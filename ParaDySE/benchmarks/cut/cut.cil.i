# 1 "./cut.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/cut//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cut.cil.c"
# 484 "cut.c"
void __globinit_cut(void) ;
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
# 172 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __ssize_t;
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
# 102 "/usr/include/stdio.h"
typedef __ssize_t ssize_t;
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
# 45 "../../../../coreutils-8.30/lib/fadvise.h"
enum __anonenum_fadvice_t_152371362 {
    FADVISE_NORMAL = 0,
    FADVISE_SEQUENTIAL = 2,
    FADVISE_NOREUSE = 5,
    FADVISE_DONTNEED = 4,
    FADVISE_WILLNEED = 3,
    FADVISE_RANDOM = 1
} ;
# 45 "../../../../coreutils-8.30/lib/fadvise.h"
typedef enum __anonenum_fadvice_t_152371362 fadvice_t;
# 20 "../../../../coreutils-8.30/src/set-fields.h"
struct field_range_pair {
   uintmax_t lo ;
   uintmax_t hi ;
};
# 77 "cut.c"
enum operating_mode {
    undefined_mode = 0,
    byte_mode = 1,
    field_mode = 2
} ;
# 197 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestUChar(unsigned char *x ) __attribute__((__crest_skip__)) ;
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
# 356 "/usr/include/stdio.h"
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 550 "/usr/include/stdio.h"
extern int getc_unlocked(FILE *__stream ) ;
# 603 "/usr/include/stdio.h"
extern int putchar_unlocked(int __c ) ;
# 702 "/usr/include/stdio.h"
extern int ungetc(int __c , FILE *__stream ) ;
# 726 "/usr/include/stdio.h"
extern int fputs_unlocked(char const * __restrict __s , FILE * __restrict __stream ) ;
# 739 "/usr/include/stdio.h"
extern size_t fwrite_unlocked(void const * __restrict __ptr , size_t __size , size_t __n ,
                              FILE * __restrict __stream ) ;
# 835 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) clearerr_unlocked)(FILE *__stream ) ;
# 836 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) feof_unlocked)(FILE *__stream ) ;
# 837 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) ferror_unlocked)(FILE *__stream ) ;
# 646 "../../../../coreutils-8.30/lib/stdio.h"
extern int ( __attribute__((__nonnull__(1))) rpl_fclose)(FILE *stream ) ;
# 69 "/usr/include/assert.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) __assert_fail)(char const *__assertion ,
                                                                                                   char const *__file ,
                                                                                                   unsigned int __line ,
                                                                                                   char const *__function ) ;
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
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
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
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 519 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1), __leaf__)) atexit)(void (*__func)(void) ) ;
# 543 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;
# 1 "../../../../coreutils-8.30/src/version.h"
extern char const *Version ;
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
  __CrestCall(36723, 894);
  __CrestStore(36722, (unsigned long )(& ns));
  __CrestStore(36721, (unsigned long )(& s));
  __CrestLoad(36724, (unsigned long )(& s), (long long )s);
  __CrestStore(36725, (unsigned long )(& r.tv_sec));
# 50 "../../../../coreutils-8.30/lib/timespec.h"
  r.tv_sec = s;
  __CrestLoad(36726, (unsigned long )(& ns), (long long )ns);
  __CrestStore(36727, (unsigned long )(& r.tv_nsec));
