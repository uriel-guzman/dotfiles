" Leader key
let mapleader = ' '

" Terminal escape key
tnoremap <Esc> <C-\><C-n>

" Relative path
nnoremap \p :let @+ = expand("%")<CR>

" Filename without extension
nnoremap \f :let @+ = expand("%:t:r")<CR>
