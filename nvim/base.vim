syntax enable
filetype plugin indent on

set number
set relativenumber
set autoread
set autowrite
set hidden
set nowrap
set expandtab
set shiftwidth=2
set ignorecase
set smartcase
set cursorline
set splitright
set splitbelow
set noswapfile
set undofile

set undodir=~/.cache/nvim/temp/undodir
set clipboard=unnamedplus

set statusline=%F%m%r%h%w%=line\ %l\/%L,\ col\ %c

set updatetime=100

set termguicolors
set background=dark

if !exists('g:not_finish_vimplug')
  colorscheme solarized8
endif

let g:python_host_prog  = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'
