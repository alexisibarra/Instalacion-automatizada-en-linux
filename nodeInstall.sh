#!/bin/bash

# Colors
ESC_SEQ="\x1b["
COL_RESET=$ESC_SEQ"39;49;00m"
COL_RED=$ESC_SEQ"31;01m"
COL_GREEN=$ESC_SEQ"32;01m"
COL_YELLOW=$ESC_SEQ"33;01m"
COL_BLUE=$ESC_SEQ"34;01m"
COL_MAGENTA=$ESC_SEQ"35;01m"
COL_CYAN=$ESC_SEQ"36;01m"

### Instalando Node
mkdir .tmp &&
wget http://nodejs.org/dist/v0.10.33/node-v0.10.33.tar.gz -P .tmp &&
cd .tmp &&
tar -xvzf node-v0.10.33.tar.gz &&
rm node-v0.10.33.tar.gz &&
cd node-v0.10.33 &&
./configure &&
make &&
make install &&
cd ../../ &&
rm -r .tmp
