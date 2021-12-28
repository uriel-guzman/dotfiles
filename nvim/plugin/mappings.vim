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

" Select all the text
nnoremap <Leader>a ggVG

" Competitive programming helper
nnoremap <silent> <Leader>i :vsplit %:h/in \| vertical resize 30<CR>
