set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}


" My bundles here:
Bundle 'Lokaltog/vim-easymotion'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'jeffkreeftmeijer/vim-numbertoggle'
" dwm.vim usage
" C-N Creates a new window and place it in the master pane [M] & stacks all previous windows in the stacked pane [S]
" C-C Close the current window if no unsaved changes
" C-J Jumps to next window (clockwise)
" C-K Jumps to previous window (anti-clockwise)
" C-Space Focus the current window, that is, place it in the master pane [M] & stacks all other windows in the stacked pane [S]                                                                                                                 [46/470]
Bundle 'spolu/dwm.vim'
Bundle 'walm/jshint.vim'
Bundle 'scrooloose/syntastic'
" if things look bad when copy+paste this might be the issue
Bundle 'jiangmiao/auto-pairs'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Rip-Rip/clang_complete'

" Theme bundles
Bundle 'altercation/vim-colors-solarized'
Bundle 'bling/vim-airline'

" Java plugins
Bundle 'adragomir/javacomplete'

" Theme settings
syntax on
set t_Co=256
set encoding=utf-8
set laststatus=2
" colorscheme solarized
let g:airline_powerline_fonts = 1
let g:airline_theme="bubblegum"
execute "set colorcolumn=" . join(range(81,335), ',')
let g:solarized_termtrans=1
set background=dark
highlight ColorColumn ctermbg=235 guibg=#2c2d27

" Whitespace settings
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab
set autoindent
set smartindent
set cindent

" Indent Guides
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

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
map <C-e> :NERDTreeToggle<CR>
" autocmd vimenter * NERDTree
nnoremap <CR> :noh<CR><CR>

" Clang
let g:clang_c_options = '-std=gnull'
let g:clang_cpp_options = '-std=c++ll -stdlib=libc++'

" Extra settings
" set noswapfile
inoremap jk <ESC>
" let mapleader = ","

" Spellcheck
" set spell spelllang=en_us



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
