
set nocompatible					" be improved, required
filetype off						" required

call plug#begin('~/.config/nvim/plugged')
" Better syntax support for major languages
Plug 'sheerun/vim-polyglot'
" Theming support
Plug 'morhetz/gruvbox'
" Git plugin for vim
Plug 'tpope/vim-fugitive'
" File explorer
Plug 'preservim/nerdtree'
" Files fuzzy search
Plug 'ctrlpvim/ctrlp.vim'
" Code completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>

filetype plugin indent on 				" required
syntax on
set colorcolumn=120
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent


