--Different ways to quickly quit neovim
local map = vim.keymap.set
map("n", "<leader>q", "<cmd>:q!<cr>")
map("n", "<leader>w", "<cmd>:w!<cr>")
map("n", "<leader>x", "<cmd>:x!<cr>")

--Paste to system clipboard (currently not working)
map("n", "<leader>y", '"+y')
map("v", "<leader>y", '"+y')
map("n", "<leader>p", '"+p')
map("v", "<leader>p", '"+p')
--buffer stuff
map("n", "<C-q>", "<cmd> bdelete!<cr>")
