setlocal cindent cino=j1,(0,ws,Ws              " Don't add double indentation on unclosed parenthesis
setlocal cinkeys-=0#                           " Don't reindent on the # symbol
setlocal commentstring=//\ %s                  " Uses // instead of */ comments

" Compiling
nnoremap <F5> :w \| tabedit term://run %:r %:h/in<CR>
nnoremap <F6> :w \| tabedit term://debug %:r %:h/in<CR>
nnoremap <F7> :w \| tabedit term://random %:r<CR>

" Add template on new file 
if !filereadable(expand('%'))
  0r ~/ICPC/tem.cpp | /const
endif
