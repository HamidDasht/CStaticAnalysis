../../cil/bin/cilly --save-temps -std=gnu99 -g -Wl,--as-needed  -o cksum cksum.c src/error.c src/fadvise.c src/xbinary-io.c src/getprogname.c src/exitfail.c src/binary-io.c src/quotearg.c src/xalloc-die.c src/mbrtowc.c src/vfprintf.c src/c-strcasecmp.c src/close.c src/fclose.c src/fflush.c src/progname.c src/vasnprintf.c src/fseterr.c src/fseeko.c src/xsize.c src/printf-parse.c src/printf-args.c src/hard-locale.c src/c-ctype.c src/xmalloc.c src/version-etc.c src/localcharset.c src/nl_langinfo.c src/closeout.c src/close-stream.c src/version-etc-fsf.c src/xstrtoimax.c src/xstrtoumax.c ../../../coreutils-8.30/src/libver.a ../../../coreutils-8.30/lib/libcoreutils.a -I../../../coreutils-8.30/lib -I../../../coreutils-8.30/src  ../../../coreutils-8.30/lib/libcoreutils.a --doCrestInstrument -lm -lcrest -lstdc++ -I../../include -L../../lib

../../bin/process_cfg

python ../../bin/calc_dominator.py
