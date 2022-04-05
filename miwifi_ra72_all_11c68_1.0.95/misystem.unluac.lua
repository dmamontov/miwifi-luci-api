local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
L0 = module
L1 = "luci.controller.api.misystem"
L2 = package
L2 = L2.seeall
L0(L1, L2)
function L0()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = node
  L1 = "api"
  L2 = "xqsystem"
  L0 = L0(L1, L2)
  L1 = firstchild
  L1 = L1()
  L0.target = L1
  L0.title = ""
  L0.order = 100
  L0.sysauth = "admin"
  L0.sysauth_authenticator = "jsonauth"
  L0.index = true
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L2[1] = L3
  L2[2] = L4
  L3 = firstchild
  L3 = L3()
  L4 = ""
  L5 = 100
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "mainStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 101
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "devicelist"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDeviceList"
  L3 = L3(L4)
  L4 = ""
  L5 = 102
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "messages"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMessages"
  L3 = L3(L4)
  L4 = ""
  L5 = 103
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "router_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getRouterBaseInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 104
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_log"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setConfigLog"
  L3 = L3(L4)
  L4 = ""
  L5 = 104
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "check_ip_conflict"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "checkIpConflict"
  L3 = L3(L4)
  L4 = ""
  L5 = 104
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_config_result"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getConfigResult"
  L3 = L3(L4)
  L4 = ""
  L5 = 104
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "router_name"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getRouterName"
  L3 = L3(L4)
  L4 = ""
  L5 = 104
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_router_name"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setRouterName"
  L3 = L3(L4)
  L4 = ""
  L5 = 105
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_router_wifiap"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifiApMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 106
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_router_lanap"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setLanApMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 106
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_router_normal"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setRouterInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 107
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_router_wifiap_init"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWifiApMode_Init"
  L3 = L3(L4)
  L4 = ""
  L5 = 106
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_router_lanap_init"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setLanApMode_Init"
  L3 = L3(L4)
  L4 = ""
  L5 = 106
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_wan"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setWan"
  L3 = L3(L4)
  L4 = ""
  L5 = 107
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "pppoe_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getPPPoEStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 107
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "pppoe_stop"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pppoeStop"
  L3 = L3(L4)
  L4 = ""
  L5 = 107
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "ota"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getOTAInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 108
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_ota"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setOTAInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 109
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "device_detail"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDeviceDetail"
  L3 = L3(L4)
  L4 = ""
  L5 = 110
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "device_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDeviceInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 111
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "channel_scan_start"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "channelScanStart"
  L3 = L3(L4)
  L4 = ""
  L5 = 111
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "channel_scan_result"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getScanResult"
  L3 = L3(L4)
  L4 = ""
  L5 = 112
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_channel"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setChannel"
  L3 = L3(L4)
  L4 = ""
  L5 = 113
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "topo_graph"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getTopoGraph"
  L3 = L3(L4)
  L4 = ""
  L5 = 114
  L6 = 13
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "bandwidth_test"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "bandwidthTest"
  L3 = L3(L4)
  L4 = ""
  L5 = 115
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "router_common_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getRouterStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 116
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getQosInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 117
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_dev_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMACQoSInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 117
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_set_dev_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setMACQoSInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 117
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 118
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_mode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 119
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_limit"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosLimit"
  L3 = L3(L4)
  L4 = ""
  L5 = 120
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_limit_flag"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosLimitFlag"
  L3 = L3(L4)
  L4 = ""
  L5 = 120
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_limits"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosLimits"
  L3 = L3(L4)
  L4 = ""
  L5 = 121
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_offlimit"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosOffLimit"
  L3 = L3(L4)
  L4 = ""
  L5 = 122
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_band"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setBand"
  L3 = L3(L4)
  L4 = ""
  L5 = 123
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_info_new"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getQos"
  L3 = L3(L4)
  L4 = ""
  L5 = 124
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_guest"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosGuest"
  L3 = L3(L4)
  L4 = ""
  L5 = 124
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_xq"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosXQ"
  L3 = L3(L4)
  L4 = ""
  L5 = 124
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "active"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "active"
  L3 = L3(L4)
  L4 = ""
  L5 = 125
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "disk_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDiskinfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 126
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "io_data"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getIOData"
  L3 = L3(L4)
  L4 = ""
  L5 = 127
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "disk_check"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskCheck"
  L3 = L3(L4)
  L4 = ""
  L5 = 128
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "check_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskCheckStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 129
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "disk_repair"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskRepair"
  L3 = L3(L4)
  L4 = ""
  L5 = 130
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "repair_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskRepairStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 131
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "disk_init"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskInit"
  L3 = L3(L4)
  L4 = ""
  L5 = 131
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "disk_format"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskFormat"
  L3 = L3(L4)
  L4 = ""
  L5 = 131
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "disk_format_async"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskFormatAsync"
  L3 = L3(L4)
  L4 = ""
  L5 = 132
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "disk_format_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskFormatStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 133
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "disk_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 133
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "disk_smartctl"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskSmartCtl"
  L3 = L3(L4)
  L4 = ""
  L5 = 133
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "sys_log"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "backupSysLog"
  L3 = L3(L4)
  L4 = ""
  L5 = 132
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "log_upload"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "syslogUpload"
  L3 = L3(L4)
  L4 = ""
  L5 = 133
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "register"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "register"
  L3 = L3(L4)
  L4 = ""
  L5 = 134
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "speed_test"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "speedTest"
  L3 = L3(L4)
  L4 = ""
  L5 = 135
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "speed_test_result"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "speedTestResult"
  L3 = L3(L4)
  L4 = ""
  L5 = 136
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "arn_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getAntiRubNetworkStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 137
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "arn_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setAntiRubNetwork"
  L3 = L3(L4)
  L4 = ""
  L5 = 138
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "arn_records"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getAntiRubNetworkRecords"
  L3 = L3(L4)
  L4 = ""
  L5 = 139
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "arn_ignore"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setAntiRubNetworkIgnore"
  L3 = L3(L4)
  L4 = ""
  L5 = 140
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "debug"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "debug"
  L3 = L3(L4)
  L4 = ""
  L5 = 141
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "password"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "changePassword"
  L3 = L3(L4)
  L4 = ""
  L5 = 142
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "ecos_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getEcosInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 143
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "ecos_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "ecosSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 144
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "ecos_upgrade"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "ecosUpgrade"
  L3 = L3(L4)
  L4 = ""
  L5 = 145
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "ecos_upgrade_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getEcosUpgradeStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 146
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "hwnat_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "hwnatStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 147
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "hwnat_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "hwnatSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 148
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "http_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "httpStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 149
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "http_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "httpSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 150
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "lsusb"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "lsusb"
  L3 = L3(L4)
  L4 = ""
  L5 = 150
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "c_backup"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "cBackup"
  L3 = L3(L4)
  L4 = ""
  L5 = 152
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "c_upload"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "cUpload"
  L3 = L3(L4)
  L4 = ""
  L5 = 153
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "c_restore"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "cRestore"
  L3 = L3(L4)
  L4 = ""
  L5 = 154
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "r_ip_conflict"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "rIpConflict"
  L3 = L3(L4)
  L4 = ""
  L5 = 155
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "tb_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "toolbarInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 156
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "vas_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getVasInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 157
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "vas_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setVasInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 158
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "netacctl_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "networkAccessControlStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 159
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "netacctl_set"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "networkAccessControlSet"
  L3 = L3(L4)
  L4 = ""
  L5 = 159
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "parctl_add"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "parentalctlAdd"
  L3 = L3(L4)
  L4 = ""
  L5 = 159
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "parctl_update"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "parentalctlUpdate"
  L3 = L3(L4)
  L4 = ""
  L5 = 160
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "parctl_delete"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "parentalctlDelete"
  L3 = L3(L4)
  L4 = ""
  L5 = 161
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "parctl_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "parentalctlInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 162
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "parctl_get_filter"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "parentalctlgetUrlFilter"
  L3 = L3(L4)
  L4 = ""
  L5 = 162
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "parctl_set_filter"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "parentalctlSetUrlFilter"
  L3 = L3(L4)
  L4 = ""
  L5 = 162
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "parctl_set_url"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "parentalctlSetUrl"
  L3 = L3(L4)
  L4 = ""
  L5 = 162
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "parctl_get_url"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "parentalctlGetUrl"
  L3 = L3(L4)
  L4 = ""
  L5 = 162
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "iperf"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "iperf"
  L3 = L3(L4)
  L4 = ""
  L5 = 163
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "web_access_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWebAccessInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 164
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "web_access_opt"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "webAccess"
  L3 = L3(L4)
  L4 = ""
  L5 = 165
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "smartvpn_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getSmartVPNInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 166
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "smartvpn_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setSmartVPN"
  L3 = L3(L4)
  L4 = ""
  L5 = 167
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "smartvpn_url"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setSmartVPNUrl"
  L3 = L3(L4)
  L4 = ""
  L5 = 168
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "smartvpn_mac"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setSmartVPNMac"
  L3 = L3(L4)
  L4 = ""
  L5 = 169
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "mi_vpn"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "miVPN"
  L3 = L3(L4)
  L4 = ""
  L5 = 170
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "mi_vpn_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "miVPNInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 171
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "sys_time"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getSysTime"
  L3 = L3(L4)
  L4 = ""
  L5 = 172
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_sys_time"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setSysTime"
  L3 = L3(L4)
  L4 = ""
  L5 = 173
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "led"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "ledCtl"
  L3 = L3(L4)
  L4 = ""
  L5 = 174
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "miwifi"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "isMiWiFi"
  L3 = L3(L4)
  L4 = ""
  L5 = 175
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_app_entry"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosApp"
  L3 = L3(L4)
  L4 = ""
  L5 = 176
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "arn_security"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "arnSecurity"
  L3 = L3(L4)
  L4 = ""
  L5 = 177
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "arn_security_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "arnSecuritySwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 178
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_dev_bsd"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDevBsdInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 179
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_dev_bsd"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setDevBsdInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 180
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "conf_upload_enable"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "confUploadEnable"
  L3 = L3(L4)
  L4 = ""
  L5 = 181
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "vas_info_new"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getVasInfoNew"
  L3 = L3(L4)
  L4 = ""
  L5 = 182
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "vas_switch_new"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setVasInfoNew"
  L3 = L3(L4)
  L4 = ""
  L5 = 183
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "usb_u3"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setUsbMode3"
  L3 = L3(L4)
  L4 = ""
  L5 = 184
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_usb_u3"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getUsbMode3"
  L3 = L3(L4)
  L4 = ""
  L5 = 185
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_elink"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setElink"
  L3 = L3(L4)
  L4 = ""
  L5 = 192
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_elink"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getElink"
  L3 = L3(L4)
  L4 = ""
  L5 = 193
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "app_status_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "ustackSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 194
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "minet_get_cfg"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "minetGetConfig"
  L3 = L3(L4)
  L4 = ""
  L5 = 195
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "minet_set_cfg"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "minetSetConfig"
  L3 = L3(L4)
  L4 = ""
  L5 = 196
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "minet_list_dev"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "minetListDevice"
  L3 = L3(L4)
  L4 = ""
  L5 = 197
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "minet_grant_dev"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "minetGrantDevice"
  L3 = L3(L4)
  L4 = ""
  L5 = 198
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "minet_get_state"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "minetGetState"
  L3 = L3(L4)
  L4 = ""
  L5 = 199
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "minet_ctrl_state"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "minetCtrlState"
  L3 = L3(L4)
  L4 = ""
  L5 = 200
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "mem_test_cfg"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "memTestConfig"
  L3 = L3(L4)
  L4 = ""
  L5 = 201
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "mem_test_res"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "memTestResGet"
  L3 = L3(L4)
  L4 = ""
  L5 = 202
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "qos_wangzhe"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "qosWangZhe"
  L3 = L3(L4)
  L4 = ""
  L5 = 203
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_mesh_normal"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setMeshInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 204
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_mesh_device_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMeshDevInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 205
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_mesh_device"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setMeshDev"
  L3 = L3(L4)
  L4 = ""
  L5 = 206
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_band_app"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setBandApp"
  L3 = L3(L4)
  L4 = ""
  L5 = 207
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_wifi_ret"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiRet"
  L3 = L3(L4)
  L4 = ""
  L5 = 208
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_bt"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setBt"
  L3 = L3(L4)
  L4 = ""
  L5 = 209
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_wan_mac"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWanMac"
  L3 = L3(L4)
  L4 = ""
  L5 = 210
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_mesh_metric"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMeshMetric"
  L3 = L3(L4)
  L4 = ""
  L5 = 211
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_wifi_pwd"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiPwd"
  L3 = L3(L4)
  L4 = ""
  L5 = 212
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_wifi_pwd_url"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiPwdUrl"
  L3 = L3(L4)
  L4 = ""
  L5 = 213
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "flash_test_cfg"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "flashTestConfig"
  L3 = L3(L4)
  L4 = ""
  L5 = 214
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "flash_test_res"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "flashTestResGet"
  L3 = L3(L4)
  L4 = ""
  L5 = 215
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "newstatus"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "newmainStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 216
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "start_portscan"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "startPortScan"
  L3 = L3(L4)
  L4 = ""
  L5 = 217
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "start_weakdetect"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "startWeakDetect"
  L3 = L3(L4)
  L4 = ""
  L5 = 218
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_portscan_result"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getPortScanResult"
  L3 = L3(L4)
  L4 = ""
  L5 = 219
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_weakdetect_result"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWeakDetectResult"
  L3 = L3(L4)
  L4 = ""
  L5 = 220
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_config_iotdev"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setConfigIotDev"
  L3 = L3(L4)
  L4 = ""
  L5 = 221
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_unconfig_iotdev"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getunConfigIotDev"
  L3 = L3(L4)
  L4 = ""
  L5 = 222
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "net_diagnose_start"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "netDiagnoseStart"
  L3 = L3(L4)
  L4 = ""
  L5 = 223
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "net_diagnose_result"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "netDiagnoseResult"
  L3 = L3(L4)
  L4 = ""
  L5 = 224
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_netwan_mode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getNetWanMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 225
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_iotdev_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getIotDevStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 226
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_config_iotdev_hidessid"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setConfigIotDevHidessid"
  L3 = L3(L4)
  L4 = ""
  L5 = 227
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_unconfig_iotdev_hidessid"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getunConfigIotDevHidessid"
  L3 = L3(L4)
  L4 = ""
  L5 = 228
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_iotdev_status_hidessid"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getIotDevStatusHidessid"
  L3 = L3(L4)
  L4 = ""
  L5 = 229
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_location"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getLocation"
  L3 = L3(L4)
  L4 = ""
  L5 = 227
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_location"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setLocation"
  L3 = L3(L4)
  L4 = ""
  L5 = 228
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_languages"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getLangList"
  L3 = L3(L4)
  L4 = ""
  L5 = 229
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_main_language"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMainLang"
  L3 = L3(L4)
  L4 = ""
  L5 = 230
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_language"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setLang"
  L3 = L3(L4)
  L4 = ""
  L5 = 231
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_iptv"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setVlanService"
  L3 = L3(L4)
  L4 = ""
  L5 = 320
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_iptv"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getVlanInternet"
  L3 = L3(L4)
  L4 = ""
  L5 = 321
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "set_vlan_iptv"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setVlanService"
  L3 = L3(L4)
  L4 = ""
  L5 = 322
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "misystem"
  L5 = "get_vlan_iptv"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getVlanIPTV"
  L3 = L3(L4)
  L4 = ""
  L5 = 323
  L1(L2, L3, L4, L5)
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "xiaoqiang.XQLog"
L1 = L1(L2)
L2 = require
L3 = "luci.cbi.datatypes"
L2 = L2(L3)
L3 = require
L4 = "xiaoqiang.common.XQConfigs"
L3 = L3(L4)
L4 = require
L5 = "xiaoqiang.common.XQFunction"
L4 = L4(L5)
L5 = require
L6 = "xiaoqiang.util.XQSysUtil"
L5 = L5(L6)
L6 = require
L7 = "xiaoqiang.util.XQErrorUtil"
L6 = L6(L7)
L7 = require
L8 = "luci.model.uci"
L7 = L7(L8)
L7 = L7.cursor
L7 = L7()
function L8()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQMinetUtil"
  L0 = L0(L1)
  L1 = L0.listDevice
  L1 = L1()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
minetListDevice = L8
function L8()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQMinetUtil"
  L0 = L0(L1)
  L1 = L0.listFsm
  L1 = L1()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
minetGetState = L8
function L8()
  local L0, L1, L2, L3, L4, L5
  L0 = {}
  L0.code = 0
  L1 = require
  L2 = "xiaoqiang.util.XQMinetUtil"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "ctrl"
  L2 = L2(L3)
  L3 = L1.ctrlState
  L4 = L2
  L3 = L3(L4)
  L4 = L3.code
  L0.code = L4
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
minetCtrlState = L8
function L8()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = {}
  L0.code = 0
  L1 = require
  L2 = "xiaoqiang.util.XQMinetUtil"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "devid"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ctrl"
  L3 = L3(L4)
  if L2 == nil or L3 == nil then
    L0.code = 1
  else
    L4 = L1.grantDevice
    L5 = L2
    L6 = L3
    L4 = L4(L5, L6)
    L5 = L4.code
    L0.code = L5
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L0
  L4(L5)
end
minetGrantDevice = L8
function L8()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQMinetUtil"
  L0 = L0(L1)
  L1 = L0.getConfig
  L1 = L1()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
minetGetConfig = L8
function L8()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = {}
  L0.code = 0
  L1 = {}
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "enable"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "express"
  L3 = L3(L4)
  if L2 == "0" or L2 == "1" then
    L1.enable = L2
  end
  if L3 == "0" or L3 == "1" then
    L1.express = L3
  end
  L4 = require
  L5 = "xiaoqiang.util.XQMinetUtil"
  L4 = L4(L5)
  L5 = L4.setConfig
  L6 = L2
  L7 = L3
  L5(L6, L7)
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L0
  L5(L6)
end
minetSetConfig = L8
function L8()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = tonumber
  L1 = luci
  L1 = L1.util
  L1 = L1.exec
  L2 = "ps | grep -v grep | grep elink > /dev/NULL 2>&1 ; echo $?"
  L1, L2, L3, L4, L5, L6 = L1(L2)
  L0 = L0(L1, L2, L3, L4, L5, L6)
  L1 = _UPVALUE0_
  L1 = L1.log
  L2 = 1
  L3 = "test_elink, enbale type:"
  L4 = type
  L5 = L0
  L4 = L4(L5)
  L5 = " ,enable:"
  L6 = L0
  L3 = L3 .. L4 .. L5 .. L6
  L1(L2, L3)
  L1 = 0
  if L0 == 0 then
    L1 = 1
  end
  return L1
end
function L9()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L0.enable = 0
  L1 = _UPVALUE0_
  L1 = L1()
  L0.enable = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
getElink = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  _UPVALUE0_ = L0
  L0 = _UPVALUE1_
  L0 = L0.formvalue
  L1 = "enable"
  L0 = L0(L1)
  L1 = [[
        timeout -t 10 -s 9
        /etc/init.d/elink stop;
        nvram set elink_en=0;
        nvram commit;
    ]]
  L2 = [[
        time -t 10 -s 9
        nvram set elink_en=1;
        /etc/init.d/elink start;
        nvram commit;
   ]]
  L3 = {}
  L3.code = 0
  if L0 == nil or L0 == "" then
    L3.code = 1612
    L4 = _UPVALUE2_
    L4 = L4.getErrorMessage
    L5 = L3.code
    L4 = L4(L5)
    L3.msg = L4
    L4 = _UPVALUE1_
    L4 = L4.write_json
    L5 = L3
    L4(L5)
    return
  end
  if L0 ~= "0" and L0 ~= "1" then
    L3.code = 1537
    L4 = _UPVALUE2_
    L4 = L4.getErrorMessage
    L5 = L3.code
    L4 = L4(L5)
    L3.msg = L4
    L4 = _UPVALUE1_
    L4 = L4.write_json
    L5 = L3
    L4(L5)
    return
  end
  L4 = _UPVALUE3_
  L4 = L4.log
  L5 = 1
  L6 = "elink_enable:"
  L7 = L0
  L6 = L6 .. L7
  L4(L5, L6)
  if L0 == "1" then
    L4 = _UPVALUE4_
    L4 = L4()
    if L4 == 0 then
      L4 = _UPVALUE0_
      L4 = L4.forkExec
      L5 = L2
      L4(L5)
      L4 = _UPVALUE3_
      L4 = L4.log
      L5 = 1
      L6 = "enable elink"
      L4(L5, L6)
    end
  end
  if L0 == "0" then
    L4 = _UPVALUE4_
    L4 = L4()
    if L4 == 1 then
      L4 = _UPVALUE0_
      L4 = L4.forkExec
      L5 = L1
      L4(L5)
      L4 = _UPVALUE3_
      L4 = L4.log
      L5 = 1
      L6 = "kill all elink"
      L4(L5, L6)
    end
  end
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
setElink = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "xiaoqiang.XQPreference"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQNetworkSpeedTest"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.get
  L4 = "BANDWIDTH"
  L3 = L3(L4)
  if L3 then
    L4 = tonumber
    L5 = L3
    L4 = L4(L5)
    if L4 ~= 0 then
      goto lbl_76
    end
  end
  L4 = os
  L4 = L4.execute
  L5 = "/etc/init.d/miqos stop"
  L4(L5)
  L4 = require
  L5 = "xiaoqiang.util.XQQoSUtil"
  L4 = L4(L5)
  L5 = L1.syncSpeedTest
  L5, L6 = L5()
  if L5 and L6 then
    L7 = tonumber
    L8 = string
    L8 = L8.format
    L9 = "%.2f"
    L10 = 8 * L6
    L10 = L10 / 1024
    L8, L9, L10, L11, L12, L13 = L8(L9, L10)
    L7 = L7(L8, L9, L10, L11, L12, L13)
    L8 = tonumber
    L9 = string
    L9 = L9.format
    L10 = "%.2f"
    L11 = 8 * L5
    L11 = L11 / 1024
    L9, L10, L11, L12, L13 = L9(L10, L11)
    L8 = L8(L9, L10, L11, L12, L13)
    L9 = L0.set
    L10 = "BANDWIDTH"
    L11 = string
    L11 = L11.format
    L12 = "%.2f"
    L13 = 8 * L6
    L13 = L13 / 1024
    L11 = L11(L12, L13)
    L12 = "xiaoqiang"
    L9(L10, L11, L12)
    L9 = L0.set
    L10 = "BANDWIDTH2"
    L11 = string
    L11 = L11.format
    L12 = "%.2f"
    L13 = 8 * L5
    L13 = L13 / 1024
    L11 = L11(L12, L13)
    L12 = "xiaoqiang"
    L9(L10, L11, L12)
    L9 = L4.setQosBand
    L10 = L8
    L11 = L7
    L9(L10, L11)
  end
  L7 = os
  L7 = L7.execute
  L8 = "/etc/init.d/miqos start"
  L7(L8)
  ::lbl_76::
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
active = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = L0.get2g5gDeviceCount
  L1, L2, L3 = L1()
  L4 = L0.getMeshDeviceCount
  L4, L5 = L4()
  L6 = require
  L7 = "xiaoqiang.util.XQLanWanUtil"
  L6 = L6(L7)
  L7 = require
  L8 = "xiaoqiang.util.XQWifiUtil"
  L7 = L7(L8)
  L8 = {}
  L9 = {}
  L10 = {}
  L11 = L7.getWifiBasicInfo
  L12 = 1
  L11 = L11(L12)
  L12 = L7.getWifiBasicInfo
  L13 = 2
  L12 = L12(L13)
  L13 = 0
  if L11 then
    L14 = {}
    L15 = L11.ssid
    L15 = L15 or L15
    L14.ssid = L15
    L15 = L11.password
    L15 = L15 or L15
    L14.pssswd = L15
    L14.online_sta_count = L1
    L9 = L14
    L13 = L11.bsd
  end
  if L12 then
    L14 = {}
    L15 = L12.ssid
    L15 = L15 or L15
    L14.ssid = L15
    L15 = L12.password
    L15 = L15 or L15
    L14.passwd = L15
    L14.online_sta_count = L2
    L10 = L14
  end
  L14 = {}
  L15 = _UPVALUE0_
  L15 = L15.getHardware
  L15 = L15()
  L15 = L15 or L15
  L14.platform = L15
  L15 = _UPVALUE0_
  L15 = L15.getRomVersion
  L15 = L15()
  L15 = L15 or L15
  L14.version = L15
  L15 = _UPVALUE0_
  L15 = L15.getChannel
  L15 = L15()
  L15 = L15 or L15
  L14.channel = L15
  L15 = _UPVALUE0_
  L15 = L15.getSN
  L15 = L15()
  L15 = L15 or L15
  L14.sn = L15
  L15 = L6.getDefaultMacAddress
  L15 = L15()
  L15 = L15 or L15
  L14.mac = L15
  L8.code = 0
  L8.hardware = L14
  L8["2g"] = L9
  L8["5g"] = L10
  L15 = L3 or L15
  if not L3 then
    L15 = 0
  end
  L8.count = L15
  L15 = L4 or L15
  if not L4 then
    L15 = 0
  end
  L8.cap_count = L15
  L15 = L5 or L15
  if not L5 then
    L15 = 0
  end
  L8.re_count = L15
  L8.bsd = L13
  L15 = _UPVALUE1_
  L15 = L15.write_json
  L16 = L8
  L15(L16)
end
newmainStatus = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = {}
  L3 = L0.getDevNetStatisticsList
  L3 = L3()
  L3 = L3 or L3
  L4 = #L3
  if 0 < L4 then
    L4 = table
    L4 = L4.sort
    L4(L5, L6)
  end
  L4 = #L3
  if L4 > L5 then
    L4 = {}
    L4.mac = ""
    L4.ip = ""
    for L8 = L5, L6, L7 do
      L9 = table
      L9 = L9.remove
      L10 = L3
      L11 = _UPVALUE0_
      L11 = L11.DEVICE_STATISTICS_LIST_LIMIT
      L9 = L9(L10, L11)
      L10 = tonumber
      L11 = L9.upload
      L10 = L10(L11)
      L11 = tonumber
      L12 = L4.upload
      L12 = L12 or L12
      L11 = L11(L12)
      L10 = L10 + L11
      L4.upload = L10
      L10 = tonumber
      L11 = L9.upspeed
      L10 = L10(L11)
      L11 = tonumber
      L12 = L4.upspeed
      L12 = L12 or L12
      L11 = L11(L12)
      L10 = L10 + L11
      L4.upspeed = L10
      L10 = tonumber
      L11 = L9.download
      L10 = L10(L11)
      L11 = tonumber
      L12 = L4.download
      L12 = L12 or L12
      L11 = L11(L12)
      L10 = L10 + L11
      L4.download = L10
      L10 = tonumber
      L11 = L9.downspeed
      L10 = L10(L11)
      L11 = tonumber
      L12 = L4.downspeed
      L12 = L12 or L12
      L11 = L11(L12)
      L10 = L10 + L11
      L4.downspeed = L10
      L10 = L9.online
      L4.online = L10
      L4.devname = "Others"
      L10 = L9.maxuploadspeed
      L4.maxuploadspeed = L10
      L10 = L9.maxdownloadspeed
      L4.maxdownloadspeed = L10
    end
    L5(L6, L7)
  end
  L4 = {}
  L4.online = 0
  L4.all = 0
  L4.online_without_mash = 0
  L4.all_without_mash = 0
  L8 = L5()
  L4.all_without_mash = L8
  L4.online_without_mash = L7
  L4.all = L6
  L4.online = L5
  L5.platform = L6
  L5.version = L6
  L5.channel = L6
  L5.sn = L6
  L5.mac = L6
  L8 = {}
  L9 = L6.core
  L8.core = L9
  L9 = L6.hz
  L8.hz = L9
  L9 = L7.cpuload
  L9 = L9 / 100
  L9 = L9 or L9
  L8.load = L9
  L9 = _UPVALUE1_
  L9 = L9.checkSystemStatus
  L9 = L9()
  L10 = require
  L11 = "luci.model.uci"
  L10 = L10(L11)
  L10 = L10.cursor
  L10 = L10()
  L11 = {}
  L12 = L6.memTotal
  L11.total = L12
  L13 = L10
  L12 = L10.get
  L14 = "misc"
  L15 = "hardware"
  L16 = "memtype"
  L12 = L12(L13, L14, L15, L16)
  L12 = L12 or L12
  L11.type = L12
  L13 = L10
  L12 = L10.get
  L14 = "misc"
  L15 = "hardware"
  L16 = "memfreq"
  L12 = L12(L13, L14, L15, L16)
  L12 = L12 or L12
  L11.hz = L12
  L12 = L9.mem
  L11.usage = L12
  L2.code = 0
  L2.count = L4
  L2.hardware = L5
  L12 = _UPVALUE1_
  L12 = L12.getSysUptime
  L12 = L12()
  L2.upTime = L12
  L12 = L0.getWanLanNetworkStatistics
  L13 = "wan"
  L12 = L12(L13)
  L2.wan = L12
  L2.dev = L3
  L2.cpu = L8
  L2.mem = L11
  L12 = L9.tmp
  L2.temperature = L12
  L12 = _UPVALUE2_
  L12 = L12.write_json
  L13 = L2
  L12(L13)
