module("luci.controller.api.misystem", package.seeall)

function index()
    local page   = node("api","xqsystem")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 100
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "misystem"}, firstchild(), (""), 100)
    entry({"api", "misystem", "status"},                call("mainStatus"), (""), 101)
    entry({"api", "misystem", "devicelist"},            call("getDeviceList"), (""), 102)
    entry({"api", "misystem", "messages"},              call("getMessages"), (""), 103)

    entry({"api", "misystem", "router_name"},           call("getRouterName"), (""), 104, 0x08)
    entry({"api", "misystem", "set_router_name"},       call("setRouterName"), (""), 105, 0x08)
    entry({"api", "misystem", "set_router_wifiap"},     call("setWifiApMode"), (""), 106, 0x08)
    entry({"api", "misystem", "set_router_lanap"},      call("setLanApMode"), (""), 106, 0x08)
    entry({"api", "misystem", "set_router_normal"},     call("setRouterInfo"), (""), 107, 0x08)
    entry({"api", "misystem", "set_wan"},               call("setWan"), (""), 107, 0x08)
    entry({"api", "misystem", "pppoe_status"},          call("getPPPoEStatus"), (""), 107, 0x08)
    entry({"api", "misystem", "pppoe_stop"},            call("pppoeStop"), (""), 107, 0x08)
    entry({"api", "misystem", "ota"},                   call("getOTAInfo"), (""), 108, 0x08)
    entry({"api", "misystem", "set_ota"},               call("setOTAInfo"), (""), 109, 0x08)

    entry({"api", "misystem", "device_detail"},         call("getDeviceDetail"), (""), 110)
    entry({"api", "misystem", "device_info"},           call("getDeviceInfo"), (""), 111, 0x08)
    entry({"api", "misystem", "channel_scan_start"},    call("channelScanStart"), (""), 111)
    entry({"api", "misystem", "channel_scan_result"},   call("getScanResult"), (""), 112)
    entry({"api", "misystem", "set_channel"},           call("setChannel"), (""), 113)

    entry({"api", "misystem", "topo_graph"},            call("getTopoGraph"), (""), 114, 0x0d)
    entry({"api", "misystem", "bandwidth_test"},        call("bandwidthTest"), (""), 115)
    entry({"api", "misystem", "router_common_status"},  call("getRouterStatus"), (""), 116)

    entry({"api", "misystem", "qos_info"},              call("getQosInfo"), (""), 117)
    entry({"api", "misystem", "qos_dev_info"},          call("getMACQoSInfo"), (""), 117)
    entry({"api", "misystem", "qos_set_dev_info"},      call("setMACQoSInfo"), (""), 117)
    entry({"api", "misystem", "qos_switch"},            call("qosSwitch"), (""), 118)
    entry({"api", "misystem", "qos_mode"},              call("qosMode"), (""), 119)
    entry({"api", "misystem", "qos_limit"},             call("qosLimit"), (""), 120)
    entry({"api", "misystem", "qos_limit_flag"},        call("qosLimitFlag"), (""), 120)
    entry({"api", "misystem", "qos_limits"},            call("qosLimits"), (""), 121)
    entry({"api", "misystem", "qos_offlimit"},          call("qosOffLimit"), (""), 122)
    entry({"api", "misystem", "set_band"},              call("setBand"), (""), 123)
    entry({"api", "misystem", "qos_info_new"},          call("getQos"), (""), 124)
    entry({"api", "misystem", "qos_guest"},             call("qosGuest"), (""), 124)
    entry({"api", "misystem", "qos_xq"},                call("qosXQ"), (""), 124)

    entry({"api", "misystem", "active"},                call("active"), (""), 125)
    -- disk api
    entry({"api", "misystem", "disk_info"},             call("getDiskinfo"), (""), 126)
    entry({"api", "misystem", "io_data"},               call("getIOData"), (""), 127)
    entry({"api", "misystem", "disk_check"},            call("diskCheck"), (""), 128)
    entry({"api", "misystem", "check_status"},          call("diskCheckStatus"), (""), 129)
    entry({"api", "misystem", "disk_repair"},           call("diskRepair"), (""), 130)
    entry({"api", "misystem", "repair_status"},         call("diskRepairStatus"), (""), 131)
    entry({"api", "misystem", "disk_init"},             call("diskInit"), (""), 131)
    entry({"api", "misystem", "disk_format"},           call("diskFormat"), (""), 131)
    entry({"api", "misystem", "disk_format_async"},     call("diskFormatAsync"), (""), 132)
    entry({"api", "misystem", "disk_format_status"},    call("diskFormatStatus"), (""), 133)
    --- disk api v2
    entry({"api", "misystem", "disk_status"},           call("diskStatus"), (""), 133)
    entry({"api", "misystem", "disk_smartctl"},         call("diskSmartCtl"), (""), 133)
    -- backup sys log
    entry({"api", "misystem", "sys_log"},               call("backupSysLog"), (""), 132)
    -- for app
    entry({"api", "misystem", "log_upload"},            call("syslogUpload"), (""), 133)
    entry({"api", "misystem", "register"},              call("register"), (""), 134)
    -- async speed test
    entry({"api", "misystem", "speed_test"},            call("speedTest"), (""), 135)
    entry({"api", "misystem", "speed_test_result"},     call("speedTestResult"), (""), 136)
    -- anti rub network 2.0
    entry({"api", "misystem", "arn_status"},            call("getAntiRubNetworkStatus"), (""), 137)
    entry({"api", "misystem", "arn_switch"},            call("setAntiRubNetwork"), (""), 138)
    entry({"api", "misystem", "arn_records"},           call("getAntiRubNetworkRecords"), (""), 139)
    entry({"api", "misystem", "arn_ignore"},            call("setAntiRubNetworkIgnore"), (""), 140)
    -- debug
    entry({"api", "misystem", "debug"},                 call("debug"), (""), 141)
    -- password
    entry({"api", "misystem", "password"},              call("changePassword"), (""), 142)
    -- ecos api
    entry({"api", "misystem", "ecos_info"},             call("getEcosInfo"), (""), 143)
    entry({"api", "misystem", "ecos_switch"},           call("ecosSwitch"), (""), 144)
    entry({"api", "misystem", "ecos_upgrade"},          call("ecosUpgrade"), (""), 145)
    entry({"api", "misystem", "ecos_upgrade_status"},   call("getEcosUpgradeStatus"), (""), 146)
    -- hwnat
    entry({"api", "misystem", "hwnat_status"},          call("hwnatStatus"), (""), 147)
    entry({"api", "misystem", "hwnat_switch"},          call("hwnatSwitch"), (""), 148)
    -- http hijack
    entry({"api", "misystem", "http_status"},           call("httpStatus"), (""), 149)
    entry({"api", "misystem", "http_switch"},           call("httpSwitch"), (""), 150)
    -- lsusb
    entry({"api", "misystem", "lsusb"},                 call("lsusb"), (""), 150, 0x09)
    -- configs backup and restore
    entry({"api", "misystem", "c_backup"},              call("cBackup"), (""), 152)
    entry({"api", "misystem", "c_upload"},              call("cUpload"), (""), 153)
    entry({"api", "misystem", "c_restore"},             call("cRestore"), (""), 154)
    -- resolve ip conflict
    entry({"api", "misystem", "r_ip_conflict"},         call("rIpConflict"), (""), 155, 0x09)
    -- for toolbar
    entry({"api", "misystem", "tb_info"},               call("toolbarInfo"), (""), 156, 0x09)
    -- value-added services
    entry({"api", "misystem", "vas_info"},              call("getVasInfo"), (""), 157, 0x08)
    entry({"api", "misystem", "vas_switch"},            call("setVasInfo"), (""), 158, 0x08)
    -- network access control
    entry({"api", "misystem", "netacctl_status"},       call("networkAccessControlStatus"), (""), 159)
    entry({"api", "misystem", "netacctl_set"},          call("networkAccessControlSet"), (""), 159)
    -- parentalctl
    entry({"api", "misystem", "parctl_add"},            call("parentalctlAdd"), (""), 159)
    entry({"api", "misystem", "parctl_update"},         call("parentalctlUpdate"), (""), 160)
    entry({"api", "misystem", "parctl_delete"},         call("parentalctlDelete"), (""), 161)
    entry({"api", "misystem", "parctl_info"},           call("parentalctlInfo"), (""), 162)
    entry({"api", "misystem", "parctl_get_filter"},     call("parentalctlgetUrlFilter"), (""), 162)
    entry({"api", "misystem", "parctl_set_filter"},     call("parentalctlSetUrlFilter"), (""), 162)
    entry({"api", "misystem", "parctl_set_url"},        call("parentalctlSetUrl"), (""), 162)
    entry({"api", "misystem", "parctl_get_url"},        call("parentalctlGetUrl"), (""), 162)
    -- iperf
    entry({"api", "misystem", "iperf"},                 call("iperf"), (""), 163)
    -- Web access
    entry({"api", "misystem", "web_access_info"},       call("getWebAccessInfo"), (""), 164)
    entry({"api", "misystem", "web_access_opt"},        call("webAccess"), (""), 165)
    -- smart vpn
    entry({"api", "misystem", "smartvpn_info"},         call("getSmartVPNInfo"), (""), 166)
    entry({"api", "misystem", "smartvpn_switch"},       call("setSmartVPN"), (""), 167)
    entry({"api", "misystem", "smartvpn_url"},          call("setSmartVPNUrl"), (""), 168)
    entry({"api", "misystem", "smartvpn_mac"},          call("setSmartVPNMac"), (""), 169)
    entry({"api", "misystem", "mi_vpn"},                call("miVPN"), (""), 170)
    entry({"api", "misystem", "mi_vpn_info"},           call("miVPNInfo"), (""), 171)
    -- sys time
    entry({"api", "misystem", "sys_time"},              call("getSysTime"), (""), 172)
    entry({"api", "misystem", "set_sys_time"},          call("setSysTime"), (""), 173)
    -- led
    entry({"api", "misystem", "led"},                   call("routerLed"), (""), 174)
    entry({"api", "misystem", "miwifi"},                call("isMiWiFi"), (""), 175, 0x08)
    entry({"api", "misystem", "qos_app_entry"},         call("qosApp"), (""), 176)
    -- security
    entry({"api", "misystem", "arn_security"},          call("arnSecurity"), (""), 177)
    entry({"api", "misystem", "arn_security_switch"},   call("arnSecuritySwitch"), (""), 178)
    -- bsd maclist
    entry({"api", "misystem", "get_dev_bsd"},           call("getDevBsdInfo"), (""), 179)
    entry({"api", "misystem", "set_dev_bsd"},           call("setDevBsdInfo"), (""), 180)
    -- config upload enable
    entry({"api", "misystem", "conf_upload_enable"},    call("confUploadEnable"), (""), 181)
    -- vas open api, for web
    entry({"api", "misystem", "vas_info_new"},          call("getVasInfoNew"), (""), 182, 0x09)
    entry({"api", "misystem", "vas_switch_new"},        call("setVasInfoNew"), (""), 183, 0x09)
    entry({"api", "misystem", "usb_u3"},                call("setUsbMode3"), (""), 184)
    entry({"api", "misystem", "get_usb_u3"},            call("getUsbMode3"), (""), 185)
    entry({"api", "misystem", "extendwifi_scanlist"},   call("get_extendwifi_scanlist"), (""), 186, 0x08)
    entry({"api", "misystem", "extendwifi_connect"},    call("set_extendwifi_connect"), (""), 187, 0x08)
    -- extendwifi config sync: app entry
    entry({"api", "misystem", "extendwifi_config_sync"},call("extendwifiConfigSync"), (""), 188, 0x08)
    -- extendwifi config sync: passive mode entry
    entry({"api", "misystem", "extendwifi_config_pull"},call("extendwifiConfigPull"), (""), 189, 0x08)
    -- extendwifi config sync: active mode entry
    entry({"api", "misystem", "extendwifi_config_push"},call("extendwifiConfigPush"), (""), 190, 0x08)
    -- extendwifi config sync: finish
    entry({"api", "misystem", "extendwifi_config_fini"},call("extendwifiConfigFini"), (""), 191, 0x08)
    -- elink func
    entry({"api", "misystem", "set_elink"},call("setElink"),(""),192,0x08)
    entry({"api", "misystem", "get_elink"},call("getElink"),(""),193,0x08)
    entry({"api", "misystem", "app_status_switch"},call("ustackSwitch"),(""), 194)
