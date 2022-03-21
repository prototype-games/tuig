local io = {}
local x,y=200,300
local dx=-50
local dy = -50
local timer = 0
io.update = function(dt)
	x = x + dx * dt
	y = y + dy * dt
	timer = timer + dt
	if timer > 5 then
		dx = -dx
		dy = -dy
		timer = 0
	end
end
io.draw = function()
	love.graphics.circle("fill",x,y,30)
end

return io