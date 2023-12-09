#!/bin/bash

# Exit on error
set -e

# Declare vars
config_dir="$HOME/.config"

# Create config directory if it doesn't already exist
if [ -d "$config_dir" ]; then

	mkdir -p "$config_dir"

fi

# Start resilio sync service in configuration mode
cd "$config_dir"
rslsync --dump-sample-config
