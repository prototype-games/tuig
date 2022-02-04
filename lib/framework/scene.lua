local directors = require "lib.framework.directors"
local scene_collection = function()
	function new_scene(obj,scene_name)
		local scene = {name=scene_name, objects={}, lines={}, directors={}}
		obj.SCENES[scene_name] = scene
		scene.pipeline = {}
		return scene
	end
	function add_actor_direct_from_scene(scene, actor)
		print(actor)
		AFW.phonebook[actor] = {scene=scene, actor=actor}
		scene.objects[actor] = actor
		scene.lines[actor] ={current={"IDLE"}}
		return actor
	end
	function add_actor(scene, scene_name, actor)
		print(actor)
		scene.phonebook[actor] = {scene=scene.SCENES[scene_name]}
		scene.SCENES[scene_name].objects[actor] = actor
		scene.SCENES[scene_name].lines[actor] = {current={"IDLE"}}
		return actor
	end
	function get_scene(obj, scene_name)
		return obj.SCENES[scene_name]
	end
	function move_actor_to_scene(scene, scene_name, actor)
		local prev_scene = scene.phonebook[actor]
		if prev_scene then
			prev_scene.objects[actor] = nil
		end
		scene.phonebook[actor] = scene.SCENES[scene_name]
		
		add_obj(scene, scene_name, actor)
	end
	function add_director(scenes, scene, director_name)
		local director = DIRECTORS[director_name]
		scenes.SCENES[scene].directors[director.name] = director.init()
	end
	function whereis(scenes, actor)
		return scenes.phonebook[actor]
	end
	function get_current_scene(scenes)
		return scenes.SCENES[scenes.current_scene]
	end
	function get_actor_by_name(actor_name)
		local result = {}
		for _, scene in pairs(AFW.SCENES) do
			for actor, _ in pairs(scene.objects) do
				if actor.name == actor_name then
					result[#result+1]=  {actor=actor, scene=scene}
				end
			end
		end
		return result
	end
	function reset_phonebook(scenes)
		for scene_name, scene in pairs(SCENES) do
			for actor, _ in pairs(scene.objects) do
				scene.phonebook[actor] = {scene=scene}
			end
		end
	end
	local o =  {
		reset_phonebook=reset_phonebook,
		 get_actor_by_name=get_actor_by_name,
		  new_scene=new_scene,
		   get_scene=get_scene,
		    add_actor=add_actor,
		     SCENES={},
		 current_scene="NOROOM",
		  get_current_scene=get_current_scene,
		   move_actor_to_scene=move_actor_to_scene,
		    add_director=add_director,
		    whereis=whereis,
		    add_actor_direct_from_scene=add_actor_direct_from_scene
		}

	function add_all_for(scene_collection, obj, prefix)
		for k,v in pairs(obj) do
			if type(v) == "table" then
				if v.scene then
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