" To use this .vimrc you must already have installed 
" php.vim in your vim directory

" Tab setting=2
set expandtab
set tabstop=2


" Verses numbers
set number

" Vertical line for 80
" set colorcolumn=80

" PHP syntax highlight
syntax on
set syntax=php

" PHP autocomplete - press ctrl+x, ctrl+o
set omnifunc=phpcomplete#CompletePHP

highlight OverLength ctermbg=red ctermfg=white guibg=#592929 match OverLength /\%81v.\+/
