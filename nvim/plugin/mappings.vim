" Leader key
let mapleader = ' '

" Terminal escape key
tnoremap <Esc> <C-\><C-n>

" Paste current filename
nnoremap <Leader>n :let @+ = expand("%:t:r")<CR>p
