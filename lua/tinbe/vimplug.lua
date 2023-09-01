local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

  Plug 'nvim-lua/plenary.nvim'
  Plug ('nvim-telescope/telescope.nvim', { tag = '0.1.2' })
  Plug 'morhetz/gruvbox'
  Plug ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})
  Plug 'ThePrimeagen/harpoon'
  Plug 'mbbill/undotree'
  Plug 'tpope/vim-fugitive'

  --LSP Support
  Plug 'neovim/nvim-lspconfig'             -- Required
  Plug 'williamboman/mason.nvim'           -- Optional
  Plug 'williamboman/mason-lspconfig.nvim' -- Optional

  --Autocompletion
  Plug 'hrsh7th/nvim-cmp'     -- Required
  Plug 'hrsh7th/cmp-nvim-lsp' -- Required
  Plug 'L3MON4D3/LuaSnip'     -- Required
  Plug ('VonHeikemen/lsp-zero.nvim', { branch = 'v2.x' })
  
  Plug 'preservim/nerdtree'
  Plug 'tiagofumo/vim-nerdtree-automagic'


vim.call('plug#end')
