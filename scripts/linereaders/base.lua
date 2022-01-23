local frame = {}
frame["set_counter"] = {start=function(line, lines)
		lines["current_line"] = line["counter"]

		if lines[lines.current_line] and LINE_HANDLERS[lines[lines.current_line].name].start then
			LINE_HANDLERS[lines[lines.current_line].name].start(lines[lines.current_line], lines)
		end
	end
}

frame["idle"] ={start=function()
	end,
	 update= function(line, dt, object, lines)
	 		return 0
	end,
	draw=function(line, object)
		love.graphics.circle("fill", object.x,object.y, 50)
	end
	}

frame["cam_to_room"] = {start=function()
	end,
	 update=function(line, dt, object, lines)
	 	line.scene.scene_collection.current_room=line.room
	 	return dt
	end,
	draw=function(line, object)
		
	end
	}

return frame