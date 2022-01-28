local actors = {}

function actors.get_line(scenes, actor)
	local _, scene = scenes:whereis(actor.name)
	return scene.lines[actor]
end


return actors