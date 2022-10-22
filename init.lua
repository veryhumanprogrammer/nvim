--Load plugins

require("plugins")



--Load setups

--		Loads settings native to Neovim
require("setups/native")
--		Sets up the Dracula plugin and loads it as theme
require("setups/dracula")
--		File tree
require("setups/neo-tree")
--		Startup page
require("setups/startup")
--		Fuzzy finder
require("setups/telescope")
--		Pretty blankline lines
require("setups/indent-blankline")
--		Treesitter, syntax stuff
require("setups/treesitter")
--		Bufferline, for multiple buffers
require("setups/bufferline")



--Load keybinds

--		Native
require("keybinds/native")
--		File tree
require("keybinds/neo-tree")
--		Fuzzy finder
require("keybinds/telescope")
--		Bufferline
require("keybinds/bufferline")
