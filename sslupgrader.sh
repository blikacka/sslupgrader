#!/bin/bash

wget https://www.openssl.org/source/openssl-3.0.5.tar.gz
tar xzvf openssl-3.0.5.tar.gz
cd openssl-3.0.5
./config
make
make install
