module("luci.controller.api.xqnetwork", package.seeall)
logger = require("xiaoqiang.XQLog")

function index()
    local page   = node("api","xqnetwork")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 200
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "xqnetwork"}, firstchild(), (""), 200)
    entry({"api", "xqnetwork", "wifi_status"}, call("getWifiStatus"), (""), 201)
    entry({"api", "xqnetwork", "wifi_detail"}, call("getWifiInfo"), (""), 202)
    entry({"api", "xqnetwork", "wifi_detail_all"}, call("getAllWifiInfo"), (""), 202)
    entry({"api", "xqnetwork", "wifi_connect_devices"}, call("getWifiConDev"), (""), 203)
    entry({"api", "xqnetwork", "wifi_txpwr_channel"}, call("getWifiChTx"), (""), 204)
    -- entry({"api", "xqnetwork", "set_wifi_txpwr_channel"}, call("setWifiChTx"), (""), 205)
    entry({"api", "xqnetwork", "set_wifi_txpwr"}, call("setWifiTxpwr"), (""), 205)
    entry({"api", "xqnetwork", "wifi_up"}, call("turnOnWifi"), (""), 206)
    entry({"api", "xqnetwork", "wifi_down"}, call("shutDownWifi"), (""), 207)
    entry({"api", "xqnetwork", "set_wifi"}, call("setWifi"), (""), 208)
    entry({"api", "xqnetwork", "set_wifi_without_restart"}, call("setWifiWithoutRestart"), (""), 208)
    --entry({"api", "xqnetwork", "get_scan_list"}, call("get_scan_list"), (""), 209, true)
    --entry({"api", "xqnetwork", "wifi_ctl_scan"}, call("wifi_ctl_scan"), (""), 210)
    --entry({"api", "xqnetwork", "get_bridge"}, call("get_bridge"), (""), 211, true)
    --entry({"api", "xqnetwork", "set_bridge"}, call("set_bridge"), (""), 212)
    entry({"api", "xqnetwork", "lan_info"}, call("getLanInfo"), (""), 213)
    entry({"api", "xqnetwork", "wan_info"}, call("getWanInfo"), (""), 214)
    entry({"api", "xqnetwork", "lan_dhcp"}, call("getLanDhcp"), (""), 215)
    entry({"api", "xqnetwork", "wan_down"}, call("wanDown"), (""), 216)
    entry({"api", "xqnetwork", "wan_up"}, call("wanUp"), (""), 217)
    entry({"api", "xqnetwork", "check_wan_type"}, call("getAutoWanType"), (""), 218, 0x08)
    entry({"api", "xqnetwork", "wan_statistics"}, call("getWanStatistics"), (""), 219)
    --
    entry({"api", "xqnetwork", "devices_statistics"}, call("getDevsStatistics"), (""), 220)
    entry({"api", "xqnetwork", "device_statistics"}, call("getDevStatistics"), (""), 221)
    --
    entry({"api", "xqnetwork", "set_lan_ip"}, call("setLanIp"), (""), 222)
    entry({"api", "xqnetwork", "set_wan"}, call("setWan"), (""), 223, 0x08)
    entry({"api", "xqnetwork", "set_lan_dhcp"}, call("setLanDhcp"), (""), 224)
    entry({"api", "xqnetwork", "mac_clone"}, call("setWanMac"), (""), 225)
    entry({"api", "xqnetwork", "set_all_wifi"}, call("setAllWifi"), (""), 226)
    entry({"api", "xqnetwork", "avaliable_channels"}, call("getChannels"), (""), 227)
    -- WiFi macfilter
    entry({"api", "xqnetwork", "wifi_macfilter_info"}, call("getWifiMacfilterInfo"), (""), 228)
    entry({"api", "xqnetwork", "set_wifi_macfilter"}, call("setWifiMacfilter"), (""), 229)
    entry({"api", "xqnetwork", "edit_device"}, call("editDevice"), (""), 230)
    entry({"api", "xqnetwork", "manually_add"}, call("manuallyAdd"), (""), 231)
    -- Mac bind
    entry({"api", "xqnetwork", "mac_bind"}, call("macBind"), (""), 231)
    entry({"api", "xqnetwork", "mac_unbind"}, call("macUnbind"), (""), 232)
    entry({"api", "xqnetwork", "savebind"}, call("saveBind"), (""), 233)
    entry({"api", "xqnetwork", "unbindall"}, call("unbindAll"), (""), 234)
    entry({"api", "xqnetwork", "macbind_info"}, call("getMacBindInfo"), (""), 235)
    -- PPPoE
    entry({"api", "xqnetwork", "pppoe_status"}, call("pppoeStatus"), (""), 236)
    entry({"api", "xqnetwork", "pppoe_stop"}, call("pppoeStop"), (""), 237)
    entry({"api", "xqnetwork", "pppoe_start"}, call("pppoeStart"), (""), 238)
    -- QoS
    entry({"api", "xqnetwork", "qos_info"}, call("getQosInfo"), (""), 239)
    entry({"api", "xqnetwork", "qos_switch"}, call("qosSwitch"), (""), 240)
    entry({"api", "xqnetwork", "qos_mode"}, call("qosMode"), (""), 241)
    entry({"api", "xqnetwork", "qos_limit"}, call("qosLimit"), (""), 242)
    entry({"api", "xqnetwork", "qos_limits"}, call("qosLimits"), (""), 242)
    entry({"api", "xqnetwork", "qos_offlimit"}, call("qosOffLimit"), (""), 243)
    entry({"api", "xqnetwork", "set_band"}, call("setBand"), (""), 244)
    -- NAT
    entry({"api", "xqnetwork", "portforward"}, call("portForward"), (""), 245)
    entry({"api", "xqnetwork", "add_redirect"}, call("addRedirect"), (""), 246)
    entry({"api", "xqnetwork", "add_range_redirect"}, call("addRangeRedirect"), (""), 247)
    entry({"api", "xqnetwork", "delete_redirect"}, call("deleteRedirect"), (""), 248)
    entry({"api", "xqnetwork", "redirect_apply"}, call("redirectApply"), (""), 249)
    -- DMZ
    entry({"api", "xqnetwork", "dmz"}, call("getDMZInfo"), (""), 250)
    entry({"api", "xqnetwork", "set_dmz"}, call("setDMZ"), (""), 251)
    entry({"api", "xqnetwork", "dmz_off"}, call("closeDMZ"), (""), 252)
    entry({"api", "xqnetwork", "dmz_reload"}, call("reloadDMZ"), (""), 252)
    -- DDNS
    entry({"api", "xqnetwork", "ddns"}, call("ddnsStatus"), (""), 253)
    entry({"api", "xqnetwork", "ddns_switch"}, call("ddnsSwitch"), (""), 254)
    entry({"api", "xqnetwork", "add_server"}, call("addServer"), (""), 255)
    entry({"api", "xqnetwork", "del_server"}, call("deleteServer"), (""), 256)
    entry({"api", "xqnetwork", "server_switch"}, call("serverSwitch"), (""), 258)
    entry({"api", "xqnetwork", "ddns_reload"}, call("ddnsReload"), (""), 259)
    entry({"api", "xqnetwork", "ddns_edit"}, call("ddnsEdit"), (""), 260)
    entry({"api", "xqnetwork", "get_server"}, call("getServer"), (""), 261)
    -- AP
    entry({"api", "xqnetwork", "wifi_list"}, call("getScanList"), (""), 262, 0x08)
    entry({"api", "xqnetwork", "disable_ap"}, call("disableap"), (""), 263)
    entry({"api", "xqnetwork", "mode"}, call("getMode"), (""), 264)
    entry({"api", "xqnetwork", "wan_link"}, call("getWanLinkStatus"), (""), 265, 0x09)
    entry({"api", "xqnetwork", "set_wifi_ap"}, call("setWifiApMode"), (""), 266)
    entry({"api", "xqnetwork", "wifiap_signal"}, call("apcli_get_signal"), (""), 267)
    entry({"api", "xqnetwork", "wifiap_restart"}, call("serviceRestart"), (""), 268)
    entry({"api", "xqnetwork", "set_lan_ap"}, call("setLanAP"), (""), 272)
    entry({"api", "xqnetwork", "disable_lan_ap"}, call("disableLanAP"), (""), 273)
    -- Wi-Fi Channel
    entry({"api", "xqnetwork", "channel_scan_start"}, call("channelScanStart"), (""), 269)
    entry({"api", "xqnetwork", "channel_scan_result"}, call("getScanResult"), (""), 270)
    entry({"api", "xqnetwork", "set_channel"}, call("setChannel"), (""), 271)
    -- 协商速率
    entry({"api", "xqnetwork", "wan_speed"}, call("getWanSpeed"), (""), 262)
    entry({"api", "xqnetwork", "set_wan_speed"}, call("setWanSpeed"), (""), 263)
    -- PPPoE Catch
    entry({"api", "xqnetwork", "pppoe_catch"}, call("pppoeCatch"), (""), 264, 0x09)
    --entry({"api", "xqnetwork", "set_wifi_auto_ap_mode"}, call("setWifiAutoApMode"), (""), 265,0x09)
    --entry({"api", "xqnetwork", "set_peer_wifi_auto_ap_mode"}, call("setPeerWifiAutoAPMode"), (""), 266,0x08)

    -- diag requirement
    entry({"api", "xqnetwork", "wifi_diag_detail_all"}, call("getDiagAllWifiInfo"), (""), 275)
    entry({"api", "xqnetwork", "diagdevicelist"}, call("getDiagDeviceList"), (""), 276)
    entry({"api", "xqnetwork", "diagudiskstatus"}, call("getDiagUdiskStatus"), (""), 277)
    entry({"api", "xqnetwork", "diagdiskstatus"}, call("getDiagDiskStatus"), (""), 278)
    entry({"api", "xqnetwork", "diag_wifi_test"}, call("diagWifiTest"), (""), 279)
    entry({"api", "xqnetwork", "diag_usb_test"}, call("diagUsbTest"), (""), 280)
    entry({"api", "xqnetwork", "diag_hdd_status"}, call("diagHddStatus"), (""), 281)
    entry({"api", "xqnetwork", "diag_disk_test"}, call("diagDiskTest"), (""), 282)
    entry({"api", "xqnetwork", "diag_get_paras"}, call("getDiagParas"), (""), 283)
    entry({"api", "xqnetwork", "diag_set_paras"}, call("setDiagParas"), (""), 284)
    entry({"api", "xqnetwork", "diag_upload_log"}, call("getDiagLog"), (""), 285)
end

local LuciHttp = require("luci.http")
local XQErrorUtil = require("xiaoqiang.util.XQErrorUtil")

function getWifiStatus()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    local status = {}
    table.insert(status,XQWifiUtil.getWifiStatus(1))
    table.insert(status,XQWifiUtil.getWifiStatus(2))
    result["code"] = 0
    result["status"] = status
    LuciHttp.write_json(result)
end

