call plug#begin('~/.cache/nvim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'lifepillar/vim-solarized8'

Plug 'scrooloose/nerdtree'
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

Plug 'scrooloose/nerdcommenter'
Plug 'raimondi/delimitmate'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-grepper'
Plug 'w0rp/ale'

Plug 'sheerun/vim-polyglot'

Plug 'junegunn/goyo.vim'
Plug 'farmergreg/vim-lastplace'

Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'christoomey/vim-tmux-navigator'

Plug 'mattn/emmet-vim'

Plug 'tpope/vim-repeat'

Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/context_filetype.vim'

Plug 'honza/vim-snippets'
call plug#end()
