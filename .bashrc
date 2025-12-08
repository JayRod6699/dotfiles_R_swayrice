#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[38;2;255;0;255m\]>\[\e[38;2;220;80;255m\]>\[\e[38;2;200;150;255m\]>\[\e[38;2;220;220;255m\]>\[\e[38;2;255;255;255m\]>\[\e[38;2;220;180;255m\]>\[\e[38;2;200;100;255m\]>\[\e[38;2;180;0;255m\]>\[\e[38;2;160;0;220m\]>\[\e[38;2;200;0;200m\]>\[\e[0m\]'
cat .welcome.txt
