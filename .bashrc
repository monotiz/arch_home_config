#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\[\e[0;33m\]\u\[\e[0m\]@\h \[\e[0;32m\]\W\[\e[0m\]]\[\e[0;33m\]\$ \[\e[0m\]'

# Avoid duplicates and whitespaces
export HISTCONTROL=ignoreboth

eval "$(rbenv init -)"