end

local LuciHttp = require("luci.http")
local XQLog = require("xiaoqiang.XQLog")
local LuciDatatypes = require("luci.cbi.datatypes")
local XQConfigs = require("xiaoqiang.common.XQConfigs")
local XQFunction = require("xiaoqiang.common.XQFunction")
local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
local XQErrorUtil = require("xiaoqiang.util.XQErrorUtil")

local function test_elink()
    local enable = tonumber(luci.util.exec("ps | grep -v grep | grep elink > /dev/NULL 2>&1 ; echo $?"))
    --enable = luci.util.exec("ps | grep -v grep | grep elink > /dev/NULL 2>&1 ; echo $?")
    XQLog.log(1,"test_elink, enbale type:"..type(enable).." ,enable:"..enable)
    local enable_ret = 0
    if enable == 0 then
    	enable_ret = 1
    end 
    return enable_ret
end

function getElink()
    local result = {
    	["code"] = 0, 
    	["enable"] = 0
    }
    
    result.enable = test_elink()
    
    LuciHttp.write_json(result)
end

    
    
function setElink()
    XQFunction = require("xiaoqiang.common.XQFunction")
    local elink_enable = LuciHttp.formvalue("enable")
    local cmd_stop = [[
    	timeout -t 10 -s 9
    	/etc/init.d/elink stop;
	nvram set elink_en=0;
	nvram commit;
    ]]
    local cmd_start = [[
    	time -t 10 -s 9
	nvram set elink_en=1;
    	/etc/init.d/elink start;
	nvram commit;
   ]] 
    local result = {
    	["code"] = 0
    }
    
    
    if elink_enable == nil or elink_enable == "" then
    	result.code = 1612
    	result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    	LuciHttp.write_json(result)
    	return
    end
    
    if elink_enable ~= "0" and elink_enable ~= "1" then
    	result.code = 1537
    	result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    	LuciHttp.write_json(result)
    	return
    end
    
    XQLog.log(1,"elink_enable:"..elink_enable)

    if elink_enable == "1" and test_elink() == 0 then
	
    	XQFunction.forkExec(cmd_start)
    	--os.execute("elink&")
    	XQLog.log(1,"enable elink")
    end
    
    if elink_enable == "0" and test_elink() == 1 then
    	XQFunction.forkExec(cmd_stop)
--    	os.execute("killall elink")
    	XQLog.log(1,"kill all elink")
    end
    
    LuciHttp.write_json(result)
end
    
    

function active()
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQNSTUtil = require("xiaoqiang.module.XQNetworkSpeedTest")
    local result = {
        ["code"] = 0
    }
    local bandwidth = XQPreference.get("BANDWIDTH")
    if not bandwidth or tonumber(bandwidth) == 0 then
        os.execute("/etc/init.d/miqos stop")
        local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
        local uspeed, dspeed = XQNSTUtil.syncSpeedTest()
        if uspeed and dspeed then
            local download = tonumber(string.format("%.2f", 8 * dspeed/1024))
            local upload = tonumber(string.format("%.2f", 8 * uspeed/1024))
            XQPreference.set("BANDWIDTH", string.format("%.2f", 8 * dspeed/1024), "xiaoqiang")
            XQPreference.set("BANDWIDTH2", string.format("%.2f", 8 * uspeed/1024), "xiaoqiang")
            XQQoSUtil.setQosBand(upload, download)
        end
        os.execute("/etc/init.d/miqos start")
    end
    LuciHttp.write_json(result)
end

function mainStatus()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local result = {}
    local devStatList = XQDeviceUtil.getDevNetStatisticsList() or {}
    if #devStatList > 0 then
        table.sort(devStatList, function(a, b) return tonumber(a.download) > tonumber(b.download) end)
    end
    if #devStatList > XQConfigs.DEVICE_STATISTICS_LIST_LIMIT then
        local item = {}
        item["mac"] = ""
        item["ip"] = ""
        for i=1, #devStatList - XQConfigs.DEVICE_STATISTICS_LIST_LIMIT + 1 do
            local deleteElement = table.remove(devStatList, XQConfigs.DEVICE_STATISTICS_LIST_LIMIT)
            item["upload"] = tonumber(deleteElement.upload) + tonumber(item.upload or 0)
            item["upspeed"] = tonumber(deleteElement.upspeed) + tonumber(item.upspeed or 0)
            item["download"] = tonumber(deleteElement.download) + tonumber(item.download or 0)
            item["downspeed"] = tonumber(deleteElement.downspeed) + tonumber(item.downspeed or 0)
            item["online"] = deleteElement.online
            item["devname"] = "Others"
            item["maxuploadspeed"] = deleteElement.maxuploadspeed
            item["maxdownloadspeed"] = deleteElement.maxdownloadspeed
        end
        table.insert(devStatList,item)
    end
    local count = {
        ["online"] = 0,
        ["all"] = 0
    }
    count.online ,count.all = XQDeviceUtil.getDeviceCount()
    local hardware = {
        ["platform"] = XQSysUtil.getHardware() or "",
        ["version"] = XQSysUtil.getRomVersion() or "",
        ["channel"] = XQSysUtil.getChannel() or "",
        ["sn"] = XQSysUtil.getSN() or "",
        ["mac"] = XQLanWanUtil.getDefaultMacAddress() or ""
    }
    local sys = XQSysUtil.getSysInfo()
    local monitor = XQSysUtil.getSysStatus()
    local cpu = {
        ["core"] = sys.core,
        ["hz"] = sys.hz,
        ["load"] = monitor.cpuload/100 or 0.01
    }
    local sysinfo = XQSysUtil.checkSystemStatus()
    local uci = require("luci.model.uci").cursor()
    local mem = {
        ["total"] = sys.memTotal,
        ["type"] = uci:get("misc", "hardware", "memtype") or "DDR3",
        ["hz"] = uci:get("misc", "hardware", "memfreq") or "1600MHz",
        ["usage"] = sysinfo.mem
    }
    result["code"] = 0
    result["count"] = count
    result["hardware"] = hardware
    result["upTime"] = XQSysUtil.getSysUptime()
    result["wan"] = XQDeviceUtil.getWanLanNetworkStatistics("wan")
    result["dev"] = devStatList
    result["cpu"] = cpu
    result["mem"] = mem
    result["temperature"] = sysinfo.tmp
    LuciHttp.write_json(result)
end

function getDeviceList()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local result = {
        ["code"] = 0
    }
    local online = tonumber(LuciHttp.formvalue("online")) or 1
    local withbrlan = tonumber(LuciHttp.formvalue("withbrlan")) or 1
    result["mac"] = luci.dispatcher.getremotemac()
    result["list"] = XQDeviceUtil.getDeviceListV2(online == 1, withbrlan == 1)
    LuciHttp.write_json(result)
end

function getDeviceDetail()
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    if not mac or not LuciDatatypes.macaddr(mac) then
        result.code = 1523
    else
        result["info"] = XQDeviceUtil.getDeviceInfo(mac, true)
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getMessages()
    local XQMessageBox = require("xiaoqiang.module.XQMessageBox")
    local messages = XQMessageBox.getMessages()
    local result = {
        ["code"] = 0,
        ["count"] = #messages,
        ["messages"] = messages
    }
    LuciHttp.write_json(result)
end

function getRouterName()
    local result = {
        ["code"] = 0,
        ["name"] = XQSysUtil.getRouterName(),
        ["locale"] = XQSysUtil.getRouterLocale()
    }
    LuciHttp.write_json(result)
end

function setRouterName()
    local result = {
        ["code"] = 0
    }
    local name = LuciHttp.formvalue("name")
    local locale = LuciHttp.formvalue("locale")
    if not XQFunction.isStrNil(name) then
        if #name > 24 then
            result.code = 1523
        else
            XQSysUtil.setRouterName(name)
        end
    end
    if locale then
        if #locale > 24 then
            result.code = 1523
        else
            XQSysUtil.setRouterLocale(locale)
        end
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
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

