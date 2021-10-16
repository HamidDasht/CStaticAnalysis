# 1 "./xalloc-die.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./xalloc-die.cil.c"



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
 __attribute__((__noreturn__)) void xalloc_die(void) ;
# 53 "../../../../coreutils-8.30/lib/xalloc.h"
extern void *xmalloc(size_t s ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 59 "../../../../coreutils-8.30/lib/xalloc.h"
extern void *xrealloc(void *p , size_t s ) __attribute__((__alloc_size__(2))) ;
# 96 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(666675, 7451);
  __CrestStore(666674, (unsigned long )(& s));
  __CrestStore(666673, (unsigned long )(& n));
  {
  __CrestLoad(666676, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(666677, 360297, 1);
    __CrestLoad(666679, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(666680, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(666678, 360298, 0);
    __CrestLoad(666681, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(666682, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(666687, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(666686, (unsigned long )(& s), (long long )s);
  __CrestApply2(666685, 3, (long long )(tmp / s));
  __CrestLoad(666684, (unsigned long )(& n), (long long )n);
  __CrestApply2(666683, 16, (long long )(tmp / s < n));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(666688, 360300, 1);
# 102 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(666690);
  } else {
    __CrestBranch(666689, 360301, 0);

  }
  }
  __CrestLoad(666693, (unsigned long )(& n), (long long )n);
  __CrestLoad(666692, (unsigned long )(& s), (long long )s);
  __CrestApply2(666691, 2, (long long )(n * s));
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xmalloc(n * s);
  __CrestClearStack(666694);
  {
  __CrestReturn(666695);
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 109 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(666698, 7452);
  __CrestStore(666697, (unsigned long )(& s));
  __CrestStore(666696, (unsigned long )(& n));
  {
  __CrestLoad(666699, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(666700, 360305, 1);
    __CrestLoad(666702, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(666703, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(666701, 360306, 0);
    __CrestLoad(666704, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(666705, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(666710, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(666709, (unsigned long )(& s), (long long )s);
  __CrestApply2(666708, 3, (long long )(tmp / s));
  __CrestLoad(666707, (unsigned long )(& n), (long long )n);
  __CrestApply2(666706, 16, (long long )(tmp / s < n));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(666711, 360308, 1);
# 115 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(666713);
  } else {
    __CrestBranch(666712, 360309, 0);

  }
  }
  __CrestLoad(666716, (unsigned long )(& n), (long long )n);
  __CrestLoad(666715, (unsigned long )(& s), (long long )s);
  __CrestApply2(666714, 2, (long long )(n * s));
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xrealloc(p, n * s);
  __CrestClearStack(666717);
  {
  __CrestReturn(666718);
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 173 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *x2nrealloc(void *p , size_t *pn , size_t s )
{
  size_t n ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;

  {
  __CrestCall(666720, 7453);
  __CrestStore(666719, (unsigned long )(& s));
  __CrestLoad(666721, (unsigned long )pn, (long long )*pn);
  __CrestStore(666722, (unsigned long )(& n));
# 176 "../../../../coreutils-8.30/lib/xalloc.h"
  n = *pn;
  {
  __CrestLoad(666725, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(666724, (unsigned long )0, (long long )0);
  __CrestApply2(666723, 12, (long long )(p == 0));
# 178 "../../../../coreutils-8.30/lib/xalloc.h"
  if (p == 0) {
    __CrestBranch(666726, 360314, 1);
    {
    __CrestLoad(666730, (unsigned long )(& n), (long long )n);
    __CrestLoad(666729, (unsigned long )0, (long long )0);
    __CrestApply2(666728, 12, (long long )(n == 0));
# 180 "../../../../coreutils-8.30/lib/xalloc.h"
    if (n == 0) {
      __CrestBranch(666731, 360315, 1);
      __CrestLoad(666735, (unsigned long )0, (long long )128UL);
      __CrestLoad(666734, (unsigned long )(& s), (long long )s);
      __CrestApply2(666733, 3, (long long )(128UL / s));
      __CrestStore(666736, (unsigned long )(& n));
# 188 "../../../../coreutils-8.30/lib/xalloc.h"
      n = 128UL / s;
      __CrestLoad(666740, (unsigned long )(& n), (long long )n);
      __CrestLoad(666739, (unsigned long )(& n), (long long )n);
      __CrestApply1(666738, 21, (long long )(! n));
      __CrestApply2(666737, 0, (long long )(n + (size_t )(! n)));
      __CrestStore(666741, (unsigned long )(& n));
# 189 "../../../../coreutils-8.30/lib/xalloc.h"
      n += (size_t )(! n);
    } else {
      __CrestBranch(666732, 360316, 0);

    }
    }
    {
    __CrestLoad(666742, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(666743, 360318, 1);
      __CrestLoad(666745, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(666746, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(666744, 360319, 0);
      __CrestLoad(666747, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
      __CrestStore(666748, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
    }
    }
    {
    __CrestLoad(666753, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(666752, (unsigned long )(& s), (long long )s);
    __CrestApply2(666751, 3, (long long )(tmp / s));
    __CrestLoad(666750, (unsigned long )(& n), (long long )n);
    __CrestApply2(666749, 16, (long long )(tmp / s < n));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if (tmp / s < n) {
      __CrestBranch(666754, 360321, 1);
# 192 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(666756);
    } else {
      __CrestBranch(666755, 360322, 0);

    }
    }
  } else {
    __CrestBranch(666727, 360323, 0);
    {
    __CrestLoad(666757, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(666758, 360324, 1);
      __CrestLoad(666760, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(666761, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(666759, 360325, 0);
      __CrestLoad(666762, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(666763, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(666772, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(666771, (unsigned long )0, (long long )3UL);
    __CrestApply2(666770, 3, (long long )(tmp___0 / 3UL));
    __CrestLoad(666769, (unsigned long )0, (long long )2UL);
    __CrestApply2(666768, 2, (long long )((tmp___0 / 3UL) * 2UL));
    __CrestLoad(666767, (unsigned long )(& s), (long long )s);
    __CrestApply2(666766, 3, (long long )(((tmp___0 / 3UL) * 2UL) / s));
    __CrestLoad(666765, (unsigned long )(& n), (long long )n);
    __CrestApply2(666764, 15, (long long )(((tmp___0 / 3UL) * 2UL) / s <= n));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if (((tmp___0 / 3UL) * 2UL) / s <= n) {
      __CrestBranch(666773, 360327, 1);
# 202 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(666775);
    } else {
      __CrestBranch(666774, 360328, 0);

    }
    }
    __CrestLoad(666782, (unsigned long )(& n), (long long )n);
    __CrestLoad(666781, (unsigned long )(& n), (long long )n);
    __CrestLoad(666780, (unsigned long )0, (long long )2UL);
    __CrestApply2(666779, 3, (long long )(n / 2UL));
    __CrestLoad(666778, (unsigned long )0, (long long )1UL);
    __CrestApply2(666777, 0, (long long )(n / 2UL + 1UL));
    __CrestApply2(666776, 0, (long long )(n + (n / 2UL + 1UL)));
    __CrestStore(666783, (unsigned long )(& n));
# 203 "../../../../coreutils-8.30/lib/xalloc.h"
    n += n / 2UL + 1UL;
  }
  }
  __CrestLoad(666784, (unsigned long )(& n), (long long )n);
  __CrestStore(666785, (unsigned long )pn);
# 206 "../../../../coreutils-8.30/lib/xalloc.h"
  *pn = n;
  __CrestLoad(666788, (unsigned long )(& n), (long long )n);
  __CrestLoad(666787, (unsigned long )(& s), (long long )s);
  __CrestApply2(666786, 2, (long long )(n * s));
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___1 = xrealloc(p, n * s);
  __CrestClearStack(666789);
  {
  __CrestReturn(666790);
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___1);
  }
}
}
# 213 "../../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char *__retres5 ;

  {
  __CrestCall(666792, 7454);
  __CrestStore(666791, (unsigned long )(& n));
  {
  __CrestLoad(666793, (unsigned long )0, (long long )(sizeof(char ) == 1UL));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  if (sizeof(char ) == 1UL) {
    __CrestBranch(666794, 360333, 1);
    __CrestLoad(666796, (unsigned long )(& n), (long long )n);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = xmalloc(n);
    __CrestClearStack(666797);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp;
  } else {
    __CrestBranch(666795, 360334, 0);
    __CrestLoad(666798, (unsigned long )(& n), (long long )n);
    __CrestLoad(666799, (unsigned long )0, (long long )sizeof(char ));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___0 = xnmalloc(n, sizeof(char ));
    __CrestClearStack(666800);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp___0;
  }
  }
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  __retres5 = (char *)tmp___1;
  {
  __CrestReturn(666801);
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
  return (__retres5);
  }
}
}
# 260 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic pop
# 515 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) abort)(void) ;
# 52 "error.h"
extern void ( error)(int __status , int __errnum , char const *__format
                                             , ...) ;
# 18 "exitfail.h"
extern int volatile exit_failure ;
# 39 "/usr/include/libintl.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) gettext)(char const *__msgid ) __attribute__((__format_arg__(1))) ;
# 31 "xalloc-die.c"
 __attribute__((__noreturn__)) void xalloc_die(void) ;
# 31 "xalloc-die.c"
void xalloc_die(void)
{
  char *tmp ;

  {
  __CrestCall(666802, 7455);
# 34 "xalloc-die.c"
  tmp = gettext("memory exhausted");
  __CrestClearStack(666803);
  __CrestLoad(666804, (unsigned long )(& exit_failure), (long long )exit_failure);
  __CrestLoad(666805, (unsigned long )0, (long long )0);
# 34 "xalloc-die.c"
  error((int )exit_failure, 0, "%s", tmp);
  __CrestClearStack(666806);
# 40 "xalloc-die.c"
  abort();
  __CrestClearStack(666807);
  {
  __CrestReturn(666808);
# 31 "xalloc-die.c"
  return;
  }
}
}
void __globinit_xalloc_die(void)
{


  {
  __CrestInit();
}
}
