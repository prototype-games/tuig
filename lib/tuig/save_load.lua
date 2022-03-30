local savesys = {}


function savesys.load(AFW, file_name)
	local dat = lib.bitser.bitser.loadLoveFile(file_name)
	AFW.scenes= dat.scenes
	for scene_name, _ in pairs(dat.enable_counts	) do
		AFW:enable(scene_name)
	end
	AFW.enable_counts=dat.enable_counts
	AFW.phonebook=dat.phonebook
	lines_loader.get_lines(scripts.linereaders, "")

	for scene_name, scene in pairs(AFW.scenes) do
		for director_name, director in pairs(scene.directors) do
			setmetatable(director, {__index=scripts.directors[director_name]})
		end
	end

end
function savesys.save(AFW, file_name)
	for scene_name, scene in pairs(AFW.scenes) do
		for director_name, director in pairs(scene.directors) do
			setmetatable(director, {})
		end
	end
	lib.bitser.bitser.dumpLoveFile(file_name, {scenes=AFW.scenes,enable_counts=AFW.enable_counts,phonebook=AFW.phonebook})
	for scene_name, scene in pairs(AFW.scenes) do
		for director_name, director in pairs(scene.directors) do
			setmetatable(director, {__index=scripts.directors[director_name]})
		end
	end
end

return savesys