" Compiling 
nnoremap <F5> :w \| term gcc % && ./a.out < %:h/in<CR>

" Uses // instead of */ comments
setlocal commentstring=//\ %s

