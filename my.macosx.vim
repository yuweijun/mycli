set nocompatible

function Save()
    exec 'wq! ~/.mysql/out/'.localtime().'.log'
endfunction

let mapleader=","
let maplocalleader="\\"

nnoremap <silent> <leader>w :call Save()<cr>
nnoremap <silent> <leader>q :q!<cr>
inoremap jj <esc>

set encoding=utf-8
set number
set numberwidth=3
set ruler
set nowrap
set noswapfile