function getWifiInfo()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    local code = 0
    local index = tonumber(LuciHttp.formvalue("wifiIndex"))
    if index and index < 3 then
        result["info"] = XQWifiUtil.getAllWifiInfo()[index]
    else
        code = 1523
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function getAllWifiInfo()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    local code = 0
    result["info"] = XQWifiUtil.getAllWifiInfo()
    result["code"] = code
    if #result.info > 0 then
        result["bsd"] = tonumber(result.info[1].bsd)
        if not result.bsd then
            result.bsd = 0
        end
    end
    LuciHttp.write_json(result)
end

function getDiagAllWifiInfo()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    local code = 0
    result["info"] = XQWifiUtil.getDiagAllWifiInfo()
    result["code"] = code
    if #result.info > 0 then
        result["bsd"] = tonumber(result.info[1].bsd)
        if not result.bsd then
            result.bsd = 0
        end
    end
    LuciHttp.write_json(result)
end

function getWifiConDev()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    result["code"] = 0
    result["list"] = XQWifiUtil.getAllWifiConnetDeviceList()
    LuciHttp.write_json(result)
end

function getWifiChTx()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    result["code"] = 0
    result["list"] = XQWifiUtil.getWifiChannelTxpwrList()
    LuciHttp.write_json(result)
end

function setWifiChTx()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    local code = 0
    local channel1 = LuciHttp.formvalue("channel1")
    local txpwr1 = LuciHttp.formvalue("txpwr1")
    local channel2 = LuciHttp.formvalue("channel2")
    local txpwr2 = LuciHttp.formvalue("txpwr2")
    if XQFunction.isStrNil(channel1) and XQFunction.isStrNil(channel2) and XQFunction.isStrNil(txpwr1) and XQFunction.isStrNil(txpwr2) then
        code = 1502
    else
        XQWifiUtil.setWifiChannelTxpwr(channel1,txpwr1,channel2,txpwr2)
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
    if code == 0 then
        LuciHttp.close()
        XQFunction.forkRestartWifi()
    end
end

function setWifiTxpwr()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    local code = 0
    local txpwr = LuciHttp.formvalue("txpwr")
    if XQFunction.isStrNil(txpwr) then
        code = 1502
    else
        XQWifiUtil.setWifiTxpwr(txpwr)
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
    if code == 0 then
        LuciHttp.close()
        XQFunction.forkRestartWifi()
    end
end

function turnOnWifi()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    local code = 0
    local index = tonumber(LuciHttp.formvalue("wifiIndex"))
    if index and index < 3 then
        XQWifiUtil.turnWifiOn(index)
    else
        code = 1523
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function shutDownWifi()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    local code = 0
    local index = tonumber(LuciHttp.formvalue("wifiIndex"))
    if index and index < 3 then
        XQWifiUtil.turnWifiOff(index)
    else
        code = 1523
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function setWifi()
    local XQLog = require("xiaoqiang.XQLog")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    local code = 0
    local index = tonumber(LuciHttp.formvalue("wifiIndex"))
    local ssid = LuciHttp.formvalue("ssid")
    local password = LuciHttp.formvalue("pwd")
    local encryption = LuciHttp.formvalue("encryption")
    local channel = LuciHttp.formvalue("channel")
    local bandwidth = LuciHttp.formvalue("bandwidth")
    local txpwr = LuciHttp.formvalue("txpwr")
    local hidden = LuciHttp.formvalue("hidden")
    local on = LuciHttp.formvalue("on")
    local txbf = LuciHttp.formvalue("txbf")
    if on ~= nil then
        on = tonumber(on)
    end
    if channel == "0" then
        bandwidth = "0"
    end
    if index == 1 then
        if channel then
            XQLog.check(0, XQLog.KEY_FUNC_2G_CHANNEL, channel)
        end
        if txpwr then
            XQLog.check(0, XQLog.KEY_FUNC_2G_SIGNAL, txpwr)
        end
    elseif index == 2 then
        if channel then
            XQLog.check(0, XQLog.KEY_FUNC_5G_CHANNEL, channel)
        end
        if txpwr then
            XQLog.check(0, XQLog.KEY_FUNC_5G_SIGNAL, txpwr)
        end
    elseif index == 3 then
        -- todo: Guest wifi
    end
    local wifirestart = true
    local notify = false
    if index == 1 then
    	local wifi24=XQWifiUtil.getWifiBasicInfo(index)
    	if wifi24.password == nil then
    		wifi24.password=""
    	end

    	if wifi24.ssid ~= ssid or wifi24.password ~= password or wifi24.encryption ~= encryption then
    		notify = true
    	end
    end
    	
    code = XQWifiUtil.checkSSID(ssid,31)
    if code == 0 then
        if index == 1 or index == 2 then
            local succeed = XQWifiUtil.setWifiBasicInfo(index, ssid, password, encryption, channel, txpwr, hidden, on, bandwidth, nil, txbf)
            if succeed == false then
                code = XQWifiUtil.checkWifiPasswd(password,encryption)
            end
        elseif index == 3 then
            local XQGuestWifi = require("xiaoqiang.module.XQGuestWifi")
            local XQWifiShare = require("xiaoqiang.module.XQWifiShare")
            local succeed = XQGuestWifi.setGuestWifi(1, ssid, encryption, password, 1, on)
            if succeed == false then
                code = 1615
            else
                if encryption ~= "none" and on == 1 then
                    XQWifiShare.wifi_share_switch(0)
                end
                wifirestart = false
            end
        end
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
    if code == 0 then
        LuciHttp.close()
        if wifirestart then
        	if notify then
            	XQFunction.forkRestartWifiNotify()
            else
            	XQFunction.forkRestartWifiNotifyButMiio()
            end
        end
    end
end

function setWifiWithoutRestart()
    local XQLog = require("xiaoqiang.XQLog")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    local code = 0
    local index = tonumber(LuciHttp.formvalue("wifiIndex"))
    local ssid = LuciHttp.formvalue("ssid")
    local password = LuciHttp.formvalue("pwd")
    local encryption = LuciHttp.formvalue("encryption")
    local channel = LuciHttp.formvalue("channel")
    local bandwidth = LuciHttp.formvalue("bandwidth")
    local txpwr = LuciHttp.formvalue("txpwr")
    local hidden = LuciHttp.formvalue("hidden")
    local on = LuciHttp.formvalue("on")
    local txbf = LuciHttp.formvalue("txbf")
    if on ~= nil then
        on = tonumber(on)
    end
    if channel == "0" then
        bandwidth = "0"
    end
    if index == 1 then
        if channel then
            XQLog.check(0, XQLog.KEY_FUNC_2G_CHANNEL, channel)
        end
        if txpwr then
            XQLog.check(0, XQLog.KEY_FUNC_2G_SIGNAL, txpwr)
        end
    elseif index == 2 then
        if channel then
            XQLog.check(0, XQLog.KEY_FUNC_5G_CHANNEL, channel)
        end
        if txpwr then
            XQLog.check(0, XQLog.KEY_FUNC_5G_SIGNAL, txpwr)
        end
    elseif index == 3 then
        -- todo: Guest wifi
    end
    local wifirestart = true
    local notify = false
    if index == 1 then
    	local wifi24=XQWifiUtil.getWifiBasicInfo(index)
    	if wifi24.password == nil then
    		wifi24.password=""
    	end

    	if wifi24.ssid ~= ssid or wifi24.password ~= password or wifi24.encryption ~= encryption then
    		notify = true
    	end
    end
    	
    code = XQWifiUtil.checkSSID(ssid,31)
    if code == 0 then
        if index == 1 or index == 2 then
            local succeed = XQWifiUtil.setWifiBasicInfo(index, ssid, password, encryption, channel, txpwr, hidden, on, bandwidth, nil, txbf)
            if succeed == false then
                code = XQWifiUtil.checkWifiPasswd(password,encryption)
            end
        elseif index == 3 then
            local XQGuestWifi = require("xiaoqiang.module.XQGuestWifi")
            local XQWifiShare = require("xiaoqiang.module.XQWifiShare")
            local succeed = XQGuestWifi.setGuestWifi(1, ssid, encryption, password, 1, on)
            if succeed == false then
                code = 1615
            else
                if encryption ~= "none" and on == 1 then
                    XQWifiShare.wifi_share_switch(0)
                end
                wifirestart = false
            end
        end
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end


function setAllWifi()
    local XQLog = require("xiaoqiang.XQLog")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local wifiinfo = XQWifiUtil.getAllWifiInfo()[1]
    local result = {}
    local code = 0
    local code1 = 0
    local code2 = 0
    local details = {}

    local bsd = tonumber(LuciHttp.formvalue("bsd"))

    local on1 = LuciHttp.formvalue("on1")
    local ssid1 = LuciHttp.formvalue("ssid1")
    local password1 = LuciHttp.formvalue("pwd1") or ""
    local encryption1 = LuciHttp.formvalue("encryption1")
    local channel1 = LuciHttp.formvalue("channel1")
    local txpwr1 = LuciHttp.formvalue("txpwr1")
    local hidden1 = LuciHttp.formvalue("hidden1")
    local bandwidth1 = LuciHttp.formvalue("bandwidth1")

    local on2 = LuciHttp.formvalue("on2")
    local ssid2 = LuciHttp.formvalue("ssid2")
    local password2 = LuciHttp.formvalue("pwd2") or ""
    local encryption2 = LuciHttp.formvalue("encryption2")
    local channel2 = LuciHttp.formvalue("channel2")
    local txpwr2 = LuciHttp.formvalue("txpwr2")
    local hidden2 = LuciHttp.formvalue("hidden2")
    local bandwidth2 = LuciHttp.formvalue("bandwidth2")

    local on3 = LuciHttp.formvalue("on3")
    local ssid3 = LuciHttp.formvalue("ssid3")
    local password3 = LuciHttp.formvalue("pwd3")
    local encryption3 = LuciHttp.formvalue("encryption3")
    local txbf = LuciHttp.formvalue("txbf")

    if on1 ~= nil then
        on1 = tonumber(on1)
    end
    if on2 ~= nil then
        on2 = tonumber(on2)
    end
    if on1 and on1 == 0 and on3 and tonumber(on3) == 1 then
        on3 = nil
    end
    if channel1 == "0" then
        bandwidth1 = "0"
    end
    if channel2 == "0" then
        bandwidth2 = "0"
    end

    if bsd and bsd == 1 then
        on2 = on1
        ssid2 = ssid1
        password2 = password1
        encryption2 = encryption1
        hidden2 = hidden1
        if not wifiinfo.bsd or wifiinfo.bsd == "0" then
            on1 = 1
            on2 = 1
        end
        XQLog.check(0, XQLog.KEY_FUNC_WIFI_BSD, 1)
    end
    if wifiinfo.bsd and wifiinfo.bsd == "1" and bsd and bsd == 0 then
        on1 = 1
        on2 = 1
        if ssid1 and #(ssid1.."_5G") <= 31 then
            ssid2 = ssid1.."_5G"
        else
            ssid2 = ssid1
        end
        password2 = password1
        encryption2 = encryption1
        hidden2 = hidden1
    end

    local code1, code2
    -- if on1 ~= 0 and not XQFunction.isStrNil(ssid1) then
    --     XQSysUtil.setRouterName(ssid1)
    -- end
    local succeed
    if on1 == 0 then
        succeed = XQWifiUtil.setWifiBasicInfo(1, nil, nil, nil, nil, nil, nil, on1, nil, bsd, "0")
    else
        if ssid1 and on1 then
            code1 = XQWifiUtil.checkSSID(ssid1,31)
            if code1 == 0 then
                succeed = XQWifiUtil.setWifiBasicInfo(1, ssid1, password1, encryption1, channel1, txpwr1, hidden1, on1, bandwidth1, bsd, "0")
            else
                code = code1
            end
        end
    end
    if succeed == false then
        local error1 = {}
        code1 = XQWifiUtil.checkWifiPasswd(password1,encryption1)
        error1["code"] = code1
        error1["msg"] = XQErrorUtil.getErrorMessage(code1)
        table.insert(details,error1)
    end
    if on2 == 0 then
        succeed = XQWifiUtil.setWifiBasicInfo(2, nil, nil, nil, nil, nil, nil, on2, nil, bsd, txbf)
    else
        if ssid2 and on2 then
            code2 = XQWifiUtil.checkSSID(ssid2,31)
            if code2 == 0 then
                succeed = XQWifiUtil.setWifiBasicInfo(2, ssid2, password2, encryption2, channel2, txpwr2, hidden2, on2, bandwidth2, bsd, txbf)
            else
                code = code2
            end
        end
    end
    if txbf and ssid2 and on2 then
        succeed = XQWifiUtil.setWifiBasicInfo(2, nil, nil, nil, nil, nil, nil, nil, nil, nil, txbf)
    end
    if succeed == false then
        local error2 = {}
        code2 = XQWifiUtil.checkWifiPasswd(password2,encryption2)
        error2["code"] = code2
        error2["msg"] = XQErrorUtil.getErrorMessage(code2)
        table.insert(details,error2)
    end
    if code1 and code2 and code1+code2 > 0 and code == 0 then
        code = 1516
    end
    local wifirestart = true
    if on3 then
        local XQGuestWifi = require("xiaoqiang.module.XQGuestWifi")
        if not XQGuestWifi.setGuestWifi(1, ssid3, encryption3, password3, 1, on3) then
            code = 1615
        else
            wifirestart = false
        end
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
       result["errorDetails"] = details
    end
    result["code"] = code
    LuciHttp.write_json(result)
    if code == 0 then
        LuciHttp.close()
        if wifirestart then
            XQFunction.forkRestartWifiNotify()
        end
    end
