call plug#begin(stdpath('data') . '/plugged')

" Use release branch for Coc (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Add testing helper
Plug 'vim-test/vim-test'
" Formatting
Plug 'sbdchd/neoformat'
" Add airline
Plug 'vim-airline/vim-airline'
" Vim HardTime
Plug 'takac/vim-hardtime'
" Plugins for managing sessions.
Plug 'tpope/vim-obsession'
Plug 'dhruvasagar/vim-prosession'
" Debugging support (experimental, apparently)
Plug 'puremourning/vimspector'
" Syntax Highlighting
Plug 'sheerun/vim-polyglot'

call plug#end()
