local saga = require("lspsaga")
saga.init_lsp_saga({
	border_style = "single",
	diagnostic_header = { " ", " ", " ", " " },
	code_action_lightbulb = {
		enable = false,
	},
	rename_action_quit = "<Esc>",
	rename_in_select = true,
	symbol_in_winbar = {
		in_custom = true,
	},

	show_outline = {
		jump_key = "<cr>",
		auto_refresh = true,
	},
	custom_kind = {
		-- outline = "#000000",
	},
})
