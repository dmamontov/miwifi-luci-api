module("luci.controller.api.misns", package.seeall)

function index()
    local page   = node("api","misns")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 200
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "misns"}, firstchild(), (""), 200)
    entry({"api", "misns", "prepare"},               call("prepare"), (""), 201, 0x01)
    entry({"api", "misns", "wifi_share_switch"},     call("wifiShare"), (""), 202)
    entry({"api", "misns", "wifi_access"},           call("wifiAccess"), (""), 203)
    entry({"api", "misns", "wifi_share_info"},       call("wifiShareInfo"), (""), 204)
    entry({"api", "misns", "sns_list"},              call("snsList"), (""), 205)
    entry({"api", "misns", "sns_init"},              call("snsInit"), (""), 206, 0x01)
    entry({"api", "misns", "wifi_share_clear"},      call("wifiShareClearAll"), (""), 207)
    entry({"api", "misns", "wifi_share_blist"},      call("wifiShareBlacklist"), (""), 208)
    entry({"api", "misns", "wifi_share_blist_edit"}, call("wifiShareBlacklistEdit"), (""), 209)
    entry({"api", "misns", "authorization_status"},  call("authorizationStatus"), (""), 210, 0x01)
    entry({"api", "misns", "wifi_share_info_web"},   call("wifiShareInfoWeb"), (""), 211, 0x01)
    entry({"api", "misns", "wifi_share_rent_switch"},call("wifiShareRentSwitch"), (""), 212)
    entry({"api", "misns", "prepare_status"},        call("prepareStatus"), (""), 213, 0x01)
    entry({"api", "misns", "prepare_bytype"},        call("prepare"), (""), 201, 0x01)
    entry({"api", "misns", "ios_ready"},             call("iosReady"), (""), 214, 0x01)
end

local LuciHttp      = require("luci.http")
local LuciDatatypes = require("luci.cbi.datatypes")
--local XQConfigs     = require("xiaoqiang.common.XQConfigs")
local XQFunction    = require("xiaoqiang.common.XQFunction")
local XQErrorUtil   = require("xiaoqiang.util.XQErrorUtil")
local XQWifiShare   = require("xiaoqiang.module.XQWifiShare")
local XQLog = require("xiaoqiang.XQLog")

local LuciUtil = require("luci.util")

function check_para(value)
    local filter_chars="[`;'|$&{} ]"

    if XQFunction.isStrNil(value) then
        return true
    end
    if string.find(value, filter_chars) then
        return false
    end
    
    return true
end

function wifiShareInfoWeb()
    local result = {
        ["code"] = 0
    }

    local callback = LuciHttp.formvalue("callback")
    result["info"] = XQWifiShare.wifi_share_info_web()
    LuciHttp.write_jsonp(result, callback)
end

function wifiShareInfo()
    local result = {
        ["code"] = 0
    }
    result["info"] = XQWifiShare.wifi_share_info()
    LuciHttp.write_json(result)
end

-- Add new method to get guest wifi ssid from uci
function getGuestWifi_ssid_guest()
    -- Get mac from uci & ifconfig
    local uci = require("luci.model.uci").cursor()
    local wan_eth = uci:get("network", "wan", "ifname")
    --XQLog.log(6, "wan_eth: " .. wan_eth)

    local defaultMac = LuciUtil.exec(string.format("ifconfig %s | grep HWaddr |awk -F ' ' '{print $5}'", wan_eth))
    local ssidSuffix = string.upper(string.sub(string.gsub(defaultMac,":",""),-5,-2))
    local XQCountryCode = require("xiaoqiang.XQCountryCode")
    local ccode = XQCountryCode.getCurrentCountryCode()

    local guest_ssid
    local guest_ssid_ext="  MiShareWiFi_"
    if ccode == "CN" then
        guest_ssid_ext="  小米共享WiFi_"
    end
    guest_ssid = guest_ssid_ext..ssidSuffix

    return guest_ssid
end

function snsInit()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local result = {
        ["code"] = 0,
        ["clientinfo"] = "",
        ["ssid"] = "",
        ["deviceid"] = ""
    }
    local callback = LuciHttp.formvalue("callback")
    local mac = luci.dispatcher.getremotemac()
    local guest_ssid= getGuestWifi_ssid_guest()
    local dhcpinfo = XQDeviceUtil.getDHCPDict()[mac] or {}
    local dhcp = dhcpinfo["name"] or ""
    local cmd = string.format("matool --method enc --params \"{\\\"mac\\\":\\\"%s\\\",\\\"dhcp\\\":\\\"%s\\\"}\"", mac, dhcp)
    result.clientinfo = LuciUtil.trim(LuciUtil.exec(cmd))
    result.ssid = guest_ssid
    result.deviceid = XQNetUtil.getDeviceId()
    LuciHttp.write_jsonp(result, callback)
end

function prepare()
    local result = {
        ["code"] = 0
    }
    local callback = LuciHttp.formvalue("callback")
    local mac = luci.dispatcher.getremotemac()
    local rtype = LuciHttp.formvalue("t")
    local rnum=1
    if not rtype or rtype == "normal" then
       rnum=1
    elseif rtype == "dl" then
       rnum=2
    elseif rtype == "ad" then
       rnum=3
    else
       result["code"] = 1523
    end

    if rnum > 0 and rnum <= 3 then
        if not XQWifiShare.wifi_share_prepare(mac, rnum) then
            result["code"] = 1657
        else
            result.code = 0
        end
    end

    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_jsonp(result, callback)
end

function prepareStatus()
    local result = {
        ["code"] = 0
    }
    local mac = luci.dispatcher.getremotemac()
    result.status=XQWifiShare.wifi_share_prepare_status(mac)
    LuciHttp.write_jsonp(result, callback)
end

