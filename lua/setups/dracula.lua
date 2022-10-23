local dracula = require("dracula")
dracula.setup({
	colors = {
		bg = "#282A36",
		fg = "#F8F8F2",
		selection = "#44475A",
		comment = "#6272A4",
		red = "#FF5555",
		orange = "#FFB86C",
		yellow = "#F1FA8C",
		green = "#50fa7b",
		purple = "#BD93F9",
		cyan = "#8BE9FD",
		pink = "#FF79C6",
		bright_red = "#FF6E6E",
		bright_green = "#69FF94",
		bright_yellow = "#FFFFA5",
		bright_blue = "#D6ACFF",
		bright_magenta = "#FF92DF",
		bright_cyan = "#A4FFFF",
		bright_white = "#FFFFFF",
		menu = "#21222C",
		visual = "#3E4452",
		gutter_fg = "#4B5263",
		nontext = "#3B4048",
	},
	-- show the '~' characters after the end of buffers
	show_end_of_buffer = false, -- default false
	-- use transparent background
	transparent_bg = true, -- default false
	-- set custom lualine background color
	lualine_bg_color = "#44475a", -- default nil
	-- set italic comment
	italic_comment = false, -- default false
	-- overrides the default highlights see `:h synIDattr`
	overrides = {
		--the little bar that lights up at the current buffer
		BufferCurrentSign = { fg = dracula.colors().purple, bg = dracula.colors().selection },
		BufferCurrent = { bg = dracula.colors().selection },
		BufferCurrentMod = { bg = dracula.colors().selection },

		BufferVisibleSign = { fg = dracula.colors().cyan, bg = dracula.colors().selection },
		BufferVisible = { bg = dracula.colors().selection },
		BufferVisibleMod = { bg = dracula.colors().selection },

		BufferInactiveSign = { fg = dracula.colors().green, bg = dracula.colors().menu },
		BufferInactive = { bg = dracula.colors().menu },
		BufferInactiveMod = { bg = dracula.colors().menu },

		--make the neotree top menu prettier
		NeoTreeTabInactive = { bg = dracula.colors().menu, fg = dracula.colors().white },
		NeoTreeTabActive = { bg = dracula.colors().menu, fg = dracula.colors().purple },
		NeoTreeTabSeparatorActive = { bg = dracula.colors().menu, fg = dracula.colors().purple },
		NeoTreeTabSeparatorInactive = { bg = dracula.colors().menu, fg = dracula.colors().purple },

		--border for floating stuff, mostly cmp
		FloatBorder = { fg = dracula.colors().purple },

		--telescope borders
		TelescopePromptBorder = { fg = dracula.colors().purple },
		TelescopeResultsBorder = { fg = dracula.colors().purple },
		TelescopePreviewBorder = { fg = dracula.colors().purple },

		--contents of cmp menu
		PmenuSel = { bg = "NONE" },
		Pmenu = { bg = "NONE" },
		CmpItemAbbrMatch = { bg = "NONE", fg = dracula.colors().purple },
		CmpItemAbbrDeprecated = { bg = "NONE", strikethrough = true },

		--neotree background set to menu color and the seperator removed
		VertSplit = { fg = dracula.colors().bg },
		NeoTreeNormal = { bg = dracula.colors().menu },
	},
})
vim.cmd([[colorscheme dracula]])
vim.cmd([[
	highlight! link NeoTreeDirectoryIcon NvimTreeFolderIcon
	highlight! link NeoTreeDirectoryName NvimTreeFolderName
	highlight! link NeoTreeSymbolicLinkTarget NvimTreeSymlink
	highlight! link NeoTreeRootName NvimTreeRootFolder
	highlight! link NeoTreeDirectoryName NvimTreeOpenedFolderName
	highlight! link NeoTreeFileNameOpened NvimTreeOpenedFile
]])
