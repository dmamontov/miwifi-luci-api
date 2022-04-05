module("luci.controller.api.miats", package.seeall)

function index()
    local page   = node("api","miats")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 400
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "miats"}, firstchild(), _(""), 400)
    --entry({"api", "miats", "validate_token"}, call("validate_token"), (""), 401, 0x01)
    entry({"api", "miats", "wifi_macfilter_info"}, call("getWifiMacfilterInfo"), (""), 402, 0x01)
    entry({"api", "miats", "set_wifi_blist"}, call("set_wifi_black_device"), (""), 403, 0x01)
    entry({"api", "miats", "get_wifi_danger_device"}, call("get_wifi_danger_device"), (""), 404, 0x01)
    entry({"api", "miats", "get_wifi_new_block"}, call("get_wifi_new_block"), (""), 405, 0x01)
    entry({"api", "miats", "get_new_access"}, call("get_new_access"), (""), 406, 0x01)
    entry({"api", "miats", "get_cw_event_info"}, call("get_cw_event_info"), (""), 407, 0x01)
    entry({"api", "miats", "remote_call"}, call("remote_call"), (""), 408, 0x01)
    entry({"api", "miats", "get_free_speed_up_info"}, call("get_free_speed_up_info"), (""), 409, 0x1)
    entry({"api", "miats", "free_speed_up"}, call("free_speed_up"), (""), 410, 0x1)
    entry({"api", "miats", "vip_speed_up"}, call("vip_speed_up"), (""), 411, 0x1)
    entry({"api", "miats", "get_vip_pay_info"}, call("get_vip_pay_info"), (""), 412, 0x1)
    entry({"api", "miats", "get_speed_up_total_info"}, call("get_speed_up_total_info"), (""), 413, 0x1)
    entry({"api", "miats", "get_gg_block_info"}, call("get_ad_block_info"), (""), 414, 0x1)
    entry({"api", "miats", "valid_show_cb"}, call("valid_show_cb"), (""), 415, 0x1)
    entry({"api", "miats", "web_enable_show"}, call("web_enable_show"), (""), 416, 0x1)
    entry({"api", "miats", "uplink_free_speed_up"}, call("uplink_free_speed_up"), (""), 417, 0x1)
    entry({"api", "miats", "uplink_get_free_speed_up_info"}, call("uplink_get_free_speed_up_info"), (""), 418, 0x1)
    entry({"api", "miats", "uplink_vip_speed_up"}, call("uplink_vip_speed_up"), (""), 419, 0x1)
    entry({"api", "miats", "validate_token_v2"}, call("validate_token"), (""), 420, 0x01)
    entry({"api", "miats", "general_event_get"}, call("general_event_get"), (""), 421, 0x1)
    entry({"api", "miats", "ccgame"}, call("turbo_ccgame_call"), (""), 422, 0x1)
    entry({"api", "miats", "ipv6"}, call("turbo_ipv6_call"), (""), 423, 0x1)
end

local XQLog = require("xiaoqiang.XQLog")
local DatacenterCall = require("luci.controller.service.datacenter")
local LuciHttp = require("luci.http")
local XQFunction = require("xiaoqiang.common.XQFunction")
local XQErrorUtil = require("xiaoqiang.util.XQErrorUtil")
local LuciJson = require("cjson")

local ubus_service = "eventservice"

MIATS_ERR_STR = {
    ["1"] = _("无效的参数"),
    ["2"] = _("token已过期"),
    ["3"] = _("ubus错误"),
}

function is_valid_token(token)
    local err = {
        ["code"] = 1,
    }
    if XQFunction.isStrNil(token) then
        return err
    else
        local query = {
            ["token"] = ""
        }
        query["token"] = token
        -- ubus call eventservice verify_token {"token":"4353376,0,1478675585"}
        local ubus = require("ubus")
        local conn = ubus.connect()
        if conn then
            local res = conn:call(ubus_service, "verify_token", query)
            conn:close()
            if res then
                return res
            else
                return err
            end
        end
    end
end

