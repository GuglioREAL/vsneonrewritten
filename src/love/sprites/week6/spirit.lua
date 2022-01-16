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
	love.graphics.newImage(graphics.imagePath("week6/spirit")),
	-- Automatically generated from Neon_Transgression.xml
	{
		{x = 0, y = 0, width = 110, height = 147, offsetX = 0, offsetY = 0, offsetWidth = 110, offsetHeight = 147}, -- 1: neon idle0000
		{x = 110, y = 0, width = 110, height = 147, offsetX = 0, offsetY = 0, offsetWidth = 110, offsetHeight = 147}, -- 2: neon idle0001
		{x = 220, y = 0, width = 110, height = 147, offsetX = 0, offsetY = 0, offsetWidth = 110, offsetHeight = 147}, -- 3: neon idle0002
		{x = 330, y = 0, width = 110, height = 147, offsetX = 0, offsetY = 0, offsetWidth = 110, offsetHeight = 147}, -- 4: neon idle0003
		{x = 0, y = 147, width = 110, height = 147, offsetX = 0, offsetY = 0, offsetWidth = 110, offsetHeight = 147}, -- 5: neon idle0004
		{x = 110, y = 147, width = 110, height = 147, offsetX = 0, offsetY = 0, offsetWidth = 110, offsetHeight = 147}, -- 6: neon idle0005
		{x = 220, y = 147, width = 132, height = 157, offsetX = 0, offsetY = 0, offsetWidth = 132, offsetHeight = 157}, -- 7: neon left0000
		{x = 352, y = 147, width = 132, height = 157, offsetX = 0, offsetY = 0, offsetWidth = 132, offsetHeight = 157}, -- 8: neon left0001
		{x = 0, y = 304, width = 132, height = 157, offsetX = 0, offsetY = 0, offsetWidth = 132, offsetHeight = 157}, -- 9: neon left0002
		{x = 132, y = 304, width = 132, height = 157, offsetX = 0, offsetY = 0, offsetWidth = 132, offsetHeight = 157}, -- 10: neon left0003
		{x = 264, y = 304, width = 122, height = 148, offsetX = 0, offsetY = 0, offsetWidth = 122, offsetHeight = 148}, -- 11: neon right0000
		{x = 386, y = 304, width = 122, height = 148, offsetX = 0, offsetY = 0, offsetWidth = 122, offsetHeight = 148}, -- 12: neon right0001
		{x = 0, y = 461, width = 122, height = 148, offsetX = 0, offsetY = 0, offsetWidth = 122, offsetHeight = 148}, -- 13: neon right0002
		{x = 122, y = 461, width = 122, height = 148, offsetX = 0, offsetY = 0, offsetWidth = 122, offsetHeight = 148}, -- 14: neon right0003
		{x = 244, y = 461, width = 120, height = 166, offsetX = 0, offsetY = 0, offsetWidth = 120, offsetHeight = 166}, -- 15: neon up0000
		{x = 364, y = 461, width = 120, height = 166, offsetX = 0, offsetY = 0, offsetWidth = 120, offsetHeight = 166}, -- 16: neon up0001
		{x = 0, y = 627, width = 120, height = 166, offsetX = 0, offsetY = 0, offsetWidth = 120, offsetHeight = 166}, -- 17: neon up0002
		{x = 120, y = 627, width = 120, height = 166, offsetX = 0, offsetY = 0, offsetWidth = 120, offsetHeight = 166}, -- 18: neon up0003
		{x = 240, y = 627, width = 101, height = 127, offsetX = 0, offsetY = 0, offsetWidth = 101, offsetHeight = 127}, -- 19: neon down0000
		{x = 341, y = 627, width = 101, height = 127, offsetX = 0, offsetY = 0, offsetWidth = 101, offsetHeight = 127}, -- 20: neon down0001
		{x = 0, y = 793, width = 101, height = 127, offsetX = 0, offsetY = 0, offsetWidth = 101, offsetHeight = 127}, -- 21: neon down0002
		{x = 101, y = 793, width = 101, height = 127, offsetX = 0, offsetY = 0, offsetWidth = 101, offsetHeight = 127} -- 22: neon down0003
	},
	{
		["idle"] = {start = 1, stop = 6, speed = 24, offsetX = 2, offsetY = 0},
		["down"] = {start = 19, stop = 22, speed = 24, offsetX = 2, offsetY = -7},
		["left"] = {start = 7, stop = 10, speed = 24, offsetX = 2, offsetY = 0},
		["right"] = {start = 11, stop = 14, speed = 24, offsetX = 2, offsetY = 0},
		["up"] = {start = 15, stop = 18, speed = 24, offsetX = 2, offsetY = 4},
	},
	"idle",
	false
)
