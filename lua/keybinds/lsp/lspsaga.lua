local map = vim.keymap.set
map("n", "<C-space>", "<cmd>Lspsaga hover_doc<cr>")
map("n", "<leader>e", "<cmd>Lspsaga peek_definition<cr>")
map("n", "<leader>a", "<cmd>Lspsaga code_action<cr>")
map("n", "<leader>r", "<cmd>Lspsaga rename<cr>")
map("n", "<C-j>", "<cmd>Lspsaga diagnostic_jump_next<cr>")
map("n", "<C-k>", "<cmd>Lspsaga diagnostic_jump_prev<cr>")
map("n", "<leader>d", "<cmd>Lspsaga show_line_diagnostics<cr>")
