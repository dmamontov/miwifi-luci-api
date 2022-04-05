local L0, L1, L2, L3, L4, L5
L0 = module
L1 = "luci.controller.api.xqdatacenter"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = node
  L1 = "api"
  L2 = "xqdatacenter"
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
  L4 = "xqdatacenter"
  L2[1] = L3
  L2[2] = L4
  L3 = firstchild
  L3 = L3()
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 300
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
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
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "identify_device"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "identifyDevice"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 302
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "download"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "download"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 303
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "upload"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "upload"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 304
  L6 = 16
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "thumb"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getThumb"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 305
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "device_id"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDeviceId"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 306
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "check_file_exist"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "checkFileExist"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 307
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "plugin_ssh"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pluginSSH"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 308
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "plugin_ssh_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pluginSSHStatus"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 309
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "fsys_probe"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "fsysProbe"
  L3 = L3(L4)
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 301
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqdatacenter"
  L5 = "fsys_resume"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "fsysResume"
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
L2 = "json"
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
function L5()
  local L0, L1, L2, L3, L4
  L0 = {}
  L0.code = 0
  L0.msg = ""
  L1 = require
  L2 = "xiaoqiang.module.XQDisk"
  L1 = L1(L2)
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "type"
  L3 = L3(L4)
  L3 = L3 or L3
  L2 = L2(L3)
  if L2 == 1 then
    L3 = L1.disk_check
    L3()
  elseif L2 == 2 then
    L3 = L1.get_diskstatus
    L3 = L3()
    L0.status = L3
  else
    L0.code = 6
    L0.msg = "ParameterError"
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L0
  L3(L4)
end
fsysProbe = L5
function L5()
  local L0, L1, L2, L3, L4
  L0 = {}
  L0.code = 0
  L0.msg = ""
  L1 = require
  L2 = "xiaoqiang.module.XQDisk"
  L1 = L1(L2)
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "type"
  L3 = L3(L4)
  L3 = L3 or L3
  L2 = L2(L3)
  if L2 == 1 then
    L3 = L1.disk_repair
    L3()
  elseif L2 == 2 then
    L3 = L1.get_repairstatus
    L3 = L3()
    L0.status = L3
  else
    L0.code = 6
    L0.msg = "ParameterError"
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L0
  L3(L4)
end
fsysResume = L5
function L5()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQCryptoUtil"
  L1 = L1(L2)
  L2 = L1.binaryBase64Enc
  L3 = _UPVALUE0_
  L3 = L3.formvalue_unsafe
  L4 = "payload"
  L3, L4, L5, L6, L7, L8, L9 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8, L9)
  L3 = _UPVALUE1_
  L3 = L3.THRIFT_TUNNEL_TO_DATACENTER
  L3 = L3 % L2
  L4 = L0.exec
  L5 = L3
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.write
  L6 = L4
  L7 = nil
  L8 = false
  L9 = true
  L5(L6, L7, L8, L9)
end
tunnelRequest = L5
function L5()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.mattool_identify_device
  L1 = L1()
  L0.info = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
identifyDevice = L5
function L5()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.mattool_get_deviceid
  L1 = L1()
  L0.deviceId = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
