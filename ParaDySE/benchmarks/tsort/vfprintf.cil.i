# 1 "./vfprintf.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./vfprintf.cil.c"



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
# 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
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
# 79 "/usr/include/stdio.h"
typedef __gnuc_va_list va_list;
# 715 "/usr/include/stdio.h"
extern size_t fwrite(void const * __restrict __ptr , size_t __size , size_t __n ,
                     FILE * __restrict __s ) ;
# 1672 "../../../../coreutils-8.30/lib/stdio.h"
int ( __attribute__((__nonnull__(1,2))) rpl_vfprintf)(FILE *fp ,
                                                                             char const *format ,
                                                                             va_list args ) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 37 "fseterr.h"
extern void fseterr(FILE *fp ) ;
# 72 "vasnprintf.h"
extern char *( vasnprintf)(char *resultbuf , size_t *lengthp ,
                                                   char const *format , va_list args ) ;
# 35 "vfprintf.c"
int ( __attribute__((__nonnull__(1,2))) rpl_vfprintf)(FILE *fp ,
                                                                             char const *format ,
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
# 41 "vfprintf.c"
  lenbuf = sizeof(buf);
# 43 "vfprintf.c"
  output = vasnprintf(buf, & lenbuf, format, args);
  __CrestClearStack(673292);
  __CrestLoad(673293, (unsigned long )(& lenbuf), (long long )lenbuf);
  __CrestStore(673294, (unsigned long )(& len));
# 44 "vfprintf.c"
  len = lenbuf;
  {
  __CrestLoad(673297, (unsigned long )(& output), (long long )((unsigned long )output));
  __CrestLoad(673296, (unsigned long )0, (long long )0);
  __CrestApply2(673295, 12, (long long )(output == 0));
# 46 "vfprintf.c"
  if (output == 0) {
    __CrestBranch(673298, 363976, 1);
# 48 "vfprintf.c"
    fseterr(fp);
    __CrestClearStack(673300);
    __CrestLoad(673301, (unsigned long )0, (long long )-1);
    __CrestStore(673302, (unsigned long )(& __retres13));
# 49 "vfprintf.c"
    __retres13 = -1;
# 49 "vfprintf.c"
    goto return_label;
  } else {
    __CrestBranch(673299, 363979, 0);

  }
  }
  __CrestLoad(673303, (unsigned long )0, (long long )((size_t )1));
  __CrestLoad(673304, (unsigned long )(& len), (long long )len);
# 52 "vfprintf.c"
  tmp___1 = fwrite((void const * __restrict )output, (size_t )1, len, (FILE * __restrict )fp);
  __CrestHandleReturn(673306, (long long )tmp___1);
  __CrestStore(673305, (unsigned long )(& tmp___1));
  {
  __CrestLoad(673309, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(673308, (unsigned long )(& len), (long long )len);
  __CrestApply2(673307, 16, (long long )(tmp___1 < len));
# 52 "vfprintf.c"
  if (tmp___1 < len) {
    __CrestBranch(673310, 363982, 1);
    {
    __CrestLoad(673314, (unsigned long )(& output), (long long )((unsigned long )output));
    __CrestLoad(673313, (unsigned long )0, (long long )((unsigned long )(buf)));
    __CrestApply2(673312, 13, (long long )((unsigned long )output != (unsigned long )(buf)));
# 54 "vfprintf.c"
    if ((unsigned long )output != (unsigned long )(buf)) {
      __CrestBranch(673315, 363983, 1);
# 56 "vfprintf.c"
      tmp = __errno_location();
      __CrestClearStack(673317);
      __CrestLoad(673318, (unsigned long )tmp, (long long )*tmp);
      __CrestStore(673319, (unsigned long )(& saved_errno));
# 56 "vfprintf.c"
      saved_errno = *tmp;
# 57 "vfprintf.c"
      free((void *)output);
      __CrestClearStack(673320);
# 58 "vfprintf.c"
      tmp___0 = __errno_location();
      __CrestClearStack(673321);
      __CrestLoad(673322, (unsigned long )(& saved_errno), (long long )saved_errno);
      __CrestStore(673323, (unsigned long )tmp___0);
# 58 "vfprintf.c"
      *tmp___0 = saved_errno;
    } else {
      __CrestBranch(673316, 363984, 0);

    }
    }
    __CrestLoad(673324, (unsigned long )0, (long long )-1);
    __CrestStore(673325, (unsigned long )(& __retres13));
# 60 "vfprintf.c"
    __retres13 = -1;
# 60 "vfprintf.c"
    goto return_label;
  } else {
    __CrestBranch(673311, 363987, 0);

  }
  }
  {
  __CrestLoad(673328, (unsigned long )(& output), (long long )((unsigned long )output));
  __CrestLoad(673327, (unsigned long )0, (long long )((unsigned long )(buf)));
  __CrestApply2(673326, 13, (long long )((unsigned long )output != (unsigned long )(buf)));
# 63 "vfprintf.c"
  if ((unsigned long )output != (unsigned long )(buf)) {
    __CrestBranch(673329, 363989, 1);
# 64 "vfprintf.c"
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
# 66 "vfprintf.c"
  if (len > 2147483647UL) {
    __CrestBranch(673335, 363992, 1);
# 68 "vfprintf.c"
    tmp___2 = __errno_location();
    __CrestClearStack(673337);
    __CrestLoad(673338, (unsigned long )0, (long long )75);
    __CrestStore(673339, (unsigned long )tmp___2);
# 68 "vfprintf.c"
    *tmp___2 = 75;
# 69 "vfprintf.c"
    fseterr(fp);
    __CrestClearStack(673340);
    __CrestLoad(673341, (unsigned long )0, (long long )-1);
    __CrestStore(673342, (unsigned long )(& __retres13));
# 70 "vfprintf.c"
    __retres13 = -1;
# 70 "vfprintf.c"
    goto return_label;
  } else {
    __CrestBranch(673336, 363995, 0);

  }
  }
  __CrestLoad(673343, (unsigned long )(& len), (long long )len);
  __CrestStore(673344, (unsigned long )(& __retres13));
# 73 "vfprintf.c"
  __retres13 = (int )len;
  return_label:
  {
  __CrestLoad(673345, (unsigned long )(& __retres13), (long long )__retres13);
  __CrestReturn(673346);
# 35 "vfprintf.c"
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
