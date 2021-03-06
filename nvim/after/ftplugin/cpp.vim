setlocal cindent cino=j1,(0,ws,Ws              " Don't add double indentation on unclosed parenthesis
setlocal commentstring=//\ %s                  " Use // instead of */ comments

" Compiling
nnoremap <F5> :w <Bar> :term g++ -std=c++17 % && ./a.out < in<CR>
nnoremap <F6> :w <Bar> :term g++ -std=c++17 -DLOCAL % && ./a.out < in<CR>
nnoremap <F7> :w <Bar> :term random %:r<CR>

" Helpers
nnoremap <silent> <Leader>t :%d_<Bar>:-1r ~/ICPC/tem.cpp<CR>
nnoremap <Leader>r O<Esc>:r ~/The\ Empire\ Strikes\ Back/ICPC/Codes/**/\c
nnoremap <Leader>i :vsplit in <Bar> vertical resize 40<CR>
