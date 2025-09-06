#!/bin/bash

# Automated System Update Script (with password prompt)
# 1. Updates package lists
# 2. Installs all available upgrades automatically
# 3. Removes unnecessary dependencies
# 4. Cleans local package cache

# Update package lists
sudo apt-get update -y

# Upgrade packages (handles new/removed dependencies too)
sudo DEBIAN_FRONTEND=noninteractive apt-get dist-upgrade -y

# Remove unused packages
sudo apt-get autoremove -y

# Clean cached .deb files
sudo apt-get autoclean -y