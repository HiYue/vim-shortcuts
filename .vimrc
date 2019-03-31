set nocompatible
syntax on

" Save 1,000 items in history
set history=1000

" Show line and column number of the cursor position
set ruler

" Display the incomplete commands at the bottom right-hand side of your screen
set showcmd

set number

" Display completion matches on your status line
set wildmenu

" Show a few lines of context around the cursor
set scrolloff=5

" Override the ignorecase option if the search pattern contains uppercase
" letter
set smartcase

" Highlight search matches
set hlsearch

" Enable incremental searching
set incsearch

" Ignore case when searching
set ignorecase

" Turn on file backups
set backup

" Do not line wrap mid-word
set lbr

" Copy the indentation from the current line
set autoindent

" Enable smart audoindenting
set smartindent

" User spaces instead of tabs
set expandtab

" Enable smart tab
set smarttab

" Make a tab equal to 4 spaces
set shiftwidth=4
set tabstop=4

" Tell vim what background you are using
set bg=light

map <F3> i<?php<CR><Tab><CR><Esc>I?><Esc>kcit