function validate_token()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["token"] = ""
    }

    local token = LuciHttp.formvalue("token")

	local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end

    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        return
    end

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        --LuciHttp.write_jsonp(result, cb_name)
        --return
    else
    	result["result"] = res
    end

    LuciHttp.write_jsonp(result, cb_name)
end

function getWifiMacfilterInfo()
    --local xqnetwork = require("luci.controller.api.xqnetwork")
    --xqnetwork.getWifiMacfilterInfo()

    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }

    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    else
        local res = is_valid_token(token)
        --result["validate_token"] = res
        if res.code ~= 0 then
            result["error"] = 2
            result.msg = MIATS_ERR_STR[tostring(result.error)]
            LuciHttp.write_jsonp(result, cb_name)
            return
        end
    end

    local LuciUtil = require("luci.util")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    --- model: 0/1  black/white list, default 0
    local model = tonumber(LuciHttp.formvalue("model"))
    local wifi_result = {}
    local macfilterInfo = XQWifiUtil.getWiFiMacfilterInfo(model)
    local wifiList = XQDeviceUtil.getDeviceList(true, false)
    local flist = XQDeviceUtil.getDeviceList(false, false)
    if macfilterInfo.maclist then
        for _, device in ipairs(wifiList) do
            device.added = 0
            for _, item in ipairs(macfilterInfo.maclist) do
                if item.mac == device.mac then
                    device.added = 1
                    break
                end
            end
        end
        for _, device in ipairs(flist) do
            if LuciUtil.contains(macfilterInfo.maclist, device.mac) then
                device.added = 1
            else
                device.added = 0
            end
        end
    end
    wifi_result["enable"] = macfilterInfo.enable
    wifi_result["model"] = macfilterInfo.model
    --result["list"] = wifiList
    --result["weblist"] = macfilterInfo.weblist
    --result["flist"] = flist
    wifi_result["macfilter"] = macfilterInfo.maclist
    result["result"] = wifi_result
    LuciHttp.write_jsonp(result, cb_name)
end

function set_wifi_black_device()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local mac = LuciHttp.formvalue("mac")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) or XQFunction.isStrNil(mac) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    else
        local res = is_valid_token(token)
        --result["validate_token"] = res
        if res.code ~= 0 then
            result["error"] = 2
            result.msg = MIATS_ERR_STR[tostring(result.error)]
            LuciHttp.write_jsonp(result, cb_name)
            return
        end
    end

    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    mac = XQFunction.macFormat(mac)
    XQWifiUtil.editWiFiMacfilterList(0, {mac}, 0)
    result["error"] = 0
    result["mac"] = mac
    LuciHttp.write_jsonp(result, cb_name)
end

function get_wifi_danger_device()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["token"] = ""
    }

    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    else
        query["token"] = token
    end

    -- ubus call eventservice rub_network_get {"token":"4353376,0,1478675585"}
    local ubus = require("ubus")
    local conn = ubus.connect()
    if conn then
        local res = conn:call(ubus_service, "rub_network_get", query)
        if res then
            result["result"] = res
        end
        conn:close()
    end

    --for debug
    --[[local dd = {
        ["mac"] = "68:3E:34:2F:D2:15",
        ["freq"] = "12",
        ["access_time"] = "2016-11-22 13:58:59"
    }
    result["result"] = dd
    result["token"] = token
    --]]
    LuciHttp.write_jsonp(result, cb_name)
end

function get_wifi_new_block()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["token"] = ""
    }

    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    else
        query["token"] = token
    end

    -- ubus call eventservice rub_intercept_get {"token":"4353376,0,1478675585"}
    local ubus = require("ubus")
    local conn = ubus.connect()
    if conn then
        local res = conn:call(ubus_service, "rub_intercept_get", query)
        if res then
            result["result"] = res
        end
        conn:close()
    end

    --for debug
    --[[local dd = {
        ["mac"] = "68:3E:34:2F:D2:15",
        ["freq"] = "12",
        ["access_time"] = "2016-11-22 13:58:59"
    }
    result["result"] = dd
    result["token"] = token
    --]]
    LuciHttp.write_jsonp(result, cb_name)