end
mainStatus = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "online"
  L3, L4, L5, L6 = L3(L4)
  L2 = L2(L3, L4, L5, L6)
  L2 = L2 or L2
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "withbrlan"
  L4, L5, L6 = L4(L5)
  L3 = L3(L4, L5, L6)
  L3 = L3 or L3
  L4 = luci
  L4 = L4.dispatcher
  L4 = L4.getremotemac
  L4 = L4()
  L1.mac = L4
  L4 = L0.getDeviceListV2
  L5 = L2 == 1
  L6 = L3 == 1
  L4 = L4(L5, L6)
  L1.list = L4
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
getDeviceList = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  if L2 then
    L3 = _UPVALUE1_
    L3 = L3.macaddr
    L4 = L2
    L3 = L3(L4)
    if L3 then
      goto lbl_20
    end
  end
  L1.code = 1523
  goto lbl_25
  ::lbl_20::
  L3 = L0.getDeviceInfo
  L4 = L2
  L5 = true
  L3 = L3(L4, L5)
  L1.info = L3
  ::lbl_25::
  L3 = L1.code
  if L3 ~= 0 then
    L3 = _UPVALUE2_
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
getDeviceDetail = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQMessageBox"
  L0 = L0(L1)
  L1 = L0.getMessages
  L1 = L1()
  L2 = {}
  L2.code = 0
  L3 = #L1
  L2.count = L3
  L2.messages = L1
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getMessages = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQIPConflict"
  L0 = L0(L1)
  L1 = {}
  L2 = L0.ip_conflict_detection
  L2 = L2()
  L2 = L2 or L2
  L1.ip_conflict = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
checkIpConflict = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQCountryCode"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQLanWanUtil"
  L2 = L2(L3)
  L3 = {}
  L4 = _UPVALUE0_
  L4 = L4.getRouterName
  L4 = L4()
  L3.name = L4
  L4 = _UPVALUE0_
  L4 = L4.getHardware
  L4 = L4()
  L3.hardware = L4
  L4 = L0.getNetModeType
  L4 = L4()
  L3.mode = L4
  L4 = _UPVALUE0_
  L4 = L4.getColor
  L4 = L4()
  L3.color = L4
  L4 = _UPVALUE0_
  L4 = L4.getRouterLocale
  L4 = L4()
  L3.locale = L4
  L4 = _UPVALUE0_
  L4 = L4.getLang
  L4 = L4()
  L4 = L4 or L4
  L3.lang = L4
  L4 = L1.getBDataCountryCode
  L4 = L4()
  L3.ccode = L4
  L4 = L2.getDefaultMacAddress
  L4 = L4()
  L4 = L4 or L4
  L3.mac = L4
  L4 = _UPVALUE0_
  L4 = L4.getMiscFeaturesInfo
  L4 = L4()
  L4 = L4 or L4
  L3.features = L4
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
getRouterBaseInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "type"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "step"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.log
  L4 = 5
  L5 = "stat_points_none luci_config=type:"
  L6 = L1
  L7 = ",step:"
  L8 = L2
  L5 = L5 .. L6 .. L7 .. L8
  L3(L4, L5)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L0
  L3(L4)
end
setConfigLog = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQWifiUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.XQPreference"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.common.XQConfigs"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.model.uci"
  L5 = L5(L6)
  L5 = L5.cursor
  L5 = L5()
  L6 = L0.getNetModeType
  L6 = L6()
  L8 = L5
  L7 = L5.get
  L9 = "network"
  L10 = "wan"
  L11 = "proto"
  L7 = L7(L8, L9, L10, L11)
  L8 = L2.getWifiBasicInfo
  L9 = 1
  L8 = L8(L9)
  L9 = L2.getWifiBasicInfo
  L10 = 2
  L9 = L9(L10)
  L10 = {}
  L11 = tostring
  L12 = L6
  L11 = L11(L12)
  L10.workmode = L11
  L11 = L7 or L11
  if not L7 then
    L11 = ""
  end
  L10.wan_proto = L11
  L11 = L1.getLanIp
  L11 = L11()
  L10.lan_ip = L11
  L11 = L8.ssid
  L11 = L11 or L11
  L10.ssid2g_ssid = L11
  L11 = L8.password
  L11 = L11 or L11
  L10.ssid2g_passwd = L11
  L12 = L5
  L11 = L5.get
  L13 = "account"
  L14 = "common"
  L15 = "admin"
  L11 = L11(L12, L13, L14, L15)
  L10.admin_passwd = L11
  if L7 == "pppoe" then
    L12 = L5
    L11 = L5.get
    L13 = "network"
    L14 = "wan"
    L15 = "username"
    L11 = L11(L12, L13, L14, L15)
    L11 = L11 or L11
    L10.pppoeName = L11
    L12 = L5
    L11 = L5.get
    L13 = "network"
    L14 = "wan"
    L15 = "password"
    L11 = L11(L12, L13, L14, L15)
    L11 = L11 or L11
    L10.pppoePassword = L11
  end
  if L9 then
    L11 = L9.ssid
    L11 = L11 or L11
    L10.ssid5g_ssid = L11
    L11 = L9.password
    L11 = L11 or L11
    L10.ssid5g_passwd = L11
  end
  L10.code = 0
  L11 = _UPVALUE0_
  L11 = L11.write_json
  L12 = L10
  L11(L12)
end
getConfigResult = L9
function L9()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.getRouterName
  L1 = L1()
  L0.name = L1
  L1 = _UPVALUE0_
  L1 = L1.getRouterLocale
  L1 = L1()
  L0.locale = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
getRouterName = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "name"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "locale"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if not L4 then
    L4 = #L2
    if 27 < L4 then
      L1.code = 1523
    else
      L4 = _UPVALUE2_
      L4 = L4.setRouterName
      L5 = L2
      L4(L5)
    end
  end
  if L3 then
    L4 = #L3
    if 24 < L4 then
      L1.code = 1523
    else
      L4 = _UPVALUE2_
      L4 = L4.setRouterLocale
      L5 = L3
      L4(L5)
    end
  end
  L4 = L0.exec
  L5 = "ubus call xq_info_sync_mqtt topo_changed"
  L4(L5)
  L4 = L0.exec
  L5 = "ubus call trafficd reload"
  L4(L5)
  L4 = _UPVALUE3_
  L4 = L4.log
  L5 = 6
  L6 = "ubus call trafficd reload config ok... "
  L4(L5, L6)
  L4 = L1.code
  if L4 ~= 0 then
    L4 = _UPVALUE4_
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
setRouterName = L9
function L9(A0, A1, A2)
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
_savePassword = L9
function L9(A0)
  local L1, L2, L3, L4, L5
  L1 = require
  L2 = "xiaoqiang.util.XQSecureUtil"
  L1 = L1(L2)
  L2 = 0
  L3 = L1.saveCiphertextPwd
  L4 = "admin"
  L5 = A0
  L3 = L3(L4, L5)
  if L3 then
    L2 = 0
  else
    L2 = 1553
  end
  return L2
