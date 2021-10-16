# 1 "./mbrtowc.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./mbrtowc.cil.c"



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
# 324 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef int wchar_t;
# 82 "/usr/include/wchar.h"
union __anonunion___value_771759453 {
   unsigned int __wch ;
   char __wchb[4] ;
};
# 82 "/usr/include/wchar.h"
struct __anonstruct___mbstate_t_108399407 {
   int __count ;
   union __anonunion___value_771759453 __value ;
};
# 82 "/usr/include/wchar.h"
typedef struct __anonstruct___mbstate_t_108399407 __mbstate_t;
# 106 "/usr/include/wchar.h"
typedef __mbstate_t mbstate_t;
# 368 "/usr/include/wchar.h"
extern __attribute__((__nothrow__)) size_t ( __attribute__((__leaf__)) mbrtowc)(wchar_t * __restrict __pwc ,
                                                                                 char const * __restrict __s ,
                                                                                 size_t __n ,
                                                                                 mbstate_t * __restrict __p ) ;
# 686 "../../../../coreutils-8.30/lib/wchar.h"
size_t rpl_mbrtowc(wchar_t *pwc , char const *s , size_t n , mbstate_t *ps ) ;
# 23 "hard-locale.h"
extern _Bool hard_locale(int ) ;
# 384 "mbrtowc.c"
size_t rpl_mbrtowc(wchar_t *pwc , char const *s , size_t n , mbstate_t *ps )
{
  size_t ret ;
  wchar_t wc ;
  unsigned char uc ;
  _Bool tmp ;
  size_t __retres9 ;

  {
  __CrestCall(678641, 7561);
  __CrestStore(678640, (unsigned long )(& n));
  {
  __CrestLoad(678644, (unsigned long )(& pwc), (long long )((unsigned long )pwc));
  __CrestLoad(678643, (unsigned long )0, (long long )0);
  __CrestApply2(678642, 12, (long long )(pwc == 0));
# 404 "mbrtowc.c"
  if (pwc == 0) {
    __CrestBranch(678645, 366992, 1);
# 405 "mbrtowc.c"
    pwc = & wc;
  } else {
    __CrestBranch(678646, 366993, 0);

  }
  }
  __CrestLoad(678647, (unsigned long )(& n), (long long )n);
# 439 "mbrtowc.c"
  ret = mbrtowc((wchar_t * __restrict )pwc, (char const * __restrict )s, n, (mbstate_t * __restrict )ps);
  __CrestHandleReturn(678649, (long long )ret);
  __CrestStore(678648, (unsigned long )(& ret));
  {
  __CrestLoad(678652, (unsigned long )0, (long long )0xfffffffffffffffeUL);
  __CrestLoad(678651, (unsigned long )(& ret), (long long )ret);
  __CrestApply2(678650, 15, (long long )(0xfffffffffffffffeUL <= ret));
# 447 "mbrtowc.c"
  if (0xfffffffffffffffeUL <= ret) {
    __CrestBranch(678653, 366996, 1);
    {
    __CrestLoad(678657, (unsigned long )(& n), (long long )n);
    __CrestLoad(678656, (unsigned long )0, (long long )0UL);
    __CrestApply2(678655, 13, (long long )(n != 0UL));
# 447 "mbrtowc.c"
    if (n != 0UL) {
      __CrestBranch(678658, 366997, 1);
      __CrestLoad(678660, (unsigned long )0, (long long )0);
# 447 "mbrtowc.c"
      tmp = hard_locale(0);
      __CrestHandleReturn(678662, (long long )tmp);
      __CrestStore(678661, (unsigned long )(& tmp));
      {
      __CrestLoad(678665, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(678664, (unsigned long )0, (long long )0);
      __CrestApply2(678663, 13, (long long )(tmp != 0));
# 447 "mbrtowc.c"
      if (tmp != 0) {
        __CrestBranch(678666, 366999, 1);

      } else {
        __CrestBranch(678667, 367000, 0);
        __CrestLoad(678668, (unsigned long )s, (long long )*s);
        __CrestStore(678669, (unsigned long )(& uc));
# 449 "mbrtowc.c"
        uc = (unsigned char )*s;
        __CrestLoad(678670, (unsigned long )(& uc), (long long )uc);
        __CrestStore(678671, (unsigned long )pwc);
# 450 "mbrtowc.c"
        *pwc = (wchar_t )uc;
        __CrestLoad(678672, (unsigned long )0, (long long )((size_t )1));
        __CrestStore(678673, (unsigned long )(& __retres9));
# 451 "mbrtowc.c"
        __retres9 = (size_t )1;
# 451 "mbrtowc.c"
        goto return_label;
      }
      }
    } else {
      __CrestBranch(678659, 367003, 0);

    }
    }
  } else {
    __CrestBranch(678654, 367004, 0);

  }
  }
  __CrestLoad(678674, (unsigned long )(& ret), (long long )ret);
  __CrestStore(678675, (unsigned long )(& __retres9));
# 455 "mbrtowc.c"
  __retres9 = ret;
  return_label:
  {
  __CrestLoad(678676, (unsigned long )(& __retres9), (long long )__retres9);
  __CrestReturn(678677);
# 384 "mbrtowc.c"
  return (__retres9);
  }
}
}
void __globinit_mbrtowc(void)
{


  {
  __CrestInit();
}
}
