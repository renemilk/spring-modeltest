tex1 = "tank.png"

pieces = {
	{
		name = "ignoreme",
		ignore = true
	},
	{
		name = "hideme",
		hidden = true
	},
	{
		name = "hitbox",
		hidden = true,
		height = true,
		radius = true,
		collide = "box",
	},
	{
		name = "chassis",
		rotate = {0, 90, 0}
	},
	{
		name = "turret",
		parent = "chassis",
		scale = {1.2, 1.2, 1.2},
		tex1 = "weapons.png"
	},
	{
		name = "barrel",
		parent = "turret",
	},
	{
		name = "muzzle",
		parent = "barrel"
	}
}