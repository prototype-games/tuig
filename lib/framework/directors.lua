local lib = {}

function lib:add_director(director)
	for k,v in pairs(self) do
		print(k,v)
	end
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
return lib