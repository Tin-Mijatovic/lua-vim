local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

  Plug 'nvim-lua/plenary.nvim'
  Plug ('nvim-telescope/telescope.nvim', { tag = '0.1.2' })
  Plug ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})
  Plug 'ThePrimeagen/harpoon'
  Plug 'mbbill/undotree'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-commentary'
  Plug 'jiangmiao/auto-pairs'
  Plug 'sbdchd/neoformat'
  Plug 'christoomey/vim-tmux-navigator'

  -- Themes
  Plug 'jacoborus/tender.vim'
  Plug 'morhetz/gruvbox'

  --LSP Support
  Plug 'neovim/nvim-lspconfig'             -- Required
  Plug 'williamboman/mason.nvim'           -- Optional
  Plug 'williamboman/mason-lspconfig.nvim' -- Optional

  --Autocompletion
  Plug 'hrsh7th/nvim-cmp'     -- Required
  Plug 'hrsh7th/cmp-nvim-lsp' -- Required
  Plug 'L3MON4D3/LuaSnip'     -- Required
  Plug ('VonHeikemen/lsp-zero.nvim', { branch = 'v2.x' })

  --Airline
  Plug 'vim-airline/vim-airline'

  --Nerdtree and git
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'ryanoasis/vim-devicons'

  Plug "NeogitOrg/neogit"
    Plug "nvim-lua/plenary.nvim"
    Plug  "nvim-telescope/telescope.nvim"
    Plug  "sindrets/diffview.nvim"
    Plug  "ibhagwan/fzf-lua"


vim.call('plug#end')
