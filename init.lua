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
--		Lsp window configuration
require("setups/lsp/lspconfig")
--		fancy git stuff
require("setups/vgit")
--		pretty lsp menus n shit
require("setups/lsp/lspsaga")
--		figuring out treesitter groups
require("setups/playground")
--		pretty lsp stuff
require("setups/lsp/lspkind")
--		buffer bar
require("setups/bufferline")
--		heirline, for the true heir
require("setups/heirline")
--		presence, shows everyone on discord how ocol i am
require("setups/presence")
--		symbol outline, for going places
require("setups/lsp/symbols-outline")
--		git stuff for heirline
require("setups.gitsigns")
--		lsp signature, so i know what to put into functions
require("setups.lsp.lsp_signature")

--Load keybinds

--		Native
require("keybinds/native")
--		File tree
require("keybinds/neo-tree")
--		Fuzzy finder
require("keybinds/telescope")
--		lsp keybinds
require("keybinds/lsp/lspconfig")
--		pretty lsp menus n shit
require("keybinds/lsp/lspsaga")
--		bufferline keybinds
require("keybinds/bufferline")
--		symbols outline keybinds
require("keybinds/lsp/symbols-outline")
