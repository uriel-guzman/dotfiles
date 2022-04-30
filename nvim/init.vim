call plug#begin('$HOME/.local/share/nvim/vim-plug/')

" Themes 
Plug 'sainnhe/gruvbox-material'
Plug 'ful1e5/onedark.nvim'

" Extra functionality
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'

" Syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'

" Autocompletion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'

" Formatting
Plug 'sbdchd/neoformat'

" Autoclosing pairs
Plug 'windwp/nvim-autopairs'

" Telescope
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

call plug#end()

" Highlight text on yank
autocmd TextYankPost * silent! lua require'vim.highlight'.on_yank({ timeout = 100 })

" Disable automatic comment insertions
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Distracting underlines in information messages
autocmd ColorScheme * highlight ErrorText NONE 
autocmd ColorScheme * highlight WarningText NONE
autocmd ColorScheme * highlight HintText NONE

" Colorscheme
colorscheme onedark
