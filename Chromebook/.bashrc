#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias firefox='flatpak run org.mozilla.firefox'
alias update='sudo pacman -Syu && flatpak update'
