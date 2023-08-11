local plugins = {
	--theme
	"Mofiqul/dracula.nvim",

	--file tree
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"kyazdani42/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		},
	},

	--startup menu
	{
		"startup-nvim/startup.nvim",
		dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
	},

	--telescope, fuzzy finder
	{
		"nvim-telescope/telescope.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
	},
	--filebrowser for telescope
	"nvim-telescope/telescope-file-browser.nvim",

	--indents with pretty lines uwu
	{ "lukas-reineke/indent-blankline.nvim", dependencies = { "nvim-treesitter/nvim-treesitter" } },

	--comment toggler
	"terrortylor/nvim-comment",

	--autopairs
	"windwp/nvim-autopairs",

	--LSP etc manager
	"williamboman/mason.nvim",

	--LSP configurator
	"williamboman/mason-lspconfig.nvim",

	--LSP completion engine
	{
		"hrsh7th/nvim-cmp",
		dependencies = {
			"neovim/nvim-lspconfig",
			"hrsh7th/cmp-nvim-lsp",
			"hrsh7th/cmp-buffer",
			"hrsh7th/cmp-path",
			"hrsh7th/cmp-cmdline",
			"hrsh7th/cmp-vsnip",
			"hrsh7th/vim-vsnip",
			"onsails/lspkind.nvim",
		},
	},

	--Fancy git stuff!
	{
		"tanvirtin/vgit.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
	},

	--Lsp saga, makes nice interactions with lsp
	"glepnir/lspsaga.nvim",

	--for figuring out highlight groups
	"nvim-treesitter/playground",

	-- using packer.nvim
	{ "akinsho/bufferline.nvim",             dependencies = "kyazdani42/nvim-web-devicons" },

	--	heirline, for the true heir
	"rebelot/heirline.nvim",

	--	gitsigns, for heirline to work
	"lewis6991/gitsigns.nvim",

	--rust tools
	"simrat39/rust-tools.nvim",

	--	tell everyone on discord how cool i am
	"andweeb/presence.nvim",

	--	outline list thingy for navigating my code really goodly
	"simrat39/symbols-outline.nvim",

	--	shows me where i am in the code
	"SmiteshP/nvim-navic",

	--help me figure out what to put in functions with lsp! lsp signature help
	"ray-x/lsp_signature.nvim",

	--nvim dap
	"mfussenegger/nvim-dap",

	--flash, for better movement
	"folke/flash.nvim"
}

require("lazy").setup({ plugins })
