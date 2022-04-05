local L0, L1, L2, L3
L0 = module
L1 = "luci.controller.api.xqnetdetect"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = node
  L1 = "api"
  L2 = "xqnetdetect"
  L0 = L0(L1, L2)
  L1 = firstchild
  L1 = L1()
  L0.target = L1
  L0.title = ""
  L0.order = 350
  L0.sysauth = "admin"
  L0.sysauth_authenticator = "jsonauth"
  L0.index = true
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetdetect"
  L2[1] = L3
  L2[2] = L4
  L3 = firstchild
  L3 = L3()
  L4 = _
  L5 = ""
  L4 = L4(L5)
  L5 = 350
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetdetect"
  L5 = "sys_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getSysInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 352
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetdetect"
  L5 = "ping_test"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pingTest"
  L3 = L3(L4)
  L4 = ""
  L5 = 353
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetdetect"
  L5 = "detect"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "systemDiagnostics"
  L3 = L3(L4)
  L4 = ""
  L5 = 354
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetdetect"
  L5 = "sys_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "systemStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 355
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetdetect"
  L5 = "netspeed"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "netspeed"
  L3 = L3(L4)
  L4 = ""
  L5 = 356
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetdetect"
  L5 = "netupspeed"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "uploadSpeed"
  L3 = L3(L4)
  L4 = ""
  L5 = 357
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetdetect"
  L5 = "nettb"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "nettb"
  L3 = L3(L4)
  L4 = ""
  L5 = 359
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetdetect"
  L5 = "nettb2"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "nettb2"
  L3 = L3(L4)
  L4 = ""
  L5 = 360
  L6 = 1
  L1(L2, L3, L4, L5, L6)
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "xiaoqiang.common.XQFunction"
L1 = L1(L2)
L2 = require
L3 = "xiaoqiang.util.XQErrorUtil"
L2 = L2(L3)
function L3()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = L0.getAutoWanType
  L2 = L2()
  L3 = L0.getLanWanInfo
  L4 = "wan"
  L3 = L3(L4)
  L4 = L0.getWanMonitorStat
  L4 = L4()
  L1.code = 0
  if L2 == 99 then
    L5 = 0
    if L5 then
      goto lbl_19
    end
  end
  L5 = 1
  ::lbl_19::
  L1.wanLink = L5
  L1.wanType = L2
  L1.wanInfo = L3
  L1.wanMonitor = L4
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L1
  L5(L6)
end
getWanStatus = L3
function L3()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = require
  L1 = "luci.sys"
  L0 = L0(L1)
  L1 = {}
  L2 = {}
  L3 = {}
  L4 = L0.sysinfo
  L4, L5, L6, L7, L8, L9, L10 = L4()
  L2.info = L4
  L3.total = L6
  L3.free = L9
  L1.code = 0
  L1.cpuInfo = L2
  L1.memInfo = L3
  L11 = _UPVALUE0_
  L11 = L11.write_json
  L12 = L1
  L11(L12)
