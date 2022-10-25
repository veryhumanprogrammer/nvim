vim.cmd([[nnoremap <leader>w :lua vim.lsp.buf.format()<cr>:w<cr>]])
vim.cmd([[nnoremap <leader>g :lua vim.lsp.buf.definition()<cr>]])
vim.cmd([[nnoremap <leader>d :lua vim.diagnostic.open_float()<cr>]])
vim.cmd([[nnoremap <C-j> :lua vim.diagnostic.goto_next()<cr>]])
vim.cmd([[nnoremap <C-k> :lua vim.diagnostic.goto_prev()<cr>]])
vim.cmd([[nnoremap <leader>t :call v:lua.toggle_diagnostics()<cr>]])

function _G.toggle_diagnostics()
	if vim.diagnostic.config().virtual_text then
		vim.diagnostic.config({ virtual_text = false })
	else
		vim.diagnostic.config({ virtual_text = true })
	end
end
