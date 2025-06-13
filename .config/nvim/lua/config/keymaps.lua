-- Buffer keymaps
vim.keymap.set("n", "<leader>bn", ":bn<CR>", { desc = "Go to next buffer" })
vim.keymap.set("n", "<leader>bp", ":bp<CR>", { desc = "Go to previous buffer" })
vim.keymap.set("n", "<leader>bd", ":bd<CR>", { desc = "Quit current buffer" })
vim.keymap.set("n", "<leader>bd", ":bd<CR>:bp<CR>", { desc = "Quit current buffer + Go to previous" })

-- Window keymaps
vim.keymap.set("n", "<leader>q", ":quit<CR>", { desc = "Quit current window/buffer" })

-- pt-BR 60% keyboard fix
vim.keymap.set("i", "<C-s>", "\'", { desc = "Type single-quote" })
vim.keymap.set("i", "<C-d>", "\"", { desc = "Type double-quotes" })

-- Terminal keymaps
vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>", { desc = "Open terminal buffer" })

-- File manager NvimTree keymaps
vim.keymap.set("n", "<leader>fe", ":NvimTreeToggle<CR>", { desc = "Toggle NvimTree" })
