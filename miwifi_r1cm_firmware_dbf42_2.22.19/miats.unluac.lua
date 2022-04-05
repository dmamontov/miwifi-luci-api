local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
L0 = module
L1 = "luci.controller.api.miats"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = node
  L1 = "api"
  L2 = "miats"
  L0 = L0(L1, L2)
  L1 = firstchild
  L1 = L1()
  L0.target = L1
  L0.title = ""
  L0.order = 400
  L0.sysauth = "admin"
  L0.sysauth_authenticator = "jsonauth"
  L0.index = true
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L2[1] = L3
  L2[2] = L4
  L3 = firstchild
  L3 = L3()
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 400
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "wifi_macfilter_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiMacfilterInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 402
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "set_wifi_blist"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "set_wifi_black_device"
  L3 = L3(L4)
  L4 = ""
  L5 = 403
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "get_wifi_danger_device"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "get_wifi_danger_device"
  L3 = L3(L4)
  L4 = ""
  L5 = 404
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "get_wifi_new_block"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "get_wifi_new_block"
  L3 = L3(L4)
  L4 = ""
  L5 = 405
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "get_new_access"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "get_new_access"
  L3 = L3(L4)
  L4 = ""
  L5 = 406
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "get_cw_event_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "get_cw_event_info"
  L3 = L3(L4)
  L4 = ""
  L5 = 407
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "remote_call"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "remote_call"
  L3 = L3(L4)
  L4 = ""
  L5 = 408
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "get_free_speed_up_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "get_free_speed_up_info"
  L3 = L3(L4)
  L4 = ""
  L5 = 409
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "free_speed_up"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "free_speed_up"
  L3 = L3(L4)
  L4 = ""
  L5 = 410
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "vip_speed_up"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "vip_speed_up"
  L3 = L3(L4)
  L4 = ""
  L5 = 411
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "get_vip_pay_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "get_vip_pay_info"
  L3 = L3(L4)
  L4 = ""
  L5 = 412
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "get_speed_up_total_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "get_speed_up_total_info"
  L3 = L3(L4)
  L4 = ""
  L5 = 413
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "get_gg_block_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "get_ad_block_info"
  L3 = L3(L4)
  L4 = ""
  L5 = 414
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "valid_show_cb"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "valid_show_cb"
  L3 = L3(L4)
  L4 = ""
  L5 = 415
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "web_enable_show"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "web_enable_show"
  L3 = L3(L4)
  L4 = ""
  L5 = 416
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "uplink_free_speed_up"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "uplink_free_speed_up"
  L3 = L3(L4)
  L4 = ""
  L5 = 417
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "uplink_get_free_speed_up_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "uplink_get_free_speed_up_info"
  L3 = L3(L4)
  L4 = ""
  L5 = 418
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "uplink_vip_speed_up"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "uplink_vip_speed_up"
  L3 = L3(L4)
  L4 = ""
  L5 = 419
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "validate_token_v2"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "validate_token"
  L3 = L3(L4)
  L4 = ""
  L5 = 420
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "general_event_get"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "general_event_get"
  L3 = L3(L4)
  L4 = ""
  L5 = 421
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "ccgame"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "turbo_ccgame_call"
  L3 = L3(L4)
  L4 = ""
  L5 = 422
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "miats"
  L5 = "ipv6"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "turbo_ipv6_call"
  L3 = L3(L4)
  L4 = ""
  L5 = 423
  L6 = 1
  L1(L2, L3, L4, L5, L6)
end
index = L0
L0 = require
L1 = "xiaoqiang.XQLog"
L0 = L0(L1)
L1 = require
L2 = "luci.controller.service.datacenter"
L1 = L1(L2)
L2 = require
L3 = "luci.http"
L2 = L2(L3)
L3 = require
L4 = "xiaoqiang.common.XQFunction"
L3 = L3(L4)
L4 = require
L5 = "xiaoqiang.util.XQErrorUtil"
L4 = L4(L5)
L5 = require
L6 = "cjson"
L5 = L5(L6)
L6 = "eventservice"
L7 = {}
L8 = _
L9 = "\230\151\160\230\149\136\231\154\132\229\143\130\230\149\176"
L8 = L8(L9)
L7["1"] = L8
L8 = _
L9 = "token\229\183\178\232\191\135\230\156\159"
L8 = L8(L9)
L7["2"] = L8
L8 = _
L9 = "ubus\233\148\153\232\175\175"
L8 = L8(L9)
L7["3"] = L8
MIATS_ERR_STR = L7
function L7(A0)
  local L1, L2, L3, L4, L5, L6, L7, L8, L9
  L1 = {}
  L1.code = 1
  L2 = _UPVALUE0_
  L2 = L2.isStrNil
  L3 = A0
  L2 = L2(L3)
  if L2 then
    return L1
  else
    L2 = {}
    L2.token = ""
    L2.token = A0
    L3 = require
    L4 = "ubus"
    L3 = L3(L4)
    L4 = L3.connect
    L4 = L4()
    if L4 then
      L6 = L4
      L5 = L4.call
      L7 = _UPVALUE1_
      L8 = "verify_token"
      L9 = L2
      L5 = L5(L6, L7, L8, L9)
      L7 = L4
      L6 = L4.close
      L6(L7)
      if L5 then
        return L5
      else
        return L1
      end
    end
  end
