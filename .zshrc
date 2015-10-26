# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ec2-user/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# shortcodes
alias ll='ls -al'
alias c='clear'

# Git
alias g='git'
alias gst='git status'



