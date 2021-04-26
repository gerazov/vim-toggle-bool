" File:         toggle-bool.vim
" Description:  Toggle boolean values.
" Author:       Branislav Gerazov <gerazov@feit.ukim.edu.mk>

if exists('g:loaded_toggle_bool')
    finish
endif
let g:loaded_toggle_bool= 1

function! ToggleBool()
   let save_pos = getpos(".")
   normal! 0

   if search('\c\<true\>\|\<false\>', '', line('.')) > 0
       Switch
   elseif search('\<1\>', '', line('.')) > 0
       execute 's/\<1\>/0/'
   elseif search('\<0\>', '', line('.')) > 0
       execute 's/\<0\>/1/'
   endif

   call setpos(".", save_pos)
endfunction

command! -nargs=0 ToggleBool call ToggleBool()

