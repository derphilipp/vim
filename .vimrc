set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Vundle
Bundle 'gmarik/vundle'

" Colortheme
Bundle 'altercation/vim-colors-solarized'

" Python
Bundle 'davidhalter/jedi-vim'
Bundle 'klen/python-mode'

" Syntax Check
Bundle 'scrooloose/syntastic'

" Git
Bundle 'tpope/vim-fugitive'

" Lilypond
Bundle 'gisraptor/vim-lilypond-integrator'

Bundle 'ervandew/supertab.git'
Bundle 'mileszs/ack.vim.git'
Bundle 'fs111/pydoc.vim.git'
Bundle 'vim-scripts/pep8.git'
Bundle 'reinh/vim-makegreen'

" Bundle
"Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
"set laststatus=2 " Needed for powerline


"source $HOME/.vim/python.vim

set number 
set backspace=2
set background=dark
syntax on
"colorscheme solarized
filetype plugin indent on


" Python
"let g:pymode_repo_lookup_project = 0

"set expandtab
"set shiftwidth =4
"set softtabstop=4
"set autoindent
"set smartindent
"set cindent
"let g:syntastic_python_checkers = ['pylint','pyflakes3']
"
"let g:syntastic_python_checkers = ['flake8', 'pep8', 'pyflakes3', 'pylint', 'python3']
"let g:syntastic_python_checkers = ['flake8', 'pep8', 'pyflakes3', 'python3']
"let g:syntastic_python_python_exec = '/usr/bin/python3'
let g:syntastic_python_python_exec = 'python3'
"autocmd FileType python RopeCloseProject
