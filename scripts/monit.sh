#!/usr/bin/env bash

echo ">>> Installing Monit"

# Install Monit
# -qq implies -y --force-yes
sudo apt-get install -qq monit
