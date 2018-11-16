let g:ale_sign_error = '●'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 1
let g:ale_linters_explicit = 0

highlight clear ALEErrorSign
highlight clear ALEWarningSign

let g:ale_fixers = {
      \ '*': ['remove_trailing_lines', 'trim_whitespace'],
      \ 'vue': ['prettier', 'eslint'],
      \ 'javascript': ['prettier', 'eslint'],
      \ }
