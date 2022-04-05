local L0, L1, L2, L3, L4, L5, L6, L7
L0 = module
L1 = "luci.controller.api.xqnetwork"
L2 = package
L2 = L2.seeall
L0(L1, L2)
L0 = require
L1 = "xiaoqiang.XQLog"
L0 = L0(L1)
logger = L0
function L0()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = node
  L1 = "api"
  L2 = "xqnetwork"
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
  L4 = "xqnetwork"
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
  L4 = "xqnetwork"
  L5 = "wifi_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 201
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifi_detail"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 202
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifi_detail_all"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getAllWifiInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 202
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifi_connect_devices"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiConDev"
  L3 = L3(L4)
  L4 = ""
  L5 = 203
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifi_txpwr_channel"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiChTx"
  L3 = L3(L4)
  L4 = ""
  L5 = 204
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wifi_txpwr"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifiTxpwr"
  L3 = L3(L4)
  L4 = ""
  L5 = 205
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifi_up"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "turnOnWifi"
  L3 = L3(L4)
  L4 = ""
  L5 = 206
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifi_down"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "shutDownWifi"
  L3 = L3(L4)
  L4 = ""
  L5 = 207
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wifi"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifi"
  L3 = L3(L4)
  L4 = ""
  L5 = 208
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wifi_without_restart"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifiWithoutRestart"
  L3 = L3(L4)
  L4 = ""
  L5 = 208
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "lan_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getLanInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 213
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wan_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWanInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 214
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "lan_dhcp"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getLanDhcp"
  L3 = L3(L4)
  L4 = ""
  L5 = 215
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wan_down"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wanDown"
  L3 = L3(L4)
  L4 = ""
  L5 = 216
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wan_up"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wanUp"
  L3 = L3(L4)
  L4 = ""
  L5 = 217
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "check_wan_type"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getAutoWanType"
  L3 = L3(L4)
  L4 = ""
  L5 = 218
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "check_wan_link"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getAutoWanLink"
  L3 = L3(L4)
  L4 = ""
  L5 = 218
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wan_statistics"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWanStatistics"
  L3 = L3(L4)
  L4 = ""
  L5 = 219
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "devices_statistics"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDevsStatistics"
  L3 = L3(L4)
  L4 = ""
  L5 = 220
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "device_statistics"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDevStatistics"
  L3 = L3(L4)
  L4 = ""
  L5 = 221
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_lan_ip"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setLanIp"
  L3 = L3(L4)
  L4 = ""
  L5 = 222
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wan"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWan"
  L3 = L3(L4)
  L4 = ""
  L5 = 223
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wan_new"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWanNew"
  L3 = L3(L4)
  L4 = ""
  L5 = 223
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_lan_dhcp"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setLanDhcp"
  L3 = L3(L4)
  L4 = ""
  L5 = 224
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "mac_clone"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWanMac"
  L3 = L3(L4)
  L4 = ""
  L5 = 225
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_all_wifi"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setAllWifi"
  L3 = L3(L4)
  L4 = ""
  L5 = 226
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "avaliable_channels"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getChannels"
  L3 = L3(L4)
  L4 = ""
  L5 = 227
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifi_macfilter_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiMacfilterInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 228
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wifi_macfilter"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifiMacfilter"
  L3 = L3(L4)
  L4 = ""
  L5 = 229
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "edit_device"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "editDevice"
  L3 = L3(L4)
  L4 = ""
  L5 = 230
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "manually_add"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "manuallyAdd"
  L3 = L3(L4)
  L4 = ""
  L5 = 231
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "mac_bind"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "macBind"
  L3 = L3(L4)
  L4 = ""
  L5 = 231
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "mac_unbind"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "macUnbind"
  L3 = L3(L4)
  L4 = ""
  L5 = 232
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "savebind"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "saveBind"
  L3 = L3(L4)
  L4 = ""
  L5 = 233
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "unbindall"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "unbindAll"
  L3 = L3(L4)
  L4 = ""
  L5 = 234
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "macbind_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMacBindInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 235
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "pppoe_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pppoeStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 236
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "pppoe_stop"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pppoeStop"
  L3 = L3(L4)
  L4 = ""
  L5 = 237
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "pppoe_start"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pppoeStart"
  L3 = L3(L4)
  L4 = ""
  L5 = 238
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "qos_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getQosInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 239
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "qos_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 240
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "qos_mode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 241
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "qos_limit"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosLimit"
  L3 = L3(L4)
  L4 = ""
  L5 = 242
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "qos_limits"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosLimits"
  L3 = L3(L4)
  L4 = ""
  L5 = 242
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "qos_offlimit"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosOffLimit"
  L3 = L3(L4)
  L4 = ""
  L5 = 243
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_band"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setBand"
  L3 = L3(L4)
  L4 = ""
  L5 = 244
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "portforward"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "portForward"
  L3 = L3(L4)
  L4 = ""
  L5 = 245
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "add_redirect"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "addRedirect"
  L3 = L3(L4)
  L4 = ""
  L5 = 246
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "add_range_redirect"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "addRangeRedirect"
  L3 = L3(L4)
  L4 = ""
  L5 = 247
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "delete_redirect"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "deleteRedirect"
  L3 = L3(L4)
  L4 = ""
  L5 = 248
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "redirect_apply"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "redirectApply"
  L3 = L3(L4)
  L4 = ""
  L5 = 249
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "dmz"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDMZInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 250
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_dmz"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setDMZ"
  L3 = L3(L4)
  L4 = ""
  L5 = 251
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "dmz_off"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "closeDMZ"
  L3 = L3(L4)
  L4 = ""
  L5 = 252
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "dmz_reload"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "reloadDMZ"
  L3 = L3(L4)
  L4 = ""
  L5 = 252
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "ddns"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "ddnsStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 253
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "ddns_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "ddnsSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 254
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "add_server"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "addServer"
  L3 = L3(L4)
  L4 = ""
  L5 = 255
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "del_server"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "deleteServer"
  L3 = L3(L4)
  L4 = ""
  L5 = 256
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "server_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "serverSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 258
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "ddns_reload"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "ddnsReload"
  L3 = L3(L4)
  L4 = ""
  L5 = 259
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "ddns_edit"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "ddnsEdit"
  L3 = L3(L4)
  L4 = ""
  L5 = 260
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "get_server"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getServer"
  L3 = L3(L4)
  L4 = ""
  L5 = 261
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifi_list"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getScanList"
  L3 = L3(L4)
  L4 = ""
  L5 = 262
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "disable_ap"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "disableap"
  L3 = L3(L4)
  L4 = ""
  L5 = 263
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "mode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 264
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wan_link"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWanLinkStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 265
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wifi_ap"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifiApMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 266
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "app_set_wifi_ap"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "appSetWifiApMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 286
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifiap_signal"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "apcli_get_signal"
  L3 = L3(L4)
  L4 = ""
  L5 = 267
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifiap_restart"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "serviceRestart"
  L3 = L3(L4)
  L4 = ""
  L5 = 268
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_lan_ap"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setLanAP"
  L3 = L3(L4)
  L4 = ""
  L5 = 272
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "disable_lan_ap"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "disableLanAP"
  L3 = L3(L4)
  L4 = ""
  L5 = 273
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "app_wifiap_restart"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "wifiAPserviceRestart"
  L3 = L3(L4)
  L4 = ""
  L5 = 287
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "get_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getModeStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 288
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "channel_scan_start"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "channelScanStart"
  L3 = L3(L4)
  L4 = ""
  L5 = 269
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "channel_scan_result"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getScanResult"
  L3 = L3(L4)
  L4 = ""
  L5 = 270
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_channel"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setChannel"
  L3 = L3(L4)
  L4 = ""
  L5 = 271
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wan_speed"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWanSpeed"
  L3 = L3(L4)
  L4 = ""
  L5 = 262
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wan_speed"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWanSpeed"
  L3 = L3(L4)
  L4 = ""
  L5 = 263
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "pppoe_catch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pppoeCatch"
  L3 = L3(L4)
  L4 = ""
  L5 = 264
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "wifi_diag_detail_all"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDiagAllWifiInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 275
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diagdevicelist"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDiagDeviceList"
  L3 = L3(L4)
  L4 = ""
  L5 = 276
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diagudiskstatus"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDiagUdiskStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 277
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diagdiskstatus"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDiagDiskStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 278
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diag_wifi_test"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diagWifiTest"
  L3 = L3(L4)
  L4 = ""
  L5 = 279
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diag_usb_test"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diagUsbTest"
  L3 = L3(L4)
  L4 = ""
  L5 = 280
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diag_hdd_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diagHddStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 281
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diag_disk_test"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diagDiskTest"
  L3 = L3(L4)
  L4 = ""
  L5 = 282
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diag_get_paras"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDiagParas"
  L3 = L3(L4)
  L4 = ""
  L5 = 283
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diag_set_paras"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setDiagParas"
  L3 = L3(L4)
  L4 = ""
  L5 = 284
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "diag_get_log"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDiagLog"
  L3 = L3(L4)
  L4 = ""
  L5 = 285
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wifi_weak"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifiWeakInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 286
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "get_wifi_weak"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiWeakInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 287
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wan6"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWan6"
  L3 = L3(L4)
  L4 = ""
  L5 = 223
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "ipv6_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "ipv6Status"
  L3 = L3(L4)
  L4 = ""
  L5 = 223
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_son_backhaul_mode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setSonBackhaulMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 209
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "get_son_backhaul_mode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getSonBackhaulMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 209
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "miscan_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "miscanSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 290
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "get_miscan_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMiscanSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 291
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wifi_txbf"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifiTxbf"
  L3 = L3(L4)
  L4 = ""
  L5 = 295
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "set_wifi_ax"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifiAx"
  L3 = L3(L4)
  L4 = ""
  L5 = 296
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "scan_mesh_node"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "scanMeshNode"
  L3 = L3(L4)
  L4 = ""
  L5 = 297
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "add_mesh_node"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "addMeshNode"
  L3 = L3(L4)
  L4 = ""
  L5 = 298
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "get_addnode_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMeshNodeStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 299
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "get_netmode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getNetMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 300
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "miotrelay_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "miotrelaySwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 301
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqnetwork"
  L5 = "get_miotrelay_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMiotrelaySwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 302
  L1(L2, L3, L4, L5)
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "xiaoqiang.util.XQErrorUtil"
L1 = L1(L2)
L2 = require
L3 = "luci.model.uci"
L2 = L2(L3)
L2 = L2.cursor
L2 = L2()
L4 = L2
L3 = L2.get
L5 = "misc"
L6 = "hardware"
L7 = "model"
L3 = L3(L4, L5, L6, L7)
L3 = L3 or L3
if L3 then
  L4 = string
  L4 = L4.lower
  L5 = L3
  L4 = L4(L5)
  L3 = L4
end
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = {}
  L3 = table
  L3 = L3.insert
  L4 = L2
  L5 = L0.getWifiStatus
  L6 = 1
  L5, L6 = L5(L6)
  L3(L4, L5, L6)
  L3 = table
  L3 = L3.insert
  L4 = L2
  L5 = L0.getWifiStatus
  L6 = 2
  L5, L6 = L5(L6)
  L3(L4, L5, L6)
  L1.code = 0
  L1.status = L2
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getWifiStatus = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "wifiIndex"
  L4, L5 = L4(L5)
  L3 = L3(L4, L5)
  if L3 and L3 < 3 then
    L4 = L0.getAllWifiInfo
    L4 = L4()
    L4 = L4[L3]
    L1.info = L4
  else
    L2 = 1523
  end
  if L2 ~= 0 then
    L4 = _UPVALUE1_
    L4 = L4.getErrorMessage
    L5 = L2
    L4 = L4(L5)
    L1.msg = L4
  end
  L1.code = L2
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
getWifiInfo = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = 0
  L3 = L0.getAllWifiInfo
  L3 = L3()
  L1.info = L3
  L1.code = L2
  L3 = L1.info
  L3 = #L3
  if 0 < L3 then
    L3 = tonumber
    L4 = L1.info
    L4 = L4[1]
    L4 = L4.bsd
    L3 = L3(L4)
    L1.bsd = L3
    L3 = L1.bsd
    if not L3 then
      L1.bsd = 0
    end
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getAllWifiInfo = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = 0
  L3 = L0.getDiagAllWifiInfo
  L3 = L3()
  L1.info = L3
  L1.code = L2
  L3 = L1.info
  L3 = #L3
  if 0 < L3 then
    L3 = tonumber
    L4 = L1.info
    L4 = L4[1]
    L4 = L4.bsd
    L3 = L3(L4)
    L1.bsd = L3
    L3 = L1.bsd
    if not L3 then
      L1.bsd = 0
    end
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getDiagAllWifiInfo = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getAllWifiConnetDeviceList
  L2 = L2()
  L1.list = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getWifiConDev = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getWifiChannelTxpwrList
  L2 = L2()
  L1.list = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getWifiChTx = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = {}
  L3 = 0
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "channel1"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "txpwr1"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "channel2"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "txpwr2"
  L7 = L7(L8)
  L8 = L1.isStrNil
  L9 = L4
  L8 = L8(L9)
  if L8 then
    L8 = L1.isStrNil
    L9 = L6
    L8 = L8(L9)
    if L8 then
      L8 = L1.isStrNil
      L9 = L5
      L8 = L8(L9)
      if L8 then
        L8 = L1.isStrNil
        L9 = L7
        L8 = L8(L9)
        if L8 then
          L3 = 1502
      end
    end
  end
  else
    L8 = L0.setWifiChannelTxpwr
    L9 = L4
    L10 = L5
    L11 = L6
    L12 = L7
    L8(L9, L10, L11, L12)
  end
  if L3 ~= 0 then
    L8 = _UPVALUE1_
    L8 = L8.getErrorMessage
    L9 = L3
    L8 = L8(L9)
    L2.msg = L8
  end
  L2.code = L3
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L2
  L8(L9)
  if L3 == 0 then
    L8 = _UPVALUE0_
    L8 = L8.close
    L8()
    L8 = L1.forkRestartWifi
    L8()
  end
end
setWifiChTx = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = {}
  L3 = 0
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "txpwr"
  L4 = L4(L5)
  L5 = L1.isStrNil
  L6 = L4
  L5 = L5(L6)
  if L5 then
    L3 = 1502
  else
    L5 = L0.setWifiTxpwr
    L6 = L4
    L5(L6)
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
  if L3 == 0 then
    L5 = _UPVALUE0_
    L5 = L5.close
    L5()
    L5 = L1.forkRestartWifi
    L5()
  end
end
setWifiTxpwr = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = {}
  L3 = 0
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "txbf"
  L4 = L4(L5)
  L5 = logger
  L5 = L5.log
  L6 = 6
  L7 = "======================== txbf "
  L8 = L4
  L7 = L7 .. L8
  L5(L6, L7)
  L5 = L1.isStrNil
  L6 = L4
  L5 = L5(L6)
  if L5 then
    L3 = 1502
  else
    L5 = L0.setWifiTxbf
    L6 = L4
    L5(L6)
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
  if L3 == 0 then
    L5 = _UPVALUE0_
    L5 = L5.close
    L5()
    L5 = L1.forkRestartWifi
    L5()
  end
end
setWifiTxbf = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = {}
  L3 = 0
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "ax"
  L4 = L4(L5)
  L5 = L1.isStrNil
  L6 = L4
  L5 = L5(L6)
  if L5 then
    L3 = 1502
  else
    L5 = L0.setWifiAx
    L6 = L4
    L5(L6)
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
  if L3 == 0 then
    L5 = _UPVALUE0_
    L5 = L5.close
    L5()
    L5 = L1.forkRestartWifi
    L5()
  end
end
setWifiAx = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "wifiIndex"
  L4, L5 = L4(L5)
  L3 = L3(L4, L5)
  if L3 and L3 < 3 then
    L4 = L0.turnWifiOn
    L5 = L3
    L4(L5)
  else
    L2 = 1523
  end
  if L2 ~= 0 then
    L4 = _UPVALUE1_
    L4 = L4.getErrorMessage
    L5 = L2
    L4 = L4(L5)
    L1.msg = L4
  end
  L1.code = L2
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
turnOnWifi = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "wifiIndex"
  L4, L5 = L4(L5)
  L3 = L3(L4, L5)
  if L3 and L3 < 3 then
    L4 = L0.turnWifiOff
    L5 = L3
    L4(L5)
  else
    L2 = 1523
  end
  if L2 ~= 0 then
    L4 = _UPVALUE1_
    L4 = L4.getErrorMessage
    L5 = L2
    L4 = L4(L5)
    L1.msg = L4
  end
  L1.code = L2
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
shutDownWifi = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = {}
  L4 = 0
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "wifiIndex"
  L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "ssid"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "pwd"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "encryption"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "channel"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "bandwidth"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "txpwr"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "hidden"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "on"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "txbf"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "weakenable"
  L15 = L15(L16)
  L16 = _UPVALUE0_
  L16 = L16.formvalue
  L17 = "weakthreshold"
  L16 = L16(L17)
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "kickthreshold"
  L17 = L17(L18)
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "ax"
  L18 = L18(L19)
  if L13 ~= nil then
    L19 = tonumber
    L20 = L13
    L19 = L19(L20)
    L13 = L19
  end
  L19 = _UPVALUE1_
  L20 = L19
  L19 = L19.match
  L21 = "^r3600"
  L19 = L19(L20, L21)
  if L19 then
  elseif L9 == "0" then
    L10 = "0"
  end
  if L5 == 1 then
    if L9 then
      L19 = L0.check
      L20 = 0
      L21 = L0.KEY_FUNC_2G_CHANNEL
      L22 = L9
      L19(L20, L21, L22)
    end
    if L11 then
      L19 = L0.check
      L20 = 0
      L21 = L0.KEY_FUNC_2G_SIGNAL
      L22 = L11
      L19(L20, L21, L22)
    end
  elseif L5 == 2 then
    if L9 then
      L19 = L0.check
      L20 = 0
      L21 = L0.KEY_FUNC_5G_CHANNEL
      L22 = L9
      L19(L20, L21, L22)
    end
    if L11 then
      L19 = L0.check
      L20 = 0
      L21 = L0.KEY_FUNC_5G_SIGNAL
      L22 = L11
      L19(L20, L21, L22)
    end
  elseif L5 == 3 then
  end
  L19 = true
  L20 = false
  if L5 == 1 then
    L21 = L1.getWifiBasicInfo
    L22 = L5
    L21 = L21(L22)
    L22 = L21.password
    if L22 == nil then
      L21.password = ""
    end
    L22 = L21.ssid
    if L22 == L6 then
      L22 = L21.password
      if L22 == L7 then
        L22 = L21.encryption
        if L22 == L8 then
          goto lbl_143
        end
      end
    end
    L20 = true
  end
  ::lbl_143::
  L21 = L1.checkSSID
  L22 = L6
  L23 = 31
  L21 = L21(L22, L23)
  L4 = L21
  if L4 == 0 then
    if L5 == 1 or L5 == 2 then
      L21 = L1.setWifiBasicInfo
      L22 = L5
      L23 = L6
      L24 = L7
      L25 = L8
      L26 = L9
      L27 = L11
      L28 = L12
      L29 = L13
      L30 = L10
      L31 = nil
      L32 = L14
      L33 = L15
      L34 = L16
      L35 = L17
      L36 = L18
      L21 = L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36)
      if L21 == false then
        L22 = L1.checkWifiPasswd
        L23 = L7
        L24 = L8
        L22 = L22(L23, L24)
        L4 = L22
      end
    elseif L5 == 3 then
      L19 = true
    end
  end
  if L4 ~= 0 then
    L21 = _UPVALUE2_
    L21 = L21.getErrorMessage
    L22 = L4
    L21 = L21(L22)
    L3.msg = L21
  end
  L3.code = L4
  L21 = _UPVALUE0_
  L21 = L21.write_json
  L22 = L3
  L21(L22)
  if L4 == 0 then
    L21 = _UPVALUE0_
    L21 = L21.close
    L21()
    if L19 then
      if L20 then
        L21 = L2.forkRestartWifiNotify
        L21()
      else
        L21 = L2.forkRestartWifiNotifyButMiio
        L21()
      end
    end
  end
