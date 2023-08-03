#!/bin/bash

SESSIONNAME="bios"
BASE=$1
NB=$2

# Check if the session has already been created
tmux has-session -t $SESSIONNAME 

if [ $? != 0 ]
then
	# Create the session
	tmux new-session -s $SESSIONNAME -n "Kyle BIOS edition" -d
	tmux send-keys -t $SESSIONNAME "ipmitool -I lanplus -H ikyle$BASE -U root -P XXXXXXX sol activate" C-m

	for (( i=1; i<=$(expr $NB - 1); i++ )); do
		# Send the right command to each pane
		nodenum=$(expr $i + $BASE)
		# We split the first pane
		tmux split-window -t $SESSIONNAME 
		tmux send-keys -t $SESSIONNAME "ipmitool -I lanplus -H ikyle$nodenum -U root -P XXXXXXXX sol activate" C-m
		# Reset the layout to tiled
		tmux select-layout -t $SESSIONNAME tiled
	done

	# Synchronize all the panes so that the keystrokes are sent
	# simultaneously to all the panes
	tmux setw -t $SESSIONNAME synchronize-panes on
fi

# tmux send-keys -t $SESSIONNAME "ssh gadm.dce 'ls'" C-m
# tmux select-window -t $SESSIONNAME:0
tmux attach -t $SESSIONNAME
