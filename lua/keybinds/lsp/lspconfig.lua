local map = vim.keymap.set

local function toggle_diagnostics()
	if vim.diagnostic.config().virtual_text then
		vim.diagnostic.config({ virtual_text = false })
	else
		vim.diagnostic.config({ virtual_text = true })
	end
end

map("n", "<leader>v", vim.lsp.buf.format)
map("n", "<leader>g", vim.lsp.buf.definition)
map("n", "<leader>t", toggle_diagnostics)
