local function update(line, dt, object)
	local xs = (line.x - object.x)
	local ys = (line.y - object.y)
	local len = math.sqrt(xs*xs + ys*ys)

	if len < line.speed*dt then
		object.x = line.x
		object.y = line.y
		return dt
	end
	object.x =  object.x + xs/len*dt*line.speed
	object.y = object.y + ys/len*dt*line.speed

	line.timer = (line.timer or 0) + dt
	return 0
end

local start = function(line)
	line.timer = 0
	line.remaining_time = line.duration
end

return {start=start, update=update}