# 51 "../../../../coreutils-8.30/lib/timespec.h"
  r.tv_nsec = ns;
  {
  __CrestReturn(36728);
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
  __CrestCall(36729, 895);

  {
  __CrestLoad(36732, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(36731, (unsigned long )(& b.tv_sec), (long long )b.tv_sec);
  __CrestApply2(36730, 16, (long long )(a.tv_sec < b.tv_sec));
# 84 "../../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec < b.tv_sec) {
    __CrestBranch(36733, 15189, 1);
    __CrestLoad(36735, (unsigned long )0, (long long )((int __attribute__((__pure__)) )-1));
    __CrestStore(36736, (unsigned long )(& __retres3));
# 85 "../../../../coreutils-8.30/lib/timespec.h"
    __retres3 = (int __attribute__((__pure__)) )-1;
# 85 "../../../../coreutils-8.30/lib/timespec.h"
    goto return_label;
  } else {
    __CrestBranch(36734, 15191, 0);

  }
  }
  {
  __CrestLoad(36739, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(36738, (unsigned long )(& b.tv_sec), (long long )b.tv_sec);
  __CrestApply2(36737, 14, (long long )(a.tv_sec > b.tv_sec));
# 86 "../../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec > b.tv_sec) {
    __CrestBranch(36740, 15193, 1);
    __CrestLoad(36742, (unsigned long )0, (long long )((int __attribute__((__pure__)) )1));
    __CrestStore(36743, (unsigned long )(& __retres3));
# 87 "../../../../coreutils-8.30/lib/timespec.h"
    __retres3 = (int __attribute__((__pure__)) )1;
# 87 "../../../../coreutils-8.30/lib/timespec.h"
    goto return_label;
  } else {
    __CrestBranch(36741, 15195, 0);

  }
  }
  {
  __CrestLoad(36746, (unsigned long )0, (long long )-1L);
  __CrestLoad(36745, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
  __CrestApply2(36744, 15, (long long )(-1L <= a.tv_nsec));
# 91 "../../../../coreutils-8.30/lib/timespec.h"
  if (-1L <= a.tv_nsec) {
    __CrestBranch(36747, 15197, 1);
    {
    __CrestLoad(36751, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
    __CrestLoad(36750, (unsigned long )0, (long long )2000000000L);
    __CrestApply2(36749, 15, (long long )(a.tv_nsec <= 2000000000L));
# 91 "../../../../coreutils-8.30/lib/timespec.h"
    if (a.tv_nsec <= 2000000000L) {
      __CrestBranch(36752, 15198, 1);

    } else {
      __CrestBranch(36753, 15199, 0);
# 91 "../../../../coreutils-8.30/lib/timespec.h"
      __builtin_unreachable();
      __CrestClearStack(36754);
    }
    }
  } else {
    __CrestBranch(36748, 15200, 0);
# 91 "../../../../coreutils-8.30/lib/timespec.h"
    __builtin_unreachable();
    __CrestClearStack(36755);
  }
  }
  {
  __CrestLoad(36758, (unsigned long )0, (long long )-1L);
  __CrestLoad(36757, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
  __CrestApply2(36756, 15, (long long )(-1L <= b.tv_nsec));
# 92 "../../../../coreutils-8.30/lib/timespec.h"
  if (-1L <= b.tv_nsec) {
    __CrestBranch(36759, 15202, 1);
    {
    __CrestLoad(36763, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
    __CrestLoad(36762, (unsigned long )0, (long long )2000000000L);
    __CrestApply2(36761, 15, (long long )(b.tv_nsec <= 2000000000L));
# 92 "../../../../coreutils-8.30/lib/timespec.h"
    if (b.tv_nsec <= 2000000000L) {
      __CrestBranch(36764, 15203, 1);

    } else {
      __CrestBranch(36765, 15204, 0);
# 92 "../../../../coreutils-8.30/lib/timespec.h"
      __builtin_unreachable();
      __CrestClearStack(36766);
    }
    }
  } else {
    __CrestBranch(36760, 15205, 0);
# 92 "../../../../coreutils-8.30/lib/timespec.h"
    __builtin_unreachable();
    __CrestClearStack(36767);
  }
  }
  __CrestLoad(36770, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
  __CrestLoad(36769, (unsigned long )(& b.tv_nsec), (long long )b.tv_nsec);
  __CrestApply2(36768, 1, (long long )(a.tv_nsec - b.tv_nsec));
  __CrestStore(36771, (unsigned long )(& __retres3));
# 94 "../../../../coreutils-8.30/lib/timespec.h"
  __retres3 = (int __attribute__((__pure__)) )(a.tv_nsec - b.tv_nsec);
  return_label:
  {
  __CrestLoad(36772, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(36773);
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
  __CrestCall(36774, 896);

  {
  __CrestLoad(36777, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
  __CrestLoad(36776, (unsigned long )0, (long long )0L);
  __CrestApply2(36775, 16, (long long )(a.tv_sec < 0L));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
  if (a.tv_sec < 0L) {
    __CrestBranch(36778, 15209, 1);
    __CrestLoad(36780, (unsigned long )0, (long long )-1);
    __CrestStore(36781, (unsigned long )(& tmp___0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
    tmp___0 = -1;
  } else {
    __CrestBranch(36779, 15210, 0);
    {
    __CrestLoad(36784, (unsigned long )(& a.tv_sec), (long long )a.tv_sec);
    __CrestLoad(36783, (unsigned long )0, (long long )0);
    __CrestApply2(36782, 13, (long long )(a.tv_sec != 0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
    if (a.tv_sec != 0) {
      __CrestBranch(36785, 15211, 1);
      __CrestLoad(36787, (unsigned long )0, (long long )1);
      __CrestStore(36788, (unsigned long )(& tmp));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
      tmp = 1;
    } else {
      __CrestBranch(36786, 15212, 0);
      {
      __CrestLoad(36791, (unsigned long )(& a.tv_nsec), (long long )a.tv_nsec);
      __CrestLoad(36790, (unsigned long )0, (long long )0);
      __CrestApply2(36789, 13, (long long )(a.tv_nsec != 0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
      if (a.tv_nsec != 0) {
        __CrestBranch(36792, 15213, 1);
        __CrestLoad(36794, (unsigned long )0, (long long )1);
        __CrestStore(36795, (unsigned long )(& tmp));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
        tmp = 1;
      } else {
        __CrestBranch(36793, 15214, 0);
        __CrestLoad(36796, (unsigned long )0, (long long )0);
        __CrestStore(36797, (unsigned long )(& tmp));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
        tmp = 0;
      }
      }
    }
    }
    __CrestLoad(36798, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(36799, (unsigned long )(& tmp___0));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
    tmp___0 = tmp;
  }
  }
  __CrestLoad(36800, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestStore(36801, (unsigned long )(& __retres4));
# 102 "../../../../coreutils-8.30/lib/timespec.h"
  __retres4 = (int __attribute__((__pure__)) )tmp___0;
  {
  __CrestLoad(36802, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(36803);
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
  __CrestCall(36804, 897);
# 116 "../../../../coreutils-8.30/lib/timespec.h"
  __retres2 = (double )a.tv_sec + (double )a.tv_nsec / 1e9;
  {
  __CrestReturn(36805);
# 113 "../../../../coreutils-8.30/lib/timespec.h"
  return (__retres2);
  }
}
}
# 126 "../../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic pop
# 156 "../../../../coreutils-8.30/src/system.h"
__inline static unsigned char to_uchar(char ch )
{
  unsigned char __retres2 ;

  {
  __CrestCall(36807, 898);
  __CrestStore(36806, (unsigned long )(& ch));
  __CrestLoad(36808, (unsigned long )(& ch), (long long )ch);
  __CrestStore(36809, (unsigned long )(& __retres2));
# 156 "../../../../coreutils-8.30/src/system.h"
  __retres2 = (unsigned char )ch;
  {
  __CrestLoad(36810, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(36811);
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
# 64 "../../../../coreutils-8.30/lib/xalloc.h"
extern char *xstrdup(char const *str ) __attribute__((__malloc__)) ;
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
  __CrestCall(36814, 899);
  __CrestStore(36813, (unsigned long )(& s));
  __CrestStore(36812, (unsigned long )(& n));
  {
  __CrestLoad(36815, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(36816, 15223, 1);
    __CrestLoad(36818, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(36819, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(36817, 15224, 0);
    __CrestLoad(36820, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(36821, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(36826, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(36825, (unsigned long )(& s), (long long )s);
  __CrestApply2(36824, 3, (long long )(tmp / s));
  __CrestLoad(36823, (unsigned long )(& n), (long long )n);
  __CrestApply2(36822, 16, (long long )(tmp / s < n));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(36827, 15226, 1);
# 102 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(36829);
  } else {
    __CrestBranch(36828, 15227, 0);

  }
  }
  __CrestLoad(36832, (unsigned long )(& n), (long long )n);
  __CrestLoad(36831, (unsigned long )(& s), (long long )s);
  __CrestApply2(36830, 2, (long long )(n * s));
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xmalloc(n * s);
  __CrestClearStack(36833);
  {
  __CrestReturn(36834);
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
  __CrestCall(36837, 900);
  __CrestStore(36836, (unsigned long )(& s));
  __CrestStore(36835, (unsigned long )(& n));
  {
  __CrestLoad(36838, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(36839, 15231, 1);
    __CrestLoad(36841, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(36842, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(36840, 15232, 0);
    __CrestLoad(36843, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(36844, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(36849, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(36848, (unsigned long )(& s), (long long )s);
  __CrestApply2(36847, 3, (long long )(tmp / s));
  __CrestLoad(36846, (unsigned long )(& n), (long long )n);
  __CrestApply2(36845, 16, (long long )(tmp / s < n));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(36850, 15234, 1);
# 115 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(36852);
  } else {
    __CrestBranch(36851, 15235, 0);

  }
  }
  __CrestLoad(36855, (unsigned long )(& n), (long long )n);
  __CrestLoad(36854, (unsigned long )(& s), (long long )s);
  __CrestApply2(36853, 2, (long long )(n * s));
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xrealloc(p, n * s);
  __CrestClearStack(36856);
  {
  __CrestReturn(36857);
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
  __CrestCall(36859, 901);
  __CrestStore(36858, (unsigned long )(& s));
  __CrestLoad(36860, (unsigned long )pn, (long long )*pn);
  __CrestStore(36861, (unsigned long )(& n));
# 176 "../../../../coreutils-8.30/lib/xalloc.h"
  n = *pn;
  {
  __CrestLoad(36864, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(36863, (unsigned long )0, (long long )0);
  __CrestApply2(36862, 12, (long long )(p == 0));
# 178 "../../../../coreutils-8.30/lib/xalloc.h"
  if (p == 0) {
    __CrestBranch(36865, 15240, 1);
    {
    __CrestLoad(36869, (unsigned long )(& n), (long long )n);
    __CrestLoad(36868, (unsigned long )0, (long long )0);
    __CrestApply2(36867, 12, (long long )(n == 0));
# 180 "../../../../coreutils-8.30/lib/xalloc.h"
    if (n == 0) {
      __CrestBranch(36870, 15241, 1);
      __CrestLoad(36874, (unsigned long )0, (long long )128UL);
      __CrestLoad(36873, (unsigned long )(& s), (long long )s);
      __CrestApply2(36872, 3, (long long )(128UL / s));
      __CrestStore(36875, (unsigned long )(& n));
# 188 "../../../../coreutils-8.30/lib/xalloc.h"
      n = 128UL / s;
      __CrestLoad(36879, (unsigned long )(& n), (long long )n);
      __CrestLoad(36878, (unsigned long )(& n), (long long )n);
      __CrestApply1(36877, 21, (long long )(! n));
      __CrestApply2(36876, 0, (long long )(n + (size_t )(! n)));
      __CrestStore(36880, (unsigned long )(& n));
# 189 "../../../../coreutils-8.30/lib/xalloc.h"
      n += (size_t )(! n);
    } else {
      __CrestBranch(36871, 15242, 0);

    }
    }
    {
    __CrestLoad(36881, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(36882, 15244, 1);
      __CrestLoad(36884, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(36885, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(36883, 15245, 0);
      __CrestLoad(36886, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
      __CrestStore(36887, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
    }
    }
    {
    __CrestLoad(36892, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(36891, (unsigned long )(& s), (long long )s);
    __CrestApply2(36890, 3, (long long )(tmp / s));
    __CrestLoad(36889, (unsigned long )(& n), (long long )n);
    __CrestApply2(36888, 16, (long long )(tmp / s < n));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if (tmp / s < n) {
      __CrestBranch(36893, 15247, 1);
# 192 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(36895);
    } else {
      __CrestBranch(36894, 15248, 0);

    }
    }
  } else {
    __CrestBranch(36866, 15249, 0);
    {
    __CrestLoad(36896, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(36897, 15250, 1);
      __CrestLoad(36899, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(36900, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(36898, 15251, 0);
      __CrestLoad(36901, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(36902, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(36911, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(36910, (unsigned long )0, (long long )3UL);
    __CrestApply2(36909, 3, (long long )(tmp___0 / 3UL));
    __CrestLoad(36908, (unsigned long )0, (long long )2UL);
    __CrestApply2(36907, 2, (long long )((tmp___0 / 3UL) * 2UL));
    __CrestLoad(36906, (unsigned long )(& s), (long long )s);
    __CrestApply2(36905, 3, (long long )(((tmp___0 / 3UL) * 2UL) / s));
    __CrestLoad(36904, (unsigned long )(& n), (long long )n);
    __CrestApply2(36903, 15, (long long )(((tmp___0 / 3UL) * 2UL) / s <= n));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if (((tmp___0 / 3UL) * 2UL) / s <= n) {
      __CrestBranch(36912, 15253, 1);
# 202 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(36914);
    } else {
      __CrestBranch(36913, 15254, 0);

    }
    }
    __CrestLoad(36921, (unsigned long )(& n), (long long )n);
    __CrestLoad(36920, (unsigned long )(& n), (long long )n);
    __CrestLoad(36919, (unsigned long )0, (long long )2UL);
    __CrestApply2(36918, 3, (long long )(n / 2UL));
    __CrestLoad(36917, (unsigned long )0, (long long )1UL);
    __CrestApply2(36916, 0, (long long )(n / 2UL + 1UL));
    __CrestApply2(36915, 0, (long long )(n + (n / 2UL + 1UL)));
    __CrestStore(36922, (unsigned long )(& n));
# 203 "../../../../coreutils-8.30/lib/xalloc.h"
    n += n / 2UL + 1UL;
  }
  }
  __CrestLoad(36923, (unsigned long )(& n), (long long )n);
  __CrestStore(36924, (unsigned long )pn);
# 206 "../../../../coreutils-8.30/lib/xalloc.h"
  *pn = n;
  __CrestLoad(36927, (unsigned long )(& n), (long long )n);
  __CrestLoad(36926, (unsigned long )(& s), (long long )s);
  __CrestApply2(36925, 2, (long long )(n * s));
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___1 = xrealloc(p, n * s);
  __CrestClearStack(36928);
  {
  __CrestReturn(36929);
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
  __CrestCall(36931, 902);
  __CrestStore(36930, (unsigned long )(& n));
  {
  __CrestLoad(36932, (unsigned long )0, (long long )(sizeof(char ) == 1UL));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  if (sizeof(char ) == 1UL) {
    __CrestBranch(36933, 15259, 1);
    __CrestLoad(36935, (unsigned long )(& n), (long long )n);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = xmalloc(n);
    __CrestClearStack(36936);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp;
  } else {
    __CrestBranch(36934, 15260, 0);
    __CrestLoad(36937, (unsigned long )(& n), (long long )n);
    __CrestLoad(36938, (unsigned long )0, (long long )sizeof(char ));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___0 = xnmalloc(n, sizeof(char ));
    __CrestClearStack(36939);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp___0;
  }
  }
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  __retres5 = (char *)tmp___1;
  {
  __CrestReturn(36940);
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
  __CrestCall(36944, 903);
  __CrestStore(36943, (unsigned long )(& group));
  __CrestStore(36942, (unsigned long )(& owner));
  __CrestStore(36941, (unsigned long )(& fd));
  __CrestLoad(36945, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(36946, (unsigned long )(& owner), (long long )owner);
  __CrestLoad(36947, (unsigned long )(& group), (long long )group);
  __CrestLoad(36948, (unsigned long )0, (long long )0);
# 64 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchownat(fd, file, owner, group, 0);
  __CrestHandleReturn(36950, (long long )tmp);
  __CrestStore(36949, (unsigned long )(& tmp));
  {
  __CrestLoad(36951, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(36952);
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
  __CrestCall(36956, 904);
  __CrestStore(36955, (unsigned long )(& group));
  __CrestStore(36954, (unsigned long )(& owner));
  __CrestStore(36953, (unsigned long )(& fd));
  __CrestLoad(36957, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(36958, (unsigned long )(& owner), (long long )owner);
  __CrestLoad(36959, (unsigned long )(& group), (long long )group);
  __CrestLoad(36960, (unsigned long )0, (long long )256);
# 70 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchownat(fd, file, owner, group, 256);
  __CrestHandleReturn(36962, (long long )tmp);
  __CrestStore(36961, (unsigned long )(& tmp));
  {
  __CrestLoad(36963, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(36964);
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
  __CrestCall(36967, 905);
  __CrestStore(36966, (unsigned long )(& mode));
  __CrestStore(36965, (unsigned long )(& fd));
  __CrestLoad(36968, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(36969, (unsigned long )(& mode), (long long )mode);
  __CrestLoad(36970, (unsigned long )0, (long long )0);
# 84 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchmodat(fd, file, mode, 0);
  __CrestHandleReturn(36972, (long long )tmp);
  __CrestStore(36971, (unsigned long )(& tmp));
  {
  __CrestLoad(36973, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(36974);
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
  __CrestCall(36977, 906);
  __CrestStore(36976, (unsigned long )(& mode));
  __CrestStore(36975, (unsigned long )(& fd));
  __CrestLoad(36978, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(36979, (unsigned long )(& mode), (long long )mode);
  __CrestLoad(36980, (unsigned long )0, (long long )256);
# 90 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fchmodat(fd, file, mode, 256);
  __CrestHandleReturn(36982, (long long )tmp);
  __CrestStore(36981, (unsigned long )(& tmp));
  {
  __CrestLoad(36983, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(36984);
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
  __CrestCall(36986, 907);
  __CrestStore(36985, (unsigned long )(& fd));
  __CrestLoad(36987, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(36988, (unsigned long )0, (long long )0);
# 104 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fstatat(fd, (char const * __restrict )name, (struct stat * __restrict )st,
                0);
  __CrestHandleReturn(36990, (long long )tmp);
  __CrestStore(36989, (unsigned long )(& tmp));
  {
  __CrestLoad(36991, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(36992);
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
  __CrestCall(36994, 908);
  __CrestStore(36993, (unsigned long )(& fd));
  __CrestLoad(36995, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(36996, (unsigned long )0, (long long )256);
# 110 "../../../../coreutils-8.30/lib/openat.h"
  tmp = fstatat(fd, (char const * __restrict )name, (struct stat * __restrict )st,
                256);
  __CrestHandleReturn(36998, (long long )tmp);
  __CrestStore(36997, (unsigned long )(& tmp));
  {
  __CrestLoad(36999, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(37000);
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
# 577 "../../../../coreutils-8.30/src/system.h"
__inline static void emit_stdin_note(void)
{
  char *tmp ;

  {
  __CrestCall(37001, 909);
# 580 "../../../../coreutils-8.30/src/system.h"
  tmp = gettext("\nWith no FILE, or when FILE is -, read standard input.\n");
  __CrestClearStack(37002);
# 580 "../../../../coreutils-8.30/src/system.h"
  fputs_unlocked((char const * __restrict )tmp, (FILE * __restrict )stdout);
  __CrestClearStack(37003);

  {
  __CrestReturn(37004);
# 577 "../../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
# 584 "../../../../coreutils-8.30/src/system.h"
__inline static void emit_mandatory_arg_note(void)
{
  char *tmp ;

  {
  __CrestCall(37005, 910);
# 587 "../../../../coreutils-8.30/src/system.h"
  tmp = gettext("\nMandatory arguments to long options are mandatory for short options too.\n");
  __CrestClearStack(37006);
# 587 "../../../../coreutils-8.30/src/system.h"
  fputs_unlocked((char const * __restrict )tmp, (FILE * __restrict )stdout);
  __CrestClearStack(37007);

  {
  __CrestReturn(37008);
# 584 "../../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
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
  __CrestCall(37009, 911);
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
    __CrestLoad(37012, (unsigned long )(& map_prog->program), (long long )((unsigned long )map_prog->program));
    __CrestLoad(37011, (unsigned long )0, (long long )0);
    __CrestApply2(37010, 13, (long long )(map_prog->program != 0));
# 645 "../../../../coreutils-8.30/src/system.h"
    if (map_prog->program != 0) {
      __CrestBranch(37013, 15286, 1);
# 645 "../../../../coreutils-8.30/src/system.h"
      tmp = strcmp(program, (char const *)map_prog->program);
      __CrestHandleReturn(37016, (long long )tmp);
      __CrestStore(37015, (unsigned long )(& tmp));
      {
      __CrestLoad(37019, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(37018, (unsigned long )0, (long long )0);
      __CrestApply2(37017, 12, (long long )(tmp == 0));
# 645 "../../../../coreutils-8.30/src/system.h"
      if (tmp == 0) {
        __CrestBranch(37020, 15288, 1);
# 645 "../../../../coreutils-8.30/src/system.h"
        goto while_break;
      } else {
        __CrestBranch(37021, 15289, 0);

      }
      }
    } else {
      __CrestBranch(37014, 15290, 0);
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
  __CrestLoad(37024, (unsigned long )(& map_prog->node), (long long )((unsigned long )map_prog->node));
  __CrestLoad(37023, (unsigned long )0, (long long )0);
  __CrestApply2(37022, 13, (long long )(map_prog->node != 0));
# 648 "../../../../coreutils-8.30/src/system.h"
  if (map_prog->node != 0) {
    __CrestBranch(37025, 15294, 1);
# 649 "../../../../coreutils-8.30/src/system.h"
    node = (char const *)map_prog->node;
  } else {
    __CrestBranch(37026, 15295, 0);

  }
  }
# 651 "../../../../coreutils-8.30/src/system.h"
  tmp___0 = gettext("\n%s online help: <%s>\n");
  __CrestClearStack(37027);
# 651 "../../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___0, "GNU coreutils", "https://www.gnu.org/software/coreutils/");
  __CrestClearStack(37028);
  __CrestLoad(37029, (unsigned long )0, (long long )5);
# 655 "../../../../coreutils-8.30/src/system.h"
  tmp___1 = setlocale(5, (char const *)((void *)0));
  __CrestClearStack(37030);
# 655 "../../../../coreutils-8.30/src/system.h"
  lc_messages = (char const *)tmp___1;
  {
  __CrestLoad(37033, (unsigned long )(& lc_messages), (long long )((unsigned long )lc_messages));
  __CrestLoad(37032, (unsigned long )0, (long long )0);
  __CrestApply2(37031, 13, (long long )(lc_messages != 0));
# 656 "../../../../coreutils-8.30/src/system.h"
  if (lc_messages != 0) {
    __CrestBranch(37034, 15298, 1);
    __CrestLoad(37036, (unsigned long )0, (long long )(sizeof("en_") - 1UL));
# 656 "../../../../coreutils-8.30/src/system.h"
    tmp___3 = strncmp(lc_messages, "en_", sizeof("en_") - 1UL);
    __CrestHandleReturn(37038, (long long )tmp___3);
    __CrestStore(37037, (unsigned long )(& tmp___3));
    {
    __CrestLoad(37041, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(37040, (unsigned long )0, (long long )0);
    __CrestApply2(37039, 13, (long long )(tmp___3 != 0));
# 656 "../../../../coreutils-8.30/src/system.h"
    if (tmp___3 != 0) {
      __CrestBranch(37042, 15300, 1);
# 662 "../../../../coreutils-8.30/src/system.h"
      tmp___2 = gettext("Report %s translation bugs to <https://translationproject.org/team/>\n");
      __CrestClearStack(37044);
# 662 "../../../../coreutils-8.30/src/system.h"
      printf((char const * __restrict )tmp___2, program);
      __CrestClearStack(37045);
    } else {
      __CrestBranch(37043, 15301, 0);

    }
    }
  } else {
    __CrestBranch(37035, 15302, 0);

  }
  }
# 665 "../../../../coreutils-8.30/src/system.h"
  tmp___4 = gettext("Full documentation at: <%s%s>\n");
  __CrestClearStack(37046);
# 665 "../../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___4, "https://www.gnu.org/software/coreutils/",
         program);
  __CrestClearStack(37047);
  {
  __CrestLoad(37050, (unsigned long )(& node), (long long )((unsigned long )node));
  __CrestLoad(37049, (unsigned long )(& program), (long long )((unsigned long )program));
  __CrestApply2(37048, 12, (long long )((unsigned long )node == (unsigned long )program));
# 667 "../../../../coreutils-8.30/src/system.h"
  if ((unsigned long )node == (unsigned long )program) {
    __CrestBranch(37051, 15305, 1);
# 667 "../../../../coreutils-8.30/src/system.h"
    tmp___5 = " invocation";
  } else {
    __CrestBranch(37052, 15306, 0);
# 667 "../../../../coreutils-8.30/src/system.h"
    tmp___5 = "";
  }
  }
# 667 "../../../../coreutils-8.30/src/system.h"
  tmp___6 = gettext("or available locally via: info \'(coreutils) %s%s\'\n");
  __CrestClearStack(37053);
# 667 "../../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___6, node, tmp___5);
  __CrestClearStack(37054);

  {
  __CrestReturn(37055);
# 629 "../../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
# 707 "../../../../coreutils-8.30/src/system.h"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 397 "../../../../coreutils-8.30/lib/quotearg.h"
extern char *quotearg_n_style_colon(int n , enum quoting_style s , char const *arg ) ;
# 52 "../../../../coreutils-8.30/lib/error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 72 "../../../../coreutils-8.30/lib/fadvise.h"
extern void fadvise(FILE *fp , fadvice_t advice ) ;
# 38 "../../../../coreutils-8.30/lib/getndelim2.h"
extern ssize_t getndelim2(char **lineptr , size_t *linesize , size_t offset , size_t nmax ,
                          int delim1 , int delim2 , FILE *stream ) ;
# 27 "../../../../coreutils-8.30/src/set-fields.h"
extern struct field_range_pair *frp ;
# 42 "../../../../coreutils-8.30/src/set-fields.h"
extern void set_fields(char const *fieldstr , unsigned int options ) ;
# 63 "cut.c"
static struct field_range_pair *current_rp ;
# 72 "cut.c"
static char *field_1_buffer ;
# 75 "cut.c"
static size_t field_1_bufsize ;
# 88 "cut.c"
static enum operating_mode operating_mode ;
# 93 "cut.c"
static _Bool suppress_non_delimited ;
# 97 "cut.c"
static _Bool complement ;
# 100 "cut.c"
static unsigned char delim ;
# 103 "cut.c"
static unsigned char line_delim = (unsigned char )'\n';
# 106 "cut.c"
static _Bool output_delimiter_specified ;
# 109 "cut.c"
static size_t output_delimiter_length ;
# 113 "cut.c"
static char *output_delimiter_string ;
# 116 "cut.c"
static _Bool have_read_stdin ;
# 126 "cut.c"
static struct option const longopts[11] =
# 126 "cut.c"
  { {"bytes", 1, (int *)((void *)0), 'b'},
        {"characters", 1, (int *)((void *)0), 'c'},
        {"fields", 1, (int *)((void *)0), 'f'},
        {"delimiter", 1, (int *)((void *)0), 'd'},
        {"only-delimited", 0, (int *)((void *)0), 's'},
        {"output-delimiter", 1, (int *)((void *)0), 128},
        {"complement", 0, (int *)((void *)0), 129},
        {"zero-terminated", 0, (int *)((void *)0), 'z'},
        {"help", 0, (int *)((void *)0), -130},
        {"version", 0, (int *)((void *)0), -131},
        {(char const *)((void *)0), 0, (int *)((void *)0), 0}};
# 141 "cut.c"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 141 "cut.c"
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

  {
  __CrestCall(37057, 912);
  __CrestStore(37056, (unsigned long )(& status));
  {
  __CrestLoad(37060, (unsigned long )(& status), (long long )status);
  __CrestLoad(37059, (unsigned long )0, (long long )0);
  __CrestApply2(37058, 13, (long long )(status != 0));
# 144 "cut.c"
  if (status != 0) {
    __CrestBranch(37061, 15311, 1);
    {
# 145 "cut.c"
    while (1) {
      while_continue: ;
# 145 "cut.c"
      tmp = gettext("Try \'%s --help\' for more information.\n");
      __CrestClearStack(37063);
# 145 "cut.c"
      fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp, program_name);
      __CrestClearStack(37064);
# 145 "cut.c"
      goto while_break;
    }
    while_break: ;
    }
  } else {
    __CrestBranch(37062, 15317, 0);
# 148 "cut.c"
    tmp___0 = gettext("Usage: %s OPTION... [FILE]...\n");
    __CrestClearStack(37065);
# 148 "cut.c"
    printf((char const * __restrict )tmp___0, program_name);
    __CrestClearStack(37066);
# 152 "cut.c"
    tmp___1 = gettext("Print selected parts of lines from each FILE to standard output.\n");
    __CrestClearStack(37067);
# 152 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___1, (FILE * __restrict )stdout);
    __CrestClearStack(37068);
# 156 "cut.c"
    emit_stdin_note();
    __CrestClearStack(37069);
# 157 "cut.c"
    emit_mandatory_arg_note();
    __CrestClearStack(37070);
# 159 "cut.c"
    tmp___2 = gettext("  -b, --bytes=LIST        select only these bytes\n  -c, --characters=LIST   select only these characters\n  -d, --delimiter=DELIM   use DELIM instead of TAB for field delimiter\n");
    __CrestClearStack(37071);
# 159 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___2, (FILE * __restrict )stdout);
    __CrestClearStack(37072);
# 164 "cut.c"
    tmp___3 = gettext("  -f, --fields=LIST       select only these fields;  also print any line\n                            that contains no delimiter character, unless\n                            the -s option is specified\n  -n                      (ignored)\n");
    __CrestClearStack(37073);
# 164 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___3, (FILE * __restrict )stdout);
    __CrestClearStack(37074);
# 170 "cut.c"
    tmp___4 = gettext("      --complement        complement the set of selected bytes, characters\n                            or fields\n");
    __CrestClearStack(37075);
# 170 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___4, (FILE * __restrict )stdout);
    __CrestClearStack(37076);
# 174 "cut.c"
    tmp___5 = gettext("  -s, --only-delimited    do not print lines not containing delimiters\n      --output-delimiter=STRING  use STRING as the output delimiter\n                            the default is to use the input delimiter\n");
    __CrestClearStack(37077);
# 174 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___5, (FILE * __restrict )stdout);
    __CrestClearStack(37078);
# 179 "cut.c"
    tmp___6 = gettext("  -z, --zero-terminated    line delimiter is NUL, not newline\n");
    __CrestClearStack(37079);
# 179 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___6, (FILE * __restrict )stdout);
    __CrestClearStack(37080);
# 182 "cut.c"
    tmp___7 = gettext("      --help     display this help and exit\n");
    __CrestClearStack(37081);
# 182 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___7, (FILE * __restrict )stdout);
    __CrestClearStack(37082);
# 183 "cut.c"
    tmp___8 = gettext("      --version  output version information and exit\n");
    __CrestClearStack(37083);
# 183 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___8, (FILE * __restrict )stdout);
    __CrestClearStack(37084);
# 184 "cut.c"
    tmp___9 = gettext("\nUse one, and only one of -b, -c or -f.  Each LIST is made up of one\nrange, or many ranges separated by commas.  Selected input is written\nin the same order that it is read, and is written exactly once.\n");
    __CrestClearStack(37085);
# 184 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___9, (FILE * __restrict )stdout);
    __CrestClearStack(37086);
# 190 "cut.c"
    tmp___10 = gettext("Each range is one of:\n\n  N     N\'th byte, character or field, counted from 1\n  N-    from N\'th byte, character or field, to end of line\n  N-M   from N\'th to M\'th (included) byte, character or field\n  -M    from first to M\'th (included) byte, character or field\n");
    __CrestClearStack(37087);
# 190 "cut.c"
    fputs_unlocked((char const * __restrict )tmp___10, (FILE * __restrict )stdout);
    __CrestClearStack(37088);
# 198 "cut.c"
    emit_ancillary_info("cut");
    __CrestClearStack(37089);
  }
  }
  __CrestLoad(37090, (unsigned long )(& status), (long long )status);
# 200 "cut.c"
  exit(status);
  __CrestClearStack(37091);
  {
  __CrestReturn(37092);
# 141 "cut.c"
  return;
  }
}
}
# 207 "cut.c"
__inline static void next_item(uintmax_t *item_idx )
{


  {
  __CrestCall(37093, 913);

  __CrestLoad(37096, (unsigned long )item_idx, (long long )*item_idx);
  __CrestLoad(37095, (unsigned long )0, (long long )1UL);
  __CrestApply2(37094, 0, (long long )(*item_idx + 1UL));
  __CrestStore(37097, (unsigned long )item_idx);
# 210 "cut.c"
  (*item_idx) ++;
  {
  __CrestLoad(37100, (unsigned long )item_idx, (long long )*item_idx);
  __CrestLoad(37099, (unsigned long )(& current_rp->hi), (long long )current_rp->hi);
  __CrestApply2(37098, 14, (long long )(*item_idx > current_rp->hi));
# 211 "cut.c"
  if (*item_idx > current_rp->hi) {
    __CrestBranch(37101, 15322, 1);
# 212 "cut.c"
    current_rp ++;
  } else {
    __CrestBranch(37102, 15323, 0);

  }
  }

  {
  __CrestReturn(37103);
# 207 "cut.c"
  return;
  }
}
}
# 217 "cut.c"
__inline static _Bool print_kth(uintmax_t k )
{
  _Bool __retres2 ;

  {
  __CrestCall(37105, 914);
  __CrestStore(37104, (unsigned long )(& k));
  __CrestLoad(37108, (unsigned long )(& current_rp->lo), (long long )current_rp->lo);
  __CrestLoad(37107, (unsigned long )(& k), (long long )k);
  __CrestApply2(37106, 15, (long long )(current_rp->lo <= k));
  __CrestStore(37109, (unsigned long )(& __retres2));
# 220 "cut.c"
  __retres2 = (_Bool )(current_rp->lo <= k);
  {
  __CrestLoad(37110, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(37111);
# 217 "cut.c"
  return (__retres2);
  }
}
}
# 225 "cut.c"
__inline static _Bool is_range_start_index(uintmax_t k )
{
  _Bool __retres2 ;

  {
  __CrestCall(37113, 915);
  __CrestStore(37112, (unsigned long )(& k));
  __CrestLoad(37116, (unsigned long )(& k), (long long )k);
  __CrestLoad(37115, (unsigned long )(& current_rp->lo), (long long )current_rp->lo);
  __CrestApply2(37114, 12, (long long )(k == current_rp->lo));
  __CrestStore(37117, (unsigned long )(& __retres2));
# 228 "cut.c"
  __retres2 = (_Bool )(k == current_rp->lo);
  {
  __CrestLoad(37118, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(37119);
# 225 "cut.c"
  return (__retres2);
  }
}
}
# 233 "cut.c"
static void cut_bytes(FILE *stream )
{
  uintmax_t byte_idx ;
  _Bool print_delimiter ;
  int c ;
  _Bool tmp ;
  _Bool tmp___0 ;

  {
  __CrestCall(37120, 916);

  __CrestLoad(37121, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(37122, (unsigned long )(& byte_idx));
# 241 "cut.c"
  byte_idx = (uintmax_t )0;
  __CrestLoad(37123, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(37124, (unsigned long )(& print_delimiter));
# 242 "cut.c"
  print_delimiter = (_Bool)0;
# 243 "cut.c"
  current_rp = frp;
  {
# 244 "cut.c"
  while (1) {
    while_continue: ;
# 248 "cut.c"
    c = getc_unlocked(stream);
    __CrestHandleReturn(37126, (long long )c);
    __CrestStore(37125, (unsigned long )(& c));
    {
    __CrestLoad(37129, (unsigned long )(& c), (long long )c);
    __CrestLoad(37128, (unsigned long )(& line_delim), (long long )line_delim);
    __CrestApply2(37127, 12, (long long )(c == (int )line_delim));
# 250 "cut.c"
    if (c == (int )line_delim) {
      __CrestBranch(37130, 15336, 1);
      __CrestLoad(37132, (unsigned long )(& c), (long long )c);
# 252 "cut.c"
      putchar_unlocked(c);
      __CrestClearStack(37133);
      __CrestLoad(37134, (unsigned long )0, (long long )((uintmax_t )0));
      __CrestStore(37135, (unsigned long )(& byte_idx));
# 253 "cut.c"
      byte_idx = (uintmax_t )0;
      __CrestLoad(37136, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(37137, (unsigned long )(& print_delimiter));
# 254 "cut.c"
      print_delimiter = (_Bool)0;
# 255 "cut.c"
      current_rp = frp;
    } else {
      __CrestBranch(37131, 15337, 0);
      {
      __CrestLoad(37140, (unsigned long )(& c), (long long )c);
      __CrestLoad(37139, (unsigned long )0, (long long )-1);
      __CrestApply2(37138, 12, (long long )(c == -1));
# 257 "cut.c"
      if (c == -1) {
        __CrestBranch(37141, 15338, 1);
        {
        __CrestLoad(37145, (unsigned long )(& byte_idx), (long long )byte_idx);
        __CrestLoad(37144, (unsigned long )0, (long long )0UL);
        __CrestApply2(37143, 14, (long long )(byte_idx > 0UL));
# 259 "cut.c"
        if (byte_idx > 0UL) {
          __CrestBranch(37146, 15339, 1);
          __CrestLoad(37148, (unsigned long )(& line_delim), (long long )line_delim);
# 260 "cut.c"
          putchar_unlocked((int )line_delim);
          __CrestClearStack(37149);
        } else {
          __CrestBranch(37147, 15340, 0);

        }
        }
# 261 "cut.c"
        goto while_break;
      } else {
        __CrestBranch(37142, 15342, 0);
# 265 "cut.c"
        next_item(& byte_idx);
        __CrestClearStack(37150);
        __CrestLoad(37151, (unsigned long )(& byte_idx), (long long )byte_idx);
# 266 "cut.c"
        tmp___0 = print_kth(byte_idx);
        __CrestHandleReturn(37153, (long long )tmp___0);
        __CrestStore(37152, (unsigned long )(& tmp___0));
        {
        __CrestLoad(37156, (unsigned long )(& tmp___0), (long long )tmp___0);
        __CrestLoad(37155, (unsigned long )0, (long long )0);
        __CrestApply2(37154, 13, (long long )(tmp___0 != 0));
# 266 "cut.c"
        if (tmp___0 != 0) {
          __CrestBranch(37157, 15344, 1);
          {
          __CrestLoad(37161, (unsigned long )(& output_delimiter_specified), (long long )output_delimiter_specified);
          __CrestLoad(37160, (unsigned long )0, (long long )0);
          __CrestApply2(37159, 13, (long long )(output_delimiter_specified != 0));
# 268 "cut.c"
          if (output_delimiter_specified != 0) {
            __CrestBranch(37162, 15345, 1);
            {
            __CrestLoad(37166, (unsigned long )(& print_delimiter), (long long )print_delimiter);
            __CrestLoad(37165, (unsigned long )0, (long long )0);
            __CrestApply2(37164, 13, (long long )(print_delimiter != 0));
# 270 "cut.c"
            if (print_delimiter != 0) {
              __CrestBranch(37167, 15346, 1);
              __CrestLoad(37169, (unsigned long )(& byte_idx), (long long )byte_idx);
# 270 "cut.c"
              tmp = is_range_start_index(byte_idx);
              __CrestHandleReturn(37171, (long long )tmp);
              __CrestStore(37170, (unsigned long )(& tmp));
              {
              __CrestLoad(37174, (unsigned long )(& tmp), (long long )tmp);
              __CrestLoad(37173, (unsigned long )0, (long long )0);
              __CrestApply2(37172, 13, (long long )(tmp != 0));
# 270 "cut.c"
              if (tmp != 0) {
                __CrestBranch(37175, 15348, 1);
                __CrestLoad(37177, (unsigned long )0, (long long )sizeof(char ));
                __CrestLoad(37178, (unsigned long )(& output_delimiter_length), (long long )output_delimiter_length);
# 272 "cut.c"
                fwrite_unlocked((void const * __restrict )output_delimiter_string,
                                sizeof(char ), output_delimiter_length, (FILE * __restrict )stdout);
                __CrestClearStack(37179);
              } else {
                __CrestBranch(37176, 15349, 0);

              }
              }
            } else {
              __CrestBranch(37168, 15350, 0);

            }
            }
            __CrestLoad(37180, (unsigned long )0, (long long )(_Bool)1);
            __CrestStore(37181, (unsigned long )(& print_delimiter));
# 275 "cut.c"
            print_delimiter = (_Bool)1;
          } else {
            __CrestBranch(37163, 15352, 0);

          }
          }
          __CrestLoad(37182, (unsigned long )(& c), (long long )c);
# 278 "cut.c"
          putchar_unlocked(c);
          __CrestClearStack(37183);
        } else {
          __CrestBranch(37158, 15354, 0);

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
  __CrestReturn(37184);
# 233 "cut.c"
  return;
  }
}
}
# 286 "cut.c"
static void cut_fields(FILE *stream )
{
  int c ;
  uintmax_t field_idx ;
  _Bool found_any_selected_field ;
  _Bool buffer_first_field ;
  _Bool tmp ;
  int tmp___0 ;
  ssize_t len ;
  size_t n_bytes ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  int last_c ;
  int tmp___4 ;
  _Bool tmp___5 ;
  int prev_c ;
  _Bool tmp___6 ;
  int last_c___0 ;
  int tmp___7 ;
  char *mem_20 ;
  char *mem_21 ;

  {
  __CrestCall(37185, 917);

  __CrestLoad(37186, (unsigned long )0, (long long )((uintmax_t )1));
  __CrestStore(37187, (unsigned long )(& field_idx));
# 290 "cut.c"
  field_idx = (uintmax_t )1;
  __CrestLoad(37188, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(37189, (unsigned long )(& found_any_selected_field));
# 291 "cut.c"
  found_any_selected_field = (_Bool)0;
# 294 "cut.c"
  current_rp = frp;
# 296 "cut.c"
  c = getc_unlocked(stream);
  __CrestHandleReturn(37191, (long long )c);
  __CrestStore(37190, (unsigned long )(& c));
  {
  __CrestLoad(37194, (unsigned long )(& c), (long long )c);
  __CrestLoad(37193, (unsigned long )0, (long long )-1);
  __CrestApply2(37192, 12, (long long )(c == -1));
# 297 "cut.c"
  if (c == -1) {
    __CrestBranch(37195, 15360, 1);
# 298 "cut.c"
    goto return_label;
  } else {
    __CrestBranch(37196, 15362, 0);

  }
  }
  __CrestLoad(37197, (unsigned long )(& c), (long long )c);
# 300 "cut.c"
  ungetc(c, stream);
  __CrestClearStack(37198);
  __CrestLoad(37199, (unsigned long )0, (long long )0);
  __CrestStore(37200, (unsigned long )(& c));
# 301 "cut.c"
  c = 0;
  __CrestLoad(37201, (unsigned long )0, (long long )((uintmax_t )1));
# 309 "cut.c"
  tmp = print_kth((uintmax_t )1);
  __CrestHandleReturn(37203, (long long )tmp);
  __CrestStore(37202, (unsigned long )(& tmp));
  {
  __CrestLoad(37206, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(37205, (unsigned long )0, (long long )0);
  __CrestApply2(37204, 13, (long long )(tmp != 0));
# 309 "cut.c"
  if (tmp != 0) {
    __CrestBranch(37207, 15365, 1);
    __CrestLoad(37209, (unsigned long )0, (long long )0);
    __CrestStore(37210, (unsigned long )(& tmp___0));
# 309 "cut.c"
    tmp___0 = 0;
  } else {
    __CrestBranch(37208, 15366, 0);
    __CrestLoad(37211, (unsigned long )0, (long long )1);
    __CrestStore(37212, (unsigned long )(& tmp___0));
# 309 "cut.c"
    tmp___0 = 1;
  }
  }
  __CrestLoad(37215, (unsigned long )(& suppress_non_delimited), (long long )suppress_non_delimited);
  __CrestLoad(37214, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestApply2(37213, 7, (long long )((int )suppress_non_delimited ^ tmp___0));
  __CrestStore(37216, (unsigned long )(& buffer_first_field));
# 309 "cut.c"
  buffer_first_field = (_Bool )((int )suppress_non_delimited ^ tmp___0);
  {
# 311 "cut.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(37219, (unsigned long )(& field_idx), (long long )field_idx);
    __CrestLoad(37218, (unsigned long )0, (long long )1UL);
    __CrestApply2(37217, 12, (long long )(field_idx == 1UL));
# 313 "cut.c"
    if (field_idx == 1UL) {
      __CrestBranch(37220, 15372, 1);
      {
      __CrestLoad(37224, (unsigned long )(& buffer_first_field), (long long )buffer_first_field);
      __CrestLoad(37223, (unsigned long )0, (long long )0);
      __CrestApply2(37222, 13, (long long )(buffer_first_field != 0));
# 313 "cut.c"
      if (buffer_first_field != 0) {
        __CrestBranch(37225, 15373, 1);
        __CrestLoad(37227, (unsigned long )0, (long long )((size_t )0));
        __CrestLoad(37228, (unsigned long )0, (long long )((size_t )-1));
        __CrestLoad(37229, (unsigned long )(& delim), (long long )delim);
        __CrestLoad(37230, (unsigned long )(& line_delim), (long long )line_delim);
# 318 "cut.c"
        len = getndelim2(& field_1_buffer, & field_1_bufsize, (size_t )0, (size_t )-1,
                         (int )delim, (int )line_delim, stream);
        __CrestHandleReturn(37232, (long long )len);
        __CrestStore(37231, (unsigned long )(& len));
        {
        __CrestLoad(37235, (unsigned long )(& len), (long long )len);
        __CrestLoad(37234, (unsigned long )0, (long long )0L);
        __CrestApply2(37233, 16, (long long )(len < 0L));
# 320 "cut.c"
        if (len < 0L) {
          __CrestBranch(37236, 15375, 1);
# 322 "cut.c"
          free((void *)field_1_buffer);
          __CrestClearStack(37238);
# 323 "cut.c"
          field_1_buffer = (char *)((void *)0);
# 324 "cut.c"
          tmp___1 = ferror_unlocked(stream);
          __CrestHandleReturn(37240, (long long )tmp___1);
          __CrestStore(37239, (unsigned long )(& tmp___1));
          {
          __CrestLoad(37243, (unsigned long )(& tmp___1), (long long )tmp___1);
          __CrestLoad(37242, (unsigned long )0, (long long )0);
          __CrestApply2(37241, 13, (long long )(tmp___1 != 0));
# 324 "cut.c"
          if (tmp___1 != 0) {
            __CrestBranch(37244, 15377, 1);
# 325 "cut.c"
            goto while_break;
          } else {
            __CrestBranch(37245, 15378, 0);
# 324 "cut.c"
            tmp___2 = feof_unlocked(stream);
            __CrestHandleReturn(37247, (long long )tmp___2);
            __CrestStore(37246, (unsigned long )(& tmp___2));
            {
            __CrestLoad(37250, (unsigned long )(& tmp___2), (long long )tmp___2);
            __CrestLoad(37249, (unsigned long )0, (long long )0);
            __CrestApply2(37248, 13, (long long )(tmp___2 != 0));
# 324 "cut.c"
            if (tmp___2 != 0) {
              __CrestBranch(37251, 15380, 1);
# 325 "cut.c"
              goto while_break;
            } else {
              __CrestBranch(37252, 15381, 0);

            }
            }
          }
          }
# 326 "cut.c"
          xalloc_die();
          __CrestClearStack(37253);
        } else {
          __CrestBranch(37237, 15383, 0);

        }
        }
        __CrestLoad(37254, (unsigned long )(& len), (long long )len);
        __CrestStore(37255, (unsigned long )(& n_bytes));
# 329 "cut.c"
        n_bytes = (size_t )len;
        {
        __CrestLoad(37258, (unsigned long )(& n_bytes), (long long )n_bytes);
        __CrestLoad(37257, (unsigned long )0, (long long )0UL);
        __CrestApply2(37256, 13, (long long )(n_bytes != 0UL));
# 330 "cut.c"
        if (n_bytes != 0UL) {
          __CrestBranch(37259, 15386, 1);

        } else {
          __CrestBranch(37260, 15387, 0);
          __CrestLoad(37261, (unsigned long )0, (long long )330U);
# 330 "cut.c"
          __assert_fail("n_bytes != 0", "cut.c", 330U, "cut_fields");
          __CrestClearStack(37262);
        }
        }
        __CrestLoad(37263, (unsigned long )0, (long long )0);
        __CrestStore(37264, (unsigned long )(& c));
# 332 "cut.c"
        c = 0;
# 337 "cut.c"
        mem_20 = field_1_buffer + (n_bytes - 1UL);
        __CrestLoad(37265, (unsigned long )mem_20, (long long )*mem_20);
# 337 "cut.c"
        tmp___3 = to_uchar(*mem_20);
        __CrestHandleReturn(37267, (long long )tmp___3);
        __CrestStore(37266, (unsigned long )(& tmp___3));
        {
        __CrestLoad(37270, (unsigned long )(& tmp___3), (long long )tmp___3);
        __CrestLoad(37269, (unsigned long )(& delim), (long long )delim);
        __CrestApply2(37268, 13, (long long )((int )tmp___3 != (int )delim));
# 337 "cut.c"
        if ((int )tmp___3 != (int )delim) {
          __CrestBranch(37271, 15390, 1);
          {
          __CrestLoad(37275, (unsigned long )(& suppress_non_delimited), (long long )suppress_non_delimited);
          __CrestLoad(37274, (unsigned long )0, (long long )0);
          __CrestApply2(37273, 13, (long long )(suppress_non_delimited != 0));
# 339 "cut.c"
          if (suppress_non_delimited != 0) {
            __CrestBranch(37276, 15391, 1);

          } else {
            __CrestBranch(37277, 15392, 0);
            __CrestLoad(37278, (unsigned long )0, (long long )sizeof(char ));
            __CrestLoad(37279, (unsigned long )(& n_bytes), (long long )n_bytes);
# 345 "cut.c"
            fwrite_unlocked((void const * __restrict )field_1_buffer, sizeof(char ),
                            n_bytes, (FILE * __restrict )stdout);
            __CrestClearStack(37280);
            {
# 347 "cut.c"
            mem_21 = field_1_buffer + (n_bytes - 1UL);
            {
            __CrestLoad(37283, (unsigned long )mem_21, (long long )*mem_21);
            __CrestLoad(37282, (unsigned long )(& line_delim), (long long )line_delim);
            __CrestApply2(37281, 13, (long long )((int )*mem_21 != (int )line_delim));
# 347 "cut.c"
            if ((int )*mem_21 != (int )line_delim) {
              __CrestBranch(37284, 15396, 1);
              __CrestLoad(37286, (unsigned long )(& line_delim), (long long )line_delim);
# 348 "cut.c"
              putchar_unlocked((int )line_delim);
              __CrestClearStack(37287);
            } else {
              __CrestBranch(37285, 15397, 0);

            }
            }
            }
            __CrestLoad(37288, (unsigned long )(& line_delim), (long long )line_delim);
            __CrestStore(37289, (unsigned long )(& c));
# 349 "cut.c"
            c = (int )line_delim;
          }
          }
# 351 "cut.c"
          goto while_continue;
        } else {
          __CrestBranch(37272, 15400, 0);

        }
        }
        __CrestLoad(37290, (unsigned long )0, (long long )((uintmax_t )1));
# 353 "cut.c"
        tmp___5 = print_kth((uintmax_t )1);
        __CrestHandleReturn(37292, (long long )tmp___5);
        __CrestStore(37291, (unsigned long )(& tmp___5));
        {
        __CrestLoad(37295, (unsigned long )(& tmp___5), (long long )tmp___5);
        __CrestLoad(37294, (unsigned long )0, (long long )0);
        __CrestApply2(37293, 13, (long long )(tmp___5 != 0));
# 353 "cut.c"
        if (tmp___5 != 0) {
          __CrestBranch(37296, 15403, 1);
          __CrestLoad(37298, (unsigned long )0, (long long )sizeof(char ));
          __CrestLoad(37301, (unsigned long )(& n_bytes), (long long )n_bytes);
          __CrestLoad(37300, (unsigned long )0, (long long )1UL);
          __CrestApply2(37299, 1, (long long )(n_bytes - 1UL));
# 356 "cut.c"
          fwrite_unlocked((void const * __restrict )field_1_buffer, sizeof(char ),
                          n_bytes - 1UL, (FILE * __restrict )stdout);
          __CrestClearStack(37302);
          {
          __CrestLoad(37305, (unsigned long )(& delim), (long long )delim);
          __CrestLoad(37304, (unsigned long )(& line_delim), (long long )line_delim);
          __CrestApply2(37303, 12, (long long )((int )delim == (int )line_delim));
# 359 "cut.c"
          if ((int )delim == (int )line_delim) {
            __CrestBranch(37306, 15405, 1);
# 361 "cut.c"
            tmp___4 = getc_unlocked(stream);
            __CrestHandleReturn(37309, (long long )tmp___4);
            __CrestStore(37308, (unsigned long )(& tmp___4));
            __CrestLoad(37310, (unsigned long )(& tmp___4), (long long )tmp___4);
            __CrestStore(37311, (unsigned long )(& last_c));
# 361 "cut.c"
            last_c = tmp___4;
            {
            __CrestLoad(37314, (unsigned long )(& last_c), (long long )last_c);
            __CrestLoad(37313, (unsigned long )0, (long long )-1);
            __CrestApply2(37312, 13, (long long )(last_c != -1));
# 362 "cut.c"
            if (last_c != -1) {
              __CrestBranch(37315, 15407, 1);
              __CrestLoad(37317, (unsigned long )(& last_c), (long long )last_c);
# 364 "cut.c"
              ungetc(last_c, stream);
              __CrestClearStack(37318);
              __CrestLoad(37319, (unsigned long )0, (long long )(_Bool)1);
              __CrestStore(37320, (unsigned long )(& found_any_selected_field));
# 365 "cut.c"
              found_any_selected_field = (_Bool)1;
            } else {
              __CrestBranch(37316, 15408, 0);

            }
            }
          } else {
            __CrestBranch(37307, 15409, 0);
            __CrestLoad(37321, (unsigned long )0, (long long )(_Bool)1);
            __CrestStore(37322, (unsigned long )(& found_any_selected_field));
# 369 "cut.c"
            found_any_selected_field = (_Bool)1;
          }
          }
        } else {
          __CrestBranch(37297, 15410, 0);

        }
        }
# 371 "cut.c"
        next_item(& field_idx);
        __CrestClearStack(37323);
      } else {
        __CrestBranch(37226, 15412, 0);

      }
      }
    } else {
      __CrestBranch(37221, 15413, 0);

    }
    }
    __CrestLoad(37324, (unsigned long )(& c), (long long )c);
    __CrestStore(37325, (unsigned long )(& prev_c));
# 374 "cut.c"
    prev_c = c;
    __CrestLoad(37326, (unsigned long )(& field_idx), (long long )field_idx);
# 376 "cut.c"
    tmp___6 = print_kth(field_idx);
    __CrestHandleReturn(37328, (long long )tmp___6);
    __CrestStore(37327, (unsigned long )(& tmp___6));
    {
    __CrestLoad(37331, (unsigned long )(& tmp___6), (long long )tmp___6);
    __CrestLoad(37330, (unsigned long )0, (long long )0);
    __CrestApply2(37329, 13, (long long )(tmp___6 != 0));
# 376 "cut.c"
    if (tmp___6 != 0) {
      __CrestBranch(37332, 15416, 1);
      {
      __CrestLoad(37336, (unsigned long )(& found_any_selected_field), (long long )found_any_selected_field);
      __CrestLoad(37335, (unsigned long )0, (long long )0);
      __CrestApply2(37334, 13, (long long )(found_any_selected_field != 0));
# 378 "cut.c"
      if (found_any_selected_field != 0) {
        __CrestBranch(37337, 15417, 1);
        __CrestLoad(37339, (unsigned long )0, (long long )sizeof(char ));
        __CrestLoad(37340, (unsigned long )(& output_delimiter_length), (long long )output_delimiter_length);
# 380 "cut.c"
        fwrite_unlocked((void const * __restrict )output_delimiter_string, sizeof(char ),
                        output_delimiter_length, (FILE * __restrict )stdout);
        __CrestClearStack(37341);
      } else {
        __CrestBranch(37338, 15418, 0);

      }
      }
      __CrestLoad(37342, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(37343, (unsigned long )(& found_any_selected_field));
# 383 "cut.c"
      found_any_selected_field = (_Bool)1;
      {
# 385 "cut.c"
      while (1) {
        while_continue___0: ;
# 385 "cut.c"
        c = getc_unlocked(stream);
        __CrestHandleReturn(37345, (long long )c);
        __CrestStore(37344, (unsigned long )(& c));
        {
        __CrestLoad(37348, (unsigned long )(& c), (long long )c);
        __CrestLoad(37347, (unsigned long )(& delim), (long long )delim);
        __CrestApply2(37346, 13, (long long )(c != (int )delim));
# 385 "cut.c"
        if (c != (int )delim) {
          __CrestBranch(37349, 15425, 1);
          {
          __CrestLoad(37353, (unsigned long )(& c), (long long )c);
          __CrestLoad(37352, (unsigned long )(& line_delim), (long long )line_delim);
          __CrestApply2(37351, 13, (long long )(c != (int )line_delim));
# 385 "cut.c"
          if (c != (int )line_delim) {
            __CrestBranch(37354, 15426, 1);
            {
            __CrestLoad(37358, (unsigned long )(& c), (long long )c);
            __CrestLoad(37357, (unsigned long )0, (long long )-1);
            __CrestApply2(37356, 13, (long long )(c != -1));
# 385 "cut.c"
            if (c != -1) {
              __CrestBranch(37359, 15427, 1);

            } else {
              __CrestBranch(37360, 15428, 0);
# 385 "cut.c"
              goto while_break___0;
            }
            }
          } else {
            __CrestBranch(37355, 15429, 0);
# 385 "cut.c"
            goto while_break___0;
          }
          }
        } else {
          __CrestBranch(37350, 15430, 0);
# 385 "cut.c"
          goto while_break___0;
        }
        }
        __CrestLoad(37361, (unsigned long )(& c), (long long )c);
# 387 "cut.c"
        putchar_unlocked(c);
        __CrestClearStack(37362);
        __CrestLoad(37363, (unsigned long )(& c), (long long )c);
        __CrestStore(37364, (unsigned long )(& prev_c));
# 388 "cut.c"
        prev_c = c;
      }
      while_break___0: ;
      }
    } else {
      __CrestBranch(37333, 15433, 0);
      {
# 393 "cut.c"
      while (1) {
        while_continue___1: ;
# 393 "cut.c"
        c = getc_unlocked(stream);
        __CrestHandleReturn(37366, (long long )c);
        __CrestStore(37365, (unsigned long )(& c));
        {
        __CrestLoad(37369, (unsigned long )(& c), (long long )c);
        __CrestLoad(37368, (unsigned long )(& delim), (long long )delim);
        __CrestApply2(37367, 13, (long long )(c != (int )delim));
# 393 "cut.c"
        if (c != (int )delim) {
          __CrestBranch(37370, 15438, 1);
          {
          __CrestLoad(37374, (unsigned long )(& c), (long long )c);
          __CrestLoad(37373, (unsigned long )(& line_delim), (long long )line_delim);
          __CrestApply2(37372, 13, (long long )(c != (int )line_delim));
# 393 "cut.c"
          if (c != (int )line_delim) {
            __CrestBranch(37375, 15439, 1);
            {
            __CrestLoad(37379, (unsigned long )(& c), (long long )c);
            __CrestLoad(37378, (unsigned long )0, (long long )-1);
            __CrestApply2(37377, 13, (long long )(c != -1));
# 393 "cut.c"
            if (c != -1) {
              __CrestBranch(37380, 15440, 1);

            } else {
              __CrestBranch(37381, 15441, 0);
# 393 "cut.c"
              goto while_break___1;
            }
            }
          } else {
            __CrestBranch(37376, 15442, 0);
# 393 "cut.c"
            goto while_break___1;
          }
          }
        } else {
          __CrestBranch(37371, 15443, 0);
# 393 "cut.c"
          goto while_break___1;
        }
        }
        __CrestLoad(37382, (unsigned long )(& c), (long long )c);
        __CrestStore(37383, (unsigned long )(& prev_c));
# 395 "cut.c"
        prev_c = c;
      }
      while_break___1: ;
      }
    }
    }
    {
    __CrestLoad(37386, (unsigned long )(& delim), (long long )delim);
    __CrestLoad(37385, (unsigned long )(& line_delim), (long long )line_delim);
    __CrestApply2(37384, 12, (long long )((int )delim == (int )line_delim));
# 400 "cut.c"
    if ((int )delim == (int )line_delim) {
      __CrestBranch(37387, 15447, 1);
      {
      __CrestLoad(37391, (unsigned long )(& c), (long long )c);
      __CrestLoad(37390, (unsigned long )(& delim), (long long )delim);
      __CrestApply2(37389, 12, (long long )(c == (int )delim));
# 400 "cut.c"
      if (c == (int )delim) {
        __CrestBranch(37392, 15448, 1);
# 402 "cut.c"
        tmp___7 = getc_unlocked(stream);
        __CrestHandleReturn(37395, (long long )tmp___7);
        __CrestStore(37394, (unsigned long )(& tmp___7));
        __CrestLoad(37396, (unsigned long )(& tmp___7), (long long )tmp___7);
        __CrestStore(37397, (unsigned long )(& last_c___0));
# 402 "cut.c"
        last_c___0 = tmp___7;
        {
        __CrestLoad(37400, (unsigned long )(& last_c___0), (long long )last_c___0);
        __CrestLoad(37399, (unsigned long )0, (long long )-1);
        __CrestApply2(37398, 13, (long long )(last_c___0 != -1));
# 403 "cut.c"
        if (last_c___0 != -1) {
          __CrestBranch(37401, 15450, 1);
          __CrestLoad(37403, (unsigned long )(& last_c___0), (long long )last_c___0);
# 404 "cut.c"
          ungetc(last_c___0, stream);
          __CrestClearStack(37404);
        } else {
          __CrestBranch(37402, 15451, 0);
          __CrestLoad(37405, (unsigned long )(& last_c___0), (long long )last_c___0);
          __CrestStore(37406, (unsigned long )(& c));
# 406 "cut.c"
          c = last_c___0;
        }
        }
      } else {
        __CrestBranch(37393, 15452, 0);

      }
      }
    } else {
      __CrestBranch(37388, 15453, 0);

    }
    }
    {
    __CrestLoad(37409, (unsigned long )(& c), (long long )c);
    __CrestLoad(37408, (unsigned long )(& delim), (long long )delim);
    __CrestApply2(37407, 12, (long long )(c == (int )delim));
# 409 "cut.c"
    if (c == (int )delim) {
      __CrestBranch(37410, 15455, 1);
# 410 "cut.c"
      next_item(& field_idx);
      __CrestClearStack(37412);
    } else {
      __CrestBranch(37411, 15456, 0);
      {
      __CrestLoad(37415, (unsigned long )(& c), (long long )c);
      __CrestLoad(37414, (unsigned long )(& line_delim), (long long )line_delim);
      __CrestApply2(37413, 12, (long long )(c == (int )line_delim));
# 411 "cut.c"
      if (c == (int )line_delim) {
        __CrestBranch(37416, 15457, 1);
# 411 "cut.c"
        goto _L___1;
      } else {
        __CrestBranch(37417, 15458, 0);
        {
        __CrestLoad(37420, (unsigned long )(& c), (long long )c);
        __CrestLoad(37419, (unsigned long )0, (long long )-1);
        __CrestApply2(37418, 12, (long long )(c == -1));
# 411 "cut.c"
        if (c == -1) {
          __CrestBranch(37421, 15459, 1);
          _L___1:
          {
          __CrestLoad(37425, (unsigned long )(& found_any_selected_field), (long long )found_any_selected_field);
          __CrestLoad(37424, (unsigned long )0, (long long )0);
          __CrestApply2(37423, 13, (long long )(found_any_selected_field != 0));
# 413 "cut.c"
          if (found_any_selected_field != 0) {
            __CrestBranch(37426, 15460, 1);
# 413 "cut.c"
            goto _L___0;
          } else {
            __CrestBranch(37427, 15461, 0);
            {
            __CrestLoad(37430, (unsigned long )(& suppress_non_delimited), (long long )suppress_non_delimited);
            __CrestLoad(37429, (unsigned long )0, (long long )0);
            __CrestApply2(37428, 13, (long long )(suppress_non_delimited != 0));
# 413 "cut.c"
            if (suppress_non_delimited != 0) {
              __CrestBranch(37431, 15462, 1);
              {
              __CrestLoad(37435, (unsigned long )(& field_idx), (long long )field_idx);
              __CrestLoad(37434, (unsigned long )0, (long long )1UL);
              __CrestApply2(37433, 12, (long long )(field_idx == 1UL));
# 413 "cut.c"
              if (field_idx == 1UL) {
                __CrestBranch(37436, 15463, 1);

              } else {
                __CrestBranch(37437, 15464, 0);
# 413 "cut.c"
                goto _L___0;
              }
              }
            } else {
              __CrestBranch(37432, 15465, 0);
              _L___0:
              {
              __CrestLoad(37440, (unsigned long )(& c), (long long )c);
              __CrestLoad(37439, (unsigned long )(& line_delim), (long long )line_delim);
              __CrestApply2(37438, 12, (long long )(c == (int )line_delim));
# 416 "cut.c"
              if (c == (int )line_delim) {
                __CrestBranch(37441, 15466, 1);
                __CrestLoad(37443, (unsigned long )(& line_delim), (long long )line_delim);
# 418 "cut.c"
                putchar_unlocked((int )line_delim);
                __CrestClearStack(37444);
              } else {
                __CrestBranch(37442, 15467, 0);
                {
                __CrestLoad(37447, (unsigned long )(& prev_c), (long long )prev_c);
                __CrestLoad(37446, (unsigned long )(& line_delim), (long long )line_delim);
                __CrestApply2(37445, 13, (long long )(prev_c != (int )line_delim));
# 416 "cut.c"
                if (prev_c != (int )line_delim) {
                  __CrestBranch(37448, 15468, 1);
                  __CrestLoad(37450, (unsigned long )(& line_delim), (long long )line_delim);
# 418 "cut.c"
                  putchar_unlocked((int )line_delim);
                  __CrestClearStack(37451);
                } else {
                  __CrestBranch(37449, 15469, 0);
                  {
                  __CrestLoad(37454, (unsigned long )(& delim), (long long )delim);
                  __CrestLoad(37453, (unsigned long )(& line_delim), (long long )line_delim);
                  __CrestApply2(37452, 12, (long long )((int )delim == (int )line_delim));
# 416 "cut.c"
                  if ((int )delim == (int )line_delim) {
                    __CrestBranch(37455, 15470, 1);
                    __CrestLoad(37457, (unsigned long )(& line_delim), (long long )line_delim);
# 418 "cut.c"
                    putchar_unlocked((int )line_delim);
                    __CrestClearStack(37458);
                  } else {
                    __CrestBranch(37456, 15471, 0);

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
          {
          __CrestLoad(37461, (unsigned long )(& c), (long long )c);
          __CrestLoad(37460, (unsigned long )0, (long long )-1);
          __CrestApply2(37459, 12, (long long )(c == -1));
# 420 "cut.c"
          if (c == -1) {
            __CrestBranch(37462, 15473, 1);
# 421 "cut.c"
            goto while_break;
          } else {
            __CrestBranch(37463, 15474, 0);

          }
          }
          __CrestLoad(37464, (unsigned long )0, (long long )((uintmax_t )1));
          __CrestStore(37465, (unsigned long )(& field_idx));
# 422 "cut.c"
          field_idx = (uintmax_t )1;
# 423 "cut.c"
          current_rp = frp;
          __CrestLoad(37466, (unsigned long )0, (long long )(_Bool)0);
          __CrestStore(37467, (unsigned long )(& found_any_selected_field));
# 424 "cut.c"
          found_any_selected_field = (_Bool)0;
        } else {
          __CrestBranch(37422, 15476, 0);

        }
        }
      }
      }
    }
    }
  }
  while_break: ;
  }

  return_label:
  {
  __CrestReturn(37468);
# 286 "cut.c"
  return;
  }
}
}
# 429 "cut.c"
static void cut_stream(FILE *stream )
{


  {
  __CrestCall(37469, 918);

  {
  __CrestLoad(37472, (unsigned long )(& operating_mode), (long long )operating_mode);
  __CrestLoad(37471, (unsigned long )0, (long long )1U);
  __CrestApply2(37470, 12, (long long )((unsigned int )operating_mode == 1U));
# 432 "cut.c"
  if ((unsigned int )operating_mode == 1U) {
    __CrestBranch(37473, 15481, 1);
# 433 "cut.c"
    cut_bytes(stream);
    __CrestClearStack(37475);
  } else {
    __CrestBranch(37474, 15482, 0);
# 435 "cut.c"
    cut_fields(stream);
    __CrestClearStack(37476);
  }
  }

  {
  __CrestReturn(37477);
# 429 "cut.c"
  return;
  }
}
}
# 441 "cut.c"
static _Bool cut_file(char const *file )
{
  FILE *stream ;
  char *tmp ;
  int *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  int *tmp___3 ;
  int tmp___4 ;
  char *tmp___5 ;
  int *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  _Bool __retres13 ;

  {
  __CrestCall(37478, 919);
# 446 "cut.c"
  tmp___1 = strcmp(file, "-");
  __CrestHandleReturn(37480, (long long )tmp___1);
  __CrestStore(37479, (unsigned long )(& tmp___1));
  {
  __CrestLoad(37483, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(37482, (unsigned long )0, (long long )0);
  __CrestApply2(37481, 12, (long long )(tmp___1 == 0));
# 446 "cut.c"
  if (tmp___1 == 0) {
    __CrestBranch(37484, 15487, 1);
    __CrestLoad(37486, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(37487, (unsigned long )(& have_read_stdin));
# 448 "cut.c"
    have_read_stdin = (_Bool)1;
# 449 "cut.c"
    stream = stdin;
  } else {
    __CrestBranch(37485, 15488, 0);
# 453 "cut.c"
    stream = fopen((char const * __restrict )file, (char const * __restrict )"r");
    __CrestClearStack(37488);
    {
    __CrestLoad(37491, (unsigned long )(& stream), (long long )((unsigned long )stream));
    __CrestLoad(37490, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(37489, 12, (long long )((unsigned long )stream == (unsigned long )((void *)0)));
# 454 "cut.c"
    if ((unsigned long )stream == (unsigned long )((void *)0)) {
      __CrestBranch(37492, 15490, 1);
      __CrestLoad(37494, (unsigned long )0, (long long )0);
      __CrestLoad(37495, (unsigned long )0, (long long )((enum quoting_style )3));
# 456 "cut.c"
      tmp = quotearg_n_style_colon(0, (enum quoting_style )3, file);
      __CrestClearStack(37496);
# 456 "cut.c"
      tmp___0 = __errno_location();
      __CrestClearStack(37497);
      __CrestLoad(37498, (unsigned long )0, (long long )0);
      __CrestLoad(37499, (unsigned long )tmp___0, (long long )*tmp___0);
# 456 "cut.c"
      error(0, *tmp___0, "%s", tmp);
      __CrestClearStack(37500);
      __CrestLoad(37501, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(37502, (unsigned long )(& __retres13));
# 457 "cut.c"
      __retres13 = (_Bool)0;
# 457 "cut.c"
      goto return_label;
    } else {
      __CrestBranch(37493, 15493, 0);

    }
    }
  }
  }
  __CrestLoad(37503, (unsigned long )0, (long long )((fadvice_t )2));
# 461 "cut.c"
  fadvise(stream, (fadvice_t )2);
  __CrestClearStack(37504);
# 463 "cut.c"
  cut_stream(stream);
  __CrestClearStack(37505);
# 465 "cut.c"
  tmp___4 = ferror_unlocked(stream);
  __CrestHandleReturn(37507, (long long )tmp___4);
  __CrestStore(37506, (unsigned long )(& tmp___4));
  {
  __CrestLoad(37510, (unsigned long )(& tmp___4), (long long )tmp___4);
  __CrestLoad(37509, (unsigned long )0, (long long )0);
  __CrestApply2(37508, 13, (long long )(tmp___4 != 0));
# 465 "cut.c"
  if (tmp___4 != 0) {
    __CrestBranch(37511, 15496, 1);
    __CrestLoad(37513, (unsigned long )0, (long long )0);
    __CrestLoad(37514, (unsigned long )0, (long long )((enum quoting_style )3));
# 467 "cut.c"
    tmp___2 = quotearg_n_style_colon(0, (enum quoting_style )3, file);
    __CrestClearStack(37515);
# 467 "cut.c"
    tmp___3 = __errno_location();
    __CrestClearStack(37516);
    __CrestLoad(37517, (unsigned long )0, (long long )0);
    __CrestLoad(37518, (unsigned long )tmp___3, (long long )*tmp___3);
# 467 "cut.c"
    error(0, *tmp___3, "%s", tmp___2);
    __CrestClearStack(37519);
    __CrestLoad(37520, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(37521, (unsigned long )(& __retres13));
# 468 "cut.c"
    __retres13 = (_Bool)0;
# 468 "cut.c"
    goto return_label;
  } else {
    __CrestBranch(37512, 15499, 0);

  }
  }
# 470 "cut.c"
  tmp___8 = strcmp(file, "-");
  __CrestHandleReturn(37523, (long long )tmp___8);
  __CrestStore(37522, (unsigned long )(& tmp___8));
  {
  __CrestLoad(37526, (unsigned long )(& tmp___8), (long long )tmp___8);
  __CrestLoad(37525, (unsigned long )0, (long long )0);
  __CrestApply2(37524, 12, (long long )(tmp___8 == 0));
# 470 "cut.c"
  if (tmp___8 == 0) {
    __CrestBranch(37527, 15502, 1);
# 471 "cut.c"
    clearerr_unlocked(stream);
    __CrestClearStack(37529);
  } else {
    __CrestBranch(37528, 15503, 0);
# 472 "cut.c"
    tmp___7 = rpl_fclose(stream);
    __CrestHandleReturn(37531, (long long )tmp___7);
    __CrestStore(37530, (unsigned long )(& tmp___7));
    {
    __CrestLoad(37534, (unsigned long )(& tmp___7), (long long )tmp___7);
    __CrestLoad(37533, (unsigned long )0, (long long )-1);
    __CrestApply2(37532, 12, (long long )(tmp___7 == -1));
# 472 "cut.c"
    if (tmp___7 == -1) {
      __CrestBranch(37535, 15505, 1);
      __CrestLoad(37537, (unsigned long )0, (long long )0);
      __CrestLoad(37538, (unsigned long )0, (long long )((enum quoting_style )3));
# 474 "cut.c"
      tmp___5 = quotearg_n_style_colon(0, (enum quoting_style )3, file);
      __CrestClearStack(37539);
# 474 "cut.c"
      tmp___6 = __errno_location();
      __CrestClearStack(37540);
      __CrestLoad(37541, (unsigned long )0, (long long )0);
      __CrestLoad(37542, (unsigned long )tmp___6, (long long )*tmp___6);
# 474 "cut.c"
      error(0, *tmp___6, "%s", tmp___5);
      __CrestClearStack(37543);
      __CrestLoad(37544, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(37545, (unsigned long )(& __retres13));
# 475 "cut.c"
      __retres13 = (_Bool)0;
# 475 "cut.c"
      goto return_label;
    } else {
      __CrestBranch(37536, 15508, 0);

    }
    }
  }
  }
  __CrestLoad(37546, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(37547, (unsigned long )(& __retres13));
# 477 "cut.c"
  __retres13 = (_Bool)1;
  return_label:
  {
  __CrestLoad(37548, (unsigned long )(& __retres13), (long long )__retres13);
  __CrestReturn(37549);
# 441 "cut.c"
  return (__retres13);
  }
}
}
# 610 "cut.c"
static char dummy[2] ;
# 484 "cut.c"
int main(int argc , char **argv )
{
  int optc ;
  _Bool ok ;
  _Bool delim_specified ;
  char *spec_list_string ;
  char input_data[100] ;
  int i ;
  FILE *f ;
  FILE *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  size_t tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  _Bool tmp___9 ;
  int *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  char **mem_24 ;
  char *mem_25 ;
  char *mem_26 ;
  char *mem_27 ;
  char *mem_28 ;
  char *mem_29 ;
  char *mem_30 ;
  char **mem_31 ;

  {
  __globinit_cut();
  __CrestCall(37551, 920);
  __CrestStore(37550, (unsigned long )(& argc));
  __CrestLoad(37552, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(37553, (unsigned long )(& delim_specified));
# 489 "cut.c"
  delim_specified = (_Bool)0;
  __CrestLoad(37554, (unsigned long )0, (long long )0);
  __CrestStore(37555, (unsigned long )(& i));
# 494 "cut.c"
  i = 0;
# 494 "cut.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(37558, (unsigned long )(& i), (long long )i);
    __CrestLoad(37557, (unsigned long )0, (long long )100);
    __CrestApply2(37556, 16, (long long )(i < 100));
# 494 "cut.c"
    if (i < 100) {
      __CrestBranch(37559, 15516, 1);

    } else {
      __CrestBranch(37560, 15517, 0);
# 494 "cut.c"
      goto while_break;
    }
    }
# 495 "cut.c"
    __CrestChar(& input_data[i]);
    __CrestLoad(37563, (unsigned long )(& i), (long long )i);
    __CrestLoad(37562, (unsigned long )0, (long long )1);
    __CrestApply2(37561, 0, (long long )(i + 1));
    __CrestStore(37564, (unsigned long )(& i));
# 494 "cut.c"
    i ++;
  }
  while_break:
# 497 "cut.c"
  tmp = fopen((char const * __restrict )"input_data", (char const * __restrict )"w");
  __CrestClearStack(37565);
# 497 "cut.c"
  f = tmp;
# 498 "cut.c"
  fputs_unlocked((char const * __restrict )(input_data), (FILE * __restrict )f);
  __CrestClearStack(37566);
# 499 "cut.c"
  rpl_fclose(f);
  __CrestClearStack(37567);
# 502 "cut.c"
  mem_24 = argv + 0;
# 502 "cut.c"
  set_program_name((char const *)*mem_24);
  __CrestClearStack(37568);
  __CrestLoad(37569, (unsigned long )0, (long long )6);
# 503 "cut.c"
  setlocale(6, "");
  __CrestClearStack(37570);
# 504 "cut.c"
  bindtextdomain("coreutils", "/usr/local/share/locale");
  __CrestClearStack(37571);
# 505 "cut.c"
  textdomain("coreutils");
  __CrestClearStack(37572);
# 507 "cut.c"
  atexit(& close_stdout);
  __CrestClearStack(37573);
  __CrestLoad(37574, (unsigned long )0, (long long )((enum operating_mode )0));
  __CrestStore(37575, (unsigned long )(& operating_mode));
# 509 "cut.c"
  operating_mode = (enum operating_mode )0;
  __CrestLoad(37576, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(37577, (unsigned long )(& suppress_non_delimited));
# 512 "cut.c"
  suppress_non_delimited = (_Bool)0;
  __CrestLoad(37578, (unsigned long )0, (long long )((unsigned char )'\000'));
  __CrestStore(37579, (unsigned long )(& delim));
# 514 "cut.c"
  delim = (unsigned char )'\000';
  __CrestLoad(37580, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(37581, (unsigned long )(& have_read_stdin));
# 515 "cut.c"
  have_read_stdin = (_Bool)0;
# 517 "cut.c"
  while (1) {
    while_continue___0: ;
    __CrestLoad(37582, (unsigned long )(& argc), (long long )argc);
# 517 "cut.c"
    optc = getopt_long(argc, (char * const *)argv, "b:c:d:f:nsz", longopts, (int *)((void *)0));
    __CrestHandleReturn(37584, (long long )optc);
    __CrestStore(37583, (unsigned long )(& optc));
    {
    __CrestLoad(37587, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37586, (unsigned long )0, (long long )-1);
    __CrestApply2(37585, 13, (long long )(optc != -1));
# 517 "cut.c"
    if (optc != -1) {
      __CrestBranch(37588, 15526, 1);

    } else {
      __CrestBranch(37589, 15527, 0);
# 517 "cut.c"
      goto while_break___0;
    }
    }
    {
    {
    __CrestLoad(37592, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37591, (unsigned long )0, (long long )99);
    __CrestApply2(37590, 12, (long long )(optc == 99));
# 522 "cut.c"
    if (optc == 99) {
      __CrestBranch(37593, 15530, 1);
# 522 "cut.c"
      goto case_99;
    } else {
      __CrestBranch(37594, 15531, 0);

    }
    }
    {
    __CrestLoad(37597, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37596, (unsigned long )0, (long long )98);
    __CrestApply2(37595, 12, (long long )(optc == 98));
# 522 "cut.c"
    if (optc == 98) {
      __CrestBranch(37598, 15533, 1);
# 522 "cut.c"
      goto case_99;
    } else {
      __CrestBranch(37599, 15534, 0);

    }
    }
    {
    __CrestLoad(37602, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37601, (unsigned long )0, (long long )102);
    __CrestApply2(37600, 12, (long long )(optc == 102));
# 533 "cut.c"
    if (optc == 102) {
      __CrestBranch(37603, 15536, 1);
# 533 "cut.c"
      goto case_102;
    } else {
      __CrestBranch(37604, 15537, 0);

    }
    }
    {
    __CrestLoad(37607, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37606, (unsigned long )0, (long long )100);
    __CrestApply2(37605, 12, (long long )(optc == 100));
# 545 "cut.c"
    if (optc == 100) {
      __CrestBranch(37608, 15539, 1);
# 545 "cut.c"
      goto case_100;
    } else {
      __CrestBranch(37609, 15540, 0);

    }
    }
    {
    __CrestLoad(37612, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37611, (unsigned long )0, (long long )128);
    __CrestApply2(37610, 12, (long long )(optc == 128));
# 557 "cut.c"
    if (optc == 128) {
      __CrestBranch(37613, 15542, 1);
# 557 "cut.c"
      goto case_128;
    } else {
      __CrestBranch(37614, 15543, 0);

    }
    }
    {
    __CrestLoad(37617, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37616, (unsigned long )0, (long long )110);
    __CrestApply2(37615, 12, (long long )(optc == 110));
# 566 "cut.c"
    if (optc == 110) {
      __CrestBranch(37618, 15545, 1);
# 566 "cut.c"
      goto case_110;
    } else {
      __CrestBranch(37619, 15546, 0);

    }
    }
    {
    __CrestLoad(37622, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37621, (unsigned long )0, (long long )115);
    __CrestApply2(37620, 12, (long long )(optc == 115));
# 569 "cut.c"
    if (optc == 115) {
      __CrestBranch(37623, 15548, 1);
# 569 "cut.c"
      goto case_115;
    } else {
      __CrestBranch(37624, 15549, 0);

    }
    }
    {
    __CrestLoad(37627, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37626, (unsigned long )0, (long long )122);
    __CrestApply2(37625, 12, (long long )(optc == 122));
# 573 "cut.c"
    if (optc == 122) {
      __CrestBranch(37628, 15551, 1);
# 573 "cut.c"
      goto case_122;
    } else {
      __CrestBranch(37629, 15552, 0);

    }
    }
    {
    __CrestLoad(37632, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37631, (unsigned long )0, (long long )129);
    __CrestApply2(37630, 12, (long long )(optc == 129));
# 577 "cut.c"
    if (optc == 129) {
      __CrestBranch(37633, 15554, 1);
# 577 "cut.c"
      goto case_129;
    } else {
      __CrestBranch(37634, 15555, 0);

    }
    }
    {
    __CrestLoad(37637, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37636, (unsigned long )0, (long long )-130);
    __CrestApply2(37635, 12, (long long )(optc == -130));
# 581 "cut.c"
    if (optc == -130) {
      __CrestBranch(37638, 15557, 1);
# 581 "cut.c"
      goto case_neg_130;
    } else {
      __CrestBranch(37639, 15558, 0);

    }
    }
    {
    __CrestLoad(37642, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(37641, (unsigned long )0, (long long )-131);
    __CrestApply2(37640, 12, (long long )(optc == -131));
# 583 "cut.c"
    if (optc == -131) {
      __CrestBranch(37643, 15560, 1);
# 583 "cut.c"
      goto case_neg_131;
    } else {
      __CrestBranch(37644, 15561, 0);

    }
    }
# 585 "cut.c"
    goto switch_default;
    case_99:
    case_98:
    {
    __CrestLoad(37647, (unsigned long )(& operating_mode), (long long )operating_mode);
    __CrestLoad(37646, (unsigned long )0, (long long )0U);
    __CrestApply2(37645, 13, (long long )((unsigned int )operating_mode != 0U));
# 524 "cut.c"
    if ((unsigned int )operating_mode != 0U) {
      __CrestBranch(37648, 15564, 1);
      {
# 525 "cut.c"
      while (1) {
        while_continue___1: ;
# 525 "cut.c"
        tmp___0 = gettext("only one type of list may be specified");
        __CrestClearStack(37650);
        __CrestLoad(37651, (unsigned long )0, (long long )0);
        __CrestLoad(37652, (unsigned long )0, (long long )0);
# 525 "cut.c"
        error(0, 0, (char const *)tmp___0);
        __CrestClearStack(37653);
        __CrestLoad(37654, (unsigned long )0, (long long )1);
# 525 "cut.c"
        usage(1);
        __CrestClearStack(37655);
# 525 "cut.c"
        goto while_break___1;
      }
      while_break___1: ;
      }
    } else {
      __CrestBranch(37649, 15570, 0);

    }
    }
    __CrestLoad(37656, (unsigned long )0, (long long )((enum operating_mode )1));
    __CrestStore(37657, (unsigned long )(& operating_mode));
# 526 "cut.c"
    operating_mode = (enum operating_mode )1;
# 530 "cut.c"
    spec_list_string = optarg;
# 531 "cut.c"
    goto switch_break;
    case_102:
    {
    __CrestLoad(37660, (unsigned long )(& operating_mode), (long long )operating_mode);
    __CrestLoad(37659, (unsigned long )0, (long long )0U);
    __CrestApply2(37658, 13, (long long )((unsigned int )operating_mode != 0U));
# 535 "cut.c"
    if ((unsigned int )operating_mode != 0U) {
      __CrestBranch(37661, 15574, 1);
      {
# 536 "cut.c"
      while (1) {
        while_continue___2: ;
# 536 "cut.c"
        tmp___1 = gettext("only one type of list may be specified");
        __CrestClearStack(37663);
        __CrestLoad(37664, (unsigned long )0, (long long )0);
        __CrestLoad(37665, (unsigned long )0, (long long )0);
# 536 "cut.c"
        error(0, 0, (char const *)tmp___1);
        __CrestClearStack(37666);
        __CrestLoad(37667, (unsigned long )0, (long long )1);
# 536 "cut.c"
        usage(1);
        __CrestClearStack(37668);
# 536 "cut.c"
        goto while_break___2;
      }
      while_break___2: ;
      }
    } else {
      __CrestBranch(37662, 15580, 0);

    }
    }
    {
# 538 "cut.c"
    while (1) {
      while_continue___3: ;
# 539 "cut.c"
      __CrestUChar((unsigned char *)(optarg + 0));
      {
# 538 "cut.c"
      mem_25 = optarg + 0;
      {
      __CrestLoad(37671, (unsigned long )mem_25, (long long )*mem_25);
      __CrestLoad(37670, (unsigned long )0, (long long )48);
      __CrestApply2(37669, 14, (long long )((int )*mem_25 > 48));
# 538 "cut.c"
      if ((int )*mem_25 > 48) {
        __CrestBranch(37672, 15588, 1);
        {
# 538 "cut.c"
        mem_26 = optarg + 0;
        {
        __CrestLoad(37676, (unsigned long )mem_26, (long long )*mem_26);
        __CrestLoad(37675, (unsigned long )0, (long long )57);
        __CrestApply2(37674, 15, (long long )((int )*mem_26 <= 57));
# 538 "cut.c"
        if ((int )*mem_26 <= 57) {
          __CrestBranch(37677, 15591, 1);
# 538 "cut.c"
          goto while_break___3;
        } else {
          __CrestBranch(37678, 15592, 0);

        }
        }
        }
      } else {
        __CrestBranch(37673, 15593, 0);

      }
      }
      }
    }
    while_break___3: ;
    }
    __CrestLoad(37679, (unsigned long )0, (long long )((enum operating_mode )2));
    __CrestStore(37680, (unsigned long )(& operating_mode));
# 541 "cut.c"
    operating_mode = (enum operating_mode )2;
# 542 "cut.c"
    spec_list_string = optarg;
# 543 "cut.c"
    goto switch_break;
    case_100:
    {
# 548 "cut.c"
    mem_27 = optarg + 0;
    {
    __CrestLoad(37683, (unsigned long )mem_27, (long long )*mem_27);
    __CrestLoad(37682, (unsigned long )0, (long long )0);
    __CrestApply2(37681, 13, (long long )((int )*mem_27 != 0));
# 548 "cut.c"
    if ((int )*mem_27 != 0) {
      __CrestBranch(37684, 15600, 1);
      {
# 548 "cut.c"
      mem_28 = optarg + 1;
      {
      __CrestLoad(37688, (unsigned long )mem_28, (long long )*mem_28);
      __CrestLoad(37687, (unsigned long )0, (long long )0);
      __CrestApply2(37686, 13, (long long )((int )*mem_28 != 0));
# 548 "cut.c"
      if ((int )*mem_28 != 0) {
        __CrestBranch(37689, 15603, 1);
        {
# 549 "cut.c"
        while (1) {
          while_continue___4: ;
# 549 "cut.c"
          tmp___2 = gettext("the delimiter must be a single character");
          __CrestClearStack(37691);
          __CrestLoad(37692, (unsigned long )0, (long long )0);
          __CrestLoad(37693, (unsigned long )0, (long long )0);
# 549 "cut.c"
          error(0, 0, (char const *)tmp___2);
          __CrestClearStack(37694);
          __CrestLoad(37695, (unsigned long )0, (long long )1);
# 549 "cut.c"
          usage(1);
          __CrestClearStack(37696);
# 549 "cut.c"
          goto while_break___4;
        }
        while_break___4: ;
        }
      } else {
        __CrestBranch(37690, 15609, 0);

      }
      }
      }
    } else {
      __CrestBranch(37685, 15610, 0);

    }
    }
    }
# 551 "cut.c"
    __CrestUChar((unsigned char *)(optarg + 0));
# 553 "cut.c"
    mem_29 = optarg + 0;
    __CrestLoad(37697, (unsigned long )mem_29, (long long )*mem_29);
    __CrestStore(37698, (unsigned long )(& delim));
# 553 "cut.c"
    delim = (unsigned char )*mem_29;
    __CrestLoad(37699, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(37700, (unsigned long )(& delim_specified));
# 554 "cut.c"
    delim_specified = (_Bool)1;
# 555 "cut.c"
    goto switch_break;
    case_128:
    __CrestLoad(37701, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(37702, (unsigned long )(& output_delimiter_specified));
# 558 "cut.c"
    output_delimiter_specified = (_Bool)1;
    {
# 561 "cut.c"
    mem_30 = optarg + 0;
    {
    __CrestLoad(37705, (unsigned long )mem_30, (long long )*mem_30);
    __CrestLoad(37704, (unsigned long )0, (long long )0);
    __CrestApply2(37703, 12, (long long )((int )*mem_30 == 0));
# 561 "cut.c"
    if ((int )*mem_30 == 0) {
      __CrestBranch(37706, 15617, 1);
      __CrestLoad(37708, (unsigned long )0, (long long )((size_t )1));
      __CrestStore(37709, (unsigned long )(& output_delimiter_length));
# 561 "cut.c"
      output_delimiter_length = (size_t )1;
    } else {
      __CrestBranch(37707, 15618, 0);
# 561 "cut.c"
      tmp___3 = strlen((char const *)optarg);
      __CrestHandleReturn(37711, (long long )tmp___3);
      __CrestStore(37710, (unsigned long )(& tmp___3));
      __CrestLoad(37712, (unsigned long )(& tmp___3), (long long )tmp___3);
      __CrestStore(37713, (unsigned long )(& output_delimiter_length));
# 561 "cut.c"
      output_delimiter_length = tmp___3;
    }
    }
    }
# 563 "cut.c"
    output_delimiter_string = xstrdup((char const *)optarg);
    __CrestClearStack(37714);
# 564 "cut.c"
    goto switch_break;
    case_110:
# 567 "cut.c"
    goto switch_break;
    case_115:
    __CrestLoad(37715, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(37716, (unsigned long )(& suppress_non_delimited));
# 570 "cut.c"
    suppress_non_delimited = (_Bool)1;
# 571 "cut.c"
    goto switch_break;
    case_122:
    __CrestLoad(37717, (unsigned long )0, (long long )((unsigned char )'\000'));
    __CrestStore(37718, (unsigned long )(& line_delim));
# 574 "cut.c"
    line_delim = (unsigned char )'\000';
# 575 "cut.c"
    goto switch_break;
    case_129:
    __CrestLoad(37719, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(37720, (unsigned long )(& complement));
# 578 "cut.c"
    complement = (_Bool)1;
# 579 "cut.c"
    goto switch_break;
    case_neg_130:
    __CrestLoad(37721, (unsigned long )0, (long long )0);
# 581 "cut.c"
    usage(0);
    __CrestClearStack(37722);
# 581 "cut.c"
    goto switch_break;
    case_neg_131:
# 583 "cut.c"
    version_etc(stdout, "cut", "GNU coreutils", Version, "David M. Ihnat", "David MacKenzie",
                "Jim Meyering", (char *)((void *)0));
    __CrestClearStack(37723);
    __CrestLoad(37724, (unsigned long )0, (long long )0);
# 583 "cut.c"
    exit(0);
    __CrestClearStack(37725);
# 583 "cut.c"
    goto switch_break;
    switch_default:
    __CrestLoad(37726, (unsigned long )0, (long long )1);
# 586 "cut.c"
    usage(1);
    __CrestClearStack(37727);
    switch_break: ;
    }
  }
  while_break___0:
  __CrestLoad(37730, (unsigned long )(& operating_mode), (long long )operating_mode);
  __CrestLoad(37729, (unsigned long )0, (long long )0U);
  __CrestApply2(37728, 12, (long long )((unsigned int )operating_mode == 0U));
# 590 "cut.c"
  if ((unsigned int )operating_mode == 0U) {
    __CrestBranch(37731, 15636, 1);
    {
# 591 "cut.c"
    while (1) {
      while_continue___5: ;
# 591 "cut.c"
      tmp___4 = gettext("you must specify a list of bytes, characters, or fields");
      __CrestClearStack(37733);
      __CrestLoad(37734, (unsigned long )0, (long long )0);
      __CrestLoad(37735, (unsigned long )0, (long long )0);
# 591 "cut.c"
      error(0, 0, (char const *)tmp___4);
      __CrestClearStack(37736);
      __CrestLoad(37737, (unsigned long )0, (long long )1);
# 591 "cut.c"
      usage(1);
      __CrestClearStack(37738);
# 591 "cut.c"
      goto while_break___5;
    }
    while_break___5: ;
    }
  } else {
    __CrestBranch(37732, 15642, 0);

  }
  __CrestLoad(37741, (unsigned long )(& delim_specified), (long long )delim_specified);
  __CrestLoad(37740, (unsigned long )0, (long long )0);
  __CrestApply2(37739, 13, (long long )(delim_specified != 0));
# 593 "cut.c"
  if (delim_specified != 0) {
    __CrestBranch(37742, 15644, 1);
    {
    __CrestLoad(37746, (unsigned long )(& operating_mode), (long long )operating_mode);
    __CrestLoad(37745, (unsigned long )0, (long long )2U);
    __CrestApply2(37744, 13, (long long )((unsigned int )operating_mode != 2U));
# 593 "cut.c"
    if ((unsigned int )operating_mode != 2U) {
      __CrestBranch(37747, 15645, 1);
      {
# 594 "cut.c"
      while (1) {
        while_continue___6: ;
# 594 "cut.c"
        tmp___5 = gettext("an input delimiter may be specified only when operating on fields");
        __CrestClearStack(37749);
        __CrestLoad(37750, (unsigned long )0, (long long )0);
        __CrestLoad(37751, (unsigned long )0, (long long )0);
# 594 "cut.c"
        error(0, 0, (char const *)tmp___5);
        __CrestClearStack(37752);
        __CrestLoad(37753, (unsigned long )0, (long long )1);
# 594 "cut.c"
        usage(1);
        __CrestClearStack(37754);
# 594 "cut.c"
        goto while_break___6;
      }
      while_break___6: ;
      }
    } else {
      __CrestBranch(37748, 15651, 0);

    }
    }
  } else {
    __CrestBranch(37743, 15652, 0);

  }
  __CrestLoad(37757, (unsigned long )(& suppress_non_delimited), (long long )suppress_non_delimited);
  __CrestLoad(37756, (unsigned long )0, (long long )0);
  __CrestApply2(37755, 13, (long long )(suppress_non_delimited != 0));
# 597 "cut.c"
  if (suppress_non_delimited != 0) {
    __CrestBranch(37758, 15654, 1);
    {
    __CrestLoad(37762, (unsigned long )(& operating_mode), (long long )operating_mode);
    __CrestLoad(37761, (unsigned long )0, (long long )2U);
    __CrestApply2(37760, 13, (long long )((unsigned int )operating_mode != 2U));
# 597 "cut.c"
    if ((unsigned int )operating_mode != 2U) {
      __CrestBranch(37763, 15655, 1);
      {
# 598 "cut.c"
      while (1) {
        while_continue___7: ;
# 598 "cut.c"
        tmp___6 = gettext("suppressing non-delimited lines makes sense\n\tonly when operating on fields");
        __CrestClearStack(37765);
        __CrestLoad(37766, (unsigned long )0, (long long )0);
        __CrestLoad(37767, (unsigned long )0, (long long )0);
# 598 "cut.c"
        error(0, 0, (char const *)tmp___6);
        __CrestClearStack(37768);
        __CrestLoad(37769, (unsigned long )0, (long long )1);
# 598 "cut.c"
        usage(1);
        __CrestClearStack(37770);
# 598 "cut.c"
        goto while_break___7;
      }
      while_break___7: ;
      }
    } else {
      __CrestBranch(37764, 15661, 0);

    }
    }
  } else {
    __CrestBranch(37759, 15662, 0);

  }
  __CrestLoad(37773, (unsigned long )(& operating_mode), (long long )operating_mode);
  __CrestLoad(37772, (unsigned long )0, (long long )2U);
  __CrestApply2(37771, 12, (long long )((unsigned int )operating_mode == 2U));
# 601 "cut.c"
  if ((unsigned int )operating_mode == 2U) {
    __CrestBranch(37774, 15664, 1);
    __CrestLoad(37776, (unsigned long )0, (long long )0);
    __CrestStore(37777, (unsigned long )(& tmp___7));
# 601 "cut.c"
    tmp___7 = 0;
  } else {
    __CrestBranch(37775, 15665, 0);
    __CrestLoad(37778, (unsigned long )0, (long long )4);
    __CrestStore(37779, (unsigned long )(& tmp___7));
# 601 "cut.c"
    tmp___7 = 4;
  }
  __CrestLoad(37782, (unsigned long )(& complement), (long long )complement);
  __CrestLoad(37781, (unsigned long )0, (long long )0);
  __CrestApply2(37780, 13, (long long )(complement != 0));
# 601 "cut.c"
  if (complement != 0) {
    __CrestBranch(37783, 15667, 1);
    __CrestLoad(37785, (unsigned long )0, (long long )2);
    __CrestStore(37786, (unsigned long )(& tmp___8));
# 601 "cut.c"
    tmp___8 = 2;
  } else {
    __CrestBranch(37784, 15668, 0);
    __CrestLoad(37787, (unsigned long )0, (long long )0);
    __CrestStore(37788, (unsigned long )(& tmp___8));
# 601 "cut.c"
    tmp___8 = 0;
  }
  __CrestLoad(37791, (unsigned long )(& tmp___7), (long long )tmp___7);
  __CrestLoad(37790, (unsigned long )(& tmp___8), (long long )tmp___8);
  __CrestApply2(37789, 6, (long long )(tmp___7 | tmp___8));
# 601 "cut.c"
  set_fields((char const *)spec_list_string, (unsigned int )(tmp___7 | tmp___8));
  __CrestClearStack(37792);
  __CrestLoad(37795, (unsigned long )(& delim_specified), (long long )delim_specified);
  __CrestLoad(37794, (unsigned long )0, (long long )0);
  __CrestApply2(37793, 12, (long long )(delim_specified == 0));
# 605 "cut.c"
  if (delim_specified == 0) {
    __CrestBranch(37796, 15671, 1);
    __CrestLoad(37798, (unsigned long )0, (long long )((unsigned char )'\t'));
    __CrestStore(37799, (unsigned long )(& delim));
# 606 "cut.c"
    delim = (unsigned char )'\t';
  } else {
    __CrestBranch(37797, 15672, 0);

  }
  __CrestLoad(37802, (unsigned long )(& output_delimiter_string), (long long )((unsigned long )output_delimiter_string));
  __CrestLoad(37801, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(37800, 12, (long long )((unsigned long )output_delimiter_string == (unsigned long )((void *)0)));
# 608 "cut.c"
  if ((unsigned long )output_delimiter_string == (unsigned long )((void *)0)) {
    __CrestBranch(37803, 15674, 1);
    __CrestLoad(37805, (unsigned long )(& delim), (long long )delim);
    __CrestStore(37806, (unsigned long )(& dummy[0]));
# 611 "cut.c"
    dummy[0] = (char )delim;
    __CrestLoad(37807, (unsigned long )0, (long long )((char )'\000'));
    __CrestStore(37808, (unsigned long )(& dummy[1]));
# 612 "cut.c"
    dummy[1] = (char )'\000';
# 613 "cut.c"
    output_delimiter_string = dummy;
    __CrestLoad(37809, (unsigned long )0, (long long )((size_t )1));
    __CrestStore(37810, (unsigned long )(& output_delimiter_length));
# 614 "cut.c"
    output_delimiter_length = (size_t )1;
  } else {
    __CrestBranch(37804, 15675, 0);

  }
  __CrestLoad(37813, (unsigned long )(& optind), (long long )optind);
  __CrestLoad(37812, (unsigned long )(& argc), (long long )argc);
  __CrestApply2(37811, 12, (long long )(optind == argc));
# 617 "cut.c"
  if (optind == argc) {
    __CrestBranch(37814, 15677, 1);
# 618 "cut.c"
    ok = cut_file("-");
    __CrestHandleReturn(37817, (long long )ok);
    __CrestStore(37816, (unsigned long )(& ok));
  } else {
    __CrestBranch(37815, 15678, 0);
    __CrestLoad(37818, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(37819, (unsigned long )(& ok));
# 620 "cut.c"
    ok = (_Bool)1;
    {
# 620 "cut.c"
    while (1) {
      while_continue___8: ;
      {
      __CrestLoad(37822, (unsigned long )(& optind), (long long )optind);
      __CrestLoad(37821, (unsigned long )(& argc), (long long )argc);
      __CrestApply2(37820, 16, (long long )(optind < argc));
# 620 "cut.c"
      if (optind < argc) {
        __CrestBranch(37823, 15683, 1);

      } else {
        __CrestBranch(37824, 15684, 0);
# 620 "cut.c"
        goto while_break___8;
      }
      }
# 621 "cut.c"
      mem_31 = argv + optind;
# 621 "cut.c"
      tmp___9 = cut_file((char const *)*mem_31);
      __CrestHandleReturn(37826, (long long )tmp___9);
      __CrestStore(37825, (unsigned long )(& tmp___9));
      __CrestLoad(37829, (unsigned long )(& ok), (long long )ok);
      __CrestLoad(37828, (unsigned long )(& tmp___9), (long long )tmp___9);
      __CrestApply2(37827, 5, (long long )((int )ok & (int )tmp___9));
      __CrestStore(37830, (unsigned long )(& ok));
# 621 "cut.c"
      ok = (_Bool )((int )ok & (int )tmp___9);
      __CrestLoad(37833, (unsigned long )(& optind), (long long )optind);
      __CrestLoad(37832, (unsigned long )0, (long long )1);
      __CrestApply2(37831, 0, (long long )(optind + 1));
      __CrestStore(37834, (unsigned long )(& optind));
# 620 "cut.c"
      optind ++;
    }
    while_break___8: ;
    }
  }
  __CrestLoad(37837, (unsigned long )(& have_read_stdin), (long long )have_read_stdin);
  __CrestLoad(37836, (unsigned long )0, (long long )0);
  __CrestApply2(37835, 13, (long long )(have_read_stdin != 0));
# 624 "cut.c"
  if (have_read_stdin != 0) {
    __CrestBranch(37838, 15688, 1);
# 624 "cut.c"
    tmp___11 = rpl_fclose(stdin);
    __CrestHandleReturn(37841, (long long )tmp___11);
    __CrestStore(37840, (unsigned long )(& tmp___11));
    {
    __CrestLoad(37844, (unsigned long )(& tmp___11), (long long )tmp___11);
    __CrestLoad(37843, (unsigned long )0, (long long )-1);
    __CrestApply2(37842, 12, (long long )(tmp___11 == -1));
# 624 "cut.c"
    if (tmp___11 == -1) {
      __CrestBranch(37845, 15690, 1);
# 626 "cut.c"
      tmp___10 = __errno_location();
      __CrestClearStack(37847);
      __CrestLoad(37848, (unsigned long )0, (long long )0);
      __CrestLoad(37849, (unsigned long )tmp___10, (long long )*tmp___10);
# 626 "cut.c"
      error(0, *tmp___10, "-");
      __CrestClearStack(37850);
      __CrestLoad(37851, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(37852, (unsigned long )(& ok));
# 627 "cut.c"
      ok = (_Bool)0;
    } else {
      __CrestBranch(37846, 15691, 0);

    }
    }
  } else {
    __CrestBranch(37839, 15692, 0);

  }
  __CrestLoad(37855, (unsigned long )(& ok), (long long )ok);
  __CrestLoad(37854, (unsigned long )0, (long long )0);
  __CrestApply2(37853, 13, (long long )(ok != 0));
# 632 "cut.c"
  if (ok != 0) {
    __CrestBranch(37856, 15694, 1);
    __CrestLoad(37858, (unsigned long )0, (long long )0);
    __CrestStore(37859, (unsigned long )(& tmp___12));
# 632 "cut.c"
    tmp___12 = 0;
  } else {
    __CrestBranch(37857, 15695, 0);
    __CrestLoad(37860, (unsigned long )0, (long long )1);
    __CrestStore(37861, (unsigned long )(& tmp___12));
# 632 "cut.c"
    tmp___12 = 1;
  }
  __CrestLoad(37862, (unsigned long )(& tmp___12), (long long )tmp___12);
  __CrestReturn(37863);
# 632 "cut.c"
  return (tmp___12);
}
}
void __globinit_cut(void)
{


  {
  __CrestInit();
}
}
