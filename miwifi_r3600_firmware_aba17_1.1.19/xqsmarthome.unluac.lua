local L0, L1, L2, L3
L0 = module
L1 = "luci.controller.api.xqsmarthome"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2, L3, L4, L5
  L0 = node
  L1 = "api"
  L2 = "xqsmarthome"
  L0 = L0(L1, L2)
  L1 = firstchild
  L1 = L1()
  L0.target = L1
  L0.title = ""
  L0.order = 500
  L0.sysauth = "admin"
  L0.sysauth_authenticator = "jsonauth"
  L0.index = true
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsmarthome"
  L2[1] = L3
  L2[2] = L4
  L3 = firstchild
  L3 = L3()
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 500
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsmarthome"
  L5 = "request"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "tunnelSmartHomeRequest"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 501
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsmarthome"
  L5 = "request_smartcontroller"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "tunnelSmartControllerRequest"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 502
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsmarthome"
  L5 = "request_miio"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "tunnelMiioRequest"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 503
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsmarthome"
  L5 = "request_mitv"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "requestMitv"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 504
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsmarthome"
  L5 = "request_yeelink"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "tunnelYeelink"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 505
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsmarthome"
  L5 = "request_camera"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "requestCamera"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 506
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsmarthome"
  L5 = "request_miiolist"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "requestMiioList"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 507
  L1(L2, L3, L4, L5)
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "xiaoqiang.common.XQConfigs"
L1 = L1(L2)
L2 = require
L3 = "xiaoqiang.common.XQFunction"
L2 = L2(L3)
function L3()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQCryptoUtil"
  L0 = L0(L1)
  L1 = L0.binaryBase64Enc
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "payload"
  L2, L3, L4, L5, L6 = L2(L3)
  L1 = L1(L2, L3, L4, L5, L6)
  L2 = _UPVALUE1_
  L2 = L2.THRIFT_TUNNEL_TO_SMARTHOME
  L2 = L2 % L1
  L3 = require
  L4 = "luci.util"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.write
  L5 = L3.exec
  L6 = L2
  L5, L6 = L5(L6)
  L4(L5, L6)
end
tunnelSmartHomeRequest = L3
function L3()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQCryptoUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "json"
  L2 = L2(L3)
  L3 = L2.decode
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "payload"
  L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17)
  L4 = L1.binaryBase64Enc
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "payload"
  L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17)
  L5 = require
  L6 = "luci.util"
  L5 = L5(L6)
  L6 = require
  L7 = "luci.model.uci"
  L6 = L6(L7)
  L6 = L6.cursor
  L6 = L6()
  L8 = L6
  L7 = L6.get
  L9 = "misc"
  L10 = "hardware"
  L11 = "model"
  L7 = L7(L8, L9, L10, L11)
  L7 = L7 or L7
  if L7 then
    L8 = string
    L8 = L8.lower
    L9 = L7
    L8 = L8(L9)
    L7 = L8
  end
  L9 = L6
  L8 = L6.get
  L10 = "xiaoqiang"
  L11 = "common"
  L12 = "NETMODE"
  L8 = L8(L9, L10, L11, L12)
  L8 = L8 or L8
  L10 = L6
  L9 = L6.get
  L11 = "xiaoqiang"
  L12 = "common"
  L13 = "CAP_MODE"
  L9 = L9(L10, L11, L12, L13)
  L9 = L9 or L9
  L11 = L6
  L10 = L6.get
  L12 = "xiaoqiang"
  L13 = "common"
  L14 = "MESH_VERSION"
  L10 = L10(L11, L12, L13, L14)
  L10 = L10 or L10
  L12 = L8
  L11 = L8.match
  L13 = "^whc_cap"
  L11 = L11(L12, L13)
  if not L11 then
    L12 = L8
    L11 = L8.match
    L13 = "^whc_re"
    L11 = L11(L12, L13)
    if not L11 then
      L12 = L8
      L11 = L8.match
      L13 = "^lanapmode"
      L11 = L11(L12, L13)
      if not L11 then
        goto lbl_131
      end
      L12 = L9
      L11 = L9.match
      L13 = "^ap"
      L11 = L11(L12, L13)
      if not L11 or L10 ~= "2" then
        goto lbl_131
      end
    end
  end
  L11 = L3.action_list
  if L11 then
    L11 = L0.log
    L12 = 6
    L13 = "http_data.action_list.type\239\188\154 "
    L14 = L3.action_list
    L14 = L14[1]
    L14 = L14.type
    L13 = L13 .. L14
    L11(L12, L13)
    L11 = L3.action_list
    L11 = L11[1]
    L11 = L11.type
    if L11 ~= "normal_reboot" then
      L11 = L3.action_list
      L11 = L11[1]
      L11 = L11.type
      if L11 ~= "normal_wifi_down" then
        goto lbl_131
      end
    end
    L11 = L5.exec
    L12 = "ubus call xq_info_sync_mqtt send_smart '{\"msg\":\""
    L13 = L4
    L14 = "\"}'"
    L12 = L12 .. L13 .. L14
    L11 = L11(L12)
    L12 = L0.log
    L13 = 6
    L14 = "trafficd\239\188\154 "
    L15 = "ubus call xq_info_sync_mqtt send_smart '{\"msg\":\""
    L16 = L4
    L17 = "\"}'"
    L14 = L14 .. L15 .. L16 .. L17
    L12(L13, L14)
    if L11 then
    end
    L12 = L5.exec
    L13 = "sleep 2"
    L12(L13)
  end
  ::lbl_131::
  L11 = _UPVALUE1_
  L11 = L11.THRIFT_TUNNEL_TO_SMARTHOME_CONTROLLER
  L11 = L11 % L4
  L12 = require
  L13 = "luci.util"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.write
  L14 = L12.exec
  L15 = L11
  L14, L15, L16, L17 = L14(L15)
  L13(L14, L15, L16, L17)
  L14 = L8
  L13 = L8.match
  L15 = "^whc_cap"
  L13 = L13(L14, L15)
  if not L13 then
    L14 = L8
    L13 = L8.match
    L15 = "^whc_re"
    L13 = L13(L14, L15)
    if not L13 then
      L14 = L8
      L13 = L8.match
      L15 = "^lanapmode"
      L13 = L13(L14, L15)
      if not L13 then
        goto lbl_168
      end
      L14 = L9
      L13 = L9.match
      L15 = "^ap"
      L13 = L13(L14, L15)
      if not L13 or L10 ~= "2" then
        goto lbl_168
      end
    end
  end
  L13 = L12.exec
  L14 = "ubus call xq_info_sync_mqtt smart_changed"
  L13(L14)
  ::lbl_168::