end
getSysInfo = L3
function L3()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "luci.sys"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "url"
  L1 = L1(L2)
  L2 = L0.net
  L2 = L2.pingtest
  L3 = L1
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  if L2 == 0 then
    L4 = 1
    if L4 then
      goto lbl_20
    end
  end
  L4 = 0
  ::lbl_20::
  L3.result = L4
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
pingTest = L3
function L3()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSecureUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQWifiUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.util.XQDeviceUtil"
  L4 = L4(L5)
  L5 = L4.getWanLanNetworkStatistics
  L6 = "lan"
  L5 = L5(L6)
  L6 = L4.getWanLanNetworkStatistics
  L7 = "wan"
  L6 = L6(L7)
  L7 = {}
  L8 = tonumber
  L9 = L5.downspeed
  L8 = L8(L9)
  L7.lan = L8
  L8 = tonumber
  L9 = L6.downspeed
  L8 = L8(L9)
  L7.wan = L8
  L8 = tonumber
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "simple"
  L9 = L9(L10)
  L9 = L9 or L9
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "target"
  L9 = L9(L10)
  L10 = {}
  L11 = 0
  L12 = 0
  L13 = 0
  L14 = L1.getCpuTemperature
  L14 = L14()
  L15 = L1.getNetworkDetectInfo
  L16 = L8
  L17 = L9
  L15 = L15(L16, L17)
  L16 = L1.setDetectionTimestamp
  L16()
  L16 = L3.getAllWifiInfo
  L16 = L16()
  L17 = false
  L18 = true
  L19 = {}
  for L23 = L20, L21, L22 do
    L24 = L2.checkPlaintextPwd
    L25 = "admin"
    L26 = L16[L23]
    L26 = L26.password
    L24 = L24(L25, L26)
    if L24 then
      L17 = true
    end
    L24 = L2.checkStrong
    L25 = L16[L23]
    L25 = L25.password
    L24 = L24(L25)
    if L24 < 2 then
      L18 = false
    end
  end
  if L17 then
    if L20 then
      goto lbl_87
    end
  end
  ::lbl_87::
  L19.same = L20
  if L18 then
    if L20 then
      goto lbl_94
    end
  end
  ::lbl_94::
  L19.strong = L20
  if L21 then
    if L22 == 0 then
      L23 = L21.capacity
      L23 = tonumber
      L24 = L21.free
      L23 = L23(L24)
      L24 = string
      L24 = L24.format
      L25 = "%.3fG"
      L26 = L22 - L23
      L26 = L26 / 1073741824
      L24 = L24(L25, L26)
      L20.Used = L24
      L24 = string
      L24 = L24.format
      L25 = "%.3fG"
      L26 = L23 / 1073741824
      L24 = L24(L25, L26)
      L20.Available = L24
    end
  end
  if L15 then
    L22.temperature = L14
    if 70 < L14 then
      L13 = L13 + 1
      L12 = 1
      L22.status = 0
    else
      L22.status = 1
    end
    L23 = {}
    L24 = L15.cpu
    L23.loadavg = L24
    L24 = tonumber
    L25 = L15.cpu
    L24 = L24(L25)
    if 90 < L24 then
      L13 = L13 + 1
      L12 = 1
      L23.status = 0
    else
      L23.status = 1
    end
    L24 = {}
    L25 = L15.memory
    L24.use = L25
    L25 = tonumber
    L26 = L15.memory
    L25 = L25(L26)
    if 90 < L25 then
      L13 = L13 + 1
      L12 = 1
      L24.status = 0
    else
      L24.status = 1
    end
    L25 = {}
    L26 = L15.wanLink
    if L26 ~= 1 then
      L13 = L13 + 1
      L12 = 2
      L25.status = 0
    else
      L25.status = 1
    end
    L26 = {}
    L27 = L15.wanType
    L26.type = L27
    L27 = tonumber
    L28 = L15.wanLink
    L27 = L27(L28)
    if L27 ~= 1 then
      L13 = L13 + 1
      L12 = 2
      L26.status = 0
    else
      L26.status = 1
    end
    L27 = {}
    L28 = L15.gw
    L27.lost = L28
    L28 = tonumber
    L29 = L15.gw
    L28 = L28(L29)
    if 80 < L28 then
      L13 = L13 + 1
      L12 = 1
      L27.status = 0
    else
      L27.status = 1
    end
    L28 = {}
    L29 = tonumber
    L30 = L15.dns
    L29 = L29(L30)
    if L29 ~= 1 then
      L13 = L13 + 1
      L12 = 2
      L28.status = 0
    else
      L28.status = 1
    end
    L29 = {}
    L30 = L15.pingLost
    L29.lost = L30
    L30 = tonumber
    L31 = L15.pingLost
    L30 = L30(L31)
    if 80 < L30 then
      L13 = L13 + 1
      L12 = 2
      L29.status = 0
    else
      L29.status = 1
    end
    L10 = L15
    L10.count = L13
    L10.status = L12
    L10.cpuavg = L23
    L10.memoryuse = L24
    L10.cputemp = L22
    L10.link = L25
    L10.wan = L26
    L10.gateway = L27
    L10.dnsstatus = L28
    L10.ping = L29
    L10.cpuTemperature = L14
    L10.wifi = L19
    L10.speed = L7
    L10.disk = L20
    if 0 < L13 then
      L30 = L0.check
      L31 = 0
      L32 = L0.KEY_DETECT_ERROR
      L33 = 1
      L30(L31, L32, L33)
    end
  else
    L11 = 1567
  end
  if L11 ~= 0 then
    L23 = L11
    L10.msg = L22
  else
    L23 = "xiaoqiang.XQPushHelper"
    L23 = require
    L24 = "json"
    L23 = L23(L24)
    L24 = {}
    L24.type = 6
    L25 = {}
    L26 = L7.lan
    L25.lan = L26
    L26 = L7.wan
    L25.wan = L26
    L24.data = L25
    L25 = L22.push_request
    L26 = L23.encode
    L27 = L24
    L26, L27, L28, L29, L30, L31, L32, L33 = L26(L27)
    L25(L26, L27, L28, L29, L30, L31, L32, L33)
  end
  L10.code = L11
  L23 = L10
  L22(L23)
