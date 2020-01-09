" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'maralla/validator.vim'

"colorschemes
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox 
execute pathogen#infect()
syntax on
set number
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set encoding=utf8
set fileencoding=utf8
set hlsearch
set incsearch
let g:indentLine_color_term = 239

"mappings
map  <C-n> :NERDTreeToggle<CR>
