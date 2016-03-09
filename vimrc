"
"
"""""""""""" use plugins
if filereadable(expand("~/.vim/vimrc.bundles"))
    source ~/.vim/vimrc.bundles
endif

"""""""""""" some common settings
set nocompatible
set ruler
set laststatus=2
set showcmd
set cmdheight=2
set showmode
set number
set hidden
set backspace=eol,start,indent
set lazyredraw
set magic
set showmatch
set matchtime=2

set noerrorbells
set novisualbell

set foldcolumn=1

set incsearch
set ignorecase
set smartcase
set hlsearch

set history=500
set shortmess+=I
set autoread
set scrolloff=7

set wildmenu
set wildignore=*.o,*~,*.pyc

set nobackup
noswapfile

syntax enable
set background=dark

try
    set t_Co=256
catch
endtry

set cursorline
set cursorcolumn

set encoding=utf8
set fileformats=unix,dos,mac

set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

filetype plugin on
filetype indent on
" set autoindent
set wrap

let mapleader = ','
let g:mapleader = ','