end
setWifi = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = {}
  L4 = 0
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "wifiIndex"
  L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "ssid"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "pwd"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "encryption"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "channel"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "bandwidth"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "txpwr"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "hidden"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "on"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "txbf"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "ax"
  L15 = L15(L16)
  if L13 ~= nil then
    L16 = tonumber
    L17 = L13
    L16 = L16(L17)
    L13 = L16
  end
  if L9 == "0" then
    L10 = "0"
  end
  if L5 == 1 then
    if L9 then
      L16 = L0.check
      L17 = 0
      L18 = L0.KEY_FUNC_2G_CHANNEL
      L19 = L9
      L16(L17, L18, L19)
    end
    if L11 then
      L16 = L0.check
      L17 = 0
      L18 = L0.KEY_FUNC_2G_SIGNAL
      L19 = L11
      L16(L17, L18, L19)
    end
  elseif L5 == 2 then
    if L9 then
      L16 = L0.check
      L17 = 0
      L18 = L0.KEY_FUNC_5G_CHANNEL
      L19 = L9
      L16(L17, L18, L19)
    end
    if L11 then
      L16 = L0.check
      L17 = 0
      L18 = L0.KEY_FUNC_5G_SIGNAL
      L19 = L11
      L16(L17, L18, L19)
    end
  elseif L5 == 3 then
  end
  L16 = true
  L17 = false
  if L5 == 1 then
    L18 = L1.getWifiBasicInfo
    L19 = L5
    L18 = L18(L19)
    L19 = L18.password
    if L19 == nil then
      L18.password = ""
    end
    L19 = L18.ssid
    if L19 == L6 then
      L19 = L18.password
      if L19 == L7 then
        L19 = L18.encryption
        if L19 == L8 then
          goto lbl_124
        end
      end
    end
    L17 = true
  end
  ::lbl_124::
  L18 = L1.checkSSID
  L19 = L6
  L20 = 31
  L18 = L18(L19, L20)
  L4 = L18
  if L4 == 0 then
    if L5 == 1 or L5 == 2 then
      L18 = L1.setWifiBasicInfo
      L19 = L5
      L20 = L6
      L21 = L7
      L22 = L8
      L23 = L9
      L24 = L11
      L25 = L12
      L26 = L13
      L27 = L10
      L28 = nil
      L29 = L14
      L30, L31, L32 = nil, nil, nil
      L33 = L15
      L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
      if L18 == false then
        L19 = L1.checkWifiPasswd
        L20 = L7
        L21 = L8
        L19 = L19(L20, L21)
        L4 = L19
      end
    elseif L5 == 3 then
      L18 = require
      L19 = "xiaoqiang.module.XQGuestWifi"
      L18 = L18(L19)
      L19 = require
      L20 = "xiaoqiang.module.XQWifiShare"
      L19 = L19(L20)
      L20 = L18.setGuestWifi
      L21 = 1
      L22 = L6
      L23 = L8
      L24 = L7
      L25 = 1
      L26 = L13
      L20 = L20(L21, L22, L23, L24, L25, L26)
      if L20 == false then
        L4 = 1615
      else
        if L8 ~= "none" and L13 == 1 then
          L21 = L19.wifi_share_switch
          L22 = 0
          L21(L22)
        end
        L16 = false
      end
    end
  end
  if L4 ~= 0 then
    L18 = _UPVALUE1_
    L18 = L18.getErrorMessage
    L19 = L4
    L18 = L18(L19)
    L3.msg = L18
  end
  L3.code = L4
  L18 = _UPVALUE0_
  L18 = L18.write_json
  L19 = L3
  L18(L19)
end
setWifiWithoutRestart = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38, L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52, L53, L54, L55
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQWifiUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.common.XQFunction"
  L3 = L3(L4)
  L4 = L2.getAllWifiInfo
  L4 = L4()
  L4 = L4[1]
  L5 = {}
  L6 = 0
  L7 = 0
  L8 = 0
  L9 = {}
  L10 = tonumber
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "bsd"
  L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38, L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52, L53, L54, L55 = L11(L12)
  L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38, L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52, L53, L54, L55)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "on1"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "ssid1"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "pwd1"
  L13 = L13(L14)
  L13 = L13 or L13
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "encryption1"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "channel1"
  L15 = L15(L16)
  L16 = _UPVALUE0_
  L16 = L16.formvalue
  L17 = "txpwr1"
  L16 = L16(L17)
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "hidden1"
  L17 = L17(L18)
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "bandwidth1"
  L18 = L18(L19)
  L19 = _UPVALUE0_
  L19 = L19.formvalue
  L20 = "on2"
  L19 = L19(L20)
  L20 = _UPVALUE0_
  L20 = L20.formvalue
  L21 = "ssid2"
  L20 = L20(L21)
  L21 = _UPVALUE0_
  L21 = L21.formvalue
  L22 = "pwd2"
  L21 = L21(L22)
  L21 = L21 or L21
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "encryption2"
  L22 = L22(L23)
  L23 = _UPVALUE0_
  L23 = L23.formvalue
  L24 = "channel2"
  L23 = L23(L24)
  L24 = _UPVALUE0_
  L24 = L24.formvalue
  L25 = "txpwr2"
  L24 = L24(L25)
  L25 = _UPVALUE0_
  L25 = L25.formvalue
  L26 = "hidden2"
  L25 = L25(L26)
  L26 = _UPVALUE0_
  L26 = L26.formvalue
  L27 = "bandwidth2"
  L26 = L26(L27)
  L27 = _UPVALUE0_
  L27 = L27.formvalue
  L28 = "on3"
  L27 = L27(L28)
  L28 = _UPVALUE0_
  L28 = L28.formvalue
  L29 = "ssid3"
  L28 = L28(L29)
  L29 = _UPVALUE0_
  L29 = L29.formvalue
  L30 = "pwd3"
  L29 = L29(L30)
  L30 = _UPVALUE0_
  L30 = L30.formvalue
  L31 = "encryption3"
  L30 = L30(L31)
  L31 = _UPVALUE0_
  L31 = L31.formvalue
  L32 = "txbf"
  L31 = L31(L32)
  L32 = _UPVALUE0_
  L32 = L32.formvalue
  L33 = "weakenable"
  L32 = L32(L33)
  L33 = _UPVALUE0_
  L33 = L33.formvalue
  L34 = "weakthreshold"
  L33 = L33(L34)
  L34 = _UPVALUE0_
  L34 = L34.formvalue
  L35 = "kickthreshold"
  L34 = L34(L35)
  L35 = _UPVALUE0_
  L35 = L35.formvalue
  L36 = "ax"
  L35 = L35(L36)
  L36 = nil
  if L35 ~= nil then
    L37 = type
    L38 = L35
    L37 = L37(L38)
    if L37 == "table" then
      L36 = L35[1]
    else
      L36 = L35
    end
  end
  if L11 ~= nil then
    L37 = tonumber
    L38 = L11
    L37 = L37(L38)
    L11 = L37
  end
  if L19 ~= nil then
    L37 = tonumber
    L38 = L19
    L37 = L37(L38)
    L19 = L37
  end
  if L11 and L11 == 0 and L27 then
    L37 = tonumber
    L38 = L27
    L37 = L37(L38)
    if L37 == 1 then
      L27 = nil
    end
  end
  L37 = _UPVALUE1_
  L38 = L37
  L37 = L37.match
  L39 = "^r3600"
  L37 = L37(L38, L39)
  if L37 then
  else
    if L15 == "0" then
      L18 = "0"
    end
    if L23 == "0" then
      L26 = "0"
    end
  end
  if L10 and L10 == 1 then
    L19 = L11
    L20 = L12
    L21 = L13
    L22 = L14
    L25 = L17
    L37 = L4.bsd
    if L37 then
      L37 = L4.bsd
      if L37 ~= "0" then
        goto lbl_198
      end
    end
    L11 = 1
    L19 = 1
    ::lbl_198::
    L37 = L0.check
    L38 = 0
    L39 = L0.KEY_FUNC_WIFI_BSD
    L40 = 1
    L37(L38, L39, L40)
  end
  L37 = L4.bsd
  if L37 then
    L37 = L4.bsd
    if L37 == "1" and L10 and L10 == 0 then
      L11 = 1
      L19 = 1
      if L12 then
        L37 = L12
        L38 = "_5G"
        L37 = L37 .. L38
        L37 = #L37
        if L37 <= 31 then
          L37 = L12
          L38 = "_5G"
          L20 = L37 .. L38
      end
      else
        L20 = L12
      end
      L21 = L13
      L22 = L14
      L25 = L17
    end
  end
  L37, L38, L39 = nil, nil, nil
  if L11 == 0 then
    L40 = L2.setWifiBasicInfo
    L41 = 1
    L42, L43, L44, L45, L46, L47 = nil, nil, nil, nil, nil, nil
    L48 = L11
    L49 = nil
    L50 = L10
    L51 = L31
    L52, L53, L54 = nil, nil, nil
    L55 = L36
    L40 = L40(L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52, L53, L54, L55)
    L39 = L40
  elseif L12 and L11 then
    L40 = L2.checkSSID
    L41 = L12
    L42 = 31
    L40 = L40(L41, L42)
    L37 = L40
    if L37 == 0 then
      L40 = L2.setWifiBasicInfo
      L41 = 1
      L42 = L12
      L43 = L13
      L44 = L14
      L45 = L15
      L46 = L16
      L47 = L17
      L48 = L11
      L49 = L18
      L50 = L10
      L51 = L31
      L52 = L32
      L53 = L33
      L54 = L34
      L55 = L36
      L40 = L40(L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52, L53, L54, L55)
      L39 = L40
    else
      L6 = L37
    end
  end
  if L39 == false then
    L40 = {}
    L41 = L2.checkWifiPasswd
    L42 = L13
    L43 = L14
    L41 = L41(L42, L43)
    L37 = L41
    L40.code = L37
    L41 = _UPVALUE2_
    L41 = L41.getErrorMessage
    L42 = L37
    L41 = L41(L42)
    L40.msg = L41
    L41 = table
    L41 = L41.insert
    L42 = L9
    L43 = L40
    L41(L42, L43)
  end
  if L19 == 0 then
    L40 = L2.setWifiBasicInfo
    L41 = 2
    L42, L43, L44, L45, L46, L47 = nil, nil, nil, nil, nil, nil
    L48 = L19
    L49 = nil
    L50 = L10
    L51 = L31
    L52, L53, L54 = nil, nil, nil
    L55 = L36
    L40 = L40(L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52, L53, L54, L55)
    L39 = L40
  elseif L20 and L19 then
    L40 = L2.checkSSID
    L41 = L20
    L42 = 31
    L40 = L40(L41, L42)
    L38 = L40
    if L38 == 0 then
      L40 = L2.setWifiBasicInfo
      L41 = 2
      L42 = L20
      L43 = L21
      L44 = L22
      L45 = L23
      L46 = L24
      L47 = L25
      L48 = L19
      L49 = L26
      L50 = L10
      L51 = L31
      L52 = L32
      L53 = L33
      L54 = L34
      L55 = L36
      L40 = L40(L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52, L53, L54, L55)
      L39 = L40
    else
      L6 = L38
    end
  end
  if L31 and L20 and L19 then
    L40 = L2.setWifiBasicInfo
    L41 = 2
    L42, L43, L44, L45, L46, L47, L48, L49, L50 = nil, nil, nil, nil, nil, nil, nil, nil, nil
    L51 = L31
    L52, L53, L54 = nil, nil, nil
    L55 = L36
    L40 = L40(L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52, L53, L54, L55)
    L39 = L40
  end
  if L39 == false then
    L40 = {}
    L41 = L2.checkWifiPasswd
    L42 = L21
    L43 = L22
    L41 = L41(L42, L43)
    L38 = L41
    L40.code = L38
    L41 = _UPVALUE2_
    L41 = L41.getErrorMessage
    L42 = L38
    L41 = L41(L42)
    L40.msg = L41
    L41 = table
    L41 = L41.insert
    L42 = L9
    L43 = L40
    L41(L42, L43)
  end
  if L37 and L38 then
    L40 = L37 + L38
    if 0 < L40 and L6 == 0 then
      L6 = 1516
    end
  end
  L40 = true
  if L6 ~= 0 then
    L41 = _UPVALUE2_
    L41 = L41.getErrorMessage
    L42 = L6
    L41 = L41(L42)
    L5.msg = L41
    L5.errorDetails = L9
  end
  L5.code = L6
  L41 = _UPVALUE0_
  L41 = L41.write_json
  L42 = L5
  L41(L42)
  if L6 == 0 then
    L41 = _UPVALUE0_
    L41 = L41.close
    L41()
    if L40 then
      L41 = L3.forkRestartWifiNotify
      L41()
    end
  end
end
setAllWifi = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = L0.getLanWanInfo
  L2 = "lan"
  L1 = L1(L2)
  L2 = L0.getLanLinkList
  L2 = L2()
  L3 = {}
  L3.code = 0
  L3.info = L1
  L3.linkList = L2
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
getLanInfo = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = L0.getLanWanInfo
  L2 = "wan"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L2.info = L1
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getWanInfo = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = L0.getWanLanNetworkStatistics
  L2 = "wan"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L2.statistics = L1
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getWanStatistics = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = L0.getDevNetStatisticsList
  L1 = L1()
  L2 = {}
  L2.code = 0
  L2.statistics = L1
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getDevsStatistics = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = {}
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mac"
  L3 = L3(L4)
  L4 = L0.getDevNetStatisticsDict
  L4 = L4()
  L5 = L1.macFormat
  L6 = L3
  L5 = L5(L6)
  L5 = L4[L5]
  L2.code = 0
  L2.statistics = L5
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L2
  L6(L7)
end
getDevStatistics = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQPreference"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQConfigs"
  L2 = L2(L3)
  L3 = {}
  L4 = 0
  L5 = L0.getAutoWanType
  L5 = L5()
  if L5 == false then
    L4 = 1524
  else
    L3.wanType = L5
    L6 = L1.get
    L7 = L2.PREF_PPPOE_NAME
    L8 = ""
    L6 = L6(L7, L8)
    L3.pppoeName = L6
    L6 = L1.get
    L7 = L2.PREF_PPPOE_PASSWORD
    L8 = ""
    L6 = L6(L7, L8)
    L3.pppoePassword = L6
  end
  if L4 ~= 0 then
    L6 = _UPVALUE0_
    L6 = L6.getErrorMessage
    L7 = L4
    L6 = L6(L7)
    L3.msg = L6
  end
  L3.code = L4
  L6 = _UPVALUE1_
  L6 = L6.write_json
  L7 = L3
  L6(L7)
end
getAutoWanType = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = {}
  L3 = 0
  L4 = os
  L4 = L4.execute
  L5 = "/etc/init.d/autowan off"
  L4(L5)
  L4 = os
  L4 = L4.execute
  L5 = "/etc/init.d/network reload_warm 2 eth0; sleep 1"
  L4(L5)
  L4 = L1.exec
  L5 = "ssdk_sh port linkstatus get 2 | grep ENABLE | wc -l"
  L4 = L4(L5)
  L5 = logger
  L5 = L5.log
  L6 = 6
  L7 = "==== getAutoWanLink() get eth0 link: "
  L8 = L1.trim
  L9 = L4
  L8 = L8(L9)
  L7 = L7 .. L8
  L5(L6, L7)
  L5 = L1.trim
  L6 = L4
  L5 = L5(L6)
  L2.code = L5
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
getAutoWanLink = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = L0.getLanDHCPService
  L2 = L2()
  L1.code = 0
  L1.info = L2
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getLanDhcp = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "wifiIndex"
  L2, L3, L4 = L2(L3)
  L1 = L1(L2, L3, L4)
  L2 = {}
  L2.code = 0
  L3 = L0.getDefaultWifiChannels
  L4 = L1
  L3 = L3(L4)
  L2.list = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getChannels = L4
function L4()
  local L0, L1, L2
  L0 = luci
  L0 = L0.sys
  L0 = L0.call
  L1 = "env -i /sbin/ifdown wan"
  L0(L1)
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
wanDown = L4
function L4()
  local L0, L1, L2
  L0 = luci
  L0 = L0.sys
  L0 = L0.call
  L1 = "env -i /sbin/ifup wan"
  L0(L1)
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
wanUp = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.cbi.datatypes"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQSysUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "luci.ip"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.model.uci"
  L5 = L5(L6)
  L5 = L5.cursor
  L5 = L5()
  L6 = {}
  L7 = 0
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "ip"
  L8 = L8(L9)
  L9 = "255.255.255.0"
  L10 = L0.getLanWanIp
  L11 = "wan"
  L10 = L10(L11)
  L10 = L10[1]
  L11 = L0.getLanWanIp
  L12 = "lan"
  L11 = L11(L12)
  L11 = L11[1]
  L12 = require
  L13 = "xiaoqiang.module.XQIPConflict"
  L12 = L12(L13)
  L13 = L2.ipaddr
  L14 = L8
  L13 = L13(L14)
  if not L13 then
    L7 = 1525
  elseif L10 then
    L13 = L4.iptonl
    L14 = L8
    L13 = L13(L14)
    L14 = L4.iptonl
    L15 = L9
    L14 = L14(L15)
    L15 = L4.iptonl
    L16 = L10.ip
    L15 = L15(L16)
    L16 = L4.iptonl
    L17 = L10.mask
    L16 = L16(L17)
    L17 = bit
    L17 = L17.band
    L18 = L13
    L19 = L14
    L17 = L17(L18, L19)
    L18 = bit
    L18 = L18.band
    L19 = L15
    L20 = L14
    L18 = L18(L19, L20)
    if L17 ~= L18 then
      L17 = bit
      L17 = L17.band
      L18 = L13
      L19 = L16
      L17 = L17(L18, L19)
      L18 = bit
      L18 = L18.band
      L19 = L15
      L20 = L16
      L18 = L18(L19, L20)
      if L17 ~= L18 then
        goto lbl_86
      end
    end
    L7 = 1526
    goto lbl_90
    ::lbl_86::
    L17 = L0.checkLanIp
    L18 = L8
    L17 = L17(L18)
    L7 = L17
  end
  ::lbl_90::
  if L7 == 0 then
    L13 = L0.setLanIp
    L14 = L8
    L15 = L9
    L13(L14, L15)
    L13 = L12.miotip_conflict_resolution
    L14 = L8
    L13(L14)
    L6.ip = L8
  else
    L13 = _UPVALUE1_
    L13 = L13.getErrorMessage
    L14 = L7
    L13 = L13(L14)
    L6.msg = L13
  end
  L6.code = L7
  L13 = _UPVALUE0_
  L13 = L13.write_json
  L14 = L6
  L13(L14)
  if L7 == 0 then
    L13 = _UPVALUE0_
    L13 = L13.close
    L13()
    L13 = L3.getHardware
    L13 = L13()
    L15 = L5
    L14 = L5.get
    L16 = "xiaoqiang"
    L17 = "common"
    L18 = "NETMODE"
    L14 = L14(L15, L16, L17, L18)
    L14 = L14 or L14
    if L13 then
      if L13 ~= "D01" and L13 ~= "R3600" then
        if L13 == "RM1800" then
          L16 = L14
          L15 = L14.match
          L17 = "^whc_cap"
          L15 = L15(L16, L17)
          if L15 then
            goto lbl_144
          end
        end
        L16 = L14
        L15 = L14.match
        L17 = "^whc_re"
        L15 = L15(L16, L17)
        if not L15 then
          goto lbl_161
        end
      end
      ::lbl_144::
      L15 = "sh /sbin/whc_to_re_common_api.sh gw_update "
      L16 = L8
      L17 = "; sleep 3; reboot"
      L15 = L15 .. L16 .. L17
      L16 = logger
      L16 = L16.log
      L17 = 4
      L18 = string
      L18 = L18.format
      L19 = "@ activate cmd=%s!"
      L20 = L15
      L18, L19, L20 = L18(L19, L20)
      L16(L17, L18, L19, L20)
      L16 = L1.forkExec
      L17 = L15
      L16(L17)
      goto lbl_163
      ::lbl_161::
      L15 = L1.forkReboot
      L15()
    end
  end
  ::lbl_163::
