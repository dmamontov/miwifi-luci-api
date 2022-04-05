local L0, L1, L2
L0 = module
L1 = "luci.controller.api.xqpassport"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = node
  L1 = "api"
  L2 = "xqpassport"
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
  L4 = "xqpassport"
  L2[1] = L3
  L2[2] = L4
  L3 = firstchild
  L3 = L3()
  L4 = ""
  L5 = 400
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqpassport"
  L5 = "login"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "passportLogin"
  L3 = L3(L4)
  L4 = ""
  L5 = 401
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqpassport"
  L5 = "userInfo"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getUserInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 402
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqpassport"
  L5 = "rigister"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "routerRegister"
  L3 = L3(L4)
  L4 = ""
  L5 = 405
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqpassport"
  L5 = "binded"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getBindInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 406
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqpassport"
  L5 = "plugin_list"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pluginList"
  L3 = L3(L4)
  L4 = ""
  L5 = 407
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqpassport"
  L5 = "plugin_enable"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pluginEnable"
  L3 = L3(L4)
  L4 = ""
  L5 = 408
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqpassport"
  L5 = "plugin_disable"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pluginDisable"
  L3 = L3(L4)
  L4 = ""
  L5 = 409
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqpassport"
  L5 = "plugin_detail"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pluginDetail"
  L3 = L3(L4)
  L4 = ""
  L5 = 410
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqpassport"
  L5 = "unbound"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "unboundRouter"
  L3 = L3(L4)
  L4 = ""
  L5 = 411
  L1(L2, L3, L4, L5)
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "xiaoqiang.util.XQErrorUtil"
L1 = L1(L2)
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "uuid"
  L2 = L2(L3)
  L2 = L2 or L2
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "force"
  L4 = L4(L5)
  L4 = L4 or L4
  L3 = L3(L4)
  L4 = {}
  L5 = 0
  L6 = L1.getPassportBindInfo
  L6 = L6()
  if L6 then
    L4.bind = 1
    L7 = L1.getBindUserInfo
    L7 = L7()
    if L7 == nil or L3 ~= 0 then
      L8 = L0.getUserInfo
      L9 = L2
      L8 = L8(L9)
      L7 = L8
    end
    if L7 then
      L8 = L7.miliaoNick
      if L8 then
        L8 = L7.miliaoNick
        if L8 ~= "" then
          L8 = L7.miliaoNick
          L7.aliasNick = L8
        end
      end
      L4.info = L7
    else
      L8 = {}
      L7 = L8
      L7.aliasNick = L6
      L7.miliaoIcon = ""
      L7.miliaoIconOrig = ""
      L7.miliaoNick = ""
      L7.userId = L6
      L4.info = L7
    end
  else
    L4.bind = 0
  end
  L7 = L1.getRouterName
  L7 = L7()
  L4.routerName = L7
  if L5 ~= 0 then
    L7 = _UPVALUE1_
    L7 = L7.getErrorMessage
    L8 = L5
    L7 = L7(L8)
    L4.msg = L7
  end
  L4.code = L5
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L4
  L7(L8)
end
getBindInfo = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDBUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSysUtil"
  L2 = L2(L3)
  L3 = {}
  L4 = 0
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "uuid"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "password"
  L6 = L6(L7)
  if L5 == nil or L5 == "" then
    L7 = L2.getBindUUID
    L7 = L7()
    L5 = L7
  end
  if L6 ~= nil then
    L7 = L0.xiaomiLogin
    L8 = L5
    L9 = L6
    L7 = L7(L8, L9)
    if L7 then
      L8 = L7.code
      if L8 == 0 then
        L8 = L2.getPassportBindInfo
        L8 = L8()
        if not L8 then
          goto lbl_73
        end
        L8 = L0.dismissAccount
        L9 = nil
        L10 = L5
        L8 = L8(L9, L10)
        if L8 then
          L9 = tonumber
          L10 = L8.code
          L9 = L9(L10)
          if L9 ~= 0 then
            L9 = tonumber
            L10 = L8.code
            L9 = L9(L10)
            if L9 ~= 3001 then
              L9 = tonumber
              L10 = L8.code
              L9 = L9(L10)
              if L9 ~= 3002 then
                goto lbl_68
              end
            end
          end
          L9 = L2.setPassportBound
          L10 = false
          L11 = L5
          L9(L10, L11)
        ::lbl_68::
        else
          L4 = 1550
        end
    end
    else
      L4 = 1556
    end
  else
    L4 = 1557
  end
  ::lbl_73::
  if L4 ~= 0 then
    L7 = _UPVALUE1_
    L7 = L7.getErrorMessage
    L8 = L4
    L7 = L7(L8)
    L3.msg = L7
  else
    L7 = _UPVALUE0_
    L7 = L7.header
    L8 = "Set-Cookie"
    L9 = "psp=admin|||2|||0;path=/;"
    L7(L8, L9)
  end
  L3.code = L4
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L3
  L7(L8)
