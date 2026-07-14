#!/bin/bash

# minimal base line apps for running ansible
sudo apt -qq update && sudo apt -y install curl git gpg wget ansible

# run ansible
sudo ansible-pull -U https://github.com/zyzyx159/bootstrap.git -i "$(hostname --short),"
