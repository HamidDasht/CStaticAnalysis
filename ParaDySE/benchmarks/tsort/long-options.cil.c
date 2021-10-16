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
#line 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
#line 98 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h"
typedef __gnuc_va_list va_list;
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
#line 104 "/usr/include/getopt.h"
struct option {
   char const   *name ;
   int has_arg ;
   int *flag ;
   int val ;
};
/* compiler builtin: 
   void __builtin_va_start(__builtin_va_list  ) ;  */
#line 20 "long-options.h"
void parse_long_options(int argc , char **argv , char const   *command_name , char const   *package ,
                        char const   *version , void (*usage_func)(int  )  , ...) ;
#line 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
#line 543 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;
#line 71 "/usr/include/getopt.h"
extern int optind ;
#line 76
extern int opterr ;
#line 173
extern  __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) getopt_long)(int ___argc ,
                                                                                  char * const  *___argv ,
                                                                                  char const   *__shortopts ,
                                                                                  struct option  const  *__longopts ,
                                                                                  int *__longind ) ;
#line 63 "version-etc.h"
extern void version_etc_va(FILE *stream , char const   *command_name , char const   *package ,
                           char const   *version , va_list authors ) ;
#line 33 "long-options.c"
static struct option  const  long_options[3]  = {      {"help", 0, (int *)((void *)0), 'h'}, 
        {"version", 0, (int *)((void *)0), 'v'}, 
        {(char const   *)((void *)0), 0, (int *)((void *)0), 0}};
#line 43 "long-options.c"
void parse_long_options(int argc , char **argv , char const   *command_name , char const   *package ,
                        char const   *version , void (*usage_func)(int  )  , ...) 
{ 
  int c ;
  int saved_opterr ;
  va_list authors ;

  {
  __CrestCall(665430, 7435);
  __CrestLoad(665431, (unsigned long )(& opterr), (long long )opterr);
  __CrestStore(665432, (unsigned long )(& saved_opterr));
#line 55
  saved_opterr = opterr;
  __CrestLoad(665433, (unsigned long )0, (long long )0);
  __CrestStore(665434, (unsigned long )(& opterr));
#line 58
  opterr = 0;
  {
  __CrestLoad(665437, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(665436, (unsigned long )0, (long long )2);
  __CrestApply2(665435, 12, (long long )(argc == 2));
#line 60
  if (argc == 2) {
    __CrestBranch(665438, 359738, 1);
    __CrestLoad(665440, (unsigned long )(& argc), (long long )argc);
#line 60
    c = getopt_long(argc, (char * const  *)argv, "+", long_options, (int *)((void *)0));
    __CrestHandleReturn(665442, (long long )c);
    __CrestStore(665441, (unsigned long )(& c));
    {
    __CrestLoad(665445, (unsigned long )(& c), (long long )c);
    __CrestLoad(665444, (unsigned long )0, (long long )-1);
    __CrestApply2(665443, 13, (long long )(c != -1));
#line 60
    if (c != -1) {
      __CrestBranch(665446, 359740, 1);
      {
      {
      __CrestLoad(665450, (unsigned long )(& c), (long long )c);
      __CrestLoad(665449, (unsigned long )0, (long long )104);
      __CrestApply2(665448, 12, (long long )(c == 104));
#line 65
      if (c == 104) {
        __CrestBranch(665451, 359742, 1);
#line 65
        goto case_104;
      } else {
        __CrestBranch(665452, 359743, 0);

      }
      }
      {
      __CrestLoad(665455, (unsigned long )(& c), (long long )c);
      __CrestLoad(665454, (unsigned long )0, (long long )118);
      __CrestApply2(665453, 12, (long long )(c == 118));
#line 69
      if (c == 118) {
        __CrestBranch(665456, 359745, 1);
#line 69
        goto case_118;
      } else {
        __CrestBranch(665457, 359746, 0);

      }
      }
#line 77
      goto switch_default;
      case_104: /* CIL Label */ 
      __CrestLoad(665458, (unsigned long )0, (long long )0);
#line 66
      (*usage_func)(0);
      __CrestClearStack(665459);
#line 67
      goto switch_break;
      case_118: /* CIL Label */ 
#line 72
      __builtin_va_start(authors, usage_func);
      __CrestClearStack(665460);
#line 73
      version_etc_va(stdout, command_name, package, version, authors);
      __CrestClearStack(665461);
      __CrestLoad(665462, (unsigned long )0, (long long )0);
#line 74
      exit(0);
      __CrestClearStack(665463);
      switch_default: /* CIL Label */ 
#line 79
      goto switch_break;
      switch_break: /* CIL Label */ ;
      }
    } else {
      __CrestBranch(665447, 359753, 0);

    }
    }
  } else {
    __CrestBranch(665439, 359754, 0);

  }
  }
  __CrestLoad(665464, (unsigned long )(& saved_opterr), (long long )saved_opterr);
  __CrestStore(665465, (unsigned long )(& opterr));
#line 84
  opterr = saved_opterr;
  __CrestLoad(665466, (unsigned long )0, (long long )0);
  __CrestStore(665467, (unsigned long )(& optind));
#line 88
  optind = 0;

  {
  __CrestReturn(665468);
#line 43
  return;
  }
}
}
void __globinit_long_options(void) 
{ 


  {
  __CrestInit();
}
}
