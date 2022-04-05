module("luci.controller.api.xqsystem", package.seeall)


function index()
    local page   = node("api","xqsystem")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 100
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "xqsystem"}, firstchild(), (""), 100)
    entry({"api", "xqsystem", "login"}, call("actionLogin"), (""), 109, 0x08)
    entry({"api", "xqsystem", "init_info"}, call("getInitInfo"), (""), 101, 0x09)
    entry({"api", "xqsystem", "fac_info"}, call("getFacInfo"), (""), 101, 0x09)
    entry({"api", "xqsystem", "farewell"}, call("farewell"), (""), 102, 0x09)
    entry({"api", "xqsystem", "token"}, call("getToken"), (""), 103, 0x08)
    entry({"api", "xqsystem", "set_inited"}, call("setInited"), (""), 103, 0x08)
    entry({"api", "xqsystem", "system_info"}, call("getSysInfo"), (""), 104, 0x01)
    entry({"api", "xqsystem", "set_name_password"}, call("setPassword"), (""), 105)
    entry({"api", "xqsystem", "check_rom_update"}, call("checkRomUpdate"), (""), 106)
    entry({"api", "xqsystem", "lan_wan"}, call("getLanWanSta"), (""), 106)
    -- for Web only
    entry({"api", "xqsystem", "flash_rom"}, call("flashRom"), (""), 108)

    -- deprecated
    entry({"api", "xqsystem", "set_router_name"}, call("setRouterName"), (""), 109)
    entry({"api", "xqsystem", "router_name"}, call("getRouterName"), (""), 110)

    entry({"api", "xqsystem", "device_list"}, call("getDeviceList"), (""), 112)
    entry({"api", "xqsystem", "set_device_nickname"}, call("setDeviceNickName"), (""), 113)
    entry({"api", "xqsystem", "internet_connect"}, call("isInternetConnect"), (""), 114)
    entry({"api", "xqsystem", "upload_rom"}, call("uploadRom"), (""), 115)
    entry({"api", "xqsystem", "get_languages"}, call("getLangList"), (""), 118, 0x01)
    entry({"api", "xqsystem", "get_main_language"}, call("getMainLang"), (""), 119, 0x01)
    entry({"api", "xqsystem", "set_language"}, call("setLang"), (""), 120)

    entry({"api", "xqsystem", "upload_log"}, call("uploadLogFile"), (""), 124)
    -- entry({"api", "xqsystem", "backup_config"}, call("uploadConfigFile"), (""), 125)
    -- entry({"api", "xqsystem", "config_recovery"}, call("configRecovery"), (""), 126)
    entry({"api", "xqsystem", "router_init"}, call("setRouter"), (""), 126, 0x08)
    entry({"api", "xqsystem", "information"}, call("getAllInfo"), (""), 127)
    entry({"api", "xqsystem", "status"}, call("getStatusInfo"), (""), 128)
    entry({"api", "xqsystem", "count"}, call("getConDevCount"), (""), 129)
    entry({"api", "xqsystem", "reboot"}, call("reboot"), (""), 130)
    entry({"api", "xqsystem", "reset"}, call("reset"), (""), 131)
    entry({"api", "xqsystem", "passport_bind_info"}, call("getPassportBindInfo"), (""), 132, 0x01)
    entry({"api", "xqsystem", "set_passport_bound"}, call("setPassportBound"), (""), 133, 0x08)
    entry({"api", "xqsystem", "get_sys_avg_load"}, call("getSysAvgLoad"), (""), 134)
    entry({"api", "xqsystem", "set_mac_filter"}, call("setMacFilter"), (""), 135)
    entry({"api", "xqsystem", "renew_token"}, call("renewToken"), (""), 136)
    entry({"api", "xqsystem", "get_ip"}, call("getIp"), (""), 136, 0x09)
    entry({"api", "xqsystem", "remove_passport_info"}, call("removePassportBindInfo"), (""), 137)
    entry({"api", "xqsystem", "upgrade_rom"}, call("upgradeRom"), (""), 138)
    entry({"api", "xqsystem", "wps"}, call("openWps"), (""), 139, 0x08)
    entry({"api", "xqsystem", "wps_status"}, call("getWpsStatus"), (""), 140)
    entry({"api", "xqsystem", "stop_nginx"}, call("stopNginx"), (""), 141)
    entry({"api", "xqsystem", "check_router_name_pending"}, call("checkRouterNamePending"), (""), 142)
    entry({"api", "xqsystem", "clear_router_name_pending"}, call("clearRouterNamePending"), (""), 143)
    entry({"api", "xqsystem", "web_url"}, call("redirectUrl"), (""), 144)
    entry({"api", "xqsystem", "start_nginx"}, call("startNginx"), (""), 145)
    entry({"api", "xqsystem", "nginx"}, call("nginxCacheStatus"), (""), 146)
    entry({"api", "xqsystem", "flash_status"}, call("flashStatus"), (""), 147, 0x01)
    entry({"api", "xqsystem", "upgrade_status"}, call("upgradeStatus"), (""), 148, 0x0d)
    entry({"api", "xqsystem", "create_sandbox"}, call("createSandbox"), (""), 149)
    entry({"api", "xqsystem", "is_sandbox_created"}, call("isSandboxCreated"), (""), 150)
    entry({"api", "xqsystem", "mount_things"}, call("mountThings"), (""), 151)
    entry({"api", "xqsystem", "umount_things"}, call("umountThings"), (""), 152)
    entry({"api", "xqsystem", "are_things_mounted"}, call("areThingsMounted"), (""), 153)
    entry({"api", "xqsystem", "start_dropbear"}, call("startDropbear"), (""), 154)
    entry({"api", "xqsystem", "stop_dropbear"}, call("stopDropbear"), (""), 155)
    entry({"api", "xqsystem", "is_dropbear_started"}, call("isDropbearStarted"), (""), 156)
    entry({"api", "xqsystem", "main_status_for_app"}, call("mainStatusForApp"), (""), 157)
    entry({"api", "xqsystem", "mode"}, call("getMacfilterMode"), (""), 158)
    entry({"api", "xqsystem", "set_mode"}, call("setMacfilterMode"), (""), 159)
    entry({"api", "xqsystem", "cancel"}, call("cancelUpgrade"), (""), 160, 0x0d)
    entry({"api", "xqsystem", "shutdown"}, call("shutdown"), (""), 161)
    entry({"api", "xqsystem", "upnp"}, call("upnpList"), (""), 162)
    entry({"api", "xqsystem", "upnp_switch"}, call("upnpSwitch"), (""), 163)
    entry({"api", "xqsystem", "app_limit"}, call("appLimit"), (""), 164)
    entry({"api", "xqsystem", "xunlei_api"}, call("xunlei_api"), (""), 164)
    entry({"api", "xqsystem", "app_limit_switch"}, call("appLimitSwitch"), (""), 165)
    entry({"api", "xqsystem", "set_app_limit"}, call("setAppLimit"), (""), 166)
    entry({"api", "xqsystem", "vpn"}, call("vpnInfo"), (""), 167)
    entry({"api", "xqsystem", "vpn_status"}, call("vpnStatus"), (""), 168)
    entry({"api", "xqsystem", "vpn_switch"}, call("vpnSwitch"), (""), 169)
    entry({"api", "xqsystem", "set_vpn"}, call("setVpn"), (""), 170)
    entry({"api", "xqsystem", "del_vpn"}, call("delVpn"), (""), 171)
    entry({"api", "xqsystem", "set_vpnauto"}, call("setVpnAuto"), (""), 172)
    entry({"api", "xqsystem", "device_mac"}, call("getDeviceMacaddr"), (""), 173, 0x01)
    entry({"api", "xqsystem", "wps_cancel"}, call("stopWps"), (""), 174)
    entry({"api", "xqsystem", "detection_ts"}, call("getDetectionTimestamp"), (""), 175)
    entry({"api", "xqsystem", "wifi_log"}, call("getWifiLog"), (""), 176)
    entry({"api", "xqsystem", "sys_recovery"}, call("sysRecovery"), (""), 177)
    entry({"api", "xqsystem", "smart_shutdown"}, call("smartShutdown"), (""), 178)

    -- include zigbee dongle device only
    entry({"api", "xqsystem", "device_list_zigbee"}, call("getDeviceListZigbee"), (""), 179)
    -- Noflushd
    entry({"api", "xqsystem", "noflushd"}, call("getNofStatus"), (""), 180)
    entry({"api", "xqsystem", "nof_switch"}, call("nofSwitch"), (""), 181)
    entry({"api", "xqsystem", "pred_status"}, call("predownloadInfo"), (""), 182)
    entry({"api", "xqsystem", "pred_switch"}, call("predownloadSwitch"), (""), 183)
    -- Privacy
    entry({"api", "xqsystem", "privacy"}, call("privacy"), (""), 184, 0x08)
    entry({"api", "xqsystem", "set_privacy"}, call("setPrivacy"), (""), 185, 0x08)
    -- Disk
    entry({"api", "xqsystem", "disk_info"}, call("getDiskInfo"), (""), 186)
    entry({"api", "xqsystem", "io_data"}, call("getIOData"), (""), 187)
    entry({"api", "xqsystem", "disk_scan"}, call("diskScan"), (""), 188)
    entry({"api", "xqsystem", "disk_check"}, call("diskCheck"), (""), 189)
    entry({"api", "xqsystem", "disk_check_status"}, call("diskCheckStatus"), (""), 190)
    -- Country Code
    entry({"api", "xqsystem", "country_code"}, call("getCountryCode"), (""), 191)
    entry({"api", "xqsystem", "set_country_code"}, call("setCountryCode"), (""), 192)
    -- Push
    entry({"api", "xqsystem", "push_settings"}, call("getPushSettings"), (""), 193)
    entry({"api", "xqsystem", "push_switch"}, call("pushSwitch"), (""), 194)
    entry({"api", "xqsystem", "dev_notify"}, call("setDevNotify"), (""), 195)
    -- OTA Auto
    entry({"api", "xqsystem", "ota"}, call("getOTAInfo"), (""), 196)
    entry({"api", "xqsystem", "set_ota"}, call("setOTAInfo"), (""), 197)
    -- MiApp
    entry({"api", "xqsystem", "sdev"}, call("specialDevCount"), (""), 198)
    -- For messagingagent
    entry({"api", "xqsystem", "devicelist"}, call("devicelistForMAgent"), (""), 199)
    entry({"api", "xqsystem", "flash_permission"}, call("flashPermission"), (""), 200, 0x0d)
    -- For mini sys
    entry({"api", "xqsystem", "userdisk_data"}, call("getUserdiskDataInfo"), (""), 201)
    entry({"api", "xqsystem", "backup_data"}, call("backupData"), (""), 202)
    entry({"api", "xqsystem", "backup_status"}, call("backupStatus"), (""), 203)
    entry({"api", "xqsystem", "backup_cancel"}, call("backupCancel"), (""), 204)
    -- For r1c usb
    entry({"api", "xqsystem", "usbservice"}, call("usbServiceSwitch"), (""), 205)
    entry({"api", "xqsystem", "usbmode"}, call("usbmode"), (""), 206)
    -- For MI Payment
    entry({"api", "xqsystem", "set_payment_info"}, call("setPaymentInfo"), (""), 207, 0x09)
    entry({"api", "xqsystem", "sign_order"}, call("signOrder"), (""), 208, 0x09)
    -- Forfi
    entry({"api", "xqsystem", "oneclick_get_remote_token"}, call("oneClickGetRemoteToken"), (""), 209,0x08)
    entry({"api","xqsystem", "extendwifi_request_remote_api"},call("ExtendWifiRequestRemoteAPI"),(""),210,0x08)
    --entry({"api","xqsystem", "extendwifi_set_act"},call("ExtendWifiSetAct"),(""),211,0x08)
    entry({"api","xqsystem", "extendwifi_get_root_dir_info"},call("ExtendWifiGetRootDirInfo"),(""),211,0x08)
    entry({"api","xqsystem", "extendwifi_get_root_dir_useage"},call("ExtendWifiGetRootDirUseage"),(""),212,0x08)
    --entry({"api","xqsystem", "extendwifi_set_syn_dir"},call("ExtendWifiSetSynDir"),(""),213,0x08)
    entry({"api","xqsystem", "extendwifi_connect_inited_router"},call("ExtendWifiConnectInitedRouter"),(""),214,0x08)
    entry({"api","xqsystem", "extendwifi_sign_for_auto_band"},call("ExtendWifiSignForAutoBand"),(""),215,0x09)