end
systemDiagnostics = L3
function L3()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = 0
  L2 = {}
  L3 = L0.checkSystemStatus
  L3 = L3()
  L2.code = 0
  L2.status = 0
  L4 = L3.cpu
  if L4 then
    L4 = L3.cpu
    if 90 < L4 then
      L1 = L1 + 1
      L2.status = 1
    end
  end
  L4 = L3.mem
  if L4 then
    L4 = L3.mem
    if 90 < L4 then
      L1 = L1 + 1
      L2.status = 1
    end
  end
  L4 = L3.tmp
  if L4 then
    L4 = L3.tmp
    if 70 < L4 then
      L1 = L1 + 1
      L2.status = 1
    end
  end
  L4 = L3.wan
  if L4 then
    L4 = L3.link
    if L4 then
      goto lbl_42
    end
  end
  L1 = L1 + 1
  L2.status = 2
  ::lbl_42::
  L2.count = L1
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
systemStatus = L3
function L3()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.XQPreference"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQNetworkSpeedTest"
  L1 = L1(L2)
  L2 = 0
  L3 = {}
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "history"
  L4 = L4(L5)
  if L4 then
    L5 = tonumber
    L6 = L0.get
    L7 = "BANDWIDTH"
    L8 = 0
    L9 = "xiaoqiang"
    L6, L7, L8, L9 = L6(L7, L8, L9)
    L5 = L5(L6, L7, L8, L9)
    L3.bandwidth = L5
    L5 = tonumber
    L6 = string
    L6 = L6.format
    L7 = "%.2f"
    L8 = L3.bandwidth
    L8 = 128 * L8
    L6, L7, L8, L9 = L6(L7, L8)
    L5 = L5(L6, L7, L8, L9)
    L3.download = L5
    L5 = tonumber
    L6 = L0.get
    L7 = "BANDWIDTH2"
    L8 = 0
    L9 = "xiaoqiang"
    L6, L7, L8, L9 = L6(L7, L8, L9)
    L5 = L5(L6, L7, L8, L9)
    L3.bandwidth2 = L5
    L5 = tonumber
    L6 = string
    L6 = L6.format
    L7 = "%.2f"
    L8 = L3.bandwidth2
    L8 = 128 * L8
    L6, L7, L8, L9 = L6(L7, L8)
    L5 = L5(L6, L7, L8, L9)
    L3.upload = L5
  else
    L5 = os
    L5 = L5.execute
    L6 = "/etc/init.d/miqos stop"
    L5(L6)
    L5 = L1.downloadSpeedTest
    L5 = L5()
    if L5 then
      L3.download = L5
      L6 = tonumber
      L7 = string
      L7 = L7.format
      L8 = "%.2f"
      L9 = 8 * L5
      L9 = L9 / 1024
      L7, L8, L9 = L7(L8, L9)
      L6 = L6(L7, L8, L9)
      L3.bandwidth = L6
      L6 = L0.set
      L7 = "BANDWIDTH"
      L8 = tostring
      L9 = L3.bandwidth
      L8 = L8(L9)
      L9 = "xiaoqiang"
      L6(L7, L8, L9)
    else
      L2 = 1588
    end
    if L2 ~= 0 then
      L6 = _UPVALUE1_
      L6 = L6.getErrorMessage
      L7 = L2
      L6 = L6(L7)
      L3.msg = L6
    end
    L6 = os
    L6 = L6.execute
    L7 = "/etc/init.d/miqos start"
    L6(L7)
  end
  L3.code = L2
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L3
  L5(L6)
end
netspeed = L3
function L3()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.XQPreference"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQNetworkSpeedTest"
  L1 = L1(L2)
  L2 = os
  L2 = L2.execute
  L3 = "/etc/init.d/miqos stop"
  L2(L3)
  L2 = 0
  L3 = {}
  L4 = L1.uploadSpeedTest
  L4 = L4()
  if L4 then
    L3.upload = L4
    L5 = tonumber
    L6 = string
    L6 = L6.format
    L7 = "%.2f"
    L8 = 8 * L4
    L8 = L8 / 1024
    L6, L7, L8 = L6(L7, L8)
    L5 = L5(L6, L7, L8)
    L3.bandwidth = L5
    L5 = L0.set
    L6 = "BANDWIDTH2"
    L7 = tostring
    L8 = L3.bandwidth
    L7 = L7(L8)
    L8 = "xiaoqiang"
    L5(L6, L7, L8)
  else
    L2 = 1588
  end
  if L2 ~= 0 then
    L5 = _UPVALUE0_
    L5 = L5.getErrorMessage
    L6 = L2
    L5 = L5(L6)
    L3.msg = L5
  end
  L5 = os
  L5 = L5.execute
  L6 = "/etc/init.d/miqos start"
  L5(L6)
  L3.code = L2
  L5 = _UPVALUE1_
  L5 = L5.write_json
  L6 = L3
  L5(L6)
end
uploadSpeed = L3
function L3()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L1.error = 0
  L2 = L0.nettb
  L2 = L2()
  L3 = L2.code
  if L3 ~= 0 then
    L3 = L2.code
    L1.error = L3
    L3 = L2.reason
    L1.reason = L3
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
nettb = L3
function L3()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.model.uci"
  L1 = L1(L2)
  L1 = L1.cursor
  L1 = L1()
  L2 = {}
  L2.code = 0
  L2.error = 0
  L3 = L0.nettb2
  L3 = L3()
  L4 = L3.code
  if L4 ~= 0 then
    L4 = L3.code
    L2.error = L4
    L4 = L3.reason
    L2.reason = L4
  end
  L5 = L1
  L4 = L1.get
  L6 = "dualwan"
  L7 = "common"
  L8 = "enable"
  L4 = L4(L5, L6, L7, L8)
  L4 = L4 or L4
  if L4 == 0 or L4 == "0" then
    L2.on = 0
  else
    L2.on = 1
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
nettb2 = L3
