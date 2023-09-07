#!/bin/bash

sudo apt-get update -y 
wait 30
git clone https://github.com/htrungngx/Jenkins-nginx-compose.git

cd Jenkins-nginx-compose
wait 30   
sudo ./vm-startup-script.sh
wait 30
cd jenkins-nginx

sudo docker-compose up -d