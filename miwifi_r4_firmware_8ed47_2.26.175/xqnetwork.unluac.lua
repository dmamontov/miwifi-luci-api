local L0, L1, L2
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
  L5 = "diag_upload_log"
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
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "xiaoqiang.util.XQErrorUtil"
L1 = L1(L2)
function L2()
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
getWifiStatus = L2
function L2()
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
getWifiInfo = L2
function L2()
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
getAllWifiInfo = L2
function L2()
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
getDiagAllWifiInfo = L2
function L2()
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
getWifiConDev = L2
function L2()
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
getWifiChTx = L2
function L2()
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
setWifiChTx = L2
function L2()
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
setWifiTxpwr = L2
function L2()
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
turnOnWifi = L2
function L2()
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
shutDownWifi = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34
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
  L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34)
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
  if L13 ~= nil then
    L18 = tonumber
    L19 = L13
    L18 = L18(L19)
    L13 = L18
  end
  if L9 == "0" then
    L10 = "0"
  end
  if L5 == 1 then
    if L9 then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_FUNC_2G_CHANNEL
      L21 = L9
      L18(L19, L20, L21)
    end
    if L11 then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_FUNC_2G_SIGNAL
      L21 = L11
      L18(L19, L20, L21)
    end
  elseif L5 == 2 then
    if L9 then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_FUNC_5G_CHANNEL
      L21 = L9
      L18(L19, L20, L21)
    end
    if L11 then
      L18 = L0.check
      L19 = 0
      L20 = L0.KEY_FUNC_5G_SIGNAL
      L21 = L11
      L18(L19, L20, L21)
    end
  elseif L5 == 3 then
  end
  L18 = true
  L19 = false
  if L5 == 1 then
    L20 = L1.getWifiBasicInfo
    L21 = L5
    L20 = L20(L21)
    L21 = L20.password
    if L21 == nil then
      L20.password = ""
    end
    L21 = L20.ssid
    if L21 == L6 then
      L21 = L20.password
      if L21 == L7 then
        L21 = L20.encryption
        if L21 == L8 then
          goto lbl_132
        end
      end
    end
    L19 = true
  end
  ::lbl_132::
  L20 = L1.checkSSID
  L21 = L6
  L22 = 31
  L20 = L20(L21, L22)
  L4 = L20
  if L4 == 0 then
    if L5 == 1 or L5 == 2 then
      L20 = L1.setWifiBasicInfo
      L21 = L5
      L22 = L6
      L23 = L7
      L24 = L8
      L25 = L9
      L26 = L11
      L27 = L12
      L28 = L13
      L29 = L10
      L30 = nil
      L31 = L14
      L32 = L15
      L33 = L16
      L34 = L17
      L20 = L20(L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34)
      if L20 == false then
        L21 = L1.checkWifiPasswd
        L22 = L7
        L23 = L8
        L21 = L21(L22, L23)
        L4 = L21
      end
    elseif L5 == 3 then
      L20 = require
      L21 = "xiaoqiang.module.XQGuestWifi"
      L20 = L20(L21)
      L21 = require
      L22 = "xiaoqiang.module.XQWifiShare"
      L21 = L21(L22)
      L22 = L20.setGuestWifi
      L23 = 1
      L24 = L6
      L25 = L8
      L26 = L7
      L27 = 1
      L28 = L13
      L22 = L22(L23, L24, L25, L26, L27, L28)
      if L22 == false then
        L4 = 1615
      else
        if L8 ~= "none" and L13 == 1 then
          L23 = L21.wifi_share_switch
          L24 = 0
          L23(L24)
        end
        L18 = false
      end
    end
  end
  if L4 ~= 0 then
    L20 = _UPVALUE1_
    L20 = L20.getErrorMessage
    L21 = L4
    L20 = L20(L21)
    L3.msg = L20
  end
  L3.code = L4
  L20 = _UPVALUE0_
  L20 = L20.write_json
  L21 = L3
  L20(L21)
  if L4 == 0 then
    L20 = _UPVALUE0_
    L20 = L20.close
    L20()
    if L18 then
      if L19 then
        L20 = L2.forkRestartWifiNotify
        L20()
      else
        L20 = L2.forkRestartWifiNotifyButMiio
        L20()
      end
    end
  end
