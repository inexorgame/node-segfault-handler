#! /bin/bash

cd ..
npm install -g node-gyp
node-gyp configure
mkdir build && cd build && make
