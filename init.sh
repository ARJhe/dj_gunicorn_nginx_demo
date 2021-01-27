#!/bin/bash
sudo apt update
sudo apt -y install software-properties-common
yes | sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt -y install python3.8
sudo apt -y install python3-pip
sudo apt-get -y install python3-venv
python3 -m venv venv
sudo apt-get -y install nginx