local frame = {}
frame["set_counter"] = {start=function(line, lines, actor)
		lines["current_line"] = line["counter"]

		if lines[lines.current_line] and LINE_HANDLERS[lines[lines.current_line].name].start then
			LINE_HANDLERS[lines[lines.current_line].name].start(lines[lines.current_line], lines)
		end
	end
}

frame["idle"] ={start=function(line, actor , _)
	if actor.x then
		actor.x = math.floor(actor.x/16)*16
		actor.y = math.floor(actor.y/16)*16
	end
	if line.duration then
		line.remaining_time = line.duration
	 	end
	end,
	 update= function(line, dt, object, lines)
	 	if not line.remaining_time and line.duration then
	 				line.remaining_time = line.duration
	 		end
	 	if line.remaining_time then
	 		if dt >= line.remaining_time then
	 			local return_value = dt - line.remaining_time
 				line.remaining_time = line.duration
				return return_value
	 		end

	 		line.remaining_time = line.remaining_time - dt
	 	end
	 		return 0
	end
	}

frame["cam_to_room"] = {start=function(_, _, _)
	end,
	 update=function(line, dt, object, lines)
	 	line.scene.scene_collection.current_room=line.room
	 	return dt
	end
}


frame["wait_for_signal"] = {
	update=function(line, dt, object, lines)
		LINE_HANDLERS[line.alt_line.name].update(line.alt_line, dt, object, lines)
	 	return 0
	end
}

frame["data_to_director"] = {
	update=function(line, dt, actor, lines)
		lib.tuig.cues.data_to_director(actor, line, line.scene)
 		return dt
	end,
}

return frame