end
is_valid_token = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.token = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L0.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    return
  end
  L4 = is_valid_token
  L5 = L2
  L4 = L4(L5)
  L5 = L4.code
  if L5 ~= 0 then
    L0.error = 2
    L5 = MIATS_ERR_STR
    L6 = tostring
    L7 = L0.error
    L6 = L6(L7)
    L5 = L5[L6]
    L0.msg = L5
  else
    L0.result = L4
  end
  L5 = _UPVALUE0_
  L5 = L5.write_jsonp
  L6 = L0
  L7 = L3
  L5(L6, L7)
end
validate_token = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "token"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "callback"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L2 = "noname"
  end
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L1
  L3 = L3(L4)
  if L3 then
    L0.error = 1
    L3 = MIATS_ERR_STR
    L4 = tostring
    L5 = L0.error
    L4 = L4(L5)
    L3 = L3[L4]
    L0.msg = L3
    L3 = _UPVALUE0_
    L3 = L3.write_jsonp
    L4 = L0
    L5 = L2
    L3(L4, L5)
    return
  else
    L3 = is_valid_token
    L4 = L1
    L3 = L3(L4)
    L4 = L3.code
    if L4 ~= 0 then
      L0.error = 2
      L4 = MIATS_ERR_STR
      L5 = tostring
      L6 = L0.error
      L5 = L5(L6)
      L4 = L4[L5]
      L0.msg = L4
      L4 = _UPVALUE0_
      L4 = L4.write_jsonp
      L5 = L0
      L6 = L2
      L4(L5, L6)
      return
    end
  end
  L3 = require
  L4 = "luci.util"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.util.XQWifiUtil"
  L4 = L4(L5)
  L5 = require
  L6 = "xiaoqiang.util.XQDeviceUtil"
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "model"
  L7, L8, L9, L10, L14, L15, L19, L20, L21, L22 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22)
  L7 = {}
  L8 = L4.getWiFiMacfilterInfo
  L9 = L6
  L8 = L8(L9)
  L9 = L5.getDeviceList
  L10 = true
  L9 = L9(L10, L11)
  L10 = L5.getDeviceList
  L10 = L10(L11, L12)
  if L11 then
    for L14, L15 in L11, L12, L13 do
      L15.added = 0
      for L19, L20 in L16, L17, L18 do
        L21 = L20.mac
        L22 = L15.mac
        if L21 == L22 then
          L15.added = 1
          break
        end
      end
    end
    for L14, L15 in L11, L12, L13 do
      if L16 then
        L15.added = 1
      else
        L15.added = 0
      end
    end
  end
  L7.enable = L11
  L7.model = L11
  L7.macfilter = L11
  L0.result = L7
  L11(L12, L13)
end
getWifiMacfilterInfo = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "token"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L1
  L4 = L4(L5)
  if not L4 then
    L4 = _UPVALUE1_
    L4 = L4.isStrNil
    L5 = L2
    L4 = L4(L5)
    if not L4 then
      goto lbl_49
    end
  end
  L0.error = 1
  L4 = MIATS_ERR_STR
  L5 = tostring
  L6 = L0.error
  L5 = L5(L6)
  L4 = L4[L5]
  L0.msg = L4
  L4 = _UPVALUE0_
  L4 = L4.write_jsonp
  L5 = L0
  L6 = L3
  L4(L5, L6)
  do return end
  goto lbl_68
  ::lbl_49::
  L4 = is_valid_token
  L5 = L1
  L4 = L4(L5)
  L5 = L4.code
  if L5 ~= 0 then
    L0.error = 2
    L5 = MIATS_ERR_STR
    L6 = tostring
    L7 = L0.error
    L6 = L6(L7)
    L5 = L5[L6]
    L0.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_jsonp
    L6 = L0
    L7 = L3
    L5(L6, L7)
    return
  end
  ::lbl_68::
  L4 = require
  L5 = "xiaoqiang.util.XQWifiUtil"
  L4 = L4(L5)
  L5 = _UPVALUE1_
  L5 = L5.macFormat
  L6 = L2
  L5 = L5(L6)
  L2 = L5
  L5 = L4.editWiFiMacfilterList
  L6 = 0
  L7 = {}
  L8 = L2
  L7[1] = L8
  L8 = 0
  L5(L6, L7, L8)
  L0.error = 0
  L0.mac = L2
  L5 = _UPVALUE0_
  L5 = L5.write_jsonp
  L6 = L0
  L7 = L3
  L5(L6, L7)
