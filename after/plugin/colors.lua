vim.o.background = "dark" -- or "light" for light mode

-- Enable termguicolors
vim.o.termguicolors = true
vim.env.NVIM_TUI_ENABLE_TRUE_COLOR = 1

-- Enable syntax highlighting
vim.cmd('syntax enable')

-- Set the color scheme
-- vim.cmd('colorscheme tender')
vim.cmd([[colorscheme gruvbox]])

