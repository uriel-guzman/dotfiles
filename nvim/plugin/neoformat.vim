augroup fmt
  autocmd!
  autocmd BufWritePre *.cpp undojoin | Neoformat
augroup END
