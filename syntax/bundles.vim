"""""""""""""""""""""""""""""""
"Vundle configs
"""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"let path = '~/.vim/bundle/vundle
"call vundle#rc(~/.vim/bundle/vundle)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'
" ...
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'altercation/vim-colors-solarized'
Bundle 'klen/python-mode'
Bundle 'bling/vim-airline'

filetype plugin indent on     " required
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""
