" Move to previous/next
nnoremap <silent>    H :BufferPrevious<CR>
nnoremap <silent>    L :BufferNext<CR>

" Re-order to previous/next
nnoremap <silent>    <A-h> :BufferMovePrevious<CR>
nnoremap <silent>    <A-l> :BufferMoveNext<CR>

" Goto buffer in position...
" nnoremap <silent>    <A-1> :BufferGoto 1<CR>
" nnoremap <silent>    <A-2> :BufferGoto 2<CR>
" nnoremap <silent>    <A-3> :BufferGoto 3<CR>
" nnoremap <silent>    <A-4> :BufferGoto 4<CR>
" nnoremap <silent>    <A-5> :BufferGoto 5<CR>
" nnoremap <silent>    <A-6> :BufferGoto 6<CR>
" nnoremap <silent>    <A-7> :BufferGoto 7<CR>
" nnoremap <silent>    <A-8> :BufferGoto 8<CR>
" nnoremap <silent>    <A-9> :BufferGoto 9<CR>
" nnoremap <silent>    <A-0> :BufferLast<CR>

" Close buffer
nnoremap <silent>    <C-x> :BufferDelete!<CR>

" Wipeout buffer
"                          :BufferWipeout<CR>
" Close commands
"                          :BufferCloseAllButCurrent<CR>
"                          :BufferCloseBuffersLeft<CR>
"                          :BufferCloseBuffersRight<CR>
"
" Magic buffer-picking mode
nnoremap <silent> <Leader>b    :BufferPick<CR>

" Sort automatically by...
" nnoremap <silent> <Space>bd :BufferOrderByDirectory<CR>
" nnoremap <silent> <Space>bl :BufferOrderByLanguage<CR>

" Other:
" :BarbarEnable - enables barbar (enabled by default)
" :BarbarDisable - very bad command, should never be used
