" Competitive programming
nnoremap <Leader>a o<Esc>:-1r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c
nnoremap <Leader>t :%d<CR>:0r ~/ICPC/tem.cpp<CR> /const<CR>:nohlsearch<CR>
nnoremap <Leader>i :vsplit %:h/in \| vertical resize 25<CR>

" Apply operation to the whole file
nnoremap <Leader>y :%y+<CR>
nnoremap <Leader>p :%d_<CR>P
nnoremap <Leader>d :%d<CR>

" Paste without losing previously yanked text 
vnoremap <Leader>p "_dP

" Remove highlight
nnoremap <Leader>, :nohlsearch<CR>

" Keyboard scrolling
nnoremap <A-j> 5<C-e>
nnoremap <A-k> 5<C-y>

vnoremap <A-j> 5<C-e>
vnoremap <A-k> 5<C-y>

" Better indentation
vnoremap > >gv
vnoremap < <gv

" Consistent yanking
nnoremap Y y$

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

" Commodities

" Fast editing of init.vim
nnoremap <Leader>v :edit ~/.config/nvim/init.vim<CR>

" Fast path changing
nnoremap \v :cd ~/.config/nvim<CR>
nnoremap \i :cd ~/ICPC<CR>
