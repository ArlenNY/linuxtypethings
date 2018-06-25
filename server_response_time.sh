#!/bin/bash
#Purpose: Get number the seconds for a server to respond to ping. 
seconds=$(ping -c 1 192.168.122.1 | grep 'bytes from' | cut -d = -f 4)
echo "The ping was $seconds"
