local lib = {}

function lib.init()
	local res = {}
	for k,v in pairs(lib) do
		res[k] = v
	end
	res.directors = {}
	return res
end

-- function lib:all_directors(obj, prefix)
-- 	for k,v in pairs(obj) do
-- 		if type(v) == "table" then
-- 			if v.draw or v.update or v.init then
-- 				v.name = prefix..k
-- 			else
-- 				get_lines(v, prefix..k..".")
-- 			end
-- 		end
-- 	end
-- end
return lib
