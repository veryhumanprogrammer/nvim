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

	--barbar
	use({ "romgrk/barbar.nvim", requires = "kyazdani42/nvim-web-devicons" })

	--lualine
	use({ "nvim-lualine/lualine.nvim", requires = { "kyazdani42/nvim-web-devicons", opt = true } })

	--comment toggler
	use("terrortylor/nvim-comment")

	--autopairs
	use("windwp/nvim-autopairs")

	--LSP etc manager
	use("williamboman/mason.nvim")

	--LSP configurator
	use("williamboman/mason-lspconfig.nvim")

	--Rust tools
	use({ "simrat39/rust-tools.nvim", requires = { "neovim/nvim-lspconfig" } })

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
end)
