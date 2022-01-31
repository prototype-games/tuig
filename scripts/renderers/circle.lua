local renderer = {}
function renderer.get_priority(line, actor)
	return {4,actor.z} or {4,1}
end
function renderer.draw(line, actor)
	if line.name=="base.idle" then
		if line.color then
			love.graphics.setColor(line.color.r, line.color.g,line.color.b)	
		else
			love.graphics.setColor(0,1,0)
		end
	end
	love.graphics.circle("fill", actor.x,actor.y, actor.costume.size)
	love.graphics.setColor(1,1,1)
end

return function(line, actor)
	return {
		priority = renderer.get_priority(line, actor),
		draw = function() renderer.draw(line, actor) end
	}
end