../../cil/bin/cilly --save-temps -std=gnu99 --merge -DBASE_TYPE=32  -g -Wl,--as-needed  -o ./base32 ./base32.c  ../../../coreutils-8.30/instrumented/libver.a ../../../coreutils-8.30/lib/libcoreutils.a  ../../../coreutils-8.30/lib/libcoreutils.a --doCrestInstrument -lm -lcrest -lstdc++ -I../../include -L../../lib -I../../../coreutils-8.30/lib -I../../../coreutils-8.30/src

../../bin/process_cfg

python ../../bin/calc_dominator.py
