#!/bin/bash

export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"
sudo pip3 install --upgrade pip
pip3 install ansible
git clone git@github.com:geerlingguy/mac-dev-playbook.git ~/Documents/mac-dev-playbook
cp config.yml ~/Documents/mac-dev-playbook/config.yml
cp mac-misc.yml ~/Documents/mac-dev-playbook/tasks/mac-misc.yml
