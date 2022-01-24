setlocal cindent cino=j1,(0,ws,Ws              " Don't add double indentation on unclosed parenthesis
setlocal commentstring=//\ %s                  " Use // instead of */ comments
let g:termdebug_wide=1                         " Make debugger open in vertical split

" Compiling
nnoremap <F5> :term g++ -std=c++17 % && ./a.out < in<CR>
nnoremap <F6> :term g++ -std=c++17 -DLOCAL % && ./a.out < in<CR>
nnoremap <F7> :term random %:r<CR>
nnoremap <F8> :packadd termdebug <Bar> :!g++ -Wall -Wextra -std=c++17 -g -DLOCAL %<CR> <Bar> :TermdebugCommand a.out < in<CR>

" Helpers
nnoremap <silent> <Leader>t :%d_ <Bar> :-1r ~/ICPC/tem.cpp<CR>
nnoremap <Leader>r O<Esc>:r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c