end
_meshSavePassword = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQIPConflict"
  L1 = L1(L2)
  L2 = require
  L3 = "cjson"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.util"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.common.XQFunction"
  L4 = L4(L5)
  L5 = {}
  L5.code = 0
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "name"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "locale"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "nonce"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "newPwd"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "oldPwd"
  L10 = L10(L11)
  L11 = tonumber
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "bsd"
  L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L12(L13)
  L11 = L11(L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
  L11 = L11 or L11
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "ssid"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "password"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "ssid5g"
  L14 = L14(L15)
  L14 = L14 or L14
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "password5g"
  L15 = L15(L16)
  L15 = L15 or L15
  L16 = tonumber
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "txpwr"
  L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L17(L18)
  L16 = L16(L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
  L16 = L16 or L16
  L17 = tonumber
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "bw160"
  L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L18(L19)
  L17 = L17(L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
  L17 = L17 or L17
  L18 = L4.nvramSet
  L19 = "Router_unconfigured"
  L20 = "0"
  L18(L19, L20)
  L18 = L4.nvramCommit
  L18()
  L18 = string
  L18 = L18.lower
  L19 = luci
  L19 = L19.http
  L19 = L19.getenv
  L20 = "HTTP_USER_AGENT"
  L19 = L19(L20)
  L19 = L19 or L19
  L18 = L18(L19)
  L20 = L18
  L19 = L18.match
  L21 = "mozilla"
  L19 = L19(L20, L21)
  if L19 then
    L19 = _UPVALUE1_
    L19 = L19.check
    L20 = 0
    L21 = _UPVALUE1_
    L21 = L21.KEY_GEL_INIT_OTHER
    L22 = 1
    L19(L20, L21, L22)
  else
    L19 = _UPVALUE1_
    L19 = L19.check
    L20 = 0
    L21 = _UPVALUE1_
    L21 = L21.KEY_GEL_INIT_APP
    L22 = 1
    L19(L20, L21, L22)
  end
  L19 = L1.ip_conflict_resolution
  L19 = L19()
  L20 = L4.isStrNil
  L21 = L6
  L20 = L20(L21)
  if not L20 then
    L20 = L4.isStrNil
    L21 = L7
    L20 = L20(L21)
    if not L20 then
      L20 = L4.isStrNil
      L21 = L8
      L20 = L20(L21)
      if not L20 then
        L20 = L4.isStrNil
        L21 = L9
        L20 = L20(L21)
        if not L20 then
          L20 = L4.isStrNil
          L21 = L10
          L20 = L20(L21)
          if not L20 then
            L20 = L4.isStrNil
            L21 = L12
            L20 = L20(L21)
            if not L20 then
              L20 = L4.isStrNil
              L21 = L13
              L20 = L20(L21)
              if not L20 then
                goto lbl_163
              end
            end
          end
        end
      end
    end
  end
  L5.code = 1523
  goto lbl_323
  ::lbl_163::
  L20 = #L6
  if not (28 < L20) then
    L20 = #L7
    if not (28 < L20) then
      goto lbl_170
    end
  end
  L5.code = 1523
  ::lbl_170::
  L20 = L5.code
  if L20 == 0 then
    L20 = _savePassword
    L21 = L8
    L22 = L10
    L23 = L9
    L20 = L20(L21, L22, L23)
    L5.code = L20
  end
  L20 = L5.code
  if L20 == 0 then
    L20 = L0.checkSSID
    L21 = L12
    L22 = 28
    L20 = L20(L21, L22)
    if L20 == 0 then
      L21 = L3.exec
      L22 = string
      L22 = L22.format
      L23 = "/usr/sbin/mesh_connect.sh init_cap"
      L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L22(L23)
      L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
      if L11 == 1 or L11 == true then
        L21 = L0.setWifiBasicInfo
        L22 = 1
        L23 = L12
        L24 = L13
        L25 = "psk2"
        L26, L27 = nil, nil
        L28 = 0
        L29 = 1
        L30 = nil
        L31 = 1
        L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
        if L17 == 1 or L17 == true then
          L21 = L0.setWifiBasicInfo
          L22 = 2
          L23 = L12
          L24 = L13
          L25 = "psk2"
          L26, L27 = nil, nil
          L28 = 0
          L29 = 1
          L30 = "0"
          L31 = 1
          L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
        else
          L21 = L0.setWifiBasicInfo
          L22 = 2
          L23 = L12
          L24 = L13
          L25 = "psk2"
          L26, L27 = nil, nil
          L28 = 0
          L29 = 1
          L30 = "80"
          L31 = 1
          L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
        end
      else
        L21 = L0.setWifiBasicInfo
        L22 = 1
        L23 = L12
        L24 = L13
        L25 = "psk2"
        L26, L27 = nil, nil
        L28 = 0
        L21(L22, L23, L24, L25, L26, L27, L28)
        if L17 == 1 or L17 == true then
          if L15 == "" or L15 == "" then
            L21 = L0.setWifiBasicInfo
            L22 = 2
            L23 = L12
            L24 = "_5G"
            L23 = L23 .. L24
            L24 = L13
            L25 = "psk2"
            L26, L27 = nil, nil
            L28 = 0
            L29 = 1
            L30 = "0"
            L21(L22, L23, L24, L25, L26, L27, L28, L29, L30)
          else
            L21 = L0.setWifiBasicInfo
            L22 = 2
            L23 = L14
            L24 = L15
            L25 = "psk2"
            L26, L27 = nil, nil
            L28 = 0
            L29 = 1
            L30 = "0"
            L21(L22, L23, L24, L25, L26, L27, L28, L29, L30)
          end
        elseif L15 == "" or L15 == "" then
          L21 = L0.setWifiBasicInfo
          L22 = 2
          L23 = L12
          L24 = "_5G"
          L23 = L23 .. L24
          L24 = L13
          L25 = "psk2"
          L26, L27 = nil, nil
          L28 = 0
          L29 = 1
          L30 = "80"
          L21(L22, L23, L24, L25, L26, L27, L28, L29, L30)
        else
          L21 = L0.setWifiBasicInfo
          L22 = 2
          L23 = L14
          L24 = L15
          L25 = "psk2"
          L26, L27 = nil, nil
          L28 = 0
          L29 = 1
          L30 = "80"
          L21(L22, L23, L24, L25, L26, L27, L28, L29, L30)
        end
      end
      if L16 == 1 then
        L21 = L0.setWifiTxpwr
        L22 = "max"
        L21(L22)
      else
        L21 = L0.setWifiTxpwr
        L22 = "mid"
        L21(L22)
      end
      L21 = _UPVALUE2_
      L21 = L21.setRouterName
      L22 = L6
      L21(L22)
      L21 = _UPVALUE2_
      L21 = L21.setRouterLocale
      L22 = L7
      L21(L22)
    else
      L5.code = L20
    end
  end
  ::lbl_323::
  L20 = L5.code
  if L20 ~= 0 then
    L20 = _UPVALUE2_
    L20 = L20.setSysPasswordDefault
    L20()
    L20 = _UPVALUE3_
    L20 = L20.getErrorMessage
    L21 = L5.code
    L20 = L20(L21)
    L5.msg = L20
  else
    L20 = require
    L21 = "xiaoqiang.util.XQLanWanUtil"
    L20 = L20(L21)
    L21 = L20.getLanIp
    L21 = L21()
    L5.ip = L21
    L21 = _UPVALUE2_
    L21 = L21.setInited
    L21()
    L21 = _UPVALUE2_
    L21 = L21.setSPwd
    L21()
    if L19 then
      L21 = L1.restart_services
      L21()
    else
      L21 = L4.forkRestartWifi
      L21()
    end
    L21 = L3.exec
    L22 = "[ -f /etc/init.d/cab_meshd ] && /etc/init.d/cab_meshd restart"
    L21(L22)
    L21 = luci
    L21 = L21.sauth
    L21 = L21.killall
    L21()
  end
  L20 = L4.getNetModeType
  L20 = L20()
  L5.workmode = L20
  L20 = _UPVALUE0_
  L20 = L20.write_json
  L21 = L5
  L20(L21)
end
setRouterInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQIPConflict"
  L1 = L1(L2)
  L2 = require
  L3 = "cjson"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.util"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.common.XQFunction"
  L4 = L4(L5)
  L5 = require
  L6 = "xiaoqiang.util.XQSecureUtil"
  L5 = L5(L6)
  L6 = require
  L7 = "xiaoqiang.util.XQLanWanUtil"
  L6 = L6(L7)
  L7 = require
  L8 = "luci.model.uci"
  L7 = L7(L8)
  L7 = L7.cursor
  L7 = L7()
  L8 = {}
  L8.code = 0
  L9 = L6.getLanIp
  L9 = L9()
  L8.ip = L9
  L8.workmode = "3"
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "locale"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "newPwd"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "ssid"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "password"
  L12 = L12(L13)
  L13 = tonumber
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "encryption"
  L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27 = L14(L15)
  L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27)
  L13 = L13 or L13
  L14 = tonumber
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "role"
  L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27 = L15(L16)
  L14 = L14(L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27)
  L14 = L14 or L14
  L15 = L11
  L16 = 1
  L17 = "CAP"
  if L14 == 1 then
    L17 = "RE"
    L18 = L4.nvramGet
    L19 = "wl1_ssid"
    L20 = L11
    L18 = L18(L19, L20)
    L15 = L18
    L8.workmode = "4"
  end
  if L13 == 1 then
    L18 = "psk2"
    encrypstr = L18
  elseif L13 == 2 then
    L18 = "none"
    encrypstr = L18
  else
    L18 = "mixed-psk"
    encrypstr = L18
  end
  L18 = L4.nvramSet
  L19 = "Router_unconfigured"
  L20 = "0"
  L18(L19, L20)
  L18 = L4.nvramCommit
  L18()
  L18 = string
  L18 = L18.lower
  L19 = luci
  L19 = L19.http
  L19 = L19.getenv
  L20 = "HTTP_USER_AGENT"
  L19 = L19(L20)
  L19 = L19 or L19
  L18 = L18(L19)
  L20 = L18
  L19 = L18.match
  L21 = "mozilla"
  L19 = L19(L20, L21)
  if L19 then
    L19 = _UPVALUE1_
    L19 = L19.check
    L20 = 0
    L21 = _UPVALUE1_
    L21 = L21.KEY_GEL_INIT_OTHER
    L22 = 1
    L19(L20, L21, L22)
  else
    L19 = _UPVALUE1_
    L19 = L19.check
    L20 = 0
    L21 = _UPVALUE1_
    L21 = L21.KEY_GEL_INIT_APP
    L22 = 1
    L19(L20, L21, L22)
  end
  if L14 == 0 then
    L19 = L1.ip_conflict_resolution
    L19()
  end
  L19 = L4.isStrNil
  L20 = L15
  L19 = L19(L20)
  if not L19 then
    L19 = L4.isStrNil
    L20 = L9
    L19 = L19(L20)
    if not L19 then
      L19 = L4.isStrNil
      L20 = L11
      L19 = L19(L20)
      if not L19 then
        goto lbl_149
      end
    end
  end
  L8.code = 1523
  goto lbl_293
  ::lbl_149::
  if L13 ~= 2 then
    L19 = L4.isStrNil
    L20 = L12
    L19 = L19(L20)
    if L19 then
      L8.code = 1523
  end
  else
    if L14 == 0 then
      L19 = L4.isStrNil
      L20 = L10
      L19 = L19(L20)
      if L19 then
        L8.code = 1523
      end
    end
    L19 = #L15
    if not (28 < L19) then
      L19 = #L9
      if not (28 < L19) then
        goto lbl_173
      end
    end
    L8.code = 1523
    ::lbl_173::
    L19 = L8.code
    if L19 == 0 and L14 == 0 then
      L19 = _meshSavePassword
      L20 = L10
      L19 = L19(L20)
      L8.code = L19
    end
    L19 = L8.code
    if L19 == 0 then
      L19 = L0.checkSSID
      L20 = L11
      L21 = 28
      L19 = L19(L20, L21)
      if L19 == 0 then
        L20 = L4.isMeshMode
        L20 = L20()
        if L20 then
          L20 = L4.isStrNil
          L21 = L11
          L20 = L20(L21)
          if not L20 then
            L20 = L4.checkSSID
            L21 = L11
            L20 = L20(L21)
            if L20 then
              L20 = require
              L21 = "xiaoqiang.util.XQSynchrodata"
              L20 = L20(L21)
              L21 = L20.syncWiFiSSID
              L22 = L11
              L23 = L11
              L21(L22, L23)
              L21 = require
              L22 = "xiaoqiang.util.XQSysUtil"
              L21 = L21(L22)
              L22 = L21.doConfUpload
              L23 = {}
              L23.ssid_24G = L11
              L23.wifi_24G_password = L12
              L22(L23)
            end
          end
          L20 = encrypstr
          if L20 then
            L20 = L0.checkWifiPasswd
            L21 = L12
            L22 = encrypstr
            L20 = L20(L21, L22)
            if L20 == 0 then
              L21 = L4.nvramSet
              L22 = "nv_wifi_ssid"
              L23 = L11
              L21(L22, L23)
              L21 = L4.nvramSet
              L22 = "nv_wifi_enc"
              L23 = encrypstr
              L21(L22, L23)
              L21 = L4.nvramSet
              L22 = "nv_wifi_pwd"
              L23 = L12
              L21(L22, L23)
              L21 = L4.nvramSet
              L22 = "nv_wifi_ssid1"
              L23 = L11
              L21(L22, L23)
              L21 = L4.nvramSet
              L22 = "nv_wifi_enc1"
              L23 = encrypstr
              L21(L22, L23)
              L21 = L4.nvramSet
              L22 = "nv_wifi_pwd1"
              L23 = L12
              L21(L22, L23)
              L21 = L4.nvramCommit
              L21()
            end
          end
        else
          L20 = L0.setWifiBasicInfo
          L21 = 1
          L22 = L11
          L23 = L12
          L24 = "psk2"
          L25, L26 = nil, nil
          L27 = 0
          L20(L21, L22, L23, L24, L25, L26, L27)
          L20 = L0.setWifiBasicInfo
          L21 = 2
          L22 = L11
          L23 = "_5G"
          L22 = L22 .. L23
          L23 = L12
          L24 = "psk2"
          L25, L26 = nil, nil
          L27 = 0
          L20(L21, L22, L23, L24, L25, L26, L27)
        end
        if L16 == 1 then
          L20 = L0.setWifiTxpwr
          L21 = "max"
          L20(L21)
        else
          L20 = L0.setWifiTxpwr
          L21 = "mid"
          L20(L21)
        end
        L20 = _UPVALUE2_
        L20 = L20.setRouterName
        L21 = L15
        L20(L21)
        L20 = _UPVALUE2_
        L20 = L20.setRouterLocale
        L21 = L9
        L20(L21)
      else
        L8.code = L19
      end
    end
  end
  ::lbl_293::
  L19 = L8.code
  if L19 ~= 0 then
    L19 = _UPVALUE2_
    L19 = L19.setSysPasswordDefault
    L19()
    L19 = _UPVALUE3_
    L19 = L19.getErrorMessage
    L20 = L8.code
    L19 = L19(L20)
    L8.msg = L19
  else
    L19 = {}
    L19.whc_role = L17
    L20 = L5.parseCmdline
    L21 = L11
    L20 = L20(L21)
    L19.whc_ssid = L20
    L20 = L5.parseCmdline
    L21 = encrypstr
    L20 = L20(L21)
    L19.whc_mgmt = L20
    L20 = encrypstr
    if L20 ~= "none" then
      L20 = L5.parseCmdline
      L21 = L12
      L20 = L20(L21)
      L19.whc_pswd = L20
    end
    L20 = {}
    L20.method = "init"
    L20.params = L19
    L21 = L2.encode
    L22 = L20
    L21 = L21(L22)
    L22 = _UPVALUE1_
    L22 = L22.log
    L23 = 4
    L24 = "setbuf_j="
    L25 = L21
    L22(L23, L24, L25)
    L22 = L4.forkExec
    L23 = string
    L23 = L23.format
    L24 = "whc_ual \"%s\""
    L25 = L4._cmdformat
    L26 = L21
    L25, L26, L27 = L25(L26)
    L23, L24, L25, L26, L27 = L23(L24, L25, L26, L27)
    L22(L23, L24, L25, L26, L27)
  end
  L19 = _UPVALUE0_
  L19 = L19.write_json
  L20 = L8
  L19(L20)
end
setMeshInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = {}
  L2.info = L3
  L3 = {}
  L3.method = "get_topology"
  L4 = json
  L4 = L4.encode
  L5 = L3
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.log
  L6 = 4
  L7 = "setbuf_j="
  L8 = L4
  L5(L6, L7, L8)
  L5 = L0.trim
  L6 = L0.exec
  L7 = string
  L7 = L7.format
  L8 = "whc_ual \"%s\""
  L9 = L1._cmdformat
  L10 = L4
  L9, L10 = L9(L10)
  L7, L8, L9, L10 = L7(L8, L9, L10)
  L6, L7, L8, L9, L10 = L6(L7, L8, L9, L10)
  L5 = L5(L6, L7, L8, L9, L10)
  L6 = pcall
  L7 = json
  L7 = L7.decode
  L8 = L5
  L6, L7 = L6(L7, L8)
  if not L6 then
    L2.code = 1
  else
    L8 = L1.isStrNil
    L9 = L7.global
    L8 = L8(L9)
    if L8 then
      L2.code = 1
    else
      L8 = L1.isStrNil
      L9 = L7.global
      L9 = L9.cap_addr
      L8 = L8(L9)
      if L8 then
        L2.code = 1
      else
        L8 = L7.global
        L8 = L8.re_cnt
      end
    end
  end
  L8 = _UPVALUE1_
  L8 = L8.write_json
  L9 = L2
  L8(L9)
end
getMeshDevInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "cjson"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "mesh_mac"
  L4 = L4(L5)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "op"
  L6, L7, L8, L9, L10, L11, L12, L13, L14 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L5 = L5 or L5
  L6 = nil
  if L5 == 1 then
    L6 = "delete"
  elseif L5 == 2 then
    L6 = "reboot"
  else
    L3.code = 1
  end
  L7 = L3.code
  if L7 ~= 0 then
    L3.msg = "Invalid op"
  else
    L7 = {}
    L7.node_addr = L4
    L8 = {}
    L8.method = L6
    L8.params = L7
    L9 = L0.encode
    L10 = L8
    L9 = L9(L10)
    L10 = _UPVALUE1_
    L10 = L10.log
    L11 = 4
    L12 = "setbuf_j="
    L13 = L9
    L10(L11, L12, L13)
    L10 = L1.exec
    L11 = string
    L11 = L11.format
    L12 = "whc_ual \"%s\""
    L13 = L2._cmdformat
    L14 = L9
    L13, L14 = L13(L14)
    L11, L12, L13, L14 = L11(L12, L13, L14)
    L10(L11, L12, L13, L14)
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L3
  L7(L8)
end
setMeshDev = L9
function L9()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 2
  L1 = tonumber
  L2 = luci
  L2 = L2.util
  L2 = L2.exec
  L3 = "whcal totalcheck > /dev/null 2>&1; echo $?"
  L2, L3 = L2(L3)
  L1 = L1(L2, L3)
  L2 = tonumber
  L3 = L1
  L2 = L2(L3)
  if L2 == 0 then
    L0.code = 0
  else
    L0.code = 3
  end
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L0
  L2(L3)
end
getWifiRet = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "json"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.setSPwd
  L3()
  L3 = "postinit"
  L4 = {}
  L4.method = L3
  L5 = L1.encode
  L6 = L4
  L5 = L5(L6)
  L6 = _UPVALUE1_
  L6 = L6.log
  L7 = 4
  L8 = "setbuf_j="
  L9 = L5
  L6(L7, L8, L9)
  L6 = _UPVALUE2_
  L6 = L6.forkExec
  L7 = string
  L7 = L7.format
  L8 = "whc_ual \"%s\""
  L9 = _UPVALUE2_
  L9 = L9._cmdformat
  L10 = L5
  L9, L10 = L9(L10)
  L7, L8, L9, L10 = L7(L8, L9, L10)
  L6(L7, L8, L9, L10)
  L6 = _UPVALUE3_
  L6 = L6.write_json
  L7 = L2
  L6(L7)
end
setBt = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = string
  L2 = L2.format
  L3 = L0.trim
  L4 = L0.exec
  L5 = "/sbin/getmac wan 2>/dev/null"
  L4, L5 = L4(L5)
  L3, L4, L5 = L3(L4, L5)
  L2 = L2(L3, L4, L5)
  if L2 == "" or L2 == nil then
    L1.code = 1
  else
    L1.wanMac = L2
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getWanMac = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = {}
  L0.code = 0
  L1 = tonumber
  L2 = luci
  L2 = L2.util
  L2 = L2.exec
  L3 = "whcal getmetric > /dev/null 2>&1; echo $?"
  L2, L3, L4, L5, L6 = L2(L3)
  L1 = L1(L2, L3, L4, L5, L6)
  L2 = _UPVALUE0_
  L2 = L2.log
  L3 = 4
  L4 = string
  L4 = L4.format
  L5 = "bmp=%d"
  L6 = L1
  L4, L5, L6 = L4(L5, L6)
  L2(L3, L4, L5, L6)
  if L1 < 16 then
    L2 = tonumber
    L3 = luci
    L3 = L3.util
    L3 = L3.exec
    L4 = "whcal getmetric > /dev/null 2>&1; echo $?"
    L3, L4, L5, L6 = L3(L4)
    L2 = L2(L3, L4, L5, L6)
    L1 = L2
    L2 = _UPVALUE0_
    L2 = L2.log
    L3 = 4
    L4 = string
    L4 = L4.format
    L5 = "reget bmp=%d"
    L6 = L1
    L4, L5, L6 = L4(L5, L6)
    L2(L3, L4, L5, L6)
  end
  L0.code = L1
  L2 = _UPVALUE1_
  L2 = L2.write_json
  L3 = L0
  L2(L3)
end
getMeshMetric = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = {}
  L1.list = L2
  L2 = {}
  L2.ssid = ""
  L2.band = "2g"
  L3 = require
  L4 = "luci.model.uci"
  L3 = L3(L4)
  L3 = L3.cursor
  L3 = L3()
  L5 = L3
  L4 = L3.get
  L6 = "misc"
  L7 = "wireless"
  L8 = "device_"
  L9 = L2.band
  L10 = "_name"
  L8 = L8 .. L9 .. L10
  L4 = L4(L5, L6, L7, L8)
  L6 = L3
  L5 = L3.get
  L7 = "wireless"
  L8 = L4
  L9 = "disabled"
  L5 = L5(L6, L7, L8, L9)
  if L5 == "1" or L5 == 1 then
    L1.code = 1656
    L6 = _UPVALUE0_
    L6 = L6.getErrorMessage
    L7 = L1.code
    L6 = L6(L7)
    L1.msg = L6
    L6 = _UPVALUE1_
    L6 = L6.write_json
    L7 = L1
    L6(L7)
    return
  end
  L6 = _UPVALUE2_
  L6 = L6.getInitInfo
  L6 = L6()
  if L6 then
    L6 = 1
    if L6 then
      goto lbl_53
    end
  end
  L6 = 0
  ::lbl_53::
  initted = L6
  L6 = initted
  if L6 == 1 then
    L6 = L0.extendwifi_get_scanlist
    L7 = L2
    L6 = L6(L7)
    L1.list = L6
  else
    L6 = L0.extendwifi_get_all_scanlist
    L7 = L2
    L6 = L6(L7)
    L1.list = L6
  end
  L6 = _UPVALUE1_
  L6 = L6.write_json
  L7 = L1
  L6(L7)
end
get_extendwifi_scanlist = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.module.XQAPModule"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L1.msg = ""
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "ssid"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "encryption"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "enctype"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "password"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "channel"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "band"
  L7 = L7(L8)
  L8 = L0.extendwifi_set_connect
  L9 = L2
  L10 = L5
  L11 = L4
  L12 = L3
  L13 = L7
  L14 = L6
  L8 = L8(L9, L10, L11, L12, L13, L14)
  L9 = L8.ip
  if L9 ~= "" then
    L1.code = 0
    L1.msg = "connect succces!"
  else
    L9 = L8.connected
    if L9 then
      L9 = L8.dhcpcode
      if L9 == 100 then
        L1.code = 1646
        L9 = _UPVALUE1_
        L9 = L9.getErrorMessage
        L10 = L1.code
        L9 = L9(L10)
        L1.msg = L9
      else
        L9 = L8.dhcpcode
        if L9 == 2 then
          L1.code = 1647
          L9 = _UPVALUE1_
          L9 = L9.getErrorMessage
          L10 = L1.code
          L9 = L9(L10)
          L1.msg = L9
        else
          L9 = L8.dhcpcode
          if L9 == 102 then
            L1.code = 1648
            L9 = _UPVALUE1_
            L9 = L9.getErrorMessage
            L10 = L1.code
            L9 = L9(L10)
            L1.msg = L9
          else
            L9 = L8.dhcpcode
            if L9 ~= 105 then
              L9 = L8.dhcpcode
              if L9 ~= 106 then
                goto lbl_91
              end
            end
            L1.code = 1649
            L9 = _UPVALUE1_
            L9 = L9.getErrorMessage
            L10 = L1.code
            L9 = L9(L10)
            L1.msg = L9
            goto lbl_132
            ::lbl_91::
            L9 = L8.dhcpcode
            if L9 == 107 then
              L1.code = 1650
              L9 = _UPVALUE1_
              L9 = L9.getErrorMessage
              L10 = L1.code
              L9 = L9(L10)
              L1.msg = L9
            else
              L9 = L8.dhcpcode
              if L9 ~= 110 then
                L9 = L8.dhcpcode
                if L9 ~= 111 then
                  goto lbl_114
                end
              end
              L1.code = 1651
              L9 = _UPVALUE1_
              L9 = L9.getErrorMessage
              L10 = L1.code
              L9 = L9(L10)
              L1.msg = L9
              goto lbl_132
              ::lbl_114::
              L9 = L8.dhcpcode
              if L9 ~= 115 then
                L9 = L8.dhcpcode
                if L9 ~= 116 then
                  goto lbl_127
                end
              end
              L1.code = 1652
              L9 = _UPVALUE1_
              L9 = L9.getErrorMessage
              L10 = L1.code
              L9 = L9(L10)
              L1.msg = L9
              goto lbl_132
              ::lbl_127::
              L1.code = 1619
              L1.msg = "dhcp failed!"
            end
          end
        end
      end
    else
      L1.code = 1655
      L1.msg = "wifi connect faild!"
    end
  end
  ::lbl_132::
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L1
  L9(L10)
end
set_extendwifi_connect = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38
  L0 = require
  L1 = "xiaoqiang.module.XQAPModule"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "cjson"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.util"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.common.XQFunction"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.model.uci"
  L5 = L5(L6)
  L5 = L5.cursor
  L5 = L5()
  L6 = {}
  L6.code = 0
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "ssid"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "name"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "locale"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "encryption"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "enctype"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "password"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "channel"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "bandwidth"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "nssid"
  L15 = L15(L16)
  L16 = _UPVALUE0_
  L16 = L16.formvalue
  L17 = "nssid5G"
  L16 = L16(L17)
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "nencryption"
  L17 = L17(L18)
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "npassword"
  L18 = L18(L19)
  L19 = tonumber
  L20 = _UPVALUE0_
  L20 = L20.formvalue
  L21 = "initialize"
  L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38 = L20(L21)
  L19 = L19(L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38)
  if L19 == 1 then
    L19 = 1
    if L19 then
      goto lbl_83
    end
  end
  L19 = 0
  ::lbl_83::
  L20 = _UPVALUE0_
  L20 = L20.formvalue
  L21 = "nonce"
  L20 = L20(L21)
  L21 = _UPVALUE0_
  L21 = L21.formvalue
  L22 = "newPwd"
  L21 = L21(L22)
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "oldPwd"
  L22 = L22(L23)
  L23 = _UPVALUE0_
  L23 = L23.formvalue
  L24 = "band"
  L23 = L23(L24)
  L24 = tonumber
  L25 = _UPVALUE0_
  L25 = L25.formvalue
  L26 = "txpwr"
  L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38 = L25(L26)
  L24 = L24(L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38)
  L24 = L24 or L24
  L25 = L4.nvramSet
  L26 = "Router_unconfigured"
  L27 = "0"
  L25(L26, L27)
  L25 = L4.nvramCommit
  L25()
  if L19 == 1 then
    L25 = string
    L25 = L25.lower
    L26 = luci
    L26 = L26.http
    L26 = L26.getenv
    L27 = "HTTP_USER_AGENT"
    L26 = L26(L27)
    L26 = L26 or L26
    L25 = L25(L26)
    L27 = L25
    L26 = L25.match
    L28 = "mozilla"
    L26 = L26(L27, L28)
    if L26 then
      L26 = _UPVALUE1_
      L26 = L26.check
      L27 = 0
      L28 = _UPVALUE1_
      L28 = L28.KEY_GEL_INIT_OTHER
      L29 = 1
      L26(L27, L28, L29)
    else
      L26 = _UPVALUE1_
      L26 = L26.check
      L27 = 0
      L28 = _UPVALUE1_
      L28 = L28.KEY_GEL_INIT_APP
      L29 = 1
      L26(L27, L28, L29)
    end
  end
  L25 = L6.code
  if L25 == 0 and L7 then
    L25 = nil
    L26 = require
    L27 = "xiaoqiang.util.XQSysUtil"
    L26 = L26(L27)
    L27 = L26.getInitInfo
    L27 = L27()
    if not L27 then
      L27 = L3.exec
      L28 = string
      L28 = L28.format
      L29 = "/usr/sbin/mesh_connect.sh init_cap"
      L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38 = L28(L29)
      L27(L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38)
    end
    L27 = L0.setWifiAPMode
    L28 = L7
    L29 = L12
    L30 = L11
    L31 = L10
    L32 = L23
    L33 = L13
    L34 = L14
    L35 = L15
    L36 = L17
    L37 = L18
    L38 = L16
    L27 = L27(L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38)
    L25 = L27
    L27 = L25.scan
    if not L27 then
      L6.code = 1617
    else
      L27 = L25.connected
      if L27 then
        L27 = L4.isStrNil
        L28 = L25.ip
        L27 = L27(L28)
        if L27 then
          L6.code = 1615
        else
          L27 = L25.ip
          L6.ip = L27
          L27 = L25.ssid
          L6.ssid = L27
          L27 = L25.ssid5G
          L6.ssid5G = L27
          if L19 == 1 and L8 and L9 then
            L27 = _UPVALUE2_
            L27 = L27.setRouterName
            L28 = L8
            L27(L28)
            L27 = _UPVALUE2_
            L27 = L27.setRouterLocale
            L28 = L9
            L27(L28)
            if L20 and L21 and L22 then
              L27 = _savePassword
              L28 = L20
              L29 = L22
              L30 = L21
              L27 = L27(L28, L29, L30)
              L6.code = L27
            end
          end
        end
      else
        L6.code = 1616
        L27 = _UPVALUE3_
        L27 = L27.getErrorMessage
        L28 = L6.code
        L27 = L27(L28)
        L28 = "("
        L29 = tostring
        L30 = L25.conerrmsg
        L29 = L29(L30)
        L30 = ")"
        L27 = L27 .. L28 .. L29 .. L30
        L6.msg = L27
      end
    end
  else
    L25 = L6.code
    if L25 == 0 then
      L6.code = 1523
    end
  end
  if L19 == 1 then
    L25 = L6.code
    if L25 ~= 0 then
      L25 = _UPVALUE2_
      L25 = L25.setSysPasswordDefault
      L25()
    end
  end
  L25 = L6.code
  if L25 ~= 0 then
    L25 = L6.code
    if L25 ~= 1616 then
      L25 = _UPVALUE3_
      L25 = L25.getErrorMessage
      L26 = L6.code
      L25 = L25(L26)
      L6.msg = L25
  end
  else
    L25 = L6.code
    if L25 == 0 then
      L25 = _UPVALUE2_
      L25 = L25.setInited
      L25()
      if L19 == 1 then
        L25 = _UPVALUE2_
        L25 = L25.setSPwd
        L25()
      end
      L25 = L0.actionForEnableWifiAP
      L25()
    end
  end
  L25 = L4.getNetModeType
  L25 = L25()
  L6.workmode = L25
  L25 = _UPVALUE0_
  L25 = L25.write_json
  L26 = L6
  L25(L26)
end
setWifiApMode = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38
  L0 = require
  L1 = "xiaoqiang.module.XQAPModule"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "cjson"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.util"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.common.XQFunction"
  L4 = L4(L5)
  L5 = require
  L6 = "xiaoqiang.util.XQLanWanUtil"
  L5 = L5(L6)
  L6 = require
  L7 = "luci.model.uci"
  L6 = L6(L7)
  L6 = L6.cursor
  L6 = L6()
  L7 = {}
  L7.code = 0
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "ssid"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "name"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "locale"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "encryption"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "enctype"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "password"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "channel"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "bandwidth"
  L15 = L15(L16)
  L16 = _UPVALUE0_
  L16 = L16.formvalue
  L17 = "nssid"
  L16 = L16(L17)
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "nssid5G"
  L17 = L17(L18)
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "nencryption"
  L18 = L18(L19)
  L19 = _UPVALUE0_
  L19 = L19.formvalue
  L20 = "npassword"
  L19 = L19(L20)
  L20 = tonumber
  L21 = _UPVALUE0_
  L21 = L21.formvalue
  L22 = "initialize"
  L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38 = L21(L22)
  L20 = L20(L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38)
  if L20 == 1 then
    L20 = 1
    if L20 then
      goto lbl_86
    end
  end
  L20 = 0
  ::lbl_86::
  L21 = _UPVALUE0_
  L21 = L21.formvalue
  L22 = "nonce"
  L21 = L21(L22)
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "newPwd"
  L22 = L22(L23)
  L23 = _UPVALUE0_
  L23 = L23.formvalue
  L24 = "oldPwd"
  L23 = L23(L24)
  L24 = _UPVALUE0_
  L24 = L24.formvalue
  L25 = "band"
  L24 = L24(L25)
  L25 = tonumber
  L26 = _UPVALUE0_
  L26 = L26.formvalue
  L27 = "txpwr"
  L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38 = L26(L27)
  L25 = L25(L26, L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38)
  L25 = L25 or L25
  L26 = L4.nvramSet
  L27 = "Router_unconfigured"
  L28 = "0"
  L26(L27, L28)
  L26 = L4.nvramCommit
  L26()
  if L20 == 1 then
    L26 = string
    L26 = L26.lower
    L27 = luci
    L27 = L27.http
    L27 = L27.getenv
    L28 = "HTTP_USER_AGENT"
    L27 = L27(L28)
    L27 = L27 or L27
    L26 = L26(L27)
    L28 = L26
    L27 = L26.match
    L29 = "mozilla"
    L27 = L27(L28, L29)
    if L27 then
      L27 = _UPVALUE1_
      L27 = L27.check
      L28 = 0
      L29 = _UPVALUE1_
      L29 = L29.KEY_GEL_INIT_OTHER
      L30 = 1
      L27(L28, L29, L30)
    else
      L27 = _UPVALUE1_
      L27 = L27.check
      L28 = 0
      L29 = _UPVALUE1_
      L29 = L29.KEY_GEL_INIT_APP
      L30 = 1
      L27(L28, L29, L30)
    end
  end
  L26 = L7.code
  if L26 == 0 and L8 then
    L26 = nil
    L27 = L3.exec
    L28 = string
    L28 = L28.format
    L29 = "/usr/sbin/mesh_connect.sh init_cap"
    L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38 = L28(L29)
    L27(L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38)
    L27 = L0.setWifiAPMode
    L28 = L8
    L29 = L13
    L30 = L12
    L31 = L11
    L32 = L24
    L33 = L14
    L34 = L15
    L35 = L16
    L36 = L18
    L37 = L19
    L38 = L17
    L27 = L27(L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38)
    L26 = L27
    L27 = L26.scan
    if not L27 then
      L7.code = 1617
    else
      L27 = L26.connected
      if L27 then
        L27 = L4.isStrNil
        L28 = L26.ip
        L27 = L27(L28)
        if L27 then
          L7.code = 1615
        else
          L27 = L26.ip
          L7.ip = L27
          L27 = L26.ssid
          L7.ssid = L27
          L27 = L26.ssid5G
          L7.ssid5G = L27
          if L20 == 1 and L9 and L10 then
            L27 = _UPVALUE2_
            L27 = L27.setRouterName
            L28 = L9
            L27(L28)
            L27 = _UPVALUE2_
            L27 = L27.setRouterLocale
            L28 = L10
            L27(L28)
            if L21 and L22 and L23 then
              L27 = _savePassword
              L28 = L21
              L29 = L23
              L30 = L22
              L27 = L27(L28, L29, L30)
              L7.code = L27
            end
          end
        end
      else
        L7.code = 1616
        L27 = _UPVALUE3_
        L27 = L27.getErrorMessage
        L28 = L7.code
        L27 = L27(L28)
        L28 = "("
        L29 = tostring
        L30 = L26.conerrmsg
        L29 = L29(L30)
        L30 = ")"
        L27 = L27 .. L28 .. L29 .. L30
        L7.msg = L27
      end
    end
  else
    L26 = L7.code
    if L26 == 0 then
      L7.code = 1523
    end
  end
  if L20 == 1 then
    L26 = L7.code
    if L26 ~= 0 then
      L26 = _UPVALUE2_
      L26 = L26.setSysPasswordDefault
      L26()
    end
  end
  L26 = L7.code
  if L26 ~= 0 then
    L26 = L7.code
    if L26 ~= 1616 then
      L26 = _UPVALUE3_
      L26 = L26.getErrorMessage
      L27 = L7.code
      L26 = L26(L27)
      L7.msg = L26
  end
  else
    L26 = L7.code
    if L26 == 0 then
      L26 = _UPVALUE2_
      L26 = L26.setInited
      L26()
      if L20 == 1 then
        L26 = _UPVALUE2_
        L26 = L26.setSPwd
        L26()
      end
      L26 = L0.actionForEnableWifiAP
      L26()
    end
  end
  L26 = L7.code
  if L26 == 0 then
    L27 = L6
    L26 = L6.get
    L28 = "network"
    L29 = "wan"
    L30 = "proto"
    L26 = L26(L27, L28, L29, L30)
    L27 = L1.getWifiBasicInfo
    L28 = 1
    L27 = L27(L28)
    L28 = L1.getWifiBasicInfo
    L29 = 2
    L28 = L28(L29)
    L29 = L5.getLanIp
    L29 = L29()
    L7.lan_ip = L29
    L29 = L27.ssid
    L29 = L29 or L29
    L7.ssid2g_ssid = L29
    L29 = L27.password
    L29 = L29 or L29
    L7.ssid2g_passwd = L29
    if L28 then
      L29 = L28.ssid
      L29 = L29 or L29
      L7.ssid5g_ssid = L29
      L29 = L28.password
      L29 = L29 or L29
      L7.ssid5g_passwd = L29
    end
    L29 = luci
    L29 = L29.sauth
    L29 = L29.killall
    L29()
  else
    L26 = L3.exec
    L27 = string
    L27 = L27.format
    L28 = "/etc/init.d/meshd restart"
    L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38 = L27(L28)
    L26(L27, L28, L29, L30, L31, L32, L33, L34, L35, L36, L37, L38)
  end
  L26 = L4.getNetModeType
  L26 = L26()
  L7.workmode = L26
  L26 = _UPVALUE0_
  L26 = L26.write_json
  L27 = L7
  L26(L27)
end
setWifiApMode_Init = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21
  L0 = require
  L1 = "xiaoqiang.module.XQAPModule"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ssid"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "name"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "locale"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "password"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "nonce"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "newPwd"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "oldPwd"
  L9 = L9(L10)
  L10 = tonumber
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "initialize"
  L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21 = L11(L12)
  L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21)
  if L10 == 1 then
    L10 = 1
    if L10 then
      goto lbl_49
    end
  end
  L10 = 0
  ::lbl_49::
  L11 = tonumber
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "txpwr"
  L12, L13, L14, L15, L16, L17, L18, L19, L20, L21 = L12(L13)
  L11 = L11(L12, L13, L14, L15, L16, L17, L18, L19, L20, L21)
  L11 = L11 or L11
  L12 = _UPVALUE1_
  L12 = L12.nvramSet
  L13 = "Router_unconfigured"
  L14 = "0"
  L12(L13, L14)
  L12 = _UPVALUE1_
  L12 = L12.nvramCommit
  L12()
  if L10 == 1 then
    L12 = string
    L12 = L12.lower
    L13 = luci
    L13 = L13.http
    L13 = L13.getenv
    L14 = "HTTP_USER_AGENT"
    L13 = L13(L14)
    L13 = L13 or L13
    L12 = L12(L13)
    L14 = L12
    L13 = L12.match
    L15 = "mozilla"
    L13 = L13(L14, L15)
    if L13 then
      L13 = _UPVALUE2_
      L13 = L13.check
      L14 = 0
      L15 = _UPVALUE2_
      L15 = L15.KEY_GEL_INIT_OTHER
      L16 = 1
      L13(L14, L15, L16)
    else
      L13 = _UPVALUE2_
      L13 = L13.check
      L14 = 0
      L15 = _UPVALUE2_
      L15 = L15.KEY_GEL_INIT_APP
      L16 = 1
      L13(L14, L15, L16)
    end
  end
  L12 = _UPVALUE1_
  L12 = L12.getNetMode
  L12 = L12()
  if L12 == "wifiapmode" then
    L2.code = 1618
  elseif L10 == 1 and L4 and L5 and L6 and L7 and L8 and L9 then
    L13 = _savePassword
    L14 = L7
    L15 = L9
    L16 = L8
    L13 = L13(L14, L15, L16)
    L2.code = L13
    L13 = L2.code
    if L13 == 0 then
      L13 = L0.setLanAPMode
      L13 = L13()
      if L13 then
        L2.ip = L13
        L14 = L1.setWifiBasicInfo
        L15 = 1
        L16 = L3
        L17 = L6
        L18 = "psk2"
        L19, L20 = nil, nil
        L21 = 0
        L14(L15, L16, L17, L18, L19, L20, L21)
        L14 = L1.setWifiBasicInfo
        L15 = 2
        L16 = L3
        L17 = "_5G"
        L16 = L16 .. L17
        L17 = L6
        L18 = "psk2"
        L19, L20 = nil, nil
        L21 = 0
        L14(L15, L16, L17, L18, L19, L20, L21)
        if L11 == 1 then
          L14 = L1.setWifiTxpwr
          L15 = "max"
          L14(L15)
        else
          L14 = L1.setWifiTxpwr
          L15 = "mid"
          L14(L15)
        end
        L14 = _UPVALUE3_
        L14 = L14.setInited
        L14()
        L14 = _UPVALUE3_
        L14 = L14.setSPwd
        L14()
        L14 = _UPVALUE3_
        L14 = L14.setRouterName
        L15 = L4
        L14(L15)
        L14 = _UPVALUE3_
        L14 = L14.setRouterLocale
        L15 = L5
        L14(L15)
      else
        L2.code = 1619
      end
    end
  end
  if L10 == 1 then
    L13 = L2.code
    if L13 ~= 0 then
      L13 = _UPVALUE3_
      L13 = L13.setSysPasswordDefault
      L13()
    end
  end
  L13 = L2.code
  if L13 ~= 0 then
    L13 = _UPVALUE4_
    L13 = L13.getErrorMessage
    L14 = L2.code
    L13 = L13(L14)
    L2.msg = L13
  else
    L13 = L0.lanApServiceRestart
    L14 = true
    L15 = true
    L13(L14, L15)
  end
  L13 = _UPVALUE1_
  L13 = L13.getNetModeType
  L13 = L13()
  L2.workmode = L13
  L13 = _UPVALUE0_
  L13 = L13.write_json
  L14 = L2
  L13(L14)
end
setLanApMode = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31
  L0 = require
  L1 = "xiaoqiang.module.XQAPModule"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQLanWanUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.model.uci"
  L3 = L3(L4)
  L3 = L3.cursor
  L3 = L3()
  L4 = require
  L5 = "luci.util"
  L4 = L4(L5)
  L5 = {}
  L5.code = 0
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "ssid"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "name"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "locale"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "password"
  L9 = L9(L10)
  L10 = tonumber
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "bsd"
  L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L11(L12)
  L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
  L10 = L10 or L10
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "ssid5g"
  L11 = L11(L12)
  L11 = L11 or L11
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "password5g"
  L12 = L12(L13)
  L12 = L12 or L12
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "nonce"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "newPwd"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "oldPwd"
  L15 = L15(L16)
  L16 = tonumber
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "initialize"
  L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L17(L18)
  L16 = L16(L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
  if L16 == 1 then
    L16 = 1
    if L16 then
      goto lbl_83
    end
  end
  L16 = 0
  ::lbl_83::
  L17 = tonumber
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "txpwr"
  L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L18(L19)
  L17 = L17(L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
  L17 = L17 or L17
  L18 = tonumber
  L19 = _UPVALUE0_
  L19 = L19.formvalue
  L20 = "bw160"
  L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L19(L20)
  L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
  L18 = L18 or L18
  L19 = _UPVALUE1_
  L19 = L19.nvramSet
  L20 = "Router_unconfigured"
  L21 = "0"
  L19(L20, L21)
  L19 = _UPVALUE1_
  L19 = L19.nvramCommit
  L19()
  if L16 == 1 then
    L19 = string
    L19 = L19.lower
    L20 = luci
    L20 = L20.http
    L20 = L20.getenv
    L21 = "HTTP_USER_AGENT"
    L20 = L20(L21)
    L20 = L20 or L20
    L19 = L19(L20)
    L21 = L19
    L20 = L19.match
    L22 = "mozilla"
    L20 = L20(L21, L22)
    if L20 then
      L20 = _UPVALUE2_
      L20 = L20.check
      L21 = 0
      L22 = _UPVALUE2_
      L22 = L22.KEY_GEL_INIT_OTHER
      L23 = 1
      L20(L21, L22, L23)
    else
      L20 = _UPVALUE2_
      L20 = L20.check
      L21 = 0
      L22 = _UPVALUE2_
      L22 = L22.KEY_GEL_INIT_APP
      L23 = 1
      L20(L21, L22, L23)
    end
  end
  L19 = _UPVALUE1_
  L19 = L19.getNetMode
  L19 = L19()
  if L19 == "wifiapmode" then
    L5.code = 1618
  elseif L16 == 1 and L7 and L8 and L9 and L13 and L14 and L15 then
    L20 = _savePassword
    L21 = L13
    L22 = L15
    L23 = L14
    L20 = L20(L21, L22, L23)
    L5.code = L20
    L20 = L5.code
    if L20 == 0 then
      L20 = L0.setLanAPMode
      L20 = L20()
      if L20 then
        L5.ip = L20
        L21 = L4.exec
        L22 = string
        L22 = L22.format
        L23 = "/usr/sbin/mesh_connect.sh init_cap"
        L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L22(L23)
        L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
        if L10 == 1 or L10 == true then
          L21 = L1.setWifiBasicInfo
          L22 = 1
          L23 = L6
          L24 = L9
          L25 = "psk2"
          L26, L27 = nil, nil
          L28 = 0
          L29 = 1
          L30 = nil
          L31 = 1
          L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
          if L18 == 1 or L18 == true then
            L21 = L1.setWifiBasicInfo
            L22 = 2
            L23 = L6
            L24 = L9
            L25 = "psk2"
            L26, L27 = nil, nil
            L28 = 0
            L29 = 1
            L30 = "0"
            L31 = 1
            L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
          else
            L21 = L1.setWifiBasicInfo
            L22 = 2
            L23 = L6
            L24 = L9
            L25 = "psk2"
            L26, L27 = nil, nil
            L28 = 0
            L29 = 1
            L30 = "80"
            L31 = 1
            L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
          end
        else
          L21 = L1.setWifiBasicInfo
          L22 = 1
          L23 = L6
          L24 = L9
          L25 = "psk2"
          L26, L27 = nil, nil
          L28 = 0
          L21(L22, L23, L24, L25, L26, L27, L28)
          if L18 == 1 or L18 == true then
            if L12 == "" or L12 == "" then
              L21 = L1.setWifiBasicInfo
              L22 = 2
              L23 = L6
              L24 = "_5G"
              L23 = L23 .. L24
              L24 = L9
              L25 = "psk2"
              L26, L27 = nil, nil
              L28 = 0
              L29 = 1
              L30 = "0"
              L21(L22, L23, L24, L25, L26, L27, L28, L29, L30)
            else
              L21 = L1.setWifiBasicInfo
              L22 = 2
              L23 = L11
              L24 = L12
              L25 = "psk2"
              L26, L27 = nil, nil
              L28 = 0
              L29 = 1
              L30 = "0"
              L21(L22, L23, L24, L25, L26, L27, L28, L29, L30)
            end
          elseif L12 == "" or L12 == "" then
            L21 = L1.setWifiBasicInfo
            L22 = 2
            L23 = L6
            L24 = "_5G"
            L23 = L23 .. L24
            L24 = L9
            L25 = "psk2"
            L26, L27 = nil, nil
            L28 = 0
            L29 = 1
            L30 = "80"
            L21(L22, L23, L24, L25, L26, L27, L28, L29, L30)
          else
            L21 = L1.setWifiBasicInfo
            L22 = 2
            L23 = L11
            L24 = L12
            L25 = "psk2"
            L26, L27 = nil, nil
            L28 = 0
            L29 = 1
            L30 = "80"
            L21(L22, L23, L24, L25, L26, L27, L28, L29, L30)
          end
        end
        if L17 == 1 then
          L21 = L1.setWifiTxpwr
          L22 = "max"
          L21(L22)
        else
          L21 = L1.setWifiTxpwr
          L22 = "mid"
          L21(L22)
        end
        L21 = _UPVALUE3_
        L21 = L21.setInited
        L21()
        L21 = _UPVALUE3_
        L21 = L21.setSPwd
        L21()
        L21 = _UPVALUE3_
        L21 = L21.setRouterName
        L22 = L7
        L21(L22)
        L21 = _UPVALUE3_
        L21 = L21.setRouterLocale
        L22 = L8
        L21(L22)
      else
        L5.code = 1619
      end
    end
  end
  if L16 == 1 then
    L20 = L5.code
    if L20 ~= 0 then
      L20 = _UPVALUE3_
      L20 = L20.setSysPasswordDefault
      L20()
    end
  end
  L20 = L5.code
  if L20 ~= 0 then
    L20 = _UPVALUE4_
    L20 = L20.getErrorMessage
    L21 = L5.code
    L20 = L20(L21)
    L5.msg = L20
  else
    L20 = L0.lanApServiceRestart
    L21 = true
    L22 = true
    L20(L21, L22)
  end
  L20 = L5.code
  if L20 == 0 then
    L21 = L3
    L20 = L3.get
    L22 = "network"
    L23 = "wan"
    L24 = "proto"
    L20 = L20(L21, L22, L23, L24)
    L21 = L1.getWifiBasicInfo
    L22 = 1
    L21 = L21(L22)
    L22 = L1.getWifiBasicInfo
    L23 = 2
    L22 = L22(L23)
    L23 = L2.getLanIp
    L23 = L23()
    L5.lan_ip = L23
    L23 = L21.ssid
    L23 = L23 or L23
    L5.ssid2g_ssid = L23
    L23 = L21.password
    L23 = L23 or L23
    L5.ssid2g_passwd = L23
    if L22 then
      L23 = L22.ssid
      L23 = L23 or L23
      L5.ssid5g_ssid = L23
      L23 = L22.password
      L23 = L23 or L23
      L5.ssid5g_passwd = L23
    end
    L23 = luci
    L23 = L23.sauth
    L23 = L23.killall
    L23()
  else
    L20 = L4.exec
    L21 = string
    L21 = L21.format
    L22 = "/etc/init.d/meshd restart"
    L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31 = L21(L22)
    L20(L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31)
  end
  L20 = _UPVALUE1_
  L20 = L20.getNetModeType
  L20 = L20()
  L5.workmode = L20
  L20 = _UPVALUE0_
  L20 = L20.write_json
  L21 = L5
  L20(L21)
end
setLanApMode_Init = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQPredownload"
  L0 = L0(L1)
  L1 = {}
  L2 = L0.predownloadInfo
  L2 = L2()
  L1.code = 0
  L3 = L2.time
  L1.time = L3
  L3 = L2.auto
  L1.auto = L3
  L3 = L2.plugin
  L1.plugin = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getOTAInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "xiaoqiang.module.XQPredownload"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSynchrodata"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "auto"
  L4, L5, L6, L7, L8, L9, L10 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "time"
  L5, L6, L7, L8, L9, L10 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "plugin"
  L6, L7, L8, L9, L10 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10)
  L6 = L0.setPredownload
  L7 = nil
  L8 = L3
  L9 = L4
  L10 = L5
  L6(L7, L8, L9, L10)
  L6 = L1.syncOTAInfo
  L6()
  L6 = _UPVALUE1_
  L6 = L6.isMeshCap
  L6 = L6()
  if L6 then
    L6 = luci
    L6 = L6.util
    L6 = L6.exec
    L7 = "mesh_cmd sync_lite > /dev/null 2>&1 &"
    L6(L7)
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L2
  L6(L7)
end
setOTAInfo = L9
function L9()
  local L0, L1, L2
  L0 = require
  L1 = "xiaoqiang.module.XQKVStore"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.write_json
  L2 = L0.getRouterKV
  L2 = L2()
  L1(L2)
end
getDeviceInfo = L9
function L9()
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
channelScanStart = L9
function L9()
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
getScanResult = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "channel1"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "channel2"
  L2 = L2(L3)
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
setChannel = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.module.XQTopology"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "simplified"
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
  if L2 then
    L3 = L0.simpleTopoGraph
    L3 = L3()
    if L3 then
      goto lbl_26
    end
  end
  L3 = L0.topologicalGraph
  L3 = L3()
  ::lbl_26::
  L1.graph = L3
  L4 = L3.leafs
  if L4 then
    L4 = 1
    if L4 then
      goto lbl_34
    end
  end
  L4 = 0
  ::lbl_34::
  L1.show = L4
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
getTopoGraph = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQPreference"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.module.XQNetworkSpeedTest"
  L2 = L2(L3)
  L3 = 0
  L4 = {}
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "history"
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "new"
  L7, L8, L9, L10, L11, L12, L13 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13)
  if L5 then
    L7 = tonumber
    L8 = L1.get
    L9 = "BANDWIDTH"
    L10 = 0
    L11 = "xiaoqiang"
    L8, L9, L10, L11, L12, L13 = L8(L9, L10, L11)
    L7 = L7(L8, L9, L10, L11, L12, L13)
    L4.bandwidth = L7
    L7 = tonumber
    L8 = string
    L8 = L8.format
    L9 = "%.2f"
    L10 = L4.bandwidth
    L10 = 128 * L10
    L8, L9, L10, L11, L12, L13 = L8(L9, L10)
    L7 = L7(L8, L9, L10, L11, L12, L13)
    L4.download = L7
    L7 = tonumber
    L8 = L1.get
    L9 = "BANDWIDTH2"
    L10 = 0
    L11 = "xiaoqiang"
    L8, L9, L10, L11, L12, L13 = L8(L9, L10, L11)
    L7 = L7(L8, L9, L10, L11, L12, L13)
    L4.bandwidth2 = L7
    L7 = tonumber
    L8 = string
    L8 = L8.format
    L9 = "%.2f"
    L10 = L4.bandwidth2
    L10 = 128 * L10
    L8, L9, L10, L11, L12, L13 = L8(L9, L10)
    L7 = L7(L8, L9, L10, L11, L12, L13)
    L4.upload = L7
    L7 = tonumber
    L8 = L1.get
    L9 = "MANUAL"
    L10 = 0
    L11 = "xiaoqiang"
    L8, L9, L10, L11, L12, L13 = L8(L9, L10, L11)
    L7 = L7(L8, L9, L10, L11, L12, L13)
    L4.manual = L7
  else
    L7 = os
    L7 = L7.execute
    L8 = "/etc/init.d/miqos stop"
    L7(L8)
    L7, L8 = nil, nil
    if L6 and L6 == 1 then
      L9 = L2.syncSpeedTest
      L9, L10 = L9()
      L8 = L10
      L7 = L9
    else
      L9 = L2.speedTest
      L9, L10 = L9()
      L8 = L10
      L7 = L9
    end
    if L7 and L8 and L7 ~= 0 and L8 ~= 0 then
      L4.upload = L7
      L4.download = L8
      L9 = tonumber
      L10 = string
      L10 = L10.format
      L11 = "%.2f"
      L12 = 8 * L7
      L12 = L12 / 1024
      L10, L11, L12, L13 = L10(L11, L12)
      L9 = L9(L10, L11, L12, L13)
      L4.bandwidth2 = L9
      L9 = tonumber
      L10 = string
      L10 = L10.format
      L11 = "%.2f"
      L12 = 8 * L8
      L12 = L12 / 1024
      L10, L11, L12, L13 = L10(L11, L12)
      L9 = L9(L10, L11, L12, L13)
      L4.bandwidth = L9
      L9 = L1.set
      L10 = "BANDWIDTH"
      L11 = tostring
      L12 = L4.bandwidth
      L11 = L11(L12)
      L12 = "xiaoqiang"
      L9(L10, L11, L12)
      L9 = L1.set
      L10 = "BANDWIDTH2"
      L11 = tostring
      L12 = L4.bandwidth2
      L11 = L11(L12)
      L12 = "xiaoqiang"
      L9(L10, L11, L12)
    else
      L3 = 1588
    end
    if L3 ~= 0 then
      L9 = _UPVALUE1_
      L9 = L9.getErrorMessage
      L10 = L3
      L9 = L9(L10)
      L4.msg = L9
    end
    L9 = os
    L9 = L9.execute
    L10 = "/etc/init.d/miqos start"
    L9(L10)
  end
  L4.code = L3
  L7 = io
  L7 = L7.open
  L8 = "/tmp/diag_net_spd"
  L9 = "w+"
  L7 = L7(L8, L9)
  L8 = L0.trim
  L9 = L0.exec
  L10 = string
  L10 = L10.format
  L11 = "date"
  L10, L11, L12, L13 = L10(L11)
  L9, L10, L11, L12, L13 = L9(L10, L11, L12, L13)
  L8 = L8(L9, L10, L11, L12, L13)
  L10 = L7
  L9 = L7.write
  L11 = string
  L11 = L11.format
  L12 = "network speed test at %s, result is:\n"
  L13 = L8
  L11, L12, L13 = L11(L12, L13)
  L9(L10, L11, L12, L13)
  if L3 ~= 0 then
    L10 = L7
    L9 = L7.write
    L11 = string
    L11 = L11.format
    L12 = "msg:%s\n"
    L13 = L4.msg
    L11, L12, L13 = L11(L12, L13)
    L9(L10, L11, L12, L13)
    L10 = L7
    L9 = L7.write
    L11 = string
    L11 = L11.format
    L12 = "upload speed:0 Mbps\n"
    L11, L12, L13 = L11(L12)
    L9(L10, L11, L12, L13)
    L10 = L7
    L9 = L7.write
    L11 = string
    L11 = L11.format
    L12 = "download speed:0 Mbps\n"
    L11, L12, L13 = L11(L12)
    L9(L10, L11, L12, L13)
  else
    L10 = L7
    L9 = L7.write
    L11 = string
    L11 = L11.format
    L12 = "upload speed:%s Mbps\n"
    L13 = L4.bandwidth2
    L11, L12, L13 = L11(L12, L13)
    L9(L10, L11, L12, L13)
    L10 = L7
    L9 = L7.write
    L11 = string
    L11 = L11.format
    L12 = "download speed:%s Mbps\n"
    L13 = L4.bandwidth
    L11, L12, L13 = L11(L12, L13)
    L9(L10, L11, L12, L13)
  end
  L10 = L7
  L9 = L7.flush
  L9(L10)
  L10 = L7
  L9 = L7.close
  L9(L10)
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L4
  L9(L10)
end
bandwidthTest = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "proto"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "username"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "password"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "service"
  L5 = L5(L6)
  L6 = L0.setWan
  L7 = L2
  L8 = L3
  L9 = L4
  L10 = L5
  L6(L7, L8, L9, L10)
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L1
  L6(L7)
end
setWan = L9
function L9()
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
  L2.code = 0
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
getPPPoEStatus = L9
function L9()
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
pppoeStop = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQRouterStatus"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "keys"
  L1 = L1(L2)
  L2 = L0.getStatus
  L3 = L1
  L2 = L2(L3)
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getRouterStatus = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.qosBand
  L2 = L2()
  L3 = L0.qosStatus
  L3 = L3()
  L4 = L0.qosList
  L4 = L4()
  L5 = L0.guestQoSInfo
  L5 = L5()
  L1.status = L3
  L1.list = L4
  L1.band = L2
  L1.guest = L5
  L6 = L0.xqQoSInfo
  L6 = L6()
  L1["local"] = L6
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L1
  L6(L7)
end
getQosInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
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
  if L3 then
    L4 = L1.macFormat
    L5 = L3
    L4 = L4(L5)
    L3 = L4
    L4 = L0.macQosInfo
    L5 = L3
    L4 = L4(L5)
    if L4 then
      L5 = L0.qosStatus
      L5 = L5()
      L2.status = L5
      L5 = L0.qosBand
      L5 = L5()
      L2.band = L5
      L2.limit = L4
    else
      L2.code = 2
    end
  else
    L2.code = 1
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
getMACQoSInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
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
  L4, L5, L6, L7, L8, L9 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "download"
  L5, L6, L7, L8, L9 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9)
  L5 = nil
  if L2 and L3 and L4 then
    L6 = L0.setMacQosInfo
    L7 = L2
    L8 = L3
    L9 = L4
    L6 = L6(L7, L8, L9)
    L5 = L6
  else
    L1.code = 1523
  end
  if not L5 then
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
  else
    L6 = require
    L7 = "xiaoqiang.util.XQSynchrodata"
    L6 = L6(L7)
    L7 = L6.syncQosInfo
    L7()
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L1
  L6(L7)
