-- Buffer keymaps
vim.keymap.set("n", "<leader>b", "", { desc = "+Buffer options" })
vim.keymap.set("n", "<leader>bn", ":bn<CR>", { desc = "Go to next buffer" })
vim.keymap.set("n", "<leader>bp", ":bp<CR>", { desc = "Go to previous buffer" })
vim.keymap.set("n", "<leader>bd", ":bd<CR>", { desc = "Quit current buffer" })
vim.keymap.set("n", "<leader>bd", ":bd<CR>:bp<CR>", { desc = "Quit current buffer + Go to previous" })

-- Window keymaps
vim.keymap.set("n", "<leader>w", "", { desc = "+Window options" })
vim.keymap.set("n", "<leader>wh", "<C-w>h", { desc = "Focus window on the left" })
vim.keymap.set("n", "<leader>wj", "<C-w>j", { desc = "Focus window on the bottom" })
vim.keymap.set("n", "<leader>wk", "<C-w>k", { desc = "Focus window on the top" })
vim.keymap.set("n", "<leader>wl", "<C-w>l", { desc = "Focus window on the right" })
vim.keymap.set("n", "<leader>wq", ":quit<CR>", { desc = "Quit current window" })

-- Terminal keymaps
vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>", { desc = "Open terminal buffer" })
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit INSERT mode on terminal" })

-- File related keymaps
vim.keymap.set("n", "<leader>f", "", { desc = "File options" })
-- NvimTree keymaps
vim.keymap.set("n", "<leader>fe", ":NvimTreeToggle<CR>", { desc = "Toggle File Explorer" })
-- Conform keymaps
vim.keymap.set("n", "<leader>fm", ":lua require(\"conform\").format({ async = true, lsp_format = \"fallback\" })<CR>",
  { desc = "Format file/buffer" })
