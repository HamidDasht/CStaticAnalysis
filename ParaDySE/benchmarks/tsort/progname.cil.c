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
#line 32 "progname.h"
char const   *program_name ;
#line 37
void set_program_name(char const   *argv0 ) ;
#line 54 "/usr/include/errno.h"
extern char *program_invocation_name ;
#line 54
extern char *program_invocation_short_name ;
#line 170 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
#line 689
extern int fputs(char const   * __restrict  __s , FILE * __restrict  __stream ) ;
#line 515 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) abort)(void) ;
#line 143 "/usr/include/string.h"
extern  __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strncmp)(char const   *__s1 ,
                                                                                                char const   *__s2 ,
                                                                                                size_t __n )  __attribute__((__pure__)) ;
#line 258
extern  __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1), __leaf__)) strrchr)(char const   *__s ,
                                                                                                int __c )  __attribute__((__pure__)) ;
#line 33 "progname.c"
char const   *program_name  =    (char const   *)((void *)0);
#line 38 "progname.c"
void set_program_name(char const   *argv0 ) 
{ 
  char const   *slash ;
  char const   *base ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  __CrestCall(667036, 7467);

  {
  __CrestLoad(667039, (unsigned long )(& argv0), (long long )((unsigned long )argv0));
  __CrestLoad(667038, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(667037, 12, (long long )((unsigned long )argv0 == (unsigned long )((void *)0)));
#line 51
  if ((unsigned long )argv0 == (unsigned long )((void *)0)) {
    __CrestBranch(667040, 360422, 1);
#line 54
    fputs((char const   * __restrict  )"A NULL argv[0] was passed through an exec system call.\n",
          (FILE * __restrict  )stderr);
    __CrestClearStack(667042);
#line 56
    abort();
    __CrestClearStack(667043);
  } else {
    __CrestBranch(667041, 360423, 0);

  }
  }
  __CrestLoad(667044, (unsigned long )0, (long long )'/');
#line 59
  tmp = strrchr(argv0, '/');
  __CrestClearStack(667045);
#line 59
  slash = (char const   *)tmp;
  {
  __CrestLoad(667048, (unsigned long )(& slash), (long long )((unsigned long )slash));
  __CrestLoad(667047, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(667046, 13, (long long )((unsigned long )slash != (unsigned long )((void *)0)));
#line 60
  if ((unsigned long )slash != (unsigned long )((void *)0)) {
    __CrestBranch(667049, 360426, 1);
#line 60
    base = slash + 1;
  } else {
    __CrestBranch(667050, 360427, 0);
#line 60
    base = argv0;
  }
  }
  {
  __CrestLoad(667055, (unsigned long )(& base), (long long )((unsigned long )base));
  __CrestLoad(667054, (unsigned long )(& argv0), (long long )((unsigned long )argv0));
  __CrestApply2(667053, 18, (long long )(base - argv0));
  __CrestLoad(667052, (unsigned long )0, (long long )7L);
  __CrestApply2(667051, 17, (long long )(base - argv0 >= 7L));
#line 61
  if (base - argv0 >= 7L) {
    __CrestBranch(667056, 360429, 1);
    __CrestLoad(667058, (unsigned long )0, (long long )((size_t )7));
#line 61
    tmp___1 = strncmp(base - 7, "/.libs/", (size_t )7);
    __CrestHandleReturn(667060, (long long )tmp___1);
    __CrestStore(667059, (unsigned long )(& tmp___1));
    {
    __CrestLoad(667063, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestLoad(667062, (unsigned long )0, (long long )0);
    __CrestApply2(667061, 12, (long long )(tmp___1 == 0));
#line 61
    if (tmp___1 == 0) {
      __CrestBranch(667064, 360431, 1);
#line 63
      argv0 = base;
      __CrestLoad(667066, (unsigned long )0, (long long )((size_t )3));
#line 64
      tmp___0 = strncmp(base, "lt-", (size_t )3);
      __CrestHandleReturn(667068, (long long )tmp___0);
      __CrestStore(667067, (unsigned long )(& tmp___0));
      {
      __CrestLoad(667071, (unsigned long )(& tmp___0), (long long )tmp___0);
      __CrestLoad(667070, (unsigned long )0, (long long )0);
      __CrestApply2(667069, 12, (long long )(tmp___0 == 0));
#line 64
      if (tmp___0 == 0) {
        __CrestBranch(667072, 360433, 1);
#line 66
        argv0 = base + 3;
#line 70
        program_invocation_short_name = (char *)argv0;
      } else {
        __CrestBranch(667073, 360434, 0);

      }
      }
    } else {
      __CrestBranch(667065, 360435, 0);

    }
    }
  } else {
    __CrestBranch(667057, 360436, 0);

  }
  }
#line 84
  program_name = argv0;
#line 90
  program_invocation_name = (char *)argv0;

  {
  __CrestReturn(667074);
#line 38
  return;
  }
}
}
void __globinit_progname(void) 
{ 


  {
  __CrestInit();
}
}