function setRouterInfo()
    local XQWifiUtil    = require("xiaoqiang.util.XQWifiUtil")
    local XQIPConflict  = require("xiaoqiang.module.XQIPConflict")
    local result = {
        ["code"] = 0
    }
    local name      = LuciHttp.formvalue("name")
    local locale    = LuciHttp.formvalue("locale")
    local nonce     = LuciHttp.formvalue("nonce")
    local newPwd    = LuciHttp.formvalue("newPwd")
    local oldPwd    = LuciHttp.formvalue("oldPwd")
    local ssid      = LuciHttp.formvalue("ssid")
    local password  = LuciHttp.formvalue("password")
    local txpwr     = tonumber(LuciHttp.formvalue("txpwr")) or 0

    XQFunction.nvramSet("Router_unconfigured", "0")
    XQFunction.nvramCommit()

    local userAgent = string.lower(luci.http.getenv("HTTP_USER_AGENT") or "")
    if userAgent:match("mozilla") then
        XQLog.check(0, XQLog.KEY_GEL_INIT_OTHER, 1)
    else
        XQLog.check(0, XQLog.KEY_GEL_INIT_APP, 1)
    end

    local ipconflict = XQIPConflict.ip_conflict_detection()
    if ipconflict then
        XQIPConflict.ip_conflict_resolution()
    end

    if XQFunction.isStrNil(name)
        or XQFunction.isStrNil(locale)
        or XQFunction.isStrNil(nonce)
        or XQFunction.isStrNil(newPwd)
        or XQFunction.isStrNil(oldPwd)
        or XQFunction.isStrNil(ssid)
        or XQFunction.isStrNil(password) then
        result.code = 1523
    else
        if #name > 28 or #locale > 28 then
            result.code = 1523
        end
        if result.code == 0 then
            result.code = _savePassword(nonce, oldPwd, newPwd)
        end
        if result.code == 0 then
            local checkssid = XQWifiUtil.checkSSID(ssid, 28)
            if checkssid == 0 then
                XQWifiUtil.setWifiBasicInfo(1, ssid, password, "mixed-psk", nil, nil, 0)
                XQWifiUtil.setWifiBasicInfo(2, ssid.."_5G", password, "mixed-psk", nil, nil, 0)
                if txpwr == 1 then
                    XQWifiUtil.setWifiTxpwr("max")
                else
                    XQWifiUtil.setWifiTxpwr("mid")
                end
                XQSysUtil.setRouterName(name)
                XQSysUtil.setRouterLocale(locale)
            else
                result.code = checkssid
            end
        end
    end
    if result.code ~= 0 then
        XQSysUtil.setSysPasswordDefault()
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
        result["ip"] = XQLanWanUtil.getLanIp()
        XQSysUtil.setInited()
        XQSysUtil.setSPwd()
        if ipconflict then
            XQIPConflict.restart_services(true)
        else
            XQFunction.forkRestartWifi()
        end
    end
    result["workmode"] = XQFunction.getNetModeType()
    LuciHttp.write_json(result)
end

function get_extendwifi_scanlist()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0,
        ["list"] = {}
    }
    local apcliitem = {
        ['ssid'] = "",
        ['band'] = "2g"
    }

    local uci = require("luci.model.uci").cursor()
    local ifname = uci:get("misc", "wireless", "device_"..apcliitem.band.."_name")
    local is_disable = uci:get("wireless",ifname,"disabled")
--[[
    if is_disable == nil or is_disable == "" then
        result.code = 1639
        result.msg = XQErrorUtil.getErrorMessage(result.code)
        LuciHttp.write_json(result)
        return
    end
]]--
    if is_disable == "1" or is_disable == 1 then
        result.code = 1656
        result.msg = XQErrorUtil.getErrorMessage(result.code)
        LuciHttp.write_json(result)
        return
    end
    result.list =  XQWifiUtil.extendwifi_get_scanlist(apcliitem)

    LuciHttp.write_json(result)
end

function set_extendwifi_connect()
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
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
   	else
        result.code = 1655
        result.msg = "wifi connect faild!"
    end
	

    LuciHttp.write_json(result)
end

function setWifiApMode()
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0
    }

    local ssid          = LuciHttp.formvalue("ssid")
    local name          = LuciHttp.formvalue("name")
    local locale        = LuciHttp.formvalue("locale")
    local encryption    = LuciHttp.formvalue("encryption")
    local enctype       = LuciHttp.formvalue("enctype")
    local password      = LuciHttp.formvalue("password")
    local channel       = LuciHttp.formvalue("channel")
    local bandwidth     = LuciHttp.formvalue("bandwidth")
    local nssid         = LuciHttp.formvalue("nssid")
    local nssid5G       = LuciHttp.formvalue("nssid5G")
    local nencryption   = LuciHttp.formvalue("nencryption")
    local npassword     = LuciHttp.formvalue("npassword")
    local initialize    = tonumber(LuciHttp.formvalue("initialize")) == 1 and 1 or 0
    local nonce         = LuciHttp.formvalue("nonce")
    local newPwd        = LuciHttp.formvalue("newPwd")
    local oldPwd        = LuciHttp.formvalue("oldPwd")
    local band          = LuciHttp.formvalue("band")
    local txpwr         = tonumber(LuciHttp.formvalue("txpwr")) or 0

    XQFunction.nvramSet("Router_unconfigured", "0")
    XQFunction.nvramCommit()

    if initialize == 1 then
        local userAgent = string.lower(luci.http.getenv("HTTP_USER_AGENT") or "")
        if userAgent:match("mozilla") then
            XQLog.check(0, XQLog.KEY_GEL_INIT_OTHER, 1)
        else
            XQLog.check(0, XQLog.KEY_GEL_INIT_APP, 1)
        end
    end

    if result.code == 0 and ssid then
        local ap = XQAPModule.setWifiAPMode(ssid, password, enctype, encryption, band, channel, bandwidth, nssid, nencryption, npassword, nssid5G)
        if not ap.scan then
            result.code = 1617
        elseif ap.connected then
            if XQFunction.isStrNil(ap.ip) then
                result.code = 1615
            else
--dhcp success then init all
                result.ip = ap.ip
                result.ssid = ap.ssid
                result.ssid5G = ap.ssid5G
                if initialize == 1 and name and locale then
                    XQSysUtil.setRouterName(name)
                    XQSysUtil.setRouterLocale(locale)
                    if nonce and newPwd and oldPwd then
                         result.code = _savePassword(nonce, oldPwd, newPwd)
                    end
                end
            end
        else
            result.code = 1616
            result["msg"] = XQErrorUtil.getErrorMessage(result.code).."("..tostring(ap.conerrmsg)..")"
        end
    else
        if result.code == 0 then
            result.code = 1523
        end
    end

    if initialize == 1 and result.code ~= 0 then
        XQSysUtil.setSysPasswordDefault()
    end

    if result.code ~= 0 and result.code ~= 1616 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    elseif result.code == 0 then
        XQSysUtil.setInited()
        --if txpwr == 1 then
            --XQWifiUtil.setWifiTxpwr("max")
        --else
            --XQWifiUtil.setWifiTxpwr("mid")
        --end
        if initialize == 1 then
            XQSysUtil.setSPwd()
        end
        XQAPModule.serviceRestart()
    end
    result["workmode"] = XQFunction.getNetModeType()
    LuciHttp.write_json(result)
end

function setLanApMode()
    local XQAPModule = require("xiaoqiang.module.XQAPModule")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0
    }

    local ssid      = LuciHttp.formvalue("ssid")
    local name      = LuciHttp.formvalue("name")
    local locale    = LuciHttp.formvalue("locale")
    local password  = LuciHttp.formvalue("password")
    local nonce     = LuciHttp.formvalue("nonce")
    local newPwd    = LuciHttp.formvalue("newPwd")
    local oldPwd    = LuciHttp.formvalue("oldPwd")
    local initialize = tonumber(LuciHttp.formvalue("initialize")) == 1 and 1 or 0
    local txpwr     = tonumber(LuciHttp.formvalue("txpwr")) or 0

    XQFunction.nvramSet("Router_unconfigured", "0")
    XQFunction.nvramCommit()

    if initialize == 1 then
        local userAgent = string.lower(luci.http.getenv("HTTP_USER_AGENT") or "")
        if userAgent:match("mozilla") then
            XQLog.check(0, XQLog.KEY_GEL_INIT_OTHER, 1)
        else
            XQLog.check(0, XQLog.KEY_GEL_INIT_APP, 1)
        end
    end

    local mode = XQFunction.getNetMode()
    if mode == "wifiapmode" then
        result.code = 1618
    else
        if initialize == 1 and name and locale and password then
            if nonce and newPwd and oldPwd then
                result.code = _savePassword(nonce, oldPwd, newPwd)
                if result.code == 0 then
                    local ip = XQAPModule.setLanAPMode()
                    if ip then
                        result["ip"] = ip
                        XQWifiUtil.setWifiBasicInfo(1, ssid, password, "mixed-psk", nil, nil, 0)
                        XQWifiUtil.setWifiBasicInfo(2, ssid.."_5G", password, "mixed-psk", nil, nil, 0)
                        if txpwr == 1 then
                            XQWifiUtil.setWifiTxpwr("max")
                        else
                            XQWifiUtil.setWifiTxpwr("mid")
                        end
                        XQSysUtil.setInited()
                        XQSysUtil.setSPwd()
                        XQSysUtil.setRouterName(name)
                        XQSysUtil.setRouterLocale(locale)
                    else
                        result.code = 1619
                    end
                end
            end
        end
    end

    if initialize == 1 and result.code ~= 0 then
        XQSysUtil.setSysPasswordDefault()
    end

    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        XQAPModule.lanApServiceRestart(true, true)
    end
    result["workmode"] = XQFunction.getNetModeType()
    LuciHttp.write_json(result)
end

function getOTAInfo()
    local XQPredownload = require("xiaoqiang.module.XQPredownload")
    local result = {}
    local ota = XQPredownload.predownloadInfo()
    result["code"] = 0
    result["time"] = ota.time
    result["auto"] = ota.auto
    result["plugin"] = ota.plugin
    LuciHttp.write_json(result)
end

function setOTAInfo()
    local XQPredownload = require("xiaoqiang.module.XQPredownload")
    local XQSynchrodata = require("xiaoqiang.util.XQSynchrodata")
    local result = {
        ["code"] = 0
    }
    local auto = tonumber(LuciHttp.formvalue("auto"))
    local time = tonumber(LuciHttp.formvalue("time"))
    local plugin = tonumber(LuciHttp.formvalue("plugin"))
    XQPredownload.setPredownload(nil, auto, time, plugin)
    XQSynchrodata.syncOTAInfo()
    LuciHttp.write_json(result)
end

function getDeviceInfo()
    local XQKVStore = require("xiaoqiang.module.XQKVStore")
    LuciHttp.write_json(XQKVStore.getRouterKV())
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
    local channel1 = LuciHttp.formvalue("channel1")
    local channel2 = LuciHttp.formvalue("channel2")
    local result = {
        ["code"] = 0
    }
    XQWifiUtil.iwprivSetChannel(channel1, channel2)
    LuciHttp.write_json(result)
end

function getTopoGraph()
    local XQTopology = require("xiaoqiang.module.XQTopology")
    local result = {
        ["code"] = 0
    }
    local simplified = tonumber(LuciHttp.formvalue("simplified")) == 1 and true or false
    local graph = simplified and XQTopology.simpleTopoGraph() or XQTopology.topologicalGraph()
    result["graph"] = graph
    result["show"] = graph.leafs and 1 or 0
    LuciHttp.write_json(result)
end