end
setWifi = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28
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
  L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28)
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
  if L13 ~= nil then
    L15 = tonumber
    L16 = L13
    L15 = L15(L16)
    L13 = L15
  end
  if L9 == "0" then
    L10 = "0"
  end
  if L5 == 1 then
    if L9 then
      L15 = L0.check
      L16 = 0
      L17 = L0.KEY_FUNC_2G_CHANNEL
      L18 = L9
      L15(L16, L17, L18)
    end
    if L11 then
      L15 = L0.check
      L16 = 0
      L17 = L0.KEY_FUNC_2G_SIGNAL
      L18 = L11
      L15(L16, L17, L18)
    end
  elseif L5 == 2 then
    if L9 then
      L15 = L0.check
      L16 = 0
      L17 = L0.KEY_FUNC_5G_CHANNEL
      L18 = L9
      L15(L16, L17, L18)
    end
    if L11 then
      L15 = L0.check
      L16 = 0
      L17 = L0.KEY_FUNC_5G_SIGNAL
      L18 = L11
      L15(L16, L17, L18)
    end
  elseif L5 == 3 then
  end
  L15 = true
  L16 = false
  if L5 == 1 then
    L17 = L1.getWifiBasicInfo
    L18 = L5
    L17 = L17(L18)
    L18 = L17.password
    if L18 == nil then
      L17.password = ""
    end
    L18 = L17.ssid
    if L18 == L6 then
      L18 = L17.password
      if L18 == L7 then
        L18 = L17.encryption
        if L18 == L8 then
          goto lbl_120
        end
      end
    end
    L16 = true
  end
  ::lbl_120::
  L17 = L1.checkSSID
  L18 = L6
  L19 = 31
  L17 = L17(L18, L19)
  L4 = L17
  if L4 == 0 then
    if L5 == 1 or L5 == 2 then
      L17 = L1.setWifiBasicInfo
      L18 = L5
      L19 = L6
      L20 = L7
      L21 = L8
      L22 = L9
      L23 = L11
      L24 = L12
      L25 = L13
      L26 = L10
      L27 = nil
      L28 = L14
      L17 = L17(L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28)
      if L17 == false then
        L18 = L1.checkWifiPasswd
        L19 = L7
        L20 = L8
        L18 = L18(L19, L20)
        L4 = L18
      end
    elseif L5 == 3 then
      L17 = require
      L18 = "xiaoqiang.module.XQGuestWifi"
      L17 = L17(L18)
      L18 = require
      L19 = "xiaoqiang.module.XQWifiShare"
      L18 = L18(L19)
      L19 = L17.setGuestWifi
      L20 = 1
      L21 = L6
      L22 = L8
      L23 = L7
      L24 = 1
      L25 = L13
      L19 = L19(L20, L21, L22, L23, L24, L25)
      if L19 == false then
        L4 = 1615
      else
        if L8 ~= "none" and L13 == 1 then
          L20 = L18.wifi_share_switch
          L21 = 0
          L20(L21)
        end
        L15 = false
      end
    end
  end
  if L4 ~= 0 then
    L17 = _UPVALUE1_
    L17 = L17.getErrorMessage
    L18 = L4
    L17 = L17(L18)
    L3.msg = L17
  end
  L3.code = L4
  L17 = _UPVALUE0_
  L17 = L17.write_json
  L18 = L3
  L17(L18)