end

local LuciHttp = require("luci.http")
local XQConfigs = require("xiaoqiang.common.XQConfigs")
local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
local XQErrorUtil = require("xiaoqiang.util.XQErrorUtil")

function ExtendWifiSignForAutoBand()
	local uci_dev = require("luci.model.uci").cursor()
	local log = require("xiaoqiang.XQLog")
	local result = {
		["code"] = 0
	}

    -- xss check
    local XQSecureUtil = require("xiaoqiang.util.XQSecureUtil")
    local sign_str = XQSecureUtil.xssCheck(LuciHttp.formvalue("sign_str") or "")
	if sign_str == nil then
        result.code = 1612
        result["msg"] = 'Warning: Blocked by XSS Check'
        LuciHttp.write_json(result)
        return
    elseif sign_str == "" then
		result.code = 1612
	    result["msg"] = XQErrorUtil.getErrorMessage(result.code)
		LuciHttp.write_json(result)
		return
	end
	log.log(1,"sign_str:"..sign_str)
	result.signed_str = sign_str
	result.deviceid = uci_dev:get("messaging","deviceInfo","DEVICE_ID")
	LuciHttp.write_json(result)
end

function ExtendWifiConnectInitedRouter()
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local ExtendWifi = require("xiaoqiang.module.XQExtendWifi")
    local result = {
        ["code"] = 0,
        ["msg"] = ""
    }

    local ssid          = LuciHttp.formvalue("ssid")
    local encryption    = LuciHttp.formvalue("encryption")
    local enctype       = LuciHttp.formvalue("enctype")
    local password      = LuciHttp.formvalue("password")
    local channel       = LuciHttp.formvalue("channel")
    local band          = LuciHttp.formvalue("band")
    local admin_username= LuciHttp.formvalue("admin_username")
    local admin_password= LuciHttp.formvalue("admin_password")
    local admin_nonce   = LuciHttp.formvalue("admin_nonce")

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
   		return
    else
        result.code = 1616
        result.msg = "wifi connect faild!"
        LuciHttp.write_json(result)
        return
    end

    local result = ExtendWifi.oneClickGetRemoteTokenForLua(admin_username,admin_password,admin_nonce)
    if result.code ~= 0  then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
		LuciHttp.write_json(result)
		return
    end

    LuciHttp.write_json(result)

end
--[[
function ExtendWifiSetAct()
	local log = require("xiaoqiang.XQLog")
	local extendwifi = require("xiaoqiang.module.XQExtendWifi")

	local act = LuciHttp.formvalue("extendwifi_act")

	result = extendwifi.ExtendWifiSetActForLua(act)

	LuciHttp.write_json(result)
end

function ExtendWifiSetSynDir()
	local log = require("xiaoqiang.XQLog")
	local extendwifi = require("xiaoqiang.module.XQExtendWifi")
	local syn_dir = LuciHttp.formvalue("syn_root_dir")
	local act = LuciHttp.formvalue("extendwifi_act")

    ret=extendwifi.ExtendWifiCallNewRouterDataCenterAPI(act,118,syn_dir)

    if ret.code ~= 0 then
         LuciHttp.write_json(ret)
    else
         LuciHttp.write(ret.msg)
    end
end
]]--

function ExtendWifiGetRootDirUseage()
	 local log = require("xiaoqiang.XQLog")
	 local extendwifi = require("xiaoqiang.module.XQExtendWifi")
	 local ret = {
	 	["code"] = 0
	 }
         local extendwifi_act = LuciHttp.formvalue("extendwifi_act")

         local payload = {
         	["api"] = 116
         }
         local json = require("cjson")
         local payload_j = json.encode(payload)

         local ret_old=extendwifi.ExtendWifiCallOldRouterDataCenterAPI(extendwifi_act,payload_j)
 	 log.log(1,"ret_old.code"..ret_old.code)
         if ret_old.code == 0 then
         	local json = require("cjson")
         	local ret_old_res=json.decode(ret_old.msg)
         	if ret_old_res.code ~= 0 then
         		ret.code = 1644
         		ret["msg"] = XQErrorUtil.getErrorMessage(ret.code)
         		LuciHttp.write_json(ret)
         		return
         	end
         end
	 if ret_old.code == 1643 then
		ret.code = 1644
                ret["msg"] = XQErrorUtil.getErrorMessage(ret.code)
                LuciHttp.write_json(ret)
                return
          end


         local ret_new=extendwifi.ExtendWifiCallNewRouterDataCenterAPI(extendwifi_act,payload_j)
 	 log.log(1,"ret_new:"..ret_new.code)
         if ret_new.code == 0 then
         	local json = require("cjson")
         	local ret_new_res = json.decode(ret_new.msg)
         	if ret_new_res.code ~= 0 then
         		ret.code = 1645
         		ret["msg"] = XQErrorUtil.getErrorMessage(ret.code)
         		LuciHttp.write_json(ret)
         		return
         	end
         end

        if ret_new.code == 1643 then
                local ret_has_disk
                local ret_has_disk=extendwifi.ExtendWifiRequestRemoteAPIForLua("/service/datacenter/is_has_disk","1")
                if ret_has_disk.code == 0 then
                        local json = require("cjson")
                        local ret_has_disk_json = json.decode(ret_has_disk.msg)
                        if ret_has_disk_json.code == 0 and ret_has_disk_json.isHasDisk == true then
                                ret_new.code = 0
                        else
                                ret.code = 1645
                                ret["msg"] = XQErrorUtil.getErrorMessage(ret.code)
                                LuciHttp.write_json(ret)
                                return
                        end
                else
                        ret.code = 1645
                        ret["msg"] = XQErrorUtil.getErrorMessage(ret.code)
                        LuciHttp.write_json(ret)
                        return
                end
        end

         if ret_new.code ~= 0  or ret_old.code ~= 0 then
         	if ret_old.code == 0 then
         		ret["code"] = ret_new.code
         	else
         		ret["code"] = ret_old.code
         	end
         	ret["msg"] = XQErrorUtil.getErrorMessage(ret.code)
         	LuciHttp.write_json(ret)
         else
         	LuciHttp.write(ret_old.msg)
         end
