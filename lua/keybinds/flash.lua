local map = vim.keymap.set

local flash = require("flash")
local function forward_search()
	flash.jump({
		search = {
			mode = function(str)
				return "\\<" .. str
			end,
		},
	})
end
map("n", "f", forward_search)