end
setLanIp = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = 0
  L4 = {}
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "client"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "wanType"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "pppoeName"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "pppoePwd"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "staticIp"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "staticMask"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "staticGateway"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "dns1"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "dns2"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "special"
  L14 = L14(L15)
  L14 = L14 or L14
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "peerDns"
  L15 = L15(L16)
  L16 = tonumber
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "mtu"
  L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33 = L17(L18)
  L16 = L16(L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "service"
  L17 = L17(L18)
  L18 = L2.isStrNil
  L19 = L6
  L18 = L18(L19)
  if L18 then
    L18 = L2.isStrNil
    L19 = L7
    L18 = L18(L19)
    if L18 then
      L18 = L2.isStrNil
      L19 = L8
      L18 = L18(L19)
      if L18 then
        L18 = L2.isStrNil
        L19 = L9
        L18 = L18(L19)
        if L18 then
          L18 = L2.isStrNil
          L19 = L10
          L18 = L18(L19)
          if L18 then
            L18 = L2.isStrNil
            L19 = L11
            L18 = L18(L19)
            if L18 then
              L18 = L2.isStrNil
              L19 = L12
              L18 = L18(L19)
              if L18 then
                L18 = L2.isStrNil
                L19 = L13
                L18 = L18(L19)
                if L18 then
                  L18 = L2.isStrNil
                  L19 = L14
                  L18 = L18(L19)
                  if L18 then
                    L18 = L2.isStrNil
                    L19 = L15
                    L18 = L18(L19)
                    if L18 then
                      L3 = 1502
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  elseif L6 == "pppoe" then
    if L5 == "web" then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_VALUE_NETWORK_PPPOE
      L21 = 1
      L18(L19, L20, L21)
    end
    L18 = L2.isStrNil
    L19 = L7
    L18 = L18(L19)
    if not L18 then
      L18 = L2.isStrNil
      L19 = L8
      L18 = L18(L19)
      if not L18 then
        goto lbl_142
      end
    end
    L3 = 1528
    goto lbl_284
    ::lbl_142::
    if L16 then
      L18 = L1.checkMTU
      L19 = L16
      L18 = L18(L19)
      if not L18 then
        L3 = 1590
    end
    else
      L18 = L1.setWanPPPoE
      L19 = L7
      L20 = L8
      L21 = L12
      L22 = L13
      L23 = L15
      L24 = L16
      L25 = L14
      L26 = L17
      L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26)
      if not L18 then
        L3 = 1529
      end
    end
  elseif L6 == "dhcp" then
    if L5 == "web" then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_VALUE_NETWORK_DHCP
      L21 = 1
      L18(L19, L20, L21)
    end
    L18 = L1.setWanStaticOrDHCP
    L19 = L6
    L20, L21, L22 = nil, nil, nil
    L23 = L12
    L24 = L13
    L25 = L15
    L26 = L16
    L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26)
    if not L18 then
      L3 = 1529
    end
  elseif L6 == "static" then
    if L5 == "web" then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_VALUE_NETWORK_STATIC
      L21 = 1
      L18(L19, L20, L21)
    end
    L18 = require
    L19 = "luci.cbi.datatypes"
    L18 = L18(L19)
    L19 = require
    L20 = "luci.ip"
    L19 = L19(L20)
    L20 = L18.ipaddr
    L21 = L9
    L20 = L20(L21)
    if not L20 then
      L3 = 1530
    else
      L20 = L2.checkMask
      L21 = L10
      L20 = L20(L21)
      if not L20 then
        L3 = 1531
      else
        L20 = L18.ipaddr
        L21 = L11
        L20 = L20(L21)
        if not L20 then
          L3 = 1532
        else
          L20 = L1.getLanWanIp
          L21 = "lan"
          L20 = L20(L21)
          L20 = L20[1]
          L21 = L19.iptonl
          L22 = L20.ip
          L21 = L21(L22)
          L22 = L19.iptonl
          L23 = L20.mask
          L22 = L22(L23)
          L23 = L19.iptonl
          L24 = L9
          L23 = L23(L24)
          L24 = L19.iptonl
          L25 = L10
          L24 = L24(L25)
          L25 = bit
          L25 = L25.band
          L26 = L21
          L27 = L22
          L25 = L25(L26, L27)
          L26 = bit
          L26 = L26.band
          L27 = L23
          L28 = L22
          L26 = L26(L27, L28)
          if L25 ~= L26 then
            L25 = bit
            L25 = L25.band
            L26 = L21
            L27 = L24
            L25 = L25(L26, L27)
            L26 = bit
            L26 = L26.band
            L27 = L23
            L28 = L24
            L26 = L26(L27, L28)
            if L25 ~= L26 then
              goto lbl_264
            end
          end
          L3 = 1526
          goto lbl_284
          ::lbl_264::
          L25 = L1.checkWanIp
          L26 = L9
          L25 = L25(L26)
          L3 = L25
          if L3 == 0 then
            L25 = L1.setWanStaticOrDHCP
            L26 = L6
            L27 = L9
            L28 = L10
            L29 = L11
            L30 = L12
            L31 = L13
            L32 = L15
            L33 = L16
            L25 = L25(L26, L27, L28, L29, L30, L31, L32, L33)
            if not L25 then
              L3 = 1529
            else
            end
          end
        end
      end
    end
  end
  ::lbl_284::
  L4.code = L3
  if L3 ~= 0 then
    L18 = _UPVALUE1_
    L18 = L18.getErrorMessage
    L19 = L3
    L18 = L18(L19)
    L4.msg = L18
  end
  L18 = _UPVALUE0_
  L18 = L18.write_json
  L19 = L4
  L18(L19)
end
setWan = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQSecureUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "luci.util"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.model.uci"
  L5 = L5(L6)
  L5 = L5.cursor
  L5 = L5()
  L6 = 0
  L7 = {}
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "wanType"
  L8 = L8(L9)
  L9 = require
  L10 = "luci.model.network"
  L9 = L9(L10)
  L9 = L9.init
  L9 = L9()
  L11 = L9
  L10 = L9.get_network
  L12 = "wan"
  L10 = L10(L11, L12)
  L12 = L10
  L11 = L10.proto
  L11 = L11(L12)
  L12 = L3.parseCmdline
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "ipaddr"
  L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27 = L13(L14)
  L12 = L12(L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27)
  L13 = L3.parseCmdline
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "gw"
  L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27 = L14(L15)
  L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27)
  L14 = L3.parseCmdline
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "prefix"
  L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27 = L15(L16)
  L14 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27)
  L15 = L3.parseCmdline
  L16 = _UPVALUE0_
  L16 = L16.formvalue
  L17 = "assign"
  L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27 = L16(L17)
  L15 = L15(L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27)
  L16 = L3.parseCmdline
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "dns1"
  L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27 = L17(L18)
  L16 = L16(L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27)
  L17 = L3.parseCmdline
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "dns2"
  L18, L19, L20, L21, L22, L23, L24, L25, L26, L27 = L18(L19)
  L17 = L17(L18, L19, L20, L21, L22, L23, L24, L25, L26, L27)
  L18 = L2.isStrNil
  L19 = L8
  L18 = L18(L19)
  if L18 then
    L18 = L2.isStrNil
    L19 = L12
    L18 = L18(L19)
    if L18 then
      L18 = L2.isStrNil
      L19 = L13
      L18 = L18(L19)
      if L18 then
        L18 = L2.isStrNil
        L19 = L14
        L18 = L18(L19)
        if L18 then
          L6 = 1502
      end
    end
  end
  else
    L18 = L2._strformat
    L19 = L16
    L18 = L18(L19)
    L16 = L18
    L18 = L2._strformat
    L19 = L17
    L18 = L18(L19)
    L17 = L18
    if L8 == "native" or L8 == "nat" then
      L18 = nil
      L19 = L2.isStrNil
      L20 = L16
      L19 = L19(L20)
      if L19 then
        L19 = L2.isStrNil
        L20 = L17
        L19 = L19(L20)
        if L19 then
          L19 = string
          L19 = L19.format
          L20 = "sleep 1; /etc/init.d/ipv6 %s"
          L21 = L8
          L19 = L19(L20, L21)
          L18 = L19
      end
      else
        L19 = L2.isStrNil
        L20 = L16
        L19 = L19(L20)
        if not L19 then
          L19 = L2.isStrNil
          L20 = L17
          L19 = L19(L20)
          if L19 then
            L19 = string
            L19 = L19.format
            L20 = "sleep 1; /etc/init.d/ipv6 %s '%s'"
            L21 = L8
            L22 = L16
            L19 = L19(L20, L21, L22)
            L18 = L19
        end
        else
          L19 = L2.isStrNil
          L20 = L16
          L19 = L19(L20)
          if L19 then
            L19 = L2.isStrNil
            L20 = L17
            L19 = L19(L20)
            if not L19 then
              L19 = string
              L19 = L19.format
              L20 = "sleep 1; /etc/init.d/ipv6 %s '%s'"
              L21 = L8
              L22 = L17
              L19 = L19(L20, L21, L22)
              L18 = L19
          end
          else
            L19 = string
            L19 = L19.format
            L20 = "sleep 1; /etc/init.d/ipv6 %s '%s','%s'"
            L21 = L8
            L22 = L16
            L23 = L17
            L19 = L19(L20, L21, L22, L23)
            L18 = L19
          end
        end
      end
      L19 = L2.forkExec
      L20 = L18
      L19(L20)
    elseif L8 == "static" then
      L18 = L2.isStrNil
      L19 = L15
      L18 = L18(L19)
      if L18 then
        L15 = "64"
      end
      L18 = nil
      L19 = L14
      L20 = "1/"
      L21 = L15
      L19 = L19 .. L20 .. L21
      L20 = L2._strformat
      L21 = L12
      L20 = L20(L21)
      L12 = L20
      L20 = L2._strformat
      L21 = L13
      L20 = L20(L21)
      L13 = L20
      L20 = L2._strformat
      L21 = L19
      L20 = L20(L21)
      L19 = L20
      L20 = L2._strformat
      L21 = L15
      L20 = L20(L21)
      L15 = L20
      L20 = L2.isStrNil
      L21 = L16
      L20 = L20(L21)
      if L20 then
        L20 = L2.isStrNil
        L21 = L17
        L20 = L20(L21)
        if L20 then
          L20 = string
          L20 = L20.format
          L21 = "sleep 1; /etc/init.d/ipv6 static '%s' '%s' '%s' '%s'"
          L22 = L12
          L23 = L13
          L24 = L19
          L25 = L15
          L20 = L20(L21, L22, L23, L24, L25)
          L18 = L20
      end
      else
        L20 = L2.isStrNil
        L21 = L16
        L20 = L20(L21)
        if not L20 then
          L20 = L2.isStrNil
          L21 = L17
          L20 = L20(L21)
          if L20 then
            L20 = string
            L20 = L20.format
            L21 = "sleep 1; /etc/init.d/ipv6 static '%s' '%s' '%s' '%s' '%s'"
            L22 = L12
            L23 = L13
            L24 = L19
            L25 = L15
            L26 = L16
            L20 = L20(L21, L22, L23, L24, L25, L26)
            L18 = L20
        end
        else
          L20 = L2.isStrNil
          L21 = L16
          L20 = L20(L21)
          if L20 then
            L20 = L2.isStrNil
            L21 = L17
            L20 = L20(L21)
            if not L20 then
              L20 = string
              L20 = L20.format
              L21 = "sleep 1; /etc/init.d/ipv6 static '%s' '%s' '%s' '%s' '%s'"
              L22 = L12
              L23 = L13
              L24 = L19
              L25 = L15
              L26 = L17
              L20 = L20(L21, L22, L23, L24, L25, L26)
              L18 = L20
          end
          else
            L20 = string
            L20 = L20.format
            L21 = "sleep 1; /etc/init.d/ipv6 static '%s' '%s' '%s' '%s' '%s','%s'"
            L22 = L12
            L23 = L13
            L24 = L19
            L25 = L15
            L26 = L16
            L27 = L17
            L20 = L20(L21, L22, L23, L24, L25, L26, L27)
            L18 = L20
          end
        end
      end
      L20 = L2.forkExec
      L21 = L18
      L20(L21)
    elseif L8 == "off" then
      L18 = L2.forkExec
      L19 = "sleep 1; /etc/init.d/ipv6 off"
      L18(L19)
    else
      L6 = 1606
    end
    if L8 ~= "off" then
      L19 = L5
      L18 = L5.set
      L20 = "ipv6"
      L21 = "settings"
      L22 = "ipv6_show"
      L23 = "1"
      L18(L19, L20, L21, L22, L23)
      L19 = L5
      L18 = L5.commit
      L20 = "ipv6"
      L18(L19, L20)
      L19 = L5
      L18 = L5.delete
      L20 = "network"
      L21 = "vpn6"
      L18(L19, L20, L21)
      L19 = L5
      L18 = L5.commit
      L20 = "network"
      L18(L19, L20)
    end
  end
  L7.code = L6
  if L6 ~= 0 then
    L18 = _UPVALUE1_
    L18 = L18.getErrorMessage
    L19 = L6
    L18 = L18(L19)
    L7.msg = L18
  end
  L18 = _UPVALUE0_
  L18 = L18.write_json
  L19 = L7
  L18(L19)
end
setWan6 = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = L0.getWan6Info
  L1 = L1()
  L2 = {}
  L2.code = 0
  L2.info = L1
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
ipv6Status = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = 0
  L4 = {}
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "client"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "wanType"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "pppoeName"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "pppoePwd"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "staticIp"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "staticMask"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "staticGateway"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "dns1"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "dns2"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "special"
  L14 = L14(L15)
  L14 = L14 or L14
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "peerDns"
  L15 = L15(L16)
  L16 = tonumber
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "mtu"
  L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33 = L17(L18)
  L16 = L16(L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "service"
  L17 = L17(L18)
  L18 = L2.isStrNil
  L19 = L6
  L18 = L18(L19)
  if L18 then
    L18 = L2.isStrNil
    L19 = L7
    L18 = L18(L19)
    if L18 then
      L18 = L2.isStrNil
      L19 = L8
      L18 = L18(L19)
      if L18 then
        L18 = L2.isStrNil
        L19 = L9
        L18 = L18(L19)
        if L18 then
          L18 = L2.isStrNil
          L19 = L10
          L18 = L18(L19)
          if L18 then
            L18 = L2.isStrNil
            L19 = L11
            L18 = L18(L19)
            if L18 then
              L18 = L2.isStrNil
              L19 = L12
              L18 = L18(L19)
              if L18 then
                L18 = L2.isStrNil
                L19 = L13
                L18 = L18(L19)
                if L18 then
                  L18 = L2.isStrNil
                  L19 = L14
                  L18 = L18(L19)
                  if L18 then
                    L18 = L2.isStrNil
                    L19 = L15
                    L18 = L18(L19)
                    if L18 then
                      L3 = 1502
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  elseif L6 == "pppoe" then
    if L5 == "web" then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_VALUE_NETWORK_PPPOE
      L21 = 1
      L18(L19, L20, L21)
    end
    L18 = L2.isStrNil
    L19 = L7
    L18 = L18(L19)
    if not L18 then
      L18 = L2.isStrNil
      L19 = L8
      L18 = L18(L19)
      if not L18 then
        goto lbl_142
      end
    end
    L3 = 1528
    goto lbl_258
    ::lbl_142::
    if L16 then
      L18 = L1.checkMTU
      L19 = L16
      L18 = L18(L19)
      if not L18 then
        L3 = 1590
    end
    else
      L18 = L1.setWanPPPoE
      L19 = L7
      L20 = L8
      L21 = L12
      L22 = L13
      L23 = L15
      L24 = L16
      L25 = L14
      L26 = L17
      L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26)
      if not L18 then
        L3 = 1529
      end
    end
  elseif L6 == "dhcp" then
    if L5 == "web" then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_VALUE_NETWORK_DHCP
      L21 = 1
      L18(L19, L20, L21)
    end
    L18 = L1.setWanStaticOrDHCP
    L19 = L6
    L20, L21, L22 = nil, nil, nil
    L23 = L12
    L24 = L13
    L25 = L15
    L26 = L16
    L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26)
    if not L18 then
      L3 = 1529
    end
  elseif L6 == "static" then
    if L5 == "web" then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_VALUE_NETWORK_STATIC
      L21 = 1
      L18(L19, L20, L21)
    end
    L18 = require
    L19 = "luci.cbi.datatypes"
    L18 = L18(L19)
    L19 = require
    L20 = "luci.ip"
    L19 = L19(L20)
    L20 = L18.ipaddr
    L21 = L9
    L20 = L20(L21)
    if not L20 then
      L3 = 1530
    else
      L20 = L2.checkMask
      L21 = L10
      L20 = L20(L21)
      if not L20 then
        L3 = 1531
      else
        L20 = L18.ipaddr
        L21 = L11
        L20 = L20(L21)
        if not L20 then
          L3 = 1532
        else
          L20 = L1.getLanWanIp
          L21 = "lan"
          L20 = L20(L21)
          L20 = L20[1]
          L21 = L19.iptonl
          L22 = L20.ip
          L21 = L21(L22)
          L22 = L19.iptonl
          L23 = L20.mask
          L22 = L22(L23)
          L23 = L19.iptonl
          L24 = L9
          L23 = L23(L24)
          L24 = L19.iptonl
          L25 = L10
          L24 = L24(L25)
          L25 = L1.checkWanIp
          L26 = L9
          L25 = L25(L26)
          L3 = L25
          if L3 == 0 then
            L25 = L1.setWanStaticOrDHCP
            L26 = L6
            L27 = L9
            L28 = L10
            L29 = L11
            L30 = L12
            L31 = L13
            L32 = L15
            L33 = L16
            L25 = L25(L26, L27, L28, L29, L30, L31, L32, L33)
            if not L25 then
              L3 = 1529
            else
            end
          end
        end
      end
    end
  end
  ::lbl_258::
  L4.code = L3
  if L3 ~= 0 then
    L18 = _UPVALUE1_
    L18 = L18.getErrorMessage
    L19 = L3
    L18 = L18(L19)
    L4.msg = L18
  end
  L18 = _UPVALUE0_
  L18 = L18.write_json
  L19 = L4
  L18(L19)
end
setWanNew = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.cbi.datatypes"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = 0
  L4 = {}
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "start"
  L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "end"
  L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "leasetime"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "ignore"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "router"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "dns1"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "dns2"
  L11 = L11(L12)
  L12 = tonumber
  L13 = L8
  L12 = L12(L13)
  if L12 == 1 then
    L12 = L0.setLanDHCPService
    L13, L14, L15 = nil, nil, nil
    L16 = L8
    L17, L18, L19 = nil, nil, nil
    L12(L13, L14, L15, L16, L17, L18, L19)
    L12 = L2.forkReboot
    L12()
  else
    L12, L13 = nil, nil
    if L7 then
      L15 = L7
      L14 = L7.match
      L16 = "^(%d+)(%S+)"
      L14, L15 = L14(L15, L16)
      L13 = L15
      L12 = L14
    end
    L14 = tonumber
    L15 = L12
    L14 = L14(L15)
    L12 = L14
    L14 = L1.uinteger
    L15 = L5
    L14 = L14(L15)
    if L14 then
      L14 = L1.integer
      L15 = L6
      L14 = L14(L15)
      if L14 and L12 ~= nil and (L13 == "h" or L13 == "m") then
        goto lbl_87
      end
    end
    L3 = 1537
    goto lbl_159
    ::lbl_87::
    if L5 > L6 then
      L3 = 1534
    elseif L5 <= 1 or 254 < L6 or L6 <= 1 or 254 < L6 then
      L3 = 1535
    elseif L13 == "h" and (L12 < 1 or 48 < L12) or L13 == "m" and (L12 < 2 or 2880 < L12) then
      L3 = 1536
    else
      if L9 and L9 ~= "" then
        L14 = L1.ipaddr
        L15 = L9
        L14 = L14(L15)
        if not L14 then
          L3 = 1532
      end
      else
        if L10 and L10 ~= "" then
          L14 = L1.ipaddr
          L15 = L10
          L14 = L14(L15)
          if not L14 then
            L3 = 1537
        end
        else
          if L11 and L11 ~= "" then
            L14 = L1.ipaddr
            L15 = L11
            L14 = L14(L15)
            if not L14 then
              L3 = 1537
          end
          else
            L14 = L0.setLanDHCPService
            L15 = L5
            L16 = L6
            L17 = L7
            L18 = L8
            L19 = L9
            L20 = L10
            L21 = L11
            L14(L15, L16, L17, L18, L19, L20, L21)
            L14 = L2.forkReboot
            L14()
          end
        end
      end
    end
  end
  ::lbl_159::
  L4.code = L3
  if L3 ~= 0 then
    L12 = _UPVALUE1_
    L12 = L12.getErrorMessage
    L13 = L3
    L12 = L12(L13)
    L4.msg = L12
  end
  L12 = _UPVALUE0_
  L12 = L12.write_json
  L13 = L4
  L12(L13)
