# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias cern='ssh -XY ihuntisa@lxplus.cern.ch'
alias cernw='/ssh:ihuntisa@lxplus.cern.ch:/afs/cern.ch/work/i/ihuntisa'
alias ru='cd ~/Documents/Rutgers/rutgers/'
alias python='python3'
source ~/root-6.02.08/bin/thisroot.sh