end

function getLanInfo()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local lan = XQLanWanUtil.getLanWanInfo("lan")
    local linkList = XQLanWanUtil.getLanLinkList()
    local result = {}
    result["code"] = 0
    result["info"] = lan
    result["linkList"] = linkList
    LuciHttp.write_json(result)
end

function getWanInfo()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local wan = XQLanWanUtil.getLanWanInfo("wan")
    local result = {}
    result["code"] = 0
    result["info"] = wan
    LuciHttp.write_json(result)
end

function getWanStatistics()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local wan = XQDeviceUtil.getWanLanNetworkStatistics("wan")
    local result = {}
    result["code"] = 0
    result["statistics"] = wan
    LuciHttp.write_json(result)
end

function getDevsStatistics()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local dev = XQDeviceUtil.getDevNetStatisticsList()
    local result = {}
    result["code"] = 0
    result["statistics"] = dev
    LuciHttp.write_json(result)
end

function getDevStatistics()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    local mac = LuciHttp.formvalue("mac")
    local dict = XQDeviceUtil.getDevNetStatisticsDict()
    local statistics = dict[XQFunction.macFormat(mac)]
    result["code"] = 0
    result["statistics"] = statistics
    LuciHttp.write_json(result)
end

function getAutoWanType()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    local code = 0
    local wanType = XQLanWanUtil.getAutoWanType()
    if wanType == false then
        code = 1524
    else
        result["wanType"] = wanType
        result["pppoeName"] = XQPreference.get(XQConfigs.PREF_PPPOE_NAME, "")
        result["pppoePassword"] = XQPreference.get(XQConfigs.PREF_PPPOE_PASSWORD, "")
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function getLanDhcp()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local result = {}
    local lanDhcp = XQLanWanUtil.getLanDHCPService()
    result["code"] = 0
    result["info"] = lanDhcp
    LuciHttp.write_json(result)
end

function getChannels()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local wifiIndex = tonumber(LuciHttp.formvalue("wifiIndex"))
    local result = {}
    result["code"] = 0
    result["list"] = XQWifiUtil.getDefaultWifiChannels(wifiIndex)
    LuciHttp.write_json(result)
end

function wanDown()
    luci.sys.call("env -i /sbin/ifdown wan")
    local result = {code=0}
    LuciHttp.write_json(result)
end

function wanUp()
    luci.sys.call("env -i /sbin/ifup wan")
    local result = {code=0}
    LuciHttp.write_json(result)
end

function setLanIp()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local LuciDatatypes = require("luci.cbi.datatypes")
    local LuciIp = require("luci.ip")
    local result = {}
    local code = 0
    local ip = LuciHttp.formvalue("ip")
    local mask = "255.255.255.0"
    local wanIp = XQLanWanUtil.getLanWanIp("wan")[1]
    if not LuciDatatypes.ipaddr(ip) then
        code = 1525
    else
        if wanIp then
            local lanIpNl = LuciIp.iptonl(ip)
            local lanMaskNl = LuciIp.iptonl(mask)
            local wanIpNl = LuciIp.iptonl(wanIp.ip)
            local wanMaskNl = LuciIp.iptonl(wanIp.mask)
            if bit.band(lanIpNl,lanMaskNl) == bit.band(wanIpNl,lanMaskNl) or bit.band(lanIpNl,wanMaskNl) == bit.band(wanIpNl,wanMaskNl) then
                code = 1526
            else
                code = XQLanWanUtil.checkLanIp(ip)
            end
        end
    end
    if code == 0 then
        XQLanWanUtil.setLanIp(ip,mask)
        result["ip"] = ip
    else
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
    if code == 0 then
        LuciHttp.close()
        XQFunction.forkReboot()
    end
end

function setWan()
    local XQLog = require("xiaoqiang.XQLog")
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local code = 0
    local result = {}
    local client = LuciHttp.formvalue("client")
    local wanType = LuciHttp.formvalue("wanType")
    local pppoeName = LuciHttp.formvalue("pppoeName")
    local pppoePwd = LuciHttp.formvalue("pppoePwd")
    local staticIp = LuciHttp.formvalue("staticIp")
    local staticMask = LuciHttp.formvalue("staticMask")
    local staticGateway = LuciHttp.formvalue("staticGateway")
    local dns1 = LuciHttp.formvalue("dns1")
    local dns2 = LuciHttp.formvalue("dns2")
    local special = LuciHttp.formvalue("special") or 0
    local peerDns = LuciHttp.formvalue("peerDns")
    local mtu = tonumber(LuciHttp.formvalue("mtu"))
    local service = LuciHttp.formvalue("service")
    if XQFunction.isStrNil(wanType)
        and XQFunction.isStrNil(pppoeName)
        and XQFunction.isStrNil(pppoePwd)
        and XQFunction.isStrNil(staticIp)
        and XQFunction.isStrNil(staticMask)
        and XQFunction.isStrNil(staticGateway)
        and XQFunction.isStrNil(dns1)
        and XQFunction.isStrNil(dns2)
        and XQFunction.isStrNil(special)
        and XQFunction.isStrNil(peerDns) then
            code = 1502
    else
        if wanType == "pppoe" then
            if client == "web" then
                XQLog.check(0, XQLog.KEY_VALUE_NETWORK_PPPOE, 1)
            end
            if XQFunction.isStrNil(pppoeName) or XQFunction.isStrNil(pppoePwd) then
                code = 1528
            else
                if mtu and not XQLanWanUtil.checkMTU(mtu) then
                    code = 1590
                else
                    if not XQLanWanUtil.setWanPPPoE(pppoeName, pppoePwd, dns1, dns2, peerDns, mtu, special, service) then
                        code = 1529
                    end
                end
            end
        elseif wanType == "dhcp" then
            if client == "web" then
                XQLog.check(0, XQLog.KEY_VALUE_NETWORK_DHCP, 1)
            end
            if not XQLanWanUtil.setWanStaticOrDHCP(wanType, nil, nil, nil, dns1, dns2, peerDns, mtu) then
                code = 1529
            end
        elseif wanType == "static" then
            if client == "web" then
                XQLog.check(0, XQLog.KEY_VALUE_NETWORK_STATIC, 1)
            end
            local LuciDatatypes = require("luci.cbi.datatypes")
            local LuciIp = require("luci.ip")
            if not LuciDatatypes.ipaddr(staticIp) then
                code = 1530
            elseif not XQFunction.checkMask(staticMask) then
                code = 1531
            elseif not LuciDatatypes.ipaddr(staticGateway) then
                code = 1532
            else
                local lanIp = XQLanWanUtil.getLanWanIp("lan")[1]
                local lanIpNl = LuciIp.iptonl(lanIp.ip)
                local lanMaskNl = LuciIp.iptonl(lanIp.mask)
                local wanIpNl = LuciIp.iptonl(staticIp)
                local wanMaskNl = LuciIp.iptonl(staticMask)
                if bit.band(lanIpNl,lanMaskNl) == bit.band(wanIpNl,lanMaskNl) or bit.band(lanIpNl,wanMaskNl) == bit.band(wanIpNl,wanMaskNl) then
                    code = 1526
                else
                    code = XQLanWanUtil.checkWanIp(staticIp)
                    if code == 0 then
                        if not XQLanWanUtil.setWanStaticOrDHCP(wanType, staticIp, staticMask, staticGateway, dns1, dns2, peerDns, mtu) then
                            code = 1529
                        end
                    end
                end
            end
        else
            -- unknown type
        end
    end
    result["code"] = code
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    LuciHttp.write_json(result)
end

function setLanDhcp()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local LuciDatatypes = require("luci.cbi.datatypes")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local code = 0
    local result = {}
    local startReq = tonumber(LuciHttp.formvalue("start"))
    local endReq = tonumber(LuciHttp.formvalue("end"))
    local leasetime = LuciHttp.formvalue("leasetime")
    local ignore = LuciHttp.formvalue("ignore")
    if tonumber(ignore) == 1 then
        XQLanWanUtil.setLanDHCPService(nil,nil,nil,ignore)
    else
        local num,unit
        if leasetime then
            num, unit = leasetime:match("^(%d+)(%S+)")
        end
        num = tonumber(num)
        if not LuciDatatypes.uinteger(startReq)
            or not LuciDatatypes.integer(endReq)
            or num == nil
            or unit ~= "h" and unit ~= "m" then
            code = 1537
        else
            if startReq > endReq then
                code = 1534
            elseif  startReq <= 1 or endReq > 254 or endReq <= 1 or endReq >254  then
                code = 1535
            elseif (unit == "h" and (num < 1 or num > 48)) or (unit == "m" and (num < 2 or num > 2880)) then
                code = 1536
            else
                XQLanWanUtil.setLanDHCPService(startReq,endReq,leasetime,ignore)
            end
        end
    end
    result["code"] = code
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    LuciHttp.write_json(result)
end