end
setLanDhcp = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.cbi.datatypes"
  L2 = L2(L3)
  L3 = 0
  L4 = {}
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "mac"
  L5 = L5(L6)
  if L5 then
    L6 = L2.macaddr
    L7 = L5
    L6 = L6(L7)
    if L6 then
      L7 = L5
      L6 = L5.match
      L8 = "^%d[1,3,5,7,9,B,D,E]"
      L6 = L6(L7, L8)
      if L6 then
        L3 = 1637
      else
        L6 = L1.setWanMac
        L7 = L5
        L6 = L6(L7)
        L7 = L0.check
        L8 = 0
        L9 = L0.KEY_FUNC_MACCLONE
        L10 = 1
        L7(L8, L9, L10)
        if not L6 then
          L3 = 1537
        end
      end
  end
  else
    L3 = 1523
  end
  L4.code = L3
  if L3 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L3
    L6 = L6(L7)
    L4.msg = L6
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L4
  L6(L7)
end
setWanMac = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQDeviceUtil"
  L2 = L2(L3)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "model"
  L4, L5, L6, L7, L8, L12, L13, L17, L18, L19, L20 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
  L4 = 0
  L5 = {}
  L6 = L1.getWiFiMacfilterInfo
  L7 = L3
  L6 = L6(L7)
  L7 = L2.getDeviceList
  L8 = true
  L7 = L7(L8, L9)
  L8 = L2.getDeviceList
  L8 = L8(L9, L10)
  L5.enable = L9
  L5.model = L9
  if L9 then
    for L12, L13 in L9, L10, L11 do
      L13.added = 0
      for L17, L18 in L14, L15, L16 do
        L19 = L18.mac
        L20 = L13.mac
        if L19 == L20 then
          L13.added = 1
          break
        end
      end
    end
    for L12, L13 in L9, L10, L11 do
      if L14 then
        L13.added = 1
      else
        L13.added = 0
      end
    end
  end
  L5.code = 0
  L5.list = L7
  L5.macfilter = L9
  L5.weblist = L9
  L5.flist = L8
  L9(L10)
end
getWifiMacfilterInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQWifiUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQPushUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.util.XQController"
  L4 = L4(L5)
  L5 = require
  L6 = "xiaoqiang.util.XQSynchrodata"
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "enable"
  L7, L8, L9, L10, L11 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11)
  if L6 == 1 then
    L6 = true
    if L6 then
      goto lbl_31
    end
  end
  L6 = false
  ::lbl_31::
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "model"
  L8, L9, L10, L11 = L8(L9)
  L7 = L7(L8, L9, L10, L11)
  L8 = L0.check
  L9 = 0
  L10 = L0.KEY_FUNC_WIRELESS_ACCESS
  if L6 then
    L11 = 0
    if L11 then
      goto lbl_46
    end
  end
  L11 = 1
  ::lbl_46::
  L8(L9, L10, L11)
  if L7 and L7 == 0 then
    L8 = L0.check
    L9 = 0
    L10 = L0.KEY_FUNC_WIRELESS_BLACK
    L11 = 1
    L8(L9, L10, L11)
  else
    L8 = L0.check
    L9 = 0
    L10 = L0.KEY_FUNC_WIRELESS_WHITE
    L11 = 1
    L8(L9, L10, L11)
  end
  L8 = L3.pushConfig
  L9 = "auth"
  if L6 then
    L10 = "1"
    if L10 then
      goto lbl_70
    end
  end
  L10 = "0"
  ::lbl_70::
  L8(L9, L10)
  L8 = L5.syncProtectionStatus
  if L6 then
    L9 = "1"
    if L9 then
      goto lbl_78
    end
  end
  L9 = "0"
  ::lbl_78::
  L10 = L7
  L8(L9, L10)
  L8 = L2.setWiFiMacfilterModel
  L9 = L6
  L10 = L7
  L8(L9, L10)
  L8 = L4.wifimacfilter
  L9 = nil
  L10 = L6
  L11 = L7
  L8(L9, L10, L11)
  L8 = L1.forkExec
  L9 = "/sbin/notice_tbus_device_maclist.sh"
  L8(L9)
  L8 = {}
  L8.code = 0
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L8
  L9(L10)
end
setWifiMacfilter = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.util.XQPushUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQController"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.common.XQFunction"
  L3 = L3(L4)
  L4 = require
  L5 = "luci.util"
  L4 = L4(L5)
  L5 = 0
  L6 = {}
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "mac"
  L7 = L7(L8)
  L8 = tonumber
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "model"
  L9, L10, L11, L12, L13, L14 = L9(L10)
  L8 = L8(L9, L10, L11, L12, L13, L14)
  L9 = tonumber
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "option"
  L10, L11, L12, L13, L14 = L10(L11)
  L9 = L9(L10, L11, L12, L13, L14)
  L10 = L1.editWiFiMacfilterList
  L11 = L8
  L12 = L4.split
  L13 = L7
  L14 = ";"
  L12 = L12(L13, L14)
  L13 = L9
  L10 = L10(L11, L12, L13)
  if L10 and L10 == 1 then
    L5 = 1591
  end
  L6.code = L5
  if L5 ~= 0 then
    L11 = _UPVALUE1_
    L11 = L11.getErrorMessage
    L12 = L5
    L11 = L11(L12)
    L6.msg = L11
  else
    L11 = require
    L12 = "xiaoqiang.util.XQSynchrodata"
    L11 = L11(L12)
    L12 = L0.pushConfig
    L13 = "auth"
    L14 = "1"
    L12(L13, L14)
    L12 = L11.syncProtectionStatus
    L13 = "1"
    L14 = L8
    L12(L13, L14)
    L12 = L3.forkExec
    L13 = "/sbin/notice_tbus_device_maclist.sh"
    L12(L13)
  end
  L11 = _UPVALUE0_
  L11 = L11.write_json
  L12 = L6
  L11(L12)
end
editDevice = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "xiaoqiang.util.XQPushUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQSecureUtil"
  L3 = L3(L4)
  L4 = 0
  L5 = {}
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "mac"
  L6 = L6(L7)
  L6 = L6 or L6
  L7 = L3.hackCharsCheck
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "name"
  L8, L9, L10, L11, L12, L13 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12, L13)
  L7 = L7 or L7
  L8 = tonumber
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "model"
  L9, L10, L11, L12, L13 = L9(L10)
  L8 = L8(L9, L10, L11, L12, L13)
  L9 = L1.addDevice
  L10 = L8
  L11 = L6
  L12 = L7
  L9 = L9(L10, L11, L12)
  if L9 and L9 == 1 then
    L4 = 1591
  elseif L9 and L9 == 3 then
    L4 = 1658
  end
  L5.code = L4
  if L4 ~= 0 then
    L10 = _UPVALUE1_
    L10 = L10.getErrorMessage
    L11 = L4
    L10 = L10(L11)
    L5.msg = L10
  else
    L10 = require
    L11 = "xiaoqiang.util.XQSynchrodata"
    L10 = L10(L11)
    L11 = L0.pushConfig
    L12 = "auth"
    L13 = "1"
    L11(L12, L13)
    L11 = L10.syncProtectionStatus
    L12 = "1"
    L13 = L8
    L11(L12, L13)
    L11 = L2.forkExec
    L12 = "/sbin/notice_tbus_device_maclist.sh"
    L11(L12)
  end
  L10 = _UPVALUE0_
  L10 = L10.write_json
  L11 = L5
  L10(L11)
end
manuallyAdd = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.module.XQMacBind"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSecureUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "json"
  L2 = L2(L3)
  L3 = 0
  L4 = 0
  L5 = {}
  L6 = L1.xssCheck
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "data"
  L7, L8 = L7(L8)
  L6 = L6(L7, L8)
  if L6 then
    L7 = L2.decode
    L8 = L6
    L7 = L7(L8)
    L6 = L7
    L7 = L0.addBinds
    L8 = L6
    L7 = L7(L8)
    L4 = L7
  else
    L3 = 1523
  end
  if L4 == 1 then
    L3 = 1593
  elseif L4 == 2 then
    L3 = 1592
  elseif L4 == 3 then
    L3 = 1613
  end
  L5.code = L3
  if L3 ~= 0 then
    L7 = _UPVALUE1_
    L7 = L7.getErrorMessage
    L8 = L3
    L7 = L7(L8)
    L5.msg = L7
  else
    L7 = L0.reload
    L7()
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L5
  L7(L8)
end
macBind = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQMacBind"
  L1 = L1(L2)
  L2 = 0
  L3 = {}
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "mac"
  L4 = L4(L5)
  L5 = nil
  if L4 then
    L6 = L0.split
    L7 = L4
    L8 = ";"
    L6 = L6(L7, L8)
    L7 = #L6
    if 1 < L7 then
      L7 = L1.removeBinds
      L8 = L6
      L7 = L7(L8)
      L5 = L7
    else
      L7 = L1.removeBind
      L8 = L4
      L7 = L7(L8)
      L5 = L7
    end
  end
  if not L5 then
    L2 = 1594
  end
  L3.code = L2
  if L2 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L2
    L6 = L6(L7)
    L3.msg = L6
  else
    L6 = L1.reload
    L6()
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L3
  L6(L7)
end
macUnbind = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQMacBind"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L1.saveBindInfo
  L3()
  L3 = L1.reload
  L3()
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
saveBind = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQMacBind"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L1.unbindAll
  L3()
  L3 = L1.reload
  L3()
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
unbindAll = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQMacBind"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = {}
  L4 = L1.macBindInfo
  L4 = L4()
  L5 = L0.getDeviceList
  L6 = true
  L5 = L5(L6, L7)
  L5 = L5 or L5
  L6 = {}
  for L10, L11 in L7, L8, L9 do
    L12 = string
    L12 = L12.lower
    L13 = L11.mac
    L12 = L12(L13)
    L12 = L4[L12]
    if L12 then
      L13 = L12.tag
      L11.tag = L13
    else
      L11.tag = 0
    end
    L13 = L11.port
    if L13 then
      L13 = L11.port
      if L13 ~= 3 then
        L13 = L11.isap
        if L13 == 0 then
          L13 = table
          L13 = L13.insert
          L14 = L6
          L15 = L11
          L13(L14, L15)
        end
      end
    end
  end
  for L10, L11 in L7, L8, L9 do
    L12 = table
    L12 = L12.insert
    L13 = L3
    L14 = {}
    L15 = L11.name
    L14.name = L15
    L15 = string
    L15 = L15.upper
    L16 = L11.mac
    L15 = L15(L16)
    L14.mac = L15
    L15 = L11.ip
    L14.ip = L15
    L15 = L11.tag
    L14.tag = L15
    L12(L13, L14)
  end
  L2.list = L3
  L2.devicelist = L6
  L7(L8)
end
getMacBindInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = 0
  L2 = {}
  L3 = L0.getPPPoEStatus
  L3 = L3()
  if L3 then
    L2 = L3
    L4 = L2.errtype
    if L4 == 1 then
      L1 = 1603
    else
      L4 = L2.errtype
      if L4 == 2 then
        L1 = 1604
      else
        L4 = L2.errtype
        if L4 == 3 then
          L1 = 1605
        end
      end
    end
  else
    L1 = 1602
  end
  if L1 ~= 0 then
    if L1 ~= 1602 then
      L4 = string
      L4 = L4.format
      L5 = "%s(%s)"
      L6 = _UPVALUE0_
      L6 = L6.getErrorMessage
      L7 = L1
      L6 = L6(L7)
      L7 = tostring
      L8 = L2.errcode
      L7, L8 = L7(L8)
      L4 = L4(L5, L6, L7, L8)
      L2.msg = L4
    else
      L4 = _UPVALUE0_
      L4 = L4.getErrorMessage
      L5 = L1
      L4 = L4(L5)
      L2.msg = L4
    end
  end
  L2.code = L1
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
pppoeStatus = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.pppoeStop
  L2()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
pppoeStop = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.pppoeStart
  L2()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
pppoeStart = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQPreference"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.qosStatus
  L3 = L3()
  L2.status = L3
  L4 = L3.on
  if L4 == 1 then
    L4 = L0.qosBand
    L4 = L4()
    L2.band = L4
    L4 = L0.qosList
    L4 = L4()
    L2.list = L4
    L4 = L0.guestQoSInfo
    L4 = L4()
    L2.guest = L4
  else
    L4 = L0.qosBandinConf
    L4 = L4()
    L2.band = L4
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
getQosInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQQoSUtil"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "on"
  L4, L5, L6, L7 = L4(L5)
  L3 = L3(L4, L5, L6, L7)
  if L3 == 1 then
    L3 = true
    if L3 then
      goto lbl_21
    end
  end
  L3 = false
  ::lbl_21::
  L4 = L0.check
  L5 = 0
  L6 = L0.KEY_FUNC_QOS
  if L3 then
    L7 = 0
    if L7 then
      goto lbl_30
    end
  end
  L7 = 1
  ::lbl_30::
  L4(L5, L6, L7)
  L4 = L1.qosSwitch
  L5 = L3
  L4 = L4(L5)
  if not L4 then
    L2.code = 1606
  end
  L5 = L2.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L2.code
    L5 = L5(L6)
    L2.msg = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
qosSwitch = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mode"
  L3, L4, L5, L6 = L3(L4)
  L2 = L2(L3, L4, L5, L6)
  L3 = L0.qosStatus
  L3 = L3()
  L4 = nil
  if L3 then
    L5 = L3.on
    if L5 == 1 then
      L5 = L0.setQoSMode
      L6 = L2
      L5 = L5(L6)
      L4 = L5
  end
  else
    L1.code = 1607
  end
  if not L4 then
    L5 = L1.code
    if L5 == 0 then
      L1.code = 1606
    end
  end
  L5 = L1.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L1.code
    L5 = L5(L6)
    L1.msg = L5
  else
    L5 = require
    L6 = "xiaoqiang.util.XQSynchrodata"
    L5 = L5(L6)
    L6 = L5.syncQosInfo
    L6()
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L1
  L5(L6)
end
qosMode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "upload"
  L4, L5, L6, L7, L8, L9, L10, L11, L12, L13 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "download"
  L5, L6, L7, L8, L9, L10, L11, L12, L13 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10, L11, L12, L13)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "level"
  L6, L7, L8, L9, L10, L11, L12, L13 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13)
  L6 = nil
  L7 = L0.qosStatus
  L7 = L7()
  if L7 then
    L8 = L7.on
    if L8 == 1 then
      if L2 and L3 and L4 and L5 then
        L8 = L0.qosOnLimit
        L9 = L2
        L10 = L3 / 100
        L11 = L4 / 100
        L12 = L5
        L13 = L5
        L8 = L8(L9, L10, L11, L12, L13)
        L6 = L8
      else
        L1.code = 1523
      end
  end
  else
    L1.code = 1607
  end
  if not L6 then
    L8 = L1.code
    if L8 == 0 then
      L1.code = 1606
    end
  end
  L8 = L1.code
  if L8 ~= 0 then
    L8 = _UPVALUE1_
    L8 = L8.getErrorMessage
    L9 = L1.code
    L8 = L8(L9)
    L1.msg = L8
  end
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L1
  L8(L9)
end
qosLimit = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = L0.qosStatus
  L3 = L3()
  L4 = nil
  if L3 then
    L5 = L3.on
    if L5 == 1 then
      L5 = L0.qosOffLimit
      L6 = L2
      L5 = L5(L6)
      L4 = L5
  end
  else
    L1.code = 1607
  end
  if not L4 then
    L5 = L1.code
    if L5 == 0 then
      L1.code = 1606
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
qosOffLimit = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "upload"
  L3, L4, L5, L6, L7, L8 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "download"
  L4, L5, L6, L7, L8 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8)
  L4 = nil
  L5 = L0.qosStatus
  L5 = L5()
  if L2 and L3 then
    L6 = L0.setQosBand
    L7 = L2
    L8 = L3
    L6 = L6(L7, L8)
    L4 = L6
    if not L4 then
      L6 = L0.setQosBandinConf
      L7 = L2
      L8 = L3
      L6 = L6(L7, L8)
      L4 = L6
    end
  else
    L1.code = 1523
  end
  if not L4 then
    L6 = L1.code
    if L6 == 0 then
      L1.code = 1606
    end
  end
  L6 = L1.code
  if L6 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L1.code
    L6 = L6(L7)
    L1.msg = L6
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L1
  L6(L7)
end
setBand = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQPortForward"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ftype"
  L3, L4 = L3(L4)
  L2 = L2(L3, L4)
  L2 = L2 or L2
  L3 = L0.portForwardInfo
  L3 = L3()
  L3 = L3.status
  L1.status = L3
  L3 = L0.portForwards
  L4 = L2
  L3 = L3(L4)
  L1.list = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
portForward = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQPortForward"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSecureUtil"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = L2.xssCheck
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "ip"
  L5, L6, L7, L8, L9, L10, L11, L12, L13, L14 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "name"
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "proto"
  L7, L8, L9, L10, L11, L12, L13, L14 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14)
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "sport"
  L8, L9, L10, L11, L12, L13, L14 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12, L13, L14)
  L8 = tonumber
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "dport"
  L9, L10, L11, L12, L13, L14 = L9(L10)
  L8 = L8(L9, L10, L11, L12, L13, L14)
  L9 = L1.setPortForward
  L10 = L5
  L11 = L4
  L12 = L7
  L13 = L8
  L14 = L6
  L9 = L9(L10, L11, L12, L13, L14)
  L10 = L0.check
  L11 = 0
  L12 = L0.KEY_FUNC_PORTFADD
  L13 = 1
  L10(L11, L12, L13)
  if L9 == 1 then
    L3.code = 1537
  elseif L9 == 2 then
    L3.code = 1608
  elseif L9 == 3 then
    L3.code = 1609
  end
  L10 = L3.code
  if L10 ~= 0 then
    L10 = _UPVALUE1_
    L10 = L10.getErrorMessage
    L11 = L3.code
    L10 = L10(L11)
    L3.msg = L10
  end
  L10 = _UPVALUE0_
  L10 = L10.write_json
  L11 = L3
  L10(L11)
end
addRedirect = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQPortForward"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSecureUtil"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = L2.xssCheck
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "ip"
  L5, L6, L7, L8, L9, L10, L11, L12, L13, L14 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "name"
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "proto"
  L7, L8, L9, L10, L11, L12, L13, L14 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14)
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "fport"
  L8, L9, L10, L11, L12, L13, L14 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12, L13, L14)
  L8 = tonumber
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "tport"
  L9, L10, L11, L12, L13, L14 = L9(L10)
  L8 = L8(L9, L10, L11, L12, L13, L14)
  L9 = L1.setRangePortForward
  L10 = L5
  L11 = L4
  L12 = L7
  L13 = L8
  L14 = L6
  L9 = L9(L10, L11, L12, L13, L14)
  L10 = L0.check
  L11 = 0
  L12 = L0.KEY_FUNC_RANGEFADD
  L13 = 1
  L10(L11, L12, L13)
  if L9 == 1 then
    L3.code = 1537
  elseif L9 == 2 then
    L3.code = 1608
  elseif L9 == 3 then
    L3.code = 1609
  end
  L10 = L3.code
  if L10 ~= 0 then
    L10 = _UPVALUE1_
    L10 = L10.getErrorMessage
    L11 = L3.code
    L10 = L10(L11)
    L3.msg = L10
  end
  L10 = _UPVALUE0_
  L10 = L10.write_json
  L11 = L3
  L10(L11)
