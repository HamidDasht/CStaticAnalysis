# 1 "./base32.cil.c"
# 1 "/home/hamid/Desktop/ParaDySE/benchmarks/base32//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./base32.cil.c"
# 268 "./base32.c"
void __globinit_base32(void) ;
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
# 104 "/usr/include/getopt.h"
struct option {
   char const *name ;
   int has_arg ;
   int *flag ;
   int val ;
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
# 31 "../../../coreutils-8.30/lib/base32.h"
struct base32_decode_context {
   unsigned int i ;
   char buf[8] ;
};
# 140 "./base32.c"
struct __anonstruct_422959019 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 152 "./base32.c"
struct __anonstruct_422959020 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 158 "./base32.c"
struct __anonstruct_422959021 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 199 "./base32.c"
struct __anonstruct_422959022 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 202 "./base32.c"
struct __anonstruct_422959023 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 240 "./base32.c"
struct __anonstruct_422959024 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 256 "./base32.c"
struct __anonstruct_422959025 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 259 "./base32.c"
struct __anonstruct_422959026 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 374 "./base32.c"
struct __anonstruct_422959027 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 387 "./base32.c"
struct __anonstruct_422959028 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 389 "./base32.c"
struct __anonstruct_422959029 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 168 "/usr/include/stdio.h"
extern struct _IO_FILE *stdin ;
# 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
# 170 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
# 272 "/usr/include/stdio.h"
extern FILE *fopen(char const * __restrict __filename , char const * __restrict __modes ) ;
# 356 "/usr/include/stdio.h"
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 594 "/usr/include/stdio.h"
extern int fputc_unlocked(int __c , FILE *__stream ) ;
# 726 "/usr/include/stdio.h"
extern int fputs_unlocked(char const * __restrict __s , FILE * __restrict __stream ) ;
# 737 "/usr/include/stdio.h"
extern size_t fread_unlocked(void * __restrict __ptr , size_t __size , size_t __n ,
                             FILE * __restrict __stream ) ;
# 739 "/usr/include/stdio.h"
extern size_t fwrite_unlocked(void const * __restrict __ptr , size_t __size , size_t __n ,
                              FILE * __restrict __stream ) ;
# 836 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) feof_unlocked)(FILE *__stream ) ;
# 837 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) ferror_unlocked)(FILE *__stream ) ;
# 646 "../../../coreutils-8.30/lib/stdio.h"
extern int ( __attribute__((__nonnull__(1))) rpl_fclose)(FILE *stream ) ;
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
# 200 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestChar(char *x ) __attribute__((__crest_skip__)) ;
# 201 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestShort(short *x ) __attribute__((__crest_skip__)) ;
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
# 46 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) memmove)(void *__dest ,
                                                                                                  void const *__src ,
                                                                                                  size_t __n ) ;
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
# 69 "../../../coreutils-8.30/lib/version-etc.h"
extern void version_etc(FILE *stream , char const *command_name , char const *package ,
                        char const *version , ...) __attribute__((__sentinel__)) ;