end
tunnelSmartControllerRequest = L3
function L3()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQCryptoUtil"
  L0 = L0(L1)
  L1 = L0.binaryBase64Enc
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "payload"
  L2, L3, L4, L5, L6 = L2(L3)
  L1 = L1(L2, L3, L4, L5, L6)
  L2 = _UPVALUE1_
  L2 = L2.THRIFT_TUNNEL_TO_MIIO
  L2 = L2 % L1
  L3 = require
  L4 = "luci.util"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.write
  L5 = L3.exec
  L6 = L2
  L5, L6 = L5(L6)
  L4(L5, L6)
end
tunnelMiioRequest = L3
function L3()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQCryptoUtil"
  L0 = L0(L1)
  L1 = L0.binaryBase64Enc
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "payload"
  L2, L3, L4, L5, L6 = L2(L3)
  L1 = L1(L2, L3, L4, L5, L6)
  L2 = _UPVALUE1_
  L2 = L2.THRIFT_TUNNEL_TO_MIIO
  L2 = L2 % L1
  L3 = require
  L4 = "luci.util"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.write
  L5 = L3.exec
  L6 = L2
  L5, L6 = L5(L6)
  L4(L5, L6)
end
tunnelYeelink = L3
function L3()
  local L0, L1, L2, L3, L4
  L0 = _UPVALUE0_
  L0 = L0.formvalue
  L1 = "payload"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQMitvUtil"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.write
  L3 = L1.request
  L4 = L0
  L3, L4 = L3(L4)
  L2(L3, L4)
end
requestMitv = L3
function L3()
  local L0, L1, L2, L3
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = L0.exec
  L2 = "/usr/bin/matool --method api_call --params /device/miot_get_device_tokens"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.write
  L3 = L1
  L2(L3)
end
requestMiioList = L3
function L3()
  local L0, L1, L2, L3, L4
  L0 = _UPVALUE0_
  L0 = L0.formvalue
  L1 = "payload"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQCameraUtil"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.write
  L3 = L1.request
  L4 = L0
  L3, L4 = L3(L4)
  L2(L3, L4)
end
requestCamera = L3
