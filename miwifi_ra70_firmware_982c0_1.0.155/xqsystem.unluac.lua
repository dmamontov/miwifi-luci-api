local L0, L1, L2, L3, L4
L0 = module
L1 = "luci.controller.api.xqsystem"
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
  L4 = "xqsystem"
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
  L4 = "xqsystem"
  L5 = "login"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "actionLogin"
  L3 = L3(L4)
  L4 = ""
  L5 = 109
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "maccel"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setMobileAccel"
  L3 = L3(L4)
  L4 = ""
  L5 = 101
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "ma_check"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "checkMobileAccel"
  L3 = L3(L4)
  L4 = ""
  L5 = 101
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "init_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getInitInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 101
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "fac_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getFacInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 101
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "bdata"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getBdataInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 101
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "farewell"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "farewell"
  L3 = L3(L4)
  L4 = ""
  L5 = 102
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "token"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getToken"
  L3 = L3(L4)
  L4 = ""
  L5 = 103
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_inited"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setInited"
  L3 = L3(L4)
  L4 = ""
  L5 = 103
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "system_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getSysInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 104
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_name_password"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setPassword"
  L3 = L3(L4)
  L4 = ""
  L5 = 105
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "check_rom_update"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "checkRomUpdate"
  L3 = L3(L4)
  L4 = ""
  L5 = 106
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "lan_wan"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getLanWanSta"
  L3 = L3(L4)
  L4 = ""
  L5 = 106
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "router_bind_ok"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "routerBindOk"
  L3 = L3(L4)
  L4 = ""
  L5 = 107
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "new_router_bind_ok"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "newrouterBindOk"
  L3 = L3(L4)
  L4 = ""
  L5 = 107
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "flash_rom"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "flashRom"
  L3 = L3(L4)
  L4 = ""
  L5 = 108
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_router_name"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setRouterName"
  L3 = L3(L4)
  L4 = ""
  L5 = 109
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "router_name"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getRouterName"
  L3 = L3(L4)
  L4 = ""
  L5 = 110
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "device_list"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDeviceList"
  L3 = L3(L4)
  L4 = ""
  L5 = 112
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_device_nickname"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setDeviceNickName"
  L3 = L3(L4)
  L4 = ""
  L5 = 113
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "internet_connect"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "isInternetConnect"
  L3 = L3(L4)
  L4 = ""
  L5 = 114
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "upload_rom"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "uploadRom"
  L3 = L3(L4)
  L4 = ""
  L5 = 115
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "upload_plug"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "uploadPlug"
  L3 = L3(L4)
  L4 = ""
  L5 = 116
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "get_languages"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getLangList"
  L3 = L3(L4)
  L4 = ""
  L5 = 118
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "get_main_language"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMainLang"
  L3 = L3(L4)
  L4 = ""
  L5 = 119
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_language"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setLang"
  L3 = L3(L4)
  L4 = ""
  L5 = 120
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "upload_log"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "uploadLogFile"
  L3 = L3(L4)
  L4 = ""
  L5 = 124
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "router_init"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setRouter"
  L3 = L3(L4)
  L4 = ""
  L5 = 126
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "information"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getAllInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 127
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getStatusInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 128
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "count"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getConDevCount"
  L3 = L3(L4)
  L4 = ""
  L5 = 129
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "reboot"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "reboot"
  L3 = L3(L4)
  L4 = ""
  L5 = 130
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "reset"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "reset"
  L3 = L3(L4)
  L4 = ""
  L5 = 131
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "passport_bind_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getPassportBindInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 132
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_passport_bound"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setPassportBound"
  L3 = L3(L4)
  L4 = ""
  L5 = 133
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "get_sys_avg_load"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getSysAvgLoad"
  L3 = L3(L4)
  L4 = ""
  L5 = 134
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_mac_filter"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setMacFilter"
  L3 = L3(L4)
  L4 = ""
  L5 = 135
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "renew_token"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "renewToken"
  L3 = L3(L4)
  L4 = ""
  L5 = 136
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "get_ip"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getIp"
  L3 = L3(L4)
  L4 = ""
  L5 = 136
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "remove_passport_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "removePassportBindInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 137
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "upgrade_rom"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "upgradeRom"
  L3 = L3(L4)
  L4 = ""
  L5 = 138
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "wps"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "openWps"
  L3 = L3(L4)
  L4 = ""
  L5 = 139
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "wps_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWpsStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 140
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "stop_nginx"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "stopNginx"
  L3 = L3(L4)
  L4 = ""
  L5 = 141
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "check_router_name_pending"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "checkRouterNamePending"
  L3 = L3(L4)
  L4 = ""
  L5 = 142
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "clear_router_name_pending"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "clearRouterNamePending"
  L3 = L3(L4)
  L4 = ""
  L5 = 143
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "web_url"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "redirectUrl"
  L3 = L3(L4)
  L4 = ""
  L5 = 144
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "start_nginx"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "startNginx"
  L3 = L3(L4)
  L4 = ""
  L5 = 145
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "nginx"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "nginxCacheStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 146
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "flash_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "flashStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 147
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "upgrade_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "upgradeStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 148
  L6 = 13
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "create_sandbox"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "createSandbox"
  L3 = L3(L4)
  L4 = ""
  L5 = 149
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "is_sandbox_created"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "isSandboxCreated"
  L3 = L3(L4)
  L4 = ""
  L5 = 150
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "mount_things"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "mountThings"
  L3 = L3(L4)
  L4 = ""
  L5 = 151
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "umount_things"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "umountThings"
  L3 = L3(L4)
  L4 = ""
  L5 = 152
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "are_things_mounted"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "areThingsMounted"
  L3 = L3(L4)
  L4 = ""
  L5 = 153
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "start_dropbear"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "startDropbear"
  L3 = L3(L4)
  L4 = ""
  L5 = 154
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "stop_dropbear"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "stopDropbear"
  L3 = L3(L4)
  L4 = ""
  L5 = 155
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "is_dropbear_started"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "isDropbearStarted"
  L3 = L3(L4)
  L4 = ""
  L5 = 156
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "main_status_for_app"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "mainStatusForApp"
  L3 = L3(L4)
  L4 = ""
  L5 = 157
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "mode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getMacfilterMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 158
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_mode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setMacfilterMode"
  L3 = L3(L4)
  L4 = ""
  L5 = 159
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "cancel"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "cancelUpgrade"
  L3 = L3(L4)
  L4 = ""
  L5 = 160
  L6 = 13
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "shutdown"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "shutdown"
  L3 = L3(L4)
  L4 = ""
  L5 = 161
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "upnp"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "upnpList"
  L3 = L3(L4)
  L4 = ""
  L5 = 162
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "upnp_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "upnpSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 163
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "app_limit"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "appLimit"
  L3 = L3(L4)
  L4 = ""
  L5 = 164
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "xunlei_api"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "xunlei_api"
  L3 = L3(L4)
  L4 = ""
  L5 = 164
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "app_limit_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "appLimitSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 165
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_app_limit"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setAppLimit"
  L3 = L3(L4)
  L4 = ""
  L5 = 166
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "vpn"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "vpnInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 167
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "vpn_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "vpnStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 168
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "vpn_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "vpnSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 169
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_vpn"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setVpn"
  L3 = L3(L4)
  L4 = ""
  L5 = 170
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "del_vpn"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "delVpn"
  L3 = L3(L4)
  L4 = ""
  L5 = 171
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_vpnauto"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setVpnAuto"
  L3 = L3(L4)
  L4 = ""
  L5 = 172
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "device_mac"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDeviceMacaddr"
  L3 = L3(L4)
  L4 = ""
  L5 = 173
  L6 = 1
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "wps_cancel"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "stopWps"
  L3 = L3(L4)
  L4 = ""
  L5 = 174
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "detection_ts"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDetectionTimestamp"
  L3 = L3(L4)
  L4 = ""
  L5 = 175
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "wifi_log"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getWifiLog"
  L3 = L3(L4)
  L4 = ""
  L5 = 176
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "sys_recovery"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "sysRecovery"
  L3 = L3(L4)
  L4 = ""
  L5 = 177
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "smart_shutdown"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "smartShutdown"
  L3 = L3(L4)
  L4 = ""
  L5 = 178
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "device_list_zigbee"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDeviceListZigbee"
  L3 = L3(L4)
  L4 = ""
  L5 = 179
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "noflushd"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getNofStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 180
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "nof_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "nofSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 181
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "pred_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "predownloadInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 182
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "pred_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "predownloadSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 183
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "privacy"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "privacy"
  L3 = L3(L4)
  L4 = ""
  L5 = 184
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_privacy"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setPrivacy"
  L3 = L3(L4)
  L4 = ""
  L5 = 185
  L6 = 8
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_privacy_new"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setPrivacy_new"
  L3 = L3(L4)
  L4 = ""
  L5 = 185
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "disk_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getDiskInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 186
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "io_data"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getIOData"
  L3 = L3(L4)
  L4 = ""
  L5 = 187
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "disk_scan"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskScan"
  L3 = L3(L4)
  L4 = ""
  L5 = 188
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "disk_check"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskCheck"
  L3 = L3(L4)
  L4 = ""
  L5 = 189
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "disk_check_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "diskCheckStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 190
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "country_code"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getCountryCode"
  L3 = L3(L4)
  L4 = ""
  L5 = 191
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_country_code"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setCountryCode"
  L3 = L3(L4)
  L4 = ""
  L5 = 192
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "push_settings"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getPushSettings"
  L3 = L3(L4)
  L4 = ""
  L5 = 193
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "push_switch"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "pushSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 194
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "dev_notify"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setDevNotify"
  L3 = L3(L4)
  L4 = ""
  L5 = 195
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "ota"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getOTAInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 196
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_ota"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setOTAInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 197
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "sdev"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "specialDevCount"
  L3 = L3(L4)
  L4 = ""
  L5 = 198
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "devicelist"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "devicelistForMAgent"
  L3 = L3(L4)
  L4 = ""
  L5 = 199
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "flash_permission"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "flashPermission"
  L3 = L3(L4)
  L4 = ""
  L5 = 200
  L6 = 13
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "userdisk_data"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "getUserdiskDataInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 201
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "backup_data"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "backupData"
  L3 = L3(L4)
  L4 = ""
  L5 = 202
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "backup_status"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "backupStatus"
  L3 = L3(L4)
  L4 = ""
  L5 = 203
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "backup_cancel"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "backupCancel"
  L3 = L3(L4)
  L4 = ""
  L5 = 204
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "usbservice"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "usbServiceSwitch"
  L3 = L3(L4)
  L4 = ""
  L5 = 205
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "usbmode"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "usbmode"
  L3 = L3(L4)
  L4 = ""
  L5 = 206
  L1(L2, L3, L4, L5)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "set_payment_info"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "setPaymentInfo"
  L3 = L3(L4)
  L4 = ""
  L5 = 207
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
  L5 = "sign_order"
  L2[1] = L3
  L2[2] = L4
  L2[3] = L5
  L3 = call
  L4 = "signOrder"
  L3 = L3(L4)
  L4 = ""
  L5 = 208
  L6 = 9
  L1(L2, L3, L4, L5, L6)
  L1 = entry
  L2 = {}
  L3 = "api"
  L4 = "xqsystem"
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
  L4 = "xqsystem"
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
end
index = L0
L0 = require
L1 = "luci.http"
L0 = L0(L1)
L1 = require
L2 = "xiaoqiang.common.XQConfigs"
L1 = L1(L2)
L2 = require
L3 = "xiaoqiang.util.XQSysUtil"
L2 = L2(L3)
L3 = require
L4 = "xiaoqiang.util.XQErrorUtil"
L3 = L3(L4)
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = luci
  L2 = L2.http
  L2 = L2.getenv
  L3 = "REMOTE_ADDR"
  L2 = L2(L3)
  L3 = luci
  L3 = L3.sys
  L3 = L3.net
  L3 = L3.ip4mac
  L4 = L2
  L3 = L3(L4)
  L4 = {}
  L4.code = 0
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "type"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "mode"
  L6 = L6(L7)
  L7 = nil
  L8 = L1.isStrNil
  L9 = L2
  L8 = L8(L9)
  if L8 then
    L4.code = -1
    L8 = L0.log
    L9 = 6
    L10 = "setMobileAccel: remote_ip is null"
    L8(L9, L10)
    L8 = _UPVALUE0_
    L8 = L8.write_json
    L9 = L4
    L8(L9)
    return
  end
  L8 = L1.isStrNil
  L9 = L3
  L8 = L8(L9)
  if L8 then
    L4.code = -2
    L8 = L0.log
    L9 = 6
    L10 = "setMobileAccel: remote_mac is null"
    L8(L9, L10)
    L8 = _UPVALUE0_
    L8 = L8.write_json
    L9 = L4
    L8(L9)
    return
  end
  if L5 == "1" or L5 == "3" then
    L8 = L1.isStrNil
    L9 = L6
    L8 = L8(L9)
    if not L8 then
      L8 = tonumber
      L9 = L6
      L8 = L8(L9)
      if not (L8 < 1) then
        L8 = tonumber
        L9 = L6
        L8 = L8(L9)
        if not (4 < L8) then
          goto lbl_91
        end
      end
      L4.code = -4
      L8 = L0.log
      L9 = 6
      L10 = "setMobileAccel: invalid mode("
      L11 = L6
      L12 = ")"
      L10 = L10 .. L11 .. L12
      L8(L9, L10)
      L8 = _UPVALUE0_
      L8 = L8.write_json
      L9 = L4
      L8(L9)
      do return end
      ::lbl_91::
      if L5 == "1" then
        L7 = "on"
      else
        L7 = "off"
      end
  end
  elseif L5 == "2" then
    L7 = "renew"
  else
    L4.code = -3
    L8 = L0.log
    L9 = 6
    L10 = "setMobileAccel: invalid type("
    L11 = L5
    L12 = ")"
    L10 = L10 .. L11 .. L12
    L8(L9, L10)
    L8 = _UPVALUE0_
    L8 = L8.write_json
    L9 = L4
    L8(L9)
    return
  end
  L8 = L1._strformat
  L9 = L7
  L8 = L8(L9)
  L7 = L8
  L8 = L1._strformat
  L9 = L6
  L8 = L8(L9)
  L6 = L8
  L8 = L1.forkExec
  L9 = "/usr/sbin/mobile_accel.sh '"
  L10 = L7
  L11 = "' '"
  L12 = L2
  L13 = "' '"
  L14 = L3
  L15 = "' '"
  L16 = L6
  L17 = "'"
  L9 = L9 .. L10 .. L11 .. L12 .. L13 .. L14 .. L15 .. L16 .. L17
  L8(L9)
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L4
  L8(L9)
