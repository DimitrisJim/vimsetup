set encoding=utf-8               " Use UTF-8
set hidden                       " Hide, don't close.

" I like this colorscheme.
syntax enable             
colorscheme jellybeans 

" Show line numbers.
set number          

" tabs are four spaces long
" and expand tabs to spaces
set ts=4
set shiftwidth=4
set expandtab

" show visual line under cursor's current line
set cursorline

" show matching bracket
set showmatch

" Coc wants this..
set nobackup
set nowritebackup

" Make left and right wrap around to go to next/previous line
set whichwrap+=>,l
set whichwrap+=<,h

" Enable per filetype settings (see ftplugin)
filetype plugin on
filetype plugin indent on

" Load all packages now and
" Generate help tags from all packages and ignore errors
packloadall
silent! helptags ALL

" Window navigations, Cntr + [j, k, h, l] instead of Cntr + W + [j, k, h, l]
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Disable ex mode with Q. I don't like it.
nnoremap Q <nop>
