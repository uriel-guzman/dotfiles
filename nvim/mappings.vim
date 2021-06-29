" Leader key
let mapleader = ' '

" Competitive programming
nmap <Leader>a o<Esc>:-1r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c
nmap <Leader>t :%d<CR>:0r ~/ICPC/tem.cpp<CR> /const<CR>:nohl<CR>
nmap <Leader>i :vsp %:h/in \| vertical resize 25<CR>
autocm BufNewFile *.cpp 0r ~/ICPC/tem.cpp | /const
 
" Compiling
autocmd filetype python nnoremap <F5> :w \| :sp \| term python3 % < %:h/in<CR>
autocmd filetype cpp nnoremap <F5> :w \| :sp \| term run %:r %:h/in<CR>
autocmd filetype c nnoremap <F5> :w \| :sp \| term gcc % && ./a.out < %:h/in<CR>
autocmd filetype vim nnoremap <F5> :source ~/.config/nvim/init.vim<CR>
autocmd filetype cpp nnoremap <F6> :w \| :sp \| term debug %:r %:h/in<CR>
autocmd filetype cpp nnoremap <F7> :w \| :sp \| term random %:r<CR>

" Apply operation to the whole file
nmap <Leader>y :%y+<CR>
nmap <Leader>p :%d_<CR>P
nmap <Leader>d :%d<CR>

" Easier save/quit commands
nmap <Leader>w :w<CR>
nmap <Leader>q :q!<CR>

" Remove highlight
nmap ,<Leader> :nohl<CR>

" Keyboard scrolling
nmap J 5<C-e>
nmap K 5<C-y>
nnoremap <Leader>j <S-j>

" Lightspeed tab switching
nmap <Leader>1 1gt
nmap <Leader>2 2gt
nmap <Leader>3 3gt
nmap <Leader>4 4gt
nmap <Leader>5 5gt
nmap <Leader>6 6gt
nmap <Leader>7 7gt
nmap <Leader>8 8gt
nmap <Leader>9 9gt
nmap <Leader>0 :tablast<CR> 

" Go to last active tab
au TabLeave * let g:lasttab = tabpagenr()
nnoremap <silent> <Leader>l :exe "tabn ".g:lasttab<cr>
vnoremap <silent> <Leader>l :exe "tabn ".g:lasttab<cr>

" Remove trailing whitespace
nnoremap <silent> ,s :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

" Better indentation
nmap <Tab> <S->>>
nmap <S-Tab> <S-<><

vmap <Tab> <S->>gv
vmap <S-Tab> <S-<>gv

" Consistent yanking
nnoremap Y y$

" Escape key
tmap <C-c> <C-\><C-n>

" Move blocks of selected text
vmap <C-j> :m '>+1<CR>gv=gv
vmap <C-k> :m '<-2<CR>gv=gv

" Resizing windows
nmap <silent> <C-Up> :resize -2<CR>
nmap <silent> <C-Down> :resize +2<CR>
nmap <silent> <C-Left> :vertical resize -2<CR>
nmap <silent> <C-Right> :vertical resize +2<CR>

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
map Q <Nop>

" Fast editing of init.vim
nmap <Leader>v :e ~/.config/nvim/init.vim<CR>
autocmd! BufWritePost $MYVIMRC nested source $MYVIMRC
