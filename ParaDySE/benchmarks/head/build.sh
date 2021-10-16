../../cil/bin/cilly --merge --save-temps -std=gnu99 -g -Wl,--as-needed  -o head head.c ../../../coreutils-8.30/src/libver.a ../../../coreutils-8.30/lib/libcoreutils.a -I../../../coreutils-8.30/lib -I../../../coreutils-8.30/src  ../../../coreutils-8.30/lib/libcoreutils.a --doCrestInstrument -lm -lcrest -lstdc++ -I../../include -L../../lib

../../bin/process_cfg

python ../../bin/calc_dominator.py
