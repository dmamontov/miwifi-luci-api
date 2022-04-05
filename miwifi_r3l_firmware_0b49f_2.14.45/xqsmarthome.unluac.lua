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
  L2 = L2.THRIFT_TUNNEL_TO_SMARTHOME_CONTROLLER
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
