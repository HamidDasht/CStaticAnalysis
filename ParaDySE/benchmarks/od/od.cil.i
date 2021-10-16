# 1 "./od.cil.c"
# 1 "/home/hamid/Desktop/benchmark/Chameleon/benchmarks/od//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./od.cil.c"
# 1565 "od.c"
void __globinit_od(void) ;
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
# 90 "/usr/include/stdio.h"
typedef __off_t off_t;
# 147 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef long ptrdiff_t;
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
# 53 "/usr/include/locale.h"
struct lconv {
   char *decimal_point ;
   char *thousands_sep ;
   char *grouping ;
   char *int_curr_symbol ;
   char *currency_symbol ;
   char *mon_decimal_point ;
   char *mon_thousands_sep ;
   char *mon_grouping ;
   char *positive_sign ;
   char *negative_sign ;
   char int_frac_digits ;
   char frac_digits ;
   char p_cs_precedes ;
   char p_sep_by_space ;
   char n_cs_precedes ;
   char n_sep_by_space ;
   char p_sign_posn ;
   char n_sign_posn ;
   char int_p_cs_precedes ;
   char int_p_sep_by_space ;
   char int_n_cs_precedes ;
   char int_n_sep_by_space ;
   char int_p_sign_posn ;
   char int_n_sign_posn ;
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
# 26 "../../../coreutils-8.30/lib/xstrtol.h"
enum strtol_error {
    LONGINT_OK = 0,
    LONGINT_OVERFLOW = 1,
    LONGINT_INVALID_SUFFIX_CHAR = 2,
    LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW = 3,
    LONGINT_INVALID = 4
} ;
# 39 "../../../coreutils-8.30/lib/xstrtol.h"
typedef enum strtol_error strtol_error;
# 46 "od.c"
typedef unsigned long long unsigned_long_long_int;
# 53 "od.c"
enum size_spec {
    NO_SIZE = 0,
    CHAR = 1,
    SHORT = 2,
    INT = 3,
    LONG = 4,
    LONG_LONG = 5,
    FLOAT_SINGLE = 6,
    FLOAT_DOUBLE = 7,
    FLOAT_LONG_DOUBLE = 8,
    N_SIZE_SPECS = 9
} ;
# 68 "od.c"
enum output_format {
    SIGNED_DECIMAL = 0,
    UNSIGNED_DECIMAL = 1,
    OCTAL = 2,
    HEXADECIMAL = 3,
    FLOATING_POINT = 4,
    NAMED_CHARACTER = 5,
    CHARACTER = 6
} ;
# 101 "od.c"
struct tspec {
   enum output_format fmt ;
   enum size_spec size ;
   void (*print_function)(size_t fields , size_t blank , void const *data , char const *fmt ,
                          int width , int pad ) ;
   char fmt_string[8] ;
   _Bool hexl_mode_trailer ;
   int field_width ;
   int pad_width ;
};
# 283 "od.c"
enum endian_type {
    endian_little = 0,
    endian_big = 1
} ;
# 470 "od.c"
union __anonunion_u_219003154 {
   signed char x ;
   char b[sizeof(signed char )] ;
};
# 471 "od.c"
union __anonunion_u_792345546 {
   unsigned char x ;
   char b[sizeof(unsigned char )] ;
};
# 472 "od.c"
union __anonunion_u_674434338 {
   short x ;
   char b[sizeof(short )] ;
};
# 473 "od.c"
union __anonunion_u_102809897 {
   unsigned short x ;
   char b[sizeof(unsigned short )] ;
};
# 474 "od.c"
union __anonunion_u_1051653032 {
   unsigned int x ;
   char b[sizeof(unsigned int )] ;
};
# 475 "od.c"
union __anonunion_u_1020362501 {
   unsigned long x ;
   char b[sizeof(unsigned long )] ;
};
# 476 "od.c"
union __anonunion_u_640521330 {
   unsigned_long_long_int x ;
   char b[sizeof(unsigned_long_long_int )] ;
};
# 478 "od.c"
union __anonunion_u_864921516 {
   float x ;
   char b[sizeof(float )] ;
};
# 479 "od.c"
union __anonunion_u_19774296 {
   double x ;
   char b[sizeof(double )] ;
};
# 480 "od.c"
union __anonunion_u_698743055 {
   long double x ;
   char b[sizeof(long double )] ;
};
# 1105 "od.c"
struct __anonstruct_1051653034 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1667 "od.c"
struct __anonstruct_1051653036 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1710 "od.c"
struct __anonstruct_1051653037 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1791 "od.c"
struct __anonstruct_1051653038 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1810 "od.c"
struct __anonstruct_1051653039 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1907 "od.c"
struct __anonstruct_1051653040 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1997 "od.c"
struct __anonstruct_1051653041 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 199 "../../include/crest.h"
extern void __CrestUInt(unsigned int *x ) __attribute__((__crest_skip__)) ;
# 200 "../../include/crest.h"
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
# 364 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int sprintf(char * __restrict __s , char const * __restrict __format
                                                 , ...) ;
# 531 "/usr/include/stdio.h"
extern int fgetc(FILE *__stream ) ;
# 602 "/usr/include/stdio.h"
extern int putc_unlocked(int __c , FILE *__stream ) ;
# 603 "/usr/include/stdio.h"
extern int putchar_unlocked(int __c ) ;
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
# 858 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) fileno)(FILE *__stream ) ;
# 646 "../../../coreutils-8.30/lib/stdio.h"
extern int ( __attribute__((__nonnull__(1))) rpl_fclose)(FILE *stream ) ;
# 959 "../../../coreutils-8.30/lib/stdio.h"
extern int ( __attribute__((__nonnull__(1))) rpl_fseeko)(FILE *fp , off_t offset ,
                                                         int whence ) ;
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
# 213 "/usr/include/x86_64-linux-gnu/sys/stat.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2), __leaf__)) fstat)(int __fd ,
                                                                                            struct stat *__buf ) ;
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
# 62 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1), __leaf__)) memset)(void *__s ,
                                                                                               int __c ,
                                                                                               size_t __n ) ;
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
# 231 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1), __leaf__)) strchr)(char const *__s ,
                                                                                               int __c ) __attribute__((__pure__)) ;
# 394 "/usr/include/string.h"
extern __attribute__((__nothrow__)) size_t ( __attribute__((__nonnull__(1), __leaf__)) strlen)(char const *__s ) __attribute__((__pure__)) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 515 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) abort)(void) ;
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
# 79 "/usr/include/ctype.h"
extern __attribute__((__nothrow__)) unsigned short const **( __attribute__((__leaf__)) __ctype_b_loc)(void) __attribute__((__const__)) ;
# 124 "/usr/include/locale.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) setlocale)(int __category ,
                                                                                  char const *__locale ) ;
# 127 "/usr/include/locale.h"
extern __attribute__((__nothrow__)) struct lconv *( __attribute__((__leaf__)) localeconv)(void) ;
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
# 61 "../../../coreutils-8.30/lib/xalloc.h"
extern void *x2realloc(void *p , size_t *pn ) ;
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
# 468 "../../../coreutils-8.30/src/system.h"
__inline static size_t gcd(size_t u , size_t v ) __attribute__((__const__)) ;
# 468 "../../../coreutils-8.30/src/system.h"
__inline static size_t gcd(size_t u , size_t v )
{
  size_t t ;

  {
  __CrestCall(277, 15);
  __CrestStore(276, (unsigned long )(& v));
  __CrestStore(275, (unsigned long )(& u));
  {
# 471 "../../../coreutils-8.30/src/system.h"
  while (1) {
    while_continue: ;
    __CrestLoad(280, (unsigned long )(& u), (long long )u);
    __CrestLoad(279, (unsigned long )(& v), (long long )v);
    __CrestApply2(278, 4, (long long )(u % v));
    __CrestStore(281, (unsigned long )(& t));
# 473 "../../../coreutils-8.30/src/system.h"
    t = u % v;
    __CrestLoad(282, (unsigned long )(& v), (long long )v);
    __CrestStore(283, (unsigned long )(& u));
# 474 "../../../coreutils-8.30/src/system.h"
    u = v;
    __CrestLoad(284, (unsigned long )(& t), (long long )t);
    __CrestStore(285, (unsigned long )(& v));
# 475 "../../../coreutils-8.30/src/system.h"
    v = t;
    {
    __CrestLoad(288, (unsigned long )(& v), (long long )v);
    __CrestLoad(287, (unsigned long )0, (long long )0);
    __CrestApply2(286, 13, (long long )(v != 0));
# 471 "../../../coreutils-8.30/src/system.h"
    if (v != 0) {
      __CrestBranch(289, 93, 1);

    } else {
      __CrestBranch(290, 94, 0);
# 471 "../../../coreutils-8.30/src/system.h"
      goto while_break;
    }
    }
  }
  while_break: ;
  }
  {
  __CrestLoad(291, (unsigned long )(& u), (long long )u);
  __CrestReturn(292);
# 479 "../../../coreutils-8.30/src/system.h"
  return (u);
  }
}
}
# 486 "../../../coreutils-8.30/src/system.h"
__inline static size_t lcm(size_t u , size_t v ) __attribute__((__const__)) ;
# 486 "../../../coreutils-8.30/src/system.h"
__inline static size_t lcm(size_t u , size_t v )
{
  size_t tmp ;
  size_t __retres4 ;

  {
  __CrestCall(295, 16);
  __CrestStore(294, (unsigned long )(& v));
  __CrestStore(293, (unsigned long )(& u));
  __CrestLoad(296, (unsigned long )(& u), (long long )u);
  __CrestLoad(297, (unsigned long )(& v), (long long )v);
# 489 "../../../coreutils-8.30/src/system.h"
  tmp = gcd(u, v);
  __CrestHandleReturn(299, (long long )tmp);
  __CrestStore(298, (unsigned long )(& tmp));
  __CrestLoad(304, (unsigned long )(& u), (long long )u);
  __CrestLoad(303, (unsigned long )(& v), (long long )v);
  __CrestLoad(302, (unsigned long )(& tmp), (long long )tmp);
  __CrestApply2(301, 3, (long long )(v / tmp));
  __CrestApply2(300, 2, (long long )(u * (v / tmp)));
  __CrestStore(305, (unsigned long )(& __retres4));
# 489 "../../../coreutils-8.30/src/system.h"
  __retres4 = u * (v / tmp);
  {
  __CrestLoad(306, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(307);
# 486 "../../../coreutils-8.30/src/system.h"
  return (__retres4);
  }
}
}
# 577 "../../../coreutils-8.30/src/system.h"
__inline static void emit_stdin_note(void)
{
  char *tmp ;

  {
  __CrestCall(308, 17);
# 580 "../../../coreutils-8.30/src/system.h"
  tmp = gettext("\nWith no FILE, or when FILE is -, read standard input.\n");
  __CrestClearStack(309);
# 580 "../../../coreutils-8.30/src/system.h"
  fputs_unlocked((char const * __restrict )tmp, (FILE * __restrict )stdout);
  __CrestClearStack(310);

  {
  __CrestReturn(311);
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
  __CrestCall(312, 18);
# 587 "../../../coreutils-8.30/src/system.h"
  tmp = gettext("\nMandatory arguments to long options are mandatory for short options too.\n");
  __CrestClearStack(313);
# 587 "../../../coreutils-8.30/src/system.h"
  fputs_unlocked((char const * __restrict )tmp, (FILE * __restrict )stdout);
  __CrestClearStack(314);

  {
  __CrestReturn(315);
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
  __CrestCall(316, 19);
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
    __CrestLoad(319, (unsigned long )(& map_prog->program), (long long )((unsigned long )map_prog->program));
    __CrestLoad(318, (unsigned long )0, (long long )0);
    __CrestApply2(317, 13, (long long )(map_prog->program != 0));
# 645 "../../../coreutils-8.30/src/system.h"
    if (map_prog->program != 0) {
      __CrestBranch(320, 111, 1);
# 645 "../../../coreutils-8.30/src/system.h"
      tmp = strcmp(program, (char const *)map_prog->program);
      __CrestHandleReturn(323, (long long )tmp);
      __CrestStore(322, (unsigned long )(& tmp));
      {
      __CrestLoad(326, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(325, (unsigned long )0, (long long )0);
      __CrestApply2(324, 12, (long long )(tmp == 0));
# 645 "../../../coreutils-8.30/src/system.h"
      if (tmp == 0) {
        __CrestBranch(327, 113, 1);
# 645 "../../../coreutils-8.30/src/system.h"
        goto while_break;
      } else {
        __CrestBranch(328, 114, 0);

      }
      }
    } else {
      __CrestBranch(321, 115, 0);
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
  __CrestLoad(331, (unsigned long )(& map_prog->node), (long long )((unsigned long )map_prog->node));
  __CrestLoad(330, (unsigned long )0, (long long )0);
  __CrestApply2(329, 13, (long long )(map_prog->node != 0));
# 648 "../../../coreutils-8.30/src/system.h"
  if (map_prog->node != 0) {
    __CrestBranch(332, 119, 1);
# 649 "../../../coreutils-8.30/src/system.h"
    node = (char const *)map_prog->node;
  } else {
    __CrestBranch(333, 120, 0);

  }
  }
# 651 "../../../coreutils-8.30/src/system.h"
  tmp___0 = gettext("\n%s online help: <%s>\n");
  __CrestClearStack(334);
# 651 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___0, "GNU coreutils", "https://www.gnu.org/software/coreutils/");
  __CrestClearStack(335);
  __CrestLoad(336, (unsigned long )0, (long long )5);
# 655 "../../../coreutils-8.30/src/system.h"
  tmp___1 = setlocale(5, (char const *)((void *)0));
  __CrestClearStack(337);
# 655 "../../../coreutils-8.30/src/system.h"
  lc_messages = (char const *)tmp___1;
  {
  __CrestLoad(340, (unsigned long )(& lc_messages), (long long )((unsigned long )lc_messages));
  __CrestLoad(339, (unsigned long )0, (long long )0);
  __CrestApply2(338, 13, (long long )(lc_messages != 0));
# 656 "../../../coreutils-8.30/src/system.h"
  if (lc_messages != 0) {
    __CrestBranch(341, 123, 1);
    __CrestLoad(343, (unsigned long )0, (long long )(sizeof("en_") - 1UL));
# 656 "../../../coreutils-8.30/src/system.h"
    tmp___3 = strncmp(lc_messages, "en_", sizeof("en_") - 1UL);
    __CrestHandleReturn(345, (long long )tmp___3);
    __CrestStore(344, (unsigned long )(& tmp___3));
    {
    __CrestLoad(348, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(347, (unsigned long )0, (long long )0);
    __CrestApply2(346, 13, (long long )(tmp___3 != 0));
# 656 "../../../coreutils-8.30/src/system.h"
    if (tmp___3 != 0) {
      __CrestBranch(349, 125, 1);
# 662 "../../../coreutils-8.30/src/system.h"
      tmp___2 = gettext("Report %s translation bugs to <https://translationproject.org/team/>\n");
      __CrestClearStack(351);
# 662 "../../../coreutils-8.30/src/system.h"
      printf((char const * __restrict )tmp___2, program);
      __CrestClearStack(352);
    } else {
      __CrestBranch(350, 126, 0);

    }
    }
  } else {
    __CrestBranch(342, 127, 0);

  }
  }
# 665 "../../../coreutils-8.30/src/system.h"
  tmp___4 = gettext("Full documentation at: <%s%s>\n");
  __CrestClearStack(353);
# 665 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___4, "https://www.gnu.org/software/coreutils/",
         program);
  __CrestClearStack(354);
  {
  __CrestLoad(357, (unsigned long )(& node), (long long )((unsigned long )node));
  __CrestLoad(356, (unsigned long )(& program), (long long )((unsigned long )program));
  __CrestApply2(355, 12, (long long )((unsigned long )node == (unsigned long )program));
# 667 "../../../coreutils-8.30/src/system.h"
  if ((unsigned long )node == (unsigned long )program) {
    __CrestBranch(358, 130, 1);
# 667 "../../../coreutils-8.30/src/system.h"
    tmp___5 = " invocation";
  } else {
    __CrestBranch(359, 131, 0);
# 667 "../../../coreutils-8.30/src/system.h"
    tmp___5 = "";
  }
  }
# 667 "../../../coreutils-8.30/src/system.h"
  tmp___6 = gettext("or available locally via: info \'(coreutils) %s%s\'\n");
  __CrestClearStack(360);
# 667 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___6, node, tmp___5);
  __CrestClearStack(361);

  {
  __CrestReturn(362);
# 629 "../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
# 700 "../../../coreutils-8.30/src/system.h"
__inline static _Bool usable_st_size(struct stat const *sb )
{
  int tmp ;
  _Bool __retres3 ;

  {
  __CrestCall(363, 20);

  {
  __CrestLoad(368, (unsigned long )(& sb->st_mode), (long long )sb->st_mode);
  __CrestLoad(367, (unsigned long )0, (long long )61440U);
  __CrestApply2(366, 5, (long long )(sb->st_mode & 61440U));
  __CrestLoad(365, (unsigned long )0, (long long )32768U);
  __CrestApply2(364, 12, (long long )((sb->st_mode & 61440U) == 32768U));
# 703 "../../../coreutils-8.30/src/system.h"
  if ((sb->st_mode & 61440U) == 32768U) {
    __CrestBranch(369, 136, 1);
    __CrestLoad(371, (unsigned long )0, (long long )1);
    __CrestStore(372, (unsigned long )(& tmp));
# 703 "../../../coreutils-8.30/src/system.h"
    tmp = 1;
  } else {
    __CrestBranch(370, 137, 0);
    {
    __CrestLoad(377, (unsigned long )(& sb->st_mode), (long long )sb->st_mode);
    __CrestLoad(376, (unsigned long )0, (long long )61440U);
    __CrestApply2(375, 5, (long long )(sb->st_mode & 61440U));
    __CrestLoad(374, (unsigned long )0, (long long )40960U);
    __CrestApply2(373, 12, (long long )((sb->st_mode & 61440U) == 40960U));
# 703 "../../../coreutils-8.30/src/system.h"
    if ((sb->st_mode & 61440U) == 40960U) {
      __CrestBranch(378, 138, 1);
      __CrestLoad(380, (unsigned long )0, (long long )1);
      __CrestStore(381, (unsigned long )(& tmp));
# 703 "../../../coreutils-8.30/src/system.h"
      tmp = 1;
    } else {
      __CrestBranch(379, 139, 0);
      {
      __CrestLoad(386, (unsigned long )(& sb->st_mode), (long long )sb->st_mode);
      __CrestLoad(385, (unsigned long )(& sb->st_mode), (long long )sb->st_mode);
      __CrestApply2(384, 1, (long long )(sb->st_mode - sb->st_mode));
      __CrestLoad(383, (unsigned long )0, (long long )0);
      __CrestApply2(382, 13, (long long )(sb->st_mode - sb->st_mode != 0));
# 703 "../../../coreutils-8.30/src/system.h"
      if (sb->st_mode - sb->st_mode != 0) {
        __CrestBranch(387, 140, 1);
        __CrestLoad(389, (unsigned long )0, (long long )1);
        __CrestStore(390, (unsigned long )(& tmp));
# 703 "../../../coreutils-8.30/src/system.h"
        tmp = 1;
      } else {
        __CrestBranch(388, 141, 0);
        __CrestLoad(391, (unsigned long )0, (long long )0);
        __CrestStore(392, (unsigned long )(& tmp));
# 703 "../../../coreutils-8.30/src/system.h"
        tmp = 0;
      }
      }
    }
    }
  }
  }
  __CrestLoad(393, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(394, (unsigned long )(& __retres3));
# 703 "../../../coreutils-8.30/src/system.h"
  __retres3 = (_Bool )tmp;
  {
  __CrestLoad(395, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(396);
# 700 "../../../coreutils-8.30/src/system.h"
  return (__retres3);
  }
}
}
# 707 "../../../coreutils-8.30/src/system.h"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 397 "../../../coreutils-8.30/lib/quotearg.h"
extern char *quotearg_n_style_colon(int n , enum quoting_style s , char const *arg ) ;
# 56 "../../../coreutils-8.30/lib/argmatch.h"
extern void (*argmatch_die)(void) ;
# 83 "../../../coreutils-8.30/lib/argmatch.h"
extern ptrdiff_t __xargmatch_internal(char const *context , char const *arg ,
                                      char const * const *arglist , char const *vallist ,
                                      size_t valsize , void (*exit_fn)(void) ) ;
# 52 "../../../coreutils-8.30/lib/error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 47 "../../../coreutils-8.30/lib/ftoastr.h"
extern int ftoastr(char *buf , size_t bufsize , int flags , int width , float x ) ;
# 48 "../../../coreutils-8.30/lib/ftoastr.h"
extern int dtoastr(char *buf , size_t bufsize , int flags , int width , double x ) ;
# 49 "../../../coreutils-8.30/lib/ftoastr.h"
extern int ldtoastr(char *buf , size_t bufsize , int flags , int width , long double x ) ;
# 44 "../../../coreutils-8.30/lib/quote.h"
extern char const *quote(char const *arg ) ;
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
  __CrestCall(399, 21);
  __CrestStore(398, (unsigned long )(& mode));
  __CrestStore(397, (unsigned long )(& fd));
  __CrestLoad(400, (unsigned long )0, (long long )0);
  __CrestStore(401, (unsigned long )(& __retres3));
# 52 "../../../coreutils-8.30/lib/binary-io.h"
  __retres3 = 0;
  {
  __CrestLoad(402, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(403);
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
  __CrestCall(405, 22);
  __CrestStore(404, (unsigned long )(& fd));
  __CrestLoad(406, (unsigned long )0, (long long )0);
  __CrestStore(407, (unsigned long )(& __retres2));
# 60 "../../../coreutils-8.30/lib/binary-io.h"
  __retres2 = 0;
  {
  __CrestLoad(408, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(409);
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
  __CrestCall(412, 23);
  __CrestStore(411, (unsigned long )(& mode));
  __CrestStore(410, (unsigned long )(& fd));
  __CrestLoad(413, (unsigned long )(& fd), (long long )fd);
# 72 "../../../coreutils-8.30/lib/binary-io.h"
  tmp = __gl_setmode_check(fd);
  __CrestHandleReturn(415, (long long )tmp);
  __CrestStore(414, (unsigned long )(& tmp));
  __CrestLoad(416, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(417, (unsigned long )(& r));
# 72 "../../../coreutils-8.30/lib/binary-io.h"
  r = tmp;
  {
  __CrestLoad(420, (unsigned long )(& r), (long long )r);
  __CrestLoad(419, (unsigned long )0, (long long )0);
  __CrestApply2(418, 13, (long long )(r != 0));
# 73 "../../../coreutils-8.30/lib/binary-io.h"
  if (r != 0) {
    __CrestBranch(421, 150, 1);
    __CrestLoad(423, (unsigned long )(& r), (long long )r);
    __CrestStore(424, (unsigned long )(& tmp___1));
# 73 "../../../coreutils-8.30/lib/binary-io.h"
    tmp___1 = r;
  } else {
    __CrestBranch(422, 151, 0);
    __CrestLoad(425, (unsigned long )(& fd), (long long )fd);
    __CrestLoad(426, (unsigned long )(& mode), (long long )mode);
# 73 "../../../coreutils-8.30/lib/binary-io.h"
    tmp___0 = __gl_setmode(fd, mode);
    __CrestHandleReturn(428, (long long )tmp___0);
    __CrestStore(427, (unsigned long )(& tmp___0));
    __CrestLoad(429, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestStore(430, (unsigned long )(& tmp___1));
# 73 "../../../coreutils-8.30/lib/binary-io.h"
    tmp___1 = tmp___0;
  }
  }
  {
  __CrestLoad(431, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestReturn(432);
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
  __CrestCall(433, 24);


  {
  __CrestReturn(434);
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
  __CrestCall(437, 25);
  __CrestStore(436, (unsigned long )(& mode));
  __CrestStore(435, (unsigned long )(& fd));
  __CrestLoad(438, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(439, (unsigned long )(& mode), (long long )mode);
# 42 "../../../coreutils-8.30/lib/xbinary-io.h"
  tmp = set_binary_mode(fd, mode);
  __CrestHandleReturn(441, (long long )tmp);
  __CrestStore(440, (unsigned long )(& tmp));
  {
  __CrestLoad(444, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(443, (unsigned long )0, (long long )0);
  __CrestApply2(442, 16, (long long )(tmp < 0));
# 42 "../../../coreutils-8.30/lib/xbinary-io.h"
  if (tmp < 0) {
    __CrestBranch(445, 157, 1);
# 43 "../../../coreutils-8.30/lib/xbinary-io.h"
    xset_binary_mode_error();
    __CrestClearStack(447);
  } else {
    __CrestBranch(446, 158, 0);

  }
  }

  {
  __CrestReturn(448);
# 39 "../../../coreutils-8.30/lib/xbinary-io.h"
  return;
  }
}
}
# 46 "../../../coreutils-8.30/lib/xbinary-io.h"
#pragma GCC diagnostic pop
# 35 "../../../coreutils-8.30/lib/xprintf.h"
extern int ( xprintf)(char const * __restrict format , ...) ;
# 47 "../../../coreutils-8.30/lib/xstrtol.h"
extern strtol_error xstrtoumax(char const * , char ** , int , uintmax_t * , char const * ) ;
# 69 "../../../coreutils-8.30/lib/xstrtol.h"
extern __attribute__((__noreturn__)) void xstrtol_fatal(enum strtol_error , int ,
                                                         char , struct option const * ,
                                                         char const * ) ;
# 127 "od.c"
static unsigned int const bytes_to_oct_digits[17] =
# 127 "od.c"
  { (unsigned int const )0, (unsigned int const )3, (unsigned int const )6, (unsigned int const )8,
        (unsigned int const )11, (unsigned int const )14, (unsigned int const )16, (unsigned int const )19,
        (unsigned int const )22, (unsigned int const )25, (unsigned int const )27, (unsigned int const )30,
        (unsigned int const )32, (unsigned int const )35, (unsigned int const )38, (unsigned int const )41,
        (unsigned int const )43};
# 130 "od.c"
static unsigned int const bytes_to_signed_dec_digits[17] =
# 130 "od.c"
  { (unsigned int const )1, (unsigned int const )4, (unsigned int const )6, (unsigned int const )8,
        (unsigned int const )11, (unsigned int const )13, (unsigned int const )16, (unsigned int const )18,
        (unsigned int const )20, (unsigned int const )23, (unsigned int const )25, (unsigned int const )28,
        (unsigned int const )30, (unsigned int const )33, (unsigned int const )35, (unsigned int const )37,
        (unsigned int const )40};
# 133 "od.c"
static unsigned int const bytes_to_unsigned_dec_digits[17] =
# 133 "od.c"
  { (unsigned int const )0, (unsigned int const )3, (unsigned int const )5, (unsigned int const )8,
        (unsigned int const )10, (unsigned int const )13, (unsigned int const )15, (unsigned int const )17,
        (unsigned int const )20, (unsigned int const )22, (unsigned int const )25, (unsigned int const )27,
        (unsigned int const )29, (unsigned int const )32, (unsigned int const )34, (unsigned int const )37,
        (unsigned int const )39};
# 136 "od.c"
static unsigned int const bytes_to_hex_digits[17] =
# 136 "od.c"
  { (unsigned int const )0, (unsigned int const )2, (unsigned int const )4, (unsigned int const )6,
        (unsigned int const )8, (unsigned int const )10, (unsigned int const )12, (unsigned int const )14,
        (unsigned int const )16, (unsigned int const )18, (unsigned int const )20, (unsigned int const )22,
        (unsigned int const )24, (unsigned int const )26, (unsigned int const )28, (unsigned int const )30,
        (unsigned int const )32};
# 150 "od.c"
static int const width_bytes[9] =
# 150 "od.c"
  { (int const )-1, (int const )sizeof(char ), (int const )sizeof(short ), (int const )sizeof(int ),
        (int const )sizeof(long ), (int const )sizeof(unsigned_long_long_int ), (int const )sizeof(float ), (int const )sizeof(double ),
        (int const )sizeof(long double )};
# 168 "od.c"
static char const charname[33][4] =
# 168 "od.c"
  { { (char const )'n', (char const )'u', (char const )'l', (char const )'\000'},
   { (char const )'s', (char const )'o', (char const )'h', (char const )'\000'},
   { (char const )'s', (char const )'t', (char const )'x', (char const )'\000'},
   { (char const )'e', (char const )'t', (char const )'x', (char const )'\000'},
   { (char const )'e', (char const )'o', (char const )'t', (char const )'\000'},
   { (char const )'e', (char const )'n', (char const )'q', (char const )'\000'},
   { (char const )'a', (char const )'c', (char const )'k', (char const )'\000'},
   { (char const )'b', (char const )'e', (char const )'l', (char const )'\000'},
   { (char const )'b', (char const )'s', (char const )'\000'},
   { (char const )'h', (char const )'t', (char const )'\000'},
   { (char const )'n', (char const )'l', (char const )'\000'},
   { (char const )'v', (char const )'t', (char const )'\000'},
   { (char const )'f', (char const )'f', (char const )'\000'},
   { (char const )'c', (char const )'r', (char const )'\000'},
   { (char const )'s', (char const )'o', (char const )'\000'},
   { (char const )'s', (char const )'i', (char const )'\000'},
   { (char const )'d', (char const )'l', (char const )'e', (char const )'\000'},
   { (char const )'d', (char const )'c', (char const )'1', (char const )'\000'},
   { (char const )'d', (char const )'c', (char const )'2', (char const )'\000'},
   { (char const )'d', (char const )'c', (char const )'3', (char const )'\000'},
   { (char const )'d', (char const )'c', (char const )'4', (char const )'\000'},
   { (char const )'n', (char const )'a', (char const )'k', (char const )'\000'},
   { (char const )'s', (char const )'y', (char const )'n', (char const )'\000'},
   { (char const )'e', (char const )'t', (char const )'b', (char const )'\000'},
   { (char const )'c', (char const )'a', (char const )'n', (char const )'\000'},
   { (char const )'e', (char const )'m', (char const )'\000'},
   { (char const )'s', (char const )'u', (char const )'b', (char const )'\000'},
   { (char const )'e', (char const )'s', (char const )'c', (char const )'\000'},
   { (char const )'f', (char const )'s', (char const )'\000'},
   { (char const )'g', (char const )'s', (char const )'\000'},
   { (char const )'r', (char const )'s', (char const )'\000'},
   { (char const )'u', (char const )'s', (char const )'\000'},
   { (char const )'s', (char const )'p', (char const )'\000'}};
# 178 "od.c"
static int address_base ;
# 186 "od.c"
static int address_pad_len ;
# 189 "od.c"
static size_t string_min ;
# 192 "od.c"
static _Bool flag_dump_strings ;
# 197 "od.c"
static _Bool traditional ;
# 200 "od.c"
static _Bool flag_pseudo_start ;
# 204 "od.c"
static uintmax_t pseudo_offset ;
# 208 "od.c"
static void (*format_address)(uintmax_t , char ) ;
# 211 "od.c"
static uintmax_t n_bytes_to_skip = (uintmax_t )0;
# 215 "od.c"
static _Bool limit_bytes_to_format = (_Bool)0;
# 218 "od.c"
static uintmax_t max_bytes_to_format ;
# 221 "od.c"
static uintmax_t end_offset ;
# 226 "od.c"
static _Bool abbreviate_duplicate_blocks = (_Bool)1;
# 229 "od.c"
static struct tspec *spec ;
# 232 "od.c"
static size_t n_specs ;
# 235 "od.c"
static size_t n_specs_allocated ;
# 241 "od.c"
static size_t bytes_per_block ;
# 245 "od.c"
static char const *input_filename ;
# 248 "od.c"
static char const * const *file_list ;
# 252 "od.c"
static char const * const default_file_list[2] = { (char const * const )"-", (char const * const )((void *)0)};
# 255 "od.c"
static FILE *in_stream ;
# 258 "od.c"
static _Bool have_read_stdin ;
# 261 "od.c"
static enum size_spec integral_type_size[sizeof(unsigned_long_long_int ) + 1UL] ;
# 264 "od.c"
static enum size_spec fp_type_size[sizeof(long double ) + 1UL] ;
# 271 "od.c"
static _Bool input_swap ;
# 273 "od.c"
static char const short_options[35] =
# 273 "od.c"
  { (char const )'A', (char const )':', (char const )'a', (char const )'B',
        (char const )'b', (char const )'c', (char const )'D', (char const )'d',
        (char const )'e', (char const )'F', (char const )'f', (char const )'H',
        (char const )'h', (char const )'I', (char const )'i', (char const )'j',
        (char const )':', (char const )'L', (char const )'l', (char const )'N',
        (char const )':', (char const )'O', (char const )'o', (char const )'S',
        (char const )':', (char const )'s', (char const )'t', (char const )':',
        (char const )'v', (char const )'w', (char const )':', (char const )':',
        (char const )'X', (char const )'x', (char const )'\000'};
# 289 "od.c"
static char const * const endian_args[3] = { (char const * const )"little", (char const * const )"big", (char const * const )((void *)0)};
# 294 "od.c"
static enum endian_type const endian_types[2] = { (enum endian_type const )0, (enum endian_type const )1};
# 299 "od.c"
static struct option const long_options[12] =
# 299 "od.c"
  { {"skip-bytes", 1, (int *)((void *)0), 'j'},
        {"address-radix", 1, (int *)((void *)0), 'A'},
        {"read-bytes", 1, (int *)((void *)0), 'N'},
        {"format", 1, (int *)((void *)0), 't'},
        {"output-duplicates", 0, (int *)((void *)0), 'v'},
        {"strings", 2, (int *)((void *)0), 'S'},
        {"traditional", 0, (int *)((void *)0), 128},
        {"width", 2, (int *)((void *)0), 'w'},
        {"endian", 1, (int *)((void *)0), 129},
        {"help", 0, (int *)((void *)0), -130},
        {"version", 0, (int *)((void *)0), -131},
        {(char const *)((void *)0), 0, (int *)((void *)0), 0}};
# 316 "od.c"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 316 "od.c"
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
  char *tmp___13 ;

  {
  __CrestCall(450, 26);
  __CrestStore(449, (unsigned long )(& status));
  {
  __CrestLoad(453, (unsigned long )(& status), (long long )status);
  __CrestLoad(452, (unsigned long )0, (long long )0);
  __CrestApply2(451, 13, (long long )(status != 0));
# 319 "od.c"
  if (status != 0) {
    __CrestBranch(454, 162, 1);
    {
# 320 "od.c"
    while (1) {
      while_continue: ;
# 320 "od.c"
      tmp = gettext("Try \'%s --help\' for more information.\n");
      __CrestClearStack(456);
# 320 "od.c"
      fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp, program_name);
      __CrestClearStack(457);
# 320 "od.c"
      goto while_break;
    }
    while_break: ;
    }
  } else {
    __CrestBranch(455, 168, 0);
# 323 "od.c"
    tmp___0 = gettext("Usage: %s [OPTION]... [FILE]...\n  or:  %s [-abcdfilosx]... [FILE] [[+]OFFSET[.][b]]\n  or:  %s --traditional [OPTION]... [FILE] [[+]OFFSET[.][b] [+][LABEL][.][b]]\n");
    __CrestClearStack(458);
# 323 "od.c"
    printf((char const * __restrict )tmp___0, program_name, program_name, program_name);
    __CrestClearStack(459);
# 329 "od.c"
    tmp___1 = gettext("\nWrite an unambiguous representation, octal bytes by default,\nof FILE to standard output.  With more than one FILE argument,\nconcatenate them in the listed order to form the input.\n");
    __CrestClearStack(460);
# 329 "od.c"
    fputs_unlocked((char const * __restrict )tmp___1, (FILE * __restrict )stdout);
    __CrestClearStack(461);
# 335 "od.c"
    emit_stdin_note();
    __CrestClearStack(462);
# 337 "od.c"
    tmp___2 = gettext("\nIf first and second call formats both apply, the second format is assumed\nif the last operand begins with + or (if there are 2 operands) a digit.\nAn OFFSET operand means -j OFFSET.  LABEL is the pseudo-address\nat first byte printed, incremented when dump is progressing.\nFor OFFSET and LABEL, a 0x or 0X prefix indicates hexadecimal;\nsuffixes may be . for octal and b for multiply by 512.\n");
    __CrestClearStack(463);
# 337 "od.c"
    fputs_unlocked((char const * __restrict )tmp___2, (FILE * __restrict )stdout);
    __CrestClearStack(464);
# 347 "od.c"
    emit_mandatory_arg_note();
    __CrestClearStack(465);
# 349 "od.c"
    tmp___3 = gettext("  -A, --address-radix=RADIX   output format for file offsets; RADIX is one\n                                of [doxn], for Decimal, Octal, Hex or None\n      --endian={big|little}   swap input bytes according the specified order\n  -j, --skip-bytes=BYTES      skip BYTES input bytes first\n");
    __CrestClearStack(466);
# 349 "od.c"
    fputs_unlocked((char const * __restrict )tmp___3, (FILE * __restrict )stdout);
    __CrestClearStack(467);
# 355 "od.c"
    tmp___4 = gettext("  -N, --read-bytes=BYTES      limit dump to BYTES input bytes\n  -S BYTES, --strings[=BYTES]  output strings of at least BYTES graphic chars;\n                                3 is implied when BYTES is not specified\n  -t, --format=TYPE           select output format or formats\n  -v, --output-duplicates     do not use * to mark line suppression\n  -w[BYTES], --width[=BYTES]  output BYTES bytes per output line;\n                                32 is implied when BYTES is not specified\n      --traditional           accept arguments in third form above\n");
    __CrestClearStack(468);
# 355 "od.c"
    fputs_unlocked((char const * __restrict )tmp___4, (FILE * __restrict )stdout);
    __CrestClearStack(469);
# 366 "od.c"
    tmp___5 = gettext("      --help     display this help and exit\n");
    __CrestClearStack(470);
# 366 "od.c"
    fputs_unlocked((char const * __restrict )tmp___5, (FILE * __restrict )stdout);
    __CrestClearStack(471);
# 367 "od.c"
    tmp___6 = gettext("      --version  output version information and exit\n");
    __CrestClearStack(472);
# 367 "od.c"
    fputs_unlocked((char const * __restrict )tmp___6, (FILE * __restrict )stdout);
    __CrestClearStack(473);
# 368 "od.c"
    tmp___7 = gettext("\n\nTraditional format specifications may be intermixed; they accumulate:\n  -a   same as -t a,  select named characters, ignoring high-order bit\n  -b   same as -t o1, select octal bytes\n  -c   same as -t c,  select printable characters or backslash escapes\n  -d   same as -t u2, select unsigned decimal 2-byte units\n");
    __CrestClearStack(474);
# 368 "od.c"
    fputs_unlocked((char const * __restrict )tmp___7, (FILE * __restrict )stdout);
    __CrestClearStack(475);
# 377 "od.c"
    tmp___8 = gettext("  -f   same as -t fF, select floats\n  -i   same as -t dI, select decimal ints\n  -l   same as -t dL, select decimal longs\n  -o   same as -t o2, select octal 2-byte units\n  -s   same as -t d2, select decimal 2-byte units\n  -x   same as -t x2, select hexadecimal 2-byte units\n");
    __CrestClearStack(476);
# 377 "od.c"
    fputs_unlocked((char const * __restrict )tmp___8, (FILE * __restrict )stdout);
    __CrestClearStack(477);
# 385 "od.c"
    tmp___9 = gettext("\n\nTYPE is made up of one or more of these specifications:\n  a          named character, ignoring high-order bit\n  c          printable character or backslash escape\n");
    __CrestClearStack(478);
# 385 "od.c"
    fputs_unlocked((char const * __restrict )tmp___9, (FILE * __restrict )stdout);
    __CrestClearStack(479);
# 392 "od.c"
    tmp___10 = gettext("  d[SIZE]    signed decimal, SIZE bytes per integer\n  f[SIZE]    floating point, SIZE bytes per float\n  o[SIZE]    octal, SIZE bytes per integer\n  u[SIZE]    unsigned decimal, SIZE bytes per integer\n  x[SIZE]    hexadecimal, SIZE bytes per integer\n");
    __CrestClearStack(480);
# 392 "od.c"
    fputs_unlocked((char const * __restrict )tmp___10, (FILE * __restrict )stdout);
    __CrestClearStack(481);
# 399 "od.c"
    tmp___11 = gettext("\nSIZE is a number.  For TYPE in [doux], SIZE may also be C for\nsizeof(char), S for sizeof(short), I for sizeof(int) or L for\nsizeof(long).  If TYPE is f, SIZE may also be F for sizeof(float), D\nfor sizeof(double) or L for sizeof(long double).\n");
    __CrestClearStack(482);
# 399 "od.c"
    fputs_unlocked((char const * __restrict )tmp___11, (FILE * __restrict )stdout);
    __CrestClearStack(483);
# 406 "od.c"
    tmp___12 = gettext("\nAdding a z suffix to any type displays printable characters at the end of\neach output line.\n");
    __CrestClearStack(484);
# 406 "od.c"
    fputs_unlocked((char const * __restrict )tmp___12, (FILE * __restrict )stdout);
    __CrestClearStack(485);
# 411 "od.c"
    tmp___13 = gettext("\n\nBYTES is hex with 0x or 0X prefix, and may have a multiplier suffix:\n  b    512\n  KB   1000\n  K    1024\n  MB   1000*1000\n  M    1024*1024\nand so on for G, T, P, E, Z, Y.\n");
    __CrestClearStack(486);
# 411 "od.c"
    fputs_unlocked((char const * __restrict )tmp___13, (FILE * __restrict )stdout);
    __CrestClearStack(487);
# 422 "od.c"
    emit_ancillary_info("od");
    __CrestClearStack(488);
  }
  }
  __CrestLoad(489, (unsigned long )(& status), (long long )status);
# 424 "od.c"
  exit(status);
  __CrestClearStack(490);
  {
  __CrestReturn(491);
# 316 "od.c"
  return;
  }
}
}
# 470 "od.c"
static void print_s_char(size_t fields , size_t blank , void const *block , char const *fmt_string ,
                         int width , int pad )
{
  signed char const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  signed char x ;
  size_t j ;
  union __anonunion_u_219003154 u ;
  char const *mem_15 ;

  {
  __CrestCall(496, 27);
  __CrestStore(495, (unsigned long )(& pad));
  __CrestStore(494, (unsigned long )(& width));
  __CrestStore(493, (unsigned long )(& blank));
  __CrestStore(492, (unsigned long )(& fields));
# 470 "od.c"
  p = (signed char const *)block;
  __CrestLoad(497, (unsigned long )(& pad), (long long )pad);
  __CrestStore(498, (unsigned long )(& pad_remaining));
# 470 "od.c"
  pad_remaining = pad;
  __CrestLoad(499, (unsigned long )(& fields), (long long )fields);
  __CrestStore(500, (unsigned long )(& i));
# 470 "od.c"
  i = fields;
  {
# 470 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(503, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(502, (unsigned long )(& i), (long long )i);
    __CrestApply2(501, 16, (long long )(blank < i));
# 470 "od.c"
    if (blank < i) {
      __CrestBranch(504, 176, 1);

    } else {
      __CrestBranch(505, 177, 0);
# 470 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(512, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(511, (unsigned long )(& i), (long long )i);
    __CrestLoad(510, (unsigned long )0, (long long )1UL);
    __CrestApply2(509, 1, (long long )(i - 1UL));
    __CrestApply2(508, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(507, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(506, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(513, (unsigned long )(& next_pad));
# 470 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(518, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(517, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(516, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(515, (unsigned long )(& width), (long long )width);
    __CrestApply2(514, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(519, (unsigned long )(& adjusted_width));
# 470 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(522, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(521, (unsigned long )0, (long long )0);
    __CrestApply2(520, 13, (long long )(input_swap != 0));
# 470 "od.c"
    if (input_swap != 0) {
      __CrestBranch(523, 180, 1);
      {
      __CrestLoad(525, (unsigned long )0, (long long )(sizeof(signed char ) > 1UL));
# 470 "od.c"
      if (sizeof(signed char ) > 1UL) {
        __CrestBranch(526, 181, 1);
        __CrestLoad(528, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(529, (unsigned long )(& j));
# 470 "od.c"
        j = (size_t )0;
        {
# 470 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(532, (unsigned long )(& j), (long long )j);
          __CrestLoad(531, (unsigned long )0, (long long )sizeof(signed char ));
          __CrestApply2(530, 16, (long long )(j < sizeof(signed char )));
# 470 "od.c"
          if (j < sizeof(signed char )) {
            __CrestBranch(533, 186, 1);

          } else {
            __CrestBranch(534, 187, 0);
# 470 "od.c"
            goto while_break___0;
          }
          }
# 470 "od.c"
          mem_15 = (char const *)p + ((sizeof(signed char ) - 1UL) - j);
          __CrestLoad(535, (unsigned long )mem_15, (long long )*mem_15);
          __CrestStore(536, (unsigned long )(& u.b[j]));
# 470 "od.c"
          u.b[j] = (char )*mem_15;
          __CrestLoad(539, (unsigned long )(& j), (long long )j);
          __CrestLoad(538, (unsigned long )0, (long long )1UL);
          __CrestApply2(537, 0, (long long )(j + 1UL));
          __CrestStore(540, (unsigned long )(& j));
# 470 "od.c"
          j ++;
        }
        while_break___0: ;
        }
        __CrestLoad(541, (unsigned long )(& u.x), (long long )u.x);
        __CrestStore(542, (unsigned long )(& x));
# 470 "od.c"
        x = u.x;
      } else {
        __CrestBranch(527, 191, 0);
        __CrestLoad(543, (unsigned long )p, (long long )*p);
        __CrestStore(544, (unsigned long )(& x));
# 470 "od.c"
        x = (signed char )*p;
      }
      }
    } else {
      __CrestBranch(524, 192, 0);
      __CrestLoad(545, (unsigned long )p, (long long )*p);
      __CrestStore(546, (unsigned long )(& x));
# 470 "od.c"
      x = (signed char )*p;
    }
    }
# 470 "od.c"
    p ++;
    __CrestLoad(547, (unsigned long )(& adjusted_width), (long long )adjusted_width);
    __CrestLoad(548, (unsigned long )(& x), (long long )x);
# 470 "od.c"
    xprintf((char const * __restrict )fmt_string, adjusted_width, (int )x);
    __CrestClearStack(549);
    __CrestLoad(550, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(551, (unsigned long )(& pad_remaining));
# 470 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(554, (unsigned long )(& i), (long long )i);
    __CrestLoad(553, (unsigned long )0, (long long )1UL);
    __CrestApply2(552, 1, (long long )(i - 1UL));
    __CrestStore(555, (unsigned long )(& i));
# 470 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(556);
# 470 "od.c"
  return;
  }
}
}
# 471 "od.c"
static void print_char(size_t fields , size_t blank , void const *block , char const *fmt_string ,
                       int width , int pad )
{
  unsigned char const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  unsigned char x ;
  size_t j ;
  union __anonunion_u_792345546 u ;
  char const *mem_15 ;

  {
  __CrestCall(561, 28);
  __CrestStore(560, (unsigned long )(& pad));
  __CrestStore(559, (unsigned long )(& width));
  __CrestStore(558, (unsigned long )(& blank));
  __CrestStore(557, (unsigned long )(& fields));
# 471 "od.c"
  p = (unsigned char const *)block;
  __CrestLoad(562, (unsigned long )(& pad), (long long )pad);
  __CrestStore(563, (unsigned long )(& pad_remaining));
# 471 "od.c"
  pad_remaining = pad;
  __CrestLoad(564, (unsigned long )(& fields), (long long )fields);
  __CrestStore(565, (unsigned long )(& i));
# 471 "od.c"
  i = fields;
  {
# 471 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(568, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(567, (unsigned long )(& i), (long long )i);
    __CrestApply2(566, 16, (long long )(blank < i));
# 471 "od.c"
    if (blank < i) {
      __CrestBranch(569, 202, 1);

    } else {
      __CrestBranch(570, 203, 0);
# 471 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(577, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(576, (unsigned long )(& i), (long long )i);
    __CrestLoad(575, (unsigned long )0, (long long )1UL);
    __CrestApply2(574, 1, (long long )(i - 1UL));
    __CrestApply2(573, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(572, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(571, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(578, (unsigned long )(& next_pad));
# 471 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(583, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(582, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(581, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(580, (unsigned long )(& width), (long long )width);
    __CrestApply2(579, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(584, (unsigned long )(& adjusted_width));
# 471 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(587, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(586, (unsigned long )0, (long long )0);
    __CrestApply2(585, 13, (long long )(input_swap != 0));
# 471 "od.c"
    if (input_swap != 0) {
      __CrestBranch(588, 206, 1);
      {
      __CrestLoad(590, (unsigned long )0, (long long )(sizeof(unsigned char ) > 1UL));
# 471 "od.c"
      if (sizeof(unsigned char ) > 1UL) {
        __CrestBranch(591, 207, 1);
        __CrestLoad(593, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(594, (unsigned long )(& j));
# 471 "od.c"
        j = (size_t )0;
        {
# 471 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(597, (unsigned long )(& j), (long long )j);
          __CrestLoad(596, (unsigned long )0, (long long )sizeof(unsigned char ));
          __CrestApply2(595, 16, (long long )(j < sizeof(unsigned char )));
# 471 "od.c"
          if (j < sizeof(unsigned char )) {
            __CrestBranch(598, 212, 1);

          } else {
            __CrestBranch(599, 213, 0);
# 471 "od.c"
            goto while_break___0;
          }
          }
# 471 "od.c"
          mem_15 = (char const *)p + ((sizeof(unsigned char ) - 1UL) - j);
          __CrestLoad(600, (unsigned long )mem_15, (long long )*mem_15);
          __CrestStore(601, (unsigned long )(& u.b[j]));
# 471 "od.c"
          u.b[j] = (char )*mem_15;
          __CrestLoad(604, (unsigned long )(& j), (long long )j);
          __CrestLoad(603, (unsigned long )0, (long long )1UL);
          __CrestApply2(602, 0, (long long )(j + 1UL));
          __CrestStore(605, (unsigned long )(& j));
# 471 "od.c"
          j ++;
        }
        while_break___0: ;
        }
        __CrestLoad(606, (unsigned long )(& u.x), (long long )u.x);
        __CrestStore(607, (unsigned long )(& x));
# 471 "od.c"
        x = u.x;
      } else {
        __CrestBranch(592, 217, 0);
        __CrestLoad(608, (unsigned long )p, (long long )*p);
        __CrestStore(609, (unsigned long )(& x));
# 471 "od.c"
        x = (unsigned char )*p;
      }
      }
    } else {
      __CrestBranch(589, 218, 0);
      __CrestLoad(610, (unsigned long )p, (long long )*p);
      __CrestStore(611, (unsigned long )(& x));
# 471 "od.c"
      x = (unsigned char )*p;
    }
    }
# 471 "od.c"
    p ++;
    __CrestLoad(612, (unsigned long )(& adjusted_width), (long long )adjusted_width);
    __CrestLoad(613, (unsigned long )(& x), (long long )x);
# 471 "od.c"
    xprintf((char const * __restrict )fmt_string, adjusted_width, (int )x);
    __CrestClearStack(614);
    __CrestLoad(615, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(616, (unsigned long )(& pad_remaining));
# 471 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(619, (unsigned long )(& i), (long long )i);
    __CrestLoad(618, (unsigned long )0, (long long )1UL);
    __CrestApply2(617, 1, (long long )(i - 1UL));
    __CrestStore(620, (unsigned long )(& i));
# 471 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(621);
# 471 "od.c"
  return;
  }
}
}
# 472 "od.c"
static void print_s_short(size_t fields , size_t blank , void const *block , char const *fmt_string ,
                          int width , int pad )
{
  short const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  short x ;
  size_t j ;
  union __anonunion_u_674434338 u ;
  char const *mem_15 ;

  {
  __CrestCall(626, 29);
  __CrestStore(625, (unsigned long )(& pad));
  __CrestStore(624, (unsigned long )(& width));
  __CrestStore(623, (unsigned long )(& blank));
  __CrestStore(622, (unsigned long )(& fields));
# 472 "od.c"
  p = (short const *)block;
  __CrestLoad(627, (unsigned long )(& pad), (long long )pad);
  __CrestStore(628, (unsigned long )(& pad_remaining));
# 472 "od.c"
  pad_remaining = pad;
  __CrestLoad(629, (unsigned long )(& fields), (long long )fields);
  __CrestStore(630, (unsigned long )(& i));
# 472 "od.c"
  i = fields;
  {
# 472 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(633, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(632, (unsigned long )(& i), (long long )i);
    __CrestApply2(631, 16, (long long )(blank < i));
# 472 "od.c"
    if (blank < i) {
      __CrestBranch(634, 228, 1);

    } else {
      __CrestBranch(635, 229, 0);
# 472 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(642, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(641, (unsigned long )(& i), (long long )i);
    __CrestLoad(640, (unsigned long )0, (long long )1UL);
    __CrestApply2(639, 1, (long long )(i - 1UL));
    __CrestApply2(638, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(637, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(636, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(643, (unsigned long )(& next_pad));
# 472 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(648, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(647, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(646, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(645, (unsigned long )(& width), (long long )width);
    __CrestApply2(644, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(649, (unsigned long )(& adjusted_width));
# 472 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(652, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(651, (unsigned long )0, (long long )0);
    __CrestApply2(650, 13, (long long )(input_swap != 0));
# 472 "od.c"
    if (input_swap != 0) {
      __CrestBranch(653, 232, 1);
      {
      __CrestLoad(655, (unsigned long )0, (long long )(sizeof(short ) > 1UL));
# 472 "od.c"
      if (sizeof(short ) > 1UL) {
        __CrestBranch(656, 233, 1);
        __CrestLoad(658, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(659, (unsigned long )(& j));
# 472 "od.c"
        j = (size_t )0;
        {
# 472 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(662, (unsigned long )(& j), (long long )j);
          __CrestLoad(661, (unsigned long )0, (long long )sizeof(short ));
          __CrestApply2(660, 16, (long long )(j < sizeof(short )));
# 472 "od.c"
          if (j < sizeof(short )) {
            __CrestBranch(663, 238, 1);

          } else {
            __CrestBranch(664, 239, 0);
# 472 "od.c"
            goto while_break___0;
          }
          }
# 472 "od.c"
          mem_15 = (char const *)p + ((sizeof(short ) - 1UL) - j);
          __CrestLoad(665, (unsigned long )mem_15, (long long )*mem_15);
          __CrestStore(666, (unsigned long )(& u.b[j]));
# 472 "od.c"
          u.b[j] = (char )*mem_15;
          __CrestLoad(669, (unsigned long )(& j), (long long )j);
          __CrestLoad(668, (unsigned long )0, (long long )1UL);
          __CrestApply2(667, 0, (long long )(j + 1UL));
          __CrestStore(670, (unsigned long )(& j));
# 472 "od.c"
          j ++;
        }
        while_break___0: ;
        }
        __CrestLoad(671, (unsigned long )(& u.x), (long long )u.x);
        __CrestStore(672, (unsigned long )(& x));
# 472 "od.c"
        x = u.x;
      } else {
        __CrestBranch(657, 243, 0);
        __CrestLoad(673, (unsigned long )p, (long long )*p);
        __CrestStore(674, (unsigned long )(& x));
# 472 "od.c"
        x = (short )*p;
      }
      }
    } else {
      __CrestBranch(654, 244, 0);
      __CrestLoad(675, (unsigned long )p, (long long )*p);
      __CrestStore(676, (unsigned long )(& x));
# 472 "od.c"
      x = (short )*p;
    }
    }
# 472 "od.c"
    p ++;
    __CrestLoad(677, (unsigned long )(& adjusted_width), (long long )adjusted_width);
    __CrestLoad(678, (unsigned long )(& x), (long long )x);
# 472 "od.c"
    xprintf((char const * __restrict )fmt_string, adjusted_width, (int )x);
    __CrestClearStack(679);
    __CrestLoad(680, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(681, (unsigned long )(& pad_remaining));
# 472 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(684, (unsigned long )(& i), (long long )i);
    __CrestLoad(683, (unsigned long )0, (long long )1UL);
    __CrestApply2(682, 1, (long long )(i - 1UL));
    __CrestStore(685, (unsigned long )(& i));
# 472 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(686);
# 472 "od.c"
  return;
  }
}
}
# 473 "od.c"
static void print_short(size_t fields , size_t blank , void const *block , char const *fmt_string ,
                        int width , int pad )
{
  unsigned short const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  unsigned short x ;
  size_t j ;
  union __anonunion_u_102809897 u ;
  char const *mem_15 ;

  {
  __CrestCall(691, 30);
  __CrestStore(690, (unsigned long )(& pad));
  __CrestStore(689, (unsigned long )(& width));
  __CrestStore(688, (unsigned long )(& blank));
  __CrestStore(687, (unsigned long )(& fields));
# 473 "od.c"
  p = (unsigned short const *)block;
  __CrestLoad(692, (unsigned long )(& pad), (long long )pad);
  __CrestStore(693, (unsigned long )(& pad_remaining));
# 473 "od.c"
  pad_remaining = pad;
  __CrestLoad(694, (unsigned long )(& fields), (long long )fields);
  __CrestStore(695, (unsigned long )(& i));
# 473 "od.c"
  i = fields;
  {
# 473 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(698, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(697, (unsigned long )(& i), (long long )i);
    __CrestApply2(696, 16, (long long )(blank < i));
# 473 "od.c"
    if (blank < i) {
      __CrestBranch(699, 254, 1);

    } else {
      __CrestBranch(700, 255, 0);
# 473 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(707, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(706, (unsigned long )(& i), (long long )i);
    __CrestLoad(705, (unsigned long )0, (long long )1UL);
    __CrestApply2(704, 1, (long long )(i - 1UL));
    __CrestApply2(703, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(702, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(701, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(708, (unsigned long )(& next_pad));
# 473 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(713, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(712, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(711, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(710, (unsigned long )(& width), (long long )width);
    __CrestApply2(709, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(714, (unsigned long )(& adjusted_width));
# 473 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(717, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(716, (unsigned long )0, (long long )0);
    __CrestApply2(715, 13, (long long )(input_swap != 0));
# 473 "od.c"
    if (input_swap != 0) {
      __CrestBranch(718, 258, 1);
      {
      __CrestLoad(720, (unsigned long )0, (long long )(sizeof(unsigned short ) > 1UL));
# 473 "od.c"
      if (sizeof(unsigned short ) > 1UL) {
        __CrestBranch(721, 259, 1);
        __CrestLoad(723, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(724, (unsigned long )(& j));
# 473 "od.c"
        j = (size_t )0;
        {
# 473 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(727, (unsigned long )(& j), (long long )j);
          __CrestLoad(726, (unsigned long )0, (long long )sizeof(unsigned short ));
          __CrestApply2(725, 16, (long long )(j < sizeof(unsigned short )));
# 473 "od.c"
          if (j < sizeof(unsigned short )) {
            __CrestBranch(728, 264, 1);

          } else {
            __CrestBranch(729, 265, 0);
# 473 "od.c"
            goto while_break___0;
          }
          }
# 473 "od.c"
          mem_15 = (char const *)p + ((sizeof(unsigned short ) - 1UL) - j);
          __CrestLoad(730, (unsigned long )mem_15, (long long )*mem_15);
          __CrestStore(731, (unsigned long )(& u.b[j]));
# 473 "od.c"
          u.b[j] = (char )*mem_15;
          __CrestLoad(734, (unsigned long )(& j), (long long )j);
          __CrestLoad(733, (unsigned long )0, (long long )1UL);
          __CrestApply2(732, 0, (long long )(j + 1UL));
          __CrestStore(735, (unsigned long )(& j));
# 473 "od.c"
          j ++;
        }
        while_break___0: ;
        }
        __CrestLoad(736, (unsigned long )(& u.x), (long long )u.x);
        __CrestStore(737, (unsigned long )(& x));
# 473 "od.c"
        x = u.x;
      } else {
        __CrestBranch(722, 269, 0);
        __CrestLoad(738, (unsigned long )p, (long long )*p);
        __CrestStore(739, (unsigned long )(& x));
# 473 "od.c"
        x = (unsigned short )*p;
      }
      }
    } else {
      __CrestBranch(719, 270, 0);
      __CrestLoad(740, (unsigned long )p, (long long )*p);
      __CrestStore(741, (unsigned long )(& x));
# 473 "od.c"
      x = (unsigned short )*p;
    }
    }
# 473 "od.c"
    p ++;
    __CrestLoad(742, (unsigned long )(& adjusted_width), (long long )adjusted_width);
    __CrestLoad(743, (unsigned long )(& x), (long long )x);
# 473 "od.c"
    xprintf((char const * __restrict )fmt_string, adjusted_width, (int )x);
    __CrestClearStack(744);
    __CrestLoad(745, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(746, (unsigned long )(& pad_remaining));
# 473 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(749, (unsigned long )(& i), (long long )i);
    __CrestLoad(748, (unsigned long )0, (long long )1UL);
    __CrestApply2(747, 1, (long long )(i - 1UL));
    __CrestStore(750, (unsigned long )(& i));
# 473 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(751);
# 473 "od.c"
  return;
  }
}
}
# 474 "od.c"
static void print_int(size_t fields , size_t blank , void const *block , char const *fmt_string ,
                      int width , int pad )
{
  unsigned int const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  unsigned int x ;
  size_t j ;
  union __anonunion_u_1051653032 u ;
  char const *mem_15 ;

  {
  __CrestCall(756, 31);
  __CrestStore(755, (unsigned long )(& pad));
  __CrestStore(754, (unsigned long )(& width));
  __CrestStore(753, (unsigned long )(& blank));
  __CrestStore(752, (unsigned long )(& fields));
# 474 "od.c"
  p = (unsigned int const *)block;
  __CrestLoad(757, (unsigned long )(& pad), (long long )pad);
  __CrestStore(758, (unsigned long )(& pad_remaining));
# 474 "od.c"
  pad_remaining = pad;
  __CrestLoad(759, (unsigned long )(& fields), (long long )fields);
  __CrestStore(760, (unsigned long )(& i));
# 474 "od.c"
  i = fields;
  {
# 474 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(763, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(762, (unsigned long )(& i), (long long )i);
    __CrestApply2(761, 16, (long long )(blank < i));
# 474 "od.c"
    if (blank < i) {
      __CrestBranch(764, 280, 1);

    } else {
      __CrestBranch(765, 281, 0);
# 474 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(772, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(771, (unsigned long )(& i), (long long )i);
    __CrestLoad(770, (unsigned long )0, (long long )1UL);
    __CrestApply2(769, 1, (long long )(i - 1UL));
    __CrestApply2(768, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(767, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(766, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(773, (unsigned long )(& next_pad));
# 474 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(778, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(777, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(776, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(775, (unsigned long )(& width), (long long )width);
    __CrestApply2(774, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(779, (unsigned long )(& adjusted_width));
# 474 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(782, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(781, (unsigned long )0, (long long )0);
    __CrestApply2(780, 13, (long long )(input_swap != 0));
# 474 "od.c"
    if (input_swap != 0) {
      __CrestBranch(783, 284, 1);
      {
      __CrestLoad(785, (unsigned long )0, (long long )(sizeof(unsigned int ) > 1UL));
# 474 "od.c"
      if (sizeof(unsigned int ) > 1UL) {
        __CrestBranch(786, 285, 1);
        __CrestLoad(788, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(789, (unsigned long )(& j));
# 474 "od.c"
        j = (size_t )0;
        {
# 474 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(792, (unsigned long )(& j), (long long )j);
          __CrestLoad(791, (unsigned long )0, (long long )sizeof(unsigned int ));
          __CrestApply2(790, 16, (long long )(j < sizeof(unsigned int )));
# 474 "od.c"
          if (j < sizeof(unsigned int )) {
            __CrestBranch(793, 290, 1);

          } else {
            __CrestBranch(794, 291, 0);
# 474 "od.c"
            goto while_break___0;
          }
          }
# 474 "od.c"
          mem_15 = (char const *)p + ((sizeof(unsigned int ) - 1UL) - j);
          __CrestLoad(795, (unsigned long )mem_15, (long long )*mem_15);
          __CrestStore(796, (unsigned long )(& u.b[j]));
# 474 "od.c"
          u.b[j] = (char )*mem_15;
          __CrestLoad(799, (unsigned long )(& j), (long long )j);
          __CrestLoad(798, (unsigned long )0, (long long )1UL);
          __CrestApply2(797, 0, (long long )(j + 1UL));
          __CrestStore(800, (unsigned long )(& j));
# 474 "od.c"
          j ++;
        }
        while_break___0: ;
        }
        __CrestLoad(801, (unsigned long )(& u.x), (long long )u.x);
        __CrestStore(802, (unsigned long )(& x));
# 474 "od.c"
        x = u.x;
      } else {
        __CrestBranch(787, 295, 0);
        __CrestLoad(803, (unsigned long )p, (long long )*p);
        __CrestStore(804, (unsigned long )(& x));
# 474 "od.c"
        x = (unsigned int )*p;
      }
      }
    } else {
      __CrestBranch(784, 296, 0);
      __CrestLoad(805, (unsigned long )p, (long long )*p);
      __CrestStore(806, (unsigned long )(& x));
# 474 "od.c"
      x = (unsigned int )*p;
    }
    }
# 474 "od.c"
    p ++;
    __CrestLoad(807, (unsigned long )(& adjusted_width), (long long )adjusted_width);
    __CrestLoad(808, (unsigned long )(& x), (long long )x);
# 474 "od.c"
    xprintf((char const * __restrict )fmt_string, adjusted_width, x);
    __CrestClearStack(809);
    __CrestLoad(810, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(811, (unsigned long )(& pad_remaining));
# 474 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(814, (unsigned long )(& i), (long long )i);
    __CrestLoad(813, (unsigned long )0, (long long )1UL);
    __CrestApply2(812, 1, (long long )(i - 1UL));
    __CrestStore(815, (unsigned long )(& i));
# 474 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(816);
# 474 "od.c"
  return;
  }
}
}
# 475 "od.c"
static void print_long(size_t fields , size_t blank , void const *block , char const *fmt_string ,
                       int width , int pad )
{
  unsigned long const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  unsigned long x ;
  size_t j ;
  union __anonunion_u_1020362501 u ;
  char const *mem_15 ;

  {
  __CrestCall(821, 32);
  __CrestStore(820, (unsigned long )(& pad));
  __CrestStore(819, (unsigned long )(& width));
  __CrestStore(818, (unsigned long )(& blank));
  __CrestStore(817, (unsigned long )(& fields));
# 475 "od.c"
  p = (unsigned long const *)block;
  __CrestLoad(822, (unsigned long )(& pad), (long long )pad);
  __CrestStore(823, (unsigned long )(& pad_remaining));
# 475 "od.c"
  pad_remaining = pad;
  __CrestLoad(824, (unsigned long )(& fields), (long long )fields);
  __CrestStore(825, (unsigned long )(& i));
# 475 "od.c"
  i = fields;
  {
# 475 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(828, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(827, (unsigned long )(& i), (long long )i);
    __CrestApply2(826, 16, (long long )(blank < i));
# 475 "od.c"
    if (blank < i) {
      __CrestBranch(829, 306, 1);

    } else {
      __CrestBranch(830, 307, 0);
# 475 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(837, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(836, (unsigned long )(& i), (long long )i);
    __CrestLoad(835, (unsigned long )0, (long long )1UL);
    __CrestApply2(834, 1, (long long )(i - 1UL));
    __CrestApply2(833, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(832, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(831, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(838, (unsigned long )(& next_pad));
# 475 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(843, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(842, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(841, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(840, (unsigned long )(& width), (long long )width);
    __CrestApply2(839, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(844, (unsigned long )(& adjusted_width));
# 475 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(847, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(846, (unsigned long )0, (long long )0);
    __CrestApply2(845, 13, (long long )(input_swap != 0));
# 475 "od.c"
    if (input_swap != 0) {
      __CrestBranch(848, 310, 1);
      {
      __CrestLoad(850, (unsigned long )0, (long long )(sizeof(unsigned long ) > 1UL));
# 475 "od.c"
      if (sizeof(unsigned long ) > 1UL) {
        __CrestBranch(851, 311, 1);
        __CrestLoad(853, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(854, (unsigned long )(& j));
# 475 "od.c"
        j = (size_t )0;
        {
# 475 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(857, (unsigned long )(& j), (long long )j);
          __CrestLoad(856, (unsigned long )0, (long long )sizeof(unsigned long ));
          __CrestApply2(855, 16, (long long )(j < sizeof(unsigned long )));
# 475 "od.c"
          if (j < sizeof(unsigned long )) {
            __CrestBranch(858, 316, 1);

          } else {
            __CrestBranch(859, 317, 0);
# 475 "od.c"
            goto while_break___0;
          }
          }
# 475 "od.c"
          mem_15 = (char const *)p + ((sizeof(unsigned long ) - 1UL) - j);
          __CrestLoad(860, (unsigned long )mem_15, (long long )*mem_15);
          __CrestStore(861, (unsigned long )(& u.b[j]));
# 475 "od.c"
          u.b[j] = (char )*mem_15;
          __CrestLoad(864, (unsigned long )(& j), (long long )j);
          __CrestLoad(863, (unsigned long )0, (long long )1UL);
          __CrestApply2(862, 0, (long long )(j + 1UL));
          __CrestStore(865, (unsigned long )(& j));
# 475 "od.c"
          j ++;
        }
        while_break___0: ;
        }
        __CrestLoad(866, (unsigned long )(& u.x), (long long )u.x);
        __CrestStore(867, (unsigned long )(& x));
# 475 "od.c"
        x = u.x;
      } else {
        __CrestBranch(852, 321, 0);
        __CrestLoad(868, (unsigned long )p, (long long )*p);
        __CrestStore(869, (unsigned long )(& x));
# 475 "od.c"
        x = (unsigned long )*p;
      }
      }
    } else {
      __CrestBranch(849, 322, 0);
      __CrestLoad(870, (unsigned long )p, (long long )*p);
      __CrestStore(871, (unsigned long )(& x));
# 475 "od.c"
      x = (unsigned long )*p;
    }
    }
# 475 "od.c"
    p ++;
    __CrestLoad(872, (unsigned long )(& adjusted_width), (long long )adjusted_width);
    __CrestLoad(873, (unsigned long )(& x), (long long )x);
# 475 "od.c"
    xprintf((char const * __restrict )fmt_string, adjusted_width, x);
    __CrestClearStack(874);
    __CrestLoad(875, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(876, (unsigned long )(& pad_remaining));
# 475 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(879, (unsigned long )(& i), (long long )i);
    __CrestLoad(878, (unsigned long )0, (long long )1UL);
    __CrestApply2(877, 1, (long long )(i - 1UL));
    __CrestStore(880, (unsigned long )(& i));
# 475 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(881);
# 475 "od.c"
  return;
  }
}
}
# 476 "od.c"
static void print_long_long(size_t fields , size_t blank , void const *block , char const *fmt_string ,
                            int width , int pad )
{
  unsigned_long_long_int const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  unsigned_long_long_int x ;
  size_t j ;
  union __anonunion_u_640521330 u ;
  char const *mem_15 ;

  {
  __CrestCall(886, 33);
  __CrestStore(885, (unsigned long )(& pad));
  __CrestStore(884, (unsigned long )(& width));
  __CrestStore(883, (unsigned long )(& blank));
  __CrestStore(882, (unsigned long )(& fields));
# 476 "od.c"
  p = (unsigned_long_long_int const *)block;
  __CrestLoad(887, (unsigned long )(& pad), (long long )pad);
  __CrestStore(888, (unsigned long )(& pad_remaining));
# 476 "od.c"
  pad_remaining = pad;
  __CrestLoad(889, (unsigned long )(& fields), (long long )fields);
  __CrestStore(890, (unsigned long )(& i));
# 476 "od.c"
  i = fields;
  {
# 476 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(893, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(892, (unsigned long )(& i), (long long )i);
    __CrestApply2(891, 16, (long long )(blank < i));
# 476 "od.c"
    if (blank < i) {
      __CrestBranch(894, 332, 1);

    } else {
      __CrestBranch(895, 333, 0);
# 476 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(902, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(901, (unsigned long )(& i), (long long )i);
    __CrestLoad(900, (unsigned long )0, (long long )1UL);
    __CrestApply2(899, 1, (long long )(i - 1UL));
    __CrestApply2(898, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(897, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(896, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(903, (unsigned long )(& next_pad));
# 476 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(908, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(907, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(906, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(905, (unsigned long )(& width), (long long )width);
    __CrestApply2(904, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(909, (unsigned long )(& adjusted_width));
# 476 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(912, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(911, (unsigned long )0, (long long )0);
    __CrestApply2(910, 13, (long long )(input_swap != 0));
# 476 "od.c"
    if (input_swap != 0) {
      __CrestBranch(913, 336, 1);
      {
      __CrestLoad(915, (unsigned long )0, (long long )(sizeof(unsigned_long_long_int ) > 1UL));
# 476 "od.c"
      if (sizeof(unsigned_long_long_int ) > 1UL) {
        __CrestBranch(916, 337, 1);
        __CrestLoad(918, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(919, (unsigned long )(& j));
# 476 "od.c"
        j = (size_t )0;
        {
# 476 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(922, (unsigned long )(& j), (long long )j);
          __CrestLoad(921, (unsigned long )0, (long long )sizeof(unsigned_long_long_int ));
          __CrestApply2(920, 16, (long long )(j < sizeof(unsigned_long_long_int )));
# 476 "od.c"
          if (j < sizeof(unsigned_long_long_int )) {
            __CrestBranch(923, 342, 1);

          } else {
            __CrestBranch(924, 343, 0);
# 476 "od.c"
            goto while_break___0;
          }
          }
# 476 "od.c"
          mem_15 = (char const *)p + ((sizeof(unsigned_long_long_int ) - 1UL) - j);
          __CrestLoad(925, (unsigned long )mem_15, (long long )*mem_15);
          __CrestStore(926, (unsigned long )(& u.b[j]));
# 476 "od.c"
          u.b[j] = (char )*mem_15;
          __CrestLoad(929, (unsigned long )(& j), (long long )j);
          __CrestLoad(928, (unsigned long )0, (long long )1UL);
          __CrestApply2(927, 0, (long long )(j + 1UL));
          __CrestStore(930, (unsigned long )(& j));
# 476 "od.c"
          j ++;
        }
        while_break___0: ;
        }
        __CrestLoad(931, (unsigned long )(& u.x), (long long )u.x);
        __CrestStore(932, (unsigned long )(& x));
# 476 "od.c"
        x = u.x;
      } else {
        __CrestBranch(917, 347, 0);
        __CrestLoad(933, (unsigned long )p, (long long )*p);
        __CrestStore(934, (unsigned long )(& x));
# 476 "od.c"
        x = (unsigned_long_long_int )*p;
      }
      }
    } else {
      __CrestBranch(914, 348, 0);
      __CrestLoad(935, (unsigned long )p, (long long )*p);
      __CrestStore(936, (unsigned long )(& x));
# 476 "od.c"
      x = (unsigned_long_long_int )*p;
    }
    }
# 476 "od.c"
    p ++;
    __CrestLoad(937, (unsigned long )(& adjusted_width), (long long )adjusted_width);
    __CrestLoad(938, (unsigned long )(& x), (long long )x);
# 476 "od.c"
    xprintf((char const * __restrict )fmt_string, adjusted_width, x);
    __CrestClearStack(939);
    __CrestLoad(940, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(941, (unsigned long )(& pad_remaining));
# 476 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(944, (unsigned long )(& i), (long long )i);
    __CrestLoad(943, (unsigned long )0, (long long )1UL);
    __CrestApply2(942, 1, (long long )(i - 1UL));
    __CrestStore(945, (unsigned long )(& i));
# 476 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(946);
# 476 "od.c"
  return;
  }
}
}
# 478 "od.c"
static void print_float(size_t fields , size_t blank , void const *block , char const *fmt_string __attribute__((__unused__)) ,
                        int width , int pad )
{
  float const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  float x ;
  size_t j ;
  union __anonunion_u_864921516 u ;
  char buf[31UL] ;
  char const *mem_16 ;

  {
  __CrestCall(951, 34);
  __CrestStore(950, (unsigned long )(& pad));
  __CrestStore(949, (unsigned long )(& width));
  __CrestStore(948, (unsigned long )(& blank));
  __CrestStore(947, (unsigned long )(& fields));
# 478 "od.c"
  p = (float const *)block;
  __CrestLoad(952, (unsigned long )(& pad), (long long )pad);
  __CrestStore(953, (unsigned long )(& pad_remaining));
# 478 "od.c"
  pad_remaining = pad;
  __CrestLoad(954, (unsigned long )(& fields), (long long )fields);
  __CrestStore(955, (unsigned long )(& i));
# 478 "od.c"
  i = fields;
  {
# 478 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(958, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(957, (unsigned long )(& i), (long long )i);
    __CrestApply2(956, 16, (long long )(blank < i));
# 478 "od.c"
    if (blank < i) {
      __CrestBranch(959, 358, 1);

    } else {
      __CrestBranch(960, 359, 0);
# 478 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(967, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(966, (unsigned long )(& i), (long long )i);
    __CrestLoad(965, (unsigned long )0, (long long )1UL);
    __CrestApply2(964, 1, (long long )(i - 1UL));
    __CrestApply2(963, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(962, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(961, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(968, (unsigned long )(& next_pad));
# 478 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(973, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(972, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(971, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(970, (unsigned long )(& width), (long long )width);
    __CrestApply2(969, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(974, (unsigned long )(& adjusted_width));
# 478 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(977, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(976, (unsigned long )0, (long long )0);
    __CrestApply2(975, 13, (long long )(input_swap != 0));
# 478 "od.c"
    if (input_swap != 0) {
      __CrestBranch(978, 362, 1);
      {
      __CrestLoad(980, (unsigned long )0, (long long )(sizeof(float ) > 1UL));
# 478 "od.c"
      if (sizeof(float ) > 1UL) {
        __CrestBranch(981, 363, 1);
        __CrestLoad(983, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(984, (unsigned long )(& j));
# 478 "od.c"
        j = (size_t )0;
        {
# 478 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(987, (unsigned long )(& j), (long long )j);
          __CrestLoad(986, (unsigned long )0, (long long )sizeof(float ));
          __CrestApply2(985, 16, (long long )(j < sizeof(float )));
# 478 "od.c"
          if (j < sizeof(float )) {
            __CrestBranch(988, 368, 1);

          } else {
            __CrestBranch(989, 369, 0);
# 478 "od.c"
            goto while_break___0;
          }
          }
# 478 "od.c"
          mem_16 = (char const *)p + ((sizeof(float ) - 1UL) - j);
          __CrestLoad(990, (unsigned long )mem_16, (long long )*mem_16);
          __CrestStore(991, (unsigned long )(& u.b[j]));
# 478 "od.c"
          u.b[j] = (char )*mem_16;
          __CrestLoad(994, (unsigned long )(& j), (long long )j);
          __CrestLoad(993, (unsigned long )0, (long long )1UL);
          __CrestApply2(992, 0, (long long )(j + 1UL));
          __CrestStore(995, (unsigned long )(& j));
# 478 "od.c"
          j ++;
        }
        while_break___0: ;
        }
# 478 "od.c"
        x = u.x;
      } else {
        __CrestBranch(982, 373, 0);
# 478 "od.c"
        x = (float )*p;
      }
      }
    } else {
      __CrestBranch(979, 374, 0);
# 478 "od.c"
      x = (float )*p;
    }
    }
# 478 "od.c"
    p ++;
    __CrestLoad(996, (unsigned long )0, (long long )sizeof(buf));
    __CrestLoad(997, (unsigned long )0, (long long )0);
    __CrestLoad(998, (unsigned long )0, (long long )0);
# 478 "od.c"
    ftoastr(buf, sizeof(buf), 0, 0, x);
    __CrestClearStack(999);
    __CrestLoad(1000, (unsigned long )(& adjusted_width), (long long )adjusted_width);
# 478 "od.c"
    xprintf((char const * __restrict )"%*s", adjusted_width, buf);
    __CrestClearStack(1001);
    __CrestLoad(1002, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(1003, (unsigned long )(& pad_remaining));
# 478 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(1006, (unsigned long )(& i), (long long )i);
    __CrestLoad(1005, (unsigned long )0, (long long )1UL);
    __CrestApply2(1004, 1, (long long )(i - 1UL));
    __CrestStore(1007, (unsigned long )(& i));
# 478 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(1008);
# 478 "od.c"
  return;
  }
}
}
# 479 "od.c"
static void print_double(size_t fields , size_t blank , void const *block , char const *fmt_string __attribute__((__unused__)) ,
                         int width , int pad )
{
  double const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  double x ;
  size_t j ;
  union __anonunion_u_19774296 u ;
  char buf[40UL] ;
  char const *mem_16 ;

  {
  __CrestCall(1013, 35);
  __CrestStore(1012, (unsigned long )(& pad));
  __CrestStore(1011, (unsigned long )(& width));
  __CrestStore(1010, (unsigned long )(& blank));
  __CrestStore(1009, (unsigned long )(& fields));
# 479 "od.c"
  p = (double const *)block;
  __CrestLoad(1014, (unsigned long )(& pad), (long long )pad);
  __CrestStore(1015, (unsigned long )(& pad_remaining));
# 479 "od.c"
  pad_remaining = pad;
  __CrestLoad(1016, (unsigned long )(& fields), (long long )fields);
  __CrestStore(1017, (unsigned long )(& i));
# 479 "od.c"
  i = fields;
  {
# 479 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1020, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(1019, (unsigned long )(& i), (long long )i);
    __CrestApply2(1018, 16, (long long )(blank < i));
# 479 "od.c"
    if (blank < i) {
      __CrestBranch(1021, 384, 1);

    } else {
      __CrestBranch(1022, 385, 0);
# 479 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(1029, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(1028, (unsigned long )(& i), (long long )i);
    __CrestLoad(1027, (unsigned long )0, (long long )1UL);
    __CrestApply2(1026, 1, (long long )(i - 1UL));
    __CrestApply2(1025, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(1024, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(1023, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(1030, (unsigned long )(& next_pad));
# 479 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(1035, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(1034, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(1033, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(1032, (unsigned long )(& width), (long long )width);
    __CrestApply2(1031, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(1036, (unsigned long )(& adjusted_width));
# 479 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(1039, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(1038, (unsigned long )0, (long long )0);
    __CrestApply2(1037, 13, (long long )(input_swap != 0));
# 479 "od.c"
    if (input_swap != 0) {
      __CrestBranch(1040, 388, 1);
      {
      __CrestLoad(1042, (unsigned long )0, (long long )(sizeof(double ) > 1UL));
# 479 "od.c"
      if (sizeof(double ) > 1UL) {
        __CrestBranch(1043, 389, 1);
        __CrestLoad(1045, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(1046, (unsigned long )(& j));
# 479 "od.c"
        j = (size_t )0;
        {
# 479 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(1049, (unsigned long )(& j), (long long )j);
          __CrestLoad(1048, (unsigned long )0, (long long )sizeof(double ));
          __CrestApply2(1047, 16, (long long )(j < sizeof(double )));
# 479 "od.c"
          if (j < sizeof(double )) {
            __CrestBranch(1050, 394, 1);

          } else {
            __CrestBranch(1051, 395, 0);
# 479 "od.c"
            goto while_break___0;
          }
          }
# 479 "od.c"
          mem_16 = (char const *)p + ((sizeof(double ) - 1UL) - j);
          __CrestLoad(1052, (unsigned long )mem_16, (long long )*mem_16);
          __CrestStore(1053, (unsigned long )(& u.b[j]));
# 479 "od.c"
          u.b[j] = (char )*mem_16;
          __CrestLoad(1056, (unsigned long )(& j), (long long )j);
          __CrestLoad(1055, (unsigned long )0, (long long )1UL);
          __CrestApply2(1054, 0, (long long )(j + 1UL));
          __CrestStore(1057, (unsigned long )(& j));
# 479 "od.c"
          j ++;
        }
        while_break___0: ;
        }
# 479 "od.c"
        x = u.x;
      } else {
        __CrestBranch(1044, 399, 0);
# 479 "od.c"
        x = (double )*p;
      }
      }
    } else {
      __CrestBranch(1041, 400, 0);
# 479 "od.c"
      x = (double )*p;
    }
    }
# 479 "od.c"
    p ++;
    __CrestLoad(1058, (unsigned long )0, (long long )sizeof(buf));
    __CrestLoad(1059, (unsigned long )0, (long long )0);
    __CrestLoad(1060, (unsigned long )0, (long long )0);
# 479 "od.c"
    dtoastr(buf, sizeof(buf), 0, 0, x);
    __CrestClearStack(1061);
    __CrestLoad(1062, (unsigned long )(& adjusted_width), (long long )adjusted_width);
# 479 "od.c"
    xprintf((char const * __restrict )"%*s", adjusted_width, buf);
    __CrestClearStack(1063);
    __CrestLoad(1064, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(1065, (unsigned long )(& pad_remaining));
# 479 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(1068, (unsigned long )(& i), (long long )i);
    __CrestLoad(1067, (unsigned long )0, (long long )1UL);
    __CrestApply2(1066, 1, (long long )(i - 1UL));
    __CrestStore(1069, (unsigned long )(& i));
# 479 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(1070);
# 479 "od.c"
  return;
  }
}
}
# 480 "od.c"
static void print_long_double(size_t fields , size_t blank , void const *block ,
                              char const *fmt_string __attribute__((__unused__)) ,
                              int width , int pad )
{
  long double const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int adjusted_width ;
  long double x ;
  size_t j ;
  union __anonunion_u_698743055 u ;
  char buf[45UL] ;
  char const *mem_16 ;

  {
  __CrestCall(1075, 36);
  __CrestStore(1074, (unsigned long )(& pad));
  __CrestStore(1073, (unsigned long )(& width));
  __CrestStore(1072, (unsigned long )(& blank));
  __CrestStore(1071, (unsigned long )(& fields));
# 480 "od.c"
  p = (long double const *)block;
  __CrestLoad(1076, (unsigned long )(& pad), (long long )pad);
  __CrestStore(1077, (unsigned long )(& pad_remaining));
# 480 "od.c"
  pad_remaining = pad;
  __CrestLoad(1078, (unsigned long )(& fields), (long long )fields);
  __CrestStore(1079, (unsigned long )(& i));
# 480 "od.c"
  i = fields;
  {
# 480 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1082, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(1081, (unsigned long )(& i), (long long )i);
    __CrestApply2(1080, 16, (long long )(blank < i));
# 480 "od.c"
    if (blank < i) {
      __CrestBranch(1083, 410, 1);

    } else {
      __CrestBranch(1084, 411, 0);
# 480 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(1091, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(1090, (unsigned long )(& i), (long long )i);
    __CrestLoad(1089, (unsigned long )0, (long long )1UL);
    __CrestApply2(1088, 1, (long long )(i - 1UL));
    __CrestApply2(1087, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(1086, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(1085, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(1092, (unsigned long )(& next_pad));
# 480 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
    __CrestLoad(1097, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(1096, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(1095, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(1094, (unsigned long )(& width), (long long )width);
    __CrestApply2(1093, 0, (long long )((pad_remaining - next_pad) + width));
    __CrestStore(1098, (unsigned long )(& adjusted_width));
# 480 "od.c"
    adjusted_width = (pad_remaining - next_pad) + width;
    {
    __CrestLoad(1101, (unsigned long )(& input_swap), (long long )input_swap);
    __CrestLoad(1100, (unsigned long )0, (long long )0);
    __CrestApply2(1099, 13, (long long )(input_swap != 0));
# 480 "od.c"
    if (input_swap != 0) {
      __CrestBranch(1102, 414, 1);
      {
      __CrestLoad(1104, (unsigned long )0, (long long )(sizeof(long double ) > 1UL));
# 480 "od.c"
      if (sizeof(long double ) > 1UL) {
        __CrestBranch(1105, 415, 1);
        __CrestLoad(1107, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(1108, (unsigned long )(& j));
# 480 "od.c"
        j = (size_t )0;
        {
# 480 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(1111, (unsigned long )(& j), (long long )j);
          __CrestLoad(1110, (unsigned long )0, (long long )sizeof(long double ));
          __CrestApply2(1109, 16, (long long )(j < sizeof(long double )));
# 480 "od.c"
          if (j < sizeof(long double )) {
            __CrestBranch(1112, 420, 1);

          } else {
            __CrestBranch(1113, 421, 0);
# 480 "od.c"
            goto while_break___0;
          }
          }
# 480 "od.c"
          mem_16 = (char const *)p + ((sizeof(long double ) - 1UL) - j);
          __CrestLoad(1114, (unsigned long )mem_16, (long long )*mem_16);
          __CrestStore(1115, (unsigned long )(& u.b[j]));
# 480 "od.c"
          u.b[j] = (char )*mem_16;
          __CrestLoad(1118, (unsigned long )(& j), (long long )j);
          __CrestLoad(1117, (unsigned long )0, (long long )1UL);
          __CrestApply2(1116, 0, (long long )(j + 1UL));
          __CrestStore(1119, (unsigned long )(& j));
# 480 "od.c"
          j ++;
        }
        while_break___0: ;
        }
# 480 "od.c"
        x = u.x;
      } else {
        __CrestBranch(1106, 425, 0);
# 480 "od.c"
        x = (long double )*p;
      }
      }
    } else {
      __CrestBranch(1103, 426, 0);
# 480 "od.c"
      x = (long double )*p;
    }
    }
# 480 "od.c"
    p ++;
    __CrestLoad(1120, (unsigned long )0, (long long )sizeof(buf));
    __CrestLoad(1121, (unsigned long )0, (long long )0);
    __CrestLoad(1122, (unsigned long )0, (long long )0);
# 480 "od.c"
    ldtoastr(buf, sizeof(buf), 0, 0, x);
    __CrestClearStack(1123);
    __CrestLoad(1124, (unsigned long )(& adjusted_width), (long long )adjusted_width);
# 480 "od.c"
    xprintf((char const * __restrict )"%*s", adjusted_width, buf);
    __CrestClearStack(1125);
    __CrestLoad(1126, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(1127, (unsigned long )(& pad_remaining));
# 480 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(1130, (unsigned long )(& i), (long long )i);
    __CrestLoad(1129, (unsigned long )0, (long long )1UL);
    __CrestApply2(1128, 1, (long long )(i - 1UL));
    __CrestStore(1131, (unsigned long )(& i));
# 480 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(1132);
# 480 "od.c"
  return;
  }
}
}
# 485 "od.c"
static void dump_hexl_mode_trailer(size_t n_bytes , char const *block )
{
  size_t i ;
  unsigned char c ;
  char const *tmp ;
  unsigned char c2 ;
  int tmp___1 ;
  unsigned short const **tmp___2 ;
  unsigned short const *mem_10 ;

  {
  __CrestCall(1134, 37);
  __CrestStore(1133, (unsigned long )(& n_bytes));
# 488 "od.c"
  fputs_unlocked((char const * __restrict )"  >", (FILE * __restrict )stdout);
  __CrestClearStack(1135);
  __CrestLoad(1136, (unsigned long )(& n_bytes), (long long )n_bytes);
  __CrestStore(1137, (unsigned long )(& i));
# 489 "od.c"
  i = n_bytes;
  {
# 489 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1140, (unsigned long )(& i), (long long )i);
    __CrestLoad(1139, (unsigned long )0, (long long )0UL);
    __CrestApply2(1138, 14, (long long )(i > 0UL));
# 489 "od.c"
    if (i > 0UL) {
      __CrestBranch(1141, 436, 1);

    } else {
      __CrestBranch(1142, 437, 0);
# 489 "od.c"
      goto while_break;
    }
    }
# 491 "od.c"
    tmp = block;
# 491 "od.c"
    block ++;
    __CrestLoad(1143, (unsigned long )tmp, (long long )*tmp);
    __CrestStore(1144, (unsigned long )(& c));
# 491 "od.c"
    c = (unsigned char )*tmp;
# 492 "od.c"
    tmp___2 = __ctype_b_loc();
    __CrestClearStack(1145);
    {
# 492 "od.c"
    mem_10 = *tmp___2 + (int )c;
    {
    __CrestLoad(1150, (unsigned long )mem_10, (long long )*mem_10);
    __CrestLoad(1149, (unsigned long )0, (long long )16384);
    __CrestApply2(1148, 5, (long long )((int const )*mem_10 & 16384));
    __CrestLoad(1147, (unsigned long )0, (long long )0);
    __CrestApply2(1146, 13, (long long )(((int const )*mem_10 & 16384) != 0));
# 492 "od.c"
    if (((int const )*mem_10 & 16384) != 0) {
      __CrestBranch(1151, 442, 1);
      __CrestLoad(1153, (unsigned long )(& c), (long long )c);
      __CrestStore(1154, (unsigned long )(& tmp___1));
# 492 "od.c"
      tmp___1 = (int )c;
    } else {
      __CrestBranch(1152, 443, 0);
      __CrestLoad(1155, (unsigned long )0, (long long )'.');
      __CrestStore(1156, (unsigned long )(& tmp___1));
# 492 "od.c"
      tmp___1 = '.';
    }
    }
    }
    __CrestLoad(1157, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestStore(1158, (unsigned long )(& c2));
# 492 "od.c"
    c2 = (unsigned char )tmp___1;
    __CrestLoad(1159, (unsigned long )(& c2), (long long )c2);
# 493 "od.c"
    putchar_unlocked((int )c2);
    __CrestClearStack(1160);
    __CrestLoad(1163, (unsigned long )(& i), (long long )i);
    __CrestLoad(1162, (unsigned long )0, (long long )1UL);
    __CrestApply2(1161, 1, (long long )(i - 1UL));
    __CrestStore(1164, (unsigned long )(& i));
# 489 "od.c"
    i --;
  }
  while_break: ;
  }
  __CrestLoad(1165, (unsigned long )0, (long long )'<');
# 495 "od.c"
  putchar_unlocked('<');
  __CrestClearStack(1166);

  {
  __CrestReturn(1167);
# 485 "od.c"
  return;
  }
}
}
# 498 "od.c"
static void print_named_ascii(size_t fields , size_t blank , void const *block ,
                              char const *unused_fmt_string __attribute__((__unused__)) ,
                              int width , int pad )
{
  unsigned char const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  int masked_c ;
  unsigned char const *tmp ;
  char const *s ;
  char buf[2] ;

  {
  __CrestCall(1172, 38);
  __CrestStore(1171, (unsigned long )(& pad));
  __CrestStore(1170, (unsigned long )(& width));
  __CrestStore(1169, (unsigned long )(& blank));
  __CrestStore(1168, (unsigned long )(& fields));
# 503 "od.c"
  p = (unsigned char const *)block;
  __CrestLoad(1173, (unsigned long )(& pad), (long long )pad);
  __CrestStore(1174, (unsigned long )(& pad_remaining));
# 505 "od.c"
  pad_remaining = pad;
  __CrestLoad(1175, (unsigned long )(& fields), (long long )fields);
  __CrestStore(1176, (unsigned long )(& i));
# 506 "od.c"
  i = fields;
  {
# 506 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1179, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(1178, (unsigned long )(& i), (long long )i);
    __CrestApply2(1177, 16, (long long )(blank < i));
# 506 "od.c"
    if (blank < i) {
      __CrestBranch(1180, 454, 1);

    } else {
      __CrestBranch(1181, 455, 0);
# 506 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(1188, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(1187, (unsigned long )(& i), (long long )i);
    __CrestLoad(1186, (unsigned long )0, (long long )1UL);
    __CrestApply2(1185, 1, (long long )(i - 1UL));
    __CrestApply2(1184, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(1183, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(1182, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(1189, (unsigned long )(& next_pad));
# 508 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
# 509 "od.c"
    tmp = p;
# 509 "od.c"
    p ++;
    __CrestLoad(1192, (unsigned long )tmp, (long long )*tmp);
    __CrestLoad(1191, (unsigned long )0, (long long )127);
    __CrestApply2(1190, 5, (long long )((int const )*tmp & 127));
    __CrestStore(1193, (unsigned long )(& masked_c));
# 509 "od.c"
    masked_c = (int )((int const )*tmp & 127);
    {
    __CrestLoad(1196, (unsigned long )(& masked_c), (long long )masked_c);
    __CrestLoad(1195, (unsigned long )0, (long long )127);
    __CrestApply2(1194, 12, (long long )(masked_c == 127));
# 513 "od.c"
    if (masked_c == 127) {
      __CrestBranch(1197, 458, 1);
# 514 "od.c"
      s = "del";
    } else {
      __CrestBranch(1198, 459, 0);
      {
      __CrestLoad(1201, (unsigned long )(& masked_c), (long long )masked_c);
      __CrestLoad(1200, (unsigned long )0, (long long )32);
      __CrestApply2(1199, 15, (long long )(masked_c <= 32));
# 515 "od.c"
      if (masked_c <= 32) {
        __CrestBranch(1202, 460, 1);
# 516 "od.c"
        s = charname[masked_c];
      } else {
        __CrestBranch(1203, 461, 0);
        __CrestLoad(1204, (unsigned long )(& masked_c), (long long )masked_c);
        __CrestStore(1205, (unsigned long )(& buf[0]));
# 519 "od.c"
        buf[0] = (char )masked_c;
        __CrestLoad(1206, (unsigned long )0, (long long )(char)0);
        __CrestStore(1207, (unsigned long )(& buf[1]));
# 520 "od.c"
        buf[1] = (char)0;
# 521 "od.c"
        s = (char const *)(buf);
      }
      }
    }
    }
    __CrestLoad(1212, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(1211, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(1210, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(1209, (unsigned long )(& width), (long long )width);
    __CrestApply2(1208, 0, (long long )((pad_remaining - next_pad) + width));
# 524 "od.c"
    xprintf((char const * __restrict )"%*s", (pad_remaining - next_pad) + width,
            s);
    __CrestClearStack(1213);
    __CrestLoad(1214, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(1215, (unsigned long )(& pad_remaining));
# 525 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(1218, (unsigned long )(& i), (long long )i);
    __CrestLoad(1217, (unsigned long )0, (long long )1UL);
    __CrestApply2(1216, 1, (long long )(i - 1UL));
    __CrestStore(1219, (unsigned long )(& i));
# 506 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(1220);
# 498 "od.c"
  return;
  }
}
}
# 529 "od.c"
static void print_ascii(size_t fields , size_t blank , void const *block , char const *unused_fmt_string __attribute__((__unused__)) ,
                        int width , int pad )
{
  unsigned char const *p ;
  uintmax_t i ;
  int pad_remaining ;
  int next_pad ;
  unsigned char c ;
  unsigned char const *tmp ;
  char const *s ;
  char buf[4] ;
  char const *tmp___1 ;
  unsigned short const **tmp___2 ;
  unsigned short const *mem_18 ;

  {
  __CrestCall(1225, 39);
  __CrestStore(1224, (unsigned long )(& pad));
  __CrestStore(1223, (unsigned long )(& width));
  __CrestStore(1222, (unsigned long )(& blank));
  __CrestStore(1221, (unsigned long )(& fields));
# 534 "od.c"
  p = (unsigned char const *)block;
  __CrestLoad(1226, (unsigned long )(& pad), (long long )pad);
  __CrestStore(1227, (unsigned long )(& pad_remaining));
# 536 "od.c"
  pad_remaining = pad;
  __CrestLoad(1228, (unsigned long )(& fields), (long long )fields);
  __CrestStore(1229, (unsigned long )(& i));
# 537 "od.c"
  i = fields;
  {
# 537 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1232, (unsigned long )(& blank), (long long )blank);
    __CrestLoad(1231, (unsigned long )(& i), (long long )i);
    __CrestApply2(1230, 16, (long long )(blank < i));
# 537 "od.c"
    if (blank < i) {
      __CrestBranch(1233, 471, 1);

    } else {
      __CrestBranch(1234, 472, 0);
# 537 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(1241, (unsigned long )(& pad), (long long )pad);
    __CrestLoad(1240, (unsigned long )(& i), (long long )i);
    __CrestLoad(1239, (unsigned long )0, (long long )1UL);
    __CrestApply2(1238, 1, (long long )(i - 1UL));
    __CrestApply2(1237, 2, (long long )((uintmax_t )pad * (i - 1UL)));
    __CrestLoad(1236, (unsigned long )(& fields), (long long )fields);
    __CrestApply2(1235, 3, (long long )(((uintmax_t )pad * (i - 1UL)) / fields));
    __CrestStore(1242, (unsigned long )(& next_pad));
# 539 "od.c"
    next_pad = (int )(((uintmax_t )pad * (i - 1UL)) / fields);
# 540 "od.c"
    tmp = p;
# 540 "od.c"
    p ++;
    __CrestLoad(1243, (unsigned long )tmp, (long long )*tmp);
    __CrestStore(1244, (unsigned long )(& c));
# 540 "od.c"
    c = (unsigned char )*tmp;
    {
    {
    __CrestLoad(1247, (unsigned long )(& c), (long long )c);
    __CrestLoad(1246, (unsigned long )0, (long long )0);
    __CrestApply2(1245, 12, (long long )((int )c == 0));
# 546 "od.c"
    if ((int )c == 0) {
      __CrestBranch(1248, 476, 1);
# 546 "od.c"
      goto case_0;
    } else {
      __CrestBranch(1249, 477, 0);

    }
    }
    {
    __CrestLoad(1252, (unsigned long )(& c), (long long )c);
    __CrestLoad(1251, (unsigned long )0, (long long )7);
    __CrestApply2(1250, 12, (long long )((int )c == 7));
# 550 "od.c"
    if ((int )c == 7) {
      __CrestBranch(1253, 479, 1);
# 550 "od.c"
      goto case_7;
    } else {
      __CrestBranch(1254, 480, 0);

    }
    }
    {
    __CrestLoad(1257, (unsigned long )(& c), (long long )c);
    __CrestLoad(1256, (unsigned long )0, (long long )8);
    __CrestApply2(1255, 12, (long long )((int )c == 8));
# 554 "od.c"
    if ((int )c == 8) {
      __CrestBranch(1258, 482, 1);
# 554 "od.c"
      goto case_8;
    } else {
      __CrestBranch(1259, 483, 0);

    }
    }
    {
    __CrestLoad(1262, (unsigned long )(& c), (long long )c);
    __CrestLoad(1261, (unsigned long )0, (long long )12);
    __CrestApply2(1260, 12, (long long )((int )c == 12));
# 558 "od.c"
    if ((int )c == 12) {
      __CrestBranch(1263, 485, 1);
# 558 "od.c"
      goto case_12;
    } else {
      __CrestBranch(1264, 486, 0);

    }
    }
    {
    __CrestLoad(1267, (unsigned long )(& c), (long long )c);
    __CrestLoad(1266, (unsigned long )0, (long long )10);
    __CrestApply2(1265, 12, (long long )((int )c == 10));
# 562 "od.c"
    if ((int )c == 10) {
      __CrestBranch(1268, 488, 1);
# 562 "od.c"
      goto case_10;
    } else {
      __CrestBranch(1269, 489, 0);

    }
    }
    {
    __CrestLoad(1272, (unsigned long )(& c), (long long )c);
    __CrestLoad(1271, (unsigned long )0, (long long )13);
    __CrestApply2(1270, 12, (long long )((int )c == 13));
# 566 "od.c"
    if ((int )c == 13) {
      __CrestBranch(1273, 491, 1);
# 566 "od.c"
      goto case_13;
    } else {
      __CrestBranch(1274, 492, 0);

    }
    }
    {
    __CrestLoad(1277, (unsigned long )(& c), (long long )c);
    __CrestLoad(1276, (unsigned long )0, (long long )9);
    __CrestApply2(1275, 12, (long long )((int )c == 9));
# 570 "od.c"
    if ((int )c == 9) {
      __CrestBranch(1278, 494, 1);
# 570 "od.c"
      goto case_9;
    } else {
      __CrestBranch(1279, 495, 0);

    }
    }
    {
    __CrestLoad(1282, (unsigned long )(& c), (long long )c);
    __CrestLoad(1281, (unsigned long )0, (long long )11);
    __CrestApply2(1280, 12, (long long )((int )c == 11));
# 574 "od.c"
    if ((int )c == 11) {
      __CrestBranch(1283, 497, 1);
# 574 "od.c"
      goto case_11;
    } else {
      __CrestBranch(1284, 498, 0);

    }
    }
# 578 "od.c"
    goto switch_default;
    case_0:
# 547 "od.c"
    s = "\\0";
# 548 "od.c"
    goto switch_break;
    case_7:
# 551 "od.c"
    s = "\\a";
# 552 "od.c"
    goto switch_break;
    case_8:
# 555 "od.c"
    s = "\\b";
# 556 "od.c"
    goto switch_break;
    case_12:
# 559 "od.c"
    s = "\\f";
# 560 "od.c"
    goto switch_break;
    case_10:
# 563 "od.c"
    s = "\\n";
# 564 "od.c"
    goto switch_break;
    case_13:
# 567 "od.c"
    s = "\\r";
# 568 "od.c"
    goto switch_break;
    case_9:
# 571 "od.c"
    s = "\\t";
# 572 "od.c"
    goto switch_break;
    case_11:
# 575 "od.c"
    s = "\\v";
# 576 "od.c"
    goto switch_break;
    switch_default:
# 579 "od.c"
    tmp___2 = __ctype_b_loc();
    __CrestClearStack(1285);
    {
# 579 "od.c"
    mem_18 = *tmp___2 + (int )c;
    {
    __CrestLoad(1290, (unsigned long )mem_18, (long long )*mem_18);
    __CrestLoad(1289, (unsigned long )0, (long long )16384);
    __CrestApply2(1288, 5, (long long )((int const )*mem_18 & 16384));
    __CrestLoad(1287, (unsigned long )0, (long long )0);
    __CrestApply2(1286, 13, (long long )(((int const )*mem_18 & 16384) != 0));
# 579 "od.c"
    if (((int const )*mem_18 & 16384) != 0) {
      __CrestBranch(1291, 520, 1);
# 579 "od.c"
      tmp___1 = "%c";
    } else {
      __CrestBranch(1292, 521, 0);
# 579 "od.c"
      tmp___1 = "%03o";
    }
    }
    }
    __CrestLoad(1293, (unsigned long )(& c), (long long )c);
# 579 "od.c"
    sprintf((char * __restrict )(buf), (char const * __restrict )tmp___1, (int )c);
    __CrestClearStack(1294);
# 580 "od.c"
    s = (char const *)(buf);
    switch_break: ;
    }
    __CrestLoad(1299, (unsigned long )(& pad_remaining), (long long )pad_remaining);
    __CrestLoad(1298, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestApply2(1297, 1, (long long )(pad_remaining - next_pad));
    __CrestLoad(1296, (unsigned long )(& width), (long long )width);
    __CrestApply2(1295, 0, (long long )((pad_remaining - next_pad) + width));
# 583 "od.c"
    xprintf((char const * __restrict )"%*s", (pad_remaining - next_pad) + width,
            s);
    __CrestClearStack(1300);
    __CrestLoad(1301, (unsigned long )(& next_pad), (long long )next_pad);
    __CrestStore(1302, (unsigned long )(& pad_remaining));
# 584 "od.c"
    pad_remaining = next_pad;
    __CrestLoad(1305, (unsigned long )(& i), (long long )i);
    __CrestLoad(1304, (unsigned long )0, (long long )1UL);
    __CrestApply2(1303, 1, (long long )(i - 1UL));
    __CrestStore(1306, (unsigned long )(& i));
# 537 "od.c"
    i --;
  }
  while_break: ;
  }

  {
  __CrestReturn(1307);
# 529 "od.c"
  return;
  }
}
}
# 596 "od.c"
static _Bool simple_strtoul(char const *s , char const **p , unsigned long *val )
{
  unsigned long sum ;
  int c ;
  char const *tmp ;
  _Bool __retres7 ;

  {
  __CrestCall(1308, 40);

  __CrestLoad(1309, (unsigned long )0, (long long )0UL);
  __CrestStore(1310, (unsigned long )(& sum));
# 601 "od.c"
  sum = 0UL;
  {
# 602 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1315, (unsigned long )s, (long long )*s);
    __CrestLoad(1314, (unsigned long )0, (long long )48U);
    __CrestApply2(1313, 1, (long long )((unsigned int )*s - 48U));
    __CrestLoad(1312, (unsigned long )0, (long long )9U);
    __CrestApply2(1311, 15, (long long )((unsigned int )*s - 48U <= 9U));
# 602 "od.c"
    if ((unsigned int )*s - 48U <= 9U) {
      __CrestBranch(1316, 533, 1);

    } else {
      __CrestBranch(1317, 534, 0);
# 602 "od.c"
      goto while_break;
    }
    }
# 604 "od.c"
    tmp = s;
# 604 "od.c"
    s ++;
    __CrestLoad(1320, (unsigned long )tmp, (long long )*tmp);
    __CrestLoad(1319, (unsigned long )0, (long long )48);
    __CrestApply2(1318, 1, (long long )((int const )*tmp - 48));
    __CrestStore(1321, (unsigned long )(& c));
# 604 "od.c"
    c = (int )((int const )*tmp - 48);
    {
    __CrestLoad(1328, (unsigned long )(& sum), (long long )sum);
    __CrestLoad(1327, (unsigned long )0, (long long )0xffffffffffffffffUL);
    __CrestLoad(1326, (unsigned long )(& c), (long long )c);
    __CrestApply2(1325, 1, (long long )(0xffffffffffffffffUL - (unsigned long )c));
    __CrestLoad(1324, (unsigned long )0, (long long )10UL);
    __CrestApply2(1323, 3, (long long )((0xffffffffffffffffUL - (unsigned long )c) / 10UL));
    __CrestApply2(1322, 14, (long long )(sum > (0xffffffffffffffffUL - (unsigned long )c) / 10UL));
# 605 "od.c"
    if (sum > (0xffffffffffffffffUL - (unsigned long )c) / 10UL) {
      __CrestBranch(1329, 537, 1);
      __CrestLoad(1331, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(1332, (unsigned long )(& __retres7));
# 606 "od.c"
      __retres7 = (_Bool)0;
# 606 "od.c"
      goto return_label;
    } else {
      __CrestBranch(1330, 539, 0);

    }
    }
    __CrestLoad(1337, (unsigned long )(& sum), (long long )sum);
    __CrestLoad(1336, (unsigned long )0, (long long )10UL);
    __CrestApply2(1335, 2, (long long )(sum * 10UL));
    __CrestLoad(1334, (unsigned long )(& c), (long long )c);
    __CrestApply2(1333, 0, (long long )(sum * 10UL + (unsigned long )c));
    __CrestStore(1338, (unsigned long )(& sum));
# 607 "od.c"
    sum = sum * 10UL + (unsigned long )c;
  }
  while_break: ;
  }
# 609 "od.c"
  *p = s;
  __CrestLoad(1339, (unsigned long )(& sum), (long long )sum);
  __CrestStore(1340, (unsigned long )val);
# 610 "od.c"
  *val = sum;
  __CrestLoad(1341, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(1342, (unsigned long )(& __retres7));
# 611 "od.c"
  __retres7 = (_Bool)1;
  return_label:
  {
  __CrestLoad(1343, (unsigned long )(& __retres7), (long long )__retres7);
  __CrestReturn(1344);
# 596 "od.c"
  return (__retres7);
  }
}
}
# 633 "od.c"
static _Bool decode_one_format(char const *s_orig , char const *s , char const **next ,
                               struct tspec *tspec )
{
  enum size_spec size_spec ;
  unsigned long size ;
  enum output_format fmt ;
  void (*print_function)(size_t , size_t , void const * , char const * , int ,
                         int ) ;
  char const *p ;
  char c ;
  int field_width ;
  char const *tmp ;
  char *tmp___0 ;
  _Bool tmp___1 ;
  char const *tmp___2 ;
  char *tmp___3 ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  char const *tmp___9 ;
  char const *tmp___10 ;
  char const *tmp___11 ;
  size_t tmp___12 ;
  char const *tmp___13 ;
  char *tmp___14 ;
  _Bool tmp___15 ;
  char const *tmp___16 ;
  char *tmp___17 ;
  struct lconv const *locale ;
  struct lconv *tmp___18 ;
  size_t decimal_point_len ;
  size_t tmp___19 ;
  size_t tmp___20 ;
  char const *tmp___21 ;
  char *tmp___22 ;
  char *mem_38 ;
  _Bool __retres39 ;

  {
  __CrestCall(1345, 41);

  {
  __CrestLoad(1348, (unsigned long )(& tspec), (long long )((unsigned long )tspec));
  __CrestLoad(1347, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(1346, 13, (long long )((unsigned long )tspec != (unsigned long )((void *)0)));
# 646 "od.c"
  if ((unsigned long )tspec != (unsigned long )((void *)0)) {
    __CrestBranch(1349, 546, 1);

  } else {
    __CrestBranch(1350, 547, 0);
    __CrestLoad(1351, (unsigned long )0, (long long )646U);
# 646 "od.c"
    __assert_fail("tspec != NULL", "od.c", 646U, "decode_one_format");
    __CrestClearStack(1352);
  }
  }
  {
  {
  __CrestLoad(1355, (unsigned long )s, (long long )*s);
  __CrestLoad(1354, (unsigned long )0, (long long )120);
  __CrestApply2(1353, 12, (long long )((int const )*s == 120));
# 653 "od.c"
  if ((int const )*s == 120) {
    __CrestBranch(1356, 550, 1);
# 653 "od.c"
    goto case_120;
  } else {
    __CrestBranch(1357, 551, 0);

  }
  }
  {
  __CrestLoad(1360, (unsigned long )s, (long long )*s);
  __CrestLoad(1359, (unsigned long )0, (long long )117);
  __CrestApply2(1358, 12, (long long )((int const )*s == 117));
# 653 "od.c"
  if ((int const )*s == 117) {
    __CrestBranch(1361, 553, 1);
# 653 "od.c"
    goto case_120;
  } else {
    __CrestBranch(1362, 554, 0);

  }
  }
  {
  __CrestLoad(1365, (unsigned long )s, (long long )*s);
  __CrestLoad(1364, (unsigned long )0, (long long )111);
  __CrestApply2(1363, 12, (long long )((int const )*s == 111));
# 653 "od.c"
  if ((int const )*s == 111) {
    __CrestBranch(1366, 556, 1);
# 653 "od.c"
    goto case_120;
  } else {
    __CrestBranch(1367, 557, 0);

  }
  }
  {
  __CrestLoad(1370, (unsigned long )s, (long long )*s);
  __CrestLoad(1369, (unsigned long )0, (long long )100);
  __CrestApply2(1368, 12, (long long )((int const )*s == 100));
# 653 "od.c"
  if ((int const )*s == 100) {
    __CrestBranch(1371, 559, 1);
# 653 "od.c"
    goto case_120;
  } else {
    __CrestBranch(1372, 560, 0);

  }
  }
  {
  __CrestLoad(1375, (unsigned long )s, (long long )*s);
  __CrestLoad(1374, (unsigned long )0, (long long )102);
  __CrestApply2(1373, 12, (long long )((int const )*s == 102));
# 778 "od.c"
  if ((int const )*s == 102) {
    __CrestBranch(1376, 562, 1);
# 778 "od.c"
    goto case_102;
  } else {
    __CrestBranch(1377, 563, 0);

  }
  }
  {
  __CrestLoad(1380, (unsigned long )s, (long long )*s);
  __CrestLoad(1379, (unsigned long )0, (long long )97);
  __CrestApply2(1378, 12, (long long )((int const )*s == 97));
# 856 "od.c"
  if ((int const )*s == 97) {
    __CrestBranch(1381, 565, 1);
# 856 "od.c"
    goto case_97;
  } else {
    __CrestBranch(1382, 566, 0);

  }
  }
  {
  __CrestLoad(1385, (unsigned long )s, (long long )*s);
  __CrestLoad(1384, (unsigned long )0, (long long )99);
  __CrestApply2(1383, 12, (long long )((int const )*s == 99));
# 864 "od.c"
  if ((int const )*s == 99) {
    __CrestBranch(1386, 568, 1);
# 864 "od.c"
    goto case_99;
  } else {
    __CrestBranch(1387, 569, 0);

  }
  }
# 872 "od.c"
  goto switch_default___4;
  case_120:
  case_117:
  case_111:
  case_100:
  __CrestLoad(1388, (unsigned long )s, (long long )*s);
  __CrestStore(1389, (unsigned long )(& c));
# 654 "od.c"
  c = (char )*s;
# 655 "od.c"
  s ++;
  {
  {
  __CrestLoad(1392, (unsigned long )s, (long long )*s);
  __CrestLoad(1391, (unsigned long )0, (long long )67);
  __CrestApply2(1390, 12, (long long )((int const )*s == 67));
# 658 "od.c"
  if ((int const )*s == 67) {
    __CrestBranch(1393, 574, 1);
# 658 "od.c"
    goto case_67;
  } else {
    __CrestBranch(1394, 575, 0);

  }
  }
  {
  __CrestLoad(1397, (unsigned long )s, (long long )*s);
  __CrestLoad(1396, (unsigned long )0, (long long )83);
  __CrestApply2(1395, 12, (long long )((int const )*s == 83));
# 663 "od.c"
  if ((int const )*s == 83) {
    __CrestBranch(1398, 577, 1);
# 663 "od.c"
    goto case_83;
  } else {
    __CrestBranch(1399, 578, 0);

  }
  }
  {
  __CrestLoad(1402, (unsigned long )s, (long long )*s);
  __CrestLoad(1401, (unsigned long )0, (long long )73);
  __CrestApply2(1400, 12, (long long )((int const )*s == 73));
# 668 "od.c"
  if ((int const )*s == 73) {
    __CrestBranch(1403, 580, 1);
# 668 "od.c"
    goto case_73;
  } else {
    __CrestBranch(1404, 581, 0);

  }
  }
  {
  __CrestLoad(1407, (unsigned long )s, (long long )*s);
  __CrestLoad(1406, (unsigned long )0, (long long )76);
  __CrestApply2(1405, 12, (long long )((int const )*s == 76));
# 673 "od.c"
  if ((int const )*s == 76) {
    __CrestBranch(1408, 583, 1);
# 673 "od.c"
    goto case_76;
  } else {
    __CrestBranch(1409, 584, 0);

  }
  }
# 678 "od.c"
  goto switch_default;
  case_67:
# 659 "od.c"
  s ++;
  __CrestLoad(1410, (unsigned long )0, (long long )sizeof(char ));
  __CrestStore(1411, (unsigned long )(& size));
# 660 "od.c"
  size = sizeof(char );
# 661 "od.c"
  goto switch_break___0;
  case_83:
# 664 "od.c"
  s ++;
  __CrestLoad(1412, (unsigned long )0, (long long )sizeof(short ));
  __CrestStore(1413, (unsigned long )(& size));
# 665 "od.c"
  size = sizeof(short );
# 666 "od.c"
  goto switch_break___0;
  case_73:
# 669 "od.c"
  s ++;
  __CrestLoad(1414, (unsigned long )0, (long long )sizeof(int ));
  __CrestStore(1415, (unsigned long )(& size));
# 670 "od.c"
  size = sizeof(int );
# 671 "od.c"
  goto switch_break___0;
  case_76:
# 674 "od.c"
  s ++;
  __CrestLoad(1416, (unsigned long )0, (long long )sizeof(long ));
  __CrestStore(1417, (unsigned long )(& size));
# 675 "od.c"
  size = sizeof(long );
# 676 "od.c"
  goto switch_break___0;
  switch_default:
# 679 "od.c"
  tmp___1 = simple_strtoul(s, & p, & size);
  __CrestHandleReturn(1419, (long long )tmp___1);
  __CrestStore(1418, (unsigned long )(& tmp___1));
  {
  __CrestLoad(1422, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(1421, (unsigned long )0, (long long )0);
  __CrestApply2(1420, 13, (long long )(tmp___1 != 0));
# 679 "od.c"
  if (tmp___1 != 0) {
    __CrestBranch(1423, 596, 1);

  } else {
    __CrestBranch(1424, 597, 0);
# 684 "od.c"
    tmp = quote(s_orig);
    __CrestClearStack(1425);
# 684 "od.c"
    tmp___0 = gettext("invalid type string %s");
    __CrestClearStack(1426);
    __CrestLoad(1427, (unsigned long )0, (long long )0);
    __CrestLoad(1428, (unsigned long )0, (long long )0);
# 684 "od.c"
    error(0, 0, (char const *)tmp___0, tmp);
    __CrestClearStack(1429);
    __CrestLoad(1430, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(1431, (unsigned long )(& __retres39));
# 685 "od.c"
    __retres39 = (_Bool)0;
# 685 "od.c"
    goto return_label;
  }
  }
  {
  __CrestLoad(1434, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(1433, (unsigned long )(& s), (long long )((unsigned long )s));
  __CrestApply2(1432, 12, (long long )((unsigned long )p == (unsigned long )s));
# 687 "od.c"
  if ((unsigned long )p == (unsigned long )s) {
    __CrestBranch(1435, 601, 1);
    __CrestLoad(1437, (unsigned long )0, (long long )sizeof(int ));
    __CrestStore(1438, (unsigned long )(& size));
# 688 "od.c"
    size = sizeof(int );
  } else {
    __CrestBranch(1436, 602, 0);
    {
    __CrestLoad(1441, (unsigned long )0, (long long )sizeof(unsigned_long_long_int ));
    __CrestLoad(1440, (unsigned long )(& size), (long long )size);
    __CrestApply2(1439, 16, (long long )(sizeof(unsigned_long_long_int ) < size));
# 691 "od.c"
    if (sizeof(unsigned_long_long_int ) < size) {
      __CrestBranch(1442, 603, 1);
# 694 "od.c"
      tmp___2 = quote(s_orig);
      __CrestClearStack(1444);
# 694 "od.c"
      tmp___3 = gettext("invalid type string %s;\nthis system doesn\'t provide a %lu-byte integral type");
      __CrestClearStack(1445);
      __CrestLoad(1446, (unsigned long )0, (long long )0);
      __CrestLoad(1447, (unsigned long )0, (long long )0);
      __CrestLoad(1448, (unsigned long )(& size), (long long )size);
# 694 "od.c"
      error(0, 0, (char const *)tmp___3, tmp___2, size);
      __CrestClearStack(1449);
      __CrestLoad(1450, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(1451, (unsigned long )(& __retres39));
# 697 "od.c"
      __retres39 = (_Bool)0;
# 697 "od.c"
      goto return_label;
    } else {
      __CrestBranch(1443, 606, 0);
      {
      __CrestLoad(1454, (unsigned long )(& integral_type_size[size]), (long long )integral_type_size[size]);
      __CrestLoad(1453, (unsigned long )0, (long long )0U);
      __CrestApply2(1452, 12, (long long )((unsigned int )integral_type_size[size] == 0U));
# 691 "od.c"
      if ((unsigned int )integral_type_size[size] == 0U) {
        __CrestBranch(1455, 607, 1);
# 694 "od.c"
        tmp___2 = quote(s_orig);
        __CrestClearStack(1457);
# 694 "od.c"
        tmp___3 = gettext("invalid type string %s;\nthis system doesn\'t provide a %lu-byte integral type");
        __CrestClearStack(1458);
        __CrestLoad(1459, (unsigned long )0, (long long )0);
        __CrestLoad(1460, (unsigned long )0, (long long )0);
        __CrestLoad(1461, (unsigned long )(& size), (long long )size);
# 694 "od.c"
        error(0, 0, (char const *)tmp___3, tmp___2, size);
        __CrestClearStack(1462);
        __CrestLoad(1463, (unsigned long )0, (long long )(_Bool)0);
        __CrestStore(1464, (unsigned long )(& __retres39));
# 697 "od.c"
        __retres39 = (_Bool)0;
# 697 "od.c"
        goto return_label;
      } else {
        __CrestBranch(1456, 610, 0);

      }
      }
    }
    }
# 699 "od.c"
    s = p;
  }
  }
# 701 "od.c"
  goto switch_break___0;
  switch_break___0: ;
  }
  __CrestLoad(1465, (unsigned long )(& integral_type_size[size]), (long long )integral_type_size[size]);
  __CrestStore(1466, (unsigned long )(& size_spec));
# 709 "od.c"
  size_spec = integral_type_size[size];
  {
  {
  __CrestLoad(1469, (unsigned long )(& c), (long long )c);
  __CrestLoad(1468, (unsigned long )0, (long long )100);
  __CrestApply2(1467, 12, (long long )((int )c == 100));
# 713 "od.c"
  if ((int )c == 100) {
    __CrestBranch(1470, 617, 1);
# 713 "od.c"
    goto case_100___0;
  } else {
    __CrestBranch(1471, 618, 0);

  }
  }
  {
  __CrestLoad(1474, (unsigned long )(& c), (long long )c);
  __CrestLoad(1473, (unsigned long )0, (long long )111);
  __CrestApply2(1472, 12, (long long )((int )c == 111));
# 720 "od.c"
  if ((int )c == 111) {
    __CrestBranch(1475, 620, 1);
# 720 "od.c"
    goto case_111___0;
  } else {
    __CrestBranch(1476, 621, 0);

  }
  }
  {
  __CrestLoad(1479, (unsigned long )(& c), (long long )c);
  __CrestLoad(1478, (unsigned long )0, (long long )117);
  __CrestApply2(1477, 12, (long long )((int )c == 117));
# 727 "od.c"
  if ((int )c == 117) {
    __CrestBranch(1480, 623, 1);
# 727 "od.c"
    goto case_117___0;
  } else {
    __CrestBranch(1481, 624, 0);

  }
  }
  {
  __CrestLoad(1484, (unsigned long )(& c), (long long )c);
  __CrestLoad(1483, (unsigned long )0, (long long )120);
  __CrestApply2(1482, 12, (long long )((int )c == 120));
# 734 "od.c"
  if ((int )c == 120) {
    __CrestBranch(1485, 626, 1);
# 734 "od.c"
    goto case_120___0;
  } else {
    __CrestBranch(1486, 627, 0);

  }
  }
# 741 "od.c"
  goto switch_default___0;
  case_100___0:
  __CrestLoad(1487, (unsigned long )0, (long long )((enum output_format )0));
  __CrestStore(1488, (unsigned long )(& fmt));
# 714 "od.c"
  fmt = (enum output_format )0;
  __CrestLoad(1489, (unsigned long )(& bytes_to_signed_dec_digits[size]), (long long )bytes_to_signed_dec_digits[size]);
  __CrestStore(1490, (unsigned long )(& field_width));
# 715 "od.c"
  field_width = (int )bytes_to_signed_dec_digits[size];
  {
  __CrestLoad(1493, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1492, (unsigned long )0, (long long )5U);
  __CrestApply2(1491, 12, (long long )((unsigned int )size_spec == 5U));
# 716 "od.c"
  if ((unsigned int )size_spec == 5U) {
    __CrestBranch(1494, 631, 1);
# 716 "od.c"
    tmp___5 = "ld";
  } else {
    __CrestBranch(1495, 632, 0);
    {
    __CrestLoad(1498, (unsigned long )(& size_spec), (long long )size_spec);
    __CrestLoad(1497, (unsigned long )0, (long long )4U);
    __CrestApply2(1496, 12, (long long )((unsigned int )size_spec == 4U));
# 716 "od.c"
    if ((unsigned int )size_spec == 4U) {
      __CrestBranch(1499, 633, 1);
# 716 "od.c"
      tmp___4 = "ld";
    } else {
      __CrestBranch(1500, 634, 0);
# 716 "od.c"
      tmp___4 = "d";
    }
    }
# 716 "od.c"
    tmp___5 = tmp___4;
  }
  }
# 716 "od.c"
  sprintf((char * __restrict )(tspec->fmt_string), (char const * __restrict )"%%*%s",
          tmp___5);
  __CrestClearStack(1501);
# 718 "od.c"
  goto switch_break___1;
  case_111___0:
  __CrestLoad(1502, (unsigned long )0, (long long )((enum output_format )2));
  __CrestStore(1503, (unsigned long )(& fmt));
# 721 "od.c"
  fmt = (enum output_format )2;
  {
  __CrestLoad(1506, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1505, (unsigned long )0, (long long )5U);
  __CrestApply2(1504, 12, (long long )((unsigned int )size_spec == 5U));
# 722 "od.c"
  if ((unsigned int )size_spec == 5U) {
    __CrestBranch(1507, 640, 1);
# 722 "od.c"
    tmp___7 = "lo";
  } else {
    __CrestBranch(1508, 641, 0);
    {
    __CrestLoad(1511, (unsigned long )(& size_spec), (long long )size_spec);
    __CrestLoad(1510, (unsigned long )0, (long long )4U);
    __CrestApply2(1509, 12, (long long )((unsigned int )size_spec == 4U));
# 722 "od.c"
    if ((unsigned int )size_spec == 4U) {
      __CrestBranch(1512, 642, 1);
# 722 "od.c"
      tmp___6 = "lo";
    } else {
      __CrestBranch(1513, 643, 0);
# 722 "od.c"
      tmp___6 = "o";
    }
    }
# 722 "od.c"
    tmp___7 = tmp___6;
  }
  }
  __CrestLoad(1514, (unsigned long )(& bytes_to_oct_digits[size]), (long long )bytes_to_oct_digits[size]);
  __CrestStore(1515, (unsigned long )(& field_width));
# 722 "od.c"
  field_width = (int )bytes_to_oct_digits[size];
  __CrestLoad(1516, (unsigned long )(& field_width), (long long )field_width);
# 722 "od.c"
  sprintf((char * __restrict )(tspec->fmt_string), (char const * __restrict )"%%*.%d%s",
          field_width, tmp___7);
  __CrestClearStack(1517);
# 725 "od.c"
  goto switch_break___1;
  case_117___0:
  __CrestLoad(1518, (unsigned long )0, (long long )((enum output_format )1));
  __CrestStore(1519, (unsigned long )(& fmt));
# 728 "od.c"
  fmt = (enum output_format )1;
  __CrestLoad(1520, (unsigned long )(& bytes_to_unsigned_dec_digits[size]), (long long )bytes_to_unsigned_dec_digits[size]);
  __CrestStore(1521, (unsigned long )(& field_width));
# 729 "od.c"
  field_width = (int )bytes_to_unsigned_dec_digits[size];
  {
  __CrestLoad(1524, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1523, (unsigned long )0, (long long )5U);
  __CrestApply2(1522, 12, (long long )((unsigned int )size_spec == 5U));
# 730 "od.c"
  if ((unsigned int )size_spec == 5U) {
    __CrestBranch(1525, 649, 1);
# 730 "od.c"
    tmp___9 = "lu";
  } else {
    __CrestBranch(1526, 650, 0);
    {
    __CrestLoad(1529, (unsigned long )(& size_spec), (long long )size_spec);
    __CrestLoad(1528, (unsigned long )0, (long long )4U);
    __CrestApply2(1527, 12, (long long )((unsigned int )size_spec == 4U));
# 730 "od.c"
    if ((unsigned int )size_spec == 4U) {
      __CrestBranch(1530, 651, 1);
# 730 "od.c"
      tmp___8 = "lu";
    } else {
      __CrestBranch(1531, 652, 0);
# 730 "od.c"
      tmp___8 = "u";
    }
    }
# 730 "od.c"
    tmp___9 = tmp___8;
  }
  }
# 730 "od.c"
  sprintf((char * __restrict )(tspec->fmt_string), (char const * __restrict )"%%*%s",
          tmp___9);
  __CrestClearStack(1532);
# 732 "od.c"
  goto switch_break___1;
  case_120___0:
  __CrestLoad(1533, (unsigned long )0, (long long )((enum output_format )3));
  __CrestStore(1534, (unsigned long )(& fmt));
# 735 "od.c"
  fmt = (enum output_format )3;
  {
  __CrestLoad(1537, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1536, (unsigned long )0, (long long )5U);
  __CrestApply2(1535, 12, (long long )((unsigned int )size_spec == 5U));
# 736 "od.c"
  if ((unsigned int )size_spec == 5U) {
    __CrestBranch(1538, 658, 1);
# 736 "od.c"
    tmp___11 = "lx";
  } else {
    __CrestBranch(1539, 659, 0);
    {
    __CrestLoad(1542, (unsigned long )(& size_spec), (long long )size_spec);
    __CrestLoad(1541, (unsigned long )0, (long long )4U);
    __CrestApply2(1540, 12, (long long )((unsigned int )size_spec == 4U));
# 736 "od.c"
    if ((unsigned int )size_spec == 4U) {
      __CrestBranch(1543, 660, 1);
# 736 "od.c"
      tmp___10 = "lx";
    } else {
      __CrestBranch(1544, 661, 0);
# 736 "od.c"
      tmp___10 = "x";
    }
    }
# 736 "od.c"
    tmp___11 = tmp___10;
  }
  }
  __CrestLoad(1545, (unsigned long )(& bytes_to_hex_digits[size]), (long long )bytes_to_hex_digits[size]);
  __CrestStore(1546, (unsigned long )(& field_width));
# 736 "od.c"
  field_width = (int )bytes_to_hex_digits[size];
  __CrestLoad(1547, (unsigned long )(& field_width), (long long )field_width);
# 736 "od.c"
  sprintf((char * __restrict )(tspec->fmt_string), (char const * __restrict )"%%*.%d%s",
          field_width, tmp___11);
  __CrestClearStack(1548);
# 739 "od.c"
  goto switch_break___1;
  switch_default___0:
# 742 "od.c"
  abort();
  __CrestClearStack(1549);
  switch_break___1: ;
  }
# 745 "od.c"
  tmp___12 = strlen((char const *)(tspec->fmt_string));
  __CrestHandleReturn(1551, (long long )tmp___12);
  __CrestStore(1550, (unsigned long )(& tmp___12));
  {
  __CrestLoad(1554, (unsigned long )(& tmp___12), (long long )tmp___12);
  __CrestLoad(1553, (unsigned long )0, (long long )8UL);
  __CrestApply2(1552, 16, (long long )(tmp___12 < 8UL));
# 745 "od.c"
  if (tmp___12 < 8UL) {
    __CrestBranch(1555, 669, 1);

  } else {
    __CrestBranch(1556, 670, 0);
    __CrestLoad(1557, (unsigned long )0, (long long )745U);
# 745 "od.c"
    __assert_fail("strlen (tspec->fmt_string) < FMT_BYTES_ALLOCATED", "od.c", 745U,
                  "decode_one_format");
    __CrestClearStack(1558);
  }
  }
  {
  {
  __CrestLoad(1561, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1560, (unsigned long )0, (long long )1U);
  __CrestApply2(1559, 12, (long long )((unsigned int )size_spec == 1U));
# 749 "od.c"
  if ((unsigned int )size_spec == 1U) {
    __CrestBranch(1562, 673, 1);
# 749 "od.c"
    goto case_1;
  } else {
    __CrestBranch(1563, 674, 0);

  }
  }
  {
  __CrestLoad(1566, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1565, (unsigned long )0, (long long )2U);
  __CrestApply2(1564, 12, (long long )((unsigned int )size_spec == 2U));
# 755 "od.c"
  if ((unsigned int )size_spec == 2U) {
    __CrestBranch(1567, 676, 1);
# 755 "od.c"
    goto case_2;
  } else {
    __CrestBranch(1568, 677, 0);

  }
  }
  {
  __CrestLoad(1571, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1570, (unsigned long )0, (long long )3U);
  __CrestApply2(1569, 12, (long long )((unsigned int )size_spec == 3U));
# 761 "od.c"
  if ((unsigned int )size_spec == 3U) {
    __CrestBranch(1572, 679, 1);
# 761 "od.c"
    goto case_3;
  } else {
    __CrestBranch(1573, 680, 0);

  }
  }
  {
  __CrestLoad(1576, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1575, (unsigned long )0, (long long )4U);
  __CrestApply2(1574, 12, (long long )((unsigned int )size_spec == 4U));
# 765 "od.c"
  if ((unsigned int )size_spec == 4U) {
    __CrestBranch(1577, 682, 1);
# 765 "od.c"
    goto case_4;
  } else {
    __CrestBranch(1578, 683, 0);

  }
  }
  {
  __CrestLoad(1581, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1580, (unsigned long )0, (long long )5U);
  __CrestApply2(1579, 12, (long long )((unsigned int )size_spec == 5U));
# 769 "od.c"
  if ((unsigned int )size_spec == 5U) {
    __CrestBranch(1582, 685, 1);
# 769 "od.c"
    goto case_5;
  } else {
    __CrestBranch(1583, 686, 0);

  }
  }
# 773 "od.c"
  goto switch_default___1;
  case_1:
  {
  __CrestLoad(1586, (unsigned long )(& fmt), (long long )fmt);
  __CrestLoad(1585, (unsigned long )0, (long long )0U);
  __CrestApply2(1584, 12, (long long )((unsigned int )fmt == 0U));
# 750 "od.c"
  if ((unsigned int )fmt == 0U) {
    __CrestBranch(1587, 689, 1);
# 750 "od.c"
    print_function = & print_s_char;
  } else {
    __CrestBranch(1588, 690, 0);
# 750 "od.c"
    print_function = & print_char;
  }
  }
# 753 "od.c"
  goto switch_break___2;
  case_2:
  {
  __CrestLoad(1591, (unsigned long )(& fmt), (long long )fmt);
  __CrestLoad(1590, (unsigned long )0, (long long )0U);
  __CrestApply2(1589, 12, (long long )((unsigned int )fmt == 0U));
# 756 "od.c"
  if ((unsigned int )fmt == 0U) {
    __CrestBranch(1592, 693, 1);
# 756 "od.c"
    print_function = & print_s_short;
  } else {
    __CrestBranch(1593, 694, 0);
# 756 "od.c"
    print_function = & print_short;
  }
  }
# 759 "od.c"
  goto switch_break___2;
  case_3:
# 762 "od.c"
  print_function = & print_int;
# 763 "od.c"
  goto switch_break___2;
  case_4:
# 766 "od.c"
  print_function = & print_long;
# 767 "od.c"
  goto switch_break___2;
  case_5:
# 770 "od.c"
  print_function = & print_long_long;
# 771 "od.c"
  goto switch_break___2;
  switch_default___1:
# 774 "od.c"
  abort();
  __CrestClearStack(1594);
  switch_break___2: ;
  }
# 776 "od.c"
  goto switch_break;
  case_102:
  __CrestLoad(1595, (unsigned long )0, (long long )((enum output_format )4));
  __CrestStore(1596, (unsigned long )(& fmt));
# 779 "od.c"
  fmt = (enum output_format )4;
# 780 "od.c"
  s ++;
  {
  {
  __CrestLoad(1599, (unsigned long )s, (long long )*s);
  __CrestLoad(1598, (unsigned long )0, (long long )70);
  __CrestApply2(1597, 12, (long long )((int const )*s == 70));
# 783 "od.c"
  if ((int const )*s == 70) {
    __CrestBranch(1600, 708, 1);
# 783 "od.c"
    goto case_70;
  } else {
    __CrestBranch(1601, 709, 0);

  }
  }
  {
  __CrestLoad(1604, (unsigned long )s, (long long )*s);
  __CrestLoad(1603, (unsigned long )0, (long long )68);
  __CrestApply2(1602, 12, (long long )((int const )*s == 68));
# 788 "od.c"
  if ((int const )*s == 68) {
    __CrestBranch(1605, 711, 1);
# 788 "od.c"
    goto case_68;
  } else {
    __CrestBranch(1606, 712, 0);

  }
  }
  {
  __CrestLoad(1609, (unsigned long )s, (long long )*s);
  __CrestLoad(1608, (unsigned long )0, (long long )76);
  __CrestApply2(1607, 12, (long long )((int const )*s == 76));
# 793 "od.c"
  if ((int const )*s == 76) {
    __CrestBranch(1610, 714, 1);
# 793 "od.c"
    goto case_76___0;
  } else {
    __CrestBranch(1611, 715, 0);

  }
  }
# 798 "od.c"
  goto switch_default___2;
  case_70:
# 784 "od.c"
  s ++;
  __CrestLoad(1612, (unsigned long )0, (long long )sizeof(float ));
  __CrestStore(1613, (unsigned long )(& size));
# 785 "od.c"
  size = sizeof(float );
# 786 "od.c"
  goto switch_break___3;
  case_68:
# 789 "od.c"
  s ++;
  __CrestLoad(1614, (unsigned long )0, (long long )sizeof(double ));
  __CrestStore(1615, (unsigned long )(& size));
# 790 "od.c"
  size = sizeof(double );
# 791 "od.c"
  goto switch_break___3;
  case_76___0:
# 794 "od.c"
  s ++;
  __CrestLoad(1616, (unsigned long )0, (long long )sizeof(long double ));
  __CrestStore(1617, (unsigned long )(& size));
# 795 "od.c"
  size = sizeof(long double );
# 796 "od.c"
  goto switch_break___3;
  switch_default___2:
# 799 "od.c"
  tmp___15 = simple_strtoul(s, & p, & size);
  __CrestHandleReturn(1619, (long long )tmp___15);
  __CrestStore(1618, (unsigned long )(& tmp___15));
  {
  __CrestLoad(1622, (unsigned long )(& tmp___15), (long long )tmp___15);
  __CrestLoad(1621, (unsigned long )0, (long long )0);
  __CrestApply2(1620, 13, (long long )(tmp___15 != 0));
# 799 "od.c"
  if (tmp___15 != 0) {
    __CrestBranch(1623, 725, 1);

  } else {
    __CrestBranch(1624, 726, 0);
# 804 "od.c"
    tmp___13 = quote(s_orig);
    __CrestClearStack(1625);
# 804 "od.c"
    tmp___14 = gettext("invalid type string %s");
    __CrestClearStack(1626);
    __CrestLoad(1627, (unsigned long )0, (long long )0);
    __CrestLoad(1628, (unsigned long )0, (long long )0);
# 804 "od.c"
    error(0, 0, (char const *)tmp___14, tmp___13);
    __CrestClearStack(1629);
    __CrestLoad(1630, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(1631, (unsigned long )(& __retres39));
# 805 "od.c"
    __retres39 = (_Bool)0;
# 805 "od.c"
    goto return_label;
  }
  }
  {
  __CrestLoad(1634, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(1633, (unsigned long )(& s), (long long )((unsigned long )s));
  __CrestApply2(1632, 12, (long long )((unsigned long )p == (unsigned long )s));
# 807 "od.c"
  if ((unsigned long )p == (unsigned long )s) {
    __CrestBranch(1635, 730, 1);
    __CrestLoad(1637, (unsigned long )0, (long long )sizeof(double ));
    __CrestStore(1638, (unsigned long )(& size));
# 808 "od.c"
    size = sizeof(double );
  } else {
    __CrestBranch(1636, 731, 0);
    {
    __CrestLoad(1641, (unsigned long )(& size), (long long )size);
    __CrestLoad(1640, (unsigned long )0, (long long )sizeof(long double ));
    __CrestApply2(1639, 14, (long long )(size > sizeof(long double )));
# 811 "od.c"
    if (size > sizeof(long double )) {
      __CrestBranch(1642, 732, 1);
# 814 "od.c"
      tmp___16 = quote(s_orig);
      __CrestClearStack(1644);
# 814 "od.c"
      tmp___17 = gettext("invalid type string %s;\nthis system doesn\'t provide a %lu-byte floating point type");
      __CrestClearStack(1645);
      __CrestLoad(1646, (unsigned long )0, (long long )0);
      __CrestLoad(1647, (unsigned long )0, (long long )0);
      __CrestLoad(1648, (unsigned long )(& size), (long long )size);
# 814 "od.c"
      error(0, 0, (char const *)tmp___17, tmp___16, size);
      __CrestClearStack(1649);
      __CrestLoad(1650, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(1651, (unsigned long )(& __retres39));
# 819 "od.c"
      __retres39 = (_Bool)0;
# 819 "od.c"
      goto return_label;
    } else {
      __CrestBranch(1643, 735, 0);
      {
      __CrestLoad(1654, (unsigned long )(& fp_type_size[size]), (long long )fp_type_size[size]);
      __CrestLoad(1653, (unsigned long )0, (long long )0U);
      __CrestApply2(1652, 12, (long long )((unsigned int )fp_type_size[size] == 0U));
# 811 "od.c"
      if ((unsigned int )fp_type_size[size] == 0U) {
        __CrestBranch(1655, 736, 1);
# 814 "od.c"
        tmp___16 = quote(s_orig);
        __CrestClearStack(1657);
# 814 "od.c"
        tmp___17 = gettext("invalid type string %s;\nthis system doesn\'t provide a %lu-byte floating point type");
        __CrestClearStack(1658);
        __CrestLoad(1659, (unsigned long )0, (long long )0);
        __CrestLoad(1660, (unsigned long )0, (long long )0);
        __CrestLoad(1661, (unsigned long )(& size), (long long )size);
# 814 "od.c"
        error(0, 0, (char const *)tmp___17, tmp___16, size);
        __CrestClearStack(1662);
        __CrestLoad(1663, (unsigned long )0, (long long )(_Bool)0);
        __CrestStore(1664, (unsigned long )(& __retres39));
# 819 "od.c"
        __retres39 = (_Bool)0;
# 819 "od.c"
        goto return_label;
      } else {
        __CrestBranch(1656, 739, 0);

      }
      }
    }
    }
# 821 "od.c"
    s = p;
  }
  }
# 823 "od.c"
  goto switch_break___3;
  switch_break___3: ;
  }
  __CrestLoad(1665, (unsigned long )(& fp_type_size[size]), (long long )fp_type_size[size]);
  __CrestStore(1666, (unsigned long )(& size_spec));
# 825 "od.c"
  size_spec = fp_type_size[size];
# 828 "od.c"
  tmp___18 = localeconv();
  __CrestClearStack(1667);
# 828 "od.c"
  locale = (struct lconv const *)tmp___18;
  {
# 829 "od.c"
  mem_38 = locale->decimal_point + 0;
  {
  __CrestLoad(1670, (unsigned long )mem_38, (long long )*mem_38);
  __CrestLoad(1669, (unsigned long )0, (long long )0);
  __CrestApply2(1668, 13, (long long )(*mem_38 != 0));
# 829 "od.c"
  if (*mem_38 != 0) {
    __CrestBranch(1671, 747, 1);
# 829 "od.c"
    tmp___19 = strlen((char const *)locale->decimal_point);
    __CrestHandleReturn(1674, (long long )tmp___19);
    __CrestStore(1673, (unsigned long )(& tmp___19));
    __CrestLoad(1675, (unsigned long )(& tmp___19), (long long )tmp___19);
    __CrestStore(1676, (unsigned long )(& tmp___20));
# 829 "od.c"
    tmp___20 = tmp___19;
  } else {
    __CrestBranch(1672, 748, 0);
    __CrestLoad(1677, (unsigned long )0, (long long )((size_t )1));
    __CrestStore(1678, (unsigned long )(& tmp___20));
# 829 "od.c"
    tmp___20 = (size_t )1;
  }
  }
  }
  __CrestLoad(1679, (unsigned long )(& tmp___20), (long long )tmp___20);
  __CrestStore(1680, (unsigned long )(& decimal_point_len));
# 829 "od.c"
  decimal_point_len = tmp___20;
  {
  {
  __CrestLoad(1683, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1682, (unsigned long )0, (long long )6U);
  __CrestApply2(1681, 12, (long long )((unsigned int )size_spec == 6U));
# 834 "od.c"
  if ((unsigned int )size_spec == 6U) {
    __CrestBranch(1684, 752, 1);
# 834 "od.c"
    goto case_6;
  } else {
    __CrestBranch(1685, 753, 0);

  }
  }
  {
  __CrestLoad(1688, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1687, (unsigned long )0, (long long )7U);
  __CrestApply2(1686, 12, (long long )((unsigned int )size_spec == 7U));
# 839 "od.c"
  if ((unsigned int )size_spec == 7U) {
    __CrestBranch(1689, 755, 1);
# 839 "od.c"
    goto case_7;
  } else {
    __CrestBranch(1690, 756, 0);

  }
  }
  {
  __CrestLoad(1693, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestLoad(1692, (unsigned long )0, (long long )8U);
  __CrestApply2(1691, 12, (long long )((unsigned int )size_spec == 8U));
# 844 "od.c"
  if ((unsigned int )size_spec == 8U) {
    __CrestBranch(1694, 758, 1);
# 844 "od.c"
    goto case_8;
  } else {
    __CrestBranch(1695, 759, 0);

  }
  }
# 849 "od.c"
  goto switch_default___3;
  case_6:
# 835 "od.c"
  print_function = & print_float;
  __CrestLoad(1702, (unsigned long )0, (long long )10UL);
  __CrestLoad(1701, (unsigned long )(& decimal_point_len), (long long )decimal_point_len);
  __CrestApply2(1700, 0, (long long )(10UL + decimal_point_len));
  __CrestLoad(1699, (unsigned long )0, (long long )1UL);
  __CrestApply2(1698, 0, (long long )((10UL + decimal_point_len) + 1UL));
  __CrestLoad(1697, (unsigned long )0, (long long )3UL);
  __CrestApply2(1696, 0, (long long )(((10UL + decimal_point_len) + 1UL) + 3UL));
  __CrestStore(1703, (unsigned long )(& field_width));
# 836 "od.c"
  field_width = (int )(((10UL + decimal_point_len) + 1UL) + 3UL);
# 837 "od.c"
  goto switch_break___4;
  case_7:
# 840 "od.c"
  print_function = & print_double;
  __CrestLoad(1710, (unsigned long )0, (long long )18UL);
  __CrestLoad(1709, (unsigned long )(& decimal_point_len), (long long )decimal_point_len);
  __CrestApply2(1708, 0, (long long )(18UL + decimal_point_len));
  __CrestLoad(1707, (unsigned long )0, (long long )1UL);
  __CrestApply2(1706, 0, (long long )((18UL + decimal_point_len) + 1UL));
  __CrestLoad(1705, (unsigned long )0, (long long )4UL);
  __CrestApply2(1704, 0, (long long )(((18UL + decimal_point_len) + 1UL) + 4UL));
  __CrestStore(1711, (unsigned long )(& field_width));
# 841 "od.c"
  field_width = (int )(((18UL + decimal_point_len) + 1UL) + 4UL);
# 842 "od.c"
  goto switch_break___4;
  case_8:
# 845 "od.c"
  print_function = & print_long_double;
  __CrestLoad(1718, (unsigned long )0, (long long )22UL);
  __CrestLoad(1717, (unsigned long )(& decimal_point_len), (long long )decimal_point_len);
  __CrestApply2(1716, 0, (long long )(22UL + decimal_point_len));
  __CrestLoad(1715, (unsigned long )0, (long long )1UL);
  __CrestApply2(1714, 0, (long long )((22UL + decimal_point_len) + 1UL));
  __CrestLoad(1713, (unsigned long )0, (long long )5UL);
  __CrestApply2(1712, 0, (long long )(((22UL + decimal_point_len) + 1UL) + 5UL));
  __CrestStore(1719, (unsigned long )(& field_width));
# 846 "od.c"
  field_width = (int )(((22UL + decimal_point_len) + 1UL) + 5UL);
# 847 "od.c"
  goto switch_break___4;
  switch_default___3:
# 850 "od.c"
  abort();
  __CrestClearStack(1720);
  switch_break___4: ;
  }
# 853 "od.c"
  goto switch_break;
  case_97:
# 857 "od.c"
  s ++;
  __CrestLoad(1721, (unsigned long )0, (long long )((enum output_format )5));
  __CrestStore(1722, (unsigned long )(& fmt));
# 858 "od.c"
  fmt = (enum output_format )5;
  __CrestLoad(1723, (unsigned long )0, (long long )((enum size_spec )1));
  __CrestStore(1724, (unsigned long )(& size_spec));
# 859 "od.c"
  size_spec = (enum size_spec )1;
# 860 "od.c"
  print_function = & print_named_ascii;
  __CrestLoad(1725, (unsigned long )0, (long long )3);
  __CrestStore(1726, (unsigned long )(& field_width));
# 861 "od.c"
  field_width = 3;
# 862 "od.c"
  goto switch_break;
  case_99:
# 865 "od.c"
  s ++;
  __CrestLoad(1727, (unsigned long )0, (long long )((enum output_format )6));
  __CrestStore(1728, (unsigned long )(& fmt));
# 866 "od.c"
  fmt = (enum output_format )6;
  __CrestLoad(1729, (unsigned long )0, (long long )((enum size_spec )1));
  __CrestStore(1730, (unsigned long )(& size_spec));
# 867 "od.c"
  size_spec = (enum size_spec )1;
# 868 "od.c"
  print_function = & print_ascii;
  __CrestLoad(1731, (unsigned long )0, (long long )3);
  __CrestStore(1732, (unsigned long )(& field_width));
# 869 "od.c"
  field_width = 3;
# 870 "od.c"
  goto switch_break;
  switch_default___4:
# 873 "od.c"
  tmp___21 = quote(s_orig);
  __CrestClearStack(1733);
# 873 "od.c"
  tmp___22 = gettext("invalid character \'%c\' in type string %s");
  __CrestClearStack(1734);
  __CrestLoad(1735, (unsigned long )0, (long long )0);
  __CrestLoad(1736, (unsigned long )0, (long long )0);
  __CrestLoad(1737, (unsigned long )s, (long long )*s);
# 873 "od.c"
  error(0, 0, (char const *)tmp___22, (int const )*s, tmp___21);
  __CrestClearStack(1738);
  __CrestLoad(1739, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(1740, (unsigned long )(& __retres39));
# 875 "od.c"
  __retres39 = (_Bool)0;
# 875 "od.c"
  goto return_label;
  switch_break: ;
  }
  __CrestLoad(1741, (unsigned long )(& size_spec), (long long )size_spec);
  __CrestStore(1742, (unsigned long )(& tspec->size));
# 878 "od.c"
  tspec->size = size_spec;
  __CrestLoad(1743, (unsigned long )(& fmt), (long long )fmt);
  __CrestStore(1744, (unsigned long )(& tspec->fmt));
# 879 "od.c"
  tspec->fmt = fmt;
# 880 "od.c"
  tspec->print_function = print_function;
  __CrestLoad(1745, (unsigned long )(& field_width), (long long )field_width);
  __CrestStore(1746, (unsigned long )(& tspec->field_width));
# 882 "od.c"
  tspec->field_width = field_width;
  __CrestLoad(1749, (unsigned long )s, (long long )*s);
  __CrestLoad(1748, (unsigned long )0, (long long )122);
  __CrestApply2(1747, 12, (long long )((int const )*s == 122));
  __CrestStore(1750, (unsigned long )(& tspec->hexl_mode_trailer));
# 883 "od.c"
  tspec->hexl_mode_trailer = (_Bool )((int const )*s == 122);
  {
  __CrestLoad(1753, (unsigned long )(& tspec->hexl_mode_trailer), (long long )tspec->hexl_mode_trailer);
  __CrestLoad(1752, (unsigned long )0, (long long )0);
  __CrestApply2(1751, 13, (long long )(tspec->hexl_mode_trailer != 0));
# 884 "od.c"
  if (tspec->hexl_mode_trailer != 0) {
    __CrestBranch(1754, 780, 1);
# 885 "od.c"
    s ++;
  } else {
    __CrestBranch(1755, 781, 0);

  }
  }
  {
  __CrestLoad(1758, (unsigned long )(& next), (long long )((unsigned long )next));
  __CrestLoad(1757, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(1756, 13, (long long )((unsigned long )next != (unsigned long )((void *)0)));
# 887 "od.c"
  if ((unsigned long )next != (unsigned long )((void *)0)) {
    __CrestBranch(1759, 783, 1);
# 888 "od.c"
    *next = s;
  } else {
    __CrestBranch(1760, 784, 0);

  }
  }
  __CrestLoad(1761, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(1762, (unsigned long )(& __retres39));
# 890 "od.c"
  __retres39 = (_Bool)1;
  return_label:
  {
  __CrestLoad(1763, (unsigned long )(& __retres39), (long long )__retres39);
  __CrestReturn(1764);
# 633 "od.c"
  return (__retres39);
  }
}
}
# 900 "od.c"
static _Bool open_next_file(void)
{
  _Bool ok ;
  char *tmp ;
  char *tmp___0 ;
  int *tmp___1 ;
  int tmp___2 ;
  _Bool __retres6 ;

  {
  __CrestCall(1765, 42);

  __CrestLoad(1766, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(1767, (unsigned long )(& ok));
# 903 "od.c"
  ok = (_Bool)1;
  {
# 905 "od.c"
  while (1) {
    while_continue: ;
# 907 "od.c"
    input_filename = (char const *)*file_list;
    {
    __CrestLoad(1770, (unsigned long )(& input_filename), (long long )((unsigned long )input_filename));
    __CrestLoad(1769, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(1768, 12, (long long )((unsigned long )input_filename == (unsigned long )((void *)0)));
# 908 "od.c"
    if ((unsigned long )input_filename == (unsigned long )((void *)0)) {
      __CrestBranch(1771, 793, 1);
      __CrestLoad(1773, (unsigned long )(& ok), (long long )ok);
      __CrestStore(1774, (unsigned long )(& __retres6));
# 909 "od.c"
      __retres6 = ok;
# 909 "od.c"
      goto return_label;
    } else {
      __CrestBranch(1772, 795, 0);

    }
    }
# 910 "od.c"
    file_list ++;
# 912 "od.c"
    tmp___2 = strcmp(input_filename, "-");
    __CrestHandleReturn(1776, (long long )tmp___2);
    __CrestStore(1775, (unsigned long )(& tmp___2));
    {
    __CrestLoad(1779, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestLoad(1778, (unsigned long )0, (long long )0);
    __CrestApply2(1777, 12, (long long )(tmp___2 == 0));
# 912 "od.c"
    if (tmp___2 == 0) {
      __CrestBranch(1780, 798, 1);
# 914 "od.c"
      tmp = gettext("standard input");
      __CrestClearStack(1782);
# 914 "od.c"
      input_filename = (char const *)tmp;
# 915 "od.c"
      in_stream = stdin;
      __CrestLoad(1783, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(1784, (unsigned long )(& have_read_stdin));
# 916 "od.c"
      have_read_stdin = (_Bool)1;
      __CrestLoad(1785, (unsigned long )0, (long long )0);
      __CrestLoad(1786, (unsigned long )0, (long long )0);
# 917 "od.c"
      xset_binary_mode(0, 0);
      __CrestClearStack(1787);
    } else {
      __CrestBranch(1781, 799, 0);
# 921 "od.c"
      in_stream = fopen((char const * __restrict )input_filename, (char const * __restrict )"r");
      __CrestClearStack(1788);
      {
      __CrestLoad(1791, (unsigned long )(& in_stream), (long long )((unsigned long )in_stream));
      __CrestLoad(1790, (unsigned long )0, (long long )((unsigned long )((void *)0)));
      __CrestApply2(1789, 12, (long long )((unsigned long )in_stream == (unsigned long )((void *)0)));
# 922 "od.c"
      if ((unsigned long )in_stream == (unsigned long )((void *)0)) {
        __CrestBranch(1792, 801, 1);
        __CrestLoad(1794, (unsigned long )0, (long long )0);
        __CrestLoad(1795, (unsigned long )0, (long long )((enum quoting_style )3));
# 924 "od.c"
        tmp___0 = quotearg_n_style_colon(0, (enum quoting_style )3, input_filename);
        __CrestClearStack(1796);
# 924 "od.c"
        tmp___1 = __errno_location();
        __CrestClearStack(1797);
        __CrestLoad(1798, (unsigned long )0, (long long )0);
        __CrestLoad(1799, (unsigned long )tmp___1, (long long )*tmp___1);
# 924 "od.c"
        error(0, *tmp___1, "%s", tmp___0);
        __CrestClearStack(1800);
        __CrestLoad(1801, (unsigned long )0, (long long )(_Bool)0);
        __CrestStore(1802, (unsigned long )(& ok));
# 925 "od.c"
        ok = (_Bool)0;
      } else {
        __CrestBranch(1793, 802, 0);

      }
      }
    }
    }
    {
    __CrestLoad(1805, (unsigned long )(& in_stream), (long long )((unsigned long )in_stream));
    __CrestLoad(1804, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(1803, 12, (long long )((unsigned long )in_stream == (unsigned long )((void *)0)));
# 905 "od.c"
    if ((unsigned long )in_stream == (unsigned long )((void *)0)) {
      __CrestBranch(1806, 804, 1);

    } else {
      __CrestBranch(1807, 805, 0);
# 905 "od.c"
      goto while_break;
    }
    }
  }
  while_break: ;
  }
  {
  __CrestLoad(1810, (unsigned long )(& limit_bytes_to_format), (long long )limit_bytes_to_format);
  __CrestLoad(1809, (unsigned long )0, (long long )0);
  __CrestApply2(1808, 13, (long long )(limit_bytes_to_format != 0));
# 931 "od.c"
  if (limit_bytes_to_format != 0) {
    __CrestBranch(1811, 808, 1);
    {
    __CrestLoad(1815, (unsigned long )(& flag_dump_strings), (long long )flag_dump_strings);
    __CrestLoad(1814, (unsigned long )0, (long long )0);
    __CrestApply2(1813, 12, (long long )(flag_dump_strings == 0));
# 931 "od.c"
    if (flag_dump_strings == 0) {
      __CrestBranch(1816, 809, 1);
      __CrestLoad(1818, (unsigned long )0, (long long )2);
      __CrestLoad(1819, (unsigned long )0, (long long )((size_t )0));
# 932 "od.c"
      setvbuf((FILE * __restrict )in_stream, (char * __restrict )((void *)0), 2,
              (size_t )0);
      __CrestClearStack(1820);
    } else {
      __CrestBranch(1817, 810, 0);

    }
    }
  } else {
    __CrestBranch(1812, 811, 0);

  }
  }
  __CrestLoad(1821, (unsigned long )(& ok), (long long )ok);
  __CrestStore(1822, (unsigned long )(& __retres6));
# 934 "od.c"
  __retres6 = ok;
  return_label:
  {
  __CrestLoad(1823, (unsigned long )(& __retres6), (long long )__retres6);
  __CrestReturn(1824);
# 900 "od.c"
  return (__retres6);
  }
}
}
# 944 "od.c"
static _Bool check_and_close(int in_errno )
{
  _Bool ok ;
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  int *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  char const * const *mem_13 ;
  char const * const *mem_14 ;

  {
  __CrestCall(1826, 43);
  __CrestStore(1825, (unsigned long )(& in_errno));
  __CrestLoad(1827, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(1828, (unsigned long )(& ok));
# 947 "od.c"
  ok = (_Bool)1;
  {
  __CrestLoad(1831, (unsigned long )(& in_stream), (long long )((unsigned long )in_stream));
  __CrestLoad(1830, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(1829, 13, (long long )((unsigned long )in_stream != (unsigned long )((void *)0)));
# 949 "od.c"
  if ((unsigned long )in_stream != (unsigned long )((void *)0)) {
    __CrestBranch(1832, 816, 1);
# 951 "od.c"
    tmp___6 = ferror_unlocked(in_stream);
    __CrestHandleReturn(1835, (long long )tmp___6);
    __CrestStore(1834, (unsigned long )(& tmp___6));
    {
    __CrestLoad(1838, (unsigned long )(& tmp___6), (long long )tmp___6);
    __CrestLoad(1837, (unsigned long )0, (long long )0);
    __CrestApply2(1836, 13, (long long )(tmp___6 != 0));
# 951 "od.c"
    if (tmp___6 != 0) {
      __CrestBranch(1839, 818, 1);
      __CrestLoad(1841, (unsigned long )0, (long long )0);
      __CrestLoad(1842, (unsigned long )0, (long long )((enum quoting_style )3));
# 953 "od.c"
      tmp = quotearg_n_style_colon(0, (enum quoting_style )3, input_filename);
      __CrestClearStack(1843);
# 953 "od.c"
      tmp___0 = gettext("%s: read error");
      __CrestClearStack(1844);
      __CrestLoad(1845, (unsigned long )0, (long long )0);
      __CrestLoad(1846, (unsigned long )(& in_errno), (long long )in_errno);
# 953 "od.c"
      error(0, in_errno, (char const *)tmp___0, tmp);
      __CrestClearStack(1847);
# 954 "od.c"
      mem_13 = file_list + -1;
# 954 "od.c"
      tmp___1 = strcmp((char const *)*mem_13, "-");
      __CrestHandleReturn(1849, (long long )tmp___1);
      __CrestStore(1848, (unsigned long )(& tmp___1));
      {
      __CrestLoad(1852, (unsigned long )(& tmp___1), (long long )tmp___1);
      __CrestLoad(1851, (unsigned long )0, (long long )0);
      __CrestApply2(1850, 12, (long long )(tmp___1 == 0));
# 954 "od.c"
      if (tmp___1 == 0) {
        __CrestBranch(1853, 820, 1);

      } else {
        __CrestBranch(1854, 821, 0);
# 955 "od.c"
        rpl_fclose(in_stream);
        __CrestClearStack(1855);
      }
      }
      __CrestLoad(1856, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(1857, (unsigned long )(& ok));
# 956 "od.c"
      ok = (_Bool)0;
    } else {
      __CrestBranch(1840, 823, 0);
# 958 "od.c"
      mem_14 = file_list + -1;
# 958 "od.c"
      tmp___4 = strcmp((char const *)*mem_14, "-");
      __CrestHandleReturn(1859, (long long )tmp___4);
      __CrestStore(1858, (unsigned long )(& tmp___4));
      {
      __CrestLoad(1862, (unsigned long )(& tmp___4), (long long )tmp___4);
      __CrestLoad(1861, (unsigned long )0, (long long )0);
      __CrestApply2(1860, 12, (long long )(tmp___4 == 0));
# 958 "od.c"
      if (tmp___4 == 0) {
        __CrestBranch(1863, 825, 1);

      } else {
        __CrestBranch(1864, 826, 0);
# 958 "od.c"
        tmp___5 = rpl_fclose(in_stream);
        __CrestHandleReturn(1866, (long long )tmp___5);
        __CrestStore(1865, (unsigned long )(& tmp___5));
        {
        __CrestLoad(1869, (unsigned long )(& tmp___5), (long long )tmp___5);
        __CrestLoad(1868, (unsigned long )0, (long long )0);
        __CrestApply2(1867, 13, (long long )(tmp___5 != 0));
# 958 "od.c"
        if (tmp___5 != 0) {
          __CrestBranch(1870, 828, 1);
          __CrestLoad(1872, (unsigned long )0, (long long )0);
          __CrestLoad(1873, (unsigned long )0, (long long )((enum quoting_style )3));
# 960 "od.c"
          tmp___2 = quotearg_n_style_colon(0, (enum quoting_style )3, input_filename);
          __CrestClearStack(1874);
# 960 "od.c"
          tmp___3 = __errno_location();
          __CrestClearStack(1875);
          __CrestLoad(1876, (unsigned long )0, (long long )0);
          __CrestLoad(1877, (unsigned long )tmp___3, (long long )*tmp___3);
# 960 "od.c"
          error(0, *tmp___3, "%s", tmp___2);
          __CrestClearStack(1878);
          __CrestLoad(1879, (unsigned long )0, (long long )(_Bool)0);
          __CrestStore(1880, (unsigned long )(& ok));
# 961 "od.c"
          ok = (_Bool)0;
        } else {
          __CrestBranch(1871, 829, 0);

        }
        }
      }
      }
    }
    }
# 964 "od.c"
    in_stream = (FILE *)((void *)0);
  } else {
    __CrestBranch(1833, 831, 0);

  }
  }
# 967 "od.c"
  tmp___8 = ferror_unlocked(stdout);
  __CrestHandleReturn(1882, (long long )tmp___8);
  __CrestStore(1881, (unsigned long )(& tmp___8));
  {
  __CrestLoad(1885, (unsigned long )(& tmp___8), (long long )tmp___8);
  __CrestLoad(1884, (unsigned long )0, (long long )0);
  __CrestApply2(1883, 13, (long long )(tmp___8 != 0));
# 967 "od.c"
  if (tmp___8 != 0) {
    __CrestBranch(1886, 834, 1);
# 969 "od.c"
    tmp___7 = gettext("write error");
    __CrestClearStack(1888);
    __CrestLoad(1889, (unsigned long )0, (long long )0);
    __CrestLoad(1890, (unsigned long )0, (long long )0);
# 969 "od.c"
    error(0, 0, (char const *)tmp___7);
    __CrestClearStack(1891);
    __CrestLoad(1892, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(1893, (unsigned long )(& ok));
# 970 "od.c"
    ok = (_Bool)0;
  } else {
    __CrestBranch(1887, 835, 0);

  }
  }
  {
  __CrestLoad(1894, (unsigned long )(& ok), (long long )ok);
  __CrestReturn(1895);
# 973 "od.c"
  return (ok);
  }
}
}
# 980 "od.c"
static _Bool decode_format_string(char const *s )
{
  char const *s_orig ;
  char const *next ;
  void *tmp ;
  _Bool tmp___0 ;
  _Bool __retres6 ;

  {
  __CrestCall(1896, 44);
# 983 "od.c"
  s_orig = s;
  {
  __CrestLoad(1899, (unsigned long )(& s), (long long )((unsigned long )s));
  __CrestLoad(1898, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(1897, 13, (long long )((unsigned long )s != (unsigned long )((void *)0)));
# 984 "od.c"
  if ((unsigned long )s != (unsigned long )((void *)0)) {
    __CrestBranch(1900, 839, 1);

  } else {
    __CrestBranch(1901, 840, 0);
    __CrestLoad(1902, (unsigned long )0, (long long )984U);
# 984 "od.c"
    __assert_fail("s != NULL", "od.c", 984U, "decode_format_string");
    __CrestClearStack(1903);
  }
  }
  {
# 986 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1906, (unsigned long )s, (long long )*s);
    __CrestLoad(1905, (unsigned long )0, (long long )0);
    __CrestApply2(1904, 13, (long long )((int const )*s != 0));
# 986 "od.c"
    if ((int const )*s != 0) {
      __CrestBranch(1907, 845, 1);

    } else {
      __CrestBranch(1908, 846, 0);
# 986 "od.c"
      goto while_break;
    }
    }
    {
    __CrestLoad(1911, (unsigned long )(& n_specs_allocated), (long long )n_specs_allocated);
    __CrestLoad(1910, (unsigned long )(& n_specs), (long long )n_specs);
    __CrestApply2(1909, 15, (long long )(n_specs_allocated <= n_specs));
# 990 "od.c"
    if (n_specs_allocated <= n_specs) {
      __CrestBranch(1912, 848, 1);
      __CrestLoad(1914, (unsigned long )0, (long long )sizeof(*spec));
# 991 "od.c"
      tmp = x2nrealloc((void *)spec, & n_specs_allocated, sizeof(*spec));
      __CrestClearStack(1915);
# 991 "od.c"
      spec = (struct tspec *)tmp;
    } else {
      __CrestBranch(1913, 849, 0);

    }
    }
# 993 "od.c"
    tmp___0 = decode_one_format(s_orig, s, & next, spec + n_specs);
    __CrestHandleReturn(1917, (long long )tmp___0);
    __CrestStore(1916, (unsigned long )(& tmp___0));
    {
    __CrestLoad(1920, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(1919, (unsigned long )0, (long long )0);
    __CrestApply2(1918, 13, (long long )(tmp___0 != 0));
# 993 "od.c"
    if (tmp___0 != 0) {
      __CrestBranch(1921, 852, 1);

    } else {
      __CrestBranch(1922, 853, 0);
      __CrestLoad(1923, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(1924, (unsigned long )(& __retres6));
# 994 "od.c"
      __retres6 = (_Bool)0;
# 994 "od.c"
      goto return_label;
    }
    }
    {
    __CrestLoad(1927, (unsigned long )(& s), (long long )((unsigned long )s));
    __CrestLoad(1926, (unsigned long )(& next), (long long )((unsigned long )next));
    __CrestApply2(1925, 13, (long long )((unsigned long )s != (unsigned long )next));
# 996 "od.c"
    if ((unsigned long )s != (unsigned long )next) {
      __CrestBranch(1928, 856, 1);

    } else {
      __CrestBranch(1929, 857, 0);
      __CrestLoad(1930, (unsigned long )0, (long long )996U);
# 996 "od.c"
      __assert_fail("s != next", "od.c", 996U, "decode_format_string");
      __CrestClearStack(1931);
    }
    }
# 997 "od.c"
    s = next;
    __CrestLoad(1934, (unsigned long )(& n_specs), (long long )n_specs);
    __CrestLoad(1933, (unsigned long )0, (long long )1UL);
    __CrestApply2(1932, 0, (long long )(n_specs + 1UL));
    __CrestStore(1935, (unsigned long )(& n_specs));
# 998 "od.c"
    n_specs ++;
  }
  while_break: ;
  }
  __CrestLoad(1936, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(1937, (unsigned long )(& __retres6));
# 1001 "od.c"
  __retres6 = (_Bool)1;
  return_label:
  {
  __CrestLoad(1938, (unsigned long )(& __retres6), (long long )__retres6);
  __CrestReturn(1939);
# 980 "od.c"
  return (__retres6);
  }
}
}
# 1011 "od.c"
static _Bool skip(uintmax_t n_skip )
{
  _Bool ok ;
  int in_errno ;
  struct stat file_stats ;
  int *tmp ;
  int tmp___0 ;
  char buf[8192] ;
  size_t n_bytes_read ;
  size_t n_bytes_to_read ;
  int *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  _Bool tmp___4 ;
  __blksize_t tmp___5 ;
  char *tmp___6 ;
  int *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  _Bool tmp___10 ;
  _Bool tmp___11 ;
  char *tmp___12 ;
  char *tmp___13 ;
  _Bool __retres23 ;

  {
  __CrestCall(1941, 45);
  __CrestStore(1940, (unsigned long )(& n_skip));
  __CrestLoad(1942, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(1943, (unsigned long )(& ok));
# 1014 "od.c"
  ok = (_Bool)1;
  __CrestLoad(1944, (unsigned long )0, (long long )0);
  __CrestStore(1945, (unsigned long )(& in_errno));
# 1015 "od.c"
  in_errno = 0;
  {
  __CrestLoad(1948, (unsigned long )(& n_skip), (long long )n_skip);
  __CrestLoad(1947, (unsigned long )0, (long long )0UL);
  __CrestApply2(1946, 12, (long long )(n_skip == 0UL));
# 1017 "od.c"
  if (n_skip == 0UL) {
    __CrestBranch(1949, 864, 1);
    __CrestLoad(1951, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(1952, (unsigned long )(& __retres23));
# 1018 "od.c"
    __retres23 = (_Bool)1;
# 1018 "od.c"
    goto return_label;
  } else {
    __CrestBranch(1950, 866, 0);

  }
  }
  {
# 1020 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1955, (unsigned long )(& in_stream), (long long )((unsigned long )in_stream));
    __CrestLoad(1954, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(1953, 13, (long long )((unsigned long )in_stream != (unsigned long )((void *)0)));
# 1020 "od.c"
    if ((unsigned long )in_stream != (unsigned long )((void *)0)) {
      __CrestBranch(1956, 871, 1);

    } else {
      __CrestBranch(1957, 872, 0);
# 1020 "od.c"
      goto while_break;
    }
    }
# 1034 "od.c"
    tmp___8 = fileno(in_stream);
    __CrestHandleReturn(1959, (long long )tmp___8);
    __CrestStore(1958, (unsigned long )(& tmp___8));
    __CrestLoad(1960, (unsigned long )(& tmp___8), (long long )tmp___8);
# 1034 "od.c"
    tmp___9 = fstat(tmp___8, & file_stats);
    __CrestHandleReturn(1962, (long long )tmp___9);
    __CrestStore(1961, (unsigned long )(& tmp___9));
    {
    __CrestLoad(1965, (unsigned long )(& tmp___9), (long long )tmp___9);
    __CrestLoad(1964, (unsigned long )0, (long long )0);
    __CrestApply2(1963, 12, (long long )(tmp___9 == 0));
# 1034 "od.c"
    if (tmp___9 == 0) {
      __CrestBranch(1966, 875, 1);
# 1043 "od.c"
      tmp___4 = usable_st_size((struct stat const *)(& file_stats));
      __CrestHandleReturn(1969, (long long )tmp___4);
      __CrestStore(1968, (unsigned long )(& tmp___4));
      {
      __CrestLoad(1972, (unsigned long )(& tmp___4), (long long )tmp___4);
      __CrestLoad(1971, (unsigned long )0, (long long )0);
      __CrestApply2(1970, 13, (long long )(tmp___4 != 0));
# 1043 "od.c"
      if (tmp___4 != 0) {
        __CrestBranch(1973, 877, 1);
        {
        __CrestLoad(1977, (unsigned long )0, (long long )0L);
        __CrestLoad(1976, (unsigned long )(& file_stats.st_blksize), (long long )file_stats.st_blksize);
        __CrestApply2(1975, 16, (long long )(0L < file_stats.st_blksize));
# 1043 "od.c"
        if (0L < file_stats.st_blksize) {
          __CrestBranch(1978, 878, 1);
          {
          __CrestLoad(1982, (unsigned long )(& file_stats.st_blksize), (long long )file_stats.st_blksize);
          __CrestLoad(1981, (unsigned long )0, (long long )2305843009213693952UL);
          __CrestApply2(1980, 15, (long long )((size_t )file_stats.st_blksize <= 2305843009213693952UL));
# 1043 "od.c"
          if ((size_t )file_stats.st_blksize <= 2305843009213693952UL) {
            __CrestBranch(1983, 879, 1);
            __CrestLoad(1985, (unsigned long )(& file_stats.st_blksize), (long long )file_stats.st_blksize);
            __CrestStore(1986, (unsigned long )(& tmp___5));
# 1043 "od.c"
            tmp___5 = file_stats.st_blksize;
          } else {
            __CrestBranch(1984, 880, 0);
            __CrestLoad(1987, (unsigned long )0, (long long )((__blksize_t )512));
            __CrestStore(1988, (unsigned long )(& tmp___5));
# 1043 "od.c"
            tmp___5 = (__blksize_t )512;
          }
          }
        } else {
          __CrestBranch(1979, 881, 0);
          __CrestLoad(1989, (unsigned long )0, (long long )((__blksize_t )512));
          __CrestStore(1990, (unsigned long )(& tmp___5));
# 1043 "od.c"
          tmp___5 = (__blksize_t )512;
        }
        }
        {
        __CrestLoad(1993, (unsigned long )(& tmp___5), (long long )tmp___5);
        __CrestLoad(1992, (unsigned long )(& file_stats.st_size), (long long )file_stats.st_size);
        __CrestApply2(1991, 16, (long long )(tmp___5 < file_stats.st_size));
# 1043 "od.c"
        if (tmp___5 < file_stats.st_size) {
          __CrestBranch(1994, 883, 1);
          {
          __CrestLoad(1998, (unsigned long )(& file_stats.st_size), (long long )file_stats.st_size);
          __CrestLoad(1997, (unsigned long )(& n_skip), (long long )n_skip);
          __CrestApply2(1996, 16, (long long )((uintmax_t )file_stats.st_size < n_skip));
# 1046 "od.c"
          if ((uintmax_t )file_stats.st_size < n_skip) {
            __CrestBranch(1999, 884, 1);
            __CrestLoad(2003, (unsigned long )(& n_skip), (long long )n_skip);
            __CrestLoad(2002, (unsigned long )(& file_stats.st_size), (long long )file_stats.st_size);
            __CrestApply2(2001, 1, (long long )(n_skip - (uintmax_t )file_stats.st_size));
            __CrestStore(2004, (unsigned long )(& n_skip));
# 1047 "od.c"
            n_skip -= (uintmax_t )file_stats.st_size;
          } else {
            __CrestBranch(2000, 885, 0);
            __CrestLoad(2005, (unsigned long )(& n_skip), (long long )n_skip);
            __CrestLoad(2006, (unsigned long )0, (long long )1);
# 1050 "od.c"
            tmp___0 = rpl_fseeko(in_stream, (off_t )n_skip, 1);
            __CrestHandleReturn(2008, (long long )tmp___0);
            __CrestStore(2007, (unsigned long )(& tmp___0));
            {
            __CrestLoad(2011, (unsigned long )(& tmp___0), (long long )tmp___0);
            __CrestLoad(2010, (unsigned long )0, (long long )0);
            __CrestApply2(2009, 13, (long long )(tmp___0 != 0));
# 1050 "od.c"
            if (tmp___0 != 0) {
              __CrestBranch(2012, 887, 1);
# 1052 "od.c"
              tmp = __errno_location();
              __CrestClearStack(2014);
              __CrestLoad(2015, (unsigned long )tmp, (long long )*tmp);
              __CrestStore(2016, (unsigned long )(& in_errno));
# 1052 "od.c"
              in_errno = *tmp;
              __CrestLoad(2017, (unsigned long )0, (long long )(_Bool)0);
              __CrestStore(2018, (unsigned long )(& ok));
# 1053 "od.c"
              ok = (_Bool)0;
            } else {
              __CrestBranch(2013, 888, 0);

            }
            }
            __CrestLoad(2019, (unsigned long )0, (long long )((uintmax_t )0));
            __CrestStore(2020, (unsigned long )(& n_skip));
# 1055 "od.c"
            n_skip = (uintmax_t )0;
          }
          }
        } else {
          __CrestBranch(1995, 890, 0);
# 1043 "od.c"
          goto _L;
        }
        }
      } else {
        __CrestBranch(1974, 891, 0);
        _L:
        __CrestLoad(2021, (unsigned long )0, (long long )((size_t )8192));
        __CrestStore(2022, (unsigned long )(& n_bytes_to_read));
# 1066 "od.c"
        n_bytes_to_read = (size_t )8192;
        {
# 1068 "od.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(2025, (unsigned long )0, (long long )0UL);
          __CrestLoad(2024, (unsigned long )(& n_skip), (long long )n_skip);
          __CrestApply2(2023, 16, (long long )(0UL < n_skip));
# 1068 "od.c"
          if (0UL < n_skip) {
            __CrestBranch(2026, 896, 1);

          } else {
            __CrestBranch(2027, 897, 0);
# 1068 "od.c"
            goto while_break___0;
          }
          }
          {
          __CrestLoad(2030, (unsigned long )(& n_skip), (long long )n_skip);
          __CrestLoad(2029, (unsigned long )(& n_bytes_to_read), (long long )n_bytes_to_read);
          __CrestApply2(2028, 16, (long long )(n_skip < n_bytes_to_read));
# 1070 "od.c"
          if (n_skip < n_bytes_to_read) {
            __CrestBranch(2031, 899, 1);
            __CrestLoad(2033, (unsigned long )(& n_skip), (long long )n_skip);
            __CrestStore(2034, (unsigned long )(& n_bytes_to_read));
# 1071 "od.c"
            n_bytes_to_read = n_skip;
          } else {
            __CrestBranch(2032, 900, 0);

          }
          }
          __CrestLoad(2035, (unsigned long )0, (long long )((size_t )1));
          __CrestLoad(2036, (unsigned long )(& n_bytes_to_read), (long long )n_bytes_to_read);
# 1072 "od.c"
          n_bytes_read = fread_unlocked((void * __restrict )(buf), (size_t )1, n_bytes_to_read,
                                        (FILE * __restrict )in_stream);
          __CrestHandleReturn(2038, (long long )n_bytes_read);
          __CrestStore(2037, (unsigned long )(& n_bytes_read));
          __CrestLoad(2041, (unsigned long )(& n_skip), (long long )n_skip);
          __CrestLoad(2040, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
          __CrestApply2(2039, 1, (long long )(n_skip - n_bytes_read));
          __CrestStore(2042, (unsigned long )(& n_skip));
# 1073 "od.c"
          n_skip -= n_bytes_read;
          {
          __CrestLoad(2045, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
          __CrestLoad(2044, (unsigned long )(& n_bytes_to_read), (long long )n_bytes_to_read);
          __CrestApply2(2043, 13, (long long )(n_bytes_read != n_bytes_to_read));
# 1074 "od.c"
          if (n_bytes_read != n_bytes_to_read) {
            __CrestBranch(2046, 903, 1);
# 1076 "od.c"
            tmp___2 = ferror_unlocked(in_stream);
            __CrestHandleReturn(2049, (long long )tmp___2);
            __CrestStore(2048, (unsigned long )(& tmp___2));
            {
            __CrestLoad(2052, (unsigned long )(& tmp___2), (long long )tmp___2);
            __CrestLoad(2051, (unsigned long )0, (long long )0);
            __CrestApply2(2050, 13, (long long )(tmp___2 != 0));
# 1076 "od.c"
            if (tmp___2 != 0) {
              __CrestBranch(2053, 905, 1);
# 1078 "od.c"
              tmp___1 = __errno_location();
              __CrestClearStack(2055);
              __CrestLoad(2056, (unsigned long )tmp___1, (long long )*tmp___1);
              __CrestStore(2057, (unsigned long )(& in_errno));
# 1078 "od.c"
              in_errno = *tmp___1;
              __CrestLoad(2058, (unsigned long )0, (long long )(_Bool)0);
              __CrestStore(2059, (unsigned long )(& ok));
# 1079 "od.c"
              ok = (_Bool)0;
              __CrestLoad(2060, (unsigned long )0, (long long )((uintmax_t )0));
              __CrestStore(2061, (unsigned long )(& n_skip));
# 1080 "od.c"
              n_skip = (uintmax_t )0;
# 1081 "od.c"
              goto while_break___0;
            } else {
              __CrestBranch(2054, 907, 0);

            }
            }
# 1083 "od.c"
            tmp___3 = feof_unlocked(in_stream);
            __CrestHandleReturn(2063, (long long )tmp___3);
            __CrestStore(2062, (unsigned long )(& tmp___3));
            {
            __CrestLoad(2066, (unsigned long )(& tmp___3), (long long )tmp___3);
            __CrestLoad(2065, (unsigned long )0, (long long )0);
            __CrestApply2(2064, 13, (long long )(tmp___3 != 0));
# 1083 "od.c"
            if (tmp___3 != 0) {
              __CrestBranch(2067, 910, 1);
# 1084 "od.c"
              goto while_break___0;
            } else {
              __CrestBranch(2068, 911, 0);

            }
            }
          } else {
            __CrestBranch(2047, 912, 0);

          }
          }
        }
        while_break___0: ;
        }
      }
      }
      {
      __CrestLoad(2071, (unsigned long )(& n_skip), (long long )n_skip);
      __CrestLoad(2070, (unsigned long )0, (long long )0UL);
      __CrestApply2(2069, 12, (long long )(n_skip == 0UL));
# 1089 "od.c"
      if (n_skip == 0UL) {
        __CrestBranch(2072, 915, 1);
# 1090 "od.c"
        goto while_break;
      } else {
        __CrestBranch(2073, 916, 0);

      }
      }
    } else {
      __CrestBranch(1967, 917, 0);
      __CrestLoad(2074, (unsigned long )0, (long long )0);
      __CrestLoad(2075, (unsigned long )0, (long long )((enum quoting_style )3));
# 1095 "od.c"
      tmp___6 = quotearg_n_style_colon(0, (enum quoting_style )3, input_filename);
      __CrestClearStack(2076);
# 1095 "od.c"
      tmp___7 = __errno_location();
      __CrestClearStack(2077);
      __CrestLoad(2078, (unsigned long )0, (long long )0);
      __CrestLoad(2079, (unsigned long )tmp___7, (long long )*tmp___7);
# 1095 "od.c"
      error(0, *tmp___7, "%s", tmp___6);
      __CrestClearStack(2080);
      __CrestLoad(2081, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(2082, (unsigned long )(& ok));
# 1096 "od.c"
      ok = (_Bool)0;
    }
    }
    __CrestLoad(2083, (unsigned long )(& in_errno), (long long )in_errno);
# 1099 "od.c"
    tmp___10 = check_and_close(in_errno);
    __CrestHandleReturn(2085, (long long )tmp___10);
    __CrestStore(2084, (unsigned long )(& tmp___10));
    __CrestLoad(2088, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(2087, (unsigned long )(& tmp___10), (long long )tmp___10);
    __CrestApply2(2086, 5, (long long )((int )ok & (int )tmp___10));
    __CrestStore(2089, (unsigned long )(& ok));
# 1099 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___10);
# 1101 "od.c"
    tmp___11 = open_next_file();
    __CrestHandleReturn(2091, (long long )tmp___11);
    __CrestStore(2090, (unsigned long )(& tmp___11));
    __CrestLoad(2094, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(2093, (unsigned long )(& tmp___11), (long long )tmp___11);
    __CrestApply2(2092, 5, (long long )((int )ok & (int )tmp___11));
    __CrestStore(2095, (unsigned long )(& ok));
# 1101 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___11);
  }
  while_break: ;
  }
  {
  __CrestLoad(2098, (unsigned long )(& n_skip), (long long )n_skip);
  __CrestLoad(2097, (unsigned long )0, (long long )0UL);
  __CrestApply2(2096, 13, (long long )(n_skip != 0UL));
# 1104 "od.c"
  if (n_skip != 0UL) {
    __CrestBranch(2099, 921, 1);
    {
    __CrestLoad(2101, (unsigned long )0, (long long )(sizeof(struct __anonstruct_1051653034 ) != 0));
# 1105 "od.c"
    if (sizeof(struct __anonstruct_1051653034 ) != 0) {
      __CrestBranch(2102, 922, 1);
# 1105 "od.c"
      tmp___13 = gettext("cannot skip past end of combined input");
      __CrestClearStack(2104);
      __CrestLoad(2105, (unsigned long )0, (long long )1);
      __CrestLoad(2106, (unsigned long )0, (long long )0);
# 1105 "od.c"
      error(1, 0, (char const *)tmp___13);
      __CrestClearStack(2107);
# 1105 "od.c"
      __builtin_unreachable();
      __CrestClearStack(2108);
    } else {
      __CrestBranch(2103, 923, 0);
# 1105 "od.c"
      tmp___12 = gettext("cannot skip past end of combined input");
      __CrestClearStack(2109);
      __CrestLoad(2110, (unsigned long )0, (long long )1);
      __CrestLoad(2111, (unsigned long )0, (long long )0);
# 1105 "od.c"
      error(1, 0, (char const *)tmp___12);
      __CrestClearStack(2112);
# 1105 "od.c"
      __builtin_unreachable();
      __CrestClearStack(2113);
    }
    }
  } else {
    __CrestBranch(2100, 924, 0);

  }
  }
  __CrestLoad(2114, (unsigned long )(& ok), (long long )ok);
  __CrestStore(2115, (unsigned long )(& __retres23));
# 1107 "od.c"
  __retres23 = ok;
  return_label:
  {
  __CrestLoad(2116, (unsigned long )(& __retres23), (long long )__retres23);
  __CrestReturn(2117);
# 1011 "od.c"
  return (__retres23);
  }
}
}
# 1110 "od.c"
static void format_address_none(uintmax_t address __attribute__((__unused__)) , char c __attribute__((__unused__)) )
{


  {
  __CrestCall(2120, 46);
  __CrestStore(2119, (unsigned long )(& c));
  __CrestStore(2118, (unsigned long )(& address));

  {
  __CrestReturn(2121);
# 1110 "od.c"
  return;
  }
}
}
# 1116 "od.c"
static void format_address_std(uintmax_t address , char c )
{
  char buf[((sizeof(uintmax_t ) * 8UL + 8UL) - 1UL) / 3UL + 2UL] ;
  char *p ;
  char const *pbound ;
  char const *mem_6 ;

  {
  __CrestCall(2124, 47);
  __CrestStore(2123, (unsigned long )(& c));
  __CrestStore(2122, (unsigned long )(& address));
# 1120 "od.c"
  p = buf + sizeof(buf);
# 1123 "od.c"
  p --;
  __CrestLoad(2125, (unsigned long )0, (long long )((char )'\000'));
  __CrestStore(2126, (unsigned long )p);
# 1123 "od.c"
  *p = (char )'\000';
# 1124 "od.c"
  p --;
  __CrestLoad(2127, (unsigned long )(& c), (long long )c);
  __CrestStore(2128, (unsigned long )p);
# 1124 "od.c"
  *p = c;
# 1125 "od.c"
  pbound = (char const *)(p - address_pad_len);
  {
  {
  __CrestLoad(2131, (unsigned long )(& address_base), (long long )address_base);
  __CrestLoad(2130, (unsigned long )0, (long long )8);
  __CrestApply2(2129, 12, (long long )(address_base == 8));
# 1131 "od.c"
  if (address_base == 8) {
    __CrestBranch(2132, 932, 1);
# 1131 "od.c"
    goto case_8;
  } else {
    __CrestBranch(2133, 933, 0);

  }
  }
  {
  __CrestLoad(2136, (unsigned long )(& address_base), (long long )address_base);
  __CrestLoad(2135, (unsigned long )0, (long long )10);
  __CrestApply2(2134, 12, (long long )(address_base == 10));
# 1137 "od.c"
  if (address_base == 10) {
    __CrestBranch(2137, 935, 1);
# 1137 "od.c"
    goto case_10;
  } else {
    __CrestBranch(2138, 936, 0);

  }
  }
  {
  __CrestLoad(2141, (unsigned long )(& address_base), (long long )address_base);
  __CrestLoad(2140, (unsigned long )0, (long long )16);
  __CrestApply2(2139, 12, (long long )(address_base == 16));
# 1143 "od.c"
  if (address_base == 16) {
    __CrestBranch(2142, 938, 1);
# 1143 "od.c"
    goto case_16;
  } else {
    __CrestBranch(2143, 939, 0);

  }
  }
# 1129 "od.c"
  goto switch_break;
  case_8:
  {
# 1132 "od.c"
  while (1) {
    while_continue: ;
# 1133 "od.c"
    p --;
    __CrestLoad(2148, (unsigned long )0, (long long )48UL);
    __CrestLoad(2147, (unsigned long )(& address), (long long )address);
    __CrestLoad(2146, (unsigned long )0, (long long )7UL);
    __CrestApply2(2145, 5, (long long )(address & 7UL));
    __CrestApply2(2144, 0, (long long )(48UL + (address & 7UL)));
    __CrestStore(2149, (unsigned long )p);
# 1133 "od.c"
    *p = (char )(48UL + (address & 7UL));
    __CrestLoad(2152, (unsigned long )(& address), (long long )address);
    __CrestLoad(2151, (unsigned long )0, (long long )3);
    __CrestApply2(2150, 9, (long long )(address >> 3));
    __CrestStore(2153, (unsigned long )(& address));
# 1132 "od.c"
    address >>= 3;
    {
    __CrestLoad(2156, (unsigned long )(& address), (long long )address);
    __CrestLoad(2155, (unsigned long )0, (long long )0UL);
    __CrestApply2(2154, 13, (long long )(address != 0UL));
# 1132 "od.c"
    if (address != 0UL) {
      __CrestBranch(2157, 946, 1);

    } else {
      __CrestBranch(2158, 947, 0);
# 1132 "od.c"
      goto while_break;
    }
    }
  }
  while_break: ;
  }
# 1135 "od.c"
  goto switch_break;
  case_10:
  {
# 1138 "od.c"
  while (1) {
    while_continue___0: ;
# 1139 "od.c"
    p --;
    __CrestLoad(2163, (unsigned long )0, (long long )48UL);
    __CrestLoad(2162, (unsigned long )(& address), (long long )address);
    __CrestLoad(2161, (unsigned long )0, (long long )10UL);
    __CrestApply2(2160, 4, (long long )(address % 10UL));
    __CrestApply2(2159, 0, (long long )(48UL + address % 10UL));
    __CrestStore(2164, (unsigned long )p);
# 1139 "od.c"
    *p = (char )(48UL + address % 10UL);
    __CrestLoad(2167, (unsigned long )(& address), (long long )address);
    __CrestLoad(2166, (unsigned long )0, (long long )10UL);
    __CrestApply2(2165, 3, (long long )(address / 10UL));
    __CrestStore(2168, (unsigned long )(& address));
# 1138 "od.c"
    address /= 10UL;
    {
    __CrestLoad(2171, (unsigned long )(& address), (long long )address);
    __CrestLoad(2170, (unsigned long )0, (long long )0UL);
    __CrestApply2(2169, 13, (long long )(address != 0UL));
# 1138 "od.c"
    if (address != 0UL) {
      __CrestBranch(2172, 955, 1);

    } else {
      __CrestBranch(2173, 956, 0);
# 1138 "od.c"
      goto while_break___0;
    }
    }
  }
  while_break___0: ;
  }
# 1141 "od.c"
  goto switch_break;
  case_16:
  {
# 1144 "od.c"
  while (1) {
    while_continue___1: ;
# 1145 "od.c"
    p --;
# 1145 "od.c"
    mem_6 = "0123456789abcdef" + (address & 15UL);
    __CrestLoad(2174, (unsigned long )mem_6, (long long )*mem_6);
    __CrestStore(2175, (unsigned long )p);
# 1145 "od.c"
    *p = (char )*mem_6;
    __CrestLoad(2178, (unsigned long )(& address), (long long )address);
    __CrestLoad(2177, (unsigned long )0, (long long )4);
    __CrestApply2(2176, 9, (long long )(address >> 4));
    __CrestStore(2179, (unsigned long )(& address));
# 1144 "od.c"
    address >>= 4;
    {
    __CrestLoad(2182, (unsigned long )(& address), (long long )address);
    __CrestLoad(2181, (unsigned long )0, (long long )0UL);
    __CrestApply2(2180, 13, (long long )(address != 0UL));
# 1144 "od.c"
    if (address != 0UL) {
      __CrestBranch(2183, 964, 1);

    } else {
      __CrestBranch(2184, 965, 0);
# 1144 "od.c"
      goto while_break___1;
    }
    }
  }
  while_break___1: ;
  }
# 1147 "od.c"
  goto switch_break;
  switch_break: ;
  }
  {
# 1150 "od.c"
  while (1) {
    while_continue___2: ;
    {
    __CrestLoad(2187, (unsigned long )(& pbound), (long long )((unsigned long )pbound));
    __CrestLoad(2186, (unsigned long )(& p), (long long )((unsigned long )p));
    __CrestApply2(2185, 16, (long long )((unsigned long )pbound < (unsigned long )p));
# 1150 "od.c"
    if ((unsigned long )pbound < (unsigned long )p) {
      __CrestBranch(2188, 973, 1);

    } else {
      __CrestBranch(2189, 974, 0);
# 1150 "od.c"
      goto while_break___2;
    }
    }
# 1151 "od.c"
    p --;
    __CrestLoad(2190, (unsigned long )0, (long long )((char )'0'));
    __CrestStore(2191, (unsigned long )p);
# 1151 "od.c"
    *p = (char )'0';
  }
  while_break___2: ;
  }
# 1153 "od.c"
  fputs_unlocked((char const * __restrict )p, (FILE * __restrict )stdout);
  __CrestClearStack(2192);

  {
  __CrestReturn(2193);
# 1116 "od.c"
  return;
  }
}
}
# 1156 "od.c"
static void format_address_paren(uintmax_t address , char c )
{


  {
  __CrestCall(2196, 48);
  __CrestStore(2195, (unsigned long )(& c));
  __CrestStore(2194, (unsigned long )(& address));
  __CrestLoad(2197, (unsigned long )0, (long long )'(');
# 1159 "od.c"
  putchar_unlocked('(');
  __CrestClearStack(2198);
  __CrestLoad(2199, (unsigned long )(& address), (long long )address);
  __CrestLoad(2200, (unsigned long )0, (long long )((char )')'));
# 1160 "od.c"
  format_address_std(address, (char )')');
  __CrestClearStack(2201);
  {
  __CrestLoad(2204, (unsigned long )(& c), (long long )c);
  __CrestLoad(2203, (unsigned long )0, (long long )0);
  __CrestApply2(2202, 13, (long long )(c != 0));
# 1161 "od.c"
  if (c != 0) {
    __CrestBranch(2205, 982, 1);
    __CrestLoad(2207, (unsigned long )(& c), (long long )c);
# 1162 "od.c"
    putchar_unlocked((int )c);
    __CrestClearStack(2208);
  } else {
    __CrestBranch(2206, 983, 0);

  }
  }

  {
  __CrestReturn(2209);
# 1156 "od.c"
  return;
  }
}
}
# 1165 "od.c"
static void format_address_label(uintmax_t address , char c )
{


  {
  __CrestCall(2212, 49);
  __CrestStore(2211, (unsigned long )(& c));
  __CrestStore(2210, (unsigned long )(& address));
  __CrestLoad(2213, (unsigned long )(& address), (long long )address);
  __CrestLoad(2214, (unsigned long )0, (long long )((char )' '));
# 1168 "od.c"
  format_address_std(address, (char )' ');
  __CrestClearStack(2215);
  __CrestLoad(2218, (unsigned long )(& address), (long long )address);
  __CrestLoad(2217, (unsigned long )(& pseudo_offset), (long long )pseudo_offset);
  __CrestApply2(2216, 0, (long long )(address + pseudo_offset));
  __CrestLoad(2219, (unsigned long )(& c), (long long )c);
# 1169 "od.c"
  format_address_paren(address + pseudo_offset, c);
  __CrestClearStack(2220);

  {
  __CrestReturn(2221);
# 1165 "od.c"
  return;
  }
}
}
# 1186 "od.c"
static void write_block(uintmax_t current_offset , size_t n_bytes , char const *prev_block ,
                        char const *curr_block ) ;
# 1186 "od.c"
static _Bool first = (_Bool)1;
# 1187 "od.c"
static void write_block(uintmax_t current_offset , size_t n_bytes , char const *prev_block ,
                        char const *curr_block ) ;
# 1187 "od.c"
static _Bool prev_pair_equal = (_Bool)0;
# 1182 "od.c"
static void write_block(uintmax_t current_offset , size_t n_bytes , char const *prev_block ,
                        char const *curr_block )
{
  size_t i ;
  int datum_width ;
  int fields_per_block ;
  int blank_fields ;
  int field_width ;
  int pad_width ;
  int tmp ;
  struct tspec *mem_12 ;
  struct tspec *mem_13 ;
  void (*mem_14)(size_t fields , size_t blank , void const *data , char const *fmt ,
                 int width , int pad ) ;
  struct tspec *mem_15 ;
  struct tspec *mem_16 ;
  struct tspec *mem_17 ;
  struct tspec *mem_18 ;
  struct tspec *mem_19 ;
  struct tspec *mem_20 ;

  {
  __CrestCall(2224, 50);
  __CrestStore(2223, (unsigned long )(& n_bytes));
  __CrestStore(2222, (unsigned long )(& current_offset));
  {
  __CrestLoad(2227, (unsigned long )(& abbreviate_duplicate_blocks), (long long )abbreviate_duplicate_blocks);
  __CrestLoad(2226, (unsigned long )0, (long long )0);
  __CrestApply2(2225, 13, (long long )(abbreviate_duplicate_blocks != 0));
# 1191 "od.c"
  if (abbreviate_duplicate_blocks != 0) {
    __CrestBranch(2228, 990, 1);
    {
    __CrestLoad(2232, (unsigned long )(& first), (long long )first);
    __CrestLoad(2231, (unsigned long )0, (long long )0);
    __CrestApply2(2230, 12, (long long )(first == 0));
# 1191 "od.c"
    if (first == 0) {
      __CrestBranch(2233, 991, 1);
      {
      __CrestLoad(2237, (unsigned long )(& n_bytes), (long long )n_bytes);
      __CrestLoad(2236, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
      __CrestApply2(2235, 12, (long long )(n_bytes == bytes_per_block));
# 1191 "od.c"
      if (n_bytes == bytes_per_block) {
        __CrestBranch(2238, 992, 1);
        __CrestLoad(2240, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
# 1191 "od.c"
        tmp = memcmp((void const *)prev_block, (void const *)curr_block, bytes_per_block);
        __CrestHandleReturn(2242, (long long )tmp);
        __CrestStore(2241, (unsigned long )(& tmp));
        {
        __CrestLoad(2245, (unsigned long )(& tmp), (long long )tmp);
        __CrestLoad(2244, (unsigned long )0, (long long )0);
        __CrestApply2(2243, 12, (long long )(tmp == 0));
# 1191 "od.c"
        if (tmp == 0) {
          __CrestBranch(2246, 994, 1);
          {
          __CrestLoad(2250, (unsigned long )(& prev_pair_equal), (long long )prev_pair_equal);
          __CrestLoad(2249, (unsigned long )0, (long long )0);
          __CrestApply2(2248, 13, (long long )(prev_pair_equal != 0));
# 1195 "od.c"
          if (prev_pair_equal != 0) {
            __CrestBranch(2251, 995, 1);

          } else {
            __CrestBranch(2252, 996, 0);
# 1202 "od.c"
            printf((char const * __restrict )"*\n");
            __CrestClearStack(2253);
            __CrestLoad(2254, (unsigned long )0, (long long )(_Bool)1);
            __CrestStore(2255, (unsigned long )(& prev_pair_equal));
# 1203 "od.c"
            prev_pair_equal = (_Bool)1;
          }
          }
        } else {
          __CrestBranch(2247, 997, 0);
# 1191 "od.c"
          goto _L___1;
        }
        }
      } else {
        __CrestBranch(2239, 998, 0);
# 1191 "od.c"
        goto _L___1;
      }
      }
    } else {
      __CrestBranch(2234, 999, 0);
# 1191 "od.c"
      goto _L___1;
    }
    }
  } else {
    __CrestBranch(2229, 1000, 0);
    _L___1:
    __CrestLoad(2256, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(2257, (unsigned long )(& prev_pair_equal));
# 1208 "od.c"
    prev_pair_equal = (_Bool)0;
    __CrestLoad(2258, (unsigned long )0, (long long )((size_t )0));
    __CrestStore(2259, (unsigned long )(& i));
# 1209 "od.c"
    i = (size_t )0;
    {
# 1209 "od.c"
    while (1) {
      while_continue: ;
      {
      __CrestLoad(2262, (unsigned long )(& i), (long long )i);
      __CrestLoad(2261, (unsigned long )(& n_specs), (long long )n_specs);
      __CrestApply2(2260, 16, (long long )(i < n_specs));
# 1209 "od.c"
      if (i < n_specs) {
        __CrestBranch(2263, 1005, 1);

      } else {
        __CrestBranch(2264, 1006, 0);
# 1209 "od.c"
        goto while_break;
      }
      }
# 1211 "od.c"
      mem_12 = spec + i;
      __CrestLoad(2265, (unsigned long )(& width_bytes[mem_12->size]), (long long )width_bytes[mem_12->size]);
      __CrestStore(2266, (unsigned long )(& datum_width));
# 1211 "od.c"
      datum_width = (int )width_bytes[mem_12->size];
      __CrestLoad(2269, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
      __CrestLoad(2268, (unsigned long )(& datum_width), (long long )datum_width);
      __CrestApply2(2267, 3, (long long )(bytes_per_block / (size_t )datum_width));
      __CrestStore(2270, (unsigned long )(& fields_per_block));
# 1212 "od.c"
      fields_per_block = (int )(bytes_per_block / (size_t )datum_width);
      __CrestLoad(2275, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
      __CrestLoad(2274, (unsigned long )(& n_bytes), (long long )n_bytes);
      __CrestApply2(2273, 1, (long long )(bytes_per_block - n_bytes));
      __CrestLoad(2272, (unsigned long )(& datum_width), (long long )datum_width);
      __CrestApply2(2271, 3, (long long )((bytes_per_block - n_bytes) / (size_t )datum_width));
      __CrestStore(2276, (unsigned long )(& blank_fields));
# 1213 "od.c"
      blank_fields = (int )((bytes_per_block - n_bytes) / (size_t )datum_width);
      {
      __CrestLoad(2279, (unsigned long )(& i), (long long )i);
      __CrestLoad(2278, (unsigned long )0, (long long )0UL);
      __CrestApply2(2277, 12, (long long )(i == 0UL));
# 1214 "od.c"
      if (i == 0UL) {
        __CrestBranch(2280, 1009, 1);
        __CrestLoad(2282, (unsigned long )(& current_offset), (long long )current_offset);
        __CrestLoad(2283, (unsigned long )0, (long long )((char )'\000'));
# 1215 "od.c"
        (*format_address)(current_offset, (char )'\000');
        __CrestClearStack(2284);
      } else {
        __CrestBranch(2281, 1010, 0);
        __CrestLoad(2285, (unsigned long )(& address_pad_len), (long long )address_pad_len);
# 1217 "od.c"
        printf((char const * __restrict )"%*s", address_pad_len, "");
        __CrestClearStack(2286);
      }
      }
# 1218 "od.c"
      mem_13 = spec + i;
# 1218 "od.c"
      mem_14 = mem_13->print_function;
# 1218 "od.c"
      mem_15 = spec + i;
# 1218 "od.c"
      mem_16 = spec + i;
# 1218 "od.c"
      mem_17 = spec + i;
      __CrestLoad(2287, (unsigned long )(& fields_per_block), (long long )fields_per_block);
      __CrestLoad(2288, (unsigned long )(& blank_fields), (long long )blank_fields);
      __CrestLoad(2289, (unsigned long )(& mem_16->field_width), (long long )mem_16->field_width);
      __CrestLoad(2290, (unsigned long )(& mem_17->pad_width), (long long )mem_17->pad_width);
# 1218 "od.c"
      (*mem_14)((size_t )fields_per_block, (size_t )blank_fields, (void const *)curr_block,
                (char const *)(mem_15->fmt_string), mem_16->field_width, mem_17->pad_width);
      __CrestClearStack(2291);
      {
# 1221 "od.c"
      mem_18 = spec + i;
      {
      __CrestLoad(2294, (unsigned long )(& mem_18->hexl_mode_trailer), (long long )mem_18->hexl_mode_trailer);
      __CrestLoad(2293, (unsigned long )0, (long long )0);
      __CrestApply2(2292, 13, (long long )(mem_18->hexl_mode_trailer != 0));
# 1221 "od.c"
      if (mem_18->hexl_mode_trailer != 0) {
        __CrestBranch(2295, 1015, 1);
# 1224 "od.c"
        mem_19 = spec + i;
        __CrestLoad(2297, (unsigned long )(& mem_19->field_width), (long long )mem_19->field_width);
        __CrestStore(2298, (unsigned long )(& field_width));
# 1224 "od.c"
        field_width = mem_19->field_width;
# 1225 "od.c"
        mem_20 = spec + i;
        __CrestLoad(2303, (unsigned long )(& mem_20->pad_width), (long long )mem_20->pad_width);
        __CrestLoad(2302, (unsigned long )(& blank_fields), (long long )blank_fields);
        __CrestApply2(2301, 2, (long long )(mem_20->pad_width * blank_fields));
        __CrestLoad(2300, (unsigned long )(& fields_per_block), (long long )fields_per_block);
        __CrestApply2(2299, 3, (long long )((mem_20->pad_width * blank_fields) / fields_per_block));
        __CrestStore(2304, (unsigned long )(& pad_width));
# 1225 "od.c"
        pad_width = (mem_20->pad_width * blank_fields) / fields_per_block;
        __CrestLoad(2309, (unsigned long )(& blank_fields), (long long )blank_fields);
        __CrestLoad(2308, (unsigned long )(& field_width), (long long )field_width);
        __CrestApply2(2307, 2, (long long )(blank_fields * field_width));
        __CrestLoad(2306, (unsigned long )(& pad_width), (long long )pad_width);
        __CrestApply2(2305, 0, (long long )(blank_fields * field_width + pad_width));
# 1227 "od.c"
        printf((char const * __restrict )"%*s", blank_fields * field_width + pad_width,
               "");
        __CrestClearStack(2310);
        __CrestLoad(2311, (unsigned long )(& n_bytes), (long long )n_bytes);
# 1228 "od.c"
        dump_hexl_mode_trailer(n_bytes, curr_block);
        __CrestClearStack(2312);
      } else {
        __CrestBranch(2296, 1016, 0);

      }
      }
      }
      __CrestLoad(2313, (unsigned long )0, (long long )'\n');
# 1230 "od.c"
      putchar_unlocked('\n');
      __CrestClearStack(2314);
      __CrestLoad(2317, (unsigned long )(& i), (long long )i);
      __CrestLoad(2316, (unsigned long )0, (long long )1UL);
      __CrestApply2(2315, 0, (long long )(i + 1UL));
      __CrestStore(2318, (unsigned long )(& i));
# 1209 "od.c"
      i ++;
    }
    while_break: ;
    }
  }
  }
  __CrestLoad(2319, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(2320, (unsigned long )(& first));
# 1233 "od.c"
  first = (_Bool)0;

  {
  __CrestReturn(2321);
# 1182 "od.c"
  return;
  }
}
}
# 1247 "od.c"
static _Bool read_char(int *c )
{
  _Bool ok ;
  int *tmp ;
  _Bool tmp___0 ;
  _Bool tmp___1 ;

  {
  __CrestCall(2322, 51);

  __CrestLoad(2323, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(2324, (unsigned long )(& ok));
# 1250 "od.c"
  ok = (_Bool)1;
  __CrestLoad(2325, (unsigned long )0, (long long )-1);
  __CrestStore(2326, (unsigned long )c);
# 1252 "od.c"
  *c = -1;
  {
# 1254 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(2329, (unsigned long )(& in_stream), (long long )((unsigned long )in_stream));
    __CrestLoad(2328, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(2327, 13, (long long )((unsigned long )in_stream != (unsigned long )((void *)0)));
# 1254 "od.c"
    if ((unsigned long )in_stream != (unsigned long )((void *)0)) {
      __CrestBranch(2330, 1027, 1);

    } else {
      __CrestBranch(2331, 1028, 0);
# 1254 "od.c"
      goto while_break;
    }
    }
# 1256 "od.c"
    *c = fgetc(in_stream);
    __CrestHandleReturn(2333, (long long )*c);
    __CrestStore(2332, (unsigned long )c);
    {
    __CrestLoad(2336, (unsigned long )c, (long long )*c);
    __CrestLoad(2335, (unsigned long )0, (long long )-1);
    __CrestApply2(2334, 13, (long long )(*c != -1));
# 1258 "od.c"
    if (*c != -1) {
      __CrestBranch(2337, 1031, 1);
# 1259 "od.c"
      goto while_break;
    } else {
      __CrestBranch(2338, 1032, 0);

    }
    }
# 1261 "od.c"
    tmp = __errno_location();
    __CrestClearStack(2339);
    __CrestLoad(2340, (unsigned long )tmp, (long long )*tmp);
# 1261 "od.c"
    tmp___0 = check_and_close(*tmp);
    __CrestHandleReturn(2342, (long long )tmp___0);
    __CrestStore(2341, (unsigned long )(& tmp___0));
    __CrestLoad(2345, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(2344, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestApply2(2343, 5, (long long )((int )ok & (int )tmp___0));
    __CrestStore(2346, (unsigned long )(& ok));
# 1261 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___0);
# 1263 "od.c"
    tmp___1 = open_next_file();
    __CrestHandleReturn(2348, (long long )tmp___1);
    __CrestStore(2347, (unsigned long )(& tmp___1));
    __CrestLoad(2351, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(2350, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestApply2(2349, 5, (long long )((int )ok & (int )tmp___1));
    __CrestStore(2352, (unsigned long )(& ok));
# 1263 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___1);
  }
  while_break: ;
  }
  {
  __CrestLoad(2353, (unsigned long )(& ok), (long long )ok);
  __CrestReturn(2354);
# 1266 "od.c"
  return (ok);
  }
}
}
# 1283 "od.c"
static _Bool read_block(size_t n , char *block , size_t *n_bytes_in_buffer )
{
  _Bool ok ;
  size_t n_needed ;
  size_t n_read ;
  int *tmp ;
  _Bool tmp___0 ;
  _Bool tmp___1 ;

  {
  __CrestCall(2356, 52);
  __CrestStore(2355, (unsigned long )(& n));
  __CrestLoad(2357, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(2358, (unsigned long )(& ok));
# 1286 "od.c"
  ok = (_Bool)1;
  {
  __CrestLoad(2361, (unsigned long )0, (long long )0UL);
  __CrestLoad(2360, (unsigned long )(& n), (long long )n);
  __CrestApply2(2359, 16, (long long )(0UL < n));
# 1288 "od.c"
  if (0UL < n) {
    __CrestBranch(2362, 1038, 1);
    {
    __CrestLoad(2366, (unsigned long )(& n), (long long )n);
    __CrestLoad(2365, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
    __CrestApply2(2364, 15, (long long )(n <= bytes_per_block));
# 1288 "od.c"
    if (n <= bytes_per_block) {
      __CrestBranch(2367, 1039, 1);

    } else {
      __CrestBranch(2368, 1040, 0);
      __CrestLoad(2369, (unsigned long )0, (long long )1288U);
# 1288 "od.c"
      __assert_fail("0 < n && n <= bytes_per_block", "od.c", 1288U, "read_block");
      __CrestClearStack(2370);
    }
    }
  } else {
    __CrestBranch(2363, 1041, 0);
    __CrestLoad(2371, (unsigned long )0, (long long )1288U);
# 1288 "od.c"
    __assert_fail("0 < n && n <= bytes_per_block", "od.c", 1288U, "read_block");
    __CrestClearStack(2372);
  }
  }
  __CrestLoad(2373, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(2374, (unsigned long )n_bytes_in_buffer);
# 1290 "od.c"
  *n_bytes_in_buffer = (size_t )0;
  {
# 1292 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(2377, (unsigned long )(& in_stream), (long long )((unsigned long )in_stream));
    __CrestLoad(2376, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(2375, 13, (long long )((unsigned long )in_stream != (unsigned long )((void *)0)));
# 1292 "od.c"
    if ((unsigned long )in_stream != (unsigned long )((void *)0)) {
      __CrestBranch(2378, 1047, 1);

    } else {
      __CrestBranch(2379, 1048, 0);
# 1292 "od.c"
      goto while_break;
    }
    }
    __CrestLoad(2382, (unsigned long )(& n), (long long )n);
    __CrestLoad(2381, (unsigned long )n_bytes_in_buffer, (long long )*n_bytes_in_buffer);
    __CrestApply2(2380, 1, (long long )(n - *n_bytes_in_buffer));
    __CrestStore(2383, (unsigned long )(& n_needed));
# 1297 "od.c"
    n_needed = n - *n_bytes_in_buffer;
    __CrestLoad(2384, (unsigned long )0, (long long )((size_t )1));
    __CrestLoad(2385, (unsigned long )(& n_needed), (long long )n_needed);
# 1298 "od.c"
    n_read = fread_unlocked((void * __restrict )(block + *n_bytes_in_buffer), (size_t )1,
                            n_needed, (FILE * __restrict )in_stream);
    __CrestHandleReturn(2387, (long long )n_read);
    __CrestStore(2386, (unsigned long )(& n_read));
    __CrestLoad(2390, (unsigned long )n_bytes_in_buffer, (long long )*n_bytes_in_buffer);
    __CrestLoad(2389, (unsigned long )(& n_read), (long long )n_read);
    __CrestApply2(2388, 0, (long long )(*n_bytes_in_buffer + n_read));
    __CrestStore(2391, (unsigned long )n_bytes_in_buffer);
# 1300 "od.c"
    *n_bytes_in_buffer += n_read;
    {
    __CrestLoad(2394, (unsigned long )(& n_read), (long long )n_read);
    __CrestLoad(2393, (unsigned long )(& n_needed), (long long )n_needed);
    __CrestApply2(2392, 12, (long long )(n_read == n_needed));
# 1302 "od.c"
    if (n_read == n_needed) {
      __CrestBranch(2395, 1051, 1);
# 1303 "od.c"
      goto while_break;
    } else {
      __CrestBranch(2396, 1052, 0);

    }
    }
# 1305 "od.c"
    tmp = __errno_location();
    __CrestClearStack(2397);
    __CrestLoad(2398, (unsigned long )tmp, (long long )*tmp);
# 1305 "od.c"
    tmp___0 = check_and_close(*tmp);
    __CrestHandleReturn(2400, (long long )tmp___0);
    __CrestStore(2399, (unsigned long )(& tmp___0));
    __CrestLoad(2403, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(2402, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestApply2(2401, 5, (long long )((int )ok & (int )tmp___0));
    __CrestStore(2404, (unsigned long )(& ok));
# 1305 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___0);
# 1307 "od.c"
    tmp___1 = open_next_file();
    __CrestHandleReturn(2406, (long long )tmp___1);
    __CrestStore(2405, (unsigned long )(& tmp___1));
    __CrestLoad(2409, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(2408, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestApply2(2407, 5, (long long )((int )ok & (int )tmp___1));
    __CrestStore(2410, (unsigned long )(& ok));
# 1307 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___1);
  }
  while_break: ;
  }
  {
  __CrestLoad(2411, (unsigned long )(& ok), (long long )ok);
  __CrestReturn(2412);
# 1310 "od.c"
  return (ok);
  }
}
}
# 1316 "od.c"
static int __attribute__((__pure__)) get_lcm(void)
{
  int l_c_m ;
  size_t i ;
  size_t tmp ;
  struct tspec *mem_4 ;
  int __attribute__((__pure__)) __retres5 ;

  {
  __CrestCall(2413, 53);

  __CrestLoad(2414, (unsigned long )0, (long long )1);
  __CrestStore(2415, (unsigned long )(& l_c_m));
# 1319 "od.c"
  l_c_m = 1;
  __CrestLoad(2416, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(2417, (unsigned long )(& i));
# 1321 "od.c"
  i = (size_t )0;
  {
# 1321 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(2420, (unsigned long )(& i), (long long )i);
    __CrestLoad(2419, (unsigned long )(& n_specs), (long long )n_specs);
    __CrestApply2(2418, 16, (long long )(i < n_specs));
# 1321 "od.c"
    if (i < n_specs) {
      __CrestBranch(2421, 1061, 1);

    } else {
      __CrestBranch(2422, 1062, 0);
# 1321 "od.c"
      goto while_break;
    }
    }
# 1322 "od.c"
    mem_4 = spec + i;
    __CrestLoad(2423, (unsigned long )(& l_c_m), (long long )l_c_m);
    __CrestLoad(2424, (unsigned long )(& width_bytes[mem_4->size]), (long long )width_bytes[mem_4->size]);
# 1322 "od.c"
    tmp = lcm((size_t )l_c_m, (size_t )width_bytes[mem_4->size]);
    __CrestHandleReturn(2426, (long long )tmp);
    __CrestStore(2425, (unsigned long )(& tmp));
    __CrestLoad(2427, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(2428, (unsigned long )(& l_c_m));
# 1322 "od.c"
    l_c_m = (int )tmp;
    __CrestLoad(2431, (unsigned long )(& i), (long long )i);
    __CrestLoad(2430, (unsigned long )0, (long long )1UL);
    __CrestApply2(2429, 0, (long long )(i + 1UL));
    __CrestStore(2432, (unsigned long )(& i));
# 1321 "od.c"
    i ++;
  }
  while_break: ;
  }
  __CrestLoad(2433, (unsigned long )(& l_c_m), (long long )l_c_m);
  __CrestStore(2434, (unsigned long )(& __retres5));
# 1323 "od.c"
  __retres5 = (int __attribute__((__pure__)) )l_c_m;
  {
  __CrestLoad(2435, (unsigned long )(& __retres5), (long long )__retres5);
  __CrestReturn(2436);
# 1316 "od.c"
  return (__retres5);
  }
}
}
# 1329 "od.c"
static _Bool parse_old_offset(char const *s , uintmax_t *offset )
{
  int radix ;
  char *tmp ;
  strtol_error tmp___0 ;
  char const *mem_6 ;
  char const *mem_7 ;
  char const *mem_8 ;
  char const *mem_9 ;
  _Bool __retres10 ;

  {
  __CrestCall(2437, 54);

  {
  __CrestLoad(2440, (unsigned long )s, (long long )*s);
  __CrestLoad(2439, (unsigned long )0, (long long )0);
  __CrestApply2(2438, 12, (long long )((int const )*s == 0));
# 1334 "od.c"
  if ((int const )*s == 0) {
    __CrestBranch(2441, 1068, 1);
    __CrestLoad(2443, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(2444, (unsigned long )(& __retres10));
# 1335 "od.c"
    __retres10 = (_Bool)0;
# 1335 "od.c"
    goto return_label;
  } else {
    __CrestBranch(2442, 1070, 0);

  }
  }
  {
# 1338 "od.c"
  mem_6 = s + 0;
  {
  __CrestLoad(2447, (unsigned long )mem_6, (long long )*mem_6);
  __CrestLoad(2446, (unsigned long )0, (long long )43);
  __CrestApply2(2445, 12, (long long )((int const )*mem_6 == 43));
# 1338 "od.c"
  if ((int const )*mem_6 == 43) {
    __CrestBranch(2448, 1074, 1);
# 1339 "od.c"
    s ++;
  } else {
    __CrestBranch(2449, 1075, 0);

  }
  }
  }
  __CrestLoad(2450, (unsigned long )0, (long long )'.');
# 1344 "od.c"
  tmp = strchr(s, '.');
  __CrestClearStack(2451);
  {
  __CrestLoad(2454, (unsigned long )(& tmp), (long long )((unsigned long )tmp));
  __CrestLoad(2453, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(2452, 13, (long long )((unsigned long )tmp != (unsigned long )((void *)0)));
# 1344 "od.c"
  if ((unsigned long )tmp != (unsigned long )((void *)0)) {
    __CrestBranch(2455, 1078, 1);
    __CrestLoad(2457, (unsigned long )0, (long long )10);
    __CrestStore(2458, (unsigned long )(& radix));
# 1345 "od.c"
    radix = 10;
  } else {
    __CrestBranch(2456, 1079, 0);
    {
# 1348 "od.c"
    mem_7 = s + 0;
    {
    __CrestLoad(2461, (unsigned long )mem_7, (long long )*mem_7);
    __CrestLoad(2460, (unsigned long )0, (long long )48);
    __CrestApply2(2459, 12, (long long )((int const )*mem_7 == 48));
# 1348 "od.c"
    if ((int const )*mem_7 == 48) {
      __CrestBranch(2462, 1082, 1);
      {
# 1348 "od.c"
      mem_8 = s + 1;
      {
      __CrestLoad(2466, (unsigned long )mem_8, (long long )*mem_8);
      __CrestLoad(2465, (unsigned long )0, (long long )120);
      __CrestApply2(2464, 12, (long long )((int const )*mem_8 == 120));
# 1348 "od.c"
      if ((int const )*mem_8 == 120) {
        __CrestBranch(2467, 1085, 1);
        __CrestLoad(2469, (unsigned long )0, (long long )16);
        __CrestStore(2470, (unsigned long )(& radix));
# 1349 "od.c"
        radix = 16;
      } else {
        __CrestBranch(2468, 1086, 0);
        {
# 1348 "od.c"
        mem_9 = s + 1;
        {
        __CrestLoad(2473, (unsigned long )mem_9, (long long )*mem_9);
        __CrestLoad(2472, (unsigned long )0, (long long )88);
        __CrestApply2(2471, 12, (long long )((int const )*mem_9 == 88));
# 1348 "od.c"
        if ((int const )*mem_9 == 88) {
          __CrestBranch(2474, 1089, 1);
          __CrestLoad(2476, (unsigned long )0, (long long )16);
          __CrestStore(2477, (unsigned long )(& radix));
# 1349 "od.c"
          radix = 16;
        } else {
          __CrestBranch(2475, 1090, 0);
          __CrestLoad(2478, (unsigned long )0, (long long )8);
          __CrestStore(2479, (unsigned long )(& radix));
# 1351 "od.c"
          radix = 8;
        }
        }
        }
      }
      }
      }
    } else {
      __CrestBranch(2463, 1091, 0);
      __CrestLoad(2480, (unsigned long )0, (long long )8);
      __CrestStore(2481, (unsigned long )(& radix));
# 1351 "od.c"
      radix = 8;
    }
    }
    }
  }
  }
  __CrestLoad(2482, (unsigned long )(& radix), (long long )radix);
# 1354 "od.c"
  tmp___0 = xstrtoumax(s, (char **)((void *)0), radix, offset, "Bb");
  __CrestHandleReturn(2484, (long long )tmp___0);
  __CrestStore(2483, (unsigned long )(& tmp___0));
  __CrestLoad(2487, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestLoad(2486, (unsigned long )0, (long long )0U);
  __CrestApply2(2485, 12, (long long )((unsigned int )tmp___0 == 0U));
  __CrestStore(2488, (unsigned long )(& __retres10));
# 1354 "od.c"
  __retres10 = (_Bool )((unsigned int )tmp___0 == 0U);
  return_label:
  {
  __CrestLoad(2489, (unsigned long )(& __retres10), (long long )__retres10);
  __CrestReturn(2490);
# 1329 "od.c"
  return (__retres10);
  }
}
}
# 1369 "od.c"
static _Bool dump(void)
{
  char *block[2] ;
  uintmax_t current_offset ;
  _Bool idx ;
  _Bool ok ;
  size_t n_bytes_read ;
  void *tmp ;
  size_t n_needed ;
  _Bool tmp___0 ;
  _Bool tmp___1 ;
  int l_c_m ;
  size_t bytes_to_write ;
  int __attribute__((__pure__)) tmp___2 ;
  _Bool tmp___3 ;

  {
  __CrestCall(2491, 55);

  __CrestLoad(2492, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(2493, (unsigned long )(& idx));
# 1374 "od.c"
  idx = (_Bool)0;
  __CrestLoad(2494, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(2495, (unsigned long )(& ok));
# 1375 "od.c"
  ok = (_Bool)1;
  __CrestLoad(2496, (unsigned long )0, (long long )((size_t )2));
  __CrestLoad(2497, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
# 1378 "od.c"
  tmp = xnmalloc((size_t )2, bytes_per_block);
  __CrestClearStack(2498);
# 1378 "od.c"
  block[0] = (char *)tmp;
# 1379 "od.c"
  block[1] = block[0] + bytes_per_block;
  __CrestLoad(2499, (unsigned long )(& n_bytes_to_skip), (long long )n_bytes_to_skip);
  __CrestStore(2500, (unsigned long )(& current_offset));
# 1381 "od.c"
  current_offset = n_bytes_to_skip;
  {
  __CrestLoad(2503, (unsigned long )(& limit_bytes_to_format), (long long )limit_bytes_to_format);
  __CrestLoad(2502, (unsigned long )0, (long long )0);
  __CrestApply2(2501, 13, (long long )(limit_bytes_to_format != 0));
# 1383 "od.c"
  if (limit_bytes_to_format != 0) {
    __CrestBranch(2504, 1097, 1);
    {
# 1385 "od.c"
    while (1) {
      while_continue: ;
      {
      __CrestLoad(2508, (unsigned long )(& current_offset), (long long )current_offset);
      __CrestLoad(2507, (unsigned long )(& end_offset), (long long )end_offset);
      __CrestApply2(2506, 17, (long long )(current_offset >= end_offset));
# 1388 "od.c"
      if (current_offset >= end_offset) {
        __CrestBranch(2509, 1101, 1);
        __CrestLoad(2511, (unsigned long )0, (long long )((size_t )0));
        __CrestStore(2512, (unsigned long )(& n_bytes_read));
# 1390 "od.c"
        n_bytes_read = (size_t )0;
# 1391 "od.c"
        goto while_break;
      } else {
        __CrestBranch(2510, 1103, 0);

      }
      }
      {
      __CrestLoad(2517, (unsigned long )(& end_offset), (long long )end_offset);
      __CrestLoad(2516, (unsigned long )(& current_offset), (long long )current_offset);
      __CrestApply2(2515, 1, (long long )(end_offset - current_offset));
      __CrestLoad(2514, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
      __CrestApply2(2513, 16, (long long )(end_offset - current_offset < bytes_per_block));
# 1393 "od.c"
      if (end_offset - current_offset < bytes_per_block) {
        __CrestBranch(2518, 1105, 1);
        __CrestLoad(2522, (unsigned long )(& end_offset), (long long )end_offset);
        __CrestLoad(2521, (unsigned long )(& current_offset), (long long )current_offset);
        __CrestApply2(2520, 1, (long long )(end_offset - current_offset));
        __CrestStore(2523, (unsigned long )(& n_needed));
# 1393 "od.c"
        n_needed = end_offset - current_offset;
      } else {
        __CrestBranch(2519, 1106, 0);
        __CrestLoad(2524, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
        __CrestStore(2525, (unsigned long )(& n_needed));
# 1393 "od.c"
        n_needed = bytes_per_block;
      }
      }
      __CrestLoad(2526, (unsigned long )(& n_needed), (long long )n_needed);
# 1395 "od.c"
      tmp___0 = read_block(n_needed, block[idx], & n_bytes_read);
      __CrestHandleReturn(2528, (long long )tmp___0);
      __CrestStore(2527, (unsigned long )(& tmp___0));
      __CrestLoad(2531, (unsigned long )(& ok), (long long )ok);
      __CrestLoad(2530, (unsigned long )(& tmp___0), (long long )tmp___0);
      __CrestApply2(2529, 5, (long long )((int )ok & (int )tmp___0));
      __CrestStore(2532, (unsigned long )(& ok));
# 1395 "od.c"
      ok = (_Bool )((int )ok & (int )tmp___0);
      {
      __CrestLoad(2535, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
      __CrestLoad(2534, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
      __CrestApply2(2533, 16, (long long )(n_bytes_read < bytes_per_block));
# 1396 "od.c"
      if (n_bytes_read < bytes_per_block) {
        __CrestBranch(2536, 1109, 1);
# 1397 "od.c"
        goto while_break;
      } else {
        __CrestBranch(2537, 1110, 0);

      }
      }
      {
      __CrestLoad(2540, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
      __CrestLoad(2539, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
      __CrestApply2(2538, 12, (long long )(n_bytes_read == bytes_per_block));
# 1398 "od.c"
      if (n_bytes_read == bytes_per_block) {
        __CrestBranch(2541, 1112, 1);

      } else {
        __CrestBranch(2542, 1113, 0);
        __CrestLoad(2543, (unsigned long )0, (long long )1398U);
# 1398 "od.c"
        __assert_fail("n_bytes_read == bytes_per_block", "od.c", 1398U, "dump");
        __CrestClearStack(2544);
      }
      }
      __CrestLoad(2545, (unsigned long )(& current_offset), (long long )current_offset);
      __CrestLoad(2546, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
# 1399 "od.c"
      write_block(current_offset, n_bytes_read, (char const *)block[! idx], (char const *)block[idx]);
      __CrestClearStack(2547);
      __CrestLoad(2550, (unsigned long )(& current_offset), (long long )current_offset);
      __CrestLoad(2549, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
      __CrestApply2(2548, 0, (long long )(current_offset + n_bytes_read));
      __CrestStore(2551, (unsigned long )(& current_offset));
# 1401 "od.c"
      current_offset += n_bytes_read;
      __CrestLoad(2553, (unsigned long )(& idx), (long long )idx);
      __CrestApply1(2552, 21, (long long )(! idx));
      __CrestStore(2554, (unsigned long )(& idx));
# 1402 "od.c"
      idx = (_Bool )(! idx);
    }
    while_break: ;
    }
  } else {
    __CrestBranch(2505, 1116, 0);
    {
# 1407 "od.c"
    while (1) {
      while_continue___0: ;
      __CrestLoad(2555, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
# 1409 "od.c"
      tmp___1 = read_block(bytes_per_block, block[idx], & n_bytes_read);
      __CrestHandleReturn(2557, (long long )tmp___1);
      __CrestStore(2556, (unsigned long )(& tmp___1));
      __CrestLoad(2560, (unsigned long )(& ok), (long long )ok);
      __CrestLoad(2559, (unsigned long )(& tmp___1), (long long )tmp___1);
      __CrestApply2(2558, 5, (long long )((int )ok & (int )tmp___1));
      __CrestStore(2561, (unsigned long )(& ok));
# 1409 "od.c"
      ok = (_Bool )((int )ok & (int )tmp___1);
      {
      __CrestLoad(2564, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
      __CrestLoad(2563, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
      __CrestApply2(2562, 16, (long long )(n_bytes_read < bytes_per_block));
# 1410 "od.c"
      if (n_bytes_read < bytes_per_block) {
        __CrestBranch(2565, 1121, 1);
# 1411 "od.c"
        goto while_break___0;
      } else {
        __CrestBranch(2566, 1122, 0);

      }
      }
      {
      __CrestLoad(2569, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
      __CrestLoad(2568, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
      __CrestApply2(2567, 12, (long long )(n_bytes_read == bytes_per_block));
# 1412 "od.c"
      if (n_bytes_read == bytes_per_block) {
        __CrestBranch(2570, 1124, 1);

      } else {
        __CrestBranch(2571, 1125, 0);
        __CrestLoad(2572, (unsigned long )0, (long long )1412U);
# 1412 "od.c"
        __assert_fail("n_bytes_read == bytes_per_block", "od.c", 1412U, "dump");
        __CrestClearStack(2573);
      }
      }
      __CrestLoad(2574, (unsigned long )(& current_offset), (long long )current_offset);
      __CrestLoad(2575, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
# 1413 "od.c"
      write_block(current_offset, n_bytes_read, (char const *)block[! idx], (char const *)block[idx]);
      __CrestClearStack(2576);
      __CrestLoad(2579, (unsigned long )(& current_offset), (long long )current_offset);
      __CrestLoad(2578, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
      __CrestApply2(2577, 0, (long long )(current_offset + n_bytes_read));
      __CrestStore(2580, (unsigned long )(& current_offset));
# 1415 "od.c"
      current_offset += n_bytes_read;
      __CrestLoad(2582, (unsigned long )(& idx), (long long )idx);
      __CrestApply1(2581, 21, (long long )(! idx));
      __CrestStore(2583, (unsigned long )(& idx));
# 1416 "od.c"
      idx = (_Bool )(! idx);
    }
    while_break___0: ;
    }
  }
  }
  {
  __CrestLoad(2586, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
  __CrestLoad(2585, (unsigned long )0, (long long )0UL);
  __CrestApply2(2584, 14, (long long )(n_bytes_read > 0UL));
# 1420 "od.c"
  if (n_bytes_read > 0UL) {
    __CrestBranch(2587, 1129, 1);
# 1425 "od.c"
    tmp___2 = get_lcm();
    __CrestHandleReturn(2590, (long long )tmp___2);
    __CrestStore(2589, (unsigned long )(& tmp___2));
    __CrestLoad(2591, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestStore(2592, (unsigned long )(& l_c_m));
# 1425 "od.c"
    l_c_m = (int )tmp___2;
    __CrestLoad(2601, (unsigned long )(& l_c_m), (long long )l_c_m);
    __CrestLoad(2600, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
    __CrestLoad(2599, (unsigned long )(& l_c_m), (long long )l_c_m);
    __CrestApply2(2598, 0, (long long )(n_bytes_read + (size_t )l_c_m));
    __CrestLoad(2597, (unsigned long )0, (long long )1UL);
    __CrestApply2(2596, 1, (long long )((n_bytes_read + (size_t )l_c_m) - 1UL));
    __CrestLoad(2595, (unsigned long )(& l_c_m), (long long )l_c_m);
    __CrestApply2(2594, 3, (long long )(((n_bytes_read + (size_t )l_c_m) - 1UL) / (size_t )l_c_m));
    __CrestApply2(2593, 2, (long long )((size_t )l_c_m * (((n_bytes_read + (size_t )l_c_m) - 1UL) / (size_t )l_c_m)));
    __CrestStore(2602, (unsigned long )(& bytes_to_write));
# 1429 "od.c"
    bytes_to_write = (size_t )l_c_m * (((n_bytes_read + (size_t )l_c_m) - 1UL) / (size_t )l_c_m);
    __CrestLoad(2603, (unsigned long )0, (long long )0);
    __CrestLoad(2606, (unsigned long )(& bytes_to_write), (long long )bytes_to_write);
    __CrestLoad(2605, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
    __CrestApply2(2604, 1, (long long )(bytes_to_write - n_bytes_read));
# 1431 "od.c"
    memset((void *)(block[idx] + n_bytes_read), 0, bytes_to_write - n_bytes_read);
    __CrestClearStack(2607);
    __CrestLoad(2608, (unsigned long )(& current_offset), (long long )current_offset);
    __CrestLoad(2609, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
# 1432 "od.c"
    write_block(current_offset, n_bytes_read, (char const *)block[! idx], (char const *)block[idx]);
    __CrestClearStack(2610);
    __CrestLoad(2613, (unsigned long )(& current_offset), (long long )current_offset);
    __CrestLoad(2612, (unsigned long )(& n_bytes_read), (long long )n_bytes_read);
    __CrestApply2(2611, 0, (long long )(current_offset + n_bytes_read));
    __CrestStore(2614, (unsigned long )(& current_offset));
# 1433 "od.c"
    current_offset += n_bytes_read;
  } else {
    __CrestBranch(2588, 1130, 0);

  }
  }
  __CrestLoad(2615, (unsigned long )(& current_offset), (long long )current_offset);
  __CrestLoad(2616, (unsigned long )0, (long long )((char )'\n'));
# 1436 "od.c"
  (*format_address)(current_offset, (char )'\n');
  __CrestClearStack(2617);
  {
  __CrestLoad(2620, (unsigned long )(& limit_bytes_to_format), (long long )limit_bytes_to_format);
  __CrestLoad(2619, (unsigned long )0, (long long )0);
  __CrestApply2(2618, 13, (long long )(limit_bytes_to_format != 0));
# 1438 "od.c"
  if (limit_bytes_to_format != 0) {
    __CrestBranch(2621, 1133, 1);
    {
    __CrestLoad(2625, (unsigned long )(& current_offset), (long long )current_offset);
    __CrestLoad(2624, (unsigned long )(& end_offset), (long long )end_offset);
    __CrestApply2(2623, 17, (long long )(current_offset >= end_offset));
# 1438 "od.c"
    if (current_offset >= end_offset) {
      __CrestBranch(2626, 1134, 1);
      __CrestLoad(2628, (unsigned long )0, (long long )0);
# 1439 "od.c"
      tmp___3 = check_and_close(0);
      __CrestHandleReturn(2630, (long long )tmp___3);
      __CrestStore(2629, (unsigned long )(& tmp___3));
      __CrestLoad(2633, (unsigned long )(& ok), (long long )ok);
      __CrestLoad(2632, (unsigned long )(& tmp___3), (long long )tmp___3);
      __CrestApply2(2631, 5, (long long )((int )ok & (int )tmp___3));
      __CrestStore(2634, (unsigned long )(& ok));
# 1439 "od.c"
      ok = (_Bool )((int )ok & (int )tmp___3);
    } else {
      __CrestBranch(2627, 1135, 0);

    }
    }
  } else {
    __CrestBranch(2622, 1136, 0);

  }
  }
# 1441 "od.c"
  free((void *)block[0]);
  __CrestClearStack(2635);
  {
  __CrestLoad(2636, (unsigned long )(& ok), (long long )ok);
  __CrestReturn(2637);
# 1443 "od.c"
  return (ok);
  }
}
}
# 1452 "od.c"
static _Bool dump_strings(void)
{
  size_t bufsize ;
  size_t tmp ;
  char *buf ;
  void *tmp___0 ;
  uintmax_t address ;
  _Bool ok ;
  size_t i ;
  int c ;
  _Bool tmp___1 ;
  unsigned short const **tmp___2 ;
  void *tmp___3 ;
  _Bool tmp___4 ;
  unsigned short const **tmp___5 ;
  size_t tmp___6 ;
  _Bool tmp___7 ;
  unsigned short const *mem_16 ;
  char *mem_17 ;
  unsigned short const *mem_18 ;
  char *mem_19 ;
  char *mem_20 ;
  char *mem_21 ;
  _Bool __retres22 ;

  {
  __CrestCall(2638, 56);

  {
  __CrestLoad(2641, (unsigned long )0, (long long )100UL);
  __CrestLoad(2640, (unsigned long )(& string_min), (long long )string_min);
  __CrestApply2(2639, 14, (long long )(100UL > string_min));
# 1455 "od.c"
  if (100UL > string_min) {
    __CrestBranch(2642, 1140, 1);
    __CrestLoad(2644, (unsigned long )0, (long long )((size_t )100));
    __CrestStore(2645, (unsigned long )(& tmp));
# 1455 "od.c"
    tmp = (size_t )100;
  } else {
    __CrestBranch(2643, 1141, 0);
    __CrestLoad(2646, (unsigned long )(& string_min), (long long )string_min);
    __CrestStore(2647, (unsigned long )(& tmp));
# 1455 "od.c"
    tmp = string_min;
  }
  }
  __CrestLoad(2648, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(2649, (unsigned long )(& bufsize));
# 1455 "od.c"
  bufsize = tmp;
  __CrestLoad(2650, (unsigned long )(& bufsize), (long long )bufsize);
# 1456 "od.c"
  tmp___0 = xmalloc(bufsize);
  __CrestClearStack(2651);
# 1456 "od.c"
  buf = (char *)tmp___0;
  __CrestLoad(2652, (unsigned long )(& n_bytes_to_skip), (long long )n_bytes_to_skip);
  __CrestStore(2653, (unsigned long )(& address));
# 1457 "od.c"
  address = n_bytes_to_skip;
  __CrestLoad(2654, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(2655, (unsigned long )(& ok));
# 1458 "od.c"
  ok = (_Bool)1;
  {
# 1460 "od.c"
  while (1) {
    while_continue: ;
    tryline:
    {
    __CrestLoad(2658, (unsigned long )(& limit_bytes_to_format), (long long )limit_bytes_to_format);
    __CrestLoad(2657, (unsigned long )0, (long long )0);
    __CrestApply2(2656, 13, (long long )(limit_bytes_to_format != 0));
# 1468 "od.c"
    if (limit_bytes_to_format != 0) {
      __CrestBranch(2659, 1147, 1);
      {
      __CrestLoad(2663, (unsigned long )(& end_offset), (long long )end_offset);
      __CrestLoad(2662, (unsigned long )(& string_min), (long long )string_min);
      __CrestApply2(2661, 16, (long long )(end_offset < string_min));
# 1468 "od.c"
      if (end_offset < string_min) {
        __CrestBranch(2664, 1148, 1);
# 1470 "od.c"
        goto while_break;
      } else {
        __CrestBranch(2665, 1149, 0);
        {
        __CrestLoad(2670, (unsigned long )(& end_offset), (long long )end_offset);
        __CrestLoad(2669, (unsigned long )(& string_min), (long long )string_min);
        __CrestApply2(2668, 1, (long long )(end_offset - string_min));
        __CrestLoad(2667, (unsigned long )(& address), (long long )address);
        __CrestApply2(2666, 15, (long long )(end_offset - string_min <= address));
# 1468 "od.c"
        if (end_offset - string_min <= address) {
          __CrestBranch(2671, 1150, 1);
# 1470 "od.c"
          goto while_break;
        } else {
          __CrestBranch(2672, 1151, 0);

        }
        }
      }
      }
    } else {
      __CrestBranch(2660, 1152, 0);

    }
    }
    __CrestLoad(2673, (unsigned long )0, (long long )((size_t )0));
    __CrestStore(2674, (unsigned long )(& i));
# 1472 "od.c"
    i = (size_t )0;
    {
# 1472 "od.c"
    while (1) {
      while_continue___0: ;
      {
      __CrestLoad(2677, (unsigned long )(& i), (long long )i);
      __CrestLoad(2676, (unsigned long )(& string_min), (long long )string_min);
      __CrestApply2(2675, 16, (long long )(i < string_min));
# 1472 "od.c"
      if (i < string_min) {
        __CrestBranch(2678, 1158, 1);

      } else {
        __CrestBranch(2679, 1159, 0);
# 1472 "od.c"
        goto while_break___0;
      }
      }
# 1474 "od.c"
      tmp___1 = read_char(& c);
      __CrestHandleReturn(2681, (long long )tmp___1);
      __CrestStore(2680, (unsigned long )(& tmp___1));
      __CrestLoad(2684, (unsigned long )(& ok), (long long )ok);
      __CrestLoad(2683, (unsigned long )(& tmp___1), (long long )tmp___1);
      __CrestApply2(2682, 5, (long long )((int )ok & (int )tmp___1));
      __CrestStore(2685, (unsigned long )(& ok));
# 1474 "od.c"
      ok = (_Bool )((int )ok & (int )tmp___1);
      __CrestLoad(2688, (unsigned long )(& address), (long long )address);
      __CrestLoad(2687, (unsigned long )0, (long long )1UL);
      __CrestApply2(2686, 0, (long long )(address + 1UL));
      __CrestStore(2689, (unsigned long )(& address));
# 1475 "od.c"
      address ++;
      {
      __CrestLoad(2692, (unsigned long )(& c), (long long )c);
      __CrestLoad(2691, (unsigned long )0, (long long )0);
      __CrestApply2(2690, 16, (long long )(c < 0));
# 1476 "od.c"
      if (c < 0) {
        __CrestBranch(2693, 1162, 1);
# 1478 "od.c"
        free((void *)buf);
        __CrestClearStack(2695);
        __CrestLoad(2696, (unsigned long )(& ok), (long long )ok);
        __CrestStore(2697, (unsigned long )(& __retres22));
# 1479 "od.c"
        __retres22 = ok;
# 1479 "od.c"
        goto return_label;
      } else {
        __CrestBranch(2694, 1165, 0);

      }
      }
# 1481 "od.c"
      tmp___2 = __ctype_b_loc();
      __CrestClearStack(2698);
      {
# 1481 "od.c"
      mem_16 = *tmp___2 + c;
      {
      __CrestLoad(2703, (unsigned long )mem_16, (long long )*mem_16);
      __CrestLoad(2702, (unsigned long )0, (long long )16384);
      __CrestApply2(2701, 5, (long long )((int const )*mem_16 & 16384));
      __CrestLoad(2700, (unsigned long )0, (long long )0);
      __CrestApply2(2699, 13, (long long )(((int const )*mem_16 & 16384) != 0));
# 1481 "od.c"
      if (((int const )*mem_16 & 16384) != 0) {
        __CrestBranch(2704, 1170, 1);

      } else {
        __CrestBranch(2705, 1171, 0);
# 1483 "od.c"
        goto tryline;
      }
      }
      }
# 1484 "od.c"
      mem_17 = buf + i;
      __CrestLoad(2706, (unsigned long )(& c), (long long )c);
      __CrestStore(2707, (unsigned long )mem_17);
# 1484 "od.c"
      *mem_17 = (char )c;
      __CrestLoad(2710, (unsigned long )(& i), (long long )i);
      __CrestLoad(2709, (unsigned long )0, (long long )1UL);
      __CrestApply2(2708, 0, (long long )(i + 1UL));
      __CrestStore(2711, (unsigned long )(& i));
# 1472 "od.c"
      i ++;
    }
    while_break___0: ;
    }
    {
# 1489 "od.c"
    while (1) {
      while_continue___1: ;
      {
      __CrestLoad(2714, (unsigned long )(& limit_bytes_to_format), (long long )limit_bytes_to_format);
      __CrestLoad(2713, (unsigned long )0, (long long )0);
      __CrestApply2(2712, 12, (long long )(limit_bytes_to_format == 0));
# 1489 "od.c"
      if (limit_bytes_to_format == 0) {
        __CrestBranch(2715, 1178, 1);

      } else {
        __CrestBranch(2716, 1179, 0);
        {
        __CrestLoad(2719, (unsigned long )(& address), (long long )address);
        __CrestLoad(2718, (unsigned long )(& end_offset), (long long )end_offset);
        __CrestApply2(2717, 16, (long long )(address < end_offset));
# 1489 "od.c"
        if (address < end_offset) {
          __CrestBranch(2720, 1180, 1);

        } else {
          __CrestBranch(2721, 1181, 0);
# 1489 "od.c"
          goto while_break___1;
        }
        }
      }
      }
      {
      __CrestLoad(2724, (unsigned long )(& i), (long long )i);
      __CrestLoad(2723, (unsigned long )(& bufsize), (long long )bufsize);
      __CrestApply2(2722, 12, (long long )(i == bufsize));
# 1491 "od.c"
      if (i == bufsize) {
        __CrestBranch(2725, 1183, 1);
# 1493 "od.c"
        tmp___3 = x2realloc((void *)buf, & bufsize);
        __CrestClearStack(2727);
# 1493 "od.c"
        buf = (char *)tmp___3;
      } else {
        __CrestBranch(2726, 1184, 0);

      }
      }
# 1495 "od.c"
      tmp___4 = read_char(& c);
      __CrestHandleReturn(2729, (long long )tmp___4);
      __CrestStore(2728, (unsigned long )(& tmp___4));
      __CrestLoad(2732, (unsigned long )(& ok), (long long )ok);
      __CrestLoad(2731, (unsigned long )(& tmp___4), (long long )tmp___4);
      __CrestApply2(2730, 5, (long long )((int )ok & (int )tmp___4));
      __CrestStore(2733, (unsigned long )(& ok));
# 1495 "od.c"
      ok = (_Bool )((int )ok & (int )tmp___4);
      __CrestLoad(2736, (unsigned long )(& address), (long long )address);
      __CrestLoad(2735, (unsigned long )0, (long long )1UL);
      __CrestApply2(2734, 0, (long long )(address + 1UL));
      __CrestStore(2737, (unsigned long )(& address));
# 1496 "od.c"
      address ++;
      {
      __CrestLoad(2740, (unsigned long )(& c), (long long )c);
      __CrestLoad(2739, (unsigned long )0, (long long )0);
      __CrestApply2(2738, 16, (long long )(c < 0));
# 1497 "od.c"
      if (c < 0) {
        __CrestBranch(2741, 1187, 1);
# 1499 "od.c"
        free((void *)buf);
        __CrestClearStack(2743);
        __CrestLoad(2744, (unsigned long )(& ok), (long long )ok);
        __CrestStore(2745, (unsigned long )(& __retres22));
# 1500 "od.c"
        __retres22 = ok;
# 1500 "od.c"
        goto return_label;
      } else {
        __CrestBranch(2742, 1190, 0);

      }
      }
      {
      __CrestLoad(2748, (unsigned long )(& c), (long long )c);
      __CrestLoad(2747, (unsigned long )0, (long long )0);
      __CrestApply2(2746, 12, (long long )(c == 0));
# 1502 "od.c"
      if (c == 0) {
        __CrestBranch(2749, 1192, 1);
# 1503 "od.c"
        goto while_break___1;
      } else {
        __CrestBranch(2750, 1193, 0);

      }
      }
# 1504 "od.c"
      tmp___5 = __ctype_b_loc();
      __CrestClearStack(2751);
      {
# 1504 "od.c"
      mem_18 = *tmp___5 + c;
      {
      __CrestLoad(2756, (unsigned long )mem_18, (long long )*mem_18);
      __CrestLoad(2755, (unsigned long )0, (long long )16384);
      __CrestApply2(2754, 5, (long long )((int const )*mem_18 & 16384));
      __CrestLoad(2753, (unsigned long )0, (long long )0);
      __CrestApply2(2752, 13, (long long )(((int const )*mem_18 & 16384) != 0));
# 1504 "od.c"
      if (((int const )*mem_18 & 16384) != 0) {
        __CrestBranch(2757, 1198, 1);

      } else {
        __CrestBranch(2758, 1199, 0);
# 1505 "od.c"
        goto tryline;
      }
      }
      }
      __CrestLoad(2759, (unsigned long )(& i), (long long )i);
      __CrestStore(2760, (unsigned long )(& tmp___6));
# 1506 "od.c"
      tmp___6 = i;
      __CrestLoad(2763, (unsigned long )(& i), (long long )i);
      __CrestLoad(2762, (unsigned long )0, (long long )1UL);
      __CrestApply2(2761, 0, (long long )(i + 1UL));
      __CrestStore(2764, (unsigned long )(& i));
# 1506 "od.c"
      i ++;
# 1506 "od.c"
      mem_19 = buf + tmp___6;
      __CrestLoad(2765, (unsigned long )(& c), (long long )c);
      __CrestStore(2766, (unsigned long )mem_19);
# 1506 "od.c"
      *mem_19 = (char )c;
    }
    while_break___1: ;
    }
# 1511 "od.c"
    mem_20 = buf + i;
    __CrestLoad(2767, (unsigned long )0, (long long )(char)0);
    __CrestStore(2768, (unsigned long )mem_20);
# 1511 "od.c"
    *mem_20 = (char)0;
    __CrestLoad(2773, (unsigned long )(& address), (long long )address);
    __CrestLoad(2772, (unsigned long )(& i), (long long )i);
    __CrestApply2(2771, 1, (long long )(address - i));
    __CrestLoad(2770, (unsigned long )0, (long long )1UL);
    __CrestApply2(2769, 1, (long long )((address - i) - 1UL));
    __CrestLoad(2774, (unsigned long )0, (long long )((char )' '));
# 1512 "od.c"
    (*format_address)((address - i) - 1UL, (char )' ');
    __CrestClearStack(2775);
    __CrestLoad(2776, (unsigned long )0, (long long )((size_t )0));
    __CrestStore(2777, (unsigned long )(& i));
# 1514 "od.c"
    i = (size_t )0;
    {
# 1514 "od.c"
    while (1) {
      while_continue___2: ;
# 1514 "od.c"
      mem_21 = buf + i;
      __CrestLoad(2778, (unsigned long )mem_21, (long long )*mem_21);
      __CrestStore(2779, (unsigned long )(& c));
# 1514 "od.c"
      c = (int )*mem_21;
      {
      __CrestLoad(2782, (unsigned long )(& c), (long long )c);
      __CrestLoad(2781, (unsigned long )0, (long long )0);
      __CrestApply2(2780, 13, (long long )(c != 0));
# 1514 "od.c"
      if (c != 0) {
        __CrestBranch(2783, 1208, 1);

      } else {
        __CrestBranch(2784, 1209, 0);
# 1514 "od.c"
        goto while_break___2;
      }
      }
      {
      {
      __CrestLoad(2787, (unsigned long )(& c), (long long )c);
      __CrestLoad(2786, (unsigned long )0, (long long )7);
      __CrestApply2(2785, 12, (long long )(c == 7));
# 1518 "od.c"
      if (c == 7) {
        __CrestBranch(2788, 1212, 1);
# 1518 "od.c"
        goto case_7;
      } else {
        __CrestBranch(2789, 1213, 0);

      }
      }
      {
      __CrestLoad(2792, (unsigned long )(& c), (long long )c);
      __CrestLoad(2791, (unsigned long )0, (long long )8);
      __CrestApply2(2790, 12, (long long )(c == 8));
# 1522 "od.c"
      if (c == 8) {
        __CrestBranch(2793, 1215, 1);
# 1522 "od.c"
        goto case_8;
      } else {
        __CrestBranch(2794, 1216, 0);

      }
      }
      {
      __CrestLoad(2797, (unsigned long )(& c), (long long )c);
      __CrestLoad(2796, (unsigned long )0, (long long )12);
      __CrestApply2(2795, 12, (long long )(c == 12));
# 1526 "od.c"
      if (c == 12) {
        __CrestBranch(2798, 1218, 1);
# 1526 "od.c"
        goto case_12;
      } else {
        __CrestBranch(2799, 1219, 0);

      }
      }
      {
      __CrestLoad(2802, (unsigned long )(& c), (long long )c);
      __CrestLoad(2801, (unsigned long )0, (long long )10);
      __CrestApply2(2800, 12, (long long )(c == 10));
# 1530 "od.c"
      if (c == 10) {
        __CrestBranch(2803, 1221, 1);
# 1530 "od.c"
        goto case_10;
      } else {
        __CrestBranch(2804, 1222, 0);

      }
      }
      {
      __CrestLoad(2807, (unsigned long )(& c), (long long )c);
      __CrestLoad(2806, (unsigned long )0, (long long )13);
      __CrestApply2(2805, 12, (long long )(c == 13));
# 1534 "od.c"
      if (c == 13) {
        __CrestBranch(2808, 1224, 1);
# 1534 "od.c"
        goto case_13;
      } else {
        __CrestBranch(2809, 1225, 0);

      }
      }
      {
      __CrestLoad(2812, (unsigned long )(& c), (long long )c);
      __CrestLoad(2811, (unsigned long )0, (long long )9);
      __CrestApply2(2810, 12, (long long )(c == 9));
# 1538 "od.c"
      if (c == 9) {
        __CrestBranch(2813, 1227, 1);
# 1538 "od.c"
        goto case_9;
      } else {
        __CrestBranch(2814, 1228, 0);

      }
      }
      {
      __CrestLoad(2817, (unsigned long )(& c), (long long )c);
      __CrestLoad(2816, (unsigned long )0, (long long )11);
      __CrestApply2(2815, 12, (long long )(c == 11));
# 1542 "od.c"
      if (c == 11) {
        __CrestBranch(2818, 1230, 1);
# 1542 "od.c"
        goto case_11;
      } else {
        __CrestBranch(2819, 1231, 0);

      }
      }
# 1546 "od.c"
      goto switch_default;
      case_7:
# 1519 "od.c"
      fputs_unlocked((char const * __restrict )"\\a", (FILE * __restrict )stdout);
      __CrestClearStack(2820);
# 1520 "od.c"
      goto switch_break;
      case_8:
# 1523 "od.c"
      fputs_unlocked((char const * __restrict )"\\b", (FILE * __restrict )stdout);
      __CrestClearStack(2821);
# 1524 "od.c"
      goto switch_break;
      case_12:
# 1527 "od.c"
      fputs_unlocked((char const * __restrict )"\\f", (FILE * __restrict )stdout);
      __CrestClearStack(2822);
# 1528 "od.c"
      goto switch_break;
      case_10:
# 1531 "od.c"
      fputs_unlocked((char const * __restrict )"\\n", (FILE * __restrict )stdout);
      __CrestClearStack(2823);
# 1532 "od.c"
      goto switch_break;
      case_13:
# 1535 "od.c"
      fputs_unlocked((char const * __restrict )"\\r", (FILE * __restrict )stdout);
      __CrestClearStack(2824);
# 1536 "od.c"
      goto switch_break;
      case_9:
# 1539 "od.c"
      fputs_unlocked((char const * __restrict )"\\t", (FILE * __restrict )stdout);
      __CrestClearStack(2825);
# 1540 "od.c"
      goto switch_break;
      case_11:
# 1543 "od.c"
      fputs_unlocked((char const * __restrict )"\\v", (FILE * __restrict )stdout);
      __CrestClearStack(2826);
# 1544 "od.c"
      goto switch_break;
      switch_default:
      __CrestLoad(2827, (unsigned long )(& c), (long long )c);
# 1547 "od.c"
      putc_unlocked(c, stdout);
      __CrestClearStack(2828);
      switch_break: ;
      }
      __CrestLoad(2831, (unsigned long )(& i), (long long )i);
      __CrestLoad(2830, (unsigned long )0, (long long )1UL);
      __CrestApply2(2829, 0, (long long )(i + 1UL));
      __CrestStore(2832, (unsigned long )(& i));
# 1514 "od.c"
      i ++;
    }
    while_break___2: ;
    }
    __CrestLoad(2833, (unsigned long )0, (long long )'\n');
# 1550 "od.c"
    putchar_unlocked('\n');
    __CrestClearStack(2834);
  }
  while_break: ;
  }
# 1556 "od.c"
  free((void *)buf);
  __CrestClearStack(2835);
  __CrestLoad(2836, (unsigned long )0, (long long )0);
# 1558 "od.c"
  tmp___7 = check_and_close(0);
  __CrestHandleReturn(2838, (long long )tmp___7);
  __CrestStore(2837, (unsigned long )(& tmp___7));
  __CrestLoad(2841, (unsigned long )(& ok), (long long )ok);
  __CrestLoad(2840, (unsigned long )(& tmp___7), (long long )tmp___7);
  __CrestApply2(2839, 5, (long long )((int )ok & (int )tmp___7));
  __CrestStore(2842, (unsigned long )(& ok));
# 1558 "od.c"
  ok = (_Bool )((int )ok & (int )tmp___7);
  __CrestLoad(2843, (unsigned long )(& ok), (long long )ok);
  __CrestStore(2844, (unsigned long )(& __retres22));
# 1559 "od.c"
  __retres22 = ok;
  return_label:
  {
  __CrestLoad(2845, (unsigned long )(& __retres22), (long long )__retres22);
  __CrestReturn(2846);
# 1452 "od.c"
  return (__retres22);
  }
}
}
# 1576 "od.c"
int main(int argc , char **argv ) ;
# 1576 "od.c"
static char const multipliers[13] =
# 1576 "od.c"
  { (char const )'b', (char const )'E', (char const )'G', (char const )'K',
        (char const )'k', (char const )'M', (char const )'m', (char const )'P',
        (char const )'T', (char const )'Y', (char const )'Z', (char const )'0',
        (char const )'\000'};
# 1565 "od.c"
int main(int argc , char **argv )
{
  int n_files ;
  size_t i ;
  int l_c_m ;
  size_t desired_width ;
  _Bool modern ;
  _Bool width_specified ;
  _Bool ok ;
  size_t width_per_block ;
  unsigned int tmp1 ;
  unsigned int tmp2 ;
  uintmax_t pseudo_start ;
  char input_data[200] ;
  int i___0 ;
  FILE *f ;
  FILE *tmp ;
  uintmax_t tmp___0 ;
  enum strtol_error s_err ;
  int oi ;
  int c ;
  int tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char const *tmp___4 ;
  char *tmp___5 ;
  char const *tmp___6 ;
  char *tmp___7 ;
  _Bool tmp___8 ;
  ptrdiff_t tmp___9 ;
  _Bool tmp___10 ;
  _Bool tmp___11 ;
  _Bool tmp___12 ;
  _Bool tmp___13 ;
  _Bool tmp___14 ;
  _Bool tmp___15 ;
  _Bool tmp___16 ;
  _Bool tmp___17 ;
  _Bool tmp___18 ;
  _Bool tmp___19 ;
  _Bool tmp___20 ;
  _Bool tmp___21 ;
  _Bool tmp___22 ;
  _Bool tmp___23 ;
  uintmax_t w_tmp ;
  char const *tmp___24 ;
  char *tmp___25 ;
  char const *tmp___26 ;
  char *tmp___27 ;
  char *tmp___28 ;
  char *tmp___29 ;
  uintmax_t o1 ;
  uintmax_t o2 ;
  _Bool tmp___30 ;
  _Bool tmp___31 ;
  _Bool tmp___32 ;
  _Bool tmp___33 ;
  _Bool tmp___34 ;
  char const *tmp___35 ;
  char *tmp___36 ;
  char *tmp___37 ;
  char *tmp___38 ;
  char *tmp___39 ;
  _Bool tmp___40 ;
  int __attribute__((__pure__)) tmp___41 ;
  char *tmp___42 ;
  int fields_per_block ;
  int block_width ;
  int fields_per_block___0 ;
  int block_width___0 ;
  _Bool tmp___43 ;
  _Bool tmp___44 ;
  int tmp___45 ;
  char *tmp___46 ;
  int *tmp___47 ;
  char *tmp___48 ;
  int *tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  char **mem_80 ;
  char *mem_81 ;
  char *mem_82 ;
  char *mem_83 ;
  char **mem_84 ;
  char *mem_85 ;
  char **mem_86 ;
  char **mem_87 ;
  char *mem_88 ;
  char **mem_89 ;
  char *mem_90 ;
  char **mem_91 ;
  char **mem_92 ;
  char **mem_93 ;
  char **mem_94 ;
  char **mem_95 ;
  char **mem_96 ;
  char **mem_97 ;
  char **mem_98 ;
  char **mem_99 ;
  char **mem_100 ;
  char **mem_101 ;
  struct tspec *mem_102 ;
  struct tspec *mem_103 ;
  struct tspec *mem_104 ;
  struct tspec *mem_105 ;
  struct tspec *mem_106 ;
  int __retres107 ;

  {
  __globinit_od();
  __CrestCall(2848, 57);
  __CrestStore(2847, (unsigned long )(& argc));
  __CrestLoad(2849, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(2850, (unsigned long )(& modern));
# 1572 "od.c"
  modern = (_Bool)0;
  __CrestLoad(2851, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(2852, (unsigned long )(& width_specified));
# 1573 "od.c"
  width_specified = (_Bool)0;
  __CrestLoad(2853, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(2854, (unsigned long )(& ok));
# 1574 "od.c"
  ok = (_Bool)1;
  __CrestLoad(2855, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(2856, (unsigned long )(& width_per_block));
# 1575 "od.c"
  width_per_block = (size_t )0;
# 1584 "od.c"
  mem_80 = argv + 0;
# 1584 "od.c"
  set_program_name((char const *)*mem_80);
  __CrestClearStack(2857);
  __CrestLoad(2858, (unsigned long )0, (long long )6);
# 1585 "od.c"
  setlocale(6, "");
  __CrestClearStack(2859);
# 1586 "od.c"
  bindtextdomain("coreutils", "/usr/local/share/locale");
  __CrestClearStack(2860);
# 1587 "od.c"
  textdomain("coreutils");
  __CrestClearStack(2861);
# 1589 "od.c"
  atexit(& close_stdout);
  __CrestClearStack(2862);
  __CrestLoad(2863, (unsigned long )0, (long long )0);
  __CrestStore(2864, (unsigned long )(& i___0));
# 1593 "od.c"
  i___0 = 0;
# 1593 "od.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(2867, (unsigned long )(& i___0), (long long )i___0);
    __CrestLoad(2866, (unsigned long )0, (long long )200);
    __CrestApply2(2865, 16, (long long )(i___0 < 200));
# 1593 "od.c"
    if (i___0 < 200) {
      __CrestBranch(2868, 1261, 1);

    } else {
      __CrestBranch(2869, 1262, 0);
# 1593 "od.c"
      goto while_break;
    }
    }
# 1594 "od.c"
    __CrestChar(& input_data[i___0]);
    __CrestLoad(2872, (unsigned long )(& i___0), (long long )i___0);
    __CrestLoad(2871, (unsigned long )0, (long long )1);
    __CrestApply2(2870, 0, (long long )(i___0 + 1));
    __CrestStore(2873, (unsigned long )(& i___0));
# 1593 "od.c"
    i___0 ++;
  }
  while_break:
# 1596 "od.c"
  tmp = fopen((char const * __restrict )"input_file", (char const * __restrict )"wb");
  __CrestClearStack(2874);
# 1596 "od.c"
  f = tmp;
  __CrestLoad(2875, (unsigned long )0, (long long )sizeof(input_data));
  __CrestLoad(2876, (unsigned long )0, (long long )((size_t )1));
# 1597 "od.c"
  fwrite_unlocked((void const * __restrict )(input_data), sizeof(input_data), (size_t )1,
                  (FILE * __restrict )f);
  __CrestClearStack(2877);
# 1598 "od.c"
  rpl_fclose(f);
  __CrestClearStack(2878);
  __CrestLoad(2879, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(2880, (unsigned long )(& i));
# 1600 "od.c"
  i = (size_t )0;
# 1600 "od.c"
  while (1) {
    while_continue___0: ;
    {
    __CrestLoad(2883, (unsigned long )(& i), (long long )i);
    __CrestLoad(2882, (unsigned long )0, (long long )sizeof(unsigned_long_long_int ));
    __CrestApply2(2881, 15, (long long )(i <= sizeof(unsigned_long_long_int )));
# 1600 "od.c"
    if (i <= sizeof(unsigned_long_long_int )) {
      __CrestBranch(2884, 1270, 1);

    } else {
      __CrestBranch(2885, 1271, 0);
# 1600 "od.c"
      goto while_break___0;
    }
    }
    __CrestLoad(2886, (unsigned long )0, (long long )((enum size_spec )0));
    __CrestStore(2887, (unsigned long )(& integral_type_size[i]));
# 1601 "od.c"
    integral_type_size[i] = (enum size_spec )0;
    __CrestLoad(2890, (unsigned long )(& i), (long long )i);
    __CrestLoad(2889, (unsigned long )0, (long long )1UL);
    __CrestApply2(2888, 0, (long long )(i + 1UL));
    __CrestStore(2891, (unsigned long )(& i));
# 1600 "od.c"
    i ++;
  }
  while_break___0:
  __CrestLoad(2892, (unsigned long )0, (long long )((enum size_spec )1));
  __CrestStore(2893, (unsigned long )(& integral_type_size[sizeof(char )]));
# 1603 "od.c"
  integral_type_size[sizeof(char )] = (enum size_spec )1;
  __CrestLoad(2894, (unsigned long )0, (long long )((enum size_spec )2));
  __CrestStore(2895, (unsigned long )(& integral_type_size[sizeof(short )]));
# 1604 "od.c"
  integral_type_size[sizeof(short )] = (enum size_spec )2;
  __CrestLoad(2896, (unsigned long )0, (long long )((enum size_spec )3));
  __CrestStore(2897, (unsigned long )(& integral_type_size[sizeof(int )]));
# 1605 "od.c"
  integral_type_size[sizeof(int )] = (enum size_spec )3;
  __CrestLoad(2898, (unsigned long )0, (long long )((enum size_spec )4));
  __CrestStore(2899, (unsigned long )(& integral_type_size[sizeof(long )]));
# 1606 "od.c"
  integral_type_size[sizeof(long )] = (enum size_spec )4;
  __CrestLoad(2900, (unsigned long )0, (long long )((enum size_spec )5));
  __CrestStore(2901, (unsigned long )(& integral_type_size[sizeof(unsigned_long_long_int )]));
# 1610 "od.c"
  integral_type_size[sizeof(unsigned_long_long_int )] = (enum size_spec )5;
  __CrestLoad(2902, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(2903, (unsigned long )(& i));
# 1613 "od.c"
  i = (size_t )0;
# 1613 "od.c"
  while (1) {
    while_continue___1: ;
    {
    __CrestLoad(2906, (unsigned long )(& i), (long long )i);
    __CrestLoad(2905, (unsigned long )0, (long long )sizeof(long double ));
    __CrestApply2(2904, 15, (long long )(i <= sizeof(long double )));
# 1613 "od.c"
    if (i <= sizeof(long double )) {
      __CrestBranch(2907, 1279, 1);

    } else {
      __CrestBranch(2908, 1280, 0);
# 1613 "od.c"
      goto while_break___1;
    }
    }
    __CrestLoad(2909, (unsigned long )0, (long long )((enum size_spec )0));
    __CrestStore(2910, (unsigned long )(& fp_type_size[i]));
# 1614 "od.c"
    fp_type_size[i] = (enum size_spec )0;
    __CrestLoad(2913, (unsigned long )(& i), (long long )i);
    __CrestLoad(2912, (unsigned long )0, (long long )1UL);
    __CrestApply2(2911, 0, (long long )(i + 1UL));
    __CrestStore(2914, (unsigned long )(& i));
# 1613 "od.c"
    i ++;
  }
  while_break___1:
  __CrestLoad(2915, (unsigned long )0, (long long )((enum size_spec )6));
  __CrestStore(2916, (unsigned long )(& fp_type_size[sizeof(float )]));
# 1616 "od.c"
  fp_type_size[sizeof(float )] = (enum size_spec )6;
  __CrestLoad(2917, (unsigned long )0, (long long )((enum size_spec )8));
  __CrestStore(2918, (unsigned long )(& fp_type_size[sizeof(long double )]));
# 1620 "od.c"
  fp_type_size[sizeof(long double )] = (enum size_spec )8;
  __CrestLoad(2919, (unsigned long )0, (long long )((enum size_spec )7));
  __CrestStore(2920, (unsigned long )(& fp_type_size[sizeof(double )]));
# 1621 "od.c"
  fp_type_size[sizeof(double )] = (enum size_spec )7;
  __CrestLoad(2921, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(2922, (unsigned long )(& n_specs));
# 1623 "od.c"
  n_specs = (size_t )0;
  __CrestLoad(2923, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(2924, (unsigned long )(& n_specs_allocated));
# 1624 "od.c"
  n_specs_allocated = (size_t )0;
# 1625 "od.c"
  spec = (struct tspec *)((void *)0);
# 1627 "od.c"
  format_address = & format_address_std;
  __CrestLoad(2925, (unsigned long )0, (long long )8);
  __CrestStore(2926, (unsigned long )(& address_base));
# 1628 "od.c"
  address_base = 8;
  __CrestLoad(2927, (unsigned long )0, (long long )7);
  __CrestStore(2928, (unsigned long )(& address_pad_len));
# 1629 "od.c"
  address_pad_len = 7;
  __CrestLoad(2929, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(2930, (unsigned long )(& flag_dump_strings));
# 1630 "od.c"
  flag_dump_strings = (_Bool)0;
# 1632 "od.c"
  while (1) {
    while_continue___2: ;
    __CrestLoad(2931, (unsigned long )0, (long long )-1);
    __CrestStore(2932, (unsigned long )(& oi));
# 1636 "od.c"
    oi = -1;
    __CrestLoad(2933, (unsigned long )(& argc), (long long )argc);
# 1637 "od.c"
    tmp___1 = getopt_long(argc, (char * const *)argv, short_options, long_options,
                          & oi);
    __CrestHandleReturn(2935, (long long )tmp___1);
    __CrestStore(2934, (unsigned long )(& tmp___1));
    __CrestLoad(2936, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestStore(2937, (unsigned long )(& c));
# 1637 "od.c"
    c = tmp___1;
    {
    __CrestLoad(2940, (unsigned long )(& c), (long long )c);
    __CrestLoad(2939, (unsigned long )0, (long long )-1);
    __CrestApply2(2938, 12, (long long )(c == -1));
# 1638 "od.c"
    if (c == -1) {
      __CrestBranch(2941, 1289, 1);
# 1639 "od.c"
      goto while_break___2;
    } else {
      __CrestBranch(2942, 1290, 0);

    }
    }
    {
    {
    __CrestLoad(2945, (unsigned long )(& c), (long long )c);
    __CrestLoad(2944, (unsigned long )0, (long long )65);
    __CrestApply2(2943, 12, (long long )(c == 65));
# 1643 "od.c"
    if (c == 65) {
      __CrestBranch(2946, 1293, 1);
# 1643 "od.c"
      goto case_65;
    } else {
      __CrestBranch(2947, 1294, 0);

    }
    }
    {
    __CrestLoad(2950, (unsigned long )(& c), (long long )c);
    __CrestLoad(2949, (unsigned long )0, (long long )106);
    __CrestApply2(2948, 12, (long long )(c == 106));
# 1675 "od.c"
    if (c == 106) {
      __CrestBranch(2951, 1296, 1);
# 1675 "od.c"
      goto case_106;
    } else {
      __CrestBranch(2952, 1297, 0);

    }
    }
    {
    __CrestLoad(2955, (unsigned long )(& c), (long long )c);
    __CrestLoad(2954, (unsigned long )0, (long long )78);
    __CrestApply2(2953, 12, (long long )(c == 78));
# 1685 "od.c"
    if (c == 78) {
      __CrestBranch(2956, 1299, 1);
# 1685 "od.c"
      goto case_78;
    } else {
      __CrestBranch(2957, 1300, 0);

    }
    }
    {
    __CrestLoad(2960, (unsigned long )(& c), (long long )c);
    __CrestLoad(2959, (unsigned long )0, (long long )83);
    __CrestApply2(2958, 12, (long long )(c == 83));
# 1697 "od.c"
    if (c == 83) {
      __CrestBranch(2961, 1302, 1);
# 1697 "od.c"
      goto case_83;
    } else {
      __CrestBranch(2962, 1303, 0);

    }
    }
    {
    __CrestLoad(2965, (unsigned long )(& c), (long long )c);
    __CrestLoad(2964, (unsigned long )0, (long long )116);
    __CrestApply2(2963, 12, (long long )(c == 116));
# 1717 "od.c"
    if (c == 116) {
      __CrestBranch(2966, 1305, 1);
# 1717 "od.c"
      goto case_116;
    } else {
      __CrestBranch(2967, 1306, 0);

    }
    }
    {
    __CrestLoad(2970, (unsigned long )(& c), (long long )c);
    __CrestLoad(2969, (unsigned long )0, (long long )118);
    __CrestApply2(2968, 12, (long long )(c == 118));
# 1722 "od.c"
    if (c == 118) {
      __CrestBranch(2971, 1308, 1);
# 1722 "od.c"
      goto case_118;
    } else {
      __CrestBranch(2972, 1309, 0);

    }
    }
    {
    __CrestLoad(2975, (unsigned long )(& c), (long long )c);
    __CrestLoad(2974, (unsigned long )0, (long long )128);
    __CrestApply2(2973, 12, (long long )(c == 128));
# 1727 "od.c"
    if (c == 128) {
      __CrestBranch(2976, 1311, 1);
# 1727 "od.c"
      goto case_128;
    } else {
      __CrestBranch(2977, 1312, 0);

    }
    }
    {
    __CrestLoad(2980, (unsigned long )(& c), (long long )c);
    __CrestLoad(2979, (unsigned long )0, (long long )129);
    __CrestApply2(2978, 12, (long long )(c == 129));
# 1731 "od.c"
    if (c == 129) {
      __CrestBranch(2981, 1314, 1);
# 1731 "od.c"
      goto case_129;
    } else {
      __CrestBranch(2982, 1315, 0);

    }
    }
    {
    __CrestLoad(2985, (unsigned long )(& c), (long long )c);
    __CrestLoad(2984, (unsigned long )0, (long long )97);
    __CrestApply2(2983, 12, (long long )(c == 97));
# 1755 "od.c"
    if (c == 97) {
      __CrestBranch(2986, 1317, 1);
# 1755 "od.c"
      goto case_97;
    } else {
      __CrestBranch(2987, 1318, 0);

    }
    }
    {
    __CrestLoad(2990, (unsigned long )(& c), (long long )c);
    __CrestLoad(2989, (unsigned long )0, (long long )98);
    __CrestApply2(2988, 12, (long long )(c == 98));
# 1756 "od.c"
    if (c == 98) {
      __CrestBranch(2991, 1320, 1);
# 1756 "od.c"
      goto case_98;
    } else {
      __CrestBranch(2992, 1321, 0);

    }
    }
    {
    __CrestLoad(2995, (unsigned long )(& c), (long long )c);
    __CrestLoad(2994, (unsigned long )0, (long long )99);
    __CrestApply2(2993, 12, (long long )(c == 99));
# 1757 "od.c"
    if (c == 99) {
      __CrestBranch(2996, 1323, 1);
# 1757 "od.c"
      goto case_99;
    } else {
      __CrestBranch(2997, 1324, 0);

    }
    }
    {
    __CrestLoad(3000, (unsigned long )(& c), (long long )c);
    __CrestLoad(2999, (unsigned long )0, (long long )68);
    __CrestApply2(2998, 12, (long long )(c == 68));
# 1758 "od.c"
    if (c == 68) {
      __CrestBranch(3001, 1326, 1);
# 1758 "od.c"
      goto case_68;
    } else {
      __CrestBranch(3002, 1327, 0);

    }
    }
    {
    __CrestLoad(3005, (unsigned long )(& c), (long long )c);
    __CrestLoad(3004, (unsigned long )0, (long long )100);
    __CrestApply2(3003, 12, (long long )(c == 100));
# 1759 "od.c"
    if (c == 100) {
      __CrestBranch(3006, 1329, 1);
# 1759 "od.c"
      goto case_100___0;
    } else {
      __CrestBranch(3007, 1330, 0);

    }
    }
    {
    __CrestLoad(3010, (unsigned long )(& c), (long long )c);
    __CrestLoad(3009, (unsigned long )0, (long long )101);
    __CrestApply2(3008, 12, (long long )(c == 101));
# 1761 "od.c"
    if (c == 101) {
      __CrestBranch(3011, 1332, 1);
# 1761 "od.c"
      goto case_101;
    } else {
      __CrestBranch(3012, 1333, 0);

    }
    }
    {
    __CrestLoad(3015, (unsigned long )(& c), (long long )c);
    __CrestLoad(3014, (unsigned long )0, (long long )70);
    __CrestApply2(3013, 12, (long long )(c == 70));
# 1761 "od.c"
    if (c == 70) {
      __CrestBranch(3016, 1335, 1);
# 1761 "od.c"
      goto case_101;
    } else {
      __CrestBranch(3017, 1336, 0);

    }
    }
    {
    __CrestLoad(3020, (unsigned long )(& c), (long long )c);
    __CrestLoad(3019, (unsigned long )0, (long long )102);
    __CrestApply2(3018, 12, (long long )(c == 102));
# 1762 "od.c"
    if (c == 102) {
      __CrestBranch(3021, 1338, 1);
# 1762 "od.c"
      goto case_102;
    } else {
      __CrestBranch(3022, 1339, 0);

    }
    }
    {
    __CrestLoad(3025, (unsigned long )(& c), (long long )c);
    __CrestLoad(3024, (unsigned long )0, (long long )72);
    __CrestApply2(3023, 12, (long long )(c == 72));
# 1764 "od.c"
    if (c == 72) {
      __CrestBranch(3026, 1341, 1);
# 1764 "od.c"
      goto case_72;
    } else {
      __CrestBranch(3027, 1342, 0);

    }
    }
    {
    __CrestLoad(3030, (unsigned long )(& c), (long long )c);
    __CrestLoad(3029, (unsigned long )0, (long long )88);
    __CrestApply2(3028, 12, (long long )(c == 88));
# 1764 "od.c"
    if (c == 88) {
      __CrestBranch(3031, 1344, 1);
# 1764 "od.c"
      goto case_72;
    } else {
      __CrestBranch(3032, 1345, 0);

    }
    }
    {
    __CrestLoad(3035, (unsigned long )(& c), (long long )c);
    __CrestLoad(3034, (unsigned long )0, (long long )105);
    __CrestApply2(3033, 12, (long long )(c == 105));
# 1765 "od.c"
    if (c == 105) {
      __CrestBranch(3036, 1347, 1);
# 1765 "od.c"
      goto case_105;
    } else {
      __CrestBranch(3037, 1348, 0);

    }
    }
    {
    __CrestLoad(3040, (unsigned long )(& c), (long long )c);
    __CrestLoad(3039, (unsigned long )0, (long long )108);
    __CrestApply2(3038, 12, (long long )(c == 108));
# 1767 "od.c"
    if (c == 108) {
      __CrestBranch(3041, 1350, 1);
# 1767 "od.c"
      goto case_108;
    } else {
      __CrestBranch(3042, 1351, 0);

    }
    }
    {
    __CrestLoad(3045, (unsigned long )(& c), (long long )c);
    __CrestLoad(3044, (unsigned long )0, (long long )76);
    __CrestApply2(3043, 12, (long long )(c == 76));
# 1767 "od.c"
    if (c == 76) {
      __CrestBranch(3046, 1353, 1);
# 1767 "od.c"
      goto case_108;
    } else {
      __CrestBranch(3047, 1354, 0);

    }
    }
    {
    __CrestLoad(3050, (unsigned long )(& c), (long long )c);
    __CrestLoad(3049, (unsigned long )0, (long long )73);
    __CrestApply2(3048, 12, (long long )(c == 73));
# 1767 "od.c"
    if (c == 73) {
      __CrestBranch(3051, 1356, 1);
# 1767 "od.c"
      goto case_108;
    } else {
      __CrestBranch(3052, 1357, 0);

    }
    }
    {
    __CrestLoad(3055, (unsigned long )(& c), (long long )c);
    __CrestLoad(3054, (unsigned long )0, (long long )79);
    __CrestApply2(3053, 12, (long long )(c == 79));
# 1768 "od.c"
    if (c == 79) {
      __CrestBranch(3056, 1359, 1);
# 1768 "od.c"
      goto case_79;
    } else {
      __CrestBranch(3057, 1360, 0);

    }
    }
    {
    __CrestLoad(3060, (unsigned long )(& c), (long long )c);
    __CrestLoad(3059, (unsigned long )0, (long long )111);
    __CrestApply2(3058, 12, (long long )(c == 111));
# 1770 "od.c"
    if (c == 111) {
      __CrestBranch(3061, 1362, 1);
# 1770 "od.c"
      goto case_111___0;
    } else {
      __CrestBranch(3062, 1363, 0);

    }
    }
    {
    __CrestLoad(3065, (unsigned long )(& c), (long long )c);
    __CrestLoad(3064, (unsigned long )0, (long long )66);
    __CrestApply2(3063, 12, (long long )(c == 66));
# 1770 "od.c"
    if (c == 66) {
      __CrestBranch(3066, 1365, 1);
# 1770 "od.c"
      goto case_111___0;
    } else {
      __CrestBranch(3067, 1366, 0);

    }
    }
    {
    __CrestLoad(3070, (unsigned long )(& c), (long long )c);
    __CrestLoad(3069, (unsigned long )0, (long long )115);
    __CrestApply2(3068, 12, (long long )(c == 115));
# 1771 "od.c"
    if (c == 115) {
      __CrestBranch(3071, 1368, 1);
# 1771 "od.c"
      goto case_115;
    } else {
      __CrestBranch(3072, 1369, 0);

    }
    }
    {
    __CrestLoad(3075, (unsigned long )(& c), (long long )c);
    __CrestLoad(3074, (unsigned long )0, (long long )120);
    __CrestApply2(3073, 12, (long long )(c == 120));
# 1773 "od.c"
    if (c == 120) {
      __CrestBranch(3076, 1371, 1);
# 1773 "od.c"
      goto case_120___0;
    } else {
      __CrestBranch(3077, 1372, 0);

    }
    }
    {
    __CrestLoad(3080, (unsigned long )(& c), (long long )c);
    __CrestLoad(3079, (unsigned long )0, (long long )104);
    __CrestApply2(3078, 12, (long long )(c == 104));
# 1773 "od.c"
    if (c == 104) {
      __CrestBranch(3081, 1374, 1);
# 1773 "od.c"
      goto case_120___0;
    } else {
      __CrestBranch(3082, 1375, 0);

    }
    }
    {
    __CrestLoad(3085, (unsigned long )(& c), (long long )c);
    __CrestLoad(3084, (unsigned long )0, (long long )119);
    __CrestApply2(3083, 12, (long long )(c == 119));
# 1777 "od.c"
    if (c == 119) {
      __CrestBranch(3086, 1377, 1);
# 1777 "od.c"
      goto case_119;
    } else {
      __CrestBranch(3087, 1378, 0);

    }
    }
    {
    __CrestLoad(3090, (unsigned long )(& c), (long long )c);
    __CrestLoad(3089, (unsigned long )0, (long long )-130);
    __CrestApply2(3088, 12, (long long )(c == -130));
# 1796 "od.c"
    if (c == -130) {
      __CrestBranch(3091, 1380, 1);
# 1796 "od.c"
      goto case_neg_130;
    } else {
      __CrestBranch(3092, 1381, 0);

    }
    }
    {
    __CrestLoad(3095, (unsigned long )(& c), (long long )c);
    __CrestLoad(3094, (unsigned long )0, (long long )-131);
    __CrestApply2(3093, 12, (long long )(c == -131));
# 1798 "od.c"
    if (c == -131) {
      __CrestBranch(3096, 1383, 1);
# 1798 "od.c"
      goto case_neg_131;
    } else {
      __CrestBranch(3097, 1384, 0);

    }
    }
# 1800 "od.c"
    goto switch_default___0;
    case_65:
    __CrestLoad(3098, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3099, (unsigned long )(& modern));
# 1644 "od.c"
    modern = (_Bool)1;
    {
# 1645 "od.c"
    mem_81 = optarg + 0;
    {
    {
    __CrestLoad(3102, (unsigned long )mem_81, (long long )*mem_81);
    __CrestLoad(3101, (unsigned long )0, (long long )100);
    __CrestApply2(3100, 12, (long long )((int )*mem_81 == 100));
# 1647 "od.c"
    if ((int )*mem_81 == 100) {
      __CrestBranch(3103, 1391, 1);
# 1647 "od.c"
      goto case_100;
    } else {
      __CrestBranch(3104, 1392, 0);

    }
    }
    {
    __CrestLoad(3107, (unsigned long )mem_81, (long long )*mem_81);
    __CrestLoad(3106, (unsigned long )0, (long long )111);
    __CrestApply2(3105, 12, (long long )((int )*mem_81 == 111));
# 1652 "od.c"
    if ((int )*mem_81 == 111) {
      __CrestBranch(3108, 1394, 1);
# 1652 "od.c"
      goto case_111;
    } else {
      __CrestBranch(3109, 1395, 0);

    }
    }
    {
    __CrestLoad(3112, (unsigned long )mem_81, (long long )*mem_81);
    __CrestLoad(3111, (unsigned long )0, (long long )120);
    __CrestApply2(3110, 12, (long long )((int )*mem_81 == 120));
# 1657 "od.c"
    if ((int )*mem_81 == 120) {
      __CrestBranch(3113, 1397, 1);
# 1657 "od.c"
      goto case_120;
    } else {
      __CrestBranch(3114, 1398, 0);

    }
    }
    {
    __CrestLoad(3117, (unsigned long )mem_81, (long long )*mem_81);
    __CrestLoad(3116, (unsigned long )0, (long long )110);
    __CrestApply2(3115, 12, (long long )((int )*mem_81 == 110));
# 1662 "od.c"
    if ((int )*mem_81 == 110) {
      __CrestBranch(3118, 1400, 1);
# 1662 "od.c"
      goto case_110;
    } else {
      __CrestBranch(3119, 1401, 0);

    }
    }
# 1666 "od.c"
    goto switch_default;
    case_100:
# 1648 "od.c"
    format_address = & format_address_std;
    __CrestLoad(3120, (unsigned long )0, (long long )10);
    __CrestStore(3121, (unsigned long )(& address_base));
# 1649 "od.c"
    address_base = 10;
    __CrestLoad(3122, (unsigned long )0, (long long )7);
    __CrestStore(3123, (unsigned long )(& address_pad_len));
# 1650 "od.c"
    address_pad_len = 7;
# 1651 "od.c"
    goto switch_break___0;
    case_111:
# 1653 "od.c"
    format_address = & format_address_std;
    __CrestLoad(3124, (unsigned long )0, (long long )8);
    __CrestStore(3125, (unsigned long )(& address_base));
# 1654 "od.c"
    address_base = 8;
    __CrestLoad(3126, (unsigned long )0, (long long )7);
    __CrestStore(3127, (unsigned long )(& address_pad_len));
# 1655 "od.c"
    address_pad_len = 7;
# 1656 "od.c"
    goto switch_break___0;
    case_120:
# 1658 "od.c"
    format_address = & format_address_std;
    __CrestLoad(3128, (unsigned long )0, (long long )16);
    __CrestStore(3129, (unsigned long )(& address_base));
# 1659 "od.c"
    address_base = 16;
    __CrestLoad(3130, (unsigned long )0, (long long )6);
    __CrestStore(3131, (unsigned long )(& address_pad_len));
# 1660 "od.c"
    address_pad_len = 6;
# 1661 "od.c"
    goto switch_break___0;
    case_110:
# 1663 "od.c"
    format_address = & format_address_none;
    __CrestLoad(3132, (unsigned long )0, (long long )0);
    __CrestStore(3133, (unsigned long )(& address_pad_len));
# 1664 "od.c"
    address_pad_len = 0;
# 1665 "od.c"
    goto switch_break___0;
    switch_default:
    {
    __CrestLoad(3134, (unsigned long )0, (long long )(sizeof(struct __anonstruct_1051653036 ) != 0));
# 1667 "od.c"
    if (sizeof(struct __anonstruct_1051653036 ) != 0) {
      __CrestBranch(3135, 1412, 1);
# 1667 "od.c"
      tmp___3 = gettext("invalid output address radix \'%c\'; it must be one character from [doxn]");
      __CrestClearStack(3137);
# 1667 "od.c"
      mem_82 = optarg + 0;
      __CrestLoad(3138, (unsigned long )0, (long long )1);
      __CrestLoad(3139, (unsigned long )0, (long long )0);
      __CrestLoad(3140, (unsigned long )mem_82, (long long )*mem_82);
# 1667 "od.c"
      error(1, 0, (char const *)tmp___3, (int )*mem_82);
      __CrestClearStack(3141);
# 1667 "od.c"
      __builtin_unreachable();
      __CrestClearStack(3142);
    } else {
      __CrestBranch(3136, 1413, 0);
# 1667 "od.c"
      tmp___2 = gettext("invalid output address radix \'%c\'; it must be one character from [doxn]");
      __CrestClearStack(3143);
# 1667 "od.c"
      mem_83 = optarg + 0;
      __CrestLoad(3144, (unsigned long )0, (long long )1);
      __CrestLoad(3145, (unsigned long )0, (long long )0);
      __CrestLoad(3146, (unsigned long )mem_83, (long long )*mem_83);
# 1667 "od.c"
      error(1, 0, (char const *)tmp___2, (int )*mem_83);
      __CrestClearStack(3147);
# 1667 "od.c"
      __builtin_unreachable();
      __CrestClearStack(3148);
    }
    }
# 1671 "od.c"
    goto switch_break___0;
    switch_break___0: ;
    }
    }
# 1673 "od.c"
    goto switch_break;
    case_106:
    __CrestLoad(3149, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3150, (unsigned long )(& modern));
# 1676 "od.c"
    modern = (_Bool)1;
    __CrestLoad(3151, (unsigned long )0, (long long )0);
# 1677 "od.c"
    s_err = xstrtoumax((char const *)optarg, (char **)((void *)0), 0, & n_bytes_to_skip,
                       multipliers);
    __CrestHandleReturn(3153, (long long )s_err);
    __CrestStore(3152, (unsigned long )(& s_err));
# 1679 "od.c"
    __CrestUInt(& tmp1);
    __CrestLoad(3156, (unsigned long )(& tmp1), (long long )tmp1);
    __CrestLoad(3155, (unsigned long )0, (long long )100U);
    __CrestApply2(3154, 4, (long long )(tmp1 % 100U));
    __CrestStore(3157, (unsigned long )(& n_bytes_to_skip));
# 1680 "od.c"
    n_bytes_to_skip = (uintmax_t )(tmp1 % 100U);
    {
    __CrestLoad(3160, (unsigned long )(& s_err), (long long )s_err);
    __CrestLoad(3159, (unsigned long )0, (long long )0U);
    __CrestApply2(3158, 13, (long long )((unsigned int )s_err != 0U));
# 1681 "od.c"
    if ((unsigned int )s_err != 0U) {
      __CrestBranch(3161, 1419, 1);
      __CrestLoad(3163, (unsigned long )(& s_err), (long long )s_err);
      __CrestLoad(3164, (unsigned long )(& oi), (long long )oi);
      __CrestLoad(3165, (unsigned long )(& c), (long long )c);
# 1682 "od.c"
      xstrtol_fatal(s_err, oi, (char )c, long_options, (char const *)optarg);
      __CrestClearStack(3166);
    } else {
      __CrestBranch(3162, 1420, 0);

    }
    }
# 1683 "od.c"
    goto switch_break;
    case_78:
    __CrestLoad(3167, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3168, (unsigned long )(& modern));
# 1686 "od.c"
    modern = (_Bool)1;
    __CrestLoad(3169, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3170, (unsigned long )(& limit_bytes_to_format));
# 1687 "od.c"
    limit_bytes_to_format = (_Bool)1;
    __CrestLoad(3171, (unsigned long )0, (long long )0);
# 1689 "od.c"
    s_err = xstrtoumax((char const *)optarg, (char **)((void *)0), 0, & max_bytes_to_format,
                       multipliers);
    __CrestHandleReturn(3173, (long long )s_err);
    __CrestStore(3172, (unsigned long )(& s_err));
    __CrestLoad(3176, (unsigned long )(& tmp2), (long long )tmp2);
    __CrestLoad(3175, (unsigned long )0, (long long )100U);
    __CrestApply2(3174, 4, (long long )(tmp2 % 100U));
    __CrestStore(3177, (unsigned long )(& max_bytes_to_format));
# 1691 "od.c"
    max_bytes_to_format = (uintmax_t )(tmp2 % 100U);
# 1692 "od.c"
    __CrestUInt(& tmp2);
    {
    __CrestLoad(3180, (unsigned long )(& s_err), (long long )s_err);
    __CrestLoad(3179, (unsigned long )0, (long long )0U);
    __CrestApply2(3178, 13, (long long )((unsigned int )s_err != 0U));
# 1693 "od.c"
    if ((unsigned int )s_err != 0U) {
      __CrestBranch(3181, 1424, 1);
      __CrestLoad(3183, (unsigned long )(& s_err), (long long )s_err);
      __CrestLoad(3184, (unsigned long )(& oi), (long long )oi);
      __CrestLoad(3185, (unsigned long )(& c), (long long )c);
# 1694 "od.c"
      xstrtol_fatal(s_err, oi, (char )c, long_options, (char const *)optarg);
      __CrestClearStack(3186);
    } else {
      __CrestBranch(3182, 1425, 0);

    }
    }
# 1695 "od.c"
    goto switch_break;
    case_83:
    __CrestLoad(3187, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3188, (unsigned long )(& modern));
# 1698 "od.c"
    modern = (_Bool)1;
    {
    __CrestLoad(3191, (unsigned long )(& optarg), (long long )((unsigned long )optarg));
    __CrestLoad(3190, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(3189, 12, (long long )((unsigned long )optarg == (unsigned long )((void *)0)));
# 1699 "od.c"
    if ((unsigned long )optarg == (unsigned long )((void *)0)) {
      __CrestBranch(3192, 1429, 1);
      __CrestLoad(3194, (unsigned long )0, (long long )((size_t )3));
      __CrestStore(3195, (unsigned long )(& string_min));
# 1700 "od.c"
      string_min = (size_t )3;
    } else {
      __CrestBranch(3193, 1430, 0);
      __CrestLoad(3196, (unsigned long )0, (long long )0);
# 1703 "od.c"
      s_err = xstrtoumax((char const *)optarg, (char **)((void *)0), 0, & tmp___0,
                         multipliers);
      __CrestHandleReturn(3198, (long long )s_err);
      __CrestStore(3197, (unsigned long )(& s_err));
      {
      __CrestLoad(3201, (unsigned long )(& s_err), (long long )s_err);
      __CrestLoad(3200, (unsigned long )0, (long long )0U);
      __CrestApply2(3199, 13, (long long )((unsigned int )s_err != 0U));
# 1704 "od.c"
      if ((unsigned int )s_err != 0U) {
        __CrestBranch(3202, 1432, 1);
        __CrestLoad(3204, (unsigned long )(& s_err), (long long )s_err);
        __CrestLoad(3205, (unsigned long )(& oi), (long long )oi);
        __CrestLoad(3206, (unsigned long )(& c), (long long )c);
# 1705 "od.c"
        xstrtol_fatal(s_err, oi, (char )c, long_options, (char const *)optarg);
        __CrestClearStack(3207);
      } else {
        __CrestBranch(3203, 1433, 0);

      }
      }
      {
      __CrestLoad(3210, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestLoad(3209, (unsigned long )(& tmp___0), (long long )tmp___0);
      __CrestApply2(3208, 16, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL < tmp___0));
# 1709 "od.c"
      if (((1UL << 63) - 1UL) * 2UL + 1UL < tmp___0) {
        __CrestBranch(3211, 1435, 1);
        {
        __CrestLoad(3213, (unsigned long )0, (long long )(sizeof(struct __anonstruct_1051653037 ) != 0));
# 1710 "od.c"
        if (sizeof(struct __anonstruct_1051653037 ) != 0) {
          __CrestBranch(3214, 1436, 1);
# 1710 "od.c"
          tmp___6 = quote((char const *)optarg);
          __CrestClearStack(3216);
# 1710 "od.c"
          tmp___7 = gettext("%s is too large");
          __CrestClearStack(3217);
          __CrestLoad(3218, (unsigned long )0, (long long )1);
          __CrestLoad(3219, (unsigned long )0, (long long )0);
# 1710 "od.c"
          error(1, 0, (char const *)tmp___7, tmp___6);
          __CrestClearStack(3220);
# 1710 "od.c"
          __builtin_unreachable();
          __CrestClearStack(3221);
        } else {
          __CrestBranch(3215, 1437, 0);
# 1710 "od.c"
          tmp___4 = quote((char const *)optarg);
          __CrestClearStack(3222);
# 1710 "od.c"
          tmp___5 = gettext("%s is too large");
          __CrestClearStack(3223);
          __CrestLoad(3224, (unsigned long )0, (long long )1);
          __CrestLoad(3225, (unsigned long )0, (long long )0);
# 1710 "od.c"
          error(1, 0, (char const *)tmp___5, tmp___4);
          __CrestClearStack(3226);
# 1710 "od.c"
          __builtin_unreachable();
          __CrestClearStack(3227);
        }
        }
      } else {
        __CrestBranch(3212, 1438, 0);

      }
      }
      __CrestLoad(3228, (unsigned long )(& tmp___0), (long long )tmp___0);
      __CrestStore(3229, (unsigned long )(& string_min));
# 1712 "od.c"
      string_min = tmp___0;
    }
    }
    __CrestLoad(3230, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3231, (unsigned long )(& flag_dump_strings));
# 1714 "od.c"
    flag_dump_strings = (_Bool)1;
# 1715 "od.c"
    goto switch_break;
    case_116:
    __CrestLoad(3232, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3233, (unsigned long )(& modern));
# 1718 "od.c"
    modern = (_Bool)1;
# 1719 "od.c"
    tmp___8 = decode_format_string((char const *)optarg);
    __CrestHandleReturn(3235, (long long )tmp___8);
    __CrestStore(3234, (unsigned long )(& tmp___8));
    __CrestLoad(3238, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3237, (unsigned long )(& tmp___8), (long long )tmp___8);
    __CrestApply2(3236, 5, (long long )((int )ok & (int )tmp___8));
    __CrestStore(3239, (unsigned long )(& ok));
# 1719 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___8);
# 1720 "od.c"
    goto switch_break;
    case_118:
    __CrestLoad(3240, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3241, (unsigned long )(& modern));
# 1723 "od.c"
    modern = (_Bool)1;
    __CrestLoad(3242, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(3243, (unsigned long )(& abbreviate_duplicate_blocks));
# 1724 "od.c"
    abbreviate_duplicate_blocks = (_Bool)0;
# 1725 "od.c"
    goto switch_break;
    case_128:
    __CrestLoad(3244, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3245, (unsigned long )(& traditional));
# 1728 "od.c"
    traditional = (_Bool)1;
# 1729 "od.c"
    goto switch_break;
    case_129:
    __CrestLoad(3246, (unsigned long )0, (long long )sizeof(endian_types[0]));
# 1732 "od.c"
    tmp___9 = __xargmatch_internal("--endian", (char const *)optarg, endian_args,
                                   (char const *)(endian_types), sizeof(endian_types[0]),
                                   argmatch_die);
    __CrestHandleReturn(3248, (long long )tmp___9);
    __CrestStore(3247, (unsigned long )(& tmp___9));
    {
    {
    __CrestLoad(3251, (unsigned long )(& endian_types[tmp___9]), (long long )endian_types[tmp___9]);
    __CrestLoad(3250, (unsigned long )0, (long long )1U);
    __CrestApply2(3249, 12, (long long )((unsigned int const )endian_types[tmp___9] == 1U));
# 1734 "od.c"
    if ((unsigned int const )endian_types[tmp___9] == 1U) {
      __CrestBranch(3252, 1451, 1);
# 1734 "od.c"
      goto case_1;
    } else {
      __CrestBranch(3253, 1452, 0);

    }
    }
    {
    __CrestLoad(3256, (unsigned long )(& endian_types[tmp___9]), (long long )endian_types[tmp___9]);
    __CrestLoad(3255, (unsigned long )0, (long long )0U);
    __CrestApply2(3254, 12, (long long )((unsigned int const )endian_types[tmp___9] == 0U));
# 1737 "od.c"
    if ((unsigned int const )endian_types[tmp___9] == 0U) {
      __CrestBranch(3257, 1454, 1);
# 1737 "od.c"
      goto case_0;
    } else {
      __CrestBranch(3258, 1455, 0);

    }
    }
# 1732 "od.c"
    goto switch_break___1;
    case_1:
    __CrestLoad(3259, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3260, (unsigned long )(& input_swap));
# 1735 "od.c"
    input_swap = (_Bool)1;
# 1736 "od.c"
    goto switch_break___1;
    case_0:
    __CrestLoad(3261, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(3262, (unsigned long )(& input_swap));
# 1738 "od.c"
    input_swap = (_Bool)0;
# 1739 "od.c"
    goto switch_break___1;
    switch_break___1: ;
    }
# 1741 "od.c"
    goto switch_break;
    case_97:
# 1755 "od.c"
    tmp___10 = decode_format_string("a");
    __CrestHandleReturn(3264, (long long )tmp___10);
    __CrestStore(3263, (unsigned long )(& tmp___10));
    __CrestLoad(3267, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3266, (unsigned long )(& tmp___10), (long long )tmp___10);
    __CrestApply2(3265, 5, (long long )((int )ok & (int )tmp___10));
    __CrestStore(3268, (unsigned long )(& ok));
# 1755 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___10);
# 1755 "od.c"
    goto switch_break;
    case_98:
# 1756 "od.c"
    tmp___11 = decode_format_string("o1");
    __CrestHandleReturn(3270, (long long )tmp___11);
    __CrestStore(3269, (unsigned long )(& tmp___11));
    __CrestLoad(3273, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3272, (unsigned long )(& tmp___11), (long long )tmp___11);
    __CrestApply2(3271, 5, (long long )((int )ok & (int )tmp___11));
    __CrestStore(3274, (unsigned long )(& ok));
# 1756 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___11);
# 1756 "od.c"
    goto switch_break;
    case_99:
# 1757 "od.c"
    tmp___12 = decode_format_string("c");
    __CrestHandleReturn(3276, (long long )tmp___12);
    __CrestStore(3275, (unsigned long )(& tmp___12));
    __CrestLoad(3279, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3278, (unsigned long )(& tmp___12), (long long )tmp___12);
    __CrestApply2(3277, 5, (long long )((int )ok & (int )tmp___12));
    __CrestStore(3280, (unsigned long )(& ok));
# 1757 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___12);
# 1757 "od.c"
    goto switch_break;
    case_68:
# 1758 "od.c"
    tmp___13 = decode_format_string("u4");
    __CrestHandleReturn(3282, (long long )tmp___13);
    __CrestStore(3281, (unsigned long )(& tmp___13));
    __CrestLoad(3285, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3284, (unsigned long )(& tmp___13), (long long )tmp___13);
    __CrestApply2(3283, 5, (long long )((int )ok & (int )tmp___13));
    __CrestStore(3286, (unsigned long )(& ok));
# 1758 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___13);
# 1758 "od.c"
    goto switch_break;
    case_100___0:
# 1759 "od.c"
    tmp___14 = decode_format_string("u2");
    __CrestHandleReturn(3288, (long long )tmp___14);
    __CrestStore(3287, (unsigned long )(& tmp___14));
    __CrestLoad(3291, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3290, (unsigned long )(& tmp___14), (long long )tmp___14);
    __CrestApply2(3289, 5, (long long )((int )ok & (int )tmp___14));
    __CrestStore(3292, (unsigned long )(& ok));
# 1759 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___14);
# 1759 "od.c"
    goto switch_break;
    case_101:
    case_70:
# 1761 "od.c"
    tmp___15 = decode_format_string("fD");
    __CrestHandleReturn(3294, (long long )tmp___15);
    __CrestStore(3293, (unsigned long )(& tmp___15));
    __CrestLoad(3297, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3296, (unsigned long )(& tmp___15), (long long )tmp___15);
    __CrestApply2(3295, 5, (long long )((int )ok & (int )tmp___15));
    __CrestStore(3298, (unsigned long )(& ok));
# 1761 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___15);
# 1761 "od.c"
    goto switch_break;
    case_102:
# 1762 "od.c"
    tmp___16 = decode_format_string("fF");
    __CrestHandleReturn(3300, (long long )tmp___16);
    __CrestStore(3299, (unsigned long )(& tmp___16));
    __CrestLoad(3303, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3302, (unsigned long )(& tmp___16), (long long )tmp___16);
    __CrestApply2(3301, 5, (long long )((int )ok & (int )tmp___16));
    __CrestStore(3304, (unsigned long )(& ok));
# 1762 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___16);
# 1762 "od.c"
    goto switch_break;
    case_72:
    case_88:
# 1764 "od.c"
    tmp___17 = decode_format_string("x4");
    __CrestHandleReturn(3306, (long long )tmp___17);
    __CrestStore(3305, (unsigned long )(& tmp___17));
    __CrestLoad(3309, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3308, (unsigned long )(& tmp___17), (long long )tmp___17);
    __CrestApply2(3307, 5, (long long )((int )ok & (int )tmp___17));
    __CrestStore(3310, (unsigned long )(& ok));
# 1764 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___17);
# 1764 "od.c"
    goto switch_break;
    case_105:
# 1765 "od.c"
    tmp___18 = decode_format_string("dI");
    __CrestHandleReturn(3312, (long long )tmp___18);
    __CrestStore(3311, (unsigned long )(& tmp___18));
    __CrestLoad(3315, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3314, (unsigned long )(& tmp___18), (long long )tmp___18);
    __CrestApply2(3313, 5, (long long )((int )ok & (int )tmp___18));
    __CrestStore(3316, (unsigned long )(& ok));
# 1765 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___18);
# 1765 "od.c"
    goto switch_break;
    case_108:
    case_76:
    case_73:
# 1767 "od.c"
    tmp___19 = decode_format_string("dL");
    __CrestHandleReturn(3318, (long long )tmp___19);
    __CrestStore(3317, (unsigned long )(& tmp___19));
    __CrestLoad(3321, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3320, (unsigned long )(& tmp___19), (long long )tmp___19);
    __CrestApply2(3319, 5, (long long )((int )ok & (int )tmp___19));
    __CrestStore(3322, (unsigned long )(& ok));
# 1767 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___19);
# 1767 "od.c"
    goto switch_break;
    case_79:
# 1768 "od.c"
    tmp___20 = decode_format_string("o4");
    __CrestHandleReturn(3324, (long long )tmp___20);
    __CrestStore(3323, (unsigned long )(& tmp___20));
    __CrestLoad(3327, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3326, (unsigned long )(& tmp___20), (long long )tmp___20);
    __CrestApply2(3325, 5, (long long )((int )ok & (int )tmp___20));
    __CrestStore(3328, (unsigned long )(& ok));
# 1768 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___20);
# 1768 "od.c"
    goto switch_break;
    case_111___0:
    case_66:
# 1770 "od.c"
    tmp___21 = decode_format_string("o2");
    __CrestHandleReturn(3330, (long long )tmp___21);
    __CrestStore(3329, (unsigned long )(& tmp___21));
    __CrestLoad(3333, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3332, (unsigned long )(& tmp___21), (long long )tmp___21);
    __CrestApply2(3331, 5, (long long )((int )ok & (int )tmp___21));
    __CrestStore(3334, (unsigned long )(& ok));
# 1770 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___21);
# 1770 "od.c"
    goto switch_break;
    case_115:
# 1771 "od.c"
    tmp___22 = decode_format_string("d2");
    __CrestHandleReturn(3336, (long long )tmp___22);
    __CrestStore(3335, (unsigned long )(& tmp___22));
    __CrestLoad(3339, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3338, (unsigned long )(& tmp___22), (long long )tmp___22);
    __CrestApply2(3337, 5, (long long )((int )ok & (int )tmp___22));
    __CrestStore(3340, (unsigned long )(& ok));
# 1771 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___22);
# 1771 "od.c"
    goto switch_break;
    case_120___0:
    case_104:
# 1773 "od.c"
    tmp___23 = decode_format_string("x2");
    __CrestHandleReturn(3342, (long long )tmp___23);
    __CrestStore(3341, (unsigned long )(& tmp___23));
    __CrestLoad(3345, (unsigned long )(& ok), (long long )ok);
    __CrestLoad(3344, (unsigned long )(& tmp___23), (long long )tmp___23);
    __CrestApply2(3343, 5, (long long )((int )ok & (int )tmp___23));
    __CrestStore(3346, (unsigned long )(& ok));
# 1773 "od.c"
    ok = (_Bool )((int )ok & (int )tmp___23);
# 1773 "od.c"
    goto switch_break;
    case_119:
    __CrestLoad(3347, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3348, (unsigned long )(& modern));
# 1778 "od.c"
    modern = (_Bool)1;
    __CrestLoad(3349, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(3350, (unsigned long )(& width_specified));
# 1779 "od.c"
    width_specified = (_Bool)1;
    {
    __CrestLoad(3353, (unsigned long )(& optarg), (long long )((unsigned long )optarg));
    __CrestLoad(3352, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(3351, 12, (long long )((unsigned long )optarg == (unsigned long )((void *)0)));
# 1780 "od.c"
    if ((unsigned long )optarg == (unsigned long )((void *)0)) {
      __CrestBranch(3354, 1493, 1);
      __CrestLoad(3356, (unsigned long )0, (long long )((size_t )32));
      __CrestStore(3357, (unsigned long )(& desired_width));
# 1782 "od.c"
      desired_width = (size_t )32;
    } else {
      __CrestBranch(3355, 1494, 0);
      __CrestLoad(3358, (unsigned long )0, (long long )10);
# 1787 "od.c"
      s_err = xstrtoumax((char const *)optarg, (char **)((void *)0), 10, & w_tmp,
                         "");
      __CrestHandleReturn(3360, (long long )s_err);
      __CrestStore(3359, (unsigned long )(& s_err));
      {
      __CrestLoad(3363, (unsigned long )(& s_err), (long long )s_err);
      __CrestLoad(3362, (unsigned long )0, (long long )0U);
      __CrestApply2(3361, 13, (long long )((unsigned int )s_err != 0U));
# 1788 "od.c"
      if ((unsigned int )s_err != 0U) {
        __CrestBranch(3364, 1496, 1);
        __CrestLoad(3366, (unsigned long )(& s_err), (long long )s_err);
        __CrestLoad(3367, (unsigned long )(& oi), (long long )oi);
        __CrestLoad(3368, (unsigned long )(& c), (long long )c);
# 1789 "od.c"
        xstrtol_fatal(s_err, oi, (char )c, long_options, (char const *)optarg);
        __CrestClearStack(3369);
      } else {
        __CrestBranch(3365, 1497, 0);

      }
      }
      {
      __CrestLoad(3372, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestLoad(3371, (unsigned long )(& w_tmp), (long long )w_tmp);
      __CrestApply2(3370, 16, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL < w_tmp));
# 1790 "od.c"
      if (((1UL << 63) - 1UL) * 2UL + 1UL < w_tmp) {
        __CrestBranch(3373, 1499, 1);
        {
        __CrestLoad(3375, (unsigned long )0, (long long )(sizeof(struct __anonstruct_1051653038 ) != 0));
# 1791 "od.c"
        if (sizeof(struct __anonstruct_1051653038 ) != 0) {
          __CrestBranch(3376, 1500, 1);
# 1791 "od.c"
          tmp___26 = quote((char const *)optarg);
          __CrestClearStack(3378);
# 1791 "od.c"
          tmp___27 = gettext("%s is too large");
          __CrestClearStack(3379);
          __CrestLoad(3380, (unsigned long )0, (long long )1);
          __CrestLoad(3381, (unsigned long )0, (long long )0);
# 1791 "od.c"
          error(1, 0, (char const *)tmp___27, tmp___26);
          __CrestClearStack(3382);
# 1791 "od.c"
          __builtin_unreachable();
          __CrestClearStack(3383);
        } else {
          __CrestBranch(3377, 1501, 0);
# 1791 "od.c"
          tmp___24 = quote((char const *)optarg);
          __CrestClearStack(3384);
# 1791 "od.c"
          tmp___25 = gettext("%s is too large");
          __CrestClearStack(3385);
          __CrestLoad(3386, (unsigned long )0, (long long )1);
          __CrestLoad(3387, (unsigned long )0, (long long )0);
# 1791 "od.c"
          error(1, 0, (char const *)tmp___25, tmp___24);
          __CrestClearStack(3388);
# 1791 "od.c"
          __builtin_unreachable();
          __CrestClearStack(3389);
        }
        }
      } else {
        __CrestBranch(3374, 1502, 0);

      }
      }
      __CrestLoad(3390, (unsigned long )(& w_tmp), (long long )w_tmp);
      __CrestStore(3391, (unsigned long )(& desired_width));
# 1792 "od.c"
      desired_width = w_tmp;
    }
    }
# 1794 "od.c"
    goto switch_break;
    case_neg_130:
    __CrestLoad(3392, (unsigned long )0, (long long )0);
# 1796 "od.c"
    usage(0);
    __CrestClearStack(3393);
# 1796 "od.c"
    goto switch_break;
    case_neg_131:
# 1798 "od.c"
    version_etc(stdout, "od", "GNU coreutils", Version, "Jim Meyering", (char *)((void *)0));
    __CrestClearStack(3394);
    __CrestLoad(3395, (unsigned long )0, (long long )0);
# 1798 "od.c"
    exit(0);
    __CrestClearStack(3396);
# 1798 "od.c"
    goto switch_break;
    switch_default___0:
    __CrestLoad(3397, (unsigned long )0, (long long )1);
# 1801 "od.c"
    usage(1);
    __CrestClearStack(3398);
# 1802 "od.c"
    goto switch_break;
    switch_break: ;
    }
  }
  while_break___2:
  __CrestLoad(3401, (unsigned long )(& ok), (long long )ok);
  __CrestLoad(3400, (unsigned long )0, (long long )0);
  __CrestApply2(3399, 12, (long long )(ok == 0));
# 1806 "od.c"
  if (ok == 0) {
    __CrestBranch(3402, 1514, 1);
    __CrestLoad(3404, (unsigned long )0, (long long )1);
    __CrestStore(3405, (unsigned long )(& __retres107));
# 1807 "od.c"
    __retres107 = 1;
# 1807 "od.c"
    goto return_label;
  } else {
    __CrestBranch(3403, 1516, 0);

  }
  __CrestLoad(3408, (unsigned long )(& flag_dump_strings), (long long )flag_dump_strings);
  __CrestLoad(3407, (unsigned long )0, (long long )0);
  __CrestApply2(3406, 13, (long long )(flag_dump_strings != 0));
# 1809 "od.c"
  if (flag_dump_strings != 0) {
    __CrestBranch(3409, 1518, 1);
    {
    __CrestLoad(3413, (unsigned long )(& n_specs), (long long )n_specs);
    __CrestLoad(3412, (unsigned long )0, (long long )0UL);
    __CrestApply2(3411, 14, (long long )(n_specs > 0UL));
# 1809 "od.c"
    if (n_specs > 0UL) {
      __CrestBranch(3414, 1519, 1);
      {
      __CrestLoad(3416, (unsigned long )0, (long long )(sizeof(struct __anonstruct_1051653039 ) != 0));
# 1810 "od.c"
      if (sizeof(struct __anonstruct_1051653039 ) != 0) {
        __CrestBranch(3417, 1520, 1);
# 1810 "od.c"
        tmp___29 = gettext("no type may be specified when dumping strings");
        __CrestClearStack(3419);
        __CrestLoad(3420, (unsigned long )0, (long long )1);
        __CrestLoad(3421, (unsigned long )0, (long long )0);
# 1810 "od.c"
        error(1, 0, (char const *)tmp___29);
        __CrestClearStack(3422);
# 1810 "od.c"
        __builtin_unreachable();
        __CrestClearStack(3423);
      } else {
        __CrestBranch(3418, 1521, 0);
# 1810 "od.c"
        tmp___28 = gettext("no type may be specified when dumping strings");
        __CrestClearStack(3424);
        __CrestLoad(3425, (unsigned long )0, (long long )1);
        __CrestLoad(3426, (unsigned long )0, (long long )0);
# 1810 "od.c"
        error(1, 0, (char const *)tmp___28);
        __CrestClearStack(3427);
# 1810 "od.c"
        __builtin_unreachable();
        __CrestClearStack(3428);
      }
      }
    } else {
      __CrestBranch(3415, 1522, 0);

    }
    }
  } else {
    __CrestBranch(3410, 1523, 0);

  }
  __CrestLoad(3431, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(3430, (unsigned long )(& optind), (long long )optind);
  __CrestApply2(3429, 1, (long long )(argc - optind));
  __CrestStore(3432, (unsigned long )(& n_files));
# 1813 "od.c"
  n_files = argc - optind;
  __CrestLoad(3435, (unsigned long )(& modern), (long long )modern);
  __CrestLoad(3434, (unsigned long )0, (long long )0);
  __CrestApply2(3433, 12, (long long )(modern == 0));
# 1827 "od.c"
  if (modern == 0) {
    __CrestBranch(3436, 1526, 1);
# 1827 "od.c"
    goto _L___1;
  } else {
    __CrestBranch(3437, 1527, 0);
    {
    __CrestLoad(3440, (unsigned long )(& traditional), (long long )traditional);
    __CrestLoad(3439, (unsigned long )0, (long long )0);
    __CrestApply2(3438, 13, (long long )(traditional != 0));
# 1827 "od.c"
    if (traditional != 0) {
      __CrestBranch(3441, 1528, 1);
      _L___1:
      {
      {
      __CrestLoad(3445, (unsigned long )(& n_files), (long long )n_files);
      __CrestLoad(3444, (unsigned long )0, (long long )1);
      __CrestApply2(3443, 12, (long long )(n_files == 1));
# 1834 "od.c"
      if (n_files == 1) {
        __CrestBranch(3446, 1530, 1);
# 1834 "od.c"
        goto case_1___0;
      } else {
        __CrestBranch(3447, 1531, 0);

      }
      }
      {
      __CrestLoad(3450, (unsigned long )(& n_files), (long long )n_files);
      __CrestLoad(3449, (unsigned long )0, (long long )2);
      __CrestApply2(3448, 12, (long long )(n_files == 2));
# 1844 "od.c"
      if (n_files == 2) {
        __CrestBranch(3451, 1533, 1);
# 1844 "od.c"
        goto case_2;
      } else {
        __CrestBranch(3452, 1534, 0);

      }
      }
      {
      __CrestLoad(3455, (unsigned long )(& n_files), (long long )n_files);
      __CrestLoad(3454, (unsigned long )0, (long long )3);
      __CrestApply2(3453, 12, (long long )(n_files == 3));
# 1867 "od.c"
      if (n_files == 3) {
        __CrestBranch(3456, 1536, 1);
# 1867 "od.c"
        goto case_3;
      } else {
        __CrestBranch(3457, 1537, 0);

      }
      }
# 1832 "od.c"
      goto switch_break___2;
      case_1___0:
      {
      __CrestLoad(3460, (unsigned long )(& traditional), (long long )traditional);
      __CrestLoad(3459, (unsigned long )0, (long long )0);
      __CrestApply2(3458, 13, (long long )(traditional != 0));
# 1835 "od.c"
      if (traditional != 0) {
        __CrestBranch(3461, 1540, 1);
# 1835 "od.c"
        goto _L;
      } else {
        __CrestBranch(3462, 1541, 0);
        {
# 1835 "od.c"
        mem_84 = argv + optind;
# 1835 "od.c"
        mem_85 = *mem_84 + 0;
        {
        __CrestLoad(3465, (unsigned long )mem_85, (long long )*mem_85);
        __CrestLoad(3464, (unsigned long )0, (long long )43);
        __CrestApply2(3463, 12, (long long )((int )*mem_85 == 43));
# 1835 "od.c"
        if ((int )*mem_85 == 43) {
          __CrestBranch(3466, 1544, 1);
          _L:
# 1835 "od.c"
          mem_86 = argv + optind;
# 1835 "od.c"
          tmp___30 = parse_old_offset((char const *)*mem_86, & o1);
          __CrestHandleReturn(3469, (long long )tmp___30);
          __CrestStore(3468, (unsigned long )(& tmp___30));
          {
          __CrestLoad(3472, (unsigned long )(& tmp___30), (long long )tmp___30);
          __CrestLoad(3471, (unsigned long )0, (long long )0);
          __CrestApply2(3470, 13, (long long )(tmp___30 != 0));
# 1835 "od.c"
          if (tmp___30 != 0) {
            __CrestBranch(3473, 1546, 1);
            __CrestLoad(3475, (unsigned long )(& o1), (long long )o1);
            __CrestStore(3476, (unsigned long )(& n_bytes_to_skip));
# 1838 "od.c"
            n_bytes_to_skip = o1;
            __CrestLoad(3479, (unsigned long )(& n_files), (long long )n_files);
            __CrestLoad(3478, (unsigned long )0, (long long )1);
            __CrestApply2(3477, 1, (long long )(n_files - 1));
            __CrestStore(3480, (unsigned long )(& n_files));
# 1839 "od.c"
            n_files --;
# 1840 "od.c"
            argv ++;
          } else {
            __CrestBranch(3474, 1547, 0);

          }
          }
        } else {
          __CrestBranch(3467, 1548, 0);

        }
        }
        }
      }
      }
# 1842 "od.c"
      goto switch_break___2;
      case_2:
      {
      __CrestLoad(3483, (unsigned long )(& traditional), (long long )traditional);
      __CrestLoad(3482, (unsigned long )0, (long long )0);
      __CrestApply2(3481, 13, (long long )(traditional != 0));
# 1845 "od.c"
      if (traditional != 0) {
        __CrestBranch(3484, 1551, 1);
# 1845 "od.c"
        goto _L___0;
      } else {
        __CrestBranch(3485, 1552, 0);
        {
# 1845 "od.c"
        mem_87 = argv + (optind + 1);
# 1845 "od.c"
        mem_88 = *mem_87 + 0;
        {
        __CrestLoad(3488, (unsigned long )mem_88, (long long )*mem_88);
        __CrestLoad(3487, (unsigned long )0, (long long )43);
        __CrestApply2(3486, 12, (long long )((int )*mem_88 == 43));
# 1845 "od.c"
        if ((int )*mem_88 == 43) {
          __CrestBranch(3489, 1555, 1);
# 1845 "od.c"
          goto _L___0;
        } else {
          __CrestBranch(3490, 1556, 0);
          {
# 1845 "od.c"
          mem_89 = argv + (optind + 1);
# 1845 "od.c"
          mem_90 = *mem_89 + 0;
          {
          __CrestLoad(3495, (unsigned long )mem_90, (long long )*mem_90);
          __CrestLoad(3494, (unsigned long )0, (long long )48U);
          __CrestApply2(3493, 1, (long long )((unsigned int )*mem_90 - 48U));
          __CrestLoad(3492, (unsigned long )0, (long long )9U);
          __CrestApply2(3491, 15, (long long )((unsigned int )*mem_90 - 48U <= 9U));
# 1845 "od.c"
          if ((unsigned int )*mem_90 - 48U <= 9U) {
            __CrestBranch(3496, 1559, 1);
            _L___0:
# 1845 "od.c"
            mem_91 = argv + (optind + 1);
# 1845 "od.c"
            tmp___32 = parse_old_offset((char const *)*mem_91, & o2);
            __CrestHandleReturn(3499, (long long )tmp___32);
            __CrestStore(3498, (unsigned long )(& tmp___32));
            {
            __CrestLoad(3502, (unsigned long )(& tmp___32), (long long )tmp___32);
            __CrestLoad(3501, (unsigned long )0, (long long )0);
            __CrestApply2(3500, 13, (long long )(tmp___32 != 0));
# 1845 "od.c"
            if (tmp___32 != 0) {
              __CrestBranch(3503, 1561, 1);
              {
              __CrestLoad(3507, (unsigned long )(& traditional), (long long )traditional);
              __CrestLoad(3506, (unsigned long )0, (long long )0);
              __CrestApply2(3505, 13, (long long )(traditional != 0));
# 1849 "od.c"
              if (traditional != 0) {
                __CrestBranch(3508, 1562, 1);
# 1849 "od.c"
                mem_92 = argv + optind;
# 1849 "od.c"
                tmp___31 = parse_old_offset((char const *)*mem_92, & o1);
                __CrestHandleReturn(3511, (long long )tmp___31);
                __CrestStore(3510, (unsigned long )(& tmp___31));
                {
                __CrestLoad(3514, (unsigned long )(& tmp___31), (long long )tmp___31);
                __CrestLoad(3513, (unsigned long )0, (long long )0);
                __CrestApply2(3512, 13, (long long )(tmp___31 != 0));
# 1849 "od.c"
                if (tmp___31 != 0) {
                  __CrestBranch(3515, 1564, 1);
                  __CrestLoad(3517, (unsigned long )(& o1), (long long )o1);
                  __CrestStore(3518, (unsigned long )(& n_bytes_to_skip));
# 1851 "od.c"
                  n_bytes_to_skip = o1;
                  __CrestLoad(3519, (unsigned long )0, (long long )(_Bool)1);
                  __CrestStore(3520, (unsigned long )(& flag_pseudo_start));
# 1852 "od.c"
                  flag_pseudo_start = (_Bool)1;
                  __CrestLoad(3521, (unsigned long )(& o2), (long long )o2);
                  __CrestStore(3522, (unsigned long )(& pseudo_start));
# 1853 "od.c"
                  pseudo_start = o2;
# 1854 "od.c"
                  argv += 2;
                  __CrestLoad(3525, (unsigned long )(& n_files), (long long )n_files);
                  __CrestLoad(3524, (unsigned long )0, (long long )2);
                  __CrestApply2(3523, 1, (long long )(n_files - 2));
                  __CrestStore(3526, (unsigned long )(& n_files));
# 1855 "od.c"
                  n_files -= 2;
                } else {
                  __CrestBranch(3516, 1565, 0);
                  __CrestLoad(3527, (unsigned long )(& o2), (long long )o2);
                  __CrestStore(3528, (unsigned long )(& n_bytes_to_skip));
# 1859 "od.c"
                  n_bytes_to_skip = o2;
                  __CrestLoad(3531, (unsigned long )(& n_files), (long long )n_files);
                  __CrestLoad(3530, (unsigned long )0, (long long )1);
                  __CrestApply2(3529, 1, (long long )(n_files - 1));
                  __CrestStore(3532, (unsigned long )(& n_files));
# 1860 "od.c"
                  n_files --;
# 1861 "od.c"
                  mem_93 = argv + (optind + 1);
# 1861 "od.c"
                  mem_94 = argv + optind;
# 1861 "od.c"
                  *mem_93 = *mem_94;
# 1862 "od.c"
                  argv ++;
                }
                }
              } else {
                __CrestBranch(3509, 1566, 0);
                __CrestLoad(3533, (unsigned long )(& o2), (long long )o2);
                __CrestStore(3534, (unsigned long )(& n_bytes_to_skip));
# 1859 "od.c"
                n_bytes_to_skip = o2;
                __CrestLoad(3537, (unsigned long )(& n_files), (long long )n_files);
                __CrestLoad(3536, (unsigned long )0, (long long )1);
                __CrestApply2(3535, 1, (long long )(n_files - 1));
                __CrestStore(3538, (unsigned long )(& n_files));
# 1860 "od.c"
                n_files --;
# 1861 "od.c"
                mem_95 = argv + (optind + 1);
# 1861 "od.c"
                mem_96 = argv + optind;
# 1861 "od.c"
                *mem_95 = *mem_96;
# 1862 "od.c"
                argv ++;
              }
              }
            } else {
              __CrestBranch(3504, 1567, 0);

            }
            }
          } else {
            __CrestBranch(3497, 1568, 0);

          }
          }
          }
        }
        }
        }
      }
      }
# 1865 "od.c"
      goto switch_break___2;
      case_3:
      {
      __CrestLoad(3541, (unsigned long )(& traditional), (long long )traditional);
      __CrestLoad(3540, (unsigned long )0, (long long )0);
      __CrestApply2(3539, 13, (long long )(traditional != 0));
# 1868 "od.c"
      if (traditional != 0) {
        __CrestBranch(3542, 1571, 1);
# 1868 "od.c"
        mem_97 = argv + (optind + 1);
# 1868 "od.c"
        tmp___33 = parse_old_offset((char const *)*mem_97, & o1);
        __CrestHandleReturn(3545, (long long )tmp___33);
        __CrestStore(3544, (unsigned long )(& tmp___33));
        {
        __CrestLoad(3548, (unsigned long )(& tmp___33), (long long )tmp___33);
        __CrestLoad(3547, (unsigned long )0, (long long )0);
        __CrestApply2(3546, 13, (long long )(tmp___33 != 0));
# 1868 "od.c"
        if (tmp___33 != 0) {
          __CrestBranch(3549, 1573, 1);
# 1868 "od.c"
          mem_98 = argv + (optind + 2);
# 1868 "od.c"
          tmp___34 = parse_old_offset((char const *)*mem_98, & o2);
          __CrestHandleReturn(3552, (long long )tmp___34);
          __CrestStore(3551, (unsigned long )(& tmp___34));
          {
          __CrestLoad(3555, (unsigned long )(& tmp___34), (long long )tmp___34);
          __CrestLoad(3554, (unsigned long )0, (long long )0);
          __CrestApply2(3553, 13, (long long )(tmp___34 != 0));
# 1868 "od.c"
          if (tmp___34 != 0) {
            __CrestBranch(3556, 1575, 1);
            __CrestLoad(3558, (unsigned long )(& o1), (long long )o1);
            __CrestStore(3559, (unsigned long )(& n_bytes_to_skip));
# 1872 "od.c"
            n_bytes_to_skip = o1;
            __CrestLoad(3560, (unsigned long )0, (long long )(_Bool)1);
            __CrestStore(3561, (unsigned long )(& flag_pseudo_start));
# 1873 "od.c"
            flag_pseudo_start = (_Bool)1;
            __CrestLoad(3562, (unsigned long )(& o2), (long long )o2);
            __CrestStore(3563, (unsigned long )(& pseudo_start));
# 1874 "od.c"
            pseudo_start = o2;
# 1875 "od.c"
            mem_99 = argv + (optind + 2);
# 1875 "od.c"
            mem_100 = argv + optind;
# 1875 "od.c"
            *mem_99 = *mem_100;
# 1876 "od.c"
            argv += 2;
            __CrestLoad(3566, (unsigned long )(& n_files), (long long )n_files);
            __CrestLoad(3565, (unsigned long )0, (long long )2);
            __CrestApply2(3564, 1, (long long )(n_files - 2));
            __CrestStore(3567, (unsigned long )(& n_files));
# 1877 "od.c"
            n_files -= 2;
          } else {
            __CrestBranch(3557, 1576, 0);

          }
          }
        } else {
          __CrestBranch(3550, 1577, 0);

        }
        }
      } else {
        __CrestBranch(3543, 1578, 0);

      }
      }
# 1879 "od.c"
      goto switch_break___2;
      switch_break___2: ;
      }
      {
      __CrestLoad(3570, (unsigned long )(& traditional), (long long )traditional);
      __CrestLoad(3569, (unsigned long )0, (long long )0);
      __CrestApply2(3568, 13, (long long )(traditional != 0));
# 1882 "od.c"
      if (traditional != 0) {
        __CrestBranch(3571, 1582, 1);
        {
        __CrestLoad(3575, (unsigned long )0, (long long )1);
        __CrestLoad(3574, (unsigned long )(& n_files), (long long )n_files);
        __CrestApply2(3573, 16, (long long )(1 < n_files));
# 1882 "od.c"
        if (1 < n_files) {
          __CrestBranch(3576, 1583, 1);
# 1884 "od.c"
          mem_101 = argv + (optind + 1);
# 1884 "od.c"
          tmp___35 = quote((char const *)*mem_101);
          __CrestClearStack(3578);
# 1884 "od.c"
          tmp___36 = gettext("extra operand %s");
          __CrestClearStack(3579);
          __CrestLoad(3580, (unsigned long )0, (long long )0);
          __CrestLoad(3581, (unsigned long )0, (long long )0);
# 1884 "od.c"
          error(0, 0, (char const *)tmp___36, tmp___35);
          __CrestClearStack(3582);
# 1885 "od.c"
          tmp___37 = gettext("compatibility mode supports at most one file");
          __CrestClearStack(3583);
          __CrestLoad(3584, (unsigned long )0, (long long )0);
          __CrestLoad(3585, (unsigned long )0, (long long )0);
# 1885 "od.c"
          error(0, 0, "%s", tmp___37);
          __CrestClearStack(3586);
          __CrestLoad(3587, (unsigned long )0, (long long )1);
# 1887 "od.c"
          usage(1);
          __CrestClearStack(3588);
        } else {
          __CrestBranch(3577, 1584, 0);

        }
        }
      } else {
        __CrestBranch(3572, 1585, 0);

      }
      }
    } else {
      __CrestBranch(3442, 1586, 0);

    }
    }
  }
  __CrestLoad(3591, (unsigned long )(& flag_pseudo_start), (long long )flag_pseudo_start);
  __CrestLoad(3590, (unsigned long )0, (long long )0);
  __CrestApply2(3589, 13, (long long )(flag_pseudo_start != 0));
# 1891 "od.c"
  if (flag_pseudo_start != 0) {
    __CrestBranch(3592, 1588, 1);
    {
    __CrestLoad(3596, (unsigned long )(& format_address), (long long )((unsigned long )format_address));
    __CrestLoad(3595, (unsigned long )0, (long long )((unsigned long )(& format_address_none)));
    __CrestApply2(3594, 12, (long long )((unsigned long )format_address == (unsigned long )(& format_address_none)));
# 1893 "od.c"
    if ((unsigned long )format_address == (unsigned long )(& format_address_none)) {
      __CrestBranch(3597, 1589, 1);
      __CrestLoad(3599, (unsigned long )0, (long long )8);
      __CrestStore(3600, (unsigned long )(& address_base));
# 1895 "od.c"
      address_base = 8;
      __CrestLoad(3601, (unsigned long )0, (long long )7);
      __CrestStore(3602, (unsigned long )(& address_pad_len));
# 1896 "od.c"
      address_pad_len = 7;
# 1897 "od.c"
      format_address = & format_address_paren;
    } else {
      __CrestBranch(3598, 1590, 0);
# 1900 "od.c"
      format_address = & format_address_label;
    }
    }
  } else {
    __CrestBranch(3593, 1591, 0);

  }
  __CrestLoad(3605, (unsigned long )(& limit_bytes_to_format), (long long )limit_bytes_to_format);
  __CrestLoad(3604, (unsigned long )0, (long long )0);
  __CrestApply2(3603, 13, (long long )(limit_bytes_to_format != 0));
# 1903 "od.c"
  if (limit_bytes_to_format != 0) {
    __CrestBranch(3606, 1593, 1);
    __CrestLoad(3610, (unsigned long )(& n_bytes_to_skip), (long long )n_bytes_to_skip);
    __CrestLoad(3609, (unsigned long )(& max_bytes_to_format), (long long )max_bytes_to_format);
    __CrestApply2(3608, 0, (long long )(n_bytes_to_skip + max_bytes_to_format));
    __CrestStore(3611, (unsigned long )(& end_offset));
# 1905 "od.c"
    end_offset = n_bytes_to_skip + max_bytes_to_format;
    {
    __CrestLoad(3614, (unsigned long )(& end_offset), (long long )end_offset);
    __CrestLoad(3613, (unsigned long )(& n_bytes_to_skip), (long long )n_bytes_to_skip);
    __CrestApply2(3612, 16, (long long )(end_offset < n_bytes_to_skip));
# 1906 "od.c"
    if (end_offset < n_bytes_to_skip) {
      __CrestBranch(3615, 1595, 1);
      {
      __CrestLoad(3617, (unsigned long )0, (long long )(sizeof(struct __anonstruct_1051653040 ) != 0));
# 1907 "od.c"
      if (sizeof(struct __anonstruct_1051653040 ) != 0) {
        __CrestBranch(3618, 1596, 1);
# 1907 "od.c"
        tmp___39 = gettext("skip-bytes + read-bytes is too large");
        __CrestClearStack(3620);
        __CrestLoad(3621, (unsigned long )0, (long long )1);
        __CrestLoad(3622, (unsigned long )0, (long long )0);
# 1907 "od.c"
        error(1, 0, (char const *)tmp___39);
        __CrestClearStack(3623);
# 1907 "od.c"
        __builtin_unreachable();
        __CrestClearStack(3624);
      } else {
        __CrestBranch(3619, 1597, 0);
# 1907 "od.c"
        tmp___38 = gettext("skip-bytes + read-bytes is too large");
        __CrestClearStack(3625);
        __CrestLoad(3626, (unsigned long )0, (long long )1);
        __CrestLoad(3627, (unsigned long )0, (long long )0);
# 1907 "od.c"
        error(1, 0, (char const *)tmp___38);
        __CrestClearStack(3628);
# 1907 "od.c"
        __builtin_unreachable();
        __CrestClearStack(3629);
      }
      }
    } else {
      __CrestBranch(3616, 1598, 0);

    }
    }
  } else {
    __CrestBranch(3607, 1599, 0);

  }
  __CrestLoad(3632, (unsigned long )(& n_specs), (long long )n_specs);
  __CrestLoad(3631, (unsigned long )0, (long long )0UL);
  __CrestApply2(3630, 12, (long long )(n_specs == 0UL));
# 1910 "od.c"
  if (n_specs == 0UL) {
    __CrestBranch(3633, 1601, 1);
# 1911 "od.c"
    decode_format_string("oS");
    __CrestClearStack(3635);
  } else {
    __CrestBranch(3634, 1602, 0);

  }
  __CrestLoad(3638, (unsigned long )(& n_files), (long long )n_files);
  __CrestLoad(3637, (unsigned long )0, (long long )0);
  __CrestApply2(3636, 14, (long long )(n_files > 0));
# 1913 "od.c"
  if (n_files > 0) {
    __CrestBranch(3639, 1604, 1);
# 1918 "od.c"
    file_list = (char const * const *)(argv + optind);
  } else {
    __CrestBranch(3640, 1605, 0);
# 1926 "od.c"
    file_list = default_file_list;
  }
# 1930 "od.c"
  ok = open_next_file();
  __CrestHandleReturn(3642, (long long )ok);
  __CrestStore(3641, (unsigned long )(& ok));
  __CrestLoad(3645, (unsigned long )(& in_stream), (long long )((unsigned long )in_stream));
  __CrestLoad(3644, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(3643, 12, (long long )((unsigned long )in_stream == (unsigned long )((void *)0)));
# 1931 "od.c"
  if ((unsigned long )in_stream == (unsigned long )((void *)0)) {
    __CrestBranch(3646, 1608, 1);
# 1932 "od.c"
    goto cleanup;
  } else {
    __CrestBranch(3647, 1609, 0);

  }
  __CrestLoad(3648, (unsigned long )(& n_bytes_to_skip), (long long )n_bytes_to_skip);
# 1935 "od.c"
  tmp___40 = skip(n_bytes_to_skip);
  __CrestHandleReturn(3650, (long long )tmp___40);
  __CrestStore(3649, (unsigned long )(& tmp___40));
  __CrestLoad(3653, (unsigned long )(& ok), (long long )ok);
  __CrestLoad(3652, (unsigned long )(& tmp___40), (long long )tmp___40);
  __CrestApply2(3651, 5, (long long )((int )ok & (int )tmp___40));
  __CrestStore(3654, (unsigned long )(& ok));
# 1935 "od.c"
  ok = (_Bool )((int )ok & (int )tmp___40);
  __CrestLoad(3657, (unsigned long )(& in_stream), (long long )((unsigned long )in_stream));
  __CrestLoad(3656, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(3655, 12, (long long )((unsigned long )in_stream == (unsigned long )((void *)0)));
# 1936 "od.c"
  if ((unsigned long )in_stream == (unsigned long )((void *)0)) {
    __CrestBranch(3658, 1612, 1);
# 1937 "od.c"
    goto cleanup;
  } else {
    __CrestBranch(3659, 1613, 0);

  }
  __CrestLoad(3662, (unsigned long )(& flag_pseudo_start), (long long )flag_pseudo_start);
  __CrestLoad(3661, (unsigned long )0, (long long )0);
  __CrestApply2(3660, 13, (long long )(flag_pseudo_start != 0));
# 1939 "od.c"
  if (flag_pseudo_start != 0) {
    __CrestBranch(3663, 1615, 1);
    __CrestLoad(3667, (unsigned long )(& pseudo_start), (long long )pseudo_start);
    __CrestLoad(3666, (unsigned long )(& n_bytes_to_skip), (long long )n_bytes_to_skip);
    __CrestApply2(3665, 1, (long long )(pseudo_start - n_bytes_to_skip));
    __CrestStore(3668, (unsigned long )(& pseudo_offset));
# 1939 "od.c"
    pseudo_offset = pseudo_start - n_bytes_to_skip;
  } else {
    __CrestBranch(3664, 1616, 0);
    __CrestLoad(3669, (unsigned long )0, (long long )((uintmax_t )0));
    __CrestStore(3670, (unsigned long )(& pseudo_offset));
# 1939 "od.c"
    pseudo_offset = (uintmax_t )0;
  }
# 1942 "od.c"
  tmp___41 = get_lcm();
  __CrestHandleReturn(3672, (long long )tmp___41);
  __CrestStore(3671, (unsigned long )(& tmp___41));
  __CrestLoad(3673, (unsigned long )(& tmp___41), (long long )tmp___41);
  __CrestStore(3674, (unsigned long )(& l_c_m));
# 1942 "od.c"
  l_c_m = (int )tmp___41;
  __CrestLoad(3677, (unsigned long )(& width_specified), (long long )width_specified);
  __CrestLoad(3676, (unsigned long )0, (long long )0);
  __CrestApply2(3675, 13, (long long )(width_specified != 0));
# 1944 "od.c"
  if (width_specified != 0) {
    __CrestBranch(3678, 1619, 1);
    {
    __CrestLoad(3682, (unsigned long )(& desired_width), (long long )desired_width);
    __CrestLoad(3681, (unsigned long )0, (long long )0UL);
    __CrestApply2(3680, 13, (long long )(desired_width != 0UL));
# 1946 "od.c"
    if (desired_width != 0UL) {
      __CrestBranch(3683, 1620, 1);
      {
      __CrestLoad(3689, (unsigned long )(& desired_width), (long long )desired_width);
      __CrestLoad(3688, (unsigned long )(& l_c_m), (long long )l_c_m);
      __CrestApply2(3687, 4, (long long )(desired_width % (unsigned long )l_c_m));
      __CrestLoad(3686, (unsigned long )0, (long long )0UL);
      __CrestApply2(3685, 12, (long long )(desired_width % (unsigned long )l_c_m == 0UL));
# 1946 "od.c"
      if (desired_width % (unsigned long )l_c_m == 0UL) {
        __CrestBranch(3690, 1621, 1);
        __CrestLoad(3692, (unsigned long )(& desired_width), (long long )desired_width);
        __CrestStore(3693, (unsigned long )(& bytes_per_block));
# 1947 "od.c"
        bytes_per_block = desired_width;
      } else {
        __CrestBranch(3691, 1622, 0);
# 1950 "od.c"
        tmp___42 = gettext("warning: invalid width %lu; using %d instead");
        __CrestClearStack(3694);
        __CrestLoad(3695, (unsigned long )0, (long long )0);
        __CrestLoad(3696, (unsigned long )0, (long long )0);
        __CrestLoad(3697, (unsigned long )(& desired_width), (long long )desired_width);
        __CrestLoad(3698, (unsigned long )(& l_c_m), (long long )l_c_m);
# 1950 "od.c"
        error(0, 0, (char const *)tmp___42, desired_width, l_c_m);
        __CrestClearStack(3699);
        __CrestLoad(3700, (unsigned long )(& l_c_m), (long long )l_c_m);
        __CrestStore(3701, (unsigned long )(& bytes_per_block));
# 1952 "od.c"
        bytes_per_block = (size_t )l_c_m;
      }
      }
    } else {
      __CrestBranch(3684, 1623, 0);
# 1950 "od.c"
      tmp___42 = gettext("warning: invalid width %lu; using %d instead");
      __CrestClearStack(3702);
      __CrestLoad(3703, (unsigned long )0, (long long )0);
      __CrestLoad(3704, (unsigned long )0, (long long )0);
      __CrestLoad(3705, (unsigned long )(& desired_width), (long long )desired_width);
      __CrestLoad(3706, (unsigned long )(& l_c_m), (long long )l_c_m);
# 1950 "od.c"
      error(0, 0, (char const *)tmp___42, desired_width, l_c_m);
      __CrestClearStack(3707);
      __CrestLoad(3708, (unsigned long )(& l_c_m), (long long )l_c_m);
      __CrestStore(3709, (unsigned long )(& bytes_per_block));
# 1952 "od.c"
      bytes_per_block = (size_t )l_c_m;
    }
    }
  } else {
    __CrestBranch(3679, 1624, 0);
    {
    __CrestLoad(3712, (unsigned long )(& l_c_m), (long long )l_c_m);
    __CrestLoad(3711, (unsigned long )0, (long long )16);
    __CrestApply2(3710, 16, (long long )(l_c_m < 16));
# 1957 "od.c"
    if (l_c_m < 16) {
      __CrestBranch(3713, 1625, 1);
      __CrestLoad(3719, (unsigned long )(& l_c_m), (long long )l_c_m);
      __CrestLoad(3718, (unsigned long )0, (long long )16);
      __CrestLoad(3717, (unsigned long )(& l_c_m), (long long )l_c_m);
      __CrestApply2(3716, 3, (long long )(16 / l_c_m));
      __CrestApply2(3715, 2, (long long )(l_c_m * (16 / l_c_m)));
      __CrestStore(3720, (unsigned long )(& bytes_per_block));
# 1958 "od.c"
      bytes_per_block = (size_t )(l_c_m * (16 / l_c_m));
    } else {
      __CrestBranch(3714, 1626, 0);
      __CrestLoad(3721, (unsigned long )(& l_c_m), (long long )l_c_m);
      __CrestStore(3722, (unsigned long )(& bytes_per_block));
# 1960 "od.c"
      bytes_per_block = (size_t )l_c_m;
    }
    }
  }
  __CrestLoad(3723, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(3724, (unsigned long )(& i));
# 1964 "od.c"
  i = (size_t )0;
# 1964 "od.c"
  while (1) {
    while_continue___3: ;
    {
    __CrestLoad(3727, (unsigned long )(& i), (long long )i);
    __CrestLoad(3726, (unsigned long )(& n_specs), (long long )n_specs);
    __CrestApply2(3725, 16, (long long )(i < n_specs));
# 1964 "od.c"
    if (i < n_specs) {
      __CrestBranch(3728, 1632, 1);

    } else {
      __CrestBranch(3729, 1633, 0);
# 1964 "od.c"
      goto while_break___3;
    }
    }
# 1966 "od.c"
    mem_102 = spec + i;
    __CrestLoad(3732, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
    __CrestLoad(3731, (unsigned long )(& width_bytes[mem_102->size]), (long long )width_bytes[mem_102->size]);
    __CrestApply2(3730, 3, (long long )(bytes_per_block / (size_t )width_bytes[mem_102->size]));
    __CrestStore(3733, (unsigned long )(& fields_per_block));
# 1966 "od.c"
    fields_per_block = (int )(bytes_per_block / (size_t )width_bytes[mem_102->size]);
# 1967 "od.c"
    mem_103 = spec + i;
    __CrestLoad(3738, (unsigned long )(& mem_103->field_width), (long long )mem_103->field_width);
    __CrestLoad(3737, (unsigned long )0, (long long )1);
    __CrestApply2(3736, 0, (long long )(mem_103->field_width + 1));
    __CrestLoad(3735, (unsigned long )(& fields_per_block), (long long )fields_per_block);
    __CrestApply2(3734, 2, (long long )((mem_103->field_width + 1) * fields_per_block));
    __CrestStore(3739, (unsigned long )(& block_width));
# 1967 "od.c"
    block_width = (mem_103->field_width + 1) * fields_per_block;
    {
    __CrestLoad(3742, (unsigned long )(& width_per_block), (long long )width_per_block);
    __CrestLoad(3741, (unsigned long )(& block_width), (long long )block_width);
    __CrestApply2(3740, 16, (long long )(width_per_block < (size_t )block_width));
# 1968 "od.c"
    if (width_per_block < (size_t )block_width) {
      __CrestBranch(3743, 1636, 1);
      __CrestLoad(3745, (unsigned long )(& block_width), (long long )block_width);
      __CrestStore(3746, (unsigned long )(& width_per_block));
# 1969 "od.c"
      width_per_block = (size_t )block_width;
    } else {
      __CrestBranch(3744, 1637, 0);

    }
    }
    __CrestLoad(3749, (unsigned long )(& i), (long long )i);
    __CrestLoad(3748, (unsigned long )0, (long long )1UL);
    __CrestApply2(3747, 0, (long long )(i + 1UL));
    __CrestStore(3750, (unsigned long )(& i));
# 1964 "od.c"
    i ++;
  }
  while_break___3:
  __CrestLoad(3751, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(3752, (unsigned long )(& i));
# 1971 "od.c"
  i = (size_t )0;
# 1971 "od.c"
  while (1) {
    while_continue___4: ;
    {
    __CrestLoad(3755, (unsigned long )(& i), (long long )i);
    __CrestLoad(3754, (unsigned long )(& n_specs), (long long )n_specs);
    __CrestApply2(3753, 16, (long long )(i < n_specs));
# 1971 "od.c"
    if (i < n_specs) {
      __CrestBranch(3756, 1645, 1);

    } else {
      __CrestBranch(3757, 1646, 0);
# 1971 "od.c"
      goto while_break___4;
    }
    }
# 1973 "od.c"
    mem_104 = spec + i;
    __CrestLoad(3760, (unsigned long )(& bytes_per_block), (long long )bytes_per_block);
    __CrestLoad(3759, (unsigned long )(& width_bytes[mem_104->size]), (long long )width_bytes[mem_104->size]);
    __CrestApply2(3758, 3, (long long )(bytes_per_block / (size_t )width_bytes[mem_104->size]));
    __CrestStore(3761, (unsigned long )(& fields_per_block___0));
# 1973 "od.c"
    fields_per_block___0 = (int )(bytes_per_block / (size_t )width_bytes[mem_104->size]);
# 1974 "od.c"
    mem_105 = spec + i;
    __CrestLoad(3764, (unsigned long )(& mem_105->field_width), (long long )mem_105->field_width);
    __CrestLoad(3763, (unsigned long )(& fields_per_block___0), (long long )fields_per_block___0);
    __CrestApply2(3762, 2, (long long )(mem_105->field_width * fields_per_block___0));
    __CrestStore(3765, (unsigned long )(& block_width___0));
# 1974 "od.c"
    block_width___0 = mem_105->field_width * fields_per_block___0;
# 1975 "od.c"
    mem_106 = spec + i;
    __CrestLoad(3768, (unsigned long )(& width_per_block), (long long )width_per_block);
    __CrestLoad(3767, (unsigned long )(& block_width___0), (long long )block_width___0);
    __CrestApply2(3766, 1, (long long )(width_per_block - (size_t )block_width___0));
    __CrestStore(3769, (unsigned long )(& mem_106->pad_width));
# 1975 "od.c"
    mem_106->pad_width = (int )(width_per_block - (size_t )block_width___0);
    __CrestLoad(3772, (unsigned long )(& i), (long long )i);
    __CrestLoad(3771, (unsigned long )0, (long long )1UL);
    __CrestApply2(3770, 0, (long long )(i + 1UL));
    __CrestStore(3773, (unsigned long )(& i));
# 1971 "od.c"
    i ++;
  }
  while_break___4:
  __CrestLoad(3776, (unsigned long )(& flag_dump_strings), (long long )flag_dump_strings);
  __CrestLoad(3775, (unsigned long )0, (long long )0);
  __CrestApply2(3774, 13, (long long )(flag_dump_strings != 0));
# 1992 "od.c"
  if (flag_dump_strings != 0) {
    __CrestBranch(3777, 1650, 1);
# 1992 "od.c"
    tmp___43 = dump_strings();
    __CrestHandleReturn(3780, (long long )tmp___43);
    __CrestStore(3779, (unsigned long )(& tmp___43));
    __CrestLoad(3781, (unsigned long )(& tmp___43), (long long )tmp___43);
    __CrestStore(3782, (unsigned long )(& tmp___45));
# 1992 "od.c"
    tmp___45 = (int )tmp___43;
  } else {
    __CrestBranch(3778, 1651, 0);
# 1992 "od.c"
    tmp___44 = dump();
    __CrestHandleReturn(3784, (long long )tmp___44);
    __CrestStore(3783, (unsigned long )(& tmp___44));
    __CrestLoad(3785, (unsigned long )(& tmp___44), (long long )tmp___44);
    __CrestStore(3786, (unsigned long )(& tmp___45));
# 1992 "od.c"
    tmp___45 = (int )tmp___44;
  }
  __CrestLoad(3789, (unsigned long )(& ok), (long long )ok);
  __CrestLoad(3788, (unsigned long )(& tmp___45), (long long )tmp___45);
  __CrestApply2(3787, 5, (long long )((int )ok & tmp___45));
  __CrestStore(3790, (unsigned long )(& ok));
# 1992 "od.c"
  ok = (_Bool )((int )ok & tmp___45);
  cleanup:
  {
  __CrestLoad(3793, (unsigned long )(& have_read_stdin), (long long )have_read_stdin);
  __CrestLoad(3792, (unsigned long )0, (long long )0);
  __CrestApply2(3791, 13, (long long )(have_read_stdin != 0));
# 1996 "od.c"
  if (have_read_stdin != 0) {
    __CrestBranch(3794, 1654, 1);
# 1996 "od.c"
    tmp___50 = rpl_fclose(stdin);
    __CrestHandleReturn(3797, (long long )tmp___50);
    __CrestStore(3796, (unsigned long )(& tmp___50));
    {
    __CrestLoad(3800, (unsigned long )(& tmp___50), (long long )tmp___50);
    __CrestLoad(3799, (unsigned long )0, (long long )-1);
    __CrestApply2(3798, 12, (long long )(tmp___50 == -1));
# 1996 "od.c"
    if (tmp___50 == -1) {
      __CrestBranch(3801, 1656, 1);
      {
      __CrestLoad(3803, (unsigned long )0, (long long )(sizeof(struct __anonstruct_1051653041 ) != 0));
# 1997 "od.c"
      if (sizeof(struct __anonstruct_1051653041 ) != 0) {
        __CrestBranch(3804, 1657, 1);
# 1997 "od.c"
        tmp___48 = gettext("standard input");
        __CrestClearStack(3806);
# 1997 "od.c"
        tmp___49 = __errno_location();
        __CrestClearStack(3807);
        __CrestLoad(3808, (unsigned long )0, (long long )1);
        __CrestLoad(3809, (unsigned long )tmp___49, (long long )*tmp___49);
# 1997 "od.c"
        error(1, *tmp___49, (char const *)tmp___48);
        __CrestClearStack(3810);
# 1997 "od.c"
        __builtin_unreachable();
        __CrestClearStack(3811);
      } else {
        __CrestBranch(3805, 1658, 0);
# 1997 "od.c"
        tmp___46 = gettext("standard input");
        __CrestClearStack(3812);
# 1997 "od.c"
        tmp___47 = __errno_location();
        __CrestClearStack(3813);
        __CrestLoad(3814, (unsigned long )0, (long long )1);
        __CrestLoad(3815, (unsigned long )tmp___47, (long long )*tmp___47);
# 1997 "od.c"
        error(1, *tmp___47, (char const *)tmp___46);
        __CrestClearStack(3816);
# 1997 "od.c"
        __builtin_unreachable();
        __CrestClearStack(3817);
      }
      }
    } else {
      __CrestBranch(3802, 1659, 0);

    }
    }
  } else {
    __CrestBranch(3795, 1660, 0);

  }
  }
  __CrestLoad(3820, (unsigned long )(& ok), (long long )ok);
  __CrestLoad(3819, (unsigned long )0, (long long )0);
  __CrestApply2(3818, 13, (long long )(ok != 0));
# 1999 "od.c"
  if (ok != 0) {
    __CrestBranch(3821, 1662, 1);
    __CrestLoad(3823, (unsigned long )0, (long long )0);
    __CrestStore(3824, (unsigned long )(& tmp___51));
# 1999 "od.c"
    tmp___51 = 0;
  } else {
    __CrestBranch(3822, 1663, 0);
    __CrestLoad(3825, (unsigned long )0, (long long )1);
    __CrestStore(3826, (unsigned long )(& tmp___51));
# 1999 "od.c"
    tmp___51 = 1;
  }
  __CrestLoad(3827, (unsigned long )(& tmp___51), (long long )tmp___51);
  __CrestStore(3828, (unsigned long )(& __retres107));
# 1999 "od.c"
  __retres107 = tmp___51;
  return_label:
  {
  __CrestLoad(3829, (unsigned long )(& __retres107), (long long )__retres107);
  __CrestReturn(3830);
# 1565 "od.c"
  return (__retres107);
  }
}
}
void __globinit_od(void)
{


  {
  __CrestInit();
}
}
