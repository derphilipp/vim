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
Bundle 'Chiel92/vim-autoformat'
"Bundle 'nvie/vim-pyunit'
Bundle 'reinh/vim-makegreen'
"Bundle 'nose.vim'
Bundle 'pytest.vim'
"Bundle 'vim-makegreen'

" Syntax Check
Bundle 'scrooloose/syntastic'

" Snipmate
"Bundle 'snipmate'

" Git
Bundle 'tpope/vim-fugitive'

" Lilypond
Bundle 'gisraptor/vim-lilypond-integrator'

Bundle 'ervandew/supertab.git'
Bundle 'mileszs/ack.vim.git'
Bundle 'fs111/pydoc.vim.git'
Bundle 'vim-scripts/pep8.git'
"Bundle 'reinh/vim-makegreen'

" New Bundles
Bundle 'majutsushi/tagbar'
Bundle 'fisadev/fisa-vim-colorscheme'
Bundle 'Townk/vim-autoclose'
Bundle 'Shougo/neocomplcache.vim'
Bundle 'fisadev/vim-isort'
Bundle 'bling/vim-airline' 
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 

" Snippets
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'honza/vim-snippets'
Bundle 'garbas/vim-snipmate'




" Bundle
"Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
"set laststatus=2 " Needed for powerline

" PYTHON SETTINGS
autocmd FileType python compiler pyunit

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
"
"run python code
"

" Fold
set foldmethod=indent
set foldlevel=99


nnoremap <buffer> <F9> :exec '!python3.4' shellescape(@%, 1)<cr>
noremap <F3> :Autoformat<CR><CR>
