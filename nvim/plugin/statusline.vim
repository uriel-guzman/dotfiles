function! GitBranch()
  return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
endfunction

function! StatuslineGit()
  let l:branchname = '  '.GitBranch()
  return strlen(l:branchname) > 0?'  '.l:branchname.'':''
endfunction

" Statusline
set statusline=
set statusline+=%{StatuslineGit()}
set statusline+=\ \ %f
set statusline+=\ %m
set statusline+=%=
set statusline+=\ \ %y
set statusline+=\ \ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\ \ %{&fileformat}
set statusline+=\ \ %l:%c
set statusline+=\ \ 