end
addRangeRedirect = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.module.XQPortForward"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "port"
  L3, L4, L5, L6 = L3(L4)
  L2 = L2(L3, L4, L5, L6)
  L2 = L2 or L2
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "proto"
  L4, L5, L6 = L4(L5)
  L3 = L3(L4, L5, L6)
  L3 = L3 or L3
  if L2 == 0 then
    L4 = L0.deleteAllPortForward
    L4()
  else
    L4 = L0.deletePortForward
    L5 = L2
    L6 = L3
    L4(L5, L6)
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
deleteRedirect = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQPortForward"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.check
  L4 = 0
  L5 = L0.KEY_FUNC_PORTENABLE
  L6 = 1
  L3(L4, L5, L6)
  L3 = L1.restart
  L3()
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
redirectApply = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQDMZModule"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getDMZInfo
  L2 = L2()
  L3 = L2.status
  L1.status = L3
  L3 = L2.ip
  L1.ip = L3
  L3 = L2.lanip
  L1.lanip = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getDMZInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQDMZModule"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ip"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "mac"
  L4 = L4(L5)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "mode"
  L6, L7, L8, L9, L10 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10)
  L5 = L5 or L5
  L6 = L1.setDMZ
  L7 = L5
  L8 = L3
  L9 = L4
  L6 = L6(L7, L8, L9)
  if L6 == 1 then
    L2.code = 1593
  elseif L6 == 2 then
    L2.code = 1592
  elseif L6 == 3 then
    L2.code = 1611
  elseif L6 == 4 then
    L2.code = 1610
  end
  L7 = L0.check
  L8 = 0
  L9 = L0.KEY_FUNC_DMZ
  L10 = 0
  L7(L8, L9, L10)
  L7 = L2.code
  if L7 ~= 0 then
    L7 = _UPVALUE1_
    L7 = L7.getErrorMessage
    L8 = L2.code
    L7 = L7(L8)
    L2.msg = L7
  else
    L7 = L1.dmzReload
    L8 = L5
    L7(L8)
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L2
  L7(L8)
end
setDMZ = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQDMZModule"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "mode"
  L4, L5, L6, L7 = L4(L5)
  L3 = L3(L4, L5, L6, L7)
  L3 = L3 or L3
  L4 = L0.check
  L5 = 0
  L6 = L0.KEY_FUNC_DMZ
  L7 = 1
  L4(L5, L6, L7)
  L4 = L1.unsetDMZ
  L5 = L3
  L4(L5)
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
closeDMZ = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQDMZModule"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mode"
  L3, L4 = L3(L4)
  L2 = L2(L3, L4)
  L2 = L2 or L2
  L3 = L0.dmzReload
  L4 = L2
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
reloadDMZ = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.XQPreference"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQDDNS"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.get
  L4 = "DDNS_FLAG"
  L3 = L3(L4)
  if L3 then
    L2.flag = 0
  else
    L2.flag = 1
    L4 = L0.set
    L5 = "DDNS_FLAG"
    L6 = "1"
    L4(L5, L6)
  end
  L4 = L1.ddnsInfo
  L4 = L4()
  L5 = L4.on
  L2.on = L5
  L5 = L4.list
  L2.list = L5
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
ddnsStatus = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQDDNS"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "on"
  L3, L4 = L3(L4)
  L2 = L2(L3, L4)
  if L2 == 1 then
    L2 = true
    if L2 then
      goto lbl_18
    end
  end
  L2 = false
  ::lbl_18::
  L3 = L0.ddnsSwitch
  L4 = L2
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
ddnsSwitch = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.module.XQDDNS"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "id"
  L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "enable"
  L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16)
  if L3 == 1 then
    L3 = 1
    if L3 then
      goto lbl_24
    end
  end
  L3 = 0
  ::lbl_24::
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "domain"
  L4 = L4(L5)
  L4 = L4 or L4
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "username"
  L5 = L5(L6)
  L5 = L5 or L5
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "password"
  L6 = L6(L7)
  L6 = L6 or L6
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "checkinterval"
  L8, L9, L10, L11, L12, L13, L14, L15, L16 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12, L13, L14, L15, L16)
  L8 = tonumber
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "forceinterval"
  L9, L10, L11, L12, L13, L14, L15, L16 = L9(L10)
  L8 = L8(L9, L10, L11, L12, L13, L14, L15, L16)
  if not (L2 and L7) or not L8 then
    L1.code = 1612
  elseif L7 <= 0 or L8 <= 0 then
    L1.code = 1523
  else
    L9 = L0.setDdns
    L10 = L2
    L11 = L3
    L12 = L5
    L13 = L6
    L14 = L7
    L15 = L8
    L16 = L4
    L9 = L9(L10, L11, L12, L13, L14, L15, L16)
    if not L9 then
      L1.code = 1606
    end
  end
  L9 = L1.code
  if L9 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L1.code
    L9 = L9(L10)
    L1.msg = L9
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L1
  L9(L10)
end
addServer = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQDDNS"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "id"
  L3, L4 = L3(L4)
  L2 = L2(L3, L4)
  if not L2 then
    L1.code = 1612
  else
    L3 = L0.deleteDdns
    L4 = L2
    L3 = L3(L4)
    if not L3 then
      L1.code = 1606
    end
  end
  L3 = L1.code
  if L3 ~= 0 then
    L3 = _UPVALUE1_
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
deleteServer = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.module.XQDDNS"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "id"
  L3, L4, L5, L6 = L3(L4)
  L2 = L2(L3, L4, L5, L6)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "on"
  L4, L5, L6 = L4(L5)
  L3 = L3(L4, L5, L6)
  if L3 == 1 then
    L3 = true
    if L3 then
      goto lbl_24
    end
  end
  L3 = false
  ::lbl_24::
  if not L2 then
    L1.code = 1612
  else
    L4 = L0.ddnsServerSwitch
    L5 = L2
    L6 = L3
    L4 = L4(L5, L6)
    if not L4 then
      L1.code = 1606
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
serverSwitch = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDDNS"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.reload
  L2 = L2()
  if not L2 then
    L1.code = 1606
  end
  L2 = L1.code
  if L2 ~= 0 then
    L2 = _UPVALUE0_
    L2 = L2.getErrorMessage
    L3 = L1.code
    L2 = L2(L3)
    L1.msg = L2
  end
  L2 = _UPVALUE1_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
ddnsReload = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.module.XQDDNS"
  L0 = L0(L1)
  L1 = {}
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "id"
  L3, L4, L5 = L3(L4)
  L2 = L2(L3, L4, L5)
  L3 = L0.getDdns
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L1 = L3
    L1.code = 0
  else
    L1.code = 1614
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
getServer = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.module.XQDDNS"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "id"
  L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "enable"
  L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16)
  if L3 == 1 then
    L3 = 1
    if L3 then
      goto lbl_24
    end
  end
  L3 = 0
  ::lbl_24::
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "domain"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "username"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "password"
  L6 = L6(L7)
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "checkinterval"
  L8, L9, L10, L11, L12, L13, L14, L15, L16 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12, L13, L14, L15, L16)
  L8 = tonumber
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "forceinterval"
  L9, L10, L11, L12, L13, L14, L15, L16 = L9(L10)
  L8 = L8(L9, L10, L11, L12, L13, L14, L15, L16)
  L9 = L0.editDdns
  L10 = L2
  L11 = L3
  L12 = L5
  L13 = L6
  L14 = L7
  L15 = L8
  L16 = L4
  L9 = L9(L10, L11, L12, L13, L14, L15, L16)
  if not L9 then
    L1.code = 1606
  end
  L10 = L1.code
  if L10 ~= 0 then
    L10 = _UPVALUE1_
    L10 = L10.getErrorMessage
    L11 = L1.code
    L10 = L10(L11)
    L1.msg = L10
  end
  L10 = _UPVALUE0_
  L10 = L10.write_json
  L11 = L1
  L10(L11)
end
ddnsEdit = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = L0.getWanSpeed
  L1 = L1()
  L2 = {}
  L2.code = 0
  L2.speed = L1
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getWanSpeed = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "speed"
  L2, L3, L4, L5 = L2(L3)
  L1 = L1(L2, L3, L4, L5)
  L2 = {}
  L2.code = 0
  L3 = L0.setWanSpeed
  L4 = L1
  L3 = L3(L4)
  if not L3 then
    L2.code = 1523
  end
  L4 = L2.code
  if L4 ~= 0 then
    L4 = _UPVALUE1_
    L4 = L4.getErrorMessage
    L5 = L2.code
    L4 = L4(L5)
    L2.msg = L4
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
setWanSpeed = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L1.service = ""
  L1.name = ""
  L1.passwd = ""
  L2 = L0.pppoeCatch
  L3 = 50
  L2 = L2(L3)
  L3 = L2.code
  if L3 == 0 then
    L3 = L2.service
    L1.service = L3
    L3 = L2.pppoename
    L1.name = L3
    L3 = L2.pppoepasswd
    L1.passwd = L3
  else
    L1.code = 1621
  end
  L3 = L1.code
  if L3 ~= 0 then
    L3 = _UPVALUE0_
    L3 = L3.getErrorMessage
    L4 = L1.code
    L3 = L3(L4)
    L1.msg = L3
  end
  L3 = _UPVALUE1_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
pppoeCatch = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = {}
  L2.ssid = ""
  L2.band = ""
  L3 = L0.apcli_get_scanlist
  L4 = L2
  L3 = L3(L4)
  L1.list = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getScanList = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQLog"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.module.XQAPModule"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.common.XQFunction"
  L3 = L3(L4)
  L4 = L0.apcli_get_active
  L4 = L4()
  L5 = {}
  L5.code = 0
  L6 = L1.check
  L7 = 0
  L8 = L1.KEY_FUNC_WIFI_RELAY
  L9 = 1
  L6(L7, L8, L9)
  L6 = L2.disableWifiAPMode
  L7 = L4
  L6, L7 = L6(L7)
  L5.ssid = L7
  L5.lanip = L6
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L5
  L8(L9)
end
disableap = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQPreference"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.model.network"
  L2 = L2(L3)
  L2 = L2.init
  L2 = L2()
  L3 = require
  L4 = "xiaoqiang.util.XQWifiUtil"
  L3 = L3(L4)
  L4 = nil
  L5 = {}
  L5.code = 0
  L5.mode = 0
  L6 = L0.getNetMode
  L6 = L6()
  L8 = L2
  L7 = L2.get_network
  L9 = "lan"
  L7 = L7(L8, L9)
  L8 = L7
  L7 = L7.gwaddr
  L7 = L7(L8)
  L7 = L7 or L7
  L8 = L1.get
  L9 = "ap_hostname"
  L10 = ""
  L8 = L8(L9, L10)
  if L6 == "lanapmode" then
    L5.mode = 2
    L5.hostip = L7
    L5.hostname = L8
  elseif L6 == "wifiapmode" then
    L5.mode = 1
    L5.hostip = L7
    L5.hostname = L8
    L9 = L3.apcli_get_active
    L9 = L9()
    L4 = L9
    L9 = L3.apcli_get_wifinet
    L10 = L4
    L9 = L9(L10)
    if L9 then
      L11 = L9
      L10 = L9.ssid
      L10 = L10(L11)
      L5.ssid = L10
    else
      L5.mode = 0
    end
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L5
  L9(L10)
end
getMode = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L1.link = 0
  L2 = L0.getWanLink
  L2 = L2()
  if L2 then
    L1.link = 1
  end
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getWanLinkStatus = L4
function L4(A0, A1, A2)
  local L3, L4, L5, L6, L7, L8, L9, L10
  L3 = require
  L4 = "xiaoqiang.util.XQSecureUtil"
  L3 = L3(L4)
  L4 = 0
  L5 = luci
  L5 = L5.dispatcher
  L5 = L5.getremotemac
  L5 = L5()
  L6 = L3.checkNonce
  L7 = A0
  L8 = L5
  L6 = L6(L7, L8)
  if L6 then
    L7 = L3.checkUser
    L8 = "admin"
    L9 = A0
    L10 = A1
    L7 = L7(L8, L9, L10)
    if L7 then
      L8 = L3.saveCiphertextPwd
      L9 = "admin"
      L10 = A2
      L8 = L8(L9, L10)
      if L8 then
        L4 = 0
      else
        L4 = 1553
      end
    else
      L4 = 1552
    end
  else
    L4 = 1582
  end
  return L4