end
setMobileAccel = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.model.uci"
  L1 = L1(L2)
  L1 = L1.cursor
  L1 = L1()
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = luci
  L3 = L3.http
  L3 = L3.getenv
  L4 = "REMOTE_ADDR"
  L3 = L3(L4)
  L4 = luci
  L4 = L4.sys
  L4 = L4.net
  L4 = L4.ip4mac
  L5 = L3
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "mode"
  L5 = L5(L6)
  L6 = {}
  L6.code = 0
  L7 = L2.isStrNil
  L8 = L4
  L7 = L7(L8)
  if L7 then
    L6.code = -2
    L7 = L0.log
    L8 = 6
    L9 = "checkMobileAccel: remote_mac is null"
    L7(L8, L9)
    L7 = _UPVALUE0_
    L7 = L7.write_json
    L8 = L6
    L7(L8)
    return
  end
  L7 = string
  L7 = L7.lower
  L8 = string
  L8 = L8.gsub
  L9 = L4
  L10 = "[:-]"
  L11 = ""
  L8, L9, L10, L11 = L8(L9, L10, L11)
  L7 = L7(L8, L9, L10, L11)
  L4 = L7
  L8 = L1
  L7 = L1.get
  L9 = "mobile_accel"
  L10 = L4
  L11 = "mode"
  L7 = L7(L8, L9, L10, L11)
  cur_mode = L7
  L7 = cur_mode
  if not L7 then
    L6.code = -1
  else
    L7 = cur_mode
    L6.mode = L7
  end
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L6
  L7(L8)
end
checkMobileAccel = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "luci.model.uci"
  L0 = L0(L1)
  L0 = L0.cursor
  L0 = L0()
  L1 = require
  L2 = "xiaoqiang.XQLog"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = require
  L4 = "xiaoqiang.util.XQSecureUtil"
  L3 = L3(L4)
  L4 = L3.xssCheck
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "sign_str"
  L5 = L5(L6)
  L5 = L5 or L5
  L4 = L4(L5)
  if L4 == nil then
    L2.code = 1612
    L2.msg = "Warning: Blocked by XSS Check"
    L5 = _UPVALUE0_
    L5 = L5.write_json
    L6 = L2
    L5(L6)
    return
  elseif L4 == "" then
    L2.code = 1612
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L2.code
    L5 = L5(L6)
    L2.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_json
    L6 = L2
    L5(L6)
    return
  end
  L5 = L1.log
  L6 = 1
  L7 = "sign_str:"
  L8 = L4
  L7 = L7 .. L8
  L5(L6, L7)
  L2.signed_str = L4
  L6 = L0
  L5 = L0.get
  L7 = "messaging"
  L8 = "deviceInfo"
  L9 = "DEVICE_ID"
  L5 = L5(L6, L7, L8, L9)
  L2.deviceid = L5
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
ExtendWifiSignForAutoBand = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18
  L0 = require
  L1 = "xiaoqiang.module.XQAPModule"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQExtendWifi"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L2.msg = ""
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ssid"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "encryption"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "enctype"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "password"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "channel"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "band"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "admin_username"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "admin_password"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "admin_nonce"
  L11 = L11(L12)
  L12 = L0.extendwifi_set_connect
  L13 = L3
  L14 = L6
  L15 = L5
  L16 = L4
  L17 = L8
  L18 = L7
  L12 = L12(L13, L14, L15, L16, L17, L18)
  L13 = L12.ip
  if L13 ~= "" then
    L2.code = 0
    L2.msg = "connect succces!"
  else
    L13 = L12.connected
    if L13 then
      L13 = L12.dhcpcode
      if L13 == 100 then
        L2.code = 1646
        L13 = _UPVALUE1_
        L13 = L13.getErrorMessage
        L14 = L2.code
        L13 = L13(L14)
        L2.msg = L13
      else
        L13 = L12.dhcpcode
        if L13 == 2 then
          L2.code = 1647
          L13 = _UPVALUE1_
          L13 = L13.getErrorMessage
          L14 = L2.code
          L13 = L13(L14)
          L2.msg = L13
        else
          L13 = L12.dhcpcode
          if L13 == 102 then
            L2.code = 1648
            L13 = _UPVALUE1_
            L13 = L13.getErrorMessage
            L14 = L2.code
            L13 = L13(L14)
            L2.msg = L13
          else
            L13 = L12.dhcpcode
            if L13 ~= 105 then
              L13 = L12.dhcpcode
              if L13 ~= 106 then
                goto lbl_106
              end
            end
            L2.code = 1649
            L13 = _UPVALUE1_
            L13 = L13.getErrorMessage
            L14 = L2.code
            L13 = L13(L14)
            L2.msg = L13
            goto lbl_144
            ::lbl_106::
            L13 = L12.dhcpcode
            if L13 == 107 then
              L2.code = 1650
              L13 = _UPVALUE1_
              L13 = L13.getErrorMessage
              L14 = L2.code
              L13 = L13(L14)
              L2.msg = L13
            else
              L13 = L12.dhcpcode
              if L13 ~= 110 then
                L13 = L12.dhcpcode
                if L13 ~= 111 then
                  goto lbl_129
                end
              end
              L2.code = 1651
              L13 = _UPVALUE1_
              L13 = L13.getErrorMessage
              L14 = L2.code
              L13 = L13(L14)
              L2.msg = L13
              goto lbl_144
              ::lbl_129::
              L13 = L12.dhcpcode
              if L13 ~= 115 then
                L13 = L12.dhcpcode
                if L13 ~= 116 then
                  goto lbl_142
                end
              end
              L2.code = 1652
              L13 = _UPVALUE1_
              L13 = L13.getErrorMessage
              L14 = L2.code
              L13 = L13(L14)
              L2.msg = L13
              goto lbl_144
              ::lbl_142::
              L2.code = 1619
              L2.msg = "dhcp failed!"
            end
          end
        end
      end
      ::lbl_144::
      L13 = _UPVALUE0_
      L13 = L13.write_json
      L14 = L2
      L13(L14)
      return
    else
      L2.code = 1616
      L2.msg = "wifi connect faild!"
      L13 = _UPVALUE0_
      L13 = L13.write_json
      L14 = L2
      L13(L14)
      return
    end
  end
  L13 = L1.oneClickGetRemoteTokenForLua
  L14 = L9
  L15 = L10
  L16 = L11
  L13 = L13(L14, L15, L16)
  L14 = L13.code
  if L14 ~= 0 then
    L14 = _UPVALUE1_
    L14 = L14.getErrorMessage
    L15 = L13.code
    L14 = L14(L15)
    L13.msg = L14
    L14 = _UPVALUE0_
    L14 = L14.write_json
    L15 = L13
    L14(L15)
    return
  end
  L14 = _UPVALUE0_
  L14 = L14.write_json
  L15 = L13
  L14(L15)
end
ExtendWifiConnectInitedRouter = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQExtendWifi"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "extendwifi_act"
  L3 = L3(L4)
  L4 = {}
  L4.api = 116
  L5 = require
  L6 = "cjson"
  L5 = L5(L6)
  L6 = L5.encode
  L7 = L4
  L6 = L6(L7)
  L7 = L1.ExtendWifiCallOldRouterDataCenterAPI
  L8 = L3
  L9 = L6
  L7 = L7(L8, L9)
  L8 = L0.log
  L9 = 1
  L10 = "ret_old.code"
  L11 = L7.code
  L10 = L10 .. L11
  L8(L9, L10)
  L8 = L7.code
  if L8 == 0 then
    L8 = require
    L9 = "cjson"
    L8 = L8(L9)
    L9 = L8.decode
    L10 = L7.msg
    L9 = L9(L10)
    L10 = L9.code
    if L10 ~= 0 then
      L2.code = 1644
      L10 = _UPVALUE1_
      L10 = L10.getErrorMessage
      L11 = L2.code
      L10 = L10(L11)
      L2.msg = L10
      L10 = _UPVALUE0_
      L10 = L10.write_json
      L11 = L2
      L10(L11)
      return
    end
  end
  L8 = L7.code
  if L8 == 1643 then
    L2.code = 1644
    L8 = _UPVALUE1_
    L8 = L8.getErrorMessage
    L9 = L2.code
    L8 = L8(L9)
    L2.msg = L8
    L8 = _UPVALUE0_
    L8 = L8.write_json
    L9 = L2
    L8(L9)
    return
  end
  L8 = L1.ExtendWifiCallNewRouterDataCenterAPI
  L9 = L3
  L10 = L6
  L8 = L8(L9, L10)
  L9 = L0.log
  L10 = 1
  L11 = "ret_new:"
  L12 = L8.code
  L11 = L11 .. L12
  L9(L10, L11)
  L9 = L8.code
  if L9 == 0 then
    L9 = require
    L10 = "cjson"
    L9 = L9(L10)
    L10 = L9.decode
    L11 = L8.msg
    L10 = L10(L11)
    L11 = L10.code
    if L11 ~= 0 then
      L2.code = 1645
      L11 = _UPVALUE1_
      L11 = L11.getErrorMessage
      L12 = L2.code
      L11 = L11(L12)
      L2.msg = L11
      L11 = _UPVALUE0_
      L11 = L11.write_json
      L12 = L2
      L11(L12)
      return
    end
  end
  L9 = L8.code
  if L9 == 1643 then
    L9 = nil
    L10 = L1.ExtendWifiRequestRemoteAPIForLua
    L11 = "/service/datacenter/is_has_disk"
    L12 = "1"
    L10 = L10(L11, L12)
    L11 = L10.code
    if L11 == 0 then
      L11 = require
      L12 = "cjson"
      L11 = L11(L12)
      L12 = L11.decode
      L13 = L10.msg
      L12 = L12(L13)
      L13 = L12.code
      if L13 == 0 then
        L13 = L12.isHasDisk
        if L13 == true then
          L8.code = 0
      end
      else
        L2.code = 1645
        L13 = _UPVALUE1_
        L13 = L13.getErrorMessage
        L14 = L2.code
        L13 = L13(L14)
        L2.msg = L13
        L13 = _UPVALUE0_
        L13 = L13.write_json
        L14 = L2
        L13(L14)
        return
      end
    else
      L2.code = 1645
      L11 = _UPVALUE1_
      L11 = L11.getErrorMessage
      L12 = L2.code
      L11 = L11(L12)
      L2.msg = L11
      L11 = _UPVALUE0_
      L11 = L11.write_json
      L12 = L2
      L11(L12)
      return
    end
  end
  L9 = L8.code
  if L9 == 0 then
    L9 = L7.code
    if L9 == 0 then
      goto lbl_173
    end
  end
  L9 = L7.code
  if L9 == 0 then
    L9 = L8.code
    L2.code = L9
  else
    L9 = L7.code
    L2.code = L9
  end
  L9 = _UPVALUE1_
  L9 = L9.getErrorMessage
  L10 = L2.code
  L9 = L9(L10)
  L2.msg = L9
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L2
  L9(L10)
  goto lbl_177
  ::lbl_173::
  L9 = _UPVALUE0_
  L9 = L9.write
  L10 = L7.msg
  L9(L10)
  ::lbl_177::
end
ExtendWifiGetRootDirUseage = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQExtendWifi"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "extendwifi_act"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "PrimaryDisk"
  L4 = L4(L5)
  if L4 == nil or L4 == "" then
    L2.code = 1612
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L2.code
    L5 = L5(L6)
    L2.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_json
    L6 = L2
    L5(L6)
    return
  end
  L5 = {}
  L5.api = 3
  L5.path = L4
  L5.sharedOnly = 0
  L5.needSambaPath = 0
  L6 = require
  L7 = "cjson"
  L6 = L6(L7)
  L7 = L6.encode
  L8 = L5
  L7 = L7(L8)
  L8 = L1.ExtendWifiCallOldRouterDataCenterAPI
  L9 = L3
  L10 = L7
  L8 = L8(L9, L10)
  L9 = L8.code
  if L9 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L8.code
    L9 = L9(L10)
    L8.msg = L9
    L9 = _UPVALUE0_
    L9 = L9.write_json
    L10 = L8
    L9(L10)
  else
    L9 = _UPVALUE0_
    L9 = L9.write
    L10 = L8.msg
    L9(L10)
  end
end
ExtendWifiGetRootDirInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQExtendWifi"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "username"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "password"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "nonce"
  L4 = L4(L5)
  L5 = L1.oneClickGetRemoteTokenForLua
  L6 = L2
  L7 = L3
  L8 = L4
  L5 = L5(L6, L7, L8)
  L6 = L5.code
  if L6 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L5.code
    L6 = L6(L7)
    L5.msg = L6
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L5
  L6(L7)
end
oneClickGetRemoteToken = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getPrivacy
  L2 = L2()
  if L2 then
    L2 = 1
    if L2 then
      goto lbl_14
    end
  end
  L2 = 0
  ::lbl_14::
  L1.privacy = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
privacy = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "privacy"
  L2, L3, L4 = L2(L3)
  L1 = L1(L2, L3, L4)
  L2 = {}
  L2.code = 0
  L3 = L0.setPrivacy
  if L1 == 1 then
    L4 = true
    if L4 then
      goto lbl_19
    end
  end
  L4 = false
  ::lbl_19::
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
setPrivacy = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "privacy"
  L2, L3, L4 = L2(L3)
  L1 = L1(L2, L3, L4)
  L2 = {}
  L2.code = 0
  L3 = L0.setPrivacy
  if L1 == 1 then
    L4 = true
    if L4 then
      goto lbl_19
    end
  end
  L4 = false
  ::lbl_19::
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
setPrivacy_new = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "xiaoqiang.XQCountryCode"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQNetUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSysUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQLanWanUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.common.XQConfigs"
  L4 = L4(L5)
  L5 = L3.getWanMonitorStat
  L5 = L5()
  L6 = 0
  L7 = L5.WANLINKSTAT
  if L7 == "UP" then
    L6 = 1
  end
  L7 = {}
  L7.code = 0
  L7.connect = L6
  L8 = L2.getInitInfo
  L8 = L8()
  if L8 then
    L8 = 1
    if L8 then
      goto lbl_34
    end
  end
  L8 = 0
  ::lbl_34::
  L7.inited = L8
  L8 = L2.getPassportBindInfo
  L8 = L8()
  if L8 then
    L8 = 1
    if L8 then
      goto lbl_43
    end
  end
  L8 = 0
  ::lbl_43::
  L7.bound = L8
  L8 = L1.getSN
  L8 = L8()
  L7.id = L8
  L8 = L1.getDeviceId
  L8 = L8()
  L7.routerId = L8
  L8 = L2.getHardware
  L8 = L8()
  L7.hardware = L8
  L8 = L4.XQ_MODEL_PREFIX
  L9 = string
  L9 = L9.lower
  L10 = L7.hardware
  L10 = L10 or L10
  L9 = L9(L10)
  L8 = L8 .. L9
  L7.model = L8
  L8 = L2.getRomVersion
  L8 = L8()
  L7.romversion = L8
  L8 = L2.getModulesList
  L8 = L8()
  L7.modules = L8
  L8 = L2.getLang
  L8 = L8()
  L7.language = L8
  L8 = L0.getCurrentCountryCode
  L8 = L8()
  L7.countrycode = L8
  L8 = L2.getRouterName
  L8 = L8()
  L7.routername = L8
  L8 = L2.getMobileAccel
  L8 = L8()
  L7.maccel = L8
  L8 = _UPVALUE0_
  L8 = L8.write_json
  L9 = L7
  L8(L9)
end
getInitInfo = L4
function L4()
  local L0, L1, L2
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.write_json
  L2 = L0.facInfo
  L2 = L2()
  L1(L2)
end
getFacInfo = L4
function L4()
  local L0, L1, L2
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.write_json
  L2 = L0.bdataInfo
  L2 = L2()
  L1(L2)
