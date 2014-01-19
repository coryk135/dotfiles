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
Bundle 'chriskempson/base16-vim'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'bling/vim-airline'

" Overtone/Clojure plugings
Bundle 'guns/vim-clojure-static'
Bundle 'tpope/vim-fireplace'
Bundle 'tpope/vim-classpath'

" Theme settings
syntax on
set colorcolumn=80

" let base16colorspace=256
colorscheme base16-default 
set background=dark

let g:airline_powerline_fonts = 1
set t_Co=256
set encoding=utf-8
set laststatus=2

let g:airline_theme="solarized"

" Whitespace settings
set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Search settings
set hlsearch
set incsearch
set ignorecase
set smartcase

" Movement setting
set relativenumber



" NerdTree
map <C-n> :NERDTreeToggle<CR>

" Extra settings
set noswapfile

filetype plugin indent on