function setWanMac()
    local XQLog = require("xiaoqiang.XQLog")
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local LuciDatatypes = require("luci.cbi.datatypes")
    local code = 0
    local result = {}
    local mac = LuciHttp.formvalue("mac")
    if mac and LuciDatatypes.macaddr(mac) then
        if mac:match("^%d[1,3,5,7,9,B,D,E]") then
            code = 1637
        else
            local succeed = XQLanWanUtil.setWanMac(mac)
            XQLog.check(0, XQLog.KEY_FUNC_MACCLONE, 1)
            if not succeed then
                code = 1537
            end
        end
    else
        code = 1523
    end
    result["code"] = code
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    LuciHttp.write_json(result)
end

function getWifiMacfilterInfo()
    local LuciUtil = require("luci.util")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local model = tonumber(LuciHttp.formvalue("model"))
    local code = 0
    local result = {}
    local macfilterInfo = XQWifiUtil.getWiFiMacfilterInfo(model)
    local wifiList = XQDeviceUtil.getDeviceList(true, false)
    local flist = XQDeviceUtil.getDeviceList(false, false)
    result["enable"] = macfilterInfo.enable
    result["model"] = macfilterInfo.model
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
    result["code"] = 0
    result["list"] = wifiList
    result["macfilter"] = macfilterInfo.maclist
    result["weblist"] = macfilterInfo.weblist
    result["flist"] = flist
    LuciHttp.write_json(result)
end

function setWifiMacfilter()
    local XQLog = require("xiaoqiang.XQLog")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local XQController = require("xiaoqiang.util.XQController")
    local XQSync = require("xiaoqiang.util.XQSynchrodata")
    local enable = tonumber(LuciHttp.formvalue("enable")) == 1 and true or false
    local model = tonumber(LuciHttp.formvalue("model"))
    XQLog.check(0, XQLog.KEY_FUNC_WIRELESS_ACCESS, enable and 0 or 1)
    if model and model == 0 then
        XQLog.check(0, XQLog.KEY_FUNC_WIRELESS_BLACK, 1)
    else
        XQLog.check(0, XQLog.KEY_FUNC_WIRELESS_WHITE, 1)
    end
    XQPushUtil.pushConfig("auth", enable and "1" or "0")
    XQSync.syncProtectionStatus(enable and "1" or "0", model)
    XQWifiUtil.setWiFiMacfilterModel(enable, model)
    XQController.wifimacfilter(nil, enable, model)
    XQFunction.forkExec("/sbin/notice_tbus_device_maclist.sh")
    local result = {["code"] = 0}
    LuciHttp.write_json(result)
end

function editDevice()
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQController = require("xiaoqiang.util.XQController")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local LuciUtil = require("luci.util")
    local code = 0
    local result = {}
    local mac = LuciHttp.formvalue("mac")
    local model = tonumber(LuciHttp.formvalue("model"))
    local option = tonumber(LuciHttp.formvalue("option"))
    local success = XQWifiUtil.editWiFiMacfilterList(model, LuciUtil.split(mac, ";"), option)
    --XQController.wifimacfilter(mac, 1, model, option)
    if success and success == 1 then
        code = 1591
    end
    result["code"] = code
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    else
        local XQSync = require("xiaoqiang.util.XQSynchrodata")
        XQPushUtil.pushConfig("auth", "1")
        XQSync.syncProtectionStatus("1", model)
        XQFunction.forkExec("/sbin/notice_tbus_device_maclist.sh")
    end
    LuciHttp.write_json(result)
end

function manuallyAdd()
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local code = 0
    local result = {}
    local mac = LuciHttp.formvalue("mac") or ""
    local name = LuciHttp.formvalue("name") or ""
    local model = tonumber(LuciHttp.formvalue("model"))
    local success = XQWifiUtil.addDevice(model, mac, name)
    if success and success == 1 then
        code = 1591
    end
    result["code"] = code
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    else
        local XQSync = require("xiaoqiang.util.XQSynchrodata")
        XQPushUtil.pushConfig("auth", "1")
        XQSync.syncProtectionStatus("1", model)
        XQFunction.forkExec("/sbin/notice_tbus_device_maclist.sh")
    end
    LuciHttp.write_json(result)
end

function macBind()
    local XQMacBind = require("xiaoqiang.module.XQMacBind")
    local Json = require("json")
    local code = 0
    local bind = 0
    local result = {}
    local data = LuciHttp.formvalue("data")
    if data then
        data = Json.decode(data)
        bind = XQMacBind.addBinds(data)
    else
        code = 1523
    end
    if bind == 1 then
        code = 1593
    elseif bind == 2 then
        code = 1592
    elseif bind == 3 then
        code = 1613
    end
    result["code"] = code
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    else
        XQMacBind.reload()
    end
    LuciHttp.write_json(result)
end

function macUnbind()
    local LuciUtil = require("luci.util")
    local XQMacBind = require("xiaoqiang.module.XQMacBind")
    local code = 0
    local result = {}
    local mac = LuciHttp.formvalue("mac")
    local unbind
    if mac then
        local macs = LuciUtil.split(mac, ";")
        if #macs > 1 then
            unbind = XQMacBind.removeBinds(macs)
        else
            unbind = XQMacBind.removeBind(mac)
        end
    end
    if not unbind then
        code = 1594
    end
    result["code"] = code
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    else
        XQMacBind.reload()
    end
    LuciHttp.write_json(result)
end

function saveBind()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQMacBind = require("xiaoqiang.module.XQMacBind")
    local result = {
        ["code"] = 0
    }
    XQMacBind.saveBindInfo()
    XQMacBind.reload()
    LuciHttp.write_json(result)
end

function unbindAll()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQMacBind = require("xiaoqiang.module.XQMacBind")
    local result = {
        ["code"] = 0
    }
    XQMacBind.unbindAll()
    XQMacBind.reload()
    LuciHttp.write_json(result)
end

function getMacBindInfo()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local XQMacBind = require("xiaoqiang.module.XQMacBind")
    local result = {
        ["code"] = 0
    }
    local blist = {}
    local bindInfo = XQMacBind.macBindInfo()
    local deviceList = XQDeviceUtil.getDeviceList(true, true) or {}
    local newdevlist = {}
    for _, device in ipairs(deviceList) do
        local bind = bindInfo[string.lower(device.mac)]
        if bind then
            device["tag"] = bind.tag
        else
            device["tag"] = 0
        end
        if device.port and device.port ~= 3 then
            table.insert(newdevlist, device)
        end
    end
    for _, host in pairs(bindInfo) do
        table.insert(blist, {
            ["name"] = host.name,
            ["mac"] = string.upper(host.mac),
            ["ip"] = host.ip,
            ["tag"] = host.tag
        })
    end
    result["list"] = blist
    result["devicelist"] = newdevlist
    LuciHttp.write_json(result)
end

function pppoeStatus()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local code = 0
    local result = {}
    local status = XQLanWanUtil.getPPPoEStatus()
    if status then
        result = status
        if result.errtype == 1 then
            code = 1603
        elseif result.errtype == 2 then
            code = 1604
        elseif result.errtype == 3 then
            code = 1605
        end
    else
        code = 1602
    end
    if code ~= 0 then
        if code ~= 1602 then
            result["msg"] = string.format("%s(%s)",XQErrorUtil.getErrorMessage(code), tostring(result.errcode))
        else
            result["msg"] = XQErrorUtil.getErrorMessage(code)
        end
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function pppoeStop()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local result = {
        ["code"] = 0
    }
    XQLanWanUtil.pppoeStop()
    LuciHttp.write_json(result)
end

function pppoeStart()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local result = {
        ["code"] = 0
    }
    XQLanWanUtil.pppoeStart()
    LuciHttp.write_json(result)
end

function getQosInfo()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local XQPreference = require("xiaoqiang.XQPreference")
    local result = {
        ["code"] = 0
    }
    local status = XQQoSUtil.qosStatus()
    result["status"] = status
    if status.on == 1 then
        result["band"] = XQQoSUtil.qosBand()
        result["list"] = XQQoSUtil.qosList()
        result["guest"] = XQQoSUtil.guestQoSInfo()
    else
        result["band"] = XQQoSUtil.qosBandinConf()
    end
    LuciHttp.write_json(result)
end

function qosSwitch()
    local XQLog = require("xiaoqiang.XQLog")
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local on = tonumber(LuciHttp.formvalue("on")) == 1 and true or false
    XQLog.check(0, XQLog.KEY_FUNC_QOS, on and 0 or 1)
    local switch = XQQoSUtil.qosSwitch(on)
    if not switch then
        result.code = 1606
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function qosMode()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local mode = tonumber(LuciHttp.formvalue("mode"))
    local status = XQQoSUtil.qosStatus()
    local setmode
    if status and status.on == 1 then
        setmode = XQQoSUtil.setQoSMode(mode)
    else
        result.code = 1607
    end
    if not setmode and result.code == 0 then
        result.code = 1606
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        local XQSync = require("xiaoqiang.util.XQSynchrodata")
        XQSync.syncQosInfo()
    end
    LuciHttp.write_json(result)
end

-- level : 1/2/3 low/middle/high
-- upload : 1 ~ 100
-- download : 1 ~ 100
function qosLimit()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local mac      = LuciHttp.formvalue("mac")
    local upload   = tonumber(LuciHttp.formvalue("upload"))
    local download = tonumber(LuciHttp.formvalue("download"))
    local level    = tonumber(LuciHttp.formvalue("level"))
    local limit
    local status = XQQoSUtil.qosStatus()
    if status and status.on == 1 then
        if mac and upload and download and level then
            limit = XQQoSUtil.qosOnLimit(mac, upload/100, download/100, level, level)
        else
            result.code = 1523
        end
    else
        result.code = 1607
    end
    if not limit and result.code == 0 then
        result.code = 1606
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function qosOffLimit()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    local status = XQQoSUtil.qosStatus()
    local offlimit
    if status and status.on == 1 then
        offlimit = XQQoSUtil.qosOffLimit(mac)
    else
        result.code = 1607
    end
    if not offlimit and result.code == 0 then
        result.code = 1606
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

-- upload/download M bits/s
function setBand()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local upload = tonumber(LuciHttp.formvalue("upload"))
    local download = tonumber(LuciHttp.formvalue("download"))
    local band
    local status = XQQoSUtil.qosStatus()
    if upload and download then
        band = XQQoSUtil.setQosBand(upload, download)
        if not band then
            band = XQQoSUtil.setQosBandinConf(upload, download)
        end
    else
        result.code = 1523
    end
    if not band and result.code == 0 then
        result.code = 1606
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function portForward()
    local XQPortForward = require("xiaoqiang.module.XQPortForward")
    local result = {
        ["code"] = 0
    }
    local ftype = tonumber(LuciHttp.formvalue("ftype")) or 0
    result["status"] = XQPortForward.portForwardInfo().status
    result["list"] = XQPortForward.portForwards(ftype)
    LuciHttp.write_json(result)
