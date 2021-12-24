set nohlsearch                     " No highlight search
set mouse=a                        " Enable mouse
set number                         " Show line numbers 
set relativenumber                 " Show relative line numbers 
set noshowcmd                      " Don't show recent commands
set noequalalways                  " Don't resize windows when splitting or closing a window
set clipboard=unnamedplus          " Copy and paste from system clipboard 
set noswapfile                     " No swap file (annoying)
set tabstop=2                      " Number of spaces a tab is equivalent to
set shiftwidth=2                   " Number of spaces to use for autoindenting 
set expandtab                      " Use spaces instead of tabs
set scrolloff=8                    " Scroll window when reaching vertical end of file 
set ignorecase                     " Ignore case when searching a pattern 
set smartcase                      " If the first letter of a pattern is uppercase, overwrite ignorecase
set autowrite                      " Save file if modified 
set nowrap                         " Do not allow lines to wrap 
set undofile                       " Persistent undoing
set termguicolors                  " Enable 24-bit RGB colors
set cursorline                     " Cursor line
set lazyredraw                     " Avoid refreshing screen with macros
set nomagic                        " Literally matches characters like '/' or '[' on search patterns
set splitbelow                     " Force all horizontal splits to go below current window
set splitright                     " Force all vertical splits to go to the right of current window
set title
set titlestring=%{getcwd()}
