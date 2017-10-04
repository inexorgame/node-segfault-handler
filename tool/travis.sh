#! /bin/bash

npm install -g node-gyp
node-gyp configure
cd build && make
