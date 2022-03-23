local renderer=lib.tuig.render.scene_basic()


renderer.resources=
{
	{name="resources/backgrounds/level2/level/FullBG.PNG", fun=love.graphics.newImage, priority={7}},
	{name="resources/backgrounds/level2/level/Background.PNG", fun=love.graphics.newImage, priority={6}},
	{name="resources/backgrounds/level2/level/Foreground.PNG", fun=love.graphics.newImage, priority={1}},
}
return renderer