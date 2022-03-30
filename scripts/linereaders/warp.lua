local warps = {}
warps.to_coordinates = {
	start=function(scene,line, lines, actor)

	end,
	 update=function(scene, line, dt, actor, lines)
		actor.x=line.x
		actor.y=line.y
	 	return dt
	end
}

return warps