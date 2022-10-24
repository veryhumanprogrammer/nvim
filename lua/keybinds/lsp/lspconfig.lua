vim.cmd([[nnoremap <C-w> :lua vim.lsp.buf.format()<cr>:w<cr>]])
vim.cmd([[nnoremap <leader>g :lua vim.lsp.buf.definition()<cr>]])