end
setWifiWithoutRestart = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38, L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52
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
  L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38, L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52 = L11(L12)
  L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38, L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52)
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
  if L11 ~= nil then
    L35 = tonumber
    L36 = L11
    L35 = L35(L36)
    L11 = L35
  end
  if L19 ~= nil then
    L35 = tonumber
    L36 = L19
    L35 = L35(L36)
    L19 = L35
  end
  if L11 and L11 == 0 and L27 then
    L35 = tonumber
    L36 = L27
    L35 = L35(L36)
    if L35 == 1 then
      L27 = nil
    end
  end
  if L15 == "0" then
    L18 = "0"
  end
  if L23 == "0" then
    L26 = "0"
  end
  if L10 and L10 == 1 then
    L19 = L11
    L20 = L12
    L21 = L13
    L22 = L14
    L25 = L17
    L35 = L4.bsd
    if L35 then
      L35 = L4.bsd
      if L35 ~= "0" then
        goto lbl_176
      end
    end
    L11 = 1
    L19 = 1
    ::lbl_176::
    L35 = L0.check
    L36 = 0
    L37 = L0.KEY_FUNC_WIFI_BSD
    L38 = 1
    L35(L36, L37, L38)
  end
  L35 = L4.bsd
  if L35 then
    L35 = L4.bsd
    if L35 == "1" and L10 and L10 == 0 then
      L11 = 1
      L19 = 1
      if L12 then
        L35 = L12
        L36 = "_5G"
        L35 = L35 .. L36
        L35 = #L35
        if L35 <= 31 then
          L35 = L12
          L36 = "_5G"
          L20 = L35 .. L36
      end
      else
        L20 = L12
      end
      L21 = L13
      L22 = L14
      L25 = L17
    end
  end
  L35, L36, L37 = nil, nil, nil
  if L11 == 0 then
    L38 = L2.setWifiBasicInfo
    L39 = 1
    L40, L41, L42, L43, L44, L45 = nil, nil, nil, nil, nil, nil
    L46 = L11
    L47 = nil
    L48 = L10
    L49 = "0"
    L38 = L38(L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49)
    L37 = L38
  elseif L12 and L11 then
    L38 = L2.checkSSID
    L39 = L12
    L40 = 31
    L38 = L38(L39, L40)
    L35 = L38
    if L35 == 0 then
      L38 = L2.setWifiBasicInfo
      L39 = 1
      L40 = L12
      L41 = L13
      L42 = L14
      L43 = L15
      L44 = L16
      L45 = L17
      L46 = L11
      L47 = L18
      L48 = L10
      L49 = "0"
      L50 = L32
      L51 = L33
      L52 = L34
      L38 = L38(L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52)
      L37 = L38
    else
      L6 = L35
    end
  end
  if L37 == false then
    L38 = {}
    L39 = L2.checkWifiPasswd
    L40 = L13
    L41 = L14
    L39 = L39(L40, L41)
    L35 = L39
    L38.code = L35
    L39 = _UPVALUE1_
    L39 = L39.getErrorMessage
    L40 = L35
    L39 = L39(L40)
    L38.msg = L39
    L39 = table
    L39 = L39.insert
    L40 = L9
    L41 = L38
    L39(L40, L41)
  end
  if L19 == 0 then
    L38 = L2.setWifiBasicInfo
    L39 = 2
    L40, L41, L42, L43, L44, L45 = nil, nil, nil, nil, nil, nil
    L46 = L19
    L47 = nil
    L48 = L10
    L49 = L31
    L38 = L38(L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49)
    L37 = L38
  elseif L20 and L19 then
    L38 = L2.checkSSID
    L39 = L20
    L40 = 31
    L38 = L38(L39, L40)
    L36 = L38
    if L36 == 0 then
      L38 = L2.setWifiBasicInfo
      L39 = 2
      L40 = L20
      L41 = L21
      L42 = L22
      L43 = L23
      L44 = L24
      L45 = L25
      L46 = L19
      L47 = L26
      L48 = L10
      L49 = L31
      L50 = L32
      L51 = L33
      L52 = L34
      L38 = L38(L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49, L50, L51, L52)
      L37 = L38
    else
      L6 = L36
    end
  end
  if L31 and L20 and L19 then
    L38 = L2.setWifiBasicInfo
    L39 = 2
    L40, L41, L42, L43, L44, L45, L46, L47, L48 = nil, nil, nil, nil, nil, nil, nil, nil, nil
    L49 = L31
    L38 = L38(L39, L40, L41, L42, L43, L44, L45, L46, L47, L48, L49)
    L37 = L38
  end
  if L37 == false then
    L38 = {}
    L39 = L2.checkWifiPasswd
    L40 = L21
    L41 = L22
    L39 = L39(L40, L41)
    L36 = L39
    L38.code = L36
    L39 = _UPVALUE1_
    L39 = L39.getErrorMessage
    L40 = L36
    L39 = L39(L40)
    L38.msg = L39
    L39 = table
    L39 = L39.insert
    L40 = L9
    L41 = L38
    L39(L40, L41)
  end
  if L35 and L36 then
    L38 = L35 + L36
    if 0 < L38 and L6 == 0 then
      L6 = 1516
    end
  end
  L38 = true
  if L27 then
    L39 = require
    L40 = "xiaoqiang.module.XQGuestWifi"
    L39 = L39(L40)
    L40 = L39.setGuestWifi
    L41 = 1
    L42 = L28
    L43 = L30
    L44 = L29
    L45 = 1
    L46 = L27
    L40 = L40(L41, L42, L43, L44, L45, L46)
    if not L40 then
      L6 = 1615
    else
      L38 = false
    end
  end
  if L6 ~= 0 then
    L39 = _UPVALUE1_
    L39 = L39.getErrorMessage
    L40 = L6
    L39 = L39(L40)
    L5.msg = L39
    L5.errorDetails = L9
  end
  L5.code = L6
  L39 = _UPVALUE0_
  L39 = L39.write_json
  L40 = L5
  L39(L40)
  if L6 == 0 then
    L39 = _UPVALUE0_
    L39 = L39.close
    L39()
    if L38 then
      L39 = L3.forkRestartWifiNotify
      L39()
    end
  end
