vim.cmd([[nnoremap <C-j> :Lspsaga diagnostic_jump_next<cr>]])
vim.cmd([[nnoremap <C-k> :Lspsaga diagnostic_jump_prev<cr>]])
vim.cmd([[nnoremap <C-space> :Lspsaga hover_doc<cr>]])
vim.cmd([[nnoremap <leader>d :Lspsaga peek_definition<cr>]])
vim.cmd([[nnoremap <leader>a :Lspsaga code_action<cr>]])
vim.cmd([[nnoremap <leader>r :Lspsaga rename<cr>]])