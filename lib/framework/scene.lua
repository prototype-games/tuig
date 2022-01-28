local directors = require "lib.framework.directors"
local scene_collection = function()
	function new_scene(obj,scene_name)
		local scene = {name=scene_name, objects={}, lines={}, directors={}}
		obj.SCENES[scene_name] = scene
		scene.pipeline = {}
		return scene
	end
	function emit_scene(scene, c)
		for obj, _ in pairs(scene.objects) do
			if not c.object or c.object == obj then
				local cue = c
				for k,v in ipairs(scene.pipeline) do
					cue = v(cue, obj, scene)
				end
				CUE_HANDLERS[c.name](scene,obj,c)
			end
		end
	end
	function emit(scene_collection, ...)
		local c = CUE_STORAGE.run(...)
		if c.scene then
			emit_scene(c.scene, c)
		else
			for _,v in pairs(scene_collection.SCENES) do
				emit_scene(v, c)
			end
		end
	end
	function emit_here(scene_collection, name, ...)
		local c = CUE_STORAGE.run(name, scene_collection:get_current_scene(), ...)
		emit_scene(c.scene, c)
	end
	function add_actor(scene, scene_name, actor)
		scene.phonebook[actor.name] = {scene=scene.SCENES[scene_name], actor=actor}
		scene.SCENES[scene_name].objects[actor] = actor
		scene.SCENES[scene_name].lines[actor] = {current_line=0}
		return actor
	end
	function get_scene(obj, scene_name)
		return obj.SCENES[scene_name]
	end
	function move_actor_to_scene(scene,scene_name, obj)
		scene.phonebook[object.name] = {scene=scene.SCENES[scene_name], actor=object}
		for _,scn in pairs(scene.SCENES) do
			for _,v in pairs(scn.objects) do
				if v == obj then
					scn.objects[v] = nil
				end
			end
		end
		add_obj(scene, scene_name, obj)
	end
	function add_director(scenes, scene, director_name)
		local director = DIRECTORS[director_name]
		scenes.SCENES[scene].directors[director.name] = director.init()
	end
	function get_current_scene(obj)
		return obj.SCENES[obj.current_scene]
	end
	function whereis(scenes, actor_name)
			return scenes.phonebook[actor_name].actor, scenes.phonebook[actor_name].scene 
	end
	function reset_phonebook(scenes)
		for scene_name, scene in pairs(SCENES) do
			for actor, _ in pairs(scene.objects) do
				scene.phonebook[actor.name] = {scene=scene, actor=actor}
			end
		end
	end
	local o =  {reset_phonebook=reset_phonebook, whereis=whereis, new_scene=new_scene, get_scene=get_scene, add_actor=add_actor, SCENES={}, emit=emit, emit_here=emit_here, emit_scene=emit_scene, current_scene="NOROOM", get_current_scene=get_current_scene, move_actor_to_scene=move_actor_to_scene, add_director=add_director}
	function add_all_for(scene_collection, obj, prefix)
		for k,v in pairs(obj) do
			if type(v) == "table" then
				if v.scene then
					-- print(prefix..k)
					scene_collection:new_scene(prefix..k)
					v.init(scene_collection, prefix..k)
				else
					add_all_for(scene_collection, v, prefix..k..".")
				end
			end
		end
	end
	o.add_all_scenes = function(scene_collection)
		scene_collection:new_scene("NOROOM")
		add_all_for(scene_collection, scripts.scenes, "")

	end
	
	o.phonebook = {}

	return o
end
return scene_collection