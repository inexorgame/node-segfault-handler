#! /bin/bash

cd /segfault/
npm install -g node-gyp
node-gyp configure
cd build && make
