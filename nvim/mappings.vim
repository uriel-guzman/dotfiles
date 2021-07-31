" Competitive programming
nnoremap <Leader>a o<Esc>:-1r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c
nnoremap <Leader>t :%d<CR>:0r ~/ICPC/tem.cpp<CR> /const<CR>:nohlsearch<CR>
nnoremap <Leader>i :vsplit %:h/in \| vertical resize 25<CR>

" Apply operation to the whole file
nnoremap <Leader>y :%y+<CR>
nnoremap <Leader>p :%d_<CR>P
nnoremap <Leader>d :%d<CR>

" Remove highlight
nnoremap ,<Leader> :nohlsearch<CR>

" Keyboard scrolling
nnoremap J 5<C-e>
nnoremap K 5<C-y>

nnoremap <Leader>j <S-j>

" Better indentation
vnoremap > >gv
vnoremap < <gv

" Tab cycling
nnoremap L :tabnext<CR>
nnoremap H :tabprev<CR>

" Consistent yanking
nnoremap Y y$

" Terminal escape key
tnoremap <C-[> <C-\><C-n>

" Move blocks of selected text
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" Resizing windows
nnoremap <Silent> <C-Up> :resize -2<CR>
nnoremap <Silent> <C-Down> :resize +2<CR>
nnoremap <Silent> <C-Left> :vertical resize -2<CR>
nnoremap <Silent> <C-Right> :vertical resize +2<CR>

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
nnoremap <Leader>ve :edit ~/.config/nvim/init.vim<CR>

" Fast path changing
nnoremap \v :cd ~/.config/nvim<CR>
nnoremap \i :cd ~/ICPC<CR>
