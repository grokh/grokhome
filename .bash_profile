# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export GOPATH=$HOME/go
export GOROOT=/usr/local/go
PATH=$PATH:$HOME/bin:$GOROOT/bin:$GOPATH/bin
export PATH
