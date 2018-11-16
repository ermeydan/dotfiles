" languageclient
let g:LanguageClient_diagnosticsEnable = 1

let g:LanguageClient_serverCommands = {
      \ 'vue': ['vls'],
      \ 'javascript': ['typescript-language-server', '--stdio'],
      \ 'python': ['pyls'],
      \ }

nnoremap <silent><leader>d :call LanguageClient#textDocument_definition()<cr>
nnoremap <silent><leader>r :call LanguageClient#textDocument_rename()<cr>
nnoremap <silent><leader>a :call LanguageClient#textDocument_formatting()<cr>
