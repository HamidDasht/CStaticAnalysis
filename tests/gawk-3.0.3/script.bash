#!/bin/bash
make cil="--doBranchLearning --merge";
make clean;
make cil="--doCrestInstrument --save-temps";
