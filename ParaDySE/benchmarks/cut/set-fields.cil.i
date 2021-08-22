# 1 "./set-fields.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/cut//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./set-fields.cil.c"



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
# 139 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __time_t;
# 153 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __blksize_t;
# 158 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __blkcnt_t;
# 175 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __syscall_slong_t;
# 65 "/usr/include/x86_64-linux-gnu/sys/types.h"
typedef __gid_t gid_t;
# 70 "/usr/include/x86_64-linux-gnu/sys/types.h"
typedef __mode_t mode_t;
# 80 "/usr/include/x86_64-linux-gnu/sys/types.h"
typedef __uid_t uid_t;
# 75 "/usr/include/time.h"
typedef __time_t time_t;
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef unsigned long size_t;
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
# 135 "/usr/include/stdint.h"
typedef unsigned long uintmax_t;
# 20 "../../../../coreutils-8.30/src/set-fields.h"
struct field_range_pair {
   uintmax_t lo ;
   uintmax_t hi ;
};
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
# 46 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) memmove)(void *__dest ,
                                                                                                  void const *__src ,
                                                                                                  size_t __n ) ;
# 140 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strcmp)(char const *__s1 ,
                                                                                               char const *__s2 ) __attribute__((__pure__)) ;
# 284 "/usr/include/string.h"
extern __attribute__((__nothrow__)) size_t ( __attribute__((__nonnull__(1,2), __leaf__)) strspn)(char const *__s ,
                                                                                                  char const *__accept ) __attribute__((__pure__)) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 764 "/usr/include/stdlib.h"
extern void ( __attribute__((__nonnull__(1,4))) qsort)(void *__base , size_t __nmemb ,
                                                       size_t __size , int (*__compar)(void const * ,
                                                                                       void const * ) ) ;
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
  __CrestCall(37866, 921);
  __CrestStore(37865, (unsigned long )(& ns));
  __CrestStore(37864, (unsigned long )(& s));
  __CrestLoad(37867, (unsigned long )(& s), (long long )s);
  __CrestStore(37868, (unsigned long )(& r.tv_sec));
# 50 "../../../../coreutils-8.30/lib/timespec.h"
  r.tv_sec = s;
  __CrestLoad(37869, (unsigned long )(& ns), (long long )ns);
  __CrestStore(37870, (unsigned long )(& r.tv_nsec));