function wifiShareRentSwitch()
    local XQSecureUtil = require("xiaoqiang.util.XQSecureUtil")
    ---{"info":{"guest":1,"sns":["wifirent_wechat_pay","direct_request"],"share":1},"code":0}
    local json = require("json")
    local callback = LuciHttp.formvalue("callback")
    local result = {
        ["code"] = 0,
    }

    local info = XQWifiShare.wifi_share_info()

    if info.need == 1 then
        local ssid = XQSecureUtil.parseCmdline(info.data.ssid)
        local password = XQSecureUtil.parseCmdline(info.data.password)
        local cmd = string.format("matool --method api_call --params /device/wifi_rent/enable_wechat_pay \"{\\\"password\\\":\\\"%s\\\",\\\"ssid\\\":\\\"%s\\\",\\\"encryption\\\":\\\"none\\\"}\"", password, ssid)           
        local jsonStr=LuciUtil.trim(LuciUtil.exec(cmd))
        local suc, info = pcall(json.decode, jsonStr)
        if suc and info.code == 0 then
           result.msg = "success."
           result.is_router_bound = info.is_router_bound
        else
           result.code = info.code
           result.msg = info.msg
        end
    else
        result.msg = "no need to set."
    end
    LuciHttp.write_jsonp(result, callback)
    --LuciHttp.write_json(result)
end

-- enable : int, 0/1 关闭/开启
function wifiShare()
    local json = require("json")
    local result = {
        ["code"] = 0
    }
    local info = LuciHttp.formvalue("info")
    if XQFunction.isStrNil(info) then
        result.code = 1523
    else
        local suc, ninfo = pcall(json.decode, info)
        if not suc then
            result.code = 1523
        else
            XQWifiShare.set_wifi_share(ninfo)
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

-- sns : string, 社交网络代码
-- guest_user_id : string, 好友id
-- extra_payload : string
-- mac : string, 放行设备mac地址
-- grant : int, 0/1 取消放行/放行
function wifiAccess()
    local result = {
        ["code"] = 0
    }
    local sns = LuciHttp.formvalue("sns")
    local guid = LuciHttp.formvalue("guest_user_id")
    local expayload = LuciHttp.formvalue("extra_payload")
    local mac = LuciHttp.formvalue("mac")
    local dev_timeout = LuciHttp.formvalue("timeout")
    local grant = tonumber(LuciHttp.formvalue("grant")) or 1

    if not check_para(mac) or not check_para(sns) or not check_para(dev_timeout) then
        result.code = 1523
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
        LuciHttp.write_json(result)
        return
    end

    if not dev_timeout then
        dev_timeout=""
    end
    if not mac or not LuciDatatypes.macaddr(mac) then
        result.code = 1523
    else
        local repeat_request = XQWifiShare.check_repeat_request(mac)
        XQWifiShare.wifi_access(mac, sns, dev_timeout, guid, grant, expayload)
        if grant == 1 then
            local json = require("json")
            local push = require("xiaoqiang.XQPushHelper")
            local name = ""
            if not XQFunction.isStrNil(expayload) then
                local succ, info = pcall(json.decode, expayload)
                if succ and info then
                    name = info.nickname
                end
            end
            if sns and sns ~= "wifirent" and sns ~= "direct_request" and not repeat_request then
                push._guestWifiConnectPush(mac, sns, name)
            end
        end
        if sns and sns == "direct_request" and grant == 0 then
            XQWifiShare.wifi_share_blacklist_edit({mac}, "+")
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

-- sns : string, 社交网络代码
-- guest_user_id : string, 好友id
-- extra_payload : string
-- mac : string, 放行设备mac地址
-- grant : int, 0/1 取消放行/放行

function snsList()
    local sns = LuciHttp.formvalue("sns") or "weixin"
    local result = {
        ["code"] = 0
    }
    result["data"] = XQWifiShare.sns_list(sns)
    LuciHttp.write_json(result)
end

function wifiShareClearAll()
    local result = {
        ["code"] = 0
    }
    local blacklist = tonumber(LuciHttp.formvalue("blacklist")) or 0
    XQWifiShare.wifi_share_clearall(blacklist == 1 and true or false)
    LuciHttp.write_json(result)
end

function wifiShareBlacklist()
    local result = {
        ["code"] = 0
    }
    result["list"] = XQWifiShare.wifi_share_blacklist()
    LuciHttp.write_json(result)
end

function wifiShareBlacklistEdit()
    local lutil = require("luci.util")
    local result = {
        ["code"] = 0
    }
    local macs = LuciHttp.formvalue("macs")
    local option = tonumber(LuciHttp.formvalue("option"))
    if not macs or not option then
        result.code = 1523
    else
        local macs = lutil.split(macs, ",")
        local pmacs = {}
        for _, mac in ipairs(macs) do
            if LuciDatatypes.macaddr(mac) then
                table.insert(pmacs, mac)
            end
        end
        XQWifiShare.wifi_share_blacklist_edit(pmacs, option == 0 and "+" or "-")
        result["list"] = XQWifiShare.wifi_share_blacklist()
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function authorizationStatus()
    local result = {
        ["code"] = 0
    }
    local callback = LuciHttp.formvalue("callback")
    local mac = luci.dispatcher.getremotemac()
    result["status"] = XQWifiShare.authorization_status(mac)
    LuciHttp.write_jsonp(result, callback)
end

function iosReady()
    local result = {
        ["code"] = 0
    }
    local callback = LuciHttp.formvalue("callback")
    local mac = luci.dispatcher.getremotemac()
    local cmd = string.format("/usr/sbin/wifishare.sh iosready '%s'", mac)
    result.code = tonumber(LuciUtil.trim(LuciUtil.exec(cmd)))
    LuciHttp.write_jsonp(result, callback)
end
