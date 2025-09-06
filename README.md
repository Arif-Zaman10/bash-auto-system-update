# Automated System Update Script (Ubuntu/Debian)

This repository contains a simple **Bash script** that automates system updates on Debian-based Linux distributions (Ubuntu, Debian, Linux Mint, etc.). It updates package lists, installs available upgrades, removes unnecessary dependencies, and cleans up cached package files — all in one step.

## Features
- Updates package lists (`apt-get update`)
- Upgrades all packages (including new dependencies) using `dist-upgrade`
- Automatically removes unused packages with `autoremove`
- Cleans up `.deb` files with `autoclean`
- Runs with `sudo` so you will be prompted for your password before changes are applied

## Usage
1. Clone or download this repository.
2. Make the script executable:
   chmod +x auto-update.sh
4. Run the script:
   ./auto-update.sh

6. Enter your sudo password when prompted. The script will run automatically.

## Why Use This Script?
Manually running `apt-get update`, `upgrade`, and cleanup commands can be time-consuming. This script saves time by combining them into one automated process while still keeping you in control by prompting for your password at the start.

## Notes
- This script is intended for **Debian-based distributions** only.
- You will still be prompted for your sudo password, which ensures security.
- Always review scripts before running them to understand what changes they will make to your system.
