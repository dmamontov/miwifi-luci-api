module("luci.controller.api.xqdatacenter", package.seeall)

function index()
    local page   = node("api","xqdatacenter")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 300
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "xqdatacenter"}, firstchild(), _(""), 300)
    entry({"api", "xqdatacenter", "request"}, call("tunnelRequest"), _(""), 301)
    entry({"api", "xqdatacenter", "identify_device"}, call("identifyDevice"), _(""), 302, 0x08)
    entry({"api", "xqdatacenter", "download"}, call("download"), _(""), 303)
    entry({"api", "xqdatacenter", "upload"}, call("upload"), _(""), 304, 0x10)
    entry({"api", "xqdatacenter", "thumb"}, call("getThumb"), _(""), 305)
    entry({"api", "xqdatacenter", "device_id"}, call("getDeviceId"), _(""), 306)
    entry({"api", "xqdatacenter", "check_file_exist"}, call("checkFileExist"), _(""), 307)
    entry({"api", "xqdatacenter", "plugin_ssh"}, call("pluginSSH"), _(""), 308)
    entry({"api", "xqdatacenter", "plugin_ssh_status"}, call("pluginSSHStatus"), _(""), 309)
    entry({"api", "xqdatacenter", "fsys_probe"}, call("fsysProbe"), _(""), 301)
    entry({"api", "xqdatacenter", "fsys_resume"}, call("fsysResume"), _(""), 301)
end

local LuciHttp = require("luci.http")
local LuciJson = require("json")
local XQConfigs = require("xiaoqiang.common.XQConfigs")
local XQFunction = require("xiaoqiang.common.XQFunction")
local XQErrorUtil = require("xiaoqiang.util.XQErrorUtil")

function fsysProbe()
    local result = {}
    result["code"] = 0
    result["msg"] = ""
		local disk = require("xiaoqiang.module.XQDisk")
		local types = tonumber(LuciHttp.formvalue("type") or 3)

		if types == 1 then
			disk.disk_check()
		elseif types == 2 then
			result["status"] = disk.get_diskstatus()
		else
			result["code"] = 6
			result["msg"] = "ParameterError"
		end
    LuciHttp.write_json(result)
end

function fsysResume()
    local result = {}
    result["code"] = 0
    result["msg"] = ""
		local disk = require("xiaoqiang.module.XQDisk")
		local types = tonumber(LuciHttp.formvalue("type") or 3)
		if types == 1 then
			disk.disk_repair()
		elseif types == 2 then
			result["status"] = disk.get_repairstatus()
		else
			result["code"] = 6
			result["msg"] = "ParameterError"
		end
    LuciHttp.write_json(result)
end

function tunnelRequest()
    local XQCryptoUtil = require("xiaoqiang.util.XQCryptoUtil")
    local payload = XQCryptoUtil.binaryBase64Enc(LuciHttp.formvalue("payload"))
    local cmd = XQConfigs.THRIFT_TUNNEL_TO_DATACENTER % payload
    local LuciUtil = require("luci.util")
    LuciHttp.write(LuciUtil.exec(cmd), nil, false, true)
end

function identifyDevice()
    local result = {}
    result["code"] = 0
    result["info"] = XQFunction.mattool_identify_device()
    LuciHttp.write_json(result)
end

function getDeviceId()
    local result = {}
    result["code"] = 0
    result["deviceId"] = XQFunction.mattool_get_deviceid()
    LuciHttp.write_json(result)
end

