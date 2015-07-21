#!/usr/bin/env sh

##Install libseq 1.8.5
https://github.com/molpopgen/libsequence/archive/1.8.5.tar.gz
tar xzf 1.8.5
cd 1.8.5
./configure && make check && sudo make install
