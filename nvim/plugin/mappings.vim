" Terminal escape key
tnoremap <C-[> <C-\><C-n>

" Resizing windows
nnoremap <silent> <C-Up> :resize -2<CR>
nnoremap <silent> <C-Down> :resize +2<CR>
nnoremap <silent> <C-Left> :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>

" Always yank deleted text into empty register in visual mode
vnoremap p "_dP

" Close buffer without losing split
nnoremap <silent> <Leader>x :b#\|bd!#<CR>

" Easy vimrc editing
nnoremap <Leader>v :e ~/.config/nvim/**/

" Competitive programming helpers
nnoremap <Leader>a yyp:-1r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c
nnoremap <silent> <Leader>i :botright vsplit %:h/in \| vertical resize 30<CR>

" Copy whole file contents
nnoremap <Leader>y :%y+<CR>

" Overrite whole file with clipboard paste
nnoremap <Leader>p :%d_<CR>P<CR>

" Delete whole file contents
nnoremap <Leader>d :%d_<CR>