end
getBdataInfo = L4
function L4()
  local L0, L1, L2
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = L0.forkExec
  L2 = "sleep 1; /sbin/farewell"
  L1(L2)
  L1 = _UPVALUE0_
  L1 = L1.write_json
  L2 = {}
  L2.code = 0
  L1(L2)
end
farewell = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "init"
  L3, L4, L5, L6, L7, L8, L9 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8, L9)
  L3 = tonumber
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "privacy"
  L4, L5, L6, L7, L8, L9 = L4(L5)
  L3 = L3(L4, L5, L6, L7, L8, L9)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "callback"
  L4 = L4(L5)
  L1.code = 0
  if L2 and L2 == 1 then
    L5 = require
    L6 = "xiaoqiang.util.XQSysUtil"
    L5 = L5(L6)
    L6 = L5.setPrivacy
    if L3 == 1 then
      L7 = true
      if L7 then
        goto lbl_36
      end
    end
    L7 = false
    ::lbl_36::
    L6(L7)
    L6 = luci
    L6 = L6.dispatcher
    L6 = L6.build_url
    L7 = "web"
    L8 = "init"
    L9 = "guide"
    L6 = L6(L7, L8, L9)
    L1.url = L6
  else
    L5 = luci
    L5 = L5.dispatcher
    L5 = L5.build_url
    L6 = "web"
    L7 = "home"
    L5 = L5(L6, L7)
    L1.url = L5
  end
  L5 = luci
  L5 = L5.dispatcher
  L5 = L5.context
  L5 = L5.urltoken
  L5 = L5.stok
  L1.token = L5
  L5 = L0.isStrNil
  L6 = L4
  L5 = L5(L6)
  if L5 then
    L5 = _UPVALUE0_
    L5 = L5.write_json
    L6 = L1
    L5(L6)
  else
    L5 = _UPVALUE0_
    L5 = L5.write_jsonp
    L6 = L1
    L7 = L4
    L5(L6, L7)
  end
end
actionLogin = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQNetUtil"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "sid"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = luci
  L3 = L3.dispatcher
  L3 = L3.context
  L3 = L3.urltoken
  L3 = L3.stok
  L2.token = L3
  L3 = L0.getSN
  L3 = L3()
  L2.id = L3
  L3 = _UPVALUE1_
  L3 = L3.getRouterName
  L3 = L3()
  L2.name = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getToken = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "luci.cbi.datatypes"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.sauth"
  L1 = L1(L2)
  L2 = {}
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ip"
  L3 = L3(L4)
  if L3 then
    L4 = L0.ipaddr
    L5 = L3
    L4 = L4(L5)
    if not L4 then
      L3 = nil
    end
  end
  L4 = L1.available
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L5 = L4.token
    if L5 then
      L5 = L4.token
      L2.token = L5
  end
  else
    L5 = luci
    L5 = L5.sys
    L5 = L5.uniqueid
    L6 = 16
    L5 = L5(L6)
    L6 = L1.write
    L7 = L5
    L8 = {}
    L8.user = "admin"
    L8.token = L5
    L8.ltype = "2"
    L8.ip = L3
    L9 = luci
    L9 = L9.sys
    L9 = L9.uniqueid
    L10 = 16
    L9 = L9(L10)
    L8.secret = L9
    L6(L7, L8)
    L2.token = L5
  end
  L2.code = 0
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
renewToken = L4
function L4()
  local L0, L1, L2, L3
  L0 = _UPVALUE0_
  L0 = L0.write_json
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.getenv
  L3 = "REMOTE_ADDR"
  L2 = L2(L3)
  L1.ip = L2
  L0(L1)
end
getIp = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "client"
  L1 = L1(L2)
  if L1 == "ios" then
    L2 = L0.check
    L3 = 0
    L4 = L0.KEY_GEL_INIT_IOS
    L5 = 1
    L2(L3, L4, L5)
  elseif L1 == "android" then
    L2 = L0.check
    L3 = 0
    L4 = L0.KEY_GEL_INIT_ANDROID
    L5 = 1
    L2(L3, L4, L5)
  elseif L1 == "other" then
    L2 = L0.check
    L3 = 0
    L4 = L0.KEY_GEL_INIT_OTHER
    L5 = 1
    L2(L3, L4, L5)
  end
  L2 = {}
  L3 = _UPVALUE1_
  L3 = L3.setInited
  L3 = L3()
  if not L3 then
    L2.code = 1501
    L4 = _UPVALUE2_
    L4 = L4.getErrorMessage
    L5 = 1501
    L4 = L4(L5)
    L2.msg = L4
  else
    L2.code = 0
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
setInited = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getWanLanNetworkStatistics
  L3 = "lan"
  L2 = L2(L3)
  L1.lan = L2
  L2 = L0.getWanLanNetworkStatistics
  L3 = "wan"
  L2 = L2(L3)
  L1.wan = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getLanWanSta = L4
function L4()
  local L0, L1, L2, L3
  L0 = {}
  L1 = _UPVALUE0_
  L1 = L1.getPassportBindInfo
  L1 = L1()
  L0.code = 0
  if L1 then
    L0.bound = 1
    L0.uuid = L1
  else
    L0.bound = 0
  end
  L2 = _UPVALUE1_
  L2 = L2.write_json
  L3 = L0
  L2(L3)
end
getPassportBindInfo = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = _UPVALUE0_
  L0 = L0.formvalue
  L1 = "uuid"
  L0 = L0(L1)
  L1 = {}
  L2 = _UPVALUE1_
  L2 = L2.setPassportBound
  L3 = true
  L4 = L0
  L2 = L2(L3, L4)
  if not L2 then
    L1.code = 1501
    L3 = _UPVALUE2_
    L3 = L3.getErrorMessage
    L4 = 1501
    L3 = L3(L4)
    L1.msg = L3
  else
    L1.code = 0
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
setPassportBound = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = _UPVALUE0_
  L0 = L0.formvalue
  L1 = "uuid"
  L0 = L0(L1)
  L1 = {}
  L2 = _UPVALUE1_
  L2 = L2.setPassportBound
  L3 = false
  L4 = L0
  L2(L3, L4)
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
removePassportBindInfo = L4
function L4()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.getSysUptime
  L1 = L1()
  L0.upTime = L1
  L1 = _UPVALUE0_
  L1 = L1.getRouterName
  L1 = L1()
  L0.routerName = L1
  L1 = _UPVALUE0_
  L1 = L1.getRomVersion
  L1 = L1()
  L0.romVersion = L1
  L1 = _UPVALUE0_
  L1 = L1.getChannel
  L1 = L1()
  L0.romChannel = L1
  L1 = _UPVALUE0_
  L1 = L1.getHardware
  L1 = L1()
  L0.hardware = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
getSysInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = {}
  L3 = L0.getWanMonitorStat
  L3 = L3()
  L4 = 0
  L5 = L3.WANLINKSTAT
  if L5 == "UP" then
    L4 = 1
  end
  L2.connect = L4
  L5 = L1.getAllWifiInfo
  L5 = L5()
  L2.wifi = L5
  L5 = L0.getLanWanInfo
  L6 = "wan"
  L5 = L5(L6)
  L2.wan = L5
  L5 = L0.getLanWanInfo
  L6 = "lan"
  L5 = L5(L6)
  L2.lan = L5
  L2.code = 0
  L5 = L2.wifi
  L5 = L5[1]
  L6 = L1.getWifiWorkChannel
  L7 = 1
  L6 = L6(L7)
  L5.channel = L6
  L5 = L2.wifi
  L5 = L5[2]
  L6 = L1.getWifiWorkChannel
  L7 = 2
  L6 = L6(L7)
  L5.channel = L6
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
getAllInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQConfigs"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQWifiUtil"
  L3 = L3(L4)
  L4 = {}
  L5 = L1.getWanMonitorStat
  L5 = L5()
  L6 = L5.WANLINKSTAT
  if L6 == "UP" then
    L4.connect = 1
  end
  L6 = L5.VPNLINKSTAT
  if L6 == "UP" then
    L4.vpn = 1
  end
  L6 = {}
  L7 = table
  L7 = L7.insert
  L8 = L6
  L7(L8, L9)
  L7 = table
  L7 = L7.insert
  L8 = L6
  L7(L8, L9)
  L7 = L0.getDevNetStatisticsList
  L7 = L7()
  L8 = #L7
  if 0 < L8 then
    L8 = table
    L8 = L8.sort
    L8(L9, L10)
  end
  L8 = #L7
  if L8 > L9 then
    L8 = {}
    L8.mac = ""
    L8.ip = ""
    for L12 = L9, L10, L11 do
      L13 = table
      L13 = L13.remove
      L14 = L7
      L15 = L2.DEVICE_STATISTICS_LIST_LIMIT
      L13 = L13(L14, L15)
      L14 = L13.onlinets
      L8.onlinets = L14
      L14 = L13.activets
      L8.activets = L14
      L14 = tonumber
      L15 = L13.upload
      L14 = L14(L15)
      L15 = tonumber
      L16 = L8.upload
      L16 = L16 or L16
      L15 = L15(L16)
      L14 = L14 + L15
      L8.upload = L14
      L14 = tonumber
      L15 = L13.upspeed
      L14 = L14(L15)
      L15 = tonumber
      L16 = L8.upspeed
      L16 = L16 or L16
      L15 = L15(L16)
      L14 = L14 + L15
      L8.upspeed = L14
      L14 = tonumber
      L15 = L13.download
      L14 = L14(L15)
      L15 = tonumber
      L16 = L8.download
      L16 = L16 or L16
      L15 = L15(L16)
      L14 = L14 + L15
      L8.download = L14
      L14 = tonumber
      L15 = L13.downspeed
      L14 = L14(L15)
      L15 = tonumber
      L16 = L8.downspeed
      L16 = L16 or L16
      L15 = L15(L16)
      L14 = L14 + L15
      L8.downspeed = L14
      L14 = L13.online
      L8.online = L14
      L14 = L13.idle
      L8.idle = L14
      L8.devname = "Others"
      L14 = L13.initail
      L8.initail = L14
      L14 = L13.maxuploadspeed
      L8.maxuploadspeed = L14
      L14 = L13.maxdownloadspeed
      L8.maxdownloadspeed = L14
    end
    L9(L10, L11)
  end
  L8 = L1.getLanLinkList
  L8 = L8()
  L4.lanLink = L8
  L8 = L0.getConnectDeviceCount
  L8 = L8()
  L4.count = L8
  L8 = _UPVALUE0_
  L8 = L8.getSysUptime
  L8 = L8()
  L4.upTime = L8
  L4.wifiCount = L6
  L8 = L0.getWanLanNetworkStatistics
  L8 = L8(L9)
  L4.wanStatistics = L8
  L4.devStatistics = L7
  L4.code = 0
  L8 = _UPVALUE1_
  L8 = L8.write_json
  L8(L9)
end
getStatusInfo = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getConnectDeviceCount
  L2 = L2()
  L1.count = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getConDevCount = L4
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
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17
  L0 = require
  L1 = "xiaoqiang.XQLog"
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
  L4 = "cjson"
  L3 = L3(L4)
  L4 = 0
  L5 = {}
  L7 = L2
  L6 = L2.get
  L8 = "wireless"
  L9 = "miot_2G"
  L10 = "bindstatus"
  L6 = L6(L7, L8, L9, L10)
  L6 = L6 or L6
  L8 = L2
  L7 = L2.get
  L9 = "wireless"
  L10 = "miot_2G"
  L11 = "userswitch"
  L7 = L7(L8, L9, L10, L11)
  L7 = L7 or L7
  L8 = require
  L9 = "xiaoqiang.common.XQFunction"
  L8 = L8(L9)
  L9 = L8.isMeshCap
  L9 = L9()
  if L9 then
    L10 = L2
    L9 = L2.get
    L11 = "messaging"
    L12 = "deviceInfo"
    L13 = "BINDING"
    L9 = L9(L10, L11, L12, L13)
    L9 = L9 or L9
    L10 = L1.trim
    L11 = L1.exec
    L12 = "matool --method api_call --params '/device/minet_get_bindinfo'"
    L11, L12, L13, L14, L15, L16, L17 = L11(L12)
    L10 = L10(L11, L12, L13, L14, L15, L16, L17)
    L11 = L3.decode
    L12 = L10
    L11 = L11(L12)
    L12 = L0.log
    L13 = 1
    L14 = "bind_flag:"
    L15 = L9
    L14 = L14 .. L15
    L12(L13, L14)
    L12 = L0.log
    L13 = 1
    L14 = "bind_result:"
    L15 = L10
    L14 = L14 .. L15
    L12(L13, L14)
    L12 = L0.log
    L13 = 1
    L14 = "bind_result_josn.code:"
    L15 = L11.code
    L16 = "bind_result_josn.data.bind"
    L17 = L11.data
    L17 = L17.bind
    L14 = L14 .. L15 .. L16 .. L17
    L12(L13, L14)
    L12 = tostring
    L13 = L9
    L12 = L12(L13)
    if "1" == L12 then
      L12 = L11.code
      if 0 == L12 then
        L12 = L11.data
        L12 = L12.bind
        if 1 == L12 then
          L12 = L1.exec
          L13 = "ubus call xq_info_sync_mqtt bind"
          L12(L13)
          L12 = L0.log
          L13 = 6
          L14 = "luci call bind ok... "
          L12(L13, L14)
          L13 = L2
          L12 = L2.set
          L14 = "messaging"
          L15 = "deviceInfo"
          L16 = "BINDING"
          L17 = "0"
          L12(L13, L14, L15, L16, L17)
          L13 = L2
          L12 = L2.commit
          L14 = "messaging"
          L12(L13, L14)
      end
    end
    else
      L4 = 1541
    end
  else
    L10 = L2
    L9 = L2.set
    L11 = "bind"
    L12 = "info"
    L13 = "status"
    L14 = "1"
    L9(L10, L11, L12, L13, L14)
    L10 = L2
    L9 = L2.set
    L11 = "bind"
    L12 = "info"
    L13 = "record"
    L14 = "1"
    L9(L10, L11, L12, L13, L14)
    L10 = L2
    L9 = L2.commit
    L11 = "bind"
    L9(L10, L11)
    L9 = L0.log
    L10 = 6
    L11 = "luci call bind ok... "
    L9(L10, L11)
  end
  if L6 == "0" then
    L9 = L0.log
    L10 = 6
    L11 = "change bindstatus success"
    L9(L10, L11)
    L10 = L2
    L9 = L2.set
    L11 = "wireless"
    L12 = "miot_2G"
    L13 = "bindstatus"
    L14 = "1"
    L9(L10, L11, L12, L13, L14)
    L10 = L2
    L9 = L2.commit
    L11 = "wireless"
    L9(L10, L11)
    if L7 == "1" then
      L9 = L1.exec
      L10 = "hostapd_cli -i wl33 -p /var/run/hostapd-wifi1 enable"
      L9(L10)
    end
  end
  L5.code = L4
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L5
  L9(L10)
