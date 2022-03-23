local renderer=lib.tuig.render.scene_basic()

renderer.resources=
{
	{name="resources/backgrounds/background.png", fun=love.graphics.newImage, priority={1}},
}
return renderer