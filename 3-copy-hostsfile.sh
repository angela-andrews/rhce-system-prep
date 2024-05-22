#!/bin/bash

# Host file should be already created on control node
# Change ownership of hostfile
sudo chown root: /tmp/hosts


# Back up original /etc/hosts
sudo cp /etc/hosts /etc/hosts.bak

# Move new hosts file in place
sudo mv /tmp/hosts /etc/hosts

# Display new hostfile
sudo cat /etc/hosts

