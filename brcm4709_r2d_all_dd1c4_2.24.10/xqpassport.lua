module("luci.controller.api.xqpassport", package.seeall)

function index()
    local page   = node("api","xqpassport")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 400
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "xqpassport"}, firstchild(), (""), 400)
    entry({"api", "xqpassport", "login"}, call("passportLogin"), (""), 401, 0x01)
    entry({"api", "xqpassport", "userInfo"}, call("getUserInfo"), (""), 402)
    entry({"api", "xqpassport", "rigister"}, call("routerRegister"), (""), 405, 0x01)
    entry({"api", "xqpassport", "binded"}, call("getBindInfo"), (""), 406, 0x01)
    entry({"api", "xqpassport", "plugin_list"}, call("pluginList"), (""), 407)
    entry({"api", "xqpassport", "plugin_enable"}, call("pluginEnable"), (""), 408)
    entry({"api", "xqpassport", "plugin_disable"}, call("pluginDisable"), (""), 409)
    entry({"api", "xqpassport", "plugin_detail"}, call("pluginDetail"), (""), 410)
    entry({"api", "xqpassport", "unbound"}, call("unboundRouter"), (""), 411)
end

local LuciHttp = require("luci.http")
local XQErrorUtil = require("xiaoqiang.util.XQErrorUtil")

