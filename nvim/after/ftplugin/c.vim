setlocal cindent cino=j1,(0,ws,Ws              " Don't add double indentation on unclosed parenthesis
setlocal commentstring=//\ %s                  " Use // instead of */ comments

" Compiling 
nnoremap <F5> :w <Bar> term gcc % && ./a.out < in<CR>
