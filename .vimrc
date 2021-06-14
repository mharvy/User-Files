" *********** PERSONAL *********** "

set tabstop=4
set shiftwidth=4
set expandtab
set number
set autoindent
set smartindent
set cindent

syntax on

function Term1()
    :term
    :wincmd r
    :resize 12
endfunction

command TR exec Term1()

let g:ycm_global_ycm_extra_conf = '/home/marc/.vim/.ycm_extra_conf.py'

set nocompatible              " be iMproved, required
filetype off                  " required

" *********** VUMBLE *********** "

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required

