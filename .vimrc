" General setting for all design

" Colorscheme
colorscheme evening

" Fonts
set gfn=Lucida_Console:h9:cEASTEUROPE:qDRAFT

" Options to hide toolbar and menu
set guioptions-=m
set guioptions-=T
set guioptions-=L
set guioptions-=r


" Verses numbers
set number

" Vertical line for 81
highlight ColorColumn ctermbg=7 ctermfg=red
set colorcolumn=81" Highlight current line - togle on/off by '\'+'c'

" :hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred 
  \guifg=white
:hi CursorLine cterm=NONE ctermbg=DarkGray guibg=DarkGray  
:nnoremap <Leader>c :set cursorline!<CR>
set cursorline

" Autoindent
set autoindent

" Highlight current line - togle on/off by '\'+'c'
" :hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred 
  \guifg=white
:hi CursorLine cterm=NONE ctermbg=DarkGray guibg=DarkGray  
:nnoremap <Leader>c :set cursorline!<CR>

set cursorline
"Tab setting=2
set expandtab
set tabstop=2
set shiftwidth=2

"set syntax
syntax on
