module("luci.controller.api.xqnetdetect", package.seeall)

function index()
    local page   = node("api","xqnetdetect")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 350
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "xqnetdetect"}, firstchild(), _(""), 350)
    --entry({"api", "xqnetdetect", "wan_status"}, call("getWanStatus"), _(""), 351, 0x01)
    entry({"api", "xqnetdetect", "sys_info"}, call("getSysInfo"), (""), 352, 0x01)
    entry({"api", "xqnetdetect", "ping_test"}, call("pingTest"), (""), 353, 0x01)
    entry({"api", "xqnetdetect", "detect"}, call("systemDiagnostics"), (""), 354, 0x01)
    entry({"api", "xqnetdetect", "sys_status"}, call("systemStatus"), (""), 355, 0x01)
    entry({"api", "xqnetdetect", "netspeed"}, call("netspeed"), (""), 356)
    entry({"api", "xqnetdetect", "netupspeed"}, call("uploadSpeed"), (""), 357)
    entry({"api", "xqnetdetect", "nettb"}, call("nettb"), (""), 359, 0x01)
end

local LuciHttp = require("luci.http")
local XQFunction = require("xiaoqiang.common.XQFunction")
local XQErrorUtil = require("xiaoqiang.util.XQErrorUtil")

function getWanStatus()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local result = {}
    local wanType = XQLanWanUtil.getAutoWanType()
    local wanInfo = XQLanWanUtil.getLanWanInfo("wan")
    local wanMonitor = XQLanWanUtil.getWanMonitorStat()
    result["code"] = 0
    result["wanLink"] = wanType == 99 and 0 or 1
    result["wanType"] = wanType
    result["wanInfo"] = wanInfo
    result["wanMonitor"] = wanMonitor
    LuciHttp.write_json(result)
end

function getSysInfo()
    local LuciSys = require("luci.sys")
    local result = {}
    local cpu = {}
    local mem = {}
    local system, model, memtotal, memcached, membuffers, memfree, bogomips = LuciSys.sysinfo()
    cpu["info"] = system
    mem["total"] = memtotal
    mem["free"] = memfree
    result["code"] = 0
    result["cpuInfo"] = cpu
    result["memInfo"] = mem
    LuciHttp.write_json(result)
end

function pingTest()
    local LuciSys = require("luci.sys")
    local pingUrl = LuciHttp.formvalue("url")
    local ping = LuciSys.net.pingtest(pingUrl)
    local result = {}
    result["code"] = 0
    result["result"] = ping == 0 and 1 or 0
    LuciHttp.write_json(result)
end

