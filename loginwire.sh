#!/usr/bin/bash

echo "Enter the username"
read user
command='ssh $user@bandit.labs.overthewire.org -p 2220'
eval $command
