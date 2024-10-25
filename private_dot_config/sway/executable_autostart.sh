#!/bin/bash

export PATH=$HOME/bin:$PATH
echo $PATH > /tmp/output.txt
swaymsg workspace 2
toolwait slack
swaymsg workspace 3
toolwait code
swaymsg workspace 5
toolwait -c 2 zoom
swaymsg workspace 1
toolwait foot
swaymsg layout tabbed
toolwait foot
toolwait foot
toolwait firefox
swaymsg move right
swaymsg resize set width 65