end

function get_new_access()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["token"] = ""
    }

    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")

    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    else
        query["token"] = token
    end

    -- ubus call eventservice new_device_get {"token":"4353376,0,1478675585"}
    local ubus = require("ubus")
    local conn = ubus.connect()
    if conn then
        local res = conn:call(ubus_service, "new_device_get", query)
        if res then
            result["result"] = res
        end
        conn:close()
    end
    --[[
    --for debug
    local dd = {
        ["mac"] = "66:3E:88:2F:D2:AA",
        ["name"] = "Xiaomi Technology Co., LTD"
    }

    result["result"] = dd
    result["token"] = token
    --]]
    LuciHttp.write_jsonp(result, cb_name)
end

function get_cw_event_info()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["token"] = ""
    }

    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")

    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    else
        query["token"] = token
    end

    -- ubus call eventservice fcw_get {"token":"4353376,0,1478675585"}
    local ubus = require("ubus")
    local conn = ubus.connect()
    if conn then
        local res = conn:call(ubus_service, "fcw_get", query)
        if res then
            result["result"] = res
        else
            result["error"] = 3
            result.msg = MIATS_ERR_STR[tostring(result.error)]
        end
        conn:close()
    end
    LuciHttp.write_jsonp(result, cb_name)
end

function remote_call()
    local LuciUtil = require("luci.util")
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    local remote_api = LuciHttp.formvalue("api")
    local formdata = LuciHttp.formvalue("data")

    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) or XQFunction.isStrNil(remote_api) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    -- 1. validate token
    local res = is_valid_token(token)
    --res.code = 0
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    local payload = {}
    local userQuery
    -- if user/query, call datacenter download
    userQuery = string.find(remote_api, "/tianyi/api/user/query")
    if not XQFunction.isStrNil(userQuery) then
      --XQLog.log(6,"download userQuery: " .. userQuery)
      payload["api"] = 634
      payload["pluginID"] = "2882303761517410304"
      payload["info"] = "{\"api\":1001}"
      local datacenterResultJson = DatacenterCall.requestDatacenter(payload)
      result["result"] = LuciUtil.trim(datacenterResultJson)
      --XQLog.log(6,"in remote_call download user/query , datacenter result : " .. datacenterResultJson)
      LuciHttp.write_jsonp(result, cb_name)
      return
    end

    -- if uplink user/query, call datacenter uplink
    userQuery = string.find(remote_api, "/tianyiUplink/api/user/query")
    if not XQFunction.isStrNil(userQuery) then
      --XQLog.log(6,"uplink userQuery: " .. userQuery)
      local payload = {}
      payload["api"] = 634
      payload["pluginID"] = "2882303761517545233"
      payload["info"] = "{\"api\":1001}"
      local datacenterResultJson = DatacenterCall.requestDatacenter(payload)
      result["result"] = LuciUtil.trim(datacenterResultJson)
      --XQLog.log(6,"in remote_call uplink user/query , datacenter result : " .. datacenterResultJson)
      LuciHttp.write_jsonp(result, cb_name)
      return
    end

    -- 2. matool remote call
    local cmd = string.format('/usr/bin/matool --method api_call --params "%s" "%s"', XQFunction._cmdformat(remote_api), XQFunction._cmdformat(formdata))
    local jsonstr = LuciUtil.exec(cmd)
    --result["api"] = XQFunction._cmdformat(remote_api)
    --result["cmd"] = cmd
    result["result"] = LuciUtil.trim(jsonstr)
    --result["token"] = token

    LuciHttp.write_jsonp(result, cb_name)
end

function get_free_speed_up_info()
    --XQLog.log(4,"in get_free_speed_up_info")
    local LuciUtil = require("luci.util")
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end
    --XQLog.log(4,"in get_free_speed_up_info , will verify token")

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end
    --XQLog.log(4,"in get_free_speed_up_info , will call datacenter")

    local payload = {}
    payload["api"] = 634
    payload["pluginID"] = "2882303761517410304"
    payload["info"] = "{\"api\":1006}"
    local datacenterResultJson = DatacenterCall.requestDatacenter(payload)
    result["result"] = LuciUtil.trim(datacenterResultJson)
    --XQLog.log(6,"in get_free_speed_up_info , datacenter result : ", datacenterResultJson)

    LuciHttp.write_jsonp(result, cb_name)
