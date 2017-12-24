#!/bin/bash

byobu-tmux new -s miner_stats -d
sleep 0.5s
byobu-tmux select-pane -t miner_stats.0
sleep 0.5s
byobu-tmux send-keys -l -t miner_stats.0 'cd /home/miner'
sleep 0.5s
byobu-tmux send-keys -t miner_stats.0 'Enter'
sleep 0.5s
byobu-tmux send-keys -l -t miner_stats.0 './startup.sh'
sleep 0.5s
byobu-tmux send-keys -t miner_stats.0 'Enter'
sleep 0.5s

byobu-tmux split-window -h -t miner_stats.0 -p 20
sleep 0.5s
byobu-tmux select-pane -t miner_stats.1
sleep 0.5s
byobu-tmux send-keys -l -t miner_stats.1 'cd /home/miner'
sleep 0.5s
byobu-tmux send-keys -t miner_stats.1 'Enter'
sleep 0.5s
byobu-tmux send-keys -l -t miner_stats.1 './matrix.sh'
sleep 0.5s
byobu-tmux send-keys -t miner_stats.1 'Enter'
sleep 0.5s


byobu-tmux split-window -v -t miner_stats.0 -p 40 'htop' C-m
sleep 1s

byobu-tmux attach-session -t miner_stats