end

function ExtendWifiGetRootDirInfo()
	 local log = require("xiaoqiang.XQLog")
	 local extendwifi = require("xiaoqiang.module.XQExtendWifi")
	 local ret = {
	 	["code"] = 0
	 }
	 local act = LuciHttp.formvalue("extendwifi_act")
	 local primarydisk = LuciHttp.formvalue("PrimaryDisk")

	 if primarydisk == nil or primarydisk == "" then
	 	ret.code = 1612
		ret["msg"] = XQErrorUtil.getErrorMessage(ret.code)
		LuciHttp.write_json(ret)
		return
	end

	local payload = {
		["api"] = 3,
		["path"] = primarydisk,
		["sharedOnly"] = 0,
		["needSambaPath"] = 0
	}
	local json = require("cjson")
	local payload_j = json.encode(payload)


         local ret=extendwifi.ExtendWifiCallOldRouterDataCenterAPI(act,payload_j)
         if ret.code ~= 0 then
         	ret["msg"] = XQErrorUtil.getErrorMessage(ret.code)
         	LuciHttp.write_json(ret)
         else
         	LuciHttp.write(ret.msg)
         end
end

function oneClickGetRemoteToken()
    local log = require("xiaoqiang.XQLog")
    local extendwifi = require("xiaoqiang.module.XQExtendWifi")
    local username = LuciHttp.formvalue("username")
    local password = LuciHttp.formvalue("password")
    local nonce = LuciHttp.formvalue("nonce")
    local result = extendwifi.oneClickGetRemoteTokenForLua(username,password,nonce)
    if result.code ~= 0 then
    	result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function privacy()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {
        ["code"] = 0,
        ["privacy"] = XQSysUtil.getPrivacy() and 1 or 0
    }
    LuciHttp.write_json(result)
end

function setPrivacy()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local privacy = tonumber(LuciHttp.formvalue("privacy"))
    local result = {
        ["code"] = 0,
    }
    XQSysUtil.setPrivacy(privacy == 1 and true or false)
    LuciHttp.write_json(result)
end

function getInitInfo()
    local XQCountryCode = require("xiaoqiang.XQCountryCode")
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local monitor = XQLanWanUtil.getWanMonitorStat()
    local connect = 0
    if monitor.WANLINKSTAT == "UP" then
        connect = 1
    end
    local result = {}
    result["code"] = 0
    result["connect"] = connect
    result["inited"] = XQSysUtil.getInitInfo() and 1 or 0
    result["bound"] = XQSysUtil.getPassportBindInfo() and 1 or 0
    result["id"] = XQNetUtil.getSN()
    result["routerId"] = XQNetUtil.getDeviceId()
    result["hardware"] = XQSysUtil.getHardware()
    result["romversion"] = XQSysUtil.getRomVersion()
    result["modules"] = XQSysUtil.getModulesList()
    result["language"] = XQSysUtil.getLang()
    result["countrycode"] = XQCountryCode.getCurrentCountryCode()
    result["routername"] = XQSysUtil.getRouterName()
    LuciHttp.write_json(result)
end

function getFacInfo()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    LuciHttp.write_json(XQSysUtil.facInfo())
end

function farewell()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    XQFunction.forkExec("sleep 1; /sbin/farewell")
    LuciHttp.write_json({["code"] = 0})
end

function actionLogin()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    local init = tonumber(LuciHttp.formvalue("init"))
    local privacy = tonumber(LuciHttp.formvalue("privacy"))
    local cb_name = LuciHttp.formvalue("callback")
    result["code"] = 0
    if init and init == 1 then
        local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
        XQSysUtil.setPrivacy(privacy == 1 and true or false)
        result["url"] = luci.dispatcher.build_url("web", "init", "guide")
    else
        result["url"] = luci.dispatcher.build_url("web", "home")
    end
    result["token"] = luci.dispatcher.context.urltoken.stok
    if XQFunction.isStrNil(cb_name) then
        LuciHttp.write_json(result)
    else
        LuciHttp.write_jsonp(result, cb_name)
    end


end

function getToken()
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local sid = LuciHttp.formvalue("sid")
    local result = {}
    result["code"] = 0
    result["token"] = luci.dispatcher.context.urltoken.stok
    result["id"] = XQNetUtil.getSN()
    result["name"] = XQSysUtil.getRouterName()
    LuciHttp.write_json(result)
end

function renewToken()
    local datatypes = require("luci.cbi.datatypes")
    local sauth = require "luci.sauth"
    local result = {}
    local ip = LuciHttp.formvalue("ip")
    if ip and not datatypes.ipaddr(ip) then
        ip = nil
    end
    local session = sauth.available(ip)
    if session and session.token then
        result["token"] = session.token
    else
        local token = luci.sys.uniqueid(16)
        sauth.write(token, {
            user="admin",
            token=token,
            ltype="2",
            ip=ip,
            secret=luci.sys.uniqueid(16)
        })
        result["token"] = token
    end
    result["code"] = 0
    LuciHttp.write_json(result)
end

function getIp()
    LuciHttp.write_json({
        ["code"] = 0,
        ["ip"] = LuciHttp.getenv("REMOTE_ADDR")
    })
end

function setInited()
    local XQLog = require("xiaoqiang.XQLog")
    local client = LuciHttp.formvalue("client")
    if client == "ios" then
        XQLog.check(0, XQLog.KEY_GEL_INIT_IOS, 1)
    elseif client == "android" then
        XQLog.check(0, XQLog.KEY_GEL_INIT_ANDROID, 1)
    elseif client == "other" then
        XQLog.check(0, XQLog.KEY_GEL_INIT_OTHER, 1)
    end
    local result = {}
    local inited = XQSysUtil.setInited()
    if not inited then
        result["code"] = 1501
        result["msg"] = XQErrorUtil.getErrorMessage(1501)
    else
        result["code"] = 0
    end
    LuciHttp.write_json(result)
end

function getLanWanSta()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local result = {}
    result["code"] = 0
    result["lan"] = XQDeviceUtil.getWanLanNetworkStatistics("lan")
    result["wan"] = XQDeviceUtil.getWanLanNetworkStatistics("wan")
    LuciHttp.write_json(result)
end

function getPassportBindInfo()
    local result = {}
    local bind = XQSysUtil.getPassportBindInfo()
    result["code"] = 0
    if bind then
        result["bound"] = 1
        result["uuid"] = bind
    else
        result["bound"] = 0
    end
    LuciHttp.write_json(result)
end

function setPassportBound()
    local uuid = LuciHttp.formvalue("uuid")
    local result = {}
    local inited = XQSysUtil.setPassportBound(true,uuid)
    if not inited then
        result["code"] = 1501
        result["msg"] = XQErrorUtil.getErrorMessage(1501)
    else
        result["code"] = 0
    end
    LuciHttp.write_json(result)
end

function removePassportBindInfo()
    local uuid = LuciHttp.formvalue("uuid")
    local result = {}
    XQSysUtil.setPassportBound(false,uuid)
    result["code"] = 0
    LuciHttp.write_json(result)
end

function getSysInfo()
    local result = {}
    result["code"] = 0
    result["upTime"] = XQSysUtil.getSysUptime()
    result["routerName"] = XQSysUtil.getRouterName()
    result["romVersion"] = XQSysUtil.getRomVersion()
    result["romChannel"] = XQSysUtil.getChannel()
    result["hardware"] = XQSysUtil.getHardware()
    LuciHttp.write_json(result)
end

function getAllInfo()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    local monitor = XQLanWanUtil.getWanMonitorStat()
    local connect = 0
    if monitor.WANLINKSTAT == "UP" then
        connect = 1
    end
    result["connect"] = connect
    result["wifi"] = XQWifiUtil.getAllWifiInfo()
    result["wan"] = XQLanWanUtil.getLanWanInfo("wan")
    result["lan"] = XQLanWanUtil.getLanWanInfo("lan")
    result["code"] = 0
    result.wifi[1].channel = XQWifiUtil.getWifiWorkChannel(1)
    result.wifi[2].channel = XQWifiUtil.getWifiWorkChannel(2)
    LuciHttp.write_json(result)
end

