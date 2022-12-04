call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'

call plug#end()

syntax on

set nocompatible
set number
set laststatus=2
set backspace=indent,eol,start
set ignorecase
set smartcase
set incsearch
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.
set noerrorbells visualbell t_vb=
filetype plugin on
set autoindent expandtab tabstop=2 shiftwidth=2

let g:nord_cursor_line_number_background=1
colorscheme nord
