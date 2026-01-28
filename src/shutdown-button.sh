#!/bin/bash

LOGFILE="/home/oreo-pi/logs/shutdown-log.txt"
SCRIPT="/home/oreo-pi/python-scripts/shutdown-press-simple.py"

# Run once
sudo /usr/bin/python3 "$SCRIPT" > "$LOGFILE" 2>&1
