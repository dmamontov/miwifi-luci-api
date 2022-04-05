local L0, L1, L2, L3, L4, L5, L6, L7
L0 = module
L1 = "luci.controller.api.misns"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = node
  L1 = "api"
  L2 = "misns"
  L0 = L0(L1, L2)
  L1 = firstchild
  L1 = L1()
  L0.target = L1
  L0.title = ""
  L0.order = 200
  L0.sysauth = "admin"
  L0.sysauth_authenticator = "jsonauth"
  L0.index = true
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L2[1] = L3
  L2[2] = L4
  L3 = firstchild
  L3 = L3()
  L4 = ""
  L5 = 200
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "prepare"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "prepare"
  L3 = L3(L4)
  L4 = ""
  L5 = 201
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "wifi_share_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wifiShare"
  L3 = L3(L4)
  L4 = ""
  L5 = 202
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "wifi_access"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wifiAccess"
  L3 = L3(L4)
  L4 = ""
  L5 = 203
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "wifi_share_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wifiShareInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 204
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "sns_list"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "snsList"
  L3 = L3(L4)
  L4 = ""
  L5 = 205
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "sns_init"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "snsInit"
  L3 = L3(L4)
  L4 = ""
  L5 = 206
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "wifi_share_clear"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wifiShareClearAll"
  L3 = L3(L4)
  L4 = ""
  L5 = 207
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "wifi_share_blist"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wifiShareBlacklist"
  L3 = L3(L4)
  L4 = ""
  L5 = 208
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "wifi_share_blist_edit"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wifiShareBlacklistEdit"
  L3 = L3(L4)
  L4 = ""
  L5 = 209
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "authorization_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "authorizationStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 210
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "wifi_share_info_web"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wifiShareInfoWeb"
  L3 = L3(L4)
  L4 = ""
  L5 = 211
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "wifi_share_rent_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wifiShareRentSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 212
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "prepare_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "prepareStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 213
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "prepare_bytype"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "prepare"
  L3 = L3(L4)
  L4 = ""
  L5 = 201
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misns"
  L5 = "ios_ready"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "iosReady"
  L3 = L3(L4)
  L4 = ""
  L5 = 214
  L6 = 1
  L1(L2, L3, L4, L5, L6)
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "luci.cbi.datatypes"
L1 = L1(L2)
L2 = require
L3 = "xiaoqiang.common.XQFunction"
L2 = L2(L3)
L3 = require
L4 = "xiaoqiang.util.XQErrorUtil"
L3 = L3(L4)
L4 = require
L5 = "xiaoqiang.module.XQWifiShare"
L4 = L4(L5)
L5 = require
L6 = "xiaoqiang.XQLog"
L5 = L5(L6)
L6 = require
L7 = "luci.util"
L6 = L6(L7)
function L7(A0)
  local L1, L2, L3, L4
  L1 = "[`;'|$&{} ]"
  L2 = _UPVALUE0_
  L2 = L2.isStrNil
  L3 = A0
  L2 = L2(L3)
  if L2 then
    L2 = true
    return L2
  end
  L2 = string
  L2 = L2.find
  L3 = A0
  L4 = L1
  L2 = L2(L3, L4)
  if L2 then
    L2 = false
    return L2
  end
  L2 = true
  return L2
end
check_para = L7
function L7()
  local L0, L1, L2, L3, L4
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "callback"
  L1 = L1(L2)
  L2 = _UPVALUE1_
  L2 = L2.wifi_share_info_web
  L2 = L2()
  L0.info = L2
  L2 = _UPVALUE0_
  L2 = L2.write_jsonp
  L3 = L0
  L4 = L1
  L2(L3, L4)
end
wifiShareInfoWeb = L7
function L7()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.wifi_share_info
  L1 = L1()
  L0.info = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
wifiShareInfo = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "luci.model.uci"
  L0 = L0(L1)
  L0 = L0.cursor
  L0 = L0()
  L2 = L0
  L1 = L0.get
  L3 = "network"
  L4 = "wan"
  L5 = "ifname"
  L1 = L1(L2, L3, L4, L5)
  L2 = _UPVALUE0_
  L2 = L2.exec
  L3 = string
  L3 = L3.format
  L4 = "ifconfig %s | grep HWaddr |awk -F ' ' '{print $5}'"
  L5 = L1
  L3, L4, L5, L6, L7, L8, L9, L10 = L3(L4, L5)
  L2 = L2(L3, L4, L5, L6, L7, L8, L9, L10)
  L3 = string
  L3 = L3.upper
  L4 = string
  L4 = L4.sub
  L5 = string
  L5 = L5.gsub
  L6 = L2
  L7 = ":"
  L8 = ""
  L5 = L5(L6, L7, L8)
  L6 = -5
  L7 = -2
  L4, L5, L6, L7, L8, L9, L10 = L4(L5, L6, L7)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10)
  L4 = require
  L5 = "xiaoqiang.XQCountryCode"
  L4 = L4(L5)
  L5 = L4.getCurrentCountryCode
  L5 = L5()
  L6 = require
  L7 = "xiaoqiang.util.XQSysUtil"
  L6 = L6(L7)
  L7 = nil
  L8 = "  MiShareWiFi_"
  if L5 == "CN" then
    L9 = L6.isRedmi
    L9 = L9()
    if 1 == L9 then
      L8 = "  Redmi\229\133\177\228\186\171WiFi_"
    else
      L8 = "  \229\176\143\231\177\179\229\133\177\228\186\171WiFi_"
    end
  end
  L9 = L8
  L10 = L3
  L7 = L9 .. L10
  return L7