end
routerBindOk = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.model.uci"
  L2 = L2(L3)
  L2 = L2.cursor
  L2 = L2()
  L3 = 0
  L4 = {}
  L6 = L2
  L5 = L2.get
  L7 = "bind"
  L8 = "info"
  L9 = "status"
  L5 = L5(L6, L7, L8, L9)
  L5 = L5 or L5
  L6 = tostring
  L7 = L5
  L6 = L6(L7)
  if "0" == L6 then
    L7 = L2
    L6 = L2.set
    L8 = "bind"
    L9 = "info"
    L10 = "status"
    L11 = "1"
    L6(L7, L8, L9, L10, L11)
    L7 = L2
    L6 = L2.set
    L8 = "bind"
    L9 = "info"
    L10 = "record"
    L11 = "1"
    L6(L7, L8, L9, L10, L11)
    L7 = L2
    L6 = L2.commit
    L8 = "bind"
    L6(L7, L8)
    L6 = L0.log
    L7 = 6
    L8 = "new luci call bind ok... "
    L6(L7, L8)
  end
  L4.code = L3
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L4
  L6(L7)
end
newrouterBindOk = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L2 = nil
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "nonce"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "oldPwd"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "newPwd"
  L5 = L5(L6)
  L6 = L0.isStrNil
  L7 = L4
  L6 = L6(L7)
  if not L6 then
    L6 = L0.isStrNil
    L7 = L5
    L6 = L6(L7)
    if not L6 then
      goto lbl_30
    end
  end
  L2 = 1502
  goto lbl_40
  ::lbl_30::
  if L3 then
    L6 = _savePassword
    L7 = L3
    L8 = L4
    L9 = L5
    L6 = L6(L7, L8, L9)
    L2 = L6
  else
    L2 = 1523
  end
  ::lbl_40::
  if L2 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L2
    L6 = L6(L7)
    L1.msg = L6
  end
  L1.code = L2
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L1
  L6(L7)
end
setPassword = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.common.XQConfigs"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQNetUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSysUtil"
  L2 = L2(L3)
  L3 = {}
  L4 = {}
  L4.status = 0
  L4.percent = 0
  L5 = 0
  L6 = L1.checkUpgrade
  L6 = L6()
  L7 = L2.checkUpgradeStatus
  L7 = L7()
  if L6 == false then
    L5 = 1504
  else
    L5 = 0
    L3 = L6
  end
  L3.status = L4
  if L5 ~= 0 then
    L8 = _UPVALUE0_
    L8 = L8.getErrorMessage
    L9 = L5
    L8 = L8(L9)
    L3.msg = L8
  end
  L3.code = L5
  L8 = _UPVALUE1_
  L8 = L8.write_json
  L9 = L3
  L8(L9)
end
checkRomUpdate = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSecureUtil"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "url"
  L3 = L3(L4)
  L4 = tostring
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "filesize"
  L5 = L5(L6)
  L5 = L5 or L5
  L4 = L4(L5)
  L5 = tostring
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "hash"
  L6 = L6(L7)
  L6 = L6 or L6
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "needpermission"
  L7, L8, L9, L10, L11, L12, L13, L14, L15 = L7(L8)
  L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14, L15)
  if L6 and L6 == 1 then
    L7 = L1.setFlashPermission
    L8 = false
    L7(L8)
  else
    L7 = L1.setFlashPermission
    L8 = true
    L7(L8)
  end
  L7 = {}
  L8 = 0
  L9 = L1.checkBeenUpgraded
  L9 = L9()
  if L9 then
    L8 = 1577
  else
    L9 = L1.isUpgrading
    L9 = L9()
    if L9 then
      L8 = 1568
    else
      L9 = L2.cmdSafeCheck
      L10 = L3
      L9 = L9(L10)
      if L9 then
        L9 = L2.cmdSafeCheck
        L10 = L4
        L9 = L9(L10)
        if L9 then
          L9 = L2.cmdSafeCheck
          L10 = L5
          L9 = L9(L10)
          if L9 then
            goto lbl_79
          end
        end
      end
      L8 = 1523
    end
  end
  ::lbl_79::
  L7.code = L8
  if L8 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L8
    L9 = L9(L10)
    L7.msg = L9
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L7
  L9(L10)
  if L8 == 0 then
    L9 = L0.sysLock
    L9()
    if L3 and L4 ~= "" and L5 ~= "" then
      L9 = L0.forkExec
      L10 = string
      L10 = L10.format
      L11 = "/usr/sbin/crontab_rom.sh '%s' '%s' '%s'"
      L12 = L2.parseCmdline
      L13 = L3
      L12 = L12(L13)
      L13 = L2.parseCmdline
      L14 = L5
      L13 = L13(L14)
      L14 = L2.parseCmdline
      L15 = L4
      L14, L15 = L14(L15)
      L10, L11, L12, L13, L14, L15 = L10(L11, L12, L13, L14, L15)
      L9(L10, L11, L12, L13, L14, L15)
    else
      L9 = L0.forkExec
      L10 = "/usr/sbin/crontab_rom.sh"
      L9(L10)
    end
  end
end
upgradeRom = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = 0
  L2 = {}
  L3 = L0.cancelUpgrade
  L3 = L3()
  if not L3 then
    L1 = 1579
    L4 = _UPVALUE0_
    L4 = L4.getErrorMessage
    L5 = L1
    L4 = L4(L5)
    L2.msg = L4
  end
  L2.code = L1
  L4 = _UPVALUE1_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
cancelUpgrade = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "luci.fs"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQFunction"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.XQPreference"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.util.XQSysUtil"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.util"
  L5 = L5(L6)
  L6 = tonumber
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "custom"
  L7 = L7(L8)
  L7 = L7 or L7
  L6 = L6(L7)
  L7 = tonumber
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "recovery"
  L8 = L8(L9)
  L8 = L8 or L8
  L7 = L7(L8)
  L8 = {}
  L9 = 0
  L10 = ""
  L11 = L1.ROM_CACHE_FILEPATH
  if L6 == 1 then
    L12 = L4.getUploadRomFilePath
    L12 = L12()
    L11 = L12
  end
  L12 = L4.getFlashStatus
  L12 = L12()
  if L12 == 1 then
    L9 = 1560
  elseif L12 == 2 then
    L9 = 1577
  else
    L13 = L0.access
    L14 = L11
    L13 = L13(L14)
    if not L13 then
      L9 = 1507
    else
      L13 = L4.verifyImage
      L14 = L11
      L13 = L13(L14)
      if not L13 then
        L9 = 1554
      end
    end
  end
  L13 = L2.ledFlashAlert
  L14 = false
  L13(L14)
  if L9 ~= 0 then
    L13 = _UPVALUE1_
    L13 = L13.getErrorMessage
    L14 = L9
    L13 = L13(L14)
    L8.msg = L13
  end
  L8.code = L9
  L13 = _UPVALUE0_
  L13 = L13.write_json
  L14 = L8
  L13(L14)
  if L9 == 0 then
    L13 = _UPVALUE0_
    L13 = L13.close
    L13()
    L13 = L2.sysLock
    L13()
    if L7 == 1 then
      L13 = L2.isMeshCap
      L13 = L13()
      if L13 then
        L10 = "ubus call xq_info_sync_mqtt restore >/dev/null 2>/dev/null ;"
      end
    end
    L13 = L10
    L14 = "flash.sh "
    L15 = L11
    if L7 == 1 then
      L16 = " 1"
      if L16 then
        goto lbl_107
      end
    end
    L16 = ""
    ::lbl_107::
    L10 = L13 .. L14 .. L15 .. L16
    L13 = L2.forkExec
    L14 = L10
    L13(L14)
  else
    L13 = L0.unlink
    L14 = L11
    L13(L14)
  end
end
flashRom = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getFlashStatus
  L2 = L2()
  L1.status = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
flashStatus = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.checkUpgradeStatus
  L2 = L2()
  L1.status = L2
  L2 = L1.status
  if L2 == 3 then
    L2 = require
    L3 = "luci.fs"
    L2 = L2(L3)
    L3 = require
    L4 = "xiaoqiang.common.XQConfigs"
    L3 = L3(L4)
    L4 = require
    L5 = "xiaoqiang.XQPreference"
    L4 = L4(L5)
    L5 = require
    L6 = "xiaoqiang.util.XQDownloadUtil"
    L5 = L5(L6)
    L6 = L4.get
    L7 = L3.PREF_ROM_DOWNLOAD_ID
    L8 = nil
    L6 = L6(L7, L8)
    L7 = L5.downloadPercent
    L8 = L6
    L7 = L7(L8)
    L1.percent = L7
  else
    L2 = L1.status
    if L2 == 5 then
      L2 = L0.getFlashProgress
      L2 = L2()
      L1.percent = L2
    end
  end
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
upgradeStatus = L4
function L4()
  local L0, L1, L2
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE0_
  L1 = L1.getRouterName
  L1 = L1()
  L0.routerName = L1
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
getRouterName = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = _UPVALUE0_
  L1 = L1.xqformvalue
  L2 = "routerName"
  L1 = L1(L2)
  L2 = {}
  L3 = 0
  L4 = L0.isStrNil
  L5 = L1
  L4 = L4(L5)
  if L4 then
    L3 = 1502
  else
    L4 = _UPVALUE1_
    L4 = L4.setRouterName
    L5 = L1
    L4 = L4(L5)
    if L4 == false then
      L3 = 1503
    else
      L2.routerName = L4
    end
  end
  if L3 ~= 0 then
    L4 = _UPVALUE2_
    L4 = L4.getErrorMessage
    L5 = L3
    L4 = L4(L5)
    L2.msg = L4
  end
  L2.code = L3
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
setRouterName = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20, L21, L22, L23, L24, L25, L26
  L0 = require
  L1 = "xiaoqiang.common.XQConfigs"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQLanWanUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQWifiUtil"
  L3 = L3(L4)
  L4 = {}
  L5 = 0
  L6 = {}
  L7 = false
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
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "wifiPwd"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "wifi24Ssid"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "wifi50Ssid"
  L13 = L13(L14)
  L14 = _UPVALUE0_
  L14 = L14.formvalue
  L15 = "wanType"
  L14 = L14(L15)
  L15 = _UPVALUE0_
  L15 = L15.formvalue
  L16 = "pppoeName"
  L15 = L15(L16)
  L16 = _UPVALUE0_
  L16 = L16.formvalue
  L17 = "pppoePwd"
  L16 = L16(L17)
  L17 = L1.nvramSet
  L18 = "Router_unconfigured"
  L19 = "0"
  L17(L18, L19)
  L17 = L1.nvramCommit
  L17()
  L17 = L3.checkSSID
  L18 = L12
  L19 = 28
  L17 = L17(L18, L19)
  L18 = L1.isStrNil
  L19 = L12
  L18 = L18(L19)
  if not L18 and L17 == 0 then
    L18 = _UPVALUE1_
    L18 = L18.setRouterName
    L19 = L12
    L18(L19)
  end
  L18 = L1.isStrNil
  L19 = L9
  L18 = L18(L19)
  if not L18 then
    L18 = L1.isStrNil
    L19 = L10
    L18 = L18(L19)
    if not L18 then
      if L8 then
        L18 = _savePassword
        L19 = L8
        L20 = L10
        L21 = L9
        L18 = L18(L19, L20, L21)
        L5 = L18
      else
        L5 = 1523
      end
      if L5 ~= 0 then
        L18 = table
        L18 = L18.insert
        L19 = L6
        L20 = _UPVALUE2_
        L20 = L20.getErrorMessage
        L21 = L5
        L20, L21, L22, L23, L24, L25, L26 = L20(L21)
        L18(L19, L20, L21, L22, L23, L24, L25, L26)
      end
    end
  end
  L18 = L1.isStrNil
  L19 = L14
  L18 = L18(L19)
  if not L18 then
    L18 = nil
    if L14 == "pppoe" then
      L19 = L1.isStrNil
      L20 = L15
      L19 = L19(L20)
      if not L19 then
        L19 = L1.isStrNil
        L20 = L16
        L19 = L19(L20)
        if not L19 then
          L19 = L2.setWanPPPoE
          L20 = L15
          L21 = L16
          L19 = L19(L20, L21)
          L18 = L19
      end
    end
    elseif L14 == "dhcp" then
      L19 = L2.setWanStaticOrDHCP
      L20 = L14
      L19 = L19(L20)
      L18 = L19
    end
    if not L18 then
      L5 = 1518
      L19 = table
      L19 = L19.insert
      L20 = L6
      L21 = _UPVALUE2_
      L21 = L21.getErrorMessage
      L22 = L5
      L21, L22, L23, L24, L25, L26 = L21(L22)
      L19(L20, L21, L22, L23, L24, L25, L26)
    else
      L7 = true
    end
  end
  L18 = L1.isStrNil
  L19 = L11
  L18 = L18(L19)
  if not L18 and L17 == 0 then
    L18 = L3.setWifiBasicInfo
    L19 = 1
    L20 = L12
    L21 = L11
    L22 = "mixed-psk"
    L23, L24 = nil, nil
    L25 = 0
    L18 = L18(L19, L20, L21, L22, L23, L24, L25)
    L19 = L3.setWifiBasicInfo
    L20 = 2
    L21 = L13
    L22 = L11
    L23 = "mixed-psk"
    L24, L25 = nil, nil
    L26 = 0
    L19 = L19(L20, L21, L22, L23, L24, L25, L26)
    if L18 or L19 then
      L7 = true
    end
    if not L18 or not L19 then
      L20 = L3.checkWifiPasswd
      L21 = L11
      L22 = "mixed-psk"
      L20 = L20(L21, L22)
      L5 = L20
      L20 = table
      L20 = L20.insert
      L21 = L6
      L22 = _UPVALUE2_
      L22 = L22.getErrorMessage
      L23 = L5
      L22, L23, L24, L25, L26 = L22(L23)
      L20(L21, L22, L23, L24, L25, L26)
    end
  end
  if L17 ~= 0 then
    L5 = L17
  end
  if L5 ~= 0 then
    L18 = _UPVALUE2_
    L18 = L18.getErrorMessage
    L19 = 1519
    L18 = L18(L19)
    L4.msg = L18
    L4.errorDetails = L6
  end
  L18 = _UPVALUE1_
  L18 = L18.setSPwd
  L18()
  L18 = _UPVALUE1_
  L18 = L18.setInited
  L18()
  L4.code = L5
  L18 = _UPVALUE0_
  L18 = L18.write_json
  L19 = L4
  L18(L19)
  if L7 then
    L18 = _UPVALUE0_
    L18 = L18.close
    L18()
    L18 = L1.forkRestartWifi
    L18()
  end
end
setRouter = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.common.XQConfigs"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDeviceUtil"
  L1 = L1(L2)
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "all"
  L3, L4, L5, L6 = L3(L4)
  L2 = L2(L3, L4, L5, L6)
  if L2 == 1 then
    L2 = true
    if L2 then
      goto lbl_19
    end
  end
  L2 = false
  ::lbl_19::
  L3 = {}
  L3.code = 0
  L4 = luci
  L4 = L4.dispatcher
  L4 = L4.getremotemac
  L4 = L4()
  L3.mac = L4
  L4 = L1.getDeviceList
  L5 = not L2
  L6 = true
  L4 = L4(L5, L6)
  L3.list = L4
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
getDeviceList = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.common.XQConfigs"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDeviceUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQZigbeeUtil"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = luci
  L4 = L4.dispatcher
  L4 = L4.getremotemac
  L4 = L4()
  L3.mac = L4
  L4 = {}
  L5 = L2.append_yeelink_list
  L6 = L4
  L5(L6)
  L3.list = L4
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L3
  L5(L6)
