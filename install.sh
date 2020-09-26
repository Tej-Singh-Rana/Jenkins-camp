#!/bin/bash

echo ""

sudo wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

sudo echo " deb https://pkg.jenkins.io/debian-stable binary/ " >> /etc/apt/sources.list

sleep 1
sudo apt-get update

sleep 1
sudo apt-get install jenkins -y

