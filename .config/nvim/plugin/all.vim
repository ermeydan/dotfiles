" deoplete
let g:deoplete#enable_at_startup = 1

" nerdtree
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__']
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite
nmap - :NERDTreeToggle<CR>

" neosnippet
let g:neosnippet#enable_snipmate_compatibility = 1
let g:neosnippet#snippets_directory='~/.cache/nvim/plugged/vim-snippets/snippets'

" vue
let g:vue_disable_pre_processors=1
autocmd FileType vue syntax sync fromstart

" delimitmate
let g:delimitMate_expand_cr=2

" neosnippet
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
imap <expr><TAB>
      \ pumvisible() ? "\<C-n>" :
      \ neosnippet#expandable_or_jumpable() ?
      \ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
      \ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" startify
let g:startify_custom_header = []
let g:startify_change_to_dir = 0
let g:startify_lists = [
      \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
      \ ]

" gitgutter
let g:gitgutter_map_keys = 0

" jsx
let g:jsx_ext_required = 1

" echodoc
set noshowmode
let g:echodoc_enable_at_startup = 1

" polyglot
let g:polyglot_disabled = ['python']

" easyalign
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
