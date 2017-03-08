set nocompatible
filetype off

syntax on
set ruler number title hlsearch expandtab tabstop=4 shiftwidth=4 laststatus=2
execute pathogen#infect()
syntax on
colorscheme nord
filetype plugin indent on

let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }

map <C-t> :wa <bar> !swift test<CR>
map <C-b> :wa <bar> !./build.sh run<CR>
