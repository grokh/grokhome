# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias la='ll -Ah'
alias vi='vim'
alias gg='cd $GOPATH/src/github.com/grokh/gobot'
alias bot='cd /srv/bot/;./tt++ katumi.tin'
alias tt='cd /srv/bot/logs/;tail -n 40 tells.log'
alias db='cd /srv/bot/;sqlite3 toril.db'
#alias db='psql -d torildb -U kalkinine'
