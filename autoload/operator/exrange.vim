function! operator#exrange#opfunc(type, ...)
  silent execute "normal! '[m<']m>"
  call feedkeys(":'<,'>")
endfunction