end
_savePassword = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.module.XQAPModule"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQSysUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.util.XQWifiUtil"
  L4 = L4(L5)
  L5 = {}
  L5.code = 0
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "ssid"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "password"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "nssid"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "nencryption"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "npassword"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "nssid5G"
  L11 = L11(L12)
  L12 = tonumber
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "initialize"
  L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L13(L14)
  L12 = L12(L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  if L12 == 1 then
    L12 = 1
    if L12 then
      goto lbl_54
    end
  end
  L12 = 0
  ::lbl_54::
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "nonce"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "band"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "newPwd"
  L15 = L15(L16)
  L16 = _UPVALUE0_
  L16 = L16.formvalue
  L17 = "oldPwd"
  L16 = L16(L17)
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "channel"
  L17 = L17(L18)
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "enctype"
  L18 = L18(L19)
  L19 = _UPVALUE0_
  L19 = L19.formvalue
  L20 = "encryption"
  L19 = L19(L20)
  L20 = nil
  L21 = L0.check
  L22 = 0
  L23 = L0.KEY_FUNC_WIFI_RELAY
  L24 = 1
  L21(L22, L23, L24)
  if L6 then
    L21 = L2.setWifiAPMode
    L22 = L6
    L23 = L7
    L24 = L18
    L25 = L19
    L26 = L14
    L27 = L17
    L28 = bandwidth
    L29 = L8
    L30 = L9
    L31 = L10
    L32 = L11
    L21 = L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
    L20 = L21
    L21 = L20.scan
    if not L21 then
      L5.code = 1617
    else
      L21 = L20.connected
      if L21 then
        L21 = L1.isStrNil
        L22 = L20.ip
        L21 = L21(L22)
        if L21 then
          L5.code = 1615
        else
          L21 = L20.ip
          L5.ip = L21
          L21 = L20.ssid
          L5.ssid = L21
          L21 = L20.ssid5G
          L5.ssid5G = L21
        end
      else
        L5.code = 1616
        L21 = _UPVALUE1_
        L21 = L21.getErrorMessage
        L22 = L5.code
        L21 = L21(L22)
        L22 = "("
        L23 = tostring
        L24 = L20.conerrmsg
        L23 = L23(L24)
        L24 = ")"
        L21 = L21 .. L22 .. L23 .. L24
        L5.msg = L21
      end
    end
  else
    L5.code = 1523
  end
  L21 = L5.code
  if L21 ~= 0 then
    L21 = L5.code
    if L21 ~= 1616 then
      L21 = _UPVALUE1_
      L21 = L21.getErrorMessage
      L22 = L5.code
      L21 = L21(L22)
      L5.msg = L21
  end
  else
    L21 = L5.code
    if L21 == 0 then
      if L12 == 1 then
        L21 = L1.isStrNil
        L22 = L20.ssid
        L21 = L21(L22)
        if not L21 then
          L21 = L3.setRouterName
          L22 = L20.ssid
          L21(L22)
          if L13 and L15 and L16 then
            L21 = _savePassword
            L22 = L13
            L23 = L16
            L24 = L15
            L21 = L21(L22, L23, L24)
            L5.code = L21
          end
        end
      end
      L21 = L3.setInited
      L21()
      L21 = L2.actionForEnableWifiAP
      L21()
    end
  end
  L21 = _UPVALUE0_
  L21 = L21.write_json
  L22 = L5
  L21(L22)
end
setWifiApMode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.module.XQAPModule"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQSysUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.util.XQWifiUtil"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.json"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "ssid"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "password"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "nssid"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "nencryption"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "npassword"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "nssid5G"
  L11 = L11(L12)
  L12 = tonumber
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "initialize"
  L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33 = L13(L14)
  L12 = L12(L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
  if L12 == 1 then
    L12 = 1
    if L12 then
      goto lbl_55
    end
  end
  L12 = 0
  ::lbl_55::
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "nonce"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "band"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "newPwd"
  L15 = L15(L16)
  L16 = _UPVALUE0_
  L16 = L16.formvalue
  L17 = "oldPwd"
  L16 = L16(L17)
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "channel"
  L17 = L17(L18)
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "enctype"
  L18 = L18(L19)
  L19 = _UPVALUE0_
  L19 = L19.formvalue
  L20 = "encryption"
  L19 = L19(L20)
  L20 = nil
  L21 = L0.check
  L22 = 0
  L23 = L0.KEY_FUNC_WIFI_RELAY
  L24 = 1
  L21(L22, L23, L24)
  L21 = {}
  L21.code = 0
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "band"
  L22 = L22(L23)
  L21.band = L22
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "nonce"
  L22 = L22(L23)
  L21.nonce = L22
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "newPwd"
  L22 = L22(L23)
  L21.newPwd = L22
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "oldPwd"
  L22 = L22(L23)
  L21.oldPwd = L22
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "nssid"
  L22 = L22(L23)
  L21.nssid = L22
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "nencryption"
  L22 = L22(L23)
  L21.nencryption = L22
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "npassword"
  L22 = L22(L23)
  L21.npassword = L22
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "nssid5G"
  L22 = L22(L23)
  L21.nssid5G = L22
  if L6 then
    L22 = L2.appSetWifiAPMode
    L23 = L6
    L24 = L7
    L25 = L18
    L26 = L19
    L27 = L14
    L28 = L17
    L29 = bandwidth
    L30 = L8
    L31 = L9
    L32 = L10
    L33 = L11
    L22 = L22(L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
    L20 = L22
    L22 = L20.scan
    if not L22 then
      L21.code = 1617
    else
      L22 = L20.connected
      if L22 then
        L22 = L20.ifname
        L21.ifname = L22
        L22 = L20.ssid
        L21.ssid = L22
        L22 = L20.password
        L21.password = L22
        L22 = L20.enctype
        L21.enctype = L22
        L22 = L20.encryption
        L21.encryption = L22
        L22 = L20.conerrmsg
        L21.conerrmsg = L22
        L22 = L20.oldlan
        L21.oldlan = L22
      else
        L21.code = 1616
        L22 = _UPVALUE1_
        L22 = L22.getErrorMessage
        L23 = L21.code
        L22 = L22(L23)
        L23 = "("
        L24 = tostring
        L25 = L20.ssid
        L24 = L24(L25)
        L25 = ")"
        L22 = L22 .. L23 .. L24 .. L25
        L21.msg = L22
      end
    end
  else
    L21.code = 1523
  end
  L22 = L21.code
  if L22 ~= 0 then
    L22 = L21.code
    if L22 ~= 1616 then
      L22 = _UPVALUE1_
      L22 = L22.getErrorMessage
      L23 = L21.code
      L22 = L22(L23)
      L21.msg = L22
    end
  end
  L22 = io
  L22 = L22.popen
  L23 = "cat /proc/uptime | awk '{print $1}'"
  L22 = L22(L23)
  L23 = string
  L23 = L23.trim
  L25 = L22
  L24 = L22.read
  L26 = "*all"
  L24, L25, L26, L27, L28, L29, L30, L31, L32, L33 = L24(L25, L26)
  L23 = L23(L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
  L21.uptime = L23
  L23 = assert
  L24 = io
  L24 = L24.open
  L25 = "/tmp/luci_set_wifi_ap_mode_result"
  L26 = "w"
  L24, L25, L26, L27, L28, L29, L30, L31, L32, L33 = L24(L25, L26)
  L23 = L23(L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
  L24 = L5.encode
  L25 = L21
  L24 = L24(L25)
  L26 = L23
  L25 = L23.write
  L27 = L24
  L25(L26, L27)
  L26 = L23
  L25 = L23.close
  L25(L26)
  L25 = L21.code
  if L25 == 0 then
    L25 = tonumber
    L26 = os
    L26 = L26.execute
    L27 = "sleep 2;dhcp_apclient.sh start "
    L28 = L21.ifname
    L27 = L27 .. L28
    L26, L27, L28, L29, L30, L31, L32, L33 = L26(L27)
    L25 = L25(L26, L27, L28, L29, L30, L31, L32, L33)
    L26 = L0.log
    L27 = 6
    L28 = "dhcpcode:"
    L29 = L25
    L26(L27, L28, L29)
    if L25 ~= 0 then
      L26 = tonumber
      L27 = os
      L27 = L27.execute
      L28 = "sleep 2;dhcp_apclient.sh start br-lan"
      L27, L28, L29, L30, L31, L32, L33 = L27(L28)
      L26 = L26(L27, L28, L29, L30, L31, L32, L33)
      L25 = L26
    end
  end
  L25 = _UPVALUE0_
  L25 = L25.write_json
  L26 = L21
  L25(L26)
end
appSetWifiApMode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.module.XQAPModule"
  L2 = L2(L3)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "initialize"
  L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17)
  if L3 == 1 then
    L3 = 1
    if L3 then
      goto lbl_22
    end
  end
  L3 = 0
  ::lbl_22::
  L4 = require
  L5 = "luci.json"
  L4 = L4(L5)
  L5 = {}
  L5.code = ""
  L6 = io
  L6 = L6.open
  L7 = "/tmp/luci_set_wifi_ap_mode_result"
  L8 = "r"
  L6 = L6(L7, L8)
  if L6 == nil then
    L5.code = 2
  else
    L8 = L6
    L7 = L6.read
    L9 = "*a"
    L7 = L7(L8, L9)
    L8 = L4.decode
    L9 = L7
    L8 = L8(L9)
    L10 = L6
    L9 = L6.close
    L9(L10)
    L9 = io
    L9 = L9.popen
    L10 = "cat /proc/uptime | awk '{print $1}'"
    L9 = L9(L10)
    L10 = string
    L10 = L10.trim
    L12 = L9
    L11 = L9.read
    L13 = "*all"
    L11, L12, L13, L14, L15, L16, L17 = L11(L12, L13)
    L10 = L10(L11, L12, L13, L14, L15, L16, L17)
    L11 = L8.uptime
    L11 = L10 - L11
    if 300 < L11 then
      L5.code = 3
    end
    L11 = L8.code
    if L11 then
      L11 = L8.code
      if L11 == 0 then
        L5.code = 0
        L11 = L5.nonce
        L12 = L5.newPwd
        L13 = L5.oldPwd
        if L3 == 1 then
          L14 = XQFunction
          L14 = L14.isStrNil
          L15 = L5.ssid
          L14 = L14(L15)
          if not L14 then
            L14 = L1.setRouterName
            L15 = L5.ssid
            L14(L15)
            if L11 and L12 and L13 then
              L14 = _savePassword
              L15 = L11
              L16 = L13
              L17 = L12
              L14 = L14(L15, L16, L17)
              L5.code = L14
            end
          end
        end
        L14 = L2.setWifiAPModeConfig
        L14()
        L14 = L1.setInited
        L14()
        L14 = L2.actionForEnableWifiAP
        L14()
      end
    end
    L11 = L8.msg
    L5.msg = L11
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L5
  L7(L8)
end
wifiAPserviceRestart = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "luci.json"
  L0 = L0(L1)
  L1 = {}
  L1.code = ""
  L2 = io
  L2 = L2.open
  L3 = "/tmp/luci_set_wifi_ap_mode_result"
  L4 = "r"
  L2 = L2(L3, L4)
  if L2 == nil then
    L1.code = 2
  else
    L4 = L2
    L3 = L2.read
    L5 = "*a"
    L3 = L3(L4, L5)
    L4 = L0.decode
    L5 = L3
    L4 = L4(L5)
    L6 = L2
    L5 = L2.close
    L5(L6)
    L5 = L4.ipaddr
    if L5 then
      L5 = L4.code
      if L5 == 0 then
        L1.code = 0
    end
    else
      L1.code = 1
    end
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getModeStatus = L4
function L4(A0)
  local L1, L2, L3, L4
  if A0 == nil then
    return
  else
    L1 = type
    L2 = A0
    L1 = L1(L2)
    if L1 == "table" then
      L1 = require
      L2 = "luci.json"
      L1 = L1(L2)
      L2 = "echo \""
      L3 = L1.decode
      L4 = A0
      L3 = L3(L4)
      L4 = "\" > /tmp/luci_set_auto_wifi_ap_mode_result"
      L2 = L2 .. L3 .. L4
      L3 = os
      L3 = L3.execute
      L4 = L2
      L3(L4)
    else
      L1 = type
      L2 = A0
      L1 = L1(L2)
      if L1 ~= "number" then
        L1 = type
        L2 = A0
        L1 = L1(L2)
        if L1 ~= "boolean" then
          goto lbl_36
        end
      end
      do return end
      goto lbl_37
      ::lbl_36::
      return
    end
  end
  ::lbl_37::
end
write_json_tmpfile = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQLog"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.module.XQAPModule"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.util.XQSysUtil"
  L4 = L4(L5)
  L5 = require
  L6 = "xiaoqiang.util.XQWifiUtil"
  L5 = L5(L6)
  L6 = require
  L7 = "xiaoqiang.module.XQAPModule"
  L6 = L6(L7)
  L7 = require
  L8 = "xiaoqiang.module.XQExtendWifi"
  L7 = L7(L8)
  L8 = require
  L9 = "luci.model.uci"
  L8 = L8(L9)
  L8 = L8.cursor
  L8 = L8()
  L9 = {}
  L9.code = 0
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "ssid"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "password"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "band"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "channel"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "enctype"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "encryption"
  L15 = L15(L16)
  L16, L17, L18 = nil, nil, nil
  L19 = L1.log
  L20 = 1
  L21 = "ssid:"
  L22 = L10
  L23 = " password:"
  L24 = L11
  L25 = "band:"
  L26 = L12
  L27 = "channel:"
  L28 = L13
  L29 = "enctype:"
  L30 = L14
  L31 = "enctyption"
  L32 = L15
  L21 = L21 .. L22 .. L23 .. L24 .. L25 .. L26 .. L27 .. L28 .. L29 .. L30 .. L31 .. L32
  L19(L20, L21)
  L19 = L5.getAllWifiInfo
  L19 = L19()
  L20 = L19[1]
  if L20 then
    L20 = L19[1]
    L20 = L20.status
    if L20 == "1" then
      L20 = L19[1]
      L20 = L20.ssid
      self_ssid = L20
      L20 = L19[1]
      L17 = L20.password
      if L17 == nil then
        L17 = ""
      end
      L18 = "2g"
  end
  else
    L20 = L19[2]
    if L20 then
      L20 = wifinfo
      L20 = L20[2]
      L20 = L20.status
      if L20 == "1" then
        L20 = L19[2]
        L20 = L20.ssid
        self_ssid = L20
        L20 = L19[2]
        L17 = L20.password
        L18 = "5g"
        L20 = L1.log
        L21 = 1
        L22 = "ssid:"
        L23 = self_ssid
        L24 = " password: "
        L25 = L17
        L26 = " admin_password: "
        L27 = admin_password
        L28 = " band"
        L29 = L18
        L22 = L22 .. L23 .. L24 .. L25 .. L26 .. L27 .. L28 .. L29
        L20(L21, L22)
    end
    else
      L9.code = 1646
      L20 = _UPVALUE1_
      L20 = L20.getErrorMessage
      L21 = L9.code
      L20 = L20(L21)
      L9.msg = L20
      L20 = L1.log
      L21 = "get self wifi info error"
      L20(L21)
      L20 = _UPVALUE0_
      L20 = L20.write_json
      L21 = L9
      L20(L21)
      return
    end
  end
  L21 = L8
  L20 = L8.get
  L22 = "account"
  L23 = "common"
  L24 = "admin"
  L20 = L20(L21, L22, L23, L24)
  L21 = L6.extendwifi_set_connect
  L22 = L10
  L23 = L11
  L24 = L14
  L25 = L15
  L26 = L12
  L27 = L13
  L21 = L21(L22, L23, L24, L25, L26, L27)
  L22 = L21.ip
  if L22 ~= "" then
    L9.code = 0
    L9.msg = "connect succces!"
  else
    L22 = L21.connected
    if L22 then
      L22 = L21.dhcpcode
      if L22 == 100 then
        L9.code = 1646
        L22 = _UPVALUE1_
        L22 = L22.getErrorMessage
        L23 = L9.code
        L22 = L22(L23)
        L9.msg = L22
      else
        L22 = L21.dhcpcode
        if L22 == 2 then
          L9.code = 1647
          L22 = _UPVALUE1_
          L22 = L22.getErrorMessage
          L23 = L9.code
          L22 = L22(L23)
          L9.msg = L22
        else
          L22 = L21.dhcpcode
          if L22 == 102 then
            L9.code = 1648
            L22 = _UPVALUE1_
            L22 = L22.getErrorMessage
            L23 = L9.code
            L22 = L22(L23)
            L9.msg = L22
          else
            L22 = L21.dhcpcode
            if L22 ~= 105 then
              L22 = L21.dhcpcode
              if L22 ~= 106 then
                goto lbl_198
              end
            end
            L9.code = 1649
            L22 = _UPVALUE1_
            L22 = L22.getErrorMessage
            L23 = L9.code
            L22 = L22(L23)
            L9.msg = L22
            goto lbl_236
            ::lbl_198::
            L22 = L21.dhcpcode
            if L22 == 107 then
              L9.code = 1650
              L22 = _UPVALUE1_
              L22 = L22.getErrorMessage
              L23 = L9.code
              L22 = L22(L23)
              L9.msg = L22
            else
              L22 = L21.dhcpcode
              if L22 ~= 110 then
                L22 = L21.dhcpcode
                if L22 ~= 111 then
                  goto lbl_221
                end
              end
              L9.code = 1651
              L22 = _UPVALUE1_
              L22 = L22.getErrorMessage
              L23 = L9.code
              L22 = L22(L23)
              L9.msg = L22
              goto lbl_236
              ::lbl_221::
              L22 = L21.dhcpcode
              if L22 ~= 115 then
                L22 = L21.dhcpcode
                if L22 ~= 116 then
                  goto lbl_234
                end
              end
              L9.code = 1652
              L22 = _UPVALUE1_
              L22 = L22.getErrorMessage
              L23 = L9.code
              L22 = L22(L23)
              L9.msg = L22
              goto lbl_236
              ::lbl_234::
              L9.code = 1619
              L9.msg = "dhcp failed!"
            end
          end
        end
      end
      ::lbl_236::
      L22 = _UPVALUE0_
      L22 = L22.write_json
      L23 = L9
      L22(L23)
      L22 = L1.log
      L23 = "dhcp failed"
      L22(L23)
      return
    else
      L9.code = 1616
      L9.msg = "wifi connect faild!"
      L22 = _UPVALUE0_
      L22 = L22.write_json
      L23 = L9
      L22(L23)
      L22 = L1.log
      L23 = "wifi connect failed"
      L22(L23)
      return
    end
  end
  L22 = L1.log
  L23 = 1
  L24 = "connect peer success"
  L22(L23, L24)
  L22 = "admin_password="
  L23 = L20
  L24 = "&ssid="
  L25 = self_ssid
  L26 = "&password="
  L27 = L17
  L28 = "&band="
  L29 = L18
  L22 = L22 .. L23 .. L24 .. L25 .. L26 .. L27 .. L28 .. L29
  L23 = L1.log
  L24 = 1
  L25 = "params:"
  L26 = L22
  L25 = L25 .. L26
  L23(L24, L25)
  L23 = L7.ExtendWifiRequestRemoteAPIForLua
  L24 = "/api/xqnetwork/set_wifi_auto_ap_mode"
  L25 = ""
  L26 = L22
  L23 = L23(L24, L25, L26)
  L24 = L23.code
  if L24 == 0 then
    L24 = require
    L25 = "cjson"
    L24 = L24(L25)
    L25 = L24.decode
    L26 = L23.msg
    L25 = L25(L26)
    L26 = L25.code
    if L26 == 0 then
      L26 = L1.log
      L27 = 1
      L28 = "auto wifi ap mode success"
      L26(L27, L28)
      L26 = {}
      L26.code = 0
      L27 = self_ssid
      L26.ssid_24g = L27
      L27 = self_ssid
      L28 = "_5G"
      L27 = L27 .. L28
      L26.ssid_5g = L27
      L26.password_24g = L17
      L26.password_5g = L17
      L27 = _UPVALUE0_
      L27 = L27.write_json
      L28 = L26
      L27(L28)
    else
      L26 = L1.log
      L27 = 1
      L28 = "auto wifi ap mode error"
      L26(L27, L28)
      L26 = _UPVALUE0_
      L26 = L26.write
      L27 = L23.msg
      L26(L27)
    end
  else
    L24 = L1.log
    L25 = 1
    L26 = "auto wifi ap mode http request error"
    L24(L25, L26)
    L24 = _UPVALUE1_
    L24 = L24.getErrorMessage
    L25 = L9.code
    L24 = L24(L25)
    L23.msg = L24
    L24 = _UPVALUE0_
    L24 = L24.write_json
    L25 = L23
    L24(L25)
  end
  L24 = L6.extednwifi_disconnect
  L25 = L18
  L24(L25)
end
setPeerWifiAutoAPMode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.module.XQAPModule"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQSysUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.util.XQWifiUtil"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.model.uci"
  L5 = L5(L6)
  L5 = L5.cursor
  L5 = L5()
  L6 = {}
  L6.code = 0
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L6
  L7(L8)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "ssid"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "password"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "admin_password"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "band"
  L10 = L10(L11)
  L11 = L0.log
  L12 = 1
  L13 = "recv ssid:"
  L14 = L7
  L15 = " password"
  L16 = L8
  L17 = " band"
  L18 = L10
  L13 = L13 .. L14 .. L15 .. L16 .. L17 .. L18
  L11(L12, L13)
  L11 = "lua /usr/sbin/set_wifi_auto_ap_mode.lua "
  L12 = L7
  L13 = " "
  L14 = L8
  L15 = " "
  L16 = L10
  L17 = " "
  L18 = L9
  L11 = L11 .. L12 .. L13 .. L14 .. L15 .. L16 .. L17 .. L18
  L12 = L0.log
  L13 = 1
  L14 = "run cmd:"
  L15 = L11
  L14 = L14 .. L15
  L12(L13, L14)
  L12 = L1.forkExec
  L13 = L11
  L12(L13)
end
setWifiAutoApMode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L2.ssid = ""
  L2.signal = 0
  L2.band = ""
  L3 = nil
  L4 = L0.getNetMode
  L4 = L4()
  if L4 == "wifiapmode" then
    L5 = L1.apcli_get_active
    L5 = L5()
    L6 = L1.apcli_get_wifinet
    L7 = L5
    L6 = L6(L7)
    if L6 then
      L7 = L0.isStrNil
      L9 = L6
      L8 = L6.signal
      L8, L9 = L8(L9)
      L7 = L7(L8, L9)
      if not L7 then
        L7 = L1.miwifiutil_rssi_to_signal
        L9 = L6
        L8 = L6.signal
        L8, L9 = L8(L9)
        L7 = L7(L8, L9)
        L2.signal = L7
        L7 = L1.apcli_get_connect
        L8 = L5
        L7, L8 = L7(L8)
        if L7 == false then
          L2.signal = 0
        end
      end
    end
    L8 = L6
    L7 = L6.ssid
    L7 = L7(L8)
    L2.ssid = L7
    L7 = _UPVALUE0_
    L8 = L7
    L7 = L7.match
    L9 = "^r3600"
    L7 = L7(L8, L9)
    if L7 then
      L7 = L1.apcli_get_real_signal
      L8 = L5
      L7 = L7(L8)
      L3 = L7
      L7 = L1.miwifiutil_rssi_to_signal
      L8 = L3
      L7 = L7(L8)
      L2.signal = L7
    end
  end
  L5 = _UPVALUE1_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
apcli_get_signal = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQAPModule"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.actionForEnableWifiAP
  L2()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
serviceRestart = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQAPModule"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSysUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQWifiUtil"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "ssid"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "password"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "nonce"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "newPwd"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "oldPwd"
  L8 = L8(L9)
  L9 = tonumber
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "initialize"
  L10, L11, L12, L13, L14, L15, L16, L17, L18, L19 = L10(L11)
  L9 = L9(L10, L11, L12, L13, L14, L15, L16, L17, L18, L19)
  if L9 == 1 then
    L9 = 1
    if L9 then
      goto lbl_45
    end
  end
  L9 = 0
  ::lbl_45::
  L10 = {}
  L10.code = 0
  L11 = L0.getNetMode
  L11 = L11()
  if L11 == "wifiapmode" then
    L10.code = 1618
  else
    if L9 == 1 and L4 and L5 and L6 and L7 and L8 then
      L12 = _savePassword
      L13 = L6
      L14 = L8
      L15 = L7
      L12 = L12(L13, L14, L15)
      L10.code = L12
      L12 = L10.code
      if L12 == 0 then
        L12 = L3.setWifiBasicInfo
        L13 = 1
        L14 = L4
        L15 = L5
        L16 = "mixed-psk"
        L17, L18 = nil, nil
        L19 = 0
        L12(L13, L14, L15, L16, L17, L18, L19)
        L12 = L3.setWifiBasicInfo
        L13 = 2
        L14 = L4
        L15 = "_5G"
        L14 = L14 .. L15
        L15 = L5
        L16 = "mixed-psk"
        L17, L18 = nil, nil
        L19 = 0
        L12(L13, L14, L15, L16, L17, L18, L19)
        L12 = L2.setInited
        L12()
        L12 = L2.setRouterName
        L13 = L4
        L12(L13)
      end
    end
    L12 = L10.code
    if L12 == 0 then
      L12 = L1.setLanAPMode
      L12 = L12()
      if L12 then
        L10.ip = L12
      else
        L10.code = 1619
      end
    end
  end
  L12 = L10.code
  if L12 ~= 0 then
    L12 = _UPVALUE1_
    L12 = L12.getErrorMessage
    L13 = L10.code
    L12 = L12(L13)
    L10.msg = L12
  else
    L12 = L1.lanApServiceRestart
    L13 = true
    L14 = true
    L12(L13, L14)
  end
  L12 = _UPVALUE0_
  L12 = L12.write_json
  L13 = L10
  L12(L13)
end
setLanAP = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQAPModule"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.disableLanAP
  L2 = L2()
  L1.ip = L2
  L2 = L0.lanApServiceRestart
  L3 = false
  L4 = true
  L2(L3, L4)
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
disableLanAP = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.wifiChannelQuality
  L2()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
channelScanStart = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getAllWifiInfo
  L2 = L2()
  L3 = L2[1]
  if L3 then
    L3 = L2[1]
    L3 = L3.status
    if L3 == "1" then
      L3 = L0.scanWifiChannel
      L4 = 1
      L3 = L3(L4)
      L1["2G"] = L3
    end
  end
  L3 = 0
  L4 = L1["2G"]
  if L4 then
    L4 = L1["2G"]
    L4 = L4.code
    if L4 ~= 0 then
      L3 = 1
    end
  end
  L1.status = L3
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
getScanResult = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "channel1"
  L2, L3, L4, L5, L6 = L2(L3)
  L1 = L1(L2, L3, L4, L5, L6)
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "channel2"
  L3, L4, L5, L6 = L3(L4)
  L2 = L2(L3, L4, L5, L6)
  L3 = {}
  L3.code = 0
  L4 = L0.iwprivSetChannel
  L5 = L1
  L6 = L2
  L4(L5, L6)
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
setChannel = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDeviceUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQWifiUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.model.uci"
  L3 = L3(L4)
  L3 = L3.cursor
  L3 = L3()
  L4 = {}
  L4.code = 0
  L5 = io
  L5 = L5.open
  L6 = "/tmp/diag_sta_sig"
  L7 = "w+"
  L5 = L5(L6, L7)
  L6 = L0.trim
  L7 = L0.exec
  L8 = string
  L8 = L8.format
  L8, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26 = L8(L9)
  L7, L8, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26 = L7(L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26)
  L8 = L5
  L7 = L5.write
  L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26 = L9(L10, L11)
  L7(L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26)
  L7 = L1.getDeviceList
  L8 = true
  L7 = L7(L8, L9)
  L7 = L7 or L7
  L8 = {}
  for L12, L13 in L9, L10, L11 do
    L14 = 0
    L15 = 0
    L16 = 0
    L17 = 0
    L18 = tonumber
    L19 = L13.port
    L18 = L18(L19)
    if L18 ~= 1 then
      L18 = tonumber
      L19 = L13.port
      L18 = L18(L19)
      if L18 ~= 2 then
        L18 = tonumber
        L19 = L13.port
        L18 = L18(L19)
        if L18 ~= 3 then
          goto lbl_106
        end
      end
    end
    L18 = L2.getWifiDeviceSignal
    L19 = string
    L19 = L19.upper
    L20 = L13.mac
    L19, L20, L21, L22, L23, L24, L25, L26 = L19(L20)
    L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26)
    L14 = L18
    L18 = L2.getWifiDeviceSpeed
    L19 = string
    L19 = L19.upper
    L20 = L13.mac
    L19, L20, L21, L22, L23, L24, L25, L26 = L19(L20)
    L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26)
    L18 = L18.upspeed
    L16 = L18 / 1000
    L18 = L2.getWifiDeviceSpeed
    L19 = string
    L19 = L19.upper
    L20 = L13.mac
    L19, L20, L21, L22, L23, L24, L25, L26 = L19(L20)
    L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26)
    L18 = L18.downspeed
    L17 = L18 / 1000
    L18 = tonumber
    L20 = L3
    L19 = L3.get
    L21 = "diag"
    L22 = "config"
    L23 = "signal_thr"
    L19 = L19(L20, L21, L22, L23)
    L19 = L19 or L19
    L18 = L18(L19)
    signal_thr = L18
    L18 = signal_thr
    if L14 < L18 then
      L15 = 1
    end
    ::lbl_106::
    L18 = table
    L18 = L18.insert
    L19 = L8
    L20 = {}
    L21 = L13.name
    L20.name = L21
    L21 = string
    L21 = L21.upper
    L22 = L13.mac
    L21 = L21(L22)
    L20.mac = L21
    L21 = L13.ip
    L20.ip = L21
    L21 = L13.port
    L20.port = L21
    L20.signal = L14
    L20.signal_warning = L15
    L20.upspeed = L16
    L20.downspeed = L17
    L21 = L13.statistics
    L21 = L21.online
    L20.onlinetime = L21
    L18(L19, L20)
    L18 = "PASS"
    if L15 == 1 then
      L18 = "FAIL"
    end
    L19 = L13.port
    if L19 ~= 0 then
      L20 = L5
      L19 = L5.write
      L21 = string
      L21 = L21.format
      L22 = "name:%s, mac: %s, signal:%s, result:%s\n"
      L23 = L13.name
      L24 = string
      L24 = L24.upper
      L25 = L13.mac
      L24 = L24(L25)
      L25 = L14
      L26 = L18
      L21, L22, L23, L24, L25, L26 = L21(L22, L23, L24, L25, L26)
      L19(L20, L21, L22, L23, L24, L25, L26)
    end
  end
  L9(L10)
  L9(L10)
  L4.devicelist = L8
  L9(L10)
end
getDiagDeviceList = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = {}
  L3 = L0.execl
  L7, L8, L9, L10, L11, L12, L13, L14 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  for L7, L8 in L4, L5, L6 do
    L9 = L0.trim
    L10 = L0.exec
    L11 = string
    L11 = L11.format
    L12 = "basename %s"
    L13 = L8
    L11, L12, L13, L14 = L11(L12, L13)
    L10, L11, L12, L13, L14 = L10(L11, L12, L13, L14)
    L9 = L9(L10, L11, L12, L13, L14)
    L10 = L0.trim
    L11 = L0.exec
    L12 = string
    L12 = L12.format
    L13 = "getdisk bus %s"
    L14 = L9
    L12, L13, L14 = L12(L13, L14)
    L11, L12, L13, L14 = L11(L12, L13, L14)
    L10 = L10(L11, L12, L13, L14)
    L11 = table
    L11 = L11.insert
    L12 = L2
    L13 = {}
    L13.diskname = L9
    L13.disktype = L10
    L11(L12, L13)
  end
  L1.disklist = L2
  return L1
end
getDiagDiskInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = {}
  L0.code = 0
  L0.status = 0
  L1 = getDiagDiskInfo
  L1 = L1()
  L2 = L1.disklist
  for L6, L7 in L3, L4, L5 do
    L8 = L7.disktype
    L9 = L8
    L8 = L8.match
    L10 = "^USB"
    L8 = L8(L9, L10)
    if L8 then
      L0.status = 1
      break
    end
  end
  L3(L4)
end
getDiagUdiskStatus = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = {}
  L0.code = 0
  L0.status = 0
  L1 = getDiagDiskInfo
  L1 = L1()
  L2 = L1.disklist
  for L6, L7 in L3, L4, L5 do
    L8 = L7.disktype
    L9 = L8
    L8 = L8.match
    L10 = "^SATA"
    L8 = L8(L9, L10)
    if L8 then
      L0.status = 1
      break
    end
  end
  L3(L4)
end
getDiagDiskStatus = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDeviceUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.model.uci"
  L2 = L2(L3)
  L2 = L2.cursor
  L2 = L2()
  L3 = 8
  L4 = 2 * L3
  L4 = L4 + 2
  L5 = nil
  L7 = L2
  L6 = L2.get
  L8 = "diag"
  L9 = "config"
  L10 = "iperf_test_thr"
  L6 = L6(L7, L8, L9, L10)
  L6 = L6 or L6
  L7 = 1
  L8 = "/tmp/iperf_test_result"
  L9 = {}
  L9.code = 0
  L10 = io
  L10 = L10.open
  L11 = "/tmp/diag_sta_iperf"
  L12 = "w+"
  L10 = L10(L11, L12)
  L11 = L0.trim
  L12 = L0.exec
  L13 = string
  L13 = L13.format
  L14 = "date"
  L13, L14, L15, L16, L17, L18, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33 = L13(L14)
  L12, L13, L14, L15, L16, L17, L18, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33 = L12(L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
  L11 = L11(L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
  L13 = L10
  L12 = L10.write
  L14 = string
  L14 = L14.format
  L15 = "station iperf test at %s, result is:\n"
  L16 = L11
  L14, L15, L16, L17, L18, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33 = L14(L15, L16)
  L12(L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33)
  L12 = L1.getDeviceList
  L13 = true
  L14 = true
  L12 = L12(L13, L14)
  L12 = L12 or L12
  L13 = {}
  L14, L15, L16, L17, L18 = nil, nil, nil, nil, nil
  for L22, L23 in L19, L20, L21 do
    L24 = L0.exec
    L25 = string
    L25 = L25.format
    L26 = "timeout -t %d /usr/bin/iperf -c %s -d -t %d > %s.%d"
    L27 = L4
    L28 = L23.ip
    L29 = L3
    L30 = L8
    L31 = L7
    L25, L26, L27, L28, L29, L30, L31, L32, L33 = L25(L26, L27, L28, L29, L30, L31)
    L24(L25, L26, L27, L28, L29, L30, L31, L32, L33)
    L24 = L0.trim
    L25 = L0.exec
    L26 = string
    L26 = L26.format
    L27 = "cat %s.%d | grep \"Mbits/sec\" | wc -l"
    L28 = L8
    L29 = L7
    L26, L27, L28, L29, L30, L31, L32, L33 = L26(L27, L28, L29)
    L25, L26, L27, L28, L29, L30, L31, L32, L33 = L25(L26, L27, L28, L29, L30, L31, L32, L33)
    L24 = L24(L25, L26, L27, L28, L29, L30, L31, L32, L33)
    L5 = L24
    L24 = tonumber
    L25 = L5
    L24 = L24(L25)
    if L24 == 2 then
      L24 = L0.trim
      L25 = L0.exec
      L26 = string
      L26 = L26.format
      L27 = "cat %s.%d | awk -F 'Bytes' '/Bytes/{print $2}' | awk -F ' ' '{print $1}' | awk 'NR==1'"
      L28 = L8
      L29 = L7
      L26, L27, L28, L29, L30, L31, L32, L33 = L26(L27, L28, L29)
      L25, L26, L27, L28, L29, L30, L31, L32, L33 = L25(L26, L27, L28, L29, L30, L31, L32, L33)
      L24 = L24(L25, L26, L27, L28, L29, L30, L31, L32, L33)
      L16 = L24
      L24 = L0.trim
      L25 = L0.exec
      L26 = string
      L26 = L26.format
      L27 = "cat %s.%d | awk -F 'Bytes' '/Bytes/{print $2}' | awk -F ' ' '{print $1}' | awk 'NR==2'"
      L28 = L8
      L29 = L7
      L26, L27, L28, L29, L30, L31, L32, L33 = L26(L27, L28, L29)
      L25, L26, L27, L28, L29, L30, L31, L32, L33 = L25(L26, L27, L28, L29, L30, L31, L32, L33)
      L24 = L24(L25, L26, L27, L28, L29, L30, L31, L32, L33)
      L17 = L24
      L24 = tonumber
      L25 = L16
      L24 = L24(L25)
      L25 = tonumber
      L26 = L6
      L25 = L25(L26)
      if L24 > L25 then
        L24 = tonumber
        L25 = L17
        L24 = L24(L25)
        L25 = tonumber
        L26 = L6
        L25 = L25(L26)
        if L24 > L25 then
          L14 = "PASS"
          L15 = "0"
      end
      else
        L14 = "FAIL"
        L15 = "2"
      end
    else
      L14 = "FAIL"
      L15 = "1"
      L16 = "0"
      L17 = "0"
    end
    L24 = table
    L24 = L24.insert
    L25 = L13
    L26 = {}
    L27 = L23.name
    L26.name = L27
    L27 = string
    L27 = L27.upper
    L28 = L23.mac
    L27 = L27(L28)
    L26.mac = L27
    L27 = L23.ip
    L26.ip = L27
    L26.testresult = L14
    L26.testresultcode = L15
    L26.downlink = L16
    L26.uplink = L17
    L24(L25, L26)
    L24 = tonumber
    L25 = L15
    L24 = L24(L25)
    if L24 == 2 then
      L18 = "throughput not meet standards"
    else
      L24 = tonumber
      L25 = L15
      L24 = L24(L25)
      if L24 == 1 then
        L18 = "iperf server not start"
      else
        L18 = "success"
      end
    end
    L25 = L10
    L24 = L10.write
    L26 = string
    L26 = L26.format
    L27 = "name:%s, mac: %s, downlink:%s, uplink:%s, result:%s, reason:%s\n"
    L28 = L23.name
    L29 = string
    L29 = L29.upper
    L30 = L23.mac
    L29 = L29(L30)
    L30 = L16
    L31 = L17
    L32 = L14
    L33 = L18
    L26, L27, L28, L29, L30, L31, L32, L33 = L26(L27, L28, L29, L30, L31, L32, L33)
    L24(L25, L26, L27, L28, L29, L30, L31, L32, L33)
    L7 = L7 + 1
  end
  L19(L20)
  L19(L20)
  L9.devicetestlist = L13
  L19(L20)
end
diagWifiTest = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.model.uci"
  L1 = L1(L2)
  L1 = L1.cursor
  L1 = L1()
  L3 = L1
  L2 = L1.get
  L4 = "misc"
  L5 = "hardware"
  L6 = "model"
  L2 = L2(L3, L4, L5, L6)
  L2 = L2 or L2
  if L2 then
    L3 = string
    L3 = L3.lower
    L4 = L2
    L3 = L3(L4)
    L2 = L3
  end
  L3 = {}
  L3.code = 0
  L3.usbname = "none"
  L3.usbtype = "none"
  L3.usbspeed = "0"
  L3.usbtestresult = "FAIL"
  L4 = 0
  L5 = nil
  L6 = "/tmp/usbtestrst.txt"
  L7 = tostring
  L9 = L1
  L8 = L1.get
  L10 = "diag"
  L11 = "config"
  L12 = "usb_write_thr"
  L8 = L8(L9, L10, L11, L12)
  L8 = L8 or L8
  L7 = L7(L8)
  L8 = tostring
  L10 = L1
  L9 = L1.get
  L11 = "diag"
  L12 = "config"
  L13 = "usb_read_thr"
  L9 = L9(L10, L11, L12, L13)
  L9 = L9 or L9
  L8 = L8(L9)
  L9 = 1
  L10 = 0
  L11 = io
  L11 = L11.open
  L12 = "/tmp/diag_usb_test"
  L13 = "w+"
  L11 = L11(L12, L13)
  L12 = L0.trim
  L13 = L0.exec
  L14 = string
  L14 = L14.format
  L14, L18, L19, L20, L21, L22, L23 = L14(L15)
  L13, L14, L18, L19, L20, L21, L22, L23 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
  L12 = L12(L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
  L14 = L11
  L13 = L11.write
  L18, L19, L20, L21, L22, L23 = L15(L16, L17)
  L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
  L14 = L2
  L13 = L2.match
  L13 = L13(L14, L15)
  if L13 then
    L13 = L0.trim
    L14 = L0.exec
    L18, L19, L20, L21, L22, L23 = L15(L16)
    L14, L18, L19, L20, L21, L22, L23 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23)
    L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
    L9 = L13
    L13 = L0.trim
    L14 = L0.exec
    L18, L19, L20, L21, L22, L23 = L15(L16)
    L14, L18, L19, L20, L21, L22, L23 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23)
    L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
    L10 = L13
    L13 = tonumber
    L14 = L10
    L13 = L13(L14)
    if L13 == 1 then
      L3.usbtype = "3.0"
      L13 = L0.trim
      L14 = L0.exec
      L18, L19, L20, L21, L22, L23 = L15(L16)
      L14, L18, L19, L20, L21, L22, L23 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23)
      L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
      L3.usbspeed = L13
    else
      L13 = tonumber
      L14 = L9
      L13 = L13(L14)
      if L13 == 1 then
        L3.usbtype = "2.0"
        L13 = L0.trim
        L14 = L0.exec
        L18, L19, L20, L21, L22, L23 = L15(L16)
        L14, L18, L19, L20, L21, L22, L23 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23)
        L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
        L3.usbspeed = L13
      end
    end
  else
    L14 = L2
    L13 = L2.match
    L13 = L13(L14, L15)
    if not L13 then
      L14 = L2
      L13 = L2.match
      L13 = L13(L14, L15)
      if not L13 then
        goto lbl_190
      end
    end
    L13 = L0.trim
    L14 = L0.exec
    L18, L19, L20, L21, L22, L23 = L15(L16)
    L14, L18, L19, L20, L21, L22, L23 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23)
    L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
    L9 = L13
    L13 = L0.trim
    L14 = L0.exec
    L18, L19, L20, L21, L22, L23 = L15(L16)
    L14, L18, L19, L20, L21, L22, L23 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23)
    L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
    L10 = L13
    L13 = tonumber
    L14 = L10
    L13 = L13(L14)
    if L13 == 1 then
      L3.usbtype = "3.0"
      L13 = L0.trim
      L14 = L0.exec
      L18, L19, L20, L21, L22, L23 = L15(L16)
      L14, L18, L19, L20, L21, L22, L23 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23)
      L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
      L3.usbspeed = L13
    else
      L13 = tonumber
      L14 = L9
      L13 = L13(L14)
      if L13 == 1 then
        L3.usbtype = "2.0"
        L13 = L0.trim
        L14 = L0.exec
        L18, L19, L20, L21, L22, L23 = L15(L16)
        L14, L18, L19, L20, L21, L22, L23 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23)
        L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23)
        L3.usbspeed = L13
        goto lbl_212
        ::lbl_190::
        L14 = L2
        L13 = L2.match
        L13 = L13(L14, L15)
        if not L13 then
          L14 = L2
          L13 = L2.match
          L13 = L13(L14, L15)
          if not L13 then
            L14 = L2
            L13 = L2.match
            L13 = L13(L14, L15)
            if not L13 then
              L14 = L2
              L13 = L2.match
              L13 = L13(L14, L15)
              if not L13 then
                goto lbl_212
              end
            end
          end
        end
        L3.usbtype = "2.0"
        L3.usbspeed = "480"
      end
    end
  end
  ::lbl_212::
  L13 = getDiagDiskInfo
  L13 = L13()
  L14 = L13.disklist
  for L18, L19 in L15, L16, L17 do
    L20 = L19.disktype
    L21 = L20
    L20 = L20.match
    L22 = "^USB"
    L20 = L20(L21, L22)
    if L20 then
      L4 = 1
      L5 = L19.diskname
      break
    end
  end
  if L15 == 1 then
    L18 = "ls -1 /dev/%s[0-9]"
    L19 = L5
    L18, L19, L20, L21, L22, L23 = L17(L18, L19)
    L18, L19, L20, L21, L22, L23 = L16(L17, L18, L19, L20, L21, L22, L23)
    L3.usbname = L15
    L18 = "date > %s"
    L19 = L6
    L18, L19, L20, L21, L22, L23 = L17(L18, L19)
    L16(L17, L18, L19, L20, L21, L22, L23)
    L18 = string
    L18 = L18.format
    L19 = "ubenchmark_disk '%s' 64 '%s' '%s' >> '%s' 2>&1 && echo PASS || echo FAIL"
    L20 = L15
    L21 = L7
    L22 = L8
    L23 = L6
    L18, L19, L20, L21, L22, L23 = L18(L19, L20, L21, L22, L23)
    L18, L19, L20, L21, L22, L23 = L17(L18, L19, L20, L21, L22, L23)
    L18 = string
    L18 = L18.format
    L19 = "echo 'wr_thr:%s, rd_thr:%s, result:%s' >> %s"
    L20 = L7
    L21 = L8
    L22 = L16
    L23 = L6
    L18, L19, L20, L21, L22, L23 = L18(L19, L20, L21, L22, L23)
    L17(L18, L19, L20, L21, L22, L23)
    L18 = L16
    L19 = "^PASS"
    if L17 then
      L3.usbtestresult = "PASS"
    end
    L18 = L0.exec
    L19 = string
    L19 = L19.format
    L20 = "cat %s"
    L21 = L6
    L19, L20, L21, L22, L23 = L19(L20, L21)
    L18, L19, L20, L21, L22, L23 = L18(L19, L20, L21, L22, L23)
    L3.usbtestlog = L17
  end
  L18 = [[
%s
usbtype:%s, usbspeed:%s
]]
  L19 = L3.usbtestresult
  L20 = L3.usbtype
  L21 = L3.usbspeed
  L18, L19, L20, L21, L22, L23 = L17(L18, L19, L20, L21)
  L15(L16, L17, L18, L19, L20, L21, L22, L23)
  L15(L16)
  L15(L16)
  L15(L16)
