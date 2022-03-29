local lib = {}

function lib.init()
	local res = {}
	for k,v in pairs(lib) do
		res[k] = v
	end
	return res
end

return lib
