local scene = {}
-- Resets has some options
-- never: only load state when game starts
-- enter: whenever the room gets loaded
scene.resets="never"
function scene.init(scene_collection, name, my_scene)
	local mc = scripts.actors.mc.constr(4,5)
	scene_collection:add_actor(my_scene,mc)
	UX:set_controller_context("player", mc)

	local imgr= my_scene.image_render_resources
	imgr[#imgr+1] = {name="basic", priority={3}}
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination", 300,200,.4,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination2", 500,200,.4,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination3", 400,340,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination4", 650,340,0.7,30)
	

	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination", "home_destination2", "walk", true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination3", "home_destination2", "walk", true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination3", "home_destination4", "walk", true)
	-- lib.tuig.wayfinding.set_route_between(my_scene, "home_destination2", "home_destination4", "walk", false)
	-- lib.tuig.wayfinding.set_route_between(my_scene, "home_destination4", "home_destination3", "walk", false)
	lib.tuig.wayfinding.teleportTo(my_scene,mc,"home_destination")
	-- scene_collection:add_director(my_scene, "wayfinding_debug_director")
	return my_scene
end
function scene.load_resources (scene_colletion, scene) 

end
function scene.unload_resources (scene_colletion, scene) 
end
scene.scene = true
return scene 