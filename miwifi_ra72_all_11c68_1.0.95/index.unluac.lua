local L0, L1, L2
L0 = module
L1 = "luci.controller.api.index"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2
  L0 = node
  L1 = "api"
  L0 = L0(L1)
  L1 = firstchild
  L1 = L1()
  L0.target = L1
  L1 = _
  L2 = ""
  L1 = L1(L2)
  L0.title = L1
  L0.order = 10
  L0.sysauth = "admin"
  L0.sysauth_authenticator = "jsonauth"
  L0.index = true
end
index = L0
