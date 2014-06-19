#!/usr/bin/env bash

sudo apt-get update

# Instalando Dependencias:
sudo apt-get install -y g++ curl libssl-dev apache2-utils unzip make gcc make build-essential

wget http://nodejs.org/dist/v0.10.26/node-v0.10.26.tar.gz

tar -xf node-v0.10.26.tar.gz

cd node-v0.10.26/

sudo ./configure
sudo make
sudo make install
