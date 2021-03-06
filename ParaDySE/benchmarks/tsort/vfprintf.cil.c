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
#line 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
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
#line 79 "/usr/include/stdio.h"
typedef __gnuc_va_list va_list;
#line 715
extern size_t fwrite(void const   * __restrict  __ptr , size_t __size , size_t __n ,
                     FILE * __restrict  __s ) ;
#line 1672 "../../../../coreutils-8.30/lib/stdio.h"
int ( /* format attribute */ __attribute__((__nonnull__(1,2))) rpl_vfprintf)(FILE *fp ,
                                                                             char const   *format ,
                                                                             va_list args ) ;
#line 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern  __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void)  __attribute__((__const__)) ;
#line 483 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
#line 37 "fseterr.h"
extern void fseterr(FILE *fp ) ;
#line 72 "vasnprintf.h"
extern char *( /* format attribute */  vasnprintf)(char *resultbuf , size_t *lengthp ,
                                                   char const   *format , va_list args ) ;
#line 35 "vfprintf.c"
int ( /* format attribute */ __attribute__((__nonnull__(1,2))) rpl_vfprintf)(FILE *fp ,
                                                                             char const   *format ,
                                                                             va_list args ) 
{ 
  char buf[2000] ;
  char *output ;
  size_t len ;
  size_t lenbuf ;
  int saved_errno ;
  int *tmp ;
  int *tmp___0 ;
  size_t tmp___1 ;
  int *tmp___2 ;
  int __retres13 ;

  {
  __CrestCall(673289, 7532);

  __CrestLoad(673290, (unsigned long )0, (long long )sizeof(buf));
  __CrestStore(673291, (unsigned long )(& lenbuf));
#line 41
  lenbuf = sizeof(buf);
#line 43
  output = vasnprintf(buf, & lenbuf, format, args);
  __CrestClearStack(673292);
  __CrestLoad(673293, (unsigned long )(& lenbuf), (long long )lenbuf);
  __CrestStore(673294, (unsigned long )(& len));
#line 44
  len = lenbuf;
  {
  __CrestLoad(673297, (unsigned long )(& output), (long long )((unsigned long )output));
  __CrestLoad(673296, (unsigned long )0, (long long )0);
  __CrestApply2(673295, 12, (long long )(output == 0));
#line 46
  if (output == 0) {
    __CrestBranch(673298, 363976, 1);
#line 48
    fseterr(fp);
    __CrestClearStack(673300);
    __CrestLoad(673301, (unsigned long )0, (long long )-1);
    __CrestStore(673302, (unsigned long )(& __retres13));
#line 49
    __retres13 = -1;
#line 49
    goto return_label;
  } else {
    __CrestBranch(673299, 363979, 0);

  }
  }
  __CrestLoad(673303, (unsigned long )0, (long long )((size_t )1));
  __CrestLoad(673304, (unsigned long )(& len), (long long )len);
#line 52
  tmp___1 = fwrite((void const   * __restrict  )output, (size_t )1, len, (FILE * __restrict  )fp);
  __CrestHandleReturn(673306, (long long )tmp___1);
  __CrestStore(673305, (unsigned long )(& tmp___1));
  {
  __CrestLoad(673309, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(673308, (unsigned long )(& len), (long long )len);
  __CrestApply2(673307, 16, (long long )(tmp___1 < len));
#line 52
  if (tmp___1 < len) {
    __CrestBranch(673310, 363982, 1);
    {
    __CrestLoad(673314, (unsigned long )(& output), (long long )((unsigned long )output));
    __CrestLoad(673313, (unsigned long )0, (long long )((unsigned long )(buf)));
    __CrestApply2(673312, 13, (long long )((unsigned long )output != (unsigned long )(buf)));
#line 54
    if ((unsigned long )output != (unsigned long )(buf)) {
      __CrestBranch(673315, 363983, 1);
#line 56
      tmp = __errno_location();
      __CrestClearStack(673317);
      __CrestLoad(673318, (unsigned long )tmp, (long long )*tmp);
      __CrestStore(673319, (unsigned long )(& saved_errno));
#line 56
      saved_errno = *tmp;
#line 57
      free((void *)output);
      __CrestClearStack(673320);
#line 58
      tmp___0 = __errno_location();
      __CrestClearStack(673321);
      __CrestLoad(673322, (unsigned long )(& saved_errno), (long long )saved_errno);
      __CrestStore(673323, (unsigned long )tmp___0);
#line 58
      *tmp___0 = saved_errno;
    } else {
      __CrestBranch(673316, 363984, 0);

    }
    }
    __CrestLoad(673324, (unsigned long )0, (long long )-1);
    __CrestStore(673325, (unsigned long )(& __retres13));
#line 60
    __retres13 = -1;
#line 60
    goto return_label;
  } else {
    __CrestBranch(673311, 363987, 0);

  }
  }
  {
  __CrestLoad(673328, (unsigned long )(& output), (long long )((unsigned long )output));
  __CrestLoad(673327, (unsigned long )0, (long long )((unsigned long )(buf)));
  __CrestApply2(673326, 13, (long long )((unsigned long )output != (unsigned long )(buf)));
#line 63
  if ((unsigned long )output != (unsigned long )(buf)) {
    __CrestBranch(673329, 363989, 1);
#line 64
    free((void *)output);
    __CrestClearStack(673331);
  } else {
    __CrestBranch(673330, 363990, 0);

  }
  }
  {
  __CrestLoad(673334, (unsigned long )(& len), (long long )len);
  __CrestLoad(673333, (unsigned long )0, (long long )2147483647UL);
  __CrestApply2(673332, 14, (long long )(len > 2147483647UL));
#line 66
  if (len > 2147483647UL) {
    __CrestBranch(673335, 363992, 1);
#line 68
    tmp___2 = __errno_location();
    __CrestClearStack(673337);
    __CrestLoad(673338, (unsigned long )0, (long long )75);
    __CrestStore(673339, (unsigned long )tmp___2);
#line 68
    *tmp___2 = 75;
#line 69
    fseterr(fp);
    __CrestClearStack(673340);
    __CrestLoad(673341, (unsigned long )0, (long long )-1);
    __CrestStore(673342, (unsigned long )(& __retres13));
#line 70
    __retres13 = -1;
#line 70
    goto return_label;
  } else {
    __CrestBranch(673336, 363995, 0);

  }
  }
  __CrestLoad(673343, (unsigned long )(& len), (long long )len);
  __CrestStore(673344, (unsigned long )(& __retres13));
#line 73
  __retres13 = (int )len;
  return_label: /* CIL Label */ 
  {
  __CrestLoad(673345, (unsigned long )(& __retres13), (long long )__retres13);
  __CrestReturn(673346);
#line 35
  return (__retres13);
  }
}
}
void __globinit_vfprintf(void) 
{ 


  {
  __CrestInit();
}
}
