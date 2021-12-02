" Leader key
let mapleader = ' '

" Close buffer without losing split
nnoremap <silent> <Leader>x :b#\|bd!#<CR>

" Terminal escape key
tnoremap <C-[> <C-\><C-n>

" Resizing windows
nnoremap <silent> <C-Up> :resize -2<CR>
nnoremap <silent> <C-Down> :resize +2<CR>
nnoremap <silent> <C-Left> :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>

" Easy file searching
nnoremap <Leader>f :find \c

" Select all
nnoremap <C-a> ggVG
