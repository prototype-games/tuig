local function update(scene, line, dt, object)
	local ddt = (dt / line.remaining_time)
	local addt = 1 - ddt
	if addt < 0 then
		object.x = line.x
		object.y = line.y
		line.remaining_time = 0
		return dt
	end

	local ox = object.x * addt
	local lx = line.x * ddt
	object.x =  ox + lx 
	object.y = object.y * addt + line.y * ddt
	line.remaining_time = line.remaining_time  - dt
	return 0
end

local start = function(scene, line)
	line.remaining_time = line.duration
end

return {start=start, update=update}