getDeviceId = L5
function L5()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "nixio.fs"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.http.protocol.mime"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.ltn12"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.XQLog"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "path"
  L4 = L4(L5)
  L5 = _UPVALUE1_
  L5 = L5.isStrNil
  L6 = L4
  L5 = L5(L6)
  if L5 then
    L5 = _UPVALUE0_
    L5 = L5.status
    L6 = 404
    L7 = _
    L8 = "no Such file"
    L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20 = L7(L8)
    L5(L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
    return
  end
  L5 = "/userdisk/data/"
  L6 = "/extdisks/"
  L7 = "/userdisk/privacyData/"
  L8 = "/userdisk/appdata/"
  L9 = "/userdisk/.thumbnails/"
  L10 = string
  L10 = L10.sub
  L11 = L4
  L12 = 1
  L13 = string
  L13 = L13.len
  L14 = L5
  L13, L14, L15, L16, L17, L18, L19, L20 = L13(L14)
  L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
  if L10 ~= L5 then
    L10 = string
    L10 = L10.sub
    L11 = L4
    L12 = 1
    L13 = string
    L13 = L13.len
    L14 = L6
    L13, L14, L15, L16, L17, L18, L19, L20 = L13(L14)
    L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
    if L10 ~= L6 then
      L10 = string
      L10 = L10.sub
      L11 = L4
      L12 = 1
      L13 = string
      L13 = L13.len
      L14 = L7
      L13, L14, L15, L16, L17, L18, L19, L20 = L13(L14)
      L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
      if L10 ~= L7 then
        L10 = string
        L10 = L10.sub
        L11 = L4
        L12 = 1
        L13 = string
        L13 = L13.len
        L14 = L8
        L13, L14, L15, L16, L17, L18, L19, L20 = L13(L14)
        L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
        if L10 ~= L8 then
          L10 = string
          L10 = L10.sub
          L11 = L4
          L12 = 1
          L13 = string
          L13 = L13.len
          L14 = L9
          L13, L14, L15, L16, L17, L18, L19, L20 = L13(L14)
          L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
          if L10 ~= L9 then
            L10 = _UPVALUE0_
            L10 = L10.status
            L11 = 403
            L12 = _
            L13 = "no permission"
            L12, L13, L14, L15, L16, L17, L18, L19, L20 = L12(L13)
            L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
            return
          end
        end
      end
    end
  end
  L10 = L3.log
  L11 = 7
  L12 = "=============path = "
  L13 = L4
  L12 = L12 .. L13
  L10(L11, L12)
  L10 = string
  L10 = L10.find
  L11 = L4
  L12 = "/%.%./"
  L10 = L10(L11, L12)
  if L10 then
    L10 = _UPVALUE0_
    L10 = L10.status
    L11 = 404
    L12 = _
    L13 = "no Such file"
    L12, L13, L14, L15, L16, L17, L18, L19, L20 = L12(L13)
    L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
    return
  end
  L10 = L0.stat
  L11 = L4
  L10 = L10(L11)
  if not L10 then
    L11 = _UPVALUE0_
    L11 = L11.status
    L12 = 404
    L13 = _
    L14 = "no Such file"
    L13, L14, L15, L16, L17, L18, L19, L20 = L13(L14)
    L11(L12, L13, L14, L15, L16, L17, L18, L19, L20)
    return
  end
  L11 = _UPVALUE0_
  L11 = L11.header
  L12 = "Accept-Ranges"
  L13 = "bytes"
  L11(L12, L13)
  L11 = _UPVALUE0_
  L11 = L11.header
  L12 = "Content-Type"
  L13 = L1.to_mime
  L14 = L4
  L13, L14, L15, L16, L17, L18, L19, L20 = L13(L14)
  L11(L12, L13, L14, L15, L16, L17, L18, L19, L20)
  L11 = _UPVALUE0_
  L11 = L11.getenv
  L12 = "HTTP_RANGE"
  L11 = L11(L12)
  if L11 then
    L12 = _UPVALUE0_
    L12 = L12.status
    L13 = 206
    L12(L13)
    L12 = string
    L12 = L12.gsub
    L13 = L11
    L14 = "bytes="
    L15 = ""
    L12 = L12(L13, L14, L15)
    L11 = L12
    L12 = string
    L12 = L12.gsub
    L13 = L11
    L14 = "-"
    L15 = ""
    L12 = L12(L13, L14, L15)
    L11 = L12
  else
    L11 = 0
  end
  L12 = L3.log
  L13 = 7
  L14 = "=============range = "
  L15 = L11
  L14 = L14 .. L15
  L12(L13, L14)
  L12 = "bytes "
  L13 = L11
  L14 = "-"
  L15 = L10.size
  L15 = L15 - 1
  L16 = "/"
  L17 = L10.size
  L12 = L12 .. L13 .. L14 .. L15 .. L16 .. L17
  L13 = L3.log
  L14 = 7
  L15 = "=============contentRange = "
  L16 = L12
  L15 = L15 .. L16
  L13(L14, L15)
  L13 = _UPVALUE0_
  L13 = L13.header
  L14 = "Content-Length"
  L15 = L10.size
  L15 = L15 - L11
  L13(L14, L15)
  L13 = _UPVALUE0_
  L13 = L13.header
  L14 = "Content-Range"
  L15 = L12
  L13(L14, L15)
  L13 = _UPVALUE0_
  L13 = L13.header
  L14 = "Content-Disposition"
  L15 = "attachment; filename="
  L16 = L0.basename
  L17 = L4
  L16 = L16(L17)
  L15 = L15 .. L16
  L13(L14, L15)
  L13 = string
  L13 = L13.sub
  L14 = L4
  L15 = 1
  L16 = string
  L16 = L16.len
  L17 = L5
  L16, L17, L18, L19, L20 = L16(L17)
  L13 = L13(L14, L15, L16, L17, L18, L19, L20)
  if L13 == L5 then
    L13 = _UPVALUE0_
    L13 = L13.header
    L14 = "X-Accel-Redirect"
    L15 = "/download-userdisk/"
    L16 = string
    L16 = L16.sub
    L17 = L4
    L18 = string
    L18 = L18.len
    L19 = L5
    L18 = L18(L19)
    L18 = L18 + 1
    L19 = string
    L19 = L19.len
    L20 = L4
    L19, L20 = L19(L20)
    L16 = L16(L17, L18, L19, L20)
    L15 = L15 .. L16
    L13(L14, L15)
  else
    L13 = string
    L13 = L13.sub
    L14 = L4
    L15 = 1
    L16 = string
    L16 = L16.len
    L17 = L6
    L16, L17, L18, L19, L20 = L16(L17)
    L13 = L13(L14, L15, L16, L17, L18, L19, L20)
    if L13 == L6 then
      L13 = _UPVALUE0_
      L13 = L13.header
      L14 = "X-Accel-Redirect"
      L15 = "/download-extdisks/"
      L16 = string
      L16 = L16.sub
      L17 = L4
      L18 = string
      L18 = L18.len
      L19 = L6
      L18 = L18(L19)
      L18 = L18 + 1
      L19 = string
      L19 = L19.len
      L20 = L4
      L19, L20 = L19(L20)
      L16 = L16(L17, L18, L19, L20)
      L15 = L15 .. L16
      L13(L14, L15)
    else
      L13 = string
      L13 = L13.sub
      L14 = L4
      L15 = 1
      L16 = string
      L16 = L16.len
      L17 = L7
      L16, L17, L18, L19, L20 = L16(L17)
      L13 = L13(L14, L15, L16, L17, L18, L19, L20)
      if L13 == L7 then
        L13 = _UPVALUE0_
        L13 = L13.header
        L14 = "X-Accel-Redirect"
        L15 = "/download-pridisk/"
        L16 = string
        L16 = L16.sub
        L17 = L4
        L18 = string
        L18 = L18.len
        L19 = L7
        L18 = L18(L19)
        L18 = L18 + 1
        L19 = string
        L19 = L19.len
        L20 = L4
        L19, L20 = L19(L20)
        L16 = L16(L17, L18, L19, L20)
        L15 = L15 .. L16
        L13(L14, L15)
      else
        L13 = string
        L13 = L13.sub
        L14 = L4
        L15 = 1
        L16 = string
        L16 = L16.len
        L17 = L8
        L16, L17, L18, L19, L20 = L16(L17)
        L13 = L13(L14, L15, L16, L17, L18, L19, L20)
        if L13 == L8 then
          L13 = _UPVALUE0_
          L13 = L13.header
          L14 = "X-Accel-Redirect"
          L15 = "/download-userdisk-appdata/"
          L16 = string
          L16 = L16.sub
          L17 = L4
          L18 = string
          L18 = L18.len
          L19 = L8
          L18 = L18(L19)
          L18 = L18 + 1
          L19 = string
          L19 = L19.len
          L20 = L4
          L19, L20 = L19(L20)
          L16 = L16(L17, L18, L19, L20)
          L15 = L15 .. L16
          L13(L14, L15)
        else
          L13 = string
          L13 = L13.sub
          L14 = L4
          L15 = 1
          L16 = string
          L16 = L16.len
          L17 = L9
          L16, L17, L18, L19, L20 = L16(L17)
          L13 = L13(L14, L15, L16, L17, L18, L19, L20)
          if L13 == L9 then
            L13 = _UPVALUE0_
            L13 = L13.header
            L14 = "X-Accel-Redirect"
            L15 = "/download-userdisk-thumbnails/"
            L16 = string
            L16 = L16.sub
            L17 = L4
            L18 = string
            L18 = L18.len
            L19 = L9
            L18 = L18(L19)
            L18 = L18 + 1
            L19 = string
            L19 = L19.len
            L20 = L4
            L19, L20 = L19(L20)
            L16 = L16(L17, L18, L19, L20)
            L15 = L15 .. L16
            L13(L14, L15)
          end
        end
      end
    end
  end
end
download = L5
function L5()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17
  L1 = require
  L2 = "xiaoqiang.XQLog"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.fs"
  L2 = L2(L3)
  L3 = "/userdisk/upload.tmp"
  L4 = L2.isfile
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L4 = L2.unlink
    L5 = L3
    L4(L5)
  end
  L4 = nil
  L5 = _UPVALUE0_
  L5 = L5.setfilehandler
  function L6(A0, A1, A2)
    local L3, L4, L5, L6
    L3 = _UPVALUE0_
    if not L3 and A0 then
      L3 = A0.name
      if L3 == "file" then
        L3 = io
        L3 = L3.open
        L4 = _UPVALUE1_
        L5 = "w"
        L3 = L3(L4, L5)
        _UPVALUE0_ = L3
        L3 = A0.file
        _UPVALUE2_ = L3
        L3 = string
        L3 = L3.gsub
        L4 = _UPVALUE2_
        L5 = "+"
        L6 = " "
        L3 = L3(L4, L5, L6)
        _UPVALUE2_ = L3
        L3 = string
        L3 = L3.gsub
        L4 = _UPVALUE2_
        L5 = "%%(%x%x)"
        function L6(A0)
          local L1, L2, L3, L4
          L1 = string
          L1 = L1.char
          L2 = tonumber
          L3 = A0
          L4 = 16
          L2, L3, L4 = L2(L3, L4)
          return L1(L2, L3, L4)
        end
        L3 = L3(L4, L5, L6)
        _UPVALUE2_ = L3
        L3 = _UPVALUE2_
        L3 = L3.gsub
        L4 = _UPVALUE2_
        L5 = "\r\n"
        L6 = "\n"
        L3 = L3(L4, L5, L6)
        _UPVALUE2_ = L3
      end
    end
    if A1 then
      L3 = _UPVALUE0_
      L4 = L3
      L3 = L3.write
      L5 = A1
      L3(L4, L5)
    end
    if A2 then
      L3 = _UPVALUE0_
      L4 = L3
      L3 = L3.close
      L3(L4)
    end
  end
  L5(L6)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "target"
  L5 = L5(L6)
  L6 = string
  L6 = L6.match
  L7 = L5
  L8 = "/$"
  L6 = L6(L7, L8)
  if L6 == nil then
    L6 = L5
    L7 = "/"
    L5 = L6 .. L7
  end
  L6 = L2.mkdir
  L7 = L5
  L8 = true
  L6(L7, L8)
  L6 = L4
  L7 = L2.isfile
  L8 = L5
  L9 = L6
  L8 = L8 .. L9
  L7 = L7(L8)
  if L7 then
    L7 = L6
    L9 = L7
    L8 = L7.match
    L8 = L8(L9, L10)
    if L8 then
      L9 = L7.sub
      L9 = L9(L10, L11, L12)
      L7 = L9
    end
    L9 = L6.match
    L9 = L9(L10, L11)
    for L13 = L10, L11, L12 do
      L14 = L7
      L15 = "("
      L16 = L13
      L17 = ")"
      L14 = L14 .. L15 .. L16 .. L17
      if L9 then
        L15 = L14
        L16 = "."
        L17 = L9
        L14 = L15 .. L16 .. L17
      end
      L15 = L2.isfile
      L16 = L5
      L17 = L14
      L16 = L16 .. L17
      L15 = L15(L16)
      if not L15 then
        L6 = L14
        break
      end
    end
  end
  L7 = L5
  L8 = L6
  L7 = L7 .. L8
  L8 = L1.log
  L9 = 7
  L8(L9, L10)
  L8 = L2.rename
  L9 = L3
  L8(L9, L10)
  L8 = {}
  L8.code = 0
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L9(L10)
end
upload = L5
function L5()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "nixio.fs"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.http.protocol.mime"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.ltn12"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.XQLog"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "filePath"
  L5 = L5(L6)
  L6 = L4.log
  L7 = 7
  L8 = "realPath = "
  L9 = L5
  L6(L7, L8, L9)
  if L5 == nil then
    L6 = _UPVALUE0_
    L6 = L6.status
    L7 = 404
    L8 = _
    L9 = "no Such file"
    L8, L9, L10, L11, L12, L13, L14 = L8(L9)
    L6(L7, L8, L9, L10, L11, L12, L13, L14)
    return
  end
  L6 = "{\"api\":10, \"files\":[\""
  L7 = L5
  L8 = "\"]}"
  L6 = L6 .. L7 .. L8
  L7 = _UPVALUE1_
  L7 = L7.thrift_tunnel_to_datacenter
  L8 = L6
  L7 = L7(L8)
  if L7 then
    L8 = L7.code
    if L8 == 0 then
      L8 = L7.thumbnails
      L8 = L8[1]
      L9 = L1.stat
      L10 = L8
      L9 = L9(L10)
      L10 = _UPVALUE0_
      L10 = L10.header
      L11 = "Content-Type"
      L12 = L2.to_mime
      L13 = L8
      L12, L13, L14 = L12(L13)
      L10(L11, L12, L13, L14)
      L10 = _UPVALUE0_
      L10 = L10.header
      L11 = "Content-Length"
      L12 = L9.size
      L10(L11, L12)
      L10 = L3.pump
      L10 = L10.all
      L11 = L3.source
      L11 = L11.file
      L12 = io
      L12 = L12.open
      L13 = L8
      L14 = "r"
      L12, L13, L14 = L12(L13, L14)
      L11 = L11(L12, L13, L14)
      L12 = _UPVALUE0_
      L12 = L12.write
      L10(L11, L12)
  end
  else
    L8 = _UPVALUE0_
    L8 = L8.status
    L9 = 404
    L10 = _
    L11 = "no Such thumb file"
    L10, L11, L12, L13, L14 = L10(L11)
    L8(L9, L10, L11, L12, L13, L14)
  end
end
getThumb = L5
function L5()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "nixio.fs"
  L0 = L0(L1)
  L1 = true
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "filePath"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L1 = false
  else
    L3 = L0.stat
    L4 = L2
    L3 = L3(L4)
    if not L3 then
      L1 = false
    end
  end
  L3 = {}
  L3.code = 0
  L3.exist = L1
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
checkFileExist = L5
function L5()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQLog"
  L1 = L1(L2)
  L2 = 0
  L3 = {}
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "pluginID"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "capability"
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "open"
  L7 = L7(L8)
  L7 = L7 or L7
  L6 = L6(L7)
  L7 = L1.check
  L8 = 0
  L9 = L1.KEY_FUNC_PLUGIN
  L10 = 1
  L7(L8, L9, L10)
  if L6 and L6 == 1 then
    if L4 and L5 then
      L7 = {}
      L7.api = 611
      L7.pluginID = L4
      L8 = L0.split
      L9 = L5
      L10 = ","
      L8 = L8(L9, L10)
      L7.capability = L8
      L8 = _UPVALUE1_
      L8 = L8.thrift_tunnel_to_datacenter
      L9 = _UPVALUE2_
      L9 = L9.encode
      L10 = L7
      L9, L10 = L9(L10)
      L8 = L8(L9, L10)
      if L8 then
        L9 = L8.code
        if L9 ~= 0 then
          L2 = 1595
        end
      end
    else
      L2 = 1537
    end
  else
    L7 = {}
    L7.api = 613
    L8 = _UPVALUE1_
    L8 = L8.thrift_tunnel_to_datacenter
    L9 = _UPVALUE2_
    L9 = L9.encode
    L10 = L7
    L9, L10 = L9(L10)
    L8 = L8(L9, L10)
    if L8 then
      L9 = L8.code
      if L9 == 0 then
        L2 = 0
    end
    else
      L2 = 1601
    end
  end
  if L2 ~= 0 then
    L7 = _UPVALUE3_
    L7 = L7.getErrorMessage
    L8 = L2
    L7 = L7(L8)
    L3.msg = L7
  end
  L3.code = L2
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L3
  L7(L8)
end
pluginSSH = L5
function L5()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = 0
  L1 = {}
  L2 = _UPVALUE0_
  L2 = L2.thrift_tunnel_to_datacenter
  L3 = "{\"api\":612}"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.thrift_tunnel_to_datacenter
  L4 = "{\"api\":621}"
  L3 = L3(L4)
  if L2 then
    L4 = L2.code
    if L4 == 0 and L3 then
      L4 = L2.code
      if L4 == 0 then
        L4 = {}
        L5 = L2.status
        if L5 == 1 then
          L5 = 1
          if L5 then
            goto lbl_29
          end
        end
        L5 = 0
        ::lbl_29::
        L1.enable = L5
        L5 = {}
        if L6 == 1 then
          L1.pluginID = L7
          L5 = L6.capability
        end
        for L9, L10 in L6, L7, L8 do
          L10.enable = 0
          for L14, L15 in L11, L12, L13 do
            L16 = L10.key
            if L16 == L15 then
              L10.enable = 1
              break
            end
          end
          L11(L12, L13)
        end
        L1.capability = L4
    end
  end
  else
    L0 = 1600
  end
  if L0 ~= 0 then
    L4 = _UPVALUE1_
    L4 = L4.getErrorMessage
    L5 = L0
    L4 = L4(L5)
    L1.msg = L4
  end
  L1.code = L0
  L4 = _UPVALUE2_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
pluginSSHStatus = L5
