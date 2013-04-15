# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias la='ll -Ah'
alias bot='cd ~/torilbot/;./tt++ katumi.tin'
alias tt='cd ~/torilbot/logs/;tail -n 40 tells.log'
alias gg='cd ~/go/src/github.com/grokh/gobot'
alias db='psql -d torildb -U kalkinine'
alias vi='vim'
