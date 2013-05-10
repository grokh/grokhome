#!/bin/bash 
dir=$HOME/mud/torilmud
tmux new-session -d -s toril "tt++ $dir/basic.tin"
tmux split-window -h -p 40 -t toril "tail -f $dir/chat.log"
tmux split-window -v -p 50 -t toril "tail -f $dir/groupinfo.log"

tmux select-pane -t 0
tmux -2 attach-session -t toril
