#!/usr/bin/env bash

mkdir -p build
{ pushd build; } 2>/dev/null
cmake -DCMAKE_INSTALL_PREFIX=../install .. && \
cmake --build . --target install || { exit 1; }
{ popd; } 2>/dev/null