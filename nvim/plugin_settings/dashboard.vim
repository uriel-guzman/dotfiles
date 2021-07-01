" Default value is clap
let g:dashboard_default_executive ='telescope'
nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>
nnoremap <silent> <Leader>fh :DashboardFindHistory<CR>
nnoremap <silent> <Leader>ff :DashboardFindFile<CR>
nnoremap <silent> <Leader>fc :DashboardChangeColorscheme<CR>
nnoremap <silent> <Leader>fw :DashboardFindWord<CR>
nnoremap <silent> <Leader>fm :DashboardJumpMark<CR>
nnoremap <silent> <Leader>fn :DashboardNewFile<CR>

let g:dashboard_custom_shortcut={
\ 'last_session'       : 'SPC sl',
\ 'find_history'       : 'SPC fh',
\ 'find_file'          : 'SPC ff',
\ 'new_file'           : 'SPC fn',
\ 'change_colorscheme' : 'SPC fc',
\ 'find_word'          : 'SPC fw',
\ 'book_marks'         : 'SPC fm',
\ }

