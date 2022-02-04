local a  = {}

function a.init(x,y)
	local new_obj = {}
	new_obj.name="other_circle"
	new_obj.costume={renderer="circle", size=8}
	new_obj.x = x
	new_obj.y = y
	new_obj.lines = {
			IDLE={{name="base.idle",  interrupt=true}, current_line=1},
			current={"IDLE"}
		}
	return new_obj
end
return a.init