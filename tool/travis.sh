#! /bin/bash

cd /segfault/
npm install nan@^2.0.9
npm install -g node-gyp
node-gyp configure
cd build && make
