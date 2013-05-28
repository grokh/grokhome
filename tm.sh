#!/bin/bash 
dir=$HOME/mud/torilmud
tmux new-session -d -s toril "cd $dir;tt++ basic.tin"
tmux split-window -h -p 40 -t toril "cd $dir;tail -f chat.log"
tmux split-window -v -p 50 -t toril "cd $dir;tail -f groupinfo.log"

tmux select-pane -t 0
tmux -2 attach-session -t toril
