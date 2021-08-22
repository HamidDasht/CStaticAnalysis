# 1 "./cksum.cil.c"
# 1 "/home/hamid/Desktop/ParaDySE/benchmarks/cksum//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cksum.cil.c"
# 288 "cksum.c"
void __globinit_cksum(void) ;
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
# 135 "/usr/include/stdint.h"
typedef unsigned long uintmax_t;
# 283 "../../../coreutils-8.30/lib/stdint.h"
typedef unsigned long gl_uint_fast32_t;
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
# 104 "/usr/include/getopt.h"
struct option {
   char const *name ;
   int has_arg ;
   int *flag ;
   int val ;
};
# 223 "cksum.c"
struct __anonstruct_422959015 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 258 "cksum.c"
struct __anonstruct_422959016 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 340 "cksum.c"
struct __anonstruct_422959017 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 200 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestChar(char *x ) __attribute__((__crest_skip__)) ;
# 168 "/usr/include/stdio.h"
extern struct _IO_FILE *stdin ;
# 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
# 170 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
# 272 "/usr/include/stdio.h"
extern FILE *fopen(char const * __restrict __filename , char const * __restrict __modes ) ;
# 336 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) setvbuf)(FILE * __restrict __stream ,
                                                                              char * __restrict __buf ,
                                                                              int __modes ,
                                                                              size_t __n ) ;
# 356 "/usr/include/stdio.h"
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 726 "/usr/include/stdio.h"
extern int fputs_unlocked(char const * __restrict __s , FILE * __restrict __stream ) ;
# 737 "/usr/include/stdio.h"
extern size_t fread_unlocked(void * __restrict __ptr , size_t __size , size_t __n ,
                             FILE * __restrict __stream ) ;
# 836 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) feof_unlocked)(FILE *__stream ) ;
# 837 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) ferror_unlocked)(FILE *__stream ) ;
# 646 "../../../coreutils-8.30/lib/stdio.h"
extern int ( __attribute__((__nonnull__(1))) rpl_fclose)(FILE *stream ) ;
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
# 71 "/usr/include/getopt.h"
extern int optind ;
# 598 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
# 125 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2), __leaf__)) strcpy)(char * __restrict __dest ,
                                                                                                 char const * __restrict __src ) ;
# 133 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2), __leaf__)) strcat)(char * __restrict __dest ,
                                                                                                 char const * __restrict __src ) ;
# 140 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strcmp)(char const *__s1 ,
                                                                                               char const *__s2 ) __attribute__((__pure__)) ;
