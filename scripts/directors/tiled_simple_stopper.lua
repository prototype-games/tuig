local function col_lay_match(col_layer, ax, ay, x,y)
	local lst =  {{ay, ax},
	 {ay+1, ax},
	  {ay,ax+1},
	  {ay+1, ax+1},
	   {ay-1, ax},
	   {ay,ax-1},
	   {ay-1,ax-1},
	   {ay-1, ax+1},
	   {ay+1, ax-1}}
	  
	 for _, loc in ipairs(lst) do
	 		if col_layer.data[loc[1]] and col_layer.data[loc[1]][loc[2]] then
	 			local scx = loc[2]*GRID_SIZE + 0.5*GRID_SIZE
	 			local scy = loc[1]*GRID_SIZE - 0.5*GRID_SIZE

	 			local dx = math.abs(x - scx)
	 			local dy = math.abs(y-scy)
	 			print(dx, dy)
	 			if dx <= GRID_SIZE  and dy <=GRID_SIZE then
	 				return true
	 			end
	 		end
	 end
		return false
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
		local not_reset = true
		if col_lay_match(col_layer, ax, ay,a.x,a.y) then	
			not_reset = false
				a.y=math.floor(prev.y+0.5)
			 	a.x=math.floor(prev.x+0.5)
					lib.framework.actors.next_line(scene, a)
		end
		local dx = prev.x - a.x
		local dy = prev.y - a.y
		if not_reset and math.sqrt(dx*dx + dy*dy) < 0.01 then
								lib.framework.actors.next_line(scene, a)
		end
		prev = {x=a.x, y=a.y}
	end
	function dir.init(scene)
		local res = {name=dir.name}
		return res
	end
	return dir
end
return a()