end
set_wifi_black_device = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.token = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L0.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L0
    L6 = L3
    L4(L5, L6)
    return
  else
    L1.token = L2
  end
  L4 = require
  L5 = "ubus"
  L4 = L4(L5)
  L5 = L4.connect
  L5 = L5()
  if L5 then
    L7 = L5
    L6 = L5.call
    L8 = _UPVALUE2_
    L9 = "rub_network_get"
    L10 = L1
    L6 = L6(L7, L8, L9, L10)
    if L6 then
      L0.result = L6
    end
    L8 = L5
    L7 = L5.close
    L7(L8)
  end
  L6 = _UPVALUE0_
  L6 = L6.write_jsonp
  L7 = L0
  L8 = L3
  L6(L7, L8)
end
get_wifi_danger_device = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.token = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L0.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L0
    L6 = L3
    L4(L5, L6)
    return
  else
    L1.token = L2
  end
  L4 = require
  L5 = "ubus"
  L4 = L4(L5)
  L5 = L4.connect
  L5 = L5()
  if L5 then
    L7 = L5
    L6 = L5.call
    L8 = _UPVALUE2_
    L9 = "rub_intercept_get"
    L10 = L1
    L6 = L6(L7, L8, L9, L10)
    if L6 then
      L0.result = L6
    end
    L8 = L5
    L7 = L5.close
    L7(L8)
  end
  L6 = _UPVALUE0_
  L6 = L6.write_jsonp
  L7 = L0
  L8 = L3
  L6(L7, L8)
end
get_wifi_new_block = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.token = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L0.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L0
    L6 = L3
    L4(L5, L6)
    return
  else
    L1.token = L2
  end
  L4 = require
  L5 = "ubus"
  L4 = L4(L5)
  L5 = L4.connect
  L5 = L5()
  if L5 then
    L7 = L5
    L6 = L5.call
    L8 = _UPVALUE2_
    L9 = "new_device_get"
    L10 = L1
    L6 = L6(L7, L8, L9, L10)
    if L6 then
      L0.result = L6
    end
    L8 = L5
    L7 = L5.close
    L7(L8)
  end
  L6 = _UPVALUE0_
  L6 = L6.write_jsonp
  L7 = L0
  L8 = L3
  L6(L7, L8)
end
get_new_access = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.token = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L0.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L0
    L6 = L3
    L4(L5, L6)
    return
  else
    L1.token = L2
  end
  L4 = require
  L5 = "ubus"
  L4 = L4(L5)
  L5 = L4.connect
  L5 = L5()
  if L5 then
    L7 = L5
    L6 = L5.call
    L8 = _UPVALUE2_
    L9 = "fcw_get"
    L10 = L1
    L6 = L6(L7, L8, L9, L10)
    if L6 then
      L0.result = L6
    else
      L0.error = 3
      L7 = MIATS_ERR_STR
      L8 = tostring
      L9 = L0.error
      L8 = L8(L9)
      L7 = L7[L8]
      L0.msg = L7
    end
    L8 = L5
    L7 = L5.close
    L7(L8)
  end
  L6 = _UPVALUE0_
  L6 = L6.write_jsonp
  L7 = L0
  L8 = L3
  L6(L7, L8)
