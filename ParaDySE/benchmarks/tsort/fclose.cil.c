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
#line 237 "/usr/include/stdio.h"
extern int fclose(FILE *__stream ) ;
#line 858
extern  __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) fileno)(FILE *__stream ) ;
#line 646 "../../../../coreutils-8.30/lib/stdio.h"
int ( __attribute__((__nonnull__(1))) rpl_fclose)(FILE *fp ) ;
#line 690
extern int rpl_fflush(FILE *gl_stream ) ;
#line 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern  __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void)  __attribute__((__const__)) ;
#line 337 "/usr/include/unistd.h"
extern  __attribute__((__nothrow__)) __off_t ( __attribute__((__leaf__)) lseek)(int __fd ,
                                                                                __off_t __offset ,
                                                                                int __whence ) ;
#line 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
#line 598
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
#line 598
#pragma GCC diagnostic ignored "-Wmissing-declarations"
#line 2086
#pragma GCC diagnostic pop
#line 51 "/usr/include/stdio_ext.h"
extern  __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) __freading)(FILE *__fp ) ;
#line 57 "fclose.c"
int ( __attribute__((__nonnull__(1))) rpl_fclose)(FILE *fp ) 
{ 
  int saved_errno ;
  int fd ;
  int result ;
  int tmp ;
  int *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __off_t tmp___3 ;
  int tmp___4 ;
  int *tmp___5 ;
  int __retres12 ;

  {
  __CrestCall(673053, 7524);

  __CrestLoad(673054, (unsigned long )0, (long long )0);
  __CrestStore(673055, (unsigned long )(& saved_errno));
#line 60
  saved_errno = 0;
  __CrestLoad(673056, (unsigned long )0, (long long )0);
  __CrestStore(673057, (unsigned long )(& result));
#line 62
  result = 0;
#line 65
  fd = fileno(fp);
  __CrestHandleReturn(673059, (long long )fd);
  __CrestStore(673058, (unsigned long )(& fd));
  {
  __CrestLoad(673062, (unsigned long )(& fd), (long long )fd);
  __CrestLoad(673061, (unsigned long )0, (long long )0);
  __CrestApply2(673060, 16, (long long )(fd < 0));
#line 66
  if (fd < 0) {
    __CrestBranch(673063, 363885, 1);
#line 67
    tmp = fclose(fp);
    __CrestHandleReturn(673066, (long long )tmp);
    __CrestStore(673065, (unsigned long )(& tmp));
    __CrestLoad(673067, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(673068, (unsigned long )(& __retres12));
#line 67
    __retres12 = tmp;
#line 67
    goto return_label;
  } else {
    __CrestBranch(673064, 363888, 0);

  }
  }
#line 72
  tmp___1 = __freading(fp);
  __CrestHandleReturn(673070, (long long )tmp___1);
  __CrestStore(673069, (unsigned long )(& tmp___1));
  {
  __CrestLoad(673073, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(673072, (unsigned long )0, (long long )0);
  __CrestApply2(673071, 13, (long long )(tmp___1 != 0));
#line 72
  if (tmp___1 != 0) {
    __CrestBranch(673074, 363891, 1);
#line 72
    tmp___2 = fileno(fp);
    __CrestHandleReturn(673077, (long long )tmp___2);
    __CrestStore(673076, (unsigned long )(& tmp___2));
    __CrestLoad(673078, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestLoad(673079, (unsigned long )0, (long long )((__off_t )0));
    __CrestLoad(673080, (unsigned long )0, (long long )1);
#line 72
    tmp___3 = lseek(tmp___2, (__off_t )0, 1);
    __CrestHandleReturn(673082, (long long )tmp___3);
    __CrestStore(673081, (unsigned long )(& tmp___3));
    {
    __CrestLoad(673085, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(673084, (unsigned long )0, (long long )-1L);
    __CrestApply2(673083, 13, (long long )(tmp___3 != -1L));
#line 72
    if (tmp___3 != -1L) {
      __CrestBranch(673086, 363893, 1);
      _L: /* CIL Label */ 
#line 72
      tmp___4 = rpl_fflush(fp);
      __CrestHandleReturn(673089, (long long )tmp___4);
      __CrestStore(673088, (unsigned long )(& tmp___4));
      {
      __CrestLoad(673092, (unsigned long )(& tmp___4), (long long )tmp___4);
      __CrestLoad(673091, (unsigned long )0, (long long )0);
      __CrestApply2(673090, 13, (long long )(tmp___4 != 0));
#line 72
      if (tmp___4 != 0) {
        __CrestBranch(673093, 363895, 1);
#line 74
        tmp___0 = __errno_location();
        __CrestClearStack(673095);
        __CrestLoad(673096, (unsigned long )tmp___0, (long long )*tmp___0);
        __CrestStore(673097, (unsigned long )(& saved_errno));
#line 74
        saved_errno = *tmp___0;
      } else {
        __CrestBranch(673094, 363896, 0);

      }
      }
    } else {
      __CrestBranch(673087, 363897, 0);

    }
    }
  } else {
    __CrestBranch(673075, 363898, 0);
#line 72
    goto _L;
  }
  }
#line 100
  result = fclose(fp);
  __CrestHandleReturn(673099, (long long )result);
  __CrestStore(673098, (unsigned long )(& result));
  {
  __CrestLoad(673102, (unsigned long )(& saved_errno), (long long )saved_errno);
  __CrestLoad(673101, (unsigned long )0, (long long )0);
  __CrestApply2(673100, 13, (long long )(saved_errno != 0));
#line 105
  if (saved_errno != 0) {
    __CrestBranch(673103, 363901, 1);
#line 107
    tmp___5 = __errno_location();
    __CrestClearStack(673105);
    __CrestLoad(673106, (unsigned long )(& saved_errno), (long long )saved_errno);
    __CrestStore(673107, (unsigned long )tmp___5);
#line 107
    *tmp___5 = saved_errno;
    __CrestLoad(673108, (unsigned long )0, (long long )-1);
    __CrestStore(673109, (unsigned long )(& result));
#line 108
    result = -1;
  } else {
    __CrestBranch(673104, 363902, 0);

  }
  }
  __CrestLoad(673110, (unsigned long )(& result), (long long )result);
  __CrestStore(673111, (unsigned long )(& __retres12));
#line 111
  __retres12 = result;
  return_label: /* CIL Label */ 
  {
  __CrestLoad(673112, (unsigned long )(& __retres12), (long long )__retres12);
  __CrestReturn(673113);
#line 57
  return (__retres12);
  }
}
}
void __globinit_fclose(void) 
{ 


  {
  __CrestInit();
}
}
