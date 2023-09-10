" Leader key
let mapleader = ' '

" Terminal escape key
tnoremap <Esc> <C-\><C-n>

" Filename without extension
nnoremap \f :let @+ = expand("%:t:r")<CR>
