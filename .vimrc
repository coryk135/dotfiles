set nocompatible

" vundle settings
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My bundles here:
Bundle 'Lokaltog/vim-easymotion'
Bundle 'altercation/vim-colors-solarized'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'bling/vim-airline'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'jeffkreeftmeijer/vim-numbertoggle'
Bundle 'spolu/dwm.vim'

" Overtone/Clojure plugings
Bundle 'guns/vim-clojure-static'
Bundle 'tpope/vim-fireplace'
Bundle 'tpope/vim-classpath'

" Theme settings
syntax on
set t_Co=256
set encoding=utf-8
set laststatus=2
colorscheme solarized 
let g:airline_powerline_fonts = 1
let g:airline_theme="solarized"

" Whitespace settings
set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set autoindent
set smartindent

" Search settings
set hlsearch
set incsearch
set ignorecase
set smartcase

" Movement setting
set relativenumber
let g:NumberToggleTrigger="<F2>"
set mouse=a


" NerdTree
map <C-n> :NERDTreeToggle<CR>
nnoremap <CR> :noh<CR><CR>

" Extra settings
set noswapfile

filetype plugin indent on
