local capabilities = {
	require("cmp_nvim_lsp").default_capabilities(vim.lsp.protocol.make_client_capabilities()),
}
local handlers = {
	["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, { border = "single" }),
	["textDocument/signatureHelp"] = vim.lsp.with(vim.lsp.handlers.signature_help, { border = "single" }),
}
local on_attach = function(client, bufnr)
	require("nvim-navic").attach(client, bufnr)
end

require("mason-lspconfig").setup({})
require("mason-lspconfig").setup_handlers({
	-- The first entry (without a key) will be the default handler
	-- and will be called for each installed server that doesn't have
	-- a dedicated handler.
	function(server_name) -- default handler (optional)
		require("lspconfig")[server_name].setup({
			capabilities = capabilities,
			handlers = handlers,
			on_attach = on_attach,
		})
	end,
	-- ["rust_analyzer"] = function()
	-- 	require("rust-tools").setup({
	-- 		capabilities = capabilities,
	-- 		handlers = handlers,
	-- 		on_attach = on_attach,
	-- 	})
	-- end,
})
