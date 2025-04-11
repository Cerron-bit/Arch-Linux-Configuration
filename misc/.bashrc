#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[31;2m\][\H]\[\e[0;38;5;51m\][\u]\[\e[31m\]{\w}\n\[\e[38;5;51;3m\]>>\[\e[0m\] '
export DISPLAY=:0.0
