set number relativenumber                                      " Relative numbers and number in between
set ssop-=buffers                                              " Delete all buffers on a new session
set hidden                                                     " Hide buffers instead of deleting them
set title                                                      " Show file title in window
set noshowcmd                                                  " Don't show recent commands
set noequalalways                                              " Don't resize windows when splitting or closing a window
set mouse=a                                                    " Enable mouse integration
set numberwidth=1                                              " Number line width
set clipboard=unnamedplus                                      " Copy and paste from system clipboard 
set ruler                                                      " Show line/column/percentage 
set noswapfile                                                 " No swap file (annoying)
set tabstop=2                                                  " Number of spaces a tab is equivalent to
set shiftwidth=2                                               " Number of spaces to use for autoindenting 
set expandtab                                                  " Use spaces instead of tabs
set scrolloff=8                                                " Scroll window when reaching end of file 
set incsearch                                                  " Incremental highlighting when searching 
set ignorecase                                                 " Ignore case when searching a pattern 
set smartcase                                                  " If the first letter of a pattern is uppercase, overwrite ignorecase
set autowrite                                                  " Save file if modified 
set cinkeys-=0#                                                " Don't reindent on the # symbol for C/C++ 
set showtabline=2                                              " Show the tab line 
set splitbelow                                                 " Open horizontal split below 
set splitright                                                 " Open vertical split to the right 
set linebreak breakat=" "                                      " Wrap lines on spaces only 
set breakindent                                                " Visually indent wrapped lines
set undofile                                                   " Undo history configuration 
set undodir=$HOME/.config/nvim/undo
set undolevels=1000
set undoreload=10000
set display+=lastline                                          " Show complete lines even if they don't vertically fit
set termguicolors                                              " Enable 24-bit RGB colors
set cursorline                                                 " Cursor line
set background=dark                                            " background color 
runtime macros/matchit.vim                                     " Built-in plugin for using % on divs 
au FileType cpp setlocal cindent cino=j1,(0,ws,Ws              " Don't add double indentation on unclosed parenthesis 

" Distracting underlines in information messages
au ColorScheme * hi ErrorText NONE 
au ColorScheme * hi WarningText NONE
au ColorScheme * hi HintText NONE

colorscheme gruvbox-material                                   " Colorscheme