end
getGuestWifi_ssid_guest = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDeviceUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQNetUtil"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L3.clientinfo = ""
  L3.ssid = ""
  L3.deviceid = ""
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "callback"
  L4 = L4(L5)
  L5 = luci
  L5 = L5.dispatcher
  L5 = L5.getremotemac
  L5 = L5()
  L6 = getGuestWifi_ssid_guest
  L6 = L6()
  L7 = L1.getDHCPDict
  L7 = L7()
  L7 = L7[L5]
  L7 = L7 or L7
  L8 = L7.name
  L8 = L8 or L8
  L9 = string
  L9 = L9.format
  L10 = "matool --method enc --params \"{\\\"mac\\\":\\\"%s\\\",\\\"dhcp\\\":\\\"%s\\\"}\""
  L11 = L5
  L12 = L8
  L9 = L9(L10, L11, L12)
  L10 = _UPVALUE1_
  L10 = L10.trim
  L11 = _UPVALUE1_
  L11 = L11.exec
  L12 = L9
  L11, L12 = L11(L12)
  L10 = L10(L11, L12)
  L3.clientinfo = L10
  L3.ssid = L6
  L10 = L2.getDeviceId
  L10 = L10()
  L3.deviceid = L10
  L10 = _UPVALUE0_
  L10 = L10.write_jsonp
  L11 = L3
  L12 = L4
  L10(L11, L12)
end
snsInit = L7
function L7()
  local L0, L1, L2, L3, L4
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "callback"
  L1 = L1(L2)
  L2 = _UPVALUE1_
  L2 = L2.log
  L3 = 6
  L4 = "Not Supported Now!!! "
  L2(L3, L4)
  L2 = _UPVALUE0_
  L2 = L2.write_jsonp
  L3 = L0
  L4 = L1
  L2(L3, L4)
end
prepare = L7
function L7()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.log
  L2 = 6
  L3 = "Not Supported Now!!! "
  L1(L2, L3)
  L1 = _UPVALUE1_
  L1 = L1.write_jsonp
  L2 = L0
  L3 = callback
  L1(L2, L3)
end
prepareStatus = L7
function L7()
  local L0, L1, L2, L3, L4
  L0 = _UPVALUE0_
  L0 = L0.formvalue
  L1 = "callback"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE1_
  L2 = L2.log
  L3 = 6
  L4 = "Not Supported Now!!! "
  L2(L3, L4)
  L2 = _UPVALUE0_
  L2 = L2.write_jsonp
  L3 = L1
  L4 = L0
  L2(L3, L4)
end
wifiShareRentSwitch = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "json"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "info"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L1.code = 1523
  else
    L3 = pcall
    L4 = L0.decode
    L5 = L2
    L3, L4 = L3(L4, L5)
    if not L3 then
      L1.code = 1523
    else
      L5 = _UPVALUE2_
      L5 = L5.set_wifi_share
      L6 = L4
      L5(L6)
    end
  end
  L3 = L1.code
  if L3 ~= 0 then
    L3 = _UPVALUE3_
    L3 = L3.getErrorMessage
    L4 = L1.code
    L3 = L3(L4)
    L1.msg = L3
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
wifiShare = L7
function L7()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.log
  L2 = 6
  L3 = "Not Supported Now!!! "
  L1(L2, L3)
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
wifiAccess = L7
function L7()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.log
  L2 = 6
  L3 = "Not Supported Now!!! "
  L1(L2, L3)
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
snsList = L7
function L7()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.log
  L2 = 6
  L3 = "Not Supported Now!!! "
  L1(L2, L3)
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
wifiShareClearAll = L7
function L7()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.log
  L2 = 6
  L3 = "Not Supported Now!!! "
  L1(L2, L3)
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
wifiShareBlacklist = L7
function L7()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.log
  L2 = 6
  L3 = "Not Supported Now!!! "
  L1(L2, L3)
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
wifiShareBlacklistEdit = L7
function L7()
  local L0, L1, L2, L3, L4
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "callback"
  L1 = L1(L2)
  L2 = _UPVALUE1_
  L2 = L2.log
  L3 = 6
  L4 = "Not Supported Now!!! "
  L2(L3, L4)
  L2 = _UPVALUE0_
  L2 = L2.write_jsonp
  L3 = L0
  L4 = L1
  L2(L3, L4)
end
authorizationStatus = L7
function L7()
  local L0, L1, L2, L3, L4
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "callback"
  L1 = L1(L2)
  L2 = _UPVALUE1_
  L2 = L2.log
  L3 = 6
  L4 = "Not Supported Now!!! "
  L2(L3, L4)
  L2 = _UPVALUE0_
  L2 = L2.write_jsonp
  L3 = L0
  L4 = L1
  L2(L3, L4)
end
iosReady = L7
