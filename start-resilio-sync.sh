#!/bin/bash

# Exit on error
set -e

# Declare vars
config="$HOME/.config/rslsync.conf"

# Ensure only one instance of resilio sync is running
# if [ todo ]; then
# exit 0
# fi

# Start resilio sync service in configuration mode
rslsync --config "$config"
