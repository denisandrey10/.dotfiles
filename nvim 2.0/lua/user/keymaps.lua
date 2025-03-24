vim.g.mapleader = ' '

-- Save
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true})

-- Quit
vim.api.nvim_set_keymap('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true})

-- Explorer
vim.api.nvim_set_keymap('n', '<Leader>e', ':Explore<CR>', { noremap = true, silent = true})

-- Horizontal split
vim.api.nvim_set_keymap('n', '<Leader>sh', ':split<CR>', { noremap = true, silent = true})

-- Vertical split
vim.api.nvim_set_keymap('n', '<Leader>sv', ':vsplit<CR>', { noremap = true, silent = true})

-- Autocompletion
vim.api.nvim_set_keymap('i', '(', '( )<Left>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '[', '[ ]<Left>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '{', '{ }<Left>', { noremap = true, silent = true })

-- Open shell in a new window

vim.api.nvim_set_keymap('n', '<Leader>t', ':split | terminal<CR>i', { noremap = true, silent = true})

-- Close a terminal window
vim.api.nvim_set_keymap('t', '<Leader>q', '<C-\\><C-n>:bd!<CR>', { noremap = true, silent = true })

-- Go to config folder
-- vim.api.nvim_set_keymap('n', '<Leader>cnf' ':Explore ~/AppData/Local/nvim<CR>'. { noremap = true, silent = true})
