#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Added by Johan
alias dir='ls -lh --group-directories-first'
PATH=$PATH:~/bin
export LD_LIBRARY_PATH=~/lib
HISTCONTROL=erasedups
HISTSIZE=10000

