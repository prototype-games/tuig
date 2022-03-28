local cues = {}
function  cues.execute_cue(scene, actor, cue, ...)
		cue(scene, actor, ...)
end

function  cues.data_to_director(actor, line, scene)
	if not scene then
		print("ERROR with data to director")
		return
	else
		scene = AFW.SCENES[scene]
	end
	local director = DIRECTORS[line.director_name]
	director[line.function_name](scene.directors[line.director_name], actor, line, scene)
end

function  cues.emit_waitfor(scene, actor, signal_name)
	local line, _ =lib.framework.actors.get_line(scene, actor)
	if line.name=="base.wait_for_signal" then
		if line.signal==signal_name then
			local line, lines = lib.framework.actors.next_line(scene, actor)	
			if LINE_HANDLERS[line.name].start then
				LINE_HANDLERS[line.name].start(line, lines, actor)
			end

		end
	end
end

return cues