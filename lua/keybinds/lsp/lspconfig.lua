vim.cmd([[nnoremap <C-j> :lua vim.diagnostic.goto_next()<cr>]])
vim.cmd([[nnoremap <C-k> :lua vim.diagnostic.goto_prev()<cr>]])
vim.cmd([[nnoremap <C-w> :lua vim.lsp.buf.format()<cr>:w<cr>]])
