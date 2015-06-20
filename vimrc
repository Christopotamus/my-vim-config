set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'sukima/xmledit'
Plugin 'othree/xml.vim'
Plugin 'vim-ruby/vim-ruby'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme railscasts
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set backspace=indent,eol,start
syntax on


