#! /bin/bash

cd /segfault/

npm install -g node-gyp
npm install --build-from-source

node-gyp configure
node-pre-gyp package

cd build && make
