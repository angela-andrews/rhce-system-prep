#!/bin/bash

# Prompt user for hostname
read -p "Enter new hostname: " new_hostname

# Change hostname
sudo hostnamectl set-hostname "$new_hostname"

# Verify hostname change
echo "Hostname is now $(hostname)"


# Rebooting
sleep 5

sudo restart

