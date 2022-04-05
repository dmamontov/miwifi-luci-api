module("luci.controller.api.xqsmarthome", package.seeall)

function index()
    local page   = node("api","xqsmarthome")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 500
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "xqsmarthome"}, firstchild(), _(""), 500)
    entry({"api", "xqsmarthome", "request"}, call("tunnelSmartHomeRequest"), _(""), 501)
    entry({"api", "xqsmarthome", "request_smartcontroller"}, call("tunnelSmartControllerRequest"), _(""), 502)
    entry({"api", "xqsmarthome", "request_miio"}, call("tunnelMiioRequest"), _(""), 503)
    entry({"api", "xqsmarthome", "request_mitv"}, call("requestMitv"), _(""), 504)
    entry({"api", "xqsmarthome", "request_yeelink"}, call("tunnelYeelink"), _(""), 505)
    entry({"api", "xqsmarthome", "request_camera"}, call("requestCamera"), _(""), 506)

    -- request_miiolist should be verified by token.
    entry({"api", "xqsmarthome", "request_miiolist"}, call("requestMiioList"), _(""), 507)
    
end

local LuciHttp = require("luci.http")
local XQConfigs = require("xiaoqiang.common.XQConfigs")
local XQFunction = require("xiaoqiang.common.XQFunction")

function tunnelSmartHomeRequest()
    local XQCryptoUtil = require("xiaoqiang.util.XQCryptoUtil")
    local payload = XQCryptoUtil.binaryBase64Enc(LuciHttp.formvalue("payload"))
    local cmd = XQConfigs.THRIFT_TUNNEL_TO_SMARTHOME % payload
	local LuciUtil = require("luci.util")
    LuciHttp.write(LuciUtil.exec(cmd))
end

function tunnelSmartControllerRequest()
    local XQLog = require("xiaoqiang.XQLog")
    local XQCryptoUtil = require("xiaoqiang.util.XQCryptoUtil")
    local LuciJson = require("json")
    local http_data = LuciJson.decode(LuciHttp.formvalue("payload"))

    --XQLog.log(6, "LuciHttp msg： " .. LuciHttp.formvalue("payload") )
    local payload = XQCryptoUtil.binaryBase64Enc(LuciHttp.formvalue("payload"))
    --XQLog.log(6, "binaryBase64Enc payload： " .. payload )

    local LuciUtil = require("luci.util")
    local uci = require("luci.model.uci").cursor()
    local HARDWARE = uci:get("misc", "hardware", "model") or ""
    if HARDWARE then
        HARDWARE = string.lower(HARDWARE)
    end
    --XQLog.log(6,"HARDWARE " .. HARDWARE)
    if HARDWARE:match("^d01") then
        if http_data.action_list then
            --XQLog.log(6, "http_data.action_list.type： " .. http_data.action_list[1].type )
            -- send cmd to all tbus client
            if http_data.action_list[1].type == "normal_reboot" then
                local result = LuciUtil.exec("ubus call trafficd send_smart '{\"msg\":\""..payload.."\"}'")
                XQLog.log(6, "trafficd： " .. ("ubus call trafficd send_smart '{\"msg\":\""..payload.."\"}'"))
                if result then
                    --XQLog.log(6,"result " .. result)
                end
                LuciUtil.exec("sleep 2")
            end
        end
    end

    local cmd = XQConfigs.THRIFT_TUNNEL_TO_SMARTHOME_CONTROLLER % payload
    --XQLog.log(6, "cmd： " .. cmd )
	local LuciUtil = require("luci.util")
    LuciHttp.write(LuciUtil.exec(cmd))
end

function tunnelMiioRequest()
    local XQCryptoUtil = require("xiaoqiang.util.XQCryptoUtil")
    local payload = XQCryptoUtil.binaryBase64Enc(LuciHttp.formvalue("payload"))
    local cmd = XQConfigs.THRIFT_TUNNEL_TO_MIIO % payload
    local LuciUtil = require("luci.util")
    LuciHttp.write(LuciUtil.exec(cmd))
end

function tunnelYeelink()
    local XQCryptoUtil = require("xiaoqiang.util.XQCryptoUtil")
    local payload = XQCryptoUtil.binaryBase64Enc(LuciHttp.formvalue("payload"))
    -- merge yeelink daemon into miio, so tunnel into miio
    local cmd = XQConfigs.THRIFT_TUNNEL_TO_MIIO % payload
    local LuciUtil = require("luci.util")
    LuciHttp.write(LuciUtil.exec(cmd))
end

function requestMitv()
    local payload = LuciHttp.formvalue("payload")
    local MitvUtil = require("xiaoqiang.util.XQMitvUtil")
    LuciHttp.write(MitvUtil.request(payload))
end

function requestMiioList()
    local LuciUtil = require("luci.util")
    local s = LuciUtil.exec("/usr/bin/matool --method api_call --params /device/miot_get_device_tokens")
    LuciHttp.write(s)
end

function requestCamera()
    local payload = LuciHttp.formvalue("payload");
    local CamUtil = require("xiaoqiang.util.XQCameraUtil");
    LuciHttp.write(CamUtil.request(payload));
end