end
diagUsbTest = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L1.diskname = "none"
  L1.hddstatus = "PASS"
  L2 = io
  L2 = L2.open
  L3 = "/tmp/diag_disk_smart"
  L4 = "w+"
  L2 = L2(L3, L4)
  L3 = L0.trim
  L4 = L0.exec
  L5 = string
  L5 = L5.format
  L6 = "date"
  L5, L6, L10, L11, L12, L13, L14 = L5(L6)
  L4, L5, L6, L10, L11, L12, L13, L14 = L4(L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L5 = L2
  L4 = L2.write
  L6 = string
  L6 = L6.format
  L6, L10, L11, L12, L13, L14 = L6(L7, L8)
  L4(L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L4 = 0
  L5 = getDiagDiskInfo
  L5 = L5()
  L6 = L5.disklist
  for L10, L11 in L7, L8, L9 do
    L12 = L11.disktype
    L13 = L12
    L12 = L12.match
    L14 = "^SATA"
    L12 = L12(L13, L14)
    if L12 then
      L4 = 1
      L12 = L11.diskname
      L1.diskname = L12
      break
    end
  end
  if L7 == 1 then
    L10 = "/usr/sbin/hddstatus && echo PASS || echo FAIL"
    L10, L11, L12, L13, L14 = L9(L10)
    L10, L11, L12, L13, L14 = L8(L9, L10, L11, L12, L13, L14)
    L10 = "^FAIL"
    if L8 then
      L1.hddstatus = "FAIL"
    end
  end
  L10 = "%s\n"
  L11 = L1.hddstatus
  L10, L11, L12, L13, L14 = L9(L10, L11)
  L7(L8, L9, L10, L11, L12, L13, L14)
  L7(L8)
  L7(L8)
  L7(L8)
end
diagHddStatus = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.model.uci"
  L1 = L1(L2)
  L1 = L1.cursor
  L1 = L1()
  L2 = {}
  L2.code = 0
  L2.diskname = "none"
  L2.diskrdtestresult = "PASS"
  L3 = nil
  L4 = 0
  L5 = "/tmp/disktestrst.txt"
  L6 = tostring
  L8 = L1
  L7 = L1.get
  L9 = "diag"
  L10 = "config"
  L11 = "disk_write_thr"
  L7 = L7(L8, L9, L10, L11)
  L7 = L7 or L7
  L6 = L6(L7)
  L7 = tostring
  L9 = L1
  L8 = L1.get
  L10 = "diag"
  L11 = "config"
  L8 = L8(L9, L10, L11, L12)
  L8 = L8 or L8
  L7 = L7(L8)
  L8 = io
  L8 = L8.open
  L9 = "/tmp/diag_disk_rd_test"
  L10 = "w+"
  L8 = L8(L9, L10)
  L9 = L0.trim
  L10 = L0.exec
  L11 = string
  L11 = L11.format
  L11, L15, L16, L17, L18, L19, L20 = L11(L12)
  L10, L11, L15, L16, L17, L18, L19, L20 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
  L9 = L9(L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
  L11 = L8
  L10 = L8.write
  L15, L16, L17, L18, L19, L20 = L12(L13, L14)
  L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20)
  L10 = getDiagDiskInfo
  L10 = L10()
  L11 = L10.disklist
  for L15, L16 in L12, L13, L14 do
    L17 = L16.disktype
    L18 = L17
    L17 = L17.match
    L19 = "^SATA"
    L17 = L17(L18, L19)
    if L17 then
      L4 = 1
      L3 = L16.diskname
      L2.diskname = L3
      break
    end
  end
  if L12 == 1 then
    L15 = "ls -1 /dev/%s[0-9]"
    L16 = L3
    L15, L16, L17, L18, L19, L20 = L14(L15, L16)
    L15, L16, L17, L18, L19, L20 = L13(L14, L15, L16, L17, L18, L19, L20)
    L15 = "date > %s"
    L16 = L5
    L15, L16, L17, L18, L19, L20 = L14(L15, L16)
    L13(L14, L15, L16, L17, L18, L19, L20)
    L15 = string
    L15 = L15.format
    L16 = "ubenchmark_disk %s 256 %s %s >> %s 2>&1 && echo PASS || echo FAIL"
    L17 = L12
    L18 = L6
    L19 = L7
    L20 = L5
    L15, L16, L17, L18, L19, L20 = L15(L16, L17, L18, L19, L20)
    L15, L16, L17, L18, L19, L20 = L14(L15, L16, L17, L18, L19, L20)
    L15 = string
    L15 = L15.format
    L16 = "echo 'wr_thr:%s, rd_thr:%s, result:%s' >> %s"
    L17 = L6
    L18 = L7
    L19 = L13
    L20 = L5
    L15, L16, L17, L18, L19, L20 = L15(L16, L17, L18, L19, L20)
    L14(L15, L16, L17, L18, L19, L20)
    L15 = L13
    L16 = "^FAIL"
    if L14 then
      L2.diskrdtestresult = "FAIL"
    end
  end
  L15 = "%s\n"
  L16 = L2.diskrdtestresult
  L15, L16, L17, L18, L19, L20 = L14(L15, L16)
  L12(L13, L14, L15, L16, L17, L18, L19, L20)
  L12(L13)
  L12(L13)
  L12(L13)
end
diagDiskTest = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "luci.model.uci"
  L0 = L0(L1)
  L0 = L0.cursor
  L0 = L0()
  L1 = {}
  L1.code = 0
  L3 = L0
  L2 = L0.get
  L4 = "diag"
  L5 = "config"
  L6 = "signal_thr"
  L2 = L2(L3, L4, L5, L6)
  L2 = L2 or L2
  L1.signal_thr = L2
  L3 = L0
  L2 = L0.get
  L4 = "diag"
  L5 = "config"
  L6 = "iperf_test_thr"
  L2 = L2(L3, L4, L5, L6)
  L2 = L2 or L2
  L1.iperf_test_thr = L2
  L3 = L0
  L2 = L0.get
  L4 = "diag"
  L5 = "config"
  L6 = "usb_write_thr"
  L2 = L2(L3, L4, L5, L6)
  L2 = L2 or L2
  L1.usb_write_thr = L2
  L3 = L0
  L2 = L0.get
  L4 = "diag"
  L5 = "config"
  L6 = "usb_read_thr"
  L2 = L2(L3, L4, L5, L6)
  L2 = L2 or L2
  L1.usb_read_thr = L2
  L3 = L0
  L2 = L0.get
  L4 = "diag"
  L5 = "config"
  L6 = "disk_write_thr"
  L2 = L2(L3, L4, L5, L6)
  L2 = L2 or L2
  L1.disk_write_thr = L2
  L3 = L0
  L2 = L0.get
  L4 = "diag"
  L5 = "config"
  L6 = "disk_read_thr"
  L2 = L2(L3, L4, L5, L6)
  L2 = L2 or L2
  L1.disk_read_thr = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getDiagParas = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "luci.model.uci"
  L0 = L0(L1)
  L0 = L0.cursor
  L0 = L0()
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "signal_thr"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "iperf_test_thr"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "usb_write_thr"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "usb_read_thr"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "disk_write_thr"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "disk_read_thr"
  L6 = L6(L7)
  L7 = {}
  L7.code = 0
  L8 = "[`$|;&]"
  L9 = string
  L9 = L9.find
  L10 = L3
  L11 = L8
  L9 = L9(L10, L11)
  if not L9 then
    L9 = string
    L9 = L9.find
    L10 = L4
    L11 = L8
    L9 = L9(L10, L11)
    if not L9 then
      L9 = string
      L9 = L9.find
      L10 = L5
      L11 = L8
      L9 = L9(L10, L11)
      if not L9 then
        L9 = string
        L9 = L9.find
        L10 = L6
        L11 = L8
        L9 = L9(L10, L11)
        if not L9 then
          goto lbl_67
        end
      end
    end
  end
  L7.code = -1
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L7
  L9(L10)
  do return end
  ::lbl_67::
  if L1 ~= nil then
    L10 = L0
    L9 = L0.set
    L11 = "diag"
    L12 = "config"
    L13 = "signal_thr"
    L14 = L1
    L9(L10, L11, L12, L13, L14)
  end
  if L2 ~= nil then
    L10 = L0
    L9 = L0.set
    L11 = "diag"
    L12 = "config"
    L13 = "iperf_test_thr"
    L14 = L2
    L9(L10, L11, L12, L13, L14)
  end
  if L3 ~= nil and L4 ~= nil and (L3 ~= 0 or L4 ~= 0) then
    L10 = L0
    L9 = L0.set
    L11 = "diag"
    L12 = "config"
    L13 = "usb_write_thr"
    L14 = L3
    L9(L10, L11, L12, L13, L14)
    L10 = L0
    L9 = L0.set
    L11 = "diag"
    L12 = "config"
    L13 = "usb_read_thr"
    L14 = L4
    L9(L10, L11, L12, L13, L14)
  end
  if L5 ~= nil and L6 ~= nil and (L5 ~= 0 or L6 ~= 0) then
    L10 = L0
    L9 = L0.set
    L11 = "diag"
    L12 = "config"
    L13 = "disk_write_thr"
    L14 = L5
    L9(L10, L11, L12, L13, L14)
    L10 = L0
    L9 = L0.set
    L11 = "diag"
    L12 = "config"
    L13 = "disk_read_thr"
    L14 = L6
    L9(L10, L11, L12, L13, L14)
  end
  if L1 ~= nil or L2 ~= nil or L3 ~= nil or L4 ~= nil then
    L10 = L0
    L9 = L0.commit
    L11 = "diag"
    L9(L10, L11)
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L7
  L9(L10)
end
setDiagParas = L4
function L4(A0, A1)
  local L2, L3, L4, L5, L6, L7, L8, L9
  L3 = io
  L3 = L3.open
  L4 = A0
  L5 = "r"
  L3 = L3(L4, L5)
  if L3 then
    L5 = L3
    L4 = L3.read
    L6 = "*a"
    L4 = L4(L5, L6)
    L2 = L4
    L5 = L3
    L4 = L3.close
    L4(L5)
    if L2 == nil then
      L4 = false
      return L4
    end
  else
    L4 = false
    return L4
  end
  L4 = io
  L4 = L4.open
  L5 = A1
  L6 = "a"
  L4 = L4(L5, L6)
  if L4 then
    L6 = L4
    L5 = L4.write
    L7 = L2
    L5 = L5(L6, L7)
    if L5 == nil then
      L7 = L4
      L6 = L4.close
      L6(L7)
      L6 = false
      return L6
    end
    L7 = L4
    L6 = L4.write
    L8 = string
    L8 = L8.format
    L9 = "\n"
    L8, L9 = L8(L9)
    L6(L7, L8, L9)
    L7 = L4
    L6 = L4.close
    L6(L7)
    L6 = true
    return L6
  else
    L5 = false
    return L5
  end
end
addtofile = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.model.uci"
  L2 = L2(L3)
  L2 = L2.cursor
  L2 = L2()
  L3 = require
  L4 = "nixio.fs"
  L3 = L3(L4)
  L4 = require
  L5 = "luci.sys"
  L4 = L4(L5)
  L5 = "/tmp/syslogbackup/"
  L7 = L2
  L6 = L2.get
  L8 = "network"
  L9 = "lan"
  L10 = "ipaddr"
  L6 = L6(L7, L8, L9, L10)
  L6 = L6 or L6
  L7 = {}
  L7.code = 0
  L8 = "/tmp/diag_test.log"
  L9 = addtofile
  L10 = "/tmp/diag_net_spd"
  L11 = L8
  L9(L10, L11)
  L9 = addtofile
  L10 = "/tmp/diag_sta_sig"
  L11 = L8
  L9(L10, L11)
  L9 = addtofile
  L10 = "/tmp/diag_sta_iperf"
  L11 = L8
  L9(L10, L11)
  L9 = addtofile
  L10 = "/tmp/diag_usb_test"
  L11 = L8
  L9(L10, L11)
  L9 = addtofile
  L10 = "/tmp/diag_disk_smart"
  L11 = L8
  L9(L10, L11)
  L9 = addtofile
  L10 = "/tmp/diag_disk_rd_test"
  L11 = L8
  L9(L10, L11)
  function L9()
    local L0, L1, L2, L3
    L0 = _UPVALUE0_
    L0 = L0.process
    L0 = L0.info
    L1 = "uid"
    L0 = L0(L1)
    L1 = _UPVALUE1_
    L1 = L1.stat
    L2 = _UPVALUE2_
    L3 = "uid"
    L1 = L1(L2, L3)
    L0 = L0 == L1
    return L0
  end
  sane = L9
  function L9()
    local L0, L1, L2
    L0 = _UPVALUE0_
    L0 = L0.mkdir
    L1 = _UPVALUE1_
    L2 = 700
    L0(L1, L2)
  end
  prepare = L9
  L9 = sane
  L9 = L9()
  if not L9 then
    L9 = prepare
    L9()
  else
    L9 = os
    L9 = L9.execute
    L10 = "rm "
    L11 = L5
    L12 = "*.diag.log"
    L10 = L10 .. L11 .. L12
    L9(L10)
  end
  L9 = L3.access
  L10 = L8
  L9 = L9(L10)
  if L9 then
    L9 = L0.getSN
    L9 = L9()
    L10 = string
    L10 = L10.find
    L11 = L9
    L12 = "/"
    L10, L11 = L10(L11, L12)
    L12 = string
    L12 = L12.sub
    L13 = L9
    L14 = 1
    L15 = L11 - 1
    L12 = L12(L13, L14, L15)
    L13 = string
    L13 = L13.sub
    L14 = L9
    L15 = L11 + 1
    L16 = string
    L16 = L16.len
    L17 = L9
    L16, L17, L18, L19, L20 = L16(L17)
    L13 = L13(L14, L15, L16, L17, L18, L19, L20)
    L14 = L12
    L15 = "-"
    L16 = L13
    L17 = "--"
    L18 = os
    L18 = L18.date
    L19 = "%Y-%m-%d--%X"
    L20 = os
    L20 = L20.time
    L20 = L20()
    L18 = L18(L19, L20)
    L19 = ".diag.log"
    L14 = L14 .. L15 .. L16 .. L17 .. L18 .. L19
    L15 = L1.exec
    L16 = "cp "
    L17 = L8
    L18 = " "
    L19 = L5
    L20 = L14
    L16 = L16 .. L17 .. L18 .. L19 .. L20
    L15(L16)
    L15 = L1.exec
    L16 = "rm "
    L17 = L8
    L16 = L16 .. L17
    L15(L16)
    L15 = L6
    L16 = "/backup/log/"
    L17 = L14
    L15 = L15 .. L16 .. L17
    L7.logUrl = L15
  else
    L7.code = 1
    L7.msg = "There is no diag test log, not test yet?"
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L7
  L9(L10)
end
getDiagLog = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = {}
  L3 = 0
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "wifiIndex"
  L5, L6, L7, L8, L9, L10, L11, L12 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10, L11, L12)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "weakenable"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "weakthreshold"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "kickthreshold"
  L7 = L7(L8)
  L8 = L0.setWifiWeakInfo
  L9 = L4
  L10 = L5
  L11 = L6
  L12 = L7
  L8 = L8(L9, L10, L11, L12)
  if L8 == false then
    L3 = 1502
  end
  if L3 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L3
    L9 = L9(L10)
    L2.msg = L9
  end
  L2.code = L3
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L2
  L9(L10)
  if L3 == 0 then
    L9 = _UPVALUE0_
    L9 = L9.close
    L9()
    L9 = L1.forkRestartWifi
    L9()
  end
end
setWifiWeakInfo = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = 0
  L3 = L0.getWifiWeakInfo
  L3 = L3()
  L1.info = L3
  L1.code = L2
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getWifiWeakInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "on"
  L3, L4, L5 = L3(L4)
  L2 = L2(L3, L4, L5)
  if L2 == 1 then
    L2 = true
    if L2 then
      goto lbl_18
    end
  end
  L2 = false
  ::lbl_18::
  L3 = L0.miscanSwitch
  L4 = L2
  L3 = L3(L4)
  if not L3 then
    L1.code = 1606
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
miscanSwitch = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = L0.getMiscanSwitch
  L3 = L3()
  L2 = L2(L3)
  L1.enabled = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getMiscanSwitch = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.util"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.model.uci"
  L3 = L3(L4)
  L3 = L3.cursor
  L3 = L3()
  L5 = L3
  L4 = L3.get
  L6 = "wireless"
  L7 = "miot_2G"
  L8 = "bindstatus"
  L4 = L4(L5, L6, L7, L8)
  L4 = L4 or L4
  L6 = L3
  L5 = L3.get
  L7 = "wireless"
  L8 = "miot_2G"
  L9 = "userswitch"
  L5 = L5(L6, L7, L8, L9)
  L5 = L5 or L5
  L6 = {}
  L6.code = 0
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "on"
  L8, L9, L10, L11, L12, L13 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12, L13)
  if L7 == 1 then
    L7 = "1"
    if L7 then
      goto lbl_45
    end
  end
  L7 = "0"
  ::lbl_45::
  if L4 == "1" then
    if L5 == "0" and L7 == "1" then
      L8 = L2.exec
      L9 = "hostapd_cli -i wl13 -p /var/run/hostapd-wifi1 enable"
      L8(L9)
      L8 = L2.exec
      L9 = "/usr/sbin/sysapi.firewall  miot"
      L8(L9)
    elseif L5 == "1" and L7 == "0" then
      L8 = L2.exec
      L9 = "hostapd_cli -i wl13 -p /var/run/hostapd-wifi1 disable"
      L8(L9)
    end
  end
  L9 = L3
  L8 = L3.set
  L10 = "wireless"
  L11 = "miot_2G"
  L12 = "userswitch"
  L13 = L7
  L8(L9, L10, L11, L12, L13)
  L9 = L3
  L8 = L3.commit
  L10 = "wireless"
  L8(L9, L10)
  L8 = L1.forkExec
  L9 = "/sbin/whc_to_re_common_api.sh whc_sync"
  L8(L9)
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L6
  L8(L9)
