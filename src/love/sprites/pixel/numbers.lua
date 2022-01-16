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
	images["numbers"],
	{
		{x = 0, y = 0, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17}, -- 1: number 00000
		{x = 13, y = 0, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17}, -- 2: number 10000
		{x = 26, y = 0, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17}, -- 3: number 20000
		{x = 0, y = 17, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17}, -- 4: number 30000
		{x = 13, y = 17, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17}, -- 5: number 40000
		{x = 26, y = 17, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17}, -- 6: number 50000
		{x = 0, y = 34, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17}, -- 7: number 60000
		{x = 13, y = 34, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17}, -- 8: number 70000
		{x = 26, y = 34, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17}, -- 9: number 80000
		{x = 0, y = 51, width = 13, height = 17, offsetX = 0, offsetY = 0, offsetWidth = 13, offsetHeight = 17} -- 10: number 90000
	},

	{
		["0"] = {start = 1, stop = 1, speed = 0, offsetX = 0, offsetY = 0},
        ["1"] = {start = 2, stop = 2, speed = 0, offsetX = 0, offsetY = 0},
        ["2"] = {start = 3, stop = 3, speed = 0, offsetX = 0, offsetY = 0},
        ["3"] = {start = 4, stop = 4, speed = 0, offsetX = 0, offsetY = 0},
        ["4"] = {start = 5, stop = 5, speed = 0, offsetX = 0, offsetY = 0},
        ["5"] = {start = 6, stop = 6, speed = 0, offsetX = 0, offsetY = 0},
        ["6"] = {start = 7, stop = 7, speed = 0, offsetX = 0, offsetY = 0},
        ["7"] = {start = 8, stop = 8, speed = 0, offsetX = 0, offsetY = 0},
        ["8"] = {start = 9, stop = 9, speed = 0, offsetX = 0, offsetY = 0},
        ["9"] = {start = 10, stop = 10, speed = 0, offsetX = 0, offsetY = 0}
    },
	"0",
	false,
    {
		floored = true
	}
)
