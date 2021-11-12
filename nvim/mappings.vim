" Leader key
let mapleader = ' '

" Competitive programming
nnoremap <Leader>a o<Esc>:-1r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c
nnoremap <Leader>t :%d<CR>:0r ~/ICPC/tem.cpp<CR> /const<CR>:nohlsearch<CR>
nnoremap <Leader>i :vsplit %:h/in \| vertical resize 25<CR>

" Apply operation to the whole file
nnoremap <Leader>s ggVG

" Paste without losing previously yanked text 
vnoremap <Leader>p "_dP

" Better indentation
vnoremap > >gv
vnoremap < <gv

" Terminal escape key
tnoremap <C-[> <C-\><C-n>

" Move blocks of selected text
vnoremap J :move '>+1<CR>gv=gv
vnoremap K :move '<-2<CR>gv=gv

" Resizing windows
nnoremap <silent> <C-Up> :resize -2<CR>
nnoremap <silent> <C-Down> :resize +2<CR>
nnoremap <silent> <C-Left> :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>

" Prefer visual lines
nnoremap j gj
nnoremap k gk
nnoremap 0 g0
nnoremap $ g$
nnoremap ^ g^

vnoremap j gj
vnoremap k gk
vnoremap 0 g0
vnoremap $ g$
vnoremap ^ g^

" Annoying
nnoremap Q <Nop>

" Fast editing of init.vim
nnoremap <Leader>v :edit ~/.config/nvim/init.vim<CR>