end
unboundRouter = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDBUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSysUtil"
  L2 = L2(L3)
  L3 = {}
  L4 = 0
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "uuid"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "password"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "encrypt"
  L7 = L7(L8)
  L8 = L0.xiaomiLogin
  L9 = L5
  L10 = L6
  L8 = L8(L9, L10)
  if L8 then
    L9 = L8.code
    if L9 == 0 then
      L9 = L2.getPassportBindInfo
      L9 = L9()
      if L9 then
        L10 = L8.uuid
        if L10 == L9 then
          L10 = L0.getAdminList
          L10 = L10()
          if L10 then
            L11 = type
            L12 = L10
            L11 = L11(L12)
            if L11 == "table" then
              L11 = tonumber
              L12 = L10.code
              L11 = L11(L12)
              if L11 == 0 then
                L4 = 0
                L11 = _UPVALUE0_
                L11 = L11.header
                L12 = "Set-Cookie"
                L13 = "psp="
                L14 = L8.uuid
                L15 = "|||"
                L16 = 1
                L17 = "|||"
                L18 = L8.token
                L19 = ";path=/;"
                L13 = L13 .. L14 .. L15 .. L16 .. L17 .. L18 .. L19
                L11(L12, L13)
              else
                L11 = tonumber
                L12 = L10.code
                L11 = L11(L12)
                if L11 == 401 then
                  L4 = 1551
                else
                  L4 = 1549
                  L11 = L2.setPassportBound
                  L12 = false
                  L13 = L8.uuid
                  L11(L12, L13)
                  L11 = _UPVALUE0_
                  L11 = L11.header
                  L12 = "Set-Cookie"
                  L13 = "psp=admin|||2|||0;path=/;"
                  L11(L12, L13)
                end
              end
          end
          else
            L4 = 1551
            if L10 then
              L11 = L10.msg
              if L11 then
                L11 = L10.msg
                L3.errorDetail = L11
              end
            end
          end
        else
          L4 = 1548
        end
      else
        L10 = L2.setBindUUID
        L11 = L8.uuid
        L10(L11)
      end
      L10 = L8.token
      L3.token = L10
      L10 = L8.uuid
      L3.uuid = L10
  end
  else
    if L8 then
      L9 = L8.code
      if L9 ~= 0 then
        L9 = L8.code
        if L9 == 1 then
          L4 = 1564
        else
          L9 = L8.code
          if L9 == 2 then
            L4 = 1565
          else
            L4 = 1566
          end
        end
    end
    else
      L4 = 1538
    end
  end
  if L4 ~= 0 then
    L9 = require
    L10 = "xiaoqiang.common.XQFunction"
    L9 = L9(L10)
    L10 = L9.forkExec
    L11 = "/usr/sbin/ntpsetclock 99999 log >/dev/null 2>&1"
    L10(L11)
    L10 = _UPVALUE1_
    L10 = L10.getErrorMessage
    L11 = L4
    L10 = L10(L11)
    L3.msg = L10
  end
  L3.code = L4
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L3
  L9(L10)
end
passportLogin = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = {}
  L3 = 0
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "uuid"
  L4 = L4(L5)
  L4 = L4 or L4
  L5 = L1.getPassportBindInfo
  L5 = L5()
  if not L5 then
    L3 = 1542
  else
    L5 = L0.getAdminList
    L6 = L4
    L5 = L5(L6)
    if L5 then
      L6 = tonumber
      L7 = L5.code
      L6 = L6(L7)
      if L6 == 0 then
        L6 = L5.adminList
        L2.list = L6
    end
    else
      if L5 then
        L6 = tonumber
        L7 = L5.code
        L6 = L6(L7)
        if L6 == 401 then
          L3 = 1581
      end
      else
        L3 = 1543
      end
    end
  end
  if L3 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L3
    L5 = L5(L6)
    L2.msg = L5
  end
  L2.code = L3
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
routerAdminList = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQNetUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQDBUtil"
  L2 = L2(L3)
  L3 = {}
  L4 = 0
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "uuid"
  L5 = L5(L6)
  L6 = L1.routerRegister
  L7 = L5
  L6 = L6(L7)
  L7 = L1.getPassport
  L8 = L5
  L7 = L7(L8)
  if L6 then
    L8 = tonumber
    L9 = L6.code
    L8 = L8(L9)
    if L8 == 0 then
      L8 = L6.id
      L3.deviceID = L8
      L8 = L0.setPassportBound
      L9 = true
      L10 = L7.uuid
      L8(L9, L10)
  end
  else
    L8 = L0.setPassportBound
    L9 = false
    L10 = nil
    L8(L9, L10)
    L4 = 1663
  end
  if L4 ~= 0 then
    L8 = require
    L9 = "xiaoqiang.common.XQFunction"
    L8 = L8(L9)
    L9 = L8.forkExec
    L10 = "/usr/sbin/ntpsetclock 99999 log >/dev/null 2>&1"
    L9(L10)
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L4
    L9 = L9(L10)
    L3.msg = L9
  else
    L8 = _UPVALUE0_
    L8 = L8.header
    L9 = "Set-Cookie"
    L10 = "psp="
    L11 = L5
    L12 = "|||"
    L13 = 1
    L14 = "|||"
    L15 = L7.token
    L16 = ";path=/;"
    L10 = L10 .. L11 .. L12 .. L13 .. L14 .. L15 .. L16
    L8(L9, L10)
  end
  L3.code = L4
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L3
  L8(L9)
