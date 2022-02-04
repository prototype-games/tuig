local warps = {}
warps.to_coordinates = {
	start=function(line, lines, actor)

	end,
	 update=function(line, dt, actor, lines)
		actor.x=line.x
		actor.y=line.y
	 	return dt
	end
}


return warps