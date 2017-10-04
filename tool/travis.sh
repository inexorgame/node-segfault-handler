#! /bin/bash

# FIXME: Get rid of the following workarounds, by NOT running this as sudo..
ln -s /usr/local/bin/node /usr/bin/node
ln -s /usr/local/lib/node /usr/lib/node
ln -s /usr/local/bin/npm /usr/bin/npm
ln -s /usr/local/bin/node-waf /usr/bin/node-waf


npm install -g node-gyp
node-gyp configure
mkdir make && cd build && make
