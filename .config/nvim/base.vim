set number
set relativenumber
set nowrap
set hidden
set autoread
set noruler
set autowrite
set expandtab
set shiftwidth=2
set ignorecase
set smartcase
set cursorline
set splitright
set splitbelow
set noswapfile
set undofile
set laststatus=0
set noshowcmd
set completeopt-=preview

set undodir=~/.cache/nvim/temp/undodir
set clipboard=unnamedplus

set statusline=%F%m%r%h%w%=line\ %l\/%L,\ col\ %c

set updatetime=100

set termguicolors
set background=dark

if !exists('g:not_finish_vimplug')
  let g:gruvbox_italic = 1
  let g:gruvbox_invert_selection = 0
  let g:gruvbox_contrast_dark = 'hard'
  let g:gruvbox_sign_column = 'bg0'
  colorscheme one
endif

let g:python_host_prog  = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'
