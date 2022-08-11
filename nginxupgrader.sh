#!/bin/bash

wget https://nginx.org/download/nginx-1.20.2.tar.gz
tar xtvf nginx-1.20.2.tar.gz
cd nginx-1.20.2
./configure --without-http_rewrite_module
make
make install
