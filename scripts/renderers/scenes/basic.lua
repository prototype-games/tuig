local obj = love.graphics.newImage("resources/backgrounds/background.png")
local renderer={}
function renderer.get_priority(name, priority)
	return priority
end
function renderer.draw()
	love.graphics.draw(obj, 0, 0)
end

function renderer.load_resources(scene, name, priority)

end
function renderer.unload_resources(scene, name, priority)

end
function renderer.spawn(name, scene, priority)
	return {name=name, priority=renderer.get_priority(name, priority), draw=renderer.draw }
end
return renderer