end

function free_speed_up()
    local LuciUtil = require("luci.util")
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    local payload = {}
    payload["api"] = 634
    payload["pluginID"] = "2882303761517410304"
    payload["info"] = "{\"api\":1002}"
    local datacenterResultJson = DatacenterCall.requestDatacenter(payload)
    result["result"] = LuciUtil.trim(datacenterResultJson)

    LuciHttp.write_jsonp(result, cb_name)
end

function vip_speed_up()
    local LuciUtil = require("luci.util")
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    local payload = {}
    payload["api"] = 634
    payload["pluginID"] = "2882303761517410304"
    payload["info"] = "{\"api\":1007}"
    local datacenterResultJson = DatacenterCall.requestDatacenter(payload)
    result["result"] = LuciUtil.trim(datacenterResultJson)

    LuciHttp.write_jsonp(result, cb_name)
end

function get_vip_pay_info()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["token"] = ""
    }

    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")

    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    else
        query["token"] = token
    end

    ---[[
    -- ubus call eventservice vip_need_repay_get {"token":"4353376,0,1478675585"}
    local ubus = require("ubus")
    local conn = ubus.connect()
    if conn then
        local res = conn:call(ubus_service, "vip_need_repay_get", query)
        if res then
            result["result"] = res
        end
        conn:close()
    end
    --]]

    --[[
    --for debug
    local dd = {
        ["time"] = 1483113600,
    }

    result["result"] = dd
    --]]
    LuciHttp.write_jsonp(result, cb_name)
end

function get_speed_up_total_info()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["token"] = ""
    }

    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")

    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    else
        query["token"] = token
    end

    --[[
    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    local payload = {}
    payload["api"] = 634
    payload["pluginID"] = "2882303761517410304"
    payload["info"] = "{\"api\":1009}"
    local datacenterResultJson = DatacenterCall.requestDatacenter(payload)
    result["result"] = LuciUtil.trim(datacenterResultJson)
    --]]

    ---[[
    --for debug
    local dd = {
        ["count"] = 4,
    }

    result["result"] = dd
    --]]

    LuciHttp.write_jsonp(result, cb_name)
end

function get_ad_block_info()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["token"] = ""
    }

    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")

    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    else
        query["token"] = token
    end

    ---[[
    -- ubus call eventservice ad_block_get {"token":"4353376,0,1478675585"}
    local ubus = require("ubus")
    local conn = ubus.connect()
    if conn then
        local res = conn:call(ubus_service, "ad_block_get", query)
        if res then
            result["result"] = res
        else
            result["error"] = 3
            result.msg = MIATS_ERR_STR[tostring(result.error)]
        end
        conn:close()
    end
    --]]

    --[[
    --for debug
    local dd = {
        ["count"] = 15,
    }

    result["result"] = dd
    --]]
    LuciHttp.write_jsonp(result, cb_name)
end

function valid_show_cb()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["token"] = ""
    }

    local token = LuciHttp.formvalue("token")

    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        return
    else
        local remote_addr = luci.http.getenv("REMOTE_ADDR")
        local remote_mac = luci.sys.net.ip4mac(remote_addr)
        query["token"] = token
        query["dev_ip"] = remote_addr
        query["dev_mac"] = remote_mac
        --XQLog.log(6,"in valid_show_cb , remote_addr : " .. remote_addr .. ", remote_mac is : " .. remote_mac)
    end

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        --LuciHttp.write_jsonp(result, cb_name)
        return
    end

    ---[[
    -- ubus call eventservice ad_block_get {"token":"4353376,0,1478675585"}
    local ubus = require("ubus")
    local conn = ubus.connect()
    if conn then
        local res = conn:call(ubus_service, "user_valid_show", query)
        if res then
            result["result"] = res
        else
            result["error"] = 3
            result.msg = MIATS_ERR_STR[tostring(result.error)]
        end
        conn:close()
    end
    --]]
