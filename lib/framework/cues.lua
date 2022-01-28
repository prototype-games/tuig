local function get_actor_by_name(name)
	return function()
		return AFW.whereis(name)
	end
end
local function execute_cue(filter, cue, ...)
	local actors = filter()
	for _, actor_and_scene in ipairs(actors) do
		cue(actor_and_scene.scene, actor_and_scene.actor, ...)
	end
end

return {execute_cue=execute_cue, get_actor_by_name=get_actor_by_name}