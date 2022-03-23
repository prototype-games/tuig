local resource_loader = function()
	local rl = {}
	rl.resources = {}

	function rl.load(resource)
		local a = rl.resources[resource.name] or {count=0, data=resource.fun(resource.name), name=resource.name}
		a.count = a.count + 1
		rl.resources[resource.name] = a
	end
	function rl.unload(resource)
 		local rs = rl.resources[resource.name]
 		rs.count = rs.count - 1
 		if rs.count <= 0 then
 			rl.resources[resource.name] = nil
 		end
	end
	return rl
end

return resource_loader