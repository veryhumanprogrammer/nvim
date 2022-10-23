--Different ways to quickly quit neovim
vim.cmd([[nnoremap <leader>q :q!<cr>:q!<cr>:q!<cr>:q!<cr>:q!<cr>:q!<cr>:q!<cr>:q!<cr>:q!<cr>]])
vim.cmd([[nnoremap <leader>w :w!<cr>]])
vim.cmd([[nnoremap <leader>x :x!<cr>]])

--Paste to system clipboard (currently not working)
vim.cmd([[nnoremap <leader>y :"+y<cr>]])
vim.cmd([[vnoremap <leader>y :"+y<cr>]])

--buffer stuff
vim.cmd([[nnoremap <C-w> :bdelete!<cr>]])
vim.cmd([[nnoremap <C-h> :bprevious<cr>]])
vim.cmd([[nnoremap <C-l> :bnext<cr>]])

