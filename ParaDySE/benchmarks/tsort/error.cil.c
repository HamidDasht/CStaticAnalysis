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
/* compiler builtin: 
   void __builtin_va_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   void __builtin_va_end(__builtin_va_list  ) ;  */
#line 52 "error.h"
void ( /* format attribute */  error)(int status , int errnum , char const   *message 
                                      , ...) ;
#line 55
void ( /* format attribute */  error_at_line)(int status , int errnum , char const   *file_name ,
                                              unsigned int line_number , char const   *message 
                                              , ...) ;
#line 62 "error.h"
void (*error_print_progname)(void)  ;
#line 65 "error.h"
unsigned int error_message_count  ;
#line 69 "error.h"
int error_one_per_line  ;
#line 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
#line 170
extern struct _IO_FILE *stderr ;
#line 252
extern int fflush_unlocked(FILE *__stream ) ;
#line 356
extern int fprintf(FILE * __restrict  __stream , char const   * __restrict  __format 
                   , ...) ;
#line 602
extern int putc_unlocked(int __c , FILE *__stream ) ;
#line 1672 "../../../../coreutils-8.30/lib/stdio.h"
extern int ( /* format attribute */ __attribute__((__nonnull__(1,2))) rpl_vfprintf)(FILE *fp ,
                                                                                    char const   *format ,
                                                                                    va_list args ) ;
#line 543 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;
#line 140 "/usr/include/string.h"
extern  __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strcmp)(char const   *__s1 ,
                                                                                               char const   *__s2 )  __attribute__((__pure__)) ;
#line 433
extern  __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(2), __leaf__)) strerror_r)(int __errnum ,
                                                                                                   char *__buf ,
                                                                                                   size_t __buflen ) ;
