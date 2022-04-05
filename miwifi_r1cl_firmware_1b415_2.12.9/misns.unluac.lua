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
  L1 = "[`;|$&{} ]"
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
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
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
  L3, L4, L5, L6, L7, L8, L9 = L3(L4, L5)
  L2 = L2(L3, L4, L5, L6, L7, L8, L9)
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
  L4, L5, L6, L7, L8, L9 = L4(L5, L6, L7)
  L3 = L3(L4, L5, L6, L7, L8, L9)
  L4 = require
  L5 = "xiaoqiang.XQCountryCode"
  L4 = L4(L5)
  L5 = L4.getCurrentCountryCode
  L5 = L5()
  L6 = nil
  L7 = "  MiShareWiFi_"
  if L5 == "CN" then
    L7 = "  \229\176\143\231\177\179\229\133\177\228\186\171WiFi_"
  end
  L8 = L7
  L9 = L3
  L6 = L8 .. L9
  return L6
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
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "callback"
  L1 = L1(L2)
  L2 = luci
  L2 = L2.dispatcher
  L2 = L2.getremotemac
  L2 = L2()
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "t"
  L3 = L3(L4)
  L4 = 1
  if not L3 or L3 == "normal" then
    L4 = 1
  elseif L3 == "dl" then
    L4 = 2
  elseif L3 == "ad" then
    L4 = 3
  else
    L0.code = 1523
  end
  if 0 < L4 and L4 <= 3 then
    L5 = _UPVALUE1_
    L5 = L5.wifi_share_prepare
    L6 = L2
    L7 = L4
    L5 = L5(L6, L7)
    if not L5 then
      L0.code = 1657
    else
      L0.code = 0
    end
  end
  L5 = L0.code
  if L5 ~= 0 then
    L5 = _UPVALUE2_
    L5 = L5.getErrorMessage
    L6 = L0.code
    L5 = L5(L6)
    L0.msg = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_jsonp
  L6 = L0
  L7 = L1
  L5(L6, L7)
end
prepare = L7
function L7()
  local L0, L1, L2, L3, L4
  L0 = {}
  L0.code = 0
  L1 = luci
  L1 = L1.dispatcher
  L1 = L1.getremotemac
  L1 = L1()
  L2 = _UPVALUE0_
  L2 = L2.wifi_share_prepare_status
  L3 = L1
  L2 = L2(L3)
  L0.status = L2
  L2 = _UPVALUE1_
  L2 = L2.write_jsonp
  L3 = L0
  L4 = callback
  L2(L3, L4)
end
prepareStatus = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQSecureUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "json"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "callback"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = _UPVALUE1_
  L4 = L4.wifi_share_info
  L4 = L4()
  L5 = L4.need
  if L5 == 1 then
    L5 = L4.data
    L6 = L0.safeCheck
    L7 = "guest_ssid"
    L8 = L4.data
    L8 = L8.ssid
    L6 = L6(L7, L8)
    L5.ssid = L6
    L5 = L4.data
    L6 = L0.safeCheck
    L7 = "guest_password"
    L8 = L4.data
    L8 = L8.password
    L6 = L6(L7, L8)
    L5.password = L6
    L5 = string
    L5 = L5.format
    L6 = "matool --method api_call --params /device/wifi_rent/enable_wechat_pay \"{\\\"password\\\":\\\"%s\\\",\\\"ssid\\\":\\\"%s\\\",\\\"encryption\\\":\\\"none\\\"}\""
    L7 = L4.data
    L7 = L7.password
    L8 = L4.data
    L8 = L8.ssid
    L5 = L5(L6, L7, L8)
    cmd = L5
    L5 = _UPVALUE2_
    L5 = L5.trim
    L6 = _UPVALUE2_
    L6 = L6.exec
    L7 = cmd
    L6, L7, L8 = L6(L7)
    L5 = L5(L6, L7, L8)
    L6 = pcall
    L7 = L1.decode
    L8 = L5
    L6, L7 = L6(L7, L8)
    if L6 then
      L8 = L7.code
      if L8 == 0 then
        L3.msg = "success."
        L8 = L7.is_router_bound
        L3.is_router_bound = L8
    end
    else
      L8 = L7.code
      L3.code = L8
      L8 = L7.msg
      L3.msg = L8
    end
  else
    L3.msg = "no need to set."
  end
  L5 = _UPVALUE0_
  L5 = L5.write_jsonp
  L6 = L3
  L7 = L2
  L5(L6, L7)
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
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "sns"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "guest_user_id"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "extra_payload"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "mac"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "timeout"
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "grant"
  L7, L8, L9, L10, L11, L12, L13, L14 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14)
  L6 = L6 or L6
  L7 = check_para
  L8 = L4
  L7 = L7(L8)
  if L7 then
    L7 = check_para
    L8 = L1
    L7 = L7(L8)
    if L7 then
      L7 = check_para
      L8 = L5
      L7 = L7(L8)
      if L7 then
        goto lbl_58
      end
    end
  end
  L0.code = 1523
  L7 = _UPVALUE1_
  L7 = L7.getErrorMessage
  L8 = L0.code
  L7 = L7(L8)
  L0.msg = L7
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L0
  L7(L8)
  do return end
  ::lbl_58::
  L5 = L5 or L5
  if L4 then
    L7 = _UPVALUE2_
    L7 = L7.macaddr
    L8 = L4
    L7 = L7(L8)
    if L7 then
      goto lbl_71
    end
  end
  L0.code = 1523
  goto lbl_134
  ::lbl_71::
  L7 = _UPVALUE3_
  L7 = L7.check_repeat_request
  L8 = L4
  L7 = L7(L8)
  L8 = _UPVALUE3_
  L8 = L8.wifi_access
  L9 = L4
  L10 = L1
  L11 = L5
  L12 = L2
  L13 = L6
  L14 = L3
  L8(L9, L10, L11, L12, L13, L14)
  if L6 == 1 then
    L8 = require
    L9 = "json"
    L8 = L8(L9)
    L9 = require
    L10 = "xiaoqiang.XQPushHelper"
    L9 = L9(L10)
    L10 = ""
    L11 = _UPVALUE4_
    L11 = L11.isStrNil
    L12 = L3
    L11 = L11(L12)
    if not L11 then
      L11 = pcall
      L12 = L8.decode
      L13 = L3
      L11, L12 = L11(L12, L13)
      if L11 and L12 then
        L10 = L12.nickname
      end
    end
    if L1 and L1 ~= "wifirent" and L1 ~= "direct_request" and not L7 then
      L11 = L9._guestWifiConnectPush
      L12 = L4
      L13 = L1
      L14 = L10
      L11(L12, L13, L14)
    end
  end
  if L1 and L1 == "direct_request" and L6 == 0 then
    L8 = _UPVALUE3_
    L8 = L8.wifi_share_blacklist_edit
    L9 = {}
    L10 = L4
    L9[1] = L10
    L10 = "+"
    L8(L9, L10)
  end
  ::lbl_134::
  L7 = L0.code
  if L7 ~= 0 then
    L7 = _UPVALUE1_
    L7 = L7.getErrorMessage
    L8 = L0.code
    L7 = L7(L8)
    L0.msg = L7
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L0
  L7(L8)
