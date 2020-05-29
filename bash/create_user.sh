#!/bin/bash

# to create a user
useradd username

# to create a user w/ dir
useradd -d /home/username username

# to create a user w/ dir and shell
useradd -d /home/username -s /usr/bin/fish username

# to create a user w/ dir and shell & add to groups sudo and developers
useradd -d /home/username -s /usr/bin/fish -G sudo,developers username