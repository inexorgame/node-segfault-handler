#! /bin/bash

npm i -g node-gyp
node-gyp configure
cd build && make
