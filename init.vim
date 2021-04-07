" Source configurations
source $HOME/.config/nvim/pluglist.vim
source $HOME/.config/nvim/coc.vim
source $HOME/.config/nvim/my_mappings.vim
source $HOME/.config/nvim/viminspector.vim

" Use relative line numbers
set number                     " Show current line number
set relativenumber             " Show relative line numbers

"I like this colorscheme.
syntax enable             
colorscheme jellybeans 

" show matching bracket
set showmatch

" Set background to NONE (match terminal's)
hi Normal guibg=NONE ctermbg=NONE
" Set background of NonText to NONE (match terminal's)
hi NonText guibg=NONE ctermbg=NONE
" Set columns (num, sign) equally.
hi LineNr ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE

" Format on save:
augroup fmt
  autocmd!
  autocmd BufWritePre * undojoin | Neoformat
augroup END

" Enable tab view
let g:airline#extensions#tabline#enabled = 1
" Enable hardtime on all buffers
let g:hardtime_default_on = 1



" Use more helpful mappings
let g:vimspector_enable_mappings = 'VISUAL_STUDIO'
