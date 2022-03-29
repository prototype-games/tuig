function a()
	local dir = {name="wasd"}
	local should_wait_until_finished_walking = false

	function dirdraw(scene) 
		love.graphics.setColor(1,0,0)
		for name, target in pairs(scene.named_destinations) do
			love.graphics.circle("fill",target.x, target.y, target.radius)
		end
		for from_name, to_table in pairs(scene.destination_connections) do
			for to_name, by in pairs(to_table) do
				local from = scene.named_destinations[from_name]
				local to = scene.named_destinations[to_name]
				love.graphics.line(from.x,from.y,to.x,to.y) 
			end
		end
		love.graphics.setColor(1,1,1)
	end

	function dir:init(scene)
		local res = {name=dir.name}
		return res
	end
	
	return dir
end
return a()