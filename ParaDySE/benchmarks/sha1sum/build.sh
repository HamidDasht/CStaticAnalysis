../../cil/bin/cilly --save-temps -std=gnu99 --merge -DHASH_ALGO_SHA1=1  -g -Wl,--as-needed  -o ./sha1sum ./md5sum.c src/sha1.c  ../../../coreutils-8.30/src/libver.a ../../../coreutils-8.30/lib/libcoreutils.a  ../../../coreutils-8.30/lib/libcoreutils.a --doCrestInstrument -lm -lcrest -lstdc++ -I../../include -L../../lib -I../../../coreutils-8.30/lib -I../../../coreutils-8.30/src

../../bin/process_cfg

python ../../bin/calc_dominator.py
