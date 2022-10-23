return require('packer').startup(function(use)

--plugin manager
	use 'wbthomason/packer.nvim'

--theme
	use 'Mofiqul/dracula.nvim'

--file tree
	use {
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v2.x",
		requires = { 
			"nvim-lua/plenary.nvim",
			"kyazdani42/nvim-web-devicons", -- not strictly required, but recommended
			"MunifTanjim/nui.nvim",
		}
	}

--startup menu
	use {
		"startup-nvim/startup.nvim",
		requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
	}

--telescope, fuzzy finder
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires =  {'nvim-lua/plenary.nvim'}
	}
--filebrowser for telescope
	use { "nvim-telescope/telescope-file-browser.nvim" }

--indents with pretty lines uwu
	use {"lukas-reineke/indent-blankline.nvim",
		requires = {"nvim-treesitter/nvim-treesitter"}
	}

--bufferline
	use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'kyazdani42/nvim-web-devicons'}


--lualine
	use {'nvim-lualine/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true }}

--comment toggler
	use 'terrortylor/nvim-comment'
end)
