#!/usr/bin/env bash
rm -f mnn2mem
g++ -o mnn2mem mnn2mem.cpp
./mnn2mem mnet.mnn mnet.hpp
