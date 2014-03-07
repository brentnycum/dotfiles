set nocompatible
filetype off

set backupdir=~/.vim/backups
set directory=~/.vim/backups

set backspace=indent,eol,start
set cursorline
set gdefault
set hlsearch
set ignorecase
set incsearch
set linebreak
set mouse=a
set mousehide
set nostartofline
set nowrap
set number
set ruler
set scrolloff=3
set shiftwidth=4
set showmatch
set smarttab
set softtabstop=4
set splitbelow
set splitright
set tabstop=4
set title
set ttyfast
set ttymouse=xterm2
set wildmenu

syntax on

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'surround.vim'
Bundle "airblade/vim-gitgutter"
Bundle 'majutsushi/tagbar'
Bundle 'kien/ctrlp.vim'

filetype plugin indent on

let mapleader = ','
nmap <leader>d :NERDTreeToggle<CR>
nmap <leader>t :CtrlP<CR>
nmap <leader>] :TagbarToggle<CR>

colorscheme monokai
