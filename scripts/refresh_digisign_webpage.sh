#!/bin/bash

echo "Refreshing the DigiSign Webpage"
PASS="Tutors*2105"
REMOTE_SCRIPT_PATH="./refresh.sh"
SSH_KEY="./.ssh/id_ed25519"
HOST=192.168.0.25
ssh -i $SSH_KEY lrc@$HOST "bash $REMOTE_SCRIPT_PATH"
# swpan ssh root@digisign # how to setup custom hostname? or does it need to be the ipaddress
# expect "password:"
# sleep 1
# send "$PASS\r"
# sleep 1
# WID='xdotool search --name "Mozilla Firefox" | head -1'
# xdotool windowactivate $WID
# xdotool key F5
# exit
echo "Page Refreshed!"
