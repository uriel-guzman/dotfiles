setlocal cindent cino=j1,(0,ws,Ws              " Don't add double indentation on unclosed parenthesis
setlocal commentstring=//\ %s                  " Use // instead of */ comments

" Compiling
nnoremap <F5> :w <Bar> term g++ -std=c++17 % && ./a.out < in<CR>
nnoremap <F6> :w <Bar> term g++ -std=c++17 -DLOCAL % && ./a.out < in<CR>
nnoremap <F7> :w <Bar> term random %:r<CR>

" Debugger (experimental)
let g:termdebug_wide=1

nnoremap <F8> :packadd termdebug <Bar>
      \ :!g++ -std=c++17 -g -DLOCAL %<CR> <Bar> 
      \ :TermdebugCommand a.out < in<CR> <Bar> 
      \ ib testCase<CR>r<CR><C-\><C-n>

nnoremap <silent> <Leader>t :%d<CR>:0r ~/ICPC/tem.cpp<CR>/testCase<CR>
nnoremap <Leader>r yyp:-1r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c

" Add template on new file 
if !filereadable(expand('%'))
  0r ~/ICPC/tem.cpp | /testCase
endif