--[[
    simple : 0/1/2 (正常模式,时间长上传log/简单模式,时间短,不上传log/简单模式,时间短,上传log)
]]--
function systemDiagnostics()
    local XQLog = require("xiaoqiang.XQLog")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQSecureUtil = require("xiaoqiang.util.XQSecureUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")

    local lan = XQDeviceUtil.getWanLanNetworkStatistics("lan")
    local wan = XQDeviceUtil.getWanLanNetworkStatistics("wan")
    local speed = {}
    speed["lan"] = tonumber(lan.downspeed)
    speed["wan"] = tonumber(wan.downspeed)

    local simple = tonumber(LuciHttp.formvalue("simple") or 0)
    local target = LuciHttp.formvalue("target")
    local result = {}
    local code = 0
    local status = 0
    local count = 0
    local cpuTemperature = XQSysUtil.getCpuTemperature()
    local network = XQSysUtil.getNetworkDetectInfo(simple,target)
    XQSysUtil.setDetectionTimestamp()

    local wifiInfo = XQWifiUtil.getAllWifiInfo()
    local same = false
    local strong = true
    local wifi = {}
    for i=1, #wifiInfo do
        if XQSecureUtil.checkPlaintextPwd("admin", wifiInfo[i].password) then
            same = true
        end
        if XQSecureUtil.checkStrong(wifiInfo[i].password) < 2 then
            strong = false
        end
    end
    wifi["same"] = same and 1 or 0
    wifi["strong"] = strong and 1 or 0

    local disk = {}
    local diskinfo = XQFunction.thrift_tunnel_to_datacenter([[{"api":26}]])
    if diskinfo and diskinfo.code == 0 then
        local capacity = tonumber(diskinfo.capacity)
        local free = tonumber(diskinfo.free)
        disk["Used"] = string.format("%.3fG", (capacity - free)/1073741824)
        disk["Available"] = string.format("%.3fG", free/1073741824)
    end

    if network then
        local cputemp = {}
        cputemp["temperature"] = cpuTemperature
        if cpuTemperature > 70 then
            count = count + 1
            status = 1
            cputemp["status"] = 0
        else
            cputemp["status"] = 1
        end
        local cpuavg = {}
        cpuavg["loadavg"] = network.cpu
        if tonumber(network.cpu) > 90 then
            count = count + 1
            status = 1
            cpuavg["status"] = 0
        else
            cpuavg["status"] = 1
        end
        local memoryuse = {}
        memoryuse["use"] = network.memory
        if tonumber(network.memory) > 90 then
            count = count + 1
            status = 1
            memoryuse["status"] = 0
        else
            memoryuse["status"] = 1
        end
        local link = {}
        if network.wanLink ~= 1 then
            count = count + 1
            status = 2
            link["status"] = 0
        else
            link["status"] = 1
        end
        local wan = {}
        wan["type"] = network.wanType
        if tonumber(network.wanLink) ~= 1 then
            count = count + 1
            status = 2
            wan["status"] = 0
        else
            wan["status"] = 1
        end
        local gateway = {}
        gateway["lost"] = network.gw
        if tonumber(network.gw) > 80 then
            count = count + 1
            status = 1
            gateway["status"] = 0
        else
            gateway["status"] = 1
        end
        local dnsstatus = {}
        if tonumber(network.dns) ~= 1 then
            count = count + 1
            status = 2
            dnsstatus["status"] = 0
        else
            dnsstatus["status"] = 1
        end
        local ping = {}
        ping["lost"] = network.pingLost
        if tonumber(network.pingLost) > 80 then
            count = count + 1
            status = 2
            ping["status"] = 0
        else
            ping["status"] = 1
        end
        result = network
        result["count"] = count
        result["status"] = status
        result["cpuavg"] = cpuavg
        result["memoryuse"] = memoryuse
        result["cputemp"] = cputemp
        result["link"] = link
        result["wan"] = wan
        result["gateway"] = gateway
        result["dnsstatus"] = dnsstatus
        result["ping"] = ping
        result["cpuTemperature"] = cpuTemperature
        result["wifi"] = wifi
        result["speed"] = speed
        result["disk"] = disk
        if count > 0 then
            XQLog.check(0, XQLog.KEY_DETECT_ERROR, 1)
        end
    else
        code = 1567
    end
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    else
        local XQPushHelper = require("xiaoqiang.XQPushHelper")
        local LuciJson = require("json")
        local payload = {
            ["type"] = 6,
            ["data"] = {
                ["lan"] = speed.lan,
                ["wan"] = speed.wan
            }
        }
        XQPushHelper.push_request(LuciJson.encode(payload))
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function systemStatus()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local count = 0
    local result = {}
    local status = XQSysUtil.checkSystemStatus()
    result["code"] = 0
    result["status"] = 0
    if (status.cpu and status.cpu > 90) then
        count = count + 1
        result["status"] = 1
    end
    if (status.mem and status.mem > 90) then
        count = count + 1
        result["status"] = 1
    end
    if (status.tmp and status.tmp > 70) then
        count = count + 1
        result["status"] = 1
    end
    if not status.wan or not status.link then
        count = count + 1
        result["status"] = 2
    end
    result["count"] = count
    LuciHttp.write_json(result)
end

function netspeed()
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQNSTUtil = require("xiaoqiang.module.XQNetworkSpeedTest")
    local code = 0
    local result = {}
    local history = LuciHttp.formvalue("history")
    if history then
        result["bandwidth"] = tonumber(XQPreference.get("BANDWIDTH", 0, "xiaoqiang"))
        result["download"] = tonumber(string.format("%.2f", 128 * result.bandwidth))
        result["bandwidth2"] = tonumber(XQPreference.get("BANDWIDTH2", 0, "xiaoqiang"))
        result["upload"] = tonumber(string.format("%.2f", 128 * result.bandwidth2))
    else
        os.execute("/etc/init.d/miqos stop")
        local download = XQNSTUtil.downloadSpeedTest()
        if download then
            result["download"] = download
            result["bandwidth"] = tonumber(string.format("%.2f", 8 * download/1024))
            XQPreference.set("BANDWIDTH", tostring(result.bandwidth), "xiaoqiang")
        else
            code = 1588
        end
        if code ~= 0 then
           result["msg"] = XQErrorUtil.getErrorMessage(code)
        end
        os.execute("/etc/init.d/miqos start")
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function uploadSpeed()
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQNSTUtil = require("xiaoqiang.module.XQNetworkSpeedTest")
    os.execute("/etc/init.d/miqos stop")
    local code = 0
    local result = {}
    local upload = XQNSTUtil.uploadSpeedTest()
    if upload then
        result["upload"] = upload
        result["bandwidth"] = tonumber(string.format("%.2f", 8 * upload/1024))
        XQPreference.set("BANDWIDTH2", tostring(result.bandwidth), "xiaoqiang")
    else
        code = 1588
    end
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    os.execute("/etc/init.d/miqos start")
    result["code"] = code
    LuciHttp.write_json(result)
end

function nettb()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {
        ["code"] = 0,
        ["error"] = 0
    }
    local nettb = XQSysUtil.nettb()
    if nettb.code ~= 0 then
        result["error"] = nettb.code
        result["reason"] = nettb.reason
    end
    LuciHttp.write_json(result)
end