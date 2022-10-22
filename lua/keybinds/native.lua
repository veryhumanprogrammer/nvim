--Different ways to quickly quit neovim
vim.cmd([[nnoremap <leader>q :q!<cr>]])
vim.cmd([[nnoremap <leader>w :w!<cr>]])
vim.cmd([[nnoremap <leader>x :x!<cr>]])

--Paste to system clipboard (currently not working)
vim.cmd([[nnoremap <leader>y :"+y<cr>]])
vim.cmd([[vnoremap <leader>y :"+y<cr>]])

--Delete buffer
vim.cmd([[nnoremap <C-w> :bdelete!<cr>]])