end
setAllWifi = L2
function L2()
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
getLanInfo = L2
function L2()
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
getWanInfo = L2
function L2()
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
getWanStatistics = L2
function L2()
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
getDevsStatistics = L2
function L2()
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
getDevStatistics = L2
function L2()
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
getAutoWanType = L2
function L2()
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
getLanDhcp = L2
function L2()
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
getChannels = L2
function L2()
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
wanDown = L2
function L2()
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
wanUp = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
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
  L4 = "luci.ip"
  L3 = L3(L4)
  L4 = {}
  L5 = 0
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "ip"
  L6 = L6(L7)
  L7 = "255.255.255.0"
  L8 = L0.getLanWanIp
  L9 = "wan"
  L8 = L8(L9)
  L8 = L8[1]
  L9 = L2.ipaddr
  L10 = L6
  L9 = L9(L10)
  if not L9 then
    L5 = 1525
  elseif L8 then
    L9 = L3.iptonl
    L10 = L6
    L9 = L9(L10)
    L10 = L3.iptonl
    L11 = L7
    L10 = L10(L11)
    L11 = L3.iptonl
    L12 = L8.ip
    L11 = L11(L12)
    L12 = L3.iptonl
    L13 = L8.mask
    L12 = L12(L13)
    L13 = bit
    L13 = L13.band
    L14 = L9
    L15 = L10
    L13 = L13(L14, L15)
    L14 = bit
    L14 = L14.band
    L15 = L11
    L16 = L10
    L14 = L14(L15, L16)
    if L13 ~= L14 then
      L13 = bit
      L13 = L13.band
      L14 = L9
      L15 = L12
      L13 = L13(L14, L15)
      L14 = bit
      L14 = L14.band
      L15 = L11
      L16 = L12
      L14 = L14(L15, L16)
      if L13 ~= L14 then
        goto lbl_71
      end
    end
    L5 = 1526
    goto lbl_75
    ::lbl_71::
    L13 = L0.checkLanIp
    L14 = L6
    L13 = L13(L14)
    L5 = L13
  end
  ::lbl_75::
  if L5 == 0 then
    L9 = L0.setLanIp
    L10 = L6
    L11 = L7
    L9(L10, L11)
    L4.ip = L6
  else
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L5
    L9 = L9(L10)
    L4.msg = L9
  end
  L4.code = L5
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L4
  L9(L10)
  if L5 == 0 then
    L9 = _UPVALUE0_
    L9 = L9.close
    L9()
    L9 = L1.forkReboot
    L9()
  end
