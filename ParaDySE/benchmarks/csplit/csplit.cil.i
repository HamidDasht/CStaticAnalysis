# 1 "./csplit.cil.c"
# 1 "/home/hamid/Desktop/ParaDySE/benchmarks/csplit//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./csplit.cil.c"
# 1342 "csplit.c"
void __globinit_csplit(void) ;
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
# 104 "/usr/include/getopt.h"
struct option {
   char const *name ;
   int has_arg ;
   int *flag ;
   int val ;
};
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
# 133 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef int __pid_t;
# 135 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __clock_t;
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
# 27 "/usr/include/x86_64-linux-gnu/bits/sigset.h"
struct __anonstruct___sigset_t_973126068 {
   unsigned long __val[1024UL / (8UL * sizeof(unsigned long ))] ;
};
# 27 "/usr/include/x86_64-linux-gnu/bits/sigset.h"
typedef struct __anonstruct___sigset_t_973126068 __sigset_t;
# 37 "/usr/include/x86_64-linux-gnu/sys/select.h"
typedef __sigset_t sigset_t;
# 120 "/usr/include/time.h"
struct timespec {
   __time_t tv_sec ;
   __syscall_slong_t tv_nsec ;
};
# 32 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
# 32 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
typedef union sigval sigval_t;
# 58 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
typedef __clock_t __sigchld_clock_t;
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
struct __anonstruct__kill_244518854 {
   __pid_t si_pid ;
   __uid_t si_uid ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
struct __anonstruct__timer_506069859 {
   int si_tid ;
   int si_overrun ;
   sigval_t si_sigval ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
struct __anonstruct__rt_921659884 {
   __pid_t si_pid ;
   __uid_t si_uid ;
   sigval_t si_sigval ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
struct __anonstruct__sigchld_967955392 {
   __pid_t si_pid ;
   __uid_t si_uid ;
   int si_status ;
   __sigchld_clock_t si_utime ;
   __sigchld_clock_t si_stime ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
struct __anonstruct_si_addr_bnd_5259977 {
   void *_lower ;
   void *_upper ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
struct __anonstruct__sigfault_992914397 {
   void *si_addr ;
   short si_addr_lsb ;
   struct __anonstruct_si_addr_bnd_5259977 si_addr_bnd ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
struct __anonstruct__sigpoll_386613454 {
   long si_band ;
   int si_fd ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
struct __anonstruct__sigsys_243330693 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
union __anonunion__sifields_874917037 {
   int _pad[128UL / sizeof(int ) - 4UL] ;
   struct __anonstruct__kill_244518854 _kill ;
   struct __anonstruct__timer_506069859 _timer ;
   struct __anonstruct__rt_921659884 _rt ;
   struct __anonstruct__sigchld_967955392 _sigchld ;
   struct __anonstruct__sigfault_992914397 _sigfault ;
   struct __anonstruct__sigpoll_386613454 _sigpoll ;
   struct __anonstruct__sigsys_243330693 _sigsys ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
struct __anonstruct_siginfo_t_922540460 {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_874917037 _sifields ;
};
# 62 "/usr/include/x86_64-linux-gnu/bits/siginfo.h"
typedef struct __anonstruct_siginfo_t_922540460 siginfo_t;
# 85 "/usr/include/signal.h"
typedef void (*__sighandler_t)(int );
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h"
union __anonunion___sigaction_handler_363639592 {
   void (*sa_handler)(int ) ;
   void (*sa_sigaction)(int , siginfo_t * , void * ) ;
};
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h"
struct sigaction {
   union __anonunion___sigaction_handler_363639592 __sigaction_handler ;
   __sigset_t sa_mask ;
   int sa_flags ;
   void (*sa_restorer)(void) ;
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
# 56 "../../../coreutils-8.30/lib/regex.h"
typedef unsigned int __re_size_t;
# 57 "../../../coreutils-8.30/lib/regex.h"
typedef unsigned long __re_long_size_t;
# 73 "../../../coreutils-8.30/lib/regex.h"
typedef unsigned long reg_syntax_t;
# 414 "../../../coreutils-8.30/lib/regex.h"
struct re_dfa_t ;
# 414 "../../../coreutils-8.30/lib/regex.h"
struct re_pattern_buffer {
   struct re_dfa_t *buffer ;
   __re_long_size_t allocated ;
   __re_long_size_t used ;
   reg_syntax_t syntax ;
   char *fastmap ;
   unsigned char *translate ;
   size_t re_nsub ;
   unsigned int can_be_null : 1 ;
   unsigned int regs_allocated : 2 ;
   unsigned int fastmap_accurate : 1 ;
   unsigned int no_sub : 1 ;
   unsigned int not_bol : 1 ;
   unsigned int not_eol : 1 ;
   unsigned int newline_anchor : 1 ;
};
# 491 "../../../coreutils-8.30/lib/regex.h"
typedef int regoff_t;
# 498 "../../../coreutils-8.30/lib/regex.h"
struct re_registers {
   __re_size_t num_regs ;
   regoff_t *start ;
   regoff_t *end ;
};
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
# 52 "csplit.c"
struct control {
   intmax_t offset ;
   uintmax_t lines_required ;
   uintmax_t repeat ;
   int argnum ;
   _Bool repeat_forever ;
   _Bool ignore ;
   _Bool regexpr ;
   struct re_pattern_buffer re_compiled ;
};
# 81 "csplit.c"
struct cstring {
   size_t len ;
   char *str ;
};
# 89 "csplit.c"
struct line {
   size_t used ;
   size_t insert_index ;
   size_t retrieve_index ;
   struct cstring starts[80] ;
   struct line *next ;
};
# 101 "csplit.c"
struct buffer_record {
   size_t bytes_alloc ;
   size_t bytes_used ;
   uintmax_t start_line ;
   uintmax_t first_available ;
   size_t num_lines ;
   char *buffer ;
   struct line *line_start ;
   struct line *curr_line ;
   struct buffer_record *next ;
};
# 546 "csplit.c"
struct __anonstruct_422959015 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 656 "csplit.c"
struct __anonstruct_422959016 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1090 "csplit.c"
struct __anonstruct_422959018 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1107 "csplit.c"
struct __anonstruct_422959019 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1117 "csplit.c"
struct __anonstruct_422959020 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1144 "csplit.c"
struct __anonstruct_422959021 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1195 "csplit.c"
struct __anonstruct_422959022 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1197 "csplit.c"
struct __anonstruct_422959023 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1202 "csplit.c"
struct __anonstruct_422959024 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1287 "csplit.c"
struct __anonstruct_698805398 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1291 "csplit.c"
struct __anonstruct_698805399 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1294 "csplit.c"
struct __anonstruct_698805400 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1299 "csplit.c"
struct __anonstruct_698805401 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1316 "csplit.c"
struct __anonstruct_698805402 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 1330 "csplit.c"
struct __anonstruct_698805403 {
   unsigned int _gl_verify_error_if_negative : 1 ;
};
# 197 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestUChar(unsigned char *x ) __attribute__((__crest_skip__)) ;
# 200 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestChar(char *x ) __attribute__((__crest_skip__)) ;
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
# 102 "/usr/include/signal.h"
extern __attribute__((__nothrow__)) __sighandler_t ( __attribute__((__leaf__)) signal)(int __sig ,
                                                                                        void (*__handler)(int ) ) ;
# 139 "/usr/include/signal.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) raise)(int __sig ) ;
# 213 "/usr/include/signal.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1), __leaf__)) sigemptyset)(sigset_t *__set ) ;
# 219 "/usr/include/signal.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1), __leaf__)) sigaddset)(sigset_t *__set ,
                                                                                                int __signo ) ;
# 225 "/usr/include/signal.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1), __leaf__)) sigismember)(sigset_t const *__set ,
                                                                                                  int __signo ) ;
# 246 "/usr/include/signal.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) sigprocmask)(int __how ,
                                                                                  sigset_t const * __restrict __set ,
                                                                                  sigset_t * __restrict __oset ) ;
# 257 "/usr/include/signal.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) sigaction)(int __sig ,
                                                                                struct sigaction const * __restrict __act ,
                                                                                struct sigaction * __restrict __oact ) ;
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
# 356 "/usr/include/unistd.h"
extern int close(int __fd ) ;
# 494 "/usr/include/unistd.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2), __leaf__)) fchownat)(int __fd ,
                                                                                               char const *__file ,
                                                                                               __uid_t __owner ,
                                                                                               __gid_t __group ,
                                                                                               int __flag ) ;
# 829 "/usr/include/unistd.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1), __leaf__)) unlink)(char const *__name ) ;
# 598 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
# 42 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) memcpy)(void * __restrict __dest ,
                                                                                                 void const * __restrict __src ,
                                                                                                 size_t __n ) ;
# 92 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1), __leaf__)) memchr)(void const *__s ,
                                                                                               int __c ,
                                                                                               size_t __n ) __attribute__((__pure__)) ;
# 125 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2), __leaf__)) strcpy)(char * __restrict __dest ,
                                                                                                 char const * __restrict __src ) ;
# 140 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strcmp)(char const *__s1 ,
                                                                                               char const *__s2 ) __attribute__((__pure__)) ;
# 143 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strncmp)(char const *__s1 ,
                                                                                                char const *__s2 ,
                                                                                                size_t __n ) __attribute__((__pure__)) ;
# 258 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1), __leaf__)) strrchr)(char const *__s ,
                                                                                                int __c ) __attribute__((__pure__)) ;
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
# 62 "../../../coreutils-8.30/lib/xalloc.h"
extern void *xmemdup(void const *p , size_t s ) __attribute__((__alloc_size__(2))) ;
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
# 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
# 170 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
# 356 "/usr/include/stdio.h"
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 364 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int sprintf(char * __restrict __s , char const * __restrict __format
                                                 , ...) ;
