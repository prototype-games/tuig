local scene = {}
local has_loaded_before = false
function scene.init(scene_collection, name)
	local i =0
	
	-- Circle actor is the best actor ever
	-- he never disobeys his director
	circle_actor = scene_collection.add_actor(scene_collection, name, scripts.actors.circle.constr())


	local my_scene = scene_collection.SCENES[name]



	circle_actor.x = 400
	circle_actor.y = 200
	lines_loader.add_lineset(my_scene , circle_actor,  
	{
	current={"IDLE"}
	})


	my_scene.tiled="room_map"
	my_scene.tiled_priorty = 5

	scene_collection:add_director(name,"dierector")
	scene_collection:add_director(name,"reset_director")

	scene_collection:add_director(name,"wasd_director")
	-- scene.load_resources(name)
	i =  i+1
end
function scene.load_resources (name) 
	local map  = lib.framework.resources.tiled.load("resources/maps/map2/test.lua", name.."_map",3, AFW.SCENES[name], has_loaded_before)
	has_loaded_before = true
end
function scene.unload_resources (name) 
	local map  = lib.framework.resources.tiled.unload(name.."_map")
end
scene.scene=true
return scene