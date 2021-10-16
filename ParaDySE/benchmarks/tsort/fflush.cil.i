# 1 "./fflush.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./fflush.cil.c"



extern void __CrestInit(void) __attribute__((__crest_skip__)) ;
extern void __CrestHandleReturn(int id , long long val ) __attribute__((__crest_skip__)) ;
extern void __CrestReturn(int id ) __attribute__((__crest_skip__)) ;
extern void __CrestCall(int id , unsigned int fid ) __attribute__((__crest_skip__)) ;
extern void __CrestBranch(int id , int bid , unsigned char b ) __attribute__((__crest_skip__)) ;
extern void __CrestApply2(int id , int op , long long val ) __attribute__((__crest_skip__)) ;
extern void __CrestApply1(int id , int op , long long val ) __attribute__((__crest_skip__)) ;
extern void __CrestClearStack(int id ) __attribute__((__crest_skip__)) ;
extern void __CrestStore(int id , unsigned long addr ) __attribute__((__crest_skip__)) ;
extern void __CrestLoad(int id , unsigned long addr , long long val ) __attribute__((__crest_skip__)) ;
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef unsigned long size_t;
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off_t;
# 132 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off64_t;
# 44 "/usr/include/stdio.h"
struct _IO_FILE ;
# 48 "/usr/include/stdio.h"
typedef struct _IO_FILE FILE;
# 150 "/usr/include/libio.h"
typedef void _IO_lock_t;
# 156 "/usr/include/libio.h"
struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};
# 241 "/usr/include/libio.h"
struct _IO_FILE {
   int _flags ;
   char *_IO_read_ptr ;
   char *_IO_read_end ;
   char *_IO_read_base ;
   char *_IO_write_base ;
   char *_IO_write_ptr ;
   char *_IO_write_end ;
   char *_IO_buf_base ;
   char *_IO_buf_end ;
   char *_IO_save_base ;
   char *_IO_backup_base ;
   char *_IO_save_end ;
   struct _IO_marker *_markers ;
   struct _IO_FILE *_chain ;
   int _fileno ;
   int _flags2 ;
   __off_t _old_offset ;
   unsigned short _cur_column ;
   signed char _vtable_offset ;
   char _shortbuf[1] ;
   _IO_lock_t *_lock ;
   __off64_t _offset ;
   void *__pad1 ;
   void *__pad2 ;
   void *__pad3 ;
   void *__pad4 ;
   size_t __pad5 ;
   int _mode ;
   char _unused2[(15UL * sizeof(int ) - 4UL * sizeof(void *)) - sizeof(size_t )] ;
};
# 90 "/usr/include/stdio.h"
typedef __off_t off_t;
# 242 "/usr/include/stdio.h"
extern int fflush(FILE *__stream ) ;
# 690 "../../../../coreutils-8.30/lib/stdio.h"
int rpl_fflush(FILE *stream ) ;
# 959 "../../../../coreutils-8.30/lib/stdio.h"
extern int ( __attribute__((__nonnull__(1))) rpl_fseeko)(FILE *fp , off_t offset ,
                                                         int whence ) ;
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
# 51 "/usr/include/stdio_ext.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) __freading)(FILE *__fp ) ;
# 40 "fflush.c"
static void clear_ungetc_buffer_preserving_position(FILE *fp )
{


  {
  __CrestCall(678600, 7559);

  {
  __CrestLoad(678605, (unsigned long )(& fp->_flags), (long long )fp->_flags);
  __CrestLoad(678604, (unsigned long )0, (long long )256);
  __CrestApply2(678603, 5, (long long )(fp->_flags & 256));
  __CrestLoad(678602, (unsigned long )0, (long long )0);
  __CrestApply2(678601, 13, (long long )((fp->_flags & 256) != 0));
# 43 "fflush.c"
  if ((fp->_flags & 256) != 0) {
    __CrestBranch(678606, 366974, 1);
    __CrestLoad(678608, (unsigned long )0, (long long )((off_t )0));
    __CrestLoad(678609, (unsigned long )0, (long long )1);
# 45 "fflush.c"
    rpl_fseeko(fp, (off_t )0, 1);
    __CrestClearStack(678610);
  } else {
    __CrestBranch(678607, 366975, 0);

  }
  }

  {
  __CrestReturn(678611);
# 40 "fflush.c"
  return;
  }
}
}
# 128 "fflush.c"
int rpl_fflush(FILE *stream )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __retres5 ;

  {
  __CrestCall(678612, 7560);

  {
  __CrestLoad(678615, (unsigned long )(& stream), (long long )((unsigned long )stream));
  __CrestLoad(678614, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(678613, 12, (long long )((unsigned long )stream == (unsigned long )((void *)0)));
# 150 "fflush.c"
  if ((unsigned long )stream == (unsigned long )((void *)0)) {
    __CrestBranch(678616, 366979, 1);
# 151 "fflush.c"
    tmp = fflush(stream);
    __CrestHandleReturn(678619, (long long )tmp);
    __CrestStore(678618, (unsigned long )(& tmp));
    __CrestLoad(678620, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(678621, (unsigned long )(& __retres5));
# 151 "fflush.c"
    __retres5 = tmp;
# 151 "fflush.c"
    goto return_label;
  } else {
    __CrestBranch(678617, 366982, 0);
# 150 "fflush.c"
    tmp___0 = __freading(stream);
    __CrestHandleReturn(678623, (long long )tmp___0);
    __CrestStore(678622, (unsigned long )(& tmp___0));
    {
    __CrestLoad(678626, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(678625, (unsigned long )0, (long long )0);
    __CrestApply2(678624, 13, (long long )(tmp___0 != 0));
# 150 "fflush.c"
    if (tmp___0 != 0) {
      __CrestBranch(678627, 366984, 1);

    } else {
      __CrestBranch(678628, 366985, 0);
# 151 "fflush.c"
      tmp = fflush(stream);
      __CrestHandleReturn(678630, (long long )tmp);
      __CrestStore(678629, (unsigned long )(& tmp));
      __CrestLoad(678631, (unsigned long )(& tmp), (long long )tmp);
      __CrestStore(678632, (unsigned long )(& __retres5));
# 151 "fflush.c"
      __retres5 = tmp;
# 151 "fflush.c"
      goto return_label;
    }
    }
  }
  }
# 156 "fflush.c"
  clear_ungetc_buffer_preserving_position(stream);
  __CrestClearStack(678633);
# 158 "fflush.c"
  tmp___1 = fflush(stream);
  __CrestHandleReturn(678635, (long long )tmp___1);
  __CrestStore(678634, (unsigned long )(& tmp___1));
  __CrestLoad(678636, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestStore(678637, (unsigned long )(& __retres5));
# 158 "fflush.c"
  __retres5 = tmp___1;
  return_label:
  {
  __CrestLoad(678638, (unsigned long )(& __retres5), (long long )__retres5);
  __CrestReturn(678639);
# 128 "fflush.c"
  return (__retres5);
  }
}
}
void __globinit_fflush(void)
{


  {
  __CrestInit();
}
}
