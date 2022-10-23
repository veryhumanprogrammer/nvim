require("bufferline").setup{
	options = {
		mode = "buffers", -- set to "tabs" to only show tabpages instead
		numbers = "none",
		indicator = {
			style = 'icon',
		},
		left_trunc_marker = '',
		right_trunc_marker = '',
		--- name_formatter can be used to change the buffer's label in the bufferline.
		--- Please note some names can/will break the
		--- bufferline so use this at your discretion knowing that it has
		--- some limitations that will *NOT* be fixed.
		max_name_length = 18,
		max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
		truncate_names = true, -- whether or not tab names should be truncated
		tab_size = 18,
		diagnostics = "nvim_lsp",
		offsets = {
			{
				filetype = "NvimTree",
				text_align = "left",
				separator = false,
			}
		},
		color_icons = true,
		show_buffer_icons = true,
		show_buffer_close_icons = false,
		show_close_icon = false,
		separator_style = "slanted",-- | "thick" | "thin" | { 'any', 'any' },
		enforce_regular_tabs = false,
		always_show_bufferline = true,
		hover = {
			enabled = false,
		},
	}
}
