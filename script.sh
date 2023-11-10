#!/bin/bash

export SSFLAGS="-res:ialu 2 -cache:dl1 dl1:8:16:4:l -cache:dl2 ul2:1:16384:2:l -cache:il1 il1:16:64:4:l -bpred comb -bpred:comb 16 -bpred:btb 16 4 -issue:width 2 -ruu:size 8 -lsq:size 4"

./run-wattch
