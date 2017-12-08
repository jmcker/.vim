" VIM configuration
"----------------------
set nocompatible





" UI Settings
set t_Co=256
set background=dark
set whichwrap+=<,>,h,l,[,]
set wildmenu





" Command bar height
set cmdheight=2

" Add margin to the left
set foldcolumn=0

" Show line numbers
set number

" Enable mouse support for all modes
set mouse=a





" Whitespace

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent





" Syntax & Highlighting

" Highlight matching brackets when hovering
set showmatch
" Set how many tenths of a second to blink when showing match
set mat=3

" Enable syntax highlighting
syntax enable

" Automatically add closing pairs
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O

" Auto Pairs settings
let g:AutoPairsMultilineClose = 0
