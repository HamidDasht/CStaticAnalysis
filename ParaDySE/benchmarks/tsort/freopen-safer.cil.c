/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is true */

extern void __CrestInit(void)  __attribute__((__crest_skip__)) ;
extern void __CrestHandleReturn(int id , long long val )  __attribute__((__crest_skip__)) ;
extern void __CrestReturn(int id )  __attribute__((__crest_skip__)) ;
extern void __CrestCall(int id , unsigned int fid )  __attribute__((__crest_skip__)) ;
extern void __CrestBranch(int id , int bid , unsigned char b )  __attribute__((__crest_skip__)) ;
extern void __CrestApply2(int id , int op , long long val )  __attribute__((__crest_skip__)) ;
extern void __CrestApply1(int id , int op , long long val )  __attribute__((__crest_skip__)) ;
extern void __CrestClearStack(int id )  __attribute__((__crest_skip__)) ;
extern void __CrestStore(int id , unsigned long addr )  __attribute__((__crest_skip__)) ;
extern void __CrestLoad(int id , unsigned long addr , long long val )  __attribute__((__crest_skip__)) ;
#line 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef unsigned long size_t;
#line 131 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off_t;
#line 132 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off64_t;
#line 44 "/usr/include/stdio.h"
struct _IO_FILE ;
#line 48 "/usr/include/stdio.h"
typedef struct _IO_FILE FILE;
#line 150 "/usr/include/libio.h"
typedef void _IO_lock_t;
#line 156 "/usr/include/libio.h"
struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};
#line 241 "/usr/include/libio.h"
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
#line 858 "/usr/include/stdio.h"
extern  __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) fileno)(FILE *__stream ) ;
#line 862 "../../../../coreutils-8.30/lib/stdio.h"
extern FILE *( __attribute__((__nonnull__(2,3))) rpl_freopen)(char const   *filename ,
                                                              char const   *mode ,
                                                              FILE *stream ) ;
#line 27 "../../../../coreutils-8.30/lib/stdio-safer.h"
FILE *freopen_safer(char const   *name , char const   *mode , FILE *f ) ;
#line 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern  __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void)  __attribute__((__const__)) ;
#line 156 "/usr/include/fcntl.h"
extern int ( __attribute__((__nonnull__(1))) open)(char const   *__file , int __oflag 
                                                   , ...) ;
#line 356 "/usr/include/unistd.h"
extern int close(int __fd ) ;
#line 537
extern  __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) dup2)(int __fd ,
                                                                           int __fd2 ) ;
