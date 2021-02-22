#! /bin/bash

apt-get update
apt-get -y install software-properties-common
add-apt-repository ppa:deadsnakes/ppa
apt-get -y install python3.9
apt-get -y install git

git clone https://github.com/mubaris/motivate.git

cd motivate/motivate

./install.sh

source ~/.bashrc
