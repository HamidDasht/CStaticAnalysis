# 1 "./xmalloc.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./xmalloc.cil.c"



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
# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic push
# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 51 "../../../../coreutils-8.30/lib/xalloc.h"
extern __attribute__((__noreturn__)) void xalloc_die(void) ;
# 53 "../../../../coreutils-8.30/lib/xalloc.h"
void *xmalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 55 "../../../../coreutils-8.30/lib/xalloc.h"
void *xzalloc(size_t s ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 57 "../../../../coreutils-8.30/lib/xalloc.h"
void *xcalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 59 "../../../../coreutils-8.30/lib/xalloc.h"
void *xrealloc(void *p , size_t n ) __attribute__((__alloc_size__(2))) ;
# 61 "../../../../coreutils-8.30/lib/xalloc.h"
void *x2realloc(void *p , size_t *pn ) ;
# 62 "../../../../coreutils-8.30/lib/xalloc.h"
void *xmemdup(void const *p , size_t s ) __attribute__((__alloc_size__(2))) ;
# 64 "../../../../coreutils-8.30/lib/xalloc.h"
char *xstrdup(char const *string ) __attribute__((__malloc__)) ;
# 96 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern void *xnmalloc(size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(666811, 7456);
  __CrestStore(666810, (unsigned long )(& s));
  __CrestStore(666809, (unsigned long )(& n));
  {
  __CrestLoad(666812, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(666813, 360340, 1);
    __CrestLoad(666815, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(666816, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(666814, 360341, 0);
    __CrestLoad(666817, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(666818, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(666823, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(666822, (unsigned long )(& s), (long long )s);
  __CrestApply2(666821, 3, (long long )(tmp / s));
  __CrestLoad(666820, (unsigned long )(& n), (long long )n);
  __CrestApply2(666819, 16, (long long )(tmp / s < n));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(666824, 360343, 1);
# 102 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(666826);
  } else {
    __CrestBranch(666825, 360344, 0);

  }
  }
  __CrestLoad(666829, (unsigned long )(& n), (long long )n);
  __CrestLoad(666828, (unsigned long )(& s), (long long )s);
  __CrestApply2(666827, 2, (long long )(n * s));
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xmalloc(n * s);
  __CrestClearStack(666830);
  {
  __CrestReturn(666831);
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 109 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern void *xnrealloc(void *p , size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(666834, 7457);
  __CrestStore(666833, (unsigned long )(& s));
  __CrestStore(666832, (unsigned long )(& n));
  {
  __CrestLoad(666835, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(666836, 360348, 1);
    __CrestLoad(666838, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(666839, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(666837, 360349, 0);
    __CrestLoad(666840, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(666841, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(666846, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(666845, (unsigned long )(& s), (long long )s);
  __CrestApply2(666844, 3, (long long )(tmp / s));
  __CrestLoad(666843, (unsigned long )(& n), (long long )n);
  __CrestApply2(666842, 16, (long long )(tmp / s < n));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(666847, 360351, 1);
# 115 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(666849);
  } else {
    __CrestBranch(666848, 360352, 0);

  }
  }
  __CrestLoad(666852, (unsigned long )(& n), (long long )n);
  __CrestLoad(666851, (unsigned long )(& s), (long long )s);
  __CrestApply2(666850, 2, (long long )(n * s));
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xrealloc(p, n * s);
  __CrestClearStack(666853);
  {
  __CrestReturn(666854);
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 173 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern void *x2nrealloc(void *p , size_t *pn , size_t s )
{
  size_t n ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;

  {
  __CrestCall(666856, 7458);
  __CrestStore(666855, (unsigned long )(& s));
  __CrestLoad(666857, (unsigned long )pn, (long long )*pn);
  __CrestStore(666858, (unsigned long )(& n));
# 176 "../../../../coreutils-8.30/lib/xalloc.h"
  n = *pn;
  {
  __CrestLoad(666861, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(666860, (unsigned long )0, (long long )0);
  __CrestApply2(666859, 12, (long long )(p == 0));
# 178 "../../../../coreutils-8.30/lib/xalloc.h"
  if (p == 0) {
    __CrestBranch(666862, 360357, 1);
    {
    __CrestLoad(666866, (unsigned long )(& n), (long long )n);
    __CrestLoad(666865, (unsigned long )0, (long long )0);
    __CrestApply2(666864, 12, (long long )(n == 0));
# 180 "../../../../coreutils-8.30/lib/xalloc.h"
    if (n == 0) {
      __CrestBranch(666867, 360358, 1);
      __CrestLoad(666871, (unsigned long )0, (long long )128UL);
      __CrestLoad(666870, (unsigned long )(& s), (long long )s);
      __CrestApply2(666869, 3, (long long )(128UL / s));
      __CrestStore(666872, (unsigned long )(& n));
# 188 "../../../../coreutils-8.30/lib/xalloc.h"
      n = 128UL / s;
      __CrestLoad(666876, (unsigned long )(& n), (long long )n);
      __CrestLoad(666875, (unsigned long )(& n), (long long )n);
      __CrestApply1(666874, 21, (long long )(! n));
      __CrestApply2(666873, 0, (long long )(n + (size_t )(! n)));
      __CrestStore(666877, (unsigned long )(& n));
# 189 "../../../../coreutils-8.30/lib/xalloc.h"
      n += (size_t )(! n);
    } else {
      __CrestBranch(666868, 360359, 0);

    }
    }
    {
    __CrestLoad(666878, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(666879, 360361, 1);
      __CrestLoad(666881, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(666882, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(666880, 360362, 0);
      __CrestLoad(666883, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
      __CrestStore(666884, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
    }
    }
    {
    __CrestLoad(666889, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(666888, (unsigned long )(& s), (long long )s);
    __CrestApply2(666887, 3, (long long )(tmp / s));
    __CrestLoad(666886, (unsigned long )(& n), (long long )n);
    __CrestApply2(666885, 16, (long long )(tmp / s < n));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if (tmp / s < n) {
      __CrestBranch(666890, 360364, 1);
# 192 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(666892);
    } else {
      __CrestBranch(666891, 360365, 0);

    }
    }
  } else {
    __CrestBranch(666863, 360366, 0);
    {
    __CrestLoad(666893, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(666894, 360367, 1);
      __CrestLoad(666896, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(666897, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(666895, 360368, 0);
      __CrestLoad(666898, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(666899, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(666908, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(666907, (unsigned long )0, (long long )3UL);
    __CrestApply2(666906, 3, (long long )(tmp___0 / 3UL));
    __CrestLoad(666905, (unsigned long )0, (long long )2UL);
    __CrestApply2(666904, 2, (long long )((tmp___0 / 3UL) * 2UL));
    __CrestLoad(666903, (unsigned long )(& s), (long long )s);
    __CrestApply2(666902, 3, (long long )(((tmp___0 / 3UL) * 2UL) / s));
    __CrestLoad(666901, (unsigned long )(& n), (long long )n);
    __CrestApply2(666900, 15, (long long )(((tmp___0 / 3UL) * 2UL) / s <= n));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if (((tmp___0 / 3UL) * 2UL) / s <= n) {
      __CrestBranch(666909, 360370, 1);
# 202 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(666911);
    } else {
      __CrestBranch(666910, 360371, 0);

    }
    }
    __CrestLoad(666918, (unsigned long )(& n), (long long )n);
    __CrestLoad(666917, (unsigned long )(& n), (long long )n);
    __CrestLoad(666916, (unsigned long )0, (long long )2UL);
    __CrestApply2(666915, 3, (long long )(n / 2UL));
    __CrestLoad(666914, (unsigned long )0, (long long )1UL);
    __CrestApply2(666913, 0, (long long )(n / 2UL + 1UL));
    __CrestApply2(666912, 0, (long long )(n + (n / 2UL + 1UL)));
    __CrestStore(666919, (unsigned long )(& n));
# 203 "../../../../coreutils-8.30/lib/xalloc.h"
    n += n / 2UL + 1UL;
  }
  }
  __CrestLoad(666920, (unsigned long )(& n), (long long )n);
  __CrestStore(666921, (unsigned long )pn);
# 206 "../../../../coreutils-8.30/lib/xalloc.h"
  *pn = n;
  __CrestLoad(666924, (unsigned long )(& n), (long long )n);
  __CrestLoad(666923, (unsigned long )(& s), (long long )s);
  __CrestApply2(666922, 2, (long long )(n * s));
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___1 = xrealloc(p, n * s);
  __CrestClearStack(666925);
  {
  __CrestReturn(666926);
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___1);
  }
}
}
# 213 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
__inline extern char *xcharalloc(size_t n )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char *__retres5 ;

  {
  __CrestCall(666928, 7459);
  __CrestStore(666927, (unsigned long )(& n));
  {
  __CrestLoad(666929, (unsigned long )0, (long long )(sizeof(char ) == 1UL));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  if (sizeof(char ) == 1UL) {
    __CrestBranch(666930, 360376, 1);
    __CrestLoad(666932, (unsigned long )(& n), (long long )n);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = xmalloc(n);
    __CrestClearStack(666933);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp;
  } else {
    __CrestBranch(666931, 360377, 0);
    __CrestLoad(666934, (unsigned long )(& n), (long long )n);
    __CrestLoad(666935, (unsigned long )0, (long long )sizeof(char ));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___0 = xnmalloc(n, sizeof(char ));
    __CrestClearStack(666936);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp___0;
  }
  }
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  __retres5 = (char *)tmp___1;
  {
  __CrestReturn(666937);
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
  return (__retres5);
  }
}
}
# 260 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic pop
# 466 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;
# 468 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) calloc)(size_t __nmemb ,
                                                                               size_t __size ) __attribute__((__malloc__)) ;
# 480 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__warn_unused_result__,
__leaf__)) realloc)(void *__ptr , size_t __size ) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 42 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) memcpy)(void * __restrict __dest ,
                                                                                                 void const * __restrict __src ,
                                                                                                 size_t __n ) ;
# 62 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1), __leaf__)) memset)(void *__s ,
                                                                                               int __c ,
                                                                                               size_t __n ) ;
# 394 "/usr/include/string.h"
extern __attribute__((__nothrow__)) size_t ( __attribute__((__nonnull__(1), __leaf__)) strlen)(char const *__s ) __attribute__((__pure__)) ;
# 38 "xmalloc.c"
void *xmalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 38 "xmalloc.c"
void *xmalloc(size_t n )
{
  void *p ;
  void *tmp ;

  {
  __CrestCall(666939, 7460);
  __CrestStore(666938, (unsigned long )(& n));
  __CrestLoad(666940, (unsigned long )(& n), (long long )n);
# 41 "xmalloc.c"
  tmp = malloc(n);
  __CrestClearStack(666941);
# 41 "xmalloc.c"
  p = tmp;
  {
  __CrestLoad(666944, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(666943, (unsigned long )0, (long long )0);
  __CrestApply2(666942, 12, (long long )(p == 0));
# 42 "xmalloc.c"
  if (p == 0) {
    __CrestBranch(666945, 360382, 1);
    {
    __CrestLoad(666949, (unsigned long )(& n), (long long )n);
    __CrestLoad(666948, (unsigned long )0, (long long )0UL);
    __CrestApply2(666947, 13, (long long )(n != 0UL));
# 42 "xmalloc.c"
    if (n != 0UL) {
      __CrestBranch(666950, 360383, 1);
# 43 "xmalloc.c"
      xalloc_die();
      __CrestClearStack(666952);
    } else {
      __CrestBranch(666951, 360384, 0);

    }
    }
  } else {
    __CrestBranch(666946, 360385, 0);

  }
  }
  {
  __CrestReturn(666953);
# 44 "xmalloc.c"
  return (p);
  }
}
}
# 50 "xmalloc.c"
void *xrealloc(void *p , size_t n ) __attribute__((__alloc_size__(2))) ;
# 50 "xmalloc.c"
void *xrealloc(void *p , size_t n )
{
  void *__retres3 ;

  {
  __CrestCall(666955, 7461);
  __CrestStore(666954, (unsigned long )(& n));
  {
  __CrestLoad(666958, (unsigned long )(& n), (long long )n);
  __CrestLoad(666957, (unsigned long )0, (long long )0);
  __CrestApply2(666956, 12, (long long )(n == 0));
# 53 "xmalloc.c"
  if (n == 0) {
    __CrestBranch(666959, 360388, 1);
    {
    __CrestLoad(666963, (unsigned long )(& p), (long long )((unsigned long )p));
    __CrestLoad(666962, (unsigned long )0, (long long )0);
    __CrestApply2(666961, 13, (long long )(p != 0));
# 53 "xmalloc.c"
    if (p != 0) {
      __CrestBranch(666964, 360389, 1);
# 57 "xmalloc.c"
      free(p);
      __CrestClearStack(666966);
# 58 "xmalloc.c"
      __retres3 = (void *)0;
# 58 "xmalloc.c"
      goto return_label;
    } else {
      __CrestBranch(666965, 360392, 0);

    }
    }
  } else {
    __CrestBranch(666960, 360393, 0);

  }
  }
  __CrestLoad(666967, (unsigned long )(& n), (long long )n);
# 61 "xmalloc.c"
  p = realloc(p, n);
  __CrestClearStack(666968);
  {
  __CrestLoad(666971, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(666970, (unsigned long )0, (long long )0);
  __CrestApply2(666969, 12, (long long )(p == 0));
# 62 "xmalloc.c"
  if (p == 0) {
    __CrestBranch(666972, 360396, 1);
    {
    __CrestLoad(666976, (unsigned long )(& n), (long long )n);
    __CrestLoad(666975, (unsigned long )0, (long long )0);
    __CrestApply2(666974, 13, (long long )(n != 0));
# 62 "xmalloc.c"
    if (n != 0) {
      __CrestBranch(666977, 360397, 1);
# 63 "xmalloc.c"
      xalloc_die();
      __CrestClearStack(666979);
    } else {
      __CrestBranch(666978, 360398, 0);

    }
    }
  } else {
    __CrestBranch(666973, 360399, 0);

  }
  }
# 64 "xmalloc.c"
  __retres3 = p;
  return_label:
  {
  __CrestReturn(666980);
# 50 "xmalloc.c"
  return (__retres3);
  }
}
}
# 73 "xmalloc.c"
void *x2realloc(void *p , size_t *pn )
{
  void *tmp ;

  {
  __CrestCall(666981, 7462);

  __CrestLoad(666982, (unsigned long )0, (long long )((size_t )1));
# 76 "xmalloc.c"
  tmp = x2nrealloc(p, pn, (size_t )1);
  __CrestClearStack(666983);
  {
  __CrestReturn(666984);
# 76 "xmalloc.c"
  return (tmp);
  }
}
}
# 83 "xmalloc.c"
void *xzalloc(size_t s ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 83 "xmalloc.c"
void *xzalloc(size_t s )
{
  void *tmp ;
  void *tmp___0 ;

  {
  __CrestCall(666986, 7463);
  __CrestStore(666985, (unsigned long )(& s));
  __CrestLoad(666987, (unsigned long )(& s), (long long )s);
# 86 "xmalloc.c"
  tmp = xmalloc(s);
  __CrestClearStack(666988);
  __CrestLoad(666989, (unsigned long )0, (long long )0);
  __CrestLoad(666990, (unsigned long )(& s), (long long )s);
# 86 "xmalloc.c"
  tmp___0 = memset(tmp, 0, s);
  __CrestClearStack(666991);
  {
  __CrestReturn(666992);
# 86 "xmalloc.c"
  return (tmp___0);
  }
}
}
# 92 "xmalloc.c"
void *xcalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 92 "xmalloc.c"
void *xcalloc(size_t n , size_t s )
{
  void *p ;
  unsigned long tmp ;

  {
  __CrestCall(666995, 7464);
  __CrestStore(666994, (unsigned long )(& s));
  __CrestStore(666993, (unsigned long )(& n));
  {
  __CrestLoad(666996, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 100 "xmalloc.c"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(666997, 360407, 1);
    __CrestLoad(666999, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(667000, (unsigned long )(& tmp));
# 100 "xmalloc.c"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(666998, 360408, 0);
    __CrestLoad(667001, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(667002, (unsigned long )(& tmp));
# 100 "xmalloc.c"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(667007, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(667006, (unsigned long )(& s), (long long )s);
  __CrestApply2(667005, 3, (long long )(tmp / s));
  __CrestLoad(667004, (unsigned long )(& n), (long long )n);
  __CrestApply2(667003, 16, (long long )(tmp / s < n));
# 100 "xmalloc.c"
  if (tmp / s < n) {
    __CrestBranch(667008, 360410, 1);
# 102 "xmalloc.c"
    xalloc_die();
    __CrestClearStack(667010);
  } else {
    __CrestBranch(667009, 360411, 0);
    __CrestLoad(667011, (unsigned long )(& n), (long long )n);
    __CrestLoad(667012, (unsigned long )(& s), (long long )s);
# 100 "xmalloc.c"
    p = calloc(n, s);
    __CrestClearStack(667013);
    {
    __CrestLoad(667016, (unsigned long )(& p), (long long )((unsigned long )p));
    __CrestLoad(667015, (unsigned long )0, (long long )0);
    __CrestApply2(667014, 13, (long long )(p != 0));
# 100 "xmalloc.c"
    if (p != 0) {
      __CrestBranch(667017, 360413, 1);

    } else {
      __CrestBranch(667018, 360414, 0);
# 102 "xmalloc.c"
      xalloc_die();
      __CrestClearStack(667019);
    }
    }
  }
  }
  {
  __CrestReturn(667020);
# 103 "xmalloc.c"
  return (p);
  }
}
}
# 110 "xmalloc.c"
void *xmemdup(void const *p , size_t s ) __attribute__((__alloc_size__(2))) ;
# 110 "xmalloc.c"
void *xmemdup(void const *p , size_t s )
{
  void *tmp ;
  void *tmp___0 ;

  {
  __CrestCall(667022, 7465);
  __CrestStore(667021, (unsigned long )(& s));
  __CrestLoad(667023, (unsigned long )(& s), (long long )s);
# 113 "xmalloc.c"
  tmp = xmalloc(s);
  __CrestClearStack(667024);
  __CrestLoad(667025, (unsigned long )(& s), (long long )s);
# 113 "xmalloc.c"
  tmp___0 = memcpy((void * __restrict )tmp, (void const * __restrict )p, s);
  __CrestClearStack(667026);
  {
  __CrestReturn(667027);
# 113 "xmalloc.c"
  return (tmp___0);
  }
}
}
# 118 "xmalloc.c"
char *xstrdup(char const *string ) __attribute__((__malloc__)) ;
# 118 "xmalloc.c"
char *xstrdup(char const *string )
{
  size_t tmp ;
  void *tmp___0 ;
  char *__retres4 ;

  {
  __CrestCall(667028, 7466);
# 121 "xmalloc.c"
  tmp = strlen(string);
  __CrestHandleReturn(667030, (long long )tmp);
  __CrestStore(667029, (unsigned long )(& tmp));
  __CrestLoad(667033, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(667032, (unsigned long )0, (long long )1UL);
  __CrestApply2(667031, 0, (long long )(tmp + 1UL));
# 121 "xmalloc.c"
  tmp___0 = xmemdup((void const *)string, tmp + 1UL);
  __CrestClearStack(667034);
# 121 "xmalloc.c"
  __retres4 = (char *)tmp___0;
  {
  __CrestReturn(667035);
# 118 "xmalloc.c"
  return (__retres4);
  }
}
}
void __globinit_xmalloc(void)
{


  {
  __CrestInit();
}
}
