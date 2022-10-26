print()
return require("packer").startup(function(use)
	--plugin manager
	use("wbthomason/packer.nvim")

	--theme
	use("Mofiqul/dracula.nvim")

	--file tree
	use({
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v2.x",
		requires = {
			"nvim-lua/plenary.nvim",
			"kyazdani42/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		},
	})

	--startup menu
	use({
		"startup-nvim/startup.nvim",
		requires = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
	})

	--telescope, fuzzy finder
	use({
		"nvim-telescope/telescope.nvim",
		tag = "0.1.0",
		requires = { "nvim-lua/plenary.nvim" },
	})
	--filebrowser for telescope
	use({ "nvim-telescope/telescope-file-browser.nvim" })

	--indents with pretty lines uwu
	use({ "lukas-reineke/indent-blankline.nvim", requires = { "nvim-treesitter/nvim-treesitter" } })

	--comment toggler
	use("terrortylor/nvim-comment")

	--autopairs
	use("windwp/nvim-autopairs")

	--LSP etc manager
	use("williamboman/mason.nvim")

	--LSP configurator
	use("williamboman/mason-lspconfig.nvim")

	--LSP completion engine
	use({
		"hrsh7th/nvim-cmp",
		requires = {
			"neovim/nvim-lspconfig",
			"hrsh7th/cmp-nvim-lsp",
			"hrsh7th/cmp-buffer",
			"hrsh7th/cmp-path",
			"hrsh7th/cmp-cmdline",
			"hrsh7th/cmp-vsnip",
			"hrsh7th/vim-vsnip",
			"onsails/lspkind.nvim",
		},
	})

	--LSP Formatter and Linter
	use("jose-elias-alvarez/null-ls.nvim")

	--Glue for mason and nulls ls
	use("jayp0521/mason-null-ls.nvim")

	--Fancy git stuff!
	use({
		"tanvirtin/vgit.nvim",
		requires = {
			"nvim-lua/plenary.nvim",
		},
	})

	--Lsp saga, makes nice interactions with lsp
	use("glepnir/lspsaga.nvim")

	--for figuring out highlight groups
	use("nvim-treesitter/playground")

	-- using packer.nvim
	use({ "akinsho/bufferline.nvim", tag = "v3.*", requires = "kyazdani42/nvim-web-devicons" })

	--	heirline, for the true heir
	use("rebelot/heirline.nvim")

	--	gitsigns, for heirline to work
	use("lewis6991/gitsigns.nvim")

	--rust tools
	use("simrat39/rust-tools.nvim")

	--	tell everyone on discord how cool i am
	use("andweeb/presence.nvim")

	--	outline list thingy for navigating my code really goodly
	use("simrat39/symbols-outline.nvim")

	--	shows me where i am in the code
	use("SmiteshP/nvim-navic")

	--help me figure out what to put in functions with lsp! lsp signature help
	use("ray-x/lsp_signature.nvim")

	--nvim dap
	use("mfussenegger/nvim-dap")
end)
