CUE_STORAGE = {add= function(name, constructor, handler)
		CUE_STORAGE[name] = constructor
		CUE_HANDLERS[name] = handler
	end,
	run = function(name, ...)
			local var = CUE_STORAGE[name](...)

			var.name = name
			return var
	end
}
CUE_HANDLERS = {}

LINE_HANDLERS = {add=function(name, start, update, draw)
	LINE_HANDLERS[name]={start=start,update=update, draw=draw}
end 
}

DIRECTORS = {}

function loveHug(name, scene_collection, skip_lines_if_any_director_successful)
	love[name] =  function(...)
		local should_return = false
			local current_scene=SCENECOLLECTION:get_current_scene()

		for k,v in pairs(scene_collection:get_current_scene().directors)do
			if DIRECTORS[k][name] then
				should_return = should_return or DIRECTORS[k][name](v, dt, scene_collection:get_current_scene(), scene_collection, ...)
			end
		end
		
		if should_return and skip_lines_if_any_director_successful then
			return 
		end
	for actor,_ in pairs(current_scene.objects) do
		local line, _ = actor_fw.get_line(current_scene, actor)

		if LINE_HANDLERS[line.name][name] then
			LINE_HANDLERS[line.name][name](line,actor, ...)
		end
	end
		
	end
end