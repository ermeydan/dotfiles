call plug#begin('~/.cache/nvim/plugged')
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neoyank.vim'
Plug 'Shougo/echodoc.vim'
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/context_filetype.vim'

Plug 'autozimu/LanguageClient-neovim', {'branch': 'next', 'do': 'bash install.sh'}

" Plug 'itchyny/vim-cursorword'
Plug 'mhinz/vim-startify'
Plug 'brooth/far.vim'

Plug 'scrooloose/nerdtree'

Plug 'raimondi/delimitmate'
Plug 'tyru/caw.vim'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'

Plug 'sheerun/vim-polyglot'

Plug 'junegunn/goyo.vim'
Plug 'junegunn/vim-easy-align'
Plug 'farmergreg/vim-lastplace'

Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'christoomey/vim-tmux-navigator'

Plug 'mattn/emmet-vim'

Plug 'tpope/vim-repeat'

Plug 'honza/vim-snippets'

Plug 'morhetz/gruvbox'
Plug 'lifepillar/vim-solarized8'
Plug 'nightsense/snow'
Plug 'reedes/vim-colors-pencil'
Plug 'rakr/vim-one'
call plug#end()
