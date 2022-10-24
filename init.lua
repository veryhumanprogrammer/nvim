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
--		barbar, for multiple buffers
require("setups/barbar")
--		Lualine, for pretty line that tells me cool things
require("setups/lualine")
--		Comment toggler
require("setups/nvim-comment")
--		Autopairs
require("setups/nvim-autopairs")

--THE ORDER OF THE THINGS IN THE FOLLOWING BLOCK IS IMPORTANT
--		Completeion engine for LSP servers
require("setups/lsp/nvim-cmp")
--		Package manager for language servers etc
require("setups/lsp/mason")
--		LSP configurator
require("setups/lsp/mason-lspconfig")
--		LSP linter and formatter
require("setups/lsp/null-ls")
--		Glue for mason and null-ls
require("setups/lsp/mason-null-ls")
--		Configuration for how the lsp windows look
require("setups/lsp/lspconfig")

--		fancy git stuff
require("setups/vgit")

--Load keybinds

--		Native
require("keybinds/native")
--		File tree
require("keybinds/neo-tree")
--		Fuzzy finder
require("keybinds/telescope")
--		Barbar movement
require("keybinds/barbar")
--		Null Ls Keybindings
require("keybinds/lsp/null-ls")
