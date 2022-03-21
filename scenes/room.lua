local scene = {}
function scene.init(scene_collection, name, my_scene)
	-- Circle actor is the best actor ever
	-- he never disobeys his director
	my_scene.tiled = name.."_map"
	my_scene.tiled_priority = 5
	
	scene_collection:add_director(name,"reset_director")
	scene_collection:add_director(name,"wasd_director")
	AFW:add_actor(my_scene,scripts.actors.circle.constr(4,5))
	local map  = lib.tuig.resources.tiled.load("resources/maps/map2/test.lua", name.."_map",3, my_scene,loaded_before)

	return my_scene
end
function scene.load_resources (name, loaded_before) 
end
function scene.unload_resources (name) 
	local map = lib.framework.resources.tiled.unload(name.."_map")
end
scene.scene = true
return scene