end
getDeviceListZigbee = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQLanWanUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = L0.getWanMonitorStat
  L2 = L2()
  L3 = 0
  L4 = L2.WANLINKSTAT
  if L4 == "UP" then
    L3 = 1
  end
  L1.code = 0
  L1.connect = L3
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
isInternetConnect = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQDeviceUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.cbi.datatypes"
  L2 = L2(L3)
  L3 = {}
  L4 = 0
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "mac"
  L5 = L5(L6)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "name"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "owner"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "device"
  L8 = L8(L9)
  L9 = L0.isStrNil
  L10 = L5
  L9 = L9(L10)
  if not L9 then
    L9 = L0.isStrNil
    L10 = L6
    L9 = L9(L10)
    if not L9 then
      goto lbl_40
    end
  end
  L4 = 1502
  goto lbl_46
  ::lbl_40::
  L9 = L1.saveDeviceName
  L10 = L5
  L11 = L6
  L12 = L7
  L13 = L8
  L9(L10, L11, L12, L13)
  ::lbl_46::
  if L4 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L4
    L9 = L9(L10)
    L3.msg = L9
  end
  L3.code = L4
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L3
  L9(L10)
end
setDeviceNickName = L4
function L4(A0)
  local L1, L2, L3, L4
  if not A0 then
    return
  end
  L1 = require
  L2 = "nixio.fs"
  L1 = L1(L2)
  L2 = L1.mkdir
  L3 = A0
  L4 = 777
  return L2(L3, L4)
end
_prepare = L4
function L4(A0)
  local L1, L2, L3, L4, L5, L6
  if not A0 then
    L1 = false
    return L1
  end
  L1 = require
  L2 = "nixio.fs"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.sys"
  L2 = L2(L3)
  L3 = L2.process
  L3 = L3.info
  L4 = "uid"
  L3 = L3(L4)
  L4 = L1.stat
  L5 = A0
  L6 = "uid"
  L4 = L4(L5, L6)
  L3 = L3 == L4
  return L3
end
_sane = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "xiaoqiang.common.XQConfigs"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.sys"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.fs"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.XQLog"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.util"
  L5 = L5(L6)
  L6 = 0
  L7 = true
  L8 = L1.getUploadDir
  L8 = L8()
  L9 = L1.getUploadRomFilePath
  L9 = L9()
  L10 = L8
  L11 = L2.uniqueid
  L12 = 16
  L11 = L11(L12)
  L10 = L10 .. L11
  L11 = tonumber
  L12 = _UPVALUE0_
  L12 = L12.getenv
  L13 = "CONTENT_LENGTH"
  L12, L13, L14, L15, L16, L17, L18, L19, L20 = L12(L13)
  L11 = L11(L12, L13, L14, L15, L16, L17, L18, L19, L20)
  L12 = _UPVALUE0_
  L12 = L12.getenv
  L13 = "UPLOADFILE"
  L12 = L12(L13)
  if L12 then
    L13 = true
    if L13 then
      goto lbl_46
    end
  end
  L13 = false
  ::lbl_46::
  L14 = L5.exec
  L15 = "/usr/sbin/kill_plugin_process.sh"
  L14(L15)
  if L13 then
    if L9 then
      L14 = L3.access
      L15 = L12
      L14 = L14(L15)
      if L14 then
        L14 = L3.rename
        L15 = L12
        L16 = L9
        L14(L15, L16)
        L14 = L4.log
        L15 = 6
        L16 = "nginx upload file ok, file rename "
        L17 = tostring
        L18 = L12
        L17 = L17(L18)
        L18 = "=>"
        L19 = tostring
        L20 = L9
        L19 = L19(L20)
        L16 = L16 .. L17 .. L18 .. L19
        L14(L15, L16)
        L14 = L1.cutImage
        L15 = L9
        L14 = L14(L15)
        if not L14 then
          L6 = 1554
          L14 = L3.unlink
          L15 = L9
          L14(L15)
        end
    end
    else
      L14 = L4.log
      L15 = 6
      L16 = "nginx upload file fail, file not exits!"
      L17 = tostring
      L18 = L12
      L17 = L17(L18)
      L18 = "=>"
      L19 = tostring
      L20 = L9
      L19 = L19(L20)
      L16 = L16 .. L17 .. L18 .. L19
      L14(L15, L16)
    end
  else
    L14 = nil
    L15 = L1.checkSpace
    L16 = L8
    L17 = L11
    L15 = L15(L16, L17)
    L7 = L15
    L15 = _UPVALUE0_
    L15 = L15.setfilehandler
    function L16(A0, A1, A2)
      local L3, L4, L5
      L3 = _UPVALUE0_
      if L3 then
        L3 = _UPVALUE1_
        if not L3 and A0 then
          L3 = A0.name
          if L3 == "image" then
            L3 = io
            L3 = L3.open
            L4 = _UPVALUE2_
            L5 = "w"
            L3 = L3(L4, L5)
            _UPVALUE1_ = L3
          end
        end
        if A1 then
          L3 = _UPVALUE1_
          L4 = L3
          L3 = L3.write
          L5 = A1
          L3(L4, L5)
        end
        if A2 then
          L3 = _UPVALUE1_
          L4 = L3
          L3 = L3.close
          L3(L4)
          L3 = _UPVALUE3_
          L3 = L3.access
          L4 = _UPVALUE4_
          L3 = L3(L4)
          if L3 then
            L3 = _UPVALUE3_
            L3 = L3.unlink
            L4 = _UPVALUE4_
            L3(L4)
          end
          L3 = _UPVALUE3_
          L3 = L3.rename
          L4 = _UPVALUE2_
          L5 = _UPVALUE4_
          L3(L4, L5)
        end
      else
        L3 = 1578
        _UPVALUE5_ = L3
      end
    end
    L15(L16)
    L15 = _UPVALUE0_
    L15 = L15.formvalue
    L16 = "image"
    L15 = L15(L16)
    if L15 and L14 then
      L6 = 0
    end
  end
  L14 = {}
  if L6 == 0 and L9 then
    L15 = L1.verifyImage
    L16 = L9
    L15 = L15(L16)
    if not L15 then
      L6 = 1554
    end
  end
  if L6 ~= 0 then
    L15 = _UPVALUE1_
    L15 = L15.getErrorMessage
    L16 = L6
    L15 = L15(L16)
    L14.msg = L15
    L15 = L3.unlink
    L16 = L9
    L15(L16)
  else
    L15 = L1.checkRomVersion
    L16 = L9
    L15 = L15(L16)
    L14.downgrade = L15
  end
  L14.code = L6
  L15 = _UPVALUE0_
  L15 = L15.write_json
  L16 = L14
  L15(L16)
end
uploadRom = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.sys"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.fs"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.XQLog"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.common.XQFunction"
  L4 = L4(L5)
  L5 = 0
  L6 = true
  L7 = L0.getUploadDir
  L7 = L7()
  L8 = L0.getUploadPlugFilePath
  L8 = L8()
  L9 = L7
  L10 = L1.uniqueid
  L11 = 16
  L10 = L10(L11)
  L9 = L9 .. L10
  L10 = tonumber
  L11 = _UPVALUE0_
  L11 = L11.getenv
  L12 = "CONTENT_LENGTH"
  L11, L12, L13, L14, L15, L16, L17, L18, L19 = L11(L12)
  L10 = L10(L11, L12, L13, L14, L15, L16, L17, L18, L19)
  L11 = _UPVALUE0_
  L11 = L11.getenv
  L12 = "UPLOADFILE"
  L11 = L11(L12)
  if L11 then
    L12 = true
    if L12 then
      goto lbl_43
    end
  end
  L12 = false
  ::lbl_43::
  if L12 then
    if L8 then
      L13 = L2.access
      L14 = L11
      L13 = L13(L14)
      if L13 then
        L13 = L2.rename
        L14 = L11
        L15 = L8
        L13(L14, L15)
        L13 = L3.log
        L14 = 6
        L15 = "nginx upload file ok, file rename "
        L16 = tostring
        L17 = L11
        L16 = L16(L17)
        L17 = "=>"
        L18 = tostring
        L19 = L8
        L18 = L18(L19)
        L15 = L15 .. L16 .. L17 .. L18
        L13(L14, L15)
        L13 = L0.cutImage
        L14 = L8
        L13 = L13(L14)
        if not L13 then
          L5 = 1554
          L13 = L2.unlink
          L14 = L8
          L13(L14)
        end
    end
    else
      L13 = L3.log
      L14 = 6
      L15 = "nginx upload file fail, file not exits!"
      L16 = tostring
      L17 = L11
      L16 = L16(L17)
      L17 = "=>"
      L18 = tostring
      L19 = L8
      L18 = L18(L19)
      L15 = L15 .. L16 .. L17 .. L18
      L13(L14, L15)
    end
  else
    L13 = nil
    L14 = L0.checkSpace
    L15 = L7
    L16 = L10
    L14 = L14(L15, L16)
    L6 = L14
    L14 = _UPVALUE0_
    L14 = L14.setfilehandler
    function L15(A0, A1, A2)
      local L3, L4, L5
      L3 = _UPVALUE0_
      if L3 then
        L3 = _UPVALUE1_
        if not L3 and A0 then
          L3 = A0.name
          if L3 == "image" then
            L3 = io
            L3 = L3.open
            L4 = _UPVALUE2_
            L5 = "w"
            L3 = L3(L4, L5)
            _UPVALUE1_ = L3
          end
        end
        if A1 then
          L3 = _UPVALUE1_
          L4 = L3
          L3 = L3.write
          L5 = A1
          L3(L4, L5)
        end
        if A2 then
          L3 = _UPVALUE1_
          L4 = L3
          L3 = L3.close
          L3(L4)
          L3 = _UPVALUE3_
          L3 = L3.access
          L4 = _UPVALUE4_
          L3 = L3(L4)
          if L3 then
            L3 = _UPVALUE3_
            L3 = L3.unlink
            L4 = _UPVALUE4_
            L3(L4)
          end
          L3 = _UPVALUE3_
          L3 = L3.rename
          L4 = _UPVALUE2_
          L5 = _UPVALUE4_
          L3(L4, L5)
        end
      else
        L3 = 1578
        _UPVALUE5_ = L3
      end
    end
    L14(L15)
    L14 = _UPVALUE0_
    L14 = L14.formvalue
    L15 = "image"
    L14 = L14(L15)
    if L14 and L13 then
      L5 = 0
    end
  end
  L13 = {}
  if L5 == 0 and L8 then
    L14 = L0.extractPlug
    L15 = L8
    L14 = L14(L15)
    if not L14 then
      L5 = 1554
    end
  end
  L14 = L4.forkExec
  L15 = "cd /tmp ;installplugin -k -f ./unified_plug.mpk;rm unified_plug.mpk;rm uploadplug.mpk"
  L14(L15)
  if L5 ~= 0 then
    L14 = _UPVALUE1_
    L14 = L14.getErrorMessage
    L15 = L5
    L14 = L14(L15)
    L13.msg = L14
    L14 = L2.unlink
    L15 = L8
    L14(L15)
  end
  L13.code = L5
  L14 = _UPVALUE0_
  L14 = L14.write_json
  L15 = L13
  L14(L15)
end
uploadPlug = L4
function L4()
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
getLangList = L4
function L4()
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
getMainLang = L4
function L4()
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
setLang = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQNetUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.util"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.XQLog"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.model.uci"
  L5 = L5(L6)
  L5 = L5.cursor
  L5 = L5()
  L6 = 0
  L7 = {}
  L8 = L0.isMeshCap
  L8 = L8()
  if L8 then
    L8 = L2.generateLogKeyV2
    L8 = L8()
    L9 = L4.log
    L10 = 6
    L11 = "RA70 CAP call RE upload log, CAP key:"
    L12 = L8
    L11 = L11 .. L12
    L9(L10, L11)
    L9 = L0.forkExec
    L10 = "/sbin/whc_to_re_common_api.sh log_upload "
    L11 = L8
    L10 = L10 .. L11
    L9(L10)
  end
  L8 = L3.exec
  L9 = "/usr/sbin/log_collection.sh"
  L8(L9)
  L8 = L2.uploadLogV2
  L8 = L8()
  if not L8 then
    L6 = 1512
  end
  L7.code = L6
  if L6 ~= 0 then
    L9 = _UPVALUE0_
    L9 = L9.getErrorMessage
    L10 = L6
    L9 = L9(L10)
    L7.msg = L9
  end
  L9 = L3.exec
  L10 = "rm "
  L11 = L1.LOG_ZIP_FILEPATH
  L10 = L10 .. L11
  L9(L10)
  L9 = _UPVALUE1_
  L9 = L9.write_json
  L10 = L7
  L9(L10)
end
uploadLogFile = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQLanWanUtil"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "client"
  L3 = L3(L4)
  L4 = L2.getLanWanIp
  L5 = "lan"
  L4 = L4(L5)
  L5 = {}
  if L3 == "web" then
    L6 = L0.check
    L7 = 0
    L8 = L0.KEY_REBOOT
    L9 = 1
    L6(L7, L8, L9)
  end
  L5.code = 0
  L5.lanIp = L4
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L5
  L6(L7)
  L6 = _UPVALUE0_
  L6 = L6.close
  L6()
  L6 = L1.forkReboot
  L6()
end
reboot = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.common.XQConfigs"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQFunction"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.util"
  L2 = L2(L3)
  L3 = require
  L4 = "json"
  L3 = L3(L4)
  L4 = require
  L5 = "luci.model.uci"
  L4 = L4(L5)
  L4 = L4.cursor
  L4 = L4()
  L5 = tonumber
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "format"
  L6 = L6(L7)
  L6 = L6 or L6
  L5 = L5(L6)
  L6 = 0
  L7 = {}
  L8 = L0.FORK_RESET_ALL
  if L5 == 1 then
    L9 = "/usr/sbin/format_userdisk fs >/dev/null 2>/dev/null ;"
    L10 = L8
    L8 = L9 .. L10
  end
  L9 = L1.isMeshCap
  L9 = L9()
  if L9 then
    L9 = "ubus call xq_info_sync_mqtt restore >/dev/null 2>/dev/null ;"
    L10 = L8
    L8 = L9 .. L10
  end
  L9 = L1.nvramSet
  L10 = "usb_u2"
  L11 = "0"
  L9(L10, L11)
  L9 = L1.nvramCommit
  L9()
  L7.code = L6
  if L6 ~= 0 then
    L9 = _UPVALUE1_
    L9 = L9.getErrorMessage
    L10 = L7.code
    L9 = L9(L10)
    L7.msg = L9
  end
  L9 = _UPVALUE0_
  L9 = L9.write_json
  L10 = L7
  L9(L10)
  L9 = _UPVALUE0_
  L9 = L9.close
  L9()
  L9 = L7.code
  if L9 == 0 then
    L9 = L1.thrift_tunnel_to_smarthome_controller
    L10 = "{\"command\":\"reset_scenes\"}"
    L9(L10)
    L9 = L1.forkExec
    L10 = L8
    L9(L10)
  end