end
setMACQoSInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQQoSUtil"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "macs"
  L3 = L3(L4)
  L4 = L1.isStrNil
  L5 = L3
  L4 = L4(L5)
  if not L4 then
    L4 = L0.split
    L5 = L3
    L6 = ";"
    L4 = L4(L5, L6)
    L3 = L4
  end
  L4 = L2.qosHistory
  L5 = L3
  L4 = L4(L5)
  L4.code = 0
  L5 = L2.guestQoSInfo
  L5 = L5()
  L4.guest = L5
  L5 = L2.xqQoSInfo
  L5 = L5()
  L4["local"] = L5
  L5 = L2.wangzheInfo
  L5 = L5()
  L4.wangzhe = L5
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L4
  L5(L6)
end
getQos = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "on"
  L3, L4, L5, L6, L7, L8, L9 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8, L9)
  if L2 == 1 then
    L2 = true
    if L2 then
      goto lbl_18
    end
  end
  L2 = false
  ::lbl_18::
  L3 = L0.qosSwitch
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
  else
    L4 = require
    L5 = "xiaoqiang.common.XQFunction"
    L4 = L4(L5)
    L5 = require
    L6 = "xiaoqiang.util.XQSynchrodata"
    L5 = L5(L6)
    L6 = L4.forkExec
    L7 = ". /lib/xq-misc/arch_function_lib.sh;arch_set_hnat "
    L8 = tostring
    L9 = not L2
    L8 = L8(L9)
    L7 = L7 .. L8
    L6(L7)
    L6 = L5.syncQosInfo
    L6()
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
qosSwitch = L9
function L9()
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
qosMode = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.XQPreference"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQQoSUtil"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "upload"
  L4, L5, L6, L7, L8, L9 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "download"
  L5, L6, L7, L8, L9 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "manual"
  L6, L7, L8, L9 = L6(L7)
  L5 = L5(L6, L7, L8, L9)
  L6 = L0.set
  L7 = "BANDWIDTH"
  L8 = tostring
  L9 = L4
  L8 = L8(L9)
  L9 = "xiaoqiang"
  L6(L7, L8, L9)
  L6 = L0.set
  L7 = "BANDWIDTH2"
  L8 = tostring
  L9 = L3
  L8 = L8(L9)
  L9 = "xiaoqiang"
  L6(L7, L8, L9)
  if L5 and L5 == 1 then
    L6 = L0.set
    L7 = "MANUAL"
    L8 = "1"
    L9 = "xiaoqiang"
    L6(L7, L8, L9)
    L6 = L1.setQosBand
    L7 = L3
    L8 = L4
    L6 = L6(L7, L8)
    if not L6 then
      L2.code = 1606
    end
  else
    L6 = L0.set
    L7 = "MANUAL"
    L8 = "0"
    L9 = "xiaoqiang"
    L6(L7, L8, L9)
  end
  L6 = L2.code
  if L6 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L2.code
    L6 = L6(L7)
    L2.msg = L6
  else
    L6 = require
    L7 = "xiaoqiang.util.XQSynchrodata"
    L6 = L6(L7)
    L7 = L6.syncQosInfo
    L7()
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L2
  L6(L7)
end
setBand = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.XQPreference"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQQoSUtil"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "upload"
  L4, L5, L6, L7, L8, L9 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "download"
  L5, L6, L7, L8, L9 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "manual"
  L6, L7, L8, L9 = L6(L7)
  L5 = L5(L6, L7, L8, L9)
  L6 = L0.set
  L7 = "BANDWIDTH"
  L8 = tostring
  L9 = L4
  L8 = L8(L9)
  L9 = "xiaoqiang"
  L6(L7, L8, L9)
  L6 = L0.set
  L7 = "BANDWIDTH2"
  L8 = tostring
  L9 = L3
  L8 = L8(L9)
  L9 = "xiaoqiang"
  L6(L7, L8, L9)
  if L5 and L5 == 1 then
    L6 = L0.set
    L7 = "MANUAL"
    L8 = "1"
    L9 = "xiaoqiang"
    L6(L7, L8, L9)
    L6 = L1.setQosBand
    L7 = L3
    L8 = L4
    L6 = L6(L7, L8)
    if not L6 then
      L2.code = 1606
    end
  end
  L6 = L2.code
  if L6 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L2.code
    L6 = L6(L7)
    L2.msg = L6
  else
    L6 = require
    L7 = "xiaoqiang.util.XQSynchrodata"
    L6 = L6(L7)
    L7 = L6.syncQosInfo
    L7()
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L2
  L6(L7)
end
setBandApp = L9
function L9()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.getLocation
  L1 = L1()
  if L1 == "" then
    L0.code = 1502
  else
    L0.location = L1
  end
  L2 = _UPVALUE1_
  L2 = L2.write_json
  L3 = L0
  L2(L3)
end
getLocation = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = 0
  L2 = {}
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "location"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "server"
  L4 = L4(L5)
  L5 = L0.isStrNil
  L6 = L3
  L5 = L5(L6)
  if L5 then
    L1 = 1502
  else
    L5 = _UPVALUE1_
    L5 = L5.setLocation
    L6 = L3
    L7 = true
    L8 = L4
    L5 = L5(L6, L7, L8)
    if not L5 then
      L1 = 1511
    end
  end
  if L1 ~= 0 then
    L5 = _UPVALUE2_
    L5 = L5.getErrorMessage
    L6 = L1
    L5 = L5(L6)
    L2.msg = L5
  end
  L2.code = L1
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
setLocation = L9
function L9()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.getLangList
  L1 = L1()
  L0.list = L1
  L1 = _UPVALUE0_
  L1 = L1.getLang
  L1 = L1()
  L0.lang = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
getLangList = L9
function L9()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.getLang
  L1 = L1()
  L0.lang = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
getMainLang = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = 0
  L2 = {}
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "language"
  L3 = L3(L4)
  L4 = L0.isStrNil
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L1 = 1502
  end
  L4 = _UPVALUE1_
  L4 = L4.setLang
  L5 = L3
  L4 = L4(L5)
  if not L4 then
    L1 = 1511
  end
  if L1 ~= 0 then
    L5 = _UPVALUE2_
    L5 = L5.getErrorMessage
    L6 = L1
    L5 = L5(L6)
    L2.msg = L5
  end
  L2.code = L1
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
setLang = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
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
  L5 = "mode"
  L4, L5, L6, L7, L8, L9, L10, L11, L12 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12)
  L3 = L3 or L3
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "upload"
  L5, L6, L7, L8, L9, L10, L11, L12 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10, L11, L12)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "download"
  L6, L7, L8, L9, L10, L11, L12 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12)
  L6 = nil
  L7 = L0.qosStatus
  L7 = L7()
  if L7 then
    L8 = L7.on
    if L8 == 1 then
      if L2 and L3 and L4 and L5 then
        L8 = L0.qosOnLimit
        L9 = L2
        L10 = L3
        L11 = L4
        L12 = L5
        L8 = L8(L9, L10, L11, L12)
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
  else
    L8 = require
    L9 = "xiaoqiang.util.XQSynchrodata"
    L8 = L8(L9)
    L9 = L8.syncQosInfo
    L9()
  end
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L1
  L8(L9)
end
qosLimit = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 1
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "flag"
  L3 = L3(L4)
  L3 = L3 or L3
  if L2 and (L3 == "on" or L3 == "off") then
    L4 = L0.qosLimitFlag
    L5 = L2
    L6 = L3
    L4 = L4(L5, L6)
    if L4 then
      L1.code = 0
      L4 = require
      L5 = "xiaoqiang.util.XQSynchrodata"
      L4 = L4(L5)
      L5 = L4.syncQosInfo
      L5()
    else
      L1.msg = "XQQoSUtil.qosLimitFlag() failed. "
    end
  else
    L1.msg = "parameter mac or flag is NULL. "
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
qosLimitFlag = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.json"
  L1 = L1(L2)
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mode"
  L3, L4, L5, L6, L7, L8, L9 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8, L9)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "data"
  L3 = L3(L4)
  L4 = {}
  L4.code = 0
  L5 = nil
  if L3 then
    L6 = L1.decode
    L7 = L3
    L6 = L6(L7)
    L3 = L6
  else
    L4.code = 1523
  end
  L6 = L0.qosStatus
  L6 = L6()
  if L6 then
    L7 = L6.on
    if L7 == 1 then
      if L3 then
        L7 = L0.qosOnLimits
        L8 = L2
        L9 = L3
        L7 = L7(L8, L9)
        L5 = L7
        if not L5 then
          L4.code = 1606
        end
      else
        L4.code = 1523
      end
  end
  else
    L4.code = 1607
  end
  L7 = L4.code
  if L7 ~= 0 then
    L7 = _UPVALUE1_
    L7 = L7.getErrorMessage
    L8 = L4.code
    L7 = L7(L8)
    L4.msg = L7
  else
    L7 = require
    L8 = "xiaoqiang.util.XQSynchrodata"
    L7 = L7(L8)
    L8 = L7.syncQosInfo
    L8()
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L4
  L7(L8)
end
qosLimits = L9
function L9()
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
qosOffLimit = L9
function L9(A0)
  local L1, L2, L3, L4, L5, L6, L7
  L1 = require
  L2 = "xiaoqiang.util.XQQoSUtil"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "percent"
  L4 = L4(L5)
  L4 = L4 or L4
  L3 = L3(L4)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "percent_up"
  L5 = L5(L6)
  L5 = L5 or L5
  L4 = L4(L5)
  if not L3 or L3 < 0 or 1 < L3 then
    L2.code = 1523
  else
    if not L4 or L4 < 0 or 1 < L4 then
      L4 = L3
    end
    if A0 == "guest" then
      L5 = L1.qosGuest
      L6 = L3
      L7 = L4
      L5(L6, L7)
      L5 = L1.guestQoSInfo
      L5 = L5()
      L2.guest = L5
    elseif A0 == "local" then
      L5 = L1.qosXQ
      L6 = L3
      L7 = L4
      L5(L6, L7)
      L5 = L1.xqQoSInfo
      L5 = L5()
      L2["local"] = L5
    else
      L2.code = 1
      L2.msg = "not supported limit."
    end
  end
  L5 = L2.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L2.code
    L5 = L5(L6)
    L2.msg = L5
  else
    L5 = require
    L6 = "xiaoqiang.util.XQSynchrodata"
    L5 = L5(L6)
    L6 = L5.syncQosInfo
    L6()
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
qosGuestAndXQ = L9
function L9()
  local L0, L1
  L0 = qosGuestAndXQ
  L1 = "guest"
  L0(L1)
end
qosGuest = L9
function L9()
  local L0, L1
  L0 = qosGuestAndXQ
  L1 = "local"
  L0(L1)
end
qosXQ = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.XQPreference"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQDisk"
  L1 = L1(L2)
  L2 = L1.smartctl
  L2 = L2()
  L3 = L1.diskInfo
  L3 = L3()
  L4 = tonumber
  L5 = L0.get
  L6 = "DISK_CHECK_TIMESTAMP"
  L5, L6 = L5(L6)
  L4 = L4(L5, L6)
  L3.code = 0
  L5 = L4 or L5
  if not L4 then
    L5 = 0
  end
  L3.timestamp = L5
  L5 = L2.poweronhours
  L3.poweronhours = L5
  L5 = L1.get_diskstatus
  L5 = L5()
  L3.status = L5
  L5 = L1.get_diskmstatus
  L5 = L5()
  L3.mstatus = L5
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L3
  L5(L6)
end
getDiskinfo = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = L0.iostatus
  L1 = L1()
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getIOData = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.XQPreference"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQDisk"
  L1 = L1(L2)
  L2 = string
  L2 = L2.lower
  L3 = luci
  L3 = L3.http
  L3 = L3.getenv
  L4 = "HTTP_USER_AGENT"
  L3 = L3(L4)
  L3 = L3 or L3
  L2 = L2(L3)
  L3 = L0.set
  L4 = "DISK_CHECK_TIMESTAMP"
  L5 = tostring
  L6 = os
  L6 = L6.time
  L6 = L6()
  L5, L6 = L5(L6)
  L3(L4, L5, L6)
  L4 = L2
  L3 = L2.match
  L5 = "mozilla"
  L3 = L3(L4, L5)
  if L3 then
    L3 = L1.disk_check
    L3()
  else
    L3 = L1.disk_check
    L4 = true
    L3(L4)
  end
  L3 = {}
  L3.code = 0
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
diskCheck = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.get_diskstatus
  L2 = L2()
  L1.status = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
diskCheckStatus = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = string
  L1 = L1.lower
  L2 = luci
  L2 = L2.http
  L2 = L2.getenv
  L3 = "HTTP_USER_AGENT"
  L2 = L2(L3)
  L2 = L2 or L2
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L4 = L1
  L3 = L1.match
  L5 = "mozilla"
  L3 = L3(L4, L5)
  if L3 then
    L3 = L0.disk_repair
    L3()
  else
    L3 = L0.disk_repair
    L4 = true
    L3(L4)
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
diskRepair = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.get_repairstatus
  L2 = L2()
  L1.status = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
diskRepairStatus = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.disk_init
  L2()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
diskInit = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.disk_format
  L2 = L2()
  if not L2 then
    L1.code = 1558
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
diskFormat = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.save_diskfstatus
  L3 = 1
  L2(L3)
  L2 = L0.disk_format_async
  L2()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
diskFormatAsync = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.get_formatstatus
  L2 = L2()
  L1.status = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
diskFormatStatus = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.disk_status_v2
  L2 = L2()
  L1.status = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
diskStatus = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.smartctl_info_v2
  L2 = L2()
  L1.info = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
diskSmartCtl = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.backupSysLog
  L2 = L2()
  if L2 then
    L1.path = L2
  else
    L1.code = 1540
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
backupSysLog = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQNetUtil"
  L1 = L1(L2)
  L2 = L1.generateLogKeyV2
  L2 = L2()
  L3 = {}
  L3.code = 0
  L3.key = L2
  L4 = L0.forkExec
  L5 = "lua /usr/sbin/syslog_upload.lua "
  L6 = L2
  L5 = L5 .. L6
  L4(L5)
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
syslogUpload = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQPushUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = luci
  L2 = L2.dispatcher
  L2 = L2.getremotemac
  L2 = L2()
  if L2 then
    L3 = L0.setAdminDevice
    L5 = L2
    L4 = L2.gsub
    L6 = ":"
    L7 = ""
    L4 = L4(L5, L6, L7)
    L5 = timestamp
    L3(L4, L5)
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
register = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.module.XQNetworkSpeedTest"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQPreference"
  L1 = L1(L2)
  L2 = os
  L2 = L2.execute
  L3 = "nettb"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = L1.set
  L5 = "UPLOAD_SPEED"
  L6 = "0"
  L4(L5, L6)
  L4 = L1.set
  L5 = "DOWNLOAD_SPEED"
  L6 = "0"
  L4(L5, L6)
  if L2 ~= 0 then
    L3.code = 1623
  else
    L4 = L0.asyncSpeedTest
    L4()
  end
  L4 = L3.code
  if L4 ~= 0 then
    L4 = _UPVALUE0_
    L4 = L4.getErrorMessage
    L5 = L3.code
    L4 = L4(L5)
    L3.msg = L4
  end
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
speedTest = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.module.XQNetworkSpeedTest"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L1.status = 0
  L2 = L0.getSpeedTestResult
  L2, L3 = L2()
  if L2 and L3 then
    if L2 == 0 or L3 == 0 then
      L1.status = 1
    else
      L1.status = 2
      L1.up = L2
      L1.down = L3
    end
  else
    L1.code = 1588
  end
  L4 = L1.code
  if L4 ~= 0 then
    L4 = _UPVALUE0_
    L4 = L4.getErrorMessage
    L5 = L1.code
    L4 = L4(L5)
    L1.msg = L4
  end
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
speedTestResult = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = {}
  L0.mode = "error"
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = L1.exec
  L3 = "uci -q get xiaoqiang.common.NETMODE"
  L2 = L2(L3)
  L3 = L1.trim
  L4 = L2
  L3 = L3(L4)
  if L3 == "wifiapmode" then
    L0.mode = "wifiapmode"
  elseif L3 == "lanapmode" then
    L0.mode = "lanapmode"
  else
    L4 = L1.exec
    L5 = "uci -q get network.wan.proto"
    L4 = L4(L5)
    if L4 then
      L5 = L1.trim
      L6 = L4
      L5 = L5(L6)
      L4 = L5
      if L4 == "pppoe" then
        L0.mode = "pppoe"
      elseif L4 == "dhcp" then
        L0.mode = "dhcp"
      elseif L4 == "static" then
        L0.mode = "static"
      else
        L0.mode = "error"
      end
    else
      L0.mode = "error"
    end
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L0
  L4(L5)
