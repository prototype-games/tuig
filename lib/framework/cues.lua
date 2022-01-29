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
		
	end
	local director = AFW.SCENES[scene].directors[line.director_name]
	director[line.function_name](actor, line, scene)
end

return {execute_cue=execute_cue, get_actor_by_name=get_actor_by_name, data_to_director=data_to_director}