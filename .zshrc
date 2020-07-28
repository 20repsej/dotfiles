#  _______  _______          
# / ___   )(  ____ \|\     /|
# \/   )  || (    \/| )   ( |
#     /   )| (_____ | (___) |
#    /   / (_____  )|  ___  |
#   /   /        ) || (   ) |
#  /   (_/\/\____) || )   ( |
# (_______/\_______)|/     \|
                           

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
EDITOR=nvim
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jesper/.zshrc'

(cat ~/.cache/wal/sequences &)

# Alias
alias v='nvim'
alias dot='cd ~/.dotfiles'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