end
getNetWanMode = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQNetworkNetDiagnose"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQPreference"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.asyncNetDiag
  L3()
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
netDiagnoseStart = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.module.XQNetworkNetDiagnose"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L1.status = 0
  L2 = L0.getNetDiagResult
  L2, L3 = L2()
  if L2 and L3 then
    if L2 < 0 then
      L1.code = 1588
    elseif L2 == 0 then
      L1.status = 1
    elseif L2 == 99 then
      L1.status = 3
    else
      L4 = L0.getWanMode
      L4 = L4()
      if L4 then
        L1.status = 2
        L1.wanmode = L4
        if L2 == 1 then
          L1.wan = "down"
        elseif L2 == 2 then
          L1.wan = "up"
          L1.diagnose = "111"
        elseif L2 == 4 then
          L1.wan = "up"
          L1.diagnose = "113"
        elseif L2 == 10 then
          L1.wan = "up"
          L1.diagnose = "114"
        elseif L2 == 5 then
          L1.wan = "up"
          L1.diagnose = "112"
        elseif L2 == 3 or L2 == 34 then
          L1.wan = "up"
          L1.diagnose = "678"
        elseif L2 == 31 then
          L1.wan = "up"
          L1.diagnose = "633"
        elseif L2 == 35 then
          L1.wan = "up"
          L1.diagnose = "101"
        elseif L2 == 32 or L2 == 33 then
          L1.wan = "up"
          L1.diagnose = "691"
        elseif L2 == 6 or L2 == 7 then
          L1.wan = "up"
          L1.diagnose = "100"
          L5 = L0.getDnsIp
          L5 = L5()
          L1.dns = L5
        else
          L1.wan = "up"
          L1.diagnose = "unknown"
        end
      else
        L1.code = 1588
      end
    end
  else
    L1.code = 1588
  end
  L4 = L1.code
  if L4 ~= 0 then
    L4 = _UPVALUE0_
    L4 = L4.getErrorMessage
    L5 = L1.code
    L4 = L4(L5)
    L1.msg = L4
  end
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
netDiagnoseResult = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQPushUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSecureUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQWifiUtil"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = L2.getWiFiMacfilterModel
  L4 = L4()
  L3.wifimode = L4
  L4 = L3.wifimode
  if L4 == 0 then
    L3.wifimode = 1
  end
  L4 = ""
  L5 = L2.getAllWifiInfo
  L5 = L5()
  if L5 then
    L6 = L5[1]
    if L6 then
      L6 = L5[1]
      L4 = L6.password
    end
  end
  L6 = L1.checkPlaintextPwd
  L7 = "admin"
  L8 = L4
  L6 = L6(L7, L8)
  if L6 then
    L3.adminlevel = 2
  else
    L3.adminlevel = 3
  end
  L6 = L1.checkStrong
  L7 = L4
  L6 = L6(L7)
  L3.wifilevel = L6
  L6 = L0.pushSettings
  L6 = L6()
  L7 = L6.auth
  if L7 then
    L7 = 1
    if L7 then
      goto lbl_51
    end
  end
  L7 = 0
  ::lbl_51::
  L3.open = L7
  L7 = L6.level
  L3.level = L7
  L7 = L6.count
  L3.count = L7
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L3
  L7(L8)
end
getAntiRubNetworkStatus = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.util.XQPushUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSynchrodata"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "open"
  L5, L6, L7, L8, L9, L10, L11 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10, L11)
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "level"
  L6, L7, L8, L9, L10, L11 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "mode"
  L7, L8, L9, L10, L11 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11)
  if L6 == 1 then
    L6 = 1
    if L6 then
      goto lbl_36
    end
  end
  L6 = 0
  ::lbl_36::
  if L4 then
    L7 = L0.pushConfig
    L8 = "auth"
    L9 = L4
    L7(L8, L9)
    L7 = L2.syncProtectionStatus
    L8 = L4
    L9 = L6
    L7(L8, L9)
    if L4 == 1 then
      if L6 == 1 then
        L7 = luci
        L7 = L7.dispatcher
        L7 = L7.getremotemac
        L7 = L7()
        L8 = L1.editWiFiMacfilterList
        L9 = 1
        L10 = {}
        L11 = L7
        L10[1] = L11
        L11 = 0
        L8(L9, L10, L11)
      end
      L7 = L1.setWiFiMacfilterModel
      L8 = true
      L9 = L6
      L7(L8, L9)
    elseif L4 == 0 then
      L7 = L1.setWiFiMacfilterModel
      L8 = false
      L9 = L6
      L7(L8, L9)
    end
  end
  if L5 then
    L7 = L0.pushConfig
    L8 = "level"
    L9 = L5
    L7(L8, L9)
  end
  L7 = _UPVALUE1_
  L7 = L7.forkExec
  L8 = "/sbin/notice_tbus_device_maclist.sh"
  L7(L8)
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L3
  L7(L8)
end
setAntiRubNetwork = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQPushUtil"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "macs"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "keys"
  L4 = L4(L5)
  L5 = {}
  L5.code = 0
  L5.records = L6
  if not L6 then
    L3 = L6
  end
  if not L6 then
    L4 = L6
  end
  if L3 and L4 then
    for L9, L10 in L6, L7, L8 do
      L11 = L1.isStrNil
      L11 = L11(L12)
      if not L11 then
        L11 = {}
        L10 = L12
        for L15, L16 in L12, L13, L14 do
          if L16 and L16 == "wifi" then
            L17 = {}
            L18 = L2.getAuthenFailedTimes
            L19 = L10
            L18 = L18(L19)
            L17.count = L18
            L18 = L2.getWifiAuthenFailedFrequency
            L19 = L10
            L18 = L18(L19)
            L17.frequency = L18
            L11[L16] = L17
          elseif L16 and L16 == "login" then
            L17 = {}
            L18 = L2.getLoginAuthenFailedTimes
            L19 = L10
            L18 = L18(L19)
            L17.count = L18
            L18 = L2.getLoginAuthenFailedFrequency
            L19 = L10
            L18 = L18(L19)
            L17.frequency = L18
            L11[L16] = L17
          end
        end
        L12[L10] = L11
      end
    end
  end
  L6(L7)
end
getAntiRubNetworkRecords = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.module.XQAntiRubNetwork"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L2 = L2 or L2
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "key"
  L3 = L3(L4)
  L3 = L3 or L3
  L4 = L0.ignoreDevice
  L5 = L2
  L6 = L3
  L4(L5, L6)
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
setAntiRubNetworkIgnore = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQSecurity"
  L0 = L0(L1)
  L1 = L0.security_status
  L1 = L1()
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
arnSecurity = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = require
  L1 = "json"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQSecurity"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQPushUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQWifiUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.util.XQSynchrodata"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "info"
  L5 = L5(L6)
  L6 = {}
  L6.code = 0
  if not L5 then
    L6.code = 1523
  else
    L7 = pcall
    L8 = L0.decode
    L9 = L5
    L7, L8 = L7(L8, L9)
    if L7 and L8 then
      L9 = L1.security_switch
      L10 = L8
      L9(L10)
      L9 = L8.wifi_arn
      if L9 then
        L10 = L2.pushConfig
        L11 = "auth"
        L12 = L9
        L10(L11, L12)
        L10 = L4.syncProtectionStatus
        L11 = L9
        L12 = 0
        L10(L11, L12)
        if L9 == 1 then
          L10 = L3.setWiFiMacfilterModel
          L11 = true
          L12 = 0
          L10(L11, L12)
        elseif L9 == 0 then
          L10 = L3.setWiFiMacfilterModel
          L11 = false
          L12 = 0
          L10(L11, L12)
        end
      end
      L10 = _UPVALUE1_
      L10 = L10.forkExec
      L11 = "/sbin/notice_tbus_device_maclist.sh"
      L10(L11)
    else
      L6.code = 1523
    end
  end
  L7 = L6.code
  if L7 ~= 0 then
    L7 = _UPVALUE2_
    L7 = L7.getErrorMessage
    L8 = L6.code
    L7 = L7(L8)
    L6.msg = L7
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L6
  L7(L8)
end
arnSecuritySwitch = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "open"
  L3, L4, L5, L6, L7, L8, L9, L10, L11 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8, L9, L10, L11)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "verifycode"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "password"
  L4 = L4(L5)
  L5 = true
  if L2 then
    if L2 == 1 and L3 then
      L6 = L1.exec
      L7 = string
      L7 = L7.format
      L8 = "/etc/init.d/miDebug.sh start \"%s\" \"%s\""
      L9 = L0._cmdformat
      L10 = L3
      L9 = L9(L10)
      L10 = L0._cmdformat
      L11 = L4
      L10, L11 = L10(L11)
      L7, L8, L9, L10, L11 = L7(L8, L9, L10, L11)
      L6 = L6(L7, L8, L9, L10, L11)
      L5 = L6
    end
    if L2 == 0 then
      L6 = L1.exec
      L7 = "/etc/init.d/miDebug.sh stop 2>/dev/null"
      L6 = L6(L7)
      L5 = L6
    end
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = {}
  L7.code = 0
  L7.succeed = L5
  L6(L7)
end
debug = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L2 = 0
  L3 = luci
  L3 = L3.http
  L3 = L3.getenv
  L4 = "REMOTE_ADDR"
  L3 = L3(L4)
  L3 = L3 or L3
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "newPwd"
  L4 = L4(L5)
  L5 = L0.isStrNil
  L6 = L4
  L5 = L5(L6)
  if L5 then
    L2 = 1502
  elseif L3 == "127.0.0.1" then
    L5 = require
    L6 = "xiaoqiang.util.XQSecureUtil"
    L5 = L5(L6)
    L6 = L5.savePlaintextPwd
    L7 = "admin"
    L8 = L4
    L6 = L6(L7, L8)
    if L6 then
      L2 = 0
    else
      L2 = 1553
    end
  else
    L2 = 1624
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
changePassword = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.module.XQEcos"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = L1.getWifissid
  L3 = L3()
  L4 = {}
  L4.code = 0
  if L2 then
    L5 = L0.getEcosInfo
    L6 = L2
    L5 = L5(L6)
    if L5 then
      L5.ssid = L3
      L4.info = L5
    else
      L4.code = 1625
    end
  else
    L4.code = 1523
  end
  L5 = L4.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L4.code
    L5 = L5(L6)
    L4.msg = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L4
  L5(L6)
end
getEcosInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.module.XQEcos"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "mac"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "key"
  L2 = L2(L3)
  L2 = L2 or L2
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "on"
  L4, L5, L6, L7 = L4(L5)
  L3 = L3(L4, L5, L6, L7)
  L3 = L3 or L3
  L4 = {}
  L4.code = 0
  if L1 then
    L5 = _UPVALUE1_
    L5 = L5.macaddr
    L6 = L1
    L5 = L5(L6)
    if L5 and L2 and L3 then
      if L2 == "roaming" then
        L5 = L0.ecosWirelessRoamingSwitch
        L6 = L1
        L7 = L3 == 1
        L5 = L5(L6, L7)
        if not L5 then
          L4.code = 1626
        end
      end
  end
  else
    L4.code = 1523
  end
  L5 = L4.code
  if L5 ~= 0 then
    L5 = _UPVALUE2_
    L5 = L5.getErrorMessage
    L6 = L4.code
    L5 = L5(L6)
    L4.msg = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L4
  L5(L6)
end
ecosSwitch = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQEcos"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "mac"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  if L1 then
    L3 = _UPVALUE1_
    L3 = L3.macaddr
    L4 = L1
    L3 = L3(L4)
    if L3 then
      L3 = L0.ecosUpgrade
      L4 = L1
      L3(L4)
  end
  else
    L2.code = 1523
  end
  L3 = L2.code
  if L3 ~= 0 then
    L3 = _UPVALUE2_
    L3 = L3.getErrorMessage
    L4 = L2.code
    L3 = L3(L4)
    L2.msg = L3
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
ecosUpgrade = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQEcos"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "mac"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  if L1 then
    L3 = _UPVALUE1_
    L3 = L3.macaddr
    L4 = L1
    L3 = L3(L4)
    if L3 then
      L3 = L0.ecosUpgradeStatus
      L4 = L1
      L3 = L3(L4)
      L2.status = L3
  end
  else
    L2.code = 1523
  end
  L3 = L2.code
  if L3 ~= 0 then
    L3 = _UPVALUE2_
    L3 = L3.getErrorMessage
    L4 = L2.code
    L3 = L3(L4)
    L2.msg = L3
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getEcosUpgradeStatus = L9
function L9()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.getHwnatStatus
  L1 = L1()
  L0.status = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
hwnatStatus = L9
function L9()
  local L0, L1, L2
  L0 = tonumber
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "on"
  L1, L2 = L1(L2)
  L0 = L0(L1, L2)
  if L0 == 1 then
    L0 = true
    if L0 then
      goto lbl_13
    end
  end
  L0 = false
  ::lbl_13::
  L1 = _UPVALUE1_
  L1 = L1.hwnatSwitch
  L2 = L0
  L1(L2)
  L1 = _UPVALUE0_
  L1 = L1.write_json
  L2 = {}
  L2.code = 0
  L1(L2)
  if L0 then
    L1 = _UPVALUE2_
    L1 = L1.forkReboot
    L1()
  end
end
hwnatSwitch = L9
function L9()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.httpStatus
  L1 = L1()
  L0.status = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
httpStatus = L9
function L9()
  local L0, L1, L2
  L0 = tonumber
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "on"
  L1, L2 = L1(L2)
  L0 = L0(L1, L2)
  if L0 == 1 then
    L0 = true
    if L0 then
      goto lbl_13
    end
  end
  L0 = false
  ::lbl_13::
  L1 = _UPVALUE1_
  L1 = L1.httpSwitch
  L2 = L0
  L1(L2)
  L1 = _UPVALUE0_
  L1 = L1.write_json
  L2 = {}
  L2.code = 0
  L1(L2)
end
httpSwitch = L9
function L9()
  local L0, L1, L2
  L0 = tonumber
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "on"
  L1, L2 = L1(L2)
  L0 = L0(L1, L2)
  if L0 == 1 then
    L0 = true
    if L0 then
      goto lbl_13
    end
  end
  L0 = false
  ::lbl_13::
  L1 = _UPVALUE1_
  L1 = L1.ustackSwitch
  L2 = L0
  L1(L2)
  L1 = _UPVALUE0_
  L1 = L1.write_json
  L2 = {}
  L2.code = 0
  L1(L2)
end
ustackSwitch = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L1.usberror = false
  L2 = L0.exec
  L3 = "lsusb"
  L2 = L2(L3)
  if L2 then
    L4 = L2
    L3 = L2.match
    L5 = "Bus 002 Device 002:"
    L3 = L3(L4, L5)
    if L3 then
      L1.usberror = true
    end
  end
  L1.lsusb = L2
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
lsusb = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "xiaoqiang.module.XQExWifiConfSync"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQExtendWifi"
  L1 = L1(L2)
  L2 = require
  L3 = "cjson"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "syn_root_dir"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "syn_config"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "extendwifi_act"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "remote_router_id"
  L6 = L6(L7)
  L7 = 1
  L8 = {}
  L8.code = 0
  if L4 ~= "0" then
    L9 = _UPVALUE1_
    L9 = L9.log
    L10 = L7
    L11 = "enter extendwifiConfigSync"
    L9(L10, L11)
    L9 = L0.extendwifi_config_sync
    L10 = L5
    L11 = nil
    L9, L10, L11, L12, L13 = L9(L10, L11)
    if L9 ~= 0 then
      L8.code = L9
      L14 = _UPVALUE2_
      L14 = L14.getErrorMessage
      L15 = L8.code
      L14 = L14(L15)
      L8.msg = L14
      L14 = _UPVALUE0_
      L14 = L14.write_json
      L15 = L8
      return L14(L15)
    end
    if L10 then
      L14 = _UPVALUE1_
      L14 = L14.log
      L15 = L7
      L16 = "ssid_24g: "
      L17 = L10
      L16 = L16 .. L17
      L14(L15, L16)
      L8.ssid_24g = L10
      if L11 then
        L14 = _UPVALUE1_
        L14 = L14.log
        L15 = L7
        L16 = "passwd_24g: "
        L17 = L11
        L16 = L16 .. L17
        L14(L15, L16)
        L8.password_24g = L11
      end
    end
    if L12 then
      L14 = _UPVALUE1_
      L14 = L14.log
      L15 = L7
      L16 = "ssid_5g: "
      L17 = L12
      L16 = L16 .. L17
      L14(L15, L16)
      L8.ssid_5g = L12
      if L13 then
        L14 = _UPVALUE1_
        L14 = L14.log
        L15 = L7
        L16 = "passwd_5g: "
        L17 = L13
        L16 = L16 .. L17
        L14(L15, L16)
        L8.password_5g = L13
      end
    end
  end
  if L3 == "" or L3 == nil then
    L8.file_sync = true
  elseif L5 == "2" then
    L9 = L2.decode
    L10 = L3
    L9 = L9(L10)
    L10 = nil
    if L6 == "" or L6 == nil then
      L11 = {}
      L11.api = 118
      L11.sources = L9
      L10 = L11
    else
      L11 = {}
      L11.api = 118
      L11.sources = L9
      L11.remote_router_id = L6
      L10 = L11
    end
    L11 = L2.encode
    L12 = L10
    L11 = L11(L12)
    L12 = _UPVALUE1_
    L12 = L12.log
    L13 = L7
    L14 = "get payload_j:"
    L15 = L11
    L14 = L14 .. L15
    L12(L13, L14)
    L12 = L1.ExtendWifiCallNewRouterDataCenterAPI
    L13 = L5
    L14 = L11
    L12 = L12(L13, L14)
    L13 = L12.code
    if L13 ~= 0 then
      L8.file_sync = false
      L13 = _UPVALUE1_
      L13 = L13.log
      L14 = L7
      L15 = "func(extend.ExtendWifiCallNewRouterDataCenterAPI)ret.code:"
      L16 = L12.code
      L17 = " msg:"
      L18 = _UPVALUE2_
      L18 = L18.getErrorMessage
      L19 = L12.code
      L18 = L18(L19)
      L15 = L15 .. L16 .. L17 .. L18
      L13(L14, L15)
    else
      L13 = L2.decode
      L14 = L12.msg
      L13 = L13(L14)
      L14 = L13.code
      if L14 ~= 0 then
        L8.file_sync = false
        L14 = _UPVALUE1_
        L14 = L14.log
        L15 = L7
        L16 = "func(extend.ExtendWifiCallNewRouterDataCenterAPI)ret:success,json(ret.msg):"
        L17 = L13.code
        L18 = " msg:"
        L19 = _UPVALUE2_
        L19 = L19.getErrorMessage
        L20 = L13.code
        L19 = L19(L20)
        L16 = L16 .. L17 .. L18 .. L19
        L14(L15, L16)
      else
        L8.file_sync = true
      end
    end
  else
    L9 = nil
    L10 = string
    L10 = L10.gsub
    L11 = L3
    L12 = "\\\""
    L13 = "\""
    L10 = L10(L11, L12, L13)
    L11 = _UPVALUE1_
    L11 = L11.log
    L12 = L7
    L13 = "get sync_dir_sub:"
    L14 = L10
    L13 = L13 .. L14
    L11(L12, L13)
    if L6 == "" or L6 == nil then
      L11 = "sources="
      L12 = L10
      L9 = L11 .. L12
    else
      L11 = "sources="
      L12 = L10
      L13 = "&remote_router_id="
      L14 = L6
      L9 = L11 .. L12 .. L13 .. L14
    end
    L11 = nil
    L12 = L1.ExtendWifiRequestRemoteAPIForLua
    L13 = "/service/datacenter/set_sync_router_file"
    L14 = "1"
    L15 = L9
    L12 = L12(L13, L14, L15)
    L11 = L12
    L12 = L11.code
    if L12 == 0 then
      L12 = L2.decode
      L13 = L11.msg
      L12 = L12(L13)
      L13 = L12.code
      if L13 == 0 then
        L8.file_sync = true
      else
        L8.file_sync = false
      end
    else
      L8.file_sync = false
    end
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L8
  L9(L10)
  L9 = L0.extendwifi_config_sync
  L10 = L5
  L11 = "finish"
  L9(L10, L11)
end
extendwifiConfigSync = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.module.XQExWifiConfSync"
  L0 = L0(L1)
  L1 = 6
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.log
  L4 = L1
  L5 = "enter extendwifiConfigPull"
  L3(L4, L5)
  L3 = L0.extendwifi_config_pull
  L3 = L3()
  if not L3 or L3 ~= 0 then
    L2.code = 1
    L4 = _UPVALUE1_
    L4 = L4.status
    L5 = 500
    L6 = "config file pull failed!"
    L4(L5, L6)
  end
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
extendwifiConfigPull = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "nixio.fs"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQCryptoUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.module.XQExWifiConfSync"
  L2 = L2(L3)
  L3 = "/tmp/config.tar.gz"
  L4 = "/tmp/extendwifi/"
  L5 = L4
  L6 = "config.tar.gz"
  L5 = L5 .. L6
  L6 = 1
  L7 = 6
  L8 = {}
  L8.code = L6
  L9 = _UPVALUE0_
  L9 = L9.log
  L10 = L7
  L11 = "enter extendwifiConfigPush"
  L9(L10, L11)
  L9 = _UPVALUE1_
  L9 = L9.setfilehandler
  function L10(A0, A1, A2)
    local L3, L4, L5, L6
    L3 = fp
    if not L3 and A0 then
      L3 = A0.name
      if L3 == "config" then
        L3 = io
        L3 = L3.open
        L4 = _UPVALUE0_
        L5 = "w"
        L3 = L3(L4, L5)
        fp = L3
        L3 = fp
        if not L3 then
          L3 = _UPVALUE1_
          L3 = L3.log
          L4 = _UPVALUE2_
          L5 = "file open failed: "
          L6 = _UPVALUE0_
          L5 = L5 .. L6
          L3(L4, L5)
        end
      end
    end
    if A1 then
      L3 = fp
      L4 = L3
      L3 = L3.write
      L5 = A1
      L3(L4, L5)
    end
    if A2 then
      L3 = fp
      L4 = L3
      L3 = L3.close
      L3(L4)
    end
  end
  L9(L10)
  L9 = _UPVALUE1_
  L9 = L9.formvalue
  L10 = "config"
  L9 = L9(L10)
  if L9 then
    L9 = fp
    if L9 then
      L6 = 0
    end
  end
  if L6 ~= 0 then
    L9 = _UPVALUE0_
    L9 = L9.log
    L10 = L7
    L11 = "config file store failed!"
    L9(L10, L11)
    L8.code = L6
    L9 = _UPVALUE1_
    L9 = L9.status
    L10 = 500
    L11 = "config file store failed!"
    L9(L10, L11)
    L9 = _UPVALUE1_
    L9 = L9.write_json
    L10 = L8
    return L9(L10)
  end
  L9 = _UPVALUE1_
  L9 = L9.formvalue
  L10 = "checksum"
  L9 = L9(L10)
  if not L9 then
    L10 = _UPVALUE0_
    L10 = L10.log
    L11 = L7
    L12 = "config file checksum get failed!"
    L10(L11, L12)
    L8.code = 1
    L10 = _UPVALUE1_
    L10 = L10.status
    L11 = 500
    L12 = "config file checksum get failed!"
    L10(L11, L12)
    L10 = _UPVALUE1_
    L10 = L10.write_json
    L11 = L8
    return L10(L11)
  end
  L10 = _UPVALUE0_
  L10 = L10.log
  L11 = L7
  L12 = "config file checksum "
  L13 = L9
  L12 = L12 .. L13
  L10(L11, L12)
  L10 = os
  L10 = L10.execute
  L11 = "rm -rf "
  L12 = L4
  L11 = L11 .. L12
  L10(L11)
  L10 = L0.mkdir
  L11 = L4
  L12 = 600
  L10(L11, L12)
  L10 = os
  L10 = L10.execute
  L11 = "mv "
  L12 = L3
  L13 = " "
  L14 = L4
  L15 = ">/dev/null 2>&1"
  L11 = L11 .. L12 .. L13 .. L14 .. L15
  L10(L11)
  L10 = os
  L10 = L10.execute
  L11 = "tar -C "
  L12 = L4
  L13 = " -zxvf "
  L14 = L5
  L15 = " >/dev/null 2>&1"
  L11 = L11 .. L12 .. L13 .. L14 .. L15
  L10(L11)
  L10 = io
  L10 = L10.open
  L11 = L5
  L10 = L10(L11)
  if not L10 then
    L11 = _UPVALUE0_
    L11 = L11.log
    L12 = L7
    L13 = "config file open failed!"
    L11(L12, L13)
    L11 = os
    L11 = L11.execute
    L12 = "rm -rf "
    L13 = L4
    L12 = L12 .. L13
    L11(L12)
    L8.code = 1
    L11 = _UPVALUE1_
    L11 = L11.status
    L12 = 500
    L13 = "config file open failed!"
    L11(L12, L13)
    L11 = _UPVALUE1_
    L11 = L11.write_json
    L12 = L8
    return L11(L12)
  end
  L12 = L10
  L11 = L10.close
  L11(L12)
  L11 = L1.md5File
  L12 = L5
  L11 = L11(L12)
  if not L11 then
    L12 = _UPVALUE0_
    L12 = L12.log
    L13 = L7
    L14 = "config file md5sum calculate failed!"
    L12(L13, L14)
    L12 = os
    L12 = L12.execute
    L13 = "rm -rf "
    L14 = L4
    L13 = L13 .. L14
    L12(L13)
    L8.code = 1
    L12 = _UPVALUE1_
    L12 = L12.status
    L13 = 500
    L14 = "config file md5sum calculate failed!"
    L12(L13, L14)
    L12 = _UPVALUE1_
    L12 = L12.write_json
    L13 = L8
    return L12(L13)
  end
  if L11 ~= L9 then
    L12 = _UPVALUE0_
    L12 = L12.log
    L13 = L7
    L14 = "config file checksum failed, checksum: "
    L15 = L9
    L16 = " md5sum: "
    L17 = L11
    L14 = L14 .. L15 .. L16 .. L17
    L12(L13, L14)
    L12 = os
    L12 = L12.execute
    L13 = "rm -rf "
    L14 = L4
    L13 = L13 .. L14
    L12(L13)
    L8.code = 1
    L12 = _UPVALUE1_
    L12 = L12.status
    L13 = 500
    L14 = "config file checksum failed!"
    L12(L13, L14)
    L12 = _UPVALUE1_
    L12 = L12.write_json
    L13 = L8
    return L12(L13)
  end
  L12 = _UPVALUE0_
  L12 = L12.log
  L13 = L7
  L14 = "config file checksum ok!"
  L12(L13, L14)
  L12, L13, L14, L15 = nil, nil, nil, nil
  L16 = L2.extendwifi_config_merge
  L16, L17, L18, L19, L20 = L16()
  L15 = L20
  L14 = L19
  L13 = L18
  L12 = L17
  L6 = L16
  if not L6 or L6 ~= 0 then
    L8.code = 1
  else
    L8.code = 0
    if L12 then
      L8.ssid_24g = L12
      if L13 then
        L8.password_24g = L13
      end
    end
    if L14 then
      L8.ssid_5g = L14
      if L15 then
        L8.password_5g = L15
      end
    end
  end
  L16 = _UPVALUE1_
  L16 = L16.write_json
  L17 = L8
  L16(L17)
  L16 = os
  L16 = L16.execute
  L17 = "rm -rf "
  L18 = L4
  L17 = L17 .. L18
  L16(L17)