end
setLanIp = L2
function L2()
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
setWan = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24
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
  L9 = L3.parseCmdline
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "ipaddr"
  L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24 = L10(L11)
  L9 = L9(L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24)
  L10 = L3.parseCmdline
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "gw"
  L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24 = L11(L12)
  L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24)
  L11 = L3.parseCmdline
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "prefix"
  L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24 = L12(L13)
  L11 = L11(L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24)
  L12 = L3.parseCmdline
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "assign"
  L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24 = L13(L14)
  L12 = L12(L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24)
  L13 = L3.parseCmdline
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "dns1"
  L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24 = L14(L15)
  L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24)
  L14 = L3.parseCmdline
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "dns2"
  L15, L16, L17, L18, L19, L20, L21, L22, L23, L24 = L15(L16)
  L14 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23, L24)
  L15 = L2.isStrNil
  L16 = L8
  L15 = L15(L16)
  if L15 then
    L15 = L2.isStrNil
    L16 = L9
    L15 = L15(L16)
    if L15 then
      L15 = L2.isStrNil
      L16 = L10
      L15 = L15(L16)
      if L15 then
        L15 = L2.isStrNil
        L16 = L11
        L15 = L15(L16)
        if L15 then
          L6 = 1502
      end
    end
  end
  else
    if L8 == "native" then
      L15 = L2.isStrNil
      L16 = L13
      L15 = L15(L16)
      if L15 then
        L15 = L2.isStrNil
        L16 = L14
        L15 = L15(L16)
        if L15 then
          L15 = L2.forkExec
          L16 = "sleep 2; /etc/init.d/ipv6 native"
          L15(L16)
      end
      else
        L15 = L2.isStrNil
        L16 = L13
        L15 = L15(L16)
        if not L15 then
          L15 = L2.isStrNil
          L16 = L14
          L15 = L15(L16)
          if L15 then
            L15 = L2.forkExec
            L16 = "sleep 2; /etc/init.d/ipv6 native "
            L17 = L13
            L16 = L16 .. L17
            L15(L16)
        end
        else
          L15 = L2.isStrNil
          L16 = L13
          L15 = L15(L16)
          if L15 then
            L15 = L2.isStrNil
            L16 = L14
            L15 = L15(L16)
            if not L15 then
              L15 = L2.forkExec
              L16 = "sleep 2; /etc/init.d/ipv6 native "
              L17 = L14
              L16 = L16 .. L17
              L15(L16)
          end
          else
            L15 = L2.forkExec
            L16 = "sleep 2; /etc/init.d/ipv6 native "
            L17 = L13
            L18 = ","
            L19 = L14
            L16 = L16 .. L17 .. L18 .. L19
            L15(L16)
          end
        end
      end
    elseif L8 == "nat" then
      L15 = L2.forkExec
      L16 = "sleep 2; /etc/init.d/ipv6 nat"
      L15(L16)
    elseif L8 == "static" then
      L15 = L2.isStrNil
      L16 = L12
      L15 = L15(L16)
      if L15 then
        L12 = "64"
      end
      L15 = nil
      L16 = L11
      L17 = "/"
      L18 = L12
      L16 = L16 .. L17 .. L18
      L17 = L2.isStrNil
      L18 = L13
      L17 = L17(L18)
      if L17 then
        L17 = L2.isStrNil
        L18 = L14
        L17 = L17(L18)
        if L17 then
          L17 = string
          L17 = L17.format
          L18 = "sleep 2; /etc/init.d/ipv6 static %s %s %s %s"
          L19 = L9
          L20 = L10
          L21 = L16
          L22 = L12
          L17 = L17(L18, L19, L20, L21, L22)
          L15 = L17
      end
      else
        L17 = L2.isStrNil
        L18 = L13
        L17 = L17(L18)
        if not L17 then
          L17 = L2.isStrNil
          L18 = L14
          L17 = L17(L18)
          if L17 then
            L17 = string
            L17 = L17.format
            L18 = "sleep 2; /etc/init.d/ipv6 static %s %s %s %s %s"
            L19 = L9
            L20 = L10
            L21 = L16
            L22 = L12
            L23 = L13
            L17 = L17(L18, L19, L20, L21, L22, L23)
            L15 = L17
        end
        else
          L17 = L2.isStrNil
          L18 = L13
          L17 = L17(L18)
          if L17 then
            L17 = L2.isStrNil
            L18 = L14
            L17 = L17(L18)
            if not L17 then
              L17 = string
              L17 = L17.format
              L18 = "sleep 2; /etc/init.d/ipv6 static %s %s %s %s %s"
              L19 = L9
              L20 = L10
              L21 = L16
              L22 = L12
              L23 = L14
              L17 = L17(L18, L19, L20, L21, L22, L23)
              L15 = L17
          end
          else
            L17 = string
            L17 = L17.format
            L18 = "sleep 2; /etc/init.d/ipv6 static %s %s %s %s %s,%s"
            L19 = L9
            L20 = L10
            L21 = L16
            L22 = L12
            L23 = L13
            L24 = L14
            L17 = L17(L18, L19, L20, L21, L22, L23, L24)
            L15 = L17
          end
        end
      end
      L17 = L2.forkExec
      L18 = L15
      L17(L18)
    elseif L8 == "off" then
      L15 = L2.forkExec
      L16 = "sleep 2; /etc/init.d/ipv6 off"
      L15(L16)
    else
      L6 = 1606
    end
    if L8 ~= "off" then
      L16 = L5
      L15 = L5.set
      L17 = "ipv6"
      L18 = "settings"
      L19 = "ipv6_show"
      L20 = "1"
      L15(L16, L17, L18, L19, L20)
      L16 = L5
      L15 = L5.commit
      L17 = "ipv6"
      L15(L16, L17)
      L16 = L5
      L15 = L5.delete
      L17 = "network"
      L18 = "vpn6"
      L15(L16, L17, L18)
      L16 = L5
      L15 = L5.commit
      L17 = "network"
      L15(L16, L17)
    end
  end
  L7.code = L6
  if L6 ~= 0 then
    L15 = _UPVALUE1_
    L15 = L15.getErrorMessage
    L16 = L6
    L15 = L15(L16)
    L7.msg = L15
  end
  L15 = _UPVALUE0_
  L15 = L15.write_json
  L16 = L7
  L15(L16)
