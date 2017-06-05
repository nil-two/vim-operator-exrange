vim-operator-exrange
====================

Process rows with Ex command.

Usage
-----

1. Hit the assigned key.

2. It starts Ex mode with `:'<,'>` entered.

3. Enter the Ex command and execute.

Example of `vimrc`
------------------

```vim
" Starts Ex mode with :'<,'> entered
nmap <silent>g: <Plug>(operator-exrange)
```

License
-------

MIT License

Author
------

kusabashira <kusabashira227@gmail.com>
