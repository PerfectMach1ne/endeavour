#
# ~/.bashrc
#

alias clcore="~/.edit_co-re_chglog.sh"
alias clco-re="~/.edit_co-re_chglog.sh"
alias clp2e="~/.edit_co-re_chglog.sh"

export EDITOR="nvim"
export MYGHURL="https://github.com/PerfectMach1ne"
export EDENURL="https://github.com/Transorder-of-Eden-The-Architecture"
export PN2URL="https://github.com/Project-Nitrox"
export OPURL="https://github.com/Our-Pipe-25-99"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export GPG_TTY=$(tty)
source /usr/share/nvm/init-nvm.sh
. "$HOME/.cargo/env"

export ANDROID_HOME=/opt/android-sdk/
export PATH=$ANDROID_HOME/build-tools/bin:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/platforms:$PATH
export PATH=$ANDROID_HOME/system-images:$PATH
export PATH=$ANDROID_HOME/emulator:$PATH
export PATH=$ANDROID_HOME/cmdline-tools/latest/bin:$PATH
export ANDROID_AVD_HOME="/home/starr4ever/.config/.android/avd/"
