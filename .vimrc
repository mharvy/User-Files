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

function IDE()
    :Tagbar
    :NERDTree
    :wincmd l
    :term
    :wincmd j
    :wincmd r
    :resize 30
    :wincmd h
    :vertical resize 20
    :wincmd l
    :wincmd l
    :vertical resize 20
    :wincmd h
endfunction

command TR exec Term1()
command IDE exec IDE()

set nocompatible                            " be iMproved, required
filetype off                                " required
"au BufNewFile,BufRead *.cpp call IDE()      " scuffed ide for c++ files

" *********** VUMBLE *********** "

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
let g:ycm_global_ycm_extra_conf = '/home/marc/.vim/.ycm_extra_conf.py'
Plugin 'preservim/tagbar'
Plugin 'preservim/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

