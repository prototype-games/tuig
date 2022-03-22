local a  = {}

function a.init(x, y)
	local new_obj = {}
	new_obj.name="player"
	new_obj.sprite = "mc"
	new_obj.renderer = "character"
	new_obj.costume={renderer="mc", size=8}
	new_obj.x = x*64
	new_obj.y = y*64
	new_obj.gridx=5
	new_obj.gridy=5
	new_obj.scale=1
	new_obj.lines={	IDLE = {
					{name = "base.idle"},
					-- [0]={name="slide_move_fixed_speed", x=100+x, y=0+y, speed= 100},
		}}
	return new_obj
end
return a.init