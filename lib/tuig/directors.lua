local lib = {}
DIRECTORS = {}
function lib:add_director(director)
	self.directors[#self.directors+1] = director
end

function lib:run_directors()

end

function lib.init()
	local res = {}
	for k,v in pairs(lib) do
		res[k] = v
	end
	res.directors = {}
	return res
end

function lib:all_directors(obj, prefix)
	for k,v in pairs(obj) do
		if type(v) == "table" then
			if v.draw or v.update or v.init then
				v.name = prefix..k
				DIRECTORS[prefix..k]  = v
			else
				get_lines(v, prefix..k..".")
			end
		end
	end
end
return lib
