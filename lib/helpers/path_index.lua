return function(object, path)
	local o = object
  for str in string.gmatch(path, "([^.]+)") do
  	if o[str] == nil then
  		return nil
  	end
  	o=o[str]
  end
  return o
end