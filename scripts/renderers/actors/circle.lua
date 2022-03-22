local renderer = {}
function renderer.get_priority(line, actor, base_level)
	return {base_level or 5,actor.z or 1}
end
function renderer.draw(line, actor)
	if line.name=="base.idle" then
		if line.color then
			love.graphics.setColor(line.color.r, line.color.g,line.color.b)	
		else
			love.graphics.setColor(0,1,0)
		end
	else
		love.graphics.setColor(1,1,0)
	end
	love.graphics.circle("fill", actor.x,actor.y, actor.costume.size)
	love.graphics.setColor(1,1,1)
end
function renderer.spawn(line, actor, base_level)
	return {line=line, actor=actor, priority=renderer.get_priority(line, actor, base_level), draw=renderer.draw }
end
return renderer