filetype plugin indent  on
filetype on

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" " use indentation of previous line
set autoindent
" " use intelligent indentation for C
set smartindent
set smarttab

" " configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
set softtabstop=4

" " wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120
" " turn syntax highlighting on
syntax on
" colorscheme wombat256
" " turn line numbers on
set number
" " highlight matching braces
set showmatch
inoremap jk <Esc>
set showcmd
colorscheme molokai
highlight Comment cterm=bold
