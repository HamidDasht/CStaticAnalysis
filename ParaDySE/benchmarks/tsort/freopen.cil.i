# 1 "./freopen.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./freopen.cil.c"



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
# 278 "/usr/include/stdio.h"
extern FILE *freopen(char const * __restrict __filename , char const * __restrict __modes ,
                     FILE * __restrict __stream ) ;
# 858 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) fileno)(FILE *__stream ) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 31 "freopen.c"
static FILE *orig_freopen(char const *filename , char const *mode , FILE *stream )
{
  FILE *tmp ;

  {
  __CrestCall(673114, 7525);
# 34 "freopen.c"
  tmp = freopen((char const * __restrict )filename, (char const * __restrict )mode,
                (FILE * __restrict )stream);
  __CrestClearStack(673115);
  {
  __CrestReturn(673116);
# 34 "freopen.c"
  return (tmp);
  }
}
}
# 862 "../../../../coreutils-8.30/lib/stdio.h"
FILE *( __attribute__((__nonnull__(2,3))) rpl_freopen)(char const *filename , char const *mode ,
                                                       FILE *stream ) ;
# 156 "/usr/include/fcntl.h"
extern int ( __attribute__((__nonnull__(1))) open)(char const *__file , int __oflag
                                                   , ...) ;
# 356 "/usr/include/unistd.h"
extern int close(int __fd ) ;
# 537 "/usr/include/unistd.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) dup2)(int __fd ,
                                                                           int __fd2 ) ;
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
# 46 "freopen.c"
FILE *( __attribute__((__nonnull__(2,3))) rpl_freopen)(char const *filename , char const *mode ,
                                                       FILE *stream )
{
  FILE *result ;
  char const *null_device ;
  int fd ;
  int tmp ;
  int nullfd ;
  int tmp___0 ;
  int err ;
  int tmp___1 ;
  int tmp___2 ;
  int *tmp___3 ;

  {
  __CrestCall(673117, 7526);
# 55 "freopen.c"
  null_device = "/dev/null";
# 62 "freopen.c"
  result = orig_freopen(filename, mode, stream);
  __CrestClearStack(673118);
  {
  __CrestLoad(673121, (unsigned long )(& result), (long long )((unsigned long )result));
  __CrestLoad(673120, (unsigned long )0, (long long )0);
  __CrestApply2(673119, 12, (long long )(result == 0));
# 64 "freopen.c"
  if (result == 0) {
    __CrestBranch(673122, 363909, 1);

  } else {
    __CrestBranch(673123, 363910, 0);
    {
    __CrestLoad(673126, (unsigned long )(& filename), (long long )((unsigned long )filename));
    __CrestLoad(673125, (unsigned long )0, (long long )0);
    __CrestApply2(673124, 13, (long long )(filename != 0));
# 73 "freopen.c"
    if (filename != 0) {
      __CrestBranch(673127, 363911, 1);
# 75 "freopen.c"
      tmp = fileno(result);
      __CrestHandleReturn(673130, (long long )tmp);
      __CrestStore(673129, (unsigned long )(& tmp));
      __CrestLoad(673131, (unsigned long )(& tmp), (long long )tmp);
      __CrestStore(673132, (unsigned long )(& fd));
# 75 "freopen.c"
      fd = tmp;
      __CrestLoad(673133, (unsigned long )(& fd), (long long )fd);
      __CrestLoad(673134, (unsigned long )(& fd), (long long )fd);
# 76 "freopen.c"
      tmp___2 = dup2(fd, fd);
      __CrestHandleReturn(673136, (long long )tmp___2);
      __CrestStore(673135, (unsigned long )(& tmp___2));
      {
      __CrestLoad(673139, (unsigned long )(& tmp___2), (long long )tmp___2);
      __CrestLoad(673138, (unsigned long )0, (long long )0);
      __CrestApply2(673137, 16, (long long )(tmp___2 < 0));
# 76 "freopen.c"
      if (tmp___2 < 0) {
        __CrestBranch(673140, 363913, 1);
# 76 "freopen.c"
        tmp___3 = __errno_location();
        __CrestClearStack(673142);
        {
        __CrestLoad(673145, (unsigned long )tmp___3, (long long )*tmp___3);
        __CrestLoad(673144, (unsigned long )0, (long long )9);
        __CrestApply2(673143, 12, (long long )(*tmp___3 == 9));
# 76 "freopen.c"
        if (*tmp___3 == 9) {
          __CrestBranch(673146, 363915, 1);
          __CrestLoad(673148, (unsigned long )0, (long long )524288);
# 78 "freopen.c"
          tmp___0 = open(null_device, 524288);
          __CrestHandleReturn(673150, (long long )tmp___0);
          __CrestStore(673149, (unsigned long )(& tmp___0));
          __CrestLoad(673151, (unsigned long )(& tmp___0), (long long )tmp___0);
          __CrestStore(673152, (unsigned long )(& nullfd));
# 78 "freopen.c"
          nullfd = tmp___0;
          __CrestLoad(673153, (unsigned long )0, (long long )0);
          __CrestStore(673154, (unsigned long )(& err));
# 79 "freopen.c"
          err = 0;
          {
          __CrestLoad(673157, (unsigned long )(& nullfd), (long long )nullfd);
          __CrestLoad(673156, (unsigned long )(& fd), (long long )fd);
          __CrestApply2(673155, 13, (long long )(nullfd != fd));
# 80 "freopen.c"
          if (nullfd != fd) {
            __CrestBranch(673158, 363917, 1);
            __CrestLoad(673160, (unsigned long )(& nullfd), (long long )nullfd);
            __CrestLoad(673161, (unsigned long )(& fd), (long long )fd);
# 82 "freopen.c"
            tmp___1 = dup2(nullfd, fd);
            __CrestHandleReturn(673163, (long long )tmp___1);
            __CrestStore(673162, (unsigned long )(& tmp___1));
            {
            __CrestLoad(673166, (unsigned long )(& tmp___1), (long long )tmp___1);
            __CrestLoad(673165, (unsigned long )0, (long long )0);
            __CrestApply2(673164, 16, (long long )(tmp___1 < 0));
# 82 "freopen.c"
            if (tmp___1 < 0) {
              __CrestBranch(673167, 363919, 1);
              __CrestLoad(673169, (unsigned long )0, (long long )1);
              __CrestStore(673170, (unsigned long )(& err));
# 83 "freopen.c"
              err = 1;
            } else {
              __CrestBranch(673168, 363920, 0);

            }
            }
            __CrestLoad(673171, (unsigned long )(& nullfd), (long long )nullfd);
# 84 "freopen.c"
            close(nullfd);
            __CrestClearStack(673172);
          } else {
            __CrestBranch(673159, 363922, 0);

          }
          }
          {
          __CrestLoad(673175, (unsigned long )(& err), (long long )err);
          __CrestLoad(673174, (unsigned long )0, (long long )0);
          __CrestApply2(673173, 12, (long long )(err == 0));
# 86 "freopen.c"
          if (err == 0) {
            __CrestBranch(673176, 363924, 1);
# 87 "freopen.c"
            result = orig_freopen(filename, mode, result);
            __CrestClearStack(673178);
          } else {
            __CrestBranch(673177, 363925, 0);

          }
          }
        } else {
          __CrestBranch(673147, 363926, 0);

        }
        }
      } else {
        __CrestBranch(673141, 363927, 0);

      }
      }
    } else {
      __CrestBranch(673128, 363928, 0);

    }
    }
  }
  }
  {
  __CrestReturn(673179);
# 91 "freopen.c"
  return (result);
  }
}
}
void __globinit_freopen(void)
{


  {
  __CrestInit();
}
}