end
setWan6 = L2
function L2()
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
ipv6Status = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15
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
  L6, L7, L8, L9, L10, L11, L12, L13, L14, L15 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13, L14, L15)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "end"
  L7, L8, L9, L10, L11, L12, L13, L14, L15 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14, L15)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "leasetime"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "ignore"
  L8 = L8(L9)
  L9 = tonumber
  L10 = L8
  L9 = L9(L10)
  if L9 == 1 then
    L9 = L0.setLanDHCPService
    L10, L11, L12 = nil, nil, nil
    L13 = L8
    L9(L10, L11, L12, L13)
  else
    L9, L10 = nil, nil
    if L7 then
      L12 = L7
      L11 = L7.match
      L13 = "^(%d+)(%S+)"
      L11, L12 = L11(L12, L13)
      L10 = L12
      L9 = L11
    end
    L11 = tonumber
    L12 = L9
    L11 = L11(L12)
    L9 = L11
    L11 = L1.uinteger
    L12 = L5
    L11 = L11(L12)
    if L11 then
      L11 = L1.integer
      L12 = L6
      L11 = L11(L12)
      if L11 and L9 ~= nil and (L10 == "h" or L10 == "m") then
        goto lbl_72
      end
    end
    L3 = 1537
    goto lbl_106
    ::lbl_72::
    if L5 > L6 then
      L3 = 1534
    elseif L5 <= 1 or 254 < L6 or L6 <= 1 or 254 < L6 then
      L3 = 1535
    elseif L10 == "h" and (L9 < 1 or 48 < L9) or L10 == "m" and (L9 < 2 or 2880 < L9) then
      L3 = 1536
    else
      L11 = L0.setLanDHCPService
      L12 = L5
      L13 = L6
      L14 = L7
      L15 = L8
      L11(L12, L13, L14, L15)
    end
  end
  ::lbl_106::
  L4.code = L3
  if L3 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L3
    L9 = L9(L10)
    L4.msg = L9
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L4
  L9(L10)
end
setLanDhcp = L2
function L2()
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
setWanMac = L2
function L2()
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
getWifiMacfilterInfo = L2
function L2()
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
setWifiMacfilter = L2
function L2()
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
editDevice = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = require
  L1 = "xiaoqiang.util.XQPushUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = 0
  L4 = {}
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "mac"
  L5 = L5(L6)
  L5 = L5 or L5
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "name"
  L6 = L6(L7)
  L6 = L6 or L6
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "model"
  L8, L9, L10, L11, L12 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12)
  L8 = L1.addDevice
  L9 = L7
  L10 = L5
  L11 = L6
  L8 = L8(L9, L10, L11)
  if L8 and L8 == 1 then
    L3 = 1591
  end
  L4.code = L3
  if L3 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L3
    L9 = L9(L10)
    L4.msg = L9
  else
    L9 = require
    L10 = "xiaoqiang.util.XQSynchrodata"
    L9 = L9(L10)
    L10 = L0.pushConfig
    L11 = "auth"
    L12 = "1"
    L10(L11, L12)
    L10 = L9.syncProtectionStatus
    L11 = "1"
    L12 = L7
    L10(L11, L12)
    L10 = L2.forkExec
    L11 = "/sbin/notice_tbus_device_maclist.sh"
    L10(L11)
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L4
  L9(L10)
end
manuallyAdd = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.module.XQMacBind"
  L0 = L0(L1)
  L1 = require
  L2 = "json"
  L1 = L1(L2)
  L2 = 0
  L3 = 0
  L4 = {}
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "data"
  L5 = L5(L6)
  if L5 then
    L6 = L1.decode
    L7 = L5
    L6 = L6(L7)
    L5 = L6
    L6 = L0.addBinds
    L7 = L5
    L6 = L6(L7)
    L3 = L6
  else
    L2 = 1523
  end
  if L3 == 1 then
    L2 = 1593
  elseif L3 == 2 then
    L2 = 1592
  elseif L3 == 3 then
    L2 = 1613
  end
  L4.code = L2
  if L2 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L2
    L6 = L6(L7)
    L4.msg = L6
  else
    L6 = L0.reload
    L6()
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L4
  L6(L7)