function download()
    local fs = require("nixio.fs")
    local mime = require("luci.http.protocol.mime")
    local ltn12 = require("luci.ltn12")
    local log = require("xiaoqiang.XQLog")

    local path = LuciHttp.formvalue("path")
    if XQFunction.isStrNil(path) then
        LuciHttp.status(404, _("no Such file"))
        return
    end

    local constPrefix1 = "/userdisk/data/"
    local constPrefix2 = "/extdisks/"
    local constPrefix3 = "/userdisk/privacyData/"
    local constPrefix4 = "/userdisk/appdata/"
	local constPrefix5 = "/userdisk/.thumbnails/"
    if (string.sub(path, 1, string.len(constPrefix1)) ~= constPrefix1) and (string.sub(path, 1, string.len(constPrefix2)) ~= constPrefix2) and (string.sub(path, 1, string.len(constPrefix3)) ~= constPrefix3) and (string.sub(path, 1, string.len(constPrefix4)) ~= constPrefix4) and (string.sub(path, 1, string.len(constPrefix5)) ~= constPrefix5) then
        LuciHttp.status(403, _("no permission"))
        return
    end

    -- check privacy disk permission by md5 device mac address
    --[[if string.sub(path, 1, string.len(constPrefix3)) == constPrefix3 then
        local secret = LuciHttp.formvalue("secret")
        if XQFunction.isStrNil(secret) then
            LuciHttp.status(403, _("no permission"))
            return
        end

        log.log(7, "=============secret = " .. secret)

        local access = false
        local XQCryptoUtil = require("xiaoqiang.util.XQCryptoUtil")
        local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
        local macfilterInfoList = XQDeviceUtil.getMacfilterInfoList()
        for _,value in ipairs(macfilterInfoList) do
            if XQFunction.isStrNil(value.mac) == false then
                log.log(7, "=============mac = " .. value.mac)
                if string.lower(XQCryptoUtil.md5Str(string.lower(value.mac))) == string.lower(secret) then
                    log.log(7, "=============device found")
                    if value.pridisk then
                        access = true
                    end
                    break
                end
            end
        end
        if access == false then
            LuciHttp.status(403, _("no permission"))
            return
        end
    end]]

    log.log(7, "=============path = " .. path)
    local stat = fs.stat(path)
    if not stat then
        LuciHttp.status(404, _("no Such file"))
        return
    end

    LuciHttp.header("Accept-Ranges", "bytes")
    LuciHttp.header("Content-Type", mime.to_mime(path))
    local range = LuciHttp.getenv("HTTP_RANGE")
    -- format: bytes=123-
    if range then
        LuciHttp.status(206)
        range = string.gsub(range, "bytes=", "")
        range = string.gsub(range, "-", "")
    else
        range = 0
    end
    log.log(7, "=============range = " .. range)
    -- format: bytes 123-456/457
    local contentRange = "bytes " .. range .. "-" .. (stat.size - 1) .. "/" .. stat.size
    log.log(7, "=============contentRange = " .. contentRange)
    LuciHttp.header("Content-Length", stat.size - range)
    LuciHttp.header("Content-Range", contentRange)
    LuciHttp.header("Content-Disposition", "attachment; filename=" .. fs.basename(path))

    if string.sub(path, 1, string.len(constPrefix1)) == constPrefix1 then
        LuciHttp.header("X-Accel-Redirect", "/download-userdisk/" .. string.sub(path, string.len(constPrefix1) + 1, string.len(path)))
    elseif string.sub(path, 1, string.len(constPrefix2)) == constPrefix2 then
        LuciHttp.header("X-Accel-Redirect", "/download-extdisks/" .. string.sub(path, string.len(constPrefix2) + 1, string.len(path)))
    elseif string.sub(path, 1, string.len(constPrefix3)) == constPrefix3 then
        LuciHttp.header("X-Accel-Redirect", "/download-pridisk/" .. string.sub(path, string.len(constPrefix3) + 1, string.len(path)))
    elseif string.sub(path, 1, string.len(constPrefix4)) == constPrefix4 then
        LuciHttp.header("X-Accel-Redirect", "/download-userdisk-appdata/" .. string.sub(path, string.len(constPrefix4) + 1, string.len(path)))
    elseif string.sub(path, 1, string.len(constPrefix5)) == constPrefix5 then
        LuciHttp.header("X-Accel-Redirect", "/download-userdisk-thumbnails/" .. string.sub(path, string.len(constPrefix5) + 1, string.len(path)))
    end

    --local file = io.open(path, "r")
    --local position = file:seek("set", range)
    --log.log(7, "=============position = " .. position)
    --ltn12.pump.all(ltn12.source.file(file), LuciHttp.write)
end

