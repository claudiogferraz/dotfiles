vim.keymap.set('n', '<leader>n', ':bn<CR>', { desc = 'Go to next buffer'})
vim.keymap.set('n', '<leader>p', ':bp<CR>', { desc = 'Go to previous buffer'})
vim.keymap.set('n', '<leader>q', ':quit<CR>', { desc = 'Quit current window/buffer' })

vim.keymap.set('n', '<leader>t', ':terminal<CR>', { desc = 'Open terminal buffer' })

vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = 'Toggle NvimTree' })
