let g:box_contrast_dark = 'hard'
let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'tabline': {
      \   'left': [ ['buffers'] ],
      \   'right': [ ['close'] ]
      \ },
      \ 'component_expand': {
      \   'buffers': 'lightline#bufferline#buffers'
      \ },
      \ 'component_type': {
      \   'buffers': 'tabsel'
      \ },
      \ 'separator': { 
      \ 'left': '', 'right': '' 
      \ },
      \ 'subseparator': { 
      \ 'left': '', 'right': '' 
      \ } 
      \ }
let g:lightline#bufferline#enable_devicons = 1
let g:rainbow_active = 1
let g:ranger_map_keys = 0