function getStatusInfo()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    local monitor = XQLanWanUtil.getWanMonitorStat()
    if monitor.WANLINKSTAT == "UP" then
        result["connect"] = 1
    end
    if monitor.VPNLINKSTAT == "UP" then
        result["vpn"] = 1
    end
    local wifiConCount = {}
    table.insert(wifiConCount,#XQWifiUtil.getWifiConnectDeviceList(1))
    table.insert(wifiConCount,#XQWifiUtil.getWifiConnectDeviceList(2))
    local statList = XQDeviceUtil.getDevNetStatisticsList()
    if #statList > 0 then
        table.sort(statList, function(a, b) return tonumber(a.download) > tonumber(b.download) end)
    end
    if #statList > XQConfigs.DEVICE_STATISTICS_LIST_LIMIT then
        local item = {}
        item["mac"] = ""
        item["ip"] = ""
        for i=1,#statList - XQConfigs.DEVICE_STATISTICS_LIST_LIMIT + 1 do
            local deleteElement = table.remove(statList, XQConfigs.DEVICE_STATISTICS_LIST_LIMIT)
            item["onlinets"] = deleteElement.onlinets
            item["activets"] = deleteElement.activets
            item["upload"] = tonumber(deleteElement.upload) + tonumber(item.upload or 0)
            item["upspeed"] = tonumber(deleteElement.upspeed) + tonumber(item.upspeed or 0)
            item["download"] = tonumber(deleteElement.download) + tonumber(item.download or 0)
            item["downspeed"] = tonumber(deleteElement.downspeed) + tonumber(item.downspeed or 0)
            item["online"] = deleteElement.online
            item["idle"] = deleteElement.idle
            item["devname"] = "Others"
            item["initail"] = deleteElement.initail
            item["maxuploadspeed"] = deleteElement.maxuploadspeed
            item["maxdownloadspeed"] = deleteElement.maxdownloadspeed
        end
        table.insert(statList,item)
    end

    result["lanLink"] = XQLanWanUtil.getLanLinkList()
    result["count"] = XQDeviceUtil.getConnectDeviceCount()
    result["upTime"] = XQSysUtil.getSysUptime()
    result["wifiCount"] = wifiConCount
    result["wanStatistics"] = XQDeviceUtil.getWanLanNetworkStatistics("wan")
    result["devStatistics"] = statList
    result["code"] = 0
    LuciHttp.write_json(result)
end

function getConDevCount()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local result = {}
    result["code"]= 0
    result["count"] = XQDeviceUtil.getConnectDeviceCount()
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

function setPassword()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    local code
    local nonce = LuciHttp.formvalue("nonce")
    local oldPassword = LuciHttp.formvalue("oldPwd")
    local newPassword = LuciHttp.formvalue("newPwd")
    if XQFunction.isStrNil(oldPassword) or XQFunction.isStrNil(newPassword) then
        code = 1502
    else
        if nonce then
            code = _savePassword(nonce, oldPassword, newPassword)
        else
            -- local XQSecureUtil = require("xiaoqiang.util.XQSecureUtil")
            -- local check = XQSysUtil.checkSysPassword(oldPassword) or XQSecureUtil.checkPlaintextPwd("admin", oldPassword)
            -- if check then
            --     local setPwd = XQSysUtil.setSysPassword(newPassword)
            --     if setPwd then
            --         code = 0
            --     else
            --         code = 1553
            --     end
            -- else
            --     code = 1552
            -- end
            code = 1523
        end
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function checkRomUpdate()
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {}
    local status = {status = 0, percent = 0}
    local code = 0
    local check = XQNetUtil.checkUpgrade()
    local upgrade = XQSysUtil.checkUpgradeStatus()
    if check == false then
        code = 1504
    else
        code = 0
        result = check
    end
    result["status"] = status
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

-- 直接执行升级脚本
function upgradeRom()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQSecureUtil = require("xiaoqiang.util.XQSecureUtil")

    local url = LuciHttp.formvalue("url")
    local filesize = tostring(LuciHttp.formvalue("filesize") or "")
    local hash = tostring(LuciHttp.formvalue("hash") or "")
    local needpermission = tonumber(LuciHttp.formvalue("needpermission"))

    if needpermission and needpermission == 1 then
        XQSysUtil.setFlashPermission(false)
    else
        XQSysUtil.setFlashPermission(true)
    end

    local result = {}
    local code = 0
    if XQSysUtil.checkBeenUpgraded() then
        code = 1577
    elseif XQSysUtil.isUpgrading() then
        code = 1568
    elseif not XQSecureUtil.cmdSafeCheck(url) or not XQSecureUtil.cmdSafeCheck(filesize) or not XQSecureUtil.cmdSafeCheck(hash) then
        code = 1523
    end
    result["code"] = code
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    LuciHttp.write_json(result)
    if code == 0 then
        XQFunction.sysLock()
        if url and filesize ~= "" and hash ~= "" then
            XQFunction.forkExec(string.format("/usr/sbin/crontab_rom.sh '%s' '%s' '%s'", XQFunction._cmdformat(url), XQFunction._cmdformat(hash), XQFunction._cmdformat(filesize)))
        else
            XQFunction.forkExec("/usr/sbin/crontab_rom.sh")
        end
    end
end

function cancelUpgrade()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local code = 0
    local result = {}
    local succeed = XQSysUtil.cancelUpgrade()
    if not succeed then
        code = 1579
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function flashRom()
    local LuciFs = require("luci.fs")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local LuciUtil = require("luci.util")
    local custom = tonumber(LuciHttp.formvalue("custom") or 0)
    local recovery = tonumber(LuciHttp.formvalue("recovery") or 0)
    local result = {}
    local code = 0
    local filePath = XQConfigs.ROM_CACHE_FILEPATH
    if custom == 1 then
        filePath = XQSysUtil.getUploadRomFilePath()
    end
    local flashStatus = XQSysUtil.getFlashStatus()
    if flashStatus == 1 then
        code = 1560
    elseif flashStatus == 2 then
        code = 1577
    elseif not LuciFs.access(filePath) then
        code = 1507
    elseif not XQSysUtil.verifyImage(filePath) then
        code = 1554
    end
    XQFunction.ledFlashAlert(false)
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
    if code == 0 then
        LuciHttp.close()
        XQFunction.sysLock()
        XQFunction.forkExec("flash.sh "..filePath..(recovery == 1 and " 1" or ""))
    else
        LuciFs.unlink(filePath)
    end
end

function flashStatus()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {}
    result["code"] = 0
    result["status"] = XQSysUtil.getFlashStatus()
    LuciHttp.write_json(result)
end

function upgradeStatus()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {}
    result["code"] = 0
    result["status"] = XQSysUtil.checkUpgradeStatus()
    if result.status == 3 then
        local LuciFs = require("luci.fs")
        local XQConfigs = require("xiaoqiang.common.XQConfigs")
        local XQPreference = require("xiaoqiang.XQPreference")
        local XQDownloadUtil = require("xiaoqiang.util.XQDownloadUtil")
        local downloadId = XQPreference.get(XQConfigs.PREF_ROM_DOWNLOAD_ID, nil)
        result["percent"] = XQDownloadUtil.downloadPercent(downloadId)
    elseif result.status == 5 then
        result["percent"] = XQSysUtil.getFlashProgress()
    end
    LuciHttp.write_json(result)
end

function getRouterName()
    local result = {}
    result["code"] = 0
    result["routerName"] = XQSysUtil.getRouterName()
    LuciHttp.write_json(result)
end

function setRouterName()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local routerName = LuciHttp.xqformvalue("routerName")
    local result = {}
    local code = 0
    if XQFunction.isStrNil(routerName) then
        code = 1502
    else
        local newName = XQSysUtil.setRouterName(routerName)
        if newName == false then
            code = 1503
        else
            result["routerName"] = newName
        end
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function setRouter()
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    local code = 0
    local msg = {}
    local needRestartWifi = false
    local nonce = LuciHttp.formvalue("nonce")
    local newPwd = LuciHttp.formvalue("newPwd")
    local oldPwd = LuciHttp.formvalue("oldPwd")
    local wifiPwd = LuciHttp.formvalue("wifiPwd")
    local wifi24Ssid = LuciHttp.formvalue("wifi24Ssid")
    local wifi50Ssid = LuciHttp.formvalue("wifi50Ssid")
    local wanType = LuciHttp.formvalue("wanType")
    local pppoeName = LuciHttp.formvalue("pppoeName")
    local pppoePwd = LuciHttp.formvalue("pppoePwd")

    XQFunction.nvramSet("Router_unconfigured", "0")
    XQFunction.nvramCommit()

    local checkssid = XQWifiUtil.checkSSID(wifi24Ssid,28)
    if not XQFunction.isStrNil(wifi24Ssid) and checkssid == 0 then
        XQSysUtil.setRouterName(wifi24Ssid)
    end
    if not XQFunction.isStrNil(newPwd) and not XQFunction.isStrNil(oldPwd) then
        if nonce then
            code = _savePassword(nonce, oldPwd, newPwd)
        else
            -- local check = XQSysUtil.checkSysPassword(oldPwd)
            -- if check then
            --     local succeed = XQSysUtil.setSysPassword(newPwd)
            --     if not succeed then
            --         code = 1515
            --     end
            -- else
            --     code = 1552
            -- end
            code = 1523
        end
        if code ~= 0 then
            table.insert(msg,XQErrorUtil.getErrorMessage(code))
        end
    end
    if not XQFunction.isStrNil(wanType) then
        local succeed
        if wanType == "pppoe" and not XQFunction.isStrNil(pppoeName) and not XQFunction.isStrNil(pppoePwd) then
            succeed = XQLanWanUtil.setWanPPPoE(pppoeName,pppoePwd)
        elseif wanType == "dhcp" then
            succeed = XQLanWanUtil.setWanStaticOrDHCP(wanType)
        end
        if not succeed then
            code = 1518
            table.insert(msg,XQErrorUtil.getErrorMessage(code))
        else
            needRestartWifi = true
        end
    end
    if not XQFunction.isStrNil(wifiPwd) and checkssid == 0 then
        local succeed1 = XQWifiUtil.setWifiBasicInfo(1, wifi24Ssid, wifiPwd, "mixed-psk", nil, nil, 0)
        local succeed2 = XQWifiUtil.setWifiBasicInfo(2, wifi50Ssid, wifiPwd, "mixed-psk", nil, nil, 0)
        if succeed1 or succeed2 then
            needRestartWifi = true
        end
        if not succeed1 or not succeed2 then
            code = XQWifiUtil.checkWifiPasswd(wifiPwd, "mixed-psk")
            table.insert(msg,XQErrorUtil.getErrorMessage(code))
        end
    end
    if checkssid ~= 0 then
        code = checkssid
    end
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(1519)
        result["errorDetails"] = msg
    end
    XQSysUtil.setSPwd()
    XQSysUtil.setInited()
    result["code"] = code
    LuciHttp.write_json(result)
    if needRestartWifi then
        LuciHttp.close()
        XQFunction.forkRestartWifi()
    end
end

function getDeviceList()
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local all = tonumber(LuciHttp.formvalue("all")) == 1 and true or false
    local result = {}
    result["code"] = 0
    result["mac"] = luci.dispatcher.getremotemac()
    result["list"] = XQDeviceUtil.getDeviceList(not all, true)
    LuciHttp.write_json(result)
end

function getDeviceListZigbee()
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local XQZigbeeUtil = require("xiaoqiang.util.XQZigbeeUtil")
    local result = {}
    result["code"] = 0
    result["mac"] = luci.dispatcher.getremotemac()
    local list = {}
    -- add zigbee device
    XQZigbeeUtil.append_yeelink_list(list)
    result["list"] = list
    LuciHttp.write_json(result)
end

function isInternetConnect()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local result = {}
    local monitor = XQLanWanUtil.getWanMonitorStat()
    local connect = 0
    if monitor.WANLINKSTAT == "UP" then
        connect = 1
    end
    result["code"] = 0
    result["connect"] = connect
    LuciHttp.write_json(result)
end

function setDeviceNickName()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local LuciDatatypes = require("luci.cbi.datatypes")
    local result = {}
    local code = 0
    local mac = LuciHttp.formvalue("mac")
    local nickName = LuciHttp.formvalue("name")
    local owner = LuciHttp.formvalue("owner")
    local device = LuciHttp.formvalue("device")
    if XQFunction.isStrNil(mac) or XQFunction.isStrNil(nickName) then
        code = 1502
    -- allow none ip device to set nick name (zigbee device)
    -- elseif not LuciDatatypes.macaddr(mac) then
    --     code = 1508
    else
        XQDeviceUtil.saveDeviceName(mac,nickName,owner,device)
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end


function _prepare(path)
    if not path then
        return
    end
    local FS = require("nixio.fs")
    return FS.mkdir(path, 777)
end

function _sane(path)
    if not path then
        return false
    end
    local FS = require("nixio.fs")
    local LuciSys = require("luci.sys")
    return LuciSys.process.info("uid")
            == FS.stat(path, "uid")
end

function uploadRom()
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local LuciSys = require("luci.sys")
    local LuciFs = require("luci.fs")
    local XQLog = require("xiaoqiang.XQLog")

    local code = 0
    local canupload = true

    local uploadDir = XQSysUtil.getUploadDir()
    local uploadFilepath = XQSysUtil.getUploadRomFilePath()
    local tmpfile = uploadDir..LuciSys.uniqueid(16)
    local fileSize = tonumber(LuciHttp.getenv("CONTENT_LENGTH"))

    local nginxCachePath = LuciHttp.getenv("UPLOADFILE")
    local nginxCache = nginxCachePath and true or false

    if nginxCache then
        if uploadFilepath and LuciFs.access(nginxCachePath) then
            LuciFs.rename(nginxCachePath, uploadFilepath)
            XQLog.log(6, "nginx upload file ok, file rename " .. tostring(nginxCachePath) .. "=>" .. tostring(uploadFilepath) )
            if not XQSysUtil.cutImage(uploadFilepath) then
                code = 1554
                LuciFs.unlink(uploadFilepath)
            end
        else
            XQLog.log(6, "nginx upload file fail, file not exits!" .. tostring(nginxCachePath) .. "=>" .. tostring(uploadFilepath) )
        end
    else
        local fp

        -- if not _sane(uploadDir) then
        --     _prepare(uploadDir)
        -- end

        canupload = XQSysUtil.checkSpace(uploadDir, fileSize)

        LuciHttp.setfilehandler(
        function(meta, chunk, eof)
            if canupload then
                if not fp then
                    if meta and meta.name == "image" then
                        fp = io.open(tmpfile, "w")
                    end
                end
                if chunk then
                    fp:write(chunk)
                end
                if eof then
                    fp:close()
                    if LuciFs.access(uploadFilepath) then
                        LuciFs.unlink(uploadFilepath)
                    end
                    LuciFs.rename(tmpfile, uploadFilepath)
                end
            else
                code = 1578
            end
        end)

        if LuciHttp.formvalue("image") and fp then
            code = 0
        end
    end

    local result = {}
    if code == 0 and uploadFilepath and not XQSysUtil.verifyImage(uploadFilepath) then
        code = 1554
    end
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
        LuciFs.unlink(uploadFilepath)
    else
        result["downgrade"] = XQSysUtil.checkRomVersion(uploadFilepath)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function getLangList()
    local result = {}
    result["code"] = 0
    result["list"] = XQSysUtil.getLangList()
    result["lang"] = XQSysUtil.getLang()
    LuciHttp.write_json(result)
end

function getMainLang()
    local result = {}
    result["code"] = 0
    result["lang"] = XQSysUtil.getLang()
    LuciHttp.write_json(result)
end

function setLang()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local code = 0
    local result = {}
    local lang = LuciHttp.formvalue("language")
    if XQFunction.isStrNil(lang) then
        code = 1502
    end
    local succeed = XQSysUtil.setLang(lang)
    if not succeed then
        code = 1511
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function uploadLogFile()
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local LuciUtil = require("luci.util")
    local code = 0
    local result = {}
    LuciUtil.exec("/usr/sbin/log_collection.sh")
    local succeed = XQNetUtil.uploadLogV2()
    if not succeed then
        code = 1512
    end
    result["code"] = code
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    LuciUtil.exec("rm "..XQConfigs.LOG_ZIP_FILEPATH)
    LuciHttp.write_json(result)
end

-- function uploadConfigFile()
--     local XQConfigs = require("xiaoqiang.common.XQConfigs")
--     local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
--     local LuciUtil = require("luci.util")
--     local code = 0
--     local result = {}
--     LuciUtil.exec("/usr/sbin/config_collection.sh")
--     local succeed = XQNetUtil.uploadConfigFile(XQConfigs.CONFIG_ZIP_FILEPATH)
--     if not succeed then
--         code = 1512
--     end
--     result["code"] = code
--     if code ~= 0 then
--        result["msg"] = XQErrorUtil.getErrorMessage(code)
--     end
--     LuciUtil.exec("rm "..XQConfigs.CONFIG_ZIP_FILEPATH)
--     LuciHttp.write_json(result)
-- end

-- function configRecovery()
--     local XQConfigs = require("xiaoqiang.common.XQConfigs")
--     local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
--     local LuciUtil = require("luci.util")
--     local code = 0
--     local result = {}
--     local succeed = XQNetUtil.getConfigFile(XQConfigs.CONFIG_ZIP_FILEPATH)
--     if not succeed then
--         code = 1513
--     else
--         LuciUtil.exec("/usr/bin/unzip -o "..XQConfigs.CONFIG_ZIP_FILEPATH.." -d //")
--     end
--     result["code"] = code
--     if code ~= 0 then
--        result["msg"] = XQErrorUtil.getErrorMessage(code)
--     end
--     LuciUtil.exec("/bin/rm "..XQConfigs.CONFIG_ZIP_FILEPATH)
--     LuciHttp.write_json(result)
-- end

function reboot()
    local XQLog = require("xiaoqiang.XQLog")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local client = LuciHttp.formvalue("client")
    local lanIp = XQLanWanUtil.getLanWanIp("lan")
    local result = {}
    if client == "web" then
        XQLog.check(0, XQLog.KEY_REBOOT, 1)
    end
    result["code"] = 0
    result["lanIp"] = lanIp
    LuciHttp.write_json(result)
    LuciHttp.close()
    XQFunction.forkReboot()
end

function reset()
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local LuciUtil = require("luci.util")
    local LuciJson = require("json")
    local format = tonumber(LuciHttp.formvalue("format") or 0)
    local code = 0
    local result = {}
    local cmd = XQConfigs.FORK_RESET_ALL
    if format == 1 then
        cmd = "/usr/sbin/format_userdisk fs >/dev/null 2>/dev/null ;"..cmd
    end
    result["code"] = code
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
    LuciHttp.close()
    if result.code == 0 then
        -- reset smart controller database and config
        XQFunction.thrift_tunnel_to_smarthome_controller([[{"command":"reset_scenes"}]])
        -- set restore default and reboot
        XQFunction.forkExec(cmd)
    end
end

function getSysAvgLoad()
    local LuciUtil = require("luci.util")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    XQSysUtil.setDetectionTimestamp()
    local result = {}
    result["code"] = 0
    local avg = LuciUtil.exec("/usr/sbin/sysapi system_info get cpuload")
    result["loadavg"] = tonumber(avg)
    result["processCount"] = tonumber(LuciUtil.exec("cat /proc/cpuinfo | grep -c 'processor'"))
    LuciHttp.write_json(result)
    LuciHttp.close()
end

function setMacFilter()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQController = require("xiaoqiang.util.XQController")
    local XQSync = require("xiaoqiang.util.XQSynchrodata")
    local LuciUtil = require("luci.util")
    local LuciDatatypes = require("luci.cbi.datatypes")
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {}
    local code = 0
    local mac = LuciHttp.formvalue("mac")
    local wan = LuciHttp.formvalue("wan")
    local lan = LuciHttp.formvalue("lan")
    local admin = LuciHttp.formvalue("admin")
    local pridisk = LuciHttp.formvalue("pridisk")

    if not XQFunction.isStrNil(mac) and LuciDatatypes.macaddr(mac) then
        local deviceinfo = {["mac"] = XQFunction.macFormat(mac)}
        if wan then
            wan = tonumber(wan) == 1 and "1" or "0"
            deviceinfo["wan"] = wan == "1" and 1 or 0
            XQParentControl.macfilter_wan_changed(mac, wan == "1" and true or false)
        end
        if lan then
            lan = tonumber(lan) == 1 and "1" or "0"
            deviceinfo["lan"] = lan == "1" and 1 or 0
        end
        if admin then
            admin = tonumber(admin) == 1 and "1" or "0"
            deviceinfo["admin"] = admin == "1" and 1 or 0
        end
        if pridisk then
            pridisk = tonumber(pridisk) == 1 and "1" or "0"
            deviceinfo["pridisk"] = pridisk == "1" and 1 or 0
        end
        XQSysUtil.setMacFilter(mac,lan,wan,admin,pridisk)
        XQController.permission(mac,lan,wan,admin,pridisk)
        XQSync.syncDeviceInfo(deviceinfo)
    else
        code = 1508
    end
    result["code"] = code
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    LuciHttp.write_json(result)
end

function openWps()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {}
    result["code"] = 0
    result["timestamp"] = XQWifiUtil.openWifiWps()
    LuciHttp.write_json(result)
end

function stopWps()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    XQWifiUtil.stopWps()
    local result = {}
    result["code"] = 0
    LuciHttp.write_json(result)
end

function _checkConnection(mac, try)
    local cmac
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    if not mac then
        cmac = XQWifiUtil.getWpsConDevMac()
    else
        cmac = mac
    end
    if XQWifiUtil.isDeviceWifiConnect(cmac, 1) or XQWifiUtil.isDeviceWifiConnect(cmac, 2) then
        return cmac
    else
        if try > 0 then
            os.execute("sleep 3")
            _checkConnection(cmac, try - 1)
        end
    end
    return false
end

function getWpsStatus()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local result = {}
    local status = XQWifiUtil.getWifiWpsStatus()
    if status == 2 then
        local device = {}
        local mac = XQWifiUtil.getWpsConDevMac()
        if mac then
            if XQWifiUtil.isDeviceWifiConnect(mac, 1) or XQWifiUtil.isDeviceWifiConnect(mac, 2) then
                device["mac"] = mac
                device["company"] = XQDeviceUtil.getDeviceCompany(mac)
            else
                local cmac = _checkConnection(mac, 2)
                if cmac then
                    device["mac"] = cmac
                    device["company"] = XQDeviceUtil.getDeviceCompany(cmac)
                    result["device"] = device
                else
                    status = 9
                end
            end
        else
            local cmac = _checkConnection(mac, 2)
            if cmac then
                device["mac"] = cmac
                device["company"] = XQDeviceUtil.getDeviceCompany(cmac)
                result["device"] = device
            else
                status = 9
            end
        end
    end
    if status >= 3 and status <= 7 then
        status = 3
    end
    result["code"] = 0
    result["status"] = status
    result["startTime"] = XQPreference.get(XQConfigs.PREF_WPS_TIMESTAMP,"")
    result["currentTime"] = tostring(os.time())
    LuciHttp.write_json(result)
end

function createSandbox()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    LuciUtil.exec(XQConfigs.LAMP_CREATE_SANDBOX)
    LuciHttp.write_json(result)
end

function mountThings()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    LuciUtil.exec(XQConfigs.LAMP_MOUNT_THINGS)
    LuciHttp.write_json(result)
end

function umountThings()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    LuciUtil.exec(XQConfigs.LAMP_UMOUNT_THINGS)
    LuciHttp.write_json(result)
end

function startDropbear()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    LuciUtil.exec(XQConfigs.LAMP_START_DROPBEAR)
    LuciHttp.write_json(result)
end

function stopDropbear()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    LuciUtil.exec(XQConfigs.LAMP_STOP_DROPBEAR)
    LuciHttp.write_json(result)
end

function isSandboxCreated()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    result["isSandboxCreated"] = (0 == tonumber(os.execute(XQConfigs.LAMP_IS_SANDBOX_CREATED)))
    LuciHttp.write_json(result)
end

function areThingsMounted()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    result["areThingsMounted"] = (0 == tonumber(os.execute(XQConfigs.LAMP_ARE_THINGS_MOUNTED)))
    LuciHttp.write_json(result)
end

function isDropbearStarted()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    result["isDropbearStarted"] = (0 == tonumber(os.execute(XQConfigs.LAMP_IS_DROPBEAR_STARTED)))
    LuciHttp.write_json(result)
end

function stopNginx()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    LuciUtil.exec(XQConfigs.NGINX_CACHE_STOP)
    LuciHttp.write_json(result)
end

function startNginx()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    LuciUtil.exec(XQConfigs.NGINX_CACHE_START)
    LuciHttp.write_json(result)
end

function nginxCacheStatus()
    local LuciUtil = require("luci.util")
    local XQConfigs = require("xiaoqiang.common.XQConfigs")
    local result = {}
    result["code"] = 0
    result["status"] = 1
    local status = LuciUtil.exec(XQConfigs.NGINX_CACHE_STATUS)
    if status then
        result["status"] = LuciUtil.trim(status) == "NGINX_CACHE=off" and 0 or 1
    end
    LuciHttp.write_json(result)
end

function checkRouterNamePending()
	local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    result["code"] = 0
    result['pending'] = XQSysUtil.getRouterNamePending()
    result["routerId"] = XQFunction.mattool_get_deviceid()
    result['routerName'] = XQSysUtil.getRouterName()
    LuciHttp.write_json(result)
end

function clearRouterNamePending()
    XQSysUtil.setRouterNamePending('0')
    local result = {}
    result["code"] = 0
    LuciHttp.write_json(result)
end

function redirectUrl()
    local XQSecureUtil = require("xiaoqiang.util.XQSecureUtil")
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local cookieValue = LuciHttp.getcookie("psp")
    local result = {}
    result["code"] = 0
    local ip = XQLanWanUtil.getLanIp() or "192.168.31.1"
    if cookieValue then
        local loginType = cookieValue:match("|||(%S)|||")
        result["redirectUrl"] = "http://"..ip.."/cgi-bin/luci/web/home?redirectKey="..XQSecureUtil.generateRedirectKey(loginType)
    else
        result["redirectUrl"] = "http://"..ip.."/cgi-bin/luci/web/home?redirectKey="..XQSecureUtil.generateRedirectKey(2)
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function mainStatusForApp()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local XQZigbeeUtil = require("xiaoqiang.util.XQZigbeeUtil")
    local result = {}
    local lan = XQDeviceUtil.getWanLanNetworkStatistics("lan")
    local wan = XQDeviceUtil.getWanLanNetworkStatistics("wan")
    local count = XQFunction.thrift_tunnel_to_smarthome_controller([[{"command":"get_scene_count"}]])
    if count and count.code == 0 then
        result["smartSceneCount"] = count.count
    else
        result["smartSceneCount"] = 0
    end
    -- userdisk
    local disk = XQFunction.thrift_tunnel_to_datacenter([[{"api":26}]])
    if disk and disk.code == 0 then
        result["useableSpace"] = math.floor(tonumber(disk.free) / 1024)
    else
        result["useableSpace"] = 0
    end
    -- plugin
    local plugin = XQFunction.thrift_tunnel_to_datacenter([[{"api":601}]])
    if plugin and plugin.code == 0 then
        result["installedPluginCount"] = #plugin.data
    else
        result["installedPluginCount"] = 0
    end
    -- downloading
    local downloads = 0
    local downloading = 0
    local download = XQFunction.thrift_tunnel_to_datacenter([[{"api":503}]])
    if download and download.code == 0 then
        table.foreach(download.uncompletedList,
            function(i,v)
                downloads = downloads + 1
                if v.downloadStatus == 1 then
                    downloading = downloading + 1
                end
            end
        )
    end
    -- zigbee
    local zigbeecount = XQZigbeeUtil.get_zigbee_count();
    result["code"] = 0
    result["connectDeviceCount"] = zigbeecount + XQDeviceUtil.getConnectDeviceCount()


    result["upTime"] = XQSysUtil.getSysUptime()
    result["maxWanSpeed"] = tonumber(wan.maxdownloadspeed)
    result["maxLanSpeed"] = tonumber(lan.maxdownloadspeed)
    result["wanSpeed"] = tonumber(wan.downspeed)
    result["lanSpeed"] = tonumber(lan.downspeed)
    result["hasDownloading"] = downloading > 0 and 1 or 0
    result["downloadingCount"] = downloads
    LuciHttp.write_json(result)
end

--[[
    filter : lan/wan/admin
]]--
function getMacfilterMode()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local code = 0
    local result = {}

    local filter = LuciHttp.formvalue("filter") or "lan"
    local mode = XQSysUtil.getMacfilterMode(filter)
    if mode then
        result["mode"] = mode
    else
        code = 1574
    end
    result["code"] = code
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

--[[
    filter : lan/wan/admin
    mode : 0/1 (whitelist/blacklist)
]]--
function setMacfilterMode()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local code = 0
    local result = {}

    local filter = LuciHttp.formvalue("filter") or "lan"
    local mode = tonumber(LuciHttp.formvalue("mode") or 0)
    local setMode = XQSysUtil.setMacfilterMode(filter,mode)
    if not setMode then
        code = 1575
    end
    result["code"] = code
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function shutdown()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    result["code"] = 0
    LuciHttp.write_json(result)
    LuciHttp.close()
    XQFunction.forkShutdown()
end

function upnpList()
    local XQUPnPUtil = require("xiaoqiang.util.XQUPnPUtil")
    local result = {}
    result["code"] = 0
    result["status"] = XQUPnPUtil.getUPnPStatus() and 1 or 0
    local upnp = XQUPnPUtil.getUPnPList()
    if upnp then
        result["list"] = upnp
    else
        result["list"] = {}
    end
    LuciHttp.write_json(result)
end

function upnpSwitch()
    local XQLog = require("xiaoqiang.XQLog")
    local XQUPnPUtil = require("xiaoqiang.util.XQUPnPUtil")
    local switch = tonumber(LuciHttp.formvalue("switch") or 1)
    local result = {}
    XQLog.check(0, XQLog.KEY_FUNC_UPNP, switch == 1 and 0 or 1)
    XQUPnPUtil.switchUPnP(switch == 1)
    result["code"] = 0
    LuciHttp.write_json(result)
end

function appLimit()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local info = XQQoSUtil.appInfo()
    info.code = 0
    LuciHttp.write_json(info)
end

function xunlei_api()
    local query = LuciHttp.formvalue("api") or ""
    local info={}
    local LuciUtil = require("luci.util")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    info.code = 0
    info.data = LuciUtil.exec('curl "http://127.0.0.1:9000/' .. XQFunction._cmdformat(query) .. '"')
    LuciHttp.write_json(info)
end

function appLimitSwitch()
    local XQLog = require("xiaoqiang.XQLog")
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local switch = tonumber(LuciHttp.formvalue("switch") or 1)
    local result = {}
    XQLog.check(0, XQLog.KEY_FUNC_APPQOS, switch == 1 and 0 or 1)
    XQQoSUtil.appSpeedlimitSwitch(switch == 1)
    result["code"] = 0
    LuciHttp.write_json(result)
end

function setAppLimit()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {}
    local xlmaxdownload = LuciHttp.formvalue("xlmaxdownload")
    local xlmaxupload = LuciHttp.formvalue("xlmaxupload")
    local kpmaxdownload = LuciHttp.formvalue("kpmaxdownload")
    local kpmaxupload = LuciHttp.formvalue("kpmaxupload")
    XQQoSUtil.setXunlei(xlmaxdownload, xlmaxupload)
    XQQoSUtil.setKuaipan(kpmaxdownload, kpmaxupload)
    XQQoSUtil.reload()
    result["code"] = 0
    LuciHttp.write_json(result)
end

function vpnInfo()
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local result = {}
    local current = XQVPNUtil.getVPNInfo("vpn")
    local list = XQVPNUtil.getVPNList()
    result["code"] = 0
    result["current"] = current
    result["list"] = list
    LuciHttp.write_json(result)
end

function setVpn()
    local XQLog = require("xiaoqiang.XQLog")
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local code = 0
    local result = {}
    local server = LuciHttp.formvalue("server")
    local username = LuciHttp.formvalue("username")
    local password = LuciHttp.formvalue("password")
    local proto = LuciHttp.formvalue("proto")
    local auto = LuciHttp.formvalue("auto")
    local id = LuciHttp.formvalue("id")
    local oname = LuciHttp.formvalue("oname")
    local set = true
    if id then
        set = XQVPNUtil.editVPN(id, oname, server, username, password, proto)
    else
        set = XQVPNUtil.addVPN(oname, server, username, password, proto)
    end
    if set then
        code = 0
    else
        code = 1583
    end
    result["code"] = code
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function setVpnAuto()
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local code = 0
    local result = {}
    local auto = LuciHttp.formvalue("auto")
    XQVPNUtil.setVpnAuto(auto)
    result["code"] = code
    LuciHttp.write_json(result)
end

function delVpn()
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local result = {}
    local id = LuciHttp.formvalue("id")
    XQVPNUtil.delVPN(id)
    result["code"] = 0
    LuciHttp.write_json(result)
end

function _vpnErrorCodeHelper(code)
    local errorA = {
        ["507"] = 1,["691"] = 1,["509"] = 1,["514"] = 1,["520"] = 1,
        ["646"] = 1,["647"] = 1,["648"] = 1,["649"] = 1,["691"] = 1,
        ["646"] = 1
    }
    local errorB = {
        ["516"] = 1,["650"] = 1,["601"] = 1,["510"] = 1,["701"]=1
    }
    local errorC = {
        ["501"] = 1,["502"] = 1,["503"] = 1,["504"] = 1,["505"] = 1,
        ["506"] = 1,["507"] = 1,["508"] = 1,["511"] = 1,["512"] = 1,
        ["515"] = 1,["517"] = 1,["518"] = 1,["519"] = 1
    }
    local errcode = tostring(code)
    if errcode then
        if errorA[errcode] then
            return 1584
        end
        if errorB[errcode] then
            return 1585
        end
        if errorC[errcode] then
            return 1586
        end
        return 1584
    end
end

-- status: 0 connected 1 connecting 2 failed 3 close 4 none
function vpnStatus()
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local status = XQVPNUtil.vpnStatus()
    local result = {}
    if status then
        local up = status.up
        local autostart = status.autostart
        local uptime = tonumber(status.uptime)
        local stat = status.stat
        local pending = status.pending
        if up then
            result["status"] = 0
            result["uptime"] = uptime
        else
            if autostart then
                if stat and stat.code ~= 0 then
                    result["status"] = 2
                    result["uptime"] = 0
                    result["errcode"] = stat.code
                    result["errmsg"] = XQErrorUtil.getErrorMessage(_vpnErrorCodeHelper(stat.code)).." "..tostring(stat.code)
                else
                    result["status"] = 1
                    result["uptime"] = 0
                end
            else
                result["status"] = 3
                result["uptime"] = 0
                -- 701 for domain error
                if stat and stat.code == 701 then
                    result["status"] = 2
                    result["uptime"] = 0
                    result["errcode"] = stat.code
                    result["errmsg"] = XQErrorUtil.getErrorMessage(_vpnErrorCodeHelper(stat.code)).." "..tostring(stat.code)
                end
            end
        end
    else
        result["status"] = 4
        result["uptime"] = 0
    end
    result["code"] = 0
    LuciHttp.write_json(result)
end

function vpnSwitch()
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local conn = tonumber(LuciHttp.formvalue("conn"))
    local id = LuciHttp.formvalue("id")
    local result = {}
    if conn and conn == 1 then
        XQVPNUtil.vpnSwitch(true, id)
    else
        XQVPNUtil.vpnSwitch(false, id)
    end
    result["code"] = 0
    LuciHttp.write_json(result)
end

function getDeviceMacaddr()
    local remoteaddr = luci.http.getenv("REMOTE_ADDR") or ""
    local result = {}
    local code = 0
    if remoteaddr ~= "127.0.0.1" then
        result["mac"] = luci.dispatcher.getremotemac("use_ex")
    else
        code = 1587
    end
    result["code"] = code
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getDetectionTimestamp()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {}
    result["code"] = 0
    result["timestamp"] = XQSysUtil.getDetectionTimestamp()
    result["currentTime"] = tostring(os.time())
    LuciHttp.write_json(result)
end

function getWifiLog()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {}
    XQSysUtil.getWifiLog()
    result["code"] = 0
    LuciHttp.write_json(result)
end

function sysRecovery()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local ssid = LuciHttp.formvalue("ssid")
    local enc = LuciHttp.formvalue("enc")
    local key = LuciHttp.formvalue("pwd")
    local wanType = LuciHttp.formvalue("wanType")
    local pppoeName = LuciHttp.formvalue("pppoeName")
    local pppoePwd = LuciHttp.formvalue("pppoePwd")
    if ssid then
        XQWifiUtil.setWifiBasicInfo(1, ssid, key, enc, nil, nil, 0)
        XQWifiUtil.setWifiBasicInfo(2, ssid.."_5G", key, enc, nil, nil, 0)
    end
    XQFunction.forkRestartWifi()
    if wanType == "pppoe" then
        XQLanWanUtil.setWanPPPoE(pppoeName,pppoePwd,nil,nil,nil)
    elseif wanType == "dhcp" then
        XQLanWanUtil.setWanStaticOrDHCP(wanType,nil,nil,nil,nil,nil,nil)
    end
    local result = {}
    result["code"] = 0
    LuciHttp.write_json(result)
end

function smartShutdown()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    local code = 0
    local delay1 = LuciHttp.formvalue("delay1")
    local delay2 = LuciHttp.formvalue("delay2")
    if delay1 and delay2 then
        XQFunction.forkShutdownAndRebootWithDelay(delay1, delay2)
    else
        code = 1502
    end
    result["code"] = code
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getNofStatus()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local status = tonumber(XQSysUtil.noflushdStatus())
    if status == 0 then
        status = 1
    else
        status = 0
    end
    local result = {
        ["code"] = 0,
        ["status"] = status
    }
    LuciHttp.write_json(result)
end

function nofSwitch()
    local XQLog = require("xiaoqiang.XQLog")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local switch = tonumber(LuciHttp.formvalue("switch")) or 0
    local result = {}
    local success = XQSysUtil.noflushdSwitch(switch == 1 and true or false)
    XQLog.check(0, XQLog.KEY_FUNC_NOFLUSHED, switch == 1 and 0 or 1)
    if switch == 1 then
        XQLog.check(0, XQLog.KEY_DISKSLEEP_OPEN, 1)
    else
        XQLog.check(0, XQLog.KEY_DISKSLEEP_CLOSE, 1)
    end
    if success then
        result["code"] = 0
    else
        result["code"] = 1606
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function predownloadInfo()
    local Predownload = require("xiaoqiang.module.XQPredownload")
    local result = {}
    local info = Predownload.predownloadInfo()
    result["code"] = 0
    result["status"] = info.enable
    result["priority"] = info.priority
    LuciHttp.write_json(result)
end

function predownloadSwitch()
    local Predownload = require("xiaoqiang.module.XQPredownload")
    local switch = tonumber(LuciHttp.formvalue("switch")) or 0
    local result = {}
    local success = Predownload.switch(switch == 1 and true or false)
    if success then
        result["code"] = 0
    else
        result["code"] = 1606
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getDiskInfo()
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local ctl = XQDisk.smartctl()
    local result = XQDisk.diskInfo()
    local status = XQDisk.diskstatus()
    local last = tonumber(XQPreference.get("SMARTCTL_TIME", 0))
    local interval = os.time() - last
    if last == 0 or interval < 0 then
        result["interval"] = "0"
    else
        result["interval"] = tostring(interval)
    end
    result["code"] = 0
    result["poweronhours"] = ctl.poweronhours
    result["status"] = status
    LuciHttp.write_json(result)
end

function getIOData()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = XQDisk.iostatus()
    result["code"] = 0
    LuciHttp.write_json(result)
end

function diskScan()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = XQDisk.smartctl()
    result["code"] = 0
    LuciHttp.write_json(result)
end

function diskCheck()
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {}
    XQPreference.set("SMARTCTL_TIME", os.time())
    XQDisk.checkdisk()
    result["code"] = 0
    LuciHttp.write_json(result)
end

function diskCheckStatus()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {}
    local status = XQDisk.getcheckstatus()
    result["code"] = 0
    result["status"] = status
    LuciHttp.write_json(result)
end

function getPushSettings()
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local result = {
        ["code"] = 0
    }
    local settings = XQPushUtil.pushSettings()
    result["auth"] = settings.auth and 1 or 0
    result["quiet"] = settings.quiet and 1 or 0
    LuciHttp.write_json(result)
end

function pushSwitch()
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local result = {
        ["code"] = 0
    }
    local auth = LuciHttp.formvalue("auth")
    local quiet = LuciHttp.formvalue("quiet")
    if auth and tonumber(auth) then
        XQPushUtil.pushConfig("auth", tonumber(auth))
    end
    if quiet and tonumber(quiet) then
        XQPushUtil.pushConfig("quiet", tonumber(quiet))
    end
    LuciHttp.write_json(result)
end

function setDevNotify()
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local XQSync = require("xiaoqiang.util.XQSynchrodata")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    local notify = LuciHttp.formvalue("notify")
    if mac and notify then
        XQPushUtil.setSpecialNotify(mac, tonumber(notify) == 1 and true or false, 1)
        XQSync.syncDeviceInfo({["mac"] = mac, ["push"] = tonumber(notify)})
    end
    LuciHttp.write_json(result)
end

function getOTAInfo()
    local XQPredownload = require("xiaoqiang.module.XQPredownload")
    local result = {}
    local ota = XQPredownload.predownloadInfo()
    result["code"] = 0
    result["time"] = ota.time
    result["auto"] = ota.auto
    LuciHttp.write_json(result)
end

function setOTAInfo()
    local XQPredownload = require("xiaoqiang.module.XQPredownload")
    local result = {
        ["code"] = 0
    }
    local auto = tonumber(LuciHttp.formvalue("auto"))
    XQPredownload.setPredownload(nil, auto, nil)
    LuciHttp.write_json(result)
end

function specialDevCount()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local devcount = XQDeviceUtil.getSpecialDevCount()
    devcount["code"] = 0
    LuciHttp.write_json(devcount)
end

function devicelistForMAgent()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local result = {
        ["code"] = 0,
        ["list"] = XQDeviceUtil.devicelistForMAgent()
    }
    LuciHttp.write_json(result)
end

function getCountryCode()
    local XQCountryCode = require("xiaoqiang.XQCountryCode")
    local result = {
        ["code"] = 0
    }
    result["current"] = XQCountryCode.getCurrentCountryCode()
    result["list"] = XQCountryCode.getCountryCodeList()
    LuciHttp.write_json(result)
end

function setCountryCode()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQCountryCode = require("xiaoqiang.XQCountryCode")
    local result = {
        ["code"] = 0
    }
    local countryCode = LuciHttp.formvalue("country")
    if not XQCountryCode.setCurrentCountryCode(countryCode) then
        result["code"] = 1620
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
        LuciHttp.write_json(result)
    else
        LuciHttp.write_json(result)
        LuciHttp.close()
        XQFunction.forkReboot()
    end
end

function flashPermission()
    local permission = tonumber(LuciHttp.formvalue("permission"))
    if permission and permission == 0 then
        XQSysUtil.setFlashPermission(false)
    else
        XQSysUtil.setFlashPermission(true)
    end
    local result = {}
    result["code"] = 0
    LuciHttp.write_json(result)
end

function getUserdiskDataInfo()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = XQSysUtil.getCachedDirInfo()
    if not result then
        result = {
            ["code"] = 1638,
            ["msg"] = XQErrorUtil.getErrorMessage(1638)
        }
    else
        result["code"] = 0
    end
    LuciHttp.write_json(result)
end

function backupData()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local XQCrypto = require("xiaoqiang.util.XQCrypto")
    local result = {["code"] = 0}
    local files = LuciHttp.formvalue("files")
    if files then
        local base64str = XQCrypto.binaryBase64Enc(files)
        XQFunction.forkExec("lua /usr/sbin/disk_backup.lua "..base64str)
    end
    LuciHttp.write_json(result)
end

function backupStatus()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {["code"] = 0}
    local status = XQSysUtil.backupStatus()
    result["status"] = status.status
    result["description"] = status.description
    LuciHttp.write_json(result)
end

function backupCancel()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {["code"] = 0}
    XQSysUtil.cancelBackup()
    LuciHttp.write_json(result)
end

function usbServiceSwitch()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local enable = tonumber(LuciHttp.formvalue("enable")) == 1 and true or false
    local result = {
        ["code"] = 0
    }
    local usbmode = XQSysUtil.usbMode()
    if usbmode then
        result["usb"] = 1
    else
        result["usb"] = 0
    end
    if enable then
        if not usbmode then
            os.execute("/etc/init.d/usb_deploy_init_script.sh start >/dev/null 2>/dev/null")
        end
    else
        if usbmode then
            os.execute("/etc/init.d/usb_deploy_init_script.sh stop >/dev/null 2>/dev/null; echo 3 > /proc/sys/vm/drop_caches")
        end
    end
    LuciHttp.write_json(result)
end

function usbmode()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {
        ["code"] = 0
    }
    if XQSysUtil.usbMode() then
        result["usb"] = 1
    else
        result["usb"] = 0
    end
    LuciHttp.write_json(result)
end

function setPaymentInfo()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local json = require("json")
    local LuciUtil = require("luci.util")
    local uci = require("luci.model.uci").cursor()
    local result = {
        ["code"] = 0
    }
    local data = LuciHttp.formvalue("data")
    if XQFunction.isStrNil(data) then
        result["code"] = 1523
    else
        local cmd = string.format("matool --method dec --params \"%s\"", XQFunction._cmdformat(data))
        local jsonStr = LuciUtil.trim(LuciUtil.exec(cmd))
        local suc, info = pcall(json.decode, jsonStr)
        if not suc then
            result["code"] = 1523
        else
            if XQFunction.isStrNil(info.sid) or XQFunction.isStrNil(info.key) then
                result["code"] = 1523
            else
                uci:section("mipayment", "sid", info.sid, {["key"] = info.key})
                uci:commit("mipayment")
            end
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function signOrder()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local LuciUtil = require("luci.util")
    local uci = require("luci.model.uci").cursor()
    local sid = LuciHttp.formvalue("sid")
    local digest = LuciHttp.formvalue("digest")
    local result = {
        ["code"] = 0
    }
    if XQFunction.isStrNil(sid) or XQFunction.isStrNil(digest) then
        result["code"] = 1523
    else
        local key = uci:get("mipayment", sid, "key")
        if XQFunction.isStrNil(key) then
            result["code"] = 1636
        else
            local cmd = string.format(
                "matool --method signOrder --params \"%s\" \"%s\"",
                XQFunction._cmdformat(key), XQFunction._cmdformat(digest)
            )
            result["signature"] = LuciUtil.trim(LuciUtil.exec(cmd))
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end
