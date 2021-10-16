# 1 "./fadvise.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./fadvise.cil.c"



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
# 45 "fadvise.h"
enum __anonenum_fadvice_t_152371362 {
    FADVISE_NORMAL = 0,
    FADVISE_SEQUENTIAL = 2,
    FADVISE_NOREUSE = 5,
    FADVISE_DONTNEED = 4,
    FADVISE_WILLNEED = 3,
    FADVISE_RANDOM = 1
} ;
# 45 "fadvise.h"
typedef enum __anonenum_fadvice_t_152371362 fadvice_t;
# 20 "fadvise.c"
#pragma GCC diagnostic ignored "-Wsuggest-attribute=const"
# 858 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) fileno)(FILE *__stream ) ;
# 248 "/usr/include/fcntl.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) posix_fadvise)(int __fd ,
                                                                                    off_t __offset ,
                                                                                    off_t __len ,
                                                                                    int __advise ) ;
# 71 "fadvise.h"
void fdadvise(int fd , off_t offset , off_t len , fadvice_t advice ) ;
# 72 "fadvise.h"
void fadvise(FILE *fp , fadvice_t advice ) ;
# 30 "fadvise.c"
void fdadvise(int fd , off_t offset , off_t len , fadvice_t advice )
{
  int __x ;
  int tmp ;

  {
  __CrestCall(665405, 7433);
  __CrestStore(665404, (unsigned long )(& advice));
  __CrestStore(665403, (unsigned long )(& len));
  __CrestStore(665402, (unsigned long )(& offset));
  __CrestStore(665401, (unsigned long )(& fd));
  __CrestLoad(665406, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(665407, (unsigned long )(& offset), (long long )offset);
  __CrestLoad(665408, (unsigned long )(& len), (long long )len);
  __CrestLoad(665409, (unsigned long )(& advice), (long long )advice);
# 34 "fadvise.c"
  tmp = posix_fadvise(fd, offset, len, (int )advice);
  __CrestHandleReturn(665411, (long long )tmp);
  __CrestStore(665410, (unsigned long )(& tmp));
  __CrestLoad(665412, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(665413, (unsigned long )(& __x));
# 34 "fadvise.c"
  __x = tmp;

  {
  __CrestReturn(665414);
# 30 "fadvise.c"
  return;
  }
}
}
# 38 "fadvise.c"
void fadvise(FILE *fp , fadvice_t advice )
{
  int tmp ;

  {
  __CrestCall(665416, 7434);
  __CrestStore(665415, (unsigned long )(& advice));
  {
  __CrestLoad(665419, (unsigned long )(& fp), (long long )((unsigned long )fp));
  __CrestLoad(665418, (unsigned long )0, (long long )0);
  __CrestApply2(665417, 13, (long long )(fp != 0));
# 41 "fadvise.c"
  if (fp != 0) {
    __CrestBranch(665420, 359732, 1);
# 42 "fadvise.c"
    tmp = fileno(fp);
    __CrestHandleReturn(665423, (long long )tmp);
    __CrestStore(665422, (unsigned long )(& tmp));
    __CrestLoad(665424, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(665425, (unsigned long )0, (long long )((off_t )0));
    __CrestLoad(665426, (unsigned long )0, (long long )((off_t )0));
    __CrestLoad(665427, (unsigned long )(& advice), (long long )advice);
# 42 "fadvise.c"
    fdadvise(tmp, (off_t )0, (off_t )0, advice);
    __CrestClearStack(665428);
  } else {
    __CrestBranch(665421, 359733, 0);

  }
  }

  {
  __CrestReturn(665429);
# 38 "fadvise.c"
  return;
  }
}
}
void __globinit_fadvise(void)
{


  {
  __CrestInit();
}
}
