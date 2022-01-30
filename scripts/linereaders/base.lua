local frame = {}
frame["set_counter"] = {start=function(line, lines, actor)
		pprint(line)
		lines["current_line"] = line["counter"]

		if lines[lines.current_line] and LINE_HANDLERS[lines[lines.current_line].name].start then
			LINE_HANDLERS[lines[lines.current_line].name].start(lines[lines.current_line], lines)
		end
	end
}

frame["idle"] ={start=function(line, _ , _)
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
 				print("BOINC")
	 			return return_value
	 		end

	 		line.remaining_time = line.remaining_time - dt
	 	end
	 		return 0
	end,
	draw=function(line, object)
		if line.color then
			love.graphics.setColor(line.color.r, line.color.g,line.color.b, line.color.a)
		else
			love.graphics.setColor(0,1,0)
		end
		love.graphics.circle("fill", object.x,object.y, 50)
		love.graphics.setColor(1,1,1)
	end
	}

frame["cam_to_room"] = {start=function(_, _, _)
	end,
	 update=function(line, dt, object, lines)
	 	line.scene.scene_collection.current_room=line.room
	 	return dt
	end,
	draw=function(line, object)
		
	end
}
--{
-- signal=str
-- alt_line = line
--}
frame["wait_for_signal"] = {
	update=function(line, dt, object, lines)
		LINE_HANDLERS[line.alt_line.name].update(line.alt_line, dt, object, lines)
	 	return 0
	end,
	draw=function(line, object)
		LINE_HANDLERS[line.alt_line.name].draw(line.alt_line, object)
	end	
}

frame["data_to_director"] = {
	update=function(line, dt, actor, lines)
		lib.framework.cues.data_to_director(actor, line, line.scene)
 		return dt
	end,
}


return frame