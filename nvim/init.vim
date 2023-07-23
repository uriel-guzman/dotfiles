call plug#begin('$HOME/.local/share/nvim/site/autoload/vim-plug/')

" Themes 
Plug 'sainnhe/gruvbox-material'

" Extra functionality
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'

" Syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter'

" LSP
Plug 'williamboman/mason.nvim', { 'do': ':MasonUpdate' }
Plug 'williamboman/mason-lspconfig'
Plug 'neovim/nvim-lspconfig'

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

" Colorscheme
colorscheme gruvbox-material

" Map unknown filetypes to known filetypes
autocmd BufRead,BufNewFile *.c3typ set filetype=java
