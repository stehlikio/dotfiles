" Begin Vundle

set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end()

filetype plugin indent on

" End

syntax on

" Begin Configuration

set autoindent
set backspace=indent,eol,start
set expandtab
set laststatus=2
set list listchars=tab:⇾·,trail:·,eol:¬
set nowrap
set number
set relativenumber
set ruler
set shiftwidth=2
set smarttab

" End

" Begin Mapping

command! Q q
command! Qall qall
command! W w
command! Wq wq

" End
