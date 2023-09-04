vim.api.nvim_set_keymap('n', '<leader>n', ':NERDTreeFocus<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-n>', ':NERDTree<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-t>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-f>', ':NERDTreeFind<CR>', { noremap = true, silent = true })

-- git integration
vim.g.NERDTreeGitStatusIndicatorMapCustom = {
    Modified  = '✹',
    Staged    = '✚',
    Untracked = '✭',
    Renamed   = '➜',
    Unmerged  = '═',
    Deleted   = '✖',
    Dirty     = '✗',
    Ignored   = '☒',
    Clean     = '✔︎',
    Unknown   = '?',
}

-- Enable the use of Nerd Fonts with NERDTree
vim.g.NERDTreeGitStatusUseNerdFonts = 1

-- Map <leader>r to execute NERDTreeFind
vim.api.nvim_set_keymap('n', '<leader>N', ':NERDTreeFind<CR>', { noremap = true, silent = true })

