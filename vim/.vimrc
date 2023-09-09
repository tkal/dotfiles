syntax enable
filetype off

set background=dark
set paste
set autoindent
set expandtab  tabstop=4 shiftwidth=4 tw=72 nu wrap

autocmd BufWritePre * :%s/\s\+$//e
