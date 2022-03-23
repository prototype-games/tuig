local function update(line, dt, object)
	if not line.dist then
		local xs = (line.to.x-line.from.x)
		local ys = (line.to.y-line.from.y)
		line.dist = math.sqrt(xs*xs+ys*ys)
		line.dist_travelled=0
		line.dx = xs/line.dist
		line.dy = ys/line.dist
		object.scale=line.from.scale
		object.mirrored=(xs < 0) or (xs ==0 and object.mirrored)
	end
	object.mirrored=(line.dx < 0) or (line.dx ==0 and object.mirrored)

	local delta= line.speed * dt*	object.scale

	if line.dist < line.speed*dt+ line.dist_travelled then
		object.x = line.to.x
		object.y = line.to.y
		object.scale=line.to.scale
		
		return dt
	end
	object.x =  object.x + line.dx * delta
	object.y = object.y + line.dy * delta
	line.dist_travelled = line.dist_travelled + delta
	local dist_remaining = line.dist - line.dist_travelled
	object.scale = line.from.scale*(dist_remaining/line.dist)+line.to.scale*(line.dist_travelled/line.dist)

	line.timer = (line.timer or 0) + dt
	return 0
end

local start = function(line)
	local xs = (line.to.x-line.from.x)
	local ys = (line.to.y-line.from.y)
	line.dist = math.sqrt(xs*xs+ys*ys)
	line.dist_travelled=0
	line.dx = xs/line.dist
	line.dy = ys/line.dist
	line.timer = 0
	line.remaining_time = line.duration
end

return {start=start, update=update}