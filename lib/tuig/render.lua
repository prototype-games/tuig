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
			renderers[#renderers+1] = scripts.renderers.scenes[render.name].spawn(render.name,scene, render.priority)
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
				renderer.draw(renderer.line, renderer.actor)
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

return render