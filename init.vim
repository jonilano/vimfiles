set t_Co=256
set nocompatible
let g:mapleader=","
syntax on
filetype plugin indent on

call plug#begin('~/.vim/vendor')
Plug 'tpope/vim-sensible'
Plug 'rstacruz/vim-opinion'

" Themes
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Tools
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'

" Helpers
if version >= 704
  Plug 'SirVer/ultisnips'
endif

Plug 'AndrewRadev/splitjoin.vim'
Plug 'rstacruz/vim-closer'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-surround'

" Language specific
Plug 'dag/vim-fish'
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
call plug#end()
