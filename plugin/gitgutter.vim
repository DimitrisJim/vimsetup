" Use different columns for signs and numbers.
" Without this, it uses the same, which bugs me.
set signcolumn=yes
" I can not, for the love of god, get rid of the 
" gray background for the SignColumn.
let g:gitgutter_set_sign_backgrounds=0
let g:gitgutter_override_sign_column_highlight = 0

" Make SignColumn match terminal (transparent) by 
" setting guibg and ctermbg to NONE.
highlight GitGutterAdd    guifg=#009900 ctermfg=2 guibg=NONE ctermbg=NONE
highlight GitGutterChange guifg=#bbbb00 ctermfg=3 guibg=NONE ctermbg=NONE
highlight GitGutterDelete guifg=#ff2222 ctermfg=1 guibg=NONE ctermbg=NONE

