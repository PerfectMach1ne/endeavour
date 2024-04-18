# stuff
cd ~/Backup
. ~/.bashrc
NOW=$( date '+%F_%H:%M:%S' )
NAME=pacman-Qe_$NOW
pacman -Qe > "$NAME.txt"



export EDITOR="nvim"

export MYGHURL="https://github.com/PerfectMach1ne"

git clone $MYGHURL/endeavour