# 51 "../../../../coreutils-8.30/lib/timespec.h"
  r.tv_nsec = ns;
  {
  __CrestReturn(37871);
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
  __CrestCall(37872, 922);

  {
  __CrestLoad(37875, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(37874, (unsigned long )(& b.tv_sec), (long long )b.tv_sec);
  __CrestApply2(37873, 16, (long long )(a.tv_sec < b.tv_sec));
# 84 "../../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec < b.tv_sec) {
    __CrestBranch(37876, 15700, 1);
    __CrestLoad(37878, (unsigned long )0, (long long )((int __attribute__((__pure__)) )-1));
    __CrestStore(37879, (unsigned long )(& __retres3));
# 85 "../../../../coreutils-8.30/lib/timespec.h"
    __retres3 = (int __attribute__((__pure__)) )-1;
# 85 "../../../../coreutils-8.30/lib/timespec.h"
    goto return_label;
  } else {
    __CrestBranch(37877, 15702, 0);

  }
  }
  {
  __CrestLoad(37882, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(37881, (unsigned long )(& b.tv_sec), (long long )b.tv_sec);
  __CrestApply2(37880, 14, (long long )(a.tv_sec > b.tv_sec));
# 86 "../../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec > b.tv_sec) {
    __CrestBranch(37883, 15704, 1);
    __CrestLoad(37885, (unsigned long )0, (long long )((int __attribute__((__pure__)) )1));
    __CrestStore(37886, (unsigned long )(& __retres3));
# 87 "../../../../coreutils-8.30/lib/timespec.h"
    __retres3 = (int __attribute__((__pure__)) )1;
# 87 "../../../../coreutils-8.30/lib/timespec.h"
    goto return_label;
  } else {
    __CrestBranch(37884, 15706, 0);

  }
  }
  {
  __CrestLoad(37889, (unsigned long )0, (long long )-1L);
  __CrestLoad(37888, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
  __CrestApply2(37887, 15, (long long )(-1L <= a.tv_nsec));
# 91 "../../../../coreutils-8.30/lib/timespec.h"
  if (-1L <= a.tv_nsec) {
    __CrestBranch(37890, 15708, 1);
    {
    __CrestLoad(37894, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
    __CrestLoad(37893, (unsigned long )0, (long long )2000000000L);
    __CrestApply2(37892, 15, (long long )(a.tv_nsec <= 2000000000L));
# 91 "../../../../coreutils-8.30/lib/timespec.h"
    if (a.tv_nsec <= 2000000000L) {
      __CrestBranch(37895, 15709, 1);

    } else {
      __CrestBranch(37896, 15710, 0);
# 91 "../../../../coreutils-8.30/lib/timespec.h"
      __builtin_unreachable();
      __CrestClearStack(37897);
    }
    }
  } else {
    __CrestBranch(37891, 15711, 0);
# 91 "../../../../coreutils-8.30/lib/timespec.h"
    __builtin_unreachable();
    __CrestClearStack(37898);
  }
  }
  {
  __CrestLoad(37901, (unsigned long )0, (long long )-1L);
  __CrestLoad(37900, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
  __CrestApply2(37899, 15, (long long )(-1L <= b.tv_nsec));
# 92 "../../../../coreutils-8.30/lib/timespec.h"
  if (-1L <= b.tv_nsec) {
    __CrestBranch(37902, 15713, 1);
    {
    __CrestLoad(37906, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
    __CrestLoad(37905, (unsigned long )0, (long long )2000000000L);
    __CrestApply2(37904, 15, (long long )(b.tv_nsec <= 2000000000L));
# 92 "../../../../coreutils-8.30/lib/timespec.h"
    if (b.tv_nsec <= 2000000000L) {
      __CrestBranch(37907, 15714, 1);

    } else {
      __CrestBranch(37908, 15715, 0);
# 92 "../../../../coreutils-8.30/lib/timespec.h"
      __builtin_unreachable();
      __CrestClearStack(37909);
    }
    }
  } else {
    __CrestBranch(37903, 15716, 0);
# 92 "../../../../coreutils-8.30/lib/timespec.h"
    __builtin_unreachable();
    __CrestClearStack(37910);
  }
  }
  __CrestLoad(37913, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
  __CrestLoad(37912, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
  __CrestApply2(37911, 1, (long long )(a.tv_nsec - b.tv_nsec));
  __CrestStore(37914, (unsigned long )(& __retres3));
# 94 "../../../../coreutils-8.30/lib/timespec.h"
  __retres3 = (int __attribute__((__pure__)) )(a.tv_nsec - b.tv_nsec);
  return_label:
  {
  __CrestLoad(37915, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(37916);
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
  __CrestCall(37917, 923);

  {
  __CrestLoad(37920, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(37919, (unsigned long )0, (long long )0L);
  __CrestApply2(37918, 16, (long long )(a.tv_sec < 0L));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec < 0L) {
    __CrestBranch(37921, 15720, 1);
    __CrestLoad(37923, (unsigned long )0, (long long )-1);
    __CrestStore(37924, (unsigned long )(& tmp___0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
    tmp___0 = -1;
  } else {
    __CrestBranch(37922, 15721, 0);
    {
    __CrestLoad(37927, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
    __CrestLoad(37926, (unsigned long )0, (long long )0);
    __CrestApply2(37925, 13, (long long )(a.tv_sec != 0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
    if (a.tv_sec != 0) {
      __CrestBranch(37928, 15722, 1);
      __CrestLoad(37930, (unsigned long )0, (long long )1);
      __CrestStore(37931, (unsigned long )(& tmp));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
      tmp = 1;
    } else {
      __CrestBranch(37929, 15723, 0);
      {
      __CrestLoad(37934, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
      __CrestLoad(37933, (unsigned long )0, (long long )0);
      __CrestApply2(37932, 13, (long long )(a.tv_nsec != 0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
      if (a.tv_nsec != 0) {
        __CrestBranch(37935, 15724, 1);
        __CrestLoad(37937, (unsigned long )0, (long long )1);
        __CrestStore(37938, (unsigned long )(& tmp));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
        tmp = 1;
      } else {
        __CrestBranch(37936, 15725, 0);
        __CrestLoad(37939, (unsigned long )0, (long long )0);
        __CrestStore(37940, (unsigned long )(& tmp));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
        tmp = 0;
      }
      }
    }
    }
    __CrestLoad(37941, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(37942, (unsigned long )(& tmp___0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
    tmp___0 = tmp;
  }
  }
  __CrestLoad(37943, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestStore(37944, (unsigned long )(& __retres4));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
  __retres4 = (int __attribute__((__pure__)) )tmp___0;
  {
  __CrestLoad(37945, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(37946);
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
  __CrestCall(37947, 924);
# 116 "../../../../coreutils-8.30/lib/timespec.h"
  __retres2 = (double )a.tv_sec + (double )a.tv_nsec / 1e9;
  {
  __CrestReturn(37948);
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
  __CrestCall(37950, 925);
  __CrestStore(37949, (unsigned long )(& ch));
  __CrestLoad(37951, (unsigned long )(& ch), (long long )ch);
  __CrestStore(37952, (unsigned long )(& __retres2));
# 156 "../../../../coreutils-8.30/src/system.h"
  __retres2 = (unsigned char )ch;
  {
  __CrestLoad(37953, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(37954);
# 156 "../../../../coreutils-8.30/src/system.h"
  return (__retres2);
  }
}
}
# 39 "/usr/include/libintl.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) gettext)(char const *__msgid ) __attribute__((__format_arg__(1))) ;
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
  __CrestCall(37957, 926);
  __CrestStore(37956, (unsigned long )(& s));
  __CrestStore(37955, (unsigned long )(& n));
  {
  __CrestLoad(37958, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(37959, 15734, 1);
    __CrestLoad(37961, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(37962, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(37960, 15735, 0);
    __CrestLoad(37963, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(37964, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(37969, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(37968, (unsigned long )(& s), (long long )s);
  __CrestApply2(37967, 3, (long long )(tmp / s));
  __CrestLoad(37966, (unsigned long )(& n), (long long )n);
  __CrestApply2(37965, 16, (long long )(tmp / s < n));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(37970, 15737, 1);
# 102 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(37972);
  } else {
    __CrestBranch(37971, 15738, 0);

  }
  }
  __CrestLoad(37975, (unsigned long )(& n), (long long )n);
  __CrestLoad(37974, (unsigned long )(& s), (long long )s);
  __CrestApply2(37973, 2, (long long )(n * s));
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xmalloc(n * s);
  __CrestClearStack(37976);
  {
  __CrestReturn(37977);
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
  __CrestCall(37980, 927);
  __CrestStore(37979, (unsigned long )(& s));
  __CrestStore(37978, (unsigned long )(& n));
  {
  __CrestLoad(37981, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(37982, 15742, 1);
    __CrestLoad(37984, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(37985, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(37983, 15743, 0);
    __CrestLoad(37986, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(37987, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(37992, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(37991, (unsigned long )(& s), (long long )s);
  __CrestApply2(37990, 3, (long long )(tmp / s));
  __CrestLoad(37989, (unsigned long )(& n), (long long )n);
  __CrestApply2(37988, 16, (long long )(tmp / s < n));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(37993, 15745, 1);
# 115 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(37995);
  } else {
    __CrestBranch(37994, 15746, 0);

  }
  }
  __CrestLoad(37998, (unsigned long )(& n), (long long )n);
  __CrestLoad(37997, (unsigned long )(& s), (long long )s);
  __CrestApply2(37996, 2, (long long )(n * s));
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xrealloc(p, n * s);
  __CrestClearStack(37999);
  {
  __CrestReturn(38000);
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
  __CrestCall(38002, 928);
  __CrestStore(38001, (unsigned long )(& s));
  __CrestLoad(38003, (unsigned long )pn, (long long )*pn);
  __CrestStore(38004, (unsigned long )(& n));
# 176 "../../../../coreutils-8.30/lib/xalloc.h"
  n = *pn;
  {
  __CrestLoad(38007, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(38006, (unsigned long )0, (long long )0);
  __CrestApply2(38005, 12, (long long )(p == 0));
# 178 "../../../../coreutils-8.30/lib/xalloc.h"
  if (p == 0) {
    __CrestBranch(38008, 15751, 1);
    {
    __CrestLoad(38012, (unsigned long )(& n), (long long )n);
    __CrestLoad(38011, (unsigned long )0, (long long )0);
    __CrestApply2(38010, 12, (long long )(n == 0));
# 180 "../../../../coreutils-8.30/lib/xalloc.h"
    if (n == 0) {
      __CrestBranch(38013, 15752, 1);
      __CrestLoad(38017, (unsigned long )0, (long long )128UL);
      __CrestLoad(38016, (unsigned long )(& s), (long long )s);
      __CrestApply2(38015, 3, (long long )(128UL / s));
      __CrestStore(38018, (unsigned long )(& n));
# 188 "../../../../coreutils-8.30/lib/xalloc.h"
      n = 128UL / s;
      __CrestLoad(38022, (unsigned long )(& n), (long long )n);
      __CrestLoad(38021, (unsigned long )(& n), (long long )n);
      __CrestApply1(38020, 21, (long long )(! n));
      __CrestApply2(38019, 0, (long long )(n + (size_t )(! n)));
      __CrestStore(38023, (unsigned long )(& n));
# 189 "../../../../coreutils-8.30/lib/xalloc.h"
      n += (size_t )(! n);
    } else {
      __CrestBranch(38014, 15753, 0);

    }
    }
    {
    __CrestLoad(38024, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(38025, 15755, 1);
      __CrestLoad(38027, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(38028, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(38026, 15756, 0);
      __CrestLoad(38029, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
      __CrestStore(38030, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
    }
    }
    {
    __CrestLoad(38035, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(38034, (unsigned long )(& s), (long long )s);
    __CrestApply2(38033, 3, (long long )(tmp / s));
    __CrestLoad(38032, (unsigned long )(& n), (long long )n);
    __CrestApply2(38031, 16, (long long )(tmp / s < n));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if (tmp / s < n) {
      __CrestBranch(38036, 15758, 1);
# 192 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(38038);
    } else {
      __CrestBranch(38037, 15759, 0);

    }
    }
  } else {
    __CrestBranch(38009, 15760, 0);
    {
    __CrestLoad(38039, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(38040, 15761, 1);
      __CrestLoad(38042, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(38043, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(38041, 15762, 0);
      __CrestLoad(38044, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(38045, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(38054, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(38053, (unsigned long )0, (long long )3UL);
    __CrestApply2(38052, 3, (long long )(tmp___0 / 3UL));
    __CrestLoad(38051, (unsigned long )0, (long long )2UL);
    __CrestApply2(38050, 2, (long long )((tmp___0 / 3UL) * 2UL));
    __CrestLoad(38049, (unsigned long )(& s), (long long )s);
    __CrestApply2(38048, 3, (long long )(((tmp___0 / 3UL) * 2UL) / s));
    __CrestLoad(38047, (unsigned long )(& n), (long long )n);
    __CrestApply2(38046, 15, (long long )(((tmp___0 / 3UL) * 2UL) / s <= n));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if (((tmp___0 / 3UL) * 2UL) / s <= n) {
      __CrestBranch(38055, 15764, 1);
# 202 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(38057);
    } else {
      __CrestBranch(38056, 15765, 0);

    }
    }
    __CrestLoad(38064, (unsigned long )(& n), (long long )n);
    __CrestLoad(38063, (unsigned long )(& n), (long long )n);
    __CrestLoad(38062, (unsigned long )0, (long long )2UL);
    __CrestApply2(38061, 3, (long long )(n / 2UL));
    __CrestLoad(38060, (unsigned long )0, (long long )1UL);
    __CrestApply2(38059, 0, (long long )(n / 2UL + 1UL));
    __CrestApply2(38058, 0, (long long )(n + (n / 2UL + 1UL)));
    __CrestStore(38065, (unsigned long )(& n));
# 203 "../../../../coreutils-8.30/lib/xalloc.h"
    n += n / 2UL + 1UL;
  }
  }
  __CrestLoad(38066, (unsigned long )(& n), (long long )n);
  __CrestStore(38067, (unsigned long )pn);
# 206 "../../../../coreutils-8.30/lib/xalloc.h"
  *pn = n;
  __CrestLoad(38070, (unsigned long )(& n), (long long )n);
  __CrestLoad(38069, (unsigned long )(& s), (long long )s);
  __CrestApply2(38068, 2, (long long )(n * s));
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___1 = xrealloc(p, n * s);
  __CrestClearStack(38071);
  {
  __CrestReturn(38072);
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
  __CrestCall(38074, 929);
  __CrestStore(38073, (unsigned long )(& n));
  {
  __CrestLoad(38075, (unsigned long )0, (long long )(sizeof(char ) == 1UL));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  if (sizeof(char ) == 1UL) {
    __CrestBranch(38076, 15770, 1);
    __CrestLoad(38078, (unsigned long )(& n), (long long )n);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = xmalloc(n);
    __CrestClearStack(38079);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp;
  } else {
    __CrestBranch(38077, 15771, 0);
    __CrestLoad(38080, (unsigned long )(& n), (long long )n);
    __CrestLoad(38081, (unsigned long )0, (long long )sizeof(char ));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___0 = xnmalloc(n, sizeof(char ));
    __CrestClearStack(38082);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp___0;
  }
  }
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  __retres5 = (char *)tmp___1;
  {
  __CrestReturn(38083);
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
  __CrestCall(38087, 930);
  __CrestStore(38086, (unsigned long )(& group));
  __CrestStore(38085, (unsigned long )(& owner));
  __CrestStore(38084, (unsigned long )(& fd));
  __CrestLoad(38088, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(38089, (unsigned long )(& owner), (long long )owner);
  __CrestLoad(38090, (unsigned long )(& group), (long long )group);
  __CrestLoad(38091, (unsigned long )0, (long long )0);
# 64 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchownat(fd, file, owner, group, 0);
  __CrestHandleReturn(38093, (long long )tmp);
  __CrestStore(38092, (unsigned long )(& tmp));
  {
  __CrestLoad(38094, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(38095);
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
  __CrestCall(38099, 931);
  __CrestStore(38098, (unsigned long )(& group));
  __CrestStore(38097, (unsigned long )(& owner));
  __CrestStore(38096, (unsigned long )(& fd));
  __CrestLoad(38100, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(38101, (unsigned long )(& owner), (long long )owner);
  __CrestLoad(38102, (unsigned long )(& group), (long long )group);
  __CrestLoad(38103, (unsigned long )0, (long long )256);
# 70 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchownat(fd, file, owner, group, 256);
  __CrestHandleReturn(38105, (long long )tmp);
  __CrestStore(38104, (unsigned long )(& tmp));
  {
  __CrestLoad(38106, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(38107);
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
  __CrestCall(38110, 932);
  __CrestStore(38109, (unsigned long )(& mode));
  __CrestStore(38108, (unsigned long )(& fd));
  __CrestLoad(38111, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(38112, (unsigned long )(& mode), (long long )mode);
  __CrestLoad(38113, (unsigned long )0, (long long )0);
# 84 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchmodat(fd, file, mode, 0);
  __CrestHandleReturn(38115, (long long )tmp);
  __CrestStore(38114, (unsigned long )(& tmp));
  {
  __CrestLoad(38116, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(38117);
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
  __CrestCall(38120, 933);
  __CrestStore(38119, (unsigned long )(& mode));
  __CrestStore(38118, (unsigned long )(& fd));
  __CrestLoad(38121, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(38122, (unsigned long )(& mode), (long long )mode);
  __CrestLoad(38123, (unsigned long )0, (long long )256);
# 90 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchmodat(fd, file, mode, 256);
  __CrestHandleReturn(38125, (long long )tmp);
  __CrestStore(38124, (unsigned long )(& tmp));
  {
  __CrestLoad(38126, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(38127);
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
  __CrestCall(38129, 934);
  __CrestStore(38128, (unsigned long )(& fd));
  __CrestLoad(38130, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(38131, (unsigned long )0, (long long )0);
# 104 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fstatat(fd, (char const * __restrict )name, (struct stat * __restrict )st,
                0);
  __CrestHandleReturn(38133, (long long )tmp);
  __CrestStore(38132, (unsigned long )(& tmp));
  {
  __CrestLoad(38134, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(38135);
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
  __CrestCall(38137, 935);
  __CrestStore(38136, (unsigned long )(& fd));
  __CrestLoad(38138, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(38139, (unsigned long )0, (long long )256);
# 110 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fstatat(fd, (char const * __restrict )name, (struct stat * __restrict )st,
                256);
  __CrestHandleReturn(38141, (long long )tmp);
  __CrestStore(38140, (unsigned long )(& tmp));
  {
  __CrestLoad(38142, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(38143);
# 110 "../../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 121 "../../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic pop
# 707 "../../../../coreutils-8.30/src/system.h"
extern __attribute__((__noreturn__)) void usage(int status ) ;
# 52 "../../../../coreutils-8.30/lib/error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 44 "../../../../coreutils-8.30/lib/quote.h"
extern char const *quote(char const *arg ) ;
# 23 "../../../../coreutils-8.30/lib/xstrndup.h"
extern char *xstrndup(char const *string , size_t n ) __attribute__((__malloc__)) ;
# 27 "../../../../coreutils-8.30/src/set-fields.h"
struct field_range_pair *frp ;
# 30 "../../../../coreutils-8.30/src/set-fields.h"
size_t n_frp ;
# 42 "../../../../coreutils-8.30/src/set-fields.h"
void set_fields(char const *fieldstr , unsigned int options ) ;
# 45 "../../../../coreutils-8.30/src/set-fields.h"
void reset_fields(void) ;
# 34 "set-fields.c"
static size_t n_frp_allocated ;
# 47 "set-fields.c"
static void add_range_pair(uintmax_t lo , uintmax_t hi )
{
  void *tmp ;
  struct field_range_pair *mem_4 ;
  struct field_range_pair *mem_5 ;

  {
  __CrestCall(38146, 936);
  __CrestStore(38145, (unsigned long )(& hi));
  __CrestStore(38144, (unsigned long )(& lo));
  {
  __CrestLoad(38149, (unsigned long )(& n_frp), (long long )n_frp);
  __CrestLoad(38148, (unsigned long )(& n_frp_allocated), (long long )n_frp_allocated);
  __CrestApply2(38147, 12, (long long )(n_frp == n_frp_allocated));
# 50 "set-fields.c"
  if (n_frp == n_frp_allocated) {
    __CrestBranch(38150, 15787, 1);
    __CrestLoad(38152, (unsigned long )0, (long long )sizeof(*frp));
# 51 "set-fields.c"
    tmp = x2nrealloc((void *)frp, & n_frp_allocated, sizeof(*frp));
    __CrestClearStack(38153);
# 51 "set-fields.c"
    frp = (struct field_range_pair *)tmp;
  } else {
    __CrestBranch(38151, 15788, 0);

  }
  }
# 52 "set-fields.c"
  mem_4 = frp + n_frp;
  __CrestLoad(38154, (unsigned long )(& lo), (long long )lo);
  __CrestStore(38155, (unsigned long )(& mem_4->lo));
# 52 "set-fields.c"
  mem_4->lo = lo;
# 53 "set-fields.c"
  mem_5 = frp + n_frp;
  __CrestLoad(38156, (unsigned long )(& hi), (long long )hi);
  __CrestStore(38157, (unsigned long )(& mem_5->hi));
# 53 "set-fields.c"
  mem_5->hi = hi;
  __CrestLoad(38160, (unsigned long )(& n_frp), (long long )n_frp);
  __CrestLoad(38159, (unsigned long )0, (long long )1UL);
  __CrestApply2(38158, 0, (long long )(n_frp + 1UL));
  __CrestStore(38161, (unsigned long )(& n_frp));
# 54 "set-fields.c"
  n_frp ++;

  {
  __CrestReturn(38162);
# 47 "set-fields.c"
  return;
  }
}
}
# 60 "set-fields.c"
static int compare_ranges(void const *a , void const *b )
{
  int a_start ;
  int b_start ;
  int tmp ;
  struct field_range_pair const *mem_6 ;
  struct field_range_pair const *mem_7 ;

  {
  __CrestCall(38163, 937);
# 63 "set-fields.c"
  mem_6 = (struct field_range_pair const *)a;
  __CrestLoad(38164, (unsigned long )(& mem_6->lo), (long long )mem_6->lo);
  __CrestStore(38165, (unsigned long )(& a_start));
# 63 "set-fields.c"
  a_start = (int )mem_6->lo;
# 64 "set-fields.c"
  mem_7 = (struct field_range_pair const *)b;
  __CrestLoad(38166, (unsigned long )(& mem_7->lo), (long long )mem_7->lo);
  __CrestStore(38167, (unsigned long )(& b_start));
# 64 "set-fields.c"
  b_start = (int )mem_7->lo;
  {
  __CrestLoad(38170, (unsigned long )(& a_start), (long long )a_start);
  __CrestLoad(38169, (unsigned long )(& b_start), (long long )b_start);
  __CrestApply2(38168, 16, (long long )(a_start < b_start));
# 65 "set-fields.c"
  if (a_start < b_start) {
    __CrestBranch(38171, 15794, 1);
    __CrestLoad(38173, (unsigned long )0, (long long )-1);
    __CrestStore(38174, (unsigned long )(& tmp));
# 65 "set-fields.c"
    tmp = -1;
  } else {
    __CrestBranch(38172, 15795, 0);
    __CrestLoad(38177, (unsigned long )(& a_start), (long long )a_start);
    __CrestLoad(38176, (unsigned long )(& b_start), (long long )b_start);
    __CrestApply2(38175, 14, (long long )(a_start > b_start));
    __CrestStore(38178, (unsigned long )(& tmp));
# 65 "set-fields.c"
    tmp = a_start > b_start;
  }
  }
  {
  __CrestLoad(38179, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(38180);
# 65 "set-fields.c"
  return (tmp);
  }
}
}
# 71 "set-fields.c"
static void complement_rp(void)
{
  struct field_range_pair *c ;
  size_t n ;
  size_t i ;
  struct field_range_pair *mem_4 ;
  struct field_range_pair *mem_5 ;
  struct field_range_pair *mem_6 ;
  struct field_range_pair *mem_7 ;
  struct field_range_pair *mem_8 ;
  struct field_range_pair *mem_9 ;
  struct field_range_pair *mem_10 ;
  struct field_range_pair *mem_11 ;

  {
  __CrestCall(38181, 938);
# 74 "set-fields.c"
  c = frp;
  __CrestLoad(38182, (unsigned long )(& n_frp), (long long )n_frp);
  __CrestStore(38183, (unsigned long )(& n));
# 75 "set-fields.c"
  n = n_frp;
# 77 "set-fields.c"
  frp = (struct field_range_pair *)((void *)0);
  __CrestLoad(38184, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(38185, (unsigned long )(& n_frp));
# 78 "set-fields.c"
  n_frp = (size_t )0;
  __CrestLoad(38186, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(38187, (unsigned long )(& n_frp_allocated));
# 79 "set-fields.c"
  n_frp_allocated = (size_t )0;
  {
# 81 "set-fields.c"
  mem_4 = c + 0;
  {
  __CrestLoad(38190, (unsigned long )(& mem_4->lo), (long long )mem_4->lo);
  __CrestLoad(38189, (unsigned long )0, (long long )1UL);
  __CrestApply2(38188, 14, (long long )(mem_4->lo > 1UL));
# 81 "set-fields.c"
  if (mem_4->lo > 1UL) {
    __CrestBranch(38191, 15801, 1);
# 82 "set-fields.c"
    mem_5 = c + 0;
    __CrestLoad(38193, (unsigned long )0, (long long )((uintmax_t )1));
    __CrestLoad(38196, (unsigned long )(& mem_5->lo), (long long )mem_5->lo);
    __CrestLoad(38195, (unsigned long )0, (long long )1UL);
    __CrestApply2(38194, 1, (long long )(mem_5->lo - 1UL));
# 82 "set-fields.c"
    add_range_pair((uintmax_t )1, mem_5->lo - 1UL);
    __CrestClearStack(38197);
  } else {
    __CrestBranch(38192, 15802, 0);

  }
  }
  }
  __CrestLoad(38198, (unsigned long )0, (long long )((size_t )1));
  __CrestStore(38199, (unsigned long )(& i));
# 84 "set-fields.c"
  i = (size_t )1;
  {
# 84 "set-fields.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(38202, (unsigned long )(& i), (long long )i);
    __CrestLoad(38201, (unsigned long )(& n), (long long )n);
    __CrestApply2(38200, 16, (long long )(i < n));
# 84 "set-fields.c"
    if (i < n) {
      __CrestBranch(38203, 15808, 1);

    } else {
      __CrestBranch(38204, 15809, 0);
# 84 "set-fields.c"
      goto while_break;
    }
    }
    {
# 86 "set-fields.c"
    mem_6 = c + (i - 1UL);
# 86 "set-fields.c"
    mem_7 = c + i;
    {
    __CrestLoad(38209, (unsigned long )(& mem_6->hi), (long long )mem_6->hi);
    __CrestLoad(38208, (unsigned long )0, (long long )1UL);
    __CrestApply2(38207, 0, (long long )(mem_6->hi + 1UL));
    __CrestLoad(38206, (unsigned long )(& mem_7->lo), (long long )mem_7->lo);
    __CrestApply2(38205, 12, (long long )(mem_6->hi + 1UL == mem_7->lo));
# 86 "set-fields.c"
    if (mem_6->hi + 1UL == mem_7->lo) {
      __CrestBranch(38210, 15813, 1);
# 87 "set-fields.c"
      goto __Cont;
    } else {
      __CrestBranch(38211, 15814, 0);

    }
    }
    }
# 89 "set-fields.c"
    mem_8 = c + (i - 1UL);
# 89 "set-fields.c"
    mem_9 = c + i;
    __CrestLoad(38214, (unsigned long )(& mem_8->hi), (long long )mem_8->hi);
    __CrestLoad(38213, (unsigned long )0, (long long )1UL);
    __CrestApply2(38212, 0, (long long )(mem_8->hi + 1UL));
    __CrestLoad(38217, (unsigned long )(& mem_9->lo), (long long )mem_9->lo);
    __CrestLoad(38216, (unsigned long )0, (long long )1UL);
    __CrestApply2(38215, 1, (long long )(mem_9->lo - 1UL));
# 89 "set-fields.c"
    add_range_pair(mem_8->hi + 1UL, mem_9->lo - 1UL);
    __CrestClearStack(38218);
    __Cont:
    __CrestLoad(38221, (unsigned long )(& i), (long long )i);
    __CrestLoad(38220, (unsigned long )0, (long long )1UL);
    __CrestApply2(38219, 0, (long long )(i + 1UL));
    __CrestStore(38222, (unsigned long )(& i));
# 84 "set-fields.c"
    i ++;
  }
  while_break: ;
  }
  {
# 92 "set-fields.c"
  mem_10 = c + (n - 1UL);
  {
  __CrestLoad(38225, (unsigned long )(& mem_10->hi), (long long )mem_10->hi);
  __CrestLoad(38224, (unsigned long )0, (long long )0xffffffffffffffffUL);
  __CrestApply2(38223, 16, (long long )(mem_10->hi < 0xffffffffffffffffUL));
# 92 "set-fields.c"
  if (mem_10->hi < 0xffffffffffffffffUL) {
    __CrestBranch(38226, 15821, 1);
# 93 "set-fields.c"
    mem_11 = c + (n - 1UL);
    __CrestLoad(38230, (unsigned long )(& mem_11->hi), (long long )mem_11->hi);
    __CrestLoad(38229, (unsigned long )0, (long long )1UL);
    __CrestApply2(38228, 0, (long long )(mem_11->hi + 1UL));
    __CrestLoad(38231, (unsigned long )0, (long long )0xffffffffffffffffUL);
# 93 "set-fields.c"
    add_range_pair(mem_11->hi + 1UL, 0xffffffffffffffffUL);
    __CrestClearStack(38232);
  } else {
    __CrestBranch(38227, 15822, 0);

  }
  }
  }
# 95 "set-fields.c"
  free((void *)c);
  __CrestClearStack(38233);

  {
  __CrestReturn(38234);
# 71 "set-fields.c"
  return;
  }
}
}
# 239 "set-fields.c"
static char const *num_start ;
# 137 "set-fields.c"
void set_fields(char const *fieldstr , unsigned int options )
{
  uintmax_t initial ;
  uintmax_t value ;
  _Bool lhs_specified ;
  _Bool rhs_specified ;
  _Bool dash_found ;
  _Bool in_digits ;
  int tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  size_t len ;
  size_t tmp___11 ;
  char *bad_num ;
  char *tmp___12 ;
  char const *tmp___13 ;
  char *tmp___14 ;
  char *tmp___15 ;
  char *tmp___16 ;
  int tmp___17 ;
  char const *tmp___18 ;
  char *tmp___19 ;
  char *tmp___20 ;
  char *tmp___21 ;
  unsigned short const **tmp___22 ;
  unsigned char tmp___23 ;
  char *tmp___24 ;
  char *tmp___25 ;
  char *tmp___26 ;
  size_t i ;
  size_t j ;
  void *tmp___27 ;
  uintmax_t tmp___28 ;
  unsigned short const *mem_43 ;
  struct field_range_pair *mem_44 ;
  struct field_range_pair *mem_45 ;
  struct field_range_pair *mem_46 ;
  struct field_range_pair *mem_47 ;
  struct field_range_pair *mem_48 ;
  struct field_range_pair *mem_49 ;
  struct field_range_pair *mem_50 ;
  struct field_range_pair *mem_51 ;
  struct field_range_pair *mem_52 ;
  struct field_range_pair *mem_53 ;
  struct field_range_pair *mem_54 ;

  {
  __CrestCall(38236, 939);
  __CrestStore(38235, (unsigned long )(& options));
  __CrestLoad(38237, (unsigned long )0, (long long )((uintmax_t )1));
  __CrestStore(38238, (unsigned long )(& initial));
# 140 "set-fields.c"
  initial = (uintmax_t )1;
  __CrestLoad(38239, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(38240, (unsigned long )(& value));
# 141 "set-fields.c"
  value = (uintmax_t )0;
  __CrestLoad(38241, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(38242, (unsigned long )(& lhs_specified));
# 142 "set-fields.c"
  lhs_specified = (_Bool)0;
  __CrestLoad(38243, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(38244, (unsigned long )(& rhs_specified));
# 143 "set-fields.c"
  rhs_specified = (_Bool)0;
  __CrestLoad(38245, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(38246, (unsigned long )(& dash_found));
# 144 "set-fields.c"
  dash_found = (_Bool)0;
  __CrestLoad(38247, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(38248, (unsigned long )(& in_digits));
# 146 "set-fields.c"
  in_digits = (_Bool)0;
  {
  __CrestLoad(38253, (unsigned long )(& options), (long long )options);
  __CrestLoad(38252, (unsigned long )0, (long long )1U);
  __CrestApply2(38251, 5, (long long )(options & 1U));
  __CrestLoad(38250, (unsigned long )0, (long long )0);
  __CrestApply2(38249, 13, (long long )((options & 1U) != 0));
# 151 "set-fields.c"
  if ((options & 1U) != 0) {
    __CrestBranch(38254, 15828, 1);
# 151 "set-fields.c"
    tmp = strcmp(fieldstr, "-");
    __CrestHandleReturn(38257, (long long )tmp);
    __CrestStore(38256, (unsigned long )(& tmp));
    {
    __CrestLoad(38260, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(38259, (unsigned long )0, (long long )0);
    __CrestApply2(38258, 12, (long long )(tmp == 0));
# 151 "set-fields.c"
    if (tmp == 0) {
      __CrestBranch(38261, 15830, 1);
      __CrestLoad(38263, (unsigned long )0, (long long )((uintmax_t )1));
      __CrestStore(38264, (unsigned long )(& value));
# 153 "set-fields.c"
      value = (uintmax_t )1;
      __CrestLoad(38265, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(38266, (unsigned long )(& lhs_specified));
# 154 "set-fields.c"
      lhs_specified = (_Bool)1;
      __CrestLoad(38267, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(38268, (unsigned long )(& dash_found));
# 155 "set-fields.c"
      dash_found = (_Bool)1;
# 156 "set-fields.c"
      fieldstr ++;
    } else {
      __CrestBranch(38262, 15831, 0);

    }
    }
  } else {
    __CrestBranch(38255, 15832, 0);

  }
  }
  {
# 159 "set-fields.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(38271, (unsigned long )fieldstr, (long long )*fieldstr);
    __CrestLoad(38270, (unsigned long )0, (long long )45);
    __CrestApply2(38269, 12, (long long )((int const )*fieldstr == 45));
# 161 "set-fields.c"
    if ((int const )*fieldstr == 45) {
      __CrestBranch(38272, 15837, 1);
      __CrestLoad(38274, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(38275, (unsigned long )(& in_digits));
# 163 "set-fields.c"
      in_digits = (_Bool)0;
      {
      __CrestLoad(38278, (unsigned long )(& dash_found), (long long )dash_found);
      __CrestLoad(38277, (unsigned long )0, (long long )0);
      __CrestApply2(38276, 13, (long long )(dash_found != 0));
# 165 "set-fields.c"
      if (dash_found != 0) {
        __CrestBranch(38279, 15839, 1);
        {
# 166 "set-fields.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(38285, (unsigned long )(& options), (long long )options);
          __CrestLoad(38284, (unsigned long )0, (long long )4U);
          __CrestApply2(38283, 5, (long long )(options & 4U));
          __CrestLoad(38282, (unsigned long )0, (long long )0);
          __CrestApply2(38281, 13, (long long )((options & 4U) != 0));
# 166 "set-fields.c"
          if ((options & 4U) != 0) {
            __CrestBranch(38286, 15843, 1);
# 166 "set-fields.c"
            tmp___0 = gettext("invalid byte or character range");
            __CrestClearStack(38288);
# 166 "set-fields.c"
            tmp___2 = tmp___0;
          } else {
            __CrestBranch(38287, 15844, 0);
# 166 "set-fields.c"
            tmp___1 = gettext("invalid field range");
            __CrestClearStack(38289);
# 166 "set-fields.c"
            tmp___2 = tmp___1;
          }
          }
          __CrestLoad(38290, (unsigned long )0, (long long )0);
          __CrestLoad(38291, (unsigned long )0, (long long )0);
# 166 "set-fields.c"
          error(0, 0, (char const *)tmp___2);
          __CrestClearStack(38292);
          __CrestLoad(38293, (unsigned long )0, (long long )1);
# 166 "set-fields.c"
          usage(1);
          __CrestClearStack(38294);
# 166 "set-fields.c"
          goto while_break___0;
        }
        while_break___0: ;
        }
      } else {
        __CrestBranch(38280, 15848, 0);

      }
      }
      __CrestLoad(38295, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(38296, (unsigned long )(& dash_found));
# 170 "set-fields.c"
      dash_found = (_Bool)1;
# 171 "set-fields.c"
      fieldstr ++;
      {
      __CrestLoad(38299, (unsigned long )(& lhs_specified), (long long )lhs_specified);
      __CrestLoad(38298, (unsigned long )0, (long long )0);
      __CrestApply2(38297, 13, (long long )(lhs_specified != 0));
# 173 "set-fields.c"
      if (lhs_specified != 0) {
        __CrestBranch(38300, 15851, 1);
        {
        __CrestLoad(38304, (unsigned long )(& value), (long long )value);
        __CrestLoad(38303, (unsigned long )0, (long long )0);
        __CrestApply2(38302, 12, (long long )(value == 0));
# 173 "set-fields.c"
        if (value == 0) {
          __CrestBranch(38305, 15852, 1);
          {
# 174 "set-fields.c"
          while (1) {
            while_continue___1: ;
            {
            __CrestLoad(38311, (unsigned long )(& options), (long long )options);
            __CrestLoad(38310, (unsigned long )0, (long long )4U);
            __CrestApply2(38309, 5, (long long )(options & 4U));
            __CrestLoad(38308, (unsigned long )0, (long long )0);
            __CrestApply2(38307, 13, (long long )((options & 4U) != 0));
# 174 "set-fields.c"
            if ((options & 4U) != 0) {
              __CrestBranch(38312, 15856, 1);
# 174 "set-fields.c"
              tmp___3 = gettext("byte/character positions are numbered from 1");
              __CrestClearStack(38314);
# 174 "set-fields.c"
              tmp___5 = tmp___3;
            } else {
              __CrestBranch(38313, 15857, 0);
# 174 "set-fields.c"
              tmp___4 = gettext("fields are numbered from 1");
              __CrestClearStack(38315);
# 174 "set-fields.c"
              tmp___5 = tmp___4;
            }
            }
            __CrestLoad(38316, (unsigned long )0, (long long )0);
            __CrestLoad(38317, (unsigned long )0, (long long )0);
# 174 "set-fields.c"
            error(0, 0, (char const *)tmp___5);
            __CrestClearStack(38318);
            __CrestLoad(38319, (unsigned long )0, (long long )1);
# 174 "set-fields.c"
            usage(1);
            __CrestClearStack(38320);
# 174 "set-fields.c"
            goto while_break___1;
          }
          while_break___1: ;
          }
        } else {
          __CrestBranch(38306, 15861, 0);

        }
        }
      } else {
        __CrestBranch(38301, 15862, 0);

      }
      }
      {
      __CrestLoad(38323, (unsigned long )(& lhs_specified), (long long )lhs_specified);
      __CrestLoad(38322, (unsigned long )0, (long long )0);
      __CrestApply2(38321, 13, (long long )(lhs_specified != 0));
# 178 "set-fields.c"
      if (lhs_specified != 0) {
        __CrestBranch(38324, 15864, 1);
        __CrestLoad(38326, (unsigned long )(& value), (long long )value);
        __CrestStore(38327, (unsigned long )(& initial));
# 178 "set-fields.c"
        initial = value;
      } else {
        __CrestBranch(38325, 15865, 0);
        __CrestLoad(38328, (unsigned long )0, (long long )((uintmax_t )1));
        __CrestStore(38329, (unsigned long )(& initial));
# 178 "set-fields.c"
        initial = (uintmax_t )1;
      }
      }
      __CrestLoad(38330, (unsigned long )0, (long long )((uintmax_t )0));
      __CrestStore(38331, (unsigned long )(& value));
# 179 "set-fields.c"
      value = (uintmax_t )0;
    } else {
      __CrestBranch(38273, 15867, 0);
      {
      __CrestLoad(38334, (unsigned long )fieldstr, (long long )*fieldstr);
      __CrestLoad(38333, (unsigned long )0, (long long )44);
      __CrestApply2(38332, 12, (long long )((int const )*fieldstr == 44));
# 181 "set-fields.c"
      if ((int const )*fieldstr == 44) {
        __CrestBranch(38335, 15868, 1);
# 181 "set-fields.c"
        goto _L___0;
      } else {
        __CrestBranch(38336, 15869, 0);
# 181 "set-fields.c"
        tmp___22 = __ctype_b_loc();
        __CrestClearStack(38337);
        __CrestLoad(38338, (unsigned long )fieldstr, (long long )*fieldstr);
# 181 "set-fields.c"
        tmp___23 = to_uchar((char )*fieldstr);
        __CrestHandleReturn(38340, (long long )tmp___23);
        __CrestStore(38339, (unsigned long )(& tmp___23));
        {
# 181 "set-fields.c"
        mem_43 = *tmp___22 + (int )tmp___23;
        {
        __CrestLoad(38345, (unsigned long )mem_43, (long long )*mem_43);
        __CrestLoad(38344, (unsigned long )0, (long long )1);
        __CrestApply2(38343, 5, (long long )((int const )*mem_43 & 1));
        __CrestLoad(38342, (unsigned long )0, (long long )0);
        __CrestApply2(38341, 13, (long long )(((int const )*mem_43 & 1) != 0));
# 181 "set-fields.c"
        if (((int const )*mem_43 & 1) != 0) {
          __CrestBranch(38346, 15873, 1);
# 181 "set-fields.c"
          goto _L___0;
        } else {
          __CrestBranch(38347, 15874, 0);
          {
          __CrestLoad(38350, (unsigned long )fieldstr, (long long )*fieldstr);
          __CrestLoad(38349, (unsigned long )0, (long long )0);
          __CrestApply2(38348, 12, (long long )((int const )*fieldstr == 0));
# 181 "set-fields.c"
          if ((int const )*fieldstr == 0) {
            __CrestBranch(38351, 15875, 1);
            _L___0:
            __CrestLoad(38353, (unsigned long )0, (long long )(_Bool)0);
            __CrestStore(38354, (unsigned long )(& in_digits));
# 184 "set-fields.c"
            in_digits = (_Bool)0;
            {
            __CrestLoad(38357, (unsigned long )(& dash_found), (long long )dash_found);
            __CrestLoad(38356, (unsigned long )0, (long long )0);
            __CrestApply2(38355, 13, (long long )(dash_found != 0));
# 186 "set-fields.c"
            if (dash_found != 0) {
              __CrestBranch(38358, 15877, 1);
              __CrestLoad(38360, (unsigned long )0, (long long )(_Bool)0);
              __CrestStore(38361, (unsigned long )(& dash_found));
# 188 "set-fields.c"
              dash_found = (_Bool)0;
              {
              __CrestLoad(38364, (unsigned long )(& lhs_specified), (long long )lhs_specified);
              __CrestLoad(38363, (unsigned long )0, (long long )0);
              __CrestApply2(38362, 12, (long long )(lhs_specified == 0));
# 190 "set-fields.c"
              if (lhs_specified == 0) {
                __CrestBranch(38365, 15879, 1);
                {
                __CrestLoad(38369, (unsigned long )(& rhs_specified), (long long )rhs_specified);
                __CrestLoad(38368, (unsigned long )0, (long long )0);
                __CrestApply2(38367, 12, (long long )(rhs_specified == 0));
# 190 "set-fields.c"
                if (rhs_specified == 0) {
                  __CrestBranch(38370, 15880, 1);
                  {
                  __CrestLoad(38376, (unsigned long )(& options), (long long )options);
                  __CrestLoad(38375, (unsigned long )0, (long long )1U);
                  __CrestApply2(38374, 5, (long long )(options & 1U));
                  __CrestLoad(38373, (unsigned long )0, (long long )0);
                  __CrestApply2(38372, 13, (long long )((options & 1U) != 0));
# 193 "set-fields.c"
                  if ((options & 1U) != 0) {
                    __CrestBranch(38377, 15881, 1);
                    __CrestLoad(38379, (unsigned long )0, (long long )((uintmax_t )1));
                    __CrestStore(38380, (unsigned long )(& initial));
# 194 "set-fields.c"
                    initial = (uintmax_t )1;
                  } else {
                    __CrestBranch(38378, 15882, 0);
                    {
# 196 "set-fields.c"
                    while (1) {
                      while_continue___2: ;
# 196 "set-fields.c"
                      tmp___6 = gettext("invalid range with no endpoint: -");
                      __CrestClearStack(38381);
                      __CrestLoad(38382, (unsigned long )0, (long long )0);
                      __CrestLoad(38383, (unsigned long )0, (long long )0);
# 196 "set-fields.c"
                      error(0, 0, (char const *)tmp___6);
                      __CrestClearStack(38384);
                      __CrestLoad(38385, (unsigned long )0, (long long )1);
# 196 "set-fields.c"
                      usage(1);
                      __CrestClearStack(38386);
# 196 "set-fields.c"
                      goto while_break___2;
                    }
                    while_break___2: ;
                    }
                  }
                  }
                } else {
                  __CrestBranch(38371, 15888, 0);

                }
                }
              } else {
                __CrestBranch(38366, 15889, 0);

              }
              }
              {
              __CrestLoad(38389, (unsigned long )(& rhs_specified), (long long )rhs_specified);
              __CrestLoad(38388, (unsigned long )0, (long long )0);
              __CrestApply2(38387, 12, (long long )(rhs_specified == 0));
# 201 "set-fields.c"
              if (rhs_specified == 0) {
                __CrestBranch(38390, 15891, 1);
                __CrestLoad(38392, (unsigned long )(& initial), (long long )initial);
                __CrestLoad(38393, (unsigned long )0, (long long )0xffffffffffffffffUL);
# 204 "set-fields.c"
                add_range_pair(initial, 0xffffffffffffffffUL);
                __CrestClearStack(38394);
              } else {
                __CrestBranch(38391, 15892, 0);
                {
                __CrestLoad(38397, (unsigned long )(& value), (long long )value);
                __CrestLoad(38396, (unsigned long )(& initial), (long long )initial);
                __CrestApply2(38395, 16, (long long )(value < initial));
# 209 "set-fields.c"
                if (value < initial) {
                  __CrestBranch(38398, 15893, 1);
                  {
# 210 "set-fields.c"
                  while (1) {
                    while_continue___3: ;
# 210 "set-fields.c"
                    tmp___7 = gettext("invalid decreasing range");
                    __CrestClearStack(38400);
                    __CrestLoad(38401, (unsigned long )0, (long long )0);
                    __CrestLoad(38402, (unsigned long )0, (long long )0);
# 210 "set-fields.c"
                    error(0, 0, (char const *)tmp___7);
                    __CrestClearStack(38403);
                    __CrestLoad(38404, (unsigned long )0, (long long )1);
# 210 "set-fields.c"
                    usage(1);
                    __CrestClearStack(38405);
# 210 "set-fields.c"
                    goto while_break___3;
                  }
                  while_break___3: ;
                  }
                } else {
                  __CrestBranch(38399, 15899, 0);

                }
                }
                __CrestLoad(38406, (unsigned long )(& initial), (long long )initial);
                __CrestLoad(38407, (unsigned long )(& value), (long long )value);
# 212 "set-fields.c"
                add_range_pair(initial, value);
                __CrestClearStack(38408);
              }
              }
              __CrestLoad(38409, (unsigned long )0, (long long )((uintmax_t )0));
              __CrestStore(38410, (unsigned long )(& value));
# 214 "set-fields.c"
              value = (uintmax_t )0;
            } else {
              __CrestBranch(38359, 15902, 0);
              {
              __CrestLoad(38413, (unsigned long )(& value), (long long )value);
              __CrestLoad(38412, (unsigned long )0, (long long )0UL);
              __CrestApply2(38411, 12, (long long )(value == 0UL));
# 219 "set-fields.c"
              if (value == 0UL) {
                __CrestBranch(38414, 15903, 1);
                {
# 220 "set-fields.c"
                while (1) {
                  while_continue___4: ;
                  {
                  __CrestLoad(38420, (unsigned long )(& options), (long long )options);
                  __CrestLoad(38419, (unsigned long )0, (long long )4U);
                  __CrestApply2(38418, 5, (long long )(options & 4U));
                  __CrestLoad(38417, (unsigned long )0, (long long )0);
                  __CrestApply2(38416, 13, (long long )((options & 4U) != 0));
# 220 "set-fields.c"
                  if ((options & 4U) != 0) {
                    __CrestBranch(38421, 15907, 1);
# 220 "set-fields.c"
                    tmp___8 = gettext("byte/character positions are numbered from 1");
                    __CrestClearStack(38423);
# 220 "set-fields.c"
                    tmp___10 = tmp___8;
                  } else {
                    __CrestBranch(38422, 15908, 0);
# 220 "set-fields.c"
                    tmp___9 = gettext("fields are numbered from 1");
                    __CrestClearStack(38424);
# 220 "set-fields.c"
                    tmp___10 = tmp___9;
                  }
                  }
                  __CrestLoad(38425, (unsigned long )0, (long long )0);
                  __CrestLoad(38426, (unsigned long )0, (long long )0);
# 220 "set-fields.c"
                  error(0, 0, (char const *)tmp___10);
                  __CrestClearStack(38427);
                  __CrestLoad(38428, (unsigned long )0, (long long )1);
# 220 "set-fields.c"
                  usage(1);
                  __CrestClearStack(38429);
# 220 "set-fields.c"
                  goto while_break___4;
                }
                while_break___4: ;
                }
              } else {
                __CrestBranch(38415, 15912, 0);

              }
              }
              __CrestLoad(38430, (unsigned long )(& value), (long long )value);
              __CrestLoad(38431, (unsigned long )(& value), (long long )value);
# 224 "set-fields.c"
              add_range_pair(value, value);
              __CrestClearStack(38432);
              __CrestLoad(38433, (unsigned long )0, (long long )((uintmax_t )0));
              __CrestStore(38434, (unsigned long )(& value));
# 225 "set-fields.c"
              value = (uintmax_t )0;
            }
            }
            {
            __CrestLoad(38437, (unsigned long )fieldstr, (long long )*fieldstr);
            __CrestLoad(38436, (unsigned long )0, (long long )0);
            __CrestApply2(38435, 12, (long long )((int const )*fieldstr == 0));
# 228 "set-fields.c"
            if ((int const )*fieldstr == 0) {
              __CrestBranch(38438, 15915, 1);
# 229 "set-fields.c"
              goto while_break;
            } else {
              __CrestBranch(38439, 15916, 0);

            }
            }
# 231 "set-fields.c"
            fieldstr ++;
            __CrestLoad(38440, (unsigned long )0, (long long )(_Bool)0);
            __CrestStore(38441, (unsigned long )(& lhs_specified));
# 232 "set-fields.c"
            lhs_specified = (_Bool)0;
            __CrestLoad(38442, (unsigned long )0, (long long )(_Bool)0);
            __CrestStore(38443, (unsigned long )(& rhs_specified));
# 233 "set-fields.c"
            rhs_specified = (_Bool)0;
          } else {
            __CrestBranch(38352, 15918, 0);
            {
            __CrestLoad(38448, (unsigned long )fieldstr, (long long )*fieldstr);
            __CrestLoad(38447, (unsigned long )0, (long long )48U);
            __CrestApply2(38446, 1, (long long )((unsigned int )*fieldstr - 48U));
            __CrestLoad(38445, (unsigned long )0, (long long )9U);
            __CrestApply2(38444, 15, (long long )((unsigned int )*fieldstr - 48U <= 9U));
# 235 "set-fields.c"
            if ((unsigned int )*fieldstr - 48U <= 9U) {
              __CrestBranch(38449, 15919, 1);
              {
              __CrestLoad(38453, (unsigned long )(& in_digits), (long long )in_digits);
              __CrestLoad(38452, (unsigned long )0, (long long )0);
              __CrestApply2(38451, 12, (long long )(in_digits == 0));
# 240 "set-fields.c"
              if (in_digits == 0) {
                __CrestBranch(38454, 15920, 1);
# 241 "set-fields.c"
                num_start = fieldstr;
              } else {
                __CrestBranch(38455, 15921, 0);
                {
                __CrestLoad(38458, (unsigned long )(& num_start), (long long )((unsigned long )num_start));
                __CrestLoad(38457, (unsigned long )0, (long long )0);
                __CrestApply2(38456, 12, (long long )(num_start == 0));
# 240 "set-fields.c"
                if (num_start == 0) {
                  __CrestBranch(38459, 15922, 1);
# 241 "set-fields.c"
                  num_start = fieldstr;
                } else {
                  __CrestBranch(38460, 15923, 0);

                }
                }
              }
              }
              __CrestLoad(38461, (unsigned long )0, (long long )(_Bool)1);
              __CrestStore(38462, (unsigned long )(& in_digits));
# 242 "set-fields.c"
              in_digits = (_Bool)1;
              {
              __CrestLoad(38465, (unsigned long )(& dash_found), (long long )dash_found);
              __CrestLoad(38464, (unsigned long )0, (long long )0);
              __CrestApply2(38463, 13, (long long )(dash_found != 0));
# 244 "set-fields.c"
              if (dash_found != 0) {
                __CrestBranch(38466, 15926, 1);
                __CrestLoad(38468, (unsigned long )0, (long long )(_Bool)1);
                __CrestStore(38469, (unsigned long )(& rhs_specified));
# 245 "set-fields.c"
                rhs_specified = (_Bool)1;
              } else {
                __CrestBranch(38467, 15927, 0);
                __CrestLoad(38470, (unsigned long )0, (long long )(_Bool)1);
                __CrestStore(38471, (unsigned long )(& lhs_specified));
# 247 "set-fields.c"
                lhs_specified = (_Bool)1;
              }
              }
              {
              __CrestLoad(38474, (unsigned long )0, (long long )1844674407370955161UL);
              __CrestLoad(38473, (unsigned long )(& value), (long long )value);
              __CrestApply2(38472, 16, (long long )(1844674407370955161UL < value));
# 250 "set-fields.c"
              if (1844674407370955161UL < value) {
                __CrestBranch(38475, 15929, 1);
                __CrestLoad(38477, (unsigned long )0, (long long )0);
                __CrestStore(38478, (unsigned long )(& tmp___17));
# 250 "set-fields.c"
                tmp___17 = 0;
              } else {
                __CrestBranch(38476, 15930, 0);
                {
                __CrestLoad(38487, (unsigned long )(& value), (long long )value);
                __CrestLoad(38486, (unsigned long )0, (long long )10UL);
                __CrestApply2(38485, 2, (long long )(value * 10UL));
                __CrestLoad(38484, (unsigned long )fieldstr, (long long )*fieldstr);
                __CrestLoad(38483, (unsigned long )0, (long long )48);
                __CrestApply2(38482, 1, (long long )((int const )*fieldstr - 48));
                __CrestApply2(38481, 0, (long long )(value * 10UL + (uintmax_t )((int const )*fieldstr - 48)));
                __CrestLoad(38480, (unsigned long )(& value), (long long )value);
                __CrestApply2(38479, 16, (long long )(value * 10UL + (uintmax_t )((int const )*fieldstr - 48) < value));
# 250 "set-fields.c"
                if (value * 10UL + (uintmax_t )((int const )*fieldstr - 48) < value) {
                  __CrestBranch(38488, 15931, 1);
                  __CrestLoad(38490, (unsigned long )0, (long long )0);
                  __CrestStore(38491, (unsigned long )(& tmp___17));
# 250 "set-fields.c"
                  tmp___17 = 0;
                } else {
                  __CrestBranch(38489, 15932, 0);
                  __CrestLoad(38498, (unsigned long )(& value), (long long )value);
                  __CrestLoad(38497, (unsigned long )0, (long long )10UL);
                  __CrestApply2(38496, 2, (long long )(value * 10UL));
                  __CrestLoad(38495, (unsigned long )fieldstr, (long long )*fieldstr);
                  __CrestLoad(38494, (unsigned long )0, (long long )48);
                  __CrestApply2(38493, 1, (long long )((int const )*fieldstr - 48));
                  __CrestApply2(38492, 0, (long long )(value * 10UL + (uintmax_t )((int const )*fieldstr - 48)));
                  __CrestStore(38499, (unsigned long )(& value));
# 250 "set-fields.c"
                  value = value * 10UL + (uintmax_t )((int const )*fieldstr - 48);
                  __CrestLoad(38500, (unsigned long )0, (long long )1);
                  __CrestStore(38501, (unsigned long )(& tmp___17));
# 250 "set-fields.c"
                  tmp___17 = 1;
                }
                }
              }
              }
              {
              __CrestLoad(38504, (unsigned long )(& tmp___17), (long long )tmp___17);
              __CrestLoad(38503, (unsigned long )0, (long long )0);
              __CrestApply2(38502, 13, (long long )(tmp___17 != 0));
# 250 "set-fields.c"
              if (tmp___17 != 0) {
                __CrestBranch(38505, 15934, 1);
                {
                __CrestLoad(38509, (unsigned long )(& value), (long long )value);
                __CrestLoad(38508, (unsigned long )0, (long long )0xffffffffffffffffUL);
                __CrestApply2(38507, 12, (long long )(value == 0xffffffffffffffffUL));
# 250 "set-fields.c"
                if (value == 0xffffffffffffffffUL) {
                  __CrestBranch(38510, 15935, 1);
                  _L:
# 256 "set-fields.c"
                  tmp___11 = strspn(num_start, "0123456789");
                  __CrestHandleReturn(38513, (long long )tmp___11);
                  __CrestStore(38512, (unsigned long )(& tmp___11));
                  __CrestLoad(38514, (unsigned long )(& tmp___11), (long long )tmp___11);
                  __CrestStore(38515, (unsigned long )(& len));
# 256 "set-fields.c"
                  len = tmp___11;
                  __CrestLoad(38516, (unsigned long )(& len), (long long )len);
# 257 "set-fields.c"
                  tmp___12 = xstrndup(num_start, len);
                  __CrestClearStack(38517);
# 257 "set-fields.c"
                  bad_num = tmp___12;
# 258 "set-fields.c"
                  tmp___13 = quote((char const *)bad_num);
                  __CrestClearStack(38518);
                  {
                  __CrestLoad(38523, (unsigned long )(& options), (long long )options);
                  __CrestLoad(38522, (unsigned long )0, (long long )4U);
                  __CrestApply2(38521, 5, (long long )(options & 4U));
                  __CrestLoad(38520, (unsigned long )0, (long long )0);
                  __CrestApply2(38519, 13, (long long )((options & 4U) != 0));
# 258 "set-fields.c"
                  if ((options & 4U) != 0) {
                    __CrestBranch(38524, 15937, 1);
# 258 "set-fields.c"
                    tmp___14 = gettext("byte/character offset %s is too large");
                    __CrestClearStack(38526);
# 258 "set-fields.c"
                    tmp___16 = tmp___14;
                  } else {
                    __CrestBranch(38525, 15938, 0);
# 258 "set-fields.c"
                    tmp___15 = gettext("field number %s is too large");
                    __CrestClearStack(38527);
# 258 "set-fields.c"
                    tmp___16 = tmp___15;
                  }
                  }
                  __CrestLoad(38528, (unsigned long )0, (long long )0);
                  __CrestLoad(38529, (unsigned long )0, (long long )0);
# 258 "set-fields.c"
                  error(0, 0, (char const *)tmp___16, tmp___13);
                  __CrestClearStack(38530);
# 262 "set-fields.c"
                  free((void *)bad_num);
                  __CrestClearStack(38531);
                  __CrestLoad(38532, (unsigned long )0, (long long )1);
# 263 "set-fields.c"
                  usage(1);
                  __CrestClearStack(38533);
                } else {
                  __CrestBranch(38511, 15940, 0);

                }
                }
              } else {
                __CrestBranch(38506, 15941, 0);
# 250 "set-fields.c"
                goto _L;
              }
              }
# 266 "set-fields.c"
              fieldstr ++;
            } else {
              __CrestBranch(38450, 15943, 0);
# 270 "set-fields.c"
              tmp___18 = quote(fieldstr);
              __CrestClearStack(38534);
              {
              __CrestLoad(38539, (unsigned long )(& options), (long long )options);
              __CrestLoad(38538, (unsigned long )0, (long long )4U);
              __CrestApply2(38537, 5, (long long )(options & 4U));
              __CrestLoad(38536, (unsigned long )0, (long long )0);
              __CrestApply2(38535, 13, (long long )((options & 4U) != 0));
# 270 "set-fields.c"
              if ((options & 4U) != 0) {
                __CrestBranch(38540, 15945, 1);
# 270 "set-fields.c"
                tmp___19 = gettext("invalid byte/character position %s");
                __CrestClearStack(38542);
# 270 "set-fields.c"
                tmp___21 = tmp___19;
              } else {
                __CrestBranch(38541, 15946, 0);
# 270 "set-fields.c"
                tmp___20 = gettext("invalid field value %s");
                __CrestClearStack(38543);
# 270 "set-fields.c"
                tmp___21 = tmp___20;
              }
              }
              __CrestLoad(38544, (unsigned long )0, (long long )0);
              __CrestLoad(38545, (unsigned long )0, (long long )0);
# 270 "set-fields.c"
              error(0, 0, (char const *)tmp___21, tmp___18);
              __CrestClearStack(38546);
              __CrestLoad(38547, (unsigned long )0, (long long )1);
# 274 "set-fields.c"
              usage(1);
              __CrestClearStack(38548);
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
  while_break: ;
  }
  {
  __CrestLoad(38551, (unsigned long )(& n_frp), (long long )n_frp);
  __CrestLoad(38550, (unsigned long )0, (long long )0);
  __CrestApply2(38549, 12, (long long )(n_frp == 0));
# 278 "set-fields.c"
  if (n_frp == 0) {
    __CrestBranch(38552, 15950, 1);
    {
# 279 "set-fields.c"
    while (1) {
      while_continue___5: ;
      {
      __CrestLoad(38558, (unsigned long )(& options), (long long )options);
      __CrestLoad(38557, (unsigned long )0, (long long )4U);
      __CrestApply2(38556, 5, (long long )(options & 4U));
      __CrestLoad(38555, (unsigned long )0, (long long )0);
      __CrestApply2(38554, 13, (long long )((options & 4U) != 0));
# 279 "set-fields.c"
      if ((options & 4U) != 0) {
        __CrestBranch(38559, 15954, 1);
# 279 "set-fields.c"
        tmp___24 = gettext("missing list of byte/character positions");
        __CrestClearStack(38561);
# 279 "set-fields.c"
        tmp___26 = tmp___24;
      } else {
        __CrestBranch(38560, 15955, 0);
# 279 "set-fields.c"
        tmp___25 = gettext("missing list of fields");
        __CrestClearStack(38562);
# 279 "set-fields.c"
        tmp___26 = tmp___25;
      }
      }
      __CrestLoad(38563, (unsigned long )0, (long long )0);
      __CrestLoad(38564, (unsigned long )0, (long long )0);
# 279 "set-fields.c"
      error(0, 0, (char const *)tmp___26);
      __CrestClearStack(38565);
      __CrestLoad(38566, (unsigned long )0, (long long )1);
# 279 "set-fields.c"
      usage(1);
      __CrestClearStack(38567);
# 279 "set-fields.c"
      goto while_break___5;
    }
    while_break___5: ;
    }
  } else {
    __CrestBranch(38553, 15959, 0);

  }
  }
# 283 "set-fields.c"
  mem_44 = frp + 0;
  __CrestLoad(38568, (unsigned long )(& n_frp), (long long )n_frp);
  __CrestLoad(38569, (unsigned long )0, (long long )sizeof(*mem_44));
# 283 "set-fields.c"
  qsort((void *)frp, n_frp, sizeof(*mem_44), & compare_ranges);
  __CrestClearStack(38570);
  __CrestLoad(38571, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(38572, (unsigned long )(& i));
# 286 "set-fields.c"
  i = (size_t )0;
  {
# 286 "set-fields.c"
  while (1) {
    while_continue___6: ;
    {
    __CrestLoad(38575, (unsigned long )(& i), (long long )i);
    __CrestLoad(38574, (unsigned long )(& n_frp), (long long )n_frp);
    __CrestApply2(38573, 16, (long long )(i < n_frp));
# 286 "set-fields.c"
    if (i < n_frp) {
      __CrestBranch(38576, 15965, 1);

    } else {
      __CrestBranch(38577, 15966, 0);
# 286 "set-fields.c"
      goto while_break___6;
    }
    }
    __CrestLoad(38580, (unsigned long )(& i), (long long )i);
    __CrestLoad(38579, (unsigned long )0, (long long )1UL);
    __CrestApply2(38578, 0, (long long )(i + 1UL));
    __CrestStore(38581, (unsigned long )(& j));
# 288 "set-fields.c"
    j = i + 1UL;
    {
# 288 "set-fields.c"
    while (1) {
      while_continue___7: ;
      {
      __CrestLoad(38584, (unsigned long )(& j), (long long )j);
      __CrestLoad(38583, (unsigned long )(& n_frp), (long long )n_frp);
      __CrestApply2(38582, 16, (long long )(j < n_frp));
# 288 "set-fields.c"
      if (j < n_frp) {
        __CrestBranch(38585, 15972, 1);

      } else {
        __CrestBranch(38586, 15973, 0);
# 288 "set-fields.c"
        goto while_break___7;
      }
      }
      {
# 290 "set-fields.c"
      mem_45 = frp + j;
# 290 "set-fields.c"
      mem_46 = frp + i;
      {
      __CrestLoad(38589, (unsigned long )(& mem_45->lo), (long long )mem_45->lo);
      __CrestLoad(38588, (unsigned long )(& mem_46->hi), (long long )mem_46->hi);
      __CrestApply2(38587, 15, (long long )(mem_45->lo <= mem_46->hi));
# 290 "set-fields.c"
      if (mem_45->lo <= mem_46->hi) {
        __CrestBranch(38590, 15977, 1);
        {
# 292 "set-fields.c"
        mem_47 = frp + j;
# 292 "set-fields.c"
        mem_48 = frp + i;
        {
        __CrestLoad(38594, (unsigned long )(& mem_47->hi), (long long )mem_47->hi);
        __CrestLoad(38593, (unsigned long )(& mem_48->hi), (long long )mem_48->hi);
        __CrestApply2(38592, 14, (long long )(mem_47->hi > mem_48->hi));
# 292 "set-fields.c"
        if (mem_47->hi > mem_48->hi) {
          __CrestBranch(38595, 15980, 1);
# 292 "set-fields.c"
          mem_49 = frp + i;
# 292 "set-fields.c"
          mem_50 = frp + j;
          __CrestLoad(38597, (unsigned long )(& mem_50->hi), (long long )mem_50->hi);
          __CrestStore(38598, (unsigned long )(& mem_49->hi));
# 292 "set-fields.c"
          mem_49->hi = mem_50->hi;
        } else {
          __CrestBranch(38596, 15981, 0);
# 292 "set-fields.c"
          mem_51 = frp + i;
# 292 "set-fields.c"
          mem_52 = frp + i;
          __CrestLoad(38599, (unsigned long )(& mem_52->hi), (long long )mem_52->hi);
          __CrestStore(38600, (unsigned long )(& mem_51->hi));
# 292 "set-fields.c"
          mem_51->hi = mem_52->hi;
        }
        }
        }
        __CrestLoad(38607, (unsigned long )(& n_frp), (long long )n_frp);
        __CrestLoad(38606, (unsigned long )(& j), (long long )j);
        __CrestApply2(38605, 1, (long long )(n_frp - j));
        __CrestLoad(38604, (unsigned long )0, (long long )1UL);
        __CrestApply2(38603, 1, (long long )((n_frp - j) - 1UL));
        __CrestLoad(38602, (unsigned long )0, (long long )sizeof(*frp));
        __CrestApply2(38601, 2, (long long )(((n_frp - j) - 1UL) * sizeof(*frp)));
# 293 "set-fields.c"
        memmove((void *)(frp + j), (void const *)((frp + j) + 1), ((n_frp - j) - 1UL) * sizeof(*frp));
        __CrestClearStack(38608);
        __CrestLoad(38611, (unsigned long )(& n_frp), (long long )n_frp);
        __CrestLoad(38610, (unsigned long )0, (long long )1UL);
        __CrestApply2(38609, 1, (long long )(n_frp - 1UL));
        __CrestStore(38612, (unsigned long )(& n_frp));
# 294 "set-fields.c"
        n_frp --;
        __CrestLoad(38615, (unsigned long )(& j), (long long )j);
        __CrestLoad(38614, (unsigned long )0, (long long )1UL);
        __CrestApply2(38613, 1, (long long )(j - 1UL));
        __CrestStore(38616, (unsigned long )(& j));
# 295 "set-fields.c"
        j --;
      } else {
        __CrestBranch(38591, 15983, 0);
# 298 "set-fields.c"
        goto while_break___7;
      }
      }
      }
      __CrestLoad(38619, (unsigned long )(& j), (long long )j);
      __CrestLoad(38618, (unsigned long )0, (long long )1UL);
      __CrestApply2(38617, 0, (long long )(j + 1UL));
      __CrestStore(38620, (unsigned long )(& j));
# 288 "set-fields.c"
      j ++;
    }
    while_break___7: ;
    }
    __CrestLoad(38623, (unsigned long )(& i), (long long )i);
    __CrestLoad(38622, (unsigned long )0, (long long )1UL);
    __CrestApply2(38621, 0, (long long )(i + 1UL));
    __CrestStore(38624, (unsigned long )(& i));
# 286 "set-fields.c"
    i ++;
  }
  while_break___6: ;
  }
  {
  __CrestLoad(38629, (unsigned long )(& options), (long long )options);
  __CrestLoad(38628, (unsigned long )0, (long long )2U);
  __CrestApply2(38627, 5, (long long )(options & 2U));
  __CrestLoad(38626, (unsigned long )0, (long long )0);
  __CrestApply2(38625, 13, (long long )((options & 2U) != 0));
# 302 "set-fields.c"
  if ((options & 2U) != 0) {
    __CrestBranch(38630, 15989, 1);
# 303 "set-fields.c"
    complement_rp();
    __CrestClearStack(38632);
  } else {
    __CrestBranch(38631, 15990, 0);

  }
  }
  __CrestLoad(38635, (unsigned long )(& n_frp), (long long )n_frp);
  __CrestLoad(38634, (unsigned long )0, (long long )1UL);
  __CrestApply2(38633, 0, (long long )(n_frp + 1UL));
  __CrestStore(38636, (unsigned long )(& n_frp));
# 308 "set-fields.c"
  n_frp ++;
  __CrestLoad(38639, (unsigned long )(& n_frp), (long long )n_frp);
  __CrestLoad(38638, (unsigned long )0, (long long )sizeof(struct field_range_pair ));
  __CrestApply2(38637, 2, (long long )(n_frp * sizeof(struct field_range_pair )));
# 309 "set-fields.c"
  tmp___27 = xrealloc((void *)frp, n_frp * sizeof(struct field_range_pair ));
  __CrestClearStack(38640);
# 309 "set-fields.c"
  frp = (struct field_range_pair *)tmp___27;
  __CrestLoad(38641, (unsigned long )0, (long long )0xffffffffffffffffUL);
  __CrestStore(38642, (unsigned long )(& tmp___28));
# 310 "set-fields.c"
  tmp___28 = 0xffffffffffffffffUL;
# 310 "set-fields.c"
  mem_53 = frp + (n_frp - 1UL);
  __CrestLoad(38643, (unsigned long )(& tmp___28), (long long )tmp___28);
  __CrestStore(38644, (unsigned long )(& mem_53->hi));
# 310 "set-fields.c"
  mem_53->hi = tmp___28;
# 310 "set-fields.c"
  mem_54 = frp + (n_frp - 1UL);
  __CrestLoad(38645, (unsigned long )(& tmp___28), (long long )tmp___28);
  __CrestStore(38646, (unsigned long )(& mem_54->lo));
# 310 "set-fields.c"
  mem_54->lo = tmp___28;

  {
  __CrestReturn(38647);
# 137 "set-fields.c"
  return;
  }
}
}
# 313 "set-fields.c"
void reset_fields(void)
{


  {
  __CrestCall(38648, 940);

  __CrestLoad(38649, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(38650, (unsigned long )(& n_frp));
# 316 "set-fields.c"
  n_frp = (size_t )0;
  __CrestLoad(38651, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(38652, (unsigned long )(& n_frp_allocated));
# 317 "set-fields.c"
  n_frp_allocated = (size_t )0;
# 318 "set-fields.c"
  free((void *)frp);
  __CrestClearStack(38653);
# 319 "set-fields.c"
  frp = (struct field_range_pair *)((void *)0);

  {
  __CrestReturn(38654);
# 313 "set-fields.c"
  return;
  }
}
}
void __globinit_set_fields(void)
{


  {
  __CrestInit();
}
}
