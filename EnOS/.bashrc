#
# ~/.bashrc
#

alias clcore="~/edit_co-re_chglog.sh"
alias clco-re="~/edit_co-re_chglog.sh"
alias clp2e="~/edit_co-re_chglog.sh"

export EDITOR="nvim"
export MYGHURL="https://github.com/PerfectMach1ne"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export GPG_TTY=$(tty)
source /usr/share/nvm/init-nvm.sh
