local render = {}

-- Helper function to sort render keys
function render.sorting_key(a,b)
	if type(a.priority) == "table" then
		if type(b.priority) =="table" then
			local counter = 1
			while a.priority[counter] ~= nil or b.priority[counter] ~= nil do
				local ak = a.priority[counter] or 0
				local bk = b.priority[counter] or 0
				if ak ~= bk then
					return ak < bk
				end
				counter = counter +  1
			end
			return a.priority[counter-1] < b.priority[counter-1]

		end
		return a.priority[1] < b.priority	
	end
	if type(b.priority) == "table" then
		return a.priority < b.priority[1]
	end
	return a.priority < b.priority
end

function render.sort(render_list)
	table.sort(render_list, render.sorting_key)
	return render_list
end

function render.render_scene(scene)
	local actor_fw = lib.tuig.actors


	local renderers = {}

	for _, render in ipairs(scene.image_render_resources) do
		for _, rr in ipairs(scripts.renderers.scenes[render.name].spawn(render.name,scene, render.priority)) do
			renderers[#renderers+1] = rr
		end
	end
	for actor,_ in pairs(scene.objects) do
		if actor.costume then
			local line, _ = actor_fw.get_line(scene, actor)
			renderers[#renderers+1] = scripts.renderers.actors[actor.costume.renderer].spawn(line,actor,5)
		end
	end
	
	lib.tuig.render.sort(renderers)

	local tiled_drawn = not scene.tiled_priority
	for _, renderer in ipairs(renderers) do
		local first_prio = renderer.priority[1] or renderer.priority
		if  scene.tiled_priority and first_prio > scene.tiled_priority  and not tiled_drawn then
			lib.tuig.resources.tiled.get_map(scene.tiled):draw(100, 100,4,4)
			tiled_drawn = true
		end
		if first_prio ~= scene.tiled_priorty then
				renderer.draw(renderer, renderer.line, renderer.actor)
		end
	end
	if not tiled_drawn then
		if lib.tuig.resources.tiled.get_map(scene.tiled) then
			lib.tuig.resources.tiled.get_map(scene.tiled):draw(100, 100,4,4)
		else
			print("NO MAP")
		end
	end
		for _, director in pairs(scene.directors) do
		if DIRECTORS[director.name].draw then
			DIRECTORS[director.name].draw(scene)
		end
	end
end
function render.scene_basic()
	local renderer={}
	function renderer.get_priority(name, priority)
		return priority
	end
	local p_idle="resources/backgrounds/background.png"

	function renderer.draw(rz)
		love.graphics.draw(RESOURCES.resources[rz.data].data, 0, 0, 0, 1, 1)
	end

	
	local render_list = {}
	function renderer.init()
		for _, item in ipairs(renderer.resources) do
			render_list[#render_list+1] = {name=item.name, priority=item.priority, draw=renderer.draw, data=item.name}
		end
	end

	function renderer.spawn(name, scene, priority)
		return render_list
	end
	return renderer
end
return render