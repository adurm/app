#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

#install python3.7
sudo apt-get install python3.7 -y

#install pip
sudo apt-get install python3-pip -y

#install requirements in app
sudo pip3 install -r /home/ubuntu/app/requirements.txt

#create directory for Downloads in vagrant
mkdir /home/vagrant/Downloads

#permissions to read and write
sudo chmod 777 /home/vagrant/Downloads
