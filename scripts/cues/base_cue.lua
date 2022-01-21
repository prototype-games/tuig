-- name
-- scene
-- actors
-- params
local frame = {}
frame["set_current_line"] = {constructor=function(scene, object, current_line) 
		return {
			name="set_current_line",
			scene=scene,
			object=object,
			current_line=current_line
		}
	end,
	handler=
	function(scene,object,cue)
		scene.lines[object].current_line=cue.current_line
	end
}
frame["set_lines_by_role"] = {
constructor=function(scene, object, line_name) 
		return {
			name="set_lines_by_role",
			scene=scene,
			object=object,
			role_name=role_name
		}
	end,
	handler=function(scene,object,cue)

		scene.lines[object] = {}
		for k,v in ipairs(scene.lines[object].roles[cue.role_name]) do
			scene.lines[object][#scene.lines[object]+1] = v
		end
		scene.lines[object].current_line=1
		
	end
	}
return frame