#line 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
#line 598
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
#line 598
#pragma GCC diagnostic ignored "-Wmissing-declarations"
#line 2086
#pragma GCC diagnostic pop
#line 39 "freopen-safer.c"
static _Bool protect_fd(int fd ) 
{ 
  int value ;
  int tmp ;
  int *tmp___0 ;
  _Bool __retres5 ;

  {
  __CrestCall(667076, 7468);
  __CrestStore(667075, (unsigned long )(& fd));
  __CrestLoad(667077, (unsigned long )0, (long long )0);
#line 42
  tmp = open("/dev/null", 0);
  __CrestHandleReturn(667079, (long long )tmp);
  __CrestStore(667078, (unsigned long )(& tmp));
  __CrestLoad(667080, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(667081, (unsigned long )(& value));
#line 42
  value = tmp;
  {
  __CrestLoad(667084, (unsigned long )(& value), (long long )value);
  __CrestLoad(667083, (unsigned long )(& fd), (long long )fd);
  __CrestApply2(667082, 13, (long long )(value != fd));
#line 43
  if (value != fd) {
    __CrestBranch(667085, 360442, 1);
    {
    __CrestLoad(667089, (unsigned long )0, (long long )0);
    __CrestLoad(667088, (unsigned long )(& value), (long long )value);
    __CrestApply2(667087, 15, (long long )(0 <= value));
#line 45
    if (0 <= value) {
      __CrestBranch(667090, 360443, 1);
      __CrestLoad(667092, (unsigned long )(& value), (long long )value);
#line 47
      close(value);
      __CrestClearStack(667093);
#line 48
      tmp___0 = __errno_location();
      __CrestClearStack(667094);
      __CrestLoad(667095, (unsigned long )0, (long long )9);
      __CrestStore(667096, (unsigned long )tmp___0);
#line 48
      *tmp___0 = 9;
    } else {
      __CrestBranch(667091, 360444, 0);

    }
    }
    __CrestLoad(667097, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(667098, (unsigned long )(& __retres5));
#line 50
    __retres5 = (_Bool)0;
#line 50
    goto return_label;
  } else {
    __CrestBranch(667086, 360447, 0);

  }
  }
  __CrestLoad(667099, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(667100, (unsigned long )(& __retres5));
#line 52
  __retres5 = (_Bool)1;
  return_label: /* CIL Label */ 
  {
  __CrestLoad(667101, (unsigned long )(& __retres5), (long long )__retres5);
  __CrestReturn(667102);
#line 39
  return (__retres5);
  }
}
}
#line 61 "freopen-safer.c"
FILE *freopen_safer(char const   *name , char const   *mode , FILE *f ) 
{ 
  _Bool protect_in ;
  _Bool protect_out ;
  _Bool protect_err ;
  int saved_errno ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  _Bool tmp___3 ;
  _Bool tmp___4 ;
  _Bool tmp___5 ;
  int *tmp___6 ;
  int *tmp___7 ;

  {
  __CrestCall(667103, 7469);

  __CrestLoad(667104, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(667105, (unsigned long )(& protect_in));
#line 70
  protect_in = (_Bool)0;
  __CrestLoad(667106, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(667107, (unsigned long )(& protect_out));
#line 71
  protect_out = (_Bool)0;
  __CrestLoad(667108, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(667109, (unsigned long )(& protect_err));
#line 72
  protect_err = (_Bool)0;
#line 75
  tmp = fileno(f);
  __CrestHandleReturn(667111, (long long )tmp);
  __CrestStore(667110, (unsigned long )(& tmp));
  {
  {
  __CrestLoad(667114, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(667113, (unsigned long )0, (long long )2);
  __CrestApply2(667112, 12, (long long )(tmp == 2));
#line 81
  if (tmp == 2) {
    __CrestBranch(667115, 360453, 1);
#line 81
    goto case_2;
  } else {
    __CrestBranch(667116, 360454, 0);

  }
  }
  {
  __CrestLoad(667119, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(667118, (unsigned long )0, (long long )1);
  __CrestApply2(667117, 12, (long long )(tmp == 1));
#line 85
  if (tmp == 1) {
    __CrestBranch(667120, 360456, 1);
#line 85
    goto case_1;
  } else {
    __CrestBranch(667121, 360457, 0);

  }
  }
  {
  __CrestLoad(667124, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(667123, (unsigned long )0, (long long )0);
  __CrestApply2(667122, 12, (long long )(tmp == 0));
#line 89
  if (tmp == 0) {
    __CrestBranch(667125, 360459, 1);
#line 89
    goto case_0;
  } else {
    __CrestBranch(667126, 360460, 0);

  }
  }
#line 77
  goto switch_default;
  switch_default: /* CIL Label */ 
  __CrestLoad(667127, (unsigned long )0, (long long )2);
  __CrestLoad(667128, (unsigned long )0, (long long )2);
#line 78
  tmp___0 = dup2(2, 2);
  __CrestHandleReturn(667130, (long long )tmp___0);
  __CrestStore(667129, (unsigned long )(& tmp___0));
  {
  __CrestLoad(667133, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestLoad(667132, (unsigned long )0, (long long )2);
  __CrestApply2(667131, 13, (long long )(tmp___0 != 2));
#line 78
  if (tmp___0 != 2) {
    __CrestBranch(667134, 360464, 1);
    __CrestLoad(667136, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(667137, (unsigned long )(& protect_err));
#line 79
    protect_err = (_Bool)1;
  } else {
    __CrestBranch(667135, 360465, 0);

  }
  }
  case_2: /* CIL Label */ 
  __CrestLoad(667138, (unsigned long )0, (long long )1);
  __CrestLoad(667139, (unsigned long )0, (long long )1);
#line 82
  tmp___1 = dup2(1, 1);
  __CrestHandleReturn(667141, (long long )tmp___1);
  __CrestStore(667140, (unsigned long )(& tmp___1));
  {
  __CrestLoad(667144, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(667143, (unsigned long )0, (long long )1);
  __CrestApply2(667142, 13, (long long )(tmp___1 != 1));
#line 82
  if (tmp___1 != 1) {
    __CrestBranch(667145, 360468, 1);
    __CrestLoad(667147, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(667148, (unsigned long )(& protect_out));
#line 83
    protect_out = (_Bool)1;
  } else {
    __CrestBranch(667146, 360469, 0);

  }
  }
  case_1: /* CIL Label */ 
  __CrestLoad(667149, (unsigned long )0, (long long )0);
  __CrestLoad(667150, (unsigned long )0, (long long )0);
#line 86
  tmp___2 = dup2(0, 0);
  __CrestHandleReturn(667152, (long long )tmp___2);
  __CrestStore(667151, (unsigned long )(& tmp___2));
  {
  __CrestLoad(667155, (unsigned long )(& tmp___2), (long long )tmp___2);
  __CrestLoad(667154, (unsigned long )0, (long long )0);
  __CrestApply2(667153, 13, (long long )(tmp___2 != 0));
#line 86
  if (tmp___2 != 0) {
    __CrestBranch(667156, 360472, 1);
    __CrestLoad(667158, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(667159, (unsigned long )(& protect_in));
#line 87
    protect_in = (_Bool)1;
  } else {
    __CrestBranch(667157, 360473, 0);

  }
  }
  case_0: /* CIL Label */ 
#line 91
  goto switch_break;
  switch_break: /* CIL Label */ ;
  }
  {
  __CrestLoad(667162, (unsigned long )(& protect_in), (long long )protect_in);
  __CrestLoad(667161, (unsigned long )0, (long long )0);
  __CrestApply2(667160, 13, (long long )(protect_in != 0));
#line 93
  if (protect_in != 0) {
    __CrestBranch(667163, 360477, 1);
    __CrestLoad(667165, (unsigned long )0, (long long )0);
#line 93
    tmp___5 = protect_fd(0);
    __CrestHandleReturn(667167, (long long )tmp___5);
    __CrestStore(667166, (unsigned long )(& tmp___5));
    {
    __CrestLoad(667170, (unsigned long )(& tmp___5), (long long )tmp___5);
    __CrestLoad(667169, (unsigned long )0, (long long )0);
    __CrestApply2(667168, 13, (long long )(tmp___5 != 0));
#line 93
    if (tmp___5 != 0) {
      __CrestBranch(667171, 360479, 1);
#line 93
      goto _L___0;
    } else {
      __CrestBranch(667172, 360480, 0);
#line 94
      f = (FILE *)((void *)0);
    }
    }
  } else {
    __CrestBranch(667164, 360481, 0);
    _L___0: /* CIL Label */ 
    {
    __CrestLoad(667175, (unsigned long )(& protect_out), (long long )protect_out);
    __CrestLoad(667174, (unsigned long )0, (long long )0);
    __CrestApply2(667173, 13, (long long )(protect_out != 0));
#line 95
    if (protect_out != 0) {
      __CrestBranch(667176, 360482, 1);
      __CrestLoad(667178, (unsigned long )0, (long long )1);
#line 95
      tmp___4 = protect_fd(1);
      __CrestHandleReturn(667180, (long long )tmp___4);
      __CrestStore(667179, (unsigned long )(& tmp___4));
      {
      __CrestLoad(667183, (unsigned long )(& tmp___4), (long long )tmp___4);
      __CrestLoad(667182, (unsigned long )0, (long long )0);
      __CrestApply2(667181, 13, (long long )(tmp___4 != 0));
#line 95
      if (tmp___4 != 0) {
        __CrestBranch(667184, 360484, 1);
#line 95
        goto _L;
      } else {
        __CrestBranch(667185, 360485, 0);
#line 96
        f = (FILE *)((void *)0);
      }
      }
    } else {
      __CrestBranch(667177, 360486, 0);
      _L: /* CIL Label */ 
      {
      __CrestLoad(667188, (unsigned long )(& protect_err), (long long )protect_err);
      __CrestLoad(667187, (unsigned long )0, (long long )0);
      __CrestApply2(667186, 13, (long long )(protect_err != 0));
#line 97
      if (protect_err != 0) {
        __CrestBranch(667189, 360487, 1);
        __CrestLoad(667191, (unsigned long )0, (long long )2);
#line 97
        tmp___3 = protect_fd(2);
        __CrestHandleReturn(667193, (long long )tmp___3);
        __CrestStore(667192, (unsigned long )(& tmp___3));
        {
        __CrestLoad(667196, (unsigned long )(& tmp___3), (long long )tmp___3);
        __CrestLoad(667195, (unsigned long )0, (long long )0);
        __CrestApply2(667194, 13, (long long )(tmp___3 != 0));
#line 97
        if (tmp___3 != 0) {
          __CrestBranch(667197, 360489, 1);
#line 100
          f = rpl_freopen(name, mode, f);
          __CrestClearStack(667199);
        } else {
          __CrestBranch(667198, 360490, 0);
#line 98
          f = (FILE *)((void *)0);
        }
        }
      } else {
        __CrestBranch(667190, 360491, 0);
#line 100
        f = rpl_freopen(name, mode, f);
        __CrestClearStack(667200);
      }
      }
    }
    }
  }
  }
#line 101
  tmp___6 = __errno_location();
  __CrestClearStack(667201);
  __CrestLoad(667202, (unsigned long )tmp___6, (long long )*tmp___6);
  __CrestStore(667203, (unsigned long )(& saved_errno));
#line 101
  saved_errno = *tmp___6;
  {
  __CrestLoad(667206, (unsigned long )(& protect_err), (long long )protect_err);
  __CrestLoad(667205, (unsigned long )0, (long long )0);
  __CrestApply2(667204, 13, (long long )(protect_err != 0));
#line 102
  if (protect_err != 0) {
    __CrestBranch(667207, 360494, 1);
    __CrestLoad(667209, (unsigned long )0, (long long )2);
#line 103
    close(2);
    __CrestClearStack(667210);
  } else {
    __CrestBranch(667208, 360495, 0);

  }
  }
  {
  __CrestLoad(667213, (unsigned long )(& protect_out), (long long )protect_out);
  __CrestLoad(667212, (unsigned long )0, (long long )0);
  __CrestApply2(667211, 13, (long long )(protect_out != 0));
#line 104
  if (protect_out != 0) {
    __CrestBranch(667214, 360497, 1);
    __CrestLoad(667216, (unsigned long )0, (long long )1);
#line 105
    close(1);
    __CrestClearStack(667217);
  } else {
    __CrestBranch(667215, 360498, 0);

  }
  }
  {
  __CrestLoad(667220, (unsigned long )(& protect_in), (long long )protect_in);
  __CrestLoad(667219, (unsigned long )0, (long long )0);
  __CrestApply2(667218, 13, (long long )(protect_in != 0));
#line 106
  if (protect_in != 0) {
    __CrestBranch(667221, 360500, 1);
    __CrestLoad(667223, (unsigned long )0, (long long )0);
#line 107
    close(0);
    __CrestClearStack(667224);
  } else {
    __CrestBranch(667222, 360501, 0);

  }
  }
  {
  __CrestLoad(667227, (unsigned long )(& f), (long long )((unsigned long )f));
  __CrestLoad(667226, (unsigned long )0, (long long )0);
  __CrestApply2(667225, 12, (long long )(f == 0));
#line 108
  if (f == 0) {
    __CrestBranch(667228, 360503, 1);
#line 109
    tmp___7 = __errno_location();
    __CrestClearStack(667230);
    __CrestLoad(667231, (unsigned long )(& saved_errno), (long long )saved_errno);
    __CrestStore(667232, (unsigned long )tmp___7);
#line 109
    *tmp___7 = saved_errno;
  } else {
    __CrestBranch(667229, 360504, 0);

  }
  }
  {
  __CrestReturn(667233);
#line 110
  return (f);
  }
}
}
void __globinit_freopen_safer(void) 
{ 


  {
  __CrestInit();
}
}
