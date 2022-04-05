local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
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
L3 = "xiaoqiang.common.XQConfigs"
L2 = L2(L3)
L3 = require
L4 = "xiaoqiang.common.XQFunction"
L3 = L3(L4)
L4 = require
L5 = "xiaoqiang.util.XQErrorUtil"
L4 = L4(L5)
L5 = require
L6 = "xiaoqiang.module.XQWifiShare"
L5 = L5(L6)
L6 = require
L7 = "xiaoqiang.XQLog"
L6 = L6(L7)
L7 = require
L8 = "luci.util"
L7 = L7(L8)
L8 = require
L9 = "xiaoqiang.util.XQWifiUtil"
L8 = L8(L9)
L9 = require
L10 = "xiaoqiang.util.XQDeviceUtil"
L9 = L9(L10)
L10 = require
L11 = "xiaoqiang.util.XQNetUtil"
L10 = L10(L11)
L11 = require
L12 = "xiaoqiang.util.XQSecureUtil"
L11 = L11(L12)
function L12(A0)
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
check_para = L12
function L12()
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
wifiShareInfoWeb = L12
function L12()
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
wifiShareInfo = L12
function L12()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = {}
  L0.code = 0
  L0.clientinfo = ""
  L0.ssid = ""
  L0.deviceid = ""
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "callback"
  L1 = L1(L2)
  L2 = luci
  L2 = L2.dispatcher
  L2 = L2.getremotemac
  L2 = L2()
  L3 = _UPVALUE1_
  L3 = L3.getGuestWifi_ssid
  L3 = L3()
  L4 = _UPVALUE2_
  L4 = L4.getDHCPDict
  L4 = L4()
  L4 = L4[L2]
  L4 = L4 or L4
  L5 = L4.name
  L5 = L5 or L5
  L6 = string
  L6 = L6.format
  L7 = "matool --method enc --params \"{\\\"mac\\\":\\\"%s\\\",\\\"dhcp\\\":\\\"%s\\\"}\""
  L8 = L2
  L9 = L5
  L6 = L6(L7, L8, L9)
  L7 = _UPVALUE3_
  L7 = L7.trim
  L8 = _UPVALUE3_
  L8 = L8.exec
  L9 = L6
  L8, L9 = L8(L9)
  L7 = L7(L8, L9)
  L0.clientinfo = L7
  L0.ssid = L3
  L7 = _UPVALUE4_
  L7 = L7.getDeviceId
  L7 = L7()
  L0.deviceid = L7
  L7 = _UPVALUE0_
  L7 = L7.write_jsonp
  L8 = L0
  L9 = L1
  L7(L8, L9)
end
snsInit = L12
function L12()
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
prepare = L12
function L12()
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
prepareStatus = L12
function L12()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "json"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "callback"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE1_
  L3 = L3.wifi_share_info
  L3 = L3()
  L4 = L3.need
  if L4 == 1 then
    L4 = L3.data
    L5 = _UPVALUE2_
    L5 = L5.safeCheck
    L6 = "guest_ssid"
    L7 = L3.data
    L7 = L7.ssid
    L5 = L5(L6, L7)
    L4.ssid = L5
    L4 = L3.data
    L5 = _UPVALUE2_
    L5 = L5.safeCheck
    L6 = "guest_password"
    L7 = L3.data
    L7 = L7.password
    L5 = L5(L6, L7)
    L4.password = L5
    L4 = string
    L4 = L4.format
    L5 = "matool --method api_call --params /device/wifi_rent/enable_wechat_pay \"{\\\"password\\\":\\\"%s\\\",\\\"ssid\\\":\\\"%s\\\",\\\"encryption\\\":\\\"none\\\"}\""
    L6 = L3.data
    L6 = L6.password
    L7 = L3.data
    L7 = L7.ssid
    L4 = L4(L5, L6, L7)
    cmd = L4
    L4 = _UPVALUE3_
    L4 = L4.trim
    L5 = _UPVALUE3_
    L5 = L5.exec
    L6 = cmd
    L5, L6, L7 = L5(L6)
    L4 = L4(L5, L6, L7)
    L5 = pcall
    L6 = L0.decode
    L7 = L4
    L5, L6 = L5(L6, L7)
    if L5 then
      L7 = L6.code
      if L7 == 0 then
        L2.msg = "success."
        L7 = L6.is_router_bound
        L2.is_router_bound = L7
    end
    else
      L7 = L6.code
      L2.code = L7
      L7 = L6.msg
      L2.msg = L7
    end
  else
    L2.msg = "no need to set."
  end
  L4 = _UPVALUE0_
  L4 = L4.write_jsonp
  L5 = L2
  L6 = L1
  L4(L5, L6)
end
wifiShareRentSwitch = L12
function L12()
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
wifiShare = L12
function L12()
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
wifiAccess = L12
function L12()
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
snsList = L12
function L12()
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
wifiShareClearAll = L12
function L12()
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
wifiShareBlacklist = L12
function L12()
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
wifiShareBlacklistEdit = L12
function L12()
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
authorizationStatus = L12
function L12()
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
iosReady = L12
