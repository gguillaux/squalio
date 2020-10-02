#!/bin/bash

# update ubuntu
sudo apt update
sudo apt upgrade

# install docker
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker

# update ubuntu again
sudo apt update
sudo apt upgrade

# check docker version and status
echo " ======================================"
echo " "
docker -v'
df