end
get_cw_event_info = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.error = 0
  L1.msg = "OK"
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "api"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "data"
  L5 = L5(L6)
  L6 = _UPVALUE1_
  L6 = L6.isStrNil
  L7 = L3
  L6 = L6(L7)
  if L6 then
    L3 = "noname"
  end
  L6 = _UPVALUE1_
  L6 = L6.isStrNil
  L7 = L2
  L6 = L6(L7)
  if not L6 then
    L6 = _UPVALUE1_
    L6 = L6.isStrNil
    L7 = L4
    L6 = L6(L7)
    if not L6 then
      goto lbl_55
    end
  end
  L1.error = 1
  L6 = MIATS_ERR_STR
  L7 = tostring
  L8 = L1.error
  L7 = L7(L8)
  L6 = L6[L7]
  L1.msg = L6
  L6 = _UPVALUE0_
  L6 = L6.write_jsonp
  L7 = L1
  L8 = L3
  L6(L7, L8)
  do return end
  ::lbl_55::
  L6 = is_valid_token
  L7 = L2
  L6 = L6(L7)
  L7 = L6.code
  if L7 ~= 0 then
    L1.error = 2
    L7 = MIATS_ERR_STR
    L8 = tostring
    L9 = L1.error
    L8 = L8(L9)
    L7 = L7[L8]
    L1.msg = L7
    L7 = _UPVALUE0_
    L7 = L7.write_jsonp
    L8 = L1
    L9 = L3
    L7(L8, L9)
    return
  end
  L7 = {}
  L8 = nil
  L9 = string
  L9 = L9.find
  L10 = L4
  L11 = "/tianyi/api/user/query"
  L9 = L9(L10, L11)
  L8 = L9
  L9 = _UPVALUE1_
  L9 = L9.isStrNil
  L10 = L8
  L9 = L9(L10)
  if not L9 then
    L7.api = 634
    L7.pluginID = "2882303761517410304"
    L7.info = "{\"api\":1001}"
    L9 = _UPVALUE2_
    L9 = L9.requestDatacenter
    L10 = L7
    L9 = L9(L10)
    L10 = L0.trim
    L11 = L9
    L10 = L10(L11)
    L1.result = L10
    L10 = _UPVALUE0_
    L10 = L10.write_jsonp
    L11 = L1
    L12 = L3
    L10(L11, L12)
    return
  end
  L9 = string
  L9 = L9.find
  L10 = L4
  L11 = "/tianyiUplink/api/user/query"
  L9 = L9(L10, L11)
  L8 = L9
  L9 = _UPVALUE1_
  L9 = L9.isStrNil
  L10 = L8
  L9 = L9(L10)
  if not L9 then
    L9 = {}
    L9.api = 634
    L9.pluginID = "2882303761517545233"
    L9.info = "{\"api\":1001}"
    L10 = _UPVALUE2_
    L10 = L10.requestDatacenter
    L11 = L9
    L10 = L10(L11)
    L11 = L0.trim
    L12 = L10
    L11 = L11(L12)
    L1.result = L11
    L11 = _UPVALUE0_
    L11 = L11.write_jsonp
    L12 = L1
    L13 = L3
    L11(L12, L13)
    return
  end
  L9 = string
  L9 = L9.format
  L10 = "/usr/bin/matool --method api_call --params \"%s\" \"%s\""
  L11 = _UPVALUE1_
  L11 = L11._cmdformat
  L12 = L4
  L11 = L11(L12)
  L12 = _UPVALUE1_
  L12 = L12._cmdformat
  L13 = L5
  L12, L13 = L12(L13)
  L9 = L9(L10, L11, L12, L13)
  L10 = L0.exec
  L11 = L9
  L10 = L10(L11)
  L11 = L0.trim
  L12 = L10
  L11 = L11(L12)
  L1.result = L11
  L11 = _UPVALUE0_
  L11 = L11.write_jsonp
  L12 = L1
  L13 = L3
  L11(L12, L13)
end
remote_call = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.error = 0
  L1.msg = "OK"
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L1.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L1.error
    L5 = L5(L6)
    L4 = L4[L5]
    L1.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L1
    L6 = L3
    L4(L5, L6)
    return
  end
  L4 = is_valid_token
  L5 = L2
  L4 = L4(L5)
  L5 = L4.code
  if L5 ~= 0 then
    L1.error = 2
    L5 = MIATS_ERR_STR
    L6 = tostring
    L7 = L1.error
    L6 = L6(L7)
    L5 = L5[L6]
    L1.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_jsonp
    L6 = L1
    L7 = L3
    L5(L6, L7)
    return
  end
  L5 = {}
  L5.api = 634
  L5.pluginID = "2882303761517410304"
  L5.info = "{\"api\":1006}"
  L6 = _UPVALUE2_
  L6 = L6.requestDatacenter
  L7 = L5
  L6 = L6(L7)
  L7 = L0.trim
  L8 = L6
  L7 = L7(L8)
  L1.result = L7
  L7 = _UPVALUE0_
  L7 = L7.write_jsonp
  L8 = L1
  L9 = L3
  L7(L8, L9)
end
get_free_speed_up_info = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.error = 0
  L1.msg = "OK"
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L1.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L1.error
    L5 = L5(L6)
    L4 = L4[L5]
    L1.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L1
    L6 = L3
    L4(L5, L6)
    return
  end
  L4 = is_valid_token
  L5 = L2
  L4 = L4(L5)
  L5 = L4.code
  if L5 ~= 0 then
    L1.error = 2
    L5 = MIATS_ERR_STR
    L6 = tostring
    L7 = L1.error
    L6 = L6(L7)
    L5 = L5[L6]
    L1.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_jsonp
    L6 = L1
    L7 = L3
    L5(L6, L7)
    return
  end
  L5 = {}
  L5.api = 634
  L5.pluginID = "2882303761517410304"
  L5.info = "{\"api\":1002}"
  L6 = _UPVALUE2_
  L6 = L6.requestDatacenter
  L7 = L5
  L6 = L6(L7)
  L7 = L0.trim
  L8 = L6
  L7 = L7(L8)
  L1.result = L7
  L7 = _UPVALUE0_
  L7 = L7.write_jsonp
  L8 = L1
  L9 = L3
  L7(L8, L9)
