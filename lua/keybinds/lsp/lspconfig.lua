vim.cmd([[nnoremap <leader>v :lua vim.lsp.buf.format()<cr>]])
vim.cmd([[nnoremap <leader>g :lua vim.lsp.buf.definition()<cr>]])
vim.cmd([[nnoremap <leader>t :call v:lua.toggle_diagnostics()<cr>]])

function _G.toggle_diagnostics()
	if vim.diagnostic.config().virtual_text then
		vim.diagnostic.config({ virtual_text = false })
	else
		vim.diagnostic.config({ virtual_text = true })
	end
end