# 386 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( snprintf)(char * __restrict __s ,
                                                                             size_t __maxlen ,
                                                                             char const * __restrict __format
                                                                             , ...) ;
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
# 584 "../../../coreutils-8.30/src/system.h"
__inline static void emit_mandatory_arg_note(void)
{
  char *tmp ;

  {
  __CrestCall(275, 15);
# 587 "../../../coreutils-8.30/src/system.h"
  tmp = gettext("\nMandatory arguments to long options are mandatory for short options too.\n");
  __CrestClearStack(276);
# 587 "../../../coreutils-8.30/src/system.h"
  fputs_unlocked((char const * __restrict )tmp, (FILE * __restrict )stdout);
  __CrestClearStack(277);

  {
  __CrestReturn(278);
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
  __CrestCall(279, 16);
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
    __CrestLoad(282, (unsigned long )(& map_prog->program), (long long )((unsigned long )map_prog->program));
    __CrestLoad(281, (unsigned long )0, (long long )0);
    __CrestApply2(280, 13, (long long )(map_prog->program != 0));
# 645 "../../../coreutils-8.30/src/system.h"
    if (map_prog->program != 0) {
      __CrestBranch(283, 96, 1);
# 645 "../../../coreutils-8.30/src/system.h"
      tmp = strcmp(program, (char const *)map_prog->program);
      __CrestHandleReturn(286, (long long )tmp);
      __CrestStore(285, (unsigned long )(& tmp));
      {
      __CrestLoad(289, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(288, (unsigned long )0, (long long )0);
      __CrestApply2(287, 12, (long long )(tmp == 0));
# 645 "../../../coreutils-8.30/src/system.h"
      if (tmp == 0) {
        __CrestBranch(290, 98, 1);
# 645 "../../../coreutils-8.30/src/system.h"
        goto while_break;
      } else {
        __CrestBranch(291, 99, 0);

      }
      }
    } else {
      __CrestBranch(284, 100, 0);
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
  __CrestLoad(294, (unsigned long )(& map_prog->node), (long long )((unsigned long )map_prog->node));
  __CrestLoad(293, (unsigned long )0, (long long )0);
  __CrestApply2(292, 13, (long long )(map_prog->node != 0));
# 648 "../../../coreutils-8.30/src/system.h"
  if (map_prog->node != 0) {
    __CrestBranch(295, 104, 1);
# 649 "../../../coreutils-8.30/src/system.h"
    node = (char const *)map_prog->node;
  } else {
    __CrestBranch(296, 105, 0);

  }
  }
# 651 "../../../coreutils-8.30/src/system.h"
  tmp___0 = gettext("\n%s online help: <%s>\n");
  __CrestClearStack(297);
# 651 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___0, "GNU coreutils", "https://www.gnu.org/software/coreutils/");
  __CrestClearStack(298);
  __CrestLoad(299, (unsigned long )0, (long long )5);
# 655 "../../../coreutils-8.30/src/system.h"
  tmp___1 = setlocale(5, (char const *)((void *)0));
  __CrestClearStack(300);
# 655 "../../../coreutils-8.30/src/system.h"
  lc_messages = (char const *)tmp___1;
  {
  __CrestLoad(303, (unsigned long )(& lc_messages), (long long )((unsigned long )lc_messages));
  __CrestLoad(302, (unsigned long )0, (long long )0);
  __CrestApply2(301, 13, (long long )(lc_messages != 0));
# 656 "../../../coreutils-8.30/src/system.h"
  if (lc_messages != 0) {
    __CrestBranch(304, 108, 1);
    __CrestLoad(306, (unsigned long )0, (long long )(sizeof("en_") - 1UL));
# 656 "../../../coreutils-8.30/src/system.h"
    tmp___3 = strncmp(lc_messages, "en_", sizeof("en_") - 1UL);
    __CrestHandleReturn(308, (long long )tmp___3);
    __CrestStore(307, (unsigned long )(& tmp___3));
    {
    __CrestLoad(311, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(310, (unsigned long )0, (long long )0);
    __CrestApply2(309, 13, (long long )(tmp___3 != 0));
# 656 "../../../coreutils-8.30/src/system.h"
    if (tmp___3 != 0) {
      __CrestBranch(312, 110, 1);
# 662 "../../../coreutils-8.30/src/system.h"
      tmp___2 = gettext("Report %s translation bugs to <https://translationproject.org/team/>\n");
      __CrestClearStack(314);
# 662 "../../../coreutils-8.30/src/system.h"
      printf((char const * __restrict )tmp___2, program);
      __CrestClearStack(315);
    } else {
      __CrestBranch(313, 111, 0);

    }
    }
  } else {
    __CrestBranch(305, 112, 0);

  }
  }
# 665 "../../../coreutils-8.30/src/system.h"
  tmp___4 = gettext("Full documentation at: <%s%s>\n");
  __CrestClearStack(316);
# 665 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___4, "https://www.gnu.org/software/coreutils/",
         program);
  __CrestClearStack(317);
  {
  __CrestLoad(320, (unsigned long )(& node), (long long )((unsigned long )node));
  __CrestLoad(319, (unsigned long )(& program), (long long )((unsigned long )program));
  __CrestApply2(318, 12, (long long )((unsigned long )node == (unsigned long )program));
# 667 "../../../coreutils-8.30/src/system.h"
  if ((unsigned long )node == (unsigned long )program) {
    __CrestBranch(321, 115, 1);
# 667 "../../../coreutils-8.30/src/system.h"
    tmp___5 = " invocation";
  } else {
    __CrestBranch(322, 116, 0);
# 667 "../../../coreutils-8.30/src/system.h"
    tmp___5 = "";
  }
  }
# 667 "../../../coreutils-8.30/src/system.h"
  tmp___6 = gettext("or available locally via: info \'(coreutils) %s%s\'\n");
  __CrestClearStack(323);
# 667 "../../../coreutils-8.30/src/system.h"
  printf((char const * __restrict )tmp___6, node, tmp___5);
  __CrestClearStack(324);

  {
  __CrestReturn(325);
# 629 "../../../coreutils-8.30/src/system.h"
  return;
  }
}
}
# 46 "../../../coreutils-8.30/lib/inttostr.h"
extern char *( __attribute__((__warn_unused_result__)) umaxtostr)(uintmax_t , char * ) ;
# 707 "../../../coreutils-8.30/src/system.h"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 377 "../../../coreutils-8.30/lib/quotearg.h"
extern char *quotearg_style(enum quoting_style s , char const *arg ) ;
# 397 "../../../coreutils-8.30/lib/quotearg.h"
extern char *quotearg_n_style_colon(int n , enum quoting_style s , char const *arg ) ;
# 212 "../../../coreutils-8.30/lib/regex.h"
extern reg_syntax_t re_syntax_options ;
# 539 "../../../coreutils-8.30/lib/regex.h"
extern char const *re_compile_pattern(char const *__pattern , size_t __length ,
                                        struct re_pattern_buffer *__buffer ) ;
# 554 "../../../coreutils-8.30/lib/regex.h"
extern regoff_t re_search(struct re_pattern_buffer *__buffer , char const *__String ,
                          regoff_t __length , regoff_t __start , regoff_t __range ,
                          struct re_registers *__regs ) ;
# 52 "../../../coreutils-8.30/lib/error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 22 "../../../coreutils-8.30/lib/fd-reopen.h"
extern int fd_reopen(int , char const * , int , mode_t ) ;
# 44 "../../../coreutils-8.30/lib/quote.h"
extern char const *quote(char const *arg ) ;
# 42 "../../../coreutils-8.30/lib/safe-read.h"
extern size_t safe_read(int fd , void *buf , size_t count ) ;
# 23 "../../../coreutils-8.30/lib/stdio-safer.h"
extern FILE *fopen_safer(char const * , char const * ) ;
# 30 "../../../coreutils-8.30/lib/xdectoint.h"
extern intmax_t xdectoimax(char const *n_str , intmax_t min , intmax_t max , char const *suffixes ,
                           char const *err , int err_exit ) ;
# 46 "../../../coreutils-8.30/lib/xstrtol.h"
extern strtol_error xstrtoimax(char const * , char ** , int , intmax_t * , char const * ) ;
# 47 "../../../coreutils-8.30/lib/xstrtol.h"
extern strtol_error xstrtoumax(char const * , char ** , int , uintmax_t * , char const * ) ;
# 114 "csplit.c"
static void close_output_file(void) ;
# 115 "csplit.c"
static void create_output_file(void) ;
# 116 "csplit.c"
static void delete_all_files(_Bool in_signal_handler ) ;
# 117 "csplit.c"
static void save_line_to_file(struct cstring const *line ) ;
# 120 "csplit.c"
static struct buffer_record *head = (struct buffer_record *)((void *)0);
# 123 "csplit.c"
static char *hold_area = (char *)((void *)0);
# 126 "csplit.c"
static size_t hold_count = (size_t )0;
# 129 "csplit.c"
static uintmax_t last_line_number = (uintmax_t )0;
# 132 "csplit.c"
static uintmax_t current_line = (uintmax_t )0;
# 135 "csplit.c"
static _Bool have_read_eof = (_Bool)0;
# 138 "csplit.c"
static char * volatile filename_space = (char * volatile )((void *)0);
# 141 "csplit.c"
static char const * volatile prefix = (char const * volatile )((void *)0);
# 144 "csplit.c"
static char * volatile suffix = (char * volatile )((void *)0);
# 147 "csplit.c"
static int volatile digits = (int volatile )2;
# 150 "csplit.c"
static unsigned int volatile files_created = (unsigned int volatile )0;
# 153 "csplit.c"
static uintmax_t bytes_written ;
# 156 "csplit.c"
static FILE *output_stream = (FILE *)((void *)0);
# 159 "csplit.c"
static char *output_filename = (char *)((void *)0);
# 162 "csplit.c"
static char **global_argv ;
# 165 "csplit.c"
static _Bool suppress_count ;
# 168 "csplit.c"
static _Bool volatile remove_files ;
# 171 "csplit.c"
static _Bool elide_empty_files ;
# 174 "csplit.c"
static _Bool suppress_matched ;
# 178 "csplit.c"
static struct control *controls ;
# 181 "csplit.c"
static size_t control_used ;
# 184 "csplit.c"
static sigset_t caught_signals ;
# 193 "csplit.c"
static struct option const longopts[11] =
# 193 "csplit.c"
  { {"digits", 1, (int *)((void *)0), 'n'},
        {"quiet", 0, (int *)((void *)0), 'q'},
        {"silent", 0, (int *)((void *)0), 's'},
        {"keep-files", 0, (int *)((void *)0), 'k'},
        {"elide-empty-files", 0, (int *)((void *)0), 'z'},
        {"prefix", 1, (int *)((void *)0), 'f'},
        {"suffix-format", 1, (int *)((void *)0), 'b'},
        {"suppress-matched", 0, (int *)((void *)0), 128},
        {"help", 0, (int *)((void *)0), -130},
        {"version", 0, (int *)((void *)0), -131},
        {(char const *)((void *)0), 0, (int *)((void *)0), 0}};
# 211 "csplit.c"
static void cleanup(void)
{
  sigset_t oldset ;

  {
  __CrestCall(326, 17);
# 216 "csplit.c"
  close_output_file();
  __CrestClearStack(327);
  __CrestLoad(328, (unsigned long )0, (long long )0);
# 218 "csplit.c"
  sigprocmask(0, (sigset_t const * __restrict )(& caught_signals), (sigset_t * __restrict )(& oldset));
  __CrestClearStack(329);
  __CrestLoad(330, (unsigned long )0, (long long )(_Bool)0);
# 219 "csplit.c"
  delete_all_files((_Bool)0);
  __CrestClearStack(331);
  __CrestLoad(332, (unsigned long )0, (long long )2);
# 220 "csplit.c"
  sigprocmask(2, (sigset_t const * __restrict )(& oldset), (sigset_t * __restrict )((void *)0));
  __CrestClearStack(333);

  {
  __CrestReturn(334);
# 211 "csplit.c"
  return;
  }
}
}
# 223 "csplit.c"
static __attribute__((__noreturn__)) void cleanup_fatal(void) ;
# 224 "csplit.c"
static __attribute__((__noreturn__)) void cleanup_fatal(void) ;
# 224 "csplit.c"
static void cleanup_fatal(void)
{


  {
  __CrestCall(335, 18);
# 227 "csplit.c"
  cleanup();
  __CrestClearStack(336);
  __CrestLoad(337, (unsigned long )0, (long long )1);
# 228 "csplit.c"
  exit(1);
  __CrestClearStack(338);
  {
  __CrestReturn(339);
# 224 "csplit.c"
  return;
  }
}
}
# 231 "csplit.c"
extern __attribute__((__noreturn__)) void xalloc_die(void) ;
# 231 "csplit.c"
extern void xalloc_die(void)
{
  char *tmp ;

  {
  __CrestCall(340, 19);
# 234 "csplit.c"
  tmp = gettext("memory exhausted");
  __CrestClearStack(341);
  __CrestLoad(342, (unsigned long )0, (long long )0);
  __CrestLoad(343, (unsigned long )0, (long long )0);
# 234 "csplit.c"
  error(0, 0, "%s", tmp);
  __CrestClearStack(344);
# 235 "csplit.c"
  cleanup_fatal();
  __CrestClearStack(345);
  {
  __CrestReturn(346);
# 231 "csplit.c"
  return;
  }
}
}
# 238 "csplit.c"
static void interrupt_handler(int sig )
{


  {
  __CrestCall(348, 20);
  __CrestStore(347, (unsigned long )(& sig));
  __CrestLoad(349, (unsigned long )0, (long long )(_Bool)1);
# 241 "csplit.c"
  delete_all_files((_Bool)1);
  __CrestClearStack(350);
  __CrestLoad(351, (unsigned long )(& sig), (long long )sig);
# 242 "csplit.c"
  signal(sig, (void (*)(int ))0);
  __CrestClearStack(352);
  __CrestLoad(353, (unsigned long )(& sig), (long long )sig);
# 246 "csplit.c"
  raise(sig);
  __CrestClearStack(354);

  {
  __CrestReturn(355);
# 238 "csplit.c"
  return;
  }
}
}
# 252 "csplit.c"
static void save_to_hold_area(char *start , size_t num )
{


  {
  __CrestCall(357, 21);
  __CrestStore(356, (unsigned long )(& num));
# 255 "csplit.c"
  free((void *)hold_area);
  __CrestClearStack(358);
# 256 "csplit.c"
  hold_area = start;
  __CrestLoad(359, (unsigned long )(& num), (long long )num);
  __CrestStore(360, (unsigned long )(& hold_count));
# 257 "csplit.c"
  hold_count = num;

  {
  __CrestReturn(361);
# 252 "csplit.c"
  return;
  }
}
}
# 263 "csplit.c"
static size_t read_input(char *dest , size_t max_n_bytes )
{
  size_t bytes_read ;
  char *tmp ;
  int *tmp___0 ;
  size_t __retres6 ;

  {
  __CrestCall(363, 22);
  __CrestStore(362, (unsigned long )(& max_n_bytes));
  {
  __CrestLoad(366, (unsigned long )(& max_n_bytes), (long long )max_n_bytes);
  __CrestLoad(365, (unsigned long )0, (long long )0UL);
  __CrestApply2(364, 12, (long long )(max_n_bytes == 0UL));
# 268 "csplit.c"
  if (max_n_bytes == 0UL) {
    __CrestBranch(367, 134, 1);
    __CrestLoad(369, (unsigned long )0, (long long )((size_t )0));
    __CrestStore(370, (unsigned long )(& __retres6));
# 269 "csplit.c"
    __retres6 = (size_t )0;
# 269 "csplit.c"
    goto return_label;
  } else {
    __CrestBranch(368, 136, 0);

  }
  }
  __CrestLoad(371, (unsigned long )0, (long long )0);
  __CrestLoad(372, (unsigned long )(& max_n_bytes), (long long )max_n_bytes);
# 271 "csplit.c"
  bytes_read = safe_read(0, (void *)dest, max_n_bytes);
  __CrestHandleReturn(374, (long long )bytes_read);
  __CrestStore(373, (unsigned long )(& bytes_read));
  {
  __CrestLoad(377, (unsigned long )(& bytes_read), (long long )bytes_read);
  __CrestLoad(376, (unsigned long )0, (long long )0UL);
  __CrestApply2(375, 12, (long long )(bytes_read == 0UL));
# 273 "csplit.c"
  if (bytes_read == 0UL) {
    __CrestBranch(378, 139, 1);
    __CrestLoad(380, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(381, (unsigned long )(& have_read_eof));
# 274 "csplit.c"
    have_read_eof = (_Bool)1;
  } else {
    __CrestBranch(379, 140, 0);

  }
  }
  {
  __CrestLoad(384, (unsigned long )(& bytes_read), (long long )bytes_read);
  __CrestLoad(383, (unsigned long )0, (long long )0xffffffffffffffffUL);
  __CrestApply2(382, 12, (long long )(bytes_read == 0xffffffffffffffffUL));
# 276 "csplit.c"
  if (bytes_read == 0xffffffffffffffffUL) {
    __CrestBranch(385, 142, 1);
# 278 "csplit.c"
    tmp = gettext("read error");
    __CrestClearStack(387);
# 278 "csplit.c"
    tmp___0 = __errno_location();
    __CrestClearStack(388);
    __CrestLoad(389, (unsigned long )0, (long long )0);
    __CrestLoad(390, (unsigned long )tmp___0, (long long )*tmp___0);
# 278 "csplit.c"
    error(0, *tmp___0, (char const *)tmp);
    __CrestClearStack(391);
# 279 "csplit.c"
    cleanup_fatal();
    __CrestClearStack(392);
  } else {
    __CrestBranch(386, 143, 0);

  }
  }
  __CrestLoad(393, (unsigned long )(& bytes_read), (long long )bytes_read);
  __CrestStore(394, (unsigned long )(& __retres6));
# 282 "csplit.c"
  __retres6 = bytes_read;
  return_label:
  {
  __CrestLoad(395, (unsigned long )(& __retres6), (long long )__retres6);
  __CrestReturn(396);
# 263 "csplit.c"
  return (__retres6);
  }
}
}
# 287 "csplit.c"
static void clear_line_control(struct line *p )
{


  {
  __CrestCall(397, 23);

  __CrestLoad(398, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(399, (unsigned long )(& p->used));
# 290 "csplit.c"
  p->used = (size_t )0;
  __CrestLoad(400, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(401, (unsigned long )(& p->insert_index));
# 291 "csplit.c"
  p->insert_index = (size_t )0;
  __CrestLoad(402, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(403, (unsigned long )(& p->retrieve_index));
# 292 "csplit.c"
  p->retrieve_index = (size_t )0;

  {
  __CrestReturn(404);
# 287 "csplit.c"
  return;
  }
}
}
# 297 "csplit.c"
static struct line *new_line_control(void)
{
  struct line *p ;
  void *tmp ;

  {
  __CrestCall(405, 24);

  __CrestLoad(406, (unsigned long )0, (long long )sizeof(*p));
# 300 "csplit.c"
  tmp = xmalloc(sizeof(*p));
  __CrestClearStack(407);
# 300 "csplit.c"
  p = (struct line *)tmp;
# 302 "csplit.c"
  p->next = (struct line *)((void *)0);
# 303 "csplit.c"
  clear_line_control(p);
  __CrestClearStack(408);
  {
  __CrestReturn(409);
# 305 "csplit.c"
  return (p);
  }
}
}
# 311 "csplit.c"
static void keep_new_line(struct buffer_record *b , char *line_start , size_t line_len )
{
  struct line *l ;
  struct line *tmp ;
  struct line *mem_6 ;
  struct line *mem_7 ;
  struct line *mem_8 ;

  {
  __CrestCall(411, 25);
  __CrestStore(410, (unsigned long )(& line_len));
  {
  __CrestLoad(414, (unsigned long )(& b->line_start), (long long )((unsigned long )b->line_start));
  __CrestLoad(413, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(412, 12, (long long )((unsigned long )b->line_start == (unsigned long )((void *)0)));
# 317 "csplit.c"
  if ((unsigned long )b->line_start == (unsigned long )((void *)0)) {
    __CrestBranch(415, 152, 1);
# 318 "csplit.c"
    tmp = new_line_control();
    __CrestClearStack(417);
# 318 "csplit.c"
    b->curr_line = tmp;
# 318 "csplit.c"
    b->line_start = tmp;
  } else {
    __CrestBranch(416, 153, 0);

  }
  }
  {
# 321 "csplit.c"
  mem_6 = b->curr_line;
  {
  __CrestLoad(420, (unsigned long )(& mem_6->used), (long long )mem_6->used);
  __CrestLoad(419, (unsigned long )0, (long long )80UL);
  __CrestApply2(418, 12, (long long )(mem_6->used == 80UL));
# 321 "csplit.c"
  if (mem_6->used == 80UL) {
    __CrestBranch(421, 157, 1);
# 323 "csplit.c"
    mem_7 = b->curr_line;
# 323 "csplit.c"
    mem_7->next = new_line_control();
    __CrestClearStack(423);
# 324 "csplit.c"
    mem_8 = b->curr_line;
# 324 "csplit.c"
    b->curr_line = mem_8->next;
  } else {
    __CrestBranch(422, 158, 0);

  }
  }
  }
# 327 "csplit.c"
  l = b->curr_line;
# 330 "csplit.c"
  l->starts[l->insert_index].str = line_start;
  __CrestLoad(424, (unsigned long )(& line_len), (long long )line_len);
  __CrestStore(425, (unsigned long )(& l->starts[l->insert_index].len));
# 331 "csplit.c"
  l->starts[l->insert_index].len = line_len;
  __CrestLoad(428, (unsigned long )(& l->used), (long long )l->used);
  __CrestLoad(427, (unsigned long )0, (long long )1UL);
  __CrestApply2(426, 0, (long long )(l->used + 1UL));
  __CrestStore(429, (unsigned long )(& l->used));
# 332 "csplit.c"
  (l->used) ++;
  __CrestLoad(432, (unsigned long )(& l->insert_index), (long long )l->insert_index);
  __CrestLoad(431, (unsigned long )0, (long long )1UL);
  __CrestApply2(430, 0, (long long )(l->insert_index + 1UL));
  __CrestStore(433, (unsigned long )(& l->insert_index));
# 333 "csplit.c"
  (l->insert_index) ++;

  {
  __CrestReturn(434);
# 311 "csplit.c"
  return;
  }
}
}
# 344 "csplit.c"
static size_t record_line_starts(struct buffer_record *b )
{
  char *line_start ;
  char *line_end ;
  size_t bytes_left ;
  size_t lines ;
  size_t line_length ;
  void *tmp ;
  void *tmp___0 ;
  uintmax_t tmp___1 ;
  size_t __retres10 ;

  {
  __CrestCall(435, 26);

  {
  __CrestLoad(438, (unsigned long )(& b->bytes_used), (long long )b->bytes_used);
  __CrestLoad(437, (unsigned long )0, (long long )0UL);
  __CrestApply2(436, 12, (long long )(b->bytes_used == 0UL));
# 353 "csplit.c"
  if (b->bytes_used == 0UL) {
    __CrestBranch(439, 163, 1);
    __CrestLoad(441, (unsigned long )0, (long long )((size_t )0));
    __CrestStore(442, (unsigned long )(& __retres10));
# 354 "csplit.c"
    __retres10 = (size_t )0;
# 354 "csplit.c"
    goto return_label;
  } else {
    __CrestBranch(440, 165, 0);

  }
  }
  __CrestLoad(443, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(444, (unsigned long )(& lines));
# 356 "csplit.c"
  lines = (size_t )0;
# 357 "csplit.c"
  line_start = b->buffer;
  __CrestLoad(445, (unsigned long )(& b->bytes_used), (long long )b->bytes_used);
  __CrestStore(446, (unsigned long )(& bytes_left));
# 358 "csplit.c"
  bytes_left = b->bytes_used;
  {
# 360 "csplit.c"
  while (1) {
    while_continue: ;
    __CrestLoad(447, (unsigned long )0, (long long )'\n');
    __CrestLoad(448, (unsigned long )(& bytes_left), (long long )bytes_left);
# 362 "csplit.c"
    tmp = memchr((void const *)line_start, '\n', bytes_left);
    __CrestClearStack(449);
# 362 "csplit.c"
    line_end = (char *)tmp;
    {
    __CrestLoad(452, (unsigned long )(& line_end), (long long )((unsigned long )line_end));
    __CrestLoad(451, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(450, 12, (long long )((unsigned long )line_end == (unsigned long )((void *)0)));
# 363 "csplit.c"
    if ((unsigned long )line_end == (unsigned long )((void *)0)) {
      __CrestBranch(453, 172, 1);
# 364 "csplit.c"
      goto while_break;
    } else {
      __CrestBranch(454, 173, 0);

    }
    }
    __CrestLoad(459, (unsigned long )(& line_end), (long long )((unsigned long )line_end));
    __CrestLoad(458, (unsigned long )(& line_start), (long long )((unsigned long )line_start));
    __CrestApply2(457, 18, (long long )(line_end - line_start));
    __CrestLoad(456, (unsigned long )0, (long long )1L);
    __CrestApply2(455, 0, (long long )((line_end - line_start) + 1L));
    __CrestStore(460, (unsigned long )(& line_length));
# 365 "csplit.c"
    line_length = (size_t )((line_end - line_start) + 1L);
    __CrestLoad(461, (unsigned long )(& line_length), (long long )line_length);
# 366 "csplit.c"
    keep_new_line(b, line_start, line_length);
    __CrestClearStack(462);
    __CrestLoad(465, (unsigned long )(& bytes_left), (long long )bytes_left);
    __CrestLoad(464, (unsigned long )(& line_length), (long long )line_length);
    __CrestApply2(463, 1, (long long )(bytes_left - line_length));
    __CrestStore(466, (unsigned long )(& bytes_left));
# 367 "csplit.c"
    bytes_left -= line_length;
# 368 "csplit.c"
    line_start = line_end + 1;
    __CrestLoad(469, (unsigned long )(& lines), (long long )lines);
    __CrestLoad(468, (unsigned long )0, (long long )1UL);
    __CrestApply2(467, 0, (long long )(lines + 1UL));
    __CrestStore(470, (unsigned long )(& lines));
# 369 "csplit.c"
    lines ++;
  }
  while_break: ;
  }
  {
  __CrestLoad(473, (unsigned long )(& bytes_left), (long long )bytes_left);
  __CrestLoad(472, (unsigned long )0, (long long )0);
  __CrestApply2(471, 13, (long long )(bytes_left != 0));
# 373 "csplit.c"
  if (bytes_left != 0) {
    __CrestBranch(474, 177, 1);
    {
    __CrestLoad(478, (unsigned long )(& have_read_eof), (long long )have_read_eof);
    __CrestLoad(477, (unsigned long )0, (long long )0);
    __CrestApply2(476, 13, (long long )(have_read_eof != 0));
# 375 "csplit.c"
    if (have_read_eof != 0) {
      __CrestBranch(479, 178, 1);
      __CrestLoad(481, (unsigned long )(& bytes_left), (long long )bytes_left);
# 377 "csplit.c"
      keep_new_line(b, line_start, bytes_left);
      __CrestClearStack(482);
      __CrestLoad(485, (unsigned long )(& lines), (long long )lines);
      __CrestLoad(484, (unsigned long )0, (long long )1UL);
      __CrestApply2(483, 0, (long long )(lines + 1UL));
      __CrestStore(486, (unsigned long )(& lines));
# 378 "csplit.c"
      lines ++;
    } else {
      __CrestBranch(480, 179, 0);
      __CrestLoad(487, (unsigned long )(& bytes_left), (long long )bytes_left);
# 381 "csplit.c"
      tmp___0 = xmemdup((void const *)line_start, bytes_left);
      __CrestClearStack(488);
      __CrestLoad(489, (unsigned long )(& bytes_left), (long long )bytes_left);
# 381 "csplit.c"
      save_to_hold_area((char *)tmp___0, bytes_left);
      __CrestClearStack(490);
    }
    }
  } else {
    __CrestBranch(475, 180, 0);

  }
  }
  __CrestLoad(491, (unsigned long )(& lines), (long long )lines);
  __CrestStore(492, (unsigned long )(& b->num_lines));
# 384 "csplit.c"
  b->num_lines = lines;
  __CrestLoad(495, (unsigned long )(& last_line_number), (long long )last_line_number);
  __CrestLoad(494, (unsigned long )0, (long long )1UL);
  __CrestApply2(493, 0, (long long )(last_line_number + 1UL));
  __CrestStore(496, (unsigned long )(& tmp___1));
# 385 "csplit.c"
  tmp___1 = last_line_number + 1UL;
  __CrestLoad(497, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestStore(498, (unsigned long )(& b->start_line));
# 385 "csplit.c"
  b->start_line = tmp___1;
  __CrestLoad(499, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestStore(500, (unsigned long )(& b->first_available));
# 385 "csplit.c"
  b->first_available = tmp___1;
  __CrestLoad(503, (unsigned long )(& last_line_number), (long long )last_line_number);
  __CrestLoad(502, (unsigned long )(& lines), (long long )lines);
  __CrestApply2(501, 0, (long long )(last_line_number + lines));
  __CrestStore(504, (unsigned long )(& last_line_number));
# 386 "csplit.c"
  last_line_number += lines;
  __CrestLoad(505, (unsigned long )(& lines), (long long )lines);
  __CrestStore(506, (unsigned long )(& __retres10));
# 388 "csplit.c"
  __retres10 = lines;
  return_label:
  {
  __CrestLoad(507, (unsigned long )(& __retres10), (long long )__retres10);
  __CrestReturn(508);
# 344 "csplit.c"
  return (__retres10);
  }
}
}
# 394 "csplit.c"
static struct buffer_record *create_new_buffer(size_t size )
{
  struct buffer_record *new_buffer ;
  void *tmp ;
  void *tmp___0 ;
  struct line *tmp___1 ;

  {
  __CrestCall(510, 27);
  __CrestStore(509, (unsigned long )(& size));
  __CrestLoad(511, (unsigned long )0, (long long )sizeof(*new_buffer));
# 397 "csplit.c"
  tmp = xmalloc(sizeof(*new_buffer));
  __CrestClearStack(512);
# 397 "csplit.c"
  new_buffer = (struct buffer_record *)tmp;
  __CrestLoad(515, (unsigned long )(& size), (long long )size);
  __CrestLoad(514, (unsigned long )0, (long long )1UL);
  __CrestApply2(513, 0, (long long )(size + 1UL));
# 399 "csplit.c"
  tmp___0 = xmalloc(size + 1UL);
  __CrestClearStack(516);
# 399 "csplit.c"
  new_buffer->buffer = (char *)tmp___0;
  __CrestLoad(517, (unsigned long )(& size), (long long )size);
  __CrestStore(518, (unsigned long )(& new_buffer->bytes_alloc));
# 401 "csplit.c"
  new_buffer->bytes_alloc = size;
# 402 "csplit.c"
  tmp___1 = (struct line *)((void *)0);
# 402 "csplit.c"
  new_buffer->curr_line = tmp___1;
# 402 "csplit.c"
  new_buffer->line_start = tmp___1;
  {
  __CrestReturn(519);
# 404 "csplit.c"
  return (new_buffer);
  }
}
}
# 410 "csplit.c"
static struct buffer_record *get_new_buffer(size_t min_size )
{
  struct buffer_record *new_buffer ;
  size_t alloc_size ;
  size_t s ;
  uintmax_t tmp ;

  {
  __CrestCall(521, 28);
  __CrestStore(520, (unsigned long )(& min_size));
  __CrestLoad(522, (unsigned long )0, (long long )((size_t )8191));
  __CrestStore(523, (unsigned long )(& alloc_size));
# 416 "csplit.c"
  alloc_size = (size_t )8191;
  {
  __CrestLoad(526, (unsigned long )(& alloc_size), (long long )alloc_size);
  __CrestLoad(525, (unsigned long )(& min_size), (long long )min_size);
  __CrestApply2(524, 16, (long long )(alloc_size < min_size));
# 417 "csplit.c"
  if (alloc_size < min_size) {
    __CrestBranch(527, 188, 1);
    __CrestLoad(535, (unsigned long )(& min_size), (long long )min_size);
    __CrestLoad(534, (unsigned long )(& alloc_size), (long long )alloc_size);
    __CrestApply2(533, 1, (long long )(min_size - alloc_size));
    __CrestLoad(532, (unsigned long )0, (long long )2048UL);
    __CrestApply2(531, 0, (long long )((min_size - alloc_size) + 2048UL));
    __CrestLoad(530, (unsigned long )0, (long long )1UL);
    __CrestApply2(529, 1, (long long )(((min_size - alloc_size) + 2048UL) - 1UL));
    __CrestStore(536, (unsigned long )(& s));
# 419 "csplit.c"
    s = ((min_size - alloc_size) + 2048UL) - 1UL;
    __CrestLoad(543, (unsigned long )(& alloc_size), (long long )alloc_size);
    __CrestLoad(542, (unsigned long )(& s), (long long )s);
    __CrestLoad(541, (unsigned long )(& s), (long long )s);
    __CrestLoad(540, (unsigned long )0, (long long )2048UL);
    __CrestApply2(539, 4, (long long )(s % 2048UL));
    __CrestApply2(538, 1, (long long )(s - s % 2048UL));
    __CrestApply2(537, 0, (long long )(alloc_size + (s - s % 2048UL)));
    __CrestStore(544, (unsigned long )(& alloc_size));
# 420 "csplit.c"
    alloc_size += s - s % 2048UL;
  } else {
    __CrestBranch(528, 189, 0);

  }
  }
  __CrestLoad(545, (unsigned long )(& alloc_size), (long long )alloc_size);
# 423 "csplit.c"
  new_buffer = create_new_buffer(alloc_size);
  __CrestClearStack(546);
  __CrestLoad(547, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(548, (unsigned long )(& new_buffer->num_lines));
# 425 "csplit.c"
  new_buffer->num_lines = (size_t )0;
  __CrestLoad(549, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(550, (unsigned long )(& new_buffer->bytes_used));
# 426 "csplit.c"
  new_buffer->bytes_used = (size_t )0;
  __CrestLoad(553, (unsigned long )(& last_line_number), (long long )last_line_number);
  __CrestLoad(552, (unsigned long )0, (long long )1UL);
  __CrestApply2(551, 0, (long long )(last_line_number + 1UL));
  __CrestStore(554, (unsigned long )(& tmp));
# 427 "csplit.c"
  tmp = last_line_number + 1UL;
  __CrestLoad(555, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(556, (unsigned long )(& new_buffer->first_available));
# 427 "csplit.c"
  new_buffer->first_available = tmp;
  __CrestLoad(557, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(558, (unsigned long )(& new_buffer->start_line));
# 427 "csplit.c"
  new_buffer->start_line = tmp;
# 428 "csplit.c"
  new_buffer->next = (struct buffer_record *)((void *)0);
  {
  __CrestReturn(559);
# 430 "csplit.c"
  return (new_buffer);
  }
}
}
# 433 "csplit.c"
static void free_buffer(struct buffer_record *buf )
{
  struct line *l ;
  struct line *n ;

  {
  __CrestCall(560, 29);
# 437 "csplit.c"
  l = buf->line_start;
  {
# 437 "csplit.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(563, (unsigned long )(& l), (long long )((unsigned long )l));
    __CrestLoad(562, (unsigned long )0, (long long )0);
    __CrestApply2(561, 13, (long long )(l != 0));
# 437 "csplit.c"
    if (l != 0) {
      __CrestBranch(564, 197, 1);

    } else {
      __CrestBranch(565, 198, 0);
# 437 "csplit.c"
      goto while_break;
    }
    }
# 439 "csplit.c"
    n = l->next;
# 440 "csplit.c"
    free((void *)l);
    __CrestClearStack(566);
# 441 "csplit.c"
    l = n;
  }
  while_break: ;
  }
# 443 "csplit.c"
  buf->line_start = (struct line *)((void *)0);
# 444 "csplit.c"
  free((void *)buf->buffer);
  __CrestClearStack(567);
# 445 "csplit.c"
  buf->buffer = (char *)((void *)0);

  {
  __CrestReturn(568);
# 433 "csplit.c"
  return;
  }
}
}
# 451 "csplit.c"
static void save_buffer(struct buffer_record *buf )
{
  struct buffer_record *p ;

  {
  __CrestCall(569, 30);
# 456 "csplit.c"
  buf->next = (struct buffer_record *)((void *)0);
# 457 "csplit.c"
  buf->curr_line = buf->line_start;
  {
  __CrestLoad(572, (unsigned long )(& head), (long long )((unsigned long )head));
  __CrestLoad(571, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(570, 12, (long long )((unsigned long )head == (unsigned long )((void *)0)));
# 459 "csplit.c"
  if ((unsigned long )head == (unsigned long )((void *)0)) {
    __CrestBranch(573, 206, 1);
# 460 "csplit.c"
    head = buf;
  } else {
    __CrestBranch(574, 207, 0);
# 463 "csplit.c"
    p = head;
    {
# 463 "csplit.c"
    while (1) {
      while_continue: ;
      {
      __CrestLoad(577, (unsigned long )(& p->next), (long long )((unsigned long )p->next));
      __CrestLoad(576, (unsigned long )0, (long long )0);
      __CrestApply2(575, 13, (long long )(p->next != 0));
# 463 "csplit.c"
      if (p->next != 0) {
        __CrestBranch(578, 212, 1);

      } else {
        __CrestBranch(579, 213, 0);
# 463 "csplit.c"
        goto while_break;
      }
      }
# 463 "csplit.c"
      p = p->next;
    }
    while_break: ;
    }
# 465 "csplit.c"
    p->next = buf;
  }
  }

  {
  __CrestReturn(580);
# 451 "csplit.c"
  return;
  }
}
}
# 482 "csplit.c"
static _Bool load_buffer(void)
{
  struct buffer_record *b ;
  size_t bytes_wanted ;
  size_t bytes_avail ;
  size_t lines_found ;
  char *p ;
  size_t tmp ;
  unsigned long tmp___0 ;
  _Bool __retres8 ;

  {
  __CrestCall(581, 31);

  __CrestLoad(582, (unsigned long )0, (long long )((size_t )8191));
  __CrestStore(583, (unsigned long )(& bytes_wanted));
# 486 "csplit.c"
  bytes_wanted = (size_t )8191;
  {
  __CrestLoad(586, (unsigned long )(& have_read_eof), (long long )have_read_eof);
  __CrestLoad(585, (unsigned long )0, (long long )0);
  __CrestApply2(584, 13, (long long )(have_read_eof != 0));
# 491 "csplit.c"
  if (have_read_eof != 0) {
    __CrestBranch(587, 221, 1);
    __CrestLoad(589, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(590, (unsigned long )(& __retres8));
# 492 "csplit.c"
    __retres8 = (_Bool)0;
# 492 "csplit.c"
    goto return_label;
  } else {
    __CrestBranch(588, 223, 0);

  }
  }
  {
  __CrestLoad(593, (unsigned long )(& bytes_wanted), (long long )bytes_wanted);
  __CrestLoad(592, (unsigned long )(& hold_count), (long long )hold_count);
  __CrestApply2(591, 16, (long long )(bytes_wanted < hold_count));
# 496 "csplit.c"
  if (bytes_wanted < hold_count) {
    __CrestBranch(594, 225, 1);
    __CrestLoad(596, (unsigned long )(& hold_count), (long long )hold_count);
    __CrestStore(597, (unsigned long )(& bytes_wanted));
# 497 "csplit.c"
    bytes_wanted = hold_count;
  } else {
    __CrestBranch(595, 226, 0);

  }
  }
  {
# 499 "csplit.c"
  while (1) {
    while_continue: ;
    __CrestLoad(598, (unsigned long )(& bytes_wanted), (long long )bytes_wanted);
# 501 "csplit.c"
    b = get_new_buffer(bytes_wanted);
    __CrestClearStack(599);
    __CrestLoad(600, (unsigned long )(& b->bytes_alloc), (long long )b->bytes_alloc);
    __CrestStore(601, (unsigned long )(& bytes_avail));
# 502 "csplit.c"
    bytes_avail = b->bytes_alloc;
# 503 "csplit.c"
    p = b->buffer;
    {
    __CrestLoad(604, (unsigned long )(& hold_count), (long long )hold_count);
    __CrestLoad(603, (unsigned long )0, (long long )0);
    __CrestApply2(602, 13, (long long )(hold_count != 0));
# 506 "csplit.c"
    if (hold_count != 0) {
      __CrestBranch(605, 232, 1);
      __CrestLoad(607, (unsigned long )(& hold_count), (long long )hold_count);
# 508 "csplit.c"
      memcpy((void * __restrict )p, (void const * __restrict )hold_area, hold_count);
      __CrestClearStack(608);
# 509 "csplit.c"
      p += hold_count;
      __CrestLoad(611, (unsigned long )(& b->bytes_used), (long long )b->bytes_used);
      __CrestLoad(610, (unsigned long )(& hold_count), (long long )hold_count);
      __CrestApply2(609, 0, (long long )(b->bytes_used + hold_count));
      __CrestStore(612, (unsigned long )(& b->bytes_used));
# 510 "csplit.c"
      b->bytes_used += hold_count;
      __CrestLoad(615, (unsigned long )(& bytes_avail), (long long )bytes_avail);
      __CrestLoad(614, (unsigned long )(& hold_count), (long long )hold_count);
      __CrestApply2(613, 1, (long long )(bytes_avail - hold_count));
      __CrestStore(616, (unsigned long )(& bytes_avail));
# 511 "csplit.c"
      bytes_avail -= hold_count;
      __CrestLoad(617, (unsigned long )0, (long long )((size_t )0));
      __CrestStore(618, (unsigned long )(& hold_count));
# 512 "csplit.c"
      hold_count = (size_t )0;
    } else {
      __CrestBranch(606, 233, 0);

    }
    }
    __CrestLoad(619, (unsigned long )(& bytes_avail), (long long )bytes_avail);
# 515 "csplit.c"
    tmp = read_input(p, bytes_avail);
    __CrestHandleReturn(621, (long long )tmp);
    __CrestStore(620, (unsigned long )(& tmp));
    __CrestLoad(624, (unsigned long )(& b->bytes_used), (long long )b->bytes_used);
    __CrestLoad(623, (unsigned long )(& tmp), (long long )tmp);
    __CrestApply2(622, 0, (long long )(b->bytes_used + tmp));
    __CrestStore(625, (unsigned long )(& b->bytes_used));
# 515 "csplit.c"
    b->bytes_used += tmp;
# 517 "csplit.c"
    lines_found = record_line_starts(b);
    __CrestHandleReturn(627, (long long )lines_found);
    __CrestStore(626, (unsigned long )(& lines_found));
    {
    __CrestLoad(630, (unsigned long )(& lines_found), (long long )lines_found);
    __CrestLoad(629, (unsigned long )0, (long long )0);
    __CrestApply2(628, 13, (long long )(lines_found != 0));
# 519 "csplit.c"
    if (lines_found != 0) {
      __CrestBranch(631, 236, 1);
# 520 "csplit.c"
      goto while_break;
    } else {
      __CrestBranch(632, 237, 0);
      {
      __CrestLoad(635, (unsigned long )(& have_read_eof), (long long )have_read_eof);
      __CrestLoad(634, (unsigned long )0, (long long )0);
      __CrestApply2(633, 13, (long long )(have_read_eof != 0));
# 519 "csplit.c"
      if (have_read_eof != 0) {
        __CrestBranch(636, 238, 1);
# 520 "csplit.c"
        goto while_break;
      } else {
        __CrestBranch(637, 239, 0);

      }
      }
    }
    }
    {
    __CrestLoad(638, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 522 "csplit.c"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(639, 241, 1);
      __CrestLoad(641, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(642, (unsigned long )(& tmp___0));
# 522 "csplit.c"
      tmp___0 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(640, 242, 0);
      __CrestLoad(643, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
      __CrestStore(644, (unsigned long )(& tmp___0));
# 522 "csplit.c"
      tmp___0 = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
    }
    }
    {
    __CrestLoad(649, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(648, (unsigned long )(& b->bytes_alloc), (long long )b->bytes_alloc);
    __CrestApply2(647, 3, (long long )(tmp___0 / b->bytes_alloc));
    __CrestLoad(646, (unsigned long )0, (long long )2UL);
    __CrestApply2(645, 16, (long long )(tmp___0 / b->bytes_alloc < 2UL));
# 522 "csplit.c"
    if (tmp___0 / b->bytes_alloc < 2UL) {
      __CrestBranch(650, 244, 1);
# 523 "csplit.c"
      xalloc_die();
      __CrestClearStack(652);
    } else {
      __CrestBranch(651, 245, 0);

    }
    }
    __CrestLoad(655, (unsigned long )0, (long long )2UL);
    __CrestLoad(654, (unsigned long )(& b->bytes_alloc), (long long )b->bytes_alloc);
    __CrestApply2(653, 2, (long long )(2UL * b->bytes_alloc));
    __CrestStore(656, (unsigned long )(& bytes_wanted));
# 524 "csplit.c"
    bytes_wanted = 2UL * b->bytes_alloc;
# 525 "csplit.c"
    free_buffer(b);
    __CrestClearStack(657);
# 526 "csplit.c"
    free((void *)b);
    __CrestClearStack(658);
  }
  while_break: ;
  }
  {
  __CrestLoad(661, (unsigned long )(& lines_found), (long long )lines_found);
  __CrestLoad(660, (unsigned long )0, (long long )0);
  __CrestApply2(659, 13, (long long )(lines_found != 0));
# 529 "csplit.c"
  if (lines_found != 0) {
    __CrestBranch(662, 249, 1);
# 530 "csplit.c"
    save_buffer(b);
    __CrestClearStack(664);
  } else {
    __CrestBranch(663, 250, 0);
# 533 "csplit.c"
    free_buffer(b);
    __CrestClearStack(665);
# 534 "csplit.c"
    free((void *)b);
    __CrestClearStack(666);
  }
  }
  __CrestLoad(669, (unsigned long )(& lines_found), (long long )lines_found);
  __CrestLoad(668, (unsigned long )0, (long long )0UL);
  __CrestApply2(667, 13, (long long )(lines_found != 0UL));
  __CrestStore(670, (unsigned long )(& __retres8));
# 537 "csplit.c"
  __retres8 = (_Bool )(lines_found != 0UL);
  return_label:
  {
  __CrestLoad(671, (unsigned long )(& __retres8), (long long )__retres8);
  __CrestReturn(672);
# 482 "csplit.c"
  return (__retres8);
  }
}
}
# 542 "csplit.c"
static uintmax_t get_first_line_in_buffer(void)
{
  char *tmp ;
  int *tmp___0 ;
  char *tmp___1 ;
  int *tmp___2 ;
  _Bool tmp___3 ;
  uintmax_t __retres6 ;

  {
  __CrestCall(673, 32);

  {
  __CrestLoad(676, (unsigned long )(& head), (long long )((unsigned long )head));
  __CrestLoad(675, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(674, 12, (long long )((unsigned long )head == (unsigned long )((void *)0)));
# 545 "csplit.c"
  if ((unsigned long )head == (unsigned long )((void *)0)) {
    __CrestBranch(677, 254, 1);
# 545 "csplit.c"
    tmp___3 = load_buffer();
    __CrestHandleReturn(680, (long long )tmp___3);
    __CrestStore(679, (unsigned long )(& tmp___3));
    {
    __CrestLoad(683, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(682, (unsigned long )0, (long long )0);
    __CrestApply2(681, 13, (long long )(tmp___3 != 0));
# 545 "csplit.c"
    if (tmp___3 != 0) {
      __CrestBranch(684, 256, 1);

    } else {
      __CrestBranch(685, 257, 0);
      {
      __CrestLoad(686, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959015 ) != 0));
# 546 "csplit.c"
      if (sizeof(struct __anonstruct_422959015 ) != 0) {
        __CrestBranch(687, 258, 1);
# 546 "csplit.c"
        tmp___1 = gettext("input disappeared");
        __CrestClearStack(689);
# 546 "csplit.c"
        tmp___2 = __errno_location();
        __CrestClearStack(690);
        __CrestLoad(691, (unsigned long )0, (long long )1);
        __CrestLoad(692, (unsigned long )tmp___2, (long long )*tmp___2);
# 546 "csplit.c"
        error(1, *tmp___2, (char const *)tmp___1);
        __CrestClearStack(693);
# 546 "csplit.c"
        __builtin_unreachable();
        __CrestClearStack(694);
      } else {
        __CrestBranch(688, 259, 0);
# 546 "csplit.c"
        tmp = gettext("input disappeared");
        __CrestClearStack(695);
# 546 "csplit.c"
        tmp___0 = __errno_location();
        __CrestClearStack(696);
        __CrestLoad(697, (unsigned long )0, (long long )1);
        __CrestLoad(698, (unsigned long )tmp___0, (long long )*tmp___0);
# 546 "csplit.c"
        error(1, *tmp___0, (char const *)tmp);
        __CrestClearStack(699);
# 546 "csplit.c"
        __builtin_unreachable();
        __CrestClearStack(700);
      }
      }
    }
    }
  } else {
    __CrestBranch(678, 260, 0);

  }
  }
  __CrestLoad(701, (unsigned long )(& head->first_available), (long long )head->first_available);
  __CrestStore(702, (unsigned long )(& __retres6));
# 548 "csplit.c"
  __retres6 = head->first_available;
  {
  __CrestLoad(703, (unsigned long )(& __retres6), (long long )__retres6);
  __CrestReturn(704);
# 542 "csplit.c"
  return (__retres6);
  }
}
}
# 561 "csplit.c"
static struct cstring *remove_line(void) ;
# 561 "csplit.c"
static struct buffer_record *prev_buf = (struct buffer_record *)((void *)0);
# 555 "csplit.c"
static struct cstring *remove_line(void)
{
  struct cstring *line ;
  struct line *l ;
  _Bool tmp ;
  struct line *mem_4 ;
  struct cstring *__retres5 ;

  {
  __CrestCall(705, 33);

  {
  __CrestLoad(708, (unsigned long )(& prev_buf), (long long )((unsigned long )prev_buf));
  __CrestLoad(707, (unsigned long )0, (long long )0);
  __CrestApply2(706, 13, (long long )(prev_buf != 0));
# 566 "csplit.c"
  if (prev_buf != 0) {
    __CrestBranch(709, 264, 1);
# 568 "csplit.c"
    free_buffer(prev_buf);
    __CrestClearStack(711);
# 569 "csplit.c"
    free((void *)prev_buf);
    __CrestClearStack(712);
# 570 "csplit.c"
    prev_buf = (struct buffer_record *)((void *)0);
  } else {
    __CrestBranch(710, 265, 0);

  }
  }
  {
  __CrestLoad(715, (unsigned long )(& head), (long long )((unsigned long )head));
  __CrestLoad(714, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(713, 12, (long long )((unsigned long )head == (unsigned long )((void *)0)));
# 573 "csplit.c"
  if ((unsigned long )head == (unsigned long )((void *)0)) {
    __CrestBranch(716, 267, 1);
# 573 "csplit.c"
    tmp = load_buffer();
    __CrestHandleReturn(719, (long long )tmp);
    __CrestStore(718, (unsigned long )(& tmp));
    {
    __CrestLoad(722, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(721, (unsigned long )0, (long long )0);
    __CrestApply2(720, 13, (long long )(tmp != 0));
# 573 "csplit.c"
    if (tmp != 0) {
      __CrestBranch(723, 269, 1);

    } else {
      __CrestBranch(724, 270, 0);
# 574 "csplit.c"
      __retres5 = (struct cstring *)((void *)0);
# 574 "csplit.c"
      goto return_label;
    }
    }
  } else {
    __CrestBranch(717, 272, 0);

  }
  }
  {
  __CrestLoad(727, (unsigned long )(& current_line), (long long )current_line);
  __CrestLoad(726, (unsigned long )(& head->first_available), (long long )head->first_available);
  __CrestApply2(725, 16, (long long )(current_line < head->first_available));
# 576 "csplit.c"
  if (current_line < head->first_available) {
    __CrestBranch(728, 274, 1);
    __CrestLoad(730, (unsigned long )(& head->first_available), (long long )head->first_available);
    __CrestStore(731, (unsigned long )(& current_line));
# 577 "csplit.c"
    current_line = head->first_available;
  } else {
    __CrestBranch(729, 275, 0);

  }
  }
  __CrestLoad(734, (unsigned long )(& head->first_available), (long long )head->first_available);
  __CrestLoad(733, (unsigned long )0, (long long )1UL);
  __CrestApply2(732, 0, (long long )(head->first_available + 1UL));
  __CrestStore(735, (unsigned long )(& head->first_available));
# 579 "csplit.c"
  (head->first_available) ++;
# 581 "csplit.c"
  l = head->curr_line;
# 583 "csplit.c"
  line = & l->starts[l->retrieve_index];
  __CrestLoad(738, (unsigned long )(& l->retrieve_index), (long long )l->retrieve_index);
  __CrestLoad(737, (unsigned long )0, (long long )1UL);
  __CrestApply2(736, 0, (long long )(l->retrieve_index + 1UL));
  __CrestStore(739, (unsigned long )(& l->retrieve_index));
# 586 "csplit.c"
  (l->retrieve_index) ++;
  {
  __CrestLoad(742, (unsigned long )(& l->retrieve_index), (long long )l->retrieve_index);
  __CrestLoad(741, (unsigned long )(& l->used), (long long )l->used);
  __CrestApply2(740, 12, (long long )(l->retrieve_index == l->used));
# 586 "csplit.c"
  if (l->retrieve_index == l->used) {
    __CrestBranch(743, 278, 1);
# 589 "csplit.c"
    head->curr_line = l->next;
    {
    __CrestLoad(747, (unsigned long )(& head->curr_line), (long long )((unsigned long )head->curr_line));
    __CrestLoad(746, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(745, 12, (long long )((unsigned long )head->curr_line == (unsigned long )((void *)0)));
# 590 "csplit.c"
    if ((unsigned long )head->curr_line == (unsigned long )((void *)0)) {
      __CrestBranch(748, 280, 1);
# 595 "csplit.c"
      prev_buf = head;
# 596 "csplit.c"
      head = head->next;
    } else {
      __CrestBranch(749, 281, 0);
      {
# 590 "csplit.c"
      mem_4 = head->curr_line;
      {
      __CrestLoad(752, (unsigned long )(& mem_4->used), (long long )mem_4->used);
      __CrestLoad(751, (unsigned long )0, (long long )0UL);
      __CrestApply2(750, 12, (long long )(mem_4->used == 0UL));
# 590 "csplit.c"
      if (mem_4->used == 0UL) {
        __CrestBranch(753, 284, 1);
# 595 "csplit.c"
        prev_buf = head;
# 596 "csplit.c"
        head = head->next;
      } else {
        __CrestBranch(754, 285, 0);

      }
      }
      }
    }
    }
  } else {
    __CrestBranch(744, 286, 0);

  }
  }
# 600 "csplit.c"
  __retres5 = line;
  return_label:
  {
  __CrestReturn(755);
# 555 "csplit.c"
  return (__retres5);
  }
}
}
# 606 "csplit.c"
static struct cstring *find_line(uintmax_t linenum )
{
  struct buffer_record *b ;
  _Bool tmp ;
  struct line *l ;
  size_t offset ;
  _Bool tmp___0 ;
  struct cstring *__retres7 ;

  {
  __CrestCall(757, 34);
  __CrestStore(756, (unsigned long )(& linenum));
  {
  __CrestLoad(760, (unsigned long )(& head), (long long )((unsigned long )head));
  __CrestLoad(759, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(758, 12, (long long )((unsigned long )head == (unsigned long )((void *)0)));
# 611 "csplit.c"
  if ((unsigned long )head == (unsigned long )((void *)0)) {
    __CrestBranch(761, 290, 1);
# 611 "csplit.c"
    tmp = load_buffer();
    __CrestHandleReturn(764, (long long )tmp);
    __CrestStore(763, (unsigned long )(& tmp));
    {
    __CrestLoad(767, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(766, (unsigned long )0, (long long )0);
    __CrestApply2(765, 13, (long long )(tmp != 0));
# 611 "csplit.c"
    if (tmp != 0) {
      __CrestBranch(768, 292, 1);

    } else {
      __CrestBranch(769, 293, 0);
# 612 "csplit.c"
      __retres7 = (struct cstring *)((void *)0);
# 612 "csplit.c"
      goto return_label;
    }
    }
  } else {
    __CrestBranch(762, 295, 0);

  }
  }
  {
  __CrestLoad(772, (unsigned long )(& linenum), (long long )linenum);
  __CrestLoad(771, (unsigned long )(& head->start_line), (long long )head->start_line);
  __CrestApply2(770, 16, (long long )(linenum < head->start_line));
# 614 "csplit.c"
  if (linenum < head->start_line) {
    __CrestBranch(773, 297, 1);
# 615 "csplit.c"
    __retres7 = (struct cstring *)((void *)0);
# 615 "csplit.c"
    goto return_label;
  } else {
    __CrestBranch(774, 299, 0);

  }
  }
# 617 "csplit.c"
  b = head;
  {
# 617 "csplit.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(777, (unsigned long )(& b), (long long )((unsigned long )b));
    __CrestLoad(776, (unsigned long )0, (long long )0);
    __CrestApply2(775, 13, (long long )(b != 0));
# 619 "csplit.c"
    if (b != 0) {
      __CrestBranch(778, 305, 1);

    } else {
      __CrestBranch(779, 306, 0);
      __CrestLoad(780, (unsigned long )0, (long long )619U);
# 619 "csplit.c"
      __assert_fail("b", "csplit.c", 619U, "find_line");
      __CrestClearStack(781);
    }
    }
    {
    __CrestLoad(786, (unsigned long )(& linenum), (long long )linenum);
    __CrestLoad(785, (unsigned long )(& b->start_line), (long long )b->start_line);
    __CrestLoad(784, (unsigned long )(& b->num_lines), (long long )b->num_lines);
    __CrestApply2(783, 0, (long long )(b->start_line + b->num_lines));
    __CrestApply2(782, 16, (long long )(linenum < b->start_line + b->num_lines));
# 620 "csplit.c"
    if (linenum < b->start_line + b->num_lines) {
      __CrestBranch(787, 308, 1);
# 626 "csplit.c"
      l = b->line_start;
      __CrestLoad(791, (unsigned long )(& linenum), (long long )linenum);
      __CrestLoad(790, (unsigned long )(& b->start_line), (long long )b->start_line);
      __CrestApply2(789, 1, (long long )(linenum - b->start_line));
      __CrestStore(792, (unsigned long )(& offset));
# 627 "csplit.c"
      offset = linenum - b->start_line;
      {
# 629 "csplit.c"
      while (1) {
        while_continue___0: ;
        {
        __CrestLoad(795, (unsigned long )(& offset), (long long )offset);
        __CrestLoad(794, (unsigned long )0, (long long )80UL);
        __CrestApply2(793, 17, (long long )(offset >= 80UL));
# 629 "csplit.c"
        if (offset >= 80UL) {
          __CrestBranch(796, 313, 1);

        } else {
          __CrestBranch(797, 314, 0);
# 629 "csplit.c"
          goto while_break___0;
        }
        }
# 631 "csplit.c"
        l = l->next;
        __CrestLoad(800, (unsigned long )(& offset), (long long )offset);
        __CrestLoad(799, (unsigned long )0, (long long )80UL);
        __CrestApply2(798, 1, (long long )(offset - 80UL));
        __CrestStore(801, (unsigned long )(& offset));
# 632 "csplit.c"
        offset -= 80UL;
      }
      while_break___0: ;
      }
# 634 "csplit.c"
      __retres7 = & l->starts[offset];
# 634 "csplit.c"
      goto return_label;
    } else {
      __CrestBranch(788, 319, 0);

    }
    }
    {
    __CrestLoad(804, (unsigned long )(& b->next), (long long )((unsigned long )b->next));
    __CrestLoad(803, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(802, 12, (long long )((unsigned long )b->next == (unsigned long )((void *)0)));
# 636 "csplit.c"
    if ((unsigned long )b->next == (unsigned long )((void *)0)) {
      __CrestBranch(805, 321, 1);
# 636 "csplit.c"
      tmp___0 = load_buffer();
      __CrestHandleReturn(808, (long long )tmp___0);
      __CrestStore(807, (unsigned long )(& tmp___0));
      {
      __CrestLoad(811, (unsigned long )(& tmp___0), (long long )tmp___0);
      __CrestLoad(810, (unsigned long )0, (long long )0);
      __CrestApply2(809, 13, (long long )(tmp___0 != 0));
# 636 "csplit.c"
      if (tmp___0 != 0) {
        __CrestBranch(812, 323, 1);

      } else {
        __CrestBranch(813, 324, 0);
# 637 "csplit.c"
        __retres7 = (struct cstring *)((void *)0);
# 637 "csplit.c"
        goto return_label;
      }
      }
    } else {
      __CrestBranch(806, 326, 0);

    }
    }
# 638 "csplit.c"
    b = b->next;
  }
  while_break: ;
  }
  return_label:
  {
  __CrestReturn(814);
# 606 "csplit.c"
  return (__retres7);
  }
}
}
# 644 "csplit.c"
static _Bool no_more_lines(void)
{
  struct cstring *tmp ;
  _Bool __retres2 ;

  {
  __CrestCall(815, 35);

  __CrestLoad(818, (unsigned long )(& current_line), (long long )current_line);
  __CrestLoad(817, (unsigned long )0, (long long )1UL);
  __CrestApply2(816, 0, (long long )(current_line + 1UL));
# 647 "csplit.c"
  tmp = find_line(current_line + 1UL);
  __CrestClearStack(819);
  __CrestLoad(822, (unsigned long )(& tmp), (long long )((unsigned long )tmp));
  __CrestLoad(821, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(820, 12, (long long )((unsigned long )tmp == (unsigned long )((void *)0)));
  __CrestStore(823, (unsigned long )(& __retres2));
# 647 "csplit.c"
  __retres2 = (_Bool )((unsigned long )tmp == (unsigned long )((void *)0));
  {
  __CrestLoad(824, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(825);
# 644 "csplit.c"
  return (__retres2);
  }
}
}
# 652 "csplit.c"
static void set_input_file(char const *name )
{
  char *tmp ;
  char *tmp___0 ;
  int *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  int *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;

  {
  __CrestCall(826, 36);
# 655 "csplit.c"
  tmp___5 = strcmp(name, "-");
  __CrestHandleReturn(828, (long long )tmp___5);
  __CrestStore(827, (unsigned long )(& tmp___5));
  {
  __CrestLoad(831, (unsigned long )(& tmp___5), (long long )tmp___5);
  __CrestLoad(830, (unsigned long )0, (long long )0);
  __CrestApply2(829, 12, (long long )(tmp___5 == 0));
# 655 "csplit.c"
  if (tmp___5 == 0) {
    __CrestBranch(832, 335, 1);

  } else {
    __CrestBranch(833, 336, 0);
    __CrestLoad(834, (unsigned long )0, (long long )0);
    __CrestLoad(835, (unsigned long )0, (long long )0);
    __CrestLoad(836, (unsigned long )0, (long long )((mode_t )0));
# 655 "csplit.c"
    tmp___6 = fd_reopen(0, name, 0, (mode_t )0);
    __CrestHandleReturn(838, (long long )tmp___6);
    __CrestStore(837, (unsigned long )(& tmp___6));
    {
    __CrestLoad(841, (unsigned long )(& tmp___6), (long long )tmp___6);
    __CrestLoad(840, (unsigned long )0, (long long )0);
    __CrestApply2(839, 16, (long long )(tmp___6 < 0));
# 655 "csplit.c"
    if (tmp___6 < 0) {
      __CrestBranch(842, 338, 1);
      {
      __CrestLoad(844, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959016 ) != 0));
# 656 "csplit.c"
      if (sizeof(struct __anonstruct_422959016 ) != 0) {
        __CrestBranch(845, 339, 1);
        __CrestLoad(847, (unsigned long )0, (long long )((enum quoting_style )4));
# 656 "csplit.c"
        tmp___2 = quotearg_style((enum quoting_style )4, name);
        __CrestClearStack(848);
# 656 "csplit.c"
        tmp___3 = gettext("cannot open %s for reading");
        __CrestClearStack(849);
# 656 "csplit.c"
        tmp___4 = __errno_location();
        __CrestClearStack(850);
        __CrestLoad(851, (unsigned long )0, (long long )1);
        __CrestLoad(852, (unsigned long )tmp___4, (long long )*tmp___4);
# 656 "csplit.c"
        error(1, *tmp___4, (char const *)tmp___3, tmp___2);
        __CrestClearStack(853);
# 656 "csplit.c"
        __builtin_unreachable();
        __CrestClearStack(854);
      } else {
        __CrestBranch(846, 340, 0);
        __CrestLoad(855, (unsigned long )0, (long long )((enum quoting_style )4));
# 656 "csplit.c"
        tmp = quotearg_style((enum quoting_style )4, name);
        __CrestClearStack(856);
# 656 "csplit.c"
        tmp___0 = gettext("cannot open %s for reading");
        __CrestClearStack(857);
# 656 "csplit.c"
        tmp___1 = __errno_location();
        __CrestClearStack(858);
        __CrestLoad(859, (unsigned long )0, (long long )1);
        __CrestLoad(860, (unsigned long )tmp___1, (long long )*tmp___1);
# 656 "csplit.c"
        error(1, *tmp___1, (char const *)tmp___0, tmp);
        __CrestClearStack(861);
# 656 "csplit.c"
        __builtin_unreachable();
        __CrestClearStack(862);
      }
      }
    } else {
      __CrestBranch(843, 341, 0);

    }
    }
  }
  }

  {
  __CrestReturn(863);
# 652 "csplit.c"
  return;
  }
}
}
# 665 "csplit.c"
static void write_to_file(uintmax_t last_line , _Bool ignore , int argnum )
{
  struct cstring *line ;
  uintmax_t first_line ;
  uintmax_t lines ;
  uintmax_t i ;
  char const *tmp ;
  char *tmp___0 ;
  char const *tmp___1 ;
  char *tmp___2 ;
  char **mem_12 ;
  char **mem_13 ;

  {
  __CrestCall(867, 37);
  __CrestStore(866, (unsigned long )(& argnum));
  __CrestStore(865, (unsigned long )(& ignore));
  __CrestStore(864, (unsigned long )(& last_line));
# 673 "csplit.c"
  first_line = get_first_line_in_buffer();
  __CrestHandleReturn(869, (long long )first_line);
  __CrestStore(868, (unsigned long )(& first_line));
  {
  __CrestLoad(872, (unsigned long )(& first_line), (long long )first_line);
  __CrestLoad(871, (unsigned long )(& last_line), (long long )last_line);
  __CrestApply2(870, 14, (long long )(first_line > last_line));
# 675 "csplit.c"
  if (first_line > last_line) {
    __CrestBranch(873, 346, 1);
# 677 "csplit.c"
    mem_12 = global_argv + argnum;
# 677 "csplit.c"
    tmp = quote((char const *)*mem_12);
    __CrestClearStack(875);
# 677 "csplit.c"
    tmp___0 = gettext("%s: line number out of range");
    __CrestClearStack(876);
    __CrestLoad(877, (unsigned long )0, (long long )0);
    __CrestLoad(878, (unsigned long )0, (long long )0);
# 677 "csplit.c"
    error(0, 0, (char const *)tmp___0, tmp);
    __CrestClearStack(879);
# 679 "csplit.c"
    cleanup_fatal();
    __CrestClearStack(880);
  } else {
    __CrestBranch(874, 347, 0);

  }
  }
  __CrestLoad(883, (unsigned long )(& last_line), (long long )last_line);
  __CrestLoad(882, (unsigned long )(& first_line), (long long )first_line);
  __CrestApply2(881, 1, (long long )(last_line - first_line));
  __CrestStore(884, (unsigned long )(& lines));
# 682 "csplit.c"
  lines = last_line - first_line;
  __CrestLoad(885, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(886, (unsigned long )(& i));
# 684 "csplit.c"
  i = (uintmax_t )0;
  {
# 684 "csplit.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(889, (unsigned long )(& i), (long long )i);
    __CrestLoad(888, (unsigned long )(& lines), (long long )lines);
    __CrestApply2(887, 16, (long long )(i < lines));
# 684 "csplit.c"
    if (i < lines) {
      __CrestBranch(890, 353, 1);

    } else {
      __CrestBranch(891, 354, 0);
# 684 "csplit.c"
      goto while_break;
    }
    }
# 686 "csplit.c"
    line = remove_line();
    __CrestClearStack(892);
    {
    __CrestLoad(895, (unsigned long )(& line), (long long )((unsigned long )line));
    __CrestLoad(894, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(893, 12, (long long )((unsigned long )line == (unsigned long )((void *)0)));
# 687 "csplit.c"
    if ((unsigned long )line == (unsigned long )((void *)0)) {
      __CrestBranch(896, 357, 1);
# 689 "csplit.c"
      mem_13 = global_argv + argnum;
# 689 "csplit.c"
      tmp___1 = quote((char const *)*mem_13);
      __CrestClearStack(898);
# 689 "csplit.c"
      tmp___2 = gettext("%s: line number out of range");
      __CrestClearStack(899);
      __CrestLoad(900, (unsigned long )0, (long long )0);
      __CrestLoad(901, (unsigned long )0, (long long )0);
# 689 "csplit.c"
      error(0, 0, (char const *)tmp___2, tmp___1);
      __CrestClearStack(902);
# 691 "csplit.c"
      cleanup_fatal();
      __CrestClearStack(903);
    } else {
      __CrestBranch(897, 358, 0);

    }
    }
    {
    __CrestLoad(906, (unsigned long )(& ignore), (long long )ignore);
    __CrestLoad(905, (unsigned long )0, (long long )0);
    __CrestApply2(904, 12, (long long )(ignore == 0));
# 693 "csplit.c"
    if (ignore == 0) {
      __CrestBranch(907, 360, 1);
# 694 "csplit.c"
      save_line_to_file((struct cstring const *)line);
      __CrestClearStack(909);
    } else {
      __CrestBranch(908, 361, 0);

    }
    }
    __CrestLoad(912, (unsigned long )(& i), (long long )i);
    __CrestLoad(911, (unsigned long )0, (long long )1UL);
    __CrestApply2(910, 0, (long long )(i + 1UL));
    __CrestStore(913, (unsigned long )(& i));
# 684 "csplit.c"
    i ++;
  }
  while_break: ;
  }

  {
  __CrestReturn(914);
# 665 "csplit.c"
  return;
  }
}
}
# 700 "csplit.c"
static void dump_rest_of_file(void)
{
  struct cstring *line ;

  {
  __CrestCall(915, 38);

  {
# 705 "csplit.c"
  while (1) {
    while_continue: ;
# 705 "csplit.c"
    line = remove_line();
    __CrestClearStack(916);
    {
    __CrestLoad(919, (unsigned long )(& line), (long long )((unsigned long )line));
    __CrestLoad(918, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(917, 13, (long long )((unsigned long )line != (unsigned long )((void *)0)));
# 705 "csplit.c"
    if ((unsigned long )line != (unsigned long )((void *)0)) {
      __CrestBranch(920, 371, 1);

    } else {
      __CrestBranch(921, 372, 0);
# 705 "csplit.c"
      goto while_break;
    }
    }
# 706 "csplit.c"
    save_line_to_file((struct cstring const *)line);
    __CrestClearStack(922);
  }
  while_break: ;
  }

  {
  __CrestReturn(923);
# 700 "csplit.c"
  return;
  }
}
}
# 712 "csplit.c"
static __attribute__((__noreturn__)) void handle_line_error(struct control const *p ,
                                                             uintmax_t repetition ) ;
# 714 "csplit.c"
static __attribute__((__noreturn__)) void handle_line_error(struct control const *p ,
                                                             uintmax_t repetition ) ;
# 714 "csplit.c"
static void handle_line_error(struct control const *p , uintmax_t repetition )
{
  char buf[((sizeof(uintmax_t ) * 8UL) * 146UL + 484UL) / 485UL + 1UL] ;
  char *tmp ;
  char const *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;

  {
  __CrestCall(925, 39);
  __CrestStore(924, (unsigned long )(& repetition));
  __CrestLoad(926, (unsigned long )(& p->lines_required), (long long )p->lines_required);
# 719 "csplit.c"
  tmp = umaxtostr((uintmax_t )p->lines_required, buf);
  __CrestClearStack(927);
# 719 "csplit.c"
  tmp___0 = quote((char const *)tmp);
  __CrestClearStack(928);
# 719 "csplit.c"
  tmp___1 = gettext("%s: %s: line number out of range");
  __CrestClearStack(929);
# 719 "csplit.c"
  fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___1, program_name,
          tmp___0);
  __CrestClearStack(930);
  {
  __CrestLoad(933, (unsigned long )(& repetition), (long long )repetition);
  __CrestLoad(932, (unsigned long )0, (long long )0);
  __CrestApply2(931, 13, (long long )(repetition != 0));
# 721 "csplit.c"
  if (repetition != 0) {
    __CrestBranch(934, 379, 1);
    __CrestLoad(936, (unsigned long )(& repetition), (long long )repetition);
# 722 "csplit.c"
    tmp___2 = umaxtostr(repetition, buf);
    __CrestClearStack(937);
# 722 "csplit.c"
    tmp___3 = gettext(" on repetition %s\n");
    __CrestClearStack(938);
# 722 "csplit.c"
    fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___3, tmp___2);
    __CrestClearStack(939);
  } else {
    __CrestBranch(935, 380, 0);
# 724 "csplit.c"
    fprintf((FILE * __restrict )stderr, (char const * __restrict )"\n");
    __CrestClearStack(940);
  }
  }
# 726 "csplit.c"
  cleanup_fatal();
  __CrestClearStack(941);
  {
  __CrestReturn(942);
# 714 "csplit.c"
  return;
  }
}
}
# 734 "csplit.c"
static void process_line_count(struct control const *p , uintmax_t repetition )
{
  uintmax_t linenum ;
  uintmax_t last_line_to_save ;
  _Bool tmp ;
  struct cstring *line ;
  struct cstring *tmp___0 ;
  uintmax_t tmp___1 ;
  _Bool tmp___2 ;

  {
  __CrestCall(944, 40);
  __CrestStore(943, (unsigned long )(& repetition));
  __CrestLoad(949, (unsigned long )(& p->lines_required), (long long )p->lines_required);
  __CrestLoad(948, (unsigned long )(& repetition), (long long )repetition);
  __CrestLoad(947, (unsigned long )0, (long long )1UL);
  __CrestApply2(946, 0, (long long )(repetition + 1UL));
  __CrestApply2(945, 2, (long long )(p->lines_required * (uintmax_t const )(repetition + 1UL)));
  __CrestStore(950, (unsigned long )(& last_line_to_save));
# 738 "csplit.c"
  last_line_to_save = (uintmax_t )(p->lines_required * (uintmax_t const )(repetition + 1UL));
# 740 "csplit.c"
  create_output_file();
  __CrestClearStack(951);
# 745 "csplit.c"
  tmp = no_more_lines();
  __CrestHandleReturn(953, (long long )tmp);
  __CrestStore(952, (unsigned long )(& tmp));
  {
  __CrestLoad(956, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(955, (unsigned long )0, (long long )0);
  __CrestApply2(954, 13, (long long )(tmp != 0));
# 745 "csplit.c"
  if (tmp != 0) {
    __CrestBranch(957, 385, 1);
    {
    __CrestLoad(961, (unsigned long )(& suppress_matched), (long long )suppress_matched);
    __CrestLoad(960, (unsigned long )0, (long long )0);
    __CrestApply2(959, 13, (long long )(suppress_matched != 0));
# 745 "csplit.c"
    if (suppress_matched != 0) {
      __CrestBranch(962, 386, 1);
      __CrestLoad(964, (unsigned long )(& repetition), (long long )repetition);
# 746 "csplit.c"
      handle_line_error(p, repetition);
      __CrestClearStack(965);
    } else {
      __CrestBranch(963, 387, 0);

    }
    }
  } else {
    __CrestBranch(958, 388, 0);

  }
  }
# 748 "csplit.c"
  linenum = get_first_line_in_buffer();
  __CrestHandleReturn(967, (long long )linenum);
  __CrestStore(966, (unsigned long )(& linenum));
  {
# 749 "csplit.c"
  while (1) {
    while_continue: ;
    __CrestLoad(968, (unsigned long )(& linenum), (long long )linenum);
    __CrestStore(969, (unsigned long )(& tmp___1));
# 749 "csplit.c"
    tmp___1 = linenum;
    __CrestLoad(972, (unsigned long )(& linenum), (long long )linenum);
    __CrestLoad(971, (unsigned long )0, (long long )1UL);
    __CrestApply2(970, 0, (long long )(linenum + 1UL));
    __CrestStore(973, (unsigned long )(& linenum));
# 749 "csplit.c"
    linenum ++;
    {
    __CrestLoad(976, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestLoad(975, (unsigned long )(& last_line_to_save), (long long )last_line_to_save);
    __CrestApply2(974, 16, (long long )(tmp___1 < last_line_to_save));
# 749 "csplit.c"
    if (tmp___1 < last_line_to_save) {
      __CrestBranch(977, 395, 1);

    } else {
      __CrestBranch(978, 396, 0);
# 749 "csplit.c"
      goto while_break;
    }
    }
# 751 "csplit.c"
    tmp___0 = remove_line();
    __CrestClearStack(979);
# 751 "csplit.c"
    line = tmp___0;
    {
    __CrestLoad(982, (unsigned long )(& line), (long long )((unsigned long )line));
    __CrestLoad(981, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(980, 12, (long long )((unsigned long )line == (unsigned long )((void *)0)));
# 752 "csplit.c"
    if ((unsigned long )line == (unsigned long )((void *)0)) {
      __CrestBranch(983, 399, 1);
      __CrestLoad(985, (unsigned long )(& repetition), (long long )repetition);
# 753 "csplit.c"
      handle_line_error(p, repetition);
      __CrestClearStack(986);
    } else {
      __CrestBranch(984, 400, 0);

    }
    }
# 754 "csplit.c"
    save_line_to_file((struct cstring const *)line);
    __CrestClearStack(987);
  }
  while_break: ;
  }
# 757 "csplit.c"
  close_output_file();
  __CrestClearStack(988);
  {
  __CrestLoad(991, (unsigned long )(& suppress_matched), (long long )suppress_matched);
  __CrestLoad(990, (unsigned long )0, (long long )0);
  __CrestApply2(989, 13, (long long )(suppress_matched != 0));
# 759 "csplit.c"
  if (suppress_matched != 0) {
    __CrestBranch(992, 405, 1);
# 760 "csplit.c"
    remove_line();
    __CrestClearStack(994);
  } else {
    __CrestBranch(993, 406, 0);

  }
  }
# 764 "csplit.c"
  tmp___2 = no_more_lines();
  __CrestHandleReturn(996, (long long )tmp___2);
  __CrestStore(995, (unsigned long )(& tmp___2));
  {
  __CrestLoad(999, (unsigned long )(& tmp___2), (long long )tmp___2);
  __CrestLoad(998, (unsigned long )0, (long long )0);
  __CrestApply2(997, 13, (long long )(tmp___2 != 0));
# 764 "csplit.c"
  if (tmp___2 != 0) {
    __CrestBranch(1000, 409, 1);
    {
    __CrestLoad(1004, (unsigned long )(& suppress_matched), (long long )suppress_matched);
    __CrestLoad(1003, (unsigned long )0, (long long )0);
    __CrestApply2(1002, 12, (long long )(suppress_matched == 0));
# 764 "csplit.c"
    if (suppress_matched == 0) {
      __CrestBranch(1005, 410, 1);
      __CrestLoad(1007, (unsigned long )(& repetition), (long long )repetition);
# 765 "csplit.c"
      handle_line_error(p, repetition);
      __CrestClearStack(1008);
    } else {
      __CrestBranch(1006, 411, 0);

    }
    }
  } else {
    __CrestBranch(1001, 412, 0);

  }
  }

  {
  __CrestReturn(1009);
# 734 "csplit.c"
  return;
  }
}
}
# 768 "csplit.c"
static __attribute__((__noreturn__)) void regexp_error(struct control *p , uintmax_t repetition ,
                                                        _Bool ignore ) ;
# 769 "csplit.c"
static __attribute__((__noreturn__)) void regexp_error(struct control *p , uintmax_t repetition ,
                                                        _Bool ignore ) ;
# 769 "csplit.c"
static void regexp_error(struct control *p , uintmax_t repetition , _Bool ignore )
{
  char const *tmp ;
  char *tmp___0 ;
  char buf[((sizeof(uintmax_t ) * 8UL) * 146UL + 484UL) / 485UL + 1UL] ;
  char *tmp___1 ;
  char *tmp___2 ;
  char **mem_9 ;

  {
  __CrestCall(1012, 41);
  __CrestStore(1011, (unsigned long )(& ignore));
  __CrestStore(1010, (unsigned long )(& repetition));
# 772 "csplit.c"
  mem_9 = global_argv + p->argnum;
# 772 "csplit.c"
  tmp = quote((char const *)*mem_9);
  __CrestClearStack(1013);
# 772 "csplit.c"
  tmp___0 = gettext("%s: %s: match not found");
  __CrestClearStack(1014);
# 772 "csplit.c"
  fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___0, program_name,
          tmp);
  __CrestClearStack(1015);
  {
  __CrestLoad(1018, (unsigned long )(& repetition), (long long )repetition);
  __CrestLoad(1017, (unsigned long )0, (long long )0);
  __CrestApply2(1016, 13, (long long )(repetition != 0));
# 775 "csplit.c"
  if (repetition != 0) {
    __CrestBranch(1019, 417, 1);
    __CrestLoad(1021, (unsigned long )(& repetition), (long long )repetition);
# 778 "csplit.c"
    tmp___1 = umaxtostr(repetition, buf);
    __CrestClearStack(1022);
# 778 "csplit.c"
    tmp___2 = gettext(" on repetition %s\n");
    __CrestClearStack(1023);
# 778 "csplit.c"
    fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___2, tmp___1);
    __CrestClearStack(1024);
  } else {
    __CrestBranch(1020, 418, 0);
# 781 "csplit.c"
    fprintf((FILE * __restrict )stderr, (char const * __restrict )"\n");
    __CrestClearStack(1025);
  }
  }
  {
  __CrestLoad(1028, (unsigned long )(& ignore), (long long )ignore);
  __CrestLoad(1027, (unsigned long )0, (long long )0);
  __CrestApply2(1026, 12, (long long )(ignore == 0));
# 783 "csplit.c"
  if (ignore == 0) {
    __CrestBranch(1029, 420, 1);
# 785 "csplit.c"
    dump_rest_of_file();
    __CrestClearStack(1031);
# 786 "csplit.c"
    close_output_file();
    __CrestClearStack(1032);
  } else {
    __CrestBranch(1030, 421, 0);

  }
  }
# 788 "csplit.c"
  cleanup_fatal();
  __CrestClearStack(1033);
  {
  __CrestReturn(1034);
# 769 "csplit.c"
  return;
  }
}
}
# 795 "csplit.c"
static void process_regexp(struct control *p , uintmax_t repetition )
{
  struct cstring *line ;
  size_t line_len ;
  uintmax_t break_line ;
  _Bool ignore ;
  regoff_t ret ;
  char *tmp ;
  char *tmp___0 ;
  char *mem_10 ;
  char *mem_11 ;

  {
  __CrestCall(1036, 42);
  __CrestStore(1035, (unsigned long )(& repetition));
  __CrestLoad(1037, (unsigned long )(& p->ignore), (long long )p->ignore);
  __CrestStore(1038, (unsigned long )(& ignore));
# 801 "csplit.c"
  ignore = p->ignore;
  {
  __CrestLoad(1041, (unsigned long )(& ignore), (long long )ignore);
  __CrestLoad(1040, (unsigned long )0, (long long )0);
  __CrestApply2(1039, 12, (long long )(ignore == 0));
# 804 "csplit.c"
  if (ignore == 0) {
    __CrestBranch(1042, 426, 1);
# 805 "csplit.c"
    create_output_file();
    __CrestClearStack(1044);
  } else {
    __CrestBranch(1043, 427, 0);

  }
  }
  {
  __CrestLoad(1047, (unsigned long )(& suppress_matched), (long long )suppress_matched);
  __CrestLoad(1046, (unsigned long )0, (long long )0);
  __CrestApply2(1045, 13, (long long )(suppress_matched != 0));
# 807 "csplit.c"
  if (suppress_matched != 0) {
    __CrestBranch(1048, 429, 1);
    {
    __CrestLoad(1052, (unsigned long )(& current_line), (long long )current_line);
    __CrestLoad(1051, (unsigned long )0, (long long )0UL);
    __CrestApply2(1050, 14, (long long )(current_line > 0UL));
# 807 "csplit.c"
    if (current_line > 0UL) {
      __CrestBranch(1053, 430, 1);
# 808 "csplit.c"
      remove_line();
      __CrestClearStack(1055);
    } else {
      __CrestBranch(1054, 431, 0);

    }
    }
  } else {
    __CrestBranch(1049, 432, 0);

  }
  }
  {
  __CrestLoad(1058, (unsigned long )(& p->offset), (long long )p->offset);
  __CrestLoad(1057, (unsigned long )0, (long long )0L);
  __CrestApply2(1056, 17, (long long )(p->offset >= 0L));
# 813 "csplit.c"
  if (p->offset >= 0L) {
    __CrestBranch(1059, 434, 1);
    {
# 815 "csplit.c"
    while (1) {
      while_continue: ;
      __CrestLoad(1063, (unsigned long )(& current_line), (long long )current_line);
      __CrestLoad(1062, (unsigned long )0, (long long )1UL);
      __CrestApply2(1061, 0, (long long )(current_line + 1UL));
      __CrestStore(1064, (unsigned long )(& current_line));
# 817 "csplit.c"
      current_line ++;
      __CrestLoad(1065, (unsigned long )(& current_line), (long long )current_line);
# 817 "csplit.c"
      line = find_line(current_line);
      __CrestClearStack(1066);
      {
      __CrestLoad(1069, (unsigned long )(& line), (long long )((unsigned long )line));
      __CrestLoad(1068, (unsigned long )0, (long long )((unsigned long )((void *)0)));
      __CrestApply2(1067, 12, (long long )((unsigned long )line == (unsigned long )((void *)0)));
# 818 "csplit.c"
      if ((unsigned long )line == (unsigned long )((void *)0)) {
        __CrestBranch(1070, 439, 1);
        {
        __CrestLoad(1074, (unsigned long )(& p->repeat_forever), (long long )p->repeat_forever);
        __CrestLoad(1073, (unsigned long )0, (long long )0);
        __CrestApply2(1072, 13, (long long )(p->repeat_forever != 0));
# 820 "csplit.c"
        if (p->repeat_forever != 0) {
          __CrestBranch(1075, 440, 1);
          {
          __CrestLoad(1079, (unsigned long )(& ignore), (long long )ignore);
          __CrestLoad(1078, (unsigned long )0, (long long )0);
          __CrestApply2(1077, 12, (long long )(ignore == 0));
# 822 "csplit.c"
          if (ignore == 0) {
            __CrestBranch(1080, 441, 1);
# 824 "csplit.c"
            dump_rest_of_file();
            __CrestClearStack(1082);
# 825 "csplit.c"
            close_output_file();
            __CrestClearStack(1083);
          } else {
            __CrestBranch(1081, 442, 0);

          }
          }
          __CrestLoad(1084, (unsigned long )0, (long long )0);
# 827 "csplit.c"
          exit(0);
          __CrestClearStack(1085);
        } else {
          __CrestBranch(1076, 444, 0);
          __CrestLoad(1086, (unsigned long )(& repetition), (long long )repetition);
          __CrestLoad(1087, (unsigned long )(& ignore), (long long )ignore);
# 830 "csplit.c"
          regexp_error(p, repetition, ignore);
          __CrestClearStack(1088);
        }
        }
      } else {
        __CrestBranch(1071, 445, 0);

      }
      }
      __CrestLoad(1089, (unsigned long )(& line->len), (long long )line->len);
      __CrestStore(1090, (unsigned long )(& line_len));
# 832 "csplit.c"
      line_len = line->len;
      {
# 833 "csplit.c"
      mem_10 = line->str + (line_len - 1UL);
      {
      __CrestLoad(1093, (unsigned long )mem_10, (long long )*mem_10);
      __CrestLoad(1092, (unsigned long )0, (long long )10);
      __CrestApply2(1091, 12, (long long )((int )*mem_10 == 10));
# 833 "csplit.c"
      if ((int )*mem_10 == 10) {
        __CrestBranch(1094, 450, 1);
        __CrestLoad(1098, (unsigned long )(& line_len), (long long )line_len);
        __CrestLoad(1097, (unsigned long )0, (long long )1UL);
        __CrestApply2(1096, 1, (long long )(line_len - 1UL));
        __CrestStore(1099, (unsigned long )(& line_len));
# 834 "csplit.c"
        line_len --;
      } else {
        __CrestBranch(1095, 451, 0);

      }
      }
      }
      __CrestLoad(1100, (unsigned long )(& line_len), (long long )line_len);
      __CrestLoad(1101, (unsigned long )0, (long long )0);
      __CrestLoad(1102, (unsigned long )(& line_len), (long long )line_len);
# 835 "csplit.c"
      ret = re_search(& p->re_compiled, (char const *)line->str, (regoff_t )line_len,
                      0, (regoff_t )line_len, (struct re_registers *)((void *)0));
      __CrestHandleReturn(1104, (long long )ret);
      __CrestStore(1103, (unsigned long )(& ret));
      {
      __CrestLoad(1107, (unsigned long )(& ret), (long long )ret);
      __CrestLoad(1106, (unsigned long )0, (long long )-2);
      __CrestApply2(1105, 12, (long long )(ret == -2));
# 837 "csplit.c"
      if (ret == -2) {
        __CrestBranch(1108, 454, 1);
# 839 "csplit.c"
        tmp = gettext("error in regular expression search");
        __CrestClearStack(1110);
        __CrestLoad(1111, (unsigned long )0, (long long )0);
        __CrestLoad(1112, (unsigned long )0, (long long )0);
# 839 "csplit.c"
        error(0, 0, (char const *)tmp);
        __CrestClearStack(1113);
# 840 "csplit.c"
        cleanup_fatal();
        __CrestClearStack(1114);
      } else {
        __CrestBranch(1109, 455, 0);

      }
      }
      {
      __CrestLoad(1117, (unsigned long )(& ret), (long long )ret);
      __CrestLoad(1116, (unsigned long )0, (long long )-1);
      __CrestApply2(1115, 12, (long long )(ret == -1));
# 842 "csplit.c"
      if (ret == -1) {
        __CrestBranch(1118, 457, 1);
# 844 "csplit.c"
        line = remove_line();
        __CrestClearStack(1120);
        {
        __CrestLoad(1123, (unsigned long )(& ignore), (long long )ignore);
        __CrestLoad(1122, (unsigned long )0, (long long )0);
        __CrestApply2(1121, 12, (long long )(ignore == 0));
# 845 "csplit.c"
        if (ignore == 0) {
          __CrestBranch(1124, 459, 1);
# 846 "csplit.c"
          save_line_to_file((struct cstring const *)line);
          __CrestClearStack(1126);
        } else {
          __CrestBranch(1125, 460, 0);

        }
        }
      } else {
        __CrestBranch(1119, 461, 0);
# 849 "csplit.c"
        goto while_break;
      }
      }
    }
    while_break: ;
    }
  } else {
    __CrestBranch(1060, 463, 0);
    {
# 855 "csplit.c"
    while (1) {
      while_continue___0: ;
      __CrestLoad(1129, (unsigned long )(& current_line), (long long )current_line);
      __CrestLoad(1128, (unsigned long )0, (long long )1UL);
      __CrestApply2(1127, 0, (long long )(current_line + 1UL));
      __CrestStore(1130, (unsigned long )(& current_line));
# 857 "csplit.c"
      current_line ++;
      __CrestLoad(1131, (unsigned long )(& current_line), (long long )current_line);
# 857 "csplit.c"
      line = find_line(current_line);
      __CrestClearStack(1132);
      {
      __CrestLoad(1135, (unsigned long )(& line), (long long )((unsigned long )line));
      __CrestLoad(1134, (unsigned long )0, (long long )((unsigned long )((void *)0)));
      __CrestApply2(1133, 12, (long long )((unsigned long )line == (unsigned long )((void *)0)));
# 858 "csplit.c"
      if ((unsigned long )line == (unsigned long )((void *)0)) {
        __CrestBranch(1136, 468, 1);
        {
        __CrestLoad(1140, (unsigned long )(& p->repeat_forever), (long long )p->repeat_forever);
        __CrestLoad(1139, (unsigned long )0, (long long )0);
        __CrestApply2(1138, 13, (long long )(p->repeat_forever != 0));
# 860 "csplit.c"
        if (p->repeat_forever != 0) {
          __CrestBranch(1141, 469, 1);
          {
          __CrestLoad(1145, (unsigned long )(& ignore), (long long )ignore);
          __CrestLoad(1144, (unsigned long )0, (long long )0);
          __CrestApply2(1143, 12, (long long )(ignore == 0));
# 862 "csplit.c"
          if (ignore == 0) {
            __CrestBranch(1146, 470, 1);
# 864 "csplit.c"
            dump_rest_of_file();
            __CrestClearStack(1148);
# 865 "csplit.c"
            close_output_file();
            __CrestClearStack(1149);
          } else {
            __CrestBranch(1147, 471, 0);

          }
          }
          __CrestLoad(1150, (unsigned long )0, (long long )0);
# 867 "csplit.c"
          exit(0);
          __CrestClearStack(1151);
        } else {
          __CrestBranch(1142, 473, 0);
          __CrestLoad(1152, (unsigned long )(& repetition), (long long )repetition);
          __CrestLoad(1153, (unsigned long )(& ignore), (long long )ignore);
# 870 "csplit.c"
          regexp_error(p, repetition, ignore);
          __CrestClearStack(1154);
        }
        }
      } else {
        __CrestBranch(1137, 474, 0);

      }
      }
      __CrestLoad(1155, (unsigned long )(& line->len), (long long )line->len);
      __CrestStore(1156, (unsigned long )(& line_len));
# 872 "csplit.c"
      line_len = line->len;
      {
# 873 "csplit.c"
      mem_11 = line->str + (line_len - 1UL);
      {
      __CrestLoad(1159, (unsigned long )mem_11, (long long )*mem_11);
      __CrestLoad(1158, (unsigned long )0, (long long )10);
      __CrestApply2(1157, 12, (long long )((int )*mem_11 == 10));
# 873 "csplit.c"
      if ((int )*mem_11 == 10) {
        __CrestBranch(1160, 479, 1);
        __CrestLoad(1164, (unsigned long )(& line_len), (long long )line_len);
        __CrestLoad(1163, (unsigned long )0, (long long )1UL);
        __CrestApply2(1162, 1, (long long )(line_len - 1UL));
        __CrestStore(1165, (unsigned long )(& line_len));
# 874 "csplit.c"
        line_len --;
      } else {
        __CrestBranch(1161, 480, 0);

      }
      }
      }
      __CrestLoad(1166, (unsigned long )(& line_len), (long long )line_len);
      __CrestLoad(1167, (unsigned long )0, (long long )0);
      __CrestLoad(1168, (unsigned long )(& line_len), (long long )line_len);
# 875 "csplit.c"
      ret = re_search(& p->re_compiled, (char const *)line->str, (regoff_t )line_len,
                      0, (regoff_t )line_len, (struct re_registers *)((void *)0));
      __CrestHandleReturn(1170, (long long )ret);
      __CrestStore(1169, (unsigned long )(& ret));
      {
      __CrestLoad(1173, (unsigned long )(& ret), (long long )ret);
      __CrestLoad(1172, (unsigned long )0, (long long )-2);
      __CrestApply2(1171, 12, (long long )(ret == -2));
# 877 "csplit.c"
      if (ret == -2) {
        __CrestBranch(1174, 483, 1);
# 879 "csplit.c"
        tmp___0 = gettext("error in regular expression search");
        __CrestClearStack(1176);
        __CrestLoad(1177, (unsigned long )0, (long long )0);
        __CrestLoad(1178, (unsigned long )0, (long long )0);
# 879 "csplit.c"
        error(0, 0, (char const *)tmp___0);
        __CrestClearStack(1179);
# 880 "csplit.c"
        cleanup_fatal();
        __CrestClearStack(1180);
      } else {
        __CrestBranch(1175, 484, 0);

      }
      }
      {
      __CrestLoad(1183, (unsigned long )(& ret), (long long )ret);
      __CrestLoad(1182, (unsigned long )0, (long long )-1);
      __CrestApply2(1181, 13, (long long )(ret != -1));
# 882 "csplit.c"
      if (ret != -1) {
        __CrestBranch(1184, 486, 1);
# 883 "csplit.c"
        goto while_break___0;
      } else {
        __CrestBranch(1185, 487, 0);

      }
      }
    }
    while_break___0: ;
    }
  }
  }
  __CrestLoad(1188, (unsigned long )(& current_line), (long long )current_line);
  __CrestLoad(1187, (unsigned long )(& p->offset), (long long )p->offset);
  __CrestApply2(1186, 0, (long long )(current_line + (uintmax_t )p->offset));
  __CrestStore(1189, (unsigned long )(& break_line));
# 888 "csplit.c"
  break_line = current_line + (uintmax_t )p->offset;
  __CrestLoad(1190, (unsigned long )(& break_line), (long long )break_line);
  __CrestLoad(1191, (unsigned long )(& ignore), (long long )ignore);
  __CrestLoad(1192, (unsigned long )(& p->argnum), (long long )p->argnum);
# 890 "csplit.c"
  write_to_file(break_line, ignore, p->argnum);
  __CrestClearStack(1193);
  {
  __CrestLoad(1196, (unsigned long )(& ignore), (long long )ignore);
  __CrestLoad(1195, (unsigned long )0, (long long )0);
  __CrestApply2(1194, 12, (long long )(ignore == 0));
# 892 "csplit.c"
  if (ignore == 0) {
    __CrestBranch(1197, 491, 1);
# 893 "csplit.c"
    close_output_file();
    __CrestClearStack(1199);
  } else {
    __CrestBranch(1198, 492, 0);

  }
  }
  {
  __CrestLoad(1202, (unsigned long )(& p->offset), (long long )p->offset);
  __CrestLoad(1201, (unsigned long )0, (long long )0L);
  __CrestApply2(1200, 14, (long long )(p->offset > 0L));
# 895 "csplit.c"
  if (p->offset > 0L) {
    __CrestBranch(1203, 494, 1);
    __CrestLoad(1205, (unsigned long )(& break_line), (long long )break_line);
    __CrestStore(1206, (unsigned long )(& current_line));
# 896 "csplit.c"
    current_line = break_line;
  } else {
    __CrestBranch(1204, 495, 0);

  }
  }

  {
  __CrestReturn(1207);
# 795 "csplit.c"
  return;
  }
}
}
# 901 "csplit.c"
static void split_file(void)
{
  size_t i ;
  uintmax_t j ;
  struct control *mem_3 ;
  struct control *mem_4 ;
  struct control *mem_5 ;
  struct control *mem_6 ;
  struct control *mem_7 ;

  {
  __CrestCall(1208, 43);

  __CrestLoad(1209, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(1210, (unsigned long )(& i));
# 904 "csplit.c"
  i = (size_t )0;
  {
# 904 "csplit.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1213, (unsigned long )(& i), (long long )i);
    __CrestLoad(1212, (unsigned long )(& control_used), (long long )control_used);
    __CrestApply2(1211, 16, (long long )(i < control_used));
# 904 "csplit.c"
    if (i < control_used) {
      __CrestBranch(1214, 503, 1);

    } else {
      __CrestBranch(1215, 504, 0);
# 904 "csplit.c"
      goto while_break;
    }
    }
    {
# 907 "csplit.c"
    mem_3 = controls + i;
    {
    __CrestLoad(1218, (unsigned long )(& mem_3->regexpr), (long long )mem_3->regexpr);
    __CrestLoad(1217, (unsigned long )0, (long long )0);
    __CrestApply2(1216, 13, (long long )(mem_3->regexpr != 0));
# 907 "csplit.c"
    if (mem_3->regexpr != 0) {
      __CrestBranch(1219, 508, 1);
      __CrestLoad(1221, (unsigned long )0, (long long )((uintmax_t )0));
      __CrestStore(1222, (unsigned long )(& j));
# 909 "csplit.c"
      j = (uintmax_t )0;
      {
# 909 "csplit.c"
      while (1) {
        while_continue___0: ;
        {
# 909 "csplit.c"
        mem_4 = controls + i;
        {
        __CrestLoad(1225, (unsigned long )(& mem_4->repeat_forever), (long long )mem_4->repeat_forever);
        __CrestLoad(1224, (unsigned long )0, (long long )0);
        __CrestApply2(1223, 13, (long long )(mem_4->repeat_forever != 0));
# 909 "csplit.c"
        if (mem_4->repeat_forever != 0) {
          __CrestBranch(1226, 515, 1);

        } else {
          __CrestBranch(1227, 516, 0);
          {
# 909 "csplit.c"
          mem_5 = controls + i;
          {
          __CrestLoad(1230, (unsigned long )(& j), (long long )j);
          __CrestLoad(1229, (unsigned long )(& mem_5->repeat), (long long )mem_5->repeat);
          __CrestApply2(1228, 15, (long long )(j <= mem_5->repeat));
# 909 "csplit.c"
          if (j <= mem_5->repeat) {
            __CrestBranch(1231, 519, 1);

          } else {
            __CrestBranch(1232, 520, 0);
# 909 "csplit.c"
            goto while_break___0;
          }
          }
          }
        }
        }
        }
        __CrestLoad(1233, (unsigned long )(& j), (long long )j);
# 911 "csplit.c"
        process_regexp(controls + i, j);
        __CrestClearStack(1234);
        __CrestLoad(1237, (unsigned long )(& j), (long long )j);
        __CrestLoad(1236, (unsigned long )0, (long long )1UL);
        __CrestApply2(1235, 0, (long long )(j + 1UL));
        __CrestStore(1238, (unsigned long )(& j));
# 909 "csplit.c"
        j ++;
      }
      while_break___0: ;
      }
    } else {
      __CrestBranch(1220, 523, 0);
      __CrestLoad(1239, (unsigned long )0, (long long )((uintmax_t )0));
      __CrestStore(1240, (unsigned long )(& j));
# 915 "csplit.c"
      j = (uintmax_t )0;
      {
# 915 "csplit.c"
      while (1) {
        while_continue___1: ;
        {
# 915 "csplit.c"
        mem_6 = controls + i;
        {
        __CrestLoad(1243, (unsigned long )(& mem_6->repeat_forever), (long long )mem_6->repeat_forever);
        __CrestLoad(1242, (unsigned long )0, (long long )0);
        __CrestApply2(1241, 13, (long long )(mem_6->repeat_forever != 0));
# 915 "csplit.c"
        if (mem_6->repeat_forever != 0) {
          __CrestBranch(1244, 530, 1);

        } else {
          __CrestBranch(1245, 531, 0);
          {
# 915 "csplit.c"
          mem_7 = controls + i;
          {
          __CrestLoad(1248, (unsigned long )(& j), (long long )j);
          __CrestLoad(1247, (unsigned long )(& mem_7->repeat), (long long )mem_7->repeat);
          __CrestApply2(1246, 15, (long long )(j <= mem_7->repeat));
# 915 "csplit.c"
          if (j <= mem_7->repeat) {
            __CrestBranch(1249, 534, 1);

          } else {
            __CrestBranch(1250, 535, 0);
# 915 "csplit.c"
            goto while_break___1;
          }
          }
          }
        }
        }
        }
        __CrestLoad(1251, (unsigned long )(& j), (long long )j);
# 917 "csplit.c"
        process_line_count((struct control const *)(controls + i), j);
        __CrestClearStack(1252);
        __CrestLoad(1255, (unsigned long )(& j), (long long )j);
        __CrestLoad(1254, (unsigned long )0, (long long )1UL);
        __CrestApply2(1253, 0, (long long )(j + 1UL));
        __CrestStore(1256, (unsigned long )(& j));
# 915 "csplit.c"
        j ++;
      }
      while_break___1: ;
      }
    }
    }
    }
    __CrestLoad(1259, (unsigned long )(& i), (long long )i);
    __CrestLoad(1258, (unsigned long )0, (long long )1UL);
    __CrestApply2(1257, 0, (long long )(i + 1UL));
    __CrestStore(1260, (unsigned long )(& i));
# 904 "csplit.c"
    i ++;
  }
  while_break: ;
  }
# 921 "csplit.c"
  create_output_file();
  __CrestClearStack(1261);
# 922 "csplit.c"
  dump_rest_of_file();
  __CrestClearStack(1262);
# 923 "csplit.c"
  close_output_file();
  __CrestClearStack(1263);

  {
  __CrestReturn(1264);
# 901 "csplit.c"
  return;
  }
}
}
# 933 "csplit.c"
static char *make_filename(unsigned int num )
{
  size_t tmp ;
  size_t tmp___0 ;
  char *__retres4 ;

  {
  __CrestCall(1266, 44);
  __CrestStore(1265, (unsigned long )(& num));
# 936 "csplit.c"
  strcpy((char * __restrict )filename_space, (char const * __restrict )prefix);
  __CrestClearStack(1267);
  {
  __CrestLoad(1270, (unsigned long )(& suffix), (long long )((unsigned long )suffix));
  __CrestLoad(1269, (unsigned long )0, (long long )0);
  __CrestApply2(1268, 13, (long long )(suffix != 0));
# 937 "csplit.c"
  if (suffix != 0) {
    __CrestBranch(1271, 545, 1);
# 938 "csplit.c"
    tmp = strlen((char const *)prefix);
    __CrestHandleReturn(1274, (long long )tmp);
    __CrestStore(1273, (unsigned long )(& tmp));
    __CrestLoad(1275, (unsigned long )(& num), (long long )num);
# 938 "csplit.c"
    sprintf((char * __restrict )(filename_space + tmp), (char const * __restrict )suffix,
            num);
    __CrestClearStack(1276);
  } else {
    __CrestBranch(1272, 546, 0);
# 940 "csplit.c"
    tmp___0 = strlen((char const *)prefix);
    __CrestHandleReturn(1278, (long long )tmp___0);
    __CrestStore(1277, (unsigned long )(& tmp___0));
    __CrestLoad(1279, (unsigned long )(& digits), (long long )digits);
    __CrestLoad(1280, (unsigned long )(& num), (long long )num);
# 940 "csplit.c"
    sprintf((char * __restrict )(filename_space + tmp___0), (char const * __restrict )"%0*u",
            digits, num);
    __CrestClearStack(1281);
  }
  }
# 941 "csplit.c"
  __retres4 = (char *)filename_space;
  {
  __CrestReturn(1282);
# 933 "csplit.c"
  return (__retres4);
  }
}
}
# 946 "csplit.c"
static void create_output_file(void)
{
  _Bool fopen_ok ;
  int fopen_errno ;
  sigset_t oldset ;
  int *tmp ;
  char *tmp___0 ;

  {
  __CrestCall(1283, 45);

  __CrestLoad(1284, (unsigned long )(& files_created), (long long )files_created);
# 952 "csplit.c"
  output_filename = make_filename((unsigned int )files_created);
  __CrestClearStack(1285);
  {
  __CrestLoad(1288, (unsigned long )(& files_created), (long long )files_created);
  __CrestLoad(1287, (unsigned long )0, (long long )((unsigned int volatile )4294967295U));
  __CrestApply2(1286, 12, (long long )(files_created == (unsigned int volatile )4294967295U));
# 954 "csplit.c"
  if (files_created == (unsigned int volatile )4294967295U) {
    __CrestBranch(1289, 551, 1);
    __CrestLoad(1291, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(1292, (unsigned long )(& fopen_ok));
# 956 "csplit.c"
    fopen_ok = (_Bool)0;
    __CrestLoad(1293, (unsigned long )0, (long long )75);
    __CrestStore(1294, (unsigned long )(& fopen_errno));
# 957 "csplit.c"
    fopen_errno = 75;
  } else {
    __CrestBranch(1290, 552, 0);
    __CrestLoad(1295, (unsigned long )0, (long long )0);
# 963 "csplit.c"
    sigprocmask(0, (sigset_t const * __restrict )(& caught_signals), (sigset_t * __restrict )(& oldset));
    __CrestClearStack(1296);
# 964 "csplit.c"
    output_stream = fopen_safer((char const *)output_filename, "w");
    __CrestClearStack(1297);
    __CrestLoad(1300, (unsigned long )(& output_stream), (long long )((unsigned long )output_stream));
    __CrestLoad(1299, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(1298, 13, (long long )((unsigned long )output_stream != (unsigned long )((void *)0)));
    __CrestStore(1301, (unsigned long )(& fopen_ok));
# 965 "csplit.c"
    fopen_ok = (_Bool )((unsigned long )output_stream != (unsigned long )((void *)0));
# 966 "csplit.c"
    tmp = __errno_location();
    __CrestClearStack(1302);
    __CrestLoad(1303, (unsigned long )tmp, (long long )*tmp);
    __CrestStore(1304, (unsigned long )(& fopen_errno));
# 966 "csplit.c"
    fopen_errno = *tmp;
    __CrestLoad(1307, (unsigned long )(& files_created), (long long )files_created);
    __CrestLoad(1306, (unsigned long )(& fopen_ok), (long long )fopen_ok);
    __CrestApply2(1305, 0, (long long )(files_created + (unsigned int volatile )fopen_ok));
    __CrestStore(1308, (unsigned long )(& files_created));
# 967 "csplit.c"
    files_created += (unsigned int volatile )fopen_ok;
    __CrestLoad(1309, (unsigned long )0, (long long )2);
# 968 "csplit.c"
    sigprocmask(2, (sigset_t const * __restrict )(& oldset), (sigset_t * __restrict )((void *)0));
    __CrestClearStack(1310);
  }
  }
  {
  __CrestLoad(1313, (unsigned long )(& fopen_ok), (long long )fopen_ok);
  __CrestLoad(1312, (unsigned long )0, (long long )0);
  __CrestApply2(1311, 12, (long long )(fopen_ok == 0));
# 971 "csplit.c"
  if (fopen_ok == 0) {
    __CrestBranch(1314, 554, 1);
    __CrestLoad(1316, (unsigned long )0, (long long )0);
    __CrestLoad(1317, (unsigned long )0, (long long )((enum quoting_style )3));
# 973 "csplit.c"
    tmp___0 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)output_filename);
    __CrestClearStack(1318);
    __CrestLoad(1319, (unsigned long )0, (long long )0);
    __CrestLoad(1320, (unsigned long )(& fopen_errno), (long long )fopen_errno);
# 973 "csplit.c"
    error(0, fopen_errno, "%s", tmp___0);
    __CrestClearStack(1321);
# 974 "csplit.c"
    cleanup_fatal();
    __CrestClearStack(1322);
  } else {
    __CrestBranch(1315, 555, 0);

  }
  }
  __CrestLoad(1323, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(1324, (unsigned long )(& bytes_written));
# 976 "csplit.c"
  bytes_written = (uintmax_t )0;

  {
  __CrestReturn(1325);
# 946 "csplit.c"
  return;
  }
}
}
# 982 "csplit.c"
static void delete_all_files(_Bool in_signal_handler )
{
  unsigned int i ;
  char const *name ;
  char *tmp ;
  char *tmp___0 ;
  int *tmp___1 ;
  int tmp___2 ;

  {
  __CrestCall(1327, 46);
  __CrestStore(1326, (unsigned long )(& in_signal_handler));
  {
  __CrestLoad(1330, (unsigned long )(& remove_files), (long long )remove_files);
  __CrestLoad(1329, (unsigned long )0, (long long )0);
  __CrestApply2(1328, 12, (long long )(remove_files == 0));
# 985 "csplit.c"
  if (remove_files == 0) {
    __CrestBranch(1331, 560, 1);
# 986 "csplit.c"
    goto return_label;
  } else {
    __CrestBranch(1332, 562, 0);

  }
  }
  __CrestLoad(1333, (unsigned long )0, (long long )0U);
  __CrestStore(1334, (unsigned long )(& i));
# 988 "csplit.c"
  i = 0U;
  {
# 988 "csplit.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1337, (unsigned long )(& i), (long long )i);
    __CrestLoad(1336, (unsigned long )(& files_created), (long long )files_created);
    __CrestApply2(1335, 16, (long long )(i < (unsigned int )files_created));
# 988 "csplit.c"
    if (i < (unsigned int )files_created) {
      __CrestBranch(1338, 568, 1);

    } else {
      __CrestBranch(1339, 569, 0);
# 988 "csplit.c"
      goto while_break;
    }
    }
    __CrestLoad(1340, (unsigned long )(& i), (long long )i);
# 990 "csplit.c"
    tmp = make_filename(i);
    __CrestClearStack(1341);
# 990 "csplit.c"
    name = (char const *)tmp;
# 991 "csplit.c"
    tmp___2 = unlink(name);
    __CrestHandleReturn(1343, (long long )tmp___2);
    __CrestStore(1342, (unsigned long )(& tmp___2));
    {
    __CrestLoad(1346, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestLoad(1345, (unsigned long )0, (long long )0);
    __CrestApply2(1344, 13, (long long )(tmp___2 != 0));
# 991 "csplit.c"
    if (tmp___2 != 0) {
      __CrestBranch(1347, 572, 1);
      {
      __CrestLoad(1351, (unsigned long )(& in_signal_handler), (long long )in_signal_handler);
      __CrestLoad(1350, (unsigned long )0, (long long )0);
      __CrestApply2(1349, 12, (long long )(in_signal_handler == 0));
# 991 "csplit.c"
      if (in_signal_handler == 0) {
        __CrestBranch(1352, 573, 1);
        __CrestLoad(1354, (unsigned long )0, (long long )0);
        __CrestLoad(1355, (unsigned long )0, (long long )((enum quoting_style )3));
# 992 "csplit.c"
        tmp___0 = quotearg_n_style_colon(0, (enum quoting_style )3, name);
        __CrestClearStack(1356);
# 992 "csplit.c"
        tmp___1 = __errno_location();
        __CrestClearStack(1357);
        __CrestLoad(1358, (unsigned long )0, (long long )0);
        __CrestLoad(1359, (unsigned long )tmp___1, (long long )*tmp___1);
# 992 "csplit.c"
        error(0, *tmp___1, "%s", tmp___0);
        __CrestClearStack(1360);
      } else {
        __CrestBranch(1353, 574, 0);

      }
      }
    } else {
      __CrestBranch(1348, 575, 0);

    }
    }
    __CrestLoad(1363, (unsigned long )(& i), (long long )i);
    __CrestLoad(1362, (unsigned long )0, (long long )1U);
    __CrestApply2(1361, 0, (long long )(i + 1U));
    __CrestStore(1364, (unsigned long )(& i));
# 988 "csplit.c"
    i ++;
  }
  while_break: ;
  }
  __CrestLoad(1365, (unsigned long )0, (long long )((unsigned int volatile )0));
  __CrestStore(1366, (unsigned long )(& files_created));
# 995 "csplit.c"
  files_created = (unsigned int volatile )0;

  return_label:
  {
  __CrestReturn(1367);
# 982 "csplit.c"
  return;
  }
}
}
# 1001 "csplit.c"
static void close_output_file(void)
{
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  int *tmp___3 ;
  int tmp___4 ;
  sigset_t oldset ;
  _Bool unlink_ok ;
  int unlink_errno ;
  int tmp___5 ;
  int *tmp___6 ;
  char *tmp___7 ;
  char buf[((sizeof(uintmax_t ) * 8UL) * 146UL + 484UL) / 485UL + 1UL] ;
  char *tmp___8 ;

  {
  __CrestCall(1368, 47);

  {
  __CrestLoad(1371, (unsigned long )(& output_stream), (long long )((unsigned long )output_stream));
  __CrestLoad(1370, (unsigned long )0, (long long )0);
  __CrestApply2(1369, 13, (long long )(output_stream != 0));
# 1004 "csplit.c"
  if (output_stream != 0) {
    __CrestBranch(1372, 582, 1);
# 1006 "csplit.c"
    tmp___1 = ferror_unlocked(output_stream);
    __CrestHandleReturn(1375, (long long )tmp___1);
    __CrestStore(1374, (unsigned long )(& tmp___1));
    {
    __CrestLoad(1378, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestLoad(1377, (unsigned long )0, (long long )0);
    __CrestApply2(1376, 13, (long long )(tmp___1 != 0));
# 1006 "csplit.c"
    if (tmp___1 != 0) {
      __CrestBranch(1379, 584, 1);
      __CrestLoad(1381, (unsigned long )0, (long long )((enum quoting_style )4));
# 1008 "csplit.c"
      tmp = quotearg_style((enum quoting_style )4, (char const *)output_filename);
      __CrestClearStack(1382);
# 1008 "csplit.c"
      tmp___0 = gettext("write error for %s");
      __CrestClearStack(1383);
      __CrestLoad(1384, (unsigned long )0, (long long )0);
      __CrestLoad(1385, (unsigned long )0, (long long )0);
# 1008 "csplit.c"
      error(0, 0, (char const *)tmp___0, tmp);
      __CrestClearStack(1386);
# 1009 "csplit.c"
      output_stream = (FILE *)((void *)0);
# 1010 "csplit.c"
      cleanup_fatal();
      __CrestClearStack(1387);
    } else {
      __CrestBranch(1380, 585, 0);

    }
    }
# 1012 "csplit.c"
    tmp___4 = rpl_fclose(output_stream);
    __CrestHandleReturn(1389, (long long )tmp___4);
    __CrestStore(1388, (unsigned long )(& tmp___4));
    {
    __CrestLoad(1392, (unsigned long )(& tmp___4), (long long )tmp___4);
    __CrestLoad(1391, (unsigned long )0, (long long )0);
    __CrestApply2(1390, 13, (long long )(tmp___4 != 0));
# 1012 "csplit.c"
    if (tmp___4 != 0) {
      __CrestBranch(1393, 588, 1);
      __CrestLoad(1395, (unsigned long )0, (long long )0);
      __CrestLoad(1396, (unsigned long )0, (long long )((enum quoting_style )3));
# 1014 "csplit.c"
      tmp___2 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)output_filename);
      __CrestClearStack(1397);
# 1014 "csplit.c"
      tmp___3 = __errno_location();
      __CrestClearStack(1398);
      __CrestLoad(1399, (unsigned long )0, (long long )0);
      __CrestLoad(1400, (unsigned long )tmp___3, (long long )*tmp___3);
# 1014 "csplit.c"
      error(0, *tmp___3, "%s", tmp___2);
      __CrestClearStack(1401);
# 1015 "csplit.c"
      output_stream = (FILE *)((void *)0);
# 1016 "csplit.c"
      cleanup_fatal();
      __CrestClearStack(1402);
    } else {
      __CrestBranch(1394, 589, 0);

    }
    }
    {
    __CrestLoad(1405, (unsigned long )(& bytes_written), (long long )bytes_written);
    __CrestLoad(1404, (unsigned long )0, (long long )0UL);
    __CrestApply2(1403, 12, (long long )(bytes_written == 0UL));
# 1018 "csplit.c"
    if (bytes_written == 0UL) {
      __CrestBranch(1406, 591, 1);
      {
      __CrestLoad(1410, (unsigned long )(& elide_empty_files), (long long )elide_empty_files);
      __CrestLoad(1409, (unsigned long )0, (long long )0);
      __CrestApply2(1408, 13, (long long )(elide_empty_files != 0));
# 1018 "csplit.c"
      if (elide_empty_files != 0) {
        __CrestBranch(1411, 592, 1);
        __CrestLoad(1413, (unsigned long )0, (long long )0);
# 1025 "csplit.c"
        sigprocmask(0, (sigset_t const * __restrict )(& caught_signals), (sigset_t * __restrict )(& oldset));
        __CrestClearStack(1414);
# 1026 "csplit.c"
        tmp___5 = unlink((char const *)output_filename);
        __CrestHandleReturn(1416, (long long )tmp___5);
        __CrestStore(1415, (unsigned long )(& tmp___5));
        __CrestLoad(1419, (unsigned long )(& tmp___5), (long long )tmp___5);
        __CrestLoad(1418, (unsigned long )0, (long long )0);
        __CrestApply2(1417, 12, (long long )(tmp___5 == 0));
        __CrestStore(1420, (unsigned long )(& unlink_ok));
# 1026 "csplit.c"
        unlink_ok = (_Bool )(tmp___5 == 0);
# 1027 "csplit.c"
        tmp___6 = __errno_location();
        __CrestClearStack(1421);
        __CrestLoad(1422, (unsigned long )tmp___6, (long long )*tmp___6);
        __CrestStore(1423, (unsigned long )(& unlink_errno));
# 1027 "csplit.c"
        unlink_errno = *tmp___6;
        __CrestLoad(1426, (unsigned long )(& files_created), (long long )files_created);
        __CrestLoad(1425, (unsigned long )(& unlink_ok), (long long )unlink_ok);
        __CrestApply2(1424, 1, (long long )(files_created - (unsigned int volatile )unlink_ok));
        __CrestStore(1427, (unsigned long )(& files_created));
# 1028 "csplit.c"
        files_created -= (unsigned int volatile )unlink_ok;
        __CrestLoad(1428, (unsigned long )0, (long long )2);
# 1029 "csplit.c"
        sigprocmask(2, (sigset_t const * __restrict )(& oldset), (sigset_t * __restrict )((void *)0));
        __CrestClearStack(1429);
        {
        __CrestLoad(1432, (unsigned long )(& unlink_ok), (long long )unlink_ok);
        __CrestLoad(1431, (unsigned long )0, (long long )0);
        __CrestApply2(1430, 12, (long long )(unlink_ok == 0));
# 1031 "csplit.c"
        if (unlink_ok == 0) {
          __CrestBranch(1433, 594, 1);
          __CrestLoad(1435, (unsigned long )0, (long long )0);
          __CrestLoad(1436, (unsigned long )0, (long long )((enum quoting_style )3));
# 1032 "csplit.c"
          tmp___7 = quotearg_n_style_colon(0, (enum quoting_style )3, (char const *)output_filename);
          __CrestClearStack(1437);
          __CrestLoad(1438, (unsigned long )0, (long long )0);
          __CrestLoad(1439, (unsigned long )(& unlink_errno), (long long )unlink_errno);
# 1032 "csplit.c"
          error(0, unlink_errno, "%s", tmp___7);
          __CrestClearStack(1440);
        } else {
          __CrestBranch(1434, 595, 0);

        }
        }
      } else {
        __CrestBranch(1412, 596, 0);
# 1018 "csplit.c"
        goto _L;
      }
      }
    } else {
      __CrestBranch(1407, 597, 0);
      _L:
      {
      __CrestLoad(1443, (unsigned long )(& suppress_count), (long long )suppress_count);
      __CrestLoad(1442, (unsigned long )0, (long long )0);
      __CrestApply2(1441, 12, (long long )(suppress_count == 0));
# 1036 "csplit.c"
      if (suppress_count == 0) {
        __CrestBranch(1444, 598, 1);
        __CrestLoad(1446, (unsigned long )(& bytes_written), (long long )bytes_written);
# 1039 "csplit.c"
        tmp___8 = umaxtostr(bytes_written, buf);
        __CrestClearStack(1447);
# 1039 "csplit.c"
        fprintf((FILE * __restrict )stdout, (char const * __restrict )"%s\n",
                tmp___8);
        __CrestClearStack(1448);
      } else {
        __CrestBranch(1445, 599, 0);

      }
      }
    }
    }
# 1042 "csplit.c"
    output_stream = (FILE *)((void *)0);
  } else {
    __CrestBranch(1373, 601, 0);

  }
  }

  {
  __CrestReturn(1449);
# 1001 "csplit.c"
  return;
  }
}
}
# 1049 "csplit.c"
static void save_line_to_file(struct cstring const *line )
{
  size_t l ;
  size_t tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  int *tmp___2 ;

  {
  __CrestCall(1450, 48);

  __CrestLoad(1451, (unsigned long )0, (long long )sizeof(char ));
  __CrestLoad(1452, (unsigned long )(& line->len), (long long )line->len);
# 1052 "csplit.c"
  tmp = fwrite_unlocked((void const * __restrict )line->str, sizeof(char ), (size_t )line->len,
                        (FILE * __restrict )output_stream);
  __CrestHandleReturn(1454, (long long )tmp);
  __CrestStore(1453, (unsigned long )(& tmp));
  __CrestLoad(1455, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(1456, (unsigned long )(& l));
# 1052 "csplit.c"
  l = tmp;
  {
  __CrestLoad(1459, (unsigned long )(& l), (long long )l);
  __CrestLoad(1458, (unsigned long )(& line->len), (long long )line->len);
  __CrestApply2(1457, 13, (long long )(l != (size_t )line->len));
# 1053 "csplit.c"
  if (l != (size_t )line->len) {
    __CrestBranch(1460, 606, 1);
    __CrestLoad(1462, (unsigned long )0, (long long )((enum quoting_style )4));
# 1055 "csplit.c"
    tmp___0 = quotearg_style((enum quoting_style )4, (char const *)output_filename);
    __CrestClearStack(1463);
# 1055 "csplit.c"
    tmp___1 = gettext("write error for %s");
    __CrestClearStack(1464);
# 1055 "csplit.c"
    tmp___2 = __errno_location();
    __CrestClearStack(1465);
    __CrestLoad(1466, (unsigned long )0, (long long )0);
    __CrestLoad(1467, (unsigned long )tmp___2, (long long )*tmp___2);
# 1055 "csplit.c"
    error(0, *tmp___2, (char const *)tmp___1, tmp___0);
    __CrestClearStack(1468);
# 1056 "csplit.c"
    output_stream = (FILE *)((void *)0);
# 1057 "csplit.c"
    cleanup_fatal();
    __CrestClearStack(1469);
  } else {
    __CrestBranch(1461, 607, 0);

  }
  }
  __CrestLoad(1472, (unsigned long )(& bytes_written), (long long )bytes_written);
  __CrestLoad(1471, (unsigned long )(& line->len), (long long )line->len);
  __CrestApply2(1470, 0, (long long )(bytes_written + (uintmax_t )line->len));
  __CrestStore(1473, (unsigned long )(& bytes_written));
# 1059 "csplit.c"
  bytes_written += (uintmax_t )line->len;

  {
  __CrestReturn(1474);
# 1049 "csplit.c"
  return;
  }
}
}
# 1067 "csplit.c"
static struct control *new_control_record(void) ;
# 1067 "csplit.c"
static size_t control_allocated = (size_t )0;
# 1064 "csplit.c"
static struct control *new_control_record(void)
{
  struct control *p ;
  void *tmp ;
  size_t tmp___0 ;

  {
  __CrestCall(1475, 49);

  {
  __CrestLoad(1478, (unsigned long )(& control_used), (long long )control_used);
  __CrestLoad(1477, (unsigned long )(& control_allocated), (long long )control_allocated);
  __CrestApply2(1476, 12, (long long )(control_used == control_allocated));
# 1070 "csplit.c"
  if (control_used == control_allocated) {
    __CrestBranch(1479, 612, 1);
    __CrestLoad(1481, (unsigned long )0, (long long )sizeof(*controls));
# 1071 "csplit.c"
    tmp = x2nrealloc((void *)controls, & control_allocated, sizeof(*controls));
    __CrestClearStack(1482);
# 1071 "csplit.c"
    controls = (struct control *)tmp;
  } else {
    __CrestBranch(1480, 613, 0);

  }
  }
  __CrestLoad(1483, (unsigned long )(& control_used), (long long )control_used);
  __CrestStore(1484, (unsigned long )(& tmp___0));
# 1072 "csplit.c"
  tmp___0 = control_used;
  __CrestLoad(1487, (unsigned long )(& control_used), (long long )control_used);
  __CrestLoad(1486, (unsigned long )0, (long long )1UL);
  __CrestApply2(1485, 0, (long long )(control_used + 1UL));
  __CrestStore(1488, (unsigned long )(& control_used));
# 1072 "csplit.c"
  control_used ++;
# 1072 "csplit.c"
  p = controls + tmp___0;
  __CrestLoad(1489, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(1490, (unsigned long )(& p->regexpr));
# 1073 "csplit.c"
  p->regexpr = (_Bool)0;
  __CrestLoad(1491, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(1492, (unsigned long )(& p->repeat));
# 1074 "csplit.c"
  p->repeat = (uintmax_t )0;
  __CrestLoad(1493, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(1494, (unsigned long )(& p->repeat_forever));
# 1075 "csplit.c"
  p->repeat_forever = (_Bool)0;
  __CrestLoad(1495, (unsigned long )0, (long long )((uintmax_t )0));
  __CrestStore(1496, (unsigned long )(& p->lines_required));
# 1076 "csplit.c"
  p->lines_required = (uintmax_t )0;
  __CrestLoad(1497, (unsigned long )0, (long long )((intmax_t )0));
  __CrestStore(1498, (unsigned long )(& p->offset));
# 1077 "csplit.c"
  p->offset = (intmax_t )0;
  {
  __CrestReturn(1499);
# 1078 "csplit.c"
  return (p);
  }
}
}
# 1086 "csplit.c"
static void check_for_offset(struct control *p , char const *str , char const *num )
{
  char const *tmp ;
  char *tmp___0 ;
  char const *tmp___1 ;
  char *tmp___2 ;
  strtol_error tmp___3 ;

  {
  __CrestCall(1500, 50);

  __CrestLoad(1501, (unsigned long )0, (long long )10);
# 1089 "csplit.c"
  tmp___3 = xstrtoimax(num, (char **)((void *)0), 10, & p->offset, "");
  __CrestHandleReturn(1503, (long long )tmp___3);
  __CrestStore(1502, (unsigned long )(& tmp___3));
  {
  __CrestLoad(1506, (unsigned long )(& tmp___3), (long long )tmp___3);
  __CrestLoad(1505, (unsigned long )0, (long long )0U);
  __CrestApply2(1504, 13, (long long )((unsigned int )tmp___3 != 0U));
# 1089 "csplit.c"
  if ((unsigned int )tmp___3 != 0U) {
    __CrestBranch(1507, 618, 1);
    {
    __CrestLoad(1509, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959018 ) != 0));
# 1090 "csplit.c"
    if (sizeof(struct __anonstruct_422959018 ) != 0) {
      __CrestBranch(1510, 619, 1);
# 1090 "csplit.c"
      tmp___1 = quote(str);
      __CrestClearStack(1512);
# 1090 "csplit.c"
      tmp___2 = gettext("%s: integer expected after delimiter");
      __CrestClearStack(1513);
      __CrestLoad(1514, (unsigned long )0, (long long )1);
      __CrestLoad(1515, (unsigned long )0, (long long )0);
# 1090 "csplit.c"
      error(1, 0, (char const *)tmp___2, tmp___1);
      __CrestClearStack(1516);
# 1090 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1517);
    } else {
      __CrestBranch(1511, 620, 0);
# 1090 "csplit.c"
      tmp = quote(str);
      __CrestClearStack(1518);
# 1090 "csplit.c"
      tmp___0 = gettext("%s: integer expected after delimiter");
      __CrestClearStack(1519);
      __CrestLoad(1520, (unsigned long )0, (long long )1);
      __CrestLoad(1521, (unsigned long )0, (long long )0);
# 1090 "csplit.c"
      error(1, 0, (char const *)tmp___0, tmp);
      __CrestClearStack(1522);
# 1090 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1523);
    }
    }
  } else {
    __CrestBranch(1508, 621, 0);

  }
  }

  {
  __CrestReturn(1524);
# 1086 "csplit.c"
  return;
  }
}
}
# 1099 "csplit.c"
static void parse_repeat_count(int argnum , struct control *p , char *str )
{
  uintmax_t val ;
  char *end ;
  size_t tmp ;
  char const *tmp___0 ;
  char *tmp___1 ;
  char const *tmp___2 ;
  char *tmp___3 ;
  char const *tmp___4 ;
  char *tmp___5 ;
  char const *tmp___6 ;
  char *tmp___7 ;
  strtol_error tmp___8 ;
  char *mem_16 ;
  char **mem_17 ;
  char **mem_18 ;

  {
  __CrestCall(1526, 51);
  __CrestStore(1525, (unsigned long )(& argnum));
# 1105 "csplit.c"
  tmp = strlen((char const *)str);
  __CrestHandleReturn(1528, (long long )tmp);
  __CrestStore(1527, (unsigned long )(& tmp));
# 1105 "csplit.c"
  end = (str + tmp) - 1;
  {
  __CrestLoad(1531, (unsigned long )end, (long long )*end);
  __CrestLoad(1530, (unsigned long )0, (long long )125);
  __CrestApply2(1529, 13, (long long )((int )*end != 125));
# 1106 "csplit.c"
  if ((int )*end != 125) {
    __CrestBranch(1532, 626, 1);
    {
    __CrestLoad(1534, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959019 ) != 0));
# 1107 "csplit.c"
    if (sizeof(struct __anonstruct_422959019 ) != 0) {
      __CrestBranch(1535, 627, 1);
# 1107 "csplit.c"
      tmp___2 = quote((char const *)str);
      __CrestClearStack(1537);
# 1107 "csplit.c"
      tmp___3 = gettext("%s: \'}\' is required in repeat count");
      __CrestClearStack(1538);
      __CrestLoad(1539, (unsigned long )0, (long long )1);
      __CrestLoad(1540, (unsigned long )0, (long long )0);
# 1107 "csplit.c"
      error(1, 0, (char const *)tmp___3, tmp___2);
      __CrestClearStack(1541);
# 1107 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1542);
    } else {
      __CrestBranch(1536, 628, 0);
# 1107 "csplit.c"
      tmp___0 = quote((char const *)str);
      __CrestClearStack(1543);
# 1107 "csplit.c"
      tmp___1 = gettext("%s: \'}\' is required in repeat count");
      __CrestClearStack(1544);
      __CrestLoad(1545, (unsigned long )0, (long long )1);
      __CrestLoad(1546, (unsigned long )0, (long long )0);
# 1107 "csplit.c"
      error(1, 0, (char const *)tmp___1, tmp___0);
      __CrestClearStack(1547);
# 1107 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1548);
    }
    }
  } else {
    __CrestBranch(1533, 629, 0);

  }
  }
  __CrestLoad(1549, (unsigned long )0, (long long )((char )'\000'));
  __CrestStore(1550, (unsigned long )end);
# 1109 "csplit.c"
  *end = (char )'\000';
  {
  __CrestLoad(1557, (unsigned long )(& str), (long long )((unsigned long )str));
  __CrestLoad(1556, (unsigned long )0, (long long )1);
  __CrestApply2(1555, 18, (long long )((unsigned long )(str + 1)));
  __CrestLoad(1554, (unsigned long )(& end), (long long )((unsigned long )end));
  __CrestLoad(1553, (unsigned long )0, (long long )1);
  __CrestApply2(1552, 18, (long long )((unsigned long )(end - 1)));
  __CrestApply2(1551, 12, (long long )((unsigned long )(str + 1) == (unsigned long )(end - 1)));
# 1111 "csplit.c"
  if ((unsigned long )(str + 1) == (unsigned long )(end - 1)) {
    __CrestBranch(1558, 632, 1);
    {
# 1111 "csplit.c"
    mem_16 = str + 1;
    {
    __CrestLoad(1562, (unsigned long )mem_16, (long long )*mem_16);
    __CrestLoad(1561, (unsigned long )0, (long long )42);
    __CrestApply2(1560, 12, (long long )((int )*mem_16 == 42));
# 1111 "csplit.c"
    if ((int )*mem_16 == 42) {
      __CrestBranch(1563, 635, 1);
      __CrestLoad(1565, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(1566, (unsigned long )(& p->repeat_forever));
# 1112 "csplit.c"
      p->repeat_forever = (_Bool)1;
    } else {
      __CrestBranch(1564, 636, 0);
# 1111 "csplit.c"
      goto _L;
    }
    }
    }
  } else {
    __CrestBranch(1559, 637, 0);
    _L:
    __CrestLoad(1567, (unsigned long )0, (long long )10);
# 1115 "csplit.c"
    tmp___8 = xstrtoumax((char const *)(str + 1), (char **)((void *)0), 10, & val,
                         "");
    __CrestHandleReturn(1569, (long long )tmp___8);
    __CrestStore(1568, (unsigned long )(& tmp___8));
    {
    __CrestLoad(1572, (unsigned long )(& tmp___8), (long long )tmp___8);
    __CrestLoad(1571, (unsigned long )0, (long long )0U);
    __CrestApply2(1570, 13, (long long )((unsigned int )tmp___8 != 0U));
# 1115 "csplit.c"
    if ((unsigned int )tmp___8 != 0U) {
      __CrestBranch(1573, 639, 1);
      {
      __CrestLoad(1575, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959020 ) != 0));
# 1117 "csplit.c"
      if (sizeof(struct __anonstruct_422959020 ) != 0) {
        __CrestBranch(1576, 640, 1);
# 1117 "csplit.c"
        mem_17 = global_argv + argnum;
# 1117 "csplit.c"
        tmp___6 = quote((char const *)*mem_17);
        __CrestClearStack(1578);
# 1117 "csplit.c"
        tmp___7 = gettext("%s}: integer required between \'{\' and \'}\'");
        __CrestClearStack(1579);
        __CrestLoad(1580, (unsigned long )0, (long long )1);
        __CrestLoad(1581, (unsigned long )0, (long long )0);
# 1117 "csplit.c"
        error(1, 0, (char const *)tmp___7, tmp___6);
        __CrestClearStack(1582);
# 1117 "csplit.c"
        __builtin_unreachable();
        __CrestClearStack(1583);
      } else {
        __CrestBranch(1577, 641, 0);
# 1117 "csplit.c"
        mem_18 = global_argv + argnum;
# 1117 "csplit.c"
        tmp___4 = quote((char const *)*mem_18);
        __CrestClearStack(1584);
# 1117 "csplit.c"
        tmp___5 = gettext("%s}: integer required between \'{\' and \'}\'");
        __CrestClearStack(1585);
        __CrestLoad(1586, (unsigned long )0, (long long )1);
        __CrestLoad(1587, (unsigned long )0, (long long )0);
# 1117 "csplit.c"
        error(1, 0, (char const *)tmp___5, tmp___4);
        __CrestClearStack(1588);
# 1117 "csplit.c"
        __builtin_unreachable();
        __CrestClearStack(1589);
      }
      }
    } else {
      __CrestBranch(1574, 642, 0);

    }
    }
    __CrestLoad(1590, (unsigned long )(& val), (long long )val);
    __CrestStore(1591, (unsigned long )(& p->repeat));
# 1121 "csplit.c"
    p->repeat = val;
  }
  }
  __CrestLoad(1592, (unsigned long )0, (long long )((char )'}'));
  __CrestStore(1593, (unsigned long )end);
# 1124 "csplit.c"
  *end = (char )'}';

  {
  __CrestReturn(1594);
# 1099 "csplit.c"
  return;
  }
}
}
# 1133 "csplit.c"
static struct control *extract_regexp(int argnum , _Bool ignore , char const *str )
{
  size_t len ;
  char delim ;
  char const *closing_delim ;
  struct control *p ;
  char const *err ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  char const *tmp___3 ;
  char *tmp___4 ;
  char const *mem_15 ;

  {
  __CrestCall(1597, 52);
  __CrestStore(1596, (unsigned long )(& ignore));
  __CrestStore(1595, (unsigned long )(& argnum));
  __CrestLoad(1598, (unsigned long )str, (long long )*str);
  __CrestStore(1599, (unsigned long )(& delim));
# 1137 "csplit.c"
  delim = (char )*str;
  __CrestLoad(1600, (unsigned long )(& delim), (long long )delim);
# 1142 "csplit.c"
  tmp = strrchr(str + 1, (int )delim);
  __CrestClearStack(1601);
# 1142 "csplit.c"
  closing_delim = (char const *)tmp;
  {
  __CrestLoad(1604, (unsigned long )(& closing_delim), (long long )((unsigned long )closing_delim));
  __CrestLoad(1603, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(1602, 12, (long long )((unsigned long )closing_delim == (unsigned long )((void *)0)));
# 1143 "csplit.c"
  if ((unsigned long )closing_delim == (unsigned long )((void *)0)) {
    __CrestBranch(1605, 649, 1);
    {
    __CrestLoad(1607, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959021 ) != 0));
# 1144 "csplit.c"
    if (sizeof(struct __anonstruct_422959021 ) != 0) {
      __CrestBranch(1608, 650, 1);
# 1144 "csplit.c"
      tmp___1 = gettext("%s: closing delimiter \'%c\' missing");
      __CrestClearStack(1610);
      __CrestLoad(1611, (unsigned long )0, (long long )1);
      __CrestLoad(1612, (unsigned long )0, (long long )0);
      __CrestLoad(1613, (unsigned long )(& delim), (long long )delim);
# 1144 "csplit.c"
      error(1, 0, (char const *)tmp___1, str, (int )delim);
      __CrestClearStack(1614);
# 1144 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1615);
    } else {
      __CrestBranch(1609, 651, 0);
# 1144 "csplit.c"
      tmp___0 = gettext("%s: closing delimiter \'%c\' missing");
      __CrestClearStack(1616);
      __CrestLoad(1617, (unsigned long )0, (long long )1);
      __CrestLoad(1618, (unsigned long )0, (long long )0);
      __CrestLoad(1619, (unsigned long )(& delim), (long long )delim);
# 1144 "csplit.c"
      error(1, 0, (char const *)tmp___0, str, (int )delim);
      __CrestClearStack(1620);
# 1144 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1621);
    }
    }
  } else {
    __CrestBranch(1606, 652, 0);

  }
  }
  __CrestLoad(1626, (unsigned long )(& closing_delim), (long long )((unsigned long )closing_delim));
  __CrestLoad(1625, (unsigned long )(& str), (long long )((unsigned long )str));
  __CrestApply2(1624, 18, (long long )(closing_delim - str));
  __CrestLoad(1623, (unsigned long )0, (long long )1L);
  __CrestApply2(1622, 1, (long long )((closing_delim - str) - 1L));
  __CrestStore(1627, (unsigned long )(& len));
# 1147 "csplit.c"
  len = (size_t )((closing_delim - str) - 1L);
# 1148 "csplit.c"
  p = new_control_record();
  __CrestClearStack(1628);
  __CrestLoad(1629, (unsigned long )(& argnum), (long long )argnum);
  __CrestStore(1630, (unsigned long )(& p->argnum));
# 1149 "csplit.c"
  p->argnum = argnum;
  __CrestLoad(1631, (unsigned long )(& ignore), (long long )ignore);
  __CrestStore(1632, (unsigned long )(& p->ignore));
# 1150 "csplit.c"
  p->ignore = ignore;
  __CrestLoad(1633, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(1634, (unsigned long )(& p->regexpr));
# 1152 "csplit.c"
  p->regexpr = (_Bool)1;
# 1153 "csplit.c"
  p->re_compiled.buffer = (struct re_dfa_t *)((void *)0);
  __CrestLoad(1635, (unsigned long )0, (long long )((__re_long_size_t )0));
  __CrestStore(1636, (unsigned long )(& p->re_compiled.allocated));
# 1154 "csplit.c"
  p->re_compiled.allocated = (__re_long_size_t )0;
  __CrestLoad(1637, (unsigned long )0, (long long )((size_t )256));
# 1155 "csplit.c"
  tmp___2 = xmalloc((size_t )256);
  __CrestClearStack(1638);
# 1155 "csplit.c"
  p->re_compiled.fastmap = (char *)tmp___2;
# 1156 "csplit.c"
  p->re_compiled.translate = (unsigned char *)((void *)0);
  __CrestLoad(1639, (unsigned long )0, (long long )((((((((((1UL << 1) << 1) | ((((((1UL << 1) << 1) << 1) << 1) << 1) << 1)) | (((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1)) | (((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) | ((((((((((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) | (1UL << 1)) | ((((((((((((((((((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) & ~ ((((((((((((((((((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) & ~ ((((((((((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)));
  __CrestStore(1640, (unsigned long )(& re_syntax_options));
# 1157 "csplit.c"
  re_syntax_options = (((((((((1UL << 1) << 1) | ((((((1UL << 1) << 1) << 1) << 1) << 1) << 1)) | (((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1)) | (((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) | ((((((((((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) | (1UL << 1)) | ((((((((((((((((((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) & ~ ((((((((((((((((((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) & ~ ((((((((((((((((1UL << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1);
  __CrestLoad(1641, (unsigned long )(& len), (long long )len);
# 1159 "csplit.c"
  err = re_compile_pattern(str + 1, len, & p->re_compiled);
  __CrestClearStack(1642);
  {
  __CrestLoad(1645, (unsigned long )(& err), (long long )((unsigned long )err));
  __CrestLoad(1644, (unsigned long )0, (long long )0);
  __CrestApply2(1643, 13, (long long )(err != 0));
# 1160 "csplit.c"
  if (err != 0) {
    __CrestBranch(1646, 655, 1);
# 1162 "csplit.c"
    tmp___3 = quote(str);
    __CrestClearStack(1648);
# 1162 "csplit.c"
    tmp___4 = gettext("%s: invalid regular expression: %s");
    __CrestClearStack(1649);
    __CrestLoad(1650, (unsigned long )0, (long long )0);
    __CrestLoad(1651, (unsigned long )0, (long long )0);
# 1162 "csplit.c"
    error(0, 0, (char const *)tmp___4, tmp___3, err);
    __CrestClearStack(1652);
# 1163 "csplit.c"
    cleanup_fatal();
    __CrestClearStack(1653);
  } else {
    __CrestBranch(1647, 656, 0);

  }
  }
  {
# 1166 "csplit.c"
  mem_15 = closing_delim + 1;
  {
  __CrestLoad(1656, (unsigned long )mem_15, (long long )*mem_15);
  __CrestLoad(1655, (unsigned long )0, (long long )0);
  __CrestApply2(1654, 13, (long long )(*mem_15 != 0));
# 1166 "csplit.c"
  if (*mem_15 != 0) {
    __CrestBranch(1657, 660, 1);
# 1167 "csplit.c"
    check_for_offset(p, str, closing_delim + 1);
    __CrestClearStack(1659);
  } else {
    __CrestBranch(1658, 661, 0);

  }
  }
  }
  {
  __CrestReturn(1660);
# 1169 "csplit.c"
  return (p);
  }
}
}
# 1180 "csplit.c"
static void parse_patterns(int argc , int start , char **argv ) ;
# 1180 "csplit.c"
static uintmax_t last_val = (uintmax_t )0;
# 1175 "csplit.c"
static void parse_patterns(int argc , int start , char **argv )
{
  struct control *p ;
  uintmax_t val ;
  int j ;
  int i ;
  char const *tmp ;
  char *tmp___0 ;
  char const *tmp___1 ;
  char *tmp___2 ;
  strtol_error tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char buf[((sizeof(uintmax_t ) * 8UL) * 146UL + 484UL) / 485UL + 1UL] ;
  char *tmp___6 ;
  char const *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char const *tmp___10 ;
  char *tmp___11 ;
  char const *tmp___12 ;
  char *tmp___13 ;
  char **mem_24 ;
  char **mem_25 ;
  char *mem_26 ;
  char **mem_27 ;
  char *mem_28 ;
  char **mem_29 ;
  char **mem_30 ;
  char *mem_31 ;
  char **mem_32 ;
  char *mem_33 ;
  char **mem_34 ;
  char **mem_35 ;
  char **mem_36 ;
  char **mem_37 ;
  char **mem_38 ;
  char **mem_39 ;
  char **mem_40 ;
  char **mem_41 ;
  char **mem_42 ;
  char **mem_43 ;
  char *mem_44 ;
  char **mem_45 ;

  {
  __CrestCall(1663, 53);
  __CrestStore(1662, (unsigned long )(& start));
  __CrestStore(1661, (unsigned long )(& argc));
  __CrestLoad(1664, (unsigned long )0, (long long )0);
  __CrestStore(1665, (unsigned long )(& j));
# 1181 "csplit.c"
  j = 0;
  {
# 1181 "csplit.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1668, (unsigned long )(& j), (long long )j);
    __CrestLoad(1667, (unsigned long )0, (long long )20);
    __CrestApply2(1666, 16, (long long )(j < 20));
# 1181 "csplit.c"
    if (j < 20) {
      __CrestBranch(1669, 668, 1);

    } else {
      __CrestBranch(1670, 669, 0);
# 1181 "csplit.c"
      goto while_break;
    }
    }
# 1182 "csplit.c"
    mem_24 = argv + start;
# 1182 "csplit.c"
    __CrestUChar((unsigned char *)(*mem_24 + j));
    __CrestLoad(1673, (unsigned long )(& j), (long long )j);
    __CrestLoad(1672, (unsigned long )0, (long long )1);
    __CrestApply2(1671, 0, (long long )(j + 1));
    __CrestStore(1674, (unsigned long )(& j));
# 1181 "csplit.c"
    j ++;
  }
  while_break: ;
  }
  __CrestLoad(1675, (unsigned long )(& start), (long long )start);
  __CrestStore(1676, (unsigned long )(& i));
# 1183 "csplit.c"
  i = start;
  {
# 1183 "csplit.c"
  while (1) {
    while_continue___0: ;
    {
    __CrestLoad(1679, (unsigned long )(& i), (long long )i);
    __CrestLoad(1678, (unsigned long )(& argc), (long long )argc);
    __CrestApply2(1677, 16, (long long )(i < argc));
# 1183 "csplit.c"
    if (i < argc) {
      __CrestBranch(1680, 677, 1);

    } else {
      __CrestBranch(1681, 678, 0);
# 1183 "csplit.c"
      goto while_break___0;
    }
    }
    {
# 1185 "csplit.c"
    mem_25 = argv + i;
# 1185 "csplit.c"
    mem_26 = *mem_25;
    {
    __CrestLoad(1684, (unsigned long )mem_26, (long long )*mem_26);
    __CrestLoad(1683, (unsigned long )0, (long long )47);
    __CrestApply2(1682, 12, (long long )((int )*mem_26 == 47));
# 1185 "csplit.c"
    if ((int )*mem_26 == 47) {
      __CrestBranch(1685, 682, 1);
# 1187 "csplit.c"
      mem_27 = argv + i;
# 1187 "csplit.c"
      mem_28 = *mem_27;
# 1187 "csplit.c"
      mem_29 = argv + i;
      __CrestLoad(1687, (unsigned long )(& i), (long long )i);
      __CrestLoad(1690, (unsigned long )mem_28, (long long )*mem_28);
      __CrestLoad(1689, (unsigned long )0, (long long )37);
      __CrestApply2(1688, 12, (long long )((int )*mem_28 == 37));
# 1187 "csplit.c"
      p = extract_regexp(i, (_Bool )((int )*mem_28 == 37), (char const *)*mem_29);
      __CrestClearStack(1691);
    } else {
      __CrestBranch(1686, 683, 0);
      {
# 1185 "csplit.c"
      mem_30 = argv + i;
# 1185 "csplit.c"
      mem_31 = *mem_30;
      {
      __CrestLoad(1694, (unsigned long )mem_31, (long long )*mem_31);
      __CrestLoad(1693, (unsigned long )0, (long long )37);
      __CrestApply2(1692, 12, (long long )((int )*mem_31 == 37));
# 1185 "csplit.c"
      if ((int )*mem_31 == 37) {
        __CrestBranch(1695, 686, 1);
# 1187 "csplit.c"
        mem_32 = argv + i;
# 1187 "csplit.c"
        mem_33 = *mem_32;
# 1187 "csplit.c"
        mem_34 = argv + i;
        __CrestLoad(1697, (unsigned long )(& i), (long long )i);
        __CrestLoad(1700, (unsigned long )mem_33, (long long )*mem_33);
        __CrestLoad(1699, (unsigned long )0, (long long )37);
        __CrestApply2(1698, 12, (long long )((int )*mem_33 == 37));
# 1187 "csplit.c"
        p = extract_regexp(i, (_Bool )((int )*mem_33 == 37), (char const *)*mem_34);
        __CrestClearStack(1701);
      } else {
        __CrestBranch(1696, 687, 0);
# 1191 "csplit.c"
        p = new_control_record();
        __CrestClearStack(1702);
        __CrestLoad(1703, (unsigned long )(& i), (long long )i);
        __CrestStore(1704, (unsigned long )(& p->argnum));
# 1192 "csplit.c"
        p->argnum = i;
# 1194 "csplit.c"
        mem_35 = argv + i;
        __CrestLoad(1705, (unsigned long )0, (long long )10);
# 1194 "csplit.c"
        tmp___3 = xstrtoumax((char const *)*mem_35, (char **)((void *)0), 10, & val,
                             "");
        __CrestHandleReturn(1707, (long long )tmp___3);
        __CrestStore(1706, (unsigned long )(& tmp___3));
        {
        __CrestLoad(1710, (unsigned long )(& tmp___3), (long long )tmp___3);
        __CrestLoad(1709, (unsigned long )0, (long long )0U);
        __CrestApply2(1708, 13, (long long )((unsigned int )tmp___3 != 0U));
# 1194 "csplit.c"
        if ((unsigned int )tmp___3 != 0U) {
          __CrestBranch(1711, 689, 1);
          {
          __CrestLoad(1713, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959022 ) != 0));
# 1195 "csplit.c"
          if (sizeof(struct __anonstruct_422959022 ) != 0) {
            __CrestBranch(1714, 690, 1);
# 1195 "csplit.c"
            mem_36 = argv + i;
# 1195 "csplit.c"
            tmp___1 = quote((char const *)*mem_36);
            __CrestClearStack(1716);
# 1195 "csplit.c"
            tmp___2 = gettext("%s: invalid pattern");
            __CrestClearStack(1717);
            __CrestLoad(1718, (unsigned long )0, (long long )1);
            __CrestLoad(1719, (unsigned long )0, (long long )0);
# 1195 "csplit.c"
            error(1, 0, (char const *)tmp___2, tmp___1);
            __CrestClearStack(1720);
# 1195 "csplit.c"
            __builtin_unreachable();
            __CrestClearStack(1721);
          } else {
            __CrestBranch(1715, 691, 0);
# 1195 "csplit.c"
            mem_37 = argv + i;
# 1195 "csplit.c"
            tmp = quote((char const *)*mem_37);
            __CrestClearStack(1722);
# 1195 "csplit.c"
            tmp___0 = gettext("%s: invalid pattern");
            __CrestClearStack(1723);
            __CrestLoad(1724, (unsigned long )0, (long long )1);
            __CrestLoad(1725, (unsigned long )0, (long long )0);
# 1195 "csplit.c"
            error(1, 0, (char const *)tmp___0, tmp);
            __CrestClearStack(1726);
# 1195 "csplit.c"
            __builtin_unreachable();
            __CrestClearStack(1727);
          }
          }
        } else {
          __CrestBranch(1712, 692, 0);

        }
        }
        {
        __CrestLoad(1730, (unsigned long )(& val), (long long )val);
        __CrestLoad(1729, (unsigned long )0, (long long )0UL);
        __CrestApply2(1728, 12, (long long )(val == 0UL));
# 1196 "csplit.c"
        if (val == 0UL) {
          __CrestBranch(1731, 694, 1);
          {
          __CrestLoad(1733, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959023 ) != 0));
# 1197 "csplit.c"
          if (sizeof(struct __anonstruct_422959023 ) != 0) {
            __CrestBranch(1734, 695, 1);
# 1197 "csplit.c"
            tmp___5 = gettext("%s: line number must be greater than zero");
            __CrestClearStack(1736);
# 1197 "csplit.c"
            mem_38 = argv + i;
            __CrestLoad(1737, (unsigned long )0, (long long )1);
            __CrestLoad(1738, (unsigned long )0, (long long )0);
# 1197 "csplit.c"
            error(1, 0, (char const *)tmp___5, *mem_38);
            __CrestClearStack(1739);
# 1197 "csplit.c"
            __builtin_unreachable();
            __CrestClearStack(1740);
          } else {
            __CrestBranch(1735, 696, 0);
# 1197 "csplit.c"
            tmp___4 = gettext("%s: line number must be greater than zero");
            __CrestClearStack(1741);
# 1197 "csplit.c"
            mem_39 = argv + i;
            __CrestLoad(1742, (unsigned long )0, (long long )1);
            __CrestLoad(1743, (unsigned long )0, (long long )0);
# 1197 "csplit.c"
            error(1, 0, (char const *)tmp___4, *mem_39);
            __CrestClearStack(1744);
# 1197 "csplit.c"
            __builtin_unreachable();
            __CrestClearStack(1745);
          }
          }
        } else {
          __CrestBranch(1732, 697, 0);

        }
        }
        {
        __CrestLoad(1748, (unsigned long )(& val), (long long )val);
        __CrestLoad(1747, (unsigned long )(& last_val), (long long )last_val);
        __CrestApply2(1746, 16, (long long )(val < last_val));
# 1199 "csplit.c"
        if (val < last_val) {
          __CrestBranch(1749, 699, 1);
          {
          __CrestLoad(1751, (unsigned long )0, (long long )(sizeof(struct __anonstruct_422959024 ) != 0));
# 1202 "csplit.c"
          if (sizeof(struct __anonstruct_422959024 ) != 0) {
            __CrestBranch(1752, 700, 1);
            __CrestLoad(1754, (unsigned long )(& last_val), (long long )last_val);
# 1202 "csplit.c"
            tmp___9 = umaxtostr(last_val, buf);
            __CrestClearStack(1755);
# 1202 "csplit.c"
            mem_40 = argv + i;
# 1202 "csplit.c"
            tmp___10 = quote((char const *)*mem_40);
            __CrestClearStack(1756);
# 1202 "csplit.c"
            tmp___11 = gettext("line number %s is smaller than preceding line number, %s");
            __CrestClearStack(1757);
            __CrestLoad(1758, (unsigned long )0, (long long )1);
            __CrestLoad(1759, (unsigned long )0, (long long )0);
# 1202 "csplit.c"
            error(1, 0, (char const *)tmp___11, tmp___10, tmp___9);
            __CrestClearStack(1760);
# 1202 "csplit.c"
            __builtin_unreachable();
            __CrestClearStack(1761);
          } else {
            __CrestBranch(1753, 701, 0);
            __CrestLoad(1762, (unsigned long )(& last_val), (long long )last_val);
# 1202 "csplit.c"
            tmp___6 = umaxtostr(last_val, buf);
            __CrestClearStack(1763);
# 1202 "csplit.c"
            mem_41 = argv + i;
# 1202 "csplit.c"
            tmp___7 = quote((char const *)*mem_41);
            __CrestClearStack(1764);
# 1202 "csplit.c"
            tmp___8 = gettext("line number %s is smaller than preceding line number, %s");
            __CrestClearStack(1765);
            __CrestLoad(1766, (unsigned long )0, (long long )1);
            __CrestLoad(1767, (unsigned long )0, (long long )0);
# 1202 "csplit.c"
            error(1, 0, (char const *)tmp___8, tmp___7, tmp___6);
            __CrestClearStack(1768);
# 1202 "csplit.c"
            __builtin_unreachable();
            __CrestClearStack(1769);
          }
          }
        } else {
          __CrestBranch(1750, 702, 0);

        }
        }
        {
        __CrestLoad(1772, (unsigned long )(& val), (long long )val);
        __CrestLoad(1771, (unsigned long )(& last_val), (long long )last_val);
        __CrestApply2(1770, 12, (long long )(val == last_val));
# 1207 "csplit.c"
        if (val == last_val) {
          __CrestBranch(1773, 704, 1);
# 1208 "csplit.c"
          mem_42 = argv + i;
# 1208 "csplit.c"
          tmp___12 = quote((char const *)*mem_42);
          __CrestClearStack(1775);
# 1208 "csplit.c"
          tmp___13 = gettext("warning: line number %s is the same as preceding line number");
          __CrestClearStack(1776);
          __CrestLoad(1777, (unsigned long )0, (long long )0);
          __CrestLoad(1778, (unsigned long )0, (long long )0);
# 1208 "csplit.c"
          error(0, 0, (char const *)tmp___13, tmp___12);
          __CrestClearStack(1779);
        } else {
          __CrestBranch(1774, 705, 0);

        }
        }
        __CrestLoad(1780, (unsigned long )(& val), (long long )val);
        __CrestStore(1781, (unsigned long )(& last_val));
# 1212 "csplit.c"
        last_val = val;
        __CrestLoad(1782, (unsigned long )(& val), (long long )val);
        __CrestStore(1783, (unsigned long )(& p->lines_required));
# 1214 "csplit.c"
        p->lines_required = val;
      }
      }
      }
    }
    }
    }
    {
    __CrestLoad(1788, (unsigned long )(& i), (long long )i);
    __CrestLoad(1787, (unsigned long )0, (long long )1);
    __CrestApply2(1786, 0, (long long )(i + 1));
    __CrestLoad(1785, (unsigned long )(& argc), (long long )argc);
    __CrestApply2(1784, 16, (long long )(i + 1 < argc));
# 1217 "csplit.c"
    if (i + 1 < argc) {
      __CrestBranch(1789, 708, 1);
      {
# 1217 "csplit.c"
      mem_43 = argv + (i + 1);
# 1217 "csplit.c"
      mem_44 = *mem_43;
      {
      __CrestLoad(1793, (unsigned long )mem_44, (long long )*mem_44);
      __CrestLoad(1792, (unsigned long )0, (long long )123);
      __CrestApply2(1791, 12, (long long )((int )*mem_44 == 123));
# 1217 "csplit.c"
      if ((int )*mem_44 == 123) {
        __CrestBranch(1794, 711, 1);
        __CrestLoad(1798, (unsigned long )(& i), (long long )i);
        __CrestLoad(1797, (unsigned long )0, (long long )1);
        __CrestApply2(1796, 0, (long long )(i + 1));
        __CrestStore(1799, (unsigned long )(& i));
# 1220 "csplit.c"
        i ++;
# 1221 "csplit.c"
        mem_45 = argv + i;
        __CrestLoad(1800, (unsigned long )(& i), (long long )i);
# 1221 "csplit.c"
        parse_repeat_count(i, p, *mem_45);
        __CrestClearStack(1801);
      } else {
        __CrestBranch(1795, 712, 0);

      }
      }
      }
    } else {
      __CrestBranch(1790, 713, 0);

    }
    }
    __CrestLoad(1804, (unsigned long )(& i), (long long )i);
    __CrestLoad(1803, (unsigned long )0, (long long )1);
    __CrestApply2(1802, 0, (long long )(i + 1));
    __CrestStore(1805, (unsigned long )(& i));
# 1183 "csplit.c"
    i ++;
  }
  while_break___0: ;
  }

  {
  __CrestReturn(1806);
# 1175 "csplit.c"
  return;
  }
}
}
# 1233 "csplit.c"
static size_t get_format_flags(char const *format , int *flags_ptr )
{
  int flags ;
  size_t count ;
  char const *mem_5 ;
  size_t __retres6 ;

  {
  __CrestCall(1807, 54);

  __CrestLoad(1808, (unsigned long )0, (long long )0);
  __CrestStore(1809, (unsigned long )(& flags));
# 1236 "csplit.c"
  flags = 0;
  __CrestLoad(1810, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(1811, (unsigned long )(& count));
# 1238 "csplit.c"
  count = (size_t )0;
  {
# 1238 "csplit.c"
  while (1) {
    while_continue: ;
    {
# 1240 "csplit.c"
    mem_5 = format + count;
    {
    {
    __CrestLoad(1814, (unsigned long )mem_5, (long long )*mem_5);
    __CrestLoad(1813, (unsigned long )0, (long long )48);
    __CrestApply2(1812, 12, (long long )((int const )*mem_5 == 48));
# 1243 "csplit.c"
    if ((int const )*mem_5 == 48) {
      __CrestBranch(1815, 726, 1);
# 1243 "csplit.c"
      goto case_48;
    } else {
      __CrestBranch(1816, 727, 0);

    }
    }
    {
    __CrestLoad(1819, (unsigned long )mem_5, (long long )*mem_5);
    __CrestLoad(1818, (unsigned long )0, (long long )45);
    __CrestApply2(1817, 12, (long long )((int const )*mem_5 == 45));
# 1243 "csplit.c"
    if ((int const )*mem_5 == 45) {
      __CrestBranch(1820, 729, 1);
# 1243 "csplit.c"
      goto case_48;
    } else {
      __CrestBranch(1821, 730, 0);

    }
    }
    {
    __CrestLoad(1824, (unsigned long )mem_5, (long long )*mem_5);
    __CrestLoad(1823, (unsigned long )0, (long long )39);
    __CrestApply2(1822, 12, (long long )((int const )*mem_5 == 39));
# 1246 "csplit.c"
    if ((int const )*mem_5 == 39) {
      __CrestBranch(1825, 732, 1);
# 1246 "csplit.c"
      goto case_39;
    } else {
      __CrestBranch(1826, 733, 0);

    }
    }
    {
    __CrestLoad(1829, (unsigned long )mem_5, (long long )*mem_5);
    __CrestLoad(1828, (unsigned long )0, (long long )35);
    __CrestApply2(1827, 12, (long long )((int const )*mem_5 == 35));
# 1250 "csplit.c"
    if ((int const )*mem_5 == 35) {
      __CrestBranch(1830, 735, 1);
# 1250 "csplit.c"
      goto case_35;
    } else {
      __CrestBranch(1831, 736, 0);

    }
    }
# 1254 "csplit.c"
    goto switch_default;
    case_48:
    case_45:
# 1244 "csplit.c"
    goto switch_break;
    case_39:
    __CrestLoad(1834, (unsigned long )(& flags), (long long )flags);
    __CrestLoad(1833, (unsigned long )0, (long long )1);
    __CrestApply2(1832, 6, (long long )(flags | 1));
    __CrestStore(1835, (unsigned long )(& flags));
# 1247 "csplit.c"
    flags |= 1;
# 1248 "csplit.c"
    goto switch_break;
    case_35:
    __CrestLoad(1838, (unsigned long )(& flags), (long long )flags);
    __CrestLoad(1837, (unsigned long )0, (long long )2);
    __CrestApply2(1836, 6, (long long )(flags | 2));
    __CrestStore(1839, (unsigned long )(& flags));
# 1251 "csplit.c"
    flags |= 2;
# 1252 "csplit.c"
    goto switch_break;
    switch_default:
    __CrestLoad(1840, (unsigned long )(& flags), (long long )flags);
    __CrestStore(1841, (unsigned long )flags_ptr);
# 1255 "csplit.c"
    *flags_ptr = flags;
    __CrestLoad(1842, (unsigned long )(& count), (long long )count);
    __CrestStore(1843, (unsigned long )(& __retres6));
# 1256 "csplit.c"
    __retres6 = count;
# 1256 "csplit.c"
    goto return_label;
    switch_break: ;
    }
    }
    __CrestLoad(1846, (unsigned long )(& count), (long long )count);
    __CrestLoad(1845, (unsigned long )0, (long long )1UL);
    __CrestApply2(1844, 0, (long long )(count + 1UL));
    __CrestStore(1847, (unsigned long )(& count));
# 1238 "csplit.c"
    count ++;
  }
  while_break: ;
  }
  return_label:
  {
  __CrestLoad(1848, (unsigned long )(& __retres6), (long long )__retres6);
  __CrestReturn(1849);
# 1233 "csplit.c"
  return (__retres6);
  }
}
}
# 1264 "csplit.c"
static void check_format_conv_type(char *format , int flags )
{
  unsigned char ch ;
  int compatible_flags ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  unsigned short const **tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  char *tmp___9 ;
  unsigned short const *mem_16 ;

  {
  __CrestCall(1851, 55);
  __CrestStore(1850, (unsigned long )(& flags));
  __CrestLoad(1852, (unsigned long )format, (long long )*format);
  __CrestStore(1853, (unsigned long )(& ch));
# 1267 "csplit.c"
  ch = (unsigned char )*format;
  __CrestLoad(1854, (unsigned long )0, (long long )1);
  __CrestStore(1855, (unsigned long )(& compatible_flags));
# 1268 "csplit.c"
  compatible_flags = 1;
  {
  {
  __CrestLoad(1858, (unsigned long )(& ch), (long long )ch);
  __CrestLoad(1857, (unsigned long )0, (long long )105);
  __CrestApply2(1856, 12, (long long )((int )ch == 105));
# 1273 "csplit.c"
  if ((int )ch == 105) {
    __CrestBranch(1859, 753, 1);
# 1273 "csplit.c"
    goto case_105;
  } else {
    __CrestBranch(1860, 754, 0);

  }
  }
  {
  __CrestLoad(1863, (unsigned long )(& ch), (long long )ch);
  __CrestLoad(1862, (unsigned long )0, (long long )100);
  __CrestApply2(1861, 12, (long long )((int )ch == 100));
# 1273 "csplit.c"
  if ((int )ch == 100) {
    __CrestBranch(1864, 756, 1);
# 1273 "csplit.c"
    goto case_105;
  } else {
    __CrestBranch(1865, 757, 0);

  }
  }
  {
  __CrestLoad(1868, (unsigned long )(& ch), (long long )ch);
  __CrestLoad(1867, (unsigned long )0, (long long )117);
  __CrestApply2(1866, 12, (long long )((int )ch == 117));
# 1277 "csplit.c"
  if ((int )ch == 117) {
    __CrestBranch(1869, 759, 1);
# 1277 "csplit.c"
    goto case_117;
  } else {
    __CrestBranch(1870, 760, 0);

  }
  }
  {
  __CrestLoad(1873, (unsigned long )(& ch), (long long )ch);
  __CrestLoad(1872, (unsigned long )0, (long long )88);
  __CrestApply2(1871, 12, (long long )((int )ch == 88));
# 1282 "csplit.c"
  if ((int )ch == 88) {
    __CrestBranch(1874, 762, 1);
# 1282 "csplit.c"
    goto case_88;
  } else {
    __CrestBranch(1875, 763, 0);

  }
  }
  {
  __CrestLoad(1878, (unsigned long )(& ch), (long long )ch);
  __CrestLoad(1877, (unsigned long )0, (long long )120);
  __CrestApply2(1876, 12, (long long )((int )ch == 120));
# 1282 "csplit.c"
  if ((int )ch == 120) {
    __CrestBranch(1879, 765, 1);
# 1282 "csplit.c"
    goto case_88;
  } else {
    __CrestBranch(1880, 766, 0);

  }
  }
  {
  __CrestLoad(1883, (unsigned long )(& ch), (long long )ch);
  __CrestLoad(1882, (unsigned long )0, (long long )111);
  __CrestApply2(1881, 12, (long long )((int )ch == 111));
# 1282 "csplit.c"
  if ((int )ch == 111) {
    __CrestBranch(1884, 768, 1);
# 1282 "csplit.c"
    goto case_88;
  } else {
    __CrestBranch(1885, 769, 0);

  }
  }
  {
  __CrestLoad(1888, (unsigned long )(& ch), (long long )ch);
  __CrestLoad(1887, (unsigned long )0, (long long )0);
  __CrestApply2(1886, 12, (long long )((int )ch == 0));
# 1286 "csplit.c"
  if ((int )ch == 0) {
    __CrestBranch(1889, 771, 1);
# 1286 "csplit.c"
    goto case_0;
  } else {
    __CrestBranch(1890, 772, 0);

  }
  }
# 1289 "csplit.c"
  goto switch_default;
  case_105:
  case_100:
  __CrestLoad(1891, (unsigned long )0, (long long )((char )'u'));
  __CrestStore(1892, (unsigned long )format);
# 1274 "csplit.c"
  *format = (char )'u';
# 1275 "csplit.c"
  goto switch_break;
  case_117:
# 1278 "csplit.c"
  goto switch_break;
  case_88:
  case_120:
  case_111:
  __CrestLoad(1893, (unsigned long )0, (long long )2);
  __CrestStore(1894, (unsigned long )(& compatible_flags));
# 1283 "csplit.c"
  compatible_flags = 2;
# 1284 "csplit.c"
  goto switch_break;
  case_0:
  {
  __CrestLoad(1895, (unsigned long )0, (long long )(sizeof(struct __anonstruct_698805398 ) != 0));
# 1287 "csplit.c"
  if (sizeof(struct __anonstruct_698805398 ) != 0) {
    __CrestBranch(1896, 780, 1);
# 1287 "csplit.c"
    tmp___0 = gettext("missing conversion specifier in suffix");
    __CrestClearStack(1898);
    __CrestLoad(1899, (unsigned long )0, (long long )1);
    __CrestLoad(1900, (unsigned long )0, (long long )0);
# 1287 "csplit.c"
    error(1, 0, (char const *)tmp___0);
    __CrestClearStack(1901);
# 1287 "csplit.c"
    __builtin_unreachable();
    __CrestClearStack(1902);
  } else {
    __CrestBranch(1897, 781, 0);
# 1287 "csplit.c"
    tmp = gettext("missing conversion specifier in suffix");
    __CrestClearStack(1903);
    __CrestLoad(1904, (unsigned long )0, (long long )1);
    __CrestLoad(1905, (unsigned long )0, (long long )0);
# 1287 "csplit.c"
    error(1, 0, (char const *)tmp);
    __CrestClearStack(1906);
# 1287 "csplit.c"
    __builtin_unreachable();
    __CrestClearStack(1907);
  }
  }
  switch_default:
# 1290 "csplit.c"
  tmp___5 = __ctype_b_loc();
  __CrestClearStack(1908);
  {
# 1290 "csplit.c"
  mem_16 = *tmp___5 + (int )ch;
  {
  __CrestLoad(1913, (unsigned long )mem_16, (long long )*mem_16);
  __CrestLoad(1912, (unsigned long )0, (long long )16384);
  __CrestApply2(1911, 5, (long long )((int const )*mem_16 & 16384));
  __CrestLoad(1910, (unsigned long )0, (long long )0);
  __CrestApply2(1909, 13, (long long )(((int const )*mem_16 & 16384) != 0));
# 1290 "csplit.c"
  if (((int const )*mem_16 & 16384) != 0) {
    __CrestBranch(1914, 786, 1);
    {
    __CrestLoad(1916, (unsigned long )0, (long long )(sizeof(struct __anonstruct_698805399 ) != 0));
# 1291 "csplit.c"
    if (sizeof(struct __anonstruct_698805399 ) != 0) {
      __CrestBranch(1917, 787, 1);
# 1291 "csplit.c"
      tmp___2 = gettext("invalid conversion specifier in suffix: %c");
      __CrestClearStack(1919);
      __CrestLoad(1920, (unsigned long )0, (long long )1);
      __CrestLoad(1921, (unsigned long )0, (long long )0);
      __CrestLoad(1922, (unsigned long )(& ch), (long long )ch);
# 1291 "csplit.c"
      error(1, 0, (char const *)tmp___2, (int )ch);
      __CrestClearStack(1923);
# 1291 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1924);
    } else {
      __CrestBranch(1918, 788, 0);
# 1291 "csplit.c"
      tmp___1 = gettext("invalid conversion specifier in suffix: %c");
      __CrestClearStack(1925);
      __CrestLoad(1926, (unsigned long )0, (long long )1);
      __CrestLoad(1927, (unsigned long )0, (long long )0);
      __CrestLoad(1928, (unsigned long )(& ch), (long long )ch);
# 1291 "csplit.c"
      error(1, 0, (char const *)tmp___1, (int )ch);
      __CrestClearStack(1929);
# 1291 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1930);
    }
    }
  } else {
    __CrestBranch(1915, 789, 0);
    {
    __CrestLoad(1931, (unsigned long )0, (long long )(sizeof(struct __anonstruct_698805400 ) != 0));
# 1294 "csplit.c"
    if (sizeof(struct __anonstruct_698805400 ) != 0) {
      __CrestBranch(1932, 790, 1);
# 1294 "csplit.c"
      tmp___4 = gettext("invalid conversion specifier in suffix: \\%.3o");
      __CrestClearStack(1934);
      __CrestLoad(1935, (unsigned long )0, (long long )1);
      __CrestLoad(1936, (unsigned long )0, (long long )0);
      __CrestLoad(1937, (unsigned long )(& ch), (long long )ch);
# 1294 "csplit.c"
      error(1, 0, (char const *)tmp___4, (int )ch);
      __CrestClearStack(1938);
# 1294 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1939);
    } else {
      __CrestBranch(1933, 791, 0);
# 1294 "csplit.c"
      tmp___3 = gettext("invalid conversion specifier in suffix: \\%.3o");
      __CrestClearStack(1940);
      __CrestLoad(1941, (unsigned long )0, (long long )1);
      __CrestLoad(1942, (unsigned long )0, (long long )0);
      __CrestLoad(1943, (unsigned long )(& ch), (long long )ch);
# 1294 "csplit.c"
      error(1, 0, (char const *)tmp___3, (int )ch);
      __CrestClearStack(1944);
# 1294 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1945);
    }
    }
  }
  }
  }
  switch_break: ;
  }
  {
  __CrestLoad(1951, (unsigned long )(& flags), (long long )flags);
  __CrestLoad(1950, (unsigned long )(& compatible_flags), (long long )compatible_flags);
  __CrestApply1(1949, 20, (long long )(~ compatible_flags));
  __CrestApply2(1948, 5, (long long )(flags & ~ compatible_flags));
  __CrestLoad(1947, (unsigned long )0, (long long )0);
  __CrestApply2(1946, 13, (long long )((flags & ~ compatible_flags) != 0));
# 1298 "csplit.c"
  if ((flags & ~ compatible_flags) != 0) {
    __CrestBranch(1952, 794, 1);
    {
    __CrestLoad(1954, (unsigned long )0, (long long )(sizeof(struct __anonstruct_698805401 ) != 0));
# 1299 "csplit.c"
    if (sizeof(struct __anonstruct_698805401 ) != 0) {
      __CrestBranch(1955, 795, 1);
      {
      __CrestLoad(1964, (unsigned long )(& flags), (long long )flags);
      __CrestLoad(1963, (unsigned long )(& compatible_flags), (long long )compatible_flags);
      __CrestApply1(1962, 20, (long long )(~ compatible_flags));
      __CrestApply2(1961, 5, (long long )(flags & ~ compatible_flags));
      __CrestLoad(1960, (unsigned long )0, (long long )2);
      __CrestApply2(1959, 5, (long long )((flags & ~ compatible_flags) & 2));
      __CrestLoad(1958, (unsigned long )0, (long long )0);
      __CrestApply2(1957, 13, (long long )(((flags & ~ compatible_flags) & 2) != 0));
# 1299 "csplit.c"
      if (((flags & ~ compatible_flags) & 2) != 0) {
        __CrestBranch(1965, 796, 1);
        __CrestLoad(1967, (unsigned long )0, (long long )'#');
        __CrestStore(1968, (unsigned long )(& tmp___8));
# 1299 "csplit.c"
        tmp___8 = '#';
      } else {
        __CrestBranch(1966, 797, 0);
        __CrestLoad(1969, (unsigned long )0, (long long )'\'');
        __CrestStore(1970, (unsigned long )(& tmp___8));
# 1299 "csplit.c"
        tmp___8 = '\'';
      }
      }
# 1299 "csplit.c"
      tmp___9 = gettext("invalid flags in conversion specification: %%%c%c");
      __CrestClearStack(1971);
      __CrestLoad(1972, (unsigned long )0, (long long )1);
      __CrestLoad(1973, (unsigned long )0, (long long )0);
      __CrestLoad(1974, (unsigned long )(& tmp___8), (long long )tmp___8);
      __CrestLoad(1975, (unsigned long )(& ch), (long long )ch);
# 1299 "csplit.c"
      error(1, 0, (char const *)tmp___9, tmp___8, (int )ch);
      __CrestClearStack(1976);
# 1299 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1977);
    } else {
      __CrestBranch(1956, 799, 0);
      {
      __CrestLoad(1985, (unsigned long )(& flags), (long long )flags);
      __CrestLoad(1984, (unsigned long )(& compatible_flags), (long long )compatible_flags);
      __CrestApply1(1983, 20, (long long )(~ compatible_flags));
      __CrestApply2(1982, 5, (long long )(flags & ~ compatible_flags));
      __CrestLoad(1981, (unsigned long )0, (long long )2);
      __CrestApply2(1980, 5, (long long )((flags & ~ compatible_flags) & 2));
      __CrestLoad(1979, (unsigned long )0, (long long )0);
      __CrestApply2(1978, 13, (long long )(((flags & ~ compatible_flags) & 2) != 0));
# 1299 "csplit.c"
      if (((flags & ~ compatible_flags) & 2) != 0) {
        __CrestBranch(1986, 800, 1);
        __CrestLoad(1988, (unsigned long )0, (long long )'#');
        __CrestStore(1989, (unsigned long )(& tmp___6));
# 1299 "csplit.c"
        tmp___6 = '#';
      } else {
        __CrestBranch(1987, 801, 0);
        __CrestLoad(1990, (unsigned long )0, (long long )'\'');
        __CrestStore(1991, (unsigned long )(& tmp___6));
# 1299 "csplit.c"
        tmp___6 = '\'';
      }
      }
# 1299 "csplit.c"
      tmp___7 = gettext("invalid flags in conversion specification: %%%c%c");
      __CrestClearStack(1992);
      __CrestLoad(1993, (unsigned long )0, (long long )1);
      __CrestLoad(1994, (unsigned long )0, (long long )0);
      __CrestLoad(1995, (unsigned long )(& tmp___6), (long long )tmp___6);
      __CrestLoad(1996, (unsigned long )(& ch), (long long )ch);
# 1299 "csplit.c"
      error(1, 0, (char const *)tmp___7, tmp___6, (int )ch);
      __CrestClearStack(1997);
# 1299 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(1998);
    }
    }
  } else {
    __CrestBranch(1953, 803, 0);

  }
  }

  {
  __CrestReturn(1999);
# 1264 "csplit.c"
  return;
  }
}
}
# 1307 "csplit.c"
static size_t max_out(char *format )
{
  _Bool percent ;
  char *f ;
  char *tmp ;
  char *tmp___0 ;
  int flags ;
  size_t tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  int maxlen ;
  int tmp___4 ;
  size_t __retres12 ;

  {
  __CrestCall(2000, 56);

  __CrestLoad(2001, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(2002, (unsigned long )(& percent));
# 1310 "csplit.c"
  percent = (_Bool)0;
# 1312 "csplit.c"
  f = format;
  {
# 1312 "csplit.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(2005, (unsigned long )f, (long long )*f);
    __CrestLoad(2004, (unsigned long )0, (long long )0);
    __CrestApply2(2003, 13, (long long )(*f != 0));
# 1312 "csplit.c"
    if (*f != 0) {
      __CrestBranch(2006, 811, 1);

    } else {
      __CrestBranch(2007, 812, 0);
# 1312 "csplit.c"
      goto while_break;
    }
    }
    {
    __CrestLoad(2010, (unsigned long )f, (long long )*f);
    __CrestLoad(2009, (unsigned long )0, (long long )37);
    __CrestApply2(2008, 12, (long long )((int )*f == 37));
# 1313 "csplit.c"
    if ((int )*f == 37) {
      __CrestBranch(2011, 814, 1);
# 1313 "csplit.c"
      f ++;
      {
      __CrestLoad(2015, (unsigned long )f, (long long )*f);
      __CrestLoad(2014, (unsigned long )0, (long long )37);
      __CrestApply2(2013, 13, (long long )((int )*f != 37));
# 1313 "csplit.c"
      if ((int )*f != 37) {
        __CrestBranch(2016, 816, 1);
        {
        __CrestLoad(2020, (unsigned long )(& percent), (long long )percent);
        __CrestLoad(2019, (unsigned long )0, (long long )0);
        __CrestApply2(2018, 13, (long long )(percent != 0));
# 1315 "csplit.c"
        if (percent != 0) {
          __CrestBranch(2021, 817, 1);
          {
          __CrestLoad(2023, (unsigned long )0, (long long )(sizeof(struct __anonstruct_698805402 ) != 0));
# 1316 "csplit.c"
          if (sizeof(struct __anonstruct_698805402 ) != 0) {
            __CrestBranch(2024, 818, 1);
# 1316 "csplit.c"
            tmp___0 = gettext("too many %% conversion specifications in suffix");
            __CrestClearStack(2026);
            __CrestLoad(2027, (unsigned long )0, (long long )1);
            __CrestLoad(2028, (unsigned long )0, (long long )0);
# 1316 "csplit.c"
            error(1, 0, (char const *)tmp___0);
            __CrestClearStack(2029);
# 1316 "csplit.c"
            __builtin_unreachable();
            __CrestClearStack(2030);
          } else {
            __CrestBranch(2025, 819, 0);
# 1316 "csplit.c"
            tmp = gettext("too many %% conversion specifications in suffix");
            __CrestClearStack(2031);
            __CrestLoad(2032, (unsigned long )0, (long long )1);
            __CrestLoad(2033, (unsigned long )0, (long long )0);
# 1316 "csplit.c"
            error(1, 0, (char const *)tmp);
            __CrestClearStack(2034);
# 1316 "csplit.c"
            __builtin_unreachable();
            __CrestClearStack(2035);
          }
          }
        } else {
          __CrestBranch(2022, 820, 0);

        }
        }
        __CrestLoad(2036, (unsigned long )0, (long long )(_Bool)1);
        __CrestStore(2037, (unsigned long )(& percent));
# 1318 "csplit.c"
        percent = (_Bool)1;
# 1320 "csplit.c"
        tmp___1 = get_format_flags((char const *)f, & flags);
        __CrestHandleReturn(2039, (long long )tmp___1);
        __CrestStore(2038, (unsigned long )(& tmp___1));
# 1320 "csplit.c"
        f += tmp___1;
        {
# 1321 "csplit.c"
        while (1) {
          while_continue___0: ;
          {
          __CrestLoad(2044, (unsigned long )f, (long long )*f);
          __CrestLoad(2043, (unsigned long )0, (long long )48U);
          __CrestApply2(2042, 1, (long long )((unsigned int )*f - 48U));
          __CrestLoad(2041, (unsigned long )0, (long long )9U);
          __CrestApply2(2040, 15, (long long )((unsigned int )*f - 48U <= 9U));
# 1321 "csplit.c"
          if ((unsigned int )*f - 48U <= 9U) {
            __CrestBranch(2045, 826, 1);

          } else {
            __CrestBranch(2046, 827, 0);
# 1321 "csplit.c"
            goto while_break___0;
          }
          }
# 1322 "csplit.c"
          f ++;
        }
        while_break___0: ;
        }
        {
        __CrestLoad(2049, (unsigned long )f, (long long )*f);
        __CrestLoad(2048, (unsigned long )0, (long long )46);
        __CrestApply2(2047, 12, (long long )((int )*f == 46));
# 1323 "csplit.c"
        if ((int )*f == 46) {
          __CrestBranch(2050, 831, 1);
          {
# 1324 "csplit.c"
          while (1) {
            while_continue___1: ;
# 1324 "csplit.c"
            f ++;
            {
            __CrestLoad(2056, (unsigned long )f, (long long )*f);
            __CrestLoad(2055, (unsigned long )0, (long long )48U);
            __CrestApply2(2054, 1, (long long )((unsigned int )*f - 48U));
            __CrestLoad(2053, (unsigned long )0, (long long )9U);
            __CrestApply2(2052, 15, (long long )((unsigned int )*f - 48U <= 9U));
# 1324 "csplit.c"
            if ((unsigned int )*f - 48U <= 9U) {
              __CrestBranch(2057, 836, 1);

            } else {
              __CrestBranch(2058, 837, 0);
# 1324 "csplit.c"
              goto while_break___1;
            }
            }
# 1325 "csplit.c"
            goto while_continue___1;
          }
          while_break___1: ;
          }
        } else {
          __CrestBranch(2051, 840, 0);

        }
        }
        __CrestLoad(2059, (unsigned long )(& flags), (long long )flags);
# 1326 "csplit.c"
        check_format_conv_type(f, flags);
        __CrestClearStack(2060);
      } else {
        __CrestBranch(2017, 842, 0);

      }
      }
    } else {
      __CrestBranch(2012, 843, 0);

    }
    }
# 1312 "csplit.c"
    f ++;
  }
  while_break: ;
  }
  {
  __CrestLoad(2063, (unsigned long )(& percent), (long long )percent);
  __CrestLoad(2062, (unsigned long )0, (long long )0);
  __CrestApply2(2061, 12, (long long )(percent == 0));
# 1329 "csplit.c"
  if (percent == 0) {
    __CrestBranch(2064, 847, 1);
    {
    __CrestLoad(2066, (unsigned long )0, (long long )(sizeof(struct __anonstruct_698805403 ) != 0));
# 1330 "csplit.c"
    if (sizeof(struct __anonstruct_698805403 ) != 0) {
      __CrestBranch(2067, 848, 1);
# 1330 "csplit.c"
      tmp___3 = gettext("missing %% conversion specification in suffix");
      __CrestClearStack(2069);
      __CrestLoad(2070, (unsigned long )0, (long long )1);
      __CrestLoad(2071, (unsigned long )0, (long long )0);
# 1330 "csplit.c"
      error(1, 0, (char const *)tmp___3);
      __CrestClearStack(2072);
# 1330 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(2073);
    } else {
      __CrestBranch(2068, 849, 0);
# 1330 "csplit.c"
      tmp___2 = gettext("missing %% conversion specification in suffix");
      __CrestClearStack(2074);
      __CrestLoad(2075, (unsigned long )0, (long long )1);
      __CrestLoad(2076, (unsigned long )0, (long long )0);
# 1330 "csplit.c"
      error(1, 0, (char const *)tmp___2);
      __CrestClearStack(2077);
# 1330 "csplit.c"
      __builtin_unreachable();
      __CrestClearStack(2078);
    }
    }
  } else {
    __CrestBranch(2065, 850, 0);

  }
  }
  __CrestLoad(2079, (unsigned long )0, (long long )((size_t )0));
  __CrestLoad(2080, (unsigned long )0, (long long )4294967295U);
# 1333 "csplit.c"
  tmp___4 = snprintf((char * __restrict )((void *)0), (size_t )0, (char const * __restrict )format,
                     4294967295U);
  __CrestHandleReturn(2082, (long long )tmp___4);
  __CrestStore(2081, (unsigned long )(& tmp___4));
  __CrestLoad(2083, (unsigned long )(& tmp___4), (long long )tmp___4);
  __CrestStore(2084, (unsigned long )(& maxlen));
# 1333 "csplit.c"
  maxlen = tmp___4;
  {
  __CrestLoad(2087, (unsigned long )0, (long long )0);
  __CrestLoad(2086, (unsigned long )(& maxlen), (long long )maxlen);
  __CrestApply2(2085, 15, (long long )(0 <= maxlen));
# 1334 "csplit.c"
  if (0 <= maxlen) {
    __CrestBranch(2088, 853, 1);
    {
    __CrestLoad(2092, (unsigned long )(& maxlen), (long long )maxlen);
    __CrestLoad(2091, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
    __CrestApply2(2090, 15, (long long )((unsigned long )maxlen <= ((1UL << 63) - 1UL) * 2UL + 1UL));
# 1334 "csplit.c"
    if ((unsigned long )maxlen <= ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(2093, 854, 1);

    } else {
      __CrestBranch(2094, 855, 0);
# 1335 "csplit.c"
      xalloc_die();
      __CrestClearStack(2095);
    }
    }
  } else {
    __CrestBranch(2089, 856, 0);
# 1335 "csplit.c"
    xalloc_die();
    __CrestClearStack(2096);
  }
  }
  __CrestLoad(2097, (unsigned long )(& maxlen), (long long )maxlen);
  __CrestStore(2098, (unsigned long )(& __retres12));
# 1336 "csplit.c"
  __retres12 = (size_t )maxlen;
  {
  __CrestLoad(2099, (unsigned long )(& __retres12), (long long )__retres12);
  __CrestReturn(2100);
# 1307 "csplit.c"
  return (__retres12);
  }
}
}
# 1437 "csplit.c"
int main(int argc , char **argv ) ;
# 1437 "csplit.c"
static int const sig[11] =
# 1437 "csplit.c"
  { (int const )14, (int const )1, (int const )2, (int const )13,
        (int const )3, (int const )15, (int const )29, (int const )27,
        (int const )26, (int const )24, (int const )25};
# 1342 "csplit.c"
int main(int argc , char **argv )
{
  int optc ;
  char input_data[100] ;
  int i ;
  FILE *f ;
  FILE *tmp ;
  char *tmp___0 ;
  unsigned long tmp___1 ;
  intmax_t tmp___2 ;
  char *tmp___3 ;
  char const *tmp___4 ;
  char *tmp___5 ;
  size_t prefix_len ;
  size_t tmp___6 ;
  size_t max_digit_string_len ;
  size_t tmp___7 ;
  unsigned long tmp___8 ;
  size_t tmp___9 ;
  void *tmp___10 ;
  int tmp___11 ;
  int i___0 ;
  struct sigaction act ;
  int tmp___12 ;
  char *tmp___13 ;
  int *tmp___14 ;
  int tmp___15 ;
  char **mem_28 ;
  char **mem_29 ;
  char **mem_30 ;
  int __retres31 ;

  {
  __globinit_csplit();
  __CrestCall(2102, 57);
  __CrestStore(2101, (unsigned long )(& argc));
  __CrestLoad(2103, (unsigned long )0, (long long )0);
  __CrestStore(2104, (unsigned long )(& i));
# 1349 "csplit.c"
  i = 0;
# 1349 "csplit.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(2107, (unsigned long )(& i), (long long )i);
    __CrestLoad(2106, (unsigned long )0, (long long )100);
    __CrestApply2(2105, 16, (long long )(i < 100));
# 1349 "csplit.c"
    if (i < 100) {
      __CrestBranch(2108, 864, 1);

    } else {
      __CrestBranch(2109, 865, 0);
# 1349 "csplit.c"
      goto while_break;
    }
    }
# 1350 "csplit.c"
    __CrestChar(& input_data[i]);
    __CrestLoad(2112, (unsigned long )(& i), (long long )i);
    __CrestLoad(2111, (unsigned long )0, (long long )1);
    __CrestApply2(2110, 0, (long long )(i + 1));
    __CrestStore(2113, (unsigned long )(& i));
# 1349 "csplit.c"
    i ++;
  }
  while_break:
# 1352 "csplit.c"
  tmp = fopen_safer("input_data", "w");
  __CrestClearStack(2114);
# 1352 "csplit.c"
  f = tmp;
# 1353 "csplit.c"
  fputs_unlocked((char const * __restrict )(input_data), (FILE * __restrict )f);
  __CrestClearStack(2115);
# 1354 "csplit.c"
  rpl_fclose(f);
  __CrestClearStack(2116);
# 1357 "csplit.c"
  mem_28 = argv + 0;
# 1357 "csplit.c"
  set_program_name((char const *)*mem_28);
  __CrestClearStack(2117);
  __CrestLoad(2118, (unsigned long )0, (long long )6);
# 1358 "csplit.c"
  setlocale(6, "");
  __CrestClearStack(2119);
# 1359 "csplit.c"
  bindtextdomain("coreutils", "/usr/local/share/locale");
  __CrestClearStack(2120);
# 1360 "csplit.c"
  textdomain("coreutils");
  __CrestClearStack(2121);
# 1362 "csplit.c"
  atexit(& close_stdout);
  __CrestClearStack(2122);
# 1364 "csplit.c"
  global_argv = argv;
# 1365 "csplit.c"
  controls = (struct control *)((void *)0);
  __CrestLoad(2123, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(2124, (unsigned long )(& control_used));
# 1366 "csplit.c"
  control_used = (size_t )0;
  __CrestLoad(2125, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(2126, (unsigned long )(& suppress_count));
# 1367 "csplit.c"
  suppress_count = (_Bool)0;
  __CrestLoad(2127, (unsigned long )0, (long long )((_Bool volatile )1));
  __CrestStore(2128, (unsigned long )(& remove_files));
# 1368 "csplit.c"
  remove_files = (_Bool volatile )1;
  __CrestLoad(2129, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(2130, (unsigned long )(& suppress_matched));
# 1369 "csplit.c"
  suppress_matched = (_Bool)0;
# 1370 "csplit.c"
  prefix = (char const * volatile )"xx";
# 1372 "csplit.c"
  while (1) {
    while_continue___0: ;
    __CrestLoad(2131, (unsigned long )(& argc), (long long )argc);
# 1372 "csplit.c"
    optc = getopt_long(argc, (char * const *)argv, "f:b:kn:sqz", longopts, (int *)((void *)0));
    __CrestHandleReturn(2133, (long long )optc);
    __CrestStore(2132, (unsigned long )(& optc));
    {
    __CrestLoad(2136, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2135, (unsigned long )0, (long long )-1);
    __CrestApply2(2134, 13, (long long )(optc != -1));
# 1372 "csplit.c"
    if (optc != -1) {
      __CrestBranch(2137, 874, 1);

    } else {
      __CrestBranch(2138, 875, 0);
# 1372 "csplit.c"
      goto while_break___0;
    }
    }
    {
    {
    __CrestLoad(2141, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2140, (unsigned long )0, (long long )102);
    __CrestApply2(2139, 12, (long long )(optc == 102));
# 1375 "csplit.c"
    if (optc == 102) {
      __CrestBranch(2142, 878, 1);
# 1375 "csplit.c"
      goto case_102;
    } else {
      __CrestBranch(2143, 879, 0);

    }
    }
    {
    __CrestLoad(2146, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2145, (unsigned long )0, (long long )98);
    __CrestApply2(2144, 12, (long long )(optc == 98));
# 1379 "csplit.c"
    if (optc == 98) {
      __CrestBranch(2147, 881, 1);
# 1379 "csplit.c"
      goto case_98;
    } else {
      __CrestBranch(2148, 882, 0);

    }
    }
    {
    __CrestLoad(2151, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2150, (unsigned long )0, (long long )107);
    __CrestApply2(2149, 12, (long long )(optc == 107));
# 1383 "csplit.c"
    if (optc == 107) {
      __CrestBranch(2152, 884, 1);
# 1383 "csplit.c"
      goto case_107;
    } else {
      __CrestBranch(2153, 885, 0);

    }
    }
    {
    __CrestLoad(2156, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2155, (unsigned long )0, (long long )110);
    __CrestApply2(2154, 12, (long long )(optc == 110));
# 1387 "csplit.c"
    if (optc == 110) {
      __CrestBranch(2157, 887, 1);
# 1387 "csplit.c"
      goto case_110;
    } else {
      __CrestBranch(2158, 888, 0);

    }
    }
    {
    __CrestLoad(2161, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2160, (unsigned long )0, (long long )113);
    __CrestApply2(2159, 12, (long long )(optc == 113));
# 1393 "csplit.c"
    if (optc == 113) {
      __CrestBranch(2162, 890, 1);
# 1393 "csplit.c"
      goto case_113;
    } else {
      __CrestBranch(2163, 891, 0);

    }
    }
    {
    __CrestLoad(2166, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2165, (unsigned long )0, (long long )115);
    __CrestApply2(2164, 12, (long long )(optc == 115));
# 1393 "csplit.c"
    if (optc == 115) {
      __CrestBranch(2167, 893, 1);
# 1393 "csplit.c"
      goto case_113;
    } else {
      __CrestBranch(2168, 894, 0);

    }
    }
    {
    __CrestLoad(2171, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2170, (unsigned long )0, (long long )122);
    __CrestApply2(2169, 12, (long long )(optc == 122));
# 1397 "csplit.c"
    if (optc == 122) {
      __CrestBranch(2172, 896, 1);
# 1397 "csplit.c"
      goto case_122;
    } else {
      __CrestBranch(2173, 897, 0);

    }
    }
    {
    __CrestLoad(2176, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2175, (unsigned long )0, (long long )128);
    __CrestApply2(2174, 12, (long long )(optc == 128));
# 1401 "csplit.c"
    if (optc == 128) {
      __CrestBranch(2177, 899, 1);
# 1401 "csplit.c"
      goto case_128;
    } else {
      __CrestBranch(2178, 900, 0);

    }
    }
    {
    __CrestLoad(2181, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2180, (unsigned long )0, (long long )-130);
    __CrestApply2(2179, 12, (long long )(optc == -130));
# 1405 "csplit.c"
    if (optc == -130) {
      __CrestBranch(2182, 902, 1);
# 1405 "csplit.c"
      goto case_neg_130;
    } else {
      __CrestBranch(2183, 903, 0);

    }
    }
    {
    __CrestLoad(2186, (unsigned long )(& optc), (long long )optc);
    __CrestLoad(2185, (unsigned long )0, (long long )-131);
    __CrestApply2(2184, 12, (long long )(optc == -131));
# 1407 "csplit.c"
    if (optc == -131) {
      __CrestBranch(2187, 905, 1);
# 1407 "csplit.c"
      goto case_neg_131;
    } else {
      __CrestBranch(2188, 906, 0);

    }
    }
# 1409 "csplit.c"
    goto switch_default;
    case_102:
# 1376 "csplit.c"
    prefix = (char const * volatile )optarg;
# 1377 "csplit.c"
    goto switch_break;
    case_98:
# 1380 "csplit.c"
    suffix = (char * volatile )optarg;
# 1381 "csplit.c"
    goto switch_break;
    case_107:
    __CrestLoad(2189, (unsigned long )0, (long long )((_Bool volatile )0));
    __CrestStore(2190, (unsigned long )(& remove_files));
# 1384 "csplit.c"
    remove_files = (_Bool volatile )0;
# 1385 "csplit.c"
    goto switch_break;
    case_110:
# 1388 "csplit.c"
    tmp___0 = gettext("invalid number");
    __CrestClearStack(2191);
    {
    __CrestLoad(2192, (unsigned long )0, (long long )(2147483647UL < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 1388 "csplit.c"
    if (2147483647UL < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(2193, 916, 1);
      __CrestLoad(2195, (unsigned long )0, (long long )2147483647UL);
      __CrestStore(2196, (unsigned long )(& tmp___1));
# 1388 "csplit.c"
      tmp___1 = 2147483647UL;
    } else {
      __CrestBranch(2194, 917, 0);
      __CrestLoad(2197, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(2198, (unsigned long )(& tmp___1));
# 1388 "csplit.c"
      tmp___1 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    __CrestLoad(2199, (unsigned long )0, (long long )((intmax_t )0));
    __CrestLoad(2200, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestLoad(2201, (unsigned long )0, (long long )0);
# 1388 "csplit.c"
    tmp___2 = xdectoimax((char const *)optarg, (intmax_t )0, (intmax_t )tmp___1,
                         "", (char const *)tmp___0, 0);
    __CrestHandleReturn(2203, (long long )tmp___2);
    __CrestStore(2202, (unsigned long )(& tmp___2));
    __CrestLoad(2204, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestStore(2205, (unsigned long )(& digits));
# 1388 "csplit.c"
    digits = (int volatile )tmp___2;
# 1390 "csplit.c"
    goto switch_break;
    case_113:
    case_115:
    __CrestLoad(2206, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(2207, (unsigned long )(& suppress_count));
# 1394 "csplit.c"
    suppress_count = (_Bool)1;
# 1395 "csplit.c"
    goto switch_break;
    case_122:
    __CrestLoad(2208, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(2209, (unsigned long )(& elide_empty_files));
# 1398 "csplit.c"
    elide_empty_files = (_Bool)1;
# 1399 "csplit.c"
    goto switch_break;
    case_128:
    __CrestLoad(2210, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(2211, (unsigned long )(& suppress_matched));
# 1402 "csplit.c"
    suppress_matched = (_Bool)1;
# 1403 "csplit.c"
    goto switch_break;
    case_neg_130:
    __CrestLoad(2212, (unsigned long )0, (long long )0);
# 1405 "csplit.c"
    usage(0);
    __CrestClearStack(2213);
# 1405 "csplit.c"
    goto switch_break;
    case_neg_131:
# 1407 "csplit.c"
    version_etc(stdout, "csplit", "GNU coreutils", Version, "Stuart Kemp", "David MacKenzie",
                (char *)((void *)0));
    __CrestClearStack(2214);
    __CrestLoad(2215, (unsigned long )0, (long long )0);
# 1407 "csplit.c"
    exit(0);
    __CrestClearStack(2216);
# 1407 "csplit.c"
    goto switch_break;
    switch_default:
    __CrestLoad(2217, (unsigned long )0, (long long )1);
# 1410 "csplit.c"
    usage(1);
    __CrestClearStack(2218);
    switch_break: ;
    }
  }
  while_break___0:
  __CrestLoad(2223, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(2222, (unsigned long )(& optind), (long long )optind);
  __CrestApply2(2221, 1, (long long )(argc - optind));
  __CrestLoad(2220, (unsigned long )0, (long long )2);
  __CrestApply2(2219, 16, (long long )(argc - optind < 2));
# 1413 "csplit.c"
  if (argc - optind < 2) {
    __CrestBranch(2224, 934, 1);
    {
    __CrestLoad(2228, (unsigned long )(& argc), (long long )argc);
    __CrestLoad(2227, (unsigned long )(& optind), (long long )optind);
    __CrestApply2(2226, 15, (long long )(argc <= optind));
# 1415 "csplit.c"
    if (argc <= optind) {
      __CrestBranch(2229, 935, 1);
# 1416 "csplit.c"
      tmp___3 = gettext("missing operand");
      __CrestClearStack(2231);
      __CrestLoad(2232, (unsigned long )0, (long long )0);
      __CrestLoad(2233, (unsigned long )0, (long long )0);
# 1416 "csplit.c"
      error(0, 0, (char const *)tmp___3);
      __CrestClearStack(2234);
    } else {
      __CrestBranch(2230, 936, 0);
# 1418 "csplit.c"
      mem_29 = argv + (argc - 1);
# 1418 "csplit.c"
      tmp___4 = quote((char const *)*mem_29);
      __CrestClearStack(2235);
# 1418 "csplit.c"
      tmp___5 = gettext("missing operand after %s");
      __CrestClearStack(2236);
      __CrestLoad(2237, (unsigned long )0, (long long )0);
      __CrestLoad(2238, (unsigned long )0, (long long )0);
# 1418 "csplit.c"
      error(0, 0, (char const *)tmp___5, tmp___4);
      __CrestClearStack(2239);
    }
    }
    __CrestLoad(2240, (unsigned long )0, (long long )1);
# 1419 "csplit.c"
    usage(1);
    __CrestClearStack(2241);
  } else {
    __CrestBranch(2225, 938, 0);

  }
# 1422 "csplit.c"
  tmp___6 = strlen((char const *)prefix);
  __CrestHandleReturn(2243, (long long )tmp___6);
  __CrestStore(2242, (unsigned long )(& tmp___6));
  __CrestLoad(2244, (unsigned long )(& tmp___6), (long long )tmp___6);
  __CrestStore(2245, (unsigned long )(& prefix_len));
# 1422 "csplit.c"
  prefix_len = tmp___6;
  __CrestLoad(2248, (unsigned long )(& suffix), (long long )((unsigned long )suffix));
  __CrestLoad(2247, (unsigned long )0, (long long )0);
  __CrestApply2(2246, 13, (long long )(suffix != 0));
# 1423 "csplit.c"
  if (suffix != 0) {
    __CrestBranch(2249, 941, 1);
# 1423 "csplit.c"
    tmp___7 = max_out((char *)suffix);
    __CrestHandleReturn(2252, (long long )tmp___7);
    __CrestStore(2251, (unsigned long )(& tmp___7));
    __CrestLoad(2253, (unsigned long )(& tmp___7), (long long )tmp___7);
    __CrestStore(2254, (unsigned long )(& tmp___9));
# 1423 "csplit.c"
    tmp___9 = tmp___7;
  } else {
    __CrestBranch(2250, 942, 0);
    {
    __CrestLoad(2257, (unsigned long )0, (long long )(((sizeof(unsigned int ) * 8UL) * 146UL + 484UL) / 485UL));
    __CrestLoad(2256, (unsigned long )(& digits), (long long )digits);
    __CrestApply2(2255, 14, (long long )(((sizeof(unsigned int ) * 8UL) * 146UL + 484UL) / 485UL > (unsigned long )digits));
# 1423 "csplit.c"
    if (((sizeof(unsigned int ) * 8UL) * 146UL + 484UL) / 485UL > (unsigned long )digits) {
      __CrestBranch(2258, 943, 1);
      __CrestLoad(2260, (unsigned long )0, (long long )(((sizeof(unsigned int ) * 8UL) * 146UL + 484UL) / 485UL));
      __CrestStore(2261, (unsigned long )(& tmp___8));
# 1423 "csplit.c"
      tmp___8 = ((sizeof(unsigned int ) * 8UL) * 146UL + 484UL) / 485UL;
    } else {
      __CrestBranch(2259, 944, 0);
      __CrestLoad(2262, (unsigned long )(& digits), (long long )digits);
      __CrestStore(2263, (unsigned long )(& tmp___8));
# 1423 "csplit.c"
      tmp___8 = (unsigned long )digits;
    }
    }
    __CrestLoad(2264, (unsigned long )(& tmp___8), (long long )tmp___8);
    __CrestStore(2265, (unsigned long )(& tmp___9));
# 1423 "csplit.c"
    tmp___9 = tmp___8;
  }
  __CrestLoad(2266, (unsigned long )(& tmp___9), (long long )tmp___9);
  __CrestStore(2267, (unsigned long )(& max_digit_string_len));
# 1423 "csplit.c"
  max_digit_string_len = tmp___9;
  __CrestLoad(2272, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
  __CrestLoad(2271, (unsigned long )(& prefix_len), (long long )prefix_len);
  __CrestApply2(2270, 1, (long long )(((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL) - prefix_len));
  __CrestLoad(2269, (unsigned long )(& max_digit_string_len), (long long )max_digit_string_len);
  __CrestApply2(2268, 16, (long long )(((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL) - prefix_len < max_digit_string_len));
# 1427 "csplit.c"
  if (((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL) - prefix_len < max_digit_string_len) {
    __CrestBranch(2273, 948, 1);
# 1428 "csplit.c"
    xalloc_die();
    __CrestClearStack(2275);
  } else {
    __CrestBranch(2274, 949, 0);

  }
  __CrestLoad(2280, (unsigned long )(& prefix_len), (long long )prefix_len);
  __CrestLoad(2279, (unsigned long )(& max_digit_string_len), (long long )max_digit_string_len);
  __CrestApply2(2278, 0, (long long )(prefix_len + max_digit_string_len));
  __CrestLoad(2277, (unsigned long )0, (long long )1UL);
  __CrestApply2(2276, 0, (long long )((prefix_len + max_digit_string_len) + 1UL));
# 1429 "csplit.c"
  tmp___10 = xmalloc((prefix_len + max_digit_string_len) + 1UL);
  __CrestClearStack(2281);
# 1429 "csplit.c"
  filename_space = (char * volatile )tmp___10;
  __CrestLoad(2282, (unsigned long )(& optind), (long long )optind);
  __CrestStore(2283, (unsigned long )(& tmp___11));
# 1431 "csplit.c"
  tmp___11 = optind;
  __CrestLoad(2286, (unsigned long )(& optind), (long long )optind);
  __CrestLoad(2285, (unsigned long )0, (long long )1);
  __CrestApply2(2284, 0, (long long )(optind + 1));
  __CrestStore(2287, (unsigned long )(& optind));
# 1431 "csplit.c"
  optind ++;
# 1431 "csplit.c"
  mem_30 = argv + tmp___11;
# 1431 "csplit.c"
  set_input_file((char const *)*mem_30);
  __CrestClearStack(2288);
  __CrestLoad(2289, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(2290, (unsigned long )(& optind), (long long )optind);
# 1433 "csplit.c"
  parse_patterns(argc, optind, argv);
  __CrestClearStack(2291);
# 1461 "csplit.c"
  sigemptyset(& caught_signals);
  __CrestClearStack(2292);
  __CrestLoad(2293, (unsigned long )0, (long long )0);
  __CrestStore(2294, (unsigned long )(& i___0));
# 1462 "csplit.c"
  i___0 = 0;
# 1462 "csplit.c"
  while (1) {
    while_continue___1: ;
    {
    __CrestLoad(2297, (unsigned long )(& i___0), (long long )i___0);
    __CrestLoad(2296, (unsigned long )0, (long long )11);
    __CrestApply2(2295, 16, (long long )(i___0 < 11));
# 1462 "csplit.c"
    if (i___0 < 11) {
      __CrestBranch(2298, 955, 1);

    } else {
      __CrestBranch(2299, 956, 0);
# 1462 "csplit.c"
      goto while_break___1;
    }
    }
    __CrestLoad(2300, (unsigned long )(& sig[i___0]), (long long )sig[i___0]);
# 1464 "csplit.c"
    sigaction((int )sig[i___0], (struct sigaction const * __restrict )((void *)0),
              (struct sigaction * __restrict )(& act));
    __CrestClearStack(2301);
    {
    __CrestLoad(2304, (unsigned long )(& act.__sigaction_handler.sa_handler), (long long )((unsigned long )act.__sigaction_handler.sa_handler));
    __CrestLoad(2303, (unsigned long )0, (long long )((unsigned long )((void (*)(int ))1)));
    __CrestApply2(2302, 13, (long long )((unsigned long )act.__sigaction_handler.sa_handler != (unsigned long )((void (*)(int ))1)));
# 1465 "csplit.c"
    if ((unsigned long )act.__sigaction_handler.sa_handler != (unsigned long )((void (*)(int ))1)) {
      __CrestBranch(2305, 959, 1);
      __CrestLoad(2307, (unsigned long )(& sig[i___0]), (long long )sig[i___0]);
# 1466 "csplit.c"
      sigaddset(& caught_signals, (int )sig[i___0]);
      __CrestClearStack(2308);
    } else {
      __CrestBranch(2306, 960, 0);

    }
    }
    __CrestLoad(2311, (unsigned long )(& i___0), (long long )i___0);
    __CrestLoad(2310, (unsigned long )0, (long long )1);
    __CrestApply2(2309, 0, (long long )(i___0 + 1));
    __CrestStore(2312, (unsigned long )(& i___0));
# 1462 "csplit.c"
    i___0 ++;
  }
  while_break___1:
# 1469 "csplit.c"
  act.__sigaction_handler.sa_handler = & interrupt_handler;
# 1470 "csplit.c"
  act.sa_mask = caught_signals;
  __CrestLoad(2313, (unsigned long )0, (long long )0);
  __CrestStore(2314, (unsigned long )(& act.sa_flags));
# 1471 "csplit.c"
  act.sa_flags = 0;
  __CrestLoad(2315, (unsigned long )0, (long long )0);
  __CrestStore(2316, (unsigned long )(& i___0));
# 1473 "csplit.c"
  i___0 = 0;
# 1473 "csplit.c"
  while (1) {
    while_continue___2: ;
    {
    __CrestLoad(2319, (unsigned long )(& i___0), (long long )i___0);
    __CrestLoad(2318, (unsigned long )0, (long long )11);
    __CrestApply2(2317, 16, (long long )(i___0 < 11));
# 1473 "csplit.c"
    if (i___0 < 11) {
      __CrestBranch(2320, 968, 1);

    } else {
      __CrestBranch(2321, 969, 0);
# 1473 "csplit.c"
      goto while_break___2;
    }
    }
    __CrestLoad(2322, (unsigned long )(& sig[i___0]), (long long )sig[i___0]);
# 1474 "csplit.c"
    tmp___12 = sigismember((sigset_t const *)(& caught_signals), (int )sig[i___0]);
    __CrestHandleReturn(2324, (long long )tmp___12);
    __CrestStore(2323, (unsigned long )(& tmp___12));
    {
    __CrestLoad(2327, (unsigned long )(& tmp___12), (long long )tmp___12);
    __CrestLoad(2326, (unsigned long )0, (long long )0);
    __CrestApply2(2325, 13, (long long )(tmp___12 != 0));
# 1474 "csplit.c"
    if (tmp___12 != 0) {
      __CrestBranch(2328, 972, 1);
      __CrestLoad(2330, (unsigned long )(& sig[i___0]), (long long )sig[i___0]);
# 1475 "csplit.c"
      sigaction((int )sig[i___0], (struct sigaction const * __restrict )(& act),
                (struct sigaction * __restrict )((void *)0));
      __CrestClearStack(2331);
    } else {
      __CrestBranch(2329, 973, 0);

    }
    }
    __CrestLoad(2334, (unsigned long )(& i___0), (long long )i___0);
    __CrestLoad(2333, (unsigned long )0, (long long )1);
    __CrestApply2(2332, 0, (long long )(i___0 + 1));
    __CrestStore(2335, (unsigned long )(& i___0));
# 1473 "csplit.c"
    i___0 ++;
  }
  while_break___2:
# 1478 "csplit.c"
  split_file();
  __CrestClearStack(2336);
  __CrestLoad(2337, (unsigned long )0, (long long )0);
# 1480 "csplit.c"
  tmp___15 = close(0);
  __CrestHandleReturn(2339, (long long )tmp___15);
  __CrestStore(2338, (unsigned long )(& tmp___15));
  __CrestLoad(2342, (unsigned long )(& tmp___15), (long long )tmp___15);
  __CrestLoad(2341, (unsigned long )0, (long long )0);
  __CrestApply2(2340, 13, (long long )(tmp___15 != 0));
# 1480 "csplit.c"
  if (tmp___15 != 0) {
    __CrestBranch(2343, 978, 1);
# 1482 "csplit.c"
    tmp___13 = gettext("read error");
    __CrestClearStack(2345);
# 1482 "csplit.c"
    tmp___14 = __errno_location();
    __CrestClearStack(2346);
    __CrestLoad(2347, (unsigned long )0, (long long )0);
    __CrestLoad(2348, (unsigned long )tmp___14, (long long )*tmp___14);
# 1482 "csplit.c"
    error(0, *tmp___14, (char const *)tmp___13);
    __CrestClearStack(2349);
# 1483 "csplit.c"
    cleanup_fatal();
    __CrestClearStack(2350);
  } else {
    __CrestBranch(2344, 979, 0);

  }
  __CrestLoad(2351, (unsigned long )0, (long long )0);
  __CrestStore(2352, (unsigned long )(& __retres31));
# 1486 "csplit.c"
  __retres31 = 0;
  __CrestLoad(2353, (unsigned long )(& __retres31), (long long )__retres31);
  __CrestReturn(2354);
# 1342 "csplit.c"
  return (__retres31);
}
}
# 1489 "csplit.c"
 __attribute__((__noreturn__)) void usage(int status ) ;
# 1489 "csplit.c"
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
  __CrestCall(2356, 58);
  __CrestStore(2355, (unsigned long )(& status));
  {
  __CrestLoad(2359, (unsigned long )(& status), (long long )status);
  __CrestLoad(2358, (unsigned long )0, (long long )0);
  __CrestApply2(2357, 13, (long long )(status != 0));
# 1492 "csplit.c"
  if (status != 0) {
    __CrestBranch(2360, 983, 1);
    {
# 1493 "csplit.c"
    while (1) {
      while_continue: ;
# 1493 "csplit.c"
      tmp = gettext("Try \'%s --help\' for more information.\n");
      __CrestClearStack(2362);
# 1493 "csplit.c"
      fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp, program_name);
      __CrestClearStack(2363);
# 1493 "csplit.c"
      goto while_break;
    }
    while_break: ;
    }
  } else {
    __CrestBranch(2361, 989, 0);
# 1496 "csplit.c"
    tmp___0 = gettext("Usage: %s [OPTION]... FILE PATTERN...\n");
    __CrestClearStack(2364);
# 1496 "csplit.c"
    printf((char const * __restrict )tmp___0, program_name);
    __CrestClearStack(2365);
# 1500 "csplit.c"
    tmp___1 = gettext("Output pieces of FILE separated by PATTERN(s) to files \'xx00\', \'xx01\', ...,\nand output byte counts of each piece to standard output.\n");
    __CrestClearStack(2366);
# 1500 "csplit.c"
    fputs_unlocked((char const * __restrict )tmp___1, (FILE * __restrict )stdout);
    __CrestClearStack(2367);
# 1504 "csplit.c"
    tmp___2 = gettext("\nRead standard input if FILE is -\n");
    __CrestClearStack(2368);
# 1504 "csplit.c"
    fputs_unlocked((char const * __restrict )tmp___2, (FILE * __restrict )stdout);
    __CrestClearStack(2369);
# 1509 "csplit.c"
    emit_mandatory_arg_note();
    __CrestClearStack(2370);
# 1511 "csplit.c"
    tmp___3 = gettext("  -b, --suffix-format=FORMAT  use sprintf FORMAT instead of %02d\n  -f, --prefix=PREFIX        use PREFIX instead of \'xx\'\n  -k, --keep-files           do not remove output files on errors\n");
    __CrestClearStack(2371);
# 1511 "csplit.c"
    fputs_unlocked((char const * __restrict )tmp___3, (FILE * __restrict )stdout);
    __CrestClearStack(2372);
# 1516 "csplit.c"
    tmp___4 = gettext("      --suppress-matched     suppress the lines matching PATTERN\n");
    __CrestClearStack(2373);
# 1516 "csplit.c"
    fputs_unlocked((char const * __restrict )tmp___4, (FILE * __restrict )stdout);
    __CrestClearStack(2374);
# 1519 "csplit.c"
    tmp___5 = gettext("  -n, --digits=DIGITS        use specified number of digits instead of 2\n  -s, --quiet, --silent      do not print counts of output file sizes\n  -z, --elide-empty-files    remove empty output files\n");
    __CrestClearStack(2375);
# 1519 "csplit.c"
    fputs_unlocked((char const * __restrict )tmp___5, (FILE * __restrict )stdout);
    __CrestClearStack(2376);
# 1524 "csplit.c"
    tmp___6 = gettext("      --help     display this help and exit\n");
    __CrestClearStack(2377);
# 1524 "csplit.c"
    fputs_unlocked((char const * __restrict )tmp___6, (FILE * __restrict )stdout);
    __CrestClearStack(2378);
# 1525 "csplit.c"
    tmp___7 = gettext("      --version  output version information and exit\n");
    __CrestClearStack(2379);
# 1525 "csplit.c"
    fputs_unlocked((char const * __restrict )tmp___7, (FILE * __restrict )stdout);
    __CrestClearStack(2380);
# 1526 "csplit.c"
    tmp___8 = gettext("\nEach PATTERN may be:\n  INTEGER            copy up to but not including specified line number\n  /REGEXP/[OFFSET]   copy up to but not including a matching line\n  %REGEXP%[OFFSET]   skip to, but not including a matching line\n  {INTEGER}          repeat the previous pattern specified number of times\n  {*}                repeat the previous pattern as many times as possible\n\nA line OFFSET is a required \'+\' or \'-\' followed by a positive integer.\n");
    __CrestClearStack(2381);
# 1526 "csplit.c"
    fputs_unlocked((char const * __restrict )tmp___8, (FILE * __restrict )stdout);
    __CrestClearStack(2382);
# 1537 "csplit.c"
    emit_ancillary_info("csplit");
    __CrestClearStack(2383);
  }
  }
  __CrestLoad(2384, (unsigned long )(& status), (long long )status);
# 1539 "csplit.c"
  exit(status);
  __CrestClearStack(2385);
  {
  __CrestReturn(2386);
# 1489 "csplit.c"
  return;
  }
}
}
void __globinit_csplit(void)
{


  {
  __CrestInit();
}
}
