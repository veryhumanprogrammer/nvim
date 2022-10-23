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
		BufferCurrentSign = {fg = dracula.colors().purple, bg = dracula.colors().bg},

		NeoTreeTabInactive = {bg = dracula.colors().bg, fg = dracula.colors().white},
		NeoTreeTabActive = {bg = dracula.colors().bg, fg = dracula.colors().purple},
		NeoTreeTabSeparatorActive = {bg = dracula.colors().bg, fg = dracula.colors().purple},
		NeoTreeTabSeparatorInactive = {bg = dracula.colors().bg, fg = dracula.colors().purple},

		FloatBorder = {fg = dracula.colors().purple},

		TelescopePromptBorder = {fg = dracula.colors().purple},
		TelescopeResultsBorder = {fg = dracula.colors().purple},
		TelescopePreviewBorder = {fg = dracula.colors().purple},

		PmenuSel = {bg = "NONE"},
		Pmenu = {bg = "NONE"},
		CmpItemAbbrMatch = {bg = "NONE", fg = dracula.colors().purple},
		CmpItemAbbrDeprecated = {bg = "NONE", strikethrough = true},
		-- CmpItemAbbrMatchFuzzy = {bg = "#000000", fg = "#000000"},
		-- CmpItemMenu = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindField = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindProperty = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindEvent = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindText = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindEnum = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindKeyword = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindConstant = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindConstructor = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindReference = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindFunction = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindStruct = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindClass = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindModule = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindOperator = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindVariable = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindFile = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindUnit = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindSnippet = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindFolder = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindMethod = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindValue = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindEnumMember = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindInterface = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindColor = {bg = "#000000", fg = "#000000"},
		-- CmpItemKindTypeParameter = {bg = "#000000", fg = "#000000"},
	}
})
vim.cmd[[colorscheme dracula]]
vim.cmd([[
	highlight! link NeoTreeDirectoryIcon NvimTreeFolderIcon
	highlight! link NeoTreeDirectoryName NvimTreeFolderName
	highlight! link NeoTreeSymbolicLinkTarget NvimTreeSymlink
	highlight! link NeoTreeRootName NvimTreeRootFolder
	highlight! link NeoTreeDirectoryName NvimTreeOpenedFolderName
	highlight! link NeoTreeFileNameOpened NvimTreeOpenedFile
	
]])
