" Leader key
let mapleader=" "

" Plugins
call plug#begin('~/.config/plugins')

" Themes 
Plug 'gruvbox-community/gruvbox'

" Syntax highlighting
Plug 'sheerun/vim-polyglot'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mbbill/undotree'
Plug 'rstacruz/vim-closer'
Plug 'preservim/nerdtree'
Plug 'frazrepo/vim-rainbow'

" Git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'

" Competitive programming
Plug 'gabrielsimoes/cfparser.vim'

call plug#end()

" Plugin settings
source $HOME/.config/nvim/plugin_settings/vim-commentary.vim
source $HOME/.config/nvim/plugin_settings/coc.vim
source $HOME/.config/nvim/plugin_settings/fzf.vim
source $HOME/.config/nvim/plugin_settings/nerdtree.vim
source $HOME/.config/nvim/plugin_settings/lightline.vim
source $HOME/.config/nvim/plugin_settings/vim-closer.vim
source $HOME/.config/nvim/plugin_settings/rainbow.vim

" Plugin mappings
nmap <Leader>m <Plug>(easymotion-s2)
nmap <Leader>f :Files <C-R>=getcwd()<CR><CR>
nmap <Leader>u :UndotreeToggle<CR>
nmap <Leader>n :NERDTree %<CR>
nmap <Leader>c gc
vmap <Leader>c gc
