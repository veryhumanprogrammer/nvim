vim.cmd [[highlight IndentBlankline guifg=#bd93f9]]
require("indent_blankline").setup {
	show_trailing_blankline_indent = true,
	use_treesitter = true,
	char_highlight_list = {
		"IndentBlankline"
	},
	char = "▏",
	show_current_context = false,
}
