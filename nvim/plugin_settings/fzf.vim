let g:fzf_layout = { 'window': { 'width': 0.8, 'height': 0.5, 'highlight': 'Comment' } }
set completeopt-=preview
nmap <Leader>f :Files <C-R>=getcwd()<CR><CR>