end

function web_enable_show()
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local query = {
        ["domain"] = ""
    }

    local domain = LuciHttp.formvalue("domain")
    local event = LuciHttp.formvalue("eventType")
    local remote_addr = luci.http.getenv("REMOTE_ADDR")
    local remote_mac = luci.sys.net.ip4mac(remote_addr)

    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end

    if XQFunction.isStrNil(domain) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        return
    else
        query["domain"] = domain
        query["eventType"] = tonumber(event)
        query["dev_mac"] = remote_mac
        --XQLog.log(6,"in web_enable_show , domain : " .. domain .. ", eventType is : " .. event)
    end

    ---[[
    local ubus = require("ubus")
    local conn = ubus.connect()
    if conn then
        local res = conn:call(ubus_service, "wie2s", query)
        if res then
            result["result"] = res
        else
            result["error"] = 3
            result.msg = MIATS_ERR_STR[tostring(result.error)]
        end
        conn:close()
    end
    --]]

    LuciHttp.write_jsonp(result, cb_name)
end

function uplink_free_speed_up()
    local LuciUtil = require("luci.util")
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    local payload = {}
    payload["api"] = 634
    payload["pluginID"] = "2882303761517545233"
    payload["info"] = "{\"api\":1002}"
    local datacenterResultJson = DatacenterCall.requestDatacenter(payload)
    result["result"] = LuciUtil.trim(datacenterResultJson)

    LuciHttp.write_jsonp(result, cb_name)
end

function uplink_get_free_speed_up_info()
    --XQLog.log(4,"in get_free_speed_up_info")
    local LuciUtil = require("luci.util")
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end
    --XQLog.log(4,"in get_free_speed_up_info , will verify token")

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end
    --XQLog.log(4,"in get_free_speed_up_info , will call datacenter")

    local payload = {}
    payload["api"] = 634
    payload["pluginID"] = "2882303761517545233"
    payload["info"] = "{\"api\":1006}"
    local datacenterResultJson = DatacenterCall.requestDatacenter(payload)
    result["result"] = LuciUtil.trim(datacenterResultJson)
    --XQLog.log(6,"in get_free_speed_up_info , datacenter result : ", datacenterResultJson)

    LuciHttp.write_jsonp(result, cb_name)
end

function uplink_vip_speed_up()
    local LuciUtil = require("luci.util")
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = 1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = 2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    local payload = {}
    payload["api"] = 634
    payload["pluginID"] = "2882303761517545233"
    payload["info"] = "{\"api\":1007}"
    local datacenterResultJson = DatacenterCall.requestDatacenter(payload)
    result["result"] = LuciUtil.trim(datacenterResultJson)

    LuciHttp.write_jsonp(result, cb_name)
end

-- generial event get info from datacenter layer
function general_event_get()
    -- varify event token and jsonp callback
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = -1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = -2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    -- ubus call get info from datacenter cache
    local appResult={ code=0 }
    local query = {token= token}
    local ubus = require("ubus")
    local conn = ubus.connect()
    if conn then
        local res = conn:call(ubus_service, "general_event_get", query)
        conn:close()
        if res then
            appResult = res
        else
            appResult['code'] = -5
            appResult['msg'] = 'ubus get event info failed.'
        end
    end
    result['result'] = appResult
    LuciHttp.write_jsonp(result, cb_name)
end

