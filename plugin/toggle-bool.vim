" File:         python-toggle.vim
" Description:  Toggle Python boolean values.
" Author:       Branislav Gerazov <gerazov@feit.ukim.edu.mk>

if exists('g:loaded_python_toggle')
    finish
endif
let g:loaded_python_toggle = 1

function! ToggleBool()
   let save_pos = getpos(".")
   normal 0
   call search('true\|false', '', line('.'))
   execute 'Switch'
   call setpos(".", save_pos)
endfunction

command! -nargs=0 ToggleBool call ToggleBool()

