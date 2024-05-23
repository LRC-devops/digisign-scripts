#!/bin/bash

PASS="Tutors*2105"
swpan ssh root@digisign # how to setup custom hostname? or does it need to be the ipaddress
expect "password:"
sleep 1
send "$PASS\r"