-- ccgame call interface for MIATS
function turbo_ccgame_call()
    -- varify event token and jsonp callback
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = -1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    -- validate token
    local res = is_valid_token(token)
    if res.code ~= 0 then
        result["error"] = -2
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    local appResult={code=0}
    local cmd = tonumber(LuciHttp.formvalue("cmd") or "")
    local XQCCGame = require("turbo.ccgame.ccgame_interface")
    if not XQCCGame then
        appResult['code'] = -1
        appResult['msg'] = 'not support ccgame.'
    elseif cmd < 0 or cmd > 9 then
        appResult['code'] = -1
        appResult['msg'] = 'action id is not valid'
    else
        local para ={}

        para.cmdid = cmd
        para.token = token
        para.data={}
        local strIPlist = LuciHttp.formvalue("ip")
        local strByVPN = LuciHttp.formvalue("byvpn")
        local strGame = LuciHttp.formvalue("game")
        local strRegion = LuciHttp.formvalue("region")
        local strUbus = LuciHttp.formvalue("ubus")

        if strIPlist then
            para.data['iplist'] = XQFunction._cmdformat(strIPlist)
        end
        if strByVPN and strByVPN ~= "0" then
            para.data['byvpn'] = "0"
        else
            para.data['byvpn'] = "1"
        end

        if strGame and strRegion then
            para.data['gameid'] = XQFunction._cmdformat(strGame)
            para.data['regionid'] = XQFunction._cmdformat(strRegion)
        end

        if strUbus then
            para.ubus = XQFunction._cmdformat(strUbus)
        end

        appResult = XQCCGame.ccgame_call(para)
    end
    result['result'] = appResult
    LuciHttp.write_jsonp(result, cb_name)
end

-- turbo ipv6 interface
function turbo_ipv6_call()
    -- varify event token and jsonp callback
    local LuciUtil = require("luci.util")
    local result = {
        ["error"] = 0,
        ["msg"] = "OK"
    }
    local token = LuciHttp.formvalue("token")
    local cb_name = LuciHttp.formvalue("callback")
    local cmd = tonumber(LuciHttp.formvalue("cmd") or "")
    local ubus = XQFunction._cmdformat(LuciHttp.formvalue("ubus") or "nothing")
    if XQFunction.isStrNil(cb_name) then
        cb_name = "noname"
    end
    if XQFunction.isStrNil(token) then
        result["error"] = -1
        result.msg = MIATS_ERR_STR[tostring(result.error)]
        LuciHttp.write_jsonp(result, cb_name)
        return
    end

    if cmd == 3 or ( cmd == 0 and ubus == 'get_pass' ) then
        -- no need to varify token
    else
        -- validate token
        local res = is_valid_token(token)
        if res.code ~= 0 then
            result["error"] = -2
            result.msg = MIATS_ERR_STR[tostring(result.error)]
            LuciHttp.write_jsonp(result, cb_name)
            return
        end
    end

    local appResult={code=0}
    if cmd < 0 or cmd > 3 then
        appResult['code'] = -1
        appResult['msg'] = 'action id is not valid'
    else
        local ubus = require("ubus")
        local conn = ubus.connect()
        if not conn then
            appResult['code'] = -1
            appResult['msg'] = 'ubus cannot connected.'
        else
            local query=nil
            local ubus_service = 'turbo_ipv6'
            local data={}
            if cmd == 1 then
                -- need active account 1stly
                local pdata={provider="sellon"}
                local cmd = "matool --method api_call_post --params /device/vip/account '" .. LuciJson.encode(pdata) .. "'"

                local ret, account = pcall(function() return LuciJson.decode(LuciUtil.trim(LuciUtil.exec(cmd))) end)

                if not ret or not account or type(account) ~= "table" or account.code ~= 0 then
                    appResult['code'] = -1
                    appResult['msg'] = 'active account failed. pls check if account binded or network is connected.'
                    query = nil
                else
                    query = 'start'
                end
            elseif cmd == 2 then
                query = 'stop'
            elseif cmd == 3 then
                query = 'status'
            elseif cmd == 0 then
                query = XQFunction._cmdformat(LuciHttp.formvalue("ubus") or "nothing")
            else
                query = nil
                appResult.msg = 'not supported command.'
            end

            if query and query ~= '' then
                local res = conn:call(ubus_service, query, data)
                conn:close()
                if res then
                    appResult = res
                else
                    appResult['code'] = -1
                    appResult['msg'] = 'call ubus failed.'
                end
            else
                appResult.code = -1
            end
        end
    end
    result['result'] = appResult
    LuciHttp.write_jsonp(result, cb_name)
end

