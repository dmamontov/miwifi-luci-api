local L0, L1, L2, L3, L4
L0 = module
L1 = "luci.controller.api.xqtunnel"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2, L3, L4, L5
  L0 = node
  L1 = "api"
  L2 = "xqtunnel"
  L0 = L0(L1, L2)
  L1 = firstchild
  L1 = L1()
  L0.target = L1
  L0.title = ""
  L0.order = 300
  L0.sysauth = "admin"
  L0.sysauth_authenticator = "jsonauth"
  L0.index = true
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqtunnel"
  L5 = "request"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "tunnelRequest"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 301
  L1(L2, L3, L4, L5)
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "xiaoqiang.common.XQConfigs"
L1 = L1(L2)
L2 = {}
L2.A = true
L2.B = true
L2.C = true
L2.D = true
L2.E = true
L2.F = true
L2.G = true
L2.H = true
L2.I = true
L2.J = true
L2.K = true
L2.L = true
L2.M = true
L2.N = true
L2.O = true
L2.P = true
L2.Q = true
L2.R = true
L2.S = true
L2.T = true
L2.U = true
L2.V = true
L2.W = true
L2.X = true
L2.Y = true
L2.Z = true
L2.a = true
L2.b = true
L2.c = true
L2.d = true
L2.e = true
L2.f = true
L2.g = true
L2.h = true
L2.i = true
L2.j = true
L2.k = true
L2.l = true
L2.m = true
L2.n = true
L2.o = true
L2.p = true
L2.q = true
L2.r = true
L2.s = true
L2.t = true
L2.u = true
L2.v = true
L2.w = true
L2.x = true
L2.y = true
L2.z = true
L2["0"] = true
L2["1"] = true
L2["2"] = true
L2["3"] = true
L2["4"] = true
L2["5"] = true
L2["6"] = true
L2["7"] = true
L2["8"] = true
L2["9"] = true
L2["-"] = true
L2._ = true
L2["+"] = true
L2["/"] = true
L2["="] = true
function L3(A0)
  local L1, L2, L3, L4, L5, L6, L7, L8, L9
  L1 = ""
  for L5 = L2, L3, L4 do
    L7 = A0
    L6 = A0.sub
    L8 = L5
    L9 = L5
    L6 = L6(L7, L8, L9)
    L7 = _UPVALUE0_
    L7 = L7[L6]
    if L7 ~= nil then
      L7 = _UPVALUE0_
      L7 = L7[L6]
      if L7 then
        L7 = L1
        L8 = L6
        L1 = L7 .. L8
      end
    end
  end
  return L1
end
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = _UPVALUE0_
  L0 = L0.formvalue
  L1 = "payloadB64"
  L0 = L0(L1)
  L1 = _UPVALUE1_
  L1 = L1.TUNNEL_TOOL
  L2 = _UPVALUE2_
  L3 = L0
  L2 = L2(L3)
  L1 = L1 % L2
  L2 = require
  L3 = "luci.util"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.write
  L4 = L2.exec
  L5 = L1
  L4, L5 = L4(L5)
  L3(L4, L5)
end
tunnelRequest = L4
