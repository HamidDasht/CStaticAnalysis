# 1 "./close-stream.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./close-stream.cil.c"



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
# 837 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) ferror_unlocked)(FILE *__stream ) ;
# 646 "../../../../coreutils-8.30/lib/stdio.h"
extern int ( __attribute__((__nonnull__(1))) rpl_fclose)(FILE *stream ) ;
# 2 "close-stream.h"
int close_stream(FILE *stream ) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 75 "/usr/include/stdio_ext.h"
extern __attribute__((__nothrow__)) size_t ( __attribute__((__leaf__)) __fpending)(FILE *__fp ) ;
# 55 "close-stream.c"
int close_stream(FILE *stream )
{
  _Bool some_pending ;
  size_t tmp ;
  _Bool prev_fail ;
  int tmp___0 ;
  _Bool fclose_fail ;
  int tmp___1 ;
  int *tmp___2 ;
  int *tmp___3 ;
  int __retres10 ;

  {
  __CrestCall(673235, 7531);
# 58 "close-stream.c"
  tmp = __fpending(stream);
  __CrestHandleReturn(673237, (long long )tmp);
  __CrestStore(673236, (unsigned long )(& tmp));
  __CrestLoad(673240, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(673239, (unsigned long )0, (long long )0UL);
  __CrestApply2(673238, 13, (long long )(tmp != 0UL));
  __CrestStore(673241, (unsigned long )(& some_pending));
# 58 "close-stream.c"
  some_pending = (_Bool )(tmp != 0UL);
# 59 "close-stream.c"
  tmp___0 = ferror_unlocked(stream);
  __CrestHandleReturn(673243, (long long )tmp___0);
  __CrestStore(673242, (unsigned long )(& tmp___0));
  __CrestLoad(673246, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestLoad(673245, (unsigned long )0, (long long )0);
  __CrestApply2(673244, 13, (long long )(tmp___0 != 0));
  __CrestStore(673247, (unsigned long )(& prev_fail));
# 59 "close-stream.c"
  prev_fail = (_Bool )(tmp___0 != 0);
# 60 "close-stream.c"
  tmp___1 = rpl_fclose(stream);
  __CrestHandleReturn(673249, (long long )tmp___1);
  __CrestStore(673248, (unsigned long )(& tmp___1));
  __CrestLoad(673252, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(673251, (unsigned long )0, (long long )0);
  __CrestApply2(673250, 13, (long long )(tmp___1 != 0));
  __CrestStore(673253, (unsigned long )(& fclose_fail));
# 60 "close-stream.c"
  fclose_fail = (_Bool )(tmp___1 != 0);
  {
  __CrestLoad(673256, (unsigned long )(& prev_fail), (long long )prev_fail);
  __CrestLoad(673255, (unsigned long )0, (long long )0);
  __CrestApply2(673254, 13, (long long )(prev_fail != 0));
# 70 "close-stream.c"
  if (prev_fail != 0) {
    __CrestBranch(673257, 363959, 1);
# 70 "close-stream.c"
    goto _L___0;
  } else {
    __CrestBranch(673258, 363960, 0);
    {
    __CrestLoad(673261, (unsigned long )(& fclose_fail), (long long )fclose_fail);
    __CrestLoad(673260, (unsigned long )0, (long long )0);
    __CrestApply2(673259, 13, (long long )(fclose_fail != 0));
# 70 "close-stream.c"
    if (fclose_fail != 0) {
      __CrestBranch(673262, 363961, 1);
      {
      __CrestLoad(673266, (unsigned long )(& some_pending), (long long )some_pending);
      __CrestLoad(673265, (unsigned long )0, (long long )0);
      __CrestApply2(673264, 13, (long long )(some_pending != 0));
# 70 "close-stream.c"
      if (some_pending != 0) {
        __CrestBranch(673267, 363962, 1);
# 70 "close-stream.c"
        goto _L___0;
      } else {
        __CrestBranch(673268, 363963, 0);
# 70 "close-stream.c"
        tmp___3 = __errno_location();
        __CrestClearStack(673269);
        {
        __CrestLoad(673272, (unsigned long )tmp___3, (long long )*tmp___3);
        __CrestLoad(673271, (unsigned long )0, (long long )9);
        __CrestApply2(673270, 13, (long long )(*tmp___3 != 9));
# 70 "close-stream.c"
        if (*tmp___3 != 9) {
          __CrestBranch(673273, 363965, 1);
          _L___0:
          {
          __CrestLoad(673277, (unsigned long )(& fclose_fail), (long long )fclose_fail);
          __CrestLoad(673276, (unsigned long )0, (long long )0);
          __CrestApply2(673275, 12, (long long )(fclose_fail == 0));
# 72 "close-stream.c"
          if (fclose_fail == 0) {
            __CrestBranch(673278, 363966, 1);
# 73 "close-stream.c"
            tmp___2 = __errno_location();
            __CrestClearStack(673280);
            __CrestLoad(673281, (unsigned long )0, (long long )0);
            __CrestStore(673282, (unsigned long )tmp___2);
# 73 "close-stream.c"
            *tmp___2 = 0;
          } else {
            __CrestBranch(673279, 363967, 0);

          }
          }
          __CrestLoad(673283, (unsigned long )0, (long long )-1);
          __CrestStore(673284, (unsigned long )(& __retres10));
# 74 "close-stream.c"
          __retres10 = -1;
# 74 "close-stream.c"
          goto return_label;
        } else {
          __CrestBranch(673274, 363970, 0);

        }
        }
      }
      }
    } else {
      __CrestBranch(673263, 363971, 0);

    }
    }
  }
  }
  __CrestLoad(673285, (unsigned long )0, (long long )0);
  __CrestStore(673286, (unsigned long )(& __retres10));
# 77 "close-stream.c"
  __retres10 = 0;
  return_label:
  {
  __CrestLoad(673287, (unsigned long )(& __retres10), (long long )__retres10);
  __CrestReturn(673288);
# 55 "close-stream.c"
  return (__retres10);
  }
}
}
void __globinit_close_stream(void)
{


  {
  __CrestInit();
}
}
