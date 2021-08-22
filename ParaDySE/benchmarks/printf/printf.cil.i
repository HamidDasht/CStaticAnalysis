# 1 "./printf.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/printf//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./printf.cil.c"
# 653 "printf.c"
void __globinit_printf(void) ;
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
# 124 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef unsigned long __dev_t;
# 125 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef unsigned int __uid_t;
# 126 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef unsigned int __gid_t;
# 127 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef unsigned long __ino_t;
# 129 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef unsigned int __mode_t;
# 130 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef unsigned long __nlink_t;
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off_t;
# 132 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off64_t;
# 139 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __time_t;
# 153 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __blksize_t;
# 158 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __blkcnt_t;
# 175 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __syscall_slong_t;
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
# 65 "/usr/include/x86_64-linux-gnu/sys/types.h"
typedef __gid_t gid_t;
# 70 "/usr/include/x86_64-linux-gnu/sys/types.h"
typedef __mode_t mode_t;
# 80 "/usr/include/x86_64-linux-gnu/sys/types.h"
typedef __uid_t uid_t;
# 75 "/usr/include/time.h"
typedef __time_t time_t;
# 120 "/usr/include/time.h"
struct timespec {
   __time_t tv_sec ;
   __syscall_slong_t tv_nsec ;
};
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h"
struct stat {
   __dev_t st_dev ;
   __ino_t st_ino ;
   __nlink_t st_nlink ;
   __mode_t st_mode ;
   __uid_t st_uid ;
   __gid_t st_gid ;
   int __pad0 ;
   __dev_t st_rdev ;
   __off_t st_size ;
   __blksize_t st_blksize ;
   __blkcnt_t st_blocks ;
   struct timespec st_atim ;
   struct timespec st_mtim ;
   struct timespec st_ctim ;
   __syscall_slong_t __glibc_reserved[3] ;
};
# 134 "/usr/include/stdint.h"
typedef long intmax_t;
# 135 "/usr/include/stdint.h"
typedef unsigned long uintmax_t;
# 632 "../../../../coreutils-8.30/src/system.h"
struct infomap {
   char const *program ;
   char const *node ;
};
# 32 "../../../../coreutils-8.30/lib/quotearg.h"
enum quoting_style {
    literal_quoting_style = 0,
    shell_quoting_style = 1,
    shell_always_quoting_style = 2,
    shell_escape_quoting_style = 3,
    shell_escape_always_quoting_style = 4,
    c_quoting_style = 5,
    c_maybe_quoting_style = 6,
    escape_quoting_style = 7,
    locale_quoting_style = 8,
    clocale_quoting_style = 9,
    custom_quoting_style = 10
} ;
# 255 "printf.c"
struct __anonstruct_422959015 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 282 "printf.c"
struct __anonstruct_422959016 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 294 "printf.c"
struct __anonstruct_422959017 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 567 "printf.c"
struct __anonstruct_422959018 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 602 "printf.c"
struct __anonstruct_422959019 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 628 "printf.c"
struct __anonstruct_422959020 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 200 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestChar(char *x ) __attribute__((__crest_skip__)) ;
# 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
# 170 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
# 356 "/usr/include/stdio.h"
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 603 "/usr/include/stdio.h"
extern int putchar_unlocked(int __c ) ;
# 726 "/usr/include/stdio.h"
extern int fputs_unlocked(char const * __restrict __s , FILE * __restrict __stream ) ;
# 237 "/usr/include/x86_64-linux-gnu/sys/stat.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,3), __leaf__)) fstatat)(int __fd ,
                                                                                                char const * __restrict __file ,
                                                                                                struct stat * __restrict __buf ,
                                                                                                int __flag ) ;
# 302 "/usr/include/x86_64-linux-gnu/sys/stat.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2), __leaf__)) fchmodat)(int __fd ,
                                                                                               char const *__file ,
                                                                                               __mode_t __mode ,
                                                                                               int __flag ) ;
# 494 "/usr/include/unistd.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2), __leaf__)) fchownat)(int __fd ,
                                                                                               char const *__file ,
                                                                                               __uid_t __owner ,
                                                                                               __gid_t __group ,
                                                                                               int __flag ) ;
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
# 62 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1), __leaf__)) memset)(void *__s ,
                                                                                               int __c ,
                                                                                               size_t __n ) ;
# 140 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strcmp)(char const *__s1 ,
                                                                                               char const *__s2 ) __attribute__((__pure__)) ;
# 143 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strncmp)(char const *__s1 ,
                                                                                                char const *__s2 ,
                                                                                                size_t __n ) __attribute__((__pure__)) ;
# 231 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1), __leaf__)) strchr)(char const *__s ,
                                                                                               int __c ) __attribute__((__pure__)) ;
# 386 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) mempcpy)(void * __restrict __dest ,
                                                                                                  void const * __restrict __src ,
                                                                                                  size_t __n ) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 519 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1), __leaf__)) atexit)(void (*__func)(void) ) ;
# 543 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;
# 564 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1), __leaf__)) getenv)(char const *__name ) ;
# 1 "../../../../coreutils-8.30/src/version.h"
extern char const *Version ;
# 297 "/usr/include/inttypes.h"
extern __attribute__((__nothrow__)) intmax_t ( __attribute__((__leaf__)) strtoimax)(char const * __restrict __nptr ,
                                                                                     char ** __restrict __endptr ,
                                                                                     int __base ) ;
# 301 "/usr/include/inttypes.h"
extern __attribute__((__nothrow__)) uintmax_t ( __attribute__((__leaf__)) strtoumax)(char const * __restrict __nptr ,
                                                                                      char ** __restrict __endptr ,
                                                                                      int __base ) ;
