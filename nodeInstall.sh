#!/bin/bash

### Instalando Node
mkdir .tmp &&
wget http://nodejs.org/dist/v8.9.4/node-v8.9.4.tar.gz -P .tmp &&
cd .tmp &&
tar -xvzf node-v8.9.4.tar.gz &&
rm node-v8.9.4.tar.gz &&
cd node-v8.9.4 &&
./configure &&
make &&
sudo make install &&
cd ../../ &&
rm -r .tmp
