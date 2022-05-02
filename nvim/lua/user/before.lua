-- NERDTree
vim.api.nvim_set_keymap('n', '\\', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '|', ':NERDTreeFind<CR>', { noremap = true, silent = true })

-- TComment
vim.api.nvim_set_keymap('n', ',/', ':TComment<CR>', { noremap = true, silent = true })
