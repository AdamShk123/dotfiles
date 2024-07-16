#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='\[\033[0;35m\][\u@\h \W]\$ \[\033[0m\]'
# PS1='\e[38;5;0;1;48;5;92m[\u@\h \W]\$ \[\033[0m\]'
PS1='\033[38;5;57m[\u@\h \W]\$ \[\033[0m\]'
