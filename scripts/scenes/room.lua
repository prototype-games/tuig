local scene = {}

function scene.init(scene_collection, name)
	local obj = scene_collection.add_object(scene_collection, name, duplicate(scripts.actors.circle))
	obj.x = 400
	obj.y = 200
	scene_collection.SCENES[name].lines[obj] = {{name="base.idle", interrupt=true}, current_line=1}
	scene_collection:add_director(name,"wasd_director")


end
scene.scene=true
return scene