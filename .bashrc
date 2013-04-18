# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias la='ll -Ah'
alias bot='cd ~/bot/;./tt++ katumi.tin'
alias tt='cd ~/bot/logs/;tail -n 40 tells.log'
alias gg='cd ~/go/src/github.com/grokh/gobot'
alias db='cd ~/bot/;sqlite3 toril.db'
#alias db='psql -d torildb -U kalkinine'
alias vi='vim'
