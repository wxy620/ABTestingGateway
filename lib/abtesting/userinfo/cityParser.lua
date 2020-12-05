
local _M = {
    _VERSION = '0.01'
}

_M.get = function()
	-- local u = ngx.var.arg_city
	local u = ngx.var.geoip_city
	return u
end
return _M