end
free_speed_up = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.error = 0
  L1.msg = "OK"
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L1.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L1.error
    L5 = L5(L6)
    L4 = L4[L5]
    L1.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L1
    L6 = L3
    L4(L5, L6)
    return
  end
  L4 = is_valid_token
  L5 = L2
  L4 = L4(L5)
  L5 = L4.code
  if L5 ~= 0 then
    L1.error = 2
    L5 = MIATS_ERR_STR
    L6 = tostring
    L7 = L1.error
    L6 = L6(L7)
    L5 = L5[L6]
    L1.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_jsonp
    L6 = L1
    L7 = L3
    L5(L6, L7)
    return
  end
  L5 = {}
  L5.api = 634
  L5.pluginID = "2882303761517410304"
  L5.info = "{\"api\":1007}"
  L6 = _UPVALUE2_
  L6 = L6.requestDatacenter
  L7 = L5
  L6 = L6(L7)
  L7 = L0.trim
  L8 = L6
  L7 = L7(L8)
  L1.result = L7
  L7 = _UPVALUE0_
  L7 = L7.write_jsonp
  L8 = L1
  L9 = L3
  L7(L8, L9)
end
vip_speed_up = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.token = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L0.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L0
    L6 = L3
    L4(L5, L6)
    return
  else
    L1.token = L2
  end
  L4 = require
  L5 = "ubus"
  L4 = L4(L5)
  L5 = L4.connect
  L5 = L5()
  if L5 then
    L7 = L5
    L6 = L5.call
    L8 = _UPVALUE2_
    L9 = "vip_need_repay_get"
    L10 = L1
    L6 = L6(L7, L8, L9, L10)
    if L6 then
      L0.result = L6
    end
    L8 = L5
    L7 = L5.close
    L7(L8)
  end
  L6 = _UPVALUE0_
  L6 = L6.write_jsonp
  L7 = L0
  L8 = L3
  L6(L7, L8)
end
get_vip_pay_info = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.token = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L0.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L0
    L6 = L3
    L4(L5, L6)
    return
  else
    L1.token = L2
  end
  L4 = {}
  L4.count = 4
  L0.result = L4
  L5 = _UPVALUE0_
  L5 = L5.write_jsonp
  L6 = L0
  L7 = L3
  L5(L6, L7)
end
get_speed_up_total_info = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.token = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L0.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L0
    L6 = L3
    L4(L5, L6)
    return
  else
    L1.token = L2
  end
  L4 = require
  L5 = "ubus"
  L4 = L4(L5)
  L5 = L4.connect
  L5 = L5()
  if L5 then
    L7 = L5
    L6 = L5.call
    L8 = _UPVALUE2_
    L9 = "ad_block_get"
    L10 = L1
    L6 = L6(L7, L8, L9, L10)
    if L6 then
      L0.result = L6
    else
      L0.error = 3
      L7 = MIATS_ERR_STR
      L8 = tostring
      L9 = L0.error
      L8 = L8(L9)
      L7 = L7[L8]
      L0.msg = L7
    end
    L8 = L5
    L7 = L5.close
    L7(L8)
  end
  L6 = _UPVALUE0_
  L6 = L6.write_jsonp
  L7 = L0
  L8 = L3
  L6(L7, L8)
end
get_ad_block_info = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.token = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L0.error = 1
    L3 = MIATS_ERR_STR
    L4 = tostring
    L5 = L0.error
    L4 = L4(L5)
    L3 = L3[L4]
    L0.msg = L3
    return
  else
    L3 = luci
    L3 = L3.http
    L3 = L3.getenv
    L4 = "REMOTE_ADDR"
    L3 = L3(L4)
    L4 = luci
    L4 = L4.sys
    L4 = L4.net
    L4 = L4.ip4mac
    L5 = L3
    L4 = L4(L5)
    L1.token = L2
    L1.dev_ip = L3
    L1.dev_mac = L4
  end
  L3 = is_valid_token
  L4 = L2
  L3 = L3(L4)
  L4 = L3.code
  if L4 ~= 0 then
    L0.error = 2
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    return
  end
  L4 = require
  L5 = "ubus"
  L4 = L4(L5)
  L5 = L4.connect
  L5 = L5()
  if L5 then
    L7 = L5
    L6 = L5.call
    L8 = _UPVALUE2_
    L9 = "user_valid_show"
    L10 = L1
    L6 = L6(L7, L8, L9, L10)
    if L6 then
      L0.result = L6
    else
      L0.error = 3
      L7 = MIATS_ERR_STR
      L8 = tostring
      L9 = L0.error
      L8 = L8(L9)
      L7 = L7[L8]
      L0.msg = L7
    end
    L8 = L5
    L7 = L5.close
    L7(L8)
  end