# 27 "../../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic push
# 27 "../../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 27 "../../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 46 "../../../../coreutils-8.30/lib/timespec.h"
__inline struct timespec make_timespec(time_t s , long ns )
{
  struct timespec r ;

  {
  __CrestCall(3597, 55);
  __CrestStore(3596, (unsigned long )(& ns));
  __CrestStore(3595, (unsigned long )(& s));
  __CrestLoad(3598, (unsigned long )(& s), (long long )s);
  __CrestStore(3599, (unsigned long )(& r.tv_sec));
# 50 "../../../../coreutils-8.30/lib/timespec.h"
  r.tv_sec = s;
  __CrestLoad(3600, (unsigned long )(& ns), (long long )ns);
  __CrestStore(3601, (unsigned long )(& r.tv_nsec));
# 51 "../../../../coreutils-8.30/lib/timespec.h"
  r.tv_nsec = ns;
  {
  __CrestReturn(3602);
# 52 "../../../../coreutils-8.30/lib/timespec.h"
  return (r);
  }
}
}
# 81 "../../../../coreutils-8.30/lib/timespec.h"
__inline int __attribute__((__pure__)) timespec_cmp(struct timespec a , struct timespec b )
{
  int __attribute__((__pure__)) __retres3 ;

  {
  __CrestCall(3603, 56);

  {
  __CrestLoad(3606, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(3605, (unsigned long )(& b.tv_sec), (long long )b.tv_sec);
  __CrestApply2(3604, 16, (long long )(a.tv_sec < b.tv_sec));
# 84 "../../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec < b.tv_sec) {
    __CrestBranch(3607, 1438, 1);
    __CrestLoad(3609, (unsigned long )0, (long long )((int __attribute__((__pure__)) )-1));
    __CrestStore(3610, (unsigned long )(& __retres3));
# 85 "../../../../coreutils-8.30/lib/timespec.h"
    __retres3 = (int __attribute__((__pure__)) )-1;
# 85 "../../../../coreutils-8.30/lib/timespec.h"
    goto return_label;
  } else {
    __CrestBranch(3608, 1440, 0);

  }
  }
  {
  __CrestLoad(3613, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(3612, (unsigned long )(& b.tv_sec), (long long )b.tv_sec);
  __CrestApply2(3611, 14, (long long )(a.tv_sec > b.tv_sec));
# 86 "../../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec > b.tv_sec) {
    __CrestBranch(3614, 1442, 1);
    __CrestLoad(3616, (unsigned long )0, (long long )((int __attribute__((__pure__)) )1));
    __CrestStore(3617, (unsigned long )(& __retres3));
# 87 "../../../../coreutils-8.30/lib/timespec.h"
    __retres3 = (int __attribute__((__pure__)) )1;
# 87 "../../../../coreutils-8.30/lib/timespec.h"
    goto return_label;
  } else {
    __CrestBranch(3615, 1444, 0);

  }
  }
  {
  __CrestLoad(3620, (unsigned long )0, (long long )-1L);
  __CrestLoad(3619, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
  __CrestApply2(3618, 15, (long long )(-1L <= a.tv_nsec));
# 91 "../../../../coreutils-8.30/lib/timespec.h"
  if (-1L <= a.tv_nsec) {
    __CrestBranch(3621, 1446, 1);
    {
    __CrestLoad(3625, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
    __CrestLoad(3624, (unsigned long )0, (long long )2000000000L);
    __CrestApply2(3623, 15, (long long )(a.tv_nsec <= 2000000000L));
# 91 "../../../../coreutils-8.30/lib/timespec.h"
    if (a.tv_nsec <= 2000000000L) {
      __CrestBranch(3626, 1447, 1);

    } else {
      __CrestBranch(3627, 1448, 0);
# 91 "../../../../coreutils-8.30/lib/timespec.h"
      __builtin_unreachable();
      __CrestClearStack(3628);
    }
    }
  } else {
    __CrestBranch(3622, 1449, 0);
# 91 "../../../../coreutils-8.30/lib/timespec.h"
    __builtin_unreachable();
    __CrestClearStack(3629);
  }
  }
  {
  __CrestLoad(3632, (unsigned long )0, (long long )-1L);
  __CrestLoad(3631, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
  __CrestApply2(3630, 15, (long long )(-1L <= b.tv_nsec));
# 92 "../../../../coreutils-8.30/lib/timespec.h"
  if (-1L <= b.tv_nsec) {
    __CrestBranch(3633, 1451, 1);
    {
    __CrestLoad(3637, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
    __CrestLoad(3636, (unsigned long )0, (long long )2000000000L);
    __CrestApply2(3635, 15, (long long )(b.tv_nsec <= 2000000000L));
# 92 "../../../../coreutils-8.30/lib/timespec.h"
    if (b.tv_nsec <= 2000000000L) {
      __CrestBranch(3638, 1452, 1);

    } else {
      __CrestBranch(3639, 1453, 0);
# 92 "../../../../coreutils-8.30/lib/timespec.h"
      __builtin_unreachable();
      __CrestClearStack(3640);
    }
    }
  } else {
    __CrestBranch(3634, 1454, 0);
# 92 "../../../../coreutils-8.30/lib/timespec.h"
    __builtin_unreachable();
    __CrestClearStack(3641);
  }
  }
  __CrestLoad(3644, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
  __CrestLoad(3643, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
  __CrestApply2(3642, 1, (long long )(a.tv_nsec - b.tv_nsec));
  __CrestStore(3645, (unsigned long )(& __retres3));
# 94 "../../../../coreutils-8.30/lib/timespec.h"
  __retres3 = (int __attribute__((__pure__)) )(a.tv_nsec - b.tv_nsec);
  return_label:
  {
  __CrestLoad(3646, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(3647);
# 81 "../../../../coreutils-8.30/lib/timespec.h"
  return (__retres3);
  }
}
}
# 99 "../../../../coreutils-8.30/lib/timespec.h"
__inline int __attribute__((__pure__)) timespec_sign(struct timespec a )
{
  int tmp ;
  int tmp___0 ;
  int __attribute__((__pure__)) __retres4 ;

  {
  __CrestCall(3648, 57);

  {
  __CrestLoad(3651, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(3650, (unsigned long )0, (long long )0L);
  __CrestApply2(3649, 16, (long long )(a.tv_sec < 0L));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec < 0L) {
    __CrestBranch(3652, 1458, 1);
    __CrestLoad(3654, (unsigned long )0, (long long )-1);
    __CrestStore(3655, (unsigned long )(& tmp___0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
    tmp___0 = -1;
  } else {
    __CrestBranch(3653, 1459, 0);
    {
    __CrestLoad(3658, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
    __CrestLoad(3657, (unsigned long )0, (long long )0);
    __CrestApply2(3656, 13, (long long )(a.tv_sec != 0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
    if (a.tv_sec != 0) {
      __CrestBranch(3659, 1460, 1);
      __CrestLoad(3661, (unsigned long )0, (long long )1);
      __CrestStore(3662, (unsigned long )(& tmp));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
      tmp = 1;
    } else {
      __CrestBranch(3660, 1461, 0);
      {
      __CrestLoad(3665, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
      __CrestLoad(3664, (unsigned long )0, (long long )0);
      __CrestApply2(3663, 13, (long long )(a.tv_nsec != 0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
      if (a.tv_nsec != 0) {
        __CrestBranch(3666, 1462, 1);
        __CrestLoad(3668, (unsigned long )0, (long long )1);
        __CrestStore(3669, (unsigned long )(& tmp));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
        tmp = 1;
      } else {
        __CrestBranch(3667, 1463, 0);
        __CrestLoad(3670, (unsigned long )0, (long long )0);
        __CrestStore(3671, (unsigned long )(& tmp));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
        tmp = 0;
      }
      }
    }
    }
    __CrestLoad(3672, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(3673, (unsigned long )(& tmp___0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
    tmp___0 = tmp;
  }
  }
  __CrestLoad(3674, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestStore(3675, (unsigned long )(& __retres4));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
  __retres4 = (int __attribute__((__pure__)) )tmp___0;
  {
  __CrestLoad(3676, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(3677);
# 99 "../../../../coreutils-8.30/lib/timespec.h"
  return (__retres4);
  }
}
}
# 113 "../../../../coreutils-8.30/lib/timespec.h"
__inline double timespectod(struct timespec a )
{
  double __retres2 ;

  {
  __CrestCall(3678, 58);
# 116 "../../../../coreutils-8.30/lib/timespec.h"
  __retres2 = (double )a.tv_sec + (double )a.tv_nsec / 1e9;
  {
  __CrestReturn(3679);
# 113 "../../../../coreutils-8.30/lib/timespec.h"
  return (__retres2);
  }
}
}
# 126 "../../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic pop
# 79 "/usr/include/ctype.h"
extern __attribute__((__nothrow__)) unsigned short const **( __attribute__((__leaf__)) __ctype_b_loc)(void) __attribute__((__const__)) ;
# 156 "../../../../coreutils-8.30/src/system.h"
__inline static unsigned char to_uchar(char ch )
{
  unsigned char __retres2 ;

  {
  __CrestCall(3681, 59);
  __CrestStore(3680, (unsigned long )(& ch));
  __CrestLoad(3682, (unsigned long )(& ch), (long long )ch);
  __CrestStore(3683, (unsigned long )(& __retres2));
# 156 "../../../../coreutils-8.30/src/system.h"
  __retres2 = (unsigned char )ch;
  {
  __CrestLoad(3684, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(3685);
# 156 "../../../../coreutils-8.30/src/system.h"
  return (__retres2);
  }
}
}
# 124 "/usr/include/locale.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) setlocale)(int __category ,
                                                                                  char const *__locale ) ;
# 39 "/usr/include/libintl.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) gettext)(char const *__msgid ) __attribute__((__format_arg__(1))) ;
# 82 "/usr/include/libintl.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) textdomain)(char const *__domainname ) ;
# 86 "/usr/include/libintl.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) bindtextdomain)(char const *__domainname ,
                                                                                       char const *__dirname ) ;
# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic push
# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 51 "../../../../coreutils-8.30/lib/xalloc.h"
extern __attribute__((__noreturn__)) void xalloc_die(void) ;
# 53 "../../../../coreutils-8.30/lib/xalloc.h"
extern void *xmalloc(size_t s ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 59 "../../../../coreutils-8.30/lib/xalloc.h"
extern void *xrealloc(void *p , size_t s ) __attribute__((__alloc_size__(2))) ;
# 96 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(3688, 60);
  __CrestStore(3687, (unsigned long )(& s));
  __CrestStore(3686, (unsigned long )(& n));
  {
  __CrestLoad(3689, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(3690, 1472, 1);
    __CrestLoad(3692, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(3693, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(3691, 1473, 0);
    __CrestLoad(3694, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(3695, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(3700, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(3699, (unsigned long )(& s), (long long )s);
  __CrestApply2(3698, 3, (long long )(tmp / s));
  __CrestLoad(3697, (unsigned long )(& n), (long long )n);
  __CrestApply2(3696, 16, (long long )(tmp / s < n));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(3701, 1475, 1);
# 102 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(3703);
  } else {
    __CrestBranch(3702, 1476, 0);

  }
  }
  __CrestLoad(3706, (unsigned long )(& n), (long long )n);
  __CrestLoad(3705, (unsigned long )(& s), (long long )s);
  __CrestApply2(3704, 2, (long long )(n * s));
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xmalloc(n * s);
  __CrestClearStack(3707);
  {
  __CrestReturn(3708);
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 109 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(3711, 61);
  __CrestStore(3710, (unsigned long )(& s));
  __CrestStore(3709, (unsigned long )(& n));
  {
  __CrestLoad(3712, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(3713, 1480, 1);
    __CrestLoad(3715, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(3716, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(3714, 1481, 0);
    __CrestLoad(3717, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(3718, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(3723, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(3722, (unsigned long )(& s), (long long )s);
  __CrestApply2(3721, 3, (long long )(tmp / s));
  __CrestLoad(3720, (unsigned long )(& n), (long long )n);
  __CrestApply2(3719, 16, (long long )(tmp / s < n));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(3724, 1483, 1);
# 115 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(3726);
  } else {
    __CrestBranch(3725, 1484, 0);

  }
  }
  __CrestLoad(3729, (unsigned long )(& n), (long long )n);
  __CrestLoad(3728, (unsigned long )(& s), (long long )s);
  __CrestApply2(3727, 2, (long long )(n * s));
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xrealloc(p, n * s);
  __CrestClearStack(3730);
  {
  __CrestReturn(3731);
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 173 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *x2nrealloc(void *p , size_t *pn , size_t s )
{
  size_t n ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;

  {
  __CrestCall(3733, 62);
  __CrestStore(3732, (unsigned long )(& s));
  __CrestLoad(3734, (unsigned long )pn, (long long )*pn);
  __CrestStore(3735, (unsigned long )(& n));
# 176 "../../../../coreutils-8.30/lib/xalloc.h"
  n = *pn;
  {
  __CrestLoad(3738, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(3737, (unsigned long )0, (long long )0);
  __CrestApply2(3736, 12, (long long )(p == 0));
# 178 "../../../../coreutils-8.30/lib/xalloc.h"
  if (p == 0) {
    __CrestBranch(3739, 1489, 1);
    {
    __CrestLoad(3743, (unsigned long )(& n), (long long )n);
    __CrestLoad(3742, (unsigned long )0, (long long )0);
    __CrestApply2(3741, 12, (long long )(n == 0));
# 180 "../../../../coreutils-8.30/lib/xalloc.h"
    if (n == 0) {
      __CrestBranch(3744, 1490, 1);
      __CrestLoad(3748, (unsigned long )0, (long long )128UL);
      __CrestLoad(3747, (unsigned long )(& s), (long long )s);
      __CrestApply2(3746, 3, (long long )(128UL / s));
      __CrestStore(3749, (unsigned long )(& n));
# 188 "../../../../coreutils-8.30/lib/xalloc.h"
      n = 128UL / s;
      __CrestLoad(3753, (unsigned long )(& n), (long long )n);
      __CrestLoad(3752, (unsigned long )(& n), (long long )n);
      __CrestApply1(3751, 21, (long long )(! n));
      __CrestApply2(3750, 0, (long long )(n + (size_t )(! n)));
      __CrestStore(3754, (unsigned long )(& n));
# 189 "../../../../coreutils-8.30/lib/xalloc.h"
      n += (size_t )(! n);
    } else {
      __CrestBranch(3745, 1491, 0);

    }
    }
    {
    __CrestLoad(3755, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(3756, 1493, 1);
      __CrestLoad(3758, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(3759, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(3757, 1494, 0);
      __CrestLoad(3760, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
      __CrestStore(3761, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
    }
    }
    {
    __CrestLoad(3766, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(3765, (unsigned long )(& s), (long long )s);
    __CrestApply2(3764, 3, (long long )(tmp / s));
    __CrestLoad(3763, (unsigned long )(& n), (long long )n);
    __CrestApply2(3762, 16, (long long )(tmp / s < n));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if (tmp / s < n) {
      __CrestBranch(3767, 1496, 1);
# 192 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(3769);
    } else {
      __CrestBranch(3768, 1497, 0);

    }
    }
  } else {
    __CrestBranch(3740, 1498, 0);
    {
    __CrestLoad(3770, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(3771, 1499, 1);
      __CrestLoad(3773, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(3774, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(3772, 1500, 0);
      __CrestLoad(3775, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(3776, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(3785, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(3784, (unsigned long )0, (long long )3UL);
    __CrestApply2(3783, 3, (long long )(tmp___0 / 3UL));
    __CrestLoad(3782, (unsigned long )0, (long long )2UL);
    __CrestApply2(3781, 2, (long long )((tmp___0 / 3UL) * 2UL));
    __CrestLoad(3780, (unsigned long )(& s), (long long )s);
    __CrestApply2(3779, 3, (long long )(((tmp___0 / 3UL) * 2UL) / s));
    __CrestLoad(3778, (unsigned long )(& n), (long long )n);
    __CrestApply2(3777, 15, (long long )(((tmp___0 / 3UL) * 2UL) / s <= n));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if (((tmp___0 / 3UL) * 2UL) / s <= n) {
      __CrestBranch(3786, 1502, 1);
# 202 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(3788);
    } else {
      __CrestBranch(3787, 1503, 0);

    }
    }
    __CrestLoad(3795, (unsigned long )(& n), (long long )n);
    __CrestLoad(3794, (unsigned long )(& n), (long long )n);
    __CrestLoad(3793, (unsigned long )0, (long long )2UL);
    __CrestApply2(3792, 3, (long long )(n / 2UL));
    __CrestLoad(3791, (unsigned long )0, (long long )1UL);
    __CrestApply2(3790, 0, (long long )(n / 2UL + 1UL));
    __CrestApply2(3789, 0, (long long )(n + (n / 2UL + 1UL)));
    __CrestStore(3796, (unsigned long )(& n));
# 203 "../../../../coreutils-8.30/lib/xalloc.h"
    n += n / 2UL + 1UL;
  }
  }
  __CrestLoad(3797, (unsigned long )(& n), (long long )n);
  __CrestStore(3798, (unsigned long )pn);
# 206 "../../../../coreutils-8.30/lib/xalloc.h"
  *pn = n;
  __CrestLoad(3801, (unsigned long )(& n), (long long )n);
  __CrestLoad(3800, (unsigned long )(& s), (long long )s);
  __CrestApply2(3799, 2, (long long )(n * s));
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___1 = xrealloc(p, n * s);
  __CrestClearStack(3802);
  {
  __CrestReturn(3803);
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___1);
  }
}
}
# 213 "../../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char *__retres5 ;

  {
  __CrestCall(3805, 63);
  __CrestStore(3804, (unsigned long )(& n));
  {
  __CrestLoad(3806, (unsigned long )0, (long long )(sizeof(char ) == 1UL));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  if (sizeof(char ) == 1UL) {
    __CrestBranch(3807, 1508, 1);
    __CrestLoad(3809, (unsigned long )(& n), (long long )n);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = xmalloc(n);
    __CrestClearStack(3810);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp;
  } else {
    __CrestBranch(3808, 1509, 0);
    __CrestLoad(3811, (unsigned long )(& n), (long long )n);
    __CrestLoad(3812, (unsigned long )0, (long long )sizeof(char ));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___0 = xnmalloc(n, sizeof(char ));
    __CrestClearStack(3813);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp___0;
  }
  }
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  __retres5 = (char *)tmp___1;
  {
  __CrestReturn(3814);
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
  return (__retres5);
  }
}
}
# 260 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic pop
# 32 "../../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic push
# 32 "../../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 32 "../../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 61 "../../../../coreutils-8.30/lib/openat.h"
__inline int chownat(int fd , char const *file , uid_t owner , gid_t group )
{
  int tmp ;

  {
  __CrestCall(3818, 64);
  __CrestStore(3817, (unsigned long )(& group));
  __CrestStore(3816, (unsigned long )(& owner));
  __CrestStore(3815, (unsigned long )(& fd));
  __CrestLoad(3819, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(3820, (unsigned long )(& owner), (long long )owner);
  __CrestLoad(3821, (unsigned long )(& group), (long long )group);
  __CrestLoad(3822, (unsigned long )0, (long long )0);
# 64 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchownat(fd, file, owner, group, 0);
  __CrestHandleReturn(3824, (long long )tmp);
  __CrestStore(3823, (unsigned long )(& tmp));
  {
  __CrestLoad(3825, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(3826);
# 64 "../../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 67 "../../../../coreutils-8.30/lib/openat.h"
__inline int lchownat(int fd , char const *file , uid_t owner , gid_t group )
{
  int tmp ;

  {
  __CrestCall(3830, 65);
  __CrestStore(3829, (unsigned long )(& group));
  __CrestStore(3828, (unsigned long )(& owner));
  __CrestStore(3827, (unsigned long )(& fd));
  __CrestLoad(3831, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(3832, (unsigned long )(& owner), (long long )owner);
  __CrestLoad(3833, (unsigned long )(& group), (long long )group);
  __CrestLoad(3834, (unsigned long )0, (long long )256);
# 70 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchownat(fd, file, owner, group, 256);
  __CrestHandleReturn(3836, (long long )tmp);
  __CrestStore(3835, (unsigned long )(& tmp));
  {
  __CrestLoad(3837, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(3838);
# 70 "../../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 81 "../../../../coreutils-8.30/lib/openat.h"
__inline int chmodat(int fd , char const *file , mode_t mode )
{
  int tmp ;

  {
  __CrestCall(3841, 66);
  __CrestStore(3840, (unsigned long )(& mode));
  __CrestStore(3839, (unsigned long )(& fd));
  __CrestLoad(3842, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(3843, (unsigned long )(& mode), (long long )mode);
  __CrestLoad(3844, (unsigned long )0, (long long )0);
# 84 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchmodat(fd, file, mode, 0);
  __CrestHandleReturn(3846, (long long )tmp);
  __CrestStore(3845, (unsigned long )(& tmp));
  {
  __CrestLoad(3847, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(3848);
# 84 "../../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 87 "../../../../coreutils-8.30/lib/openat.h"
__inline int lchmodat(int fd , char const *file , mode_t mode )
{
  int tmp ;

  {
  __CrestCall(3851, 67);
  __CrestStore(3850, (unsigned long )(& mode));
  __CrestStore(3849, (unsigned long )(& fd));
  __CrestLoad(3852, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(3853, (unsigned long )(& mode), (long long )mode);
  __CrestLoad(3854, (unsigned long )0, (long long )256);
# 90 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchmodat(fd, file, mode, 256);
  __CrestHandleReturn(3856, (long long )tmp);
  __CrestStore(3855, (unsigned long )(& tmp));
  {
  __CrestLoad(3857, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(3858);
# 90 "../../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 101 "../../../../coreutils-8.30/lib/openat.h"
__inline int statat(int fd , char const *name , struct stat *st )
{
  int tmp ;

  {
  __CrestCall(3860, 68);
  __CrestStore(3859, (unsigned long )(& fd));
  __CrestLoad(3861, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(3862, (unsigned long )0, (long long )0);
# 104 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fstatat(fd, (char const * __restrict )name, (struct stat * __restrict )st,
                0);
  __CrestHandleReturn(3864, (long long )tmp);
  __CrestStore(3863, (unsigned long )(& tmp));
  {
  __CrestLoad(3865, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(3866);
# 104 "../../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 107 "../../../../coreutils-8.30/lib/openat.h"
__inline int lstatat(int fd , char const *name , struct stat *st )
{
  int tmp ;

  {
  __CrestCall(3868, 69);
  __CrestStore(3867, (unsigned long )(& fd));
  __CrestLoad(3869, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(3870, (unsigned long )0, (long long )256);
# 110 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fstatat(fd, (char const * __restrict )name, (struct stat * __restrict )st,
                256);
  __CrestHandleReturn(3872, (long long )tmp);
  __CrestStore(3871, (unsigned long )(& tmp));
  {
  __CrestLoad(3873, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(3874);
# 110 "../../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 121 "../../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic pop
# 30 "../../../../coreutils-8.30/lib/closeout.h"
extern void close_stdout(void) ;
# 69 "../../../../coreutils-8.30/lib/version-etc.h"
extern void version_etc(FILE *stream , char const *command_name , char const *package ,
                        char const *version , ...) __attribute__((__sentinel__)) ;
# 32 "../../../../coreutils-8.30/lib/progname.h"
extern char const *program_name ;
# 37 "../../../../coreutils-8.30/lib/progname.h"
extern void set_program_name(char const *argv0 ) ;
# 629 "../../../../coreutils-8.30/src/system.h"
__inline static void emit_ancillary_info(char const *program )
{
  struct infomap infomap[7] ;
  char const *node ;
  struct infomap const *map_prog ;
  int tmp ;
  char *tmp___0 ;
  char const *lc_messages ;
  char *tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  char *tmp___4 ;
  char const *tmp___5 ;
  char *tmp___6 ;

  {
  __CrestCall(3875, 70);
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[0].program = "[";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[0].node = "test invocation";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[1].program = "coreutils";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[1].node = "Multi-call invocation";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[2].program = "sha224sum";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[2].node = "sha2 utilities";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[3].program = "sha256sum";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[3].node = "sha2 utilities";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[4].program = "sha384sum";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[4].node = "sha2 utilities";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[5].program = "sha512sum";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[5].node = "sha2 utilities";
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[6].program = (char const *)((void *)0);
# 632 "../../../../coreutils-8.30/src/system.h"
  infomap[6].node = (char const *)((void *)0);
# 642 "../../../../coreutils-8.30/src/system.h"
  node = program;
# 643 "../../../../coreutils-8.30/src/system.h"
  map_prog = (struct infomap const *)(infomap);
  {
# 645 "../../../../coreutils-8.30/src/system.h"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(3878, (unsigned long )(& map_prog->program), (long long )((unsigned long )map_prog->program));
    __CrestLoad(3877, (unsigned long )0, (long long )0);
    __CrestApply2(3876, 13, (long long )(map_prog->program != 0));
# 645 "../../../../coreutils-8.30/src/system.h"
    if (map_prog->program != 0) {
      __CrestBranch(3879, 1529, 1);
# 645 "../../../../coreutils-8.30/src/system.h"
      tmp = strcmp(program, (char const *)map_prog->program);
      __CrestHandleReturn(3882, (long long )tmp);
      __CrestStore(3881, (unsigned long )(& tmp));
      {
      __CrestLoad(3885, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(3884, (unsigned long )0, (long long )0);
      __CrestApply2(3883, 12, (long long )(tmp == 0));
# 645 "../../../../coreutils-8.30/src/system.h"
      if (tmp == 0) {
        __CrestBranch(3886, 1531, 1);
# 645 "../../../../coreutils-8.30/src/system.h"
        goto while_break;
      } else {
        __CrestBranch(3887, 1532, 0);

      }
      }
    } else {
      __CrestBranch(3880, 1533, 0);
# 645 "../../../../coreutils-8.30/src/system.h"
      goto while_break;
    }
    }
# 646 "../../../../coreutils-8.30/src/system.h"
    map_prog ++;
  }
  while_break: ;
  }
  {
  __CrestLoad(3890, (unsigned long )(& map_prog->node), (long long )((unsigned long )map_prog->node));
  __CrestLoad(3889, (unsigned long )0, (long long )0);
  __CrestApply2(3888, 13, (long long )(map_prog->node != 0));
# 648 "../../../../coreutils-8.30/src/system.h"
  if (map_prog->node != 0) {
    __CrestBranch(3891, 1537, 1);
# 649 "../../../../coreutils-8.30/src/system.h"
    node = (char const *)map_prog->node;
  } else {
    __CrestBranch(3892, 1538, 0);

  }
  }
# 651 "../../../../coreutils-8.30/src/system.h"
  tmp___0 = gettext("\n%s online help: <%s>\n");
  __CrestClearStack(3893);
# 651 "../../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___0, "GNU coreutils", "https://www.gnu.org/software/coreutils/");
  __CrestClearStack(3894);
  __CrestLoad(3895, (unsigned long )0, (long long )5);
# 655 "../../../../coreutils-8.30/src/system.h"
  tmp___1 = setlocale(5, (char const *)((void *)0));
  __CrestClearStack(3896);
# 655 "../../../../coreutils-8.30/src/system.h"
  lc_messages = (char const *)tmp___1;
  {
  __CrestLoad(3899, (unsigned long )(& lc_messages), (long long )((unsigned long )lc_messages));
  __CrestLoad(3898, (unsigned long )0, (long long )0);
  __CrestApply2(3897, 13, (long long )(lc_messages != 0));
# 656 "../../../../coreutils-8.30/src/system.h"
  if (lc_messages != 0) {
    __CrestBranch(3900, 1541, 1);
    __CrestLoad(3902, (unsigned long )0, (long long )(sizeof("en_") - 1UL));
# 656 "../../../../coreutils-8.30/src/system.h"
    tmp___3 = strncmp(lc_messages, "en_", sizeof("en_") - 1UL);
    __CrestHandleReturn(3904, (long long )tmp___3);
    __CrestStore(3903, (unsigned long )(& tmp___3));
    {
    __CrestLoad(3907, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(3906, (unsigned long )0, (long long )0);
    __CrestApply2(3905, 13, (long long )(tmp___3 != 0));
# 656 "../../../../coreutils-8.30/src/system.h"
    if (tmp___3 != 0) {
      __CrestBranch(3908, 1543, 1);
# 662 "../../../../coreutils-8.30/src/system.h"
      tmp___2 = gettext("Report %s translation bugs to <https://translationproject.org/team/>\n");
      __CrestClearStack(3910);
# 662 "../../../../coreutils-8.30/src/system.h"
      printf((char const * __restrict )tmp___2, program);
      __CrestClearStack(3911);
    } else {
      __CrestBranch(3909, 1544, 0);

    }
    }
  } else {
    __CrestBranch(3901, 1545, 0);

  }
  }
# 665 "../../../../coreutils-8.30/src/system.h"
  tmp___4 = gettext("Full documentation at: <%s%s>\n");
  __CrestClearStack(3912);
# 665 "../../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___4, "https://www.gnu.org/software/coreutils/",
         program);
  __CrestClearStack(3913);
  {
  __CrestLoad(3916, (unsigned long )(& node), (long long )((unsigned long )node));
  __CrestLoad(3915, (unsigned long )(& program), (long long )((unsigned long )program));
  __CrestApply2(3914, 12, (long long )((unsigned long )node == (unsigned long )program));
# 667 "../../../../coreutils-8.30/src/system.h"
  if ((unsigned long )node == (unsigned long )program) {
    __CrestBranch(3917, 1548, 1);
# 667 "../../../../coreutils-8.30/src/system.h"
    tmp___5 = " invocation";
  } else {
    __CrestBranch(3918, 1549, 0);
# 667 "../../../../coreutils-8.30/src/system.h"
    tmp___5 = "";
  }
  }
# 667 "../../../../coreutils-8.30/src/system.h"
  tmp___6 = gettext("or available locally via: info \'(coreutils) %s%s\'\n");
  __CrestClearStack(3919);
# 667 "../../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___6, node, tmp___5);
  __CrestClearStack(3920);

  {
  __CrestReturn(3921);
# 629 "../../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
# 707 "../../../../coreutils-8.30/src/system.h"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 377 "../../../../coreutils-8.30/lib/quotearg.h"
extern char *quotearg_style(enum quoting_style s , char const *arg ) ;
# 41 "../../../../coreutils-8.30/lib/c-strtod.h"
extern long double c_strtold(char const *nptr , char **endptr ) ;
# 52 "../../../../coreutils-8.30/lib/error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 44 "../../../../coreutils-8.30/lib/quote.h"
extern char const *quote(char const *arg ) ;
# 40 "../../../../coreutils-8.30/lib/unicodeio.h"
extern void print_unicode_char(FILE *stream , unsigned int code , int exit_on_error ) ;
# 35 "../../../../coreutils-8.30/lib/xprintf.h"
extern int ( xprintf)(char const * __restrict format , ...) ;
# 77 "printf.c"
static int exit_status ;
# 80 "printf.c"
static _Bool posixly_correct ;
# 84 "printf.c"
static char const * const cfcc_msg = (char const * const )"warning: %s: character(s) following character constant have been ignored";
# 87 "printf.c"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 87 "printf.c"
void usage(int status )
{
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;

  {
  __CrestCall(3923, 71);
  __CrestStore(3922, (unsigned long )(& status));
  {
  __CrestLoad(3926, (unsigned long )(& status), (long long )status);
  __CrestLoad(3925, (unsigned long )0, (long long )0);
  __CrestApply2(3924, 13, (long long )(status != 0));
# 90 "printf.c"
  if (status != 0) {
    __CrestBranch(3927, 1554, 1);
    {
# 91 "printf.c"
    while (1) {
      while_continue: ;
# 91 "printf.c"
      tmp = gettext("Try \'%s --help\' for more information.\n");
      __CrestClearStack(3929);
# 91 "printf.c"
      fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp, program_name);
      __CrestClearStack(3930);
# 91 "printf.c"
      goto while_break;
    }
    while_break: ;
    }
  } else {
    __CrestBranch(3928, 1560, 0);
# 94 "printf.c"
    tmp___0 = gettext("Usage: %s FORMAT [ARGUMENT]...\n  or:  %s OPTION\n");
    __CrestClearStack(3931);
# 94 "printf.c"
    printf((char const * __restrict )tmp___0, program_name, program_name);
    __CrestClearStack(3932);
# 99 "printf.c"
    tmp___1 = gettext("Print ARGUMENT(s) according to FORMAT, or execute according to OPTION:\n\n");
    __CrestClearStack(3933);
# 99 "printf.c"
    fputs_unlocked((char const * __restrict )tmp___1, (FILE * __restrict )stdout);
    __CrestClearStack(3934);
# 103 "printf.c"
    tmp___2 = gettext("      --help     display this help and exit\n");
    __CrestClearStack(3935);
# 103 "printf.c"
    fputs_unlocked((char const * __restrict )tmp___2, (FILE * __restrict )stdout);
    __CrestClearStack(3936);
# 104 "printf.c"
    tmp___3 = gettext("      --version  output version information and exit\n");
    __CrestClearStack(3937);
# 104 "printf.c"
    fputs_unlocked((char const * __restrict )tmp___3, (FILE * __restrict )stdout);
    __CrestClearStack(3938);
# 105 "printf.c"
    tmp___4 = gettext("\nFORMAT controls the output as in C printf.  Interpreted sequences are:\n\n  \\\"      double quote\n");
    __CrestClearStack(3939);
# 105 "printf.c"
    fputs_unlocked((char const * __restrict )tmp___4, (FILE * __restrict )stdout);
    __CrestClearStack(3940);
# 111 "printf.c"
    tmp___5 = gettext("  \\\\      backslash\n  \\a      alert (BEL)\n  \\b      backspace\n  \\c      produce no further output\n  \\e      escape\n  \\f      form feed\n  \\n      new line\n  \\r      carriage return\n  \\t      horizontal tab\n  \\v      vertical tab\n");
    __CrestClearStack(3941);
# 111 "printf.c"
    fputs_unlocked((char const * __restrict )tmp___5, (FILE * __restrict )stdout);
    __CrestClearStack(3942);
# 123 "printf.c"
    tmp___6 = gettext("  \\NNN    byte with octal value NNN (1 to 3 digits)\n  \\xHH    byte with hexadecimal value HH (1 to 2 digits)\n  \\uHHHH  Unicode (ISO/IEC 10646) character with hex value HHHH (4 digits)\n  \\UHHHHHHHH  Unicode character with hex value HHHHHHHH (8 digits)\n");
    __CrestClearStack(3943);
# 123 "printf.c"
    fputs_unlocked((char const * __restrict )tmp___6, (FILE * __restrict )stdout);
    __CrestClearStack(3944);
# 129 "printf.c"
    tmp___7 = gettext("  %%      a single %\n  %b      ARGUMENT as a string with \'\\\' escapes interpreted,\n          except that octal escapes are of the form \\0 or \\0NNN\n  %q      ARGUMENT is printed in a format that can be reused as shell input,\n          escaping non-printable characters with the proposed POSIX $\'\' syntax.\n\nand all C format specifications ending with one of diouxXfeEgGcs, with\nARGUMENTs converted to proper type first.  Variable widths are handled.\n");
    __CrestClearStack(3945);
# 129 "printf.c"
    fputs_unlocked((char const * __restrict )tmp___7, (FILE * __restrict )stdout);
    __CrestClearStack(3946);
# 139 "printf.c"
    tmp___8 = gettext("\nNOTE: your shell may have its own version of %s, which usually supersedes\nthe version described here.  Please refer to your shell\'s documentation\nfor details about the options it supports.\n");
    __CrestClearStack(3947);
# 139 "printf.c"
    printf((char const * __restrict )tmp___8, "printf");
    __CrestClearStack(3948);
# 140 "printf.c"
    emit_ancillary_info("printf");
    __CrestClearStack(3949);
  }
  }
  __CrestLoad(3950, (unsigned long )(& status), (long long )status);
# 142 "printf.c"
  exit(status);
  __CrestClearStack(3951);
  {
  __CrestReturn(3952);
# 87 "printf.c"
  return;
  }
}
}
# 145 "printf.c"
static void verify_numeric(char const *s , char const *end )
{
  char const *tmp ;
  int *tmp___0 ;
  char const *tmp___1 ;
  char *tmp___2 ;
  char const *tmp___3 ;
  char *tmp___4 ;
  int *tmp___5 ;

  {
  __CrestCall(3953, 72);
# 148 "printf.c"
  tmp___5 = __errno_location();
  __CrestClearStack(3954);
  {
  __CrestLoad(3957, (unsigned long )tmp___5, (long long )*tmp___5);
  __CrestLoad(3956, (unsigned long )0, (long long )0);
  __CrestApply2(3955, 13, (long long )(*tmp___5 != 0));
# 148 "printf.c"
  if (*tmp___5 != 0) {
    __CrestBranch(3958, 1565, 1);
# 150 "printf.c"
    tmp = quote(s);
    __CrestClearStack(3960);
# 150 "printf.c"
    tmp___0 = __errno_location();
    __CrestClearStack(3961);
    __CrestLoad(3962, (unsigned long )0, (long long )0);
    __CrestLoad(3963, (unsigned long )tmp___0, (long long )*tmp___0);
# 150 "printf.c"
    error(0, *tmp___0, "%s", tmp);
    __CrestClearStack(3964);
    __CrestLoad(3965, (unsigned long )0, (long long )1);
    __CrestStore(3966, (unsigned long )(& exit_status));
# 151 "printf.c"
    exit_status = 1;
  } else {
    __CrestBranch(3959, 1566, 0);
    {
    __CrestLoad(3969, (unsigned long )end, (long long )*end);
    __CrestLoad(3968, (unsigned long )0, (long long )0);
    __CrestApply2(3967, 13, (long long )(*end != 0));
# 153 "printf.c"
    if (*end != 0) {
      __CrestBranch(3970, 1567, 1);
      {
      __CrestLoad(3974, (unsigned long )(& s), (long long )((unsigned long )s));
      __CrestLoad(3973, (unsigned long )(& end), (long long )((unsigned long )end));
      __CrestApply2(3972, 12, (long long )((unsigned long )s == (unsigned long )end));
# 155 "printf.c"
      if ((unsigned long )s == (unsigned long )end) {
        __CrestBranch(3975, 1568, 1);
# 156 "printf.c"
        tmp___1 = quote(s);
        __CrestClearStack(3977);
# 156 "printf.c"
        tmp___2 = gettext("%s: expected a numeric value");
        __CrestClearStack(3978);
        __CrestLoad(3979, (unsigned long )0, (long long )0);
        __CrestLoad(3980, (unsigned long )0, (long long )0);
# 156 "printf.c"
        error(0, 0, (char const *)tmp___2, tmp___1);
        __CrestClearStack(3981);
      } else {
        __CrestBranch(3976, 1569, 0);
# 158 "printf.c"
        tmp___3 = quote(s);
        __CrestClearStack(3982);
# 158 "printf.c"
        tmp___4 = gettext("%s: value not completely converted");
        __CrestClearStack(3983);
        __CrestLoad(3984, (unsigned long )0, (long long )0);
        __CrestLoad(3985, (unsigned long )0, (long long )0);
# 158 "printf.c"
        error(0, 0, (char const *)tmp___4, tmp___3);
        __CrestClearStack(3986);
      }
      }
      __CrestLoad(3987, (unsigned long )0, (long long )1);
      __CrestStore(3988, (unsigned long )(& exit_status));
# 159 "printf.c"
      exit_status = 1;
    } else {
      __CrestBranch(3971, 1571, 0);

    }
    }
  }
  }

  {
  __CrestReturn(3989);
# 145 "printf.c"
  return;
  }
}
}
# 190 "printf.c"
static intmax_t vstrtoimax(char const *s )
{
  char *end ;
  intmax_t val ;
  unsigned char ch ;
  char *tmp ;
  int *tmp___0 ;
  char const *mem_7 ;

  {
  __CrestCall(3990, 73);

  {
  __CrestLoad(3993, (unsigned long )s, (long long )*s);
  __CrestLoad(3992, (unsigned long )0, (long long )34);
  __CrestApply2(3991, 12, (long long )((int const )*s == 34));
# 190 "printf.c"
  if ((int const )*s == 34) {
    __CrestBranch(3994, 1575, 1);
# 190 "printf.c"
    goto _L;
  } else {
    __CrestBranch(3995, 1576, 0);
    {
    __CrestLoad(3998, (unsigned long )s, (long long )*s);
    __CrestLoad(3997, (unsigned long )0, (long long )39);
    __CrestApply2(3996, 12, (long long )((int const )*s == 39));
# 190 "printf.c"
    if ((int const )*s == 39) {
      __CrestBranch(3999, 1577, 1);
      _L:
      {
# 190 "printf.c"
      mem_7 = s + 1;
      {
      __CrestLoad(4003, (unsigned long )mem_7, (long long )*mem_7);
      __CrestLoad(4002, (unsigned long )0, (long long )0);
      __CrestApply2(4001, 13, (long long )(*mem_7 != 0));
# 190 "printf.c"
      if (*mem_7 != 0) {
        __CrestBranch(4004, 1580, 1);
# 190 "printf.c"
        s ++;
        __CrestLoad(4006, (unsigned long )s, (long long )*s);
        __CrestStore(4007, (unsigned long )(& ch));
# 190 "printf.c"
        ch = (unsigned char )*s;
        __CrestLoad(4008, (unsigned long )(& ch), (long long )ch);
        __CrestStore(4009, (unsigned long )(& val));
# 190 "printf.c"
        val = (intmax_t )ch;
# 190 "printf.c"
        s ++;
        {
        __CrestLoad(4012, (unsigned long )s, (long long )*s);
        __CrestLoad(4011, (unsigned long )0, (long long )0);
        __CrestApply2(4010, 13, (long long )((int const )*s != 0));
# 190 "printf.c"
        if ((int const )*s != 0) {
          __CrestBranch(4013, 1582, 1);
          {
          __CrestLoad(4017, (unsigned long )(& posixly_correct), (long long )posixly_correct);
          __CrestLoad(4016, (unsigned long )0, (long long )0);
          __CrestApply2(4015, 12, (long long )(posixly_correct == 0));
# 190 "printf.c"
          if (posixly_correct == 0) {
            __CrestBranch(4018, 1583, 1);
# 190 "printf.c"
            tmp = gettext((char const *)cfcc_msg);
            __CrestClearStack(4020);
            __CrestLoad(4021, (unsigned long )0, (long long )0);
            __CrestLoad(4022, (unsigned long )0, (long long )0);
# 190 "printf.c"
            error(0, 0, (char const *)tmp, s);
            __CrestClearStack(4023);
          } else {
            __CrestBranch(4019, 1584, 0);

          }
          }
        } else {
          __CrestBranch(4014, 1585, 0);

        }
        }
      } else {
        __CrestBranch(4005, 1586, 0);
# 190 "printf.c"
        tmp___0 = __errno_location();
        __CrestClearStack(4024);
        __CrestLoad(4025, (unsigned long )0, (long long )0);
        __CrestStore(4026, (unsigned long )tmp___0);
# 190 "printf.c"
        *tmp___0 = 0;
        __CrestLoad(4027, (unsigned long )0, (long long )0);
# 190 "printf.c"
        val = strtoimax((char const * __restrict )s, (char ** __restrict )(& end),
                        0);
        __CrestHandleReturn(4029, (long long )val);
        __CrestStore(4028, (unsigned long )(& val));
# 190 "printf.c"
        verify_numeric(s, (char const *)end);
        __CrestClearStack(4030);
      }
      }
      }
    } else {
      __CrestBranch(4000, 1587, 0);
# 190 "printf.c"
      tmp___0 = __errno_location();
      __CrestClearStack(4031);
      __CrestLoad(4032, (unsigned long )0, (long long )0);
      __CrestStore(4033, (unsigned long )tmp___0);
# 190 "printf.c"
      *tmp___0 = 0;
      __CrestLoad(4034, (unsigned long )0, (long long )0);
# 190 "printf.c"
      val = strtoimax((char const * __restrict )s, (char ** __restrict )(& end),
                      0);
      __CrestHandleReturn(4036, (long long )val);
      __CrestStore(4035, (unsigned long )(& val));
# 190 "printf.c"
      verify_numeric(s, (char const *)end);
      __CrestClearStack(4037);
    }
    }
  }
  }
  {
  __CrestLoad(4038, (unsigned long )(& val), (long long )val);
  __CrestReturn(4039);
# 190 "printf.c"
  return (val);
  }
}
}
# 191 "printf.c"
static uintmax_t vstrtoumax(char const *s )
{
  char *end ;
  uintmax_t val ;
  unsigned char ch ;
  char *tmp ;
  int *tmp___0 ;
  char const *mem_7 ;

  {
  __CrestCall(4040, 74);

  {
  __CrestLoad(4043, (unsigned long )s, (long long )*s);
  __CrestLoad(4042, (unsigned long )0, (long long )34);
  __CrestApply2(4041, 12, (long long )((int const )*s == 34));
# 191 "printf.c"
  if ((int const )*s == 34) {
    __CrestBranch(4044, 1590, 1);
# 191 "printf.c"
    goto _L;
  } else {
    __CrestBranch(4045, 1591, 0);
    {
    __CrestLoad(4048, (unsigned long )s, (long long )*s);
    __CrestLoad(4047, (unsigned long )0, (long long )39);
    __CrestApply2(4046, 12, (long long )((int const )*s == 39));
# 191 "printf.c"
    if ((int const )*s == 39) {
      __CrestBranch(4049, 1592, 1);
      _L:
      {
# 191 "printf.c"
      mem_7 = s + 1;
      {
      __CrestLoad(4053, (unsigned long )mem_7, (long long )*mem_7);
      __CrestLoad(4052, (unsigned long )0, (long long )0);
      __CrestApply2(4051, 13, (long long )(*mem_7 != 0));
# 191 "printf.c"
      if (*mem_7 != 0) {
        __CrestBranch(4054, 1595, 1);
# 191 "printf.c"
        s ++;
        __CrestLoad(4056, (unsigned long )s, (long long )*s);
        __CrestStore(4057, (unsigned long )(& ch));
# 191 "printf.c"
        ch = (unsigned char )*s;
        __CrestLoad(4058, (unsigned long )(& ch), (long long )ch);
        __CrestStore(4059, (unsigned long )(& val));
# 191 "printf.c"
        val = (uintmax_t )ch;
# 191 "printf.c"
        s ++;
        {
        __CrestLoad(4062, (unsigned long )s, (long long )*s);
        __CrestLoad(4061, (unsigned long )0, (long long )0);
        __CrestApply2(4060, 13, (long long )((int const )*s != 0));
# 191 "printf.c"
        if ((int const )*s != 0) {
          __CrestBranch(4063, 1597, 1);
          {
          __CrestLoad(4067, (unsigned long )(& posixly_correct), (long long )posixly_correct);
          __CrestLoad(4066, (unsigned long )0, (long long )0);
          __CrestApply2(4065, 12, (long long )(posixly_correct == 0));
# 191 "printf.c"
          if (posixly_correct == 0) {
            __CrestBranch(4068, 1598, 1);
# 191 "printf.c"
            tmp = gettext((char const *)cfcc_msg);
            __CrestClearStack(4070);
            __CrestLoad(4071, (unsigned long )0, (long long )0);
            __CrestLoad(4072, (unsigned long )0, (long long )0);
# 191 "printf.c"
            error(0, 0, (char const *)tmp, s);
            __CrestClearStack(4073);
          } else {
            __CrestBranch(4069, 1599, 0);

          }
          }
        } else {
          __CrestBranch(4064, 1600, 0);

        }
        }
      } else {
        __CrestBranch(4055, 1601, 0);
# 191 "printf.c"
        tmp___0 = __errno_location();
        __CrestClearStack(4074);
        __CrestLoad(4075, (unsigned long )0, (long long )0);
        __CrestStore(4076, (unsigned long )tmp___0);
# 191 "printf.c"
        *tmp___0 = 0;
        __CrestLoad(4077, (unsigned long )0, (long long )0);
# 191 "printf.c"
        val = strtoumax((char const * __restrict )s, (char ** __restrict )(& end),
                        0);
        __CrestHandleReturn(4079, (long long )val);
        __CrestStore(4078, (unsigned long )(& val));
# 191 "printf.c"
        verify_numeric(s, (char const *)end);
        __CrestClearStack(4080);
      }
      }
      }
    } else {
      __CrestBranch(4050, 1602, 0);
# 191 "printf.c"
      tmp___0 = __errno_location();
      __CrestClearStack(4081);
      __CrestLoad(4082, (unsigned long )0, (long long )0);
      __CrestStore(4083, (unsigned long )tmp___0);
# 191 "printf.c"
      *tmp___0 = 0;
      __CrestLoad(4084, (unsigned long )0, (long long )0);
# 191 "printf.c"
      val = strtoumax((char const * __restrict )s, (char ** __restrict )(& end),
                      0);
      __CrestHandleReturn(4086, (long long )val);
      __CrestStore(4085, (unsigned long )(& val));
# 191 "printf.c"
      verify_numeric(s, (char const *)end);
      __CrestClearStack(4087);
    }
    }
  }
  }
  {
  __CrestLoad(4088, (unsigned long )(& val), (long long )val);
  __CrestReturn(4089);
# 191 "printf.c"
  return (val);
  }
}
}
# 192 "printf.c"
static long double vstrtold(char const *s )
{
  char *end ;
  long double val ;
  unsigned char ch ;
  char *tmp ;
  int *tmp___0 ;
  char const *mem_7 ;

  {
  __CrestCall(4090, 75);

  {
  __CrestLoad(4093, (unsigned long )s, (long long )*s);
  __CrestLoad(4092, (unsigned long )0, (long long )34);
  __CrestApply2(4091, 12, (long long )((int const )*s == 34));
# 192 "printf.c"
  if ((int const )*s == 34) {
    __CrestBranch(4094, 1605, 1);
# 192 "printf.c"
    goto _L;
  } else {
    __CrestBranch(4095, 1606, 0);
    {
    __CrestLoad(4098, (unsigned long )s, (long long )*s);
    __CrestLoad(4097, (unsigned long )0, (long long )39);
    __CrestApply2(4096, 12, (long long )((int const )*s == 39));
# 192 "printf.c"
    if ((int const )*s == 39) {
      __CrestBranch(4099, 1607, 1);
      _L:
      {
# 192 "printf.c"
      mem_7 = s + 1;
      {
      __CrestLoad(4103, (unsigned long )mem_7, (long long )*mem_7);
      __CrestLoad(4102, (unsigned long )0, (long long )0);
      __CrestApply2(4101, 13, (long long )(*mem_7 != 0));
# 192 "printf.c"
      if (*mem_7 != 0) {
        __CrestBranch(4104, 1610, 1);
# 192 "printf.c"
        s ++;
        __CrestLoad(4106, (unsigned long )s, (long long )*s);
        __CrestStore(4107, (unsigned long )(& ch));
# 192 "printf.c"
        ch = (unsigned char )*s;
# 192 "printf.c"
        val = (long double )ch;
# 192 "printf.c"
        s ++;
        {
        __CrestLoad(4110, (unsigned long )s, (long long )*s);
        __CrestLoad(4109, (unsigned long )0, (long long )0);
        __CrestApply2(4108, 13, (long long )((int const )*s != 0));
# 192 "printf.c"
        if ((int const )*s != 0) {
          __CrestBranch(4111, 1612, 1);
          {
          __CrestLoad(4115, (unsigned long )(& posixly_correct), (long long )posixly_correct);
          __CrestLoad(4114, (unsigned long )0, (long long )0);
          __CrestApply2(4113, 12, (long long )(posixly_correct == 0));
# 192 "printf.c"
          if (posixly_correct == 0) {
            __CrestBranch(4116, 1613, 1);
# 192 "printf.c"
            tmp = gettext((char const *)cfcc_msg);
            __CrestClearStack(4118);
            __CrestLoad(4119, (unsigned long )0, (long long )0);
            __CrestLoad(4120, (unsigned long )0, (long long )0);
# 192 "printf.c"
            error(0, 0, (char const *)tmp, s);
            __CrestClearStack(4121);
          } else {
            __CrestBranch(4117, 1614, 0);

          }
          }
        } else {
          __CrestBranch(4112, 1615, 0);

        }
        }
      } else {
        __CrestBranch(4105, 1616, 0);
# 192 "printf.c"
        tmp___0 = __errno_location();
        __CrestClearStack(4122);
        __CrestLoad(4123, (unsigned long )0, (long long )0);
        __CrestStore(4124, (unsigned long )tmp___0);
# 192 "printf.c"
        *tmp___0 = 0;
# 192 "printf.c"
        val = c_strtold(s, & end);
        __CrestClearStack(4125);
# 192 "printf.c"
        verify_numeric(s, (char const *)end);
        __CrestClearStack(4126);
      }
      }
      }
    } else {
      __CrestBranch(4100, 1617, 0);
# 192 "printf.c"
      tmp___0 = __errno_location();
      __CrestClearStack(4127);
      __CrestLoad(4128, (unsigned long )0, (long long )0);
      __CrestStore(4129, (unsigned long )tmp___0);
# 192 "printf.c"
      *tmp___0 = 0;
# 192 "printf.c"
      val = c_strtold(s, & end);
      __CrestClearStack(4130);
# 192 "printf.c"
      verify_numeric(s, (char const *)end);
      __CrestClearStack(4131);
    }
    }
  }
  }
  {
  __CrestReturn(4132);
# 192 "printf.c"
  return (val);
  }
}
}
# 196 "printf.c"
static void print_esc_char(char c )
{


  {
  __CrestCall(4134, 76);
  __CrestStore(4133, (unsigned long )(& c));
  {
  {
  __CrestLoad(4137, (unsigned long )(& c), (long long )c);
  __CrestLoad(4136, (unsigned long )0, (long long )97);
  __CrestApply2(4135, 12, (long long )((int )c == 97));
# 201 "printf.c"
  if ((int )c == 97) {
    __CrestBranch(4138, 1621, 1);
# 201 "printf.c"
    goto case_97;
  } else {
    __CrestBranch(4139, 1622, 0);

  }
  }
  {
  __CrestLoad(4142, (unsigned long )(& c), (long long )c);
  __CrestLoad(4141, (unsigned long )0, (long long )98);
  __CrestApply2(4140, 12, (long long )((int )c == 98));
# 204 "printf.c"
  if ((int )c == 98) {
    __CrestBranch(4143, 1624, 1);
# 204 "printf.c"
    goto case_98;
  } else {
    __CrestBranch(4144, 1625, 0);

  }
  }
  {
  __CrestLoad(4147, (unsigned long )(& c), (long long )c);
  __CrestLoad(4146, (unsigned long )0, (long long )99);
  __CrestApply2(4145, 12, (long long )((int )c == 99));
# 207 "printf.c"
  if ((int )c == 99) {
    __CrestBranch(4148, 1627, 1);
# 207 "printf.c"
    goto case_99;
  } else {
    __CrestBranch(4149, 1628, 0);

  }
  }
  {
  __CrestLoad(4152, (unsigned long )(& c), (long long )c);
  __CrestLoad(4151, (unsigned long )0, (long long )101);
  __CrestApply2(4150, 12, (long long )((int )c == 101));
# 210 "printf.c"
  if ((int )c == 101) {
    __CrestBranch(4153, 1630, 1);
# 210 "printf.c"
    goto case_101;
  } else {
    __CrestBranch(4154, 1631, 0);

  }
  }
  {
  __CrestLoad(4157, (unsigned long )(& c), (long long )c);
  __CrestLoad(4156, (unsigned long )0, (long long )102);
  __CrestApply2(4155, 12, (long long )((int )c == 102));
# 213 "printf.c"
  if ((int )c == 102) {
    __CrestBranch(4158, 1633, 1);
# 213 "printf.c"
    goto case_102;
  } else {
    __CrestBranch(4159, 1634, 0);

  }
  }
  {
  __CrestLoad(4162, (unsigned long )(& c), (long long )c);
  __CrestLoad(4161, (unsigned long )0, (long long )110);
  __CrestApply2(4160, 12, (long long )((int )c == 110));
# 216 "printf.c"
  if ((int )c == 110) {
    __CrestBranch(4163, 1636, 1);
# 216 "printf.c"
    goto case_110;
  } else {
    __CrestBranch(4164, 1637, 0);

  }
  }
  {
  __CrestLoad(4167, (unsigned long )(& c), (long long )c);
  __CrestLoad(4166, (unsigned long )0, (long long )114);
  __CrestApply2(4165, 12, (long long )((int )c == 114));
# 219 "printf.c"
  if ((int )c == 114) {
    __CrestBranch(4168, 1639, 1);
# 219 "printf.c"
    goto case_114;
  } else {
    __CrestBranch(4169, 1640, 0);

  }
  }
  {
  __CrestLoad(4172, (unsigned long )(& c), (long long )c);
  __CrestLoad(4171, (unsigned long )0, (long long )116);
  __CrestApply2(4170, 12, (long long )((int )c == 116));
# 222 "printf.c"
  if ((int )c == 116) {
    __CrestBranch(4173, 1642, 1);
# 222 "printf.c"
    goto case_116;
  } else {
    __CrestBranch(4174, 1643, 0);

  }
  }
  {
  __CrestLoad(4177, (unsigned long )(& c), (long long )c);
  __CrestLoad(4176, (unsigned long )0, (long long )118);
  __CrestApply2(4175, 12, (long long )((int )c == 118));
# 225 "printf.c"
  if ((int )c == 118) {
    __CrestBranch(4178, 1645, 1);
# 225 "printf.c"
    goto case_118;
  } else {
    __CrestBranch(4179, 1646, 0);

  }
  }
# 228 "printf.c"
  goto switch_default;
  case_97:
  __CrestLoad(4180, (unsigned long )0, (long long )'\a');
# 202 "printf.c"
  putchar_unlocked('\a');
  __CrestClearStack(4181);
# 203 "printf.c"
  goto switch_break;
  case_98:
  __CrestLoad(4182, (unsigned long )0, (long long )'\b');
# 205 "printf.c"
  putchar_unlocked('\b');
  __CrestClearStack(4183);
# 206 "printf.c"
  goto switch_break;
  case_99:
  __CrestLoad(4184, (unsigned long )0, (long long )0);
# 208 "printf.c"
  exit(0);
  __CrestClearStack(4185);
# 209 "printf.c"
  goto switch_break;
  case_101:
  __CrestLoad(4186, (unsigned long )0, (long long )'\033');
# 211 "printf.c"
  putchar_unlocked('\033');
  __CrestClearStack(4187);
# 212 "printf.c"
  goto switch_break;
  case_102:
  __CrestLoad(4188, (unsigned long )0, (long long )'\f');
# 214 "printf.c"
  putchar_unlocked('\f');
  __CrestClearStack(4189);
# 215 "printf.c"
  goto switch_break;
  case_110:
  __CrestLoad(4190, (unsigned long )0, (long long )'\n');
# 217 "printf.c"
  putchar_unlocked('\n');
  __CrestClearStack(4191);
# 218 "printf.c"
  goto switch_break;
  case_114:
  __CrestLoad(4192, (unsigned long )0, (long long )'\r');
# 220 "printf.c"
  putchar_unlocked('\r');
  __CrestClearStack(4193);
# 221 "printf.c"
  goto switch_break;
  case_116:
  __CrestLoad(4194, (unsigned long )0, (long long )'\t');
# 223 "printf.c"
  putchar_unlocked('\t');
  __CrestClearStack(4195);
# 224 "printf.c"
  goto switch_break;
  case_118:
  __CrestLoad(4196, (unsigned long )0, (long long )'\v');
# 226 "printf.c"
  putchar_unlocked('\v');
  __CrestClearStack(4197);
# 227 "printf.c"
  goto switch_break;
  switch_default:
  __CrestLoad(4198, (unsigned long )(& c), (long long )c);
# 229 "printf.c"
  putchar_unlocked((int )c);
  __CrestClearStack(4199);
# 230 "printf.c"
  goto switch_break;
  switch_break: ;
  }

  {
  __CrestReturn(4200);
# 196 "printf.c"
  return;
  }
}
}
# 240 "printf.c"
static int print_esc(char const *escstart , _Bool octal_0 )
{
  char const *p ;
  int esc_value ;
  int esc_length ;
  int tmp ;
  int tmp___0 ;
  unsigned short const **tmp___1 ;
  unsigned char tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  char esc_char ;
  unsigned int uni_value ;
  char *tmp___7 ;
  char *tmp___8 ;
  unsigned short const **tmp___9 ;
  unsigned char tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  char *tmp___14 ;
  int tmp___15 ;
  char *tmp___16 ;
  char *tmp___17 ;
  unsigned short const *mem_27 ;
  unsigned short const *mem_28 ;
  int __retres29 ;

  {
  __CrestCall(4202, 77);
  __CrestStore(4201, (unsigned long )(& octal_0));
# 243 "printf.c"
  p = escstart + 1;
  __CrestLoad(4203, (unsigned long )0, (long long )0);
  __CrestStore(4204, (unsigned long )(& esc_value));
# 244 "printf.c"
  esc_value = 0;
  {
  __CrestLoad(4207, (unsigned long )p, (long long )*p);
  __CrestLoad(4206, (unsigned long )0, (long long )120);
  __CrestApply2(4205, 12, (long long )((int const )*p == 120));
# 247 "printf.c"
  if ((int const )*p == 120) {
    __CrestBranch(4208, 1673, 1);
    __CrestLoad(4210, (unsigned long )0, (long long )0);
    __CrestStore(4211, (unsigned long )(& esc_length));
# 250 "printf.c"
    esc_length = 0;
# 250 "printf.c"
    p ++;
    {
# 250 "printf.c"
    while (1) {
      while_continue: ;
      {
      __CrestLoad(4214, (unsigned long )(& esc_length), (long long )esc_length);
      __CrestLoad(4213, (unsigned long )0, (long long )2);
      __CrestApply2(4212, 16, (long long )(esc_length < 2));
# 250 "printf.c"
      if (esc_length < 2) {
        __CrestBranch(4215, 1678, 1);
# 250 "printf.c"
        tmp___1 = __ctype_b_loc();
        __CrestClearStack(4217);
        __CrestLoad(4218, (unsigned long )p, (long long )*p);
# 250 "printf.c"
        tmp___2 = to_uchar((char )*p);
        __CrestHandleReturn(4220, (long long )tmp___2);
        __CrestStore(4219, (unsigned long )(& tmp___2));
        {
# 250 "printf.c"
        mem_27 = *tmp___1 + (int )tmp___2;
        {
        __CrestLoad(4225, (unsigned long )mem_27, (long long )*mem_27);
        __CrestLoad(4224, (unsigned long )0, (long long )4096);
        __CrestApply2(4223, 5, (long long )((int const )*mem_27 & 4096));
        __CrestLoad(4222, (unsigned long )0, (long long )0);
        __CrestApply2(4221, 13, (long long )(((int const )*mem_27 & 4096) != 0));
# 250 "printf.c"
        if (((int const )*mem_27 & 4096) != 0) {
          __CrestBranch(4226, 1682, 1);

        } else {
          __CrestBranch(4227, 1683, 0);
# 250 "printf.c"
          goto while_break;
        }
        }
        }
      } else {
        __CrestBranch(4216, 1684, 0);
# 250 "printf.c"
        goto while_break;
      }
      }
      {
      __CrestLoad(4230, (unsigned long )p, (long long )*p);
      __CrestLoad(4229, (unsigned long )0, (long long )97);
      __CrestApply2(4228, 17, (long long )((int const )*p >= 97));
# 253 "printf.c"
      if ((int const )*p >= 97) {
        __CrestBranch(4231, 1686, 1);
        {
        __CrestLoad(4235, (unsigned long )p, (long long )*p);
        __CrestLoad(4234, (unsigned long )0, (long long )102);
        __CrestApply2(4233, 15, (long long )((int const )*p <= 102));
# 253 "printf.c"
        if ((int const )*p <= 102) {
          __CrestBranch(4236, 1687, 1);
          __CrestLoad(4242, (unsigned long )p, (long long )*p);
          __CrestLoad(4241, (unsigned long )0, (long long )97);
          __CrestApply2(4240, 1, (long long )((int const )*p - 97));
          __CrestLoad(4239, (unsigned long )0, (long long )10);
          __CrestApply2(4238, 0, (long long )(((int const )*p - 97) + 10));
          __CrestStore(4243, (unsigned long )(& tmp___0));
# 253 "printf.c"
          tmp___0 = ((int const )*p - 97) + 10;
        } else {
          __CrestBranch(4237, 1688, 0);
# 253 "printf.c"
          goto _L;
        }
        }
      } else {
        __CrestBranch(4232, 1689, 0);
        _L:
        {
        __CrestLoad(4246, (unsigned long )p, (long long )*p);
        __CrestLoad(4245, (unsigned long )0, (long long )65);
        __CrestApply2(4244, 17, (long long )((int const )*p >= 65));
# 253 "printf.c"
        if ((int const )*p >= 65) {
          __CrestBranch(4247, 1690, 1);
          {
          __CrestLoad(4251, (unsigned long )p, (long long )*p);
          __CrestLoad(4250, (unsigned long )0, (long long )70);
          __CrestApply2(4249, 15, (long long )((int const )*p <= 70));
# 253 "printf.c"
          if ((int const )*p <= 70) {
            __CrestBranch(4252, 1691, 1);
            __CrestLoad(4258, (unsigned long )p, (long long )*p);
            __CrestLoad(4257, (unsigned long )0, (long long )65);
            __CrestApply2(4256, 1, (long long )((int const )*p - 65));
            __CrestLoad(4255, (unsigned long )0, (long long )10);
            __CrestApply2(4254, 0, (long long )(((int const )*p - 65) + 10));
            __CrestStore(4259, (unsigned long )(& tmp));
# 253 "printf.c"
            tmp = ((int const )*p - 65) + 10;
          } else {
            __CrestBranch(4253, 1692, 0);
            __CrestLoad(4262, (unsigned long )p, (long long )*p);
            __CrestLoad(4261, (unsigned long )0, (long long )48);
            __CrestApply2(4260, 1, (long long )((int const )*p - 48));
            __CrestStore(4263, (unsigned long )(& tmp));
# 253 "printf.c"
            tmp = (int const )*p - 48;
          }
          }
        } else {
          __CrestBranch(4248, 1693, 0);
          __CrestLoad(4266, (unsigned long )p, (long long )*p);
          __CrestLoad(4265, (unsigned long )0, (long long )48);
          __CrestApply2(4264, 1, (long long )((int const )*p - 48));
          __CrestStore(4267, (unsigned long )(& tmp));
# 253 "printf.c"
          tmp = (int const )*p - 48;
        }
        }
        __CrestLoad(4268, (unsigned long )(& tmp), (long long )tmp);
        __CrestStore(4269, (unsigned long )(& tmp___0));
# 253 "printf.c"
        tmp___0 = tmp;
      }
      }
      __CrestLoad(4274, (unsigned long )(& esc_value), (long long )esc_value);
      __CrestLoad(4273, (unsigned long )0, (long long )16);
      __CrestApply2(4272, 2, (long long )(esc_value * 16));
      __CrestLoad(4271, (unsigned long )(& tmp___0), (long long )tmp___0);
      __CrestApply2(4270, 0, (long long )(esc_value * 16 + (int )tmp___0));
      __CrestStore(4275, (unsigned long )(& esc_value));
# 253 "printf.c"
      esc_value = esc_value * 16 + (int )tmp___0;
      __CrestLoad(4278, (unsigned long )(& esc_length), (long long )esc_length);
      __CrestLoad(4277, (unsigned long )0, (long long )1);
      __CrestApply2(4276, 0, (long long )(esc_length + 1));
      __CrestStore(4279, (unsigned long )(& esc_length));
# 250 "printf.c"
      esc_length ++;
# 250 "printf.c"
      p ++;
    }
    while_break: ;
    }
    {
    __CrestLoad(4282, (unsigned long )(& esc_length), (long long )esc_length);
    __CrestLoad(4281, (unsigned long )0, (long long )0);
    __CrestApply2(4280, 12, (long long )(esc_length == 0));
# 254 "printf.c"
    if (esc_length == 0) {
      __CrestBranch(4283, 1698, 1);
      {
      __CrestLoad(4285, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959015 ) != 0));
# 255 "printf.c"
      if (sizeof(struct __anonstruct_422959015 ) != 0) {
        __CrestBranch(4286, 1699, 1);
# 255 "printf.c"
        tmp___4 = gettext("missing hexadecimal number in escape");
        __CrestClearStack(4288);
        __CrestLoad(4289, (unsigned long )0, (long long )1);
        __CrestLoad(4290, (unsigned long )0, (long long )0);
# 255 "printf.c"
        error(1, 0, (char const *)tmp___4);
        __CrestClearStack(4291);
# 255 "printf.c"
        __builtin_unreachable();
        __CrestClearStack(4292);
      } else {
        __CrestBranch(4287, 1700, 0);
# 255 "printf.c"
        tmp___3 = gettext("missing hexadecimal number in escape");
        __CrestClearStack(4293);
        __CrestLoad(4294, (unsigned long )0, (long long )1);
        __CrestLoad(4295, (unsigned long )0, (long long )0);
# 255 "printf.c"
        error(1, 0, (char const *)tmp___3);
        __CrestClearStack(4296);
# 255 "printf.c"
        __builtin_unreachable();
        __CrestClearStack(4297);
      }
      }
    } else {
      __CrestBranch(4284, 1701, 0);

    }
    }
    __CrestLoad(4298, (unsigned long )(& esc_value), (long long )esc_value);
# 256 "printf.c"
    putchar_unlocked(esc_value);
    __CrestClearStack(4299);
  } else {
    __CrestBranch(4209, 1703, 0);
    {
    __CrestLoad(4302, (unsigned long )p, (long long )*p);
    __CrestLoad(4301, (unsigned long )0, (long long )48);
    __CrestApply2(4300, 17, (long long )((int const )*p >= 48));
# 258 "printf.c"
    if ((int const )*p >= 48) {
      __CrestBranch(4303, 1704, 1);
      {
      __CrestLoad(4307, (unsigned long )p, (long long )*p);
      __CrestLoad(4306, (unsigned long )0, (long long )55);
      __CrestApply2(4305, 15, (long long )((int const )*p <= 55));
# 258 "printf.c"
      if ((int const )*p <= 55) {
        __CrestBranch(4308, 1705, 1);
        __CrestLoad(4310, (unsigned long )0, (long long )0);
        __CrestStore(4311, (unsigned long )(& esc_length));
# 263 "printf.c"
        esc_length = 0;
        {
        __CrestLoad(4314, (unsigned long )(& octal_0), (long long )octal_0);
        __CrestLoad(4313, (unsigned long )0, (long long )0);
        __CrestApply2(4312, 13, (long long )(octal_0 != 0));
# 263 "printf.c"
        if (octal_0 != 0) {
          __CrestBranch(4315, 1707, 1);
          {
          __CrestLoad(4319, (unsigned long )p, (long long )*p);
          __CrestLoad(4318, (unsigned long )0, (long long )48);
          __CrestApply2(4317, 12, (long long )((int const )*p == 48));
# 263 "printf.c"
          if ((int const )*p == 48) {
            __CrestBranch(4320, 1708, 1);
            __CrestLoad(4322, (unsigned long )0, (long long )1);
            __CrestStore(4323, (unsigned long )(& tmp___5));
# 263 "printf.c"
            tmp___5 = 1;
          } else {
            __CrestBranch(4321, 1709, 0);
            __CrestLoad(4324, (unsigned long )0, (long long )0);
            __CrestStore(4325, (unsigned long )(& tmp___5));
# 263 "printf.c"
            tmp___5 = 0;
          }
          }
        } else {
          __CrestBranch(4316, 1710, 0);
          __CrestLoad(4326, (unsigned long )0, (long long )0);
          __CrestStore(4327, (unsigned long )(& tmp___5));
# 263 "printf.c"
          tmp___5 = 0;
        }
        }
# 263 "printf.c"
        p += tmp___5;
        {
# 263 "printf.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(4330, (unsigned long )(& esc_length), (long long )esc_length);
          __CrestLoad(4329, (unsigned long )0, (long long )3);
          __CrestApply2(4328, 16, (long long )(esc_length < 3));
# 263 "printf.c"
          if (esc_length < 3) {
            __CrestBranch(4331, 1716, 1);
            {
            __CrestLoad(4335, (unsigned long )p, (long long )*p);
            __CrestLoad(4334, (unsigned long )0, (long long )48);
            __CrestApply2(4333, 17, (long long )((int const )*p >= 48));
# 263 "printf.c"
            if ((int const )*p >= 48) {
              __CrestBranch(4336, 1717, 1);
              {
              __CrestLoad(4340, (unsigned long )p, (long long )*p);
              __CrestLoad(4339, (unsigned long )0, (long long )55);
              __CrestApply2(4338, 15, (long long )((int const )*p <= 55));
# 263 "printf.c"
              if ((int const )*p <= 55) {
                __CrestBranch(4341, 1718, 1);

              } else {
                __CrestBranch(4342, 1719, 0);
# 263 "printf.c"
                goto while_break___0;
              }
              }
            } else {
              __CrestBranch(4337, 1720, 0);
# 263 "printf.c"
              goto while_break___0;
            }
            }
          } else {
            __CrestBranch(4332, 1721, 0);
# 263 "printf.c"
            goto while_break___0;
          }
          }
          __CrestLoad(4349, (unsigned long )(& esc_value), (long long )esc_value);
          __CrestLoad(4348, (unsigned long )0, (long long )8);
          __CrestApply2(4347, 2, (long long )(esc_value * 8));
          __CrestLoad(4346, (unsigned long )p, (long long )*p);
          __CrestLoad(4345, (unsigned long )0, (long long )48);
          __CrestApply2(4344, 1, (long long )((int const )*p - 48));
          __CrestApply2(4343, 0, (long long )(esc_value * 8 + (int )((int const )*p - 48)));
          __CrestStore(4350, (unsigned long )(& esc_value));
# 266 "printf.c"
          esc_value = esc_value * 8 + (int )((int const )*p - 48);
          __CrestLoad(4353, (unsigned long )(& esc_length), (long long )esc_length);
          __CrestLoad(4352, (unsigned long )0, (long long )1);
          __CrestApply2(4351, 0, (long long )(esc_length + 1));
          __CrestStore(4354, (unsigned long )(& esc_length));
# 263 "printf.c"
          esc_length ++;
# 263 "printf.c"
          p ++;
        }
        while_break___0: ;
        }
        __CrestLoad(4355, (unsigned long )(& esc_value), (long long )esc_value);
# 267 "printf.c"
        putchar_unlocked(esc_value);
        __CrestClearStack(4356);
      } else {
        __CrestBranch(4309, 1725, 0);
# 258 "printf.c"
        goto _L___7;
      }
      }
    } else {
      __CrestBranch(4304, 1726, 0);
      _L___7:
      {
      __CrestLoad(4359, (unsigned long )p, (long long )*p);
      __CrestLoad(4358, (unsigned long )0, (long long )0);
      __CrestApply2(4357, 13, (long long )(*p != 0));
# 269 "printf.c"
      if (*p != 0) {
        __CrestBranch(4360, 1727, 1);
        __CrestLoad(4362, (unsigned long )p, (long long )*p);
# 269 "printf.c"
        tmp___17 = strchr("\"\\abcefnrtv", (int )*p);
        __CrestClearStack(4363);
        {
        __CrestLoad(4366, (unsigned long )(& tmp___17), (long long )((unsigned long )tmp___17));
        __CrestLoad(4365, (unsigned long )0, (long long )0);
        __CrestApply2(4364, 13, (long long )(tmp___17 != 0));
# 269 "printf.c"
        if (tmp___17 != 0) {
          __CrestBranch(4367, 1729, 1);
# 270 "printf.c"
          tmp___6 = p;
# 270 "printf.c"
          p ++;
          __CrestLoad(4369, (unsigned long )tmp___6, (long long )*tmp___6);
# 270 "printf.c"
          print_esc_char((char )*tmp___6);
          __CrestClearStack(4370);
        } else {
          __CrestBranch(4368, 1730, 0);
# 269 "printf.c"
          goto _L___6;
        }
        }
      } else {
        __CrestBranch(4361, 1731, 0);
        _L___6:
        {
        __CrestLoad(4373, (unsigned long )p, (long long )*p);
        __CrestLoad(4372, (unsigned long )0, (long long )117);
        __CrestApply2(4371, 12, (long long )((int const )*p == 117));
# 271 "printf.c"
        if ((int const )*p == 117) {
          __CrestBranch(4374, 1732, 1);
# 271 "printf.c"
          goto _L___5;
        } else {
          __CrestBranch(4375, 1733, 0);
          {
          __CrestLoad(4378, (unsigned long )p, (long long )*p);
          __CrestLoad(4377, (unsigned long )0, (long long )85);
          __CrestApply2(4376, 12, (long long )((int const )*p == 85));
# 271 "printf.c"
          if ((int const )*p == 85) {
            __CrestBranch(4379, 1734, 1);
            _L___5:
            __CrestLoad(4381, (unsigned long )p, (long long )*p);
            __CrestStore(4382, (unsigned long )(& esc_char));
# 273 "printf.c"
            esc_char = (char )*p;
            __CrestLoad(4383, (unsigned long )0, (long long )0U);
            __CrestStore(4384, (unsigned long )(& uni_value));
# 276 "printf.c"
            uni_value = 0U;
            {
            __CrestLoad(4387, (unsigned long )(& esc_char), (long long )esc_char);
            __CrestLoad(4386, (unsigned long )0, (long long )117);
            __CrestApply2(4385, 12, (long long )((int )esc_char == 117));
# 277 "printf.c"
            if ((int )esc_char == 117) {
              __CrestBranch(4388, 1736, 1);
              __CrestLoad(4390, (unsigned long )0, (long long )4);
              __CrestStore(4391, (unsigned long )(& esc_length));
# 277 "printf.c"
              esc_length = 4;
            } else {
              __CrestBranch(4389, 1737, 0);
              __CrestLoad(4392, (unsigned long )0, (long long )8);
              __CrestStore(4393, (unsigned long )(& esc_length));
# 277 "printf.c"
              esc_length = 8;
            }
            }
# 277 "printf.c"
            p ++;
            {
# 277 "printf.c"
            while (1) {
              while_continue___1: ;
              {
              __CrestLoad(4396, (unsigned long )(& esc_length), (long long )esc_length);
              __CrestLoad(4395, (unsigned long )0, (long long )0);
              __CrestApply2(4394, 14, (long long )(esc_length > 0));
# 277 "printf.c"
              if (esc_length > 0) {
                __CrestBranch(4397, 1743, 1);

              } else {
                __CrestBranch(4398, 1744, 0);
# 277 "printf.c"
                goto while_break___1;
              }
              }
# 281 "printf.c"
              tmp___9 = __ctype_b_loc();
              __CrestClearStack(4399);
              __CrestLoad(4400, (unsigned long )p, (long long )*p);
# 281 "printf.c"
              tmp___10 = to_uchar((char )*p);
              __CrestHandleReturn(4402, (long long )tmp___10);
              __CrestStore(4401, (unsigned long )(& tmp___10));
              {
# 281 "printf.c"
              mem_28 = *tmp___9 + (int )tmp___10;
              {
              __CrestLoad(4407, (unsigned long )mem_28, (long long )*mem_28);
              __CrestLoad(4406, (unsigned long )0, (long long )4096);
              __CrestApply2(4405, 5, (long long )((int const )*mem_28 & 4096));
              __CrestLoad(4404, (unsigned long )0, (long long )0);
              __CrestApply2(4403, 13, (long long )(((int const )*mem_28 & 4096) != 0));
# 281 "printf.c"
              if (((int const )*mem_28 & 4096) != 0) {
                __CrestBranch(4408, 1749, 1);

              } else {
                __CrestBranch(4409, 1750, 0);
                {
                __CrestLoad(4410, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959016 ) != 0));
# 282 "printf.c"
                if (sizeof(struct __anonstruct_422959016 ) != 0) {
                  __CrestBranch(4411, 1751, 1);
# 282 "printf.c"
                  tmp___8 = gettext("missing hexadecimal number in escape");
                  __CrestClearStack(4413);
                  __CrestLoad(4414, (unsigned long )0, (long long )1);
                  __CrestLoad(4415, (unsigned long )0, (long long )0);
# 282 "printf.c"
                  error(1, 0, (char const *)tmp___8);
                  __CrestClearStack(4416);
# 282 "printf.c"
                  __builtin_unreachable();
                  __CrestClearStack(4417);
                } else {
                  __CrestBranch(4412, 1752, 0);
# 282 "printf.c"
                  tmp___7 = gettext("missing hexadecimal number in escape");
                  __CrestClearStack(4418);
                  __CrestLoad(4419, (unsigned long )0, (long long )1);
                  __CrestLoad(4420, (unsigned long )0, (long long )0);
# 282 "printf.c"
                  error(1, 0, (char const *)tmp___7);
                  __CrestClearStack(4421);
# 282 "printf.c"
                  __builtin_unreachable();
                  __CrestClearStack(4422);
                }
                }
              }
              }
              }
              {
              __CrestLoad(4425, (unsigned long )p, (long long )*p);
              __CrestLoad(4424, (unsigned long )0, (long long )97);
              __CrestApply2(4423, 17, (long long )((int const )*p >= 97));
# 283 "printf.c"
              if ((int const )*p >= 97) {
                __CrestBranch(4426, 1754, 1);
                {
                __CrestLoad(4430, (unsigned long )p, (long long )*p);
                __CrestLoad(4429, (unsigned long )0, (long long )102);
                __CrestApply2(4428, 15, (long long )((int const )*p <= 102));
# 283 "printf.c"
                if ((int const )*p <= 102) {
                  __CrestBranch(4431, 1755, 1);
                  __CrestLoad(4437, (unsigned long )p, (long long )*p);
                  __CrestLoad(4436, (unsigned long )0, (long long )97);
                  __CrestApply2(4435, 1, (long long )((int const )*p - 97));
                  __CrestLoad(4434, (unsigned long )0, (long long )10);
                  __CrestApply2(4433, 0, (long long )(((int const )*p - 97) + 10));
                  __CrestStore(4438, (unsigned long )(& tmp___12));
# 283 "printf.c"
                  tmp___12 = ((int const )*p - 97) + 10;
                } else {
                  __CrestBranch(4432, 1756, 0);
# 283 "printf.c"
                  goto _L___0;
                }
                }
              } else {
                __CrestBranch(4427, 1757, 0);
                _L___0:
                {
                __CrestLoad(4441, (unsigned long )p, (long long )*p);
                __CrestLoad(4440, (unsigned long )0, (long long )65);
                __CrestApply2(4439, 17, (long long )((int const )*p >= 65));
# 283 "printf.c"
                if ((int const )*p >= 65) {
                  __CrestBranch(4442, 1758, 1);
                  {
                  __CrestLoad(4446, (unsigned long )p, (long long )*p);
                  __CrestLoad(4445, (unsigned long )0, (long long )70);
                  __CrestApply2(4444, 15, (long long )((int const )*p <= 70));
# 283 "printf.c"
                  if ((int const )*p <= 70) {
                    __CrestBranch(4447, 1759, 1);
                    __CrestLoad(4453, (unsigned long )p, (long long )*p);
                    __CrestLoad(4452, (unsigned long )0, (long long )65);
                    __CrestApply2(4451, 1, (long long )((int const )*p - 65));
                    __CrestLoad(4450, (unsigned long )0, (long long )10);
                    __CrestApply2(4449, 0, (long long )(((int const )*p - 65) + 10));
                    __CrestStore(4454, (unsigned long )(& tmp___11));
# 283 "printf.c"
                    tmp___11 = ((int const )*p - 65) + 10;
                  } else {
                    __CrestBranch(4448, 1760, 0);
                    __CrestLoad(4457, (unsigned long )p, (long long )*p);
                    __CrestLoad(4456, (unsigned long )0, (long long )48);
                    __CrestApply2(4455, 1, (long long )((int const )*p - 48));
                    __CrestStore(4458, (unsigned long )(& tmp___11));
# 283 "printf.c"
                    tmp___11 = (int const )*p - 48;
                  }
                  }
                } else {
                  __CrestBranch(4443, 1761, 0);
                  __CrestLoad(4461, (unsigned long )p, (long long )*p);
                  __CrestLoad(4460, (unsigned long )0, (long long )48);
                  __CrestApply2(4459, 1, (long long )((int const )*p - 48));
                  __CrestStore(4462, (unsigned long )(& tmp___11));
# 283 "printf.c"
                  tmp___11 = (int const )*p - 48;
                }
                }
                __CrestLoad(4463, (unsigned long )(& tmp___11), (long long )tmp___11);
                __CrestStore(4464, (unsigned long )(& tmp___12));
# 283 "printf.c"
                tmp___12 = tmp___11;
              }
              }
              __CrestLoad(4469, (unsigned long )(& uni_value), (long long )uni_value);
              __CrestLoad(4468, (unsigned long )0, (long long )16U);
              __CrestApply2(4467, 2, (long long )(uni_value * 16U));
              __CrestLoad(4466, (unsigned long )(& tmp___12), (long long )tmp___12);
              __CrestApply2(4465, 0, (long long )(uni_value * 16U + (unsigned int )tmp___12));
              __CrestStore(4470, (unsigned long )(& uni_value));
# 283 "printf.c"
              uni_value = uni_value * 16U + (unsigned int )tmp___12;
              __CrestLoad(4473, (unsigned long )(& esc_length), (long long )esc_length);
              __CrestLoad(4472, (unsigned long )0, (long long )1);
              __CrestApply2(4471, 1, (long long )(esc_length - 1));
              __CrestStore(4474, (unsigned long )(& esc_length));
# 277 "printf.c"
              esc_length --;
# 277 "printf.c"
              p ++;
            }
            while_break___1: ;
            }
            {
            __CrestLoad(4477, (unsigned long )(& uni_value), (long long )uni_value);
            __CrestLoad(4476, (unsigned long )0, (long long )159U);
            __CrestApply2(4475, 15, (long long )(uni_value <= 159U));
# 291 "printf.c"
            if (uni_value <= 159U) {
              __CrestBranch(4478, 1766, 1);
              {
              __CrestLoad(4482, (unsigned long )(& uni_value), (long long )uni_value);
              __CrestLoad(4481, (unsigned long )0, (long long )36U);
              __CrestApply2(4480, 13, (long long )(uni_value != 36U));
# 291 "printf.c"
              if (uni_value != 36U) {
                __CrestBranch(4483, 1767, 1);
                {
                __CrestLoad(4487, (unsigned long )(& uni_value), (long long )uni_value);
                __CrestLoad(4486, (unsigned long )0, (long long )64U);
                __CrestApply2(4485, 13, (long long )(uni_value != 64U));
# 291 "printf.c"
                if (uni_value != 64U) {
                  __CrestBranch(4488, 1768, 1);
                  {
                  __CrestLoad(4492, (unsigned long )(& uni_value), (long long )uni_value);
                  __CrestLoad(4491, (unsigned long )0, (long long )96U);
                  __CrestApply2(4490, 13, (long long )(uni_value != 96U));
# 291 "printf.c"
                  if (uni_value != 96U) {
                    __CrestBranch(4493, 1769, 1);
# 291 "printf.c"
                    goto _L___1;
                  } else {
                    __CrestBranch(4494, 1770, 0);
# 291 "printf.c"
                    goto _L___4;
                  }
                  }
                } else {
                  __CrestBranch(4489, 1771, 0);
# 291 "printf.c"
                  goto _L___4;
                }
                }
              } else {
                __CrestBranch(4484, 1772, 0);
# 291 "printf.c"
                goto _L___4;
              }
              }
            } else {
              __CrestBranch(4479, 1773, 0);
              _L___4:
              {
              __CrestLoad(4497, (unsigned long )(& uni_value), (long long )uni_value);
              __CrestLoad(4496, (unsigned long )0, (long long )55296U);
              __CrestApply2(4495, 17, (long long )(uni_value >= 55296U));
# 291 "printf.c"
              if (uni_value >= 55296U) {
                __CrestBranch(4498, 1774, 1);
                {
                __CrestLoad(4502, (unsigned long )(& uni_value), (long long )uni_value);
                __CrestLoad(4501, (unsigned long )0, (long long )57343U);
                __CrestApply2(4500, 15, (long long )(uni_value <= 57343U));
# 291 "printf.c"
                if (uni_value <= 57343U) {
                  __CrestBranch(4503, 1775, 1);
                  _L___1:
                  {
                  __CrestLoad(4505, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959017 ) != 0));
# 294 "printf.c"
                  if (sizeof(struct __anonstruct_422959017 ) != 0) {
                    __CrestBranch(4506, 1776, 1);
                    {
                    __CrestLoad(4510, (unsigned long )(& esc_char), (long long )esc_char);
                    __CrestLoad(4509, (unsigned long )0, (long long )117);
                    __CrestApply2(4508, 12, (long long )((int )esc_char == 117));
# 294 "printf.c"
                    if ((int )esc_char == 117) {
                      __CrestBranch(4511, 1777, 1);
                      __CrestLoad(4513, (unsigned long )0, (long long )4);
                      __CrestStore(4514, (unsigned long )(& tmp___15));
# 294 "printf.c"
                      tmp___15 = 4;
                    } else {
                      __CrestBranch(4512, 1778, 0);
                      __CrestLoad(4515, (unsigned long )0, (long long )8);
                      __CrestStore(4516, (unsigned long )(& tmp___15));
# 294 "printf.c"
                      tmp___15 = 8;
                    }
                    }
# 294 "printf.c"
                    tmp___16 = gettext("invalid universal character name \\%c%0*x");
                    __CrestClearStack(4517);
                    __CrestLoad(4518, (unsigned long )0, (long long )1);
                    __CrestLoad(4519, (unsigned long )0, (long long )0);
                    __CrestLoad(4520, (unsigned long )(& esc_char), (long long )esc_char);
                    __CrestLoad(4521, (unsigned long )(& tmp___15), (long long )tmp___15);
                    __CrestLoad(4522, (unsigned long )(& uni_value), (long long )uni_value);
# 294 "printf.c"
                    error(1, 0, (char const *)tmp___16, (int )esc_char, tmp___15,
                          uni_value);
                    __CrestClearStack(4523);
# 294 "printf.c"
                    __builtin_unreachable();
                    __CrestClearStack(4524);
                  } else {
                    __CrestBranch(4507, 1780, 0);
                    {
                    __CrestLoad(4527, (unsigned long )(& esc_char), (long long )esc_char);
                    __CrestLoad(4526, (unsigned long )0, (long long )117);
                    __CrestApply2(4525, 12, (long long )((int )esc_char == 117));
# 294 "printf.c"
                    if ((int )esc_char == 117) {
                      __CrestBranch(4528, 1781, 1);
                      __CrestLoad(4530, (unsigned long )0, (long long )4);
                      __CrestStore(4531, (unsigned long )(& tmp___13));
# 294 "printf.c"
                      tmp___13 = 4;
                    } else {
                      __CrestBranch(4529, 1782, 0);
                      __CrestLoad(4532, (unsigned long )0, (long long )8);
                      __CrestStore(4533, (unsigned long )(& tmp___13));
# 294 "printf.c"
                      tmp___13 = 8;
                    }
                    }
# 294 "printf.c"
                    tmp___14 = gettext("invalid universal character name \\%c%0*x");
                    __CrestClearStack(4534);
                    __CrestLoad(4535, (unsigned long )0, (long long )1);
                    __CrestLoad(4536, (unsigned long )0, (long long )0);
                    __CrestLoad(4537, (unsigned long )(& esc_char), (long long )esc_char);
                    __CrestLoad(4538, (unsigned long )(& tmp___13), (long long )tmp___13);
                    __CrestLoad(4539, (unsigned long )(& uni_value), (long long )uni_value);
# 294 "printf.c"
                    error(1, 0, (char const *)tmp___14, (int )esc_char, tmp___13,
                          uni_value);
                    __CrestClearStack(4540);
# 294 "printf.c"
                    __builtin_unreachable();
                    __CrestClearStack(4541);
                  }
                  }
                } else {
                  __CrestBranch(4504, 1784, 0);

                }
                }
              } else {
                __CrestBranch(4499, 1785, 0);

              }
              }
            }
            }
            __CrestLoad(4542, (unsigned long )(& uni_value), (long long )uni_value);
            __CrestLoad(4543, (unsigned long )0, (long long )0);
# 297 "printf.c"
            print_unicode_char(stdout, uni_value, 0);
            __CrestClearStack(4544);
          } else {
            __CrestBranch(4380, 1787, 0);
            __CrestLoad(4545, (unsigned long )0, (long long )'\\');
# 301 "printf.c"
            putchar_unlocked('\\');
            __CrestClearStack(4546);
            {
            __CrestLoad(4549, (unsigned long )p, (long long )*p);
            __CrestLoad(4548, (unsigned long )0, (long long )0);
            __CrestApply2(4547, 13, (long long )(*p != 0));
# 302 "printf.c"
            if (*p != 0) {
              __CrestBranch(4550, 1789, 1);
              __CrestLoad(4552, (unsigned long )p, (long long )*p);
# 304 "printf.c"
              putchar_unlocked((int )*p);
              __CrestClearStack(4553);
# 305 "printf.c"
              p ++;
            } else {
              __CrestBranch(4551, 1790, 0);

            }
            }
          }
          }
        }
        }
      }
      }
    }
    }
  }
  }
  __CrestLoad(4558, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(4557, (unsigned long )(& escstart), (long long )((unsigned long )escstart));
  __CrestApply2(4556, 18, (long long )(p - escstart));
  __CrestLoad(4555, (unsigned long )0, (long long )1L);
  __CrestApply2(4554, 1, (long long )((p - escstart) - 1L));
  __CrestStore(4559, (unsigned long )(& __retres29));
# 308 "printf.c"
  __retres29 = (int )((p - escstart) - 1L);
  {
  __CrestLoad(4560, (unsigned long )(& __retres29), (long long )__retres29);
  __CrestReturn(4561);
# 240 "printf.c"
  return (__retres29);
  }
}
}
# 313 "printf.c"
static void print_esc_string(char const *str )
{
  int tmp ;

  {
  __CrestCall(4562, 78);

  {
# 316 "printf.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(4565, (unsigned long )str, (long long )*str);
    __CrestLoad(4564, (unsigned long )0, (long long )0);
    __CrestApply2(4563, 13, (long long )(*str != 0));
# 316 "printf.c"
    if (*str != 0) {
      __CrestBranch(4566, 1797, 1);

    } else {
      __CrestBranch(4567, 1798, 0);
# 316 "printf.c"
      goto while_break;
    }
    }
    {
    __CrestLoad(4570, (unsigned long )str, (long long )*str);
    __CrestLoad(4569, (unsigned long )0, (long long )92);
    __CrestApply2(4568, 12, (long long )((int const )*str == 92));
# 317 "printf.c"
    if ((int const )*str == 92) {
      __CrestBranch(4571, 1800, 1);
      __CrestLoad(4573, (unsigned long )0, (long long )(_Bool)1);
# 318 "printf.c"
      tmp = print_esc(str, (_Bool)1);
      __CrestHandleReturn(4575, (long long )tmp);
      __CrestStore(4574, (unsigned long )(& tmp));
# 318 "printf.c"
      str += tmp;
    } else {
      __CrestBranch(4572, 1801, 0);
      __CrestLoad(4576, (unsigned long )str, (long long )*str);
# 320 "printf.c"
      putchar_unlocked((int )*str);
      __CrestClearStack(4577);
    }
    }
# 316 "printf.c"
    str ++;
  }
  while_break: ;
  }

  {
  __CrestReturn(4578);
# 313 "printf.c"
  return;
  }
}
}
# 331 "printf.c"
static void print_direc(char const *start , size_t length , char conversion , _Bool have_field_width ,
                        int field_width , _Bool have_precision , int precision , char const *argument )
{
  char *p ;
  char *q ;
  char const *length_modifier ;
  size_t length_modifier_len ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char *tmp___2 ;
  intmax_t arg ;
  intmax_t tmp___3 ;
  uintmax_t arg___0 ;
  uintmax_t tmp___4 ;
  long double arg___1 ;
  long double tmp___5 ;

  {
  __CrestCall(4585, 79);
  __CrestStore(4584, (unsigned long )(& precision));
  __CrestStore(4583, (unsigned long )(& have_precision));
  __CrestStore(4582, (unsigned long )(& field_width));
  __CrestStore(4581, (unsigned long )(& have_field_width));
  __CrestStore(4580, (unsigned long )(& conversion));
  __CrestStore(4579, (unsigned long )(& length));
  {
  {
  __CrestLoad(4588, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4587, (unsigned long )0, (long long )88);
  __CrestApply2(4586, 12, (long long )((int )conversion == 88));
# 349 "printf.c"
  if ((int )conversion == 88) {
    __CrestBranch(4589, 1808, 1);
# 349 "printf.c"
    goto case_88;
  } else {
    __CrestBranch(4590, 1809, 0);

  }
  }
  {
  __CrestLoad(4593, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4592, (unsigned long )0, (long long )120);
  __CrestApply2(4591, 12, (long long )((int )conversion == 120));
# 349 "printf.c"
  if ((int )conversion == 120) {
    __CrestBranch(4594, 1811, 1);
# 349 "printf.c"
    goto case_88;
  } else {
    __CrestBranch(4595, 1812, 0);

  }
  }
  {
  __CrestLoad(4598, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4597, (unsigned long )0, (long long )117);
  __CrestApply2(4596, 12, (long long )((int )conversion == 117));
# 349 "printf.c"
  if ((int )conversion == 117) {
    __CrestBranch(4599, 1814, 1);
# 349 "printf.c"
    goto case_88;
  } else {
    __CrestBranch(4600, 1815, 0);

  }
  }
  {
  __CrestLoad(4603, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4602, (unsigned long )0, (long long )111);
  __CrestApply2(4601, 12, (long long )((int )conversion == 111));
# 349 "printf.c"
  if ((int )conversion == 111) {
    __CrestBranch(4604, 1817, 1);
# 349 "printf.c"
    goto case_88;
  } else {
    __CrestBranch(4605, 1818, 0);

  }
  }
  {
  __CrestLoad(4608, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4607, (unsigned long )0, (long long )105);
  __CrestApply2(4606, 12, (long long )((int )conversion == 105));
# 349 "printf.c"
  if ((int )conversion == 105) {
    __CrestBranch(4609, 1820, 1);
# 349 "printf.c"
    goto case_88;
  } else {
    __CrestBranch(4610, 1821, 0);

  }
  }
  {
  __CrestLoad(4613, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4612, (unsigned long )0, (long long )100);
  __CrestApply2(4611, 12, (long long )((int )conversion == 100));
# 349 "printf.c"
  if ((int )conversion == 100) {
    __CrestBranch(4614, 1823, 1);
# 349 "printf.c"
    goto case_88;
  } else {
    __CrestBranch(4615, 1824, 0);

  }
  }
  {
  __CrestLoad(4618, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4617, (unsigned long )0, (long long )71);
  __CrestApply2(4616, 12, (long long )((int )conversion == 71));
# 355 "printf.c"
  if ((int )conversion == 71) {
    __CrestBranch(4619, 1826, 1);
# 355 "printf.c"
    goto case_71;
  } else {
    __CrestBranch(4620, 1827, 0);

  }
  }
  {
  __CrestLoad(4623, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4622, (unsigned long )0, (long long )70);
  __CrestApply2(4621, 12, (long long )((int )conversion == 70));
# 355 "printf.c"
  if ((int )conversion == 70) {
    __CrestBranch(4624, 1829, 1);
# 355 "printf.c"
    goto case_71;
  } else {
    __CrestBranch(4625, 1830, 0);

  }
  }
  {
  __CrestLoad(4628, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4627, (unsigned long )0, (long long )69);
  __CrestApply2(4626, 12, (long long )((int )conversion == 69));
# 355 "printf.c"
  if ((int )conversion == 69) {
    __CrestBranch(4629, 1832, 1);
# 355 "printf.c"
    goto case_71;
  } else {
    __CrestBranch(4630, 1833, 0);

  }
  }
  {
  __CrestLoad(4633, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4632, (unsigned long )0, (long long )65);
  __CrestApply2(4631, 12, (long long )((int )conversion == 65));
# 355 "printf.c"
  if ((int )conversion == 65) {
    __CrestBranch(4634, 1835, 1);
# 355 "printf.c"
    goto case_71;
  } else {
    __CrestBranch(4635, 1836, 0);

  }
  }
  {
  __CrestLoad(4638, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4637, (unsigned long )0, (long long )103);
  __CrestApply2(4636, 12, (long long )((int )conversion == 103));
# 355 "printf.c"
  if ((int )conversion == 103) {
    __CrestBranch(4639, 1838, 1);
# 355 "printf.c"
    goto case_71;
  } else {
    __CrestBranch(4640, 1839, 0);

  }
  }
  {
  __CrestLoad(4643, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4642, (unsigned long )0, (long long )102);
  __CrestApply2(4641, 12, (long long )((int )conversion == 102));
# 355 "printf.c"
  if ((int )conversion == 102) {
    __CrestBranch(4644, 1841, 1);
# 355 "printf.c"
    goto case_71;
  } else {
    __CrestBranch(4645, 1842, 0);

  }
  }
  {
  __CrestLoad(4648, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4647, (unsigned long )0, (long long )101);
  __CrestApply2(4646, 12, (long long )((int )conversion == 101));
# 355 "printf.c"
  if ((int )conversion == 101) {
    __CrestBranch(4649, 1844, 1);
# 355 "printf.c"
    goto case_71;
  } else {
    __CrestBranch(4650, 1845, 0);

  }
  }
  {
  __CrestLoad(4653, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4652, (unsigned long )0, (long long )97);
  __CrestApply2(4651, 12, (long long )((int )conversion == 97));
# 355 "printf.c"
  if ((int )conversion == 97) {
    __CrestBranch(4654, 1847, 1);
# 355 "printf.c"
    goto case_71;
  } else {
    __CrestBranch(4655, 1848, 0);

  }
  }
# 360 "printf.c"
  goto switch_default;
  case_88:
  case_120:
  case_117:
  case_111:
  case_105:
  case_100:
# 350 "printf.c"
  length_modifier = "ld";
  __CrestLoad(4656, (unsigned long )0, (long long )(sizeof("ld") - 2UL));
  __CrestStore(4657, (unsigned long )(& length_modifier_len));
# 351 "printf.c"
  length_modifier_len = sizeof("ld") - 2UL;
# 352 "printf.c"
  goto switch_break;
  case_71:
  case_70:
  case_69:
  case_65:
  case_103:
  case_102:
  case_101:
  case_97:
# 356 "printf.c"
  length_modifier = "L";
  __CrestLoad(4658, (unsigned long )0, (long long )((size_t )1));
  __CrestStore(4659, (unsigned long )(& length_modifier_len));
# 357 "printf.c"
  length_modifier_len = (size_t )1;
# 358 "printf.c"
  goto switch_break;
  switch_default:
# 361 "printf.c"
  length_modifier = start;
  __CrestLoad(4660, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(4661, (unsigned long )(& length_modifier_len));
# 362 "printf.c"
  length_modifier_len = (size_t )0;
# 363 "printf.c"
  goto switch_break;
  switch_break: ;
  }
  __CrestLoad(4666, (unsigned long )(& length), (long long )length);
  __CrestLoad(4665, (unsigned long )(& length_modifier_len), (long long )length_modifier_len);
  __CrestApply2(4664, 0, (long long )(length + length_modifier_len));
  __CrestLoad(4663, (unsigned long )0, (long long )2UL);
  __CrestApply2(4662, 0, (long long )((length + length_modifier_len) + 2UL));
# 366 "printf.c"
  tmp = xmalloc((length + length_modifier_len) + 2UL);
  __CrestClearStack(4667);
# 366 "printf.c"
  p = (char *)tmp;
  __CrestLoad(4668, (unsigned long )(& length), (long long )length);
# 367 "printf.c"
  tmp___0 = mempcpy((void * __restrict )p, (void const * __restrict )start, length);
  __CrestClearStack(4669);
# 367 "printf.c"
  q = (char *)tmp___0;
  __CrestLoad(4670, (unsigned long )(& length_modifier_len), (long long )length_modifier_len);
# 368 "printf.c"
  tmp___1 = mempcpy((void * __restrict )q, (void const * __restrict )length_modifier,
                    length_modifier_len);
  __CrestClearStack(4671);
# 368 "printf.c"
  q = (char *)tmp___1;
# 369 "printf.c"
  tmp___2 = q;
# 369 "printf.c"
  q ++;
  __CrestLoad(4672, (unsigned long )(& conversion), (long long )conversion);
  __CrestStore(4673, (unsigned long )tmp___2);
# 369 "printf.c"
  *tmp___2 = conversion;
  __CrestLoad(4674, (unsigned long )0, (long long )((char )'\000'));
  __CrestStore(4675, (unsigned long )q);
# 370 "printf.c"
  *q = (char )'\000';
  {
  {
  __CrestLoad(4678, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4677, (unsigned long )0, (long long )105);
  __CrestApply2(4676, 12, (long long )((int )conversion == 105));
# 376 "printf.c"
  if ((int )conversion == 105) {
    __CrestBranch(4679, 1860, 1);
# 376 "printf.c"
    goto case_105___0;
  } else {
    __CrestBranch(4680, 1861, 0);

  }
  }
  {
  __CrestLoad(4683, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4682, (unsigned long )0, (long long )100);
  __CrestApply2(4681, 12, (long long )((int )conversion == 100));
# 376 "printf.c"
  if ((int )conversion == 100) {
    __CrestBranch(4684, 1863, 1);
# 376 "printf.c"
    goto case_105___0;
  } else {
    __CrestBranch(4685, 1864, 0);

  }
  }
  {
  __CrestLoad(4688, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4687, (unsigned long )0, (long long )88);
  __CrestApply2(4686, 12, (long long )((int )conversion == 88));
# 399 "printf.c"
  if ((int )conversion == 88) {
    __CrestBranch(4689, 1866, 1);
# 399 "printf.c"
    goto case_88___0;
  } else {
    __CrestBranch(4690, 1867, 0);

  }
  }
  {
  __CrestLoad(4693, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4692, (unsigned long )0, (long long )120);
  __CrestApply2(4691, 12, (long long )((int )conversion == 120));
# 399 "printf.c"
  if ((int )conversion == 120) {
    __CrestBranch(4694, 1869, 1);
# 399 "printf.c"
    goto case_88___0;
  } else {
    __CrestBranch(4695, 1870, 0);

  }
  }
  {
  __CrestLoad(4698, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4697, (unsigned long )0, (long long )117);
  __CrestApply2(4696, 12, (long long )((int )conversion == 117));
# 399 "printf.c"
  if ((int )conversion == 117) {
    __CrestBranch(4699, 1872, 1);
# 399 "printf.c"
    goto case_88___0;
  } else {
    __CrestBranch(4700, 1873, 0);

  }
  }
  {
  __CrestLoad(4703, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4702, (unsigned long )0, (long long )111);
  __CrestApply2(4701, 12, (long long )((int )conversion == 111));
# 399 "printf.c"
  if ((int )conversion == 111) {
    __CrestBranch(4704, 1875, 1);
# 399 "printf.c"
    goto case_88___0;
  } else {
    __CrestBranch(4705, 1876, 0);

  }
  }
  {
  __CrestLoad(4708, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4707, (unsigned long )0, (long long )71);
  __CrestApply2(4706, 12, (long long )((int )conversion == 71));
# 426 "printf.c"
  if ((int )conversion == 71) {
    __CrestBranch(4709, 1878, 1);
# 426 "printf.c"
    goto case_71___0;
  } else {
    __CrestBranch(4710, 1879, 0);

  }
  }
  {
  __CrestLoad(4713, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4712, (unsigned long )0, (long long )103);
  __CrestApply2(4711, 12, (long long )((int )conversion == 103));
# 426 "printf.c"
  if ((int )conversion == 103) {
    __CrestBranch(4714, 1881, 1);
# 426 "printf.c"
    goto case_71___0;
  } else {
    __CrestBranch(4715, 1882, 0);

  }
  }
  {
  __CrestLoad(4718, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4717, (unsigned long )0, (long long )70);
  __CrestApply2(4716, 12, (long long )((int )conversion == 70));
# 426 "printf.c"
  if ((int )conversion == 70) {
    __CrestBranch(4719, 1884, 1);
# 426 "printf.c"
    goto case_71___0;
  } else {
    __CrestBranch(4720, 1885, 0);

  }
  }
  {
  __CrestLoad(4723, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4722, (unsigned long )0, (long long )102);
  __CrestApply2(4721, 12, (long long )((int )conversion == 102));
# 426 "printf.c"
  if ((int )conversion == 102) {
    __CrestBranch(4724, 1887, 1);
# 426 "printf.c"
    goto case_71___0;
  } else {
    __CrestBranch(4725, 1888, 0);

  }
  }
  {
  __CrestLoad(4728, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4727, (unsigned long )0, (long long )69);
  __CrestApply2(4726, 12, (long long )((int )conversion == 69));
# 426 "printf.c"
  if ((int )conversion == 69) {
    __CrestBranch(4729, 1890, 1);
# 426 "printf.c"
    goto case_71___0;
  } else {
    __CrestBranch(4730, 1891, 0);

  }
  }
  {
  __CrestLoad(4733, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4732, (unsigned long )0, (long long )101);
  __CrestApply2(4731, 12, (long long )((int )conversion == 101));
# 426 "printf.c"
  if ((int )conversion == 101) {
    __CrestBranch(4734, 1893, 1);
# 426 "printf.c"
    goto case_71___0;
  } else {
    __CrestBranch(4735, 1894, 0);

  }
  }
  {
  __CrestLoad(4738, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4737, (unsigned long )0, (long long )65);
  __CrestApply2(4736, 12, (long long )((int )conversion == 65));
# 426 "printf.c"
  if ((int )conversion == 65) {
    __CrestBranch(4739, 1896, 1);
# 426 "printf.c"
    goto case_71___0;
  } else {
    __CrestBranch(4740, 1897, 0);

  }
  }
  {
  __CrestLoad(4743, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4742, (unsigned long )0, (long long )97);
  __CrestApply2(4741, 12, (long long )((int )conversion == 97));
# 426 "printf.c"
  if ((int )conversion == 97) {
    __CrestBranch(4744, 1899, 1);
# 426 "printf.c"
    goto case_71___0;
  } else {
    __CrestBranch(4745, 1900, 0);

  }
  }
  {
  __CrestLoad(4748, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4747, (unsigned long )0, (long long )99);
  __CrestApply2(4746, 12, (long long )((int )conversion == 99));
# 446 "printf.c"
  if ((int )conversion == 99) {
    __CrestBranch(4749, 1902, 1);
# 446 "printf.c"
    goto case_99;
  } else {
    __CrestBranch(4750, 1903, 0);

  }
  }
  {
  __CrestLoad(4753, (unsigned long )(& conversion), (long long )conversion);
  __CrestLoad(4752, (unsigned long )0, (long long )115);
  __CrestApply2(4751, 12, (long long )((int )conversion == 115));
# 453 "printf.c"
  if ((int )conversion == 115) {
    __CrestBranch(4754, 1905, 1);
# 453 "printf.c"
    goto case_115;
  } else {
    __CrestBranch(4755, 1906, 0);

  }
  }
# 373 "printf.c"
  goto switch_break___0;
  case_105___0:
  case_100___0:
# 378 "printf.c"
  tmp___3 = vstrtoimax(argument);
  __CrestHandleReturn(4757, (long long )tmp___3);
  __CrestStore(4756, (unsigned long )(& tmp___3));
  __CrestLoad(4758, (unsigned long )(& tmp___3), (long long )tmp___3);
  __CrestStore(4759, (unsigned long )(& arg));
# 378 "printf.c"
  arg = tmp___3;
  {
  __CrestLoad(4762, (unsigned long )(& have_field_width), (long long )have_field_width);
  __CrestLoad(4761, (unsigned long )0, (long long )0);
  __CrestApply2(4760, 12, (long long )(have_field_width == 0));
# 379 "printf.c"
  if (have_field_width == 0) {
    __CrestBranch(4763, 1910, 1);
    {
    __CrestLoad(4767, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestLoad(4766, (unsigned long )0, (long long )0);
    __CrestApply2(4765, 12, (long long )(have_precision == 0));
# 381 "printf.c"
    if (have_precision == 0) {
      __CrestBranch(4768, 1911, 1);
      __CrestLoad(4770, (unsigned long )(& arg), (long long )arg);
# 382 "printf.c"
      xprintf((char const * __restrict )p, arg);
      __CrestClearStack(4771);
    } else {
      __CrestBranch(4769, 1912, 0);
      __CrestLoad(4772, (unsigned long )(& precision), (long long )precision);
      __CrestLoad(4773, (unsigned long )(& arg), (long long )arg);
# 384 "printf.c"
      xprintf((char const * __restrict )p, precision, arg);
      __CrestClearStack(4774);
    }
    }
  } else {
    __CrestBranch(4764, 1913, 0);
    {
    __CrestLoad(4777, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestLoad(4776, (unsigned long )0, (long long )0);
    __CrestApply2(4775, 12, (long long )(have_precision == 0));
# 388 "printf.c"
    if (have_precision == 0) {
      __CrestBranch(4778, 1914, 1);
      __CrestLoad(4780, (unsigned long )(& field_width), (long long )field_width);
      __CrestLoad(4781, (unsigned long )(& arg), (long long )arg);
# 389 "printf.c"
      xprintf((char const * __restrict )p, field_width, arg);
      __CrestClearStack(4782);
    } else {
      __CrestBranch(4779, 1915, 0);
      __CrestLoad(4783, (unsigned long )(& field_width), (long long )field_width);
      __CrestLoad(4784, (unsigned long )(& precision), (long long )precision);
      __CrestLoad(4785, (unsigned long )(& arg), (long long )arg);
# 391 "printf.c"
      xprintf((char const * __restrict )p, field_width, precision, arg);
      __CrestClearStack(4786);
    }
    }
  }
  }
# 394 "printf.c"
  goto switch_break___0;
  case_88___0:
  case_120___0:
  case_117___0:
  case_111___0:
# 401 "printf.c"
  tmp___4 = vstrtoumax(argument);
  __CrestHandleReturn(4788, (long long )tmp___4);
  __CrestStore(4787, (unsigned long )(& tmp___4));
  __CrestLoad(4789, (unsigned long )(& tmp___4), (long long )tmp___4);
  __CrestStore(4790, (unsigned long )(& arg___0));
# 401 "printf.c"
  arg___0 = tmp___4;
  {
  __CrestLoad(4793, (unsigned long )(& have_field_width), (long long )have_field_width);
  __CrestLoad(4792, (unsigned long )0, (long long )0);
  __CrestApply2(4791, 12, (long long )(have_field_width == 0));
# 402 "printf.c"
  if (have_field_width == 0) {
    __CrestBranch(4794, 1919, 1);
    {
    __CrestLoad(4798, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestLoad(4797, (unsigned long )0, (long long )0);
    __CrestApply2(4796, 12, (long long )(have_precision == 0));
# 404 "printf.c"
    if (have_precision == 0) {
      __CrestBranch(4799, 1920, 1);
      __CrestLoad(4801, (unsigned long )(& arg___0), (long long )arg___0);
# 405 "printf.c"
      xprintf((char const * __restrict )p, arg___0);
      __CrestClearStack(4802);
    } else {
      __CrestBranch(4800, 1921, 0);
      __CrestLoad(4803, (unsigned long )(& precision), (long long )precision);
      __CrestLoad(4804, (unsigned long )(& arg___0), (long long )arg___0);
# 407 "printf.c"
      xprintf((char const * __restrict )p, precision, arg___0);
      __CrestClearStack(4805);
    }
    }
  } else {
    __CrestBranch(4795, 1922, 0);
    {
    __CrestLoad(4808, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestLoad(4807, (unsigned long )0, (long long )0);
    __CrestApply2(4806, 12, (long long )(have_precision == 0));
# 411 "printf.c"
    if (have_precision == 0) {
      __CrestBranch(4809, 1923, 1);
      __CrestLoad(4811, (unsigned long )(& field_width), (long long )field_width);
      __CrestLoad(4812, (unsigned long )(& arg___0), (long long )arg___0);
# 412 "printf.c"
      xprintf((char const * __restrict )p, field_width, arg___0);
      __CrestClearStack(4813);
    } else {
      __CrestBranch(4810, 1924, 0);
      __CrestLoad(4814, (unsigned long )(& field_width), (long long )field_width);
      __CrestLoad(4815, (unsigned long )(& precision), (long long )precision);
      __CrestLoad(4816, (unsigned long )(& arg___0), (long long )arg___0);
# 414 "printf.c"
      xprintf((char const * __restrict )p, field_width, precision, arg___0);
      __CrestClearStack(4817);
    }
    }
  }
  }
# 417 "printf.c"
  goto switch_break___0;
  case_71___0:
  case_103___0:
  case_70___0:
  case_102___0:
  case_69___0:
  case_101___0:
  case_65___0:
  case_97___0:
# 428 "printf.c"
  tmp___5 = vstrtold(argument);
  __CrestClearStack(4818);
# 428 "printf.c"
  arg___1 = tmp___5;
  {
  __CrestLoad(4821, (unsigned long )(& have_field_width), (long long )have_field_width);
  __CrestLoad(4820, (unsigned long )0, (long long )0);
  __CrestApply2(4819, 12, (long long )(have_field_width == 0));
# 429 "printf.c"
  if (have_field_width == 0) {
    __CrestBranch(4822, 1928, 1);
    {
    __CrestLoad(4826, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestLoad(4825, (unsigned long )0, (long long )0);
    __CrestApply2(4824, 12, (long long )(have_precision == 0));
# 431 "printf.c"
    if (have_precision == 0) {
      __CrestBranch(4827, 1929, 1);
# 432 "printf.c"
      xprintf((char const * __restrict )p, arg___1);
      __CrestClearStack(4829);
    } else {
      __CrestBranch(4828, 1930, 0);
      __CrestLoad(4830, (unsigned long )(& precision), (long long )precision);
# 434 "printf.c"
      xprintf((char const * __restrict )p, precision, arg___1);
      __CrestClearStack(4831);
    }
    }
  } else {
    __CrestBranch(4823, 1931, 0);
    {
    __CrestLoad(4834, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestLoad(4833, (unsigned long )0, (long long )0);
    __CrestApply2(4832, 12, (long long )(have_precision == 0));
# 438 "printf.c"
    if (have_precision == 0) {
      __CrestBranch(4835, 1932, 1);
      __CrestLoad(4837, (unsigned long )(& field_width), (long long )field_width);
# 439 "printf.c"
      xprintf((char const * __restrict )p, field_width, arg___1);
      __CrestClearStack(4838);
    } else {
      __CrestBranch(4836, 1933, 0);
      __CrestLoad(4839, (unsigned long )(& field_width), (long long )field_width);
      __CrestLoad(4840, (unsigned long )(& precision), (long long )precision);
# 441 "printf.c"
      xprintf((char const * __restrict )p, field_width, precision, arg___1);
      __CrestClearStack(4841);
    }
    }
  }
  }
# 444 "printf.c"
  goto switch_break___0;
  case_99:
  {
  __CrestLoad(4844, (unsigned long )(& have_field_width), (long long )have_field_width);
  __CrestLoad(4843, (unsigned long )0, (long long )0);
  __CrestApply2(4842, 12, (long long )(have_field_width == 0));
# 447 "printf.c"
  if (have_field_width == 0) {
    __CrestBranch(4845, 1936, 1);
    __CrestLoad(4847, (unsigned long )argument, (long long )*argument);
# 448 "printf.c"
    xprintf((char const * __restrict )p, (int const )*argument);
    __CrestClearStack(4848);
  } else {
    __CrestBranch(4846, 1937, 0);
    __CrestLoad(4849, (unsigned long )(& field_width), (long long )field_width);
    __CrestLoad(4850, (unsigned long )argument, (long long )*argument);
# 450 "printf.c"
    xprintf((char const * __restrict )p, field_width, (int const )*argument);
    __CrestClearStack(4851);
  }
  }
# 451 "printf.c"
  goto switch_break___0;
  case_115:
  {
  __CrestLoad(4854, (unsigned long )(& have_field_width), (long long )have_field_width);
  __CrestLoad(4853, (unsigned long )0, (long long )0);
  __CrestApply2(4852, 12, (long long )(have_field_width == 0));
# 454 "printf.c"
  if (have_field_width == 0) {
    __CrestBranch(4855, 1940, 1);
    {
    __CrestLoad(4859, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestLoad(4858, (unsigned long )0, (long long )0);
    __CrestApply2(4857, 12, (long long )(have_precision == 0));
# 456 "printf.c"
    if (have_precision == 0) {
      __CrestBranch(4860, 1941, 1);
# 457 "printf.c"
      xprintf((char const * __restrict )p, argument);
      __CrestClearStack(4862);
    } else {
      __CrestBranch(4861, 1942, 0);
      __CrestLoad(4863, (unsigned long )(& precision), (long long )precision);
# 459 "printf.c"
      xprintf((char const * __restrict )p, precision, argument);
      __CrestClearStack(4864);
    }
    }
  } else {
    __CrestBranch(4856, 1943, 0);
    {
    __CrestLoad(4867, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestLoad(4866, (unsigned long )0, (long long )0);
    __CrestApply2(4865, 12, (long long )(have_precision == 0));
# 463 "printf.c"
    if (have_precision == 0) {
      __CrestBranch(4868, 1944, 1);
      __CrestLoad(4870, (unsigned long )(& field_width), (long long )field_width);
# 464 "printf.c"
      xprintf((char const * __restrict )p, field_width, argument);
      __CrestClearStack(4871);
    } else {
      __CrestBranch(4869, 1945, 0);
      __CrestLoad(4872, (unsigned long )(& field_width), (long long )field_width);
      __CrestLoad(4873, (unsigned long )(& precision), (long long )precision);
# 466 "printf.c"
      xprintf((char const * __restrict )p, field_width, precision, argument);
      __CrestClearStack(4874);
    }
    }
  }
  }
# 468 "printf.c"
  goto switch_break___0;
  switch_break___0: ;
  }
# 471 "printf.c"
  free((void *)p);
  __CrestClearStack(4875);

  {
  __CrestReturn(4876);
# 331 "printf.c"
  return;
  }
}
}
# 478 "printf.c"
static int print_formatted(char const *format , int argc , char **argv )
{
  int save_argc ;
  char const *f ;
  char const *direc_start ;
  size_t direc_length ;
  _Bool have_field_width ;
  int field_width ;
  _Bool have_precision ;
  int precision ;
  char ok[256] ;
  char const *tmp ;
  char *tmp___0 ;
  intmax_t width ;
  intmax_t tmp___1 ;
  char const *tmp___2 ;
  char *tmp___3 ;
  char const *tmp___4 ;
  char *tmp___5 ;
  intmax_t prec ;
  intmax_t tmp___6 ;
  char const *tmp___7 ;
  char *tmp___8 ;
  char const *tmp___9 ;
  char *tmp___10 ;
  unsigned char conversion ;
  char *tmp___11 ;
  char *tmp___12 ;
  char **tmp___13 ;
  char const *tmp___14 ;
  int tmp___15 ;
  int __retres33 ;

  {
  __CrestCall(4878, 80);
  __CrestStore(4877, (unsigned long )(& argc));
  __CrestLoad(4879, (unsigned long )(& argc), (long long )argc);
  __CrestStore(4880, (unsigned long )(& save_argc));
# 481 "printf.c"
  save_argc = argc;
  __CrestLoad(4881, (unsigned long )0, (long long )0);
  __CrestStore(4882, (unsigned long )(& field_width));
# 486 "printf.c"
  field_width = 0;
  __CrestLoad(4883, (unsigned long )0, (long long )0);
  __CrestStore(4884, (unsigned long )(& precision));
# 488 "printf.c"
  precision = 0;
# 491 "printf.c"
  f = format;
  {
# 491 "printf.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(4887, (unsigned long )f, (long long )*f);
    __CrestLoad(4886, (unsigned long )0, (long long )0);
    __CrestApply2(4885, 13, (long long )(*f != 0));
# 491 "printf.c"
    if (*f != 0) {
      __CrestBranch(4888, 1956, 1);

    } else {
      __CrestBranch(4889, 1957, 0);
# 491 "printf.c"
      goto while_break;
    }
    }
    {
    {
    __CrestLoad(4892, (unsigned long )f, (long long )*f);
    __CrestLoad(4891, (unsigned long )0, (long long )37);
    __CrestApply2(4890, 12, (long long )((int const )*f == 37));
# 495 "printf.c"
    if ((int const )*f == 37) {
      __CrestBranch(4893, 1960, 1);
# 495 "printf.c"
      goto case_37;
    } else {
      __CrestBranch(4894, 1961, 0);

    }
    }
    {
    __CrestLoad(4897, (unsigned long )f, (long long )*f);
    __CrestLoad(4896, (unsigned long )0, (long long )92);
    __CrestApply2(4895, 12, (long long )((int const )*f == 92));
# 639 "printf.c"
    if ((int const )*f == 92) {
      __CrestBranch(4898, 1963, 1);
# 639 "printf.c"
      goto case_92;
    } else {
      __CrestBranch(4899, 1964, 0);

    }
    }
# 643 "printf.c"
    goto switch_default___0;
    case_37:
# 496 "printf.c"
    tmp = f;
# 496 "printf.c"
    f ++;
# 496 "printf.c"
    direc_start = tmp;
    __CrestLoad(4900, (unsigned long )0, (long long )((size_t )1));
    __CrestStore(4901, (unsigned long )(& direc_length));
# 497 "printf.c"
    direc_length = (size_t )1;
    __CrestLoad(4902, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(4903, (unsigned long )(& have_precision));
# 498 "printf.c"
    have_precision = (_Bool)0;
    __CrestLoad(4904, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestStore(4905, (unsigned long )(& have_field_width));
# 498 "printf.c"
    have_field_width = have_precision;
    {
    __CrestLoad(4908, (unsigned long )f, (long long )*f);
    __CrestLoad(4907, (unsigned long )0, (long long )37);
    __CrestApply2(4906, 12, (long long )((int const )*f == 37));
# 499 "printf.c"
    if ((int const )*f == 37) {
      __CrestBranch(4909, 1968, 1);
      __CrestLoad(4911, (unsigned long )0, (long long )'%');
# 501 "printf.c"
      putchar_unlocked('%');
      __CrestClearStack(4912);
# 502 "printf.c"
      goto switch_break;
    } else {
      __CrestBranch(4910, 1970, 0);

    }
    }
    {
    __CrestLoad(4915, (unsigned long )f, (long long )*f);
    __CrestLoad(4914, (unsigned long )0, (long long )98);
    __CrestApply2(4913, 12, (long long )((int const )*f == 98));
# 504 "printf.c"
    if ((int const )*f == 98) {
      __CrestBranch(4916, 1972, 1);
      {
      __CrestLoad(4920, (unsigned long )(& argc), (long long )argc);
      __CrestLoad(4919, (unsigned long )0, (long long )0);
      __CrestApply2(4918, 14, (long long )(argc > 0));
# 508 "printf.c"
      if (argc > 0) {
        __CrestBranch(4921, 1973, 1);
# 510 "printf.c"
        print_esc_string((char const *)*argv);
        __CrestClearStack(4923);
# 511 "printf.c"
        argv ++;
        __CrestLoad(4926, (unsigned long )(& argc), (long long )argc);
        __CrestLoad(4925, (unsigned long )0, (long long )1);
        __CrestApply2(4924, 1, (long long )(argc - 1));
        __CrestStore(4927, (unsigned long )(& argc));
# 512 "printf.c"
        argc --;
      } else {
        __CrestBranch(4922, 1974, 0);

      }
      }
# 514 "printf.c"
      goto switch_break;
    } else {
      __CrestBranch(4917, 1976, 0);

    }
    }
    {
    __CrestLoad(4930, (unsigned long )f, (long long )*f);
    __CrestLoad(4929, (unsigned long )0, (long long )113);
    __CrestApply2(4928, 12, (long long )((int const )*f == 113));
# 517 "printf.c"
    if ((int const )*f == 113) {
      __CrestBranch(4931, 1978, 1);
      {
      __CrestLoad(4935, (unsigned long )(& argc), (long long )argc);
      __CrestLoad(4934, (unsigned long )0, (long long )0);
      __CrestApply2(4933, 14, (long long )(argc > 0));
# 519 "printf.c"
      if (argc > 0) {
        __CrestBranch(4936, 1979, 1);
        __CrestLoad(4938, (unsigned long )0, (long long )((enum quoting_style )3));
# 521 "printf.c"
        tmp___0 = quotearg_style((enum quoting_style )3, (char const *)*argv);
        __CrestClearStack(4939);
# 521 "printf.c"
        fputs_unlocked((char const * __restrict )tmp___0, (FILE * __restrict )stdout);
        __CrestClearStack(4940);
# 523 "printf.c"
        argv ++;
        __CrestLoad(4943, (unsigned long )(& argc), (long long )argc);
        __CrestLoad(4942, (unsigned long )0, (long long )1);
        __CrestApply2(4941, 1, (long long )(argc - 1));
        __CrestStore(4944, (unsigned long )(& argc));
# 524 "printf.c"
        argc --;
      } else {
        __CrestBranch(4937, 1980, 0);

      }
      }
# 526 "printf.c"
      goto switch_break;
    } else {
      __CrestBranch(4932, 1982, 0);

    }
    }
    __CrestLoad(4945, (unsigned long )0, (long long )0);
    __CrestLoad(4946, (unsigned long )0, (long long )sizeof(ok));
# 529 "printf.c"
    memset((void *)(ok), 0, sizeof(ok));
    __CrestClearStack(4947);
    __CrestLoad(4948, (unsigned long )0, (long long )(char)1);
    __CrestStore(4949, (unsigned long )(& ok['X']));
# 530 "printf.c"
    ok['X'] = (char)1;
    __CrestLoad(4950, (unsigned long )(& ok['X']), (long long )ok['X']);
    __CrestStore(4951, (unsigned long )(& ok['x']));
# 530 "printf.c"
    ok['x'] = ok['X'];
    __CrestLoad(4952, (unsigned long )(& ok['x']), (long long )ok['x']);
    __CrestStore(4953, (unsigned long )(& ok['u']));
# 530 "printf.c"
    ok['u'] = ok['x'];
    __CrestLoad(4954, (unsigned long )(& ok['u']), (long long )ok['u']);
    __CrestStore(4955, (unsigned long )(& ok['s']));
# 530 "printf.c"
    ok['s'] = ok['u'];
    __CrestLoad(4956, (unsigned long )(& ok['s']), (long long )ok['s']);
    __CrestStore(4957, (unsigned long )(& ok['o']));
# 530 "printf.c"
    ok['o'] = ok['s'];
    __CrestLoad(4958, (unsigned long )(& ok['o']), (long long )ok['o']);
    __CrestStore(4959, (unsigned long )(& ok['i']));
# 530 "printf.c"
    ok['i'] = ok['o'];
    __CrestLoad(4960, (unsigned long )(& ok['i']), (long long )ok['i']);
    __CrestStore(4961, (unsigned long )(& ok['G']));
# 530 "printf.c"
    ok['G'] = ok['i'];
    __CrestLoad(4962, (unsigned long )(& ok['G']), (long long )ok['G']);
    __CrestStore(4963, (unsigned long )(& ok['g']));
# 530 "printf.c"
    ok['g'] = ok['G'];
    __CrestLoad(4964, (unsigned long )(& ok['g']), (long long )ok['g']);
    __CrestStore(4965, (unsigned long )(& ok['F']));
# 530 "printf.c"
    ok['F'] = ok['g'];
    __CrestLoad(4966, (unsigned long )(& ok['F']), (long long )ok['F']);
    __CrestStore(4967, (unsigned long )(& ok['f']));
# 530 "printf.c"
    ok['f'] = ok['F'];
    __CrestLoad(4968, (unsigned long )(& ok['f']), (long long )ok['f']);
    __CrestStore(4969, (unsigned long )(& ok['E']));
# 530 "printf.c"
    ok['E'] = ok['f'];
    __CrestLoad(4970, (unsigned long )(& ok['E']), (long long )ok['E']);
    __CrestStore(4971, (unsigned long )(& ok['e']));
# 530 "printf.c"
    ok['e'] = ok['E'];
    __CrestLoad(4972, (unsigned long )(& ok['e']), (long long )ok['e']);
    __CrestStore(4973, (unsigned long )(& ok['d']));
# 530 "printf.c"
    ok['d'] = ok['e'];
    __CrestLoad(4974, (unsigned long )(& ok['d']), (long long )ok['d']);
    __CrestStore(4975, (unsigned long )(& ok['c']));
# 530 "printf.c"
    ok['c'] = ok['d'];
    __CrestLoad(4976, (unsigned long )(& ok['c']), (long long )ok['c']);
    __CrestStore(4977, (unsigned long )(& ok['A']));
# 530 "printf.c"
    ok['A'] = ok['c'];
    __CrestLoad(4978, (unsigned long )(& ok['A']), (long long )ok['A']);
    __CrestStore(4979, (unsigned long )(& ok['a']));
# 530 "printf.c"
    ok['a'] = ok['A'];
    {
# 534 "printf.c"
    while (1) {
      while_continue___0: ;
      {
      {
      __CrestLoad(4982, (unsigned long )f, (long long )*f);
      __CrestLoad(4981, (unsigned long )0, (long long )39);
      __CrestApply2(4980, 12, (long long )((int const )*f == 39));
# 540 "printf.c"
      if ((int const )*f == 39) {
        __CrestBranch(4983, 1989, 1);
# 540 "printf.c"
        goto case_39;
      } else {
        __CrestBranch(4984, 1990, 0);

      }
      }
      {
      __CrestLoad(4987, (unsigned long )f, (long long )*f);
      __CrestLoad(4986, (unsigned long )0, (long long )73);
      __CrestApply2(4985, 12, (long long )((int const )*f == 73));
# 540 "printf.c"
      if ((int const )*f == 73) {
        __CrestBranch(4988, 1992, 1);
# 540 "printf.c"
        goto case_39;
      } else {
        __CrestBranch(4989, 1993, 0);

      }
      }
      {
      __CrestLoad(4992, (unsigned long )f, (long long )*f);
      __CrestLoad(4991, (unsigned long )0, (long long )32);
      __CrestApply2(4990, 12, (long long )((int const )*f == 32));
# 544 "printf.c"
      if ((int const )*f == 32) {
        __CrestBranch(4993, 1995, 1);
# 544 "printf.c"
        goto case_32;
      } else {
        __CrestBranch(4994, 1996, 0);

      }
      }
      {
      __CrestLoad(4997, (unsigned long )f, (long long )*f);
      __CrestLoad(4996, (unsigned long )0, (long long )43);
      __CrestApply2(4995, 12, (long long )((int const )*f == 43));
# 544 "printf.c"
      if ((int const )*f == 43) {
        __CrestBranch(4998, 1998, 1);
# 544 "printf.c"
        goto case_32;
      } else {
        __CrestBranch(4999, 1999, 0);

      }
      }
      {
      __CrestLoad(5002, (unsigned long )f, (long long )*f);
      __CrestLoad(5001, (unsigned long )0, (long long )45);
      __CrestApply2(5000, 12, (long long )((int const )*f == 45));
# 544 "printf.c"
      if ((int const )*f == 45) {
        __CrestBranch(5003, 2001, 1);
# 544 "printf.c"
        goto case_32;
      } else {
        __CrestBranch(5004, 2002, 0);

      }
      }
      {
      __CrestLoad(5007, (unsigned long )f, (long long )*f);
      __CrestLoad(5006, (unsigned long )0, (long long )35);
      __CrestApply2(5005, 12, (long long )((int const )*f == 35));
# 546 "printf.c"
      if ((int const )*f == 35) {
        __CrestBranch(5008, 2004, 1);
# 546 "printf.c"
        goto case_35;
      } else {
        __CrestBranch(5009, 2005, 0);

      }
      }
      {
      __CrestLoad(5012, (unsigned long )f, (long long )*f);
      __CrestLoad(5011, (unsigned long )0, (long long )48);
      __CrestApply2(5010, 12, (long long )((int const )*f == 48));
# 549 "printf.c"
      if ((int const )*f == 48) {
        __CrestBranch(5013, 2007, 1);
# 549 "printf.c"
        goto case_48;
      } else {
        __CrestBranch(5014, 2008, 0);

      }
      }
# 552 "printf.c"
      goto switch_default;
      case_39:
      case_73:
      __CrestLoad(5015, (unsigned long )0, (long long )(char)0);
      __CrestStore(5016, (unsigned long )(& ok['X']));
# 541 "printf.c"
      ok['X'] = (char)0;
      __CrestLoad(5017, (unsigned long )(& ok['X']), (long long )ok['X']);
      __CrestStore(5018, (unsigned long )(& ok['x']));
# 541 "printf.c"
      ok['x'] = ok['X'];
      __CrestLoad(5019, (unsigned long )(& ok['x']), (long long )ok['x']);
      __CrestStore(5020, (unsigned long )(& ok['s']));
# 541 "printf.c"
      ok['s'] = ok['x'];
      __CrestLoad(5021, (unsigned long )(& ok['s']), (long long )ok['s']);
      __CrestStore(5022, (unsigned long )(& ok['o']));
# 541 "printf.c"
      ok['o'] = ok['s'];
      __CrestLoad(5023, (unsigned long )(& ok['o']), (long long )ok['o']);
      __CrestStore(5024, (unsigned long )(& ok['E']));
# 541 "printf.c"
      ok['E'] = ok['o'];
      __CrestLoad(5025, (unsigned long )(& ok['E']), (long long )ok['E']);
      __CrestStore(5026, (unsigned long )(& ok['e']));
# 541 "printf.c"
      ok['e'] = ok['E'];
      __CrestLoad(5027, (unsigned long )(& ok['e']), (long long )ok['e']);
      __CrestStore(5028, (unsigned long )(& ok['c']));
# 541 "printf.c"
      ok['c'] = ok['e'];
      __CrestLoad(5029, (unsigned long )(& ok['c']), (long long )ok['c']);
      __CrestStore(5030, (unsigned long )(& ok['A']));
# 541 "printf.c"
      ok['A'] = ok['c'];
      __CrestLoad(5031, (unsigned long )(& ok['A']), (long long )ok['A']);
      __CrestStore(5032, (unsigned long )(& ok['a']));
# 541 "printf.c"
      ok['a'] = ok['A'];
# 543 "printf.c"
      goto switch_break___0;
      case_32:
      case_43:
      case_45:
# 545 "printf.c"
      goto switch_break___0;
      case_35:
      __CrestLoad(5033, (unsigned long )0, (long long )(char)0);
      __CrestStore(5034, (unsigned long )(& ok['u']));
# 547 "printf.c"
      ok['u'] = (char)0;
      __CrestLoad(5035, (unsigned long )(& ok['u']), (long long )ok['u']);
      __CrestStore(5036, (unsigned long )(& ok['s']));
# 547 "printf.c"
      ok['s'] = ok['u'];
      __CrestLoad(5037, (unsigned long )(& ok['s']), (long long )ok['s']);
      __CrestStore(5038, (unsigned long )(& ok['i']));
# 547 "printf.c"
      ok['i'] = ok['s'];
      __CrestLoad(5039, (unsigned long )(& ok['i']), (long long )ok['i']);
      __CrestStore(5040, (unsigned long )(& ok['d']));
# 547 "printf.c"
      ok['d'] = ok['i'];
      __CrestLoad(5041, (unsigned long )(& ok['d']), (long long )ok['d']);
      __CrestStore(5042, (unsigned long )(& ok['c']));
# 547 "printf.c"
      ok['c'] = ok['d'];
# 548 "printf.c"
      goto switch_break___0;
      case_48:
      __CrestLoad(5043, (unsigned long )0, (long long )(char)0);
      __CrestStore(5044, (unsigned long )(& ok['s']));
# 550 "printf.c"
      ok['s'] = (char)0;
      __CrestLoad(5045, (unsigned long )(& ok['s']), (long long )ok['s']);
      __CrestStore(5046, (unsigned long )(& ok['c']));
# 550 "printf.c"
      ok['c'] = ok['s'];
# 551 "printf.c"
      goto switch_break___0;
      switch_default:
# 553 "printf.c"
      goto no_more_flag_characters;
      switch_break___0: ;
      }
# 534 "printf.c"
      f ++;
      __CrestLoad(5049, (unsigned long )(& direc_length), (long long )direc_length);
      __CrestLoad(5048, (unsigned long )0, (long long )1UL);
      __CrestApply2(5047, 0, (long long )(direc_length + 1UL));
      __CrestStore(5050, (unsigned long )(& direc_length));
# 534 "printf.c"
      direc_length ++;
    }
    while_break___0: ;
    }
    no_more_flag_characters:
    {
    __CrestLoad(5053, (unsigned long )f, (long long )*f);
    __CrestLoad(5052, (unsigned long )0, (long long )42);
    __CrestApply2(5051, 12, (long long )((int const )*f == 42));
# 557 "printf.c"
    if ((int const )*f == 42) {
      __CrestBranch(5054, 2022, 1);
# 559 "printf.c"
      f ++;
      __CrestLoad(5058, (unsigned long )(& direc_length), (long long )direc_length);
      __CrestLoad(5057, (unsigned long )0, (long long )1UL);
      __CrestApply2(5056, 0, (long long )(direc_length + 1UL));
      __CrestStore(5059, (unsigned long )(& direc_length));
# 560 "printf.c"
      direc_length ++;
      {
      __CrestLoad(5062, (unsigned long )(& argc), (long long )argc);
      __CrestLoad(5061, (unsigned long )0, (long long )0);
      __CrestApply2(5060, 14, (long long )(argc > 0));
# 561 "printf.c"
      if (argc > 0) {
        __CrestBranch(5063, 2024, 1);
# 563 "printf.c"
        tmp___1 = vstrtoimax((char const *)*argv);
        __CrestHandleReturn(5066, (long long )tmp___1);
        __CrestStore(5065, (unsigned long )(& tmp___1));
        __CrestLoad(5067, (unsigned long )(& tmp___1), (long long )tmp___1);
        __CrestStore(5068, (unsigned long )(& width));
# 563 "printf.c"
        width = tmp___1;
        {
        __CrestLoad(5071, (unsigned long )0, (long long )(-0x7FFFFFFF-1));
        __CrestLoad(5070, (unsigned long )(& width), (long long )width);
        __CrestApply2(5069, 15, (long long )((-0x7FFFFFFF-1) <= width));
# 564 "printf.c"
        if ((-0x7FFFFFFF-1) <= width) {
          __CrestBranch(5072, 2026, 1);
          {
          __CrestLoad(5076, (unsigned long )(& width), (long long )width);
          __CrestLoad(5075, (unsigned long )0, (long long )2147483647L);
          __CrestApply2(5074, 15, (long long )(width <= 2147483647L));
# 564 "printf.c"
          if (width <= 2147483647L) {
            __CrestBranch(5077, 2027, 1);
            __CrestLoad(5079, (unsigned long )(& width), (long long )width);
            __CrestStore(5080, (unsigned long )(& field_width));
# 565 "printf.c"
            field_width = (int )width;
          } else {
            __CrestBranch(5078, 2028, 0);
# 564 "printf.c"
            goto _L;
          }
          }
        } else {
          __CrestBranch(5073, 2029, 0);
          _L:
          {
          __CrestLoad(5081, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959018 ) != 0));
# 567 "printf.c"
          if (sizeof(struct __anonstruct_422959018 ) != 0) {
            __CrestBranch(5082, 2030, 1);
# 567 "printf.c"
            tmp___4 = quote((char const *)*argv);
            __CrestClearStack(5084);
# 567 "printf.c"
            tmp___5 = gettext("invalid field width: %s");
            __CrestClearStack(5085);
            __CrestLoad(5086, (unsigned long )0, (long long )1);
            __CrestLoad(5087, (unsigned long )0, (long long )0);
# 567 "printf.c"
            error(1, 0, (char const *)tmp___5, tmp___4);
            __CrestClearStack(5088);
# 567 "printf.c"
            __builtin_unreachable();
            __CrestClearStack(5089);
          } else {
            __CrestBranch(5083, 2031, 0);
# 567 "printf.c"
            tmp___2 = quote((char const *)*argv);
            __CrestClearStack(5090);
# 567 "printf.c"
            tmp___3 = gettext("invalid field width: %s");
            __CrestClearStack(5091);
            __CrestLoad(5092, (unsigned long )0, (long long )1);
            __CrestLoad(5093, (unsigned long )0, (long long )0);
# 567 "printf.c"
            error(1, 0, (char const *)tmp___3, tmp___2);
            __CrestClearStack(5094);
# 567 "printf.c"
            __builtin_unreachable();
            __CrestClearStack(5095);
          }
          }
        }
        }
# 569 "printf.c"
        argv ++;
        __CrestLoad(5098, (unsigned long )(& argc), (long long )argc);
        __CrestLoad(5097, (unsigned long )0, (long long )1);
        __CrestApply2(5096, 1, (long long )(argc - 1));
        __CrestStore(5099, (unsigned long )(& argc));
# 570 "printf.c"
        argc --;
      } else {
        __CrestBranch(5064, 2033, 0);
        __CrestLoad(5100, (unsigned long )0, (long long )0);
        __CrestStore(5101, (unsigned long )(& field_width));
# 573 "printf.c"
        field_width = 0;
      }
      }
      __CrestLoad(5102, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(5103, (unsigned long )(& have_field_width));
# 574 "printf.c"
      have_field_width = (_Bool)1;
    } else {
      __CrestBranch(5055, 2035, 0);
      {
# 577 "printf.c"
      while (1) {
        while_continue___1: ;
        {
        __CrestLoad(5108, (unsigned long )f, (long long )*f);
        __CrestLoad(5107, (unsigned long )0, (long long )48U);
        __CrestApply2(5106, 1, (long long )((unsigned int )*f - 48U));
        __CrestLoad(5105, (unsigned long )0, (long long )9U);
        __CrestApply2(5104, 15, (long long )((unsigned int )*f - 48U <= 9U));
# 577 "printf.c"
        if ((unsigned int )*f - 48U <= 9U) {
          __CrestBranch(5109, 2039, 1);

        } else {
          __CrestBranch(5110, 2040, 0);
# 577 "printf.c"
          goto while_break___1;
        }
        }
# 579 "printf.c"
        f ++;
        __CrestLoad(5113, (unsigned long )(& direc_length), (long long )direc_length);
        __CrestLoad(5112, (unsigned long )0, (long long )1UL);
        __CrestApply2(5111, 0, (long long )(direc_length + 1UL));
        __CrestStore(5114, (unsigned long )(& direc_length));
# 580 "printf.c"
        direc_length ++;
      }
      while_break___1: ;
      }
    }
    }
    {
    __CrestLoad(5117, (unsigned long )f, (long long )*f);
    __CrestLoad(5116, (unsigned long )0, (long long )46);
    __CrestApply2(5115, 12, (long long )((int const )*f == 46));
# 582 "printf.c"
    if ((int const )*f == 46) {
      __CrestBranch(5118, 2044, 1);
# 584 "printf.c"
      f ++;
      __CrestLoad(5122, (unsigned long )(& direc_length), (long long )direc_length);
      __CrestLoad(5121, (unsigned long )0, (long long )1UL);
      __CrestApply2(5120, 0, (long long )(direc_length + 1UL));
      __CrestStore(5123, (unsigned long )(& direc_length));
# 585 "printf.c"
      direc_length ++;
      __CrestLoad(5124, (unsigned long )0, (long long )(char)0);
      __CrestStore(5125, (unsigned long )(& ok['c']));
# 586 "printf.c"
      ok['c'] = (char)0;
      {
      __CrestLoad(5128, (unsigned long )f, (long long )*f);
      __CrestLoad(5127, (unsigned long )0, (long long )42);
      __CrestApply2(5126, 12, (long long )((int const )*f == 42));
# 587 "printf.c"
      if ((int const )*f == 42) {
        __CrestBranch(5129, 2046, 1);
# 589 "printf.c"
        f ++;
        __CrestLoad(5133, (unsigned long )(& direc_length), (long long )direc_length);
        __CrestLoad(5132, (unsigned long )0, (long long )1UL);
        __CrestApply2(5131, 0, (long long )(direc_length + 1UL));
        __CrestStore(5134, (unsigned long )(& direc_length));
# 590 "printf.c"
        direc_length ++;
        {
        __CrestLoad(5137, (unsigned long )(& argc), (long long )argc);
        __CrestLoad(5136, (unsigned long )0, (long long )0);
        __CrestApply2(5135, 14, (long long )(argc > 0));
# 591 "printf.c"
        if (argc > 0) {
          __CrestBranch(5138, 2048, 1);
# 593 "printf.c"
          tmp___6 = vstrtoimax((char const *)*argv);
          __CrestHandleReturn(5141, (long long )tmp___6);
          __CrestStore(5140, (unsigned long )(& tmp___6));
          __CrestLoad(5142, (unsigned long )(& tmp___6), (long long )tmp___6);
          __CrestStore(5143, (unsigned long )(& prec));
# 593 "printf.c"
          prec = tmp___6;
          {
          __CrestLoad(5146, (unsigned long )(& prec), (long long )prec);
          __CrestLoad(5145, (unsigned long )0, (long long )0L);
          __CrestApply2(5144, 16, (long long )(prec < 0L));
# 594 "printf.c"
          if (prec < 0L) {
            __CrestBranch(5147, 2050, 1);
            __CrestLoad(5149, (unsigned long )0, (long long )-1);
            __CrestStore(5150, (unsigned long )(& precision));
# 599 "printf.c"
            precision = -1;
          } else {
            __CrestBranch(5148, 2051, 0);
            {
            __CrestLoad(5153, (unsigned long )0, (long long )2147483647L);
            __CrestLoad(5152, (unsigned long )(& prec), (long long )prec);
            __CrestApply2(5151, 16, (long long )(2147483647L < prec));
# 601 "printf.c"
            if (2147483647L < prec) {
              __CrestBranch(5154, 2052, 1);
              {
              __CrestLoad(5156, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959019 ) != 0));
# 602 "printf.c"
              if (sizeof(struct __anonstruct_422959019 ) != 0) {
                __CrestBranch(5157, 2053, 1);
# 602 "printf.c"
                tmp___9 = quote((char const *)*argv);
                __CrestClearStack(5159);
# 602 "printf.c"
                tmp___10 = gettext("invalid precision: %s");
                __CrestClearStack(5160);
                __CrestLoad(5161, (unsigned long )0, (long long )1);
                __CrestLoad(5162, (unsigned long )0, (long long )0);
# 602 "printf.c"
                error(1, 0, (char const *)tmp___10, tmp___9);
                __CrestClearStack(5163);
# 602 "printf.c"
                __builtin_unreachable();
                __CrestClearStack(5164);
              } else {
                __CrestBranch(5158, 2054, 0);
# 602 "printf.c"
                tmp___7 = quote((char const *)*argv);
                __CrestClearStack(5165);
# 602 "printf.c"
                tmp___8 = gettext("invalid precision: %s");
                __CrestClearStack(5166);
                __CrestLoad(5167, (unsigned long )0, (long long )1);
                __CrestLoad(5168, (unsigned long )0, (long long )0);
# 602 "printf.c"
                error(1, 0, (char const *)tmp___8, tmp___7);
                __CrestClearStack(5169);
# 602 "printf.c"
                __builtin_unreachable();
                __CrestClearStack(5170);
              }
              }
            } else {
              __CrestBranch(5155, 2055, 0);
              __CrestLoad(5171, (unsigned long )(& prec), (long long )prec);
              __CrestStore(5172, (unsigned long )(& precision));
# 605 "printf.c"
              precision = (int )prec;
            }
            }
          }
          }
# 606 "printf.c"
          argv ++;
          __CrestLoad(5175, (unsigned long )(& argc), (long long )argc);
          __CrestLoad(5174, (unsigned long )0, (long long )1);
          __CrestApply2(5173, 1, (long long )(argc - 1));
          __CrestStore(5176, (unsigned long )(& argc));
# 607 "printf.c"
          argc --;
        } else {
          __CrestBranch(5139, 2057, 0);
          __CrestLoad(5177, (unsigned long )0, (long long )0);
          __CrestStore(5178, (unsigned long )(& precision));
# 610 "printf.c"
          precision = 0;
        }
        }
        __CrestLoad(5179, (unsigned long )0, (long long )(_Bool)1);
        __CrestStore(5180, (unsigned long )(& have_precision));
# 611 "printf.c"
        have_precision = (_Bool)1;
      } else {
        __CrestBranch(5130, 2059, 0);
        {
# 614 "printf.c"
        while (1) {
          while_continue___2: ;
          {
          __CrestLoad(5185, (unsigned long )f, (long long )*f);
          __CrestLoad(5184, (unsigned long )0, (long long )48U);
          __CrestApply2(5183, 1, (long long )((unsigned int )*f - 48U));
          __CrestLoad(5182, (unsigned long )0, (long long )9U);
          __CrestApply2(5181, 15, (long long )((unsigned int )*f - 48U <= 9U));
# 614 "printf.c"
          if ((unsigned int )*f - 48U <= 9U) {
            __CrestBranch(5186, 2063, 1);

          } else {
            __CrestBranch(5187, 2064, 0);
# 614 "printf.c"
            goto while_break___2;
          }
          }
# 616 "printf.c"
          f ++;
          __CrestLoad(5190, (unsigned long )(& direc_length), (long long )direc_length);
          __CrestLoad(5189, (unsigned long )0, (long long )1UL);
          __CrestApply2(5188, 0, (long long )(direc_length + 1UL));
          __CrestStore(5191, (unsigned long )(& direc_length));
# 617 "printf.c"
          direc_length ++;
        }
        while_break___2: ;
        }
      }
      }
    } else {
      __CrestBranch(5119, 2067, 0);

    }
    }
    {
# 621 "printf.c"
    while (1) {
      while_continue___3: ;
      {
      __CrestLoad(5194, (unsigned long )f, (long long )*f);
      __CrestLoad(5193, (unsigned long )0, (long long )108);
      __CrestApply2(5192, 12, (long long )((int const )*f == 108));
# 621 "printf.c"
      if ((int const )*f == 108) {
        __CrestBranch(5195, 2072, 1);

      } else {
        __CrestBranch(5196, 2073, 0);
        {
        __CrestLoad(5199, (unsigned long )f, (long long )*f);
        __CrestLoad(5198, (unsigned long )0, (long long )76);
        __CrestApply2(5197, 12, (long long )((int const )*f == 76));
# 621 "printf.c"
        if ((int const )*f == 76) {
          __CrestBranch(5200, 2074, 1);

        } else {
          __CrestBranch(5201, 2075, 0);
          {
          __CrestLoad(5204, (unsigned long )f, (long long )*f);
          __CrestLoad(5203, (unsigned long )0, (long long )104);
          __CrestApply2(5202, 12, (long long )((int const )*f == 104));
# 621 "printf.c"
          if ((int const )*f == 104) {
            __CrestBranch(5205, 2076, 1);

          } else {
            __CrestBranch(5206, 2077, 0);
            {
            __CrestLoad(5209, (unsigned long )f, (long long )*f);
            __CrestLoad(5208, (unsigned long )0, (long long )106);
            __CrestApply2(5207, 12, (long long )((int const )*f == 106));
# 621 "printf.c"
            if ((int const )*f == 106) {
              __CrestBranch(5210, 2078, 1);

            } else {
              __CrestBranch(5211, 2079, 0);
              {
              __CrestLoad(5214, (unsigned long )f, (long long )*f);
              __CrestLoad(5213, (unsigned long )0, (long long )116);
              __CrestApply2(5212, 12, (long long )((int const )*f == 116));
# 621 "printf.c"
              if ((int const )*f == 116) {
                __CrestBranch(5215, 2080, 1);

              } else {
                __CrestBranch(5216, 2081, 0);
                {
                __CrestLoad(5219, (unsigned long )f, (long long )*f);
                __CrestLoad(5218, (unsigned long )0, (long long )122);
                __CrestApply2(5217, 12, (long long )((int const )*f == 122));
# 621 "printf.c"
                if ((int const )*f == 122) {
                  __CrestBranch(5220, 2082, 1);

                } else {
                  __CrestBranch(5221, 2083, 0);
# 621 "printf.c"
                  goto while_break___3;
                }
                }
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
# 623 "printf.c"
      f ++;
    }
    while_break___3: ;
    }
    __CrestLoad(5222, (unsigned long )f, (long long )*f);
    __CrestStore(5223, (unsigned long )(& conversion));
# 626 "printf.c"
    conversion = (unsigned char )*f;
    {
    __CrestLoad(5226, (unsigned long )(& ok[conversion]), (long long )ok[conversion]);
    __CrestLoad(5225, (unsigned long )0, (long long )0);
    __CrestApply2(5224, 12, (long long )(ok[conversion] == 0));
# 627 "printf.c"
    if (ok[conversion] == 0) {
      __CrestBranch(5227, 2088, 1);
      {
      __CrestLoad(5229, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959020 ) != 0));
# 628 "printf.c"
      if (sizeof(struct __anonstruct_422959020 ) != 0) {
        __CrestBranch(5230, 2089, 1);
# 628 "printf.c"
        tmp___12 = gettext("%.*s: invalid conversion specification");
        __CrestClearStack(5232);
        __CrestLoad(5233, (unsigned long )0, (long long )1);
        __CrestLoad(5234, (unsigned long )0, (long long )0);
        __CrestLoad(5239, (unsigned long )(& f), (long long )((unsigned long )f));
        __CrestLoad(5238, (unsigned long )0, (long long )1);
        __CrestApply2(5237, 18, (long long )((unsigned long )(f + 1)));
        __CrestLoad(5236, (unsigned long )(& direc_start), (long long )((unsigned long )direc_start));
        __CrestApply2(5235, 18, (long long )((f + 1) - direc_start));
# 628 "printf.c"
        error(1, 0, (char const *)tmp___12, (int )((f + 1) - direc_start), direc_start);
        __CrestClearStack(5240);
# 628 "printf.c"
        __builtin_unreachable();
        __CrestClearStack(5241);
      } else {
        __CrestBranch(5231, 2090, 0);
# 628 "printf.c"
        tmp___11 = gettext("%.*s: invalid conversion specification");
        __CrestClearStack(5242);
        __CrestLoad(5243, (unsigned long )0, (long long )1);
        __CrestLoad(5244, (unsigned long )0, (long long )0);
        __CrestLoad(5249, (unsigned long )(& f), (long long )((unsigned long )f));
        __CrestLoad(5248, (unsigned long )0, (long long )1);
        __CrestApply2(5247, 18, (long long )((unsigned long )(f + 1)));
        __CrestLoad(5246, (unsigned long )(& direc_start), (long long )((unsigned long )direc_start));
        __CrestApply2(5245, 18, (long long )((f + 1) - direc_start));
# 628 "printf.c"
        error(1, 0, (char const *)tmp___11, (int )((f + 1) - direc_start), direc_start);
        __CrestClearStack(5250);
# 628 "printf.c"
        __builtin_unreachable();
        __CrestClearStack(5251);
      }
      }
    } else {
      __CrestBranch(5228, 2091, 0);

    }
    }
    {
    __CrestLoad(5254, (unsigned long )(& argc), (long long )argc);
    __CrestLoad(5253, (unsigned long )0, (long long )0);
    __CrestApply2(5252, 15, (long long )(argc <= 0));
# 633 "printf.c"
    if (argc <= 0) {
      __CrestBranch(5255, 2093, 1);
# 633 "printf.c"
      tmp___14 = "";
    } else {
      __CrestBranch(5256, 2094, 0);
      __CrestLoad(5259, (unsigned long )(& argc), (long long )argc);
      __CrestLoad(5258, (unsigned long )0, (long long )1);
      __CrestApply2(5257, 1, (long long )(argc - 1));
      __CrestStore(5260, (unsigned long )(& argc));
# 633 "printf.c"
      argc --;
# 633 "printf.c"
      tmp___13 = argv;
# 633 "printf.c"
      argv ++;
# 633 "printf.c"
      tmp___14 = (char const *)*tmp___13;
    }
    }
    __CrestLoad(5261, (unsigned long )(& direc_length), (long long )direc_length);
    __CrestLoad(5262, (unsigned long )f, (long long )*f);
    __CrestLoad(5263, (unsigned long )(& have_field_width), (long long )have_field_width);
    __CrestLoad(5264, (unsigned long )(& field_width), (long long )field_width);
    __CrestLoad(5265, (unsigned long )(& have_precision), (long long )have_precision);
    __CrestLoad(5266, (unsigned long )(& precision), (long long )precision);
# 633 "printf.c"
    print_direc(direc_start, direc_length, (char )*f, have_field_width, field_width,
                have_precision, precision, tmp___14);
    __CrestClearStack(5267);
# 637 "printf.c"
    goto switch_break;
    case_92:
    __CrestLoad(5268, (unsigned long )0, (long long )(_Bool)0);
# 640 "printf.c"
    tmp___15 = print_esc(f, (_Bool)0);
    __CrestHandleReturn(5270, (long long )tmp___15);
    __CrestStore(5269, (unsigned long )(& tmp___15));
# 640 "printf.c"
    f += tmp___15;
# 641 "printf.c"
    goto switch_break;
    switch_default___0:
    __CrestLoad(5271, (unsigned long )f, (long long )*f);
# 644 "printf.c"
    putchar_unlocked((int )*f);
    __CrestClearStack(5272);
    switch_break: ;
    }
# 491 "printf.c"
    f ++;
  }
  while_break: ;
  }
  __CrestLoad(5275, (unsigned long )(& save_argc), (long long )save_argc);
  __CrestLoad(5274, (unsigned long )(& argc), (long long )argc);
  __CrestApply2(5273, 1, (long long )(save_argc - argc));
  __CrestStore(5276, (unsigned long )(& __retres33));
# 648 "printf.c"
  __retres33 = save_argc - argc;
  {
  __CrestLoad(5277, (unsigned long )(& __retres33), (long long )__retres33);
  __CrestReturn(5278);
# 478 "printf.c"
  return (__retres33);
  }
}
}
# 653 "printf.c"
int main(int argc , char **argv )
{
  char *format ;
  int args_used ;
  int i ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  char const *tmp___4 ;
  char *tmp___5 ;
  char **mem_13 ;
  char **mem_14 ;
  char **mem_15 ;
  char **mem_16 ;
  char **mem_17 ;
  char **mem_18 ;
  char **mem_19 ;
  int __retres20 ;

  {
  __globinit_printf();
  __CrestCall(5280, 81);
  __CrestStore(5279, (unsigned long )(& argc));
  __CrestLoad(5281, (unsigned long )0, (long long )0);
  __CrestStore(5282, (unsigned long )(& i));
# 660 "printf.c"
  i = 0;
# 660 "printf.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(5285, (unsigned long )(& i), (long long )i);
    __CrestLoad(5284, (unsigned long )0, (long long )30);
    __CrestApply2(5283, 16, (long long )(i < 30));
# 660 "printf.c"
    if (i < 30) {
      __CrestBranch(5286, 2110, 1);

    } else {
      __CrestBranch(5287, 2111, 0);
# 660 "printf.c"
      goto while_break;
    }
    }
# 661 "printf.c"
    mem_13 = argv + 1;
# 661 "printf.c"
    __CrestChar(*mem_13 + i);
    __CrestLoad(5290, (unsigned long )(& i), (long long )i);
    __CrestLoad(5289, (unsigned long )0, (long long )1);
    __CrestApply2(5288, 0, (long long )(i + 1));
    __CrestStore(5291, (unsigned long )(& i));
# 660 "printf.c"
    i ++;
  }
  while_break:
# 664 "printf.c"
  mem_14 = argv + 0;
# 664 "printf.c"
  set_program_name((char const *)*mem_14);
  __CrestClearStack(5292);
  __CrestLoad(5293, (unsigned long )0, (long long )6);
# 665 "printf.c"
  setlocale(6, "");
  __CrestClearStack(5294);
# 666 "printf.c"
  bindtextdomain("coreutils", "/usr/local/share/locale");
  __CrestClearStack(5295);
# 667 "printf.c"
  textdomain("coreutils");
  __CrestClearStack(5296);
# 669 "printf.c"
  atexit(& close_stdout);
  __CrestClearStack(5297);
  __CrestLoad(5298, (unsigned long )0, (long long )0);
  __CrestStore(5299, (unsigned long )(& exit_status));
# 671 "printf.c"
  exit_status = 0;
# 673 "printf.c"
  tmp = getenv("POSIXLY_CORRECT");
  __CrestClearStack(5300);
  __CrestLoad(5303, (unsigned long )(& tmp), (long long )((unsigned long )tmp));
  __CrestLoad(5302, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(5301, 13, (long long )((unsigned long )tmp != (unsigned long )((void *)0)));
  __CrestStore(5304, (unsigned long )(& posixly_correct));
# 673 "printf.c"
  posixly_correct = (_Bool )((unsigned long )tmp != (unsigned long )((void *)0));
  __CrestLoad(5307, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(5306, (unsigned long )0, (long long )2);
  __CrestApply2(5305, 12, (long long )(argc == 2));
# 677 "printf.c"
  if (argc == 2) {
    __CrestBranch(5308, 2116, 1);
# 679 "printf.c"
    mem_15 = argv + 1;
# 679 "printf.c"
    tmp___0 = strcmp((char const *)*mem_15, "--help");
    __CrestHandleReturn(5311, (long long )tmp___0);
    __CrestStore(5310, (unsigned long )(& tmp___0));
    {
    __CrestLoad(5314, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(5313, (unsigned long )0, (long long )0);
    __CrestApply2(5312, 12, (long long )(tmp___0 == 0));
# 679 "printf.c"
    if (tmp___0 == 0) {
      __CrestBranch(5315, 2118, 1);
      __CrestLoad(5317, (unsigned long )0, (long long )0);
# 680 "printf.c"
      usage(0);
      __CrestClearStack(5318);
    } else {
      __CrestBranch(5316, 2119, 0);

    }
    }
# 682 "printf.c"
    mem_16 = argv + 1;
# 682 "printf.c"
    tmp___1 = strcmp((char const *)*mem_16, "--version");
    __CrestHandleReturn(5320, (long long )tmp___1);
    __CrestStore(5319, (unsigned long )(& tmp___1));
    {
    __CrestLoad(5323, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestLoad(5322, (unsigned long )0, (long long )0);
    __CrestApply2(5321, 12, (long long )(tmp___1 == 0));
# 682 "printf.c"
    if (tmp___1 == 0) {
      __CrestBranch(5324, 2122, 1);
# 684 "printf.c"
      version_etc(stdout, "printf", "GNU coreutils", Version, "David MacKenzie", (char *)((void *)0));
      __CrestClearStack(5326);
      __CrestLoad(5327, (unsigned long )0, (long long )0);
      __CrestStore(5328, (unsigned long )(& __retres20));
# 686 "printf.c"
      __retres20 = 0;
# 686 "printf.c"
      goto return_label;
    } else {
      __CrestBranch(5325, 2125, 0);

    }
    }
  } else {
    __CrestBranch(5309, 2126, 0);

  }
  __CrestLoad(5331, (unsigned long )0, (long long )1);
  __CrestLoad(5330, (unsigned long )(& argc), (long long )argc);
  __CrestApply2(5329, 16, (long long )(1 < argc));
# 692 "printf.c"
  if (1 < argc) {
    __CrestBranch(5332, 2128, 1);
# 692 "printf.c"
    mem_17 = argv + 1;
# 692 "printf.c"
    tmp___2 = strcmp((char const *)*mem_17, "--");
    __CrestHandleReturn(5335, (long long )tmp___2);
    __CrestStore(5334, (unsigned long )(& tmp___2));
    {
    __CrestLoad(5338, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestLoad(5337, (unsigned long )0, (long long )0);
    __CrestApply2(5336, 12, (long long )(tmp___2 == 0));
# 692 "printf.c"
    if (tmp___2 == 0) {
      __CrestBranch(5339, 2130, 1);
      __CrestLoad(5343, (unsigned long )(& argc), (long long )argc);
      __CrestLoad(5342, (unsigned long )0, (long long )1);
      __CrestApply2(5341, 1, (long long )(argc - 1));
      __CrestStore(5344, (unsigned long )(& argc));
# 694 "printf.c"
      argc --;
# 695 "printf.c"
      argv ++;
    } else {
      __CrestBranch(5340, 2131, 0);

    }
    }
  } else {
    __CrestBranch(5333, 2132, 0);

  }
  __CrestLoad(5347, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(5346, (unsigned long )0, (long long )1);
  __CrestApply2(5345, 15, (long long )(argc <= 1));
# 698 "printf.c"
  if (argc <= 1) {
    __CrestBranch(5348, 2134, 1);
# 700 "printf.c"
    tmp___3 = gettext("missing operand");
    __CrestClearStack(5350);
    __CrestLoad(5351, (unsigned long )0, (long long )0);
    __CrestLoad(5352, (unsigned long )0, (long long )0);
# 700 "printf.c"
    error(0, 0, (char const *)tmp___3);
    __CrestClearStack(5353);
    __CrestLoad(5354, (unsigned long )0, (long long )1);
# 701 "printf.c"
    usage(1);
    __CrestClearStack(5355);
  } else {
    __CrestBranch(5349, 2135, 0);

  }
# 704 "printf.c"
  mem_18 = argv + 1;
# 704 "printf.c"
  format = *mem_18;
  __CrestLoad(5358, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(5357, (unsigned long )0, (long long )2);
  __CrestApply2(5356, 1, (long long )(argc - 2));
  __CrestStore(5359, (unsigned long )(& argc));
# 705 "printf.c"
  argc -= 2;
# 706 "printf.c"
  argv += 2;
# 708 "printf.c"
  while (1) {
    while_continue___0: ;
    __CrestLoad(5360, (unsigned long )(& argc), (long long )argc);
# 710 "printf.c"
    args_used = print_formatted((char const *)format, argc, argv);
    __CrestHandleReturn(5362, (long long )args_used);
    __CrestStore(5361, (unsigned long )(& args_used));
    __CrestLoad(5365, (unsigned long )(& argc), (long long )argc);
    __CrestLoad(5364, (unsigned long )(& args_used), (long long )args_used);
    __CrestApply2(5363, 1, (long long )(argc - args_used));
    __CrestStore(5366, (unsigned long )(& argc));
# 711 "printf.c"
    argc -= args_used;
# 712 "printf.c"
    argv += args_used;
    {
    __CrestLoad(5369, (unsigned long )(& args_used), (long long )args_used);
    __CrestLoad(5368, (unsigned long )0, (long long )0);
    __CrestApply2(5367, 14, (long long )(args_used > 0));
# 708 "printf.c"
    if (args_used > 0) {
      __CrestBranch(5370, 2142, 1);
      {
      __CrestLoad(5374, (unsigned long )(& argc), (long long )argc);
      __CrestLoad(5373, (unsigned long )0, (long long )0);
      __CrestApply2(5372, 14, (long long )(argc > 0));
# 708 "printf.c"
      if (argc > 0) {
        __CrestBranch(5375, 2143, 1);

      } else {
        __CrestBranch(5376, 2144, 0);
# 708 "printf.c"
        goto while_break___0;
      }
      }
    } else {
      __CrestBranch(5371, 2145, 0);
# 708 "printf.c"
      goto while_break___0;
    }
    }
  }
  while_break___0:
  __CrestLoad(5379, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(5378, (unsigned long )0, (long long )0);
  __CrestApply2(5377, 14, (long long )(argc > 0));
# 716 "printf.c"
  if (argc > 0) {
    __CrestBranch(5380, 2148, 1);
# 717 "printf.c"
    mem_19 = argv + 0;
# 717 "printf.c"
    tmp___4 = quote((char const *)*mem_19);
    __CrestClearStack(5382);
# 717 "printf.c"
    tmp___5 = gettext("warning: ignoring excess arguments, starting with %s");
    __CrestClearStack(5383);
    __CrestLoad(5384, (unsigned long )0, (long long )0);
    __CrestLoad(5385, (unsigned long )0, (long long )0);
# 717 "printf.c"
    error(0, 0, (char const *)tmp___5, tmp___4);
    __CrestClearStack(5386);
  } else {
    __CrestBranch(5381, 2149, 0);

  }
  __CrestLoad(5387, (unsigned long )(& exit_status), (long long )exit_status);
  __CrestStore(5388, (unsigned long )(& __retres20));
# 721 "printf.c"
  __retres20 = exit_status;
  return_label:
  {
  __CrestLoad(5389, (unsigned long )(& __retres20), (long long )__retres20);
  __CrestReturn(5390);
# 653 "printf.c"
  return (__retres20);
  }
}
}
void __globinit_printf(void)
{


  {
  __CrestInit();
}
}
