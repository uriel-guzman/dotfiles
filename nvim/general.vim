" Relative numbers and number in between
set number relativenumber

" Delete all buffers on a new session
set ssop-=buffers

" Hide buffers instead of deleting them
set hidden

" Show file title in window
set title

" Don't show recent commands
set noshowcmd

" Don't resize windows when splitting or closing a window
set noequalalways

" Enable mouse integration
set mouse=a

" Number line width
set numberwidth=1

" Copy and paste from system clipboard 
set clipboard=unnamedplus

" Show line/column/percentage 
set ruler

" No swap file (annoying)
set noswapfile

" Number of spaces a tab is equivalent to
set tabstop=2

" Number of spaces to use for autoindenting 
set shiftwidth=2

" Use spaces instead of tabs
set expandtab

" Scroll window when reaching end of file 
set scrolloff=8

" Incremental highlighting when searching 
set incsearch

" Ignore case when searching a pattern 
set ignorecase

" If the first letter of a pattern is uppercase, overwrite ignorecase 
set smartcase

" Save file if modified 
set autowrite

" Don't reindent on the # symbol for C/C++ 
set cinkeys-=0#

" Show the tab line 
set showtabline=2

" Open horizontal split below 
set splitbelow

" Open vertical split to the right 
set splitright

" Wrap lines on spaces only 
set breakat=" "
set linebreak

" Visually indent wrapped lines
set breakindent

" Undo history configuration 
set undofile
set undodir=$HOME/.config/nvim/undo
set undolevels=1000
set undoreload=10000

" Show complete lines even if they don't vertically fit
set display+=lastline

" Enable 24-bit RGB colors
set termguicolors

" Built-in plugin for using % on divs 
runtime macros/matchit.vim

" Distracting underlines in error messages
au ColorScheme * hi ErrorText NONE

" Dark background 
set background=dark

