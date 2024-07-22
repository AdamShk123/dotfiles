#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\033[38;5;57m[\u@\h \W]\$ \[\033[0m\]'

export VCPKG_ROOT=~/vcpkg
export PATH=$VCPKG_ROOT:$PATH