end
extendwifiConfigPush = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.module.XQExWifiConfSync"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "wifi"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "reboot"
  L2 = L2(L3)
  L3 = 6
  L4 = {}
  L4.code = 0
  L5 = _UPVALUE1_
  L5 = L5.log
  L6 = L3
  L7 = "enter extendwifiConfigFini"
  L5(L6, L7)
  if L2 then
    L5 = _UPVALUE1_
    L5 = L5.log
    L6 = L3
    L7 = "will do reboot ..."
    L5(L6, L7)
    L5 = _UPVALUE0_
    L5 = L5.write_json
    L6 = L4
    L5(L6)
    L5 = L0.extendwifi_reboot
    L5()
  elseif L1 then
    L5 = _UPVALUE1_
    L5 = L5.log
    L6 = L3
    L7 = "turn off hotspot ..."
    L5(L6, L7)
    L5 = _UPVALUE0_
    L5 = L5.write_json
    L6 = L4
    L5(L6)
    L5 = L0.extendwifi_hotspot_shutdown
    L5()
  else
    L5 = _UPVALUE1_
    L5 = L5.log
    L6 = L3
    L7 = "both wifi and reboot are nil, do nothing"
    L5(L6, L7)
    L4.code = 1
    L5 = _UPVALUE0_
    L5 = L5.status
    L6 = 400
    L5(L6)
    L5 = _UPVALUE0_
    L5 = L5.write_json
    L6 = L4
    L5(L6)
  end
end
extendwifiConfigFini = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQBackup"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "keys"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if L4 then
    L2 = nil
  else
    L4 = L0.split
    L5 = L2
    L6 = ","
    L4 = L4(L5, L6)
    L2 = L4
  end
  L4 = L1.backup
  L5 = L2
  L4 = L4(L5)
  if not L4 then
    L3.code = 1627
  else
    L3.url = L4
  end
  L5 = L3.code
  if L5 ~= 0 then
    L5 = _UPVALUE2_
    L5 = L5.getErrorMessage
    L6 = L3.code
    L5 = L5(L6)
    L3.msg = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L3
  L5(L6)
end
cBackup = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "luci.fs"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQBackup"
  L1 = L1(L2)
  L2 = 0
  L3 = true
  L4 = "/tmp/cfgbackup.tar.gz"
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.getenv
  L7 = "CONTENT_LENGTH"
  L6, L7, L8 = L6(L7)
  L5 = L5(L6, L7, L8)
  if 102400 < L5 then
    L3 = false
  end
  L6 = _UPVALUE0_
  L6 = L6.setfilehandler
  function L7(A0, A1, A2)
    local L3, L4, L5
    L3 = _UPVALUE0_
    if L3 then
      L3 = fp
      if not L3 and A0 then
        L3 = A0.name
        if L3 == "image" then
          L3 = io
          L3 = L3.open
          L4 = _UPVALUE1_
          L5 = "w"
          L3 = L3(L4, L5)
          fp = L3
        end
      end
      if A1 then
        L3 = fp
        L4 = L3
        L3 = L3.write
        L5 = A1
        L3(L4, L5)
      end
      if A2 then
        L3 = fp
        L4 = L3
        L3 = L3.close
        L3(L4)
      end
    else
      L3 = 1630
      _UPVALUE2_ = L3
    end
  end
  L6(L7)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "image"
  L6 = L6(L7)
  if L6 then
    L6 = fp
    if L6 then
      L2 = 0
    end
  end
  L6 = {}
  if L2 == 0 then
    L7 = L1.extract
    L8 = L4
    L7 = L7(L8)
    if L7 == 0 then
      L8 = L1.getdes
      L8 = L8()
      L6.des = L8
    else
      L2 = 1629
    end
  end
  if L2 ~= 0 then
    L7 = _UPVALUE1_
    L7 = L7.getErrorMessage
    L8 = L2
    L7 = L7(L8)
    L6.msg = L7
    L7 = L0.unlink
    L8 = L4
    L7(L8)
  end
  L6.code = L2
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L6
  L7(L8)
end
cUpload = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.module.XQBackup"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "keys"
  L3 = L3(L4)
  L4 = {}
  L4.code = 0
  L5 = _UPVALUE1_
  L5 = L5.isStrNil
  L6 = L3
  L5 = L5(L6)
  if L5 then
    L3 = nil
  else
    L5 = L0.split
    L6 = L3
    L7 = ","
    L5 = L5(L6, L7)
    L3 = L5
  end
  L5 = L2.restore
  L6 = nil
  L7 = L3
  L5 = L5(L6, L7)
  if L5 == 1 then
    L4.code = 1628
  elseif L5 == 2 then
    L4.code = 1629
  end
  L6 = L4.code
  if L6 ~= 0 then
    L6 = _UPVALUE2_
    L6 = L6.getErrorMessage
    L7 = L4.code
    L6 = L6(L7)
    L4.msg = L6
  else
    L6 = L1.getLanIp
    L6 = L6()
    L4.ip = L6
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L4
  L6(L7)
end
cRestore = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQIPConflict"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.ip_conflict_resolution
  L2 = L2()
  if L2 then
    L2 = L0.restart_services
    L2()
  else
    L1.code = 1631
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
rIpConflict = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQDeviceUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQLanWanUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.module.XQMessageBox"
  L4 = L4(L5)
  L5 = {}
  L6 = "wan_info"
  L7 = "link_info"
  L5[1] = L6
  L5[2] = L7
  L5[3] = L8
  L6 = {}
  L6.code = 0
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L7 = L7(L8)
  if L8 then
    L7 = L5
  else
    L7 = L8
  end
  for L11, L12 in L8, L9, L10 do
    if L12 == "wan_info" then
      L13 = L2.getWanLanNetworkStatistics
      L13 = L13(L14)
      if L14 then
      end
      if L13 then
        L17 = L15 or L17
        if not L15 then
          L17 = ""
        end
        L16.ip = L17
        L17 = tonumber
        L18 = L13.upspeed
        L17 = L17(L18)
        L17 = L17 or L17
        L16.upspeed = L17
        L17 = tonumber
        L18 = L13.downspeed
        L17 = L17(L18)
        L17 = L17 or L17
        L16.downspeed = L17
        L17 = tonumber
        L18 = L13.maxuploadspeed
        L17 = L17(L18)
        L17 = L17 or L17
        L16.maxup = L17
        L17 = tonumber
        L18 = L13.maxdownloadspeed
        L17 = L17(L18)
        L17 = L17 or L17
        L16.maxdown = L17
        L6.wan = L16
      end
    elseif L12 == "link_info" then
      L13 = {}
      L13.type = "line"
      L13.signal = 0
      if L15 then
        L13.type = "wifi"
        if L15 < -70 then
          L13.signal = 3
        elseif -60 < L15 then
          L13.signal = 2
        else
          L13.signal = 1
        end
      end
      L6.link = L13
    elseif L12 == "upgrade_info" then
      L13 = L4.getMessages
      L13 = L13()
      for L17, L18 in L14, L15, L16 do
        L19 = L18.type
        if L19 == 1 then
          L19 = L18.data
          L6.upgrade = L19
          L19 = L6.upgrade
          L19.upgrade = 1
        end
      end
      if not L14 then
        L14.upgrade = 0
        L6.upgrade = L14
      end
    end
  end
  L8(L9)
end
toolbarInfo = L9
function L9()
  local L0, L1
  L0 = getVasInfo
  L1 = true
  L0(L1)
end
getVasInfoNew = L9
function L9()
  local L0, L1, L2, L3
  function L0()
    local L0, L1
    L0 = _UPVALUE0_
    L0 = L0.forkExec
    L1 = "/usr/sbin/vasinfo_fw.sh off;/sbin/fw3 reload"
    L0(L1)
  end
  L1 = setVasInfo
  L2 = true
  L3 = L0
  L1(L2, L3)
end
setVasInfoNew = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "enable"
  L2 = L2(L3)
  L2 = L2 or L2
  L1 = L1(L2)
  L2 = L0.nvramSet
  L3 = "usb_u3"
  if L1 == 1 then
    L4 = "1"
    if L4 then
      goto lbl_21
    end
  end
  L4 = "0"
  ::lbl_21::
  L2(L3, L4)
  L2 = L0.nvramCommit
  L2()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = {}
  L3.code = 0
  L3.enable = L1
  L2(L3)
end
setUsbMode3 = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = L0.nvramGet
  L2 = "usb_u3"
  L3 = 0
  L1 = L1(L2, L3)
  L2 = tonumber
  L3 = L1
  L2 = L2(L3)
  if L2 then
    L2 = tonumber
    L3 = L1
    L2 = L2(L3)
    if L2 == 1 then
      L2 = _UPVALUE0_
      L2 = L2.write_json
      L3 = {}
      L3.code = 0
      L3.enable = 1
      L2(L3)
  end
  else
    L2 = _UPVALUE0_
    L2 = L2.write_json
    L3 = {}
    L3.code = 0
    L3.enable = 0
    L2(L3)
  end
end
getUsbMode3 = L9
function L9(A0, A1)
  local L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L2 = require
  L3 = "xiaoqiang.module.XQVASModule"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = nil
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "key"
  L5 = L5(L6)
  L5 = L5 or L5
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "web"
  L6 = L6(L7)
  L6 = L6 or L6
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "callback"
  L7 = L7(L8)
  if L5 == "new" then
    L8 = L2.get_new_vas
    L8 = L8()
    L4 = L8
  else
    L8 = L2.get_vas
    L8 = L8()
    L4 = L8
  end
  L8 = next
  L8 = L8(L9)
  if L8 ~= nil then
    L3.vas = L4
    L8 = tonumber
    L8 = L8(L9)
    if L8 == 1 then
      L8 = {}
      for L12, L13 in L9, L10, L11 do
        L14 = table
        L14 = L14.insert
        L15 = L8
        L16 = L12
        L14(L15, L16)
      end
      L3.web = L9
    end
  end
  if A1 then
    L8 = type
    L8 = L8(L9)
    if L8 == "function" then
      L8 = A1
      L8()
    end
  end
  if A0 and L7 then
    L8 = _UPVALUE1_
    L8 = L8.nvramGet
    L8 = L8(L9, L10)
    if L9 then
      if L9 == 1 then
        L3.closed = 0
    end
    else
      L3.closed = 1
    end
    L9(L10, L11)
  else
    L8 = _UPVALUE0_
    L8 = L8.write_json
    L8(L9)
  end
end
getVasInfo = L9
function L9(A0, A1)
  local L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L2 = require
  L3 = "xiaoqiang.module.XQVASModule"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "info"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "callback"
  L5 = L5(L6)
  if L4 then
    L6 = {}
    for L10, L11 in L7, L8, L9 do
      L12 = tonumber
      L13 = L11
      L12 = L12(L13)
      if L12 then
        L12 = tonumber
        L13 = L11
        L12 = L12(L13)
        L6[L10] = L12
      end
    end
    L7(L8)
  end
  if A1 then
    L6 = type
    L6 = L6(L7)
    if L6 == "function" then
      L6 = A1
      L6()
    end
  end
  if A0 and L5 then
    L6 = _UPVALUE0_
    L6 = L6.write_jsonp
    L6(L7, L8)
  else
    L6 = _UPVALUE0_
    L6 = L6.write_json
    L6(L7)
  end
end
setVasInfo = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQParentControl"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if not L3 then
    L3 = _UPVALUE2_
    L3 = L3.macaddr
    L4 = L2
    L3 = L3(L4)
    if L3 then
      goto lbl_29
    end
  end
  L1.code = 1523
  L3 = _UPVALUE3_
  L3 = L3.getErrorMessage
  L4 = L1.code
  L3 = L3(L4)
  L1.msg = L3
  goto lbl_33
  ::lbl_29::
  L3 = L0.get_device_mode_info
  L4 = L2
  L3 = L3(L4)
  L1.status = L3
  ::lbl_33::
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
networkAccessControlStatus = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.module.XQParentControl"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mode"
  L3 = L3(L4)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "enable"
  L5, L6, L7, L8 = L5(L6)
  L4 = L4(L5, L6, L7, L8)
  L5 = _UPVALUE1_
  L5 = L5.isStrNil
  L6 = L2
  L5 = L5(L6)
  if not L5 then
    L5 = _UPVALUE2_
    L5 = L5.macaddr
    L6 = L2
    L5 = L5(L6)
    if L5 then
      L5 = L0.check_mode
      L6 = L3
      L5 = L5(L6)
      if L5 then
        goto lbl_44
      end
    end
  end
  L1.code = 1523
  L5 = _UPVALUE3_
  L5 = L5.getErrorMessage
  L6 = L1.code
  L5 = L5(L6)
  L1.msg = L5
  goto lbl_57
  ::lbl_44::
  L5 = _UPVALUE1_
  L5 = L5.macFormat
  L6 = L2
  L5 = L5(L6)
  L2 = L5
  L5 = L0.set_device_mode_info
  L6 = L2
  L7 = L4
  L8 = L3
  L5 = L5(L6, L7, L8)
  L1.status = L5
  L5 = L0.apply
  L5()
  ::lbl_57::
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L1
  L5(L6)
end
networkAccessControlSet = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQParentControl"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mac"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "enable"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "frequency"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "timeseg"
  L6 = L6(L7)
  L7 = _UPVALUE1_
  L7 = L7.isStrNil
  L8 = L3
  L7 = L7(L8)
  if not L7 then
    L7 = _UPVALUE2_
    L7 = L7.macaddr
    L8 = L3
    L7 = L7(L8)
    if L7 and L4 then
      L7 = _UPVALUE1_
      L7 = L7.isStrNil
      L8 = L5
      L7 = L7(L8)
      if not L7 then
        L7 = _UPVALUE1_
        L7 = L7.isStrNil
        L8 = L6
        L7 = L7(L8)
        if not L7 then
          L8 = L6
          L7 = L6.match
          L9 = "[%d:]+%-[%d:]+"
          L7 = L7(L8, L9)
          if L7 then
            goto lbl_58
          end
        end
      end
    end
  end
  L2.code = 1523
  goto lbl_74
  ::lbl_58::
  L7 = L1.add_device_info
  L8 = L3
  L9 = tonumber
  L10 = L4
  L9 = L9(L10)
  L10 = L0.split
  L11 = L5
  L12 = ","
  L10 = L10(L11, L12)
  L11 = L6
  L7 = L7(L8, L9, L10, L11)
  if not L7 then
    L2.code = 1632
  else
    L2.id = L7
  end
  ::lbl_74::
  L7 = L2.code
  if L7 ~= 0 then
    L7 = _UPVALUE3_
    L7 = L7.getErrorMessage
    L8 = L2.code
    L7 = L7(L8)
    L2.msg = L7
  else
    L7 = L1.apply
    L7()
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L2
  L7(L8)
end
parentalctlAdd = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQParentControl"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "id"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "mac"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "enable"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "frequency"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "timeseg"
  L7 = L7(L8)
  L8 = _UPVALUE1_
  L8 = L8.isStrNil
  L9 = L3
  L8 = L8(L9)
  if not L8 then
    L8 = _UPVALUE1_
    L8 = L8.isStrNil
    L9 = L4
    L8 = L8(L9)
    if not L8 then
      L8 = _UPVALUE2_
      L8 = L8.macaddr
      L9 = L4
      L8 = L8(L9)
      if L8 then
        goto lbl_49
      end
    end
  end
  L2.code = 1523
  goto lbl_68
  ::lbl_49::
  if L6 then
    L8 = L0.split
    L9 = L6
    L10 = ","
    L8 = L8(L9, L10)
    L6 = L8
  end
  L8 = L1.update_device_info
  L9 = L3
  L10 = L4
  L11 = tonumber
  L12 = L5
  L11 = L11(L12)
  L12 = L6
  L13 = L7
  L8 = L8(L9, L10, L11, L12, L13)
  if not L8 then
    L2.code = 1633
  end
  ::lbl_68::
  L8 = L2.code
  if L8 ~= 0 then
    L8 = _UPVALUE3_
    L8 = L8.getErrorMessage
    L9 = L2.code
    L8 = L8(L9)
    L2.msg = L8
  else
    L8 = L1.apply
    L8()
  end
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L2
  L8(L9)
end
parentalctlUpdate = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQParentControl"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "id"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L1.code = 1523
  else
    L3 = L0.delete_device_info
    L4 = L2
    L3(L4)
  end
  L3 = L1.code
  if L3 ~= 0 then
    L3 = _UPVALUE2_
    L3 = L3.getErrorMessage
    L4 = L1.code
    L3 = L3(L4)
    L1.msg = L3
  else
    L3 = L0.apply
    L3()
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
parentalctlDelete = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQParentControl"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if not L3 then
    L3 = _UPVALUE2_
    L3 = L3.macaddr
    L4 = L2
    L3 = L3(L4)
    if L3 then
      goto lbl_24
    end
  end
  L1.code = 1523
  goto lbl_31
  ::lbl_24::
  L3 = L0.get_device_info
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L4 = L3.rules
    L1.info = L4
  end
  ::lbl_31::
  L3 = L1.code
  if L3 ~= 0 then
    L3 = _UPVALUE3_
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
parentalctlInfo = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQParentControl"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L2
  L3 = L3(L4)
  if not L3 then
    L3 = _UPVALUE2_
    L3 = L3.macaddr
    L4 = L2
    L3 = L3(L4)
    if L3 then
      goto lbl_24
    end
  end
  L1.code = 1523
  goto lbl_28
  ::lbl_24::
  L3 = L0.get_parentctl_url_filter
  L4 = L2
  L3 = L3(L4)
  L1.urlfilter = L3
  ::lbl_28::
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
parentalctlgetUrlFilter = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.module.XQParentControl"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mode"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if not L4 then
    L4 = _UPVALUE2_
    L4 = L4.macaddr
    L5 = L2
    L4 = L4(L5)
    if L4 and L3 then
      goto lbl_30
    end
  end
  L1.code = 1523
  goto lbl_34
  ::lbl_30::
  L4 = L0.set_parentctl_url_filter
  L5 = L2
  L6 = L3
  L4(L5, L6)
  ::lbl_34::
  L4 = L1.code
  if L4 ~= 0 then
    L4 = _UPVALUE3_
    L4 = L4.getErrorMessage
    L5 = L1.code
    L4 = L4(L5)
    L1.msg = L4
  else
    L4 = L0.get_parentctl_url_filter
    L5 = L2
    L4 = L4(L5)
    L5 = L4.mode
    L1.mode = L5
    L5 = L4.count
    L1.count = L5
    L5 = L0.apply
    L5()
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
parentalctlSetUrlFilter = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.module.XQParentControl"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mode"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if not L4 then
    L4 = _UPVALUE2_
    L4 = L4.macaddr
    L5 = L2
    L4 = L4(L5)
    if L4 and L3 then
      goto lbl_30
    end
  end
  L1.code = 1523
  goto lbl_35
  ::lbl_30::
  L4 = L0.get_parentctl_url_list
  L5 = L2
  L6 = L3
  L4 = L4(L5, L6)
  L1.list = L4
  ::lbl_35::
  L4 = L1.code
  if L4 ~= 0 then
    L4 = _UPVALUE3_
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
parentalctlGetUrl = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.module.XQParentControl"
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
  L5 = "opt"
  L4, L5, L6, L7, L11, L12, L13, L14 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "mode"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "url"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "newurl"
  L6 = L6(L7)
  L7 = _UPVALUE1_
  L7 = L7.isStrNil
  L7 = L7(L8)
  if not L7 then
    L7 = _UPVALUE2_
    L7 = L7.macaddr
    L7 = L7(L8)
    if L7 and L3 and L4 and L5 then
      if not L6 then
        goto lbl_56
      end
      L7 = _UPVALUE1_
      L7 = L7.isDomain
      L7 = L7(L8)
      if L7 then
        goto lbl_56
      end
    end
  end
  L1.code = 1523
  goto lbl_91
  ::lbl_56::
  L7 = _UPVALUE1_
  L7 = L7.isDomain
  L7 = L7(L8)
  if not L7 and L3 == 1 then
    L7 = L5.match
    L7 = L7(L8, L9)
    if L7 then
      L7 = require
      L7 = L7(L8)
      L5 = L8
      for L11, L12 in L8, L9, L10 do
        L13 = _UPVALUE1_
        L13 = L13.isDomain
        L14 = L12
        L13 = L13(L14)
        if not L13 then
          L1.code = 1523
          break
        end
      end
    end
  end
  ::lbl_91::
  L7 = L1.code
  if L7 ~= 0 then
    L7 = _UPVALUE3_
    L7 = L7.getErrorMessage
    L7 = L7(L8)
    L1.msg = L7
  else
    L7 = L0.edit_parentctl_url_list
    L11 = L5
    L12 = L6
    L7(L8, L9, L10, L11, L12)
    L7 = L0.apply
    L7()
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L7(L8)
end
parentalctlSetUrl = L9
function L9()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "switch"
  L2, L3 = L2(L3)
  L1 = L1(L2, L3)
  if L1 == 1 then
    L2 = _UPVALUE1_
    L2 = L2.forkExec
    L3 = "lua /usr/sbin/iperf_script.lua start"
    L2(L3)
  else
    L2 = os
    L2 = L2.execute
    L3 = "lua /usr/sbin/iperf_script.lua stop"
    L2(L3)
  end
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L0
  L2(L3)
end
iperf = L9
function L9()
  local L0, L1, L2, L3
  L0 = {}
  L0.code = 0
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "switch"
  L2, L3 = L2(L3)
  L1 = L1(L2, L3)
  if L1 == 1 then
    L2 = os
    L2 = L2.execute
    L3 = "/etc/init.d/leteng tstart"
    L2(L3)
  else
    L2 = os
    L2 = L2.execute
    L3 = "/etc/init.d/leteng stop"
    L2(L3)
  end
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L0
  L2(L3)
end
qosWangZhe = L9
function L9()
  local L0, L1, L2
  L0 = _UPVALUE0_
  L0 = L0.webAccessInfo
  L0 = L0()
  L0.code = 0
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
getWebAccessInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = {}
  L0.code = 0
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "open"
  L2, L3, L4, L5, L6, L7, L8 = L2(L3)
  L1 = L1(L2, L3, L4, L5, L6, L7, L8)
  if L1 == 1 then
    L1 = true
    if L1 then
      goto lbl_15
    end
  end
  L1 = false
  ::lbl_15::
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "opt"
  L4, L5, L6, L7, L8 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8)
  if L3 == 1 then
    L3 = 1
    if L3 then
      goto lbl_31
    end
  end
  L3 = 0
  ::lbl_31::
  L4 = luci
  L4 = L4.dispatcher
  L4 = L4.getremotemac
  L4 = L4()
  L2 = L2 or L2
  L5 = _UPVALUE1_
  L5 = L5.isStrNil
  L6 = L2
  L5 = L5(L6)
  if not L5 then
    L5 = _UPVALUE2_
    L5 = L5.macaddr
    L6 = L2
    L5 = L5(L6)
    if L5 then
      goto lbl_52
    end
  end
  L0.code = 1523
  goto lbl_72
  ::lbl_52::
  L5 = string
  L5 = L5.lower
  L6 = L2
  L5 = L5(L6)
  L2 = L5
  if L3 == 0 then
    L6 = L2
    L5 = L2.match
    L7 = "^%x[1,3,5,7,9,b,d,f]"
    L5 = L5(L6, L7)
    if L5 then
      L0.code = 1637
  end
  else
    L5 = _UPVALUE3_
    L5 = L5.webAccessControl
    L6 = L1
    L7 = L2
    L8 = L3
    L5(L6, L7, L8)
  end
  ::lbl_72::
  L5 = L0.code
  if L5 ~= 0 then
    L5 = _UPVALUE4_
    L5 = L5.getErrorMessage
    L6 = L0.code
    L5 = L5(L6)
    L0.msg = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L0
  L5(L6)
end
webAccess = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQVPNUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDeviceUtil"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.getSmartVPNInfo
  L3 = L3()
  L4 = L3.switch
  if L4 == 1 then
    L4 = L3.mode
    if L4 == 1 then
      L4 = L0.getProxyList
      L4 = L4()
      L3.ulist = L4
    else
      L4 = L3.mode
      if L4 == 2 then
        L4 = L0.getDeviceList
        L4 = L4()
        L3.mlist = L4
        L4 = L1.getDevicesName
        L5 = L3.mlist
        L4 = L4(L5)
        L3.name = L4
      end
    end
  end
  L2.info = L3
  L4 = L2.code
  if L4 ~= 0 then
    L4 = _UPVALUE0_
    L4 = L4.getErrorMessage
    L5 = L2.code
    L4 = L4(L5)
    L2.msg = L4
  end
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
getSmartVPNInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQVPNUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDeviceUtil"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "enable"
  L4, L5, L6, L7 = L4(L5)
  L3 = L3(L4, L5, L6, L7)
  if L3 == 1 then
    L3 = 1
    if L3 then
      goto lbl_21
    end
  end
  L3 = 0
  ::lbl_21::
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "mode"
  L5, L6, L7 = L5(L6)
  L4 = L4(L5, L6, L7)
  if L4 == 2 then
    L4 = 2
    if L4 then
      goto lbl_33
    end
  end
  L4 = 1
  ::lbl_33::
  L5 = L0.setSmartVPN
  L6 = L3
  L7 = L4
  L5(L6, L7)
  L5 = L2.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L2.code
    L5 = L5(L6)
    L2.msg = L5
  else
    L5 = L0.getSmartVPNInfo
    L5 = L5()
    L6 = L5.switch
    if L6 == 1 then
      L6 = L5.mode
      if L6 == 1 then
        L6 = L0.getProxyList
        L6 = L6()
        L5.ulist = L6
      else
        L6 = L5.mode
        if L6 == 2 then
          L6 = L0.getDeviceList
          L6 = L6()
          L5.mlist = L6
          L6 = L1.getDevicesName
          L7 = L5.mlist
          L6 = L6(L7)
          L5.name = L6
        end
      end
    end
    L2.info = L5
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
setSmartVPN = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "json"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQVPNUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSecureUtil"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = L2.xssCheck
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "url"
  L5, L6, L7, L8, L9, L10, L11 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9, L10, L11)
  L5 = L2.xssCheck
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "urls"
  L6, L7, L8, L9, L10, L11 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "opt"
  L7, L8, L9, L10, L11 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11)
  if L6 == 1 then
    L6 = 1
    if L6 then
      goto lbl_36
    end
  end
  L6 = 0
  ::lbl_36::
  if L4 then
    L7 = L1.editUrl
    L8 = L6
    L9 = {}
    L10 = L4
    L9[1] = L10
    L7(L8, L9)
  elseif L5 then
    L7 = pcall
    L8 = L0.decode
    L9 = L5
    L7, L8 = L7(L8, L9)
    if L7 and L8 then
      L9 = L1.editUrl
      L10 = L6
      L11 = L8
      L9(L10, L11)
    end
  end
  L7 = L3.code
  if L7 ~= 0 then
    L7 = _UPVALUE1_
    L7 = L7.getErrorMessage
    L8 = L3.code
    L7 = L7(L8)
    L3.msg = L7
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L3
  L7(L8)
end
setSmartVPNUrl = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQVPNUtil"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "macs"
  L3 = L3(L4)
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "opt"
  L5, L6, L7, L8, L9 = L5(L6)
  L4 = L4(L5, L6, L7, L8, L9)
  if L4 == 1 then
    L4 = 1
    if L4 then
      goto lbl_25
    end
  end
  L4 = 0
  ::lbl_25::
  if L3 and L4 then
    L5 = L1.editMac
    L6 = L4
    L7 = L0.split
    L8 = L3
    L9 = ","
    L7, L8, L9 = L7(L8, L9)
    L5(L6, L7, L8, L9)
  else
    L2.code = 1623
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
setSmartVPNMac = L9
function L9()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQVPNUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "open"
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
  L3 = L0.mivpnSwitch
  L4 = L2
  L3 = L3(L4)
  if not L3 then
    L1.code = 1634
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
miVPN = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQVPNUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.mivpnInfo
  L2 = L2()
  L1.status = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
miVPNInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "luci.model.uci"
  L0 = L0(L1)
  L0 = L0.cursor
  L0 = L0()
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.getSysTime
  L2 = L2()
  L1.time = L2
  L2 = _UPVALUE1_
  L2 = L2.isMeshMode
  L2 = L2()
  if L2 then
    L2 = require
    L3 = "luci.util"
    L2 = L2(L3)
    L3 = L2.exec
    L4 = "uci -q get xiaoqiang.common.NETMODE"
    L3 = L3(L4)
    L4 = L2.trim
    L5 = L3
    L4 = L4(L5)
    L1.role = L4
    L4 = _UPVALUE1_
    L4 = L4.isMeshCap
    L4 = L4()
    if L4 then
      L1.role = "whc_cap"
    end
  end
  L2 = _UPVALUE2_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getSysTime = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "time"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "timezone"
  L2 = L2(L3)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "index"
  L4 = L4(L5)
  L4 = L4 or L4
  L3 = L3(L4)
  L3 = L3 or L3
  L4 = _UPVALUE1_
  L4 = L4.setSysTime
  L5 = L1
  L6 = L2
  L7 = L3
  L4(L5, L6, L7)
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L0
  L4(L5)
end
setSysTime = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "luci.model.uci"
  L0 = L0(L1)
  L0 = L0.cursor
  L0 = L0()
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "on"
  L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14 = L2(L3)
  L1 = L1(L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L2 = _UPVALUE1_
  L2 = L2.getLedStatus
  L2 = L2()
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "timer_on"
  L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14)
  L4 = _UPVALUE1_
  L4 = L4.getLedTimerStatus
  L4 = L4()
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "timer_open"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "timer_close"
  L6 = L6(L7)
  L7 = {}
  L7.code = 0
  L7.status = L2
  L8 = L4.status
  L7.timer_status = L8
  L8 = L4.timer_open
  L7.timer_open = L8
  L8 = L4.timer_close
  L7.timer_close = L8
  L7.error = 0
  if L1 and L1 ~= L2 then
    L8 = _UPVALUE1_
    L8 = L8.setLedStatus
    if L1 == 1 then
      L9 = true
      if L9 then
        goto lbl_54
      end
    end
    L9 = false
    ::lbl_54::
    L8(L9)
    L7.status = L1
  end
  if L3 and L5 and L6 then
    L8 = L4.status
    if L3 == L8 then
      L8 = L4.timer_open
      if L5 == L8 then
        L8 = L4.timer_close
        if L6 == L8 then
          goto lbl_101
        end
      end
    end
    L8 = _UPVALUE1_
    L8 = L8.setLedTimer
    if L3 == 1 then
      L9 = true
      if L9 then
        goto lbl_79
      end
    end
    L9 = false
    ::lbl_79::
    L10 = L5
    L11 = L6
    L8 = L8(L9, L10, L11)
    L7.timer_status = L8
    L8 = L7.timer_status
    if L8 ~= L3 then
      L7.error = 1
      L8 = _UPVALUE2_
      L8 = L8.log
      L9 = 4
      L10 = string
      L10 = L10.format
      L11 = "luci-routerLed: set timer fail! server_timer_status = %s, timer_status = %s"
      L12 = tostring
      L13 = L3
      L12 = L12(L13)
      L13 = tostring
      L14 = L7.timer_status
      L13, L14 = L13(L14)
      L10, L11, L12, L13, L14 = L10(L11, L12, L13, L14)
      L8(L9, L10, L11, L12, L13, L14)
    end
    ::lbl_101::
    L8 = L7.error
    if L8 == 0 then
      L8 = L7.timer_status
      if L8 == 1 then
        L7.timer_open = L5
        L7.timer_close = L6
    end
    else
      L7.timer_open = "00:00"
      L7.timer_close = "00:00"
    end
  end
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L7
  L8(L9)
end
ledCtl = L9
function L9()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.isMiWiFi
  L1 = L1()
  if L1 then
    L1 = 1
    if L1 then
      goto lbl_12
    end
  end
  L1 = 0
  ::lbl_12::
  L0.status = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
isMiWiFi = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "appid"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "sip"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "dip"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "dport"
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "opt"
  L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19)
  if L6 then
    if L3 then
      L7 = _UPVALUE1_
      L7 = L7.ip4addr
      L8 = L3
      L7 = L7(L8)
      if not L7 then
        goto lbl_46
      end
    end
    if not L4 then
      goto lbl_48
    end
    L7 = _UPVALUE1_
    L7 = L7.ip4addr
    L8 = L4
    L7 = L7(L8)
    if L7 then
      goto lbl_48
    end
  end
  ::lbl_46::
  L1.code = 1523
  goto lbl_104
  ::lbl_48::
  L7 = L0.qos_app
  L8 = L2
  L9 = L3
  L10 = L4
  L11 = L5
  L12 = L6
  L7 = L7(L8, L9, L10, L11, L12)
  if L7 == -1 then
    L1.code = 1523
  elseif L7 == -2 then
    L1.code = 1636
  elseif L7 < -2 then
    L1.code = 1606
  end
  if L7 < 0 then
    L8 = require
    L9 = "xiaoqiang.XQLog"
    L8 = L8(L9)
    L9 = L8.log
    L10 = 4
    L11 = string
    L11 = L11.format
    L12 = "app_qos error: error_status=%d appid=%s sip=%s dip=%s dport=%s opt=%s"
    L13 = L7
    L14 = tostring
    L15 = L2
    L14 = L14(L15)
    L15 = tostring
    L16 = L3
    L15 = L15(L16)
    L16 = tostring
    L17 = L4
    L16 = L16(L17)
    L17 = tostring
    L18 = L5
    L17 = L17(L18)
    L18 = tostring
    L19 = L6
    L18, L19 = L18(L19)
    L11, L12, L13, L14, L15, L16, L17, L18, L19 = L11(L12, L13, L14, L15, L16, L17, L18, L19)
    L9(L10, L11, L12, L13, L14, L15, L16, L17, L18, L19)
  else
    L8 = os
    L8 = L8.execute
    L9 = "echo "
    L10 = tostring
    L11 = L4
    L10 = L10(L11)
    L11 = " > /proc/net/nf_conntrack ; /etc/init.d/miqos supress_update >/dev/null 2>&1"
    L9 = L9 .. L10 .. L11
    L8(L9)
  end
  ::lbl_104::
  L7 = L1.code
  if L7 ~= 0 then
    L7 = _UPVALUE2_
    L7 = L7.getErrorMessage
    L8 = L1.code
    L7 = L7(L8)
    L1.msg = L7
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L1
  L7(L8)
end
qosApp = L9
function L9()
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
  if L2 then
    L3 = _UPVALUE1_
    L3 = L3.macaddr
    L4 = L2
    L3 = L3(L4)
    if L3 then
      goto lbl_20
    end
  end
  L1.code = 1523
  goto lbl_32
  ::lbl_20::
  L3 = _UPVALUE2_
  L3 = L3.macFormat
  L4 = L2
  L3 = L3(L4)
  L2 = L3
  L3 = L0.getBsdInfo
  L4 = L2
  L3 = L3(L4)
  L4 = L3.bsd
  L1.bsd = L4
  L4 = L3.mode
  L1.mode = L4
  ::lbl_32::
  L3 = L1.code
  if L3 ~= 0 then
    L3 = _UPVALUE3_
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
getDevBsdInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
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
  L5 = "mode"
  L4, L5, L6 = L4(L5)
  L3 = L3(L4, L5, L6)
  if L2 then
    L4 = _UPVALUE1_
    L4 = L4.macaddr
    L5 = L2
    L4 = L4(L5)
    if L4 and L3 then
      goto lbl_28
    end
  end
  L1.code = 1523
  goto lbl_36
  ::lbl_28::
  L4 = L0.setBsdMaclist
  L5 = L2
  L6 = L3
  L4 = L4(L5, L6)
  L5 = L4.bsd
  L1.bsd = L5
  L5 = L4.mode
  L1.mode = L5
  ::lbl_36::
  L4 = L1.code
  if L4 ~= 0 then
    L4 = _UPVALUE2_
    L4 = L4.getErrorMessage
    L5 = L1.code
    L4 = L4(L5)
    L1.msg = L4
  else
    L4 = _UPVALUE3_
    L4 = L4.forkRestartWifi
    L4()
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
setDevBsdInfo = L9
function L9()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "enable"
  L2 = L2(L3)
  L2 = L2 or L2
  L1 = L1(L2)
  L2 = _UPVALUE1_
  L2 = L2.isMeshMode
  L2 = L2()
  if L2 then
    L2 = _UPVALUE0_
    L2 = L2.write_json
    L3 = {}
    L3.code = 0
    return L2(L3)
  end
  L2 = L0.setConfUploadEnable
  if L1 == 1 then
    L3 = true
    if L3 then
      goto lbl_31
    end
  end
  L3 = false
  ::lbl_31::
  L2(L3)
  if L1 == 1 then
    L2 = L0.doConfUpload
    L2()
  end
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = {}
  L3.code = 0
  L2(L3)
end
confUploadEnable = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "action"
  L2 = L2(L3)
  if L2 == "set" then
    L3 = _UPVALUE0_
    L3 = L3.formvalue
    L4 = "value"
    L3 = L3(L4)
    if L3 == "once" or L3 == "auto" then
      L4 = L0.nvramSet
      L5 = "auto_memtest"
      L6 = L3
      L4(L5, L6)
      L4 = L0.nvramCommit
      L4()
    elseif L3 == "clear" then
      L4 = L0.nvramSet
      L5 = "auto_memtest"
      L6 = ""
      L4(L5, L6)
      L4 = L0.nvramSet
      L5 = "memtestres"
      L6 = ""
      L4(L5, L6)
      L4 = L0.nvramCommit
      L4()
    else
      L1.code = 1537
    end
  else
    L1.code = 1523
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
memTestConfig = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = {}
  L0.code = 1
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.json"
  L2 = L2(L3)
  L3 = "grep FAILURE /data/resofmemtest"
  L4 = L1.exec
  L5 = L3
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.isStrNil
  L6 = L4
  L5 = L5(L6)
  if L5 then
    L0.data = "NULL"
    return L0
  end
  L0.data = L4
  return L0
end
getMemtestFailInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.nvramGet
  L3 = "memtestres"
  L4 = 0
  L2 = L2(L3, L4)
  L3 = tonumber
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L3 = tonumber
    L4 = L2
    L3 = L3(L4)
    if L3 == 1 then
      L3 = getMemtestFailInfo
      L3 = L3()
      L4 = _UPVALUE0_
      L4 = L4.write_json
      L5 = L3
      L4(L5)
    else
      L3 = _UPVALUE0_
      L3 = L3.write_json
      L4 = L1
      L3(L4)
    end
  else
    L1.code = 2
    L3 = _UPVALUE0_
    L3 = L3.write_json
    L4 = L1
    L3(L4)
  end
end
memTestResGet = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "action"
  L2 = L2(L3)
  if L2 == "set" then
    L3 = _UPVALUE0_
    L3 = L3.formvalue
    L4 = "value"
    L3 = L3(L4)
    if L3 == "once" or L3 == "auto" then
      L4 = L0.nvramSet
      L5 = "auto_flashtest"
      L6 = L3
      L4(L5, L6)
      L4 = L0.nvramCommit
      L4()
    elseif L3 == "clear" then
      L4 = L0.nvramSet
      L5 = "auto_flashtest"
      L6 = ""
      L4(L5, L6)
      L4 = L0.nvramSet
      L5 = "flashtestres"
      L6 = ""
      L4(L5, L6)
      L4 = L0.nvramCommit
      L4()
    else
      L1.code = 1537
    end
  else
    L1.code = 1523
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
flashTestConfig = L9
function L9()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = {}
  L0.code = 1
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.json"
  L2 = L2(L3)
  L3 = "grep [MTD_TEST]FINISHED /data/resofflashtest"
  L4 = L1.exec
  L5 = L3
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.isStrNil
  L6 = L4
  L5 = L5(L6)
  if L5 then
    L0.data = L4
    return L0
  end
  L0.data = "NULL"
  return L0
end
getFlashtestFailInfo = L9
function L9()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.nvramGet
  L3 = "flashtestres"
  L4 = 0
  L2 = L2(L3, L4)
  L3 = tonumber
  L4 = L2
  L3 = L3(L4)
  if L3 then
    L3 = tonumber
    L4 = L2
    L3 = L3(L4)
    if L3 == 1 then
      L3 = getFlashtestFailInfo
      L3 = L3()
      L4 = _UPVALUE0_
      L4 = L4.write_json
      L5 = L3
      L4(L5)
    else
      L3 = _UPVALUE0_
      L3 = L3.write_json
      L4 = L1
      L3(L4)
    end
  else
    L1.code = 2
    L3 = _UPVALUE0_
    L3 = L3.write_json
    L4 = L1
    L3(L4)
  end
end
flashTestResGet = L9
L9 = "/tmp/iot_time_cache"
L10 = "/tmp/iot_pubkey_cache"
L11 = "/tmp/iot_token_cache"
L12 = "/proc/sys/kernel/random/uuid"
function L13(A0, A1)
  local L2, L3, L4, L5
  L2 = assert
  L3 = io
  L3 = L3.open
  L4 = A0
  L5 = "w"
  L3, L4, L5 = L3(L4, L5)
  L2 = L2(L3, L4, L5)
  if L2 ~= nil then
    L4 = L2
    L3 = L2.write
    L5 = A1
    L3(L4, L5)
    L4 = L2
    L3 = L2.close
    L3(L4)
  end
end
write_txt = L13
function L13(A0)
  local L1, L2, L3, L4
  L1 = assert
  L2 = io
  L2 = L2.open
  L3 = A0
  L4 = "r"
  L2, L3, L4 = L2(L3, L4)
  L1 = L1(L2, L3, L4)
  if L1 ~= nil then
    L3 = L1
    L2 = L1.read
    L4 = "*line"
    L2 = L2(L3, L4)
    L4 = L1
    L3 = L1.close
    L3(L4)
    return L2
  end
end
read_txt = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQCryptoUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "librsa"
  L3 = L3(L4)
  L4 = {}
  L4.code = 0
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "rsa_pubkey"
  L5 = L5(L6)
  if L5 == nil then
    L4.code = 1
    L4.msg = "http get rsa_pubkey null."
  end
  L6 = _UPVALUE1_
  L6 = L6.log
  L7 = 6
  L8 = "iot rsa_pubkey:"
  L9 = L5
  L8 = L8 .. L9
  L6(L7, L8)
  L6 = L4.code
  if L6 == 0 then
    L6 = write_txt
    L7 = _UPVALUE2_
    L8 = L5
    L6(L7, L8)
    L6 = os
    L6 = L6.time
    L6 = L6()
    L7 = write_txt
    L8 = _UPVALUE3_
    L9 = L6
    L7(L8, L9)
    L7 = _UPVALUE1_
    L7 = L7.log
    L8 = 6
    L9 = "iot timestamp:"
    L10 = L6
    L9 = L9 .. L10
    L7(L8, L9)
    L7 = read_txt
    L8 = _UPVALUE4_
    L7 = L7(L8)
    L8 = write_txt
    L9 = _UPVALUE5_
    L10 = L7
    L8(L9, L10)
    L8 = _UPVALUE1_
    L8 = L8.log
    L9 = 6
    L10 = "iot token:"
    L11 = L7
    L10 = L10 .. L11
    L8(L9, L10)
    L8 = L1.getLanIp
    L8 = L8()
    L9 = _UPVALUE6_
    L9 = L9.isStrNil
    L10 = L8
    L9 = L9(L10)
    if not L9 then
      L9 = _UPVALUE1_
      L9 = L9.log
      L10 = 6
      L11 = "iot lanip:"
      L12 = L8
      L11 = L11 .. L12
      L9(L10, L11)
      L9 = string
      L9 = L9.format
      L10 = "http://%s/cgi-bin/luci/api/misystem/get_wifi_pwd?token=%s"
      L11 = L8
      L12 = L7
      L9 = L9(L10, L11, L12)
      L10 = _UPVALUE1_
      L10 = L10.log
      L11 = 6
      L12 = "iot url_origin:"
      L13 = L9
      L12 = L12 .. L13
      L10(L11, L12)
      L10 = L3.lua_rsa_pubkey_encrypt
      L11 = L9
      L12 = L5
      L10 = L10(L11, L12)
      if L10 ~= nil then
        L11 = type
        L12 = L10
        L11 = L11(L12)
        if L11 == "string" then
          L11 = string
          L11 = L11.len
          L12 = L10
          L11 = L11(L12)
          L12 = _UPVALUE1_
          L12 = L12.log
          L13 = 6
          L14 = "url encrypted len:"
          L15 = L11
          L14 = L14 .. L15
          L12(L13, L14)
          L12 = L2.binaryBase64Enc
          L13 = L10
          L12 = L12(L13)
          L13 = _UPVALUE1_
          L13 = L13.log
          L14 = 6
          L15 = "url_base64:"
          L16 = L12
          L15 = L15 .. L16
          L13(L14, L15)
          L4.code = 0
          L4.url = L12
        else
          L11 = _UPVALUE1_
          L11 = L11.log
          L12 = 6
          L13 = "lua call C ret code:"
          L14 = L10
          L13 = L13 .. L14
          L11(L12, L13)
          if L10 == 101 then
            L4.code = 4
            L4.msg = "base64 decode key error."
          else
            L11 = value
            if L11 == 102 then
              L4.code = 5
              L4.msg = "parse pubkey key error."
            else
              L4.code = 6
              L4.msg = "rsa encrypt error."
            end
          end
        end
      else
        L11 = _UPVALUE1_
        L11 = L11.log
        L12 = 6
        L13 = "lua call C lib lua_rsa_pubkey_encrypt() ret nil"
        L11(L12, L13)
        L4.code = 3
        L4.msg = "lua call c api ret null."
      end
    else
      L9 = _UPVALUE1_
      L9 = L9.log
      L10 = 6
      L11 = "get lanip error"
      L9(L10, L11)
      L4.code = 2
      L4.msg = "router get lanip failed."
    end
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L4
  L6(L7)
end
getWifiPwdUrl = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQCryptoUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "librsa"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = {}
  L4["2gssid"] = ""
  L4["2gpwd"] = ""
  L4["5gssid"] = ""
  L4["5gpwd"] = ""
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "token"
  L5 = L5(L6)
  if L5 == nil then
    L3.code = 1
    L3.msg = "get token null"
    L6 = _UPVALUE0_
    L6 = L6.write_json
    L7 = L3
    L6(L7)
    L6 = _UPVALUE0_
    L6 = L6.write_json
    L7 = L3
    return L6(L7)
  end
  L6 = read_txt
  L7 = _UPVALUE1_
  L6 = L6(L7)
  L7 = _UPVALUE2_
  L7 = L7.log
  L8 = 6
  L9 = "iot token:"
  L10 = tostring
  L11 = L5
  L10 = L10(L11)
  L9 = L9 .. L10
  L7(L8, L9)
  L7 = _UPVALUE2_
  L7 = L7.log
  L8 = 6
  L9 = "iot token_local:"
  L10 = tostring
  L11 = L6
  L10 = L10(L11)
  L9 = L9 .. L10
  L7(L8, L9)
  if L6 ~= nil and L5 == L6 then
    L7 = tonumber
    L8 = read_txt
    L9 = _UPVALUE3_
    L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18 = L8(L9)
    L7 = L7(L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18)
    L8 = tonumber
    L9 = os
    L9 = L9.time
    L9, L10, L11, L12, L13, L14, L15, L16, L17, L18 = L9()
    L8 = L8(L9, L10, L11, L12, L13, L14, L15, L16, L17, L18)
    L8 = L8 - L7
    L9 = _UPVALUE2_
    L9 = L9.log
    L10 = 6
    L11 = "token timeout:"
    L12 = L8
    L11 = L11 .. L12
    L9(L10, L11)
    if 300 < L8 then
      L3.code = 3
      L3.msg = "token timeout"
      L9 = _UPVALUE0_
      L9 = L9.write_json
      L10 = L3
      return L9(L10)
    end
  else
    L3.code = 2
    L3.msg = "token error"
    L7 = _UPVALUE0_
    L7 = L7.write_json
    L8 = L3
    return L7(L8)
  end
  L7 = L0.getWifiBasicInfo
  L8 = 1
  L7 = L7(L8)
  L8 = L0.getWifiBasicInfo
  L9 = 2
  L8 = L8(L9)
  L9 = L7.ssid
  L9 = L9 or L9
  L4["2gssid"] = L9
  L9 = L7.password
  L9 = L9 or L9
  L4["2gpwd"] = L9
  if L8 then
    L9 = L8.ssid
    L9 = L9 or L9
    L4["5gssid"] = L9
    L9 = L8.password
    L9 = L9 or L9
    L4["5gpwd"] = L9
  end
  L9 = require
  L10 = "luci.json"
  L9 = L9(L10)
  L10 = L9.encode
  L11 = L4
  L10 = L10(L11)
  L11 = _UPVALUE2_
  L11 = L11.log
  L12 = 6
  L13 = "iot pwd_origin:"
  L14 = L10
  L13 = L13 .. L14
  L11(L12, L13)
  L11 = _UPVALUE2_
  L11 = L11.log
  L12 = 6
  L13 = "iot pwd_origin json encode:"
  L14 = string
  L14 = L14.len
  L15 = L10
  L14 = L14(L15)
  L13 = L13 .. L14
  L11(L12, L13)
  L11 = read_txt
  L12 = _UPVALUE4_
  L11 = L11(L12)
  L12 = _UPVALUE2_
  L12 = L12.log
  L13 = 6
  L14 = "iot read last rsa_pub_key:"
  L15 = L11
  L14 = L14 .. L15
  L12(L13, L14)
  L12 = L2.lua_rsa_pubkey_encrypt
  L13 = L10
  L14 = L11
  L12 = L12(L13, L14)
  if L12 ~= nil then
    L13 = type
    L14 = L12
    L13 = L13(L14)
    if L13 == "string" then
      L13 = string
      L13 = L13.len
      L14 = L12
      L13 = L13(L14)
      L14 = _UPVALUE2_
      L14 = L14.log
      L15 = 6
      L16 = "pwd_new encrypted len:"
      L17 = L13
      L16 = L16 .. L17
      L14(L15, L16)
      L14 = L1.binaryBase64Enc
      L15 = L12
      L14 = L14(L15)
      L15 = _UPVALUE2_
      L15 = L15.log
      L16 = 6
      L17 = "pwd_base64:"
      L18 = L14
      L17 = L17 .. L18
      L15(L16, L17)
      L3.code = 0
      L3.info = L14
    else
      L13 = _UPVALUE2_
      L13 = L13.log
      L14 = 6
      L15 = "lua call C lib lua_rsa_pubkey_encrypt() ret nil"
      L13(L14, L15)
      L3.code = 0
      L3.msg = "pubkey encrypt failed."
    end
  else
    L3.code = 3
    L3.msg = "lua call c api ret null."
  end
  L13 = _UPVALUE0_
  L13 = L13.write_json
  L14 = L3
  L13(L14)
end
getWifiPwd = L13
function L13(A0)
  local L1, L2, L3
  L1 = io
  L1 = L1.open
  L2 = A0
  L3 = "r"
  L1 = L1(L2, L3)
  if L1 == nil then
    L2 = false
    return L2
  end
  L3 = L1
  L2 = L1.close
  L2(L3)
  L2 = true
  return L2
end
isFileExist = L13
function L13(A0)
  local L1, L2, L3, L4, L5, L6, L7, L8
  L1 = io
  L1 = L1.open
  L1 = L1(L2, L3)
  if L1 == nil then
    return L2
  else
    for L5 in L2, L3, L4 do
      L6 = L5.find
      L7 = L5
      L8 = "tcp_port"
      L6 = L6(L7, L8)
      if L6 then
        L7 = L1
        L6 = L1.close
        L6(L7)
        L6 = true
        return L6
      end
      L6 = L5.find
      L7 = L5
      L8 = "udp_port"
      L6 = L6(L7, L8)
      if L6 then
        L7 = L1
        L6 = L1.close
        L6(L7)
        L6 = true
        return L6
      end
    end
  end
  L2(L3)
  return L2
end
isPortScanResultExist = L13
function L13(A0)
  local L1, L2, L3, L4, L5, L6, L7, L8
  L1 = io
  L1 = L1.open
  L1 = L1(L2, L3)
  if L1 == nil then
    return L2
  else
    for L5 in L2, L3, L4 do
      L6 = L5.find
      L7 = L5
      L8 = "ftp_weak_detect"
      L6 = L6(L7, L8)
      if L6 then
        L7 = L1
        L6 = L1.close
        L6(L7)
        L6 = true
        return L6
      end
      L6 = L5.find
      L7 = L5
      L8 = "ssh_weak_detect"
      L6 = L6(L7, L8)
      if L6 then
        L7 = L1
        L6 = L1.close
        L6(L7)
        L6 = true
        return L6
      end
      L6 = L5.find
      L7 = L5
      L8 = "telnet_weak_detect"
      L6 = L6(L7, L8)
      if L6 then
        L7 = L1
        L6 = L1.close
        L6(L7)
        L6 = true
        return L6
      end
    end
  end
  L2(L3)
  return L2
end
isWeakDetectResultExist = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = {}
  L1 = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "ip"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mac"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if not L4 then
    L4 = _UPVALUE2_
    L4 = L4.ip4addr
    L5 = L2
    L4 = L4(L5)
    if L4 then
      L4 = _UPVALUE1_
      L4 = L4.isStrNil
      L5 = L3
      L4 = L4(L5)
      if not L4 then
        L4 = _UPVALUE2_
        L4 = L4.macaddr
        L5 = L3
        L4 = L4(L5)
        if L4 then
          L4 = "/usr/sbin/portscan "
          L5 = L2
          L6 = " "
          L7 = L3
          L8 = " portscan"
          L4 = L4 .. L5 .. L6 .. L7 .. L8
          L5 = "/tmp/portscan_result/"
          L6 = L3
          L5 = L5 .. L6
          L6 = isPortScanResultExist
          L7 = L5
          L8 = str
          L6 = L6(L7, L8)
          if not L6 then
            L6 = isFileExist
            L7 = "/tmp/portscan.pid"
            L6 = L6(L7)
            if L6 then
              L1 = 1658
            else
              L6 = _UPVALUE1_
              L6 = L6.forkExec
              L7 = L4
              L6 = L6(L7)
            end
          end
      end
    end
  end
  else
    L1 = 1659
  end
  L0.code = L1
  if L1 ~= 0 then
    L4 = _UPVALUE3_
    L4 = L4.getErrorMessage
    L5 = L1
    L4 = L4(L5)
    L0.msg = L4
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L0
  L4(L5)
end
startPortScan = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = {}
  L1 = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "ip"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mac"
  L3 = L3(L4)
  L4 = _UPVALUE1_
  L4 = L4.isStrNil
  L5 = L2
  L4 = L4(L5)
  if not L4 then
    L4 = _UPVALUE2_
    L4 = L4.ip4addr
    L5 = L2
    L4 = L4(L5)
    if L4 then
      L4 = _UPVALUE1_
      L4 = L4.isStrNil
      L5 = L3
      L4 = L4(L5)
      if not L4 then
        L4 = _UPVALUE2_
        L4 = L4.macaddr
        L5 = L3
        L4 = L4(L5)
        if L4 then
          L4 = "/usr/sbin/portscan "
          L5 = L2
          L6 = " "
          L7 = L3
          L8 = " weakdetect"
          L4 = L4 .. L5 .. L6 .. L7 .. L8
          L5 = "/tmp/portscan_result/"
          L6 = L3
          L5 = L5 .. L6
          L6 = isWeakDetectResultExist
          L7 = L5
          L6 = L6(L7)
          if not L6 then
            L6 = isFileExist
            L7 = "/tmp/portscan.pid"
            L6 = L6(L7)
            if L6 then
              L1 = 1658
            else
              L6 = _UPVALUE1_
              L6 = L6.forkExec
              L7 = L4
              L6 = L6(L7)
            end
          end
      end
    end
  end
  else
    L1 = 1659
  end
  L0.code = L1
  if L1 ~= 0 then
    L4 = _UPVALUE3_
    L4 = L4.getErrorMessage
    L5 = L1
    L4 = L4(L5)
    L0.msg = L4
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L0
  L4(L5)