# 32 "../../../coreutils-8.30/lib/progname.h"
extern char const *program_name ;
# 37 "../../../coreutils-8.30/lib/progname.h"
extern void set_program_name(char const *argv0 ) ;
# 577 "../../../coreutils-8.30/src/system.h"
__inline static void emit_stdin_note(void)
{
  char *tmp ;

  {
  __CrestCall(275, 15);
# 580 "../../../coreutils-8.30/src/system.h"
  tmp = gettext("\nWith no FILE, or when FILE is -, read standard input.\n");
  __CrestClearStack(276);
# 580 "../../../coreutils-8.30/src/system.h"
  fputs_unlocked((char const * __restrict )tmp, (FILE * __restrict )stdout);
  __CrestClearStack(277);

  {
  __CrestReturn(278);
# 577 "../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
# 584 "../../../coreutils-8.30/src/system.h"
__inline static void emit_mandatory_arg_note(void)
{
  char *tmp ;

  {
  __CrestCall(279, 16);
# 587 "../../../coreutils-8.30/src/system.h"
  tmp = gettext("\nMandatory arguments to long options are mandatory for short options too.\n");
  __CrestClearStack(280);
# 587 "../../../coreutils-8.30/src/system.h"
  fputs_unlocked((char const * __restrict )tmp, (FILE * __restrict )stdout);
  __CrestClearStack(281);

  {
  __CrestReturn(282);
# 584 "../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
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
  __CrestCall(283, 17);
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
    __CrestLoad(286, (unsigned long )(& map_prog->program), (long long )((unsigned long )map_prog->program));
    __CrestLoad(285, (unsigned long )0, (long long )0);
    __CrestApply2(284, 13, (long long )(map_prog->program != 0));
# 645 "../../../coreutils-8.30/src/system.h"
    if (map_prog->program != 0) {
      __CrestBranch(287, 99, 1);
# 645 "../../../coreutils-8.30/src/system.h"
      tmp = strcmp(program, (char const *)map_prog->program);
      __CrestHandleReturn(290, (long long )tmp);
      __CrestStore(289, (unsigned long )(& tmp));
      {
      __CrestLoad(293, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(292, (unsigned long )0, (long long )0);
      __CrestApply2(291, 12, (long long )(tmp == 0));
# 645 "../../../coreutils-8.30/src/system.h"
      if (tmp == 0) {
        __CrestBranch(294, 101, 1);
# 645 "../../../coreutils-8.30/src/system.h"
        goto while_break;
      } else {
        __CrestBranch(295, 102, 0);

      }
      }
    } else {
      __CrestBranch(288, 103, 0);
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
  __CrestLoad(298, (unsigned long )(& map_prog->node), (long long )((unsigned long )map_prog->node));
  __CrestLoad(297, (unsigned long )0, (long long )0);
  __CrestApply2(296, 13, (long long )(map_prog->node != 0));
# 648 "../../../coreutils-8.30/src/system.h"
  if (map_prog->node != 0) {
    __CrestBranch(299, 107, 1);
# 649 "../../../coreutils-8.30/src/system.h"
    node = (char const *)map_prog->node;
  } else {
    __CrestBranch(300, 108, 0);

  }
  }
# 651 "../../../coreutils-8.30/src/system.h"
  tmp___0 = gettext("\n%s online help: <%s>\n");
  __CrestClearStack(301);
# 651 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___0, "GNU coreutils", "https://www.gnu.org/software/coreutils/");
  __CrestClearStack(302);
  __CrestLoad(303, (unsigned long )0, (long long )5);
# 655 "../../../coreutils-8.30/src/system.h"
  tmp___1 = setlocale(5, (char const *)((void *)0));
  __CrestClearStack(304);
# 655 "../../../coreutils-8.30/src/system.h"
  lc_messages = (char const *)tmp___1;
  {
  __CrestLoad(307, (unsigned long )(& lc_messages), (long long )((unsigned long )lc_messages));
  __CrestLoad(306, (unsigned long )0, (long long )0);
  __CrestApply2(305, 13, (long long )(lc_messages != 0));
# 656 "../../../coreutils-8.30/src/system.h"
  if (lc_messages != 0) {
    __CrestBranch(308, 111, 1);
    __CrestLoad(310, (unsigned long )0, (long long )(sizeof("en_") - 1UL));
# 656 "../../../coreutils-8.30/src/system.h"
    tmp___3 = strncmp(lc_messages, "en_", sizeof("en_") - 1UL);
    __CrestHandleReturn(312, (long long )tmp___3);
    __CrestStore(311, (unsigned long )(& tmp___3));
    {
    __CrestLoad(315, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(314, (unsigned long )0, (long long )0);
    __CrestApply2(313, 13, (long long )(tmp___3 != 0));
# 656 "../../../coreutils-8.30/src/system.h"
    if (tmp___3 != 0) {
      __CrestBranch(316, 113, 1);
# 662 "../../../coreutils-8.30/src/system.h"
      tmp___2 = gettext("Report %s translation bugs to <https://translationproject.org/team/>\n");
      __CrestClearStack(318);
# 662 "../../../coreutils-8.30/src/system.h"
      printf((char const * __restrict )tmp___2, program);
      __CrestClearStack(319);
    } else {
      __CrestBranch(317, 114, 0);

    }
    }
  } else {
    __CrestBranch(309, 115, 0);

  }
  }
# 665 "../../../coreutils-8.30/src/system.h"
  tmp___4 = gettext("Full documentation at: <%s%s>\n");
  __CrestClearStack(320);
# 665 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___4, "https://www.gnu.org/software/coreutils/",
         program);
  __CrestClearStack(321);
  {
  __CrestLoad(324, (unsigned long )(& node), (long long )((unsigned long )node));
  __CrestLoad(323, (unsigned long )(& program), (long long )((unsigned long )program));
  __CrestApply2(322, 12, (long long )((unsigned long )node == (unsigned long )program));
# 667 "../../../coreutils-8.30/src/system.h"
  if ((unsigned long )node == (unsigned long )program) {
    __CrestBranch(325, 118, 1);
# 667 "../../../coreutils-8.30/src/system.h"
    tmp___5 = " invocation";
  } else {
    __CrestBranch(326, 119, 0);
# 667 "../../../coreutils-8.30/src/system.h"
    tmp___5 = "";
  }
  }
# 667 "../../../coreutils-8.30/src/system.h"
  tmp___6 = gettext("or available locally via: info \'(coreutils) %s%s\'\n");
  __CrestClearStack(327);
# 667 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___6, node, tmp___5);
  __CrestClearStack(328);

  {
  __CrestReturn(329);
# 629 "../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
# 707 "../../../coreutils-8.30/src/system.h"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 397 "../../../coreutils-8.30/lib/quotearg.h"
extern char *quotearg_n_style_colon(int n , enum quoting_style s , char const *arg ) ;
# 52 "../../../coreutils-8.30/lib/error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 72 "../../../coreutils-8.30/lib/fadvise.h"
extern void fadvise(FILE *fp , fadvice_t advice ) ;
# 44 "../../../coreutils-8.30/lib/quote.h"
extern char const *quote(char const *arg ) ;
# 31 "../../../coreutils-8.30/lib/xdectoint.h"
extern uintmax_t xdectoumax(char const *n_str , uintmax_t min , uintmax_t max ,
                            char const *suffixes , char const *err , int err_exit ) ;
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
  __CrestCall(332, 18);
  __CrestStore(331, (unsigned long )(& mode));
  __CrestStore(330, (unsigned long )(& fd));
  __CrestLoad(333, (unsigned long )0, (long long )0);
  __CrestStore(334, (unsigned long )(& __retres3));
# 52 "../../../coreutils-8.30/lib/binary-io.h"
  __retres3 = 0;
  {
  __CrestLoad(335, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(336);
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
  __CrestCall(338, 19);
  __CrestStore(337, (unsigned long )(& fd));
  __CrestLoad(339, (unsigned long )0, (long long )0);
  __CrestStore(340, (unsigned long )(& __retres2));
# 60 "../../../coreutils-8.30/lib/binary-io.h"
  __retres2 = 0;
  {
  __CrestLoad(341, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(342);
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
  __CrestCall(345, 20);
  __CrestStore(344, (unsigned long )(& mode));
  __CrestStore(343, (unsigned long )(& fd));
  __CrestLoad(346, (unsigned long )(& fd), (long long )fd);
# 72 "../../../coreutils-8.30/lib/binary-io.h"
  tmp = __gl_setmode_check(fd);
  __CrestHandleReturn(348, (long long )tmp);
  __CrestStore(347, (unsigned long )(& tmp));
  __CrestLoad(349, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(350, (unsigned long )(& r));
# 72 "../../../coreutils-8.30/lib/binary-io.h"
  r = tmp;
  {
  __CrestLoad(353, (unsigned long )(& r), (long long )r);
  __CrestLoad(352, (unsigned long )0, (long long )0);
  __CrestApply2(351, 13, (long long )(r != 0));
# 73 "../../../coreutils-8.30/lib/binary-io.h"
  if (r != 0) {
    __CrestBranch(354, 129, 1);
    __CrestLoad(356, (unsigned long )(& r), (long long )r);
    __CrestStore(357, (unsigned long )(& tmp___1));
# 73 "../../../coreutils-8.30/lib/binary-io.h"
    tmp___1 = r;
  } else {
    __CrestBranch(355, 130, 0);
    __CrestLoad(358, (unsigned long )(& fd), (long long )fd);
    __CrestLoad(359, (unsigned long )(& mode), (long long )mode);
# 73 "../../../coreutils-8.30/lib/binary-io.h"
    tmp___0 = __gl_setmode(fd, mode);
    __CrestHandleReturn(361, (long long )tmp___0);
    __CrestStore(360, (unsigned long )(& tmp___0));
    __CrestLoad(362, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestStore(363, (unsigned long )(& tmp___1));
# 73 "../../../coreutils-8.30/lib/binary-io.h"
    tmp___1 = tmp___0;
  }
  }
  {
  __CrestLoad(364, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestReturn(365);
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
  __CrestCall(366, 21);


  {
  __CrestReturn(367);
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
  __CrestCall(370, 22);
  __CrestStore(369, (unsigned long )(& mode));
  __CrestStore(368, (unsigned long )(& fd));
  __CrestLoad(371, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(372, (unsigned long )(& mode), (long long )mode);
# 42 "../../../coreutils-8.30/lib/xbinary-io.h"
  tmp = set_binary_mode(fd, mode);
  __CrestHandleReturn(374, (long long )tmp);
  __CrestStore(373, (unsigned long )(& tmp));
  {
  __CrestLoad(377, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(376, (unsigned long )0, (long long )0);
  __CrestApply2(375, 16, (long long )(tmp < 0));
# 42 "../../../coreutils-8.30/lib/xbinary-io.h"
  if (tmp < 0) {
    __CrestBranch(378, 136, 1);
# 43 "../../../coreutils-8.30/lib/xbinary-io.h"
    xset_binary_mode_error();
    __CrestClearStack(380);
  } else {
    __CrestBranch(379, 137, 0);

  }
  }

  {
  __CrestReturn(381);
# 39 "../../../coreutils-8.30/lib/xbinary-io.h"
  return;
  }
}
}
# 46 "../../../coreutils-8.30/lib/xbinary-io.h"
#pragma GCC diagnostic pop
# 37 "../../../coreutils-8.30/lib/base32.h"
extern _Bool isbase32(char ch ) __attribute__((__const__)) ;
# 39 "../../../coreutils-8.30/lib/base32.h"
extern void base32_encode(char const * __restrict in , size_t inlen , char * __restrict out ,
                          size_t outlen ) ;
# 44 "../../../coreutils-8.30/lib/base32.h"
extern void base32_decode_ctx_init(struct base32_decode_context *ctx ) ;
# 46 "../../../coreutils-8.30/lib/base32.h"
extern _Bool base32_decode_ctx(struct base32_decode_context *ctx , char const * __restrict in ,
                               size_t inlen , char * __restrict out , size_t *outlen ) ;
# 48 "./base32.c"
static struct option const long_options[6] = { {"decode", 0, (int *)0, 'd'},
        {"wrap", 1, (int *)0, 'w'},
        {"ignore-garbage", 0, (int *)0, 'i'},
        {"help", 0, (int *)((void *)0), -130},
        {"version", 0, (int *)((void *)0), -131},
        {(char const *)((void *)0), 0, (int *)((void *)0), 0}};
# 59 "./base32.c"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 59 "./base32.c"
void usage(int status )
{
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;

  {
  __CrestCall(383, 23);
  __CrestStore(382, (unsigned long )(& status));
  {
  __CrestLoad(386, (unsigned long )(& status), (long long )status);
  __CrestLoad(385, (unsigned long )0, (long long )0);
  __CrestApply2(384, 13, (long long )(status != 0));
# 62 "./base32.c"
  if (status != 0) {
    __CrestBranch(387, 141, 1);
    {
# 63 "./base32.c"
    while (1) {
      while_continue: ;
# 63 "./base32.c"
      tmp = gettext("Try \'%s --help\' for more information.\n");
      __CrestClearStack(389);
# 63 "./base32.c"
      fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp, program_name);
      __CrestClearStack(390);
# 63 "./base32.c"
      goto while_break;
    }
    while_break: ;
    }
  } else {
    __CrestBranch(388, 147, 0);
# 66 "./base32.c"
    tmp___0 = gettext("Usage: %s [OPTION]... [FILE]\nBase%d encode or decode FILE, or standard input, to standard output.\n");
    __CrestClearStack(391);
    __CrestLoad(392, (unsigned long )0, (long long )32);
# 66 "./base32.c"
    printf((char const * __restrict )tmp___0, program_name, 32);
    __CrestClearStack(393);
# 71 "./base32.c"
    emit_stdin_note();
    __CrestClearStack(394);
# 72 "./base32.c"
    emit_mandatory_arg_note();
    __CrestClearStack(395);
# 74 "./base32.c"
    tmp___1 = gettext("  -d, --decode          decode data\n  -i, --ignore-garbage  when decoding, ignore non-alphabet characters\n  -w, --wrap=COLS       wrap encoded lines after COLS character (default 76).\n                          Use 0 to disable line wrapping\n\n");
    __CrestClearStack(396);
# 74 "./base32.c"
    fputs_unlocked((char const * __restrict )tmp___1, (FILE * __restrict )stdout);
    __CrestClearStack(397);
# 81 "./base32.c"
    tmp___2 = gettext("      --help     display this help and exit\n");
    __CrestClearStack(398);
# 81 "./base32.c"
    fputs_unlocked((char const * __restrict )tmp___2, (FILE * __restrict )stdout);
    __CrestClearStack(399);
# 82 "./base32.c"
    tmp___3 = gettext("      --version  output version information and exit\n");
    __CrestClearStack(400);
# 82 "./base32.c"
    fputs_unlocked((char const * __restrict )tmp___3, (FILE * __restrict )stdout);
    __CrestClearStack(401);
# 83 "./base32.c"
    tmp___4 = gettext("\nThe data are encoded as described for the %s alphabet in RFC 4648.\nWhen decoding, the input may contain newlines in addition to the bytes of\nthe formal %s alphabet.  Use --ignore-garbage to attempt to recover\nfrom any other non-alphabet bytes in the encoded stream.\n");
    __CrestClearStack(402);
# 83 "./base32.c"
    printf((char const * __restrict )tmp___4, "base32", "base32");
    __CrestClearStack(403);
# 90 "./base32.c"
    emit_ancillary_info("base32");
    __CrestClearStack(404);
  }
  }
  __CrestLoad(405, (unsigned long )(& status), (long long )status);
# 93 "./base32.c"
  exit(status);
  __CrestClearStack(406);
  {
  __CrestReturn(407);
# 59 "./base32.c"
  return;
  }
}
}
# 130 "./base32.c"
static void wrap_write(char const *buffer , size_t len , uintmax_t wrap_column ,
                       size_t *current_column , FILE *out )
{
  size_t written ;
  char *tmp ;
  int *tmp___0 ;
  char *tmp___1 ;
  int *tmp___2 ;
  size_t tmp___3 ;
  uintmax_t cols_remaining ;
  size_t to_write ;
  uintmax_t tmp___4 ;
  char *tmp___5 ;
  int *tmp___6 ;
  char *tmp___7 ;
  int *tmp___8 ;
  int tmp___9 ;
  char *tmp___10 ;
  int *tmp___11 ;
  char *tmp___12 ;
  int *tmp___13 ;
  size_t tmp___14 ;

  {
  __CrestCall(410, 24);
  __CrestStore(409, (unsigned long )(& wrap_column));
  __CrestStore(408, (unsigned long )(& len));
  {
  __CrestLoad(413, (unsigned long )(& wrap_column), (long long )wrap_column);
  __CrestLoad(412, (unsigned long )0, (long long )0UL);
  __CrestApply2(411, 12, (long long )(wrap_column == 0UL));
# 136 "./base32.c"
  if (wrap_column == 0UL) {
    __CrestBranch(414, 151, 1);
    __CrestLoad(416, (unsigned long )0, (long long )((size_t )1));
    __CrestLoad(417, (unsigned long )(& len), (long long )len);
# 139 "./base32.c"
    tmp___3 = fwrite_unlocked((void const * __restrict )buffer, (size_t )1, len,
                              (FILE * __restrict )stdout);
    __CrestHandleReturn(419, (long long )tmp___3);
    __CrestStore(418, (unsigned long )(& tmp___3));
    {
    __CrestLoad(422, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(421, (unsigned long )(& len), (long long )len);
    __CrestApply2(420, 16, (long long )(tmp___3 < len));
# 139 "./base32.c"
    if (tmp___3 < len) {
      __CrestBranch(423, 153, 1);
      {
      __CrestLoad(425, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959019 ) != 0));
# 140 "./base32.c"
      if (sizeof(struct __anonstruct_422959019 ) != 0) {
        __CrestBranch(426, 154, 1);
# 140 "./base32.c"
        tmp___1 = gettext("write error");
        __CrestClearStack(428);
# 140 "./base32.c"
        tmp___2 = __errno_location();
        __CrestClearStack(429);
        __CrestLoad(430, (unsigned long )0, (long long )1);
        __CrestLoad(431, (unsigned long )tmp___2, (long long )*tmp___2);
# 140 "./base32.c"
        error(1, *tmp___2, (char const *)tmp___1);
        __CrestClearStack(432);
# 140 "./base32.c"
        __builtin_unreachable();
        __CrestClearStack(433);
      } else {
        __CrestBranch(427, 155, 0);
# 140 "./base32.c"
        tmp = gettext("write error");
        __CrestClearStack(434);
# 140 "./base32.c"
        tmp___0 = __errno_location();
        __CrestClearStack(435);
        __CrestLoad(436, (unsigned long )0, (long long )1);
        __CrestLoad(437, (unsigned long )tmp___0, (long long )*tmp___0);
# 140 "./base32.c"
        error(1, *tmp___0, (char const *)tmp);
        __CrestClearStack(438);
# 140 "./base32.c"
        __builtin_unreachable();
        __CrestClearStack(439);
      }
      }
    } else {
      __CrestBranch(424, 156, 0);

    }
    }
  } else {
    __CrestBranch(415, 157, 0);
    __CrestLoad(440, (unsigned long )0, (long long )((size_t )0));
    __CrestStore(441, (unsigned long )(& written));
# 143 "./base32.c"
    written = (size_t )0;
    {
# 143 "./base32.c"
    while (1) {
      while_continue: ;
      {
      __CrestLoad(444, (unsigned long )(& written), (long long )written);
      __CrestLoad(443, (unsigned long )(& len), (long long )len);
      __CrestApply2(442, 16, (long long )(written < len));
# 143 "./base32.c"
      if (written < len) {
        __CrestBranch(445, 162, 1);

      } else {
        __CrestBranch(446, 163, 0);
# 143 "./base32.c"
        goto while_break;
      }
      }
      __CrestLoad(449, (unsigned long )(& wrap_column), (long long )wrap_column);
      __CrestLoad(448, (unsigned long )current_column, (long long )*current_column);
      __CrestApply2(447, 1, (long long )(wrap_column - *current_column));
      __CrestStore(450, (unsigned long )(& cols_remaining));
# 145 "./base32.c"
      cols_remaining = wrap_column - *current_column;
      {
      __CrestLoad(453, (unsigned long )(& cols_remaining), (long long )cols_remaining);
      __CrestLoad(452, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestApply2(451, 16, (long long )(cols_remaining < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 146 "./base32.c"
      if (cols_remaining < ((1UL << 63) - 1UL) * 2UL + 1UL) {
        __CrestBranch(454, 166, 1);
        __CrestLoad(456, (unsigned long )(& cols_remaining), (long long )cols_remaining);
        __CrestStore(457, (unsigned long )(& tmp___4));
# 146 "./base32.c"
        tmp___4 = cols_remaining;
      } else {
        __CrestBranch(455, 167, 0);
        __CrestLoad(458, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
        __CrestStore(459, (unsigned long )(& tmp___4));
# 146 "./base32.c"
        tmp___4 = ((1UL << 63) - 1UL) * 2UL + 1UL;
      }
      }
      __CrestLoad(460, (unsigned long )(& tmp___4), (long long )tmp___4);
      __CrestStore(461, (unsigned long )(& to_write));
# 146 "./base32.c"
      to_write = tmp___4;
      {
      __CrestLoad(466, (unsigned long )(& to_write), (long long )to_write);
      __CrestLoad(465, (unsigned long )(& len), (long long )len);
      __CrestLoad(464, (unsigned long )(& written), (long long )written);
      __CrestApply2(463, 1, (long long )(len - written));
      __CrestApply2(462, 16, (long long )(to_write < len - written));
# 147 "./base32.c"
      if (to_write < len - written) {
        __CrestBranch(467, 170, 1);
        __CrestLoad(469, (unsigned long )(& to_write), (long long )to_write);
        __CrestStore(470, (unsigned long )(& to_write));
# 147 "./base32.c"
        to_write = to_write;
      } else {
        __CrestBranch(468, 171, 0);
        __CrestLoad(473, (unsigned long )(& len), (long long )len);
        __CrestLoad(472, (unsigned long )(& written), (long long )written);
        __CrestApply2(471, 1, (long long )(len - written));
        __CrestStore(474, (unsigned long )(& to_write));
# 147 "./base32.c"
        to_write = len - written;
      }
      }
      {
      __CrestLoad(477, (unsigned long )(& to_write), (long long )to_write);
      __CrestLoad(476, (unsigned long )0, (long long )0UL);
      __CrestApply2(475, 12, (long long )(to_write == 0UL));
# 149 "./base32.c"
      if (to_write == 0UL) {
        __CrestBranch(478, 173, 1);
        __CrestLoad(480, (unsigned long )0, (long long )'\n');
# 151 "./base32.c"
        tmp___9 = fputc_unlocked('\n', out);
        __CrestHandleReturn(482, (long long )tmp___9);
        __CrestStore(481, (unsigned long )(& tmp___9));
        {
        __CrestLoad(485, (unsigned long )(& tmp___9), (long long )tmp___9);
        __CrestLoad(484, (unsigned long )0, (long long )-1);
        __CrestApply2(483, 12, (long long )(tmp___9 == -1));
# 151 "./base32.c"
        if (tmp___9 == -1) {
          __CrestBranch(486, 175, 1);
          {
          __CrestLoad(488, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959020 ) != 0));
# 152 "./base32.c"
          if (sizeof(struct __anonstruct_422959020 ) != 0) {
            __CrestBranch(489, 176, 1);
# 152 "./base32.c"
            tmp___7 = gettext("write error");
            __CrestClearStack(491);
# 152 "./base32.c"
            tmp___8 = __errno_location();
            __CrestClearStack(492);
            __CrestLoad(493, (unsigned long )0, (long long )1);
            __CrestLoad(494, (unsigned long )tmp___8, (long long )*tmp___8);
# 152 "./base32.c"
            error(1, *tmp___8, (char const *)tmp___7);
            __CrestClearStack(495);
# 152 "./base32.c"
            __builtin_unreachable();
            __CrestClearStack(496);
          } else {
            __CrestBranch(490, 177, 0);
# 152 "./base32.c"
            tmp___5 = gettext("write error");
            __CrestClearStack(497);
# 152 "./base32.c"
            tmp___6 = __errno_location();
            __CrestClearStack(498);
            __CrestLoad(499, (unsigned long )0, (long long )1);
            __CrestLoad(500, (unsigned long )tmp___6, (long long )*tmp___6);
# 152 "./base32.c"
            error(1, *tmp___6, (char const *)tmp___5);
            __CrestClearStack(501);
# 152 "./base32.c"
            __builtin_unreachable();
            __CrestClearStack(502);
          }
          }
        } else {
          __CrestBranch(487, 178, 0);

        }
        }
        __CrestLoad(503, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(504, (unsigned long )current_column);
# 153 "./base32.c"
        *current_column = (size_t )0;
      } else {
        __CrestBranch(479, 180, 0);
        __CrestLoad(505, (unsigned long )0, (long long )((size_t )1));
        __CrestLoad(506, (unsigned long )(& to_write), (long long )to_write);
# 157 "./base32.c"
        tmp___14 = fwrite_unlocked((void const * __restrict )(buffer + written),
                                   (size_t )1, to_write, (FILE * __restrict )stdout);
        __CrestHandleReturn(508, (long long )tmp___14);
        __CrestStore(507, (unsigned long )(& tmp___14));
        {
        __CrestLoad(511, (unsigned long )(& tmp___14), (long long )tmp___14);
        __CrestLoad(510, (unsigned long )(& to_write), (long long )to_write);
        __CrestApply2(509, 16, (long long )(tmp___14 < to_write));
# 157 "./base32.c"
        if (tmp___14 < to_write) {
          __CrestBranch(512, 182, 1);
          {
          __CrestLoad(514, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959021 ) != 0));
# 158 "./base32.c"
          if (sizeof(struct __anonstruct_422959021 ) != 0) {
            __CrestBranch(515, 183, 1);
# 158 "./base32.c"
            tmp___12 = gettext("write error");
            __CrestClearStack(517);
# 158 "./base32.c"
            tmp___13 = __errno_location();
            __CrestClearStack(518);
            __CrestLoad(519, (unsigned long )0, (long long )1);
            __CrestLoad(520, (unsigned long )tmp___13, (long long )*tmp___13);
# 158 "./base32.c"
            error(1, *tmp___13, (char const *)tmp___12);
            __CrestClearStack(521);
# 158 "./base32.c"
            __builtin_unreachable();
            __CrestClearStack(522);
          } else {
            __CrestBranch(516, 184, 0);
# 158 "./base32.c"
            tmp___10 = gettext("write error");
            __CrestClearStack(523);
# 158 "./base32.c"
            tmp___11 = __errno_location();
            __CrestClearStack(524);
            __CrestLoad(525, (unsigned long )0, (long long )1);
            __CrestLoad(526, (unsigned long )tmp___11, (long long )*tmp___11);
# 158 "./base32.c"
            error(1, *tmp___11, (char const *)tmp___10);
            __CrestClearStack(527);
# 158 "./base32.c"
            __builtin_unreachable();
            __CrestClearStack(528);
          }
          }
        } else {
          __CrestBranch(513, 185, 0);

        }
        }
        __CrestLoad(531, (unsigned long )current_column, (long long )*current_column);
        __CrestLoad(530, (unsigned long )(& to_write), (long long )to_write);
        __CrestApply2(529, 0, (long long )(*current_column + to_write));
        __CrestStore(532, (unsigned long )current_column);
# 159 "./base32.c"
        *current_column += to_write;
        __CrestLoad(535, (unsigned long )(& written), (long long )written);
        __CrestLoad(534, (unsigned long )(& to_write), (long long )to_write);
        __CrestApply2(533, 0, (long long )(written + to_write));
        __CrestStore(536, (unsigned long )(& written));
# 160 "./base32.c"
        written += to_write;
      }
      }
    }
    while_break: ;
    }
  }
  }

  {
  __CrestReturn(537);
# 130 "./base32.c"
  return;
  }
}
}
# 165 "./base32.c"
static void do_encode(FILE *in , FILE *out , uintmax_t wrap_column )
{
  size_t current_column ;
  char inbuf[30720] ;
  char outbuf[49152] ;
  size_t sum ;
  size_t n ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  int *tmp___4 ;
  char *tmp___5 ;
  int *tmp___6 ;
  int tmp___7 ;
  char *tmp___8 ;
  int *tmp___9 ;
  char *tmp___10 ;
  int *tmp___11 ;
  int tmp___12 ;

  {
  __CrestCall(539, 25);
  __CrestStore(538, (unsigned long )(& wrap_column));
  __CrestLoad(540, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(541, (unsigned long )(& current_column));
# 168 "./base32.c"
  current_column = (size_t )0;
  {
# 173 "./base32.c"
  while (1) {
    while_continue: ;
    __CrestLoad(542, (unsigned long )0, (long long )((size_t )0));
    __CrestStore(543, (unsigned long )(& sum));
# 177 "./base32.c"
    sum = (size_t )0;
    {
# 178 "./base32.c"
    while (1) {
      while_continue___0: ;
      __CrestLoad(544, (unsigned long )0, (long long )((size_t )1));
      __CrestLoad(547, (unsigned long )0, (long long )30720UL);
      __CrestLoad(546, (unsigned long )(& sum), (long long )sum);
      __CrestApply2(545, 1, (long long )(30720UL - sum));
# 180 "./base32.c"
      n = fread_unlocked((void * __restrict )(inbuf + sum), (size_t )1, 30720UL - sum,
                         (FILE * __restrict )in);
      __CrestHandleReturn(549, (long long )n);
      __CrestStore(548, (unsigned long )(& n));
      __CrestLoad(552, (unsigned long )(& sum), (long long )sum);
      __CrestLoad(551, (unsigned long )(& n), (long long )n);
      __CrestApply2(550, 0, (long long )(sum + n));
      __CrestStore(553, (unsigned long )(& sum));
# 181 "./base32.c"
      sum += n;
# 178 "./base32.c"
      tmp = feof_unlocked(in);
      __CrestHandleReturn(555, (long long )tmp);
      __CrestStore(554, (unsigned long )(& tmp));
      {
      __CrestLoad(558, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(557, (unsigned long )0, (long long )0);
      __CrestApply2(556, 13, (long long )(tmp != 0));
# 178 "./base32.c"
      if (tmp != 0) {
        __CrestBranch(559, 200, 1);
# 178 "./base32.c"
        goto while_break___0;
      } else {
        __CrestBranch(560, 201, 0);
# 178 "./base32.c"
        tmp___0 = ferror_unlocked(in);
        __CrestHandleReturn(562, (long long )tmp___0);
        __CrestStore(561, (unsigned long )(& tmp___0));
        {
        __CrestLoad(565, (unsigned long )(& tmp___0), (long long )tmp___0);
        __CrestLoad(564, (unsigned long )0, (long long )0);
        __CrestApply2(563, 13, (long long )(tmp___0 != 0));
# 178 "./base32.c"
        if (tmp___0 != 0) {
          __CrestBranch(566, 203, 1);
# 178 "./base32.c"
          goto while_break___0;
        } else {
          __CrestBranch(567, 204, 0);
          {
          __CrestLoad(570, (unsigned long )(& sum), (long long )sum);
          __CrestLoad(569, (unsigned long )0, (long long )30720UL);
          __CrestApply2(568, 16, (long long )(sum < 30720UL));
# 178 "./base32.c"
          if (sum < 30720UL) {
            __CrestBranch(571, 205, 1);

          } else {
            __CrestBranch(572, 206, 0);
# 178 "./base32.c"
            goto while_break___0;
          }
          }
        }
        }
      }
      }
    }
    while_break___0: ;
    }
    {
    __CrestLoad(575, (unsigned long )(& sum), (long long )sum);
    __CrestLoad(574, (unsigned long )0, (long long )0UL);
    __CrestApply2(573, 14, (long long )(sum > 0UL));
# 185 "./base32.c"
    if (sum > 0UL) {
      __CrestBranch(576, 209, 1);
      __CrestLoad(578, (unsigned long )(& sum), (long long )sum);
      __CrestLoad(585, (unsigned long )(& sum), (long long )sum);
      __CrestLoad(584, (unsigned long )0, (long long )4UL);
      __CrestApply2(583, 0, (long long )(sum + 4UL));
      __CrestLoad(582, (unsigned long )0, (long long )5UL);
      __CrestApply2(581, 3, (long long )((sum + 4UL) / 5UL));
      __CrestLoad(580, (unsigned long )0, (long long )8UL);
      __CrestApply2(579, 2, (long long )(((sum + 4UL) / 5UL) * 8UL));
# 189 "./base32.c"
      base32_encode((char const * __restrict )(inbuf), sum, (char * __restrict )(outbuf),
                    ((sum + 4UL) / 5UL) * 8UL);
      __CrestClearStack(586);
      __CrestLoad(593, (unsigned long )(& sum), (long long )sum);
      __CrestLoad(592, (unsigned long )0, (long long )4UL);
      __CrestApply2(591, 0, (long long )(sum + 4UL));
      __CrestLoad(590, (unsigned long )0, (long long )5UL);
      __CrestApply2(589, 3, (long long )((sum + 4UL) / 5UL));
      __CrestLoad(588, (unsigned long )0, (long long )8UL);
      __CrestApply2(587, 2, (long long )(((sum + 4UL) / 5UL) * 8UL));
      __CrestLoad(594, (unsigned long )(& wrap_column), (long long )wrap_column);
# 191 "./base32.c"
      wrap_write((char const *)(outbuf), ((sum + 4UL) / 5UL) * 8UL, wrap_column,
                 & current_column, out);
      __CrestClearStack(595);
    } else {
      __CrestBranch(577, 210, 0);

    }
    }
# 173 "./base32.c"
    tmp___1 = feof_unlocked(in);
    __CrestHandleReturn(597, (long long )tmp___1);
    __CrestStore(596, (unsigned long )(& tmp___1));
    {
    __CrestLoad(600, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestLoad(599, (unsigned long )0, (long long )0);
    __CrestApply2(598, 13, (long long )(tmp___1 != 0));
# 173 "./base32.c"
    if (tmp___1 != 0) {
      __CrestBranch(601, 213, 1);
# 173 "./base32.c"
      goto while_break;
    } else {
      __CrestBranch(602, 214, 0);
# 173 "./base32.c"
      tmp___2 = ferror_unlocked(in);
      __CrestHandleReturn(604, (long long )tmp___2);
      __CrestStore(603, (unsigned long )(& tmp___2));
      {
      __CrestLoad(607, (unsigned long )(& tmp___2), (long long )tmp___2);
      __CrestLoad(606, (unsigned long )0, (long long )0);
      __CrestApply2(605, 13, (long long )(tmp___2 != 0));
# 173 "./base32.c"
      if (tmp___2 != 0) {
        __CrestBranch(608, 216, 1);
# 173 "./base32.c"
        goto while_break;
      } else {
        __CrestBranch(609, 217, 0);
        {
        __CrestLoad(612, (unsigned long )(& sum), (long long )sum);
        __CrestLoad(611, (unsigned long )0, (long long )30720UL);
        __CrestApply2(610, 12, (long long )(sum == 30720UL));
# 173 "./base32.c"
        if (sum == 30720UL) {
          __CrestBranch(613, 218, 1);

        } else {
          __CrestBranch(614, 219, 0);
# 173 "./base32.c"
          goto while_break;
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
  __CrestLoad(617, (unsigned long )(& wrap_column), (long long )wrap_column);
  __CrestLoad(616, (unsigned long )0, (long long )0);
  __CrestApply2(615, 13, (long long )(wrap_column != 0));
# 198 "./base32.c"
  if (wrap_column != 0) {
    __CrestBranch(618, 222, 1);
    {
    __CrestLoad(622, (unsigned long )(& current_column), (long long )current_column);
    __CrestLoad(621, (unsigned long )0, (long long )0UL);
    __CrestApply2(620, 14, (long long )(current_column > 0UL));
# 198 "./base32.c"
    if (current_column > 0UL) {
      __CrestBranch(623, 223, 1);
      __CrestLoad(625, (unsigned long )0, (long long )'\n');
# 198 "./base32.c"
      tmp___7 = fputc_unlocked('\n', out);
      __CrestHandleReturn(627, (long long )tmp___7);
      __CrestStore(626, (unsigned long )(& tmp___7));
      {
      __CrestLoad(630, (unsigned long )(& tmp___7), (long long )tmp___7);
      __CrestLoad(629, (unsigned long )0, (long long )-1);
      __CrestApply2(628, 12, (long long )(tmp___7 == -1));
# 198 "./base32.c"
      if (tmp___7 == -1) {
        __CrestBranch(631, 225, 1);
        {
        __CrestLoad(633, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959022 ) != 0));
# 199 "./base32.c"
        if (sizeof(struct __anonstruct_422959022 ) != 0) {
          __CrestBranch(634, 226, 1);
# 199 "./base32.c"
          tmp___5 = gettext("write error");
          __CrestClearStack(636);
# 199 "./base32.c"
          tmp___6 = __errno_location();
          __CrestClearStack(637);
          __CrestLoad(638, (unsigned long )0, (long long )1);
          __CrestLoad(639, (unsigned long )tmp___6, (long long )*tmp___6);
# 199 "./base32.c"
          error(1, *tmp___6, (char const *)tmp___5);
          __CrestClearStack(640);
# 199 "./base32.c"
          __builtin_unreachable();
          __CrestClearStack(641);
        } else {
          __CrestBranch(635, 227, 0);
# 199 "./base32.c"
          tmp___3 = gettext("write error");
          __CrestClearStack(642);
# 199 "./base32.c"
          tmp___4 = __errno_location();
          __CrestClearStack(643);
          __CrestLoad(644, (unsigned long )0, (long long )1);
          __CrestLoad(645, (unsigned long )tmp___4, (long long )*tmp___4);
# 199 "./base32.c"
          error(1, *tmp___4, (char const *)tmp___3);
          __CrestClearStack(646);
# 199 "./base32.c"
          __builtin_unreachable();
          __CrestClearStack(647);
        }
        }
      } else {
        __CrestBranch(632, 228, 0);

      }
      }
    } else {
      __CrestBranch(624, 229, 0);

    }
    }
  } else {
    __CrestBranch(619, 230, 0);

  }
  }
# 201 "./base32.c"
  tmp___12 = ferror_unlocked(in);
  __CrestHandleReturn(649, (long long )tmp___12);
  __CrestStore(648, (unsigned long )(& tmp___12));
  {
  __CrestLoad(652, (unsigned long )(& tmp___12), (long long )tmp___12);
  __CrestLoad(651, (unsigned long )0, (long long )0);
  __CrestApply2(650, 13, (long long )(tmp___12 != 0));
# 201 "./base32.c"
  if (tmp___12 != 0) {
    __CrestBranch(653, 233, 1);
    {
    __CrestLoad(655, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959023 ) != 0));
# 202 "./base32.c"
    if (sizeof(struct __anonstruct_422959023 ) != 0) {
      __CrestBranch(656, 234, 1);
# 202 "./base32.c"
      tmp___10 = gettext("read error");
      __CrestClearStack(658);
# 202 "./base32.c"
      tmp___11 = __errno_location();
      __CrestClearStack(659);
      __CrestLoad(660, (unsigned long )0, (long long )1);
      __CrestLoad(661, (unsigned long )tmp___11, (long long )*tmp___11);
# 202 "./base32.c"
      error(1, *tmp___11, (char const *)tmp___10);
      __CrestClearStack(662);
# 202 "./base32.c"
      __builtin_unreachable();
      __CrestClearStack(663);
    } else {
      __CrestBranch(657, 235, 0);
# 202 "./base32.c"
      tmp___8 = gettext("read error");
      __CrestClearStack(664);
# 202 "./base32.c"
      tmp___9 = __errno_location();
      __CrestClearStack(665);
      __CrestLoad(666, (unsigned long )0, (long long )1);
      __CrestLoad(667, (unsigned long )tmp___9, (long long )*tmp___9);
# 202 "./base32.c"
      error(1, *tmp___9, (char const *)tmp___8);
      __CrestClearStack(668);
# 202 "./base32.c"
      __builtin_unreachable();
      __CrestClearStack(669);
    }
    }
  } else {
    __CrestBranch(654, 236, 0);

  }
  }

  {
  __CrestReturn(670);
# 165 "./base32.c"
  return;
  }
}
}
# 205 "./base32.c"
static void do_decode(FILE *in , FILE *out , _Bool ignore_garbage )
{
  char inbuf[8192] ;
  char outbuf[5120] ;
  size_t sum ;
  struct base32_decode_context ctx ;
  _Bool ok ;
  size_t n ;
  unsigned int k ;
  size_t i ;
  _Bool tmp ;
  char *tmp___0 ;
  int *tmp___1 ;
  char *tmp___2 ;
  int *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  size_t tmp___6 ;
  char *tmp___7 ;
  int *tmp___8 ;
  char *tmp___9 ;
  int *tmp___10 ;
  size_t tmp___11 ;
  char *tmp___12 ;
  char *tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;

  {
  __CrestCall(672, 26);
  __CrestStore(671, (unsigned long )(& ignore_garbage));
# 213 "./base32.c"
  base32_decode_ctx_init(& ctx);
  __CrestClearStack(673);
  {
# 215 "./base32.c"
  while (1) {
    while_continue: ;
    __CrestLoad(674, (unsigned long )0, (long long )((size_t )0));
    __CrestStore(675, (unsigned long )(& sum));
# 221 "./base32.c"
    sum = (size_t )0;
    {
# 222 "./base32.c"
    while (1) {
      while_continue___0: ;
      __CrestLoad(676, (unsigned long )0, (long long )((size_t )1));
      __CrestLoad(679, (unsigned long )0, (long long )8192UL);
      __CrestLoad(678, (unsigned long )(& sum), (long long )sum);
      __CrestApply2(677, 1, (long long )(8192UL - sum));
# 224 "./base32.c"
      n = fread_unlocked((void * __restrict )(inbuf + sum), (size_t )1, 8192UL - sum,
                         (FILE * __restrict )in);
      __CrestHandleReturn(681, (long long )n);
      __CrestStore(680, (unsigned long )(& n));
      {
      __CrestLoad(684, (unsigned long )(& ignore_garbage), (long long )ignore_garbage);
      __CrestLoad(683, (unsigned long )0, (long long )0);
      __CrestApply2(682, 13, (long long )(ignore_garbage != 0));
# 226 "./base32.c"
      if (ignore_garbage != 0) {
        __CrestBranch(685, 249, 1);
        __CrestLoad(687, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(688, (unsigned long )(& i));
# 228 "./base32.c"
        i = (size_t )0;
        {
# 228 "./base32.c"
        while (1) {
          while_continue___1: ;
          {
          __CrestLoad(691, (unsigned long )(& n), (long long )n);
          __CrestLoad(690, (unsigned long )0, (long long )0UL);
          __CrestApply2(689, 14, (long long )(n > 0UL));
# 228 "./base32.c"
          if (n > 0UL) {
            __CrestBranch(692, 254, 1);
            {
            __CrestLoad(696, (unsigned long )(& i), (long long )i);
            __CrestLoad(695, (unsigned long )(& n), (long long )n);
            __CrestApply2(694, 16, (long long )(i < n));
# 228 "./base32.c"
            if (i < n) {
              __CrestBranch(697, 255, 1);

            } else {
              __CrestBranch(698, 256, 0);
# 228 "./base32.c"
              goto while_break___1;
            }
            }
          } else {
            __CrestBranch(693, 257, 0);
# 228 "./base32.c"
            goto while_break___1;
          }
          }
          __CrestLoad(699, (unsigned long )(& inbuf[sum + i]), (long long )inbuf[sum + i]);
# 230 "./base32.c"
          tmp = isbase32(inbuf[sum + i]);
          __CrestHandleReturn(701, (long long )tmp);
          __CrestStore(700, (unsigned long )(& tmp));
          {
          __CrestLoad(704, (unsigned long )(& tmp), (long long )tmp);
          __CrestLoad(703, (unsigned long )0, (long long )0);
          __CrestApply2(702, 13, (long long )(tmp != 0));
# 230 "./base32.c"
          if (tmp != 0) {
            __CrestBranch(705, 260, 1);
            __CrestLoad(709, (unsigned long )(& i), (long long )i);
            __CrestLoad(708, (unsigned long )0, (long long )1UL);
            __CrestApply2(707, 0, (long long )(i + 1UL));
            __CrestStore(710, (unsigned long )(& i));
# 231 "./base32.c"
            i ++;
          } else {
            __CrestBranch(706, 261, 0);
            {
            __CrestLoad(713, (unsigned long )(& inbuf[sum + i]), (long long )inbuf[sum + i]);
            __CrestLoad(712, (unsigned long )0, (long long )61);
            __CrestApply2(711, 12, (long long )((int )inbuf[sum + i] == 61));
# 230 "./base32.c"
            if ((int )inbuf[sum + i] == 61) {
              __CrestBranch(714, 262, 1);
              __CrestLoad(718, (unsigned long )(& i), (long long )i);
              __CrestLoad(717, (unsigned long )0, (long long )1UL);
              __CrestApply2(716, 0, (long long )(i + 1UL));
              __CrestStore(719, (unsigned long )(& i));
# 231 "./base32.c"
              i ++;
            } else {
              __CrestBranch(715, 263, 0);
              __CrestLoad(722, (unsigned long )(& n), (long long )n);
              __CrestLoad(721, (unsigned long )0, (long long )1UL);
              __CrestApply2(720, 1, (long long )(n - 1UL));
              __CrestStore(723, (unsigned long )(& n));
# 233 "./base32.c"
              n --;
              __CrestLoad(726, (unsigned long )(& n), (long long )n);
              __CrestLoad(725, (unsigned long )(& i), (long long )i);
              __CrestApply2(724, 1, (long long )(n - i));
# 233 "./base32.c"
              memmove((void *)((inbuf + sum) + i), (void const *)(((inbuf + sum) + i) + 1),
                      n - i);
              __CrestClearStack(727);
            }
            }
          }
          }
        }
        while_break___1: ;
        }
      } else {
        __CrestBranch(686, 265, 0);

      }
      }
      __CrestLoad(730, (unsigned long )(& sum), (long long )sum);
      __CrestLoad(729, (unsigned long )(& n), (long long )n);
      __CrestApply2(728, 0, (long long )(sum + n));
      __CrestStore(731, (unsigned long )(& sum));
# 237 "./base32.c"
      sum += n;
# 239 "./base32.c"
      tmp___4 = ferror_unlocked(in);
      __CrestHandleReturn(733, (long long )tmp___4);
      __CrestStore(732, (unsigned long )(& tmp___4));
      {
      __CrestLoad(736, (unsigned long )(& tmp___4), (long long )tmp___4);
      __CrestLoad(735, (unsigned long )0, (long long )0);
      __CrestApply2(734, 13, (long long )(tmp___4 != 0));
# 239 "./base32.c"
      if (tmp___4 != 0) {
        __CrestBranch(737, 268, 1);
        {
        __CrestLoad(739, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959024 ) != 0));
# 240 "./base32.c"
        if (sizeof(struct __anonstruct_422959024 ) != 0) {
          __CrestBranch(740, 269, 1);
# 240 "./base32.c"
          tmp___2 = gettext("read error");
          __CrestClearStack(742);
# 240 "./base32.c"
          tmp___3 = __errno_location();
          __CrestClearStack(743);
          __CrestLoad(744, (unsigned long )0, (long long )1);
          __CrestLoad(745, (unsigned long )tmp___3, (long long )*tmp___3);
# 240 "./base32.c"
          error(1, *tmp___3, (char const *)tmp___2);
          __CrestClearStack(746);
# 240 "./base32.c"
          __builtin_unreachable();
          __CrestClearStack(747);
        } else {
          __CrestBranch(741, 270, 0);
# 240 "./base32.c"
          tmp___0 = gettext("read error");
          __CrestClearStack(748);
# 240 "./base32.c"
          tmp___1 = __errno_location();
          __CrestClearStack(749);
          __CrestLoad(750, (unsigned long )0, (long long )1);
          __CrestLoad(751, (unsigned long )tmp___1, (long long )*tmp___1);
# 240 "./base32.c"
          error(1, *tmp___1, (char const *)tmp___0);
          __CrestClearStack(752);
# 240 "./base32.c"
          __builtin_unreachable();
          __CrestClearStack(753);
        }
        }
      } else {
        __CrestBranch(738, 271, 0);

      }
      }
      {
      __CrestLoad(756, (unsigned long )(& sum), (long long )sum);
      __CrestLoad(755, (unsigned long )0, (long long )8192UL);
      __CrestApply2(754, 16, (long long )(sum < 8192UL));
# 222 "./base32.c"
      if (sum < 8192UL) {
        __CrestBranch(757, 273, 1);
# 222 "./base32.c"
        tmp___5 = feof_unlocked(in);
        __CrestHandleReturn(760, (long long )tmp___5);
        __CrestStore(759, (unsigned long )(& tmp___5));
        {
        __CrestLoad(763, (unsigned long )(& tmp___5), (long long )tmp___5);
        __CrestLoad(762, (unsigned long )0, (long long )0);
        __CrestApply2(761, 13, (long long )(tmp___5 != 0));
# 222 "./base32.c"
        if (tmp___5 != 0) {
          __CrestBranch(764, 275, 1);
# 222 "./base32.c"
          goto while_break___0;
        } else {
          __CrestBranch(765, 276, 0);

        }
        }
      } else {
        __CrestBranch(758, 277, 0);
# 222 "./base32.c"
        goto while_break___0;
      }
      }
    }
    while_break___0: ;
    }
    __CrestLoad(766, (unsigned long )0, (long long )0U);
    __CrestStore(767, (unsigned long )(& k));
# 248 "./base32.c"
    k = 0U;
    {
# 248 "./base32.c"
    while (1) {
      while_continue___2: ;
# 248 "./base32.c"
      tmp___14 = feof_unlocked(in);
      __CrestHandleReturn(769, (long long )tmp___14);
      __CrestStore(768, (unsigned long )(& tmp___14));
      {
      __CrestLoad(772, (unsigned long )(& tmp___14), (long long )tmp___14);
      __CrestLoad(771, (unsigned long )0, (long long )0);
      __CrestApply2(770, 13, (long long )(tmp___14 != 0));
# 248 "./base32.c"
      if (tmp___14 != 0) {
        __CrestBranch(773, 285, 1);
        __CrestLoad(775, (unsigned long )0, (long long )1);
        __CrestStore(776, (unsigned long )(& tmp___15));
# 248 "./base32.c"
        tmp___15 = 1;
      } else {
        __CrestBranch(774, 286, 0);
        __CrestLoad(777, (unsigned long )0, (long long )0);
        __CrestStore(778, (unsigned long )(& tmp___15));
# 248 "./base32.c"
        tmp___15 = 0;
      }
      }
      {
      __CrestLoad(783, (unsigned long )(& k), (long long )k);
      __CrestLoad(782, (unsigned long )0, (long long )1);
      __CrestLoad(781, (unsigned long )(& tmp___15), (long long )tmp___15);
      __CrestApply2(780, 0, (long long )(1 + tmp___15));
      __CrestApply2(779, 16, (long long )(k < (unsigned int )(1 + tmp___15)));
# 248 "./base32.c"
      if (k < (unsigned int )(1 + tmp___15)) {
        __CrestBranch(784, 288, 1);

      } else {
        __CrestBranch(785, 289, 0);
# 248 "./base32.c"
        goto while_break___2;
      }
      }
      {
      __CrestLoad(788, (unsigned long )(& k), (long long )k);
      __CrestLoad(787, (unsigned long )0, (long long )1U);
      __CrestApply2(786, 12, (long long )(k == 1U));
# 250 "./base32.c"
      if (k == 1U) {
        __CrestBranch(789, 291, 1);
        {
        __CrestLoad(793, (unsigned long )(& ctx.i), (long long )ctx.i);
        __CrestLoad(792, (unsigned long )0, (long long )0U);
        __CrestApply2(791, 12, (long long )(ctx.i == 0U));
# 250 "./base32.c"
        if (ctx.i == 0U) {
          __CrestBranch(794, 292, 1);
# 251 "./base32.c"
          goto while_break___2;
        } else {
          __CrestBranch(795, 293, 0);

        }
        }
      } else {
        __CrestBranch(790, 294, 0);

      }
      }
      __CrestLoad(796, (unsigned long )0, (long long )((size_t )5120));
      __CrestStore(797, (unsigned long )(& n));
# 252 "./base32.c"
      n = (size_t )5120;
      {
      __CrestLoad(800, (unsigned long )(& k), (long long )k);
      __CrestLoad(799, (unsigned long )0, (long long )0U);
      __CrestApply2(798, 12, (long long )(k == 0U));
# 253 "./base32.c"
      if (k == 0U) {
        __CrestBranch(801, 297, 1);
        __CrestLoad(803, (unsigned long )(& sum), (long long )sum);
        __CrestStore(804, (unsigned long )(& tmp___6));
# 253 "./base32.c"
        tmp___6 = sum;
      } else {
        __CrestBranch(802, 298, 0);
        __CrestLoad(805, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(806, (unsigned long )(& tmp___6));
# 253 "./base32.c"
        tmp___6 = (size_t )0;
      }
      }
      __CrestLoad(807, (unsigned long )(& tmp___6), (long long )tmp___6);
# 253 "./base32.c"
      ok = base32_decode_ctx(& ctx, (char const * __restrict )(inbuf), tmp___6,
                             (char * __restrict )(outbuf), & n);
      __CrestHandleReturn(809, (long long )ok);
      __CrestStore(808, (unsigned long )(& ok));
      __CrestLoad(810, (unsigned long )0, (long long )((size_t )1));
      __CrestLoad(811, (unsigned long )(& n), (long long )n);
# 255 "./base32.c"
      tmp___11 = fwrite_unlocked((void const * __restrict )(outbuf), (size_t )1,
                                 n, (FILE * __restrict )out);
      __CrestHandleReturn(813, (long long )tmp___11);
      __CrestStore(812, (unsigned long )(& tmp___11));
      {
      __CrestLoad(816, (unsigned long )(& tmp___11), (long long )tmp___11);
      __CrestLoad(815, (unsigned long )(& n), (long long )n);
      __CrestApply2(814, 16, (long long )(tmp___11 < n));
# 255 "./base32.c"
      if (tmp___11 < n) {
        __CrestBranch(817, 301, 1);
        {
        __CrestLoad(819, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959025 ) != 0));
# 256 "./base32.c"
        if (sizeof(struct __anonstruct_422959025 ) != 0) {
          __CrestBranch(820, 302, 1);
# 256 "./base32.c"
          tmp___9 = gettext("write error");
          __CrestClearStack(822);
# 256 "./base32.c"
          tmp___10 = __errno_location();
          __CrestClearStack(823);
          __CrestLoad(824, (unsigned long )0, (long long )1);
          __CrestLoad(825, (unsigned long )tmp___10, (long long )*tmp___10);
# 256 "./base32.c"
          error(1, *tmp___10, (char const *)tmp___9);
          __CrestClearStack(826);
# 256 "./base32.c"
          __builtin_unreachable();
          __CrestClearStack(827);
        } else {
          __CrestBranch(821, 303, 0);
# 256 "./base32.c"
          tmp___7 = gettext("write error");
          __CrestClearStack(828);
# 256 "./base32.c"
          tmp___8 = __errno_location();
          __CrestClearStack(829);
          __CrestLoad(830, (unsigned long )0, (long long )1);
          __CrestLoad(831, (unsigned long )tmp___8, (long long )*tmp___8);
# 256 "./base32.c"
          error(1, *tmp___8, (char const *)tmp___7);
          __CrestClearStack(832);
# 256 "./base32.c"
          __builtin_unreachable();
          __CrestClearStack(833);
        }
        }
      } else {
        __CrestBranch(818, 304, 0);

      }
      }
      {
      __CrestLoad(836, (unsigned long )(& ok), (long long )ok);
      __CrestLoad(835, (unsigned long )0, (long long )0);
      __CrestApply2(834, 12, (long long )(ok == 0));
# 258 "./base32.c"
      if (ok == 0) {
        __CrestBranch(837, 306, 1);
        {
        __CrestLoad(839, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959026 ) != 0));
# 259 "./base32.c"
        if (sizeof(struct __anonstruct_422959026 ) != 0) {
          __CrestBranch(840, 307, 1);
# 259 "./base32.c"
          tmp___13 = gettext("invalid input");
          __CrestClearStack(842);
          __CrestLoad(843, (unsigned long )0, (long long )1);
          __CrestLoad(844, (unsigned long )0, (long long )0);
# 259 "./base32.c"
          error(1, 0, (char const *)tmp___13);
          __CrestClearStack(845);
# 259 "./base32.c"
          __builtin_unreachable();
          __CrestClearStack(846);
        } else {
          __CrestBranch(841, 308, 0);
# 259 "./base32.c"
          tmp___12 = gettext("invalid input");
          __CrestClearStack(847);
          __CrestLoad(848, (unsigned long )0, (long long )1);
          __CrestLoad(849, (unsigned long )0, (long long )0);
# 259 "./base32.c"
          error(1, 0, (char const *)tmp___12);
          __CrestClearStack(850);
# 259 "./base32.c"
          __builtin_unreachable();
          __CrestClearStack(851);
        }
        }
      } else {
        __CrestBranch(838, 309, 0);

      }
      }
      __CrestLoad(854, (unsigned long )(& k), (long long )k);
      __CrestLoad(853, (unsigned long )0, (long long )1U);
      __CrestApply2(852, 0, (long long )(k + 1U));
      __CrestStore(855, (unsigned long )(& k));
# 248 "./base32.c"
      k ++;
    }
    while_break___2: ;
    }
# 215 "./base32.c"
    tmp___16 = feof_unlocked(in);
    __CrestHandleReturn(857, (long long )tmp___16);
    __CrestStore(856, (unsigned long )(& tmp___16));
    {
    __CrestLoad(860, (unsigned long )(& tmp___16), (long long )tmp___16);
    __CrestLoad(859, (unsigned long )0, (long long )0);
    __CrestApply2(858, 13, (long long )(tmp___16 != 0));
# 215 "./base32.c"
    if (tmp___16 != 0) {
      __CrestBranch(861, 314, 1);
# 215 "./base32.c"
      goto while_break;
    } else {
      __CrestBranch(862, 315, 0);

    }
    }
  }
  while_break: ;
  }

  {
  __CrestReturn(863);
# 205 "./base32.c"
  return;
  }
}
}
# 268 "./base32.c"
int main(void)
{
  int opt ;
  FILE *input_fh ;
  char const *infile ;
  int argc ;
  char **argv ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char input_data[20] ;
  char d_opt[4] ;
  unsigned int tmp___2 ;
  short d_opt_en ;
  char i_opt[4] ;
  unsigned int tmp___3 ;
  short i_opt_en ;
  int i ;
  _Bool decode ;
  _Bool ignore_garbage ;
  uintmax_t wrap_column ;
  char *tmp___4 ;
  char const *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  int *tmp___8 ;
  char *tmp___9 ;
  int *tmp___10 ;
  int tmp___11 ;
  char *tmp___12 ;
  int *tmp___13 ;
  char *tmp___14 ;
  int *tmp___15 ;
  char *tmp___16 ;
  int *tmp___17 ;
  char *tmp___18 ;
  int *tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  char **mem_38 ;
  char **mem_39 ;
  char **mem_40 ;
  char **mem_41 ;
  char **mem_42 ;
  char **mem_43 ;
  char **mem_44 ;
  char **mem_45 ;
  char **mem_46 ;
  int __retres47 ;

  {
  __globinit_base32();
  __CrestCall(864, 27);
  __CrestLoad(865, (unsigned long )0, (long long )2);
  __CrestStore(866, (unsigned long )(& argc));
# 275 "./base32.c"
  argc = 2;
  __CrestLoad(867, (unsigned long )0, (long long )(sizeof(char *) * 2UL));
# 277 "./base32.c"
  tmp = malloc(sizeof(char *) * 2UL);
  __CrestClearStack(868);
# 277 "./base32.c"
  argv = (char **)tmp;
  __CrestLoad(869, (unsigned long )0, (long long )(sizeof(char ) * 10UL));
# 278 "./base32.c"
  tmp___0 = malloc(sizeof(char ) * 10UL);
  __CrestClearStack(870);
# 278 "./base32.c"
  mem_38 = argv + 0;
# 278 "./base32.c"
  *mem_38 = (char *)tmp___0;
  __CrestLoad(871, (unsigned long )0, (long long )(sizeof(char ) * 28UL));
# 279 "./base32.c"
  tmp___1 = malloc(sizeof(char ) * 28UL);
  __CrestClearStack(872);
# 279 "./base32.c"
  mem_39 = argv + 1;
# 279 "./base32.c"
  *mem_39 = (char *)tmp___1;
# 281 "./base32.c"
  mem_40 = argv + 0;
# 281 "./base32.c"
  strcpy((char * __restrict )*mem_40, (char const * __restrict )"base64");
  __CrestClearStack(873);
  __CrestLoad(874, (unsigned long )0, (long long )((char )'\000'));
  __CrestStore(875, (unsigned long )(& d_opt[0]));
# 284 "./base32.c"
  d_opt[0] = (char )'\000';
  __CrestLoad(876, (unsigned long )0, (long long )1U);
  __CrestStore(877, (unsigned long )(& tmp___2));
# 284 "./base32.c"
  tmp___2 = 1U;
# 284 "./base32.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(880, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestLoad(879, (unsigned long )0, (long long )4U);
    __CrestApply2(878, 17, (long long )(tmp___2 >= 4U));
# 284 "./base32.c"
    if (tmp___2 >= 4U) {
      __CrestBranch(881, 324, 1);
# 284 "./base32.c"
      goto while_break;
    } else {
      __CrestBranch(882, 325, 0);

    }
    }
    __CrestLoad(883, (unsigned long )0, (long long )(char)0);
    __CrestStore(884, (unsigned long )(& d_opt[tmp___2]));
# 284 "./base32.c"
    d_opt[tmp___2] = (char)0;
    __CrestLoad(887, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestLoad(886, (unsigned long )0, (long long )1U);
    __CrestApply2(885, 0, (long long )(tmp___2 + 1U));
    __CrestStore(888, (unsigned long )(& tmp___2));
# 284 "./base32.c"
    tmp___2 ++;
  }
  while_break:
# 286 "./base32.c"
  __CrestShort(& d_opt_en);
  __CrestLoad(891, (unsigned long )(& d_opt_en), (long long )d_opt_en);
  __CrestLoad(890, (unsigned long )0, (long long )0);
  __CrestApply2(889, 14, (long long )((int )d_opt_en > 0));
# 287 "./base32.c"
  if ((int )d_opt_en > 0) {
    __CrestBranch(892, 330, 1);
# 289 "./base32.c"
    strcpy((char * __restrict )(d_opt), (char const * __restrict )"-d ");
    __CrestClearStack(894);
    __CrestLoad(897, (unsigned long )(& argc), (long long )argc);
    __CrestLoad(896, (unsigned long )0, (long long )1);
    __CrestApply2(895, 0, (long long )(argc + 1));
    __CrestStore(898, (unsigned long )(& argc));
# 290 "./base32.c"
    argc ++;
  } else {
    __CrestBranch(893, 331, 0);

  }
# 292 "./base32.c"
  mem_41 = argv + 1;
# 292 "./base32.c"
  strcpy((char * __restrict )*mem_41, (char const * __restrict )(d_opt));
  __CrestClearStack(899);
  __CrestLoad(900, (unsigned long )0, (long long )((char )'\000'));
  __CrestStore(901, (unsigned long )(& i_opt[0]));
# 294 "./base32.c"
  i_opt[0] = (char )'\000';
  __CrestLoad(902, (unsigned long )0, (long long )1U);
  __CrestStore(903, (unsigned long )(& tmp___3));
# 294 "./base32.c"
  tmp___3 = 1U;
# 294 "./base32.c"
  while (1) {
    while_continue___0: ;
    {
    __CrestLoad(906, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(905, (unsigned long )0, (long long )4U);
    __CrestApply2(904, 17, (long long )(tmp___3 >= 4U));
# 294 "./base32.c"
    if (tmp___3 >= 4U) {
      __CrestBranch(907, 337, 1);
# 294 "./base32.c"
      goto while_break___0;
    } else {
      __CrestBranch(908, 338, 0);

    }
    }
    __CrestLoad(909, (unsigned long )0, (long long )(char)0);
    __CrestStore(910, (unsigned long )(& i_opt[tmp___3]));
# 294 "./base32.c"
    i_opt[tmp___3] = (char)0;
    __CrestLoad(913, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(912, (unsigned long )0, (long long )1U);
    __CrestApply2(911, 0, (long long )(tmp___3 + 1U));
    __CrestStore(914, (unsigned long )(& tmp___3));
# 294 "./base32.c"
    tmp___3 ++;
  }
  while_break___0:
# 296 "./base32.c"
  __CrestShort(& i_opt_en);
  __CrestLoad(917, (unsigned long )(& i_opt_en), (long long )i_opt_en);
  __CrestLoad(916, (unsigned long )0, (long long )0);
  __CrestApply2(915, 14, (long long )((int )i_opt_en > 0));
# 297 "./base32.c"
  if ((int )i_opt_en > 0) {
    __CrestBranch(918, 343, 1);
# 299 "./base32.c"
    strcpy((char * __restrict )(i_opt), (char const * __restrict )"-i ");
    __CrestClearStack(920);
    __CrestLoad(923, (unsigned long )(& argc), (long long )argc);
    __CrestLoad(922, (unsigned long )0, (long long )1);
    __CrestApply2(921, 0, (long long )(argc + 1));
    __CrestStore(924, (unsigned long )(& argc));
# 300 "./base32.c"
    argc ++;
  } else {
    __CrestBranch(919, 344, 0);

  }
# 302 "./base32.c"
  mem_42 = argv + 1;
# 302 "./base32.c"
  strcat((char * __restrict )*mem_42, (char const * __restrict )(i_opt));
  __CrestClearStack(925);
  __CrestLoad(926, (unsigned long )0, (long long )0);
  __CrestStore(927, (unsigned long )(& i));
# 304 "./base32.c"
  i = 0;
# 304 "./base32.c"
  while (1) {
    while_continue___1: ;
    {
    __CrestLoad(930, (unsigned long )(& i), (long long )i);
    __CrestLoad(929, (unsigned long )0, (long long )20);
    __CrestApply2(928, 16, (long long )(i < 20));
# 304 "./base32.c"
    if (i < 20) {
      __CrestBranch(931, 350, 1);

    } else {
      __CrestBranch(932, 351, 0);
# 304 "./base32.c"
      goto while_break___1;
    }
    }
# 305 "./base32.c"
    __CrestChar(& input_data[i]);
    __CrestLoad(935, (unsigned long )(& i), (long long )i);
    __CrestLoad(934, (unsigned long )0, (long long )1);
    __CrestApply2(933, 0, (long long )(i + 1));
    __CrestStore(936, (unsigned long )(& i));
# 304 "./base32.c"
    i ++;
  }
  while_break___1:
# 306 "./base32.c"
  input_fh = fopen((char const * __restrict )"crest_data", (char const * __restrict )"w");
  __CrestClearStack(937);
# 307 "./base32.c"
  fputs_unlocked((char const * __restrict )(input_data), (FILE * __restrict )input_fh);
  __CrestClearStack(938);
# 308 "./base32.c"
  rpl_fclose(input_fh);
  __CrestClearStack(939);
# 309 "./base32.c"
  mem_43 = argv + 1;
# 309 "./base32.c"
  strcat((char * __restrict )*mem_43, (char const * __restrict )(input_data));
  __CrestClearStack(940);
  __CrestLoad(941, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(942, (unsigned long )(& decode));
# 313 "./base32.c"
  decode = (_Bool)0;
  __CrestLoad(943, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(944, (unsigned long )(& ignore_garbage));
# 315 "./base32.c"
  ignore_garbage = (_Bool)0;
  __CrestLoad(945, (unsigned long )0, (long long )((uintmax_t )76));
  __CrestStore(946, (unsigned long )(& wrap_column));
# 317 "./base32.c"
  wrap_column = (uintmax_t )76;
# 320 "./base32.c"
  mem_44 = argv + 0;
# 320 "./base32.c"
  set_program_name((char const *)*mem_44);
  __CrestClearStack(947);
  __CrestLoad(948, (unsigned long )0, (long long )6);
# 321 "./base32.c"
  setlocale(6, "");
  __CrestClearStack(949);
# 322 "./base32.c"
  bindtextdomain("coreutils", "/usr/local/share/locale");
  __CrestClearStack(950);
# 323 "./base32.c"
  textdomain("coreutils");
  __CrestClearStack(951);
# 325 "./base32.c"
  atexit(& close_stdout);
  __CrestClearStack(952);
# 327 "./base32.c"
  while (1) {
    while_continue___2: ;
    __CrestLoad(953, (unsigned long )(& argc), (long long )argc);
# 327 "./base32.c"
    opt = getopt_long(argc, (char * const *)argv, "diw:", long_options, (int *)((void *)0));
    __CrestHandleReturn(955, (long long )opt);
    __CrestStore(954, (unsigned long )(& opt));
    {
    __CrestLoad(958, (unsigned long )(& opt), (long long )opt);
    __CrestLoad(957, (unsigned long )0, (long long )-1);
    __CrestApply2(956, 13, (long long )(opt != -1));
# 327 "./base32.c"
    if (opt != -1) {
      __CrestBranch(959, 360, 1);

    } else {
      __CrestBranch(960, 361, 0);
# 327 "./base32.c"
      goto while_break___2;
    }
    }
    {
    {
    __CrestLoad(963, (unsigned long )(& opt), (long long )opt);
    __CrestLoad(962, (unsigned long )0, (long long )100);
    __CrestApply2(961, 12, (long long )(opt == 100));
# 330 "./base32.c"
    if (opt == 100) {
      __CrestBranch(964, 364, 1);
# 330 "./base32.c"
      goto case_100;
    } else {
      __CrestBranch(965, 365, 0);

    }
    }
    {
    __CrestLoad(968, (unsigned long )(& opt), (long long )opt);
    __CrestLoad(967, (unsigned long )0, (long long )119);
    __CrestApply2(966, 12, (long long )(opt == 119));
# 334 "./base32.c"
    if (opt == 119) {
      __CrestBranch(969, 367, 1);
# 334 "./base32.c"
      goto case_119;
    } else {
      __CrestBranch(970, 368, 0);

    }
    }
    {
    __CrestLoad(973, (unsigned long )(& opt), (long long )opt);
    __CrestLoad(972, (unsigned long )0, (long long )105);
    __CrestApply2(971, 12, (long long )(opt == 105));
# 339 "./base32.c"
    if (opt == 105) {
      __CrestBranch(974, 370, 1);
# 339 "./base32.c"
      goto case_105;
    } else {
      __CrestBranch(975, 371, 0);

    }
    }
    {
    __CrestLoad(978, (unsigned long )(& opt), (long long )opt);
    __CrestLoad(977, (unsigned long )0, (long long )-130);
    __CrestApply2(976, 12, (long long )(opt == -130));
# 343 "./base32.c"
    if (opt == -130) {
      __CrestBranch(979, 373, 1);
# 343 "./base32.c"
      goto case_neg_130;
    } else {
      __CrestBranch(980, 374, 0);

    }
    }
    {
    __CrestLoad(983, (unsigned long )(& opt), (long long )opt);
    __CrestLoad(982, (unsigned long )0, (long long )-131);
    __CrestApply2(981, 12, (long long )(opt == -131));
# 345 "./base32.c"
    if (opt == -131) {
      __CrestBranch(984, 376, 1);
# 345 "./base32.c"
      goto case_neg_131;
    } else {
      __CrestBranch(985, 377, 0);

    }
    }
# 347 "./base32.c"
    goto switch_default;
    case_100:
    __CrestLoad(986, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(987, (unsigned long )(& decode));
# 331 "./base32.c"
    decode = (_Bool)1;
# 332 "./base32.c"
    goto switch_break;
    case_119:
# 335 "./base32.c"
    tmp___4 = gettext("invalid wrap size");
    __CrestClearStack(988);
    __CrestLoad(989, (unsigned long )0, (long long )((uintmax_t )0));
    __CrestLoad(990, (unsigned long )0, (long long )0xffffffffffffffffUL);
    __CrestLoad(991, (unsigned long )0, (long long )0);
# 335 "./base32.c"
    wrap_column = xdectoumax((char const *)optarg, (uintmax_t )0, 0xffffffffffffffffUL,
                             "", (char const *)tmp___4, 0);
    __CrestHandleReturn(993, (long long )wrap_column);
    __CrestStore(992, (unsigned long )(& wrap_column));
# 337 "./base32.c"
    goto switch_break;
    case_105:
    __CrestLoad(994, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(995, (unsigned long )(& ignore_garbage));
# 340 "./base32.c"
    ignore_garbage = (_Bool)1;
# 341 "./base32.c"
    goto switch_break;
    case_neg_130:
    __CrestLoad(996, (unsigned long )0, (long long )0);
# 343 "./base32.c"
    usage(0);
    __CrestClearStack(997);
# 343 "./base32.c"
    goto switch_break;
    case_neg_131:
# 345 "./base32.c"
    version_etc(stdout, "base32", "GNU coreutils", Version, "Simon Josefsson", (char *)((void *)0));
    __CrestClearStack(998);
    __CrestLoad(999, (unsigned long )0, (long long )0);
# 345 "./base32.c"
    exit(0);
    __CrestClearStack(1000);
# 345 "./base32.c"
    goto switch_break;
    switch_default:
    __CrestLoad(1001, (unsigned long )0, (long long )1);
# 348 "./base32.c"
    usage(1);
    __CrestClearStack(1002);
# 349 "./base32.c"
    goto switch_break;
    switch_break: ;
    }
  }
  while_break___2:
  __CrestLoad(1007, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(1006, (unsigned long )(& optind), (long long )optind);
  __CrestApply2(1005, 1, (long long )(argc - optind));
  __CrestLoad(1004, (unsigned long )0, (long long )1);
  __CrestApply2(1003, 14, (long long )(argc - optind > 1));
# 352 "./base32.c"
  if (argc - optind > 1) {
    __CrestBranch(1008, 394, 1);
# 354 "./base32.c"
    mem_45 = argv + optind;
# 354 "./base32.c"
    tmp___5 = quote((char const *)*mem_45);
    __CrestClearStack(1010);
# 354 "./base32.c"
    tmp___6 = gettext("extra operand %s");
    __CrestClearStack(1011);
    __CrestLoad(1012, (unsigned long )0, (long long )0);
    __CrestLoad(1013, (unsigned long )0, (long long )0);
# 354 "./base32.c"
    error(0, 0, (char const *)tmp___6, tmp___5);
    __CrestClearStack(1014);
    __CrestLoad(1015, (unsigned long )0, (long long )1);
# 355 "./base32.c"
    usage(1);
    __CrestClearStack(1016);
  } else {
    __CrestBranch(1009, 395, 0);

  }
  __CrestLoad(1019, (unsigned long )(& optind), (long long )optind);
  __CrestLoad(1018, (unsigned long )(& argc), (long long )argc);
  __CrestApply2(1017, 16, (long long )(optind < argc));
# 358 "./base32.c"
  if (optind < argc) {
    __CrestBranch(1020, 397, 1);
# 359 "./base32.c"
    mem_46 = argv + optind;
# 359 "./base32.c"
    infile = (char const *)*mem_46;
  } else {
    __CrestBranch(1021, 398, 0);
# 361 "./base32.c"
    infile = "-";
  }
# 363 "./base32.c"
  tmp___11 = strcmp(infile, "-");
  __CrestHandleReturn(1023, (long long )tmp___11);
  __CrestStore(1022, (unsigned long )(& tmp___11));
  __CrestLoad(1026, (unsigned long )(& tmp___11), (long long )tmp___11);
  __CrestLoad(1025, (unsigned long )0, (long long )0);
  __CrestApply2(1024, 12, (long long )(tmp___11 == 0));
# 363 "./base32.c"
  if (tmp___11 == 0) {
    __CrestBranch(1027, 401, 1);
    __CrestLoad(1029, (unsigned long )0, (long long )0);
    __CrestLoad(1030, (unsigned long )0, (long long )0);
# 365 "./base32.c"
    xset_binary_mode(0, 0);
    __CrestClearStack(1031);
# 366 "./base32.c"
    input_fh = stdin;
  } else {
    __CrestBranch(1028, 402, 0);
# 371 "./base32.c"
    infile = "crest_data";
# 372 "./base32.c"
    input_fh = fopen((char const * __restrict )infile, (char const * __restrict )"rb");
    __CrestClearStack(1032);
    {
    __CrestLoad(1035, (unsigned long )(& input_fh), (long long )((unsigned long )input_fh));
    __CrestLoad(1034, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(1033, 12, (long long )((unsigned long )input_fh == (unsigned long )((void *)0)));
# 373 "./base32.c"
    if ((unsigned long )input_fh == (unsigned long )((void *)0)) {
      __CrestBranch(1036, 404, 1);
      {
      __CrestLoad(1038, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959027 ) != 0));
# 374 "./base32.c"
      if (sizeof(struct __anonstruct_422959027 ) != 0) {
        __CrestBranch(1039, 405, 1);
        __CrestLoad(1041, (unsigned long )0, (long long )0);
        __CrestLoad(1042, (unsigned long )0, (long long )((enum quoting_style )3));
# 374 "./base32.c"
        tmp___9 = quotearg_n_style_colon(0, (enum quoting_style )3, infile);
        __CrestClearStack(1043);
# 374 "./base32.c"
        tmp___10 = __errno_location();
        __CrestClearStack(1044);
        __CrestLoad(1045, (unsigned long )0, (long long )1);
        __CrestLoad(1046, (unsigned long )tmp___10, (long long )*tmp___10);
# 374 "./base32.c"
        error(1, *tmp___10, "%s", tmp___9);
        __CrestClearStack(1047);
# 374 "./base32.c"
        __builtin_unreachable();
        __CrestClearStack(1048);
      } else {
        __CrestBranch(1040, 406, 0);
        __CrestLoad(1049, (unsigned long )0, (long long )0);
        __CrestLoad(1050, (unsigned long )0, (long long )((enum quoting_style )3));
# 374 "./base32.c"
        tmp___7 = quotearg_n_style_colon(0, (enum quoting_style )3, infile);
        __CrestClearStack(1051);
# 374 "./base32.c"
        tmp___8 = __errno_location();
        __CrestClearStack(1052);
        __CrestLoad(1053, (unsigned long )0, (long long )1);
        __CrestLoad(1054, (unsigned long )tmp___8, (long long )*tmp___8);
# 374 "./base32.c"
        error(1, *tmp___8, "%s", tmp___7);
        __CrestClearStack(1055);
# 374 "./base32.c"
        __builtin_unreachable();
        __CrestClearStack(1056);
      }
      }
    } else {
      __CrestBranch(1037, 407, 0);

    }
    }
  }
  __CrestLoad(1057, (unsigned long )0, (long long )((fadvice_t )2));
# 377 "./base32.c"
  fadvise(input_fh, (fadvice_t )2);
  __CrestClearStack(1058);
  __CrestLoad(1061, (unsigned long )(& decode), (long long )decode);
  __CrestLoad(1060, (unsigned long )0, (long long )0);
  __CrestApply2(1059, 13, (long long )(decode != 0));
# 379 "./base32.c"
  if (decode != 0) {
    __CrestBranch(1062, 410, 1);
    __CrestLoad(1064, (unsigned long )(& ignore_garbage), (long long )ignore_garbage);
# 380 "./base32.c"
    do_decode(input_fh, stdout, ignore_garbage);
    __CrestClearStack(1065);
  } else {
    __CrestBranch(1063, 411, 0);
    __CrestLoad(1066, (unsigned long )(& wrap_column), (long long )wrap_column);
# 382 "./base32.c"
    do_encode(input_fh, stdout, wrap_column);
    __CrestClearStack(1067);
  }
# 384 "./base32.c"
  tmp___21 = rpl_fclose(input_fh);
  __CrestHandleReturn(1069, (long long )tmp___21);
  __CrestStore(1068, (unsigned long )(& tmp___21));
  __CrestLoad(1072, (unsigned long )(& tmp___21), (long long )tmp___21);
  __CrestLoad(1071, (unsigned long )0, (long long )-1);
  __CrestApply2(1070, 12, (long long )(tmp___21 == -1));
# 384 "./base32.c"
  if (tmp___21 == -1) {
    __CrestBranch(1073, 414, 1);
# 386 "./base32.c"
    tmp___20 = strcmp(infile, "-");
    __CrestHandleReturn(1076, (long long )tmp___20);
    __CrestStore(1075, (unsigned long )(& tmp___20));
    {
    __CrestLoad(1079, (unsigned long )(& tmp___20), (long long )tmp___20);
    __CrestLoad(1078, (unsigned long )0, (long long )0);
    __CrestApply2(1077, 12, (long long )(tmp___20 == 0));
# 386 "./base32.c"
    if (tmp___20 == 0) {
      __CrestBranch(1080, 416, 1);
      {
      __CrestLoad(1082, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959028 ) != 0));
# 387 "./base32.c"
      if (sizeof(struct __anonstruct_422959028 ) != 0) {
        __CrestBranch(1083, 417, 1);
# 387 "./base32.c"
        tmp___14 = gettext("closing standard input");
        __CrestClearStack(1085);
# 387 "./base32.c"
        tmp___15 = __errno_location();
        __CrestClearStack(1086);
        __CrestLoad(1087, (unsigned long )0, (long long )1);
        __CrestLoad(1088, (unsigned long )tmp___15, (long long )*tmp___15);
# 387 "./base32.c"
        error(1, *tmp___15, (char const *)tmp___14);
        __CrestClearStack(1089);
# 387 "./base32.c"
        __builtin_unreachable();
        __CrestClearStack(1090);
      } else {
        __CrestBranch(1084, 418, 0);
# 387 "./base32.c"
        tmp___12 = gettext("closing standard input");
        __CrestClearStack(1091);
# 387 "./base32.c"
        tmp___13 = __errno_location();
        __CrestClearStack(1092);
        __CrestLoad(1093, (unsigned long )0, (long long )1);
        __CrestLoad(1094, (unsigned long )tmp___13, (long long )*tmp___13);
# 387 "./base32.c"
        error(1, *tmp___13, (char const *)tmp___12);
        __CrestClearStack(1095);
# 387 "./base32.c"
        __builtin_unreachable();
        __CrestClearStack(1096);
      }
      }
    } else {
      __CrestBranch(1081, 419, 0);
      {
      __CrestLoad(1097, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959029 ) != 0));
# 389 "./base32.c"
      if (sizeof(struct __anonstruct_422959029 ) != 0) {
        __CrestBranch(1098, 420, 1);
        __CrestLoad(1100, (unsigned long )0, (long long )0);
        __CrestLoad(1101, (unsigned long )0, (long long )((enum quoting_style )3));
# 389 "./base32.c"
        tmp___18 = quotearg_n_style_colon(0, (enum quoting_style )3, infile);
        __CrestClearStack(1102);
# 389 "./base32.c"
        tmp___19 = __errno_location();
        __CrestClearStack(1103);
        __CrestLoad(1104, (unsigned long )0, (long long )1);
        __CrestLoad(1105, (unsigned long )tmp___19, (long long )*tmp___19);
# 389 "./base32.c"
        error(1, *tmp___19, "%s", tmp___18);
        __CrestClearStack(1106);
# 389 "./base32.c"
        __builtin_unreachable();
        __CrestClearStack(1107);
      } else {
        __CrestBranch(1099, 421, 0);
        __CrestLoad(1108, (unsigned long )0, (long long )0);
        __CrestLoad(1109, (unsigned long )0, (long long )((enum quoting_style )3));
# 389 "./base32.c"
        tmp___16 = quotearg_n_style_colon(0, (enum quoting_style )3, infile);
        __CrestClearStack(1110);
# 389 "./base32.c"
        tmp___17 = __errno_location();
        __CrestClearStack(1111);
        __CrestLoad(1112, (unsigned long )0, (long long )1);
        __CrestLoad(1113, (unsigned long )tmp___17, (long long )*tmp___17);
# 389 "./base32.c"
        error(1, *tmp___17, "%s", tmp___16);
        __CrestClearStack(1114);
# 389 "./base32.c"
        __builtin_unreachable();
        __CrestClearStack(1115);
      }
      }
    }
    }
  } else {
    __CrestBranch(1074, 422, 0);

  }
  __CrestLoad(1116, (unsigned long )0, (long long )0);
  __CrestStore(1117, (unsigned long )(& __retres47));
# 392 "./base32.c"
  __retres47 = 0;
  __CrestLoad(1118, (unsigned long )(& __retres47), (long long )__retres47);
  __CrestReturn(1119);
# 268 "./base32.c"
  return (__retres47);
}
}
void __globinit_base32(void)
{


  {
  __CrestInit();
}
}
