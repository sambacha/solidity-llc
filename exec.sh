#!/bin/bash
set -e

mkdir build && cd build \
    && cmake $HOMME/solidity-llc -DCMAKE_BUILD_TYPE=Release -DLLL=1 && make lllc \
    && cp $HOME/solidity-llc//build/lllc/lllc $HOME/lllc
echo "Finished"