" Terminal escape key
tnoremap <C-[> <C-\><C-n>

" Resizing windows
nnoremap <silent> <C-Up> :resize -2<CR>
nnoremap <silent> <C-Down> :resize +2<CR>
nnoremap <silent> <C-Left> :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>

" Always yank deleted text into empty register in visual mode
vnoremap p "_dP

" Close buffer without losing split
nnoremap <silent> <Leader>x :b#\|bd!#<CR>

" Visually select whole file
nnoremap <Leader>a ggVG

" Poor man's fuzzy finder
nnoremap <Leader>f :e ~/dotfiles/**/

" Fuck nvim-cmp and its 2000 dependencies
inoremap <Tab> <C-x><C-o>
