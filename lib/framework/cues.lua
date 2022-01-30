local function get_actor_by_name(name)
	return function()
		return AFW.get_actor_by_name(name)
	end
end
local function execute_cue(filter, cue, ...)
	local actors = filter()
	for _, actor_and_scene in ipairs(actors) do
		cue(actor_and_scene.scene, actor_and_scene.actor, ...)
	end
end

local function data_to_director(actor, line, scene)
	if not scene then
		scene = AFW:get_current_scene()
	else
		scene = AFW.SCENES[scene]
	end
	local director = DIRECTORS[line.director_name]
	director[line.function_name](scene.directors[line.director_name], actor, line, scene)
end

local function emit_waitfor(scene, actor, signal_name)
	local line, _ =lib.framework.actors.get_line(scene, actor)
	if line.name=="base.wait_for_signal" then
		if line.signal==signal_name then
			local line, lines = lib.framework.actors.next_line(scene, actor)	
			if LINE_HANDLERS[line.name].start then
				LINE_HANDLERS[line.name].start(line, lines, actor)
			end

		end
	end
end

return {execute_cue=execute_cue,
	 get_actor_by_name=get_actor_by_name,
	 data_to_director=data_to_director,
	 emit_waitfor=emit_waitfor,
	}