let g:box_contrast_dark = 'hard'
let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'tabline': {
      \   'left': [ ['tabs'] ],
      \   'right': [ ['close'] ]
      \ },
      \ 'separator': { 
      \ 'left': '', 'right': '' 
      \ },
      \ 'subseparator': { 
      \ 'left': '', 'right': '' 
      \ }, 
      \ 'tab_component_function': {
      \   'tabnum': 'LightlineWebDevIcons',
      \ },
      \ }

function! LightlineWebDevIcons(n)
  let l:bufnr = tabpagebuflist(a:n)[tabpagewinnr(a:n) - 1]
  return WebDevIconsGetFileTypeSymbol(bufname(l:bufnr))
endfunction
