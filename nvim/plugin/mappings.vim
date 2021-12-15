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

" Select whole file
nnoremap <Leader>s ggVG

" Yank deleted text into empty register
vnoremap p "_dP

" Close buffer without losing split
nnoremap <silent> <Leader>x :b#\|bd!#<CR>

" Easy vimrc editing
nnoremap <Leader>v :e ~/.config/nvim/**/
