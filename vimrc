set number relativenumber


" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file is use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Highlight cursor line underneath the cursor horizontally.
"set cursorline

" Highlight cursor line underneath the cursor vertically.
"set cursorcolumn

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

"auto compleation when ctrl+n
set wildmode=longest,list,full

"Spell-check set to f6
map <f6> :setlocal spell! spelllang=en_us
map <f7> :set spelllang=de