# 143 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strncmp)(char const *__s1 ,
                                                                                                char const *__s2 ,
                                                                                                size_t __n ) __attribute__((__pure__)) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 466 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;
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
# 72 "../../../coreutils-8.30/lib/fadvise.h"
extern void fadvise(FILE *fp , fadvice_t advice ) ;
# 31 "../../../coreutils-8.30/lib/binary-io.h"
#pragma GCC diagnostic push
# 31 "../../../coreutils-8.30/lib/binary-io.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 31 "../../../coreutils-8.30/lib/binary-io.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 49 "../../../coreutils-8.30/lib/binary-io.h"
__inline int __gl_setmode(int fd __attribute__((__unused__)) , int mode __attribute__((__unused__)) )
{
  int __retres3 ;

  {
  __CrestCall(324, 16);
  __CrestStore(323, (unsigned long )(& mode));
  __CrestStore(322, (unsigned long )(& fd));
  __CrestLoad(325, (unsigned long )0, (long long )0);
  __CrestStore(326, (unsigned long )(& __retres3));
# 52 "../../../coreutils-8.30/lib/binary-io.h"
  __retres3 = 0;
  {
  __CrestLoad(327, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(328);
# 49 "../../../coreutils-8.30/lib/binary-io.h"
  return (__retres3);
  }
}
}
# 59 "../../../coreutils-8.30/lib/binary-io.h"
__inline int __gl_setmode_check(int fd __attribute__((__unused__)) )
{
  int __retres2 ;

  {
  __CrestCall(330, 17);
  __CrestStore(329, (unsigned long )(& fd));
  __CrestLoad(331, (unsigned long )0, (long long )0);
  __CrestStore(332, (unsigned long )(& __retres2));
# 60 "../../../coreutils-8.30/lib/binary-io.h"
  __retres2 = 0;
  {
  __CrestLoad(333, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(334);
# 59 "../../../coreutils-8.30/lib/binary-io.h"
  return (__retres2);
  }
}
}
# 69 "../../../coreutils-8.30/lib/binary-io.h"
__inline int set_binary_mode(int fd , int mode )
{
  int r ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  __CrestCall(337, 18);
  __CrestStore(336, (unsigned long )(& mode));
  __CrestStore(335, (unsigned long )(& fd));
  __CrestLoad(338, (unsigned long )(& fd), (long long )fd);
# 72 "../../../coreutils-8.30/lib/binary-io.h"
  tmp = __gl_setmode_check(fd);
  __CrestHandleReturn(340, (long long )tmp);
  __CrestStore(339, (unsigned long )(& tmp));
  __CrestLoad(341, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(342, (unsigned long )(& r));
# 72 "../../../coreutils-8.30/lib/binary-io.h"
  r = tmp;
  {
  __CrestLoad(345, (unsigned long )(& r), (long long )r);
  __CrestLoad(344, (unsigned long )0, (long long )0);
  __CrestApply2(343, 13, (long long )(r != 0));
# 73 "../../../coreutils-8.30/lib/binary-io.h"
  if (r != 0) {
    __CrestBranch(346, 123, 1);
    __CrestLoad(348, (unsigned long )(& r), (long long )r);
    __CrestStore(349, (unsigned long )(& tmp___1));
# 73 "../../../coreutils-8.30/lib/binary-io.h"
    tmp___1 = r;
  } else {
    __CrestBranch(347, 124, 0);
    __CrestLoad(350, (unsigned long )(& fd), (long long )fd);
    __CrestLoad(351, (unsigned long )(& mode), (long long )mode);
# 73 "../../../coreutils-8.30/lib/binary-io.h"
    tmp___0 = __gl_setmode(fd, mode);
    __CrestHandleReturn(353, (long long )tmp___0);
    __CrestStore(352, (unsigned long )(& tmp___0));
    __CrestLoad(354, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestStore(355, (unsigned long )(& tmp___1));
# 73 "../../../coreutils-8.30/lib/binary-io.h"
    tmp___1 = tmp___0;
  }
  }
  {
  __CrestLoad(356, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestReturn(357);
# 73 "../../../coreutils-8.30/lib/binary-io.h"
  return (tmp___1);
  }
}
}
# 79 "../../../coreutils-8.30/lib/binary-io.h"
#pragma GCC diagnostic pop
# 25 "../../../coreutils-8.30/lib/xbinary-io.h"
#pragma GCC diagnostic push
# 25 "../../../coreutils-8.30/lib/xbinary-io.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 25 "../../../coreutils-8.30/lib/xbinary-io.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 33 "../../../coreutils-8.30/lib/xbinary-io.h"
__inline void xset_binary_mode_error(void)
{


  {
  __CrestCall(358, 19);


  {
  __CrestReturn(359);
# 33 "../../../coreutils-8.30/lib/xbinary-io.h"
  return;
  }
}
}
# 39 "../../../coreutils-8.30/lib/xbinary-io.h"
__inline void xset_binary_mode(int fd , int mode )
{
  int tmp ;

  {
  __CrestCall(362, 20);
  __CrestStore(361, (unsigned long )(& mode));
  __CrestStore(360, (unsigned long )(& fd));
  __CrestLoad(363, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(364, (unsigned long )(& mode), (long long )mode);
# 42 "../../../coreutils-8.30/lib/xbinary-io.h"
  tmp = set_binary_mode(fd, mode);
  __CrestHandleReturn(366, (long long )tmp);
  __CrestStore(365, (unsigned long )(& tmp));
  {
  __CrestLoad(369, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(368, (unsigned long )0, (long long )0);
  __CrestApply2(367, 16, (long long )(tmp < 0));
# 42 "../../../coreutils-8.30/lib/xbinary-io.h"
  if (tmp < 0) {
    __CrestBranch(370, 130, 1);
# 43 "../../../coreutils-8.30/lib/xbinary-io.h"
    xset_binary_mode_error();
    __CrestClearStack(372);
  } else {
    __CrestBranch(371, 131, 0);

  }
  }

  {
  __CrestReturn(373);
# 39 "../../../coreutils-8.30/lib/xbinary-io.h"
  return;
  }
}
}
# 46 "../../../coreutils-8.30/lib/xbinary-io.h"
#pragma GCC diagnostic pop
# 173 "/usr/include/getopt.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) getopt_long)(int ___argc ,
                                                                                  char * const *___argv ,
                                                                                  char const *__shortopts ,
                                                                                  struct option const *__longopts ,
                                                                                  int *__longind ) ;
# 20 "../../../coreutils-8.30/lib/long-options.h"
extern void parse_long_options(int _argc , char **_argv , char const *_command_name ,
                               char const *_package , char const *_version , void (*_usage)(int )
                               , ...) ;
# 52 "../../../coreutils-8.30/lib/error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 115 "cksum.c"
static struct option const long_options[1] = { {(char const *)((void *)0), 0, (int *)((void *)0), 0}};
# 123 "cksum.c"
static gl_uint_fast32_t const crctab[256] =
# 123 "cksum.c"
  { (gl_uint_fast32_t const )0, (gl_uint_fast32_t const )79764919, (gl_uint_fast32_t const )159529838, (gl_uint_fast32_t const )222504665,
        (gl_uint_fast32_t const )319059676, (gl_uint_fast32_t const )398814059, (gl_uint_fast32_t const )445009330, (gl_uint_fast32_t const )507990021,
        (gl_uint_fast32_t const )638119352, (gl_uint_fast32_t const )583659535, (gl_uint_fast32_t const )797628118, (gl_uint_fast32_t const )726387553,
        (gl_uint_fast32_t const )890018660, (gl_uint_fast32_t const )835552979, (gl_uint_fast32_t const )1015980042, (gl_uint_fast32_t const )944750013,
        (gl_uint_fast32_t const )1276238704, (gl_uint_fast32_t const )1221641927, (gl_uint_fast32_t const )1167319070, (gl_uint_fast32_t const )1095957929,
        (gl_uint_fast32_t const )1595256236, (gl_uint_fast32_t const )1540665371, (gl_uint_fast32_t const )1452775106, (gl_uint_fast32_t const )1381403509,
        (gl_uint_fast32_t const )1780037320, (gl_uint_fast32_t const )1859660671, (gl_uint_fast32_t const )1671105958, (gl_uint_fast32_t const )1733955601,
        (gl_uint_fast32_t const )2031960084, (gl_uint_fast32_t const )2111593891, (gl_uint_fast32_t const )1889500026, (gl_uint_fast32_t const )1952343757,
        (gl_uint_fast32_t const )2552477408U, (gl_uint_fast32_t const )2632100695U, (gl_uint_fast32_t const )2443283854U, (gl_uint_fast32_t const )2506133561U,
        (gl_uint_fast32_t const )2334638140U, (gl_uint_fast32_t const )2414271883U, (gl_uint_fast32_t const )2191915858U, (gl_uint_fast32_t const )2254759653U,
        (gl_uint_fast32_t const )3190512472U, (gl_uint_fast32_t const )3135915759U, (gl_uint_fast32_t const )3081330742U, (gl_uint_fast32_t const )3009969537U,
        (gl_uint_fast32_t const )2905550212U, (gl_uint_fast32_t const )2850959411U, (gl_uint_fast32_t const )2762807018U, (gl_uint_fast32_t const )2691435357U,
        (gl_uint_fast32_t const )3560074640U, (gl_uint_fast32_t const )3505614887U, (gl_uint_fast32_t const )3719321342U, (gl_uint_fast32_t const )3648080713U,
        (gl_uint_fast32_t const )3342211916U, (gl_uint_fast32_t const )3287746299U, (gl_uint_fast32_t const )3467911202U, (gl_uint_fast32_t const )3396681109U,
        (gl_uint_fast32_t const )4063920168U, (gl_uint_fast32_t const )4143685023U, (gl_uint_fast32_t const )4223187782U, (gl_uint_fast32_t const )4286162673U,
        (gl_uint_fast32_t const )3779000052U, (gl_uint_fast32_t const )3858754371U, (gl_uint_fast32_t const )3904687514U, (gl_uint_fast32_t const )3967668269U,
        (gl_uint_fast32_t const )881225847, (gl_uint_fast32_t const )809987520, (gl_uint_fast32_t const )1023691545, (gl_uint_fast32_t const )969234094,
        (gl_uint_fast32_t const )662832811, (gl_uint_fast32_t const )591600412, (gl_uint_fast32_t const )771767749, (gl_uint_fast32_t const )717299826,
        (gl_uint_fast32_t const )311336399, (gl_uint_fast32_t const )374308984, (gl_uint_fast32_t const )453813921, (gl_uint_fast32_t const )533576470,
        (gl_uint_fast32_t const )25881363, (gl_uint_fast32_t const )88864420, (gl_uint_fast32_t const )134795389, (gl_uint_fast32_t const )214552010,
        (gl_uint_fast32_t const )2023205639, (gl_uint_fast32_t const )2086057648, (gl_uint_fast32_t const )1897238633, (gl_uint_fast32_t const )1976864222,
        (gl_uint_fast32_t const )1804852699, (gl_uint_fast32_t const )1867694188, (gl_uint_fast32_t const )1645340341, (gl_uint_fast32_t const )1724971778,
        (gl_uint_fast32_t const )1587496639, (gl_uint_fast32_t const )1516133128, (gl_uint_fast32_t const )1461550545, (gl_uint_fast32_t const )1406951526,
        (gl_uint_fast32_t const )1302016099, (gl_uint_fast32_t const )1230646740, (gl_uint_fast32_t const )1142491917, (gl_uint_fast32_t const )1087903418,
        (gl_uint_fast32_t const )2896545431U, (gl_uint_fast32_t const )2825181984U, (gl_uint_fast32_t const )2770861561U, (gl_uint_fast32_t const )2716262478U,
        (gl_uint_fast32_t const )3215044683U, (gl_uint_fast32_t const )3143675388U, (gl_uint_fast32_t const )3055782693U, (gl_uint_fast32_t const )3001194130U,
        (gl_uint_fast32_t const )2326604591U, (gl_uint_fast32_t const )2389456536U, (gl_uint_fast32_t const )2200899649U, (gl_uint_fast32_t const )2280525302U,
        (gl_uint_fast32_t const )2578013683U, (gl_uint_fast32_t const )2640855108U, (gl_uint_fast32_t const )2418763421U, (gl_uint_fast32_t const )2498394922U,
        (gl_uint_fast32_t const )3769900519U, (gl_uint_fast32_t const )3832873040U, (gl_uint_fast32_t const )3912640137U, (gl_uint_fast32_t const )3992402750U,
        (gl_uint_fast32_t const )4088425275U, (gl_uint_fast32_t const )4151408268U, (gl_uint_fast32_t const )4197601365U, (gl_uint_fast32_t const )4277358050U,
        (gl_uint_fast32_t const )3334271071U, (gl_uint_fast32_t const )3263032808U, (gl_uint_fast32_t const )3476998961U, (gl_uint_fast32_t const )3422541446U,
        (gl_uint_fast32_t const )3585640067U, (gl_uint_fast32_t const )3514407732U, (gl_uint_fast32_t const )3694837229U, (gl_uint_fast32_t const )3640369242U,
        (gl_uint_fast32_t const )1762451694, (gl_uint_fast32_t const )1842216281, (gl_uint_fast32_t const )1619975040, (gl_uint_fast32_t const )1682949687,
        (gl_uint_fast32_t const )2047383090, (gl_uint_fast32_t const )2127137669, (gl_uint_fast32_t const )1938468188, (gl_uint_fast32_t const )2001449195,
        (gl_uint_fast32_t const )1325665622, (gl_uint_fast32_t const )1271206113, (gl_uint_fast32_t const )1183200824, (gl_uint_fast32_t const )1111960463,
        (gl_uint_fast32_t const )1543535498, (gl_uint_fast32_t const )1489069629, (gl_uint_fast32_t const )1434599652, (gl_uint_fast32_t const )1363369299,
        (gl_uint_fast32_t const )622672798, (gl_uint_fast32_t const )568075817, (gl_uint_fast32_t const )748617968, (gl_uint_fast32_t const )677256519,
        (gl_uint_fast32_t const )907627842, (gl_uint_fast32_t const )853037301, (gl_uint_fast32_t const )1067152940, (gl_uint_fast32_t const )995781531,
        (gl_uint_fast32_t const )51762726, (gl_uint_fast32_t const )131386257, (gl_uint_fast32_t const )177728840, (gl_uint_fast32_t const )240578815,
        (gl_uint_fast32_t const )269590778, (gl_uint_fast32_t const )349224269, (gl_uint_fast32_t const )429104020, (gl_uint_fast32_t const )491947555,
        (gl_uint_fast32_t const )4046411278U, (gl_uint_fast32_t const )4126034873U, (gl_uint_fast32_t const )4172115296U, (gl_uint_fast32_t const )4234965207U,
        (gl_uint_fast32_t const )3794477266U, (gl_uint_fast32_t const )3874110821U, (gl_uint_fast32_t const )3953728444U, (gl_uint_fast32_t const )4016571915U,
        (gl_uint_fast32_t const )3609705398U, (gl_uint_fast32_t const )3555108353U, (gl_uint_fast32_t const )3735388376U, (gl_uint_fast32_t const )3664026991U,
        (gl_uint_fast32_t const )3290680682U, (gl_uint_fast32_t const )3236090077U, (gl_uint_fast32_t const )3449943556U, (gl_uint_fast32_t const )3378572211U,
        (gl_uint_fast32_t const )3174993278U, (gl_uint_fast32_t const )3120533705U, (gl_uint_fast32_t const )3032266256U, (gl_uint_fast32_t const )2961025959U,
        (gl_uint_fast32_t const )2923101090U, (gl_uint_fast32_t const )2868635157U, (gl_uint_fast32_t const )2813903052U, (gl_uint_fast32_t const )2742672763U,
        (gl_uint_fast32_t const )2604032198U, (gl_uint_fast32_t const )2683796849U, (gl_uint_fast32_t const )2461293480U, (gl_uint_fast32_t const )2524268063U,
        (gl_uint_fast32_t const )2284983834U, (gl_uint_fast32_t const )2364738477U, (gl_uint_fast32_t const )2175806836U, (gl_uint_fast32_t const )2238787779U,
        (gl_uint_fast32_t const )1569362073, (gl_uint_fast32_t const )1498123566, (gl_uint_fast32_t const )1409854455, (gl_uint_fast32_t const )1355396672,
        (gl_uint_fast32_t const )1317987909, (gl_uint_fast32_t const )1246755826, (gl_uint_fast32_t const )1192025387, (gl_uint_fast32_t const )1137557660,
        (gl_uint_fast32_t const )2072149281, (gl_uint_fast32_t const )2135122070, (gl_uint_fast32_t const )1912620623, (gl_uint_fast32_t const )1992383480,
        (gl_uint_fast32_t const )1753615357, (gl_uint_fast32_t const )1816598090, (gl_uint_fast32_t const )1627664531, (gl_uint_fast32_t const )1707420964,
        (gl_uint_fast32_t const )295390185, (gl_uint_fast32_t const )358241886, (gl_uint_fast32_t const )404320391, (gl_uint_fast32_t const )483945776,
        (gl_uint_fast32_t const )43990325, (gl_uint_fast32_t const )106832002, (gl_uint_fast32_t const )186451547, (gl_uint_fast32_t const )266083308,
        (gl_uint_fast32_t const )932423249, (gl_uint_fast32_t const )861060070, (gl_uint_fast32_t const )1041341759, (gl_uint_fast32_t const )986742920,
        (gl_uint_fast32_t const )613929101, (gl_uint_fast32_t const )542559546, (gl_uint_fast32_t const )756411363, (gl_uint_fast32_t const )701822548,
        (gl_uint_fast32_t const )3316196985U, (gl_uint_fast32_t const )3244833742U, (gl_uint_fast32_t const )3425377559U, (gl_uint_fast32_t const )3370778784U,
        (gl_uint_fast32_t const )3601682597U, (gl_uint_fast32_t const )3530312978U, (gl_uint_fast32_t const )3744426955U, (gl_uint_fast32_t const )3689838204U,
        (gl_uint_fast32_t const )3819031489U, (gl_uint_fast32_t const )3881883254U, (gl_uint_fast32_t const )3928223919U, (gl_uint_fast32_t const )4007849240U,
        (gl_uint_fast32_t const )4037393693U, (gl_uint_fast32_t const )4100235434U, (gl_uint_fast32_t const )4180117107U, (gl_uint_fast32_t const )4259748804U,
        (gl_uint_fast32_t const )2310601993U, (gl_uint_fast32_t const )2373574846U, (gl_uint_fast32_t const )2151335527U, (gl_uint_fast32_t const )2231098320U,
        (gl_uint_fast32_t const )2596047829U, (gl_uint_fast32_t const )2659030626U, (gl_uint_fast32_t const )2470359227U, (gl_uint_fast32_t const )2550115596U,
        (gl_uint_fast32_t const )2947551409U, (gl_uint_fast32_t const )2876312838U, (gl_uint_fast32_t const )2788305887U, (gl_uint_fast32_t const )2733848168U,
        (gl_uint_fast32_t const )3165939309U, (gl_uint_fast32_t const )3094707162U, (gl_uint_fast32_t const )3040238851U, (gl_uint_fast32_t const )2985771188U};
# 180 "cksum.c"
static _Bool have_read_stdin ;
# 187 "cksum.c"
static _Bool cksum(char const *file , _Bool print_name )
{
  unsigned char buf[1 << 16] ;
  gl_uint_fast32_t crc ;
  uintmax_t length ;
  size_t bytes_read ;
  FILE *fp ;
  char length_buf[((sizeof(uintmax_t ) * 8UL) * 146UL + 484UL) / 485UL + 1UL] ;
  char const *hp ;
  char *tmp ;
  int *tmp___0 ;
  int tmp___1 ;
  unsigned char *cp ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  unsigned char *tmp___6 ;
  size_t tmp___7 ;
  int tmp___8 ;
  char *tmp___9 ;
  int *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  char *tmp___13 ;
  int *tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  char *tmp___17 ;
  char *tmp___18 ;
  int *tmp___19 ;
  char *tmp___20 ;
  int *tmp___21 ;
  int tmp___22 ;
  _Bool __retres35 ;

  {
  __CrestCall(375, 21);
  __CrestStore(374, (unsigned long )(& print_name));
  __CrestLoad(376, (unsigned long )0, (long long )((gl_uint_fast32_t )0));
  __CrestStore(377, (unsigned long )(& crc));
# 191 "cksum.c"
  crc = (gl_uint_fast32_t )0;
  __CrestLoad(378, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(379, (unsigned long )(& length));
# 192 "cksum.c"
  length = (uintmax_t )0;
# 198 "cksum.c"
  tmp___1 = strcmp(file, "-");
  __CrestHandleReturn(381, (long long )tmp___1);
  __CrestStore(380, (unsigned long )(& tmp___1));
  {
  __CrestLoad(384, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(383, (unsigned long )0, (long long )0);
  __CrestApply2(382, 12, (long long )(tmp___1 == 0));
# 198 "cksum.c"
  if (tmp___1 == 0) {
    __CrestBranch(385, 136, 1);
# 200 "cksum.c"
    fp = stdin;
    __CrestLoad(387, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(388, (unsigned long )(& have_read_stdin));
# 201 "cksum.c"
    have_read_stdin = (_Bool)1;
    __CrestLoad(389, (unsigned long )0, (long long )0);
    __CrestLoad(390, (unsigned long )0, (long long )0);
# 202 "cksum.c"
    xset_binary_mode(0, 0);
    __CrestClearStack(391);
  } else {
    __CrestBranch(386, 137, 0);
# 207 "cksum.c"
    file = "crest_data";
# 208 "cksum.c"
    fp = fopen((char const * __restrict )file, (char const * __restrict )"r");
    __CrestClearStack(392);
    {
    __CrestLoad(395, (unsigned long )(& fp), (long long )((unsigned long )fp));
    __CrestLoad(394, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(393, 12, (long long )((unsigned long )fp == (unsigned long )((void *)0)));
# 209 "cksum.c"
    if ((unsigned long )fp == (unsigned long )((void *)0)) {
      __CrestBranch(396, 139, 1);
      __CrestLoad(398, (unsigned long )0, (long long )0);
      __CrestLoad(399, (unsigned long )0, (long long )((enum quoting_style )3));
# 211 "cksum.c"
      tmp = quotearg_n_style_colon(0, (enum quoting_style )3, file);
      __CrestClearStack(400);
# 211 "cksum.c"
      tmp___0 = __errno_location();
      __CrestClearStack(401);
      __CrestLoad(402, (unsigned long )0, (long long )0);
      __CrestLoad(403, (unsigned long )tmp___0, (long long )*tmp___0);
# 211 "cksum.c"
      error(0, *tmp___0, "%s", tmp);
      __CrestClearStack(404);
      __CrestLoad(405, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(406, (unsigned long )(& __retres35));
# 212 "cksum.c"
      __retres35 = (_Bool)0;
# 212 "cksum.c"
      goto return_label;
    } else {
      __CrestBranch(397, 142, 0);

    }
    }
  }
  }
  __CrestLoad(407, (unsigned long )0, (long long )((fadvice_t )2));
# 216 "cksum.c"
  fadvise(fp, (fadvice_t )2);
  __CrestClearStack(408);
  {
# 218 "cksum.c"
  while (1) {
    while_continue: ;
    __CrestLoad(409, (unsigned long )0, (long long )((size_t )1));
    __CrestLoad(410, (unsigned long )0, (long long )((size_t )(1 << 16)));
# 218 "cksum.c"
    bytes_read = fread_unlocked((void * __restrict )(buf), (size_t )1, (size_t )(1 << 16),
                                (FILE * __restrict )fp);
    __CrestHandleReturn(412, (long long )bytes_read);
    __CrestStore(411, (unsigned long )(& bytes_read));
    {
    __CrestLoad(415, (unsigned long )(& bytes_read), (long long )bytes_read);
    __CrestLoad(414, (unsigned long )0, (long long )0UL);
    __CrestApply2(413, 14, (long long )(bytes_read > 0UL));
# 218 "cksum.c"
    if (bytes_read > 0UL) {
      __CrestBranch(416, 149, 1);

    } else {
      __CrestBranch(417, 150, 0);
# 218 "cksum.c"
      goto while_break;
    }
    }
# 220 "cksum.c"
    cp = buf;
    {
    __CrestLoad(422, (unsigned long )(& length), (long long )length);
    __CrestLoad(421, (unsigned long )(& bytes_read), (long long )bytes_read);
    __CrestApply2(420, 0, (long long )(length + bytes_read));
    __CrestLoad(419, (unsigned long )(& length), (long long )length);
    __CrestApply2(418, 16, (long long )(length + bytes_read < length));
# 222 "cksum.c"
    if (length + bytes_read < length) {
      __CrestBranch(423, 153, 1);
      {
      __CrestLoad(425, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959015 ) != 0));
# 223 "cksum.c"
      if (sizeof(struct __anonstruct_422959015 ) != 0) {
        __CrestBranch(426, 154, 1);
        __CrestLoad(428, (unsigned long )0, (long long )0);
        __CrestLoad(429, (unsigned long )0, (long long )((enum quoting_style )3));
# 223 "cksum.c"
        tmp___4 = quotearg_n_style_colon(0, (enum quoting_style )3, file);
        __CrestClearStack(430);
# 223 "cksum.c"
        tmp___5 = gettext("%s: file too long");
        __CrestClearStack(431);
        __CrestLoad(432, (unsigned long )0, (long long )1);
        __CrestLoad(433, (unsigned long )0, (long long )0);
# 223 "cksum.c"
        error(1, 0, (char const *)tmp___5, tmp___4);
        __CrestClearStack(434);
# 223 "cksum.c"
        __builtin_unreachable();
        __CrestClearStack(435);
      } else {
        __CrestBranch(427, 155, 0);
        __CrestLoad(436, (unsigned long )0, (long long )0);
        __CrestLoad(437, (unsigned long )0, (long long )((enum quoting_style )3));
# 223 "cksum.c"
        tmp___2 = quotearg_n_style_colon(0, (enum quoting_style )3, file);
        __CrestClearStack(438);
# 223 "cksum.c"
        tmp___3 = gettext("%s: file too long");
        __CrestClearStack(439);
        __CrestLoad(440, (unsigned long )0, (long long )1);
        __CrestLoad(441, (unsigned long )0, (long long )0);
# 223 "cksum.c"
        error(1, 0, (char const *)tmp___3, tmp___2);
        __CrestClearStack(442);
# 223 "cksum.c"
        __builtin_unreachable();
        __CrestClearStack(443);
      }
      }
    } else {
      __CrestBranch(424, 156, 0);

    }
    }
    __CrestLoad(446, (unsigned long )(& length), (long long )length);
    __CrestLoad(445, (unsigned long )(& bytes_read), (long long )bytes_read);
    __CrestApply2(444, 0, (long long )(length + bytes_read));
    __CrestStore(447, (unsigned long )(& length));
# 224 "cksum.c"
    length += bytes_read;
    {
# 225 "cksum.c"
    while (1) {
      while_continue___0: ;
      __CrestLoad(448, (unsigned long )(& bytes_read), (long long )bytes_read);
      __CrestStore(449, (unsigned long )(& tmp___7));
# 225 "cksum.c"
      tmp___7 = bytes_read;
      __CrestLoad(452, (unsigned long )(& bytes_read), (long long )bytes_read);
      __CrestLoad(451, (unsigned long )0, (long long )1UL);
      __CrestApply2(450, 1, (long long )(bytes_read - 1UL));
      __CrestStore(453, (unsigned long )(& bytes_read));
# 225 "cksum.c"
      bytes_read --;
      {
      __CrestLoad(456, (unsigned long )(& tmp___7), (long long )tmp___7);
      __CrestLoad(455, (unsigned long )0, (long long )0);
      __CrestApply2(454, 13, (long long )(tmp___7 != 0));
# 225 "cksum.c"
      if (tmp___7 != 0) {
        __CrestBranch(457, 163, 1);

      } else {
        __CrestBranch(458, 164, 0);
# 225 "cksum.c"
        goto while_break___0;
      }
      }
# 226 "cksum.c"
      tmp___6 = cp;
# 226 "cksum.c"
      cp ++;
      __CrestLoad(463, (unsigned long )(& crc), (long long )crc);
      __CrestLoad(462, (unsigned long )0, (long long )8);
      __CrestApply2(461, 8, (long long )(crc << 8));
      __CrestLoad(460, (unsigned long )(& crctab[((crc >> 24) ^ (unsigned long )*tmp___6) & 255UL]),
                  (long long )crctab[((crc >> 24) ^ (unsigned long )*tmp___6) & 255UL]);
      __CrestApply2(459, 7, (long long )((crc << 8) ^ (unsigned long )crctab[((crc >> 24) ^ (unsigned long )*tmp___6) & 255UL]));
      __CrestStore(464, (unsigned long )(& crc));
# 226 "cksum.c"
      crc = (crc << 8) ^ (unsigned long )crctab[((crc >> 24) ^ (unsigned long )*tmp___6) & 255UL];
    }
    while_break___0: ;
    }
# 227 "cksum.c"
    tmp___8 = feof_unlocked(fp);
    __CrestHandleReturn(466, (long long )tmp___8);
    __CrestStore(465, (unsigned long )(& tmp___8));
    {
    __CrestLoad(469, (unsigned long )(& tmp___8), (long long )tmp___8);
    __CrestLoad(468, (unsigned long )0, (long long )0);
    __CrestApply2(467, 13, (long long )(tmp___8 != 0));
# 227 "cksum.c"
    if (tmp___8 != 0) {
      __CrestBranch(470, 169, 1);
# 228 "cksum.c"
      goto while_break;
    } else {
      __CrestBranch(471, 170, 0);

    }
    }
  }
  while_break: ;
  }
# 231 "cksum.c"
  tmp___12 = ferror_unlocked(fp);
  __CrestHandleReturn(473, (long long )tmp___12);
  __CrestStore(472, (unsigned long )(& tmp___12));
  {
  __CrestLoad(476, (unsigned long )(& tmp___12), (long long )tmp___12);
  __CrestLoad(475, (unsigned long )0, (long long )0);
  __CrestApply2(474, 13, (long long )(tmp___12 != 0));
# 231 "cksum.c"
  if (tmp___12 != 0) {
    __CrestBranch(477, 174, 1);
    __CrestLoad(479, (unsigned long )0, (long long )0);
    __CrestLoad(480, (unsigned long )0, (long long )((enum quoting_style )3));
# 233 "cksum.c"
    tmp___9 = quotearg_n_style_colon(0, (enum quoting_style )3, file);
    __CrestClearStack(481);
# 233 "cksum.c"
    tmp___10 = __errno_location();
    __CrestClearStack(482);
    __CrestLoad(483, (unsigned long )0, (long long )0);
    __CrestLoad(484, (unsigned long )tmp___10, (long long )*tmp___10);
# 233 "cksum.c"
    error(0, *tmp___10, "%s", tmp___9);
    __CrestClearStack(485);
# 234 "cksum.c"
    tmp___11 = strcmp(file, "-");
    __CrestHandleReturn(487, (long long )tmp___11);
    __CrestStore(486, (unsigned long )(& tmp___11));
    {
    __CrestLoad(490, (unsigned long )(& tmp___11), (long long )tmp___11);
    __CrestLoad(489, (unsigned long )0, (long long )0);
    __CrestApply2(488, 12, (long long )(tmp___11 == 0));
# 234 "cksum.c"
    if (tmp___11 == 0) {
      __CrestBranch(491, 176, 1);

    } else {
      __CrestBranch(492, 177, 0);
# 235 "cksum.c"
      rpl_fclose(fp);
      __CrestClearStack(493);
    }
    }
    __CrestLoad(494, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(495, (unsigned long )(& __retres35));
# 236 "cksum.c"
    __retres35 = (_Bool)0;
# 236 "cksum.c"
    goto return_label;
  } else {
    __CrestBranch(478, 180, 0);

  }
  }
# 239 "cksum.c"
  tmp___15 = strcmp(file, "-");
  __CrestHandleReturn(497, (long long )tmp___15);
  __CrestStore(496, (unsigned long )(& tmp___15));
  {
  __CrestLoad(500, (unsigned long )(& tmp___15), (long long )tmp___15);
  __CrestLoad(499, (unsigned long )0, (long long )0);
  __CrestApply2(498, 12, (long long )(tmp___15 == 0));
# 239 "cksum.c"
  if (tmp___15 == 0) {
    __CrestBranch(501, 183, 1);

  } else {
    __CrestBranch(502, 184, 0);
# 239 "cksum.c"
    tmp___16 = rpl_fclose(fp);
    __CrestHandleReturn(504, (long long )tmp___16);
    __CrestStore(503, (unsigned long )(& tmp___16));
    {
    __CrestLoad(507, (unsigned long )(& tmp___16), (long long )tmp___16);
    __CrestLoad(506, (unsigned long )0, (long long )-1);
    __CrestApply2(505, 12, (long long )(tmp___16 == -1));
# 239 "cksum.c"
    if (tmp___16 == -1) {
      __CrestBranch(508, 186, 1);
      __CrestLoad(510, (unsigned long )0, (long long )0);
      __CrestLoad(511, (unsigned long )0, (long long )((enum quoting_style )3));
# 241 "cksum.c"
      tmp___13 = quotearg_n_style_colon(0, (enum quoting_style )3, file);
      __CrestClearStack(512);
# 241 "cksum.c"
      tmp___14 = __errno_location();
      __CrestClearStack(513);
      __CrestLoad(514, (unsigned long )0, (long long )0);
      __CrestLoad(515, (unsigned long )tmp___14, (long long )*tmp___14);
# 241 "cksum.c"
      error(0, *tmp___14, "%s", tmp___13);
      __CrestClearStack(516);
      __CrestLoad(517, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(518, (unsigned long )(& __retres35));
# 242 "cksum.c"
      __retres35 = (_Bool)0;
# 242 "cksum.c"
      goto return_label;
    } else {
      __CrestBranch(509, 189, 0);

    }
    }
  }
  }
  __CrestLoad(519, (unsigned long )(& length), (long long )length);
# 245 "cksum.c"
  tmp___17 = umaxtostr(length, length_buf);
  __CrestClearStack(520);
# 245 "cksum.c"
  hp = (char const *)tmp___17;
  {
# 247 "cksum.c"
  while (1) {
    while_continue___1: ;
    {
    __CrestLoad(523, (unsigned long )(& length), (long long )length);
    __CrestLoad(522, (unsigned long )0, (long long )0);
    __CrestApply2(521, 13, (long long )(length != 0));
# 247 "cksum.c"
    if (length != 0) {
      __CrestBranch(524, 195, 1);

    } else {
      __CrestBranch(525, 196, 0);
# 247 "cksum.c"
      goto while_break___1;
    }
    }
    __CrestLoad(530, (unsigned long )(& crc), (long long )crc);
    __CrestLoad(529, (unsigned long )0, (long long )8);
    __CrestApply2(528, 8, (long long )(crc << 8));
    __CrestLoad(527, (unsigned long )(& crctab[((crc >> 24) ^ length) & 255UL]), (long long )crctab[((crc >> 24) ^ length) & 255UL]);
    __CrestApply2(526, 7, (long long )((crc << 8) ^ (unsigned long )crctab[((crc >> 24) ^ length) & 255UL]));
    __CrestStore(531, (unsigned long )(& crc));
# 248 "cksum.c"
    crc = (crc << 8) ^ (unsigned long )crctab[((crc >> 24) ^ length) & 255UL];
    __CrestLoad(534, (unsigned long )(& length), (long long )length);
    __CrestLoad(533, (unsigned long )0, (long long )8);
    __CrestApply2(532, 9, (long long )(length >> 8));
    __CrestStore(535, (unsigned long )(& length));
# 247 "cksum.c"
    length >>= 8;
  }
  while_break___1: ;
  }
  __CrestLoad(539, (unsigned long )(& crc), (long long )crc);
  __CrestApply1(538, 20, (long long )(~ crc));
  __CrestLoad(537, (unsigned long )0, (long long )4294967295UL);
  __CrestApply2(536, 5, (long long )(~ crc & 4294967295UL));
  __CrestStore(540, (unsigned long )(& crc));
# 250 "cksum.c"
  crc = ~ crc & 4294967295UL;
  {
  __CrestLoad(543, (unsigned long )(& print_name), (long long )print_name);
  __CrestLoad(542, (unsigned long )0, (long long )0);
  __CrestApply2(541, 13, (long long )(print_name != 0));
# 252 "cksum.c"
  if (print_name != 0) {
    __CrestBranch(544, 201, 1);
    __CrestLoad(546, (unsigned long )(& crc), (long long )crc);
# 253 "cksum.c"
    printf((char const * __restrict )"%u %s %s\n", (unsigned int )crc, hp, file);
    __CrestClearStack(547);
  } else {
    __CrestBranch(545, 202, 0);
    __CrestLoad(548, (unsigned long )(& crc), (long long )crc);
# 255 "cksum.c"
    printf((char const * __restrict )"%u %s\n", (unsigned int )crc, hp);
    __CrestClearStack(549);
  }
  }
# 257 "cksum.c"
  tmp___22 = ferror_unlocked(stdout);
  __CrestHandleReturn(551, (long long )tmp___22);
  __CrestStore(550, (unsigned long )(& tmp___22));
  {
  __CrestLoad(554, (unsigned long )(& tmp___22), (long long )tmp___22);
  __CrestLoad(553, (unsigned long )0, (long long )0);
  __CrestApply2(552, 13, (long long )(tmp___22 != 0));
# 257 "cksum.c"
  if (tmp___22 != 0) {
    __CrestBranch(555, 205, 1);
    {
    __CrestLoad(557, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959016 ) != 0));
# 258 "cksum.c"
    if (sizeof(struct __anonstruct_422959016 ) != 0) {
      __CrestBranch(558, 206, 1);
# 258 "cksum.c"
      tmp___20 = gettext("write error");
      __CrestClearStack(560);
# 258 "cksum.c"
      tmp___21 = __errno_location();
      __CrestClearStack(561);
      __CrestLoad(562, (unsigned long )0, (long long )1);
      __CrestLoad(563, (unsigned long )tmp___21, (long long )*tmp___21);
# 258 "cksum.c"
      error(1, *tmp___21, "-: %s", tmp___20);
      __CrestClearStack(564);
# 258 "cksum.c"
      __builtin_unreachable();
      __CrestClearStack(565);
    } else {
      __CrestBranch(559, 207, 0);
# 258 "cksum.c"
      tmp___18 = gettext("write error");
      __CrestClearStack(566);
# 258 "cksum.c"
      tmp___19 = __errno_location();
      __CrestClearStack(567);
      __CrestLoad(568, (unsigned long )0, (long long )1);
      __CrestLoad(569, (unsigned long )tmp___19, (long long )*tmp___19);
# 258 "cksum.c"
      error(1, *tmp___19, "-: %s", tmp___18);
      __CrestClearStack(570);
# 258 "cksum.c"
      __builtin_unreachable();
      __CrestClearStack(571);
    }
    }
  } else {
    __CrestBranch(556, 208, 0);

  }
  }
  __CrestLoad(572, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(573, (unsigned long )(& __retres35));
# 260 "cksum.c"
  __retres35 = (_Bool)1;
  return_label:
  {
  __CrestLoad(574, (unsigned long )(& __retres35), (long long )__retres35);
  __CrestReturn(575);
# 187 "cksum.c"
  return (__retres35);
  }
}
}
# 263 "cksum.c"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 263 "cksum.c"
void usage(int status )
{
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;

  {
  __CrestCall(577, 22);
  __CrestStore(576, (unsigned long )(& status));
  {
  __CrestLoad(580, (unsigned long )(& status), (long long )status);
  __CrestLoad(579, (unsigned long )0, (long long )0);
  __CrestApply2(578, 13, (long long )(status != 0));
# 266 "cksum.c"
  if (status != 0) {
    __CrestBranch(581, 212, 1);
    {
# 267 "cksum.c"
    while (1) {
      while_continue: ;
# 267 "cksum.c"
      tmp = gettext("Try \'%s --help\' for more information.\n");
      __CrestClearStack(583);
# 267 "cksum.c"
      fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp, program_name);
      __CrestClearStack(584);
# 267 "cksum.c"
      goto while_break;
    }
    while_break: ;
    }
  } else {
    __CrestBranch(582, 218, 0);
# 270 "cksum.c"
    tmp___0 = gettext("Usage: %s [FILE]...\n  or:  %s [OPTION]\n");
    __CrestClearStack(585);
# 270 "cksum.c"
    printf((char const * __restrict )tmp___0, program_name, program_name);
    __CrestClearStack(586);
# 275 "cksum.c"
    tmp___1 = gettext("Print CRC checksum and byte counts of each FILE.\n\n");
    __CrestClearStack(587);
# 275 "cksum.c"
    fputs_unlocked((char const * __restrict )tmp___1, (FILE * __restrict )stdout);
    __CrestClearStack(588);
# 279 "cksum.c"
    tmp___2 = gettext("      --help     display this help and exit\n");
    __CrestClearStack(589);
# 279 "cksum.c"
    fputs_unlocked((char const * __restrict )tmp___2, (FILE * __restrict )stdout);
    __CrestClearStack(590);
# 280 "cksum.c"
    tmp___3 = gettext("      --version  output version information and exit\n");
    __CrestClearStack(591);
# 280 "cksum.c"
    fputs_unlocked((char const * __restrict )tmp___3, (FILE * __restrict )stdout);
    __CrestClearStack(592);
# 281 "cksum.c"
    emit_ancillary_info("cksum");
    __CrestClearStack(593);
  }
  }
  __CrestLoad(594, (unsigned long )(& status), (long long )status);
# 283 "cksum.c"
  exit(status);
  __CrestClearStack(595);
  {
  __CrestReturn(596);
# 263 "cksum.c"
  return;
  }
}
}
# 288 "cksum.c"
int main(void)
{
  int i ;
  _Bool ok ;
  int argc ;
  char **argv ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char input_data[20] ;
  int i___0 ;
  FILE *input_fh ;
  FILE *tmp___2 ;
  int tmp___3 ;
  _Bool tmp___4 ;
  int *tmp___5 ;
  int *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  char **mem_18 ;
  char **mem_19 ;
  char **mem_20 ;
  char **mem_21 ;
  char **mem_22 ;
  char **mem_23 ;

  {
  __globinit_cksum();
  __CrestCall(597, 23);
  __CrestLoad(598, (unsigned long )0, (long long )2);
  __CrestStore(599, (unsigned long )(& argc));
# 294 "cksum.c"
  argc = 2;
  __CrestLoad(600, (unsigned long )0, (long long )(sizeof(char *) * 2UL));
# 296 "cksum.c"
  tmp = malloc(sizeof(char *) * 2UL);
  __CrestClearStack(601);
# 296 "cksum.c"
  argv = (char **)tmp;
  __CrestLoad(602, (unsigned long )0, (long long )(sizeof(char ) * 10UL));
# 297 "cksum.c"
  tmp___0 = malloc(sizeof(char ) * 10UL);
  __CrestClearStack(603);
# 297 "cksum.c"
  mem_18 = argv + 0;
# 297 "cksum.c"
  *mem_18 = (char *)tmp___0;
  __CrestLoad(604, (unsigned long )0, (long long )(sizeof(char ) * 20UL));
# 298 "cksum.c"
  tmp___1 = malloc(sizeof(char ) * 20UL);
  __CrestClearStack(605);
# 298 "cksum.c"
  mem_19 = argv + 1;
# 298 "cksum.c"
  *mem_19 = (char *)tmp___1;
# 300 "cksum.c"
  mem_20 = argv + 0;
# 300 "cksum.c"
  strcpy((char * __restrict )*mem_20, (char const * __restrict )"base64");
  __CrestClearStack(606);
  __CrestLoad(607, (unsigned long )0, (long long )0);
  __CrestStore(608, (unsigned long )(& i___0));
# 303 "cksum.c"
  i___0 = 0;
# 303 "cksum.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(611, (unsigned long )(& i___0), (long long )i___0);
    __CrestLoad(610, (unsigned long )0, (long long )20);
    __CrestApply2(609, 16, (long long )(i___0 < 20));
# 303 "cksum.c"
    if (i___0 < 20) {
      __CrestBranch(612, 226, 1);

    } else {
      __CrestBranch(613, 227, 0);
# 303 "cksum.c"
      goto while_break;
    }
    }
# 304 "cksum.c"
    __CrestChar(& input_data[i___0]);
    __CrestLoad(616, (unsigned long )(& i___0), (long long )i___0);
    __CrestLoad(615, (unsigned long )0, (long long )1);
    __CrestApply2(614, 0, (long long )(i___0 + 1));
    __CrestStore(617, (unsigned long )(& i___0));
# 303 "cksum.c"
    i___0 ++;
  }
  while_break:
# 305 "cksum.c"
  tmp___2 = fopen((char const * __restrict )"crest_data", (char const * __restrict )"w");
  __CrestClearStack(618);
# 305 "cksum.c"
  input_fh = tmp___2;
# 306 "cksum.c"
  fputs_unlocked((char const * __restrict )(input_data), (FILE * __restrict )input_fh);
  __CrestClearStack(619);
# 307 "cksum.c"
  rpl_fclose(input_fh);
  __CrestClearStack(620);
# 308 "cksum.c"
  mem_21 = argv + 1;
# 308 "cksum.c"
  strcat((char * __restrict )*mem_21, (char const * __restrict )(input_data));
  __CrestClearStack(621);
# 312 "cksum.c"
  mem_22 = argv + 0;
# 312 "cksum.c"
  set_program_name((char const *)*mem_22);
  __CrestClearStack(622);
  __CrestLoad(623, (unsigned long )0, (long long )6);
# 313 "cksum.c"
  setlocale(6, "");
  __CrestClearStack(624);
# 314 "cksum.c"
  bindtextdomain("coreutils", "/usr/local/share/locale");
  __CrestClearStack(625);
# 315 "cksum.c"
  textdomain("coreutils");
  __CrestClearStack(626);
# 317 "cksum.c"
  atexit(& close_stdout);
  __CrestClearStack(627);
  __CrestLoad(628, (unsigned long )0, (long long )1);
  __CrestLoad(629, (unsigned long )0, (long long )((size_t )0));
# 321 "cksum.c"
  setvbuf((FILE * __restrict )stdout, (char * __restrict )((void *)0), 1, (size_t )0);
  __CrestClearStack(630);
  __CrestLoad(631, (unsigned long )(& argc), (long long )argc);
# 323 "cksum.c"
  parse_long_options(argc, argv, "cksum", "coreutils", Version, & usage, "Q. Frank Xia",
                     (char const *)((void *)0));
  __CrestClearStack(632);
  __CrestLoad(633, (unsigned long )(& argc), (long long )argc);
# 325 "cksum.c"
  tmp___3 = getopt_long(argc, (char * const *)argv, "", long_options, (int *)((void *)0));
  __CrestHandleReturn(635, (long long )tmp___3);
  __CrestStore(634, (unsigned long )(& tmp___3));
  __CrestLoad(638, (unsigned long )(& tmp___3), (long long )tmp___3);
  __CrestLoad(637, (unsigned long )0, (long long )-1);
  __CrestApply2(636, 13, (long long )(tmp___3 != -1));
# 325 "cksum.c"
  if (tmp___3 != -1) {
    __CrestBranch(639, 232, 1);
    __CrestLoad(641, (unsigned long )0, (long long )1);
# 326 "cksum.c"
    usage(1);
    __CrestClearStack(642);
  } else {
    __CrestBranch(640, 233, 0);

  }
  __CrestLoad(643, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(644, (unsigned long )(& have_read_stdin));
# 328 "cksum.c"
  have_read_stdin = (_Bool)0;
  __CrestLoad(647, (unsigned long )(& optind), (long long )optind);
  __CrestLoad(646, (unsigned long )(& argc), (long long )argc);
  __CrestApply2(645, 12, (long long )(optind == argc));
# 330 "cksum.c"
  if (optind == argc) {
    __CrestBranch(648, 236, 1);
    __CrestLoad(650, (unsigned long )0, (long long )(_Bool)0);
# 331 "cksum.c"
    ok = cksum("-", (_Bool)0);
    __CrestHandleReturn(652, (long long )ok);
    __CrestStore(651, (unsigned long )(& ok));
  } else {
    __CrestBranch(649, 237, 0);
    __CrestLoad(653, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(654, (unsigned long )(& ok));
# 334 "cksum.c"
    ok = (_Bool)1;
    __CrestLoad(655, (unsigned long )(& optind), (long long )optind);
    __CrestStore(656, (unsigned long )(& i));
# 335 "cksum.c"
    i = optind;
    {
# 335 "cksum.c"
    while (1) {
      while_continue___0: ;
      {
      __CrestLoad(659, (unsigned long )(& i), (long long )i);
      __CrestLoad(658, (unsigned long )(& argc), (long long )argc);
      __CrestApply2(657, 16, (long long )(i < argc));
# 335 "cksum.c"
      if (i < argc) {
        __CrestBranch(660, 242, 1);

      } else {
        __CrestBranch(661, 243, 0);
# 335 "cksum.c"
        goto while_break___0;
      }
      }
# 336 "cksum.c"
      mem_23 = argv + i;
      __CrestLoad(662, (unsigned long )0, (long long )(_Bool)1);
# 336 "cksum.c"
      tmp___4 = cksum((char const *)*mem_23, (_Bool)1);
      __CrestHandleReturn(664, (long long )tmp___4);
      __CrestStore(663, (unsigned long )(& tmp___4));
      __CrestLoad(667, (unsigned long )(& ok), (long long )ok);
      __CrestLoad(666, (unsigned long )(& tmp___4), (long long )tmp___4);
      __CrestApply2(665, 5, (long long )((int )ok & (int )tmp___4));
      __CrestStore(668, (unsigned long )(& ok));
# 336 "cksum.c"
      ok = (_Bool )((int )ok & (int )tmp___4);
      __CrestLoad(671, (unsigned long )(& i), (long long )i);
      __CrestLoad(670, (unsigned long )0, (long long )1);
      __CrestApply2(669, 0, (long long )(i + 1));
      __CrestStore(672, (unsigned long )(& i));
# 335 "cksum.c"
      i ++;
    }
    while_break___0: ;
    }
  }
  __CrestLoad(675, (unsigned long )(& have_read_stdin), (long long )have_read_stdin);
  __CrestLoad(674, (unsigned long )0, (long long )0);
  __CrestApply2(673, 13, (long long )(have_read_stdin != 0));
# 339 "cksum.c"
  if (have_read_stdin != 0) {
    __CrestBranch(676, 247, 1);
# 339 "cksum.c"
    tmp___7 = rpl_fclose(stdin);
    __CrestHandleReturn(679, (long long )tmp___7);
    __CrestStore(678, (unsigned long )(& tmp___7));
    {
    __CrestLoad(682, (unsigned long )(& tmp___7), (long long )tmp___7);
    __CrestLoad(681, (unsigned long )0, (long long )-1);
    __CrestApply2(680, 12, (long long )(tmp___7 == -1));
# 339 "cksum.c"
    if (tmp___7 == -1) {
      __CrestBranch(683, 249, 1);
      {
      __CrestLoad(685, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959017 ) != 0));
# 340 "cksum.c"
      if (sizeof(struct __anonstruct_422959017 ) != 0) {
        __CrestBranch(686, 250, 1);
# 340 "cksum.c"
        tmp___6 = __errno_location();
        __CrestClearStack(688);
        __CrestLoad(689, (unsigned long )0, (long long )1);
        __CrestLoad(690, (unsigned long )tmp___6, (long long )*tmp___6);
# 340 "cksum.c"
        error(1, *tmp___6, "-");
        __CrestClearStack(691);
# 340 "cksum.c"
        __builtin_unreachable();
        __CrestClearStack(692);
      } else {
        __CrestBranch(687, 251, 0);
# 340 "cksum.c"
        tmp___5 = __errno_location();
        __CrestClearStack(693);
        __CrestLoad(694, (unsigned long )0, (long long )1);
        __CrestLoad(695, (unsigned long )tmp___5, (long long )*tmp___5);
# 340 "cksum.c"
        error(1, *tmp___5, "-");
        __CrestClearStack(696);
# 340 "cksum.c"
        __builtin_unreachable();
        __CrestClearStack(697);
      }
      }
    } else {
      __CrestBranch(684, 252, 0);

    }
    }
  } else {
    __CrestBranch(677, 253, 0);

  }
  __CrestLoad(700, (unsigned long )(& ok), (long long )ok);
  __CrestLoad(699, (unsigned long )0, (long long )0);
  __CrestApply2(698, 13, (long long )(ok != 0));
# 341 "cksum.c"
  if (ok != 0) {
    __CrestBranch(701, 255, 1);
    __CrestLoad(703, (unsigned long )0, (long long )0);
    __CrestStore(704, (unsigned long )(& tmp___8));
# 341 "cksum.c"
    tmp___8 = 0;
  } else {
    __CrestBranch(702, 256, 0);
    __CrestLoad(705, (unsigned long )0, (long long )1);
    __CrestStore(706, (unsigned long )(& tmp___8));
# 341 "cksum.c"
    tmp___8 = 1;
  }
  __CrestLoad(707, (unsigned long )(& tmp___8), (long long )tmp___8);
  __CrestReturn(708);
# 341 "cksum.c"
  return (tmp___8);
}
}
void __globinit_cksum(void)
{


  {
  __CrestInit();
}
}
