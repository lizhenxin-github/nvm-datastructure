#!/bin/bash

g++ -O3 -DNDEBUG -m64 -D_REENTRANT -fno-strict-aliasing -DINTEL -Wno-unused-value -Wno-format  -o ./main main.cpp -lpmemobj -lpmem -lprofiler
