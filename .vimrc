call plug#begin('~/.vim/plugged')

Plug 'rakr/vim-one'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()

let g:airline_theme='one'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tabs = 1
let g:airline#extensions#branch#enabled = 1

set number
syntax enable

colorscheme one
set background=dark

set smarttab
set expandtab
set shiftwidth=4
set softtabstop=4

set cursorline
set termguicolors

set termencoding=UTF-8
set encoding=UTF-8

nmap <space>e :NERDTree<CR>
nmap <C-s> :w<CR>
nmap <C-p> :Files<CR>
command! Relaod :so ~/.vimrc

