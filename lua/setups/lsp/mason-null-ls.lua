-- require("null-ls").setup()
local null_ls = require("null-ls")




require(							"mason-null-ls").setup({
	ensure_installed = { "stylua", "jq" },
	automatic_installation = true,
})

require("mason-null-ls").setup_handlers({
	function(source)
		for _, type in ipairs({ "diagnostics", "formatting", "code_actions", "completion", "hover" }) do
			local builtin = require("null-ls.builtins._meta." .. type)
			if builtin[source] then
				null_ls.register(null_ls.builtins[type][source])
			end
		end
	end,
})

