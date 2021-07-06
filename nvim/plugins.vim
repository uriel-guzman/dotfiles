" Leader key
let mapleader = ' '

set termguicolors

" Plugins
call plug#begin('~/.config/plugins')

" Themes 
Plug 'sainnhe/gruvbox-material'

" Extra functionality
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'ahmedkhalf/lsp-rooter.nvim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'easymotion/vim-easymotion'

" Syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'

" Aesthetics
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
" Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
Plug 'norcalli/nvim-colorizer.lua'

" Autocompletion
Plug 'hrsh7th/nvim-compe'
Plug 'windwp/nvim-autopairs'

" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Git integration
Plug 'lewis6991/gitsigns.nvim'
Plug 'tpope/vim-fugitive'

" Competitive programming
Plug 'gabrielsimoes/cfparser.vim'

call plug#end()
