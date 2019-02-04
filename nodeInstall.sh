# #!/bin/bash

### Instalando Node
# mkdir .tmp &&
# wget http://nodejs.org/dist/v8.9.4/node-v8.9.4.tar.gz -P .tmp &&
# cd .tmp &&
# tar -xvzf node-v8.9.4.tar.gz &&
# rm node-v8.9.4.tar.gz &&
# cd node-v8.9.4 &&
# ./configure &&
# make &&
# sudo make install &&
# cd ../../ &&
# rm -r .tmp


# Adding the NodeSource APT repository for Debian-based distributions repository AND the PGP key for verifying packages
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -

# Install Node.js from the Debian-based distributions repository
sudo apt-get install -y nodejs
