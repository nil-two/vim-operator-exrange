if exists('g:loaded_operator_exrange')
  finish
endif
let g:loaded_operator_exrange = 1

nnoremap <silent> <Plug>(operator-exrange)
\ :<C-U>set operatorfunc=operator#exrange#opfunc<CR>g@
