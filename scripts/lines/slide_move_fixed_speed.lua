function update(line, dt, object)
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
	return 0
end

start = function(line)
	line.remaining_time = line.duration
end
draw = function(line, object)
	love.graphics.circle("fill", object.x,object.y, 50)
end
LINE_HANDLERS.add("slide_vel", start, update, draw)