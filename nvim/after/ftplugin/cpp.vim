" Compiling
nnoremap <F5> :w \| term run %:r %:h/in<CR>
nnoremap <F6> :w \| term debug %:r %:h/in<CR>
nnoremap <F7> :w \| term random %:r<CR>
nnoremap <silent> <Leader>t :%d<CR>:0r ~/ICPC/tem.cpp<CR>/testCase<CR>
nnoremap <Leader>r yyp:-1r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c
 
" Add template on new file 
if !filereadable(expand('%'))
  0r ~/ICPC/tem.cpp | /testCase
endif
