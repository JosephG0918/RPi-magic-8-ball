#!/bin/bash

SCRIPT="/home/oreo-pi/python-scripts/m8ball-proj/m8ball.py"
VENV="/home/oreo-pi/.local/share/virtualenvs/m8ball-proj-waC1BXP-/bin/python"
LOGFILE="/home/oreo-pi/logs/m8ball-log.txt"

# Run once
sudo "$VENV" "$SCRIPT" > "$LOGFILE" 2>&1
