module("luci.controller.api.xqtunnel", package.seeall)

function index()
    local page   = node("api","xqtunnel")
    page.target  = firstchild()
    page.title   = ("")
    page.order   = 300
    page.sysauth = "admin"
    page.sysauth_authenticator = "jsonauth"
    page.index = true
    entry({"api", "xqtunnel", "request"}, call("tunnelRequest"), _(""), 301)
end

local LuciHttp = require("luci.http")
local XQConfigs = require("xiaoqiang.common.XQConfigs")

local base64chars = {
    ['A']=true,['B']=true,['C']=true,['D']=true,
    ['E']=true,['F']=true,['G']=true,['H']=true,
    ['I']=true,['J']=true,['K']=true,['L']=true,
    ['M']=true,['N']=true,['O']=true,['P']=true,
    ['Q']=true,['R']=true,['S']=true,['T']=true,
    ['U']=true,['V']=true,['W']=true,['X']=true,
    ['Y']=true,['Z']=true,['a']=true,['b']=true,
    ['c']=true,['d']=true,['e']=true,['f']=true,
    ['g']=true,['h']=true,['i']=true,['j']=true,
    ['k']=true,['l']=true,['m']=true,['n']=true,
    ['o']=true,['p']=true,['q']=true,['r']=true,
    ['s']=true,['t']=true,['u']=true,['v']=true,
    ['w']=true,['x']=true,['y']=true,['z']=true,
    ['0']=true,['1']=true,['2']=true,['3']=true,
    ['4']=true,['5']=true,['6']=true,['7']=true,
    ['8']=true,['9']=true,['-']=true,['_']=true,
    ['+']=true,['/']=true,['=']=true
}

local function base64filter(input)
    local result = ""
    for i = 1, #input do
        local c = input:sub(i,i)
        if base64chars[c] ~= nil and base64chars[c] then
            result = result .. c
        end
    end
    return result
end

function tunnelRequest()
    local payload = LuciHttp.formvalue("payloadB64")
    local cmd = XQConfigs.TUNNEL_TOOL % base64filter(payload)
    local LuciUtil = require("luci.util")
    LuciHttp.write(LuciUtil.exec(cmd))
end
