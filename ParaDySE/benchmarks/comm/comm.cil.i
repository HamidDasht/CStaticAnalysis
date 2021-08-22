# 1 "./comm.cil.c"
# 1 "/home/hamid/Desktop/ParaDySE/benchmarks/comm//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./comm.cil.c"
# 413 "comm.c"
void __globinit_comm(void) ;
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
# 104 "/usr/include/getopt.h"
struct option {
   char const *name ;
   int has_arg ;
   int *flag ;
   int val ;
};
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
# 632 "../../../coreutils-8.30/src/system.h"
struct infomap {
   char const *program ;
   char const *node ;
};
# 32 "../../../coreutils-8.30/lib/quotearg.h"
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
# 26 "../../../coreutils-8.30/lib/linebuffer.h"
struct linebuffer {
   size_t size ;
   size_t length ;
   char *buffer ;
};
# 45 "../../../coreutils-8.30/lib/fadvise.h"
enum __anonenum_fadvice_t_152371362 {
    FADVISE_NORMAL = 0,
    FADVISE_SEQUENTIAL = 2,
    FADVISE_NOREUSE = 5,
    FADVISE_DONTNEED = 4,
    FADVISE_WILLNEED = 3,
    FADVISE_RANDOM = 1
} ;
# 45 "../../../coreutils-8.30/lib/fadvise.h"
typedef enum __anonenum_fadvice_t_152371362 fadvice_t;
# 71 "comm.c"
enum __anonenum_check_input_order_983324585 {
    CHECK_ORDER_DEFAULT = 0,
    CHECK_ORDER_ENABLED = 1,
    CHECK_ORDER_DISABLED = 2
} ;
# 293 "comm.c"
struct __anonstruct_422959015 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 300 "comm.c"
struct __anonstruct_422959016 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 383 "comm.c"
struct __anonstruct_422959017 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 391 "comm.c"
struct __anonstruct_422959018 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 543 "comm.c"
struct __anonstruct_422959019 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 200 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestChar(char *x ) __attribute__((__crest_skip__)) ;
# 57 "/usr/include/getopt.h"
extern char *optarg ;
# 71 "/usr/include/getopt.h"
extern int optind ;
# 173 "/usr/include/getopt.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) getopt_long)(int ___argc ,
                                                                                  char * const *___argv ,
                                                                                  char const *__shortopts ,
                                                                                  struct option const *__longopts ,
                                                                                  int *__longind ) ;
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
# 598 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
# 65 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) memcmp)(void const *__s1 ,
                                                                                               void const *__s2 ,
                                                                                               size_t __n ) __attribute__((__pure__)) ;
# 140 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strcmp)(char const *__s1 ,
                                                                                               char const *__s2 ) __attribute__((__pure__)) ;
# 143 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strncmp)(char const *__s1 ,
                                                                                                char const *__s2 ,
                                                                                                size_t __n ) __attribute__((__pure__)) ;