end
startWeakDetect = L13
function L13(A0, A1)
  local L2, L3, L4, L5, L6, L7
  L2 = string
  L2 = L2.find
  L3 = A0
  L4 = A1
  L2 = L2(L3, L4)
  L3 = string
  L3 = L3.sub
  L4 = A0
  L5 = L2 + 1
  L6 = string
  L6 = L6.len
  L7 = A0
  L6, L7 = L6(L7)
  L3 = L3(L4, L5, L6, L7)
  return L3
end
getContent = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "ip"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L1
  L3 = L3(L4)
  if not L3 then
    L3 = _UPVALUE2_
    L3 = L3.ip4addr
    L4 = L1
    L3 = L3(L4)
    if L3 then
      L3 = _UPVALUE1_
      L3 = L3.isStrNil
      L4 = L2
      L3 = L3(L4)
      if not L3 then
        L3 = _UPVALUE2_
        L3 = L3.macaddr
        L4 = L2
        L3 = L3(L4)
        if L3 then
          L3 = "/tmp/portscan_result/"
          L4 = L2
          L3 = L3 .. L4
          L4 = isFileExist
          L4 = L4(L5)
          if L4 then
            L0.code = 1658
          else
            L4 = isPortScanResultExist
            L4 = L4(L5)
            if L4 then
              L4 = io
              L4 = L4.open
              L4 = L4(L5)
              for L8 in L5, L6, L7 do
                L9 = L8.find
                L10 = L8
                L11 = "tcp_port"
                L9 = L9(L10, L11)
                if L9 then
                  L0.tcp_port = ""
                  L9 = getContent
                  L10 = L8
                  L11 = "]"
                  L9 = L9(L10, L11)
                  L0.tcp_port = L9
                end
                L9 = L8.find
                L10 = L8
                L11 = "udp_port"
                L9 = L9(L10, L11)
                if L9 then
                  L0.udp_port = ""
                  L9 = getContent
                  L10 = L8
                  L11 = "]"
                  L9 = L9(L10, L11)
                  L0.udp_port = L9
                end
              end
              L0.ip = L1
              L0.mac = L2
            else
              L0.code = 1660
            end
          end
      end
    end
  end
  else
    L0.code = 1659
  end
  L3 = L0.code
  if L3 ~= 0 then
    L3 = _UPVALUE3_
    L3 = L3.getErrorMessage
    L4 = L0.code
    L3 = L3(L4)
    L0.msg = L3
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L0
  L3(L4)
end
getPortScanResult = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "ip"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "mac"
  L2 = L2(L3)
  L3 = _UPVALUE1_
  L3 = L3.isStrNil
  L4 = L1
  L3 = L3(L4)
  if not L3 then
    L3 = _UPVALUE2_
    L3 = L3.ip4addr
    L4 = L1
    L3 = L3(L4)
    if L3 then
      L3 = _UPVALUE1_
      L3 = L3.isStrNil
      L4 = L2
      L3 = L3(L4)
      if not L3 then
        L3 = _UPVALUE2_
        L3 = L3.macaddr
        L4 = L2
        L3 = L3(L4)
        if L3 then
          L3 = "/tmp/portscan_result/"
          L4 = L2
          L3 = L3 .. L4
          L4 = isFileExist
          L4 = L4(L5)
          if L4 then
            L0.code = 1658
          else
            L4 = isWeakDetectResultExist
            L4 = L4(L5)
            if L4 then
              L4 = io
              L4 = L4.open
              L4 = L4(L5)
              for L8 in L5, L6, L7 do
                L9 = L8.find
                L10 = L8
                L11 = "ftp_weak_detect"
                L9 = L9(L10, L11)
                if L9 then
                  L0.ftp_weak_detect = ""
                  L9 = getContent
                  L10 = L8
                  L11 = "]"
                  L9 = L9(L10, L11)
                  L0.ftp_weak_detect = L9
                end
                L9 = L8.find
                L10 = L8
                L11 = "ssh_weak_detect"
                L9 = L9(L10, L11)
                if L9 then
                  L0.ssh_weak_detect = ""
                  L9 = getContent
                  L10 = L8
                  L11 = "]"
                  L9 = L9(L10, L11)
                  L0.ssh_weak_detect = L9
                end
                L9 = L8.find
                L10 = L8
                L11 = "telnet_weak_detect"
                L9 = L9(L10, L11)
                if L9 then
                  L0.telnet_weak_detect = ""
                  L9 = getContent
                  L10 = L8
                  L11 = "]"
                  L9 = L9(L10, L11)
                  L0.telnet_weak_detect = L9
                end
              end
              L0.ip = L1
              L0.mac = L2
            else
              L0.code = 1660
            end
          end
      end
    end
  end
  else
    L0.code = 1659
  end
  L3 = L0.code
  if L3 ~= 0 then
    L3 = _UPVALUE3_
    L3 = L3.getErrorMessage
    L4 = L0.code
    L3 = L3(L4)
    L0.msg = L3
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L0
  L3(L4)
end
getWeakDetectResult = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ssid"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "bssid"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "user_id"
  L5 = L5(L6)
  L6 = _UPVALUE1_
  L6 = L6.log
  L7 = debug_level
  L8 = "ssid = "
  L9 = L3
  L8 = L8 .. L9
  L6(L7, L8)
  L6 = _UPVALUE1_
  L6 = L6.log
  L7 = debug_level
  L8 = "bssid = "
  L9 = L4
  L8 = L8 .. L9
  L6(L7, L8)
  L6 = _UPVALUE1_
  L6 = L6.log
  L7 = debug_level
  L8 = "uid = "
  L9 = L5
  L8 = L8 .. L9
  L6(L7, L8)
  L6 = L0.isStrNil
  L7 = L3
  L6 = L6(L7)
  if not L6 then
    L6 = L0.isStrNil
    L7 = L4
    L6 = L6(L7)
    if not L6 then
      L6 = _UPVALUE2_
      L6 = L6.macaddr
      L7 = L4
      L6 = L6(L7)
      if L6 then
        L6 = L0.isStrNil
        L7 = L5
        L6 = L6(L7)
        if not L6 then
          goto lbl_64
        end
      end
    end
  end
  L2.code = 1523
  ::lbl_64::
  L6 = L2.code
  if L6 ~= 0 then
    L6 = _UPVALUE3_
    L6 = L6.getErrorMessage
    L7 = L2.code
    L6 = L6(L7)
    L2.msg = L6
  else
    L6 = L0.forkExec
    L7 = string
    L7 = L7.format
    L8 = "connect -s \"%s\" -b \"%s\" -u \"%s\""
    L9 = L0._cmdformat
    L10 = L3
    L9 = L9(L10)
    L10 = L0._cmdformat
    L11 = L4
    L10 = L10(L11)
    L11 = L0._cmdformat
    L12 = L5
    L11, L12 = L11(L12)
    L7, L8, L9, L10, L11, L12 = L7(L8, L9, L10, L11, L12)
    L6(L7, L8, L9, L10, L11, L12)
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L2
  L6(L7)
end
setConfigIotDev = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.util"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = {}
  L5 = {}
  L6 = require
  L7 = "luci.model.uci"
  L6 = L6(L7)
  L6 = L6.cursor
  L6 = L6()
  L8 = L6
  L7 = L6.get
  L9 = "miscan"
  L10 = "config"
  L7 = L7(L8, L9, L10, L11)
  L7 = L7 or L7
  L8 = nil
  L9 = {}
  L10 = tonumber
  L10 = L10(L11)
  L10 = L10 == 0
  wifi24GOn = L10
  if L7 == "1" then
    L10 = wifi24GOn
    if L10 then
      L10 = "scan 1"
      scancmd = L10
      L10 = L2.execl
      L10 = L10(L11)
      if L10 then
        for L14, L15 in L11, L12, L13 do
          L16 = L0.isStrNil
          L17 = L15
          L16 = L16(L17)
          if not L16 then
            L17 = L15
            L16 = L15.match
            L18 = "ssid:(%S+) bssid:(%S+) model:(%S+) routerSSID:(%S+) routerBSSID:(%S+) rssi:(%S+)"
            L16, L17, L18, L19, L20, L21 = L16(L17, L18)
            rssi = L21
            router_bssid = L20
            router_ssid = L19
            model = L18
            bssid = L17
            ssid = L16
            L16 = ssid
            if L16 ~= nil then
              L16 = table
              L16 = L16.insert
              L17 = L4
              L18 = {}
              L19 = tostring
              L20 = model
              L19 = L19(L20)
              L18.model = L19
              L19 = tostring
              L20 = ssid
              L19 = L19(L20)
              L18.ssid = L19
              L19 = tostring
              L20 = bssid
              L19 = L19(L20)
              L18.bssid = L19
              L19 = tostring
              L20 = router_ssid
              L19 = L19(L20)
              L18.router_ssid = L19
              L19 = tostring
              L20 = router_bssid
              L19 = L19(L20)
              L18.router_bssid = L19
              L19 = tostring
              L20 = rssi
              L19 = L19(L20)
              L18.rssi = L19
              L16(L17, L18)
            end
          end
        end
      end
    end
  end
  L5.list = L4
  L3.data = L5
  L10 = _UPVALUE0_
  L10 = L10.write_json
  L10(L11)
end
getunConfigIotDev = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = {}
  L4 = 0
  L5 = nil
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "bssid"
  L6 = L6(L7)
  L7 = _UPVALUE1_
  L7 = L7.log
  L7(L8, L9)
  L7 = L0.isStrNil
  L7 = L7(L8)
  if L7 then
    L2.code = 1523
  end
  L7 = L2.code
  if L7 ~= 0 then
    L7 = _UPVALUE2_
    L7 = L7.getErrorMessage
    L7 = L7(L8)
    L2.msg = L7
  else
    L7 = string
    L7 = L7.format
    L7 = L7(L8)
    if L8 then
      L11 = L0._cmdformat
      L12 = L6
      L11, L12, L13, L14 = L11(L12)
      L11, L12, L13, L14 = L9(L10, L11, L12, L13, L14)
      L5 = L8
      for L11, L12 in L8, L9, L10 do
        L13 = L0.isStrNil
        L14 = L12
        L13 = L13(L14)
        if not L13 then
          L13 = tonumber
          L14 = L12
          L13 = L13(L14)
          L4 = L13
        end
      end
    end
  end
  L3.status = L4
  L2.data = L3
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L7(L8)
end
getIotDevStatus = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mac"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "configtype"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "cloud_data"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "cloud_sign"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "public_key"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "app_data"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "app_sign"
  L9 = L9(L10)
  L10 = _UPVALUE1_
  L10 = L10.log
  L11 = debug_level
  L12 = "mac = "
  L13 = L3
  L12 = L12 .. L13
  L10(L11, L12)
  L10 = _UPVALUE1_
  L10 = L10.log
  L11 = debug_level
  L12 = "configType = "
  L13 = L4
  L12 = L12 .. L13
  L10(L11, L12)
  L10 = _UPVALUE1_
  L10 = L10.log
  L11 = debug_level
  L12 = "cloud_data = "
  L13 = L5
  L12 = L12 .. L13
  L10(L11, L12)
  L10 = _UPVALUE1_
  L10 = L10.log
  L11 = debug_level
  L12 = "cloud_sign = "
  L13 = L6
  L12 = L12 .. L13
  L10(L11, L12)
  L10 = _UPVALUE1_
  L10 = L10.log
  L11 = debug_level
  L12 = "public_key = "
  L13 = L7
  L12 = L12 .. L13
  L10(L11, L12)
  L10 = _UPVALUE1_
  L10 = L10.log
  L11 = debug_level
  L12 = "app_data = "
  L13 = L8
  L12 = L12 .. L13
  L10(L11, L12)
  L10 = _UPVALUE1_
  L10 = L10.log
  L11 = debug_level
  L12 = "app_sign = "
  L13 = L9
  L12 = L12 .. L13
  L10(L11, L12)
  L10 = L0.isStrNil
  L11 = L3
  L10 = L10(L11)
  if not L10 then
    L10 = L0.isStrNil
    L11 = L4
    L10 = L10(L11)
    if not L10 then
      L10 = L0.isStrNil
      L11 = L5
      L10 = L10(L11)
      if not L10 then
        L10 = L0.isStrNil
        L11 = L6
        L10 = L10(L11)
        if not L10 then
          L10 = L0.isStrNil
          L11 = L7
          L10 = L10(L11)
          if not L10 then
            goto lbl_112
          end
        end
      end
    end
  end
  L2.code = 1523
  ::lbl_112::
  L11 = L3
  L10 = L3.match
  L12 = "^(%x%x:%x%x:%x%x:%x%x:%x%x:%x%x)$"
  L10 = L10(L11, L12)
  if not L10 then
    L2.code = 1523
  end
  L10 = tonumber
  L11 = L4
  L10 = L10(L11)
  if L10 ~= 1 and L10 ~= 2 then
    L2.code = 1523
  elseif L10 == 2 then
    L11 = L0.isStrNil
    L12 = L8
    L11 = L11(L12)
    if not L11 then
      L11 = L0.isStrNil
      L12 = L9
      L11 = L11(L12)
      if not L11 then
        goto lbl_140
      end
    end
    L2.code = 1523
  end
  ::lbl_140::
  L11 = L2.code
  if L11 ~= 0 then
    L11 = _UPVALUE2_
    L11 = L11.getErrorMessage
    L12 = L2.code
    L11 = L11(L12)
    L2.msg = L11
  elseif L10 == 1 then
    L11 = L0.forkExec
    L12 = string
    L12 = L12.format
    L13 = "iotrelay -m \"%s\" -t 1 -c 1 -d \"%s\" -s \"%s\" -p \"%s\""
    L14 = L0._cmdformat
    L15 = L3
    L14 = L14(L15)
    L15 = L0._cmdformat
    L16 = L5
    L15 = L15(L16)
    L16 = L0._cmdformat
    L17 = L6
    L16 = L16(L17)
    L17 = L0._cmdformat
    L18 = L7
    L17, L18, L19, L20 = L17(L18)
    L12, L13, L14, L15, L16, L17, L18, L19, L20 = L12(L13, L14, L15, L16, L17, L18, L19, L20)
    L11(L12, L13, L14, L15, L16, L17, L18, L19, L20)
  else
    L11 = L0.forkExec
    L12 = string
    L12 = L12.format
    L13 = "iotrelay -m \"%s\" -t 1 -c 2 -d \"%s\" -s \"%s\" -p \"%s\" -a \"%s\" -b \"%s\""
    L14 = L0._cmdformat
    L15 = L3
    L14 = L14(L15)
    L15 = L0._cmdformat
    L16 = L5
    L15 = L15(L16)
    L16 = L0._cmdformat
    L17 = L6
    L16 = L16(L17)
    L17 = L0._cmdformat
    L18 = L7
    L17 = L17(L18)
    L18 = L0._cmdformat
    L19 = L8
    L18 = L18(L19)
    L19 = L0._cmdformat
    L20 = L9
    L19, L20 = L19(L20)
    L12, L13, L14, L15, L16, L17, L18, L19, L20 = L12(L13, L14, L15, L16, L17, L18, L19, L20)
    L11(L12, L13, L14, L15, L16, L17, L18, L19, L20)
  end
  L11 = _UPVALUE0_
  L11 = L11.write_json
  L12 = L2
  L11(L12)
end
setConfigIotDevHidessid = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28
  L0 = require
  L1 = "luci.model.uci"
  L0 = L0(L1)
  L0 = L0.cursor
  L0 = L0()
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L5 = L0
  L4 = L0.get
  L6 = "wireless"
  L7 = "miot_2G"
  L8 = "ifname"
  L4 = L4(L5, L6, L7, L8)
  L5 = "wl1"
  L6 = {}
  L7 = {}
  L8, L9, L10 = nil, nil, nil
  L11 = pcall
  L12 = require
  L11, L12 = L11(L12, L13)
  if L11 then
    if not L4 then
    end
    if L4 and L13 then
      if L14 then
        L10 = L14
      end
    end
    if not L5 then
    end
    if L5 and L13 then
      if L14 then
        L8 = L14
        L9 = L14
      end
    end
  end
  if L10 then
    for L16, L17 in L13, L14, L15 do
      if L16 and L17 then
        L18 = string
        L18 = L18.lower
        L22, L23, L24, L25, L26, L27, L28 = L19(L20)
        L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26, L27, L28)
        L16 = L18
        L18 = string
        L18 = L18.format
        L18 = L18(L19)
        if L19 then
          L22 = L2._cmdformat
          L23 = L16
          L22, L23, L24, L25, L26, L27, L28 = L22(L23)
          L22, L23, L24, L25, L26, L27, L28 = L20(L21, L22, L23, L24, L25, L26, L27, L28)
          statusResult = L19
          for L22, L23 in L19, L20, L21 do
            L24 = L2.isStrNil
            L25 = L23
            L24 = L24(L25)
            if not L24 then
              L24 = tonumber
              L25 = L23
              L24 = L24(L25)
              status = L24
              L24 = status
              if L24 == 5 then
                L24 = table
                L24 = L24.insert
                L25 = L6
                L26 = {}
                L26.mac = L16
                L27 = tostring
                L28 = L17.signal
                L27 = L27(L28)
                L26.rssi = L27
                L24(L25, L26)
              end
            end
          end
        end
      end
    end
  end
  if L9 then
    L7.ssid = L9
  end
  if L8 then
    L7.bssid = L8
  end
  L7.list = L6
  L3.data = L7
  L13(L14)
end
getunConfigIotDevHidessid = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = {}
  L4 = 0
  L5 = nil
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "mac"
  L6 = L6(L7)
  L7 = _UPVALUE1_
  L7 = L7.log
  L7(L8, L9)
  L7 = L0.isStrNil
  L7 = L7(L8)
  if L7 then
    L2.code = 1523
  end
  L7 = L2.code
  if L7 ~= 0 then
    L7 = _UPVALUE2_
    L7 = L7.getErrorMessage
    L7 = L7(L8)
    L2.msg = L7
  else
    L7 = string
    L7 = L7.format
    L7 = L7(L8)
    if L8 then
      L11 = L0._cmdformat
      L12 = L6
      L11, L12, L13, L14 = L11(L12)
      L11, L12, L13, L14 = L9(L10, L11, L12, L13, L14)
      L5 = L8
      for L11, L12 in L8, L9, L10 do
        L13 = L0.isStrNil
        L14 = L12
        L13 = L13(L14)
        if not L13 then
          L13 = tonumber
          L14 = L12
          L13 = L13(L14)
          L4 = L13
        end
      end
    end
  end
  L3.status = L4
  L2.data = L3
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L7(L8)
end
getIotDevStatusHidessid = L13
function L13()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQVLANServiceUtil"
  L0 = L0(L1)
  L1 = L0.getVlanService
  L1 = L1()
  L2 = {}
  L2.code = 0
  L3 = L1.type
  L3 = L3.internet
  L3 = L3.wan_egress_tag
  L2.internet_tag = L3
  L3 = L1.type
  L3 = L3.internet
  L3 = L3.vid
  L2.internet_vid = L3
  L3 = L1.service
  L3 = L3.Internet
  L3 = L3.profile
  L2.internet_profile = L3
  L3 = L1.type
  L3 = L3.internet
  L3 = L3.priority
  L2.internet_priority = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getVlanInternet = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "luci.json"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQVLANServiceUtil"
  L1 = L1(L2)
  L2 = L1.getVlanService
  L2 = L2()
  L3 = {}
  L3.code = 0
  L4 = {}
  L5 = {}
  L4.enable = L6
  L4.profile = L6
  L4.vid = L6
  L4.priority = L6
  L4.wan_egress_tag = L6
  L4.lan_egress_tag = L6
  for L9, L10 in L6, L7, L8 do
    L11 = {}
    L13 = L9
    L12 = L9.upper
    L12 = L12(L13)
    L11.name = L12
    if L10 == "internet" then
      L12 = L0.null
      if L12 then
        goto lbl_50
      end
    end
    L13 = L10
    L12 = L10.upper
    L12 = L12(L13)
    ::lbl_50::
    L11.type = L12
    L12 = table
    L12 = L12.insert
    L13 = L5
    L14 = L11
    L12(L13, L14)
  end
  L3.IPTV = L4
  L3.interfaces = L5
  L6(L7)
end
getVlanIPTV = L13
function L13()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQVLANServiceUtil"
  L1 = L1(L2)
  L2 = L1.getVlanService
  L2 = L2()
  L3 = {}
  L3.code = 0
  L4 = true
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "opt"
  L5 = L5(L6)
  L6 = 0
  if nil ~= L5 then
    L7 = tostring
    L8 = L5
    L7 = L7(L8)
    L5 = L7
    if "clean" == L5 then
      L7 = 0
      if L7 then
        goto lbl_29
        L6 = L7 or L6
      end
    end
    L6 = 1
    ::lbl_29::
    if "set" ~= L5 then
      L4 = false
    end
  end
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "internet_vid"
  L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L8(L9)
  L7 = L7(L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L8 = tonumber
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "internet_priority"
  L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L9(L10)
  L8 = L8(L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L9 = tonumber
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "internet_profile"
  L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L10(L11)
  L9 = L9(L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  if nil ~= L9 and 0 == L9 then
    L10 = 0
    L6 = L10 or L6
    if not L10 then
    end
  end
  L10 = tonumber
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "internet_tag"
  L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L11(L12)
  L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L11 = tonumber
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "IPTV.enable"
  L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L12(L13)
  L11 = L11(L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L12 = tonumber
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "VOIP.enable"
  L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L13(L14)
  L12 = L12(L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L13 = tonumber
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "bridge.enable"
  L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L14(L15)
  L13 = L13(L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L14 = L13 or L14
  L14 = L11 and 1 == L11 or L12 and 1 == L12 or L13 and 1 == L13
  L15 = tonumber
  L16 = _UPVALUE0_
  L16 = L16.formvalue
  L17 = "IPTV.profile"
  L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L16(L17)
  L15 = L15(L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L16 = tonumber
  L17 = _UPVALUE0_
  L17 = L17.formvalue
  L18 = "IPTV.vid"
  L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L17(L18)
  L16 = L16(L17, L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L17 = tonumber
  L18 = _UPVALUE0_
  L18 = L18.formvalue
  L19 = "IPTV.priority"
  L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L18(L19)
  L17 = L17(L18, L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L18 = tonumber
  L19 = _UPVALUE0_
  L19 = L19.formvalue
  L20 = "IPTV.wan_egress_tag"
  L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L19(L20)
  L18 = L18(L19, L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L19 = tonumber
  L20 = _UPVALUE0_
  L20 = L20.formvalue
  L21 = "IPTV.lan_egress_tag"
  L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L20(L21)
  L19 = L19(L20, L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L20 = tonumber
  L21 = _UPVALUE0_
  L21 = L21.formvalue
  L22 = "VOIP.vid"
  L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L21(L22)
  L20 = L20(L21, L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L21 = tonumber
  L22 = _UPVALUE0_
  L22 = L22.formvalue
  L23 = "VOIP.priority"
  L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L22(L23)
  L21 = L21(L22, L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L22 = tonumber
  L23 = _UPVALUE0_
  L23 = L23.formvalue
  L24 = "VOIP.wan_egress_tag"
  L23, L24, L25, L26, L27, L28, L29, L30, L31, L32 = L23(L24)
  L22 = L22(L23, L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L23 = tonumber
  L24 = _UPVALUE0_
  L24 = L24.formvalue
  L25 = "VOIP.lan_egress_tag"
  L24, L25, L26, L27, L28, L29, L30, L31, L32 = L24(L25)
  L23 = L23(L24, L25, L26, L27, L28, L29, L30, L31, L32)
  L24 = tonumber
  L25 = _UPVALUE0_
  L25 = L25.formvalue
  L26 = "bridge.vid"
  L25, L26, L27, L28, L29, L30, L31, L32 = L25(L26)
  L24 = L24(L25, L26, L27, L28, L29, L30, L31, L32)
  L25 = tonumber
  L26 = _UPVALUE0_
  L26 = L26.formvalue
  L27 = "bridge.priority"
  L26, L27, L28, L29, L30, L31, L32 = L26(L27)
  L25 = L25(L26, L27, L28, L29, L30, L31, L32)
  L26 = tonumber
  L27 = _UPVALUE0_
  L27 = L27.formvalue
  L28 = "bridge.wan_egress_tag"
  L27, L28, L29, L30, L31, L32 = L27(L28)
  L26 = L26(L27, L28, L29, L30, L31, L32)
  L27 = tonumber
  L28 = _UPVALUE0_
  L28 = L28.formvalue
  L29 = "bridge.lan_egress_tag"
  L28, L29, L30, L31, L32 = L28(L29)
  L27 = L27(L28, L29, L30, L31, L32)
  if nil ~= L11 or nil ~= L12 or nil ~= L13 then
    L28 = L2.service
    L28 = L28.Multimedia
    if L14 then
      L29 = 1
      if L29 then
        goto lbl_187
      end
    end
    L29 = 0
    ::lbl_187::
    L28.enable = L29
  end
  if nil ~= L15 then
    L28 = L2.service
    L28 = L28.Multimedia
    L28.profile = L15
  end
  if nil ~= L5 then
    L28 = L2.service
    L28 = L28.Internet
    L28.enable = L6
  end
  if nil ~= L7 then
    L28 = L2.type
    L28 = L28.internet
    L28.vid = L7
  end
  if nil ~= L8 then
    L28 = L2.type
    L28 = L28.internet
    L28.priority = L8
  end
  if nil ~= L9 then
    L28 = L2.service
    L28 = L28.Internet
    L28.profile = L9
  end
  if nil ~= L10 then
    L28 = L2.type
    L28 = L28.internet
    L28.wan_egress_tag = L10
  end
  if nil ~= L16 then
    L28 = L2.type
    L28 = L28.iptv
    L28.vid = L16
  end
  if nil ~= L17 then
    L28 = L2.type
    L28 = L28.iptv
    L28.priority = L17
  end
  if nil ~= L18 then
    L28 = L2.type
    L28 = L28.iptv
    L28.wan_egress_tag = L18
  end
  if nil ~= L19 then
    L28 = L2.type
    L28 = L28.iptv
    L28.lan_egress_tag = L19
  end
  if nil ~= L20 then
    L28 = L2.type
    L28 = L28.voip
    L28.vid = L20
  end
  if nil ~= L21 then
    L28 = L2.type
    L28 = L28.voip
    L28.priority = L21
  end
  if nil ~= L22 then
    L28 = L2.type
    L28 = L28.voip
    L28.wan_egress_tag = L22
  end
  if nil ~= L23 then
    L28 = L2.type
    L28 = L28.voip
    L28.lan_egress_tag = L23
  end
  if nil ~= L24 then
    L28 = L2.type
    L28 = L28.bridge
    L28.vid = L24
  end
  if nil ~= L25 then
    L28 = L2.type
    L28 = L28.bridge
    L28.priority = L25
  end
  if nil ~= L26 then
    L28 = L2.type
    L28 = L28.bridge
    L28.wan_egress_tag = L26
  end
  if nil ~= L27 then
    L28 = L2.type
    L28 = L28.bridge
    L28.lan_egress_tag = L27
  end
  L28 = _UPVALUE1_
  L29 = L28
  L28 = L28.foreach
  L30 = "vlan_service"
  L31 = "interface"
  function L32(A0)
    local L1, L2, L3, L4, L5
    L1 = _UPVALUE0_
    L1 = L1.formvalue
    L2 = A0[".name"]
    L3 = L2
    L2 = L2.upper
    L2 = L2(L3)
    L3 = ".type"
    L2 = L2 .. L3
    L1 = L1(L2)
    if nil ~= L1 then
      L2 = tostring
      L3 = L1
      L2 = L2(L3)
      L1 = L2
      L2 = _UPVALUE1_
      L2 = L2.interface
      L3 = A0[".name"]
      L4 = tostring
      if L1 == "null" then
        L5 = "internet"
        if L5 then
          goto lbl_25
        end
      end
      L5 = L1
      ::lbl_25::
      L4 = L4(L5)
      L5 = L4
      L4 = L4.lower
      L4 = L4(L5)
      L2[L3] = L4
    end
  end
  L28(L29, L30, L31, L32)
  L28 = L1.setVlanService
  L29 = L2
  L30 = L4
  L28 = L28(L29, L30)
  if not L28 then
    L3.code = 1523
    L28 = _UPVALUE2_
    L28 = L28.getErrorMessage
    L29 = L3.code
    L28 = L28(L29)
    L3.msg = L28
  end
  L28 = _UPVALUE0_
  L28 = L28.write_json
  L29 = L3
  L28(L29)
end
setVlanService = L13
