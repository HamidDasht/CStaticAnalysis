# 1 "./fseeko.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./fseeko.cil.c"



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
# 773 "/usr/include/stdio.h"
extern int fseeko(FILE *__stream , __off_t __off , int __whence ) ;
# 858 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) fileno)(FILE *__stream ) ;
# 959 "../../../../coreutils-8.30/lib/stdio.h"
int ( __attribute__((__nonnull__(1))) rpl_fseeko)(FILE *fp , off_t offset , int whence ) ;
# 337 "/usr/include/unistd.h"
extern __attribute__((__nothrow__)) __off_t ( __attribute__((__leaf__)) lseek)(int __fd ,
                                                                                __off_t __offset ,
                                                                                int __whence ) ;
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
# 27 "fseeko.c"
int ( __attribute__((__nonnull__(1))) rpl_fseeko)(FILE *fp , off_t offset , int whence )
{
  off_t pos ;
  int tmp ;
  __off_t tmp___0 ;
  int tmp___1 ;
  int __retres8 ;

  {
  __CrestCall(678887, 7568);
  __CrestStore(678886, (unsigned long )(& whence));
  __CrestStore(678885, (unsigned long )(& offset));
  {
  __CrestLoad(678890, (unsigned long )(& fp->_IO_read_end), (long long )((unsigned long )fp->_IO_read_end));
  __CrestLoad(678889, (unsigned long )(& fp->_IO_read_ptr), (long long )((unsigned long )fp->_IO_read_ptr));
  __CrestApply2(678888, 12, (long long )((unsigned long )fp->_IO_read_end == (unsigned long )fp->_IO_read_ptr));
# 52 "fseeko.c"
  if ((unsigned long )fp->_IO_read_end == (unsigned long )fp->_IO_read_ptr) {
    __CrestBranch(678891, 367147, 1);
    {
    __CrestLoad(678895, (unsigned long )(& fp->_IO_write_ptr), (long long )((unsigned long )fp->_IO_write_ptr));
    __CrestLoad(678894, (unsigned long )(& fp->_IO_write_base), (long long )((unsigned long )fp->_IO_write_base));
    __CrestApply2(678893, 12, (long long )((unsigned long )fp->_IO_write_ptr == (unsigned long )fp->_IO_write_base));
# 52 "fseeko.c"
    if ((unsigned long )fp->_IO_write_ptr == (unsigned long )fp->_IO_write_base) {
      __CrestBranch(678896, 367148, 1);
      {
      __CrestLoad(678900, (unsigned long )(& fp->_IO_save_base), (long long )((unsigned long )fp->_IO_save_base));
      __CrestLoad(678899, (unsigned long )0, (long long )((unsigned long )((void *)0)));
      __CrestApply2(678898, 12, (long long )((unsigned long )fp->_IO_save_base == (unsigned long )((void *)0)));
# 52 "fseeko.c"
      if ((unsigned long )fp->_IO_save_base == (unsigned long )((void *)0)) {
        __CrestBranch(678901, 367149, 1);
# 117 "fseeko.c"
        tmp = fileno(fp);
        __CrestHandleReturn(678904, (long long )tmp);
        __CrestStore(678903, (unsigned long )(& tmp));
        __CrestLoad(678905, (unsigned long )(& tmp), (long long )tmp);
        __CrestLoad(678906, (unsigned long )(& offset), (long long )offset);
        __CrestLoad(678907, (unsigned long )(& whence), (long long )whence);
# 117 "fseeko.c"
        tmp___0 = lseek(tmp, offset, whence);
        __CrestHandleReturn(678909, (long long )tmp___0);
        __CrestStore(678908, (unsigned long )(& tmp___0));
        __CrestLoad(678910, (unsigned long )(& tmp___0), (long long )tmp___0);
        __CrestStore(678911, (unsigned long )(& pos));
# 117 "fseeko.c"
        pos = tmp___0;
        {
        __CrestLoad(678914, (unsigned long )(& pos), (long long )pos);
        __CrestLoad(678913, (unsigned long )0, (long long )-1L);
        __CrestApply2(678912, 12, (long long )(pos == -1L));
# 118 "fseeko.c"
        if (pos == -1L) {
          __CrestBranch(678915, 367151, 1);
          __CrestLoad(678917, (unsigned long )0, (long long )-1);
          __CrestStore(678918, (unsigned long )(& __retres8));
# 124 "fseeko.c"
          __retres8 = -1;
# 124 "fseeko.c"
          goto return_label;
        } else {
          __CrestBranch(678916, 367153, 0);

        }
        }
        __CrestLoad(678921, (unsigned long )(& fp->_flags), (long long )fp->_flags);
        __CrestLoad(678920, (unsigned long )0, (long long )-17);
        __CrestApply2(678919, 5, (long long )(fp->_flags & -17));
        __CrestStore(678922, (unsigned long )(& fp->_flags));
# 129 "fseeko.c"
        fp->_flags &= -17;
        __CrestLoad(678923, (unsigned long )(& pos), (long long )pos);
        __CrestStore(678924, (unsigned long )(& fp->_offset));
# 130 "fseeko.c"
        fp->_offset = pos;
        __CrestLoad(678925, (unsigned long )0, (long long )0);
        __CrestStore(678926, (unsigned long )(& __retres8));
# 161 "fseeko.c"
        __retres8 = 0;
# 161 "fseeko.c"
        goto return_label;
      } else {
        __CrestBranch(678902, 367157, 0);

      }
      }
    } else {
      __CrestBranch(678897, 367158, 0);

    }
    }
  } else {
    __CrestBranch(678892, 367159, 0);

  }
  }
  __CrestLoad(678927, (unsigned long )(& offset), (long long )offset);
  __CrestLoad(678928, (unsigned long )(& whence), (long long )whence);
# 163 "fseeko.c"
  tmp___1 = fseeko(fp, offset, whence);
  __CrestHandleReturn(678930, (long long )tmp___1);
  __CrestStore(678929, (unsigned long )(& tmp___1));
  __CrestLoad(678931, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestStore(678932, (unsigned long )(& __retres8));
# 163 "fseeko.c"
  __retres8 = tmp___1;
  return_label:
  {
  __CrestLoad(678933, (unsigned long )(& __retres8), (long long )__retres8);
  __CrestReturn(678934);
# 27 "fseeko.c"
  return (__retres8);
  }
}
}
void __globinit_fseeko(void)
{


  {
  __CrestInit();
}
}
