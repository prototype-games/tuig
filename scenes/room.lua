local scene = {}
-- Resets has some options
-- never: only load state when game starts
-- enter: whenever the room gets loaded
scene.resets="never"
function scene.init(scene_collection, name, my_scene)
	
	local mc = scripts.actors.mc.constr(4,5)
	scene_collection:add_actor(my_scene,mc)
	
	UX:set_controller_context("player", mc)
	scene_collection:add_director(my_scene, "wayfinding_debug_director")
	scene_collection:add_director(my_scene, "reset_director")
	local imgr= my_scene.image_render_resources
	imgr[#imgr+1] = {name="basic", priority={3}}

	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination", 300,200,.4,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination2", 500,200,.4,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination2.5", 450,540/2,.55,0)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination3", 400,340,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination4", 650,340,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "home_destination5", 750,200,0.4,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "rightside", 750,340,0.7,30)
	lib.tuig.wayfinding.add_named_destination(my_scene, "rightside_off_screen", 850,340,0.7,30)
	
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination", "home_destination2", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination3", "home_destination2.5", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination2", "home_destination2.5", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination3", "home_destination4", {type="walk"}, true)
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination4", "home_destination5", {type="walk"}, true)
	local mv={type="walk_offscreen", off_node="rightside_off_screen", to_scene="scenes.room2", enter_on_node="leftside_off_screen", enter_to_node="left_of_bridge" }
	lib.tuig.wayfinding.set_route_between(my_scene, "home_destination4", "rightside", mv, false)

	lib.tuig.wayfinding.set_route_between(my_scene, "rightside_off_screen", "rightside", {type="walk"}, true)

	lib.tuig.wayfinding.teleportTo(my_scene,mc,"home_destination")
	return my_scene
end
scene.renderers = 
{
	{"actors", "mc"},
	{"scenes", "basic"}
}

scene.scene = true
return scene 