end
routerRegister = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "uuid"
  L3 = L3(L4)
  L3 = L3 or L3
  L4 = L0.getUserInfo
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L1.userInfo = L4
  else
    L2 = 1539
  end
  if L2 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L2
    L5 = L5(L6)
    L1.msg = L5
  end
  L1.code = L2
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L1
  L5(L6)
end
getUserInfo = L2
function L2()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "uuid"
  L2 = L2(L3)
  L2 = L2 or L2
  L3 = L0.pluginList
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L4 = tonumber
    L5 = L3.code
    L4 = L4(L5)
    if L4 == 0 then
      L1.code = 0
      L1.list = L3
  end
  else
    if L3 then
      L4 = tonumber
      L5 = L3.code
      L4 = L4(L5)
      if L4 == 401 then
        L1.code = 1581
    end
    else
      if L3 then
        L4 = tonumber
        L5 = L3.code
        L4 = L4(L5)
        if L4 == 3001 then
          L1.code = 1580
      end
      else
        L1.code = 1544
      end
    end
  end
  L4 = L1.code
  if L4 ~= 0 then
    L4 = _UPVALUE1_
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
pluginList = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "uuid"
  L2 = L2(L3)
  L2 = L2 or L2
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "pluginId"
  L3 = L3(L4)
  L4 = L0.pluginEnable
  L5 = L2
  L6 = L3
  L4 = L4(L5, L6)
  if L4 then
    L5 = tonumber
    L6 = L4.code
    L5 = L5(L6)
    if L5 == 0 then
      L1.code = 0
  end
  else
    if L4 then
      L5 = tonumber
      L6 = L4.code
      L5 = L5(L6)
      if L5 == 401 then
        L1.code = 1581
    end
    else
      if L4 then
        L5 = tonumber
        L6 = L4.code
        L5 = L5(L6)
        if L5 == 3001 then
          L1.code = 1580
      end
      else
        L1.code = 1545
      end
    end
  end
  L5 = L1.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L1.code
    L5 = L5(L6)
    L1.msg = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L1
  L5(L6)
end
pluginEnable = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "uuid"
  L2 = L2(L3)
  L2 = L2 or L2
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "pluginId"
  L3 = L3(L4)
  L4 = L0.pluginDisable
  L5 = L2
  L6 = L3
  L4 = L4(L5, L6)
  if L4 then
    L5 = tonumber
    L6 = L4.code
    L5 = L5(L6)
    if L5 == 0 then
      L1.code = 0
  end
  else
    if L4 then
      L5 = tonumber
      L6 = L4.code
      L5 = L5(L6)
      if L5 == 401 then
        L1.code = 1581
    end
    else
      if L4 then
        L5 = tonumber
        L6 = L4.code
        L5 = L5(L6)
        if L5 == 3001 then
          L1.code = 1580
      end
      else
        L1.code = 1546
      end
    end
  end
  L5 = L1.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L1.code
    L5 = L5(L6)
    L1.msg = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L1
  L5(L6)
end
pluginDisable = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "uuid"
  L2 = L2(L3)
  L2 = L2 or L2
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "pluginId"
  L3 = L3(L4)
  L4 = L0.pluginDetail
  L5 = L2
  L6 = L3
  L4 = L4(L5, L6)
  if L4 then
    L5 = tonumber
    L6 = L4.code
    L5 = L5(L6)
    if L5 == 0 then
      L1.code = 0
      L1.detail = L4
  end
  else
    if L4 then
      L5 = tonumber
      L6 = L4.code
      L5 = L5(L6)
      if L5 == 401 then
        L1.code = 1581
    end
    else
      if L4 then
        L5 = tonumber
        L6 = L4.code
        L5 = L5(L6)
        if L5 == 3001 then
          L1.code = 1580
      end
      else
        L1.code = 1547
      end
    end
  end
  L5 = L1.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L1.code
    L5 = L5(L6)
    L1.msg = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L1
  L5(L6)
end
pluginDetail = L2
