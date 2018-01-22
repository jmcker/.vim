" VIM configuration
"----------------------
set nocompatible
set exrc " Allow project specific vimrcs
set secure " Prevent unsecure commands in autoloaded vimrcs


" UI Settings
"----------------------
set t_Co=256
set background=dark
set whichwrap+=<,>,h,l,[,]
set wildmenu

set cmdheight=2 " Command bar height
set foldcolumn=0 " Add margin on left
set number " Show line numbers
set mouse=a " Enable mouse support for all modes


" Whitespace
"----------------------
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent


" Syntax & Highlighting
"----------------------
set showmatch " Highlight matching brackets when hovering
set mat=3 " Tenths of a second to show match for
syntax enable " Enable syntax highlighting

" Automatically add closing pairs
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O

" Auto Pairs settings
let g:AutoPairsMultilineClose = 0
