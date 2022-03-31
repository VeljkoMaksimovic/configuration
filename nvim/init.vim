syntax on

set number
set relativenumber
" looks for local init.vim within the project (if it exists)
set exrc
set guicursor=
set hidden
set nohlsearch
set noerrorbells

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set incsearch
set scrolloff=8
set colorcolumn=80
set signcolumn=yes

call plug#begin('~/.vim/plugged')
Plug 'nvim-telescope/telescope.nvim'
" Folowing plugins are here to make telescope work right
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile','branch': 'release'}
Plug 'kyazdani42/nvim-tree.lua'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'gruvbox-community/gruvbox'
call plug#end()

let mapleader = " "

lua dofile(os.getenv("HOME") .. "/.config/nvim/lua/_telescope.lua")
source <sfile>:h/plugins/telescope.vim
source <sfile>:h/plugins/coc.vim

colorscheme gruvbox
