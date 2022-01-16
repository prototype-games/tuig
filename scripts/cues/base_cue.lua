-- name
-- scene
-- actors
-- params
CUE_STORAGE.add("set_current_line",
	function(scene, object, current_line) 
		return {
			name="set_current_line",
			scene=scene,
			object=object,
			current_line=current_line
		}
	end,
	function(scene,object,cue)
		scene.lines[object].current_line=cue.current_line
	end
)
CUE_STORAGE.add("set_lines_by_role",
function(scene, object, line_name) 
		return {
			name="set_lines_by_role",
			scene=scene,
			object=object,
			role_name=role_name
		}
	end,

	function(scene,object,cue)

		scene.lines[object] = {}
		for k,v in ipairs(scene.lines[object].roles[cue.role_name]) do
			scene.lines[object][#scene.lines[object]+1] = v
		end
		scene.lines[object].current_line=1
		
	end
	)