end
valid_show_cb = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = {}
  L1.domain = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "domain"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "eventType"
  L3 = L3(L4)
  L4 = luci
  L4 = L4.http
  L4 = L4.getenv
  L5 = "REMOTE_ADDR"
  L4 = L4(L5)
  L5 = luci
  L5 = L5.sys
  L5 = L5.net
  L5 = L5.ip4mac
  L6 = L4
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "callback"
  L6 = L6(L7)
  L7 = _UPVALUE1_
  L7 = L7.isStrNil
  L8 = L6
  L7 = L7(L8)
  if L7 then
    L6 = "noname"
  end
  L7 = _UPVALUE1_
  L7 = L7.isStrNil
  L8 = L2
  L7 = L7(L8)
  if L7 then
    L0.error = 1
    L7 = MIATS_ERR_STR
    L8 = tostring
    L9 = L0.error
    L8 = L8(L9)
    L7 = L7[L8]
    L0.msg = L7
    return
  else
    L1.domain = L2
    L7 = tonumber
    L8 = L3
    L7 = L7(L8)
    L1.eventType = L7
    L1.dev_mac = L5
  end
  L7 = require
  L8 = "ubus"
  L7 = L7(L8)
  L8 = L7.connect
  L8 = L8()
  if L8 then
    L10 = L8
    L9 = L8.call
    L11 = _UPVALUE2_
    L12 = "wie2s"
    L13 = L1
    L9 = L9(L10, L11, L12, L13)
    if L9 then
      L0.result = L9
    else
      L0.error = 3
      L10 = MIATS_ERR_STR
      L11 = tostring
      L12 = L0.error
      L11 = L11(L12)
      L10 = L10[L11]
      L0.msg = L10
    end
    L11 = L8
    L10 = L8.close
    L10(L11)
  end
  L9 = _UPVALUE0_
  L9 = L9.write_jsonp
  L10 = L0
  L11 = L6
  L9(L10, L11)
end
web_enable_show = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.error = 0
  L1.msg = "OK"
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L1.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L1.error
    L5 = L5(L6)
    L4 = L4[L5]
    L1.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L1
    L6 = L3
    L4(L5, L6)
    return
  end
  L4 = is_valid_token
  L5 = L2
  L4 = L4(L5)
  L5 = L4.code
  if L5 ~= 0 then
    L1.error = 2
    L5 = MIATS_ERR_STR
    L6 = tostring
    L7 = L1.error
    L6 = L6(L7)
    L5 = L5[L6]
    L1.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_jsonp
    L6 = L1
    L7 = L3
    L5(L6, L7)
    return
  end
  L5 = {}
  L5.api = 634
  L5.pluginID = "2882303761517545233"
  L5.info = "{\"api\":1002}"
  L6 = _UPVALUE2_
  L6 = L6.requestDatacenter
  L7 = L5
  L6 = L6(L7)
  L7 = L0.trim
  L8 = L6
  L7 = L7(L8)
  L1.result = L7
  L7 = _UPVALUE0_
  L7 = L7.write_jsonp
  L8 = L1
  L9 = L3
  L7(L8, L9)
end
uplink_free_speed_up = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.error = 0
  L1.msg = "OK"
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L1.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L1.error
    L5 = L5(L6)
    L4 = L4[L5]
    L1.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L1
    L6 = L3
    L4(L5, L6)
    return
  end
  L4 = is_valid_token
  L5 = L2
  L4 = L4(L5)
  L5 = L4.code
  if L5 ~= 0 then
    L1.error = 2
    L5 = MIATS_ERR_STR
    L6 = tostring
    L7 = L1.error
    L6 = L6(L7)
    L5 = L5[L6]
    L1.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_jsonp
    L6 = L1
    L7 = L3
    L5(L6, L7)
    return
  end
  L5 = {}
  L5.api = 634
  L5.pluginID = "2882303761517545233"
  L5.info = "{\"api\":1006}"
  L6 = _UPVALUE2_
  L6 = L6.requestDatacenter
  L7 = L5
  L6 = L6(L7)
  L7 = L0.trim
  L8 = L6
  L7 = L7(L8)
  L1.result = L7
  L7 = _UPVALUE0_
  L7 = L7.write_jsonp
  L8 = L1
  L9 = L3
  L7(L8, L9)
end
uplink_get_free_speed_up_info = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.error = 0
  L1.msg = "OK"
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L3 = "noname"
  end
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L1.error = 1
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L1.error
    L5 = L5(L6)
    L4 = L4[L5]
    L1.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L1
    L6 = L3
    L4(L5, L6)
    return
  end
  L4 = is_valid_token
  L5 = L2
  L4 = L4(L5)
  L5 = L4.code
  if L5 ~= 0 then
    L1.error = 2
    L5 = MIATS_ERR_STR
    L6 = tostring
    L7 = L1.error
    L6 = L6(L7)
    L5 = L5[L6]
    L1.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_jsonp
    L6 = L1
    L7 = L3
    L5(L6, L7)
    return
  end
  L5 = {}
  L5.api = 634
  L5.pluginID = "2882303761517545233"
  L5.info = "{\"api\":1007}"
  L6 = _UPVALUE2_
  L6 = L6.requestDatacenter
  L7 = L5
  L6 = L6(L7)
  L7 = L0.trim
  L8 = L6
  L7 = L7(L8)
  L1.result = L7
  L7 = _UPVALUE0_
  L7 = L7.write_jsonp
  L8 = L1
  L9 = L3
  L7(L8, L9)