end
miotrelaySwitch = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.model.uci"
  L2 = L2(L3)
  L2 = L2.cursor
  L2 = L2()
  L4 = L2
  L3 = L2.get
  L5 = "wireless"
  L6 = "miot_2G"
  L7 = "userswitch"
  L3 = L3(L4, L5, L6, L7)
  L3 = L3 or L3
  L4 = {}
  L4.code = 0
  L5 = tonumber
  L6 = L3
  L5 = L5(L6)
  L4.enabled = L5
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L4
  L5(L6)
end
getMiotrelaySwitch = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.model.uci"
  L1 = L1(L2)
  L1 = L1.cursor
  L1 = L1()
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mode"
  L3, L4, L5, L6, L7, L8 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8)
  L3 = {}
  L5 = L1
  L4 = L1.get
  L6 = "repacd"
  L7 = "WiFiLink"
  L8 = "2GIndependentChannelSelectionEnable"
  L4 = L4(L5, L6, L7, L8)
  if L4 then
    L5 = L0.log
    L6 = 6
    L7 = "get 2.4G backhaul_mode\239\188\154"
    L8 = L4
    L7 = L7 .. L8
    L5(L6, L7)
    L3.mode = L4
    L3.code = 0
  else
    L5 = L0.log
    L6 = 6
    L7 = "can not get 2.4G backhaul_mode, check hardware."
    L5(L6, L7)
    L3.code = 1
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L3
  L5(L6)
end
getSonBackhaulMode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.model.uci"
  L2 = L2(L3)
  L2 = L2.cursor
  L2 = L2()
  L3 = require
  L4 = "xiaoqiang.XQLog"
  L3 = L3(L4)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "mode"
  L5, L6, L7, L8, L9, L10, L11, L12, L13, L14 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L5 = {}
  L5.code = 0
  L6 = L3.log
  L7 = 6
  L8 = "setSonBackhaulMode mode:"
  L9 = L4
  L8 = L8 .. L9
  L6(L7, L8)
  L6 = L1.getHardware
  L6 = L6()
  if L6 then
    if L6 == "D01" or L6 == "R3600" or L6 == "RM1800" then
      L8 = L2
      L7 = L2.get
      L9 = "xiaoqiang"
      L10 = "common"
      L11 = "NETMODE"
      L7 = L7(L8, L9, L10, L11)
      L7 = L7 or L7
      L9 = L7
      L8 = L7.match
      L10 = "^whc_cap"
      L8 = L8(L9, L10)
      if L8 then
        L8 = {}
        L8.cmd = "set_backhaul_mode"
        L9 = tostring
        L10 = L4
        L9 = L9(L10)
        L8.backhaul_mode = L9
        L9 = require
        L10 = "luci.json"
        L9 = L9(L10)
        L10 = L9.encode
        L11 = L8
        L10 = L10(L11)
        L11 = L3.log
        L12 = 6
        L13 = "CAP call RE do action msg:"
        L14 = L10
        L13 = L13 .. L14
        L11(L12, L13)
        L11 = L0.forkExec
        L12 = "/sbin/whc_to_re_common_api.sh action '"
        L13 = L10
        L14 = "'"
        L12 = L12 .. L13 .. L14
        L11(L12)
      end
    else
      L7 = L3.log
      L8 = 6
      L9 = "Please check, hardware not match: "
      L10 = L6
      L9 = L9 .. L10
      L7(L8, L9)
      L5.code = 1
    end
  else
    L7 = L3.log
    L8 = 6
    L9 = "Please check, hardware is null"
    L7(L8, L9)
    L5.code = 1
  end
  L8 = L2
  L7 = L2.set
  L9 = "repacd"
  L10 = "WiFiLink"
  L11 = "2GIndependentChannelSelectionEnable"
  L12 = L4
  L7(L8, L9, L10, L11, L12)
  L8 = L2
  L7 = L2.commit
  L9 = "repacd"
  L7(L8, L9)
  L8 = L2
  L7 = L2.set
  L9 = "xiaoqiang"
  L10 = "common"
  L11 = "son_no_24backhaul"
  L12 = L4
  L7(L8, L9, L10, L11, L12)
  L8 = L2
  L7 = L2.commit
  L9 = "xiaoqiang"
  L7(L8, L9)
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L5
  L7(L8)
end
setSonBackhaulMode = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.mesh_get_scanlist
  L2 = L2()
  L1.list = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
scanMeshNode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mac"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "locate"
  L4 = L4(L5)
  L5 = L1.isStrNil
  L6 = L3
  L5 = L5(L6)
  if L5 then
    L2.code = 1502
  else
    L6 = L3
    L5 = L3.match
    L7 = "^(%x%x:%x%x:%x%x:%x%x:%x%x:%x%x)$"
    L5 = L5(L6, L7)
    if L5 then
      L5 = L0.mesh_add_node
      L6 = L3
      L7 = L4
      L5(L6, L7)
    else
      L2.code = 1502
    end
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
addMeshNode = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = L0.mesh_get_status
  L4 = L2
  L3 = L3(L4)
  L1.status = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getMeshNodeStatus = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getnetmode
  L2 = L2()
  L1.netmode = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getNetMode = L4