end

function addRedirect()
    local XQLog = require("xiaoqiang.XQLog")
    local XQPortForward = require("xiaoqiang.module.XQPortForward")
    local result = {
        ["code"] = 0
    }
    local ip = LuciHttp.formvalue("ip")
    local name = LuciHttp.formvalue("name")
    local proto = tonumber(LuciHttp.formvalue("proto"))
    local sport = tonumber(LuciHttp.formvalue("sport"))
    local dport = tonumber(LuciHttp.formvalue("dport"))
    local add = XQPortForward.setPortForward(name, ip, sport, dport, proto)
    XQLog.check(0, XQLog.KEY_FUNC_PORTFADD, 1)
    if add == 1 then
        result.code = 1537
    elseif add == 2 then
        result.code = 1608
    elseif add == 3 then
        result.code = 1609
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function addRangeRedirect()
    local XQLog = require("xiaoqiang.XQLog")
    local XQPortForward = require("xiaoqiang.module.XQPortForward")
    local result = {
        ["code"] = 0
    }
    local ip = LuciHttp.formvalue("ip")
    local name = LuciHttp.formvalue("name")
    local proto = tonumber(LuciHttp.formvalue("proto"))
    local fport = tonumber(LuciHttp.formvalue("fport"))
    local tport = tonumber(LuciHttp.formvalue("tport"))
    local add = XQPortForward.setRangePortForward(name, ip, fport, tport, proto)
    XQLog.check(0, XQLog.KEY_FUNC_RANGEFADD, 1)
    if add == 1 then
        result.code = 1537
    elseif add == 2 then
        result.code = 1608
    elseif add == 3 then
        result.code = 1609
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function deleteRedirect()
    local XQPortForward = require("xiaoqiang.module.XQPortForward")
    local result = {
        ["code"] = 0
    }
    local port = tonumber(LuciHttp.formvalue("port")) or 0
    if port == 0 then
        XQPortForward.deleteAllPortForward()
    else
        XQPortForward.deletePortForward(port)
    end
    LuciHttp.write_json(result)
end

function redirectApply()
    local XQLog = require("xiaoqiang.XQLog")
    local XQPortForward = require("xiaoqiang.module.XQPortForward")
    local result = {
        ["code"] = 0
    }
    XQLog.check(0, XQLog.KEY_FUNC_PORTENABLE, 1)
    XQPortForward.restart()
    LuciHttp.write_json(result)
end

function getDMZInfo()
    local XQDMZModule = require("xiaoqiang.module.XQDMZModule")
    local result = {
        ["code"] = 0
    }
    local info = XQDMZModule.getDMZInfo()
    result["status"] = info.status
    result["ip"] = info.ip
    result["lanip"] = info.lanip
    LuciHttp.write_json(result)
end

function setDMZ()
    local XQLog = require("xiaoqiang.XQLog")
    local XQDMZModule = require("xiaoqiang.module.XQDMZModule")
    local result = {
        ["code"] = 0
    }
    local ip = LuciHttp.formvalue("ip")
    local mac = LuciHttp.formvalue("mac")
    local mode = tonumber(LuciHttp.formvalue("mode")) or 0
    local set = XQDMZModule.setDMZ(mode, ip, mac)
    if set == 1 then
        result.code = 1593
    elseif set == 2 then
        result.code = 1592
    elseif set == 3 then
        result.code = 1611
    elseif set == 4 then
        result.code = 1610
    end
    XQLog.check(0, XQLog.KEY_FUNC_DMZ, 0)
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        XQDMZModule.dmzReload(mode)
    end
    LuciHttp.write_json(result)
end

function closeDMZ()
    local XQLog = require("xiaoqiang.XQLog")
    local XQDMZModule = require("xiaoqiang.module.XQDMZModule")
    local result = {
        ["code"] = 0
    }
    local mode = tonumber(LuciHttp.formvalue("mode")) or 0
    XQLog.check(0, XQLog.KEY_FUNC_DMZ, 1)
    XQDMZModule.unsetDMZ(mode)
    LuciHttp.write_json(result)
end

function reloadDMZ()
    local XQDMZModule = require("xiaoqiang.module.XQDMZModule")
    local result = {
        ["code"] = 0
    }
    local mode = tonumber(LuciHttp.formvalue("mode")) or 0
    XQDMZModule.dmzReload(mode)
    LuciHttp.write_json(result)
end

function ddnsStatus()
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQDDNS = require("xiaoqiang.module.XQDDNS")
    local result = {
        ["code"] = 0
    }
    local flag = XQPreference.get("DDNS_FLAG")
    if flag then
        result["flag"] = 0
    else
        result["flag"] = 1
        XQPreference.set("DDNS_FLAG", "1")
    end
    local ddns = XQDDNS.ddnsInfo()
    result["on"] = ddns.on
    result["list"] = ddns.list
    LuciHttp.write_json(result)
end

function ddnsSwitch()
    local XQDDNS = require("xiaoqiang.module.XQDDNS")
    local result = {
        ["code"] = 0
    }
    local on = tonumber(LuciHttp.formvalue("on")) == 1 and true or false
    XQDDNS.ddnsSwitch(on)
    LuciHttp.write_json(result)
end

function addServer()
    local XQDDNS = require("xiaoqiang.module.XQDDNS")
    local result = {
        ["code"] = 0
    }
    local id = tonumber(LuciHttp.formvalue("id"))
    local enable = tonumber(LuciHttp.formvalue("enable")) == 1 and 1 or 0
    local domain = LuciHttp.formvalue("domain") or ""
    local username = LuciHttp.formvalue("username") or ""
    local password = LuciHttp.formvalue("password") or ""
    local checkinterval = tonumber(LuciHttp.formvalue("checkinterval"))
    local forceinterval = tonumber(LuciHttp.formvalue("forceinterval"))
    if not id or not checkinterval or not forceinterval then
        result.code = 1612
    elseif checkinterval <= 0 or forceinterval <= 0 then
        result.code = 1523
    else
        local add = XQDDNS.setDdns(id, enable, username, password, checkinterval, forceinterval, domain)
        if not add then
            result.code = 1606
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function deleteServer()
    local XQDDNS = require("xiaoqiang.module.XQDDNS")
    local result = {
        ["code"] = 0
    }
    local id = tonumber(LuciHttp.formvalue("id"))
    if not id then
        result.code = 1612
    else
        local delete = XQDDNS.deleteDdns(id)
        if not delete then
            result.code = 1606
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function serverSwitch()
    local XQDDNS = require("xiaoqiang.module.XQDDNS")
    local result = {
        ["code"] = 0
    }
    local id = tonumber(LuciHttp.formvalue("id"))
    local on = tonumber(LuciHttp.formvalue("on")) == 1 and true or false
    if not id then
        result.code = 1612
    else
        local switch = XQDDNS.ddnsServerSwitch(id, on)
        if not switch then
            result.code = 1606
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function ddnsReload()
    local XQDDNS = require("xiaoqiang.module.XQDDNS")
    local result = {
        ["code"] = 0
    }
    if not XQDDNS.reload() then
        result.code = 1606
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getServer()
    local XQDDNS = require("xiaoqiang.module.XQDDNS")
    local result = {}
    local id = tonumber(LuciHttp.formvalue("id"))
    local get = XQDDNS.getDdns(id)
    if get then
        result = get
        result["code"] = 0
    else
        result["code"] = 1614
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function ddnsEdit()
    local XQDDNS = require("xiaoqiang.module.XQDDNS")
    local result = {
        ["code"] = 0
    }
    local id = tonumber(LuciHttp.formvalue("id"))
    local enable = tonumber(LuciHttp.formvalue("enable")) == 1 and 1 or 0
    local domain = LuciHttp.formvalue("domain")
    local username = LuciHttp.formvalue("username")
    local password = LuciHttp.formvalue("password")
    local checkinterval = tonumber(LuciHttp.formvalue("checkinterval"))
    local forceinterval = tonumber(LuciHttp.formvalue("forceinterval"))
    local edit = XQDDNS.editDdns(id, enable, username, password, checkinterval, forceinterval, domain)
    if not edit then
        result.code = 1606
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getWanSpeed()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local speed = XQLanWanUtil.getWanSpeed()
    local result = {
        ["code"] = 0,
        ["speed"] = speed
    }
    LuciHttp.write_json(result)
end

function setWanSpeed()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local speed = tonumber(LuciHttp.formvalue("speed"))
    local result = {
        ["code"] = 0
    }
    local suc = XQLanWanUtil.setWanSpeed(speed)
    if not suc then
        result.code = 1523
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function pppoeCatch()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local result = {
        ["code"] = 0,
        ["service"] = "",
        ["name"] = "",
        ["passwd"] = ""
    }
    local pppoecatch = XQLanWanUtil.pppoeCatch(60)
    if pppoecatch.code == 0 then
        result.service = pppoecatch.service
        result.name = pppoecatch.pppoename
        result.passwd = pppoecatch.pppoepasswd
    else
        result.code = 1621
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getScanList()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0
    }
    local apcliitem = {
          ["ssid"] = "",
          ["band"] = ""
    }
    result["list"] = XQWifiUtil.apcli_get_scanlist(apcliitem)
    LuciHttp.write_json(result)
end

function disableap()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQLog = require("xiaoqiang.XQLog")
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local ifname = XQWifiUtil.apcli_get_active()
    local result = {
        ["code"] = 0
    }
    XQLog.check(0, XQLog.KEY_FUNC_WIFI_RELAY, 1)
    local lanip, ssid = XQAPModule.disableWifiAPMode(ifname)
    result["ssid"] = ssid
    result["lanip"] = lanip
    LuciHttp.write_json(result)
end

-- 0/1/2 常规/无线中继/有线中继
function getMode()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQPreference = require("xiaoqiang.XQPreference")
    local LuciNetwork = require("luci.model.network").init()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local active_apcli
    local result = {
        ["code"] = 0,
        ["mode"] = 0
    }
    local mode = XQFunction.getNetMode()
    local hostip = LuciNetwork:get_network("lan"):gwaddr() or ""
    local hostname = XQPreference.get("ap_hostname", "")
    if mode == "lanapmode" then
        result.mode = 2
        result.hostip = hostip
        result.hostname = hostname
    elseif mode == "wifiapmode" then
        result.mode = 1
        result.hostip = hostip
        result.hostname = hostname
        active_apcli = XQWifiUtil.apcli_get_active()
        local apcli = XQWifiUtil.apcli_get_wifinet(active_apcli)
        if apcli then
            result.ssid = apcli:ssid()
        else
            result.mode = 0
        end
    end
    LuciHttp.write_json(result)
end

function getWanLinkStatus()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local result = {
        ["code"] = 0,
        ["link"] = 0
    }
    if XQLanWanUtil.getWanLink() then
        result.link = 1
    end
    LuciHttp.write_json(result)
end

