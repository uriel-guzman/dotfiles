" Terminal escape key
tnoremap <C-[> <C-\><C-n>

" Resizing windows
nnoremap <silent> <C-Up> :resize -2<CR>
nnoremap <silent> <C-Down> :resize +2<CR>
nnoremap <silent> <C-Left> :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>

" Move lines of text
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Always yank deleted text into empty register in visual mode
vnoremap p "_dP

" Easy vimrc editing
nnoremap <Leader>v :e ~/.config/nvim/**/

" Competitive programming helpers
nnoremap <Leader>a yyp:-1r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c
nnoremap <silent> <Leader>t :%d<CR>:0r ~/ICPC/tem.cpp<CR> /const<CR>:nohlsearch<CR>

" Copy whole file contents
nnoremap <Leader>y :%y+<CR>

" Overrite whole file with clipboard paste
nnoremap <Leader>p :%d_<CR>p<CR>
