setlocal cindent cino=j1,(0,ws,Ws               " Don't add double indentation on unclosed parenthesis
setlocal cinkeys-=0#                            " Don't reindent on the # symbol for C/C++ 
setlocal commentstring=//\ %s                   " Uses // instead of */ comments

" Compiling 
nnoremap <F5> :w \| term gcc % && ./a.out < %:h/in<CR>