end
macBind = L2
function L2()
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
macUnbind = L2
function L2()
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
saveBind = L2
function L2()
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
unbindAll = L2
function L2()
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
        L13 = table
        L13 = L13.insert
        L14 = L6
        L15 = L11
        L13(L14, L15)
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
getMacBindInfo = L2
function L2()
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
pppoeStatus = L2
function L2()
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
pppoeStop = L2
function L2()
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
pppoeStart = L2
function L2()
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
getQosInfo = L2
function L2()
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
qosSwitch = L2
function L2()
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
qosMode = L2
function L2()
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
qosLimit = L2
function L2()
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
qosOffLimit = L2
function L2()
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
setBand = L2
function L2()
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
portForward = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQPortForward"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ip"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "name"
  L4 = L4(L5)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "proto"
  L6, L7, L8, L9, L10, L11, L12, L13 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "sport"
  L7, L8, L9, L10, L11, L12, L13 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13)
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "dport"
  L8, L9, L10, L11, L12, L13 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12, L13)
  L8 = L1.setPortForward
  L9 = L4
  L10 = L3
  L11 = L6
  L12 = L7
  L13 = L5
  L8 = L8(L9, L10, L11, L12, L13)
  L9 = L0.check
  L10 = 0
  L11 = L0.KEY_FUNC_PORTFADD
  L12 = 1
  L9(L10, L11, L12)
  if L8 == 1 then
    L2.code = 1537
  elseif L8 == 2 then
    L2.code = 1608
  elseif L8 == 3 then
    L2.code = 1609
  end
  L9 = L2.code
  if L9 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L2.code
    L9 = L9(L10)
    L2.msg = L9
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L2
  L9(L10)
end
addRedirect = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQPortForward"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ip"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "name"
  L4 = L4(L5)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "proto"
  L6, L7, L8, L9, L10, L11, L12, L13 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "fport"
  L7, L8, L9, L10, L11, L12, L13 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13)
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "tport"
  L8, L9, L10, L11, L12, L13 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12, L13)
  L8 = L1.setRangePortForward
  L9 = L4
  L10 = L3
  L11 = L6
  L12 = L7
  L13 = L5
  L8 = L8(L9, L10, L11, L12, L13)
  L9 = L0.check
  L10 = 0
  L11 = L0.KEY_FUNC_RANGEFADD
  L12 = 1
  L9(L10, L11, L12)
  if L8 == 1 then
    L2.code = 1537
  elseif L8 == 2 then
    L2.code = 1608
  elseif L8 == 3 then
    L2.code = 1609
  end
  L9 = L2.code
  if L9 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L2.code
    L9 = L9(L10)
    L2.msg = L9
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L2
  L9(L10)
