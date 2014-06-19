#!/usr/bin/env bash

wget http://nodejs.org/dist/v0.10.26/node-v0.10.26.tar.gz

tar -xf node-v0.10.26.tar.gz

cd node-v0.10.26/

sudo ./configure
sudo make
sudo make install
