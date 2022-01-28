-- name
-- scene
-- actors
-- params
local frame = {}
frame["set_current_line"] = {constructor=function(scene, actor, current_line) 
		return {
			name="set_current_line",
			scene=scene,
			actor=actor,
			current_line=current_line
		}
	end,
	handler=
	function(scene,actor,cue)
		print("Gonna crash now, set_current_line not yet re-implemented")
		scene.lines[actor].current_line=cue.current_line
	end
}

return frame