#!/usr/bin/env bash

apt-get update

# Instalando Dependencias:
apt-get install -y g++ curl libssl-dev apache2-utils unzip make gcc make build-essential

wget http://nodejs.org/dist/v0.10.26/node-v0.10.26.tar.gz

tar -xf node-v0.10.26.tar.gz

cd node-v0.10.26/

./configure
make
make install