function bandwidthTest()
    local LuciUtil = require("luci.util")
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQNSTUtil = require("xiaoqiang.module.XQNetworkSpeedTest")
    local code = 0
    local result = {}
    local history = LuciHttp.formvalue("history")
    local new = tonumber(LuciHttp.formvalue("new"))
    if history then
        result["bandwidth"] = tonumber(XQPreference.get("BANDWIDTH", 0, "xiaoqiang"))
        result["download"] = tonumber(string.format("%.2f", 128 * result.bandwidth))
        result["bandwidth2"] = tonumber(XQPreference.get("BANDWIDTH2", 0, "xiaoqiang"))
        result["upload"] = tonumber(string.format("%.2f", 128 * result.bandwidth2))
	result["manual"] = tonumber(XQPreference.get("MANUAL", 0, "xiaoqiang"))
    else
        os.execute("/etc/init.d/miqos stop")
        local uspeed, dspeed
        if new and new == 1 then
            uspeed, dspeed = XQNSTUtil.syncSpeedTest()
        else
            uspeed, dspeed = XQNSTUtil.speedTest()
        end
        if uspeed and dspeed and uspeed ~= 0 and dspeed ~= 0 then
            result["upload"] = uspeed
            result["download"] = dspeed
            result["bandwidth2"] = tonumber(string.format("%.2f", 8 * uspeed/1024))
            result["bandwidth"] = tonumber(string.format("%.2f", 8 * dspeed/1024))
            XQPreference.set("BANDWIDTH", tostring(result.bandwidth), "xiaoqiang")
            XQPreference.set("BANDWIDTH2", tostring(result.bandwidth2), "xiaoqiang")
        else
            code = 1588
        end
        if code ~= 0 then
            result["msg"] = XQErrorUtil.getErrorMessage(code)
        end
        os.execute("/etc/init.d/miqos start")
    end
    result["code"] = code

    --save test log for diag
    local file = io.open("/tmp/diag_net_spd", "w+")
    local date = LuciUtil.trim(LuciUtil.exec(string.format("date")))
    file:write(string.format("network speed test at %s, result is:\n", date))
    if code ~= 0 then
        file:write(string.format("upload speed: 0 Mbps\n"))
        file:write(string.format("download speed: 0 Mbps\n"))
    else
        file:write(string.format("upload speed: %s Mbps\n", result["bandwidth2"]))
        file:write(string.format("download speed: %s Mbps\n", result["bandwidth"]))
    end
    file:flush()
    file:close()
    LuciHttp.write_json(result)
end

function setWan()
    local XQLanWanUtil = require("xiaoqiang.util.XQLanWanUtil")
    local result = {
        ["code"] = 0
    }
    local proto = LuciHttp.formvalue("proto")
    local username = LuciHttp.formvalue("username")
    local password = LuciHttp.formvalue("password")
    local service = LuciHttp.formvalue("service")
    XQLanWanUtil.setWan(proto, username, password, service)
    LuciHttp.write_json(result)
end

function getPPPoEStatus()
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
    result["code"] = 0
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

function getRouterStatus()
    local XQRouterStatus = require("xiaoqiang.module.XQRouterStatus")
    local keystr = LuciHttp.formvalue("keys")
    local result = XQRouterStatus.getStatus(keystr)
    result["code"] = 0
    LuciHttp.write_json(result)
end

function getQosInfo()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local band = XQQoSUtil.qosBand()
    local status = XQQoSUtil.qosStatus()
    local qoslist = XQQoSUtil.qosList()
    local guest = XQQoSUtil.guestQoSInfo()
    result["status"] = status
    result["list"] = qoslist
    result["band"] = band
    result["guest"] = guest
    result["local"] = XQQoSUtil.xqQoSInfo()

    LuciHttp.write_json(result)
end

function getMACQoSInfo()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result={
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    if mac then
        mac = XQFunction.macFormat(mac)
        local mac_list = XQQoSUtil.macQosInfo(mac)
        if mac_list then
            result["status"] = XQQoSUtil.qosStatus()
            result["band"] = XQQoSUtil.qosBand()
            result["limit"] = mac_list
        else
            result["code"] = 2
        end

    else
        result["code"] = 1
    end
    LuciHttp.write_json(result)
end

-- only available in service-mode
function setMACQoSInfo()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local mac      = LuciHttp.formvalue("mac")
    local upload   = tonumber(LuciHttp.formvalue("upload"))
    local download = tonumber(LuciHttp.formvalue("download"))
    local limit
    if mac and upload and download then
        limit = XQQoSUtil.setMacQosInfo(mac, upload, download)
    else
        result.code = 1523
    end
    if not limit and result.code == 0 then
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

function getQos()
    local LuciUtil = require("luci.util")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local macs = LuciHttp.formvalue("macs")
    if not XQFunction.isStrNil(macs) then
        macs = LuciUtil.split(macs, ";")
    end
    local result = XQQoSUtil.qosHistory(macs)
    result["code"] = 0
    result["guest"] = XQQoSUtil.guestQoSInfo()
    result["local"] = XQQoSUtil.xqQoSInfo()
    LuciHttp.write_json(result)
end

function qosSwitch()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local on = tonumber(LuciHttp.formvalue("on")) == 1 and true or false
    local switch = XQQoSUtil.qosSwitch(on)
    if not switch then
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

-- upload/download M bits/s
function setBand()
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local upload = tonumber(LuciHttp.formvalue("upload"))
    local download = tonumber(LuciHttp.formvalue("download"))
    local manual = tonumber(LuciHttp.formvalue("manual"))
    XQPreference.set("BANDWIDTH", tostring(download), "xiaoqiang")
    XQPreference.set("BANDWIDTH2", tostring(upload), "xiaoqiang")
    if manual and manual == 1 then
        XQPreference.set("MANUAL", "1", "xiaoqiang")
        local band = XQQoSUtil.setQosBand(upload, download)
        if not band then
            result.code = 1606
        end
    else
        XQPreference.set("MANUAL", "0", "xiaoqiang")
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        local XQSync = require("xiaoqiang.util.XQSynchrodata")
        XQSync.syncQosInfo()
    end
    LuciHttp.write_json(result)
end

function qosLimit()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local mac      = LuciHttp.formvalue("mac")
    local mode = tonumber(LuciHttp.formvalue("mode")) or 0
    local upload   = tonumber(LuciHttp.formvalue("upload"))
    local download = tonumber(LuciHttp.formvalue("download"))
    local limit
    local status = XQQoSUtil.qosStatus()
    if status and status.on == 1 then
        if mac and mode and upload and download then
            limit = XQQoSUtil.qosOnLimit(mac, mode, upload, download)
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
    else
        local XQSync = require("xiaoqiang.util.XQSynchrodata")
        XQSync.syncQosInfo()
    end
    LuciHttp.write_json(result)
end

function qosLimitFlag()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 1
    }
    local mac  = LuciHttp.formvalue("mac")
    local flag = LuciHttp.formvalue("flag") or "off"

    if mac and (flag == 'on' or flag == 'off') then
        if XQQoSUtil.qosLimitFlag(mac,flag) then
            result.code = 0
            local XQSync = require("xiaoqiang.util.XQSynchrodata")
            XQSync.syncQosInfo()
        else
            result["msg"] = "XQQoSUtil.qosLimitFlag() failed. "
        end
    else
        result["msg"] = "parameter mac or flag is NULL. "
    end
    LuciHttp.write_json(result)
end

function qosLimits()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local Json = require("luci.json")
    local mode = tonumber(LuciHttp.formvalue("mode"))
    local data = LuciHttp.formvalue("data")
    local result = {
        ["code"] = 0
    }
    local limit
    if data then
        data = Json.decode(data)
    else
        result.code = 1523
    end
    local status = XQQoSUtil.qosStatus()
    if status and status.on == 1 then
        if data then
            limit = XQQoSUtil.qosOnLimits(mode, data)
            if not limit then
                result.code = 1606
            end
        else
            result.code = 1523
        end
    else
        result.code = 1607
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        local XQSync = require("xiaoqiang.util.XQSynchrodata")
        XQSync.syncQosInfo()
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
    else
        local XQSync = require("xiaoqiang.util.XQSynchrodata")
        XQSync.syncQosInfo()
    end
    LuciHttp.write_json(result)
end

function qosGuestAndXQ(type)
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local percent = tonumber(LuciHttp.formvalue("percent") or 100)
    local percent_up = tonumber(LuciHttp.formvalue("percent_up") or 100)
    if not percent or percent < 0 or percent > 1 then
        result.code = 1523
    else
        if not percent_up or percent_up < 0 or percent_up > 1 then
            percent_up = percent
        end

        if type == "guest" then
            XQQoSUtil.qosGuest(percent,percent_up)
            result["guest"] = XQQoSUtil.guestQoSInfo()
        elseif type == "local" then
            XQQoSUtil.qosXQ(percent,percent_up)
            result["local"] = XQQoSUtil.xqQoSInfo()
        else
            result["code"] = 1
            result["msg"] = "not supported limit."
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        local XQSync = require("xiaoqiang.util.XQSynchrodata")
        XQSync.syncQosInfo()
    end
    LuciHttp.write_json(result)
end

function qosGuest()
    qosGuestAndXQ("guest")
end

function qosXQ()
    qosGuestAndXQ("local")
end

function getDiskinfo()
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local ctl = XQDisk.smartctl()
    local result = XQDisk.diskInfo()
    local timestamp = tonumber(XQPreference.get("DISK_CHECK_TIMESTAMP"))
    result["code"] = 0
    result["timestamp"] = timestamp or 0
    result["poweronhours"] = ctl.poweronhours
    result["status"] = XQDisk.get_diskstatus()
    result["mstatus"] = XQDisk.get_diskmstatus()
    LuciHttp.write_json(result)
end

function getIOData()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = XQDisk.iostatus()
    result["code"] = 0
    LuciHttp.write_json(result)
end

function diskCheck()
    local XQPreference = require("xiaoqiang.XQPreference")
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local userAgent = string.lower(luci.http.getenv("HTTP_USER_AGENT") or "")
    XQPreference.set("DISK_CHECK_TIMESTAMP", tostring(os.time()))
    if userAgent:match("mozilla") then
        XQDisk.disk_check()
    else
        XQDisk.disk_check(true)
    end
    local result = {
        ["code"] = 0
    }
    LuciHttp.write_json(result)
end

function diskCheckStatus()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {
        ["code"] = 0,
        ["status"] = XQDisk.get_diskstatus()
    }
    LuciHttp.write_json(result)
end

function diskRepair()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local userAgent = string.lower(luci.http.getenv("HTTP_USER_AGENT") or "")
    local result = {
        ["code"] = 0
    }
    if userAgent:match("mozilla") then
        XQDisk.disk_repair()
    else
        XQDisk.disk_repair(true)
    end
    LuciHttp.write_json(result)
end

