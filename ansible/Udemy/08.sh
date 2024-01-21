#!/bin/bash

# Set PATH to include the directory where ansible-playbook is located
export PATH=/opt/homebrew/bin:$PATH

# Variables

PLAYBOOK=$PLAYBOOK

# Debug information
echo    $PLAYBOOK

# Run Ansible playbook
ansible-playbook -i /Users/tripurakant/scripts/ansible/ansible/ansible/Udemy/hosts $PLAYBOOK -vv
