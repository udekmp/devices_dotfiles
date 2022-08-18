#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias protontricks='flatpak run com.github.Matoking.protontricks'
alias update='sudo pacman -Syu && flatpak update && flatpak uninstall --unused'
alias packages='pacman -Qq | wc -l && flatpak list | wc -l'
alias system-clean='sudo pacman -Rsn$(pacman -Qdtq)'
