syntax on
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
"Bundle 'pangloss/vim-javascript'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'

" Theme settings
set background=dark
colorscheme base16-eighties

" Whitespace settings
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
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

filetype plugin indent on
