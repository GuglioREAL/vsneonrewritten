return graphics.newSprite(
	love.graphics.newImage(graphics.imagePath("pixel/countdown")),
	{
		{x = 0, y = 0, width = 134, height = 44, offsetX = 0, offsetY = 0, offsetWidth = 134, offsetHeight = 44}, -- 1: countdown ready0000
		{x = 0, y = 44, width = 115, height = 44, offsetX = 0, offsetY = 0, offsetWidth = 115, offsetHeight = 44}, -- 2: countdown set0000
		{x = 0, y = 88, width = 160, height = 44, offsetX = 0, offsetY = 0, offsetWidth = 160, offsetHeight = 44} -- 3: countdown go0000
	},
	{
		["ready"] = {start = 1, stop = 1, speed = 0, offsetX = 0, offsetY = 0},
		["set"] = {start = 2, stop = 2, speed = 0, offsetX = 0, offsetY = 0},
		["date"] = {start = 3, stop = 3, speed = 0, offsetX = 0, offsetY = 0}
	},
	"ready",
	false
)
