augroup formatting
    autocmd!
    autocmd BufWritePre *.cpp,*.js,*.jsx,*.css,*.json,*.html Neoformat
augroup END
