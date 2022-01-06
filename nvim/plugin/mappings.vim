" Leader key
let mapleader = ' '

" Terminal escape key
tnoremap <C-[> <C-\><C-n>

" Delete buffer without losing split
nnoremap <silent> <Leader>x :b# <Bar> bd!#<CR>

" Yank all the text
nnoremap <Leader>y :%y+<CR>

" Paste all the text
nnoremap <Leader>p :%d_<CR>P<CR>

" Delete all the text
nnoremap <Leader>d :%d_<CR>

" Competitive programming helper
nnoremap <silent> <Leader>i :vsplit in <Bar> vertical resize 30<CR>
