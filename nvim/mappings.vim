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

" Close current buffer and return to previous location without changing window layout
nnoremap <Leader>x <C-^>:bd! #<CR>

" Apply operation to the whole file
nmap <Leader>y :%y+<CR>
nmap <Leader>p :%d_<CR>P
nmap <Leader>d :%d<CR>

" Move between splits
nnoremap <C-h> <C-W><C-H>
nnoremap <C-j> <C-W><C-J>
nnoremap <C-k> <C-W><C-K>
nnoremap <C-l> <C-W><C-L>

" Easier save/quit commands
nmap <Leader>w :w<CR>
nmap <Leader>q :q!<CR>
nmap ; :
vmap ; :

" Remove highlight
nmap ,<Leader> :nohl<CR>

" Keyboard scrolling
nmap <Down> 5<C-e>
nmap <Up> 5<C-y>

" Buffer cycling
nmap <Right> :bn<CR>
nmap <Left> :bp<CR>

" Remove trailing whitespace
nnoremap <silent> ,s :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

" Better indentation
nmap <Tab> <S->>>
nmap <S-Tab> <S-<><

vmap <Tab> <S->>gv
vmap <S-Tab> <S-<>gv

" Overpowered navigation commands
nnoremap <M-j> J
nmap K {
vmap K {
nmap J }
vmap J }
nmap H ^
vmap H ^
nmap L $
vmap L $

" Auto close brackets
inoremap {<CR> {<CR>}<Esc>O
inoremap (<CR> (<CR>)<Esc>O
inoremap [<CR> [<CR>]<Esc>O

" Consistent yanking
nnoremap Y y$

" Escape key
imap <C-c> <Esc>
tmap <C-c> <Esc>
tmap <Esc> <C-\><C-n>

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
nnoremap gj j

nnoremap k gk
nnoremap gk k

nnoremap 0 g0
nnoremap g0 0

nnoremap $ g$
nnoremap g$ $

nnoremap ^ g^
nnoremap g^ ^

" Better macros, who even uses Q?
nmap Q @q

" Keep replacing the same text object
nmap R /<C-R>+<CR>.

" Fast editing of init.vim
nmap <Leader>v :e ~/.config/nvim/init.vim<CR>
autocmd! BufWritePost $MYVIMRC nested source $MYVIMRC

" Dangerous key :(
nnoremap <C-z> <nop>
