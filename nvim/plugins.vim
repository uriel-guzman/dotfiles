" Leader key
let mapleader = ' '

" Plugins
call plug#begin('~/.config/plugins')

" Themes 
Plug 'sainnhe/gruvbox-material'

" Syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'itchyny/lightline.vim'
Plug 'mbbill/undotree'
Plug 'tmsvg/pear-tree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'lilydjwg/colorizer'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'

" Git integration
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Competitive programming
Plug 'gabrielsimoes/cfparser.vim'

call plug#end()
