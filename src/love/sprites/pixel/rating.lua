--[[----------------------------------------------------------------------------
This file is part of Friday Night Funkin' Rewritten

Copyright (C) 2021  HTV04

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
------------------------------------------------------------------------------]]

return graphics.newSprite(
	love.graphics.newImage(graphics.imagePath("pixel/rating")),
	{
		{x = 0, y = 0, width = 46, height = 23, offsetX = 0, offsetY = 0, offsetWidth = 46, offsetHeight = 23}, -- 1: rating sick0000
		{x = 46, y = 0, width = 36, height = 23, offsetX = 0, offsetY = 0, offsetWidth = 36, offsetHeight = 23}, -- 2: rating good0000
		{x = 0, y = 23, width = 40, height = 23, offsetX = 0, offsetY = 0, offsetWidth = 40, offsetHeight = 23}, -- 3: rating bad0000
		{x = 40, y = 23, width = 52, height = 23, offsetX = 0, offsetY = 0, offsetWidth = 52, offsetHeight = 23} -- 4: rating shit0000
	},
	{
		["sick"] = {start = 1, stop = 1, speed = 0, offsetX = 0, offsetY = 0},
        ["good"] = {start = 2, stop = 2, speed = 0, offsetX = 0, offsetY = 0},
        ["bad"] = {start = 3, stop = 3, speed = 0, offsetX = 0, offsetY = 0},
        ["shit"] = {start = 4, stop = 4, speed = 0, offsetX = 0, offsetY = 0}
    },
	"sick",
	false,
    {
		floored = true
	}
)
