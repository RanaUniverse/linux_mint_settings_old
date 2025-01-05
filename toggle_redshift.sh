#!/bin/bash

# Check if redshift-gtk is running
if pgrep -x "redshift-gtk" > /dev/null
then
    echo "Redshift Was Running. Stopping it...(BAD For Eyes❌❌❌)"
    pkill -x "redshift-gtk"
else
    echo "Redshift Was Stopped. Starting it...(GOOD For Eyes✅✅✅)"
    nohup redshift-gtk > /dev/null 2>&1 &
fi
