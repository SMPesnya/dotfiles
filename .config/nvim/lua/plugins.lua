return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'aklt/plantuml-syntax'
  use 'bronson/vim-visual-star-search'
  use 'ellisonleao/glow.nvim'
  use 'folke/trouble.nvim'
  use 'folke/which-key.nvim'
  use 'gelguy/wilder.nvim'
  use 'github/copilot.vim'
  use 'godlygeek/tabular'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-copilot'
  use 'hrsh7th/cmp-nvim-lsp' 
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use 'hrsh7th/vim-vsnip-integ'
  use 'kyazdani42/nvim-web-devicons' 
  use { 
    'kyazdani42/nvim-tree.lua',
    tag = 'nightly', -- optional, updated every week. (see issue #1193)
  }
  use 'ludovicchabant/vim-gutentags'
  use 'mfussenegger/nvim-dap'
  use 'mfussenegger/nvim-jdtls'
  use 'navarasu/onedark.nvim' 
  use 'neovim/nvim-lspconfig'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-lualine/lualine.nvim'
  use {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
  }
  use 'nvim-telescope/telescope-dap.nvim'
  use {
    'nvim-telescope/telescope-fzf-native.nvim', 
    run = 'make',
  } 
  use 'nvim-telescope/telescope-ui-select.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'simrat39/symbols-outline.nvim'
  use 'tpope/vim-commentary'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-repeat'
  use 'tpope/vim-rhubarb'
  use 'tpope/vim-surround'
  use 'tpope/vim-unimpaired'
  use 'tyru/open-browser.vim'
  use 'vim-test/vim-test'
  use 'weirongxu/plantuml-previewer.vim'
  -- use 'zbirenbaum/copilot.lua' 
  -- use 'zbirenbaum/copilot-cmp' 
end)
