local L0, L1, L2
L0 = module
L1 = "luci.controller.api.cportal"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = node
  L1 = "api"
  L2 = "cportal"
  L0 = L0(L1, L2)
  L1 = firstchild
  L1 = L1()
  L0.target = L1
  L0.title = ""
  L0.order = 200
  L0.index = true
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "cportal"
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
  L4 = "cportal"
  L5 = "allow"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "captivePortalAllow"
  L3 = L3(L4)
  L4 = ""
  L5 = 201
  L6 = 1
  L1(L2, L3, L4, L5, L6)
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "xiaoqiang.XQLog"
L1 = L1(L2)
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
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
  L4 = "interval"
  L3 = L3(L4)
  L4 = tonumber
  L5 = L3
  L4 = L4(L5)
  if L4 == nil then
    L3 = ""
  end
  L4 = os
  L4 = L4.execute
  L5 = "/usr/sbin/captive_portal.sh allow "
  L6 = L2
  L7 = " "
  L8 = L3
  L5 = L5 .. L6 .. L7 .. L8
  L4(L5)
  L4 = _UPVALUE0_
  L4 = L4.write_jsonp
  L5 = L0
  L6 = L1
  L4(L5, L6)
end
captivePortalAllow = L2