end
reset = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = L1.setDetectionTimestamp
  L2()
  L2 = {}
  L2.code = 0
  L3 = L0.exec
  L4 = "/usr/sbin/sysapi system_info get cpuload"
  L3 = L3(L4)
  L4 = tonumber
  L5 = L3
  L4 = L4(L5)
  L2.loadavg = L4
  L4 = tonumber
  L5 = L0.exec
  L6 = "cat /proc/cpuinfo | grep -c 'processor'"
  L5, L6 = L5(L6)
  L4 = L4(L5, L6)
  L2.processCount = L4
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
  L4 = _UPVALUE0_
  L4 = L4.close
  L4()
end
getSysAvgLoad = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L20
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQController"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQSynchrodata"
  L3 = L3(L4)
  L4 = require
  L5 = "luci.util"
  L4 = L4(L5)
  L5 = require
  L6 = "luci.cbi.datatypes"
  L5 = L5(L6)
  L6 = require
  L7 = "xiaoqiang.module.XQParentControl"
  L6 = L6(L7)
  L7 = {}
  L8 = 0
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "mac"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "wan"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "lan"
  L11 = L11(L12)
  L12 = _UPVALUE0_
  L12 = L12.formvalue
  L13 = "admin"
  L12 = L12(L13)
  L13 = _UPVALUE0_
  L13 = L13.formvalue
  L14 = "pridisk"
  L13 = L13(L14)
  L14 = L0.isStrNil
  L15 = L9
  L14 = L14(L15)
  if not L14 then
    L14 = L5.macaddr
    L15 = L9
    L14 = L14(L15)
    if L14 then
      L14 = {}
      L15 = L0.macFormat
      L16 = L9
      L15 = L15(L16)
      L14.mac = L15
      if L10 then
        L15 = tonumber
        L16 = L10
        L15 = L15(L16)
        if L15 == 1 then
          L15 = "1"
          if L15 then
            goto lbl_70
            L10 = L15 or L10
          end
        end
        L10 = "0"
        ::lbl_70::
        if L10 == "1" then
          L15 = 1
          if L15 then
            goto lbl_76
          end
        end
        L15 = 0
        ::lbl_76::
        L14.wan = L15
        L15 = L6.macfilter_wan_changed
        L16 = L9
        if L10 == "1" then
          L17 = true
          if L17 then
            goto lbl_85
          end
        end
        L17 = false
        ::lbl_85::
        L15(L16, L17)
      end
      if L11 then
        L15 = tonumber
        L16 = L11
        L15 = L15(L16)
        if L15 == 1 then
          L15 = "1"
          if L15 then
            goto lbl_97
            L11 = L15 or L11
          end
        end
        L11 = "0"
        ::lbl_97::
        if L11 == "1" then
          L15 = 1
          if L15 then
            goto lbl_103
          end
        end
        L15 = 0
        ::lbl_103::
        L14.lan = L15
      end
      if L12 then
        L15 = tonumber
        L16 = L12
        L15 = L15(L16)
        if L15 == 1 then
          L15 = "1"
          if L15 then
            goto lbl_115
            L12 = L15 or L12
          end
        end
        L12 = "0"
        ::lbl_115::
        if L12 == "1" then
          L15 = 1
          if L15 then
            goto lbl_121
          end
        end
        L15 = 0
        ::lbl_121::
        L14.admin = L15
      end
      if L13 then
        L15 = tonumber
        L16 = L13
        L15 = L15(L16)
        if L15 == 1 then
          L15 = "1"
          if L15 then
            goto lbl_133
            L13 = L15 or L13
          end
        end
        L13 = "0"
        ::lbl_133::
        if L13 == "1" then
          L15 = 1
          if L15 then
            goto lbl_139
          end
        end
        L15 = 0
        ::lbl_139::
        L14.pridisk = L15
      end
      L15 = L1.setMacFilter
      L16 = L9
      L17 = L11
      L18 = L10
      L19 = L12
      L20 = L13
      L15(L16, L17, L18, L19, L20)
      L15 = L2.permission
      L16 = L9
      L17 = L11
      L18 = L10
      L19 = L12
      L20 = L13
      L15(L16, L17, L18, L19, L20)
      L15 = L3.syncDeviceInfo
      L16 = L14
      L15(L16)
  end
  else
    L8 = 1508
  end
  L7.code = L8
  if L8 ~= 0 then
    L14 = _UPVALUE1_
    L14 = L14.getErrorMessage
    L15 = L8
    L14 = L14(L15)
    L7.msg = L14
  end
  L14 = _UPVALUE0_
  L14 = L14.write_json
  L15 = L7
  L14(L15)
end
setMacFilter = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.openWifiWps
  L2 = L2()
  L1.timestamp = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
openWps = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = L0.stopWps
  L1()
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
stopWps = L4
function L4(A0, A1)
  local L2, L3, L4, L5, L6, L7
  L3 = require
  L4 = "xiaoqiang.util.XQWifiUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.common.XQFunction"
  L4 = L4(L5)
  L5 = L4.isStrNil
  L6 = A0
  L5 = L5(L6)
  if L5 then
    L5 = L3.getWpsConDevMac
    L5 = L5()
    L2 = L5
  else
    L2 = A0
  end
  L5 = L3.isDeviceWifiConnect
  L6 = L2
  L7 = 1
  L5 = L5(L6, L7)
  if not L5 then
    L5 = L3.isDeviceWifiConnect
    L6 = L2
    L7 = 2
    L5 = L5(L6, L7)
    if not L5 then
      goto lbl_31
    end
  end
  do return L2 end
  goto lbl_47
  ::lbl_31::
  if 0 < A1 then
    L5 = os
    L5 = L5.execute
    L6 = "sleep 3"
    L5(L6)
    L5 = _checkConnection
    L6 = L2
    L7 = A1 - 1
    L5 = L5(L6, L7)
    L6 = L4.isStrNil
    L7 = L5
    L6 = L6(L7)
    if not L6 then
      return L5
    end
  end
  ::lbl_47::
  L5 = false
  return L5
end
_checkConnection = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "nixio.fs"
  L0 = L0(L1)
  L1 = "/tmp/new_sta_onre"
  L2 = L0.access
  L3 = L1
  L2 = L2(L3)
  if L2 then
    L2 = nil
    L3 = io
    L3 = L3.open
    L4 = L1
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
      if L2 ~= nil then
        L4 = true
        return L4
      end
    end
  end
  L2 = false
  return L2
end
chkNewStaOnRe = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14
  L0 = require
  L1 = "xiaoqiang.util.XQWifiUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQPreference"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.common.XQConfigs"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQDeviceUtil"
  L3 = L3(L4)
  L4 = require
  L5 = "xiaoqiang.common.XQFunction"
  L4 = L4(L5)
  L5 = {}
  L6 = L0.getWifiWpsStatus
  L6 = L6()
  if L6 == 2 then
    L7 = {}
    L8 = L0.getWpsConDevMac
    L8 = L8()
    if L8 then
      L9 = L0.isDeviceWifiConnect
      L10 = L8
      L11 = 1
      L9 = L9(L10, L11)
      if not L9 then
        L9 = L0.isDeviceWifiConnect
        L10 = L8
        L11 = 2
        L9 = L9(L10, L11)
        if not L9 then
          L9 = L0.isDeviceWifiConnect
          L10 = L8
          L11 = 3
          L9 = L9(L10, L11)
          if not L9 then
            goto lbl_50
          end
        end
      end
      L7.mac = L8
      L9 = L3.getDeviceCompany
      L10 = L8
      L9 = L9(L10)
      L7.company = L9
      goto lbl_130
      ::lbl_50::
      L9 = require
      L10 = "luci.model.uci"
      L9 = L9(L10)
      L9 = L9.cursor
      L9 = L9()
      L11 = L9
      L10 = L9.get
      L12 = "misc"
      L13 = "hardware"
      L14 = "model"
      L10 = L10(L11, L12, L13, L14)
      L10 = L10 or L10
      if L10 then
        L11 = string
        L11 = L11.lower
        L12 = L10
        L11 = L11(L12)
        L10 = L11
      end
      L11 = L4.isMeshMode
      L11 = L11()
      if L11 then
        L11 = false
        L12 = chkNewStaOnRe
        L12 = L12()
        L11 = L12
        if L11 == false then
          L12 = _checkConnection
          L13 = L8
          L14 = 2
          L12 = L12(L13, L14)
          if L12 then
            L7.mac = L12
            L13 = L3.getDeviceCompany
            L14 = L12
            L13 = L13(L14)
            L7.company = L13
            L5.device = L7
          else
            L6 = 9
          end
        else
          L7.mac = L8
          L12 = L3.getDeviceCompany
          L13 = L8
          L12 = L12(L13)
          L7.company = L12
        end
      else
        L11 = _checkConnection
        L12 = L8
        L13 = 2
        L11 = L11(L12, L13)
        if L11 then
          L7.mac = L11
          L12 = L3.getDeviceCompany
          L13 = L11
          L12 = L12(L13)
          L7.company = L12
          L5.device = L7
        else
          L6 = 9
        end
      end
    else
      L9 = _checkConnection
      L10 = L8
      L11 = 2
      L9 = L9(L10, L11)
      if L9 then
        L7.mac = L9
        L10 = L3.getDeviceCompany
        L11 = L9
        L10 = L10(L11)
        L7.company = L10
        L5.device = L7
      else
        L6 = 9
      end
    end
  end
  ::lbl_130::
  if 3 <= L6 and L6 <= 7 then
    L6 = 3
  end
  L5.code = 0
  L5.status = L6
  L7 = L1.get
  L8 = L2.PREF_WPS_TIMESTAMP
  L9 = ""
  L7 = L7(L8, L9)
  L5.startTime = L7
  L7 = tostring
  L8 = os
  L8 = L8.time
  L8, L9, L10, L11, L12, L13, L14 = L8()
  L7 = L7(L8, L9, L10, L11, L12, L13, L14)
  L5.currentTime = L7
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L5
  L7(L8)
end
getWpsStatus = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.exec
  L4 = L1.LAMP_CREATE_SANDBOX
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
createSandbox = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.exec
  L4 = L1.LAMP_MOUNT_THINGS
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
mountThings = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.exec
  L4 = L1.LAMP_UMOUNT_THINGS
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
umountThings = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.exec
  L4 = L1.LAMP_START_DROPBEAR
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
startDropbear = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.exec
  L4 = L1.LAMP_STOP_DROPBEAR
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
stopDropbear = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = os
  L4 = L4.execute
  L5 = L1.LAMP_IS_SANDBOX_CREATED
  L4, L5 = L4(L5)
  L3 = L3(L4, L5)
  L3 = 0 == L3
  L2.isSandboxCreated = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
isSandboxCreated = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = os
  L4 = L4.execute
  L5 = L1.LAMP_ARE_THINGS_MOUNTED
  L4, L5 = L4(L5)
  L3 = L3(L4, L5)
  L3 = 0 == L3
  L2.areThingsMounted = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
areThingsMounted = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = tonumber
  L4 = os
  L4 = L4.execute
  L5 = L1.LAMP_IS_DROPBEAR_STARTED
  L4, L5 = L4(L5)
  L3 = L3(L4, L5)
  L3 = 0 == L3
  L2.isDropbearStarted = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
isDropbearStarted = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.exec
  L4 = L1.NGINX_CACHE_STOP
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
stopNginx = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L0.exec
  L4 = L1.NGINX_CACHE_START
  L3(L4)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
startNginx = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "luci.util"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.common.XQConfigs"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L2.status = 1
  L3 = L0.exec
  L4 = L1.NGINX_CACHE_STATUS
  L3 = L3(L4)
  if L3 then
    L4 = L0.trim
    L5 = L3
    L4 = L4(L5)
    if L4 == "NGINX_CACHE=off" then
      L4 = 0
      if L4 then
        goto lbl_24
      end
    end
    L4 = 1
    ::lbl_24::
    L2.status = L4
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
nginxCacheStatus = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.getRouterNamePending
  L2 = L2()
  L1.pending = L2
  L2 = L0.mattool_get_deviceid
  L2 = L2()
  L1.routerId = L2
  L2 = _UPVALUE0_
  L2 = L2.getRouterName
  L2 = L2()
  L1.routerName = L2
  L2 = _UPVALUE1_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
checkRouterNamePending = L4
function L4()
  local L0, L1, L2
  L0 = _UPVALUE0_
  L0 = L0.setRouterNamePending
  L1 = "0"
  L0(L1)
  L0 = {}
  L0.code = 0
  L1 = _UPVALUE1_
  L1 = L1.write_json
  L2 = L0
  L1(L2)
end
clearRouterNamePending = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10
  L0 = require
  L1 = "xiaoqiang.util.XQSecureUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQLanWanUtil"
  L1 = L1(L2)
  L2 = _UPVALUE0_
  L2 = L2.getcookie
  L3 = "psp"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = L1.getLanIp
  L4 = L4()
  L4 = L4 or L4
  if L2 then
    L6 = L2
    L5 = L2.match
    L7 = "|||(%S)|||"
    L5 = L5(L6, L7)
    L6 = "http://"
    L7 = L4
    L8 = "/cgi-bin/luci/web/home?redirectKey="
    L9 = L0.generateRedirectKey
    L10 = L5
    L9 = L9(L10)
    L6 = L6 .. L7 .. L8 .. L9
    L3.redirectUrl = L6
  else
    L5 = "http://"
    L6 = L4
    L7 = "/cgi-bin/luci/web/home?redirectKey="
    L8 = L0.generateRedirectKey
    L9 = 2
    L8 = L8(L9)
    L5 = L5 .. L6 .. L7 .. L8
    L3.redirectUrl = L5
  end
  L5 = L3.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
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
redirectUrl = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQDeviceUtil"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.util.XQZigbeeUtil"
  L3 = L3(L4)
  L4 = {}
  L5 = L2.getWanLanNetworkStatistics
  L6 = "lan"
  L5 = L5(L6)
  L6 = L2.getWanLanNetworkStatistics
  L7 = "wan"
  L6 = L6(L7)
  L7 = L0.thrift_tunnel_to_smarthome_controller
  L8 = "{\"command\":\"get_scene_count\"}"
  L7 = L7(L8)
  if L7 then
    L8 = L7.code
    if L8 == 0 then
      L8 = L7.count
      L4.smartSceneCount = L8
  end
  else
    L4.smartSceneCount = 0
  end
  L8 = L0.thrift_tunnel_to_datacenter
  L9 = "{\"api\":26}"
  L8 = L8(L9)
  if L8 then
    L9 = L8.code
    if L9 == 0 then
      L9 = math
      L9 = L9.floor
      L10 = tonumber
      L11 = L8.free
      L10 = L10(L11)
      L10 = L10 / 1024
      L9 = L9(L10)
      L4.useableSpace = L9
  end
  else
    L4.useableSpace = 0
  end
  L9 = L0.thrift_tunnel_to_datacenter
  L10 = "{\"api\":601}"
  L9 = L9(L10)
  if L9 then
    L10 = L9.code
    if L10 == 0 then
      L10 = L9.data
      L10 = #L10
      L4.installedPluginCount = L10
  end
  else
    L4.installedPluginCount = 0
  end
  L10 = 0
  L11 = 0
  L12 = L0.thrift_tunnel_to_datacenter
  L13 = "{\"api\":503}"
  L12 = L12(L13)
  if L12 then
    L13 = L12.code
    if L13 == 0 then
      L13 = table
      L13 = L13.foreach
      L14 = L12.uncompletedList
      function L15(A0, A1)
        local L2
        L2 = _UPVALUE0_
        L2 = L2 + 1
        _UPVALUE0_ = L2
        L2 = A1.downloadStatus
        if L2 == 1 then
          L2 = _UPVALUE1_
          L2 = L2 + 1
          _UPVALUE1_ = L2
        end
      end
      L13(L14, L15)
    end
  end
  L13 = L3.get_zigbee_count
  L13 = L13()
  L4.code = 0
  L14 = L2.getConnectDeviceCount
  L14 = L14()
  L14 = L13 + L14
  L4.connectDeviceCount = L14
  L14 = L1.getSysUptime
  L14 = L14()
  L4.upTime = L14
  L14 = tonumber
  L15 = L6.maxdownloadspeed
  L14 = L14(L15)
  L4.maxWanSpeed = L14
  L14 = tonumber
  L15 = L5.maxdownloadspeed
  L14 = L14(L15)
  L4.maxLanSpeed = L14
  L14 = tonumber
  L15 = L6.downspeed
  L14 = L14(L15)
  L4.wanSpeed = L14
  L14 = tonumber
  L15 = L5.downspeed
  L14 = L14(L15)
  L4.lanSpeed = L14
  if 0 < L11 then
    L14 = 1
    if L14 then
      goto lbl_112
    end
  end
  L14 = 0
  ::lbl_112::
  L4.hasDownloading = L14
  L4.downloadingCount = L10
  L14 = _UPVALUE0_
  L14 = L14.write_json
  L15 = L4
  L14(L15)
