local function col_lay_match(col_layer, ax, ay)
	return (col_layer.data[ay] and col_layer.data[ay][ax])
				or (col_layer.data[ay] and col_layer.data[ay][ax-1]) 
				or (col_layer.data[ay+1] and col_layer.data[ay+1][ax])
				or (col_layer.data[ay+1] and col_layer.data[ay+1][ax-1])
end
function a()
	local dir = {name="wasd"}
	local prev= {x=0,y=0}
	local dead_coords = {}
	function dir:update(dt, scene)
		local a = AFW.get_actor_by_name("circle2")[1].actor
		local map = lib.framework.resources.tiled.get_map(scene.tiled)
		local col_layer = map.layers["collision"]
		local resx = a.x
		local ax = math.ceil(a.x/16+0.5)
		local ay = math.floor(a.y/16+0.5)
		if col_lay_match(col_layer, ax, ay) then	
			a.x = math.floor(prev.x+0.5)
			ax = math.ceil(a.x/16+0.5)
			ay = math.floor(a.y/16+0.5)
			if col_lay_match(col_layer, ax, ay) then
			 	a.x = resx
				a.y = math.floor(prev.y+0.5)
				ax = math.ceil(a.x/16+0.5)
				ay = math.floor(a.y/16+0.5)
				if col_lay_match(col_layer, ax, ay) then
				 	a.x=math.floor(prev.x+0.5)
					lib.framework.actors.next_line(scene, a)
	 			end
			end
		end
		local dx = prev.x - a.x
		local dy = prev.y - a.y
		if math.sqrt(dx*dx + dy*dy) < 0.01 then
								lib.framework.actors.next_line(scene, a)
		end
		prev = {x=a.x, y=a.y}
	end
	function dir.init(scene)
		local res = {name=dir.name, wasd={}}
	
		return res
	end
	return dir
end
return a()