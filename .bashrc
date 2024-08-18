#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias keepass='keepassxc-cli'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/main/.dotfiles/ --work-tree=/home/main'

export GPG_TTY=$(tty)