function upload()
    local fp
    local log = require("xiaoqiang.XQLog")
    local fs = require("luci.fs")
    local tmpfile = "/userdisk/upload.tmp"
    if fs.isfile(tmpfile) then
        fs.unlink(tmpfile)
    end
    local filename
    LuciHttp.setfilehandler(
        function(meta, chunk, eof)
            if not fp then
                if meta and meta.name == "file" then
                    fp = io.open(tmpfile, "w")
                    filename = meta.file
                    filename = string.gsub(filename, "+", " ")
                    filename = string.gsub(filename, "%%(%x%x)",
                        function(h)
                            return string.char(tonumber(h, 16))
                        end)
                    filename = filename.gsub(filename, "\r\n", "\n")
                end
            end
            if chunk then
                fp:write(chunk)
            end
            if eof then
                fp:close()
            end
        end
    )

    local path = LuciHttp.formvalue("target")
    if string.match(path, "\/$") == nil then
        path = path .. "/"
    end
    fs.mkdir(path, true)

    local savename = filename
    if fs.isfile(path .. savename) then
        local basename = savename
        local index = basename:match(".+()%.%w+$")
        if index then
            basename = basename:sub(1, index - 1)
        end
        local extension = savename:match(".+%.(%w+)$")
        for i = 1, 100, 1 do
            local tmpname = basename .. "(" .. i .. ")"
            if extension then
                tmpname = tmpname .. "." .. extension
            end
            if not fs.isfile(path .. tmpname) then
                savename = tmpname
                break
            end
        end
    end

    local dest = path .. savename
    log.log(7, "dest=" .. dest)
    fs.rename(tmpfile, dest)

    local result = {}
    result["code"] = 0
    LuciHttp.write_json(result)
end

function getThumb()
	local LuciUtil = require("luci.util")
    local fs = require("nixio.fs")
    local mime = require("luci.http.protocol.mime")
    local ltn12 = require("luci.ltn12")
    local log = require("xiaoqiang.XQLog")

    local realPath = LuciHttp.formvalue("filePath")
    log.log(7, "realPath = ", realPath)
    if (realPath == nil) then
        LuciHttp.status(404, _("no Such file"))
        return
    end

    local payload = "{\"api\":10, \"files\":[\"" ..realPath.. "\"]}"
    local thumbResponse = XQFunction.thrift_tunnel_to_datacenter(payload)
    if thumbResponse and thumbResponse.code == 0 then
        local thumbPath = thumbResponse.thumbnails[1]
        local stat = fs.stat(thumbPath)
        LuciHttp.header("Content-Type", mime.to_mime(thumbPath))
        LuciHttp.header("Content-Length", stat.size)
        ltn12.pump.all(ltn12.source.file(io.open(thumbPath, "r")), LuciHttp.write)
    else
        LuciHttp.status(404, _("no Such thumb file"))
    end
end

function checkFileExist()
    local fs = require("nixio.fs")

    local exist = true
    local path = LuciHttp.formvalue("filePath")
    if XQFunction.isStrNil(path) then
        exist = false
    else
        local stat = fs.stat(path)
        if not stat then
            exist = false
        end
    end

    local result = {}
    result["code"] = 0
    result['exist'] = exist
    LuciHttp.write_json(result)
end

function pluginSSH()
    local LuciUtil = require("luci.util")
    local XQLog = require("xiaoqiang.XQLog")
    local code = 0
    local result = {}
    local pluginID = LuciHttp.formvalue("pluginID")
    local capabilitystr = LuciHttp.formvalue("capability")
    local open = tonumber(LuciHttp.formvalue("open") or 0)
    XQLog.check(0, XQLog.KEY_FUNC_PLUGIN, 1)
    if open and open == 1 then
        if pluginID and capabilitystr then
            local payload = {
                ["api"] = 611,
                ["pluginID"] = pluginID,
                ["capability"] = LuciUtil.split(capabilitystr, ",")
            }
            local datacenter = XQFunction.thrift_tunnel_to_datacenter(LuciJson.encode(payload))
            if datacenter and datacenter.code ~= 0 then
                code = 1595
            end
        else
            code = 1537
        end
    else
        local payload = {
            ["api"] = 613
        }
        local datacenter = XQFunction.thrift_tunnel_to_datacenter(LuciJson.encode(payload))
        if datacenter and datacenter.code == 0 then
            code = 0
        else
            code = 1601
        end
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function pluginSSHStatus()
    local code = 0
    local result = {}
    local datacenter = XQFunction.thrift_tunnel_to_datacenter([[{"api":612}]])
    local capability = XQFunction.thrift_tunnel_to_datacenter([[{"api":621}]])
    if datacenter and datacenter.code == 0 and capability and datacenter.code == 0 then
        local capabilitylist = {}
        result["enable"] = datacenter.status == 1 and 1 or 0
        local encapability = {}
        if result.enable == 1 then
            local pluginSSH = datacenter.plugin_ssh_status
            result["pluginID"] = pluginSSH.pluginID
            encapability = pluginSSH.capability
        end
        for _, item in ipairs(capability.list) do
            item.enable = 0
            for _, capa in ipairs(encapability) do
                if item.key == capa then
                    item.enable = 1
                    break
                end
            end
            table.insert(capabilitylist, item)
        end
        result["capability"] = capabilitylist
    else
        code = 1600
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end
