#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\033[31m\][\[\033[33m\]\u\[\033[32m\]@\[\033[34m\]\h \[\033[35m\]\W\[\033[31m\]]\[\033[37m\]\$ '
export TERMINAL='alacritty'
neofetch

# Custom
mkcd () {
    mkdir "$1"
    cd "$1"
}