#line 39 "/usr/include/libintl.h"
extern  __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) gettext)(char const   *__msgid )  __attribute__((__format_arg__(1))) ;
#line 29 "getprogname.h"
extern char const   *getprogname(void)  __attribute__((__pure__)) ;
#line 146 "/usr/include/fcntl.h"
extern int fcntl(int __fd , int __cmd  , ...) ;
#line 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
#line 598
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
#line 598
#pragma GCC diagnostic ignored "-Wmissing-declarations"
#line 2086
#pragma GCC diagnostic pop
#line 131 "error.c"
static int is_open(int fd ) 
{ 
  int tmp ;
  int __retres3 ;

  {
  __CrestCall(665246, 7426);
  __CrestStore(665245, (unsigned long )(& fd));
  __CrestLoad(665247, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(665248, (unsigned long )0, (long long )3);
#line 144
  tmp = fcntl(fd, 3);
  __CrestHandleReturn(665250, (long long )tmp);
  __CrestStore(665249, (unsigned long )(& tmp));
  __CrestLoad(665253, (unsigned long )0, (long long )0);
  __CrestLoad(665252, (unsigned long )(& tmp), (long long )tmp);
  __CrestApply2(665251, 15, (long long )(0 <= tmp));
  __CrestStore(665254, (unsigned long )(& __retres3));
#line 144
  __retres3 = 0 <= tmp;
  {
  __CrestLoad(665255, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(665256);
#line 131
  return (__retres3);
  }
}
}
#line 149 "error.c"
static void flush_stdout(void) 
{ 
  int stdout_fd ;
  int tmp ;

  {
  __CrestCall(665257, 7427);

  __CrestLoad(665258, (unsigned long )0, (long long )1);
  __CrestStore(665259, (unsigned long )(& stdout_fd));
#line 159
  stdout_fd = 1;
  {
  __CrestLoad(665262, (unsigned long )0, (long long )0);
  __CrestLoad(665261, (unsigned long )(& stdout_fd), (long long )stdout_fd);
  __CrestApply2(665260, 15, (long long )(0 <= stdout_fd));
#line 169
  if (0 <= stdout_fd) {
    __CrestBranch(665263, 359660, 1);
    __CrestLoad(665265, (unsigned long )(& stdout_fd), (long long )stdout_fd);
#line 169
    tmp = is_open(stdout_fd);
    __CrestHandleReturn(665267, (long long )tmp);
    __CrestStore(665266, (unsigned long )(& tmp));
    {
    __CrestLoad(665270, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(665269, (unsigned long )0, (long long )0);
    __CrestApply2(665268, 13, (long long )(tmp != 0));
#line 169
    if (tmp != 0) {
      __CrestBranch(665271, 359662, 1);
#line 171
      fflush_unlocked(stdout);
      __CrestClearStack(665273);
    } else {
      __CrestBranch(665272, 359663, 0);

    }
    }
  } else {
    __CrestBranch(665264, 359664, 0);

  }
  }

  {
  __CrestReturn(665274);
#line 149
  return;
  }
}
}
#line 174 "error.c"
static void print_errno_message(int errnum ) 
{ 
  char const   *s ;
  char errbuf[1024] ;
  char *tmp ;
  char *tmp___0 ;

  {
  __CrestCall(665276, 7428);
  __CrestStore(665275, (unsigned long )(& errnum));
  __CrestLoad(665277, (unsigned long )(& errnum), (long long )errnum);
  __CrestLoad(665278, (unsigned long )0, (long long )sizeof(errbuf));
#line 182
  tmp = strerror_r(errnum, errbuf, sizeof(errbuf));
  __CrestClearStack(665279);
#line 182
  s = (char const   *)tmp;
  {
  __CrestLoad(665282, (unsigned long )(& s), (long long )((unsigned long )s));
  __CrestLoad(665281, (unsigned long )0, (long long )0);
  __CrestApply2(665280, 12, (long long )(s == 0));
#line 194
  if (s == 0) {
    __CrestBranch(665283, 359669, 1);
#line 195
    tmp___0 = gettext("Unknown system error");
    __CrestClearStack(665285);
#line 195
    s = (char const   *)tmp___0;
  } else {
    __CrestBranch(665284, 359670, 0);

  }
  }
#line 201
  fprintf((FILE * __restrict  )stderr, (char const   * __restrict  )": %s", s);
  __CrestClearStack(665286);

  {
  __CrestReturn(665287);
#line 174
  return;
  }
}
}
#line 205 "error.c"
static void ( /* format attribute */ __attribute__((__nonnull__(3))) error_tail)(int status ,
                                                                                 int errnum ,
                                                                                 char const   *message ,
                                                                                 va_list args ) 
{ 


  {
  __CrestCall(665290, 7429);
  __CrestStore(665289, (unsigned long )(& errnum));
  __CrestStore(665288, (unsigned long )(& status));
#line 274
  rpl_vfprintf(stderr, message, args);
  __CrestClearStack(665291);
  __CrestLoad(665294, (unsigned long )(& error_message_count), (long long )error_message_count);
  __CrestLoad(665293, (unsigned long )0, (long long )1U);
  __CrestApply2(665292, 0, (long long )(error_message_count + 1U));
  __CrestStore(665295, (unsigned long )(& error_message_count));
#line 276
  error_message_count ++;
  {
  __CrestLoad(665298, (unsigned long )(& errnum), (long long )errnum);
  __CrestLoad(665297, (unsigned long )0, (long long )0);
  __CrestApply2(665296, 13, (long long )(errnum != 0));
#line 277
  if (errnum != 0) {
    __CrestBranch(665299, 359676, 1);
    __CrestLoad(665301, (unsigned long )(& errnum), (long long )errnum);
#line 278
    print_errno_message(errnum);
    __CrestClearStack(665302);
  } else {
    __CrestBranch(665300, 359677, 0);

  }
  }
  __CrestLoad(665303, (unsigned long )0, (long long )'\n');
#line 282
  putc_unlocked('\n', stderr);
  __CrestClearStack(665304);
#line 284
  fflush_unlocked(stderr);
  __CrestClearStack(665305);
  {
  __CrestLoad(665308, (unsigned long )(& status), (long long )status);
  __CrestLoad(665307, (unsigned long )0, (long long )0);
  __CrestApply2(665306, 13, (long long )(status != 0));
#line 285
  if (status != 0) {
    __CrestBranch(665309, 359680, 1);
    __CrestLoad(665311, (unsigned long )(& status), (long long )status);
#line 286
    exit(status);
    __CrestClearStack(665312);
  } else {
    __CrestBranch(665310, 359681, 0);

  }
  }

  {
  __CrestReturn(665313);
#line 205
  return;
  }
}
}
#line 294 "error.c"
void ( /* format attribute */  error)(int status , int errnum , char const   *message 
                                      , ...) 
{ 
  va_list args ;
  char const   *tmp ;

  {
  __CrestCall(665314, 7430);
#line 307
  flush_stdout();
  __CrestClearStack(665315);
  {
  __CrestLoad(665318, (unsigned long )(& error_print_progname), (long long )((unsigned long )error_print_progname));
  __CrestLoad(665317, (unsigned long )0, (long long )0);
  __CrestApply2(665316, 13, (long long )(error_print_progname != 0));
#line 311
  if (error_print_progname != 0) {
    __CrestBranch(665319, 359686, 1);
#line 312
    (*error_print_progname)();
    __CrestClearStack(665321);
  } else {
    __CrestBranch(665320, 359687, 0);
#line 318
    tmp = getprogname();
    __CrestClearStack(665322);
#line 318
    fprintf((FILE * __restrict  )stderr, (char const   * __restrict  )"%s: ", tmp);
    __CrestClearStack(665323);
  }
  }
#line 322
  __builtin_va_start(args, message);
  __CrestClearStack(665324);
  __CrestLoad(665325, (unsigned long )(& status), (long long )status);
  __CrestLoad(665326, (unsigned long )(& errnum), (long long )errnum);
#line 323
  error_tail(status, errnum, message, args);
  __CrestClearStack(665327);
#line 324
  __builtin_va_end(args);
  __CrestClearStack(665328);

  {
  __CrestReturn(665329);
#line 294
  return;
  }
}
}
#line 346 "error.c"
static char const   *old_file_name  ;
#line 347 "error.c"
static unsigned int old_line_number  ;
#line 338 "error.c"
void ( /* format attribute */  error_at_line)(int status , int errnum , char const   *file_name ,
                                              unsigned int line_number , char const   *message 
                                              , ...) 
{ 
  va_list args ;
  int tmp ;
  char const   *tmp___0 ;
  char const   *tmp___1 ;

  {
  __CrestCall(665330, 7431);
  {
  __CrestLoad(665333, (unsigned long )(& error_one_per_line), (long long )error_one_per_line);
  __CrestLoad(665332, (unsigned long )0, (long long )0);
  __CrestApply2(665331, 13, (long long )(error_one_per_line != 0));
#line 344
  if (error_one_per_line != 0) {
    __CrestBranch(665334, 359692, 1);
    {
    __CrestLoad(665338, (unsigned long )(& old_line_number), (long long )old_line_number);
    __CrestLoad(665337, (unsigned long )(& line_number), (long long )line_number);
    __CrestApply2(665336, 12, (long long )(old_line_number == line_number));
#line 349
    if (old_line_number == line_number) {
      __CrestBranch(665339, 359693, 1);
      {
      __CrestLoad(665343, (unsigned long )(& file_name), (long long )((unsigned long )file_name));
      __CrestLoad(665342, (unsigned long )(& old_file_name), (long long )((unsigned long )old_file_name));
      __CrestApply2(665341, 12, (long long )((unsigned long )file_name == (unsigned long )old_file_name));
#line 349
      if ((unsigned long )file_name == (unsigned long )old_file_name) {
        __CrestBranch(665344, 359694, 1);

#line 356
        goto return_label;
      } else {
        __CrestBranch(665345, 359696, 0);
        {
        __CrestLoad(665348, (unsigned long )(& old_file_name), (long long )((unsigned long )old_file_name));
        __CrestLoad(665347, (unsigned long )0, (long long )((unsigned long )((void *)0)));
        __CrestApply2(665346, 13, (long long )((unsigned long )old_file_name != (unsigned long )((void *)0)));
#line 349
        if ((unsigned long )old_file_name != (unsigned long )((void *)0)) {
          __CrestBranch(665349, 359697, 1);
          {
          __CrestLoad(665353, (unsigned long )(& file_name), (long long )((unsigned long )file_name));
          __CrestLoad(665352, (unsigned long )0, (long long )((unsigned long )((void *)0)));
          __CrestApply2(665351, 13, (long long )((unsigned long )file_name != (unsigned long )((void *)0)));
#line 349
          if ((unsigned long )file_name != (unsigned long )((void *)0)) {
            __CrestBranch(665354, 359698, 1);
#line 349
            tmp = strcmp(old_file_name, file_name);
            __CrestHandleReturn(665357, (long long )tmp);
            __CrestStore(665356, (unsigned long )(& tmp));
            {
            __CrestLoad(665360, (unsigned long )(& tmp), (long long )tmp);
            __CrestLoad(665359, (unsigned long )0, (long long )0);
            __CrestApply2(665358, 12, (long long )(tmp == 0));
#line 349
            if (tmp == 0) {
              __CrestBranch(665361, 359700, 1);

#line 356
              goto return_label;
            } else {
              __CrestBranch(665362, 359702, 0);

            }
            }
          } else {
            __CrestBranch(665355, 359703, 0);

          }
          }
        } else {
          __CrestBranch(665350, 359704, 0);

        }
        }
      }
      }
    } else {
      __CrestBranch(665340, 359705, 0);

    }
    }
#line 358
    old_file_name = file_name;
    __CrestLoad(665363, (unsigned long )(& line_number), (long long )line_number);
    __CrestStore(665364, (unsigned long )(& old_line_number));
#line 359
    old_line_number = line_number;
  } else {
    __CrestBranch(665335, 359707, 0);

  }
  }
#line 370
  flush_stdout();
  __CrestClearStack(665365);
  {
  __CrestLoad(665368, (unsigned long )(& error_print_progname), (long long )((unsigned long )error_print_progname));
  __CrestLoad(665367, (unsigned long )0, (long long )0);
  __CrestApply2(665366, 13, (long long )(error_print_progname != 0));
#line 374
  if (error_print_progname != 0) {
    __CrestBranch(665369, 359710, 1);
#line 375
    (*error_print_progname)();
    __CrestClearStack(665371);
  } else {
    __CrestBranch(665370, 359711, 0);
#line 381
    tmp___0 = getprogname();
    __CrestClearStack(665372);
#line 381
    fprintf((FILE * __restrict  )stderr, (char const   * __restrict  )"%s:", tmp___0);
    __CrestClearStack(665373);
  }
  }
  {
  __CrestLoad(665376, (unsigned long )(& file_name), (long long )((unsigned long )file_name));
  __CrestLoad(665375, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(665374, 13, (long long )((unsigned long )file_name != (unsigned long )((void *)0)));
#line 389
  if ((unsigned long )file_name != (unsigned long )((void *)0)) {
    __CrestBranch(665377, 359713, 1);
#line 389
    tmp___1 = "%s:%u: ";
  } else {
    __CrestBranch(665378, 359714, 0);
#line 389
    tmp___1 = " ";
  }
  }
  __CrestLoad(665379, (unsigned long )(& line_number), (long long )line_number);
#line 389
  fprintf((FILE * __restrict  )stderr, (char const   * __restrict  )tmp___1, file_name,
          line_number);
  __CrestClearStack(665380);
#line 393
  __builtin_va_start(args, message);
  __CrestClearStack(665381);
  __CrestLoad(665382, (unsigned long )(& status), (long long )status);
  __CrestLoad(665383, (unsigned long )(& errnum), (long long )errnum);
#line 394
  error_tail(status, errnum, message, args);
  __CrestClearStack(665384);
#line 395
  __builtin_va_end(args);
  __CrestClearStack(665385);

  return_label: /* CIL Label */ 
  {
  __CrestReturn(665386);
#line 338
  return;
  }
}
}
void __globinit_error(void) 
{ 


  {
  __CrestInit();
}
}