function _savePassword(nonce, oldpwd, newpwd)
    local XQSecureUtil = require("xiaoqiang.util.XQSecureUtil")
    local code = 0
    local mac = luci.dispatcher.getremotemac()
    local checkNonce = XQSecureUtil.checkNonce(nonce, mac)
    if checkNonce then
        local check = XQSecureUtil.checkUser("admin", nonce, oldpwd)
        if check then
            if XQSecureUtil.saveCiphertextPwd("admin", newpwd) then
                code = 0
            else
                code = 1553
            end
        else
            code = 1552
        end
    else
        code = 1582
    end
    return code
end

function setWifiApMode()
    local XQLog = require("xiaoqiang.XQLog")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0
    }

    local ssid = LuciHttp.formvalue("ssid")
    local password = LuciHttp.formvalue("password")
    local nssid = LuciHttp.formvalue("nssid")
    local nencryption = LuciHttp.formvalue("nencryption")
    local npassword = LuciHttp.formvalue("npassword")
    local nssid5G = LuciHttp.formvalue("nssid5G")

    local initialize = tonumber(LuciHttp.formvalue("initialize")) == 1 and 1 or 0
    local nonce = LuciHttp.formvalue("nonce")
    local band = LuciHttp.formvalue("band")
    local newPwd = LuciHttp.formvalue("newPwd")
    local oldPwd = LuciHttp.formvalue("oldPwd")
    local channel = LuciHttp.formvalue("channel")
    local enctype = LuciHttp.formvalue("enctype")
    local encryption = LuciHttp.formvalue("encryption")
    local ap

    XQLog.check(0, XQLog.KEY_FUNC_WIFI_RELAY, 1)

    if ssid then
        ap = XQAPModule.setWifiAPMode(ssid, password, enctype, encryption, band, channel, bandwidth, nssid, nencryption, npassword, nssid5G)
        if not ap.scan then
            result.code = 1617
        elseif ap.connected then
            if XQFunction.isStrNil(ap.ip) then
                result.code = 1615
            else
                result.ip = ap.ip
                result.ssid = ap.ssid
                result.ssid5G = ap.ssid5G
            end
        else
            result.code = 1616
            result["msg"] = XQErrorUtil.getErrorMessage(result.code).."("..tostring(ap.conerrmsg)..")"
        end
    else
        result.code = 1523
    end
    if result.code ~= 0 and result.code ~= 1616 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    elseif result.code == 0 then
        if initialize == 1 and not XQFunction.isStrNil(ap.ssid) then
            XQSysUtil.setRouterName(ap.ssid)
            if nonce and newPwd and oldPwd then
                result.code = _savePassword(nonce, oldPwd, newPwd)
            end
        end
        XQSysUtil.setInited()
        XQAPModule.serviceRestart()
    end
    LuciHttp.write_json(result)
end
function write_json_tmpfile(x)
    if x == nil then
        return
    elseif type(x) == "table" then
        local json = require("luci.json")
        local cmd ="echo \""..json.decode(x).."\" > /tmp/luci_set_auto_wifi_ap_mode_result"
        os.execute(cmd)
     elseif type(x) == "number" or type(x) == "boolean" then
 
		return
     else
   		return
    end
end
function setPeerWifiAutoAPMode()
    local XQLog           = require("xiaoqiang.XQLog")
    local XQLog = require("xiaoqiang.XQLog")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local ExtendWifi = require("xiaoqiang.module.XQExtendWifi")
    local uci          = require("luci.model.uci").cursor()


    local result = {
        ["code"] = 0
    }
    local ssid = LuciHttp.formvalue("ssid")
    local password = LuciHttp.formvalue("password")
    local band = LuciHttp.formvalue("band")
    local channel = LuciHttp.formvalue("channel")
    local enctype = LuciHttp.formvalue("enctype")
    local encryption = LuciHttp.formvalue("encryption")
    local self_band
    local self_password
    local self_band
   XQLog.log(1,"ssid:"..ssid.." password:"..password.."band:"..band.."channel:"..channel.."enctype:"..enctype.."enctyption"..encryption)

    --get self wifi config and password
    local wifiinfo = XQWifiUtil.getAllWifiInfo()
    if wifiinfo[1] and wifiinfo[1].status == "1" then
   		self_ssid = wifiinfo[1].ssid
   		self_password = wifiinfo[1].password
   		if self_password == nil then
   			self_password = ""
   		end
   		
   		self_band = "2g"
	--XQLog.log(1,"ssid:"..self_ssid.." password: "..self_password.." admin_password: "..admin_password.." band"..self_band)
   	elseif wifiinfo[2] and wifinfo[2].status == "1" then
   		self_ssid = wifiinfo[2].ssid
   		self_password = wifiinfo[2].password
   		self_band = "5g"

	XQLog.log(1,"ssid:"..self_ssid.." password: "..self_password.." admin_password: "..admin_password.." band"..self_band)
   	else
   		result.code = 1646
   		result["msg"] = XQErrorUtil.getErrorMessage(result.code)
	        XQLog.log("get self wifi info error")
	        LuciHttp.write_json(result)
        return 
    end
    local admin_password = uci:get("account",   "common", "admin")

    local ap = XQAPModule.extendwifi_set_connect(ssid, password, enctype, encryption, band, channel)
    if ap.ip ~= "" then
        result.code = 0
        result.msg = "connect succces!"
    elseif ap.connected then
    	if ap.dhcpcode == 100 then
    		result.code = 1646
            result["msg"] = XQErrorUtil.getErrorMessage(result.code)
        elseif ap.dhcpcode == 2 then
        	result.code = 1647
        	result["msg"] = XQErrorUtil.getErrorMessage(result.code)
        elseif ap.dhcpcode == 102 then
        	result.code = 1648
        	result["msg"] = XQErrorUtil.getErrorMessage(result.code)
        elseif ap.dhcpcode == 105 or ap.dhcpcode == 106 then
        	result.code = 1649
        	result["msg"] = XQErrorUtil.getErrorMessage(result.code)
        elseif ap.dhcpcode == 107 then
        	result.code = 1650
        	result["msg"] = XQErrorUtil.getErrorMessage(result.code)
        elseif ap.dhcpcode == 110 or ap.dhcpcode == 111 then
        	result.code = 1651
        	result["msg"] = XQErrorUtil.getErrorMessage(result.code)
        elseif ap.dhcpcode == 115 or ap.dhcpcode == 116 then
        	result.code = 1652
        	result["msg"] = XQErrorUtil.getErrorMessage(result.code)
		else
        	result.code = 1619
        	result.msg = "dhcp failed!"
        end
        LuciHttp.write_json(result)
        XQLog.log("dhcp failed")
   	return
    else
        result.code = 1616 
        result.msg = "wifi connect faild!"
        LuciHttp.write_json(result)
        XQLog.log("wifi connect failed")
        return
    end
    XQLog.log(1,"connect peer success")
    local params="admin_password="..admin_password.."&ssid="..self_ssid.."&password="..self_password.."&band="..self_band
    XQLog.log(1,"params:"..params)
    local ret=ExtendWifi.ExtendWifiRequestRemoteAPIForLua("/api/xqnetwork/set_wifi_auto_ap_mode","",params)
    if ret.code == 0 then
    	local json = require("cjson")
    	local ret_peer = json.decode(ret.msg)
    	if ret_peer.code == 0 then
    		XQLog.log(1,"auto wifi ap mode success")
    		local peer_info = {
    			["code"] = 0,
    			["ssid_24g"] = self_ssid,
    			["ssid_5g"] = self_ssid.."_5G",
    			["password_24g"] = self_password,
    			["password_5g"] = self_password
    		}
    	
		LuciHttp.write_json(peer_info)
	else
    		XQLog.log(1,"auto wifi ap mode error")
		LuciHttp.write(ret.msg)
	end
    else
	XQLog.log(1,"auto wifi ap mode http request error")
    	ret.msg = XQErrorUtil.getErrorMessage(result.code)
    	LuciHttp.write_json(ret)
    end	
    XQAPModule.extednwifi_disconnect(self_band)
end   
function setWifiAutoApMode()
    local XQLog = require("xiaoqiang.XQLog")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local uci = require("luci.model.uci").cursor()
    local result = {
        ["code"] = 0
    }

    LuciHttp.write_json(result)
    local ssid = LuciHttp.formvalue("ssid")
    local password = LuciHttp.formvalue("password")
    local admin_password = LuciHttp.formvalue("admin_password")
    local band = LuciHttp.formvalue("band")

    XQLog.log(1,"recv ssid:"..ssid.." password"..password.." band"..band)
    
    local cmd="lua /usr/sbin/set_wifi_auto_ap_mode.lua "..ssid.." "..password.." "..band.." "..admin_password
    XQLog.log(1,"run cmd:"..cmd)
    XQFunction.forkExec(cmd)

end

--[[
function setWifiAutoApMode()
    local XQLog = require("xiaoqiang.XQLog")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local uci = require("luci.model.uci").cursor()
    local result = {
        ["code"] = 0
    }

    LuciHttp.write_json(result)
    local ssid = LuciHttp.formvalue("ssid")
    local password = LuciHttp.formvalue("password")
    local admin_password = LuciHttp.formvalue("admin_password")
    local band = LuciHttp.formvalue("band")
    local ap

    XQLog.log(1,"recv ssid:"..ssid.." password"..password.." band"..band)

    XQLog.check(0, XQLog.KEY_FUNC_WIFI_RELAY, 1)

    if ssid then
        ap = XQAPModule.setWifiAPMode(ssid, password, "", "", band, "", "", "", "", "", "")
        if not ap.scan then
            result.code = 1617
        elseif ap.connected then
            if XQFunction.isStrNil(ap.ip) then
                result.code = 1615
            else
                result.ip = ap.ip
                result.ssid = ap.ssid
                result.ssid5G = ap.ssid5G
            end
        else
            result.code = 1616
            result["msg"] = XQErrorUtil.getErrorMessage(result.code).."("..tostring(ap.conerrmsg)..")"
        end
    else
        result.code = 1523
    end
    
    XQLog.log(1,"111111111,setwifiapmode fin,code:"..result.code)
    if result.code ~= 0 and result.code ~= 1616 then
	XQLog.log(1,"111111111, fin,code:"..result.code.."trans error code")
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    elseif result.code == 0 then
	XQLog.log(1,"111111111,start set admin_password,and restart network"..result.code)
    	uci:set("account",   "common", "admin", admin_password)	
        XQSysUtil.setInited()
        XQAPModule.serviceRestart()
    end
end
]]--


function apcli_get_signal()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0,
        ["ssid"] = "",
        ["signal"] = 0,
        ["band"] = ""
    }
    local signal
    local mode = XQFunction.getNetMode()
    if mode == "wifiapmode" then
        local active_apcli = XQWifiUtil.apcli_get_active()
        local apcli = XQWifiUtil.apcli_get_wifinet(active_apcli)
        if apcli and  not XQFunction.isStrNil(apcli:signal()) then
            result.signal = XQWifiUtil.miwifiutil_rssi_to_signal(apcli:signal())
            local succ, status = XQWifiUtil.apcli_get_connect(active_apcli)
            if succ == false then
                result.signal = 0
            end
        end
        result.ssid = apcli:ssid()
    end
    LuciHttp.write_json(result)