function diskRepairStatus()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {
        ["code"] = 0,
        ["status"] = XQDisk.get_repairstatus()
    }
    LuciHttp.write_json(result)
end

function diskInit()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {
        ["code"] = 0
    }
    XQDisk.disk_init()
    LuciHttp.write_json(result)
end

function diskFormat()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {
        ["code"] = 0
    }
    if not XQDisk.disk_format() then
        result.code = 1558
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function diskFormatAsync()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {
        ["code"] = 0
    }
    XQDisk.save_diskfstatus(1)
    XQDisk.disk_format_async()
    LuciHttp.write_json(result)
end

-- status
-- 0:未格式化
-- 1:正在格式化
-- 2:格式化成功
-- 3:格式化失败
function diskFormatStatus()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {
        ["code"] = 0,
        ["status"] = XQDisk.get_formatstatus()
    }
    LuciHttp.write_json(result)
end

-- status
-- 0=GOOD
-- 1=FINE
-- 2=CRITICAL
-- 98=UNKNOWN
-- 99=NO_DISK
function diskStatus()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {
        ["code"] = 0,
        ["status"] = XQDisk.disk_status_v2()
    }
    LuciHttp.write_json(result)
end

function diskSmartCtl()
    local XQDisk = require("xiaoqiang.module.XQDisk")
    local result = {
        ["code"] = 0,
        ["info"] = XQDisk.smartctl_info_v2()
    }
    LuciHttp.write_json(result)
end

function backupSysLog()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local result = {
        ["code"] = 0
    }
    local path = XQSysUtil.backupSysLog()
    if path then
        result["path"] = path
    else
        result["code"] = 1540
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function syslogUpload()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQNetUtil = require("xiaoqiang.util.XQNetUtil")
    local key = XQNetUtil.generateLogKeyV2()
    local result = {
        ["code"] = 0,
        ["key"]  = key
    }
    XQFunction.forkExec("lua /usr/sbin/syslog_upload.lua "..key)
    LuciHttp.write_json(result)
end

function register()
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local result = {
        ["code"] = 0
    }
    local mac = luci.dispatcher.getremotemac()
    if mac then
        XQPushUtil.setAdminDevice(mac:gsub(":",""), timestamp)
    end
    LuciHttp.write_json(result)
end

function speedTest()
    local Stest = require("xiaoqiang.module.XQNetworkSpeedTest")
    local XQPreference = require("xiaoqiang.XQPreference")
    local nettb = os.execute("nettb")
    local result = {
        ["code"] = 0
    }
    XQPreference.set("UPLOAD_SPEED", "0")
    XQPreference.set("DOWNLOAD_SPEED", "0")
    if nettb ~= 0 then
        result.code = 1623
    else
        Stest.asyncSpeedTest()
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function speedTestResult()
    local Stest = require("xiaoqiang.module.XQNetworkSpeedTest")
    local result = {
        ["code"] = 0,
        ["status"] = 0
    }
    local uspeed, dspeed = Stest.getSpeedTestResult()
    if uspeed and dspeed then
        if uspeed == 0 or dspeed == 0 then
            result.status = 1
        else
            result.status = 2
            result["up"] = uspeed
            result["down"] = dspeed
        end
    else
        result.code = 1588
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getAntiRubNetworkStatus()
    local XQPushUtil    = require("xiaoqiang.util.XQPushUtil")
    local XQSecureUtil  = require("xiaoqiang.util.XQSecureUtil")
    local XQWifiUtil    = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0,
        ["wifimode"] = XQWifiUtil.getWiFiMacfilterModel()
    }
    if result.wifimode == 0 then
        result.wifimode = 1
    end
    local wifipswd = ""
    local wifiInfo = XQWifiUtil.getAllWifiInfo()
    if wifiInfo and wifiInfo[1] then
        wifipswd = wifiInfo[1].password
    end
    if XQSecureUtil.checkPlaintextPwd("admin", wifipswd) then
        result["adminlevel"] = 2
    else
        result["adminlevel"] = 3
    end
    result["wifilevel"] = XQSecureUtil.checkStrong(wifipswd)
    local conf = XQPushUtil.pushSettings()
    result["open"] = conf.auth and 1 or 0
    result["level"] = conf.level
    result["count"] = conf.count
    LuciHttp.write_json(result)
end

function setAntiRubNetwork()
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQSync = require("xiaoqiang.util.XQSynchrodata")
    local result = {
        ["code"] = 0
    }
    local open = tonumber(LuciHttp.formvalue("open"))
    local level = tonumber(LuciHttp.formvalue("level"))
    local mode = tonumber(LuciHttp.formvalue("mode")) == 1 and 1 or 0
    if open then
        XQPushUtil.pushConfig("auth", open)
        XQSync.syncProtectionStatus(open, mode)
        if open == 1 then
            if mode == 1 then
                local mac = luci.dispatcher.getremotemac()
                XQWifiUtil.editWiFiMacfilterList(1, {mac}, 0)
            end
            XQWifiUtil.setWiFiMacfilterModel(true, mode)
        elseif open == 0 then
            XQWifiUtil.setWiFiMacfilterModel(false, mode)
        end
    end
    if level then
        XQPushUtil.pushConfig("level", level)
    end
    XQFunction.forkExec("/sbin/notice_tbus_device_maclist.sh")
    LuciHttp.write_json(result)
end

-- keys: wifi/login
function getAntiRubNetworkRecords()
    local LuciUtil   = require("luci.util")
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local macs = LuciHttp.formvalue("macs")
    local keys = LuciHttp.formvalue("keys")
    local result = {
        ["code"] = 0,
        ["records"] = {}
    }
    if not XQFunction.isStrNil(macs) then
        macs = LuciUtil.split(macs, ";")
    end
    if not XQFunction.isStrNil(keys) then
        keys = LuciUtil.split(keys, ";")
    end
    if macs and keys then
        for _, mac in ipairs(macs) do
            if not XQFunction.isStrNil(mac) then
                local record = {}
                mac = XQFunction.macFormat(mac)
                for _, key in ipairs(keys) do
                    if key and key == "wifi" then
                        local wifi = {
                            ["count"] = XQPushUtil.getAuthenFailedTimes(mac),
                            ["frequency"] = XQPushUtil.getWifiAuthenFailedFrequency(mac)
                        }
                        record[key] = wifi
                    elseif key and key == "login" then
                        local login = {
                            ["count"] = XQPushUtil.getLoginAuthenFailedTimes(mac),
                            ["frequency"] = XQPushUtil.getLoginAuthenFailedFrequency(mac)
                        }
                        record[key] = login
                    end
                end
                result.records[mac] = record
            end
        end
    end
    LuciHttp.write_json(result)
end

function setAntiRubNetworkIgnore()
    local XQAntiRubNetwork = require("xiaoqiang.module.XQAntiRubNetwork")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac") or ""
    local key = LuciHttp.formvalue("key") or ""
    XQAntiRubNetwork.ignoreDevice(mac, key)
    LuciHttp.write_json(result)
end

function arnSecurity()
    local XQSecurity = require("xiaoqiang.module.XQSecurity")
    local result = XQSecurity.security_status()
    result["code"] = 0
    LuciHttp.write_json(result)
end

function arnSecuritySwitch()
    local Json = require("json")
    local XQSecurity = require("xiaoqiang.module.XQSecurity")
    local XQPushUtil = require("xiaoqiang.util.XQPushUtil")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local XQSync = require("xiaoqiang.util.XQSynchrodata")
    local info = LuciHttp.formvalue("info")
    local result = {
        ["code"] = 0
    }
    if not info then
        result.code = 1523
    else
        local suc, info = pcall(Json.decode, info)
        if suc and info then
            XQSecurity.security_switch(info)
            local open = info["wifi_arn"]
            if open then
                XQPushUtil.pushConfig("auth", open)
                XQSync.syncProtectionStatus(open, 0)
                if open == 1 then
                    XQWifiUtil.setWiFiMacfilterModel(true, 0)
                elseif open == 0 then
                    XQWifiUtil.setWiFiMacfilterModel(false, 0)
                end
            end
            XQFunction.forkExec("/sbin/notice_tbus_device_maclist.sh")
        else
            result.code = 1523
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function debug()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local LuciUtil = require("luci.util")
    local open = tonumber(LuciHttp.formvalue("open"))
    local code = LuciHttp.formvalue("verifycode")
    local passwd = LuciHttp.formvalue("password")
    local succeed = true
    if open then
        if open == 1 and code then
            succeed = LuciUtil.exec(string.format("/etc/init.d/miDebug.sh start \"%s\" \"%s\"", XQFunction._cmdformat(code), XQFunction._cmdformat(passwd)))
        end
        if open == 0 then
            succeed = LuciUtil.exec("/etc/init.d/miDebug.sh stop 2>/dev/null")
        end
    end
    LuciHttp.write_json({["code"] = 0, ["succeed"] = succeed})
end

function changePassword()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local result = {}
    local code = 0
    local remote_addr = luci.http.getenv("REMOTE_ADDR") or ""
    local newPassword = LuciHttp.formvalue("newPwd")
    if XQFunction.isStrNil(newPassword) then
        code = 1502
    elseif remote_addr == "127.0.0.1" then
        local XQSecureUtil = require("xiaoqiang.util.XQSecureUtil")
        if XQSecureUtil.savePlaintextPwd("admin", newPassword) then
            code = 0
        else
            code = 1553
        end
    else
        code = 1624
    end
    if code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(code)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function getEcosInfo()
    local XQEcos = require("xiaoqiang.module.XQEcos")
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local mac = LuciHttp.formvalue("mac")
    local ssid = XQWifiUtil.getWifissid()
    local result = {
        ["code"] = 0
    }
    if mac then
        local info = XQEcos.getEcosInfo(mac)
        if info then
            info["ssid"] = ssid
            result["info"] = info
        else
            result.code = 1625
        end
    else
        result.code = 1523
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function ecosSwitch()
    local XQEcos = require("xiaoqiang.module.XQEcos")
    local mac = LuciHttp.formvalue("mac")
    local key = LuciHttp.formvalue("key") or "roaming"
    local on = tonumber(LuciHttp.formvalue("on")) or 0
    local result = {
        ["code"] = 0
    }
    if mac and LuciDatatypes.macaddr(mac) and key and on then
        if key == "roaming" then
            if not XQEcos.ecosWirelessRoamingSwitch(mac, on == 1) then
                result.code = 1626
            end
        end
    else
        result.code = 1523
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function ecosUpgrade()
    local XQEcos = require("xiaoqiang.module.XQEcos")
    local mac = LuciHttp.formvalue("mac")
    local result = {
        ["code"] = 0
    }
    if mac and LuciDatatypes.macaddr(mac) then
        XQEcos.ecosUpgrade(mac)
    else
        result.code = 1523
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getEcosUpgradeStatus()
    local XQEcos = require("xiaoqiang.module.XQEcos")
    local mac = LuciHttp.formvalue("mac")
    local result = {
        ["code"] = 0
    }
    if mac and LuciDatatypes.macaddr(mac) then
        result["status"] = XQEcos.ecosUpgradeStatus(mac)
    else
        result.code = 1523
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function hwnatStatus()
    local result = {
        ["code"] = 0,
        ["status"] = XQSysUtil.getHwnatStatus()
    }
    LuciHttp.write_json(result)
