syntax on
filetype plugin indent on
autocmd FileType yaml setlocal ai et ts=2 sts=2 sw=2 nu cuc
colo desert
set foldlevelstart=20

let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
