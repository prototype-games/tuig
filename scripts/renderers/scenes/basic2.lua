local renderer={}
function renderer.get_priority(name, priority)
	return priority
end
local p_idle="resources/backgrounds/background.png"

function renderer.draw()
	print("AAA")
	love.graphics.draw(RESOURCES.resources[p_idle].data, 800, 0, 0, -1, 1)
end

renderer.resources=
{
	{name="resources/backgrounds/background.png", fun=love.graphics.newImage}
}

function renderer.init()

end

function renderer.spawn(name, scene, priority)
	return {name=name, priority=renderer.get_priority(name, priority), draw=renderer.draw }
end
return renderer