#!/bin/bash

sudo apt update -y && apt-get upgrade -y
sudo apt install openjdk-8-jre -y
sudo apt install python3-dev -y
sudo apt install python3-pip -y
sudo pip install requests simplejson