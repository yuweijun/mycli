set nocompatible

function Save()
    exec 'wq! ~/.mysql/out/'.localtime().'.log'
endfunction

let mapleader=","
let maplocalleader="\\"

nnoremap <silent> <leader>w :q!<cr>
nnoremap <silent> <leader>e :call Save()<cr>
inoremap jj <esc>

set encoding=utf-8
set number
set numberwidth=3
set ruler
set nowrap
set noswapfile

