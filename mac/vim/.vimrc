set nocompatible
filetype off	" Required

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'itchyny/lightline.vim'

filetype plugin indent on	" Required

set noshowmode
set number
set visualbell
set autoread
set ttyfast
set lazyredraw
set wrap
set ruler

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
let g:lightline = {'colorscheme': 'solarized'}
set laststatus=2

" Tabs and spacing
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
set autoindent
set smartindent
set smarttab

" Backup
silent !mkdir ~/.vim/backups > /dev/null 2>&1
set undodir=~/.vim/backups
set undofile