end
addRangeRedirect = L2
function L2()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQPortForward"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "port"
  L3, L4 = L3(L4)
  L2 = L2(L3, L4)
  L2 = L2 or L2
  if L2 == 0 then
    L3 = L0.deleteAllPortForward
    L3()
  else
    L3 = L0.deletePortForward
    L4 = L2
    L3(L4)
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
deleteRedirect = L2
function L2()
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
redirectApply = L2
function L2()
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
getDMZInfo = L2
function L2()
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
setDMZ = L2
function L2()
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
closeDMZ = L2
function L2()
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
reloadDMZ = L2
function L2()
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
ddnsStatus = L2
function L2()
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
ddnsSwitch = L2
function L2()
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
addServer = L2
function L2()
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
deleteServer = L2
function L2()
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
serverSwitch = L2
function L2()
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
ddnsReload = L2
function L2()
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
getServer = L2
function L2()
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
ddnsEdit = L2
function L2()
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
getWanSpeed = L2
function L2()
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
setWanSpeed = L2
function L2()
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
  L3 = 60
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
pppoeCatch = L2
function L2()
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
getScanList = L2
function L2()
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
disableap = L2
function L2()
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
getMode = L2
function L2()
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
getWanLinkStatus = L2
function L2(A0, A1, A2)
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
_savePassword = L2
function L2()
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
setWifiApMode = L2
function L2(A0)
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
write_json_tmpfile = L2
function L2()
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
setPeerWifiAutoAPMode = L2
function L2()
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
setWifiAutoApMode = L2
function L2()
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
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
apcli_get_signal = L2
function L2()
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
serviceRestart = L2
function L2()
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
setLanAP = L2
function L2()
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
disableLanAP = L2
function L2()
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
channelScanStart = L2
function L2()
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
getScanResult = L2
function L2()
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
setChannel = L2
function L2()
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
      L22 = "name: %s, mac: %s, signal: %s, result:%s\n"
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
getDiagDeviceList = L2
function L2()
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
getDiagDiskInfo = L2
function L2()
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
getDiagUdiskStatus = L2
function L2()
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
getDiagDiskStatus = L2
function L2()
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
    L27 = "name: %s, mac: %s, downlink: %s, uplink:%s, result:%s, reason:%s\n"
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
diagWifiTest = L2
function L2()
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
  L18 = "usbtype: %s, usbspeed:%s, result:%s\n"
  L19 = L3.usbtype
  L20 = L3.usbspeed
  L21 = L3.usbtestresult
  L18, L19, L20, L21, L22, L23 = L17(L18, L19, L20, L21)
  L15(L16, L17, L18, L19, L20, L21, L22, L23)
  L15(L16)
  L15(L16)
  L15(L16)
end
diagUsbTest = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L1.diskname = "none"
  L1.hddstatus = "FAIL"
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
    L10 = "^PASS"
    if L8 then
      L1.hddstatus = "PASS"
    end
  end
  L10 = "result: %s\n"
  L11 = L1.hddstatus
  L10, L11, L12, L13, L14 = L9(L10, L11)
  L7(L8, L9, L10, L11, L12, L13, L14)
  L7(L8)
  L7(L8)
  L7(L8)
end
diagHddStatus = L2
function L2()
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
  L2.diskrdtestresult = "FAIL"
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
    L16 = "^PASS"
    if L14 then
      L2.diskrdtestresult = "PASS"
    end
  end
  L15 = "result: %s\n"
  L16 = L2.diskrdtestresult
  L15, L16, L17, L18, L19, L20 = L14(L15, L16)
  L12(L13, L14, L15, L16, L17, L18, L19, L20)
  L12(L13)
  L12(L13)
  L12(L13)
end
diagDiskTest = L2
function L2()
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
getDiagParas = L2
function L2()
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
setDiagParas = L2
function L2(A0, A1)
  local L2, L3, L4, L5, L6, L7
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
    L6 = L4.close
    L6(L7)
    L6 = true
    return L6
  else
    L5 = false
    return L5
  end
end
addtofile = L2
function L2()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = "/tmp/diag_test.log"
  L3 = io
  L3 = L3.open
  L4 = L2
  L5 = "w+"
  L3 = L3(L4, L5)
  L4 = L0.trim
  L5 = L0.exec
  L6 = string
  L6 = L6.format
  L7 = "date"
  L6, L7, L8, L9 = L6(L7)
  L5, L6, L7, L8, L9 = L5(L6, L7, L8, L9)
  L4 = L4(L5, L6, L7, L8, L9)
  L6 = L3
  L5 = L3.write
  L7 = string
  L7 = L7.format
  L8 = [[
Diag Test at %s, result is:

]]
  L9 = L4
  L7, L8, L9 = L7(L8, L9)
  L5(L6, L7, L8, L9)
  L6 = L3
  L5 = L3.flush
  L5(L6)
  L6 = L3
  L5 = L3.close
  L5(L6)
  L5 = addtofile
  L6 = "/tmp/diag_net_spd"
  L7 = L2
  L5(L6, L7)
  L5 = addtofile
  L6 = "/tmp/diag_sta_sig"
  L7 = L2
  L5(L6, L7)
  L5 = addtofile
  L6 = "/tmp/diag_sta_iperf"
  L7 = L2
  L5(L6, L7)
  L5 = addtofile
  L6 = "/tmp/diag_usb_test"
  L7 = L2
  L5(L6, L7)
  L5 = addtofile
  L6 = "/tmp/diag_disk_smart"
  L7 = L2
  L5(L6, L7)
  L5 = addtofile
  L6 = "/tmp/diag_disk_rd_test"
  L7 = L2
  L5(L6, L7)
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L1
  L5(L6)
end
getDiagLog = L2
