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
        lazy = false,
    },

    --telescope, fuzzy finder
    {
        "nvim-telescope/telescope.nvim",
        dependencies = { "nvim-lua/plenary.nvim" },
    },
    --filebrowser for telescope
    { "nvim-telescope/telescope-file-browser.nvim"},
    { "nvim-treesitter/nvim-treesitter"},

    --indents with pretty lines uwu
    { "lukas-reineke/indent-blankline.nvim",        dependencies = { "nvim-treesitter/nvim-treesitter" }},

    --comment toggler
    "terrortylor/nvim-comment",

    --autopairs
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        opts = {} -- this is equalent to setup({}) function
    },

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

    --Lsp saga, makes nice interactions with lsp
    "glepnir/lspsaga.nvim",

    -- using packer.nvim
    { "akinsho/bufferline.nvim", dependencies = "kyazdani42/nvim-web-devicons" },

    --	heirline, for the true heir
    "rebelot/heirline.nvim",

    --	gitsigns, for heirline to work
    "lewis6991/gitsigns.nvim",

    --rust tools
    "simrat39/rust-tools.nvim",

    --	tell everyone on discord how cool i am
    { "andweeb/presence.nvim"},

    --	outline list thingy for navigating my code really goodly
    "simrat39/symbols-outline.nvim",

    --	shows me where i am in the code
    "SmiteshP/nvim-navic",

    --help me figure out what to put in functions with lsp! lsp signature help
    "ray-x/lsp_signature.nvim",

    --nvim dap
    "mfussenegger/nvim-dap",

    --nvim dap mason
    "jay-babu/mason-nvim-dap.nvim",

    --nvim dap ui
    "rcarriga/nvim-dap-ui",

    --neodev, for making it easier to work on neovim
    { "folke/neodev.nvim", opts = {} },

    --flash, for better movement
    "folke/flash.nvim",

    { "mfussenegger/nvim-jdtls"},
}

require("lazy").setup({ plugins })