function getBindInfo()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local uuid = LuciHttp.formvalue("uuid") or ""
    local force = tonumber(LuciHttp.formvalue("force") or "0")
    local result = {}
    local code = 0
    local bindUUID = XQSysUtil.getPassportBindInfo()
    if bindUUID then
        result["bind"] = 1
        local info = XQSysUtil.getBindUserInfo()
        if info == nil or force ~= 0 then
            info = XQNetUtil.getUserInfo(uuid)
        end
        if info then
            if info.miliaoNick and info.miliaoNick ~= "" then
                info.aliasNick = info.miliaoNick
            end
            result["info"] = info
        else
            info = {}
            info["aliasNick"] = bindUUID
            info["miliaoIcon"] = ""
            info["miliaoIconOrig"] = ""
            info["miliaoNick"] = ""
            info["userId"] = bindUUID
            result["info"] = info
        end
    else
        result["bind"] = 0
    end
    result["routerName"] = XQSysUtil.getRouterName()

    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function unboundRouter()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local XQDBUtil = require("xiaoqiang.util.XQDBUtil")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {}
    local code = 0
    local uuid = LuciHttp.formvalue("uuid")
    local password = LuciHttp.formvalue("password")
    if uuid == nil or uuid == "" then
        uuid = XQSysUtil.getBindUUID()
    end
    if password ~= nil then
        local login = XQNetUtil.xiaomiLogin(uuid,password)
        if login and login.code == 0 then
            if XQSysUtil.getPassportBindInfo() then
                local unbound = XQNetUtil.dismissAccount(nil,uuid)
                if unbound and (tonumber(unbound.code) == 0 or tonumber(unbound.code) == 3001 or tonumber(unbound.code) == 3002) then
                    XQSysUtil.setPassportBound(false,uuid)
                else
                    code = 1550
                end
            end
        else
            code = 1556
        end
    else
        code = 1557
    end
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    else
        LuciHttp.header("Set-Cookie", "psp=admin|||2|||0;path=/;")
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function passportLogin()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local XQDBUtil = require("xiaoqiang.util.XQDBUtil")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {}
    local code = 0
    local uuid = LuciHttp.formvalue("uuid")
    local password = LuciHttp.formvalue("password")
    local encrypt = LuciHttp.formvalue("encrypt")
    local login = XQNetUtil.xiaomiLogin(uuid,password)
    if login and login.code == 0 then
        local bindInfo = XQSysUtil.getPassportBindInfo()
        if bindInfo then
            if login.uuid == bindInfo then
                local adminList = XQNetUtil.getAdminList()
                if adminList and type(adminList) == "table" then
                    if tonumber(adminList.code) == 0 then
                        code = 0
                        LuciHttp.header("Set-Cookie", "psp=" .. login.uuid .. "|||" .. 1 .. "|||" .. login.token .. ";path=/;")
                    elseif tonumber(adminList.code) == 401 then
                        code = 1551
                    else
                        code = 1549
                        XQSysUtil.setPassportBound(false,login.uuid)
                        LuciHttp.header("Set-Cookie", "psp=admin|||2|||0;path=/;")
                    end
                else
                    code = 1551
                    if adminList and adminList.msg then
                        result["errorDetail"] = adminList.msg
                    end
                end
            else
                code = 1548
            end
        else
            XQSysUtil.setBindUUID(login.uuid)
        end
        result["token"] = login.token
        result["uuid"] = login.uuid
    elseif login and login.code ~= 0 then
        if login.code == 1 then
            code = 1564
        elseif login.code == 2 then
            code = 1565
        else
            code = 1566
        end
    else
        code = 1538
    end
    if code ~= 0 then
        local XQFunction = require("xiaoqiang.common.XQFunction")
        XQFunction.forkExec("/usr/sbin/ntpsetclock 99999 log >/dev/null 2>&1")
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function routerAdminList()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {}
    local code = 0
    local uuid = LuciHttp.formvalue("uuid") or ""
    if not XQSysUtil.getPassportBindInfo() then
        code = 1542
    else
        local admin = XQNetUtil.getAdminList(uuid)
        if admin and tonumber(admin.code) == 0 then
            result["list"] = admin.adminList
        elseif admin and tonumber(admin.code) == 401 then
            code = 1581
        else
            code = 1543
        end
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function routerRegister()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local XQDBUtil = require("xiaoqiang.util.XQDBUtil")
    local result = {}
    local code = 0
    local uuid = LuciHttp.formvalue("uuid")
    local register = XQNetUtil.routerRegister(uuid)
    local passport = XQNetUtil.getPassport(uuid)
    if register and tonumber(register.code) == 0 then
        result["deviceID"] = register.id
        XQSysUtil.setPassportBound(true,passport.uuid)
    else
        XQSysUtil.setPassportBound(false,nil)
        code = 1541
    end
    if code ~= 0 then
        local XQFunction = require("xiaoqiang.common.XQFunction")
        XQFunction.forkExec("/usr/sbin/ntpsetclock 99999 log >/dev/null 2>&1")
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    else
        LuciHttp.header("Set-Cookie", "psp=" .. uuid .. "|||" .. 1 .. "|||" .. passport.token .. ";path=/;")
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function getUserInfo()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local result = {}
    local code = 0
    local uuid = LuciHttp.formvalue("uuid") or ""
    local info = XQNetUtil.getUserInfo(uuid)
    if info then
        result["userInfo"] = info
    else
        code = 1539
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function pluginList()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local result = {}
    local uuid = LuciHttp.formvalue("uuid") or ""
    local pList = XQNetUtil.pluginList(uuid)
    if pList and tonumber(pList.code) == 0 then
        result["code"] = 0
        result["list"] = pList
    elseif pList and tonumber(pList.code) == 401 then
        result["code"] = 1581
    elseif pList and tonumber(pList.code) == 3001 then
        result["code"] = 1580
    else
        result["code"] = 1544
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function pluginEnable()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local result = {}
    local uuid = LuciHttp.formvalue("uuid") or ""
    local pluginId = LuciHttp.formvalue("pluginId")
    local enable = XQNetUtil.pluginEnable(uuid,pluginId)
    if enable and tonumber(enable.code) == 0 then
        result["code"] = 0
    elseif enable and tonumber(enable.code) == 401 then
        result["code"] = 1581
    elseif enable and tonumber(enable.code) == 3001 then
        result["code"] = 1580
    else
        result["code"] = 1545
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function pluginDisable()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local result = {}
    local uuid = LuciHttp.formvalue("uuid") or ""
    local pluginId = LuciHttp.formvalue("pluginId")
    local disable = XQNetUtil.pluginDisable(uuid,pluginId)
    if disable and tonumber(disable.code) == 0 then
        result["code"] = 0
    elseif disable and tonumber(disable.code) == 401 then
        result["code"] = 1581
    elseif disable and tonumber(disable.code) == 3001 then
        result["code"] = 1580
    else
        result["code"] = 1546
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function pluginDetail()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local result = {}
    local uuid = LuciHttp.formvalue("uuid") or ""
    local pluginId = LuciHttp.formvalue("pluginId")
    local plugin = XQNetUtil.pluginDetail(uuid,pluginId)
    if plugin and tonumber(plugin.code) == 0 then
        result["code"] = 0
        result["detail"] = plugin
    elseif plugin and tonumber(plugin.code) == 401 then
        result["code"] = 1581
    elseif plugin and tonumber(plugin.code) == 3001 then
        result["code"] = 1580
    else
        result["code"] = 1547
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end
