#!/bin/sh
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

sudo apt install docker-ce docker-ce-cli containerd.io

sudo apt-get install bash-completion
