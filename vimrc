" VIM configuration
"----------------------
set nocompatible





" UI Settings
set t_Co=256
set background=dark
set whichwrap+=<,>,h,l,[,]
set laststatus=2

hi StatusLine ctermbg=yellow  ctermfg=black  cterm=reverse

set statusline+=\ %f
set statusline+=%m\
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %l:%c
set statusline+=\ 





" Command bar height
set cmdheight=2

" Add margin to the left
set foldcolumn=0
" Set bgcolor for FoldColumn to black
highlight FoldColumn ctermbg=0

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
set cindent





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