end
wifiAccess = L7
function L7()
  local L0, L1, L2, L3
  L0 = _UPVALUE0_
  L0 = L0.formvalue
  L1 = "sns"
  L0 = L0(L1)
  L0 = L0 or L0
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE1_
  L2 = L2.sns_list
  L3 = L0
  L2 = L2(L3)
  L1.data = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
snsList = L7
function L7()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "blacklist"
  L2, L3 = L2(L3)
  L1 = L1(L2, L3)
  L1 = L1 or L1
  L2 = _UPVALUE1_
  L2 = L2.wifi_share_clearall
  if L1 == 1 then
    L3 = true
    if L3 then
      goto lbl_20
    end
  end
  L3 = false
  ::lbl_20::
  L2(L3)
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L0
  L2(L3)
end
wifiShareClearAll = L7
function L7()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.wifi_share_blacklist
  L1 = L1()
  L0.list = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
wifiShareBlacklist = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "macs"
  L2 = L2(L3)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "option"
  L4, L5, L9, L10, L11, L12, L13 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13)
  if not L2 or not L3 then
    L1.code = 1523
  else
    L4 = L0.split
    L5 = L2
    L4 = L4(L5, L6)
    L5 = {}
    for L9, L10 in L6, L7, L8 do
      L11 = _UPVALUE1_
      L11 = L11.macaddr
      L12 = L10
      L11 = L11(L12)
      if L11 then
        L11 = table
        L11 = L11.insert
        L12 = L5
        L13 = L10
        L11(L12, L13)
      end
    end
    if L3 == 0 then
      if L8 then
        goto lbl_53
      end
    end
    ::lbl_53::
    L6(L7, L8)
    L1.list = L6
  end
  L4 = L1.code
  if L4 ~= 0 then
    L4 = _UPVALUE3_
    L4 = L4.getErrorMessage
    L5 = L1.code
    L4 = L4(L5)
    L1.msg = L4
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
wifiShareBlacklistEdit = L7
function L7()
  local L0, L1, L2, L3, L4, L5
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "callback"
  L1 = L1(L2)
  L2 = luci
  L2 = L2.dispatcher
  L2 = L2.getremotemac
  L2 = L2()
  L3 = _UPVALUE1_
  L3 = L3.authorization_status
  L4 = L2
  L3 = L3(L4)
  L0.status = L3
  L3 = _UPVALUE0_
  L3 = L3.write_jsonp
  L4 = L0
  L5 = L1
  L3(L4, L5)
end
authorizationStatus = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "callback"
  L1 = L1(L2)
  L2 = luci
  L2 = L2.dispatcher
  L2 = L2.getremotemac
  L2 = L2()
  L3 = string
  L3 = L3.format
  L4 = "/usr/sbin/wifishare.sh iosready '%s'"
  L5 = L2
  L3 = L3(L4, L5)
  L4 = tonumber
  L5 = _UPVALUE1_
  L5 = L5.trim
  L6 = _UPVALUE1_
  L6 = L6.exec
  L7 = L3
  L6, L7 = L6(L7)
  L5, L6, L7 = L5(L6, L7)
  L4 = L4(L5, L6, L7)
  L0.code = L4
  L4 = _UPVALUE0_
  L4 = L4.write_jsonp
  L5 = L0
  L6 = L1
  L4(L5, L6)
end
iosReady = L7
