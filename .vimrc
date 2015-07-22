execute pathogen#infect()

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmark/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on
syntax on

set hlsearch
set ignorecase
set smartcase

set backspace=indent,eol,start

set autoindent

set mouse=a

set number

set shiftwidth=2
set softtabstop=2
set expandtab
