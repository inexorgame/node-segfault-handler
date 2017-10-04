#! /bin/bash

cd ..
npm install -g node-gyp
node-gyp configure
cd build && make
