set nohlsearch                           " Disable search highlighting
set mouse=a                              " Enable mouse
set number                               " Show line numbers 
set relativenumber                       " Show relative line numbers 
set ssop-=buffers                        " Delete all buffers on a new session
set title                                " Show file title in window
set noshowcmd                            " Don't show recent commands
set noequalalways                        " Don't resize windows when splitting or closing a window
set numberwidth=1                        " Number line width
set clipboard=unnamedplus                " Copy and paste from system clipboard 
set noswapfile                           " No swap file (annoying)
set tabstop=2                            " Number of spaces a tab is equivalent to
set shiftwidth=2                         " Number of spaces to use for autoindenting 
set expandtab                            " Use spaces instead of tabs
set scrolloff=8                          " Scroll window when reaching end of file 
set ignorecase                           " Ignore case when searching a pattern 
set smartcase                            " If the first letter of a pattern is uppercase, overwrite ignorecase
set autowrite                            " Save file if modified 
set showtabline=2                        " Show the tab line 
set splitbelow                           " Open horizontal split below 
set splitright                           " Open vertical split to the right 
set linebreak                            " Allow lines to wrap 
set breakindent                          " Visually indent wrapped lines
set undofile                             " Persistent undoing
set termguicolors                        " Enable 24-bit RGB colors
set cursorline                           " Cursor line
set lazyredraw                           " Prevents flickering when using macros/mappings 

" Distracting underlines in information messages
autocmd ColorScheme * highlight ErrorText NONE 
autocmd ColorScheme * highlight WarningText NONE
autocmd ColorScheme * highlight HintText NONE

" Disable autocommenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o 
