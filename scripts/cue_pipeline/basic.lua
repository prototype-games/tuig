function only_if_none(scene, object, cue)
	if scene.lines[object].current_line > #scene.lines[object] then
		return nil
	else
		return cue
	end
end

return{only_if_none = only_if_none}