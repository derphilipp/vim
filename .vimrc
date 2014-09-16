set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'klen/python-mode'
Bundle 'scrooloose/syntastic'
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-fugitive'
Bundle 'davidhalter/jedi-vim'
Bundle 'python-rope/ropevim'

"source $HOME/.vim/python.vim

set number 
syntax on
set backspace=2
filetype plugin indent on
set background=dark
colorscheme solarized


" Python
let g:pymode_repo_lookup_project = 0

" Lilypond
set runtimepath+=/usr/share/lilypond/2.16.2/vim/

"set expandtab
"set shiftwidth =4
"set softtabstop=4
"set autoindent
"set smartindent
"set cindent