end
uplink_vip_speed_up = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "token"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "callback"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L2 = "noname"
  end
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L1
  L3 = L3(L4)
  if L3 then
    L0.error = -1
    L3 = MIATS_ERR_STR
    L4 = tostring
    L5 = L0.error
    L4 = L4(L5)
    L3 = L3[L4]
    L0.msg = L3
    L3 = _UPVALUE0_
    L3 = L3.write_jsonp
    L4 = L0
    L5 = L2
    L3(L4, L5)
    return
  end
  L3 = is_valid_token
  L4 = L1
  L3 = L3(L4)
  L4 = L3.code
  if L4 ~= 0 then
    L0.error = -2
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L0
    L6 = L2
    L4(L5, L6)
    return
  end
  L4 = {}
  L4.code = 0
  L5 = {}
  L5.token = L1
  L6 = require
  L7 = "ubus"
  L6 = L6(L7)
  L7 = L6.connect
  L7 = L7()
  if L7 then
    L9 = L7
    L8 = L7.call
    L10 = _UPVALUE2_
    L11 = "general_event_get"
    L12 = L5
    L8 = L8(L9, L10, L11, L12)
    L10 = L7
    L9 = L7.close
    L9(L10)
    if L8 then
      L4 = L8
    else
      L4.code = -5
      L4.msg = "ubus get event info failed."
    end
  end
  L0.result = L4
  L8 = _UPVALUE0_
  L8 = L8.write_jsonp
  L9 = L0
  L10 = L2
  L8(L9, L10)
end
general_event_get = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15
  L0 = {}
  L0.error = 0
  L0.msg = "OK"
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "token"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "callback"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L2 = "noname"
  end
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L1
  L3 = L3(L4)
  if L3 then
    L0.error = -1
    L3 = MIATS_ERR_STR
    L4 = tostring
    L5 = L0.error
    L4 = L4(L5)
    L3 = L3[L4]
    L0.msg = L3
    L3 = _UPVALUE0_
    L3 = L3.write_jsonp
    L4 = L0
    L5 = L2
    L3(L4, L5)
    return
  end
  L3 = is_valid_token
  L4 = L1
  L3 = L3(L4)
  L4 = L3.code
  if L4 ~= 0 then
    L0.error = -2
    L4 = MIATS_ERR_STR
    L5 = tostring
    L6 = L0.error
    L5 = L5(L6)
    L4 = L4[L5]
    L0.msg = L4
    L4 = _UPVALUE0_
    L4 = L4.write_jsonp
    L5 = L0
    L6 = L2
    L4(L5, L6)
    return
  end
  L4 = {}
  L4.code = 0
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "cmd"
  L6 = L6(L7)
  L6 = L6 or L6
  L5 = L5(L6)
  L6 = require
  L7 = "turbo.ccgame.ccgame_interface"
  L6 = L6(L7)
  if not L6 then
    L4.code = -1
    L4.msg = "not support ccgame."
  elseif L5 < 0 or 9 < L5 then
    L4.code = -1
    L4.msg = "action id is not valid"
  else
    L7 = {}
    L7.cmdid = L5
    L7.token = L1
    L8 = {}
    L7.data = L8
    L8 = _UPVALUE0_
    L8 = L8.formvalue
    L9 = "ip"
    L8 = L8(L9)
    L9 = _UPVALUE0_
    L9 = L9.formvalue
    L10 = "byvpn"
    L9 = L9(L10)
    L10 = _UPVALUE0_
    L10 = L10.formvalue
    L11 = "game"
    L10 = L10(L11)
    L11 = _UPVALUE0_
    L11 = L11.formvalue
    L12 = "region"
    L11 = L11(L12)
    L12 = _UPVALUE0_
    L12 = L12.formvalue
    L13 = "ubus"
    L12 = L12(L13)
    if L8 then
      L13 = L7.data
      L14 = _UPVALUE1_
      L14 = L14._cmdformat
      L15 = L8
      L14 = L14(L15)
      L13.iplist = L14
    end
    if L9 and L9 ~= "0" then
      L13 = L7.data
      L13.byvpn = "0"
    else
      L13 = L7.data
      L13.byvpn = "1"
    end
    if L10 and L11 then
      L13 = L7.data
      L14 = _UPVALUE1_
      L14 = L14._cmdformat
      L15 = L10
      L14 = L14(L15)
      L13.gameid = L14
      L13 = L7.data
      L14 = _UPVALUE1_
      L14 = L14._cmdformat
      L15 = L11
      L14 = L14(L15)
      L13.regionid = L14
    end
    if L12 then
      L13 = _UPVALUE1_
      L13 = L13._cmdformat
      L14 = L12
      L13 = L13(L14)
      L7.ubus = L13
    end
    L13 = L6.ccgame_call
    L14 = L7
    L13 = L13(L14)
    L4 = L13
  end
  L0.result = L4
  L7 = _UPVALUE0_
  L7 = L7.write_jsonp
  L8 = L0
  L9 = L2
  L7(L8, L9)
