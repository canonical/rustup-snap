#!/bin/sh
# Run this script inside the workshop to setup for Snap package development 
echo "Setting up the Workshop for Snap package development"
sudo snap install snapcraft --classic
sudo snap install lxd
sudo lxd init --auto
sudo usermod -aG lxd $USER
newgrp lxd
echo "Done"