end
mainStatusForApp = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = 0
  L2 = {}
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "filter"
  L3 = L3(L4)
  L3 = L3 or L3
  L4 = L0.getMacfilterMode
  L5 = L3
  L4 = L4(L5)
  if L4 then
    L2.mode = L4
  else
    L1 = 1574
  end
  L2.code = L1
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
getMacfilterMode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = 0
  L2 = {}
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "filter"
  L3 = L3(L4)
  L3 = L3 or L3
  L4 = tonumber
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "mode"
  L5 = L5(L6)
  L5 = L5 or L5
  L4 = L4(L5)
  L5 = L0.setMacfilterMode
  L6 = L3
  L7 = L4
  L5 = L5(L6, L7)
  if not L5 then
    L1 = 1575
  end
  L2.code = L1
  L6 = L2.code
  if L6 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L2.code
    L6 = L6(L7)
    L2.msg = L6
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L2
  L6(L7)
end
setMacfilterMode = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
  L2 = _UPVALUE0_
  L2 = L2.close
  L2()
  L2 = L0.forkShutdown
  L2()
end
shutdown = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQUPnPUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getUPnPStatus
  L2 = L2()
  if L2 then
    L2 = 1
    if L2 then
      goto lbl_14
    end
  end
  L2 = 0
  ::lbl_14::
  L1.status = L2
  L2 = L0.getUPnPList
  L2 = L2()
  if L2 then
    L1.list = L2
  else
    L3 = {}
    L1.list = L3
  end
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
upnpList = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQUPnPUtil"
  L1 = L1(L2)
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "switch"
  L3 = L3(L4)
  L3 = L3 or L3
  L2 = L2(L3)
  L3 = {}
  L4 = L0.check
  L5 = 0
  L6 = L0.KEY_FUNC_UPNP
  if L2 == 1 then
    L7 = 0
    if L7 then
      goto lbl_26
    end
  end
  L7 = 1
  ::lbl_26::
  L4(L5, L6, L7)
  L4 = L1.switchUPnP
  L5 = L2 == 1
  L4(L5)
  L3.code = 0
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
upnpSwitch = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = L0.appInfo
  L1 = L1()
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
appLimit = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = _UPVALUE0_
  L0 = L0.formvalue
  L1 = "api"
  L0 = L0(L1)
  L0 = L0 or L0
  L1 = {}
  L2 = require
  L3 = "luci.util"
  L2 = L2(L3)
  L3 = require
  L4 = "xiaoqiang.common.XQFunction"
  L3 = L3(L4)
  L1.code = 0
  L4 = L2.exec
  L5 = "curl \"http://127.0.0.1:9000/"
  L6 = L3._cmdformat
  L7 = L0
  L6 = L6(L7)
  L7 = "\""
  L5 = L5 .. L6 .. L7
  L4 = L4(L5)
  L1.data = L4
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
xunlei_api = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQQoSUtil"
  L1 = L1(L2)
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "switch"
  L3 = L3(L4)
  L3 = L3 or L3
  L2 = L2(L3)
  L3 = {}
  L4 = L0.check
  L5 = 0
  L6 = L0.KEY_FUNC_APPQOS
  if L2 == 1 then
    L7 = 0
    if L7 then
      goto lbl_26
    end
  end
  L7 = 1
  ::lbl_26::
  L4(L5, L6, L7)
  L4 = L1.appSpeedlimitSwitch
  L5 = L2 == 1
  L4(L5)
  L3.code = 0
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
appLimitSwitch = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQQoSUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "xlmaxdownload"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "xlmaxupload"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "kpmaxdownload"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "kpmaxupload"
  L5 = L5(L6)
  L6 = L0.setXunlei
  L7 = L2
  L8 = L3
  L6(L7, L8)
  L6 = L0.setKuaipan
  L7 = L4
  L8 = L5
  L6(L7, L8)
  L6 = L0.reload
  L6()
  L1.code = 0
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L1
  L6(L7)
end
setAppLimit = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQVPNUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = L0.getVPNInfo
  L3 = "vpn"
  L2 = L2(L3)
  L3 = L0.getVPNList
  L3 = L3()
  L1.code = 0
  L1.current = L2
  L1.list = L3
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
vpnInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQVPNUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQSecureUtil"
  L2 = L2(L3)
  L3 = 0
  L4 = {}
  L5 = L2.xssCheck
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "server"
  L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19 = L6(L7)
  L5 = L5(L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19)
  L6 = _UPVALUE0_
  L6 = L6.formvalue
  L7 = "username"
  L6 = L6(L7)
  L7 = _UPVALUE0_
  L7 = L7.formvalue
  L8 = "password"
  L7 = L7(L8)
  L8 = _UPVALUE0_
  L8 = L8.formvalue
  L9 = "proto"
  L8 = L8(L9)
  L9 = _UPVALUE0_
  L9 = L9.formvalue
  L10 = "auto"
  L9 = L9(L10)
  L10 = _UPVALUE0_
  L10 = L10.formvalue
  L11 = "id"
  L10 = L10(L11)
  L11 = _UPVALUE0_
  L11 = L11.formvalue
  L12 = "oname"
  L11 = L11(L12)
  L12 = true
  if L10 then
    L13 = L1.editVPN
    L14 = L10
    L15 = L11
    L16 = L5
    L17 = L6
    L18 = L7
    L19 = L8
    L13 = L13(L14, L15, L16, L17, L18, L19)
    L12 = L13
  else
    L13 = L1.addVPN
    L14 = L11
    L15 = L5
    L16 = L6
    L17 = L7
    L18 = L8
    L13 = L13(L14, L15, L16, L17, L18)
    L12 = L13
  end
  if L12 then
    L3 = 0
  else
    L3 = 1583
  end
  L4.code = L3
  L13 = L4.code
  if L13 ~= 0 then
    L13 = _UPVALUE1_
    L13 = L13.getErrorMessage
    L14 = L4.code
    L13 = L13(L14)
    L4.msg = L13
  end
  L13 = _UPVALUE0_
  L13 = L13.write_json
  L14 = L4
  L13(L14)
end
setVpn = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQVPNUtil"
  L0 = L0(L1)
  L1 = 0
  L2 = {}
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "auto"
  L3 = L3(L4)
  L4 = L0.setVpnAuto
  L5 = L3
  L4(L5)
  L2.code = L1
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
setVpnAuto = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQVPNUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "id"
  L2 = L2(L3)
  L3 = L0.delVPN
  L4 = L2
  L3(L4)
  L1.code = 0
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
delVpn = L4
function L4(A0)
  local L1, L2, L3, L4, L5
  L1 = {}
  L1["300"] = 1
  L1["301"] = 1
  L1["302"] = 1
  L1["303"] = 1
  L1["646"] = 1
  L1["647"] = 1
  L1["648"] = 1
  L1["649"] = 1
  L1["691"] = 1
  L2 = {}
  L2["516"] = 1
  L2["650"] = 1
  L2["601"] = 1
  L2["510"] = 1
  L2["701"] = 1
  L3 = {}
  L3["400"] = 1
  L3["401"] = 1
  L3["402"] = 1
  L3["403"] = 1
  L3["404"] = 1
  L3["405"] = 1
  L3["410"] = 1
  L3["411"] = 1
  L3["412"] = 1
  L3["413"] = 1
  L3["414"] = 1
  L3["415"] = 1
  L3["505"] = 1
  L3["506"] = 1
  L3["513"] = 1
  L3["514"] = 1
  L3["517"] = 1
  L4 = tostring
  L5 = A0
  L4 = L4(L5)
  if L4 then
    L5 = L1[L4]
    if L5 then
      L5 = 1584
      return L5
    end
    L5 = L2[L4]
    if L5 then
      L5 = 1585
      return L5
    end
    L5 = L3[L4]
    if L5 then
      L5 = 1586
      return L5
    end
    L5 = 1584
    return L5
  end
end
_vpnErrorCodeHelper = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.util.XQVPNUtil"
  L0 = L0(L1)
  L1 = L0.vpnStatus
  L1 = L1()
  L2 = {}
  if L1 then
    L3 = L1.up
    L4 = L1.autostart
    L5 = tonumber
    L6 = L1.uptime
    L5 = L5(L6)
    L6 = L1.stat
    L7 = L1.pending
    if L3 then
      L2.status = 0
      L2.uptime = L5
    elseif L4 then
      if L6 then
        L8 = L6.code
        if L8 ~= 0 then
          L2.status = 2
          L2.uptime = 0
          L8 = L6.code
          L2.errcode = L8
          L8 = _UPVALUE0_
          L8 = L8.getErrorMessage
          L9 = _vpnErrorCodeHelper
          L10 = L6.code
          L9, L10, L11 = L9(L10)
          L8 = L8(L9, L10, L11)
          L9 = " "
          L10 = tostring
          L11 = L6.code
          L10 = L10(L11)
          L8 = L8 .. L9 .. L10
          L2.errmsg = L8
      end
      else
        L2.status = 1
        L2.uptime = 0
      end
    else
      L2.status = 3
      L2.uptime = 0
      if L6 then
        L8 = L6.code
        if L8 == 701 then
          L2.status = 2
          L2.uptime = 0
          L8 = L6.code
          L2.errcode = L8
          L8 = _UPVALUE0_
          L8 = L8.getErrorMessage
          L9 = _vpnErrorCodeHelper
          L10 = L6.code
          L9, L10, L11 = L9(L10)
          L8 = L8(L9, L10, L11)
          L9 = " "
          L10 = tostring
          L11 = L6.code
          L10 = L10(L11)
          L8 = L8 .. L9 .. L10
          L2.errmsg = L8
        end
      end
    end
  else
    L2.status = 4
    L2.uptime = 0
  end
  L2.code = 0
  L3 = _UPVALUE1_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
vpnStatus = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.util.XQVPNUtil"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "conn"
  L2, L3, L4, L5, L6 = L2(L3)
  L1 = L1(L2, L3, L4, L5, L6)
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "id"
  L2 = L2(L3)
  L3 = {}
  if L1 and L1 == 1 then
    L4 = L0.vpnSwitch
    L5 = true
    L6 = L2
    L4(L5, L6)
  else
    L4 = L0.vpnSwitch
    L5 = false
    L6 = L2
    L4(L5, L6)
  end
  L3.code = 0
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L3
  L4(L5)
end
vpnSwitch = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = luci
  L0 = L0.http
  L0 = L0.getenv
  L1 = "REMOTE_ADDR"
  L0 = L0(L1)
  L0 = L0 or L0
  L1 = {}
  L2 = 0
  if L0 ~= "127.0.0.1" then
    L3 = luci
    L3 = L3.dispatcher
    L3 = L3.getremotemac
    L4 = "use_ex"
    L3 = L3(L4)
    L1.mac = L3
  else
    L2 = 1587
  end
  L1.code = L2
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
getDeviceMacaddr = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getDetectionTimestamp
  L2 = L2()
  L1.timestamp = L2
  L2 = tostring
  L3 = os
  L3 = L3.time
  L3 = L3()
  L2 = L2(L3)
  L1.currentTime = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getDetectionTimestamp = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L2 = L0.getWifiLog
  L2()
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getWifiLog = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQWifiUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQLanWanUtil"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "ssid"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "enc"
  L4 = L4(L5)
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "pwd"
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
  if L3 then
    L9 = L1.setWifiBasicInfo
    L10 = 1
    L11 = L3
    L12 = L5
    L13 = L4
    L14, L15 = nil, nil
    L16 = 0
    L9(L10, L11, L12, L13, L14, L15, L16)
    L9 = L1.setWifiBasicInfo
    L10 = 2
    L11 = L3
    L12 = "_5G"
    L11 = L11 .. L12
    L12 = L5
    L13 = L4
    L14, L15 = nil, nil
    L16 = 0
    L9(L10, L11, L12, L13, L14, L15, L16)
  end
  L9 = L0.forkRestartWifi
  L9()
  if L6 == "pppoe" then
    L9 = L2.setWanPPPoE
    L10 = L7
    L11 = L8
    L12, L13, L14 = nil, nil, nil
    L9(L10, L11, L12, L13, L14)
  elseif L6 == "dhcp" then
    L9 = L2.setWanStaticOrDHCP
    L10 = L6
    L11, L12, L13, L14, L15, L16 = nil, nil, nil, nil, nil, nil
    L9(L10, L11, L12, L13, L14, L15, L16)
  end
  L9 = {}
  L9.code = 0
  L10 = _UPVALUE0_
  L10 = L10.write_json
  L11 = L9
  L10(L11)
