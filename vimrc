" Encoding
set encoding=utf-8

" syntax highlighting
syntax enable
colorscheme jellybeans 

" show line numbers
set number

" tabs are four spaces long
" and expand tabs to spaces
set ts=4
set expandtab

" show visual line under cursor's current line
set cursorline

" show matching bracket
set showmatch

" don't prompt to save when buffer goes to hidden
set hidden

" Enable per filetype settings
filetype plugin on
filetype plugin indent on

" Load all packages now
packloadall
" Generate help tags from all packages and ignore errors
silent! helptags ALL

" Window navigations, Cntr + [j, k, h, l] instead of Cntr + W + [j, k, h, l]
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
