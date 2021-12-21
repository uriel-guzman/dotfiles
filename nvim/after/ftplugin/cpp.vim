setlocal cindent cino=j1,(0,ws,Ws              " Don't add double indentation on unclosed parenthesis
setlocal cinkeys-=0#                           " Don't reindent on the # symbol
setlocal commentstring=//\ %s                  " Uses // instead of */ comments

" Compiling
nnoremap <F5> :w \| term run %:r %:h/in<CR>
nnoremap <F6> :w \| term debug %:r %:h/in<CR>
nnoremap <F7> :w \| term random %:r<CR>
nnoremap <silent> <Leader>t :%d<CR>:0r ~/ICPC/tem.cpp<CR>/testCase<CR>

" Add template on new file 
if !filereadable(expand('%'))
  0r ~/ICPC/tem.cpp | /testCase
endif
