call plug#begin('~/.vim/vim-plug')

" Themes 
Plug 'sainnhe/gruvbox-material'

" Extra functionality
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'terrortylor/nvim-comment'
Plug 'christoomey/vim-tmux-navigator'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'easymotion/vim-easymotion'

" Syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'
Plug 'hrsh7th/nvim-compe'

" Aesthetics
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
Plug 'norcalli/nvim-colorizer.lua'

" Autoclosing
Plug 'windwp/nvim-autopairs'

" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

" Git integration
Plug 'lewis6991/gitsigns.nvim'
Plug 'tpope/vim-fugitive'

" Competitive programming
Plug 'gabrielsimoes/cfparser.vim'

call plug#end()
