#!/bin/bash
#update and clean system
sudo apt-get update && sudo apt-get upgrade -y
sleep 2
sudo apt-get dist-upgrade -y
sleep 2
sudo apt autoremove -y