end
sysRecovery = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = {}
  L2 = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "delay1"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "delay2"
  L4 = L4(L5)
  if L3 and L4 then
    L5 = L0.forkShutdownAndRebootWithDelay
    L6 = L3
    L7 = L4
    L5(L6, L7)
  else
    L2 = 1502
  end
  L1.code = L2
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
smartShutdown = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = tonumber
  L2 = L0.noflushdStatus
  L2, L3, L4 = L2()
  L1 = L1(L2, L3, L4)
  if L1 == 0 then
    L1 = 1
  else
    L1 = 0
  end
  L2 = {}
  L2.code = 0
  L2.status = L1
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
getNofStatus = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.XQLog"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "switch"
  L3, L4, L5, L6, L7, L8 = L3(L4)
  L2 = L2(L3, L4, L5, L6, L7, L8)
  L2 = L2 or L2
  L3 = {}
  L4 = L1.noflushdSwitch
  if L2 == 1 then
    L5 = true
    if L5 then
      goto lbl_24
    end
  end
  L5 = false
  ::lbl_24::
  L4 = L4(L5)
  L5 = L0.check
  L6 = 0
  L7 = L0.KEY_FUNC_NOFLUSHED
  if L2 == 1 then
    L8 = 0
    if L8 then
      goto lbl_34
    end
  end
  L8 = 1
  ::lbl_34::
  L5(L6, L7, L8)
  if L2 == 1 then
    L5 = L0.check
    L6 = 0
    L7 = L0.KEY_DISKSLEEP_OPEN
    L8 = 1
    L5(L6, L7, L8)
  else
    L5 = L0.check
    L6 = 0
    L7 = L0.KEY_DISKSLEEP_CLOSE
    L8 = 1
    L5(L6, L7, L8)
  end
  if L4 then
    L3.code = 0
  else
    L3.code = 1606
  end
  L5 = L3.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
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
nofSwitch = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQPredownload"
  L0 = L0(L1)
  L1 = {}
  L2 = L0.predownloadInfo
  L2 = L2()
  L1.code = 0
  L3 = L2.enable
  L1.status = L3
  L3 = L2.priority
  L1.priority = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
predownloadInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.module.XQPredownload"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "switch"
  L2, L3, L4, L5 = L2(L3)
  L1 = L1(L2, L3, L4, L5)
  L1 = L1 or L1
  L2 = {}
  L3 = L0.switch
  if L1 == 1 then
    L4 = true
    if L4 then
      goto lbl_21
    end
  end
  L4 = false
  ::lbl_21::
  L3 = L3(L4)
  if L3 then
    L2.code = 0
  else
    L2.code = 1606
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
predownloadSwitch = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
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
  L4 = L1.diskstatus
  L4 = L4()
  L5 = tonumber
  L6 = L0.get
  L7 = "SMARTCTL_TIME"
  L8 = 0
  L6, L7, L8 = L6(L7, L8)
  L5 = L5(L6, L7, L8)
  L6 = os
  L6 = L6.time
  L6 = L6()
  L6 = L6 - L5
  if L5 == 0 or L6 < 0 then
    L3.interval = "0"
  else
    L7 = tostring
    L8 = L6
    L7 = L7(L8)
    L3.interval = L7
  end
  L3.code = 0
  L7 = L2.poweronhours
  L3.poweronhours = L7
  L3.status = L4
  L7 = _UPVALUE0_
  L7 = L7.write_json
  L8 = L3
  L7(L8)
end
getDiskInfo = L4
function L4()
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
getIOData = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = L0.smartctl
  L1 = L1()
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
diskScan = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.XQPreference"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.module.XQDisk"
  L1 = L1(L2)
  L2 = {}
  L3 = L0.set
  L4 = "SMARTCTL_TIME"
  L5 = os
  L5 = L5.time
  L5 = L5()
  L3(L4, L5)
  L3 = L1.checkdisk
  L3()
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L2
  L3(L4)
end
diskCheck = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.module.XQDisk"
  L0 = L0(L1)
  L1 = {}
  L2 = L0.getcheckstatus
  L2 = L2()
  L1.code = 0
  L1.status = L2
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
diskCheckStatus = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQPushUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.pushSettings
  L2 = L2()
  L3 = L2.auth
  if L3 then
    L3 = 1
    if L3 then
      goto lbl_15
    end
  end
  L3 = 0
  ::lbl_15::
  L1.auth = L3
  L3 = L2.quiet
  if L3 then
    L3 = 1
    if L3 then
      goto lbl_23
    end
  end
  L3 = 0
  ::lbl_23::
  L1.quiet = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getPushSettings = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7
  L0 = require
  L1 = "xiaoqiang.util.XQPushUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "auth"
  L2 = L2(L3)
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "quiet"
  L3 = L3(L4)
  if L2 then
    L4 = tonumber
    L5 = L2
    L4 = L4(L5)
    if L4 then
      L4 = L0.pushConfig
      L5 = "auth"
      L6 = tonumber
      L7 = L2
      L6, L7 = L6(L7)
      L4(L5, L6, L7)
    end
  end
  if L3 then
    L4 = tonumber
    L5 = L3
    L4 = L4(L5)
    if L4 then
      L4 = L0.pushConfig
      L5 = "quiet"
      L6 = tonumber
      L7 = L3
      L6, L7 = L6(L7)
      L4(L5, L6, L7)
    end
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L1
  L4(L5)
end
pushSwitch = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.util.XQPushUtil"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSynchrodata"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "mac"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "notify"
  L4 = L4(L5)
  if L3 and L4 then
    L5 = L0.setSpecialNotify
    L6 = L3
    L7 = tonumber
    L8 = L4
    L7 = L7(L8)
    if L7 == 1 then
      L7 = true
      if L7 then
        goto lbl_32
      end
    end
    L7 = false
    ::lbl_32::
    L8 = 1
    L5(L6, L7, L8)
    L5 = L1.syncDeviceInfo
    L6 = {}
    L6.mac = L3
    L7 = tonumber
    L8 = L4
    L7 = L7(L8)
    L6.push = L7
    L5(L6)
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L2
  L5(L6)
end
setDevNotify = L4
function L4()
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
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
getOTAInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6
  L0 = require
  L1 = "xiaoqiang.module.XQPredownload"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = tonumber
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "auto"
  L3, L4, L5, L6 = L3(L4)
  L2 = L2(L3, L4, L5, L6)
  L3 = L0.setPredownload
  L4 = nil
  L5 = L2
  L6 = nil
  L3(L4, L5, L6)
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
setOTAInfo = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = L0.getSpecialDevCount
  L1 = L1()
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
specialDevCount = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQDeviceUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.devicelistForMAgent
  L2 = L2()
  L1.list = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
devicelistForMAgent = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.XQCountryCode"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.getCurrentCountryCode
  L2 = L2()
  L1.current = L2
  L2 = L0.getCountryCodeList
  L2 = L2()
  L1.list = L2
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getCountryCode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.XQCountryCode"
  L1 = L1(L2)
  L2 = {}
  L2.code = 0
  L3 = L1.getCurrentCountryCode
  L3 = L3()
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "country"
  L4 = L4(L5)
  L5 = L1.setCurrentCountryCode
  L6 = L4
  L5 = L5(L6)
  if not L5 then
    L2.code = 1620
  else
    L5 = "matool --method server_host_update"
    L6 = tonumber
    L7 = os
    L7 = L7.execute
    L8 = L5
    L7, L8 = L7(L8)
    L6 = L6(L7, L8)
    if L6 ~= 0 then
      L2.code = 1606
      L6 = L1.setCurrentCountryCode
      L7 = L3
      L6(L7)
    end
  end
  L5 = L2.code
  if L5 ~= 0 then
    L5 = _UPVALUE1_
    L5 = L5.getErrorMessage
    L6 = L2.code
    L5 = L5(L6)
    L2.msg = L5
    L5 = _UPVALUE0_
    L5 = L5.write_json
    L6 = L2
    L5(L6)
  else
    L5 = _UPVALUE0_
    L5 = L5.write_json
    L6 = L2
    L5(L6)
    L5 = _UPVALUE0_
    L5 = L5.close
    L5()
    L5 = L0.forkReboot
    L5()
  end
end
setCountryCode = L4
function L4()
  local L0, L1, L2, L3
  L0 = tonumber
  L1 = _UPVALUE0_
  L1 = L1.formvalue
  L2 = "permission"
  L1, L2, L3 = L1(L2)
  L0 = L0(L1, L2, L3)
  if L0 and L0 == 0 then
    L1 = _UPVALUE1_
    L1 = L1.setFlashPermission
    L2 = false
    L1(L2)
  else
    L1 = _UPVALUE1_
    L1 = L1.setFlashPermission
    L2 = true
    L1(L2)
  end
  L1 = {}
  L1.code = 0
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
flashPermission = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = L0.getCachedDirInfo
  L1 = L1()
  if not L1 then
    L2 = {}
    L2.code = 1638
    L3 = _UPVALUE0_
    L3 = L3.getErrorMessage
    L4 = 1638
    L3 = L3(L4)
    L2.msg = L3
    L1 = L2
  else
    L1.code = 0
  end
  L2 = _UPVALUE1_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
getUserdiskDataInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "xiaoqiang.util.XQSysUtil"
  L1 = L1(L2)
  L2 = require
  L3 = "xiaoqiang.util.XQCryptoUtil"
  L2 = L2(L3)
  L3 = {}
  L3.code = 0
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "files"
  L4 = L4(L5)
  if L4 then
    L5 = L2.binaryBase64Enc
    L6 = L4
    L5 = L5(L6)
    L6 = L0.forkExec
    L7 = "lua /usr/sbin/disk_backup.lua "
    L8 = L5
    L7 = L7 .. L8
    L6(L7)
  end
  L5 = _UPVALUE0_
  L5 = L5.write_json
  L6 = L3
  L5(L6)
end
backupData = L4
function L4()
  local L0, L1, L2, L3, L4
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.backupStatus
  L2 = L2()
  L3 = L2.status
  L1.status = L3
  L3 = L2.description
  L1.description = L3
  L3 = _UPVALUE0_
  L3 = L3.write_json
  L4 = L1
  L3(L4)
end
backupStatus = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.cancelBackup
  L2()
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
backupCancel = L4
function L4()
  local L0, L1, L2, L3, L4, L5
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = tonumber
  L2 = _UPVALUE0_
  L2 = L2.formvalue
  L3 = "enable"
  L2, L3, L4, L5 = L2(L3)
  L1 = L1(L2, L3, L4, L5)
  if L1 == 1 then
    L1 = true
    if L1 then
      goto lbl_16
    end
  end
  L1 = false
  ::lbl_16::
  L2 = {}
  L2.code = 0
  L3 = L0.usbMode
  L3 = L3()
  if L3 then
    L2.usb = 1
  else
    L2.usb = 0
  end
  if L1 then
    if not L3 then
      L4 = os
      L4 = L4.execute
      L5 = "/etc/init.d/usb_deploy_init_script.sh start >/dev/null 2>/dev/null"
      L4(L5)
    end
  elseif L3 then
    L4 = os
    L4 = L4.execute
    L5 = "/etc/init.d/usb_deploy_init_script.sh stop >/dev/null 2>/dev/null; echo 3 > /proc/sys/vm/drop_caches"
    L4(L5)
  end
  L4 = _UPVALUE0_
  L4 = L4.write_json
  L5 = L2
  L4(L5)
end
usbServiceSwitch = L4
function L4()
  local L0, L1, L2, L3
  L0 = require
  L1 = "xiaoqiang.util.XQSysUtil"
  L0 = L0(L1)
  L1 = {}
  L1.code = 0
  L2 = L0.usbMode
  L2 = L2()
  if L2 then
    L1.usb = 1
  else
    L1.usb = 0
  end
  L2 = _UPVALUE0_
  L2 = L2.write_json
  L3 = L1
  L2(L3)
end
usbmode = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "json"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.util"
  L2 = L2(L3)
  L3 = require
  L4 = "luci.model.uci"
  L3 = L3(L4)
  L3 = L3.cursor
  L3 = L3()
  L4 = {}
  L4.code = 0
  L5 = _UPVALUE0_
  L5 = L5.formvalue
  L6 = "data"
  L5 = L5(L6)
  L6 = L0.isStrNil
  L7 = L5
  L6 = L6(L7)
  if L6 then
    L4.code = 1523
  else
    L6 = string
    L6 = L6.format
    L7 = "matool --method dec --params \"%s\""
    L8 = L0._cmdformat
    L9 = L5
    L8, L9, L10, L11, L12, L13, L14, L15, L16 = L8(L9)
    L6 = L6(L7, L8, L9, L10, L11, L12, L13, L14, L15, L16)
    L7 = L2.trim
    L8 = L2.exec
    L9 = L6
    L8, L9, L10, L11, L12, L13, L14, L15, L16 = L8(L9)
    L7 = L7(L8, L9, L10, L11, L12, L13, L14, L15, L16)
    L8 = pcall
    L9 = L1.decode
    L10 = L7
    L8, L9 = L8(L9, L10)
    if not L8 then
      L4.code = 1523
    else
      L10 = L0.isStrNil
      L11 = L9.sid
      L10 = L10(L11)
      if not L10 then
        L10 = L0.isStrNil
        L11 = L9.key
        L10 = L10(L11)
        if not L10 then
          goto lbl_60
        end
      end
      L4.code = 1523
      goto lbl_71
      ::lbl_60::
      L11 = L3
      L10 = L3.section
      L12 = "mipayment"
      L13 = "sid"
      L14 = L9.sid
      L15 = {}
      L16 = L9.key
      L15.key = L16
      L10(L11, L12, L13, L14, L15)
      L11 = L3
      L10 = L3.commit
      L12 = "mipayment"
      L10(L11, L12)
    end
  end
  ::lbl_71::
  L6 = L4.code
  if L6 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L4.code
    L6 = L6(L7)
    L4.msg = L6
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L4
  L6(L7)
end
setPaymentInfo = L4
function L4()
  local L0, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11
  L0 = require
  L1 = "xiaoqiang.common.XQFunction"
  L0 = L0(L1)
  L1 = require
  L2 = "luci.util"
  L1 = L1(L2)
  L2 = require
  L3 = "luci.model.uci"
  L2 = L2(L3)
  L2 = L2.cursor
  L2 = L2()
  L3 = _UPVALUE0_
  L3 = L3.formvalue
  L4 = "sid"
  L3 = L3(L4)
  L4 = _UPVALUE0_
  L4 = L4.formvalue
  L5 = "digest"
  L4 = L4(L5)
  L5 = {}
  L5.code = 0
  L6 = L0.isStrNil
  L7 = L3
  L6 = L6(L7)
  if not L6 then
    L6 = L0.isStrNil
    L7 = L4
    L6 = L6(L7)
    if not L6 then
      goto lbl_34
    end
  end
  L5.code = 1523
  goto lbl_62
  ::lbl_34::
  L7 = L2
  L6 = L2.get
  L8 = "mipayment"
  L9 = L3
  L10 = "key"
  L6 = L6(L7, L8, L9, L10)
  L7 = L0.isStrNil
  L8 = L6
  L7 = L7(L8)
  if L7 then
    L5.code = 1636
  else
    L7 = string
    L7 = L7.format
    L8 = "matool --method signOrder --params \"%s\" \"%s\""
    L9 = L0._cmdformat
    L10 = L6
    L9 = L9(L10)
    L10 = L0._cmdformat
    L11 = L4
    L10, L11 = L10(L11)
    L7 = L7(L8, L9, L10, L11)
    L8 = L1.trim
    L9 = L1.exec
    L10 = L7
    L9, L10, L11 = L9(L10)
    L8 = L8(L9, L10, L11)
    L5.signature = L8
  end
  ::lbl_62::
  L6 = L5.code
  if L6 ~= 0 then
    L6 = _UPVALUE1_
    L6 = L6.getErrorMessage
    L7 = L5.code
    L6 = L6(L7)
    L5.msg = L6
  end
  L6 = _UPVALUE0_
  L6 = L6.write_json
  L7 = L5
  L6(L7)
end
signOrder = L4
function L4()
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
netDiagnoseStart = L4
function L4()
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
netDiagnoseResult = L4