# 394 "/usr/include/string.h"
extern __attribute__((__nothrow__)) size_t ( __attribute__((__nonnull__(1), __leaf__)) strlen)(char const *__s ) __attribute__((__pure__)) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 519 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1), __leaf__)) atexit)(void (*__func)(void) ) ;
# 543 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;
# 1 "../../../coreutils-8.30/src/version.h"
extern char const *Version ;
# 27 "../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic push
# 27 "../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 27 "../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 46 "../../../coreutils-8.30/lib/timespec.h"
__inline struct timespec make_timespec(time_t s , long ns )
{
  struct timespec r ;

  {
  __CrestCall(3, 1);
  __CrestStore(2, (unsigned long )(& ns));
  __CrestStore(1, (unsigned long )(& s));
  __CrestLoad(4, (unsigned long )(& s), (long long )s);
  __CrestStore(5, (unsigned long )(& r.tv_sec));
# 50 "../../../coreutils-8.30/lib/timespec.h"
  r.tv_sec = s;
  __CrestLoad(6, (unsigned long )(& ns), (long long )ns);
  __CrestStore(7, (unsigned long )(& r.tv_nsec));
# 51 "../../../coreutils-8.30/lib/timespec.h"
  r.tv_nsec = ns;
  {
  __CrestReturn(8);
# 52 "../../../coreutils-8.30/lib/timespec.h"
  return (r);
  }
}
}
# 81 "../../../coreutils-8.30/lib/timespec.h"
__inline int __attribute__((__pure__)) timespec_cmp(struct timespec a , struct timespec b )
{
  int __attribute__((__pure__)) __retres3 ;

  {
  __CrestCall(9, 2);

  {
  __CrestLoad(12, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(11, (unsigned long )(& b.tv_sec), (long long )b.tv_sec);
  __CrestApply2(10, 16, (long long )(a.tv_sec < b.tv_sec));
# 84 "../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec < b.tv_sec) {
    __CrestBranch(13, 4, 1);
    __CrestLoad(15, (unsigned long )0, (long long )((int __attribute__((__pure__)) )-1));
    __CrestStore(16, (unsigned long )(& __retres3));
# 85 "../../../coreutils-8.30/lib/timespec.h"
    __retres3 = (int __attribute__((__pure__)) )-1;
# 85 "../../../coreutils-8.30/lib/timespec.h"
    goto return_label;
  } else {
    __CrestBranch(14, 6, 0);

  }
  }
  {
  __CrestLoad(19, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(18, (unsigned long )(& b.tv_sec), (long long )b.tv_sec);
  __CrestApply2(17, 14, (long long )(a.tv_sec > b.tv_sec));
# 86 "../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec > b.tv_sec) {
    __CrestBranch(20, 8, 1);
    __CrestLoad(22, (unsigned long )0, (long long )((int __attribute__((__pure__)) )1));
    __CrestStore(23, (unsigned long )(& __retres3));
# 87 "../../../coreutils-8.30/lib/timespec.h"
    __retres3 = (int __attribute__((__pure__)) )1;
# 87 "../../../coreutils-8.30/lib/timespec.h"
    goto return_label;
  } else {
    __CrestBranch(21, 10, 0);

  }
  }
  {
  __CrestLoad(26, (unsigned long )0, (long long )-1L);
  __CrestLoad(25, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
  __CrestApply2(24, 15, (long long )(-1L <= a.tv_nsec));
# 91 "../../../coreutils-8.30/lib/timespec.h"
  if (-1L <= a.tv_nsec) {
    __CrestBranch(27, 12, 1);
    {
    __CrestLoad(31, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
    __CrestLoad(30, (unsigned long )0, (long long )2000000000L);
    __CrestApply2(29, 15, (long long )(a.tv_nsec <= 2000000000L));
# 91 "../../../coreutils-8.30/lib/timespec.h"
    if (a.tv_nsec <= 2000000000L) {
      __CrestBranch(32, 13, 1);

    } else {
      __CrestBranch(33, 14, 0);
# 91 "../../../coreutils-8.30/lib/timespec.h"
      __builtin_unreachable();
      __CrestClearStack(34);
    }
    }
  } else {
    __CrestBranch(28, 15, 0);
# 91 "../../../coreutils-8.30/lib/timespec.h"
    __builtin_unreachable();
    __CrestClearStack(35);
  }
  }
  {
  __CrestLoad(38, (unsigned long )0, (long long )-1L);
  __CrestLoad(37, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
  __CrestApply2(36, 15, (long long )(-1L <= b.tv_nsec));
# 92 "../../../coreutils-8.30/lib/timespec.h"
  if (-1L <= b.tv_nsec) {
    __CrestBranch(39, 17, 1);
    {
    __CrestLoad(43, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
    __CrestLoad(42, (unsigned long )0, (long long )2000000000L);
    __CrestApply2(41, 15, (long long )(b.tv_nsec <= 2000000000L));
# 92 "../../../coreutils-8.30/lib/timespec.h"
    if (b.tv_nsec <= 2000000000L) {
      __CrestBranch(44, 18, 1);

    } else {
      __CrestBranch(45, 19, 0);
# 92 "../../../coreutils-8.30/lib/timespec.h"
      __builtin_unreachable();
      __CrestClearStack(46);
    }
    }
  } else {
    __CrestBranch(40, 20, 0);
# 92 "../../../coreutils-8.30/lib/timespec.h"
    __builtin_unreachable();
    __CrestClearStack(47);
  }
  }
  __CrestLoad(50, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
  __CrestLoad(49, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
  __CrestApply2(48, 1, (long long )(a.tv_nsec - b.tv_nsec));
  __CrestStore(51, (unsigned long )(& __retres3));
# 94 "../../../coreutils-8.30/lib/timespec.h"
  __retres3 = (int __attribute__((__pure__)) )(a.tv_nsec - b.tv_nsec);
  return_label:
  {
  __CrestLoad(52, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(53);
# 81 "../../../coreutils-8.30/lib/timespec.h"
  return (__retres3);
  }
}
}
# 99 "../../../coreutils-8.30/lib/timespec.h"
__inline int __attribute__((__pure__)) timespec_sign(struct timespec a )
{
  int tmp ;
  int tmp___0 ;
  int __attribute__((__pure__)) __retres4 ;

  {
  __CrestCall(54, 3);

  {
  __CrestLoad(57, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(56, (unsigned long )0, (long long )0L);
  __CrestApply2(55, 16, (long long )(a.tv_sec < 0L));
# 102 "../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec < 0L) {
    __CrestBranch(58, 24, 1);
    __CrestLoad(60, (unsigned long )0, (long long )-1);
    __CrestStore(61, (unsigned long )(& tmp___0));
# 102 "../../../coreutils-8.30/lib/timespec.h"
    tmp___0 = -1;
  } else {
    __CrestBranch(59, 25, 0);
    {
    __CrestLoad(64, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
    __CrestLoad(63, (unsigned long )0, (long long )0);
    __CrestApply2(62, 13, (long long )(a.tv_sec != 0));
# 102 "../../../coreutils-8.30/lib/timespec.h"
    if (a.tv_sec != 0) {
      __CrestBranch(65, 26, 1);
      __CrestLoad(67, (unsigned long )0, (long long )1);
      __CrestStore(68, (unsigned long )(& tmp));
# 102 "../../../coreutils-8.30/lib/timespec.h"
      tmp = 1;
    } else {
      __CrestBranch(66, 27, 0);
      {
      __CrestLoad(71, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
      __CrestLoad(70, (unsigned long )0, (long long )0);
      __CrestApply2(69, 13, (long long )(a.tv_nsec != 0));
# 102 "../../../coreutils-8.30/lib/timespec.h"
      if (a.tv_nsec != 0) {
        __CrestBranch(72, 28, 1);
        __CrestLoad(74, (unsigned long )0, (long long )1);
        __CrestStore(75, (unsigned long )(& tmp));
# 102 "../../../coreutils-8.30/lib/timespec.h"
        tmp = 1;
      } else {
        __CrestBranch(73, 29, 0);
        __CrestLoad(76, (unsigned long )0, (long long )0);
        __CrestStore(77, (unsigned long )(& tmp));
# 102 "../../../coreutils-8.30/lib/timespec.h"
        tmp = 0;
      }
      }
    }
    }
    __CrestLoad(78, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(79, (unsigned long )(& tmp___0));
# 102 "../../../coreutils-8.30/lib/timespec.h"
    tmp___0 = tmp;
  }
  }
  __CrestLoad(80, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestStore(81, (unsigned long )(& __retres4));
# 102 "../../../coreutils-8.30/lib/timespec.h"
  __retres4 = (int __attribute__((__pure__)) )tmp___0;
  {
  __CrestLoad(82, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(83);
# 99 "../../../coreutils-8.30/lib/timespec.h"
  return (__retres4);
  }
}
}
# 113 "../../../coreutils-8.30/lib/timespec.h"
__inline double timespectod(struct timespec a )
{
  double __retres2 ;

  {
  __CrestCall(84, 4);
# 116 "../../../coreutils-8.30/lib/timespec.h"
  __retres2 = (double )a.tv_sec + (double )a.tv_nsec / 1e9;
  {
  __CrestReturn(85);
# 113 "../../../coreutils-8.30/lib/timespec.h"
  return (__retres2);
  }
}
}
# 126 "../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic pop
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
# 29 "../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic push
# 29 "../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 29 "../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 51 "../../../coreutils-8.30/lib/xalloc.h"
extern __attribute__((__noreturn__)) void xalloc_die(void) ;
# 53 "../../../coreutils-8.30/lib/xalloc.h"
extern void *xmalloc(size_t s ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 59 "../../../coreutils-8.30/lib/xalloc.h"
extern void *xrealloc(void *p , size_t s ) __attribute__((__alloc_size__(2))) ;
# 96 "../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(88, 5);
  __CrestStore(87, (unsigned long )(& s));
  __CrestStore(86, (unsigned long )(& n));
  {
  __CrestLoad(89, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 101 "../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(90, 36, 1);
    __CrestLoad(92, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(93, (unsigned long )(& tmp));
# 101 "../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(91, 37, 0);
    __CrestLoad(94, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(95, (unsigned long )(& tmp));
# 101 "../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(100, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(99, (unsigned long )(& s), (long long )s);
  __CrestApply2(98, 3, (long long )(tmp / s));
  __CrestLoad(97, (unsigned long )(& n), (long long )n);
  __CrestApply2(96, 16, (long long )(tmp / s < n));
# 101 "../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(101, 39, 1);
# 102 "../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(103);
  } else {
    __CrestBranch(102, 40, 0);

  }
  }
  __CrestLoad(106, (unsigned long )(& n), (long long )n);
  __CrestLoad(105, (unsigned long )(& s), (long long )s);
  __CrestApply2(104, 2, (long long )(n * s));
# 103 "../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xmalloc(n * s);
  __CrestClearStack(107);
  {
  __CrestReturn(108);
# 103 "../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 109 "../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(111, 6);
  __CrestStore(110, (unsigned long )(& s));
  __CrestStore(109, (unsigned long )(& n));
  {
  __CrestLoad(112, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 114 "../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(113, 44, 1);
    __CrestLoad(115, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(116, (unsigned long )(& tmp));
# 114 "../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(114, 45, 0);
    __CrestLoad(117, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(118, (unsigned long )(& tmp));
# 114 "../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(123, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(122, (unsigned long )(& s), (long long )s);
  __CrestApply2(121, 3, (long long )(tmp / s));
  __CrestLoad(120, (unsigned long )(& n), (long long )n);
  __CrestApply2(119, 16, (long long )(tmp / s < n));
# 114 "../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(124, 47, 1);
# 115 "../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(126);
  } else {
    __CrestBranch(125, 48, 0);

  }
  }
  __CrestLoad(129, (unsigned long )(& n), (long long )n);
  __CrestLoad(128, (unsigned long )(& s), (long long )s);
  __CrestApply2(127, 2, (long long )(n * s));
# 116 "../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xrealloc(p, n * s);
  __CrestClearStack(130);
  {
  __CrestReturn(131);
# 116 "../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 173 "../../../coreutils-8.30/lib/xalloc.h"
__inline void *x2nrealloc(void *p , size_t *pn , size_t s )
{
  size_t n ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;

  {
  __CrestCall(133, 7);
  __CrestStore(132, (unsigned long )(& s));
  __CrestLoad(134, (unsigned long )pn, (long long )*pn);
  __CrestStore(135, (unsigned long )(& n));
# 176 "../../../coreutils-8.30/lib/xalloc.h"
  n = *pn;
  {
  __CrestLoad(138, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(137, (unsigned long )0, (long long )0);
  __CrestApply2(136, 12, (long long )(p == 0));
# 178 "../../../coreutils-8.30/lib/xalloc.h"
  if (p == 0) {
    __CrestBranch(139, 53, 1);
    {
    __CrestLoad(143, (unsigned long )(& n), (long long )n);
    __CrestLoad(142, (unsigned long )0, (long long )0);
    __CrestApply2(141, 12, (long long )(n == 0));
# 180 "../../../coreutils-8.30/lib/xalloc.h"
    if (n == 0) {
      __CrestBranch(144, 54, 1);
      __CrestLoad(148, (unsigned long )0, (long long )128UL);
      __CrestLoad(147, (unsigned long )(& s), (long long )s);
      __CrestApply2(146, 3, (long long )(128UL / s));
      __CrestStore(149, (unsigned long )(& n));
# 188 "../../../coreutils-8.30/lib/xalloc.h"
      n = 128UL / s;
      __CrestLoad(153, (unsigned long )(& n), (long long )n);
      __CrestLoad(152, (unsigned long )(& n), (long long )n);
      __CrestApply1(151, 21, (long long )(! n));
      __CrestApply2(150, 0, (long long )(n + (size_t )(! n)));
      __CrestStore(154, (unsigned long )(& n));
# 189 "../../../coreutils-8.30/lib/xalloc.h"
      n += (size_t )(! n);
    } else {
      __CrestBranch(145, 55, 0);

    }
    }
    {
    __CrestLoad(155, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 191 "../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(156, 57, 1);
      __CrestLoad(158, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(159, (unsigned long )(& tmp));
# 191 "../../../coreutils-8.30/lib/xalloc.h"
      tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(157, 58, 0);
      __CrestLoad(160, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
      __CrestStore(161, (unsigned long )(& tmp));
# 191 "../../../coreutils-8.30/lib/xalloc.h"
      tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
    }
    }
    {
    __CrestLoad(166, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(165, (unsigned long )(& s), (long long )s);
    __CrestApply2(164, 3, (long long )(tmp / s));
    __CrestLoad(163, (unsigned long )(& n), (long long )n);
    __CrestApply2(162, 16, (long long )(tmp / s < n));
# 191 "../../../coreutils-8.30/lib/xalloc.h"
    if (tmp / s < n) {
      __CrestBranch(167, 60, 1);
# 192 "../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(169);
    } else {
      __CrestBranch(168, 61, 0);

    }
    }
  } else {
    __CrestBranch(140, 62, 0);
    {
    __CrestLoad(170, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 200 "../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(171, 63, 1);
      __CrestLoad(173, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(174, (unsigned long )(& tmp___0));
# 200 "../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(172, 64, 0);
      __CrestLoad(175, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(176, (unsigned long )(& tmp___0));
# 200 "../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(185, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(184, (unsigned long )0, (long long )3UL);
    __CrestApply2(183, 3, (long long )(tmp___0 / 3UL));
    __CrestLoad(182, (unsigned long )0, (long long )2UL);
    __CrestApply2(181, 2, (long long )((tmp___0 / 3UL) * 2UL));
    __CrestLoad(180, (unsigned long )(& s), (long long )s);
    __CrestApply2(179, 3, (long long )(((tmp___0 / 3UL) * 2UL) / s));
    __CrestLoad(178, (unsigned long )(& n), (long long )n);
    __CrestApply2(177, 15, (long long )(((tmp___0 / 3UL) * 2UL) / s <= n));
# 200 "../../../coreutils-8.30/lib/xalloc.h"
    if (((tmp___0 / 3UL) * 2UL) / s <= n) {
      __CrestBranch(186, 66, 1);
# 202 "../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(188);
    } else {
      __CrestBranch(187, 67, 0);

    }
    }
    __CrestLoad(195, (unsigned long )(& n), (long long )n);
    __CrestLoad(194, (unsigned long )(& n), (long long )n);
    __CrestLoad(193, (unsigned long )0, (long long )2UL);
    __CrestApply2(192, 3, (long long )(n / 2UL));
    __CrestLoad(191, (unsigned long )0, (long long )1UL);
    __CrestApply2(190, 0, (long long )(n / 2UL + 1UL));
    __CrestApply2(189, 0, (long long )(n + (n / 2UL + 1UL)));
    __CrestStore(196, (unsigned long )(& n));
# 203 "../../../coreutils-8.30/lib/xalloc.h"
    n += n / 2UL + 1UL;
  }
  }
  __CrestLoad(197, (unsigned long )(& n), (long long )n);
  __CrestStore(198, (unsigned long )pn);
# 206 "../../../coreutils-8.30/lib/xalloc.h"
  *pn = n;
  __CrestLoad(201, (unsigned long )(& n), (long long )n);
  __CrestLoad(200, (unsigned long )(& s), (long long )s);
  __CrestApply2(199, 2, (long long )(n * s));
# 207 "../../../coreutils-8.30/lib/xalloc.h"
  tmp___1 = xrealloc(p, n * s);
  __CrestClearStack(202);
  {
  __CrestReturn(203);
# 207 "../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___1);
  }
}
}
# 213 "../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char *__retres5 ;

  {
  __CrestCall(205, 8);
  __CrestStore(204, (unsigned long )(& n));
  {
  __CrestLoad(206, (unsigned long )0, (long long )(sizeof(char ) == 1UL));
# 218 "../../../coreutils-8.30/lib/xalloc.h"
  if (sizeof(char ) == 1UL) {
    __CrestBranch(207, 72, 1);
    __CrestLoad(209, (unsigned long )(& n), (long long )n);
# 218 "../../../coreutils-8.30/lib/xalloc.h"
    tmp = xmalloc(n);
    __CrestClearStack(210);
# 218 "../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp;
  } else {
    __CrestBranch(208, 73, 0);
    __CrestLoad(211, (unsigned long )(& n), (long long )n);
    __CrestLoad(212, (unsigned long )0, (long long )sizeof(char ));
# 218 "../../../coreutils-8.30/lib/xalloc.h"
    tmp___0 = xnmalloc(n, sizeof(char ));
    __CrestClearStack(213);
# 218 "../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp___0;
  }
  }
# 218 "../../../coreutils-8.30/lib/xalloc.h"
  __retres5 = (char *)tmp___1;
  {
  __CrestReturn(214);
# 215 "../../../coreutils-8.30/lib/xalloc.h"
  return (__retres5);
  }
}
}
# 260 "../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic pop
# 168 "/usr/include/stdio.h"
extern struct _IO_FILE *stdin ;
# 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
# 170 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
# 356 "/usr/include/stdio.h"
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 726 "/usr/include/stdio.h"
extern int fputs_unlocked(char const * __restrict __s , FILE * __restrict __stream ) ;
# 739 "/usr/include/stdio.h"
extern size_t fwrite_unlocked(void const * __restrict __ptr , size_t __size , size_t __n ,
                              FILE * __restrict __stream ) ;
# 837 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) ferror_unlocked)(FILE *__stream ) ;
# 646 "../../../coreutils-8.30/lib/stdio.h"
extern int ( __attribute__((__nonnull__(1))) rpl_fclose)(FILE *stream ) ;
# 32 "../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic push
# 32 "../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 32 "../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 61 "../../../coreutils-8.30/lib/openat.h"
__inline int chownat(int fd , char const *file , uid_t owner , gid_t group )
{
  int tmp ;

  {
  __CrestCall(218, 9);
  __CrestStore(217, (unsigned long )(& group));
  __CrestStore(216, (unsigned long )(& owner));
  __CrestStore(215, (unsigned long )(& fd));
  __CrestLoad(219, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(220, (unsigned long )(& owner), (long long )owner);
  __CrestLoad(221, (unsigned long )(& group), (long long )group);
  __CrestLoad(222, (unsigned long )0, (long long )0);
# 64 "../../../coreutils-8.30/lib/openat.h"
  tmp = fchownat(fd, file, owner, group, 0);
  __CrestHandleReturn(224, (long long )tmp);
  __CrestStore(223, (unsigned long )(& tmp));
  {
  __CrestLoad(225, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(226);
# 64 "../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 67 "../../../coreutils-8.30/lib/openat.h"
__inline int lchownat(int fd , char const *file , uid_t owner , gid_t group )
{
  int tmp ;

  {
  __CrestCall(230, 10);
  __CrestStore(229, (unsigned long )(& group));
  __CrestStore(228, (unsigned long )(& owner));
  __CrestStore(227, (unsigned long )(& fd));
  __CrestLoad(231, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(232, (unsigned long )(& owner), (long long )owner);
  __CrestLoad(233, (unsigned long )(& group), (long long )group);
  __CrestLoad(234, (unsigned long )0, (long long )256);
# 70 "../../../coreutils-8.30/lib/openat.h"
  tmp = fchownat(fd, file, owner, group, 256);
  __CrestHandleReturn(236, (long long )tmp);
  __CrestStore(235, (unsigned long )(& tmp));
  {
  __CrestLoad(237, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(238);
# 70 "../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 81 "../../../coreutils-8.30/lib/openat.h"
__inline int chmodat(int fd , char const *file , mode_t mode )
{
  int tmp ;

  {
  __CrestCall(241, 11);
  __CrestStore(240, (unsigned long )(& mode));
  __CrestStore(239, (unsigned long )(& fd));
  __CrestLoad(242, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(243, (unsigned long )(& mode), (long long )mode);
  __CrestLoad(244, (unsigned long )0, (long long )0);
# 84 "../../../coreutils-8.30/lib/openat.h"
  tmp = fchmodat(fd, file, mode, 0);
  __CrestHandleReturn(246, (long long )tmp);
  __CrestStore(245, (unsigned long )(& tmp));
  {
  __CrestLoad(247, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(248);
# 84 "../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 87 "../../../coreutils-8.30/lib/openat.h"
__inline int lchmodat(int fd , char const *file , mode_t mode )
{
  int tmp ;

  {
  __CrestCall(251, 12);
  __CrestStore(250, (unsigned long )(& mode));
  __CrestStore(249, (unsigned long )(& fd));
  __CrestLoad(252, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(253, (unsigned long )(& mode), (long long )mode);
  __CrestLoad(254, (unsigned long )0, (long long )256);
# 90 "../../../coreutils-8.30/lib/openat.h"
  tmp = fchmodat(fd, file, mode, 256);
  __CrestHandleReturn(256, (long long )tmp);
  __CrestStore(255, (unsigned long )(& tmp));
  {
  __CrestLoad(257, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(258);
# 90 "../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 101 "../../../coreutils-8.30/lib/openat.h"
__inline int statat(int fd , char const *name , struct stat *st )
{
  int tmp ;

  {
  __CrestCall(260, 13);
  __CrestStore(259, (unsigned long )(& fd));
  __CrestLoad(261, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(262, (unsigned long )0, (long long )0);
# 104 "../../../coreutils-8.30/lib/openat.h"
  tmp = fstatat(fd, (char const * __restrict )name, (struct stat * __restrict )st,
                0);
  __CrestHandleReturn(264, (long long )tmp);
  __CrestStore(263, (unsigned long )(& tmp));
  {
  __CrestLoad(265, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(266);
# 104 "../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 107 "../../../coreutils-8.30/lib/openat.h"
__inline int lstatat(int fd , char const *name , struct stat *st )
{
  int tmp ;

  {
  __CrestCall(268, 14);
  __CrestStore(267, (unsigned long )(& fd));
  __CrestLoad(269, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(270, (unsigned long )0, (long long )256);
# 110 "../../../coreutils-8.30/lib/openat.h"
  tmp = fstatat(fd, (char const * __restrict )name, (struct stat * __restrict )st,
                256);
  __CrestHandleReturn(272, (long long )tmp);
  __CrestStore(271, (unsigned long )(& tmp));
  {
  __CrestLoad(273, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(274);
# 110 "../../../coreutils-8.30/lib/openat.h"
  return (tmp);
  }
}
}
# 121 "../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic pop
# 30 "../../../coreutils-8.30/lib/closeout.h"
extern void close_stdout(void) ;
# 69 "../../../coreutils-8.30/lib/version-etc.h"
extern void version_etc(FILE *stream , char const *command_name , char const *package ,
                        char const *version , ...) __attribute__((__sentinel__)) ;
# 32 "../../../coreutils-8.30/lib/progname.h"
extern char const *program_name ;
# 37 "../../../coreutils-8.30/lib/progname.h"
extern void set_program_name(char const *argv0 ) ;
# 629 "../../../coreutils-8.30/src/system.h"
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
  __CrestCall(275, 15);
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[0].program = "[";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[0].node = "test invocation";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[1].program = "coreutils";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[1].node = "Multi-call invocation";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[2].program = "sha224sum";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[2].node = "sha2 utilities";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[3].program = "sha256sum";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[3].node = "sha2 utilities";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[4].program = "sha384sum";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[4].node = "sha2 utilities";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[5].program = "sha512sum";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[5].node = "sha2 utilities";
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[6].program = (char const *)((void *)0);
# 632 "../../../coreutils-8.30/src/system.h"
  infomap[6].node = (char const *)((void *)0);
# 642 "../../../coreutils-8.30/src/system.h"
  node = program;
# 643 "../../../coreutils-8.30/src/system.h"
  map_prog = (struct infomap const *)(infomap);
  {
# 645 "../../../coreutils-8.30/src/system.h"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(278, (unsigned long )(& map_prog->program), (long long )((unsigned long )map_prog->program));
    __CrestLoad(277, (unsigned long )0, (long long )0);
    __CrestApply2(276, 13, (long long )(map_prog->program != 0));
# 645 "../../../coreutils-8.30/src/system.h"
    if (map_prog->program != 0) {
      __CrestBranch(279, 93, 1);
# 645 "../../../coreutils-8.30/src/system.h"
      tmp = strcmp(program, (char const *)map_prog->program);
      __CrestHandleReturn(282, (long long )tmp);
      __CrestStore(281, (unsigned long )(& tmp));
      {
      __CrestLoad(285, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(284, (unsigned long )0, (long long )0);
      __CrestApply2(283, 12, (long long )(tmp == 0));
# 645 "../../../coreutils-8.30/src/system.h"
      if (tmp == 0) {
        __CrestBranch(286, 95, 1);
# 645 "../../../coreutils-8.30/src/system.h"
        goto while_break;
      } else {
        __CrestBranch(287, 96, 0);

      }
      }
    } else {
      __CrestBranch(280, 97, 0);
# 645 "../../../coreutils-8.30/src/system.h"
      goto while_break;
    }
    }
# 646 "../../../coreutils-8.30/src/system.h"
    map_prog ++;
  }
  while_break: ;
  }
  {
  __CrestLoad(290, (unsigned long )(& map_prog->node), (long long )((unsigned long )map_prog->node));
  __CrestLoad(289, (unsigned long )0, (long long )0);
  __CrestApply2(288, 13, (long long )(map_prog->node != 0));
# 648 "../../../coreutils-8.30/src/system.h"
  if (map_prog->node != 0) {
    __CrestBranch(291, 101, 1);
# 649 "../../../coreutils-8.30/src/system.h"
    node = (char const *)map_prog->node;
  } else {
    __CrestBranch(292, 102, 0);

  }
  }
# 651 "../../../coreutils-8.30/src/system.h"
  tmp___0 = gettext("\n%s online help: <%s>\n");
  __CrestClearStack(293);
# 651 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___0, "GNU coreutils", "https://www.gnu.org/software/coreutils/");
  __CrestClearStack(294);
  __CrestLoad(295, (unsigned long )0, (long long )5);
# 655 "../../../coreutils-8.30/src/system.h"
  tmp___1 = setlocale(5, (char const *)((void *)0));
  __CrestClearStack(296);
# 655 "../../../coreutils-8.30/src/system.h"
  lc_messages = (char const *)tmp___1;
  {
  __CrestLoad(299, (unsigned long )(& lc_messages), (long long )((unsigned long )lc_messages));
  __CrestLoad(298, (unsigned long )0, (long long )0);
  __CrestApply2(297, 13, (long long )(lc_messages != 0));
# 656 "../../../coreutils-8.30/src/system.h"
  if (lc_messages != 0) {
    __CrestBranch(300, 105, 1);
    __CrestLoad(302, (unsigned long )0, (long long )(sizeof("en_") - 1UL));
# 656 "../../../coreutils-8.30/src/system.h"
    tmp___3 = strncmp(lc_messages, "en_", sizeof("en_") - 1UL);
    __CrestHandleReturn(304, (long long )tmp___3);
    __CrestStore(303, (unsigned long )(& tmp___3));
    {
    __CrestLoad(307, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(306, (unsigned long )0, (long long )0);
    __CrestApply2(305, 13, (long long )(tmp___3 != 0));
# 656 "../../../coreutils-8.30/src/system.h"
    if (tmp___3 != 0) {
      __CrestBranch(308, 107, 1);
# 662 "../../../coreutils-8.30/src/system.h"
      tmp___2 = gettext("Report %s translation bugs to <https://translationproject.org/team/>\n");
      __CrestClearStack(310);
# 662 "../../../coreutils-8.30/src/system.h"
      printf((char const * __restrict )tmp___2, program);
      __CrestClearStack(311);
    } else {
      __CrestBranch(309, 108, 0);

    }
    }
  } else {
    __CrestBranch(301, 109, 0);

  }
  }
# 665 "../../../coreutils-8.30/src/system.h"
  tmp___4 = gettext("Full documentation at: <%s%s>\n");
  __CrestClearStack(312);
# 665 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___4, "https://www.gnu.org/software/coreutils/",
         program);
  __CrestClearStack(313);
  {
  __CrestLoad(316, (unsigned long )(& node), (long long )((unsigned long )node));
  __CrestLoad(315, (unsigned long )(& program), (long long )((unsigned long )program));
  __CrestApply2(314, 12, (long long )((unsigned long )node == (unsigned long )program));
# 667 "../../../coreutils-8.30/src/system.h"
  if ((unsigned long )node == (unsigned long )program) {
    __CrestBranch(317, 112, 1);
# 667 "../../../coreutils-8.30/src/system.h"
    tmp___5 = " invocation";
  } else {
    __CrestBranch(318, 113, 0);
# 667 "../../../coreutils-8.30/src/system.h"
    tmp___5 = "";
  }
  }
# 667 "../../../coreutils-8.30/src/system.h"
  tmp___6 = gettext("or available locally via: info \'(coreutils) %s%s\'\n");
  __CrestClearStack(319);
# 667 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___6, node, tmp___5);
  __CrestClearStack(320);

  {
  __CrestReturn(321);
# 629 "../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
# 46 "../../../coreutils-8.30/lib/inttostr.h"
extern char *( __attribute__((__warn_unused_result__)) umaxtostr)(uintmax_t , char * ) ;
# 707 "../../../coreutils-8.30/src/system.h"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 397 "../../../coreutils-8.30/lib/quotearg.h"
extern char *quotearg_n_style_colon(int n , enum quoting_style s , char const *arg ) ;
# 34 "../../../coreutils-8.30/lib/linebuffer.h"
extern void initbuffer(struct linebuffer *linebuffer ) ;
# 41 "../../../coreutils-8.30/lib/linebuffer.h"
extern struct linebuffer *readlinebuffer_delim(struct linebuffer *linebuffer , FILE *stream ,
                                               char delimiter ) ;
# 52 "../../../coreutils-8.30/lib/error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 72 "../../../coreutils-8.30/lib/fadvise.h"
extern void fadvise(FILE *fp , fadvice_t advice ) ;
# 23 "../../../coreutils-8.30/lib/hard-locale.h"
extern _Bool hard_locale(int ) ;
# 44 "../../../coreutils-8.30/lib/quote.h"
extern char const *quote(char const *arg ) ;
# 23 "../../../coreutils-8.30/lib/stdio-safer.h"
extern FILE *fopen_safer(char const * , char const * ) ;
# 32 "../../../coreutils-8.30/lib/memcmp2.h"
extern int memcmp2(char const *s1 , size_t n1 , char const *s2 , size_t n2 ) __attribute__((__pure__)) ;
# 2 "../../../coreutils-8.30/lib/xmemcoll.h"
extern int xmemcoll(char * , size_t , char * , size_t ) ;
# 47 "comm.c"
static _Bool hard_LC_COLLATE ;
# 50 "comm.c"
static _Bool only_file_1 ;
# 53 "comm.c"
static _Bool only_file_2 ;
# 56 "comm.c"
static _Bool both ;
# 59 "comm.c"
static _Bool seen_unpairable ;
# 62 "comm.c"
static _Bool issued_disorder_warning[2] ;
# 65 "comm.c"
static unsigned char delim = (unsigned char )'\n';
# 68 "comm.c"
static _Bool total_option ;
# 71 "comm.c"
static enum __anonenum_check_input_order_983324585 check_input_order ;
# 80 "comm.c"
static char const *col_sep = "\t";
# 81 "comm.c"
static size_t col_sep_len = (size_t )0;
# 93 "comm.c"
static struct option const long_options[8] =
# 93 "comm.c"
  { {"check-order", 0, (int *)((void *)0), 128},
        {"nocheck-order", 0, (int *)((void *)0), 129},
        {"output-delimiter", 1, (int *)((void *)0), 130},
        {"total", 0, (int *)((void *)0), 131},
        {"zero-terminated", 0, (int *)((void *)0), 'z'},
        {"help", 0, (int *)((void *)0), -130},
        {"version", 0, (int *)((void *)0), -131},
        {(char const *)((void *)0), 0, (int *)((void *)0), 0}};
# 106 "comm.c"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 106 "comm.c"
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
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;

  {
  __CrestCall(323, 16);
  __CrestStore(322, (unsigned long )(& status));
  {
  __CrestLoad(326, (unsigned long )(& status), (long long )status);
  __CrestLoad(325, (unsigned long )0, (long long )0);
  __CrestApply2(324, 13, (long long )(status != 0));
# 109 "comm.c"
  if (status != 0) {
    __CrestBranch(327, 118, 1);
    {
# 110 "comm.c"
    while (1) {
      while_continue: ;
# 110 "comm.c"
      tmp = gettext("Try \'%s --help\' for more information.\n");
      __CrestClearStack(329);
# 110 "comm.c"
      fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp, program_name);
      __CrestClearStack(330);
# 110 "comm.c"
      goto while_break;
    }
    while_break: ;
    }
  } else {
    __CrestBranch(328, 124, 0);
# 113 "comm.c"
    tmp___0 = gettext("Usage: %s [OPTION]... FILE1 FILE2\n");
    __CrestClearStack(331);
# 113 "comm.c"
    printf((char const * __restrict )tmp___0, program_name);
    __CrestClearStack(332);
# 117 "comm.c"
    tmp___1 = gettext("Compare sorted files FILE1 and FILE2 line by line.\n");
    __CrestClearStack(333);
# 117 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___1, (FILE * __restrict )stdout);
    __CrestClearStack(334);
# 120 "comm.c"
    tmp___2 = gettext("\nWhen FILE1 or FILE2 (not both) is -, read standard input.\n");
    __CrestClearStack(335);
# 120 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___2, (FILE * __restrict )stdout);
    __CrestClearStack(336);
# 124 "comm.c"
    tmp___3 = gettext("\nWith no options, produce three-column output.  Column one contains\nlines unique to FILE1, column two contains lines unique to FILE2,\nand column three contains lines common to both files.\n");
    __CrestClearStack(337);
# 124 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___3, (FILE * __restrict )stdout);
    __CrestClearStack(338);
# 130 "comm.c"
    tmp___4 = gettext("\n  -1              suppress column 1 (lines unique to FILE1)\n  -2              suppress column 2 (lines unique to FILE2)\n  -3              suppress column 3 (lines that appear in both files)\n");
    __CrestClearStack(339);
# 130 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___4, (FILE * __restrict )stdout);
    __CrestClearStack(340);
# 136 "comm.c"
    tmp___5 = gettext("\n  --check-order     check that the input is correctly sorted, even\n                      if all input lines are pairable\n  --nocheck-order   do not check that the input is correctly sorted\n");
    __CrestClearStack(341);
# 136 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___5, (FILE * __restrict )stdout);
    __CrestClearStack(342);
# 142 "comm.c"
    tmp___6 = gettext("  --output-delimiter=STR  separate columns with STR\n");
    __CrestClearStack(343);
# 142 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___6, (FILE * __restrict )stdout);
    __CrestClearStack(344);
# 145 "comm.c"
    tmp___7 = gettext("  --total           output a summary\n");
    __CrestClearStack(345);
# 145 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___7, (FILE * __restrict )stdout);
    __CrestClearStack(346);
# 148 "comm.c"
    tmp___8 = gettext("  -z, --zero-terminated    line delimiter is NUL, not newline\n");
    __CrestClearStack(347);
# 148 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___8, (FILE * __restrict )stdout);
    __CrestClearStack(348);
# 151 "comm.c"
    tmp___9 = gettext("      --help     display this help and exit\n");
    __CrestClearStack(349);
# 151 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___9, (FILE * __restrict )stdout);
    __CrestClearStack(350);
# 152 "comm.c"
    tmp___10 = gettext("      --version  output version information and exit\n");
    __CrestClearStack(351);
# 152 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___10, (FILE * __restrict )stdout);
    __CrestClearStack(352);
# 153 "comm.c"
    tmp___11 = gettext("\nNote, comparisons honor the rules specified by \'LC_COLLATE\'.\n");
    __CrestClearStack(353);
# 153 "comm.c"
    fputs_unlocked((char const * __restrict )tmp___11, (FILE * __restrict )stdout);
    __CrestClearStack(354);
# 157 "comm.c"
    tmp___12 = gettext("\nExamples:\n  %s -12 file1 file2  Print only lines present in both file1 and file2.\n  %s -3 file1 file2  Print lines in file1 not in file2, and vice versa.\n");
    __CrestClearStack(355);
# 157 "comm.c"
    printf((char const * __restrict )tmp___12, program_name, program_name);
    __CrestClearStack(356);
# 164 "comm.c"
    emit_ancillary_info("comm");
    __CrestClearStack(357);
  }
  }
  __CrestLoad(358, (unsigned long )(& status), (long long )status);
# 166 "comm.c"
  exit(status);
  __CrestClearStack(359);
  {
  __CrestReturn(360);
# 106 "comm.c"
  return;
  }
}
}
# 174 "comm.c"
static void writeline(struct linebuffer const *line , FILE *stream , int class )
{


  {
  __CrestCall(362, 17);
  __CrestStore(361, (unsigned long )(& class));
  {
  {
  __CrestLoad(365, (unsigned long )(& class), (long long )class);
  __CrestLoad(364, (unsigned long )0, (long long )1);
  __CrestApply2(363, 12, (long long )(class == 1));
# 179 "comm.c"
  if (class == 1) {
    __CrestBranch(366, 129, 1);
# 179 "comm.c"
    goto case_1;
  } else {
    __CrestBranch(367, 130, 0);

  }
  }
  {
  __CrestLoad(370, (unsigned long )(& class), (long long )class);
  __CrestLoad(369, (unsigned long )0, (long long )2);
  __CrestApply2(368, 12, (long long )(class == 2));
# 184 "comm.c"
  if (class == 2) {
    __CrestBranch(371, 132, 1);
# 184 "comm.c"
    goto case_2;
  } else {
    __CrestBranch(372, 133, 0);

  }
  }
  {
  __CrestLoad(375, (unsigned long )(& class), (long long )class);
  __CrestLoad(374, (unsigned long )0, (long long )3);
  __CrestApply2(373, 12, (long long )(class == 3));
# 191 "comm.c"
  if (class == 3) {
    __CrestBranch(376, 135, 1);
# 191 "comm.c"
    goto case_3;
  } else {
    __CrestBranch(377, 136, 0);

  }
  }
# 177 "comm.c"
  goto switch_break;
  case_1:
  {
  __CrestLoad(380, (unsigned long )(& only_file_1), (long long )only_file_1);
  __CrestLoad(379, (unsigned long )0, (long long )0);
  __CrestApply2(378, 12, (long long )(only_file_1 == 0));
# 180 "comm.c"
  if (only_file_1 == 0) {
    __CrestBranch(381, 139, 1);
# 181 "comm.c"
    goto return_label;
  } else {
    __CrestBranch(382, 141, 0);

  }
  }
# 182 "comm.c"
  goto switch_break;
  case_2:
  {
  __CrestLoad(385, (unsigned long )(& only_file_2), (long long )only_file_2);
  __CrestLoad(384, (unsigned long )0, (long long )0);
  __CrestApply2(383, 12, (long long )(only_file_2 == 0));
# 185 "comm.c"
  if (only_file_2 == 0) {
    __CrestBranch(386, 144, 1);
# 186 "comm.c"
    goto return_label;
  } else {
    __CrestBranch(387, 146, 0);

  }
  }
  {
  __CrestLoad(390, (unsigned long )(& only_file_1), (long long )only_file_1);
  __CrestLoad(389, (unsigned long )0, (long long )0);
  __CrestApply2(388, 13, (long long )(only_file_1 != 0));
# 187 "comm.c"
  if (only_file_1 != 0) {
    __CrestBranch(391, 148, 1);
    __CrestLoad(393, (unsigned long )0, (long long )((size_t )1));
    __CrestLoad(394, (unsigned long )(& col_sep_len), (long long )col_sep_len);
# 188 "comm.c"
    fwrite_unlocked((void const * __restrict )col_sep, (size_t )1, col_sep_len,
                    (FILE * __restrict )stream);
    __CrestClearStack(395);
  } else {
    __CrestBranch(392, 149, 0);

  }
  }
# 189 "comm.c"
  goto switch_break;
  case_3:
  {
  __CrestLoad(398, (unsigned long )(& both), (long long )both);
  __CrestLoad(397, (unsigned long )0, (long long )0);
  __CrestApply2(396, 12, (long long )(both == 0));
# 192 "comm.c"
  if (both == 0) {
    __CrestBranch(399, 152, 1);
# 193 "comm.c"
    goto return_label;
  } else {
    __CrestBranch(400, 154, 0);

  }
  }
  {
  __CrestLoad(403, (unsigned long )(& only_file_1), (long long )only_file_1);
  __CrestLoad(402, (unsigned long )0, (long long )0);
  __CrestApply2(401, 13, (long long )(only_file_1 != 0));
# 194 "comm.c"
  if (only_file_1 != 0) {
    __CrestBranch(404, 156, 1);
    __CrestLoad(406, (unsigned long )0, (long long )((size_t )1));
    __CrestLoad(407, (unsigned long )(& col_sep_len), (long long )col_sep_len);
# 195 "comm.c"
    fwrite_unlocked((void const * __restrict )col_sep, (size_t )1, col_sep_len,
                    (FILE * __restrict )stream);
    __CrestClearStack(408);
  } else {
    __CrestBranch(405, 157, 0);

  }
  }
  {
  __CrestLoad(411, (unsigned long )(& only_file_2), (long long )only_file_2);
  __CrestLoad(410, (unsigned long )0, (long long )0);
  __CrestApply2(409, 13, (long long )(only_file_2 != 0));
# 196 "comm.c"
  if (only_file_2 != 0) {
    __CrestBranch(412, 159, 1);
    __CrestLoad(414, (unsigned long )0, (long long )((size_t )1));
    __CrestLoad(415, (unsigned long )(& col_sep_len), (long long )col_sep_len);
# 197 "comm.c"
    fwrite_unlocked((void const * __restrict )col_sep, (size_t )1, col_sep_len,
                    (FILE * __restrict )stream);
    __CrestClearStack(416);
  } else {
    __CrestBranch(413, 160, 0);

  }
  }
# 198 "comm.c"
  goto switch_break;
  switch_break: ;
  }
  __CrestLoad(417, (unsigned long )0, (long long )sizeof(char ));
  __CrestLoad(418, (unsigned long )(& line->length), (long long )line->length);
# 201 "comm.c"
  fwrite_unlocked((void const * __restrict )line->buffer, sizeof(char ), (size_t )line->length,
                  (FILE * __restrict )stream);
  __CrestClearStack(419);

  return_label:
  {
  __CrestReturn(420);
# 174 "comm.c"
  return;
  }
}
}
# 215 "comm.c"
static void check_order(struct linebuffer const *prev , struct linebuffer const *current ,
                        int whatfile )
{
  int order ;
  char *tmp ;
  int tmp___0 ;

  {
  __CrestCall(422, 18);
  __CrestStore(421, (unsigned long )(& whatfile));
  {
  __CrestLoad(425, (unsigned long )(& check_input_order), (long long )check_input_order);
  __CrestLoad(424, (unsigned long )0, (long long )2U);
  __CrestApply2(423, 13, (long long )((unsigned int )check_input_order != 2U));
# 221 "comm.c"
  if ((unsigned int )check_input_order != 2U) {
    __CrestBranch(426, 167, 1);
    {
    __CrestLoad(430, (unsigned long )(& check_input_order), (long long )check_input_order);
    __CrestLoad(429, (unsigned long )0, (long long )1U);
    __CrestApply2(428, 12, (long long )((unsigned int )check_input_order == 1U));
# 221 "comm.c"
    if ((unsigned int )check_input_order == 1U) {
      __CrestBranch(431, 168, 1);
# 221 "comm.c"
      goto _L;
    } else {
      __CrestBranch(432, 169, 0);
      {
      __CrestLoad(435, (unsigned long )(& seen_unpairable), (long long )seen_unpairable);
      __CrestLoad(434, (unsigned long )0, (long long )0);
      __CrestApply2(433, 13, (long long )(seen_unpairable != 0));
# 221 "comm.c"
      if (seen_unpairable != 0) {
        __CrestBranch(436, 170, 1);
        _L:
        {
        __CrestLoad(440, (unsigned long )(& issued_disorder_warning[whatfile - 1]),
                    (long long )issued_disorder_warning[whatfile - 1]);
        __CrestLoad(439, (unsigned long )0, (long long )0);
        __CrestApply2(438, 12, (long long )(issued_disorder_warning[whatfile - 1] == 0));
# 224 "comm.c"
        if (issued_disorder_warning[whatfile - 1] == 0) {
          __CrestBranch(441, 171, 1);
          {
          __CrestLoad(445, (unsigned long )(& hard_LC_COLLATE), (long long )hard_LC_COLLATE);
          __CrestLoad(444, (unsigned long )0, (long long )0);
          __CrestApply2(443, 13, (long long )(hard_LC_COLLATE != 0));
# 228 "comm.c"
          if (hard_LC_COLLATE != 0) {
            __CrestBranch(446, 172, 1);
            __CrestLoad(450, (unsigned long )(& prev->length), (long long )prev->length);
            __CrestLoad(449, (unsigned long )0, (long long )1UL);
            __CrestApply2(448, 1, (long long )(prev->length - 1UL));
            __CrestLoad(453, (unsigned long )(& current->length), (long long )current->length);
            __CrestLoad(452, (unsigned long )0, (long long )1UL);
            __CrestApply2(451, 1, (long long )(current->length - 1UL));
# 229 "comm.c"
            order = xmemcoll((char *)prev->buffer, (size_t )(prev->length - 1UL),
                             (char *)current->buffer, (size_t )(current->length - 1UL));
            __CrestHandleReturn(455, (long long )order);
            __CrestStore(454, (unsigned long )(& order));
          } else {
            __CrestBranch(447, 173, 0);
            __CrestLoad(458, (unsigned long )(& prev->length), (long long )prev->length);
            __CrestLoad(457, (unsigned long )0, (long long )1UL);
            __CrestApply2(456, 1, (long long )(prev->length - 1UL));
            __CrestLoad(461, (unsigned long )(& current->length), (long long )current->length);
            __CrestLoad(460, (unsigned long )0, (long long )1UL);
            __CrestApply2(459, 1, (long long )(current->length - 1UL));
# 232 "comm.c"
            order = memcmp2((char const *)prev->buffer, (size_t )(prev->length - 1UL),
                            (char const *)current->buffer, (size_t )(current->length - 1UL));
            __CrestHandleReturn(463, (long long )order);
            __CrestStore(462, (unsigned long )(& order));
          }
          }
          {
          __CrestLoad(466, (unsigned long )0, (long long )0);
          __CrestLoad(465, (unsigned long )(& order), (long long )order);
          __CrestApply2(464, 16, (long long )(0 < order));
# 235 "comm.c"
          if (0 < order) {
            __CrestBranch(467, 175, 1);
# 237 "comm.c"
            tmp = gettext("file %d is not in sorted order");
            __CrestClearStack(469);
            {
            __CrestLoad(472, (unsigned long )(& check_input_order), (long long )check_input_order);
            __CrestLoad(471, (unsigned long )0, (long long )1U);
            __CrestApply2(470, 12, (long long )((unsigned int )check_input_order == 1U));
# 237 "comm.c"
            if ((unsigned int )check_input_order == 1U) {
              __CrestBranch(473, 177, 1);
              __CrestLoad(475, (unsigned long )0, (long long )1);
              __CrestStore(476, (unsigned long )(& tmp___0));
# 237 "comm.c"
              tmp___0 = 1;
            } else {
              __CrestBranch(474, 178, 0);
              __CrestLoad(477, (unsigned long )0, (long long )0);
              __CrestStore(478, (unsigned long )(& tmp___0));
# 237 "comm.c"
              tmp___0 = 0;
            }
            }
            __CrestLoad(479, (unsigned long )(& tmp___0), (long long )tmp___0);
            __CrestLoad(480, (unsigned long )0, (long long )0);
            __CrestLoad(481, (unsigned long )(& whatfile), (long long )whatfile);
# 237 "comm.c"
            error(tmp___0, 0, (char const *)tmp, whatfile);
            __CrestClearStack(482);
            __CrestLoad(483, (unsigned long )0, (long long )(_Bool)1);
            __CrestStore(484, (unsigned long )(& issued_disorder_warning[whatfile - 1]));
# 243 "comm.c"
            issued_disorder_warning[whatfile - 1] = (_Bool)1;
          } else {
            __CrestBranch(468, 180, 0);

          }
          }
        } else {
          __CrestBranch(442, 181, 0);

        }
        }
      } else {
        __CrestBranch(437, 182, 0);

      }
      }
    }
    }
  } else {
    __CrestBranch(427, 183, 0);

  }
  }

  {
  __CrestReturn(485);
# 215 "comm.c"
  return;
  }
}
}
# 254 "comm.c"
static void compare_files(char **infiles )
{
  struct linebuffer lba[2][4] ;
  struct linebuffer *thisline[2] ;
  struct linebuffer *all_line[2][4] ;
  int alt[2][3] ;
  FILE *streams[2] ;
  uintmax_t total[3] ;
  int i ;
  int j ;
  FILE *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  int *tmp___3 ;
  char *tmp___4 ;
  int *tmp___5 ;
  char *tmp___6 ;
  int *tmp___7 ;
  char *tmp___8 ;
  int *tmp___9 ;
  int tmp___10 ;
  int order ;
  _Bool fill_up[2] ;
  size_t len ;
  size_t tmp___11 ;
  char *tmp___12 ;
  int *tmp___13 ;
  char *tmp___14 ;
  int *tmp___15 ;
  int tmp___16 ;
  char *tmp___17 ;
  int *tmp___18 ;
  char *tmp___19 ;
  int *tmp___20 ;
  int tmp___21 ;
  char buf1[((sizeof(uintmax_t ) * 8UL) * 146UL + 484UL) / 485UL + 1UL] ;
  char buf2[((sizeof(uintmax_t ) * 8UL) * 146UL + 484UL) / 485UL + 1UL] ;
  char buf3[((sizeof(uintmax_t ) * 8UL) * 146UL + 484UL) / 485UL + 1UL] ;
  char *tmp___22 ;
  char *tmp___23 ;
  char *tmp___24 ;
  char *tmp___25 ;
  char **mem_43 ;
  char **mem_44 ;
  char **mem_45 ;
  char **mem_46 ;
  char **mem_47 ;
  char **mem_48 ;
  struct linebuffer *mem_49 ;
  struct linebuffer *mem_50 ;
  struct linebuffer *mem_51 ;
  struct linebuffer *mem_52 ;
  struct linebuffer *mem_53 ;
  struct linebuffer *mem_54 ;
  struct linebuffer *mem_55 ;
  struct linebuffer *mem_56 ;
  struct linebuffer *mem_57 ;
  struct linebuffer *mem_58 ;
  struct linebuffer *mem_59 ;
  struct linebuffer *mem_60 ;
  struct linebuffer *mem_61 ;
  struct linebuffer *mem_62 ;
  struct linebuffer *mem_63 ;
  char **mem_64 ;
  char **mem_65 ;
  char **mem_66 ;
  char **mem_67 ;

  {
  __CrestCall(486, 19);

  __CrestLoad(487, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(488, (unsigned long )(& total[0]));
# 276 "comm.c"
  total[0] = (uintmax_t )0;
  __CrestLoad(489, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(490, (unsigned long )(& total[1]));
# 276 "comm.c"
  total[1] = (uintmax_t )0;
  __CrestLoad(491, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(492, (unsigned long )(& total[2]));
# 276 "comm.c"
  total[2] = (uintmax_t )0;
  __CrestLoad(493, (unsigned long )0, (long long )0);
  __CrestStore(494, (unsigned long )(& i));
# 281 "comm.c"
  i = 0;
  {
# 281 "comm.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(497, (unsigned long )(& i), (long long )i);
    __CrestLoad(496, (unsigned long )0, (long long )2);
    __CrestApply2(495, 16, (long long )(i < 2));
# 281 "comm.c"
    if (i < 2) {
      __CrestBranch(498, 191, 1);

    } else {
      __CrestBranch(499, 192, 0);
# 281 "comm.c"
      goto while_break;
    }
    }
    __CrestLoad(500, (unsigned long )0, (long long )0);
    __CrestStore(501, (unsigned long )(& j));
# 283 "comm.c"
    j = 0;
    {
# 283 "comm.c"
    while (1) {
      while_continue___0: ;
      {
      __CrestLoad(504, (unsigned long )(& j), (long long )j);
      __CrestLoad(503, (unsigned long )0, (long long )4);
      __CrestApply2(502, 16, (long long )(j < 4));
# 283 "comm.c"
      if (j < 4) {
        __CrestBranch(505, 198, 1);

      } else {
        __CrestBranch(506, 199, 0);
# 283 "comm.c"
        goto while_break___0;
      }
      }
# 285 "comm.c"
      initbuffer(& lba[i][j]);
      __CrestClearStack(507);
# 286 "comm.c"
      all_line[i][j] = & lba[i][j];
      __CrestLoad(510, (unsigned long )(& j), (long long )j);
      __CrestLoad(509, (unsigned long )0, (long long )1);
      __CrestApply2(508, 0, (long long )(j + 1));
      __CrestStore(511, (unsigned long )(& j));
# 283 "comm.c"
      j ++;
    }
    while_break___0: ;
    }
    __CrestLoad(512, (unsigned long )0, (long long )0);
    __CrestStore(513, (unsigned long )(& alt[i][0]));
# 288 "comm.c"
    alt[i][0] = 0;
    __CrestLoad(514, (unsigned long )0, (long long )0);
    __CrestStore(515, (unsigned long )(& alt[i][1]));
# 289 "comm.c"
    alt[i][1] = 0;
    __CrestLoad(516, (unsigned long )0, (long long )0);
    __CrestStore(517, (unsigned long )(& alt[i][2]));
# 290 "comm.c"
    alt[i][2] = 0;
# 291 "comm.c"
    mem_43 = infiles + i;
# 291 "comm.c"
    tmp___1 = strcmp((char const *)*mem_43, "-");
    __CrestHandleReturn(519, (long long )tmp___1);
    __CrestStore(518, (unsigned long )(& tmp___1));
    {
    __CrestLoad(522, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestLoad(521, (unsigned long )0, (long long )0);
    __CrestApply2(520, 12, (long long )(tmp___1 == 0));
# 291 "comm.c"
    if (tmp___1 == 0) {
      __CrestBranch(523, 204, 1);
# 291 "comm.c"
      streams[i] = stdin;
    } else {
      __CrestBranch(524, 205, 0);
# 291 "comm.c"
      mem_44 = infiles + i;
# 291 "comm.c"
      tmp___0 = fopen_safer((char const *)*mem_44, "r");
      __CrestClearStack(525);
# 291 "comm.c"
      streams[i] = tmp___0;
    }
    }
    {
    __CrestLoad(528, (unsigned long )(& streams[i]), (long long )((unsigned long )streams[i]));
    __CrestLoad(527, (unsigned long )0, (long long )0);
    __CrestApply2(526, 12, (long long )(streams[i] == 0));
# 292 "comm.c"
    if (streams[i] == 0) {
      __CrestBranch(529, 207, 1);
      {
      __CrestLoad(531, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959015 ) != 0));
# 293 "comm.c"
      if (sizeof(struct __anonstruct_422959015 ) != 0) {
        __CrestBranch(532, 208, 1);
# 293 "comm.c"
        mem_45 = infiles + i;
        __CrestLoad(534, (unsigned long )0, (long long )0);
        __CrestLoad(535, (unsigned long )0, (long long )((enum quoting_style )3));
# 293 "comm.c"
        tmp___4 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)*mem_45);
        __CrestClearStack(536);
# 293 "comm.c"
        tmp___5 = __errno_location();
        __CrestClearStack(537);
        __CrestLoad(538, (unsigned long )0, (long long )1);
        __CrestLoad(539, (unsigned long )tmp___5, (long long )*tmp___5);
# 293 "comm.c"
        error(1, *tmp___5, "%s", tmp___4);
        __CrestClearStack(540);
# 293 "comm.c"
        __builtin_unreachable();
        __CrestClearStack(541);
      } else {
        __CrestBranch(533, 209, 0);
# 293 "comm.c"
        mem_46 = infiles + i;
        __CrestLoad(542, (unsigned long )0, (long long )0);
        __CrestLoad(543, (unsigned long )0, (long long )((enum quoting_style )3));
# 293 "comm.c"
        tmp___2 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)*mem_46);
        __CrestClearStack(544);
# 293 "comm.c"
        tmp___3 = __errno_location();
        __CrestClearStack(545);
        __CrestLoad(546, (unsigned long )0, (long long )1);
        __CrestLoad(547, (unsigned long )tmp___3, (long long )*tmp___3);
# 293 "comm.c"
        error(1, *tmp___3, "%s", tmp___2);
        __CrestClearStack(548);
# 293 "comm.c"
        __builtin_unreachable();
        __CrestClearStack(549);
      }
      }
    } else {
      __CrestBranch(530, 210, 0);

    }
    }
    __CrestLoad(550, (unsigned long )0, (long long )((fadvice_t )2));
# 295 "comm.c"
    fadvise(streams[i], (fadvice_t )2);
    __CrestClearStack(551);
    __CrestLoad(552, (unsigned long )(& delim), (long long )delim);
# 297 "comm.c"
    thisline[i] = readlinebuffer_delim(all_line[i][alt[i][0]], streams[i], (char )delim);
    __CrestClearStack(553);
# 299 "comm.c"
    tmp___10 = ferror_unlocked(streams[i]);
    __CrestHandleReturn(555, (long long )tmp___10);
    __CrestStore(554, (unsigned long )(& tmp___10));
    {
    __CrestLoad(558, (unsigned long )(& tmp___10), (long long )tmp___10);
    __CrestLoad(557, (unsigned long )0, (long long )0);
    __CrestApply2(556, 13, (long long )(tmp___10 != 0));
# 299 "comm.c"
    if (tmp___10 != 0) {
      __CrestBranch(559, 213, 1);
      {
      __CrestLoad(561, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959016 ) != 0));
# 300 "comm.c"
      if (sizeof(struct __anonstruct_422959016 ) != 0) {
        __CrestBranch(562, 214, 1);
# 300 "comm.c"
        mem_47 = infiles + i;
        __CrestLoad(564, (unsigned long )0, (long long )0);
        __CrestLoad(565, (unsigned long )0, (long long )((enum quoting_style )3));
# 300 "comm.c"
        tmp___8 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)*mem_47);
        __CrestClearStack(566);
# 300 "comm.c"
        tmp___9 = __errno_location();
        __CrestClearStack(567);
        __CrestLoad(568, (unsigned long )0, (long long )1);
        __CrestLoad(569, (unsigned long )tmp___9, (long long )*tmp___9);
# 300 "comm.c"
        error(1, *tmp___9, "%s", tmp___8);
        __CrestClearStack(570);
# 300 "comm.c"
        __builtin_unreachable();
        __CrestClearStack(571);
      } else {
        __CrestBranch(563, 215, 0);
# 300 "comm.c"
        mem_48 = infiles + i;
        __CrestLoad(572, (unsigned long )0, (long long )0);
        __CrestLoad(573, (unsigned long )0, (long long )((enum quoting_style )3));
# 300 "comm.c"
        tmp___6 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)*mem_48);
        __CrestClearStack(574);
# 300 "comm.c"
        tmp___7 = __errno_location();
        __CrestClearStack(575);
        __CrestLoad(576, (unsigned long )0, (long long )1);
        __CrestLoad(577, (unsigned long )tmp___7, (long long )*tmp___7);
# 300 "comm.c"
        error(1, *tmp___7, "%s", tmp___6);
        __CrestClearStack(578);
# 300 "comm.c"
        __builtin_unreachable();
        __CrestClearStack(579);
      }
      }
    } else {
      __CrestBranch(560, 216, 0);

    }
    }
    __CrestLoad(582, (unsigned long )(& i), (long long )i);
    __CrestLoad(581, (unsigned long )0, (long long )1);
    __CrestApply2(580, 0, (long long )(i + 1));
    __CrestStore(583, (unsigned long )(& i));
# 281 "comm.c"
    i ++;
  }
  while_break: ;
  }
  {
# 303 "comm.c"
  while (1) {
    while_continue___1: ;
    {
    __CrestLoad(586, (unsigned long )(& thisline[0]), (long long )((unsigned long )thisline[0]));
    __CrestLoad(585, (unsigned long )0, (long long )0);
    __CrestApply2(584, 13, (long long )(thisline[0] != 0));
# 303 "comm.c"
    if (thisline[0] != 0) {
      __CrestBranch(587, 223, 1);

    } else {
      __CrestBranch(588, 224, 0);
      {
      __CrestLoad(591, (unsigned long )(& thisline[1]), (long long )((unsigned long )thisline[1]));
      __CrestLoad(590, (unsigned long )0, (long long )0);
      __CrestApply2(589, 13, (long long )(thisline[1] != 0));
# 303 "comm.c"
      if (thisline[1] != 0) {
        __CrestBranch(592, 225, 1);

      } else {
        __CrestBranch(593, 226, 0);
# 303 "comm.c"
        goto while_break___1;
      }
      }
    }
    }
    __CrestLoad(594, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(595, (unsigned long )(& fill_up[0]));
# 306 "comm.c"
    fill_up[0] = (_Bool)0;
    __CrestLoad(596, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(597, (unsigned long )(& fill_up[1]));
# 306 "comm.c"
    fill_up[1] = (_Bool)0;
    {
    __CrestLoad(600, (unsigned long )(& thisline[0]), (long long )((unsigned long )thisline[0]));
    __CrestLoad(599, (unsigned long )0, (long long )0);
    __CrestApply2(598, 12, (long long )(thisline[0] == 0));
# 310 "comm.c"
    if (thisline[0] == 0) {
      __CrestBranch(601, 229, 1);
      __CrestLoad(603, (unsigned long )0, (long long )1);
      __CrestStore(604, (unsigned long )(& order));
# 311 "comm.c"
      order = 1;
    } else {
      __CrestBranch(602, 230, 0);
      {
      __CrestLoad(607, (unsigned long )(& thisline[1]), (long long )((unsigned long )thisline[1]));
      __CrestLoad(606, (unsigned long )0, (long long )0);
      __CrestApply2(605, 12, (long long )(thisline[1] == 0));
# 312 "comm.c"
      if (thisline[1] == 0) {
        __CrestBranch(608, 231, 1);
        __CrestLoad(610, (unsigned long )0, (long long )-1);
        __CrestStore(611, (unsigned long )(& order));
# 313 "comm.c"
        order = -1;
      } else {
        __CrestBranch(609, 232, 0);
        {
        __CrestLoad(614, (unsigned long )(& hard_LC_COLLATE), (long long )hard_LC_COLLATE);
        __CrestLoad(613, (unsigned long )0, (long long )0);
        __CrestApply2(612, 13, (long long )(hard_LC_COLLATE != 0));
# 316 "comm.c"
        if (hard_LC_COLLATE != 0) {
          __CrestBranch(615, 233, 1);
# 317 "comm.c"
          mem_49 = thisline[0];
# 317 "comm.c"
          mem_50 = thisline[0];
# 317 "comm.c"
          mem_51 = thisline[1];
# 317 "comm.c"
          mem_52 = thisline[1];
          __CrestLoad(619, (unsigned long )(& mem_50->length), (long long )mem_50->length);
          __CrestLoad(618, (unsigned long )0, (long long )1UL);
          __CrestApply2(617, 1, (long long )(mem_50->length - 1UL));
          __CrestLoad(622, (unsigned long )(& mem_52->length), (long long )mem_52->length);
          __CrestLoad(621, (unsigned long )0, (long long )1UL);
          __CrestApply2(620, 1, (long long )(mem_52->length - 1UL));
# 317 "comm.c"
          order = xmemcoll(mem_49->buffer, mem_50->length - 1UL, mem_51->buffer, mem_52->length - 1UL);
          __CrestHandleReturn(624, (long long )order);
          __CrestStore(623, (unsigned long )(& order));
        } else {
          __CrestBranch(616, 234, 0);
          {
# 321 "comm.c"
          mem_53 = thisline[0];
# 321 "comm.c"
          mem_54 = thisline[1];
          {
          __CrestLoad(627, (unsigned long )(& mem_53->length), (long long )mem_53->length);
          __CrestLoad(626, (unsigned long )(& mem_54->length), (long long )mem_54->length);
          __CrestApply2(625, 16, (long long )(mem_53->length < mem_54->length));
# 321 "comm.c"
          if (mem_53->length < mem_54->length) {
            __CrestBranch(628, 237, 1);
# 321 "comm.c"
            mem_55 = thisline[0];
            __CrestLoad(630, (unsigned long )(& mem_55->length), (long long )mem_55->length);
            __CrestStore(631, (unsigned long )(& tmp___11));
# 321 "comm.c"
            tmp___11 = mem_55->length;
          } else {
            __CrestBranch(629, 238, 0);
# 321 "comm.c"
            mem_56 = thisline[1];
            __CrestLoad(632, (unsigned long )(& mem_56->length), (long long )mem_56->length);
            __CrestStore(633, (unsigned long )(& tmp___11));
# 321 "comm.c"
            tmp___11 = mem_56->length;
          }
          }
          }
          __CrestLoad(636, (unsigned long )(& tmp___11), (long long )tmp___11);
          __CrestLoad(635, (unsigned long )0, (long long )1UL);
          __CrestApply2(634, 1, (long long )(tmp___11 - 1UL));
          __CrestStore(637, (unsigned long )(& len));
# 321 "comm.c"
          len = tmp___11 - 1UL;
# 322 "comm.c"
          mem_57 = thisline[0];
# 322 "comm.c"
          mem_58 = thisline[1];
          __CrestLoad(638, (unsigned long )(& len), (long long )len);
# 322 "comm.c"
          order = memcmp((void const *)mem_57->buffer, (void const *)mem_58->buffer,
                         len);
          __CrestHandleReturn(640, (long long )order);
          __CrestStore(639, (unsigned long )(& order));
          {
          __CrestLoad(643, (unsigned long )(& order), (long long )order);
          __CrestLoad(642, (unsigned long )0, (long long )0);
          __CrestApply2(641, 12, (long long )(order == 0));
# 323 "comm.c"
          if (order == 0) {
            __CrestBranch(644, 241, 1);
            {
# 324 "comm.c"
            mem_59 = thisline[0];
# 324 "comm.c"
            mem_60 = thisline[1];
            {
            __CrestLoad(648, (unsigned long )(& mem_59->length), (long long )mem_59->length);
            __CrestLoad(647, (unsigned long )(& mem_60->length), (long long )mem_60->length);
            __CrestApply2(646, 16, (long long )(mem_59->length < mem_60->length));
# 324 "comm.c"
            if (mem_59->length < mem_60->length) {
              __CrestBranch(649, 244, 1);
              __CrestLoad(651, (unsigned long )0, (long long )-1);
              __CrestStore(652, (unsigned long )(& order));
# 324 "comm.c"
              order = -1;
            } else {
              __CrestBranch(650, 245, 0);
# 324 "comm.c"
              mem_61 = thisline[0];
# 324 "comm.c"
              mem_62 = thisline[1];
              __CrestLoad(655, (unsigned long )(& mem_61->length), (long long )mem_61->length);
              __CrestLoad(654, (unsigned long )(& mem_62->length), (long long )mem_62->length);
              __CrestApply2(653, 13, (long long )(mem_61->length != mem_62->length));
              __CrestStore(656, (unsigned long )(& order));
# 324 "comm.c"
              order = mem_61->length != mem_62->length;
            }
            }
            }
          } else {
            __CrestBranch(645, 246, 0);

          }
          }
        }
        }
      }
      }
    }
    }
    {
    __CrestLoad(659, (unsigned long )(& order), (long long )order);
    __CrestLoad(658, (unsigned long )0, (long long )0);
    __CrestApply2(657, 12, (long long )(order == 0));
# 331 "comm.c"
    if (order == 0) {
      __CrestBranch(660, 248, 1);
      __CrestLoad(664, (unsigned long )(& total[2]), (long long )total[2]);
      __CrestLoad(663, (unsigned long )0, (long long )1UL);
      __CrestApply2(662, 0, (long long )(total[2] + 1UL));
      __CrestStore(665, (unsigned long )(& total[2]));
# 334 "comm.c"
      (total[2]) ++;
      __CrestLoad(666, (unsigned long )0, (long long )3);
# 335 "comm.c"
      writeline((struct linebuffer const *)thisline[1], stdout, 3);
      __CrestClearStack(667);
    } else {
      __CrestBranch(661, 249, 0);
      __CrestLoad(668, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(669, (unsigned long )(& seen_unpairable));
# 339 "comm.c"
      seen_unpairable = (_Bool)1;
      {
      __CrestLoad(672, (unsigned long )(& order), (long long )order);
      __CrestLoad(671, (unsigned long )0, (long long )0);
      __CrestApply2(670, 15, (long long )(order <= 0));
# 340 "comm.c"
      if (order <= 0) {
        __CrestBranch(673, 251, 1);
        __CrestLoad(677, (unsigned long )(& total[0]), (long long )total[0]);
        __CrestLoad(676, (unsigned long )0, (long long )1UL);
        __CrestApply2(675, 0, (long long )(total[0] + 1UL));
        __CrestStore(678, (unsigned long )(& total[0]));
# 343 "comm.c"
        (total[0]) ++;
        __CrestLoad(679, (unsigned long )0, (long long )1);
# 344 "comm.c"
        writeline((struct linebuffer const *)thisline[0], stdout, 1);
        __CrestClearStack(680);
      } else {
        __CrestBranch(674, 252, 0);
        __CrestLoad(683, (unsigned long )(& total[1]), (long long )total[1]);
        __CrestLoad(682, (unsigned long )0, (long long )1UL);
        __CrestApply2(681, 0, (long long )(total[1] + 1UL));
        __CrestStore(684, (unsigned long )(& total[1]));
# 349 "comm.c"
        (total[1]) ++;
        __CrestLoad(685, (unsigned long )0, (long long )2);
# 350 "comm.c"
        writeline((struct linebuffer const *)thisline[1], stdout, 2);
        __CrestClearStack(686);
      }
      }
    }
    }
    {
    __CrestLoad(689, (unsigned long )0, (long long )0);
    __CrestLoad(688, (unsigned long )(& order), (long long )order);
    __CrestApply2(687, 15, (long long )(0 <= order));
# 356 "comm.c"
    if (0 <= order) {
      __CrestBranch(690, 254, 1);
      __CrestLoad(692, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(693, (unsigned long )(& fill_up[1]));
# 357 "comm.c"
      fill_up[1] = (_Bool)1;
    } else {
      __CrestBranch(691, 255, 0);

    }
    }
    {
    __CrestLoad(696, (unsigned long )(& order), (long long )order);
    __CrestLoad(695, (unsigned long )0, (long long )0);
    __CrestApply2(694, 15, (long long )(order <= 0));
# 358 "comm.c"
    if (order <= 0) {
      __CrestBranch(697, 257, 1);
      __CrestLoad(699, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(700, (unsigned long )(& fill_up[0]));
# 359 "comm.c"
      fill_up[0] = (_Bool)1;
    } else {
      __CrestBranch(698, 258, 0);

    }
    }
    __CrestLoad(701, (unsigned long )0, (long long )0);
    __CrestStore(702, (unsigned long )(& i));
# 361 "comm.c"
    i = 0;
    {
# 361 "comm.c"
    while (1) {
      while_continue___2: ;
      {
      __CrestLoad(705, (unsigned long )(& i), (long long )i);
      __CrestLoad(704, (unsigned long )0, (long long )2);
      __CrestApply2(703, 16, (long long )(i < 2));
# 361 "comm.c"
      if (i < 2) {
        __CrestBranch(706, 264, 1);

      } else {
        __CrestBranch(707, 265, 0);
# 361 "comm.c"
        goto while_break___2;
      }
      }
      {
      __CrestLoad(710, (unsigned long )(& fill_up[i]), (long long )fill_up[i]);
      __CrestLoad(709, (unsigned long )0, (long long )0);
      __CrestApply2(708, 13, (long long )(fill_up[i] != 0));
# 362 "comm.c"
      if (fill_up[i] != 0) {
        __CrestBranch(711, 267, 1);
        __CrestLoad(713, (unsigned long )(& alt[i][1]), (long long )alt[i][1]);
        __CrestStore(714, (unsigned long )(& alt[i][2]));
# 365 "comm.c"
        alt[i][2] = alt[i][1];
        __CrestLoad(715, (unsigned long )(& alt[i][0]), (long long )alt[i][0]);
        __CrestStore(716, (unsigned long )(& alt[i][1]));
# 366 "comm.c"
        alt[i][1] = alt[i][0];
        __CrestLoad(721, (unsigned long )(& alt[i][0]), (long long )alt[i][0]);
        __CrestLoad(720, (unsigned long )0, (long long )1);
        __CrestApply2(719, 0, (long long )(alt[i][0] + 1));
        __CrestLoad(718, (unsigned long )0, (long long )3);
        __CrestApply2(717, 5, (long long )((alt[i][0] + 1) & 3));
        __CrestStore(722, (unsigned long )(& alt[i][0]));
# 367 "comm.c"
        alt[i][0] = (alt[i][0] + 1) & 3;
        __CrestLoad(723, (unsigned long )(& delim), (long long )delim);
# 369 "comm.c"
        thisline[i] = readlinebuffer_delim(all_line[i][alt[i][0]], streams[i], (char )delim);
        __CrestClearStack(724);
        {
        __CrestLoad(727, (unsigned long )(& thisline[i]), (long long )((unsigned long )thisline[i]));
        __CrestLoad(726, (unsigned long )0, (long long )0);
        __CrestApply2(725, 13, (long long )(thisline[i] != 0));
# 372 "comm.c"
        if (thisline[i] != 0) {
          __CrestBranch(728, 269, 1);
          __CrestLoad(732, (unsigned long )(& i), (long long )i);
          __CrestLoad(731, (unsigned long )0, (long long )1);
          __CrestApply2(730, 0, (long long )(i + 1));
# 373 "comm.c"
          check_order((struct linebuffer const *)all_line[i][alt[i][1]], (struct linebuffer const *)thisline[i],
                      i + 1);
          __CrestClearStack(733);
        } else {
          __CrestBranch(729, 270, 0);
          {
# 378 "comm.c"
          mem_63 = all_line[i][alt[i][2]];
          {
          __CrestLoad(736, (unsigned long )(& mem_63->buffer), (long long )((unsigned long )mem_63->buffer));
          __CrestLoad(735, (unsigned long )0, (long long )0);
          __CrestApply2(734, 13, (long long )(mem_63->buffer != 0));
# 378 "comm.c"
          if (mem_63->buffer != 0) {
            __CrestBranch(737, 273, 1);
            __CrestLoad(741, (unsigned long )(& i), (long long )i);
            __CrestLoad(740, (unsigned long )0, (long long )1);
            __CrestApply2(739, 0, (long long )(i + 1));
# 379 "comm.c"
            check_order((struct linebuffer const *)all_line[i][alt[i][2]], (struct linebuffer const *)all_line[i][alt[i][1]],
                        i + 1);
            __CrestClearStack(742);
          } else {
            __CrestBranch(738, 274, 0);

          }
          }
          }
        }
        }
# 382 "comm.c"
        tmp___16 = ferror_unlocked(streams[i]);
        __CrestHandleReturn(744, (long long )tmp___16);
        __CrestStore(743, (unsigned long )(& tmp___16));
        {
        __CrestLoad(747, (unsigned long )(& tmp___16), (long long )tmp___16);
        __CrestLoad(746, (unsigned long )0, (long long )0);
        __CrestApply2(745, 13, (long long )(tmp___16 != 0));
# 382 "comm.c"
        if (tmp___16 != 0) {
          __CrestBranch(748, 277, 1);
          {
          __CrestLoad(750, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959017 ) != 0));
# 383 "comm.c"
          if (sizeof(struct __anonstruct_422959017 ) != 0) {
            __CrestBranch(751, 278, 1);
# 383 "comm.c"
            mem_64 = infiles + i;
            __CrestLoad(753, (unsigned long )0, (long long )0);
            __CrestLoad(754, (unsigned long )0, (long long )((enum quoting_style )3));
# 383 "comm.c"
            tmp___14 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)*mem_64);
            __CrestClearStack(755);
# 383 "comm.c"
            tmp___15 = __errno_location();
            __CrestClearStack(756);
            __CrestLoad(757, (unsigned long )0, (long long )1);
            __CrestLoad(758, (unsigned long )tmp___15, (long long )*tmp___15);
# 383 "comm.c"
            error(1, *tmp___15, "%s", tmp___14);
            __CrestClearStack(759);
# 383 "comm.c"
            __builtin_unreachable();
            __CrestClearStack(760);
          } else {
            __CrestBranch(752, 279, 0);
# 383 "comm.c"
            mem_65 = infiles + i;
            __CrestLoad(761, (unsigned long )0, (long long )0);
            __CrestLoad(762, (unsigned long )0, (long long )((enum quoting_style )3));
# 383 "comm.c"
            tmp___12 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)*mem_65);
            __CrestClearStack(763);
# 383 "comm.c"
            tmp___13 = __errno_location();
            __CrestClearStack(764);
            __CrestLoad(765, (unsigned long )0, (long long )1);
            __CrestLoad(766, (unsigned long )tmp___13, (long long )*tmp___13);
# 383 "comm.c"
            error(1, *tmp___13, "%s", tmp___12);
            __CrestClearStack(767);
# 383 "comm.c"
            __builtin_unreachable();
            __CrestClearStack(768);
          }
          }
        } else {
          __CrestBranch(749, 280, 0);

        }
        }
        __CrestLoad(769, (unsigned long )0, (long long )(_Bool)0);
        __CrestStore(770, (unsigned long )(& fill_up[i]));
# 385 "comm.c"
        fill_up[i] = (_Bool)0;
      } else {
        __CrestBranch(712, 282, 0);

      }
      }
      __CrestLoad(773, (unsigned long )(& i), (long long )i);
      __CrestLoad(772, (unsigned long )0, (long long )1);
      __CrestApply2(771, 0, (long long )(i + 1));
      __CrestStore(774, (unsigned long )(& i));
# 361 "comm.c"
      i ++;
    }
    while_break___2: ;
    }
  }
  while_break___1: ;
  }
  __CrestLoad(775, (unsigned long )0, (long long )0);
  __CrestStore(776, (unsigned long )(& i));
# 389 "comm.c"
  i = 0;
  {
# 389 "comm.c"
  while (1) {
    while_continue___3: ;
    {
    __CrestLoad(779, (unsigned long )(& i), (long long )i);
    __CrestLoad(778, (unsigned long )0, (long long )2);
    __CrestApply2(777, 16, (long long )(i < 2));
# 389 "comm.c"
    if (i < 2) {
      __CrestBranch(780, 291, 1);

    } else {
      __CrestBranch(781, 292, 0);
# 389 "comm.c"
      goto while_break___3;
    }
    }
# 390 "comm.c"
    tmp___21 = rpl_fclose(streams[i]);
    __CrestHandleReturn(783, (long long )tmp___21);
    __CrestStore(782, (unsigned long )(& tmp___21));
    {
    __CrestLoad(786, (unsigned long )(& tmp___21), (long long )tmp___21);
    __CrestLoad(785, (unsigned long )0, (long long )0);
    __CrestApply2(784, 13, (long long )(tmp___21 != 0));
# 390 "comm.c"
    if (tmp___21 != 0) {
      __CrestBranch(787, 295, 1);
      {
      __CrestLoad(789, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959018 ) != 0));
# 391 "comm.c"
      if (sizeof(struct __anonstruct_422959018 ) != 0) {
        __CrestBranch(790, 296, 1);
# 391 "comm.c"
        mem_66 = infiles + i;
        __CrestLoad(792, (unsigned long )0, (long long )0);
        __CrestLoad(793, (unsigned long )0, (long long )((enum quoting_style )3));
# 391 "comm.c"
        tmp___19 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)*mem_66);
        __CrestClearStack(794);
# 391 "comm.c"
        tmp___20 = __errno_location();
        __CrestClearStack(795);
        __CrestLoad(796, (unsigned long )0, (long long )1);
        __CrestLoad(797, (unsigned long )tmp___20, (long long )*tmp___20);
# 391 "comm.c"
        error(1, *tmp___20, "%s", tmp___19);
        __CrestClearStack(798);
# 391 "comm.c"
        __builtin_unreachable();
        __CrestClearStack(799);
      } else {
        __CrestBranch(791, 297, 0);
# 391 "comm.c"
        mem_67 = infiles + i;
        __CrestLoad(800, (unsigned long )0, (long long )0);
        __CrestLoad(801, (unsigned long )0, (long long )((enum quoting_style )3));
# 391 "comm.c"
        tmp___17 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)*mem_67);
        __CrestClearStack(802);
# 391 "comm.c"
        tmp___18 = __errno_location();
        __CrestClearStack(803);
        __CrestLoad(804, (unsigned long )0, (long long )1);
        __CrestLoad(805, (unsigned long )tmp___18, (long long )*tmp___18);
# 391 "comm.c"
        error(1, *tmp___18, "%s", tmp___17);
        __CrestClearStack(806);
# 391 "comm.c"
        __builtin_unreachable();
        __CrestClearStack(807);
      }
      }
    } else {
      __CrestBranch(788, 298, 0);

    }
    }
    __CrestLoad(810, (unsigned long )(& i), (long long )i);
    __CrestLoad(809, (unsigned long )0, (long long )1);
    __CrestApply2(808, 0, (long long )(i + 1));
    __CrestStore(811, (unsigned long )(& i));
# 389 "comm.c"
    i ++;
  }
  while_break___3: ;
  }
  {
  __CrestLoad(814, (unsigned long )(& total_option), (long long )total_option);
  __CrestLoad(813, (unsigned long )0, (long long )0);
  __CrestApply2(812, 13, (long long )(total_option != 0));
# 393 "comm.c"
  if (total_option != 0) {
    __CrestBranch(815, 302, 1);
# 399 "comm.c"
    tmp___22 = gettext("total");
    __CrestClearStack(817);
    __CrestLoad(818, (unsigned long )(& total[2]), (long long )total[2]);
# 399 "comm.c"
    tmp___23 = umaxtostr(total[2], buf3);
    __CrestClearStack(819);
    __CrestLoad(820, (unsigned long )(& total[1]), (long long )total[1]);
# 399 "comm.c"
    tmp___24 = umaxtostr(total[1], buf2);
    __CrestClearStack(821);
    __CrestLoad(822, (unsigned long )(& total[0]), (long long )total[0]);
# 399 "comm.c"
    tmp___25 = umaxtostr(total[0], buf1);
    __CrestClearStack(823);
    __CrestLoad(824, (unsigned long )(& delim), (long long )delim);
# 399 "comm.c"
    printf((char const * __restrict )"%s%s%s%s%s%s%s%c", tmp___25, col_sep, tmp___24,
           col_sep, tmp___23, col_sep, tmp___22, (int )delim);
    __CrestClearStack(825);
  } else {
    __CrestBranch(816, 303, 0);

  }
  }

  {
  __CrestReturn(826);
# 254 "comm.c"
  return;
  }
}
}
# 413 "comm.c"
int main(int argc , char **argv )
{
  int c ;
  char input_data_1[100] ;
  char input_data_2[100] ;
  int i ;
  FILE *f ;
  FILE *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  size_t tmp___3 ;
  char *tmp___4 ;
  char const *tmp___5 ;
  char *tmp___6 ;
  char const *tmp___7 ;
  char *tmp___8 ;
  char **mem_18 ;
  char **mem_19 ;
  char **mem_20 ;
  int __retres21 ;

  {
  __globinit_comm();
  __CrestCall(828, 20);
  __CrestStore(827, (unsigned long )(& argc));
  __CrestLoad(829, (unsigned long )0, (long long )0);
  __CrestStore(830, (unsigned long )(& i));
# 427 "comm.c"
  i = 0;
# 427 "comm.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(833, (unsigned long )(& i), (long long )i);
    __CrestLoad(832, (unsigned long )0, (long long )100);
    __CrestApply2(831, 16, (long long )(i < 100));
# 427 "comm.c"
    if (i < 100) {
      __CrestBranch(834, 311, 1);

    } else {
      __CrestBranch(835, 312, 0);
# 427 "comm.c"
      goto while_break;
    }
    }
# 429 "comm.c"
    __CrestChar(& input_data_1[i]);
# 430 "comm.c"
    __CrestChar(& input_data_2[i]);
    __CrestLoad(838, (unsigned long )(& i), (long long )i);
    __CrestLoad(837, (unsigned long )0, (long long )1);
    __CrestApply2(836, 0, (long long )(i + 1));
    __CrestStore(839, (unsigned long )(& i));
# 427 "comm.c"
    i ++;
  }
  while_break:
# 433 "comm.c"
  tmp = fopen_safer("input_data_1", "w");
  __CrestClearStack(840);
# 433 "comm.c"
  f = tmp;
# 434 "comm.c"
  fputs_unlocked((char const * __restrict )(input_data_1), (FILE * __restrict )f);
  __CrestClearStack(841);
# 435 "comm.c"
  rpl_fclose(f);
  __CrestClearStack(842);
# 436 "comm.c"
  f = fopen_safer("input_data_2", "w");
  __CrestClearStack(843);
# 437 "comm.c"
  fputs_unlocked((char const * __restrict )(input_data_2), (FILE * __restrict )f);
  __CrestClearStack(844);
# 438 "comm.c"
  rpl_fclose(f);
  __CrestClearStack(845);
# 497 "comm.c"
  mem_18 = argv + 0;
# 497 "comm.c"
  set_program_name((char const *)*mem_18);
  __CrestClearStack(846);
  __CrestLoad(847, (unsigned long )0, (long long )6);
# 498 "comm.c"
  setlocale(6, "");
  __CrestClearStack(848);
# 499 "comm.c"
  bindtextdomain("coreutils", "/usr/local/share/locale");
  __CrestClearStack(849);
# 500 "comm.c"
  textdomain("coreutils");
  __CrestClearStack(850);
  __CrestLoad(851, (unsigned long )0, (long long )3);
# 501 "comm.c"
  hard_LC_COLLATE = hard_locale(3);
  __CrestHandleReturn(853, (long long )hard_LC_COLLATE);
  __CrestStore(852, (unsigned long )(& hard_LC_COLLATE));
# 503 "comm.c"
  atexit(& close_stdout);
  __CrestClearStack(854);
  __CrestLoad(855, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(856, (unsigned long )(& only_file_1));
# 505 "comm.c"
  only_file_1 = (_Bool)1;
  __CrestLoad(857, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(858, (unsigned long )(& only_file_2));
# 506 "comm.c"
  only_file_2 = (_Bool)1;
  __CrestLoad(859, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(860, (unsigned long )(& both));
# 507 "comm.c"
  both = (_Bool)1;
  __CrestLoad(861, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(862, (unsigned long )(& seen_unpairable));
# 509 "comm.c"
  seen_unpairable = (_Bool)0;
  __CrestLoad(863, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(864, (unsigned long )(& issued_disorder_warning[1]));
# 510 "comm.c"
  issued_disorder_warning[1] = (_Bool)0;
  __CrestLoad(865, (unsigned long )(& issued_disorder_warning[1]), (long long )issued_disorder_warning[1]);
  __CrestStore(866, (unsigned long )(& issued_disorder_warning[0]));
# 510 "comm.c"
  issued_disorder_warning[0] = issued_disorder_warning[1];
  __CrestLoad(867, (unsigned long )0, (long long )((enum __anonenum_check_input_order_983324585 )0));
  __CrestStore(868, (unsigned long )(& check_input_order));
# 511 "comm.c"
  check_input_order = (enum __anonenum_check_input_order_983324585 )0;
  __CrestLoad(869, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(870, (unsigned long )(& total_option));
# 512 "comm.c"
  total_option = (_Bool)0;
# 514 "comm.c"
  while (1) {
    while_continue___0: ;
    __CrestLoad(871, (unsigned long )(& argc), (long long )argc);
# 514 "comm.c"
    c = getopt_long(argc, (char * const *)argv, "123z", long_options, (int *)((void *)0));
    __CrestHandleReturn(873, (long long )c);
    __CrestStore(872, (unsigned long )(& c));
    {
    __CrestLoad(876, (unsigned long )(& c), (long long )c);
    __CrestLoad(875, (unsigned long )0, (long long )-1);
    __CrestApply2(874, 13, (long long )(c != -1));
# 514 "comm.c"
    if (c != -1) {
      __CrestBranch(877, 321, 1);

    } else {
      __CrestBranch(878, 322, 0);
# 514 "comm.c"
      goto while_break___0;
    }
    }
    {
    {
    __CrestLoad(881, (unsigned long )(& c), (long long )c);
    __CrestLoad(880, (unsigned long )0, (long long )49);
    __CrestApply2(879, 12, (long long )(c == 49));
# 517 "comm.c"
    if (c == 49) {
      __CrestBranch(882, 325, 1);
# 517 "comm.c"
      goto case_49;
    } else {
      __CrestBranch(883, 326, 0);

    }
    }
    {
    __CrestLoad(886, (unsigned long )(& c), (long long )c);
    __CrestLoad(885, (unsigned long )0, (long long )50);
    __CrestApply2(884, 12, (long long )(c == 50));
# 521 "comm.c"
    if (c == 50) {
      __CrestBranch(887, 328, 1);
# 521 "comm.c"
      goto case_50;
    } else {
      __CrestBranch(888, 329, 0);

    }
    }
    {
    __CrestLoad(891, (unsigned long )(& c), (long long )c);
    __CrestLoad(890, (unsigned long )0, (long long )51);
    __CrestApply2(889, 12, (long long )(c == 51));
# 525 "comm.c"
    if (c == 51) {
      __CrestBranch(892, 331, 1);
# 525 "comm.c"
      goto case_51;
    } else {
      __CrestBranch(893, 332, 0);

    }
    }
    {
    __CrestLoad(896, (unsigned long )(& c), (long long )c);
    __CrestLoad(895, (unsigned long )0, (long long )122);
    __CrestApply2(894, 12, (long long )(c == 122));
# 529 "comm.c"
    if (c == 122) {
      __CrestBranch(897, 334, 1);
# 529 "comm.c"
      goto case_122;
    } else {
      __CrestBranch(898, 335, 0);

    }
    }
    {
    __CrestLoad(901, (unsigned long )(& c), (long long )c);
    __CrestLoad(900, (unsigned long )0, (long long )129);
    __CrestApply2(899, 12, (long long )(c == 129));
# 533 "comm.c"
    if (c == 129) {
      __CrestBranch(902, 337, 1);
# 533 "comm.c"
      goto case_129;
    } else {
      __CrestBranch(903, 338, 0);

    }
    }
    {
    __CrestLoad(906, (unsigned long )(& c), (long long )c);
    __CrestLoad(905, (unsigned long )0, (long long )128);
    __CrestApply2(904, 12, (long long )(c == 128));
# 537 "comm.c"
    if (c == 128) {
      __CrestBranch(907, 340, 1);
# 537 "comm.c"
      goto case_128;
    } else {
      __CrestBranch(908, 341, 0);

    }
    }
    {
    __CrestLoad(911, (unsigned long )(& c), (long long )c);
    __CrestLoad(910, (unsigned long )0, (long long )130);
    __CrestApply2(909, 12, (long long )(c == 130));
# 541 "comm.c"
    if (c == 130) {
      __CrestBranch(912, 343, 1);
# 541 "comm.c"
      goto case_130;
    } else {
      __CrestBranch(913, 344, 0);

    }
    }
    {
    __CrestLoad(916, (unsigned long )(& c), (long long )c);
    __CrestLoad(915, (unsigned long )0, (long long )131);
    __CrestApply2(914, 12, (long long )(c == 131));
# 548 "comm.c"
    if (c == 131) {
      __CrestBranch(917, 346, 1);
# 548 "comm.c"
      goto case_131;
    } else {
      __CrestBranch(918, 347, 0);

    }
    }
    {
    __CrestLoad(921, (unsigned long )(& c), (long long )c);
    __CrestLoad(920, (unsigned long )0, (long long )-130);
    __CrestApply2(919, 12, (long long )(c == -130));
# 552 "comm.c"
    if (c == -130) {
      __CrestBranch(922, 349, 1);
# 552 "comm.c"
      goto case_neg_130;
    } else {
      __CrestBranch(923, 350, 0);

    }
    }
    {
    __CrestLoad(926, (unsigned long )(& c), (long long )c);
    __CrestLoad(925, (unsigned long )0, (long long )-131);
    __CrestApply2(924, 12, (long long )(c == -131));
# 554 "comm.c"
    if (c == -131) {
      __CrestBranch(927, 352, 1);
# 554 "comm.c"
      goto case_neg_131;
    } else {
      __CrestBranch(928, 353, 0);

    }
    }
# 556 "comm.c"
    goto switch_default;
    case_49:
    __CrestLoad(929, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(930, (unsigned long )(& only_file_1));
# 518 "comm.c"
    only_file_1 = (_Bool)0;
# 519 "comm.c"
    goto switch_break;
    case_50:
    __CrestLoad(931, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(932, (unsigned long )(& only_file_2));
# 522 "comm.c"
    only_file_2 = (_Bool)0;
# 523 "comm.c"
    goto switch_break;
    case_51:
    __CrestLoad(933, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(934, (unsigned long )(& both));
# 526 "comm.c"
    both = (_Bool)0;
# 527 "comm.c"
    goto switch_break;
    case_122:
    __CrestLoad(935, (unsigned long )0, (long long )((unsigned char )'\000'));
    __CrestStore(936, (unsigned long )(& delim));
# 530 "comm.c"
    delim = (unsigned char )'\000';
# 531 "comm.c"
    goto switch_break;
    case_129:
    __CrestLoad(937, (unsigned long )0, (long long )((enum __anonenum_check_input_order_983324585 )2));
    __CrestStore(938, (unsigned long )(& check_input_order));
# 534 "comm.c"
    check_input_order = (enum __anonenum_check_input_order_983324585 )2;
# 535 "comm.c"
    goto switch_break;
    case_128:
    __CrestLoad(939, (unsigned long )0, (long long )((enum __anonenum_check_input_order_983324585 )1));
    __CrestStore(940, (unsigned long )(& check_input_order));
# 538 "comm.c"
    check_input_order = (enum __anonenum_check_input_order_983324585 )1;
# 539 "comm.c"
    goto switch_break;
    case_130:
    {
    __CrestLoad(943, (unsigned long )(& col_sep_len), (long long )col_sep_len);
    __CrestLoad(942, (unsigned long )0, (long long )0);
    __CrestApply2(941, 13, (long long )(col_sep_len != 0));
# 542 "comm.c"
    if (col_sep_len != 0) {
      __CrestBranch(944, 368, 1);
# 542 "comm.c"
      tmp___2 = strcmp(col_sep, (char const *)optarg);
      __CrestHandleReturn(947, (long long )tmp___2);
      __CrestStore(946, (unsigned long )(& tmp___2));
      {
      __CrestLoad(950, (unsigned long )(& tmp___2), (long long )tmp___2);
      __CrestLoad(949, (unsigned long )0, (long long )0);
      __CrestApply2(948, 12, (long long )(tmp___2 == 0));
# 542 "comm.c"
      if (tmp___2 == 0) {
        __CrestBranch(951, 370, 1);

      } else {
        __CrestBranch(952, 371, 0);
        {
        __CrestLoad(953, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959019 ) != 0));
# 543 "comm.c"
        if (sizeof(struct __anonstruct_422959019 ) != 0) {
          __CrestBranch(954, 372, 1);
# 543 "comm.c"
          tmp___1 = gettext("multiple output delimiters specified");
          __CrestClearStack(956);
          __CrestLoad(957, (unsigned long )0, (long long )1);
          __CrestLoad(958, (unsigned long )0, (long long )0);
# 543 "comm.c"
          error(1, 0, (char const *)tmp___1);
          __CrestClearStack(959);
# 543 "comm.c"
          __builtin_unreachable();
          __CrestClearStack(960);
        } else {
          __CrestBranch(955, 373, 0);
# 543 "comm.c"
          tmp___0 = gettext("multiple output delimiters specified");
          __CrestClearStack(961);
          __CrestLoad(962, (unsigned long )0, (long long )1);
          __CrestLoad(963, (unsigned long )0, (long long )0);
# 543 "comm.c"
          error(1, 0, (char const *)tmp___0);
          __CrestClearStack(964);
# 543 "comm.c"
          __builtin_unreachable();
          __CrestClearStack(965);
        }
        }
      }
      }
    } else {
      __CrestBranch(945, 374, 0);

    }
    }
# 544 "comm.c"
    col_sep = (char const *)optarg;
    {
    __CrestLoad(968, (unsigned long )optarg, (long long )*optarg);
    __CrestLoad(967, (unsigned long )0, (long long )0);
    __CrestApply2(966, 13, (long long )(*optarg != 0));
# 545 "comm.c"
    if (*optarg != 0) {
      __CrestBranch(969, 377, 1);
# 545 "comm.c"
      tmp___3 = strlen((char const *)optarg);
      __CrestHandleReturn(972, (long long )tmp___3);
      __CrestStore(971, (unsigned long )(& tmp___3));
      __CrestLoad(973, (unsigned long )(& tmp___3), (long long )tmp___3);
      __CrestStore(974, (unsigned long )(& col_sep_len));
# 545 "comm.c"
      col_sep_len = tmp___3;
    } else {
      __CrestBranch(970, 378, 0);
      __CrestLoad(975, (unsigned long )0, (long long )((size_t )1));
      __CrestStore(976, (unsigned long )(& col_sep_len));
# 545 "comm.c"
      col_sep_len = (size_t )1;
    }
    }
# 546 "comm.c"
    goto switch_break;
    case_131:
    __CrestLoad(977, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(978, (unsigned long )(& total_option));
# 549 "comm.c"
    total_option = (_Bool)1;
# 550 "comm.c"
    goto switch_break;
    case_neg_130:
    __CrestLoad(979, (unsigned long )0, (long long )0);
# 552 "comm.c"
    usage(0);
    __CrestClearStack(980);
# 552 "comm.c"
    goto switch_break;
    case_neg_131:
# 554 "comm.c"
    version_etc(stdout, "comm", "GNU coreutils", Version, "Richard M. Stallman", "David MacKenzie",
                (char *)((void *)0));
    __CrestClearStack(981);
    __CrestLoad(982, (unsigned long )0, (long long )0);
# 554 "comm.c"
    exit(0);
    __CrestClearStack(983);
# 554 "comm.c"
    goto switch_break;
    switch_default:
    __CrestLoad(984, (unsigned long )0, (long long )1);
# 557 "comm.c"
    usage(1);
    __CrestClearStack(985);
    switch_break: ;
    }
  }
  while_break___0:
  __CrestLoad(988, (unsigned long )(& col_sep_len), (long long )col_sep_len);
  __CrestLoad(987, (unsigned long )0, (long long )0);
  __CrestApply2(986, 12, (long long )(col_sep_len == 0));
# 560 "comm.c"
  if (col_sep_len == 0) {
    __CrestBranch(989, 390, 1);
    __CrestLoad(991, (unsigned long )0, (long long )((size_t )1));
    __CrestStore(992, (unsigned long )(& col_sep_len));
# 561 "comm.c"
    col_sep_len = (size_t )1;
  } else {
    __CrestBranch(990, 391, 0);

  }
  __CrestLoad(997, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(996, (unsigned long )(& optind), (long long )optind);
  __CrestApply2(995, 1, (long long )(argc - optind));
  __CrestLoad(994, (unsigned long )0, (long long )2);
  __CrestApply2(993, 16, (long long )(argc - optind < 2));
# 563 "comm.c"
  if (argc - optind < 2) {
    __CrestBranch(998, 393, 1);
    {
    __CrestLoad(1002, (unsigned long )(& argc), (long long )argc);
    __CrestLoad(1001, (unsigned long )(& optind), (long long )optind);
    __CrestApply2(1000, 15, (long long )(argc <= optind));
# 565 "comm.c"
    if (argc <= optind) {
      __CrestBranch(1003, 394, 1);
# 566 "comm.c"
      tmp___4 = gettext("missing operand");
      __CrestClearStack(1005);
      __CrestLoad(1006, (unsigned long )0, (long long )0);
      __CrestLoad(1007, (unsigned long )0, (long long )0);
# 566 "comm.c"
      error(0, 0, (char const *)tmp___4);
      __CrestClearStack(1008);
    } else {
      __CrestBranch(1004, 395, 0);
# 568 "comm.c"
      mem_19 = argv + (argc - 1);
# 568 "comm.c"
      tmp___5 = quote((char const *)*mem_19);
      __CrestClearStack(1009);
# 568 "comm.c"
      tmp___6 = gettext("missing operand after %s");
      __CrestClearStack(1010);
      __CrestLoad(1011, (unsigned long )0, (long long )0);
      __CrestLoad(1012, (unsigned long )0, (long long )0);
# 568 "comm.c"
      error(0, 0, (char const *)tmp___6, tmp___5);
      __CrestClearStack(1013);
    }
    }
    __CrestLoad(1014, (unsigned long )0, (long long )1);
# 569 "comm.c"
    usage(1);
    __CrestClearStack(1015);
  } else {
    __CrestBranch(999, 397, 0);

  }
  __CrestLoad(1020, (unsigned long )0, (long long )2);
  __CrestLoad(1019, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(1018, (unsigned long )(& optind), (long long )optind);
  __CrestApply2(1017, 1, (long long )(argc - optind));
  __CrestApply2(1016, 16, (long long )(2 < argc - optind));
# 572 "comm.c"
  if (2 < argc - optind) {
    __CrestBranch(1021, 399, 1);
# 574 "comm.c"
    mem_20 = argv + (optind + 2);
# 574 "comm.c"
    tmp___7 = quote((char const *)*mem_20);
    __CrestClearStack(1023);
# 574 "comm.c"
    tmp___8 = gettext("extra operand %s");
    __CrestClearStack(1024);
    __CrestLoad(1025, (unsigned long )0, (long long )0);
    __CrestLoad(1026, (unsigned long )0, (long long )0);
# 574 "comm.c"
    error(0, 0, (char const *)tmp___8, tmp___7);
    __CrestClearStack(1027);
    __CrestLoad(1028, (unsigned long )0, (long long )1);
# 575 "comm.c"
    usage(1);
    __CrestClearStack(1029);
  } else {
    __CrestBranch(1022, 400, 0);

  }
# 578 "comm.c"
  compare_files(argv + optind);
  __CrestClearStack(1030);
  __CrestLoad(1033, (unsigned long )(& issued_disorder_warning[0]), (long long )issued_disorder_warning[0]);
  __CrestLoad(1032, (unsigned long )0, (long long )0);
  __CrestApply2(1031, 13, (long long )(issued_disorder_warning[0] != 0));
# 580 "comm.c"
  if (issued_disorder_warning[0] != 0) {
    __CrestBranch(1034, 403, 1);
    __CrestLoad(1036, (unsigned long )0, (long long )1);
    __CrestStore(1037, (unsigned long )(& __retres21));
# 581 "comm.c"
    __retres21 = 1;
# 581 "comm.c"
    goto return_label;
  } else {
    __CrestBranch(1035, 405, 0);
    {
    __CrestLoad(1040, (unsigned long )(& issued_disorder_warning[1]), (long long )issued_disorder_warning[1]);
    __CrestLoad(1039, (unsigned long )0, (long long )0);
    __CrestApply2(1038, 13, (long long )(issued_disorder_warning[1] != 0));
# 580 "comm.c"
    if (issued_disorder_warning[1] != 0) {
      __CrestBranch(1041, 406, 1);
      __CrestLoad(1043, (unsigned long )0, (long long )1);
      __CrestStore(1044, (unsigned long )(& __retres21));
# 581 "comm.c"
      __retres21 = 1;
# 581 "comm.c"
      goto return_label;
    } else {
      __CrestBranch(1042, 408, 0);
      __CrestLoad(1045, (unsigned long )0, (long long )0);
      __CrestStore(1046, (unsigned long )(& __retres21));
# 583 "comm.c"
      __retres21 = 0;
# 583 "comm.c"
      goto return_label;
    }
    }
  }
  return_label:
  {
  __CrestLoad(1047, (unsigned long )(& __retres21), (long long )__retres21);
  __CrestReturn(1048);
# 413 "comm.c"
  return (__retres21);
  }
}
}
void __globinit_comm(void)
{


  {
  __CrestInit();
}
}
