#!/bin/bash

sudo apt update
sudo apt install openssh-server -y
sudo apt install ufw -y
sudo service ssh stop
sudo ufw allow ssh
sudo service ssh start