end
turbo_ccgame_call = L7
function L7()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.error = 0
  L1.msg = "OK"
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "token"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "callback"
  L3 = L3(L4)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "cmd"
  L5 = L5(L6)
  L5 = L5 or L5
  L4 = L4(L5)
  L5 = _UPVALUE1_
  L5 = L5._cmdformat
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "ubus"
  L6 = L6(L7)
  L6 = L6 or L6
  L5 = L5(L6)
  L6 = _UPVALUE1_
  L6 = L6.isStrNil
  L7 = L3
  L6 = L6(L7)
  if L6 then
    L3 = "noname"
  end
  L6 = _UPVALUE1_
  L6 = L6.isStrNil
  L7 = L2
  L6 = L6(L7)
  if L6 then
    L1.error = -1
    L6 = MIATS_ERR_STR
    L7 = tostring
    L8 = L1.error
    L7 = L7(L8)
    L6 = L6[L7]
    L1.msg = L6
    L6 = _UPVALUE0_
    L6 = L6.write_jsonp
    L7 = L1
    L8 = L3
    L6(L7, L8)
    return
  end
  if L4 == 3 or L4 == 0 and L5 == "get_pass" then
  else
    L6 = is_valid_token
    L7 = L2
    L6 = L6(L7)
    L7 = L6.code
    if L7 ~= 0 then
      L1.error = -2
      L7 = MIATS_ERR_STR
      L8 = tostring
      L9 = L1.error
      L8 = L8(L9)
      L7 = L7[L8]
      L1.msg = L7
      L7 = _UPVALUE0_
      L7 = L7.write_jsonp
      L8 = L1
      L9 = L3
      L7(L8, L9)
      return
    end
  end
  L6 = {}
  L6.code = 0
  if L4 < 0 or 3 < L4 then
    L6.code = -1
    L6.msg = "action id is not valid"
  else
    L7 = require
    L8 = "ubus"
    L7 = L7(L8)
    L8 = L7.connect
    L8 = L8()
    if not L8 then
      L6.code = -1
      L6.msg = "ubus cannot connected."
    else
      L9 = nil
      L10 = "turbo_ipv6"
      L11 = {}
      if L4 == 1 then
        L12 = {}
        L12.provider = "sellon"
        L13 = "matool --method api_call_post --params /device/vip/account '"
        L14 = _UPVALUE2_
        L14 = L14.encode
        L15 = L12
        L14 = L14(L15)
        L15 = "'"
        L13 = L13 .. L14 .. L15
        L14 = pcall
        function L15()
          local L0, L1, L2, L3
          L0 = _UPVALUE0_
          L0 = L0.decode
          L1 = _UPVALUE1_
          L1 = L1.trim
          L2 = _UPVALUE1_
          L2 = L2.exec
          L3 = _UPVALUE2_
          L2, L3 = L2(L3)
          L1, L2, L3 = L1(L2, L3)
          return L0(L1, L2, L3)
        end
        L14, L15 = L14(L15)
        if L14 and L15 then
          L16 = type
          L17 = L15
          L16 = L16(L17)
          if L16 == "table" then
            L16 = L15.code
            if L16 == 0 then
              goto lbl_141
            end
          end
        end
        L6.code = -1
        L6.msg = "active account failed. pls check if account binded or network is connected."
        L9 = nil
        goto lbl_142
        ::lbl_141::
        L9 = "start"
        ::lbl_142::
      elseif L4 == 2 then
        L9 = "stop"
      elseif L4 == 3 then
        L9 = "status"
      elseif L4 == 0 then
        L12 = _UPVALUE1_
        L12 = L12._cmdformat
        L13 = _UPVALUE0_
        L13 = L13.formvalue
        L14 = "ubus"
        L13 = L13(L14)
        L13 = L13 or L13
        L12 = L12(L13)
        L9 = L12
      else
        L9 = nil
        L6.msg = "not supported command."
      end
      if L9 and L9 ~= "" then
        L13 = L8
        L12 = L8.call
        L14 = L10
        L15 = L9
        L16 = L11
        L12 = L12(L13, L14, L15, L16)
        L14 = L8
        L13 = L8.close
        L13(L14)
        if L12 then
          L6 = L12
        else
          L6.code = -1
          L6.msg = "call ubus failed."
        end
      else
        L6.code = -1
      end
    end
  end
  L1.result = L6
  L7 = _UPVALUE0_
  L7 = L7.write_jsonp
  L8 = L1
  L9 = L3
  L7(L8, L9)
end
turbo_ipv6_call = L7
