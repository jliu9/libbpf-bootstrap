#! /bin/bash

# install cmake-18 first


# to solve the 'fatal error: 'asm/types.h' file not found' problem
# E.g., https://giters.com/xdp-project/xdp-tools/issues/4
sudo apt-get install -y gcc-multilib

mkdir build
cd build
cmake ..
make -j10

