" Plugins
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

Plug 'sheerun/vim-polyglot'
Plug 'ayu-theme/ayu-vim'
call plug#end()

" Key Map
let mapleader = " "

nnoremap <leader>/ :noh<CR>
nnoremap <leader>w :w<CR>

