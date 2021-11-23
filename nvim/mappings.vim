" Leader key
let mapleader = ' '

" Competitive programming
nnoremap <Leader>a yyp:-1r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c
nnoremap <silent> <Leader>t :%d<CR>:0r ~/ICPC/tem.cpp<CR> /const<CR>:nohlsearch<CR>
nnoremap <silent> <Leader>i :vsplit %:h/in \| vertical resize 30<CR>

" Close buffer without losing split
nnoremap <silent> <Leader>x :b#\|bd!#<CR>

" Terminal escape key
tnoremap <C-[> <C-\><C-n>

" Resizing windows
nnoremap <silent> <C-Up> :resize -2<CR>
nnoremap <silent> <C-Down> :resize +2<CR>
nnoremap <silent> <C-Left> :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>

" Fast editing of vimrc 
nnoremap <Leader>v :find ~/.config/nvim/**/
