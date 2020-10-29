" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
"
" ===== Code/project navigation =====
Plug 'preservim/nerdtree'	" A tree explorer
Plug 'majutsushi/tagbar'	" Class/module browser

" ======== Languages support ========
Plug 'klen/python-mode'		" Python mode (docs, refactor, lints, highlighting, run and ipdb and more)
Plug 'dense-analysis/ale'	" Asynchronous Lint Engine
Plug 'davidhalter/jedi-vim'	" Awesome Python autocompletion

" ============== Other ==============
Plug 'bling/vim-airline'	" Lean & mean status/tabline
Plug 'rosenfeld/conque-term'  	" Consoles as buffers
Plug 'tpope/vim-surround'	" Parentheses, brackets, quotes, XML tags, and more
Plug 'jiangmiao/auto-pairs'	" Insert or delete brackets, parens, quotes in pair

call plug#end()
filetype on
filetype plugin on
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set encoding=utf8
set fileencoding=utf8
set hlsearch
set incsearch
let g:indentLine_color_term = 239

" Mappings
map  <C-n> :NERDTreeToggle<CR>
