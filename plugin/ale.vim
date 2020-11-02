" ================= Ale settings ====================
" 
" Ale only handles linting. Rest of LSP functionality
" is handled by coc.nvim.

" Disable it's lsp functionality.
let g:ale_disable_lsp = 1
" Customize error messages.
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
" Run after save:
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_insert_leave = 0

" Todo: Do the same for other languages.
" Prefer clangd.
let g:ale_linters_ignore = {
\  'c': ['cc'],
\  'cpp': ['cc'],
\  'rust': ['analyzer'],
\ }

" Use clang-format on save.
let g:ale_fixers = {
\ 'c': ['clang-format'],
\ 'cpp': ['clang-format'],
\ 'rust': ['rustfmt'],
\ }
let g:ale_fix_on_save = 1
