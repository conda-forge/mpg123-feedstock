#!/bin/bash
# Get an updated config.sub and config.guess
cp $BUILD_PREFIX/share/gnuconfig/config.* ./build

./configure prefix=$PREFIX --disable-dependency-tracking
make
make install
