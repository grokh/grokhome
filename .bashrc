# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias la='ll -Ah'
alias vi='vim'
alias gg='cd $GOPATH/src/github.com/grokh/gobot'
alias gi='go install github.com/grokh/gobot'
#alias bot='cd /srv/bot/;tt++ katumi.tin'
alias tt='cd /srv/bot/logs/;tail -n 40 tells.log'
alias tb='cd /srv/bot/logs/;tail -n 40 bot.log'
alias db='cd /srv/bot/;sqlite3 toril.db'
#alias db='psql -d torildb -U kalkinine'
alias tm='cd ~/mud/torilmud/;tt++ basic.tin'
alias sm='cd ~/mud/shangrila/;tt++ basic.tin'
alias sd='cd ~/mud/denver/;tt++ basic.tin'
alias rt='cd ~/mud/retromud/;tt++ basic.tin'
alias tac='tail -f ~/mud/torilmud/chat.log'
alias tag='tail -f ~/mud/torilmud/groupinfo.log'
alias tnew='tmux new-session -s'
