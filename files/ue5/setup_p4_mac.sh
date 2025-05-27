#!/bin/bash

# Ensure UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Get the directory where the script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Get hostname and write to .p4config
HOSTNAME=$(hostname)
echo "P4HOST=$HOSTNAME" > "$SCRIPT_DIR/.p4config"

echo

# Prompt for Perforce server location
read -rp "Enter your Perforce server location (e.g. ssl:servername.com:1666): " SERVER
echo "P4PORT=$SERVER" >> "$SCRIPT_DIR/.p4config"

# Set ignore file
echo "P4IGNORE=.p4ignore" >> "$SCRIPT_DIR/.p4config"

echo

# Prompt for Perforce username
read -rp "What is your P4V Username (no @domain.com)? " USERNAME
echo "P4USER=$USERNAME" >> "$SCRIPT_DIR/.p4config"

echo

# Prompt for Perforce workspace
read -rp "What is your P4V Workspace (double click Workspace in P4V top left)? " WORKSPACE
echo "P4CLIENT=$WORKSPACE" >> "$SCRIPT_DIR/.p4config"

# Set environment variables via p4
p4 set P4CONFIG=.p4config
p4 set P4IGNORE=.p4ignore

echo
echo "Press Enter and double check all variables are set correctly."
echo "You can fix any typos by editing your new .p4config file"
read -rp "Press Enter to continue..."

echo

# Display current p4 settings
p4 set

echo

read -rp "Press Enter to exit..."
