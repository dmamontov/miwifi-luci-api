module("luci.controller.api.cportal", package.seeall)

function index()
    local page   = node("api","cportal")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 200
    page.index   = true
    entry({"api", "cportal"}, firstchild(), (""), 200)
    entry({"api", "cportal", "allow"},   call("captivePortalAllow"), (""), 201, 0x01)
end

local LuciHttp = require("luci.http")
local XQLog = require("xiaoqiang.XQLog")

function captivePortalAllow()
    local result = {
        ["code"] = 0
    }
    local callback = LuciHttp.formvalue("callback")
    local mac = luci.dispatcher.getremotemac()
    local interval = LuciHttp.formvalue("interval")
    if tonumber(interval) == nil then
        interval = ""
    end
    os.execute("/usr/sbin/captive_portal.sh allow "..mac.." "..interval)
    LuciHttp.write_jsonp(result, callback)
end