end

function serviceRestart()
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local result = {
        ["code"] = 0
    }
    XQAPModule.serviceRestart()
    LuciHttp.write_json(result)
end

function setLanAP()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local ssid = LuciHttp.formvalue("ssid")
    local password = LuciHttp.formvalue("password")
    local nonce = LuciHttp.formvalue("nonce")
    local newPwd = LuciHttp.formvalue("newPwd")
    local oldPwd = LuciHttp.formvalue("oldPwd")
    local initialize = tonumber(LuciHttp.formvalue("initialize")) == 1 and 1 or 0
    local result = {
        ["code"] = 0
    }
    local mode = XQFunction.getNetMode()
    if mode == "wifiapmode" then
        result.code = 1618
    else
        if initialize == 1 and ssid and password then
            if nonce and newPwd and oldPwd then
                result.code = _savePassword(nonce, oldPwd, newPwd)
                if result.code == 0 then
                    XQWifiUtil.setWifiBasicInfo(1, ssid, password, "mixed-psk", nil, nil, 0)
                    XQWifiUtil.setWifiBasicInfo(2, ssid.."_5G", password, "mixed-psk", nil, nil, 0)
                    XQSysUtil.setInited()
                    XQSysUtil.setRouterName(ssid)
                end
            end
        end
        if result.code == 0 then
            local ip = XQAPModule.setLanAPMode()
            if ip then
                result["ip"] = ip
            else
                result.code = 1619
            end
        end
    end

    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        XQAPModule.lanApServiceRestart(true, true)
    end
    LuciHttp.write_json(result)
end

function disableLanAP()
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local result = {
        ["code"] = 0,
        ["ip"] = XQAPModule.disableLanAP()
    }
    XQAPModule.lanApServiceRestart(false, true)
    LuciHttp.write_json(result)
end

function channelScanStart()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0
    }
    XQWifiUtil.wifiChannelQuality()
    LuciHttp.write_json(result)
end

function getScanResult()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0
    }
    local wifiinfo = XQWifiUtil.getAllWifiInfo()
    if wifiinfo[1] and wifiinfo[1].status == "1" then
        result["2G"] = XQWifiUtil.scanWifiChannel(1)
    end
    --[[ stop 5G channel auto scan
    if wifiinfo[2] and wifiinfo[2].status == "1" then
        result["5G"] = XQWifiUtil.scanWifiChannel(2)
    end
    ]]--
    local status = 0
    if result["2G"] and result["2G"].code ~= 0 then
        status = 1
    end
    --[[
    if result["5G"] and result["5G"].code ~= 0 then
        status = 1
    end
    ]]--
    result["status"] = status
    LuciHttp.write_json(result)
end

function setChannel()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local channel1 = tonumber(LuciHttp.formvalue("channel1"))
    local channel2 = tonumber(LuciHttp.formvalue("channel2"))
    local result = {
        ["code"] = 0
    }
    XQWifiUtil.iwprivSetChannel(channel1, channel2)
    LuciHttp.write_json(result)
end

function getDiagDeviceList()
    local LuciUtil = require("luci.util")
    local XQDeviceUtil	= require("xiaoqiang.util.XQDeviceUtil")
    local wifi		= require("xiaoqiang.util.XQWifiUtil")
    local uci = require("luci.model.uci").cursor()
    local result = {
        ["code"] = 0
    }

    --save test log for diag
    local file = io.open("/tmp/diag_sta_sig", "w+")
    local date = LuciUtil.trim(LuciUtil.exec(string.format("date")))
    file:write(string.format("station test get signal at %s, result is:\n", date))

    local deviceList = XQDeviceUtil.getDeviceList(true, true) or {}
    local newdevlist = {}
    for _, device in ipairs(deviceList) do
        local signal = 0
        local signal_warning = 0
        local upspeed = 0
        local downspeed = 0
        if tonumber(device.port) == 1 or tonumber(device.port) == 2 or tonumber(device.port) == 3 then
            signal = wifi.getWifiDeviceSignal(string.upper(device.mac))
            upspeed = wifi.getWifiDeviceSpeed(string.upper(device.mac))["upspeed"] / 1000
            downspeed = wifi.getWifiDeviceSpeed(string.upper(device.mac))["downspeed"] / 1000
            signal_thr = tonumber(uci:get("diag", "config", "signal_thr") or "-60")
            if signal < signal_thr then
                signal_warning = 1
            end
        end
        table.insert(newdevlist, {
            ["name"] = device.name,
            ["mac"] = string.upper(device.mac),
            ["ip"] = device.ip,
            -- port:0-eth, 1-2g wifi, 2-5g wifi, 3-guest wifi
            ["port"] = device.port,
            ["signal"] = signal,
            ["signal_warning"] = signal_warning,
            ["upspeed"] = upspeed,
            ["downspeed"] = downspeed,
            ["onlinetime"] = device.statistics.online
        })
        local res_str = "PASS"
        if signal_warning == 1 then
            res_str = "FAIL"
        end
        if device.port ~= 0 then
            file:write(string.format("name: %s, mac: %s, signal: %s, result:%s\n", device.name, string.upper(device.mac), signal, res_str))
        end
    end
    file:flush()
    file:close()
    result["devicelist"] = newdevlist
    LuciHttp.write_json(result)
end

function getDiagDiskInfo()
    local LuciUtil = require("luci.util")
    local result = {
        ["code"] = 0
    }
    local disklist = {}
    local blkdevlist = LuciUtil.execl(string.format("ls -1d /sys/block/sd*"))
    --logger.log(4, string.format("blkdevlist=%s", tostring(blkdevlist)))
    for _, blkdev in ipairs(blkdevlist) do
        local diskname = LuciUtil.trim(LuciUtil.exec(string.format("basename %s", blkdev)))
        local disktype = LuciUtil.trim(LuciUtil.exec(string.format("getdisk bus %s", diskname)))
        table.insert(disklist, {
            ["diskname"] = diskname,
            ["disktype"] = disktype
        })
    end
    result["disklist"] = disklist
    --LuciHttp.write_json(result)
    return result
end

function getDiagUdiskStatus()
    local result = {
        ["code"] = 0,
        ["status"] = 0
    }
    local diskinfo = getDiagDiskInfo()
    local disklist = diskinfo.disklist
    for _, disk in ipairs(disklist) do
        if disk.disktype:match("^USB") then
            result["status"] = 1
            break
        end
    end
    LuciHttp.write_json(result)
end

function getDiagDiskStatus()
    local result = {
        ["code"] = 0,
        ["status"] = 0
    }
    local diskinfo = getDiagDiskInfo()
    local disklist = diskinfo.disklist
    for _, disk in ipairs(disklist) do
        if disk.disktype:match("^SATA") then
            result["status"] = 1
            break
        end
    end
    LuciHttp.write_json(result)
end

--testresultcode
--0:sta iperf test throughput pass
--1:sta no start iperf server
--2:sta iperf test throughput not pass
function diagWifiTest()
    local LuciUtil = require("luci.util")
    local XQDeviceUtil  = require("xiaoqiang.util.XQDeviceUtil")
    local uci = require("luci.model.uci").cursor()
    local testtime = 8
    local timeout = 2 * testtime + 2
    local testresult
    local iperf_test_thr = uci:get("diag", "config", "iperf_test_thr") or 25
    local i = 1
    local tmp_file = "/tmp/iperf_test_result"
    local result = {
        ["code"] = 0
    }

    --save test log for diag
    local file = io.open("/tmp/diag_sta_iperf", "w+")
    local date = LuciUtil.trim(LuciUtil.exec(string.format("date")))
    file:write(string.format("station iperf test at %s, result is:\n", date))

    local deviceList = XQDeviceUtil.getDeviceList(true, true) or {}
    local devtestlist = {}
    local test_result
    local test_result_code
    local downlink
    local uplink
    local res_code_str
    for _, device in ipairs(deviceList) do
        LuciUtil.exec(string.format("timeout -t %d /usr/bin/iperf -c %s -d -t %d > %s.%d", timeout, device.ip, testtime, tmp_file, i))
        testresult = LuciUtil.trim(LuciUtil.exec(string.format("cat %s.%d | grep \"Mbits/sec\" | wc -l", tmp_file, i)))
        if tonumber(testresult) == 2 then
            --Mbits/sec
            downlink = LuciUtil.trim(LuciUtil.exec(string.format("cat %s.%d | awk -F 'Bytes' '/Bytes/{print $2}' | awk -F ' ' '{print $1}' | awk 'NR==1'", tmp_file, i)))
            uplink = LuciUtil.trim(LuciUtil.exec(string.format("cat %s.%d | awk -F 'Bytes' '/Bytes/{print $2}' | awk -F ' ' '{print $1}' | awk 'NR==2'", tmp_file, i)))
            if tonumber(downlink) > tonumber(iperf_test_thr) and tonumber(uplink) > tonumber(iperf_test_thr) then
                test_result = "PASS"
                test_result_code = "0"
            else
                test_result = "FAIL"
                test_result_code = "2"
            end
        else
            test_result = "FAIL"
            test_result_code = "1"
            downlink = "0"
            uplink = "0"
        end
        table.insert(devtestlist, {
            ["name"] = device.name,
            ["mac"] = string.upper(device.mac),
            ["ip"] = device.ip,
            ["testresult"] = test_result,
            ["testresultcode"] = test_result_code,
            ["downlink"] = downlink,
            ["uplink"] = uplink
        })
        if tonumber(test_result_code) == 2 then
            res_code_str = "throughput not meet standards"
        elseif tonumber(test_result_code) == 1 then
            res_code_str = "iperf server not start"
        else
            res_code_str = "success"
        end
        file:write(string.format("name: %s, mac: %s, downlink: %s, uplink:%s, result:%s, reason:%s\n", device.name, string.upper(device.mac), downlink, uplink, test_result, res_code_str))
        i = i + 1
    end
    file:flush()
    file:close()
    result["devicetestlist"] = devtestlist

    LuciHttp.write_json(result)
end

