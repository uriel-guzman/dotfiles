" Disable autocommenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o 

autocmd FileType c,cpp,cs,java setlocal commentstring=//\ %s

nmap <Leader>c gc
vmap <Leader>c gc
