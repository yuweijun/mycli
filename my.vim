function Save()
    exec 'wq! ~/.mysql/out/'.localtime().'.log'
endfunction

nnoremap <silent> <a-s> :call Save()<cr>
nnoremap <silent> <a-w> :q<cr>
inoremap jj <esc>

set encoding=utf-8
set number
set numberwidth=3
set ruler
set nowrap
set noswapfile

