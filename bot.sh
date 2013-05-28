#!/bin/bash
dir=/srv/bot
tmux new-session -d -s kat "cd $dir;tt++ katumi.tin"
tmux split-window -h -p 40 -t kat "cd $dir;tail -f logs/tells.log"
tmux split-window -v -p 50 -t kat "cd $dir;tail -f logs/bot.log"

tmux select-pane -t 0
tmux -2 attach-session -t kat
