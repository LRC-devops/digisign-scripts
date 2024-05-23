#!/bin/bash

# force the digisign device to reboot
echo "Restarting the DigiSign computer..."
PASS="Tutors*2105"
REMOTE_SCRIPT_PATH="/home/kiosk/.local/bin/reboot"
SSH_KEY="./.ssh/id_ed25519"
HOST=192.168.0.25 # This will likely change
ssh -i $SSH_KEY root@$HOST "reboot now" # SSH into root
echo "DigiSign successfully restarted"

