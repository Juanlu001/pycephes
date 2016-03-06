#!/bin/bash

export LIBRARY_PATH=$PREFIX/lib

make CFLAGS='-O2 -Wall -fno-builtin -fPIC'

if [ "$(uname)" == "Linux" ]; then
  install -Dm755 libmd.a $LIBRARY_PATH/libmd.a
elif [ "$(uname)" == "Darwin" ]; then
  install -m755 libmd.a $LIBRARY_PATH/libmd.a
fi