end

function hwnatSwitch()
    local on = tonumber(LuciHttp.formvalue("on")) == 1 and true or false
    XQSysUtil.hwnatSwitch(on)
    LuciHttp.write_json({["code"] = 0})
    if on then
        XQFunction.forkReboot()
    end
end

function httpStatus()
    local result = {
        ["code"] = 0,
        ["status"] = XQSysUtil.httpStatus()
    }
    LuciHttp.write_json(result)
end

function httpSwitch()
    local on = tonumber(LuciHttp.formvalue("on")) == 1 and true or false
    XQSysUtil.httpSwitch(on)
    LuciHttp.write_json({["code"] = 0})
end

function ustackSwitch()
    local on = tonumber(LuciHttp.formvalue("on")) == 1 and true or false
    XQSysUtil.ustackSwitch(on)
    LuciHttp.write_json({["code"] = 0})
end

function lsusb()
    local LuciUtil = require("luci.util")
    local result = {
        ["code"] = 0,
        ["usberror"] = false
    }
    local lsusb = LuciUtil.exec("lsusb")
    if lsusb and lsusb:match("Bus 002 Device 002:") then
        result["usberror"] = true
    end
    result["lsusb"] = lsusb
    LuciHttp.write_json(result)
end

function extendwifiConfigSync()
    local conf        = require("xiaoqiang.module.XQExWifiConfSync")
    local extend      = require("xiaoqiang.module.XQExtendWifi")
    local json        = require("cjson")
    local sync_dir    = LuciHttp.formvalue("syn_root_dir")
    local sync_config    = LuciHttp.formvalue("syn_config")
    local action      = LuciHttp.formvalue("extendwifi_act")
    local remote_router_id      = LuciHttp.formvalue("remote_router_id")
    local debug_level = 1
    local result      = {
        ["code"] = 0
    }

    if sync_config ~= "0" then
    	XQLog.log(debug_level, "enter extendwifiConfigSync")

    	local res, ssid_24g, passwd_24g, ssid_5g, passwd_5g = conf.extendwifi_config_sync(action, nil)
    	if (res ~= 0) then
       	    result["code"] = res
            result["msg"]  = XQErrorUtil.getErrorMessage(result.code)
        	return LuciHttp.write_json(result)
    	end

    -- hotspot info for App show
    	if ssid_24g then
       	    XQLog.log(debug_level, "ssid_24g: " .. ssid_24g)
            result["ssid_24g"] = ssid_24g
            if passwd_24g then
            	XQLog.log(debug_level, "passwd_24g: " .. passwd_24g)
            	result["password_24g"] = passwd_24g
            end
    	end
    	if ssid_5g then
            XQLog.log(debug_level, "ssid_5g: " .. ssid_5g)
            result["ssid_5g"] = ssid_5g
            if passwd_5g then
           	XQLog.log(debug_level, "passwd_5g: " .. passwd_5g)
            	result["password_5g"]  = passwd_5g
            end
    	end
    end

    -- sync config over, start sync root dir
    if sync_dir == "" or sync_dir == nil then
        result["file_sync"] = true
    else
    	if action == "2" then
        local sync_dir_j = json.decode(sync_dir)
        local payload
        if remote_router_id == "" or remote_router_id == nil then
        	payload    = {
            		["api"]      = 118,
            		["sources"]  = sync_dir_j
        	}
        else
       		payload    = {
            		["api"]      = 118,
            		["sources"]  = sync_dir_j,
            		["remote_router_id"] = remote_router_id
        	}
        end
        
        local payload_j  = json.encode(payload)
        XQLog.log(debug_level, "get payload_j:" .. payload_j)
        local res_file_sync = extend.ExtendWifiCallNewRouterDataCenterAPI(action, payload_j)
        if res_file_sync.code ~= 0 then
            result["file_sync"] = false
            XQLog.log(debug_level, "func(extend.ExtendWifiCallNewRouterDataCenterAPI)ret.code:"..res_file_sync.code.." msg:"..XQErrorUtil.getErrorMessage(res_file_sync.code))
        else
            local res_json = json.decode(res_file_sync.msg)
            if res_json.code ~= 0 then
                result["file_sync"] = false
                XQLog.log(debug_level, "func(extend.ExtendWifiCallNewRouterDataCenterAPI)ret:success,json(ret.msg):"..res_json.code.." msg:"..XQErrorUtil.getErrorMessage(res_json.code))
            else
                result["file_sync"] = true
            end
        end
        else
            local params_str
	    local sync_dir_sub = string.gsub(sync_dir,"\\\"","\"")
	    XQLog.log(debug_level,"get sync_dir_sub:"..sync_dir_sub)
            if remote_router_id == "" or remote_router_id == nil then
            	params_str = "sources="..sync_dir_sub
            else
            	params_str = "sources="..sync_dir_sub.."&remote_router_id="..remote_router_id
            end
            local remote_api_ret
            remote_api_ret = extend.ExtendWifiRequestRemoteAPIForLua("/service/datacenter/set_sync_router_file","1",params_str)
	    if remote_api_ret.code == 0 then
	    	local remote_api_ret_j = json.decode(remote_api_ret.msg)
	    	if remote_api_ret_j.code == 0 then
	    		result["file_sync"] = true
	    	else
	    		result["file_sync"] = false
	    	end
	    else
	    	result["file_sync"] = false
	    end 
	end           
    end
    	
    LuciHttp.write_json(result)

    conf.extendwifi_config_sync(action, "finish")
end

function extendwifiConfigPull()
    local conf        = require("xiaoqiang.module.XQExWifiConfSync")
    local debug_level = 6
    local result      = {
        ["code"] = 0
    }

    XQLog.log(debug_level, "enter extendwifiConfigPull")

    local res = conf.extendwifi_config_pull()
    if (not res) or (res ~= 0) then
        result["code"] = 1
        --result["msg"] = XQErrorUtil.getErrorMessage(result.code)
        LuciHttp.status(500, "config file pull failed!")
    end
    LuciHttp.write_json(result)
end

function extendwifiConfigPush()
    local fs             = require("nixio.fs")
    local XQCryptoUtil   = require("xiaoqiang.util.XQCryptoUtil")
    local conf           = require("xiaoqiang.module.XQExWifiConfSync")
    local tmp_path       = "/tmp/config.tar.gz"
    local work_directory = "/tmp/extendwifi/"
    local config_zip     = work_directory .. "config.tar.gz"
    local res            = 1
    local debug_level    = 6
    local result         = {
        ["code"] = res
    }

    XQLog.log(debug_level, "enter extendwifiConfigPush")

    -- first: store config file
    LuciHttp.setfilehandler(
        function(meta, chunk, eof)
            if not fp then
                if meta and meta.name == "config" then
                    fp = io.open(tmp_path, 'w')
                    if not fp then
                        XQLog.log(debug_level, "file open failed: " .. tmp_path)
                    end
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
    if LuciHttp.formvalue("config") and fp then
        res = 0
    end

    if res ~= 0 then
        XQLog.log(debug_level, "config file store failed!")
        result["code"]  = res
        --result["msg"]   = XQErrorUtil.getErrorMessage(result.code)
        LuciHttp.status(500, "config file store failed!")
        return LuciHttp.write_json(result)
    end

    local checksum = LuciHttp.formvalue("checksum")
    if not checksum then
        XQLog.log(debug_level, "config file checksum get failed!")
        result["code"] = 1
        LuciHttp.status(500, "config file checksum get failed!")
        return LuciHttp.write_json(result)
    end
    XQLog.log(debug_level, "config file checksum " .. checksum)

    os.execute("rm -rf " .. work_directory)
    fs.mkdir(work_directory, 0600)
    os.execute("mv " .. tmp_path .. " " .. work_directory .. ">/dev/null 2>&1")
    os.execute("tar -C " .. work_directory .. " -zxvf " .. config_zip .. " >/dev/null 2>&1")

    local file = io.open(config_zip)
    if not file then
        XQLog.log(debug_level, "config file open failed!")
        os.execute("rm -rf " .. work_directory)
        result["code"] = 1
        LuciHttp.status(500, "config file open failed!")
        return LuciHttp.write_json(result)
    end
    file:close()

    local md5sum = XQCryptoUtil.md5File(config_zip)
    if not md5sum then
        XQLog.log(debug_level, "config file md5sum calculate failed!")
        os.execute("rm -rf " .. work_directory)
        result["code"] = 1
        LuciHttp.status(500, "config file md5sum calculate failed!")
        return LuciHttp.write_json(result)
    end

    if md5sum ~= checksum then
        XQLog.log(debug_level, "config file checksum failed, checksum: " .. checksum .. " md5sum: " .. md5sum)
        os.execute("rm -rf " .. work_directory)
        result["code"] = 1
        LuciHttp.status(500, "config file checksum failed!")
        return LuciHttp.write_json(result)
    end
    XQLog.log(debug_level, "config file checksum ok!")

    local ssid_24g, passwd_24g, ssid_5g, passwd_5g
    res, ssid_24g, passwd_24g, ssid_5g, passwd_5g = conf.extendwifi_config_merge()
    if (not res) or (res ~= 0) then
        result["code"] = 1
        --result["msg"]   = XQErrorUtil.getErrorMessage(result.code)
    else
        result["code"] = 0
        if ssid_24g then
            result["ssid_24g"] = ssid_24g
            if passwd_24g then
                result["password_24g"] = passwd_24g
            end
        end
        if ssid_5g then
            result["ssid_5g"] = ssid_5g
            if passwd_5g then
                result["password_5g"] = passwd_5g
            end
        end
    end
    LuciHttp.write_json(result)

    os.execute("rm -rf " .. work_directory)
end

function extendwifiConfigFini()
    local conf        = require("xiaoqiang.module.XQExWifiConfSync")
    local wifi        = LuciHttp.formvalue("wifi")
    local reboot      = LuciHttp.formvalue("reboot")
    local debug_level = 6
    local result      = {
        ["code"] = 0
    }

    XQLog.log(debug_level, "enter extendwifiConfigFini")

    if reboot then
        XQLog.log(debug_level, "will do reboot ...")
        -- send response before reboot
        LuciHttp.write_json(result)
        conf.extendwifi_reboot()
    elseif wifi then
        XQLog.log(debug_level, "turn off hotspot ...")
        -- send response before turn off hotspot
        LuciHttp.write_json(result)
        conf.extendwifi_hotspot_shutdown()
    else
        XQLog.log(debug_level, "both wifi and reboot are nil, do nothing")
        result["code"] = 1
        LuciHttp.status(400)
        LuciHttp.write_json(result)
    end
end

function cBackup()
    local lutil  = require("luci.util")
    local backup = require("xiaoqiang.module.XQBackup")
    local keys = LuciHttp.formvalue("keys")
    local result = {
        ["code"] = 0
    }
    if XQFunction.isStrNil(keys) then
        keys = nil
    else
        keys = lutil.split(keys, ",")
    end
    local url = backup.backup(keys)
    if not url then
        result["code"] = 1627
    else
        result["url"] = url
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function cUpload()
    local LuciFs = require("luci.fs")
    local XQBackup = require("xiaoqiang.module.XQBackup")
    local code = 0
    local canupload = true
    local uploadFilepath = "/tmp/cfgbackup.tar.gz"
    local fileSize = tonumber(LuciHttp.getenv("CONTENT_LENGTH"))
    if fileSize > 102400 then
        canupload = false
    end
    LuciHttp.setfilehandler(
        function(meta, chunk, eof)
            if canupload then
                if not fp then
                    if meta and meta.name == "image" then
                        fp = io.open(uploadFilepath, "w")
                    end
                end
                if chunk then
                    fp:write(chunk)
                end
                if eof then
                    fp:close()
                end
            else
                code = 1630
            end
        end
    )
    if LuciHttp.formvalue("image") and fp then
        code = 0
    end
    local result = {}
    if code == 0 then
        local ext = XQBackup.extract(uploadFilepath)
        if ext == 0 then
            result["des"] = XQBackup.getdes()
        else
            code = 1629
        end
    end
    if code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(code)
        LuciFs.unlink(uploadFilepath)
    end
    result["code"] = code
    LuciHttp.write_json(result)
end

function cRestore()
    local lutil  = require("luci.util")
    local lanwan = require("xiaoqiang.util.XQLanWanUtil")
    local backup = require("xiaoqiang.module.XQBackup")
    local keys = LuciHttp.formvalue("keys")
    local result = {
        ["code"] = 0
    }
    if XQFunction.isStrNil(keys) then
        keys = nil
    else
        keys = lutil.split(keys, ",")
    end
    local rc = backup.restore(nil, keys)
    if rc == 1 then
        result["code"] = 1628
    elseif rc == 2 then
        result["code"] = 1629
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        result["ip"] = lanwan.getLanIp()
    end
    LuciHttp.write_json(result)
end

function rIpConflict()
    local ipconflict = require("xiaoqiang.module.XQIPConflict")
    local result = {
        ["code"] = 0
    }
    if ipconflict.ip_conflict_detection() then
        ipconflict.ip_conflict_resolution()
    else
        result.code = 1631
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        ipconflict.restart_services(true)
    end
    LuciHttp.write_json(result)
end

function toolbarInfo()
    local luciutil  = require("luci.util")
    local wifi      = require("xiaoqiang.util.XQWifiUtil")
    local device    = require("xiaoqiang.util.XQDeviceUtil")
    local lanwan    = require("xiaoqiang.util.XQLanWanUtil")
    local mesbox    = require("xiaoqiang.module.XQMessageBox")
    local dkeys = {
        "wan_info",
        "link_info",
        "upgrade_info"
    }
    local result = {
        ["code"] = 0
    }
    local keys = LuciHttp.formvalue("keys")
    if XQFunction.isStrNil(keys) then
        keys = dkeys
    else
        keys = luciutil.split(keys, ",")
    end
    for _, key in ipairs(keys) do
        if key == "wan_info" then
            local info = device.getWanLanNetworkStatistics("wan")
            local wan = lanwan.ubusWanStatus()
            local ip
            if wan and wan.ipv4 then
                ip = wan.ipv4.address
            end
            if info then
                result["wan"] = {
                    ["ip"]          = ip or "",
                    ["upspeed"]     = tonumber(info.upspeed) or 0,
                    ["downspeed"]   = tonumber(info.downspeed) or 0,
                    ["maxup"]       = tonumber(info.maxuploadspeed) or 0,
                    ["maxdown"]     = tonumber(info.maxdownloadspeed) or 0
                }
            end
        elseif key == "link_info" then
            local link = {
                ["type"] = "line",
                ["signal"] = 0
            }
            local mac = luci.dispatcher.getremotemac()
            local signal = wifi.getWifiDeviceSignal(mac)
            -- 1/2/3 优/良/差
            if signal then
                link["type"] = "wifi"
                if signal < -70 then
                    link.signal = 3
                elseif signal > -60 then
                    link.signal = 2
                else
                    link.signal = 1
                end
            end
            result["link"] = link
        elseif key == "upgrade_info" then
            local messages = mesbox.getMessages()
            for _, message in ipairs(messages) do
                if message.type == 1 then
                    result["upgrade"] = message.data
                    result["upgrade"]["upgrade"] = 1
                end
            end
            if not result["upgrade"] then
                result["upgrade"] = {["upgrade"] = 0}
            end
        end
    end
    LuciHttp.write_jsonp(result)
end

function getVasInfoNew()
    getVasInfo(true)
end

function setVasInfoNew()
    local function setNvram()
        XQFunction.forkExec("/usr/sbin/vasinfo_fw.sh off;/sbin/fw3 reload")
    end
    setVasInfo(true, setNvram)
end
function setUsbMode3()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local enable = tonumber(LuciHttp.formvalue("enable") or 0)
    XQFunction.nvramSet("usb_u3",enable == 1 and "1" or "0")
    XQFunction.nvramCommit()
    LuciHttp.write_json({["code"] = 0, ["enable"] = enable})
end
function getUsbMode3()
    local XQFunction = require("xiaoqiang.common.XQFunction")
    local enable = XQFunction.nvramGet("usb_u3",0)
    if tonumber(enable) and tonumber(enable) == 1 then
        LuciHttp.write_json({["code"] = 0, ["enable"] = 1})
    else
        LuciHttp.write_json({["code"] = 0, ["enable"] = 0})
    end
end

function getVasInfo(jsonp, callback)
    local XQVas = require("xiaoqiang.module.XQVASModule")
    local result = {
        ["code"] = 0
    }
    local vas
    local key = LuciHttp.formvalue("key") or "new"
    local web = LuciHttp.formvalue("web") or 0
    local cbf = LuciHttp.formvalue("callback")
    if key == "new" then
        vas = XQVas.get_new_vas()
    else
        vas = XQVas.get_vas()
    end
    if next(vas) ~= nil then
        result["vas"] = vas
        if tonumber(web) == 1 then
            local keys = {}
            for key, value in pairs(vas) do
                table.insert(keys, key)
            end
            result["web"] = XQVas.get_vas_details(keys)
        end
    end
    if callback and type(callback) == "function" then
        callback()
    end
    if jsonp and cbf then
        local flag = XQFunction.nvramGet("flag_show_upgrade_info", 0)
        if tonumber(flag) and tonumber(flag) == 1 then
            result["closed"] = 0
        else
            result["closed"] = 1
        end
        LuciHttp.write_jsonp(result, cbf)
    else
        LuciHttp.write_json(result)
    end
end

function setVasInfo(jsonp, callback)
    local XQVas = require("xiaoqiang.module.XQVASModule")
    local result = {
        ["code"] = 0
    }
    local kv = LuciHttp.formvalue("info")
    local cbf = LuciHttp.formvalue("callback")
    if kv then
        local kvdict = {}
        for k, v in string.gmatch(kv, "([%w_]+)=(%w+)") do
            if tonumber(v) then
                kvdict[k] = tonumber(v)
            end
        end
        XQVas.set_vas(kvdict)
    end
    if callback and type(callback) == "function" then
        callback()
    end
    if jsonp and cbf then
        LuciHttp.write_jsonp(result, cbf)
    else
        LuciHttp.write_json(result)
    end
end

function networkAccessControlStatus()
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    if XQFunction.isStrNil(mac)
        or not LuciDatatypes.macaddr(mac) then
        result.code = 1523
    else
        result["status"] = XQParentControl.get_device_mode_info(mac)
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function networkAccessControlSet()
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    local mode = LuciHttp.formvalue("mode")
    local open = tonumber(LuciHttp.formvalue("enable"))
    if XQFunction.isStrNil(mac)
        or not LuciDatatypes.macaddr(mac) then
        result.code = 1523
    else
        result["status"] = XQParentControl.set_device_mode_info(mac, open, mode)
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        XQParentControl.apply()
    end
    LuciHttp.write_json(result)
end

-- function parentalctlFSwitch()
--     local XQParentControl = require("xiaoqiang.module.XQParentControl")
--     local result = {
--         ["code"] = 0
--     }
--     local mac    = LuciHttp.formvalue("mac")
--     local enable = tonumber(LuciHttp.formvalue("enable"))
--     if XQFunction.isStrNil(mac)
--         or not LuciDatatypes.macaddr(mac) then
--         result.code = 1523
--     else
--         XQParentControl.fast_switch(mac, enable == 1 and true or false)
--     end
--     if result.code ~= 0 then
--         result["msg"] = XQErrorUtil.getErrorMessage(result.code)
--     end
--     LuciHttp.write_json(result)
-- end

function parentalctlAdd()
    local LuciUtil = require("luci.util")
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local mac       = LuciHttp.formvalue("mac")
    local enable    = LuciHttp.formvalue("enable")
    local frequency = LuciHttp.formvalue("frequency")
    local timeseg   = LuciHttp.formvalue("timeseg")
    if XQFunction.isStrNil(mac)
        or not LuciDatatypes.macaddr(mac)
        or not enable
        or XQFunction.isStrNil(frequency)
        or XQFunction.isStrNil(timeseg)
        or not timeseg:match("[%d:]+%-[%d:]+") then
        result.code = 1523
    else
        local id = XQParentControl.add_device_info(mac, tonumber(enable), LuciUtil.split(frequency, ","), timeseg)
        if not id then
            result.code = 1632
        else
            result["id"] = id
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        XQParentControl.apply()
    end
    LuciHttp.write_json(result)
end

function parentalctlUpdate()
    local LuciUtil = require("luci.util")
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local id        = LuciHttp.formvalue("id")
    local mac       = LuciHttp.formvalue("mac")
    local enable    = LuciHttp.formvalue("enable")
    local frequency = LuciHttp.formvalue("frequency")
    local timeseg   = LuciHttp.formvalue("timeseg")
    if XQFunction.isStrNil(id)
        or XQFunction.isStrNil(mac)
        or not LuciDatatypes.macaddr(mac) then
        result.code = 1523
    else
        if frequency then
            frequency = LuciUtil.split(frequency, ",")
        end
        if not XQParentControl.update_device_info(id, mac, tonumber(enable), frequency, timeseg) then
            result.code = 1633
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        XQParentControl.apply()
    end
    LuciHttp.write_json(result)
end

function parentalctlDelete()
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local id = LuciHttp.formvalue("id")
    if XQFunction.isStrNil(id) then
        result.code = 1523
    else
        XQParentControl.delete_device_info(id)
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        XQParentControl.apply()
    end
    LuciHttp.write_json(result)
end

function parentalctlInfo()
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    if XQFunction.isStrNil(mac) or not LuciDatatypes.macaddr(mac) then
        result.code = 1523
    else
        local info = XQParentControl.get_device_info(mac)
        if info then
            result["info"] = info.rules
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function parentalctlgetUrlFilter()
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    if XQFunction.isStrNil(mac) or not LuciDatatypes.macaddr(mac) then
        result.code = 1523
    else
        result["urlfilter"] = XQParentControl.get_parentctl_url_filter(mac)
    end
    LuciHttp.write_json(result)
end

function parentalctlSetUrlFilter()
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    local mode = LuciHttp.formvalue("mode")
    if XQFunction.isStrNil(mac) or not LuciDatatypes.macaddr(mac) or not mode then
        result.code = 1523
    else
        XQParentControl.set_parentctl_url_filter(mac, mode)
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        local info = XQParentControl.get_parentctl_url_filter(mac)
        result["mode"] = info.mode
        result["count"] = info.count
        XQParentControl.apply()
    end
    LuciHttp.write_json(result)
end

function parentalctlGetUrl()
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    local mode = LuciHttp.formvalue("mode")
    if XQFunction.isStrNil(mac) or not LuciDatatypes.macaddr(mac) or not mode then
        result.code = 1523
    else
        result.list = XQParentControl.get_parentctl_url_list(mac, mode)
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function parentalctlSetUrl()
    local XQParentControl = require("xiaoqiang.module.XQParentControl")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    local opt = tonumber(LuciHttp.formvalue("opt"))
    local mode = LuciHttp.formvalue("mode")
    local url = LuciHttp.formvalue("url")
    local newurl = LuciHttp.formvalue("newurl")
    if XQFunction.isStrNil(mac) or not LuciDatatypes.macaddr(mac)
        or not opt or not mode or not url or (newurl and not XQFunction.isDomain(newurl)) then
        result.code = 1523
    else
        if not XQFunction.isDomain(url) and opt == 1 and url:match("^%w[%w%-,%.]+%w$") then
            local util = require("luci.util")
            url = util.split(url, ",")
            for _, u in ipairs(url) do
                if not XQFunction.isDomain(u) then
                    result.code = 1523
                    break
                end
            end
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        XQParentControl.edit_parentctl_url_list(mac, opt, mode, url, newurl)
        XQParentControl.apply()
    end
    LuciHttp.write_json(result)
end

function iperf()
    local result = {
        ["code"] = 0
    }
    local switch = tonumber(LuciHttp.formvalue("switch"))
    if switch == 1 then
        XQFunction.forkExec("lua /usr/sbin/iperf_script.lua start")
    else
        os.execute("lua /usr/sbin/iperf_script.lua stop")
    end
    LuciHttp.write_json(result)
end

function getWebAccessInfo()
    local result = XQSysUtil.webAccessInfo()
    result["code"] = 0
    LuciHttp.write_json(result)
end

function webAccess()
    local result = {
        ["code"] = 0
    }
    local open = tonumber(LuciHttp.formvalue("open")) == 1 and true or false
    local mac  = LuciHttp.formvalue("mac")
    local opt  = tonumber(LuciHttp.formvalue("opt")) == 1 and 1 or 0
    local cmac = luci.dispatcher.getremotemac()
    if not mac then
        mac = cmac
    end
    if XQFunction.isStrNil(mac) or not LuciDatatypes.macaddr(mac) then
        result.code = 1523
    else
        XQSysUtil.webAccessControl(open, mac, opt)
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getSmartVPNInfo()
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local result = {
        ["code"] = 0
    }
    local info = XQVPNUtil.getSmartVPNInfo()
    if info.switch == 1 then
        if info.mode == 1 then
            info["ulist"] = XQVPNUtil.getProxyList()
        elseif info.mode == 2 then
            info["mlist"] = XQVPNUtil.getDeviceList()
            info["name"] = XQDeviceUtil.getDevicesName(info.mlist)
        end
    end
    result["info"] = info
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function setSmartVPN()
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local XQDeviceUtil = require("xiaoqiang.util.XQDeviceUtil")
    local result = {
        ["code"] = 0
    }
    local enable  = tonumber(LuciHttp.formvalue("enable")) == 1 and 1 or 0
    local mode = tonumber(LuciHttp.formvalue("mode")) == 2 and 2 or 1
    XQVPNUtil.setSmartVPN(enable, mode)
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        local info = XQVPNUtil.getSmartVPNInfo()
        if info.switch == 1 then
            if info.mode == 1 then
                info["ulist"] = XQVPNUtil.getProxyList()
            elseif info.mode == 2 then
                info["mlist"] = XQVPNUtil.getDeviceList()
                info["name"] = XQDeviceUtil.getDevicesName(info.mlist)
            end
        end
        result["info"] = info
    end
    LuciHttp.write_json(result)
end

function setSmartVPNUrl()
    local Json = require("json")
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local result = {
        ["code"] = 0
    }
    local url = LuciHttp.formvalue("url")
    local urls = LuciHttp.formvalue("urls")
    local opt = tonumber(LuciHttp.formvalue("opt")) == 1 and 1 or 0
    if url then
        XQVPNUtil.editUrl(opt, {url})
    elseif urls then
        local succeed, uls = pcall(Json.decode, urls)
        if succeed and uls then
            XQVPNUtil.editUrl(opt, uls)
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function setSmartVPNMac()
    local LuciUtil = require("luci.util")
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local result = {
        ["code"] = 0
    }
    local macs = LuciHttp.formvalue("macs")
    local opt = tonumber(LuciHttp.formvalue("opt")) == 1 and 1 or 0
    if macs and opt then
        XQVPNUtil.editMac(opt, LuciUtil.split(macs, ","))
    else
        result.code = 1623
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function miVPN()
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local result = {
        ["code"] = 0
    }
    local open = tonumber(LuciHttp.formvalue("open")) == 1 and true or false
    if not XQVPNUtil.mivpnSwitch(open) then
        result.code = 1634
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function miVPNInfo()
    local XQVPNUtil = require("xiaoqiang.util.XQVPNUtil")
    local result = {
        ["code"] = 0,
        ["status"] = XQVPNUtil.mivpnInfo()
    }
    LuciHttp.write_json(result)
end

function getSysTime()
    local result = {
        ["code"] = 0
    }
    result["time"] = XQSysUtil.getSysTime()
    LuciHttp.write_json(result)
end

function setSysTime()
    local result = {
        ["code"] = 0
    }
    local time = LuciHttp.formvalue("time")
    local timezone = LuciHttp.formvalue("timezone")
    local index = tonumber(LuciHttp.formvalue("index") or 0) or 0
    XQSysUtil.setSysTime(time, timezone, index)
    LuciHttp.write_json(result)
end

function routerLed()
    local result = {
        ["code"] = 0,
        ["status"] = 1
    }
    local onoff = tonumber(LuciHttp.formvalue("on"))
    if onoff then
        XQSysUtil.setBlueLed(onoff == 1 and true or false)
        result.status = tonumber(onoff)
    else
        result.status = XQSysUtil.getBlueLed()
    end
    LuciHttp.write_json(result)
end

function isMiWiFi()
    local result = {
        ["code"] = 0,
        ["status"] = XQSysUtil.isMiWiFi() and 1 or 0
    }
    LuciHttp.write_json(result)
end

function qosApp()
    local XQQoSUtil = require("xiaoqiang.util.XQQoSUtil")
    local result = {
        ["code"] = 0
    }
    local appid = LuciHttp.formvalue("appid")
    local sip = LuciHttp.formvalue("sip")
    local dip = LuciHttp.formvalue("dip")
    local dport = LuciHttp.formvalue("dport")
    local opt = tonumber(LuciHttp.formvalue("opt"))

    if not opt or (sip and not LuciDatatypes.ip4addr(sip)) or (dip and not LuciDatatypes.ip4addr(dip)) then
        result.code = 1523
    else
        local status = XQQoSUtil.qos_app(appid, sip, dip, dport, opt)
        if status == -1 then
            result.code = 1523
        elseif status == -2 then
            result.code = 1636
        elseif status < -2 then
            result.code = 1606
        end
        if status < 0 then
            local logger = require("xiaoqiang.XQLog")
            logger.log(4, string.format("app_qos error: error_status=%d appid=%s sip=%s dip=%s dport=%s opt=%s",
                status, tostring(appid), tostring(sip), tostring(dip), tostring(dport), tostring(opt)))
        else
            os.execute("echo "..tostring(dip).." > /proc/net/nf_conntrack ; /etc/init.d/miqos supress_update >/dev/null 2>&1")
        end
    end
    if result.code ~= 0 then
        result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function getDevBsdInfo()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    if not mac or not LuciDatatypes.macaddr(mac) then
        result.code = 1523
    else
        mac = XQFunction.macFormat(mac)
        local info = XQWifiUtil.getBsdInfo(mac)
        result["bsd"] = info.bsd
        result["mode"] = info.mode
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    end
    LuciHttp.write_json(result)
end

function setDevBsdInfo()
    local XQWifiUtil = require("xiaoqiang.util.XQWifiUtil")
    local result = {
        ["code"] = 0
    }
    local mac = LuciHttp.formvalue("mac")
    local mode = tonumber(LuciHttp.formvalue("mode"))
    if not mac or not LuciDatatypes.macaddr(mac) or not mode then
        result.code = 1523
    else
        local info = XQWifiUtil.setBsdMaclist(mac, mode)
        result["bsd"] = info.bsd
        result["mode"] = info.mode
    end
    if result.code ~= 0 then
       result["msg"] = XQErrorUtil.getErrorMessage(result.code)
    else
        XQFunction.forkRestartWifi()
    end
    LuciHttp.write_json(result)
end

function confUploadEnable()
    local XQSysUtil = require("xiaoqiang.util.XQSysUtil")
    local enable = tonumber(LuciHttp.formvalue("enable") or 0)
    XQSysUtil.setConfUploadEnable(enable == 1 and true or false)
    if enable == 1 then
        -- 打开上报的时候需要立即触发一次上报
        XQSysUtil.doConfUpload()
    end
    LuciHttp.write_json({["code"] = 0})
end