function diagUsbTest()
    local LuciUtil = require("luci.util")
    local uci = require("luci.model.uci").cursor()
    local HARDWARE = uci:get("misc", "hardware", "model") or ""
    if HARDWARE then
        HARDWARE = string.lower(HARDWARE)
    end
    local result = {
        ["code"] = 0,
        ["usbname"] = "none",
        ["usbtype"] = "none",
        ["usbspeed"] = "0",
        ["usbtestresult"] = "FAIL"
    }
    local found_usb = 0
    local usbname
    local usb_test_logfile = "/tmp/usbtestrst.txt"
    local usb_write_thr = tostring(uci:get("diag", "config", "usb_write_thr") or 5.0)
    local usb_read_thr = tostring(uci:get("diag", "config", "usb_read_thr") or 3.0)
    local is_usb20 = 1
    local is_usb30 = 0
    --save test log for diag
    local file = io.open("/tmp/diag_usb_test", "w+")
    local date = LuciUtil.trim(LuciUtil.exec(string.format("date")))
    file:write(string.format("usb test at %s, result is:\n", date))
    if HARDWARE:match("^r3d") then
        is_usb20 = LuciUtil.trim(LuciUtil.exec(string.format("[ -d /sys/bus/usb/devices/3-1 ] && echo 1 || echo 0")))
        is_usb30 = LuciUtil.trim(LuciUtil.exec(string.format("[ -d /sys/bus/usb/devices/4-1 ] && echo 1 || echo 0")))
        if tonumber(is_usb30) == 1 then
            result["usbtype"] = "3.0"
            result["usbspeed"] = LuciUtil.trim(LuciUtil.exec(string.format("cat /sys/bus/usb/devices/4-1/speed")))
        elseif tonumber(is_usb20) == 1 then
            result["usbtype"] = "2.0"
            result["usbspeed"] = LuciUtil.trim(LuciUtil.exec(string.format("cat /sys/bus/usb/devices/3-1/speed")))
        end
    elseif HARDWARE:match("^r3p") or HARDWARE:match("^r3g") then
        is_usb20 = LuciUtil.trim(LuciUtil.exec(string.format("[ -d /sys/bus/usb/devices/1-1 ] && echo 1 || echo 0")))
        is_usb30 = LuciUtil.trim(LuciUtil.exec(string.format("[ -d /sys/bus/usb/devices/2-1 ] && echo 1 || echo 0")))
        if tonumber(is_usb30) == 1 then
            result["usbtype"] = "3.0"
            result["usbspeed"] = LuciUtil.trim(LuciUtil.exec(string.format("cat /sys/bus/usb/devices/2-1/speed")))
        elseif tonumber(is_usb20) == 1 then
            result["usbtype"] = "2.0"
            result["usbspeed"] = LuciUtil.trim(LuciUtil.exec(string.format("cat /sys/bus/usb/devices/1-1/speed")))
        end
    elseif HARDWARE:match("^r1cm") or HARDWARE:match("^r3") or HARDWARE:match("^r1d") or HARDWARE:match("^r2d") then
        result["usbtype"] = "2.0"
        result["usbspeed"] = "480"
    end
    local diskinfo = getDiagDiskInfo()
    local disklist = diskinfo.disklist
    for _, disk in ipairs(disklist) do
        if disk.disktype:match("^USB") then
            found_usb = 1
            usbname = disk.diskname
            break
        end
    end
    if tonumber(found_usb) == 1 then
        local usbdiskname = LuciUtil.trim(LuciUtil.exec(string.format("ls -1 /dev/%s[0-9]", usbname)))
        result["usbname"] = usbdiskname
        LuciUtil.exec(string.format("date > %s", usb_test_logfile))
        --logger.log(4, string.format("---usb_write_thr=%s, usb_read_thr=%s---", usb_write_thr, usb_read_thr))
        local usb_test_result = LuciUtil.trim(LuciUtil.exec(string.format("ubenchmark_disk '%s' 64 '%s' '%s' >> '%s' 2>&1 && echo PASS || echo FAIL", usbdiskname, usb_write_thr, usb_read_thr, usb_test_logfile)))
        --logger.log(4, string.format("---usb_test_result=%s---", tostring(usb_test_result)))
        LuciUtil.exec(string.format("echo 'wr_thr:%s, rd_thr:%s, result:%s' >> %s", usb_write_thr, usb_read_thr, usb_test_result, usb_test_logfile))
        if usb_test_result:match("^PASS") then
            result["usbtestresult"] = "PASS"
        end
        result["usbtestlog"] = LuciUtil.trim(LuciUtil.exec(string.format("cat %s", usb_test_logfile)))
    end
    file:write(string.format("usbtype: %s, usbspeed:%s, result:%s\n", result["usbtype"], result["usbspeed"], result["usbtestresult"]))
    file:flush()
    file:close()

    LuciHttp.write_json(result)
end

function diagHddStatus()
    local LuciUtil = require("luci.util")
    local result = {
        ["code"] = 0,
        ["diskname"] = "none",
        ["hddstatus"] = "FAIL"
    }
    --save test log for diag
    local file = io.open("/tmp/diag_disk_smart", "w+")
    local date = LuciUtil.trim(LuciUtil.exec(string.format("date")))
    file:write(string.format("disk smart info test at %s, result is:\n", date))
    local found_disk = 0
    local diskinfo = getDiagDiskInfo()
    local disklist = diskinfo.disklist
    for _, disk in ipairs(disklist) do
        if disk.disktype:match("^SATA") then
            found_disk = 1
            result["diskname"] = disk.diskname
            break
        end
    end
    if tonumber(found_disk) == 1 then
        local hddstatus = LuciUtil.trim(LuciUtil.exec(string.format("/usr/sbin/hddstatus && echo PASS || echo FAIL")))
        if hddstatus:match("^PASS") then
            result["hddstatus"] = "PASS"
        end
    end
    file:write(string.format("result: %s\n", result["hddstatus"]))
    file:flush()
    file:close()
    LuciHttp.write_json(result)
end

function diagDiskTest()
    local LuciUtil = require("luci.util")
    local uci = require("luci.model.uci").cursor()
    local result = {
        ["code"] = 0,
        ["diskname"] = "none",
        ["diskrdtestresult"] = "FAIL",
    }
    local diskname
    local found_disk = 0
    local disk_test_logfile = "/tmp/disktestrst.txt"
    local disk_write_thr = tostring(uci:get("diag", "config", "disk_write_thr") or 7.0)
    local disk_read_thr = tostring(uci:get("diag", "config", "disk_read_thr") or 7.0)
    --save test log for diag
    local file = io.open("/tmp/diag_disk_rd_test", "w+")
    local date = LuciUtil.trim(LuciUtil.exec(string.format("date")))
    file:write(string.format("disk rd test at %s, result is:\n", date))
    local diskinfo = getDiagDiskInfo()
    local disklist = diskinfo.disklist
    for _, disk in ipairs(disklist) do
        if disk.disktype:match("^SATA") then
            found_disk = 1
            diskname = disk.diskname
            result["diskname"] = diskname
            break
        end
    end
    if tonumber(found_disk) == 1 then
        local satadiskname = LuciUtil.trim(LuciUtil.exec(string.format("ls -1 /dev/%s[0-9]", diskname)))
        LuciUtil.exec(string.format("date > %s", disk_test_logfile))
        --logger.log(4, string.format("---disk_write_thr=%s, disk_read_thr=%s---", disk_write_thr, disk_read_thr))
        local disk_rd_test_result = LuciUtil.trim(LuciUtil.exec(string.format("ubenchmark_disk %s 256 %s %s >> %s 2>&1 && echo PASS || echo FAIL", satadiskname, disk_write_thr, disk_read_thr, disk_test_logfile)))
        LuciUtil.exec(string.format("echo 'wr_thr:%s, rd_thr:%s, result:%s' >> %s", disk_write_thr, disk_read_thr, disk_rd_test_result, disk_test_logfile))
        if disk_rd_test_result:match("^PASS") then
            result["diskrdtestresult"] = "PASS"
        end
    end
    file:write(string.format("result: %s\n", result["diskrdtestresult"]))
    file:flush()
    file:close()
    LuciHttp.write_json(result)
end

function getDiagParas()
    --local LuciUtil = require("luci.util")
    local uci = require("luci.model.uci").cursor()
    local result = {
        ["code"] = 0,
        ["signal_thr"] = uci:get("diag", "config", "signal_thr") or "-60",
        ["iperf_test_thr"] = uci:get("diag", "config", "iperf_test_thr") or 25,
        ["usb_write_thr"] = uci:get("diag", "config", "usb_write_thr") or 0,
        ["usb_read_thr"] = uci:get("diag", "config", "usb_read_thr") or 0,
        ["disk_write_thr"] = uci:get("diag", "config", "disk_write_thr") or 0,
        ["disk_read_thr"] = uci:get("diag", "config", "disk_read_thr") or 0
    }

    LuciHttp.write_json(result)
end

function setDiagParas()
    local uci = require("luci.model.uci").cursor()
    local signal_thr = LuciHttp.formvalue("signal_thr")
    local iperf_test_thr = LuciHttp.formvalue("iperf_test_thr")
    local usb_write_thr = LuciHttp.formvalue("usb_write_thr")
    local usb_read_thr = LuciHttp.formvalue("usb_read_thr")
    local disk_write_thr = LuciHttp.formvalue("disk_write_thr")
    local disk_read_thr = LuciHttp.formvalue("disk_read_thr")
    local result = {
        ["code"] = 0
    }

    -- filter input value
    local filterChar = '[`$|;&]'
    if string.find(usb_write_thr, filterChar) or string.find(usb_read_thr, filterChar) or
        string.find(disk_write_thr, filterChar) or string.find(disk_read_thr, filterChar) then
        result['code'] = -1
        LuciHttp.write_json(result)
        return
    end

    if signal_thr ~= nil then
        uci:set("diag", "config", "signal_thr", signal_thr)
    end
    if iperf_test_thr ~= nil then
        uci:set("diag", "config", "iperf_test_thr", iperf_test_thr)
    end
    
    if usb_write_thr ~= nil and usb_read_thr ~= nil then
        if usb_write_thr ~= 0 or usb_read_thr ~= 0 then
            uci:set("diag", "config", "usb_write_thr", usb_write_thr)
            uci:set("diag", "config", "usb_read_thr", usb_read_thr)
        end
    end
    if disk_write_thr ~= nil and disk_read_thr ~= nil then
        if disk_write_thr ~= 0 or disk_read_thr ~= 0 then
            uci:set("diag", "config", "disk_write_thr", disk_write_thr)
            uci:set("diag", "config", "disk_read_thr", disk_read_thr)
        end
    end

    if signal_thr ~= nil or iperf_test_thr ~= nil or usb_write_thr ~= nil or usb_read_thr ~= nil then
        uci:commit("diag")
    end

    LuciHttp.write_json(result)
end

function addtofile(fileA, fileB)
    local content
    local file1 = io.open(fileA, "r")
    if file1 then
        content = file1:read("*a")
        file1:close()
        if content == nil then
            return false
        end
    else
        return false
    end
    local file2 = io.open(fileB, "a")
    if file2 then
        local write_res = file2:write(content)
        if write_res == nil then
            file2:close()
            return false
        end
        file2:close()
        return true
    else
        return false
    end

end

function getDiagLog()
    local LuciUtil = require("luci.util")
    local result = {
        ["code"] = 0
    }
    --save test log for diag
    local diag_log_file = "/tmp/diag_test.log"
    local file = io.open(diag_log_file, "w+")
    local date = LuciUtil.trim(LuciUtil.exec(string.format("date")))
    file:write(string.format("Diag Test at %s, result is:\n\n", date))
    file:flush()
    file:close()

    addtofile("/tmp/diag_net_spd", diag_log_file)
    addtofile("/tmp/diag_sta_sig", diag_log_file)
    addtofile("/tmp/diag_sta_iperf", diag_log_file)
    addtofile("/tmp/diag_usb_test", diag_log_file)
    addtofile("/tmp/diag_disk_smart", diag_log_file)
    addtofile("/tmp/diag_disk_rd_test", diag_log_file)

    LuciHttp.write_json(result)
end

