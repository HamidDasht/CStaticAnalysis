# 1 "./closeout.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./closeout.cil.c"



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
# 28 "closeout.h"
void close_stdout_set_file_name(char const *file ) ;
# 29 "closeout.h"
void close_stdout_set_ignore_EPIPE(_Bool ignore ) ;
# 30 "closeout.h"
void close_stdout(void) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
# 170 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
# 606 "/usr/include/unistd.h"
extern __attribute__((__noreturn__)) void _exit(int __status ) ;
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
# 39 "/usr/include/libintl.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) gettext)(char const *__msgid ) __attribute__((__format_arg__(1))) ;
# 2 "close-stream.h"
extern int close_stream(FILE *stream ) ;
# 52 "error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 18 "exitfail.h"
extern int volatile exit_failure ;
# 391 "quotearg.h"
extern char *quotearg_colon(char const *arg ) ;
# 46 "closeout.c"
static char const *file_name ;
# 50 "closeout.c"
void close_stdout_set_file_name(char const *file )
{


  {
  __CrestCall(673180, 7527);
# 53 "closeout.c"
  file_name = file;

  {
  __CrestReturn(673181);
# 50 "closeout.c"
  return;
  }
}
}
# 56 "closeout.c"
static _Bool ignore_EPIPE ;
# 87 "closeout.c"
void close_stdout_set_ignore_EPIPE(_Bool ignore )
{


  {
  __CrestCall(673183, 7528);
  __CrestStore(673182, (unsigned long )(& ignore));
  __CrestLoad(673184, (unsigned long )(& ignore), (long long )ignore);
  __CrestStore(673185, (unsigned long )(& ignore_EPIPE));
# 90 "closeout.c"
  ignore_EPIPE = ignore;

  {
  __CrestReturn(673186);
# 87 "closeout.c"
  return;
  }
}
}
# 116 "closeout.c"
void close_stdout(void)
{
  char const *write_error ;
  char *tmp ;
  char *tmp___0 ;
  int *tmp___1 ;
  int *tmp___2 ;
  int tmp___3 ;
  int *tmp___4 ;
  int tmp___5 ;

  {
  __CrestCall(673187, 7529);
# 119 "closeout.c"
  tmp___3 = close_stream(stdout);
  __CrestHandleReturn(673189, (long long )tmp___3);
  __CrestStore(673188, (unsigned long )(& tmp___3));
  {
  __CrestLoad(673192, (unsigned long )(& tmp___3), (long long )tmp___3);
  __CrestLoad(673191, (unsigned long )0, (long long )0);
  __CrestApply2(673190, 13, (long long )(tmp___3 != 0));
# 119 "closeout.c"
  if (tmp___3 != 0) {
    __CrestBranch(673193, 363938, 1);
    {
    __CrestLoad(673197, (unsigned long )(& ignore_EPIPE), (long long )ignore_EPIPE);
    __CrestLoad(673196, (unsigned long )0, (long long )0);
    __CrestApply2(673195, 13, (long long )(ignore_EPIPE != 0));
# 119 "closeout.c"
    if (ignore_EPIPE != 0) {
      __CrestBranch(673198, 363939, 1);
# 119 "closeout.c"
      tmp___4 = __errno_location();
      __CrestClearStack(673200);
      {
      __CrestLoad(673203, (unsigned long )tmp___4, (long long )*tmp___4);
      __CrestLoad(673202, (unsigned long )0, (long long )32);
      __CrestApply2(673201, 12, (long long )(*tmp___4 == 32));
# 119 "closeout.c"
      if (*tmp___4 == 32) {
        __CrestBranch(673204, 363941, 1);

      } else {
        __CrestBranch(673205, 363942, 0);
# 119 "closeout.c"
        goto _L;
      }
      }
    } else {
      __CrestBranch(673199, 363943, 0);
      _L:
# 122 "closeout.c"
      tmp = gettext("write error");
      __CrestClearStack(673206);
# 122 "closeout.c"
      write_error = (char const *)tmp;
      {
      __CrestLoad(673209, (unsigned long )(& file_name), (long long )((unsigned long )file_name));
      __CrestLoad(673208, (unsigned long )0, (long long )0);
      __CrestApply2(673207, 13, (long long )(file_name != 0));
# 123 "closeout.c"
      if (file_name != 0) {
        __CrestBranch(673210, 363945, 1);
# 124 "closeout.c"
        tmp___0 = quotearg_colon(file_name);
        __CrestClearStack(673212);
# 124 "closeout.c"
        tmp___1 = __errno_location();
        __CrestClearStack(673213);
        __CrestLoad(673214, (unsigned long )0, (long long )0);
        __CrestLoad(673215, (unsigned long )tmp___1, (long long )*tmp___1);
# 124 "closeout.c"
        error(0, *tmp___1, "%s: %s", tmp___0, write_error);
        __CrestClearStack(673216);
      } else {
        __CrestBranch(673211, 363946, 0);
# 127 "closeout.c"
        tmp___2 = __errno_location();
        __CrestClearStack(673217);
        __CrestLoad(673218, (unsigned long )0, (long long )0);
        __CrestLoad(673219, (unsigned long )tmp___2, (long long )*tmp___2);
# 127 "closeout.c"
        error(0, *tmp___2, "%s", write_error);
        __CrestClearStack(673220);
      }
      }
      __CrestLoad(673221, (unsigned long )(& exit_failure), (long long )exit_failure);
# 129 "closeout.c"
      _exit((int )exit_failure);
      __CrestClearStack(673222);
    }
    }
  } else {
    __CrestBranch(673194, 363948, 0);

  }
  }
# 134 "closeout.c"
  tmp___5 = close_stream(stderr);
  __CrestHandleReturn(673224, (long long )tmp___5);
  __CrestStore(673223, (unsigned long )(& tmp___5));
  {
  __CrestLoad(673227, (unsigned long )(& tmp___5), (long long )tmp___5);
  __CrestLoad(673226, (unsigned long )0, (long long )0);
  __CrestApply2(673225, 13, (long long )(tmp___5 != 0));
# 134 "closeout.c"
  if (tmp___5 != 0) {
    __CrestBranch(673228, 363951, 1);
    __CrestLoad(673230, (unsigned long )(& exit_failure), (long long )exit_failure);
# 135 "closeout.c"
    _exit((int )exit_failure);
    __CrestClearStack(673231);
  } else {
    __CrestBranch(673229, 363952, 0);

  }
  }

  {
  __CrestReturn(673232);
# 116 "closeout.c"
  return;
  }
}
}
void __globinit_closeout(void)
{


  {
  __CrestInit();
}
}
