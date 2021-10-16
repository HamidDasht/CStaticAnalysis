# 1 "./hard-locale.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./hard-locale.cil.c"



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
# 23 "hard-locale.h"
_Bool hard_locale(int category ) ;
# 124 "/usr/include/locale.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) setlocale)(int __category ,
                                                                                  char const *__locale ) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 140 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strcmp)(char const *__s1 ,
                                                                                               char const *__s2 ) __attribute__((__pure__)) ;
# 171 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1), __leaf__)) strdup)(char const *__s ) __attribute__((__malloc__)) ;
# 37 "hard-locale.c"
_Bool hard_locale(int category )
{
  _Bool hard ;
  char const *p ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char *locale ;
  char *tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  char *tmp___5 ;
  int tmp___6 ;

  {
  __CrestCall(683763, 7590);
  __CrestStore(683762, (unsigned long )(& category));
  __CrestLoad(683764, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(683765, (unsigned long )(& hard));
# 40 "hard-locale.c"
  hard = (_Bool)1;
  __CrestLoad(683766, (unsigned long )(& category), (long long )category);
# 41 "hard-locale.c"
  tmp = setlocale(category, (char const *)((void *)0));
  __CrestClearStack(683767);
# 41 "hard-locale.c"
  p = (char const *)tmp;
  {
  __CrestLoad(683770, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(683769, (unsigned long )0, (long long )0);
  __CrestApply2(683768, 13, (long long )(p != 0));
# 43 "hard-locale.c"
  if (p != 0) {
    __CrestBranch(683771, 369894, 1);
    {
    __CrestLoad(683773, (unsigned long )0, (long long )(1 != 0));
# 45 "hard-locale.c"
    if (1 != 0) {
      __CrestBranch(683774, 369895, 1);
# 47 "hard-locale.c"
      tmp___0 = strcmp(p, "C");
      __CrestHandleReturn(683777, (long long )tmp___0);
      __CrestStore(683776, (unsigned long )(& tmp___0));
      {
      __CrestLoad(683780, (unsigned long )(& tmp___0), (long long )tmp___0);
      __CrestLoad(683779, (unsigned long )0, (long long )0);
      __CrestApply2(683778, 12, (long long )(tmp___0 == 0));
# 47 "hard-locale.c"
      if (tmp___0 == 0) {
        __CrestBranch(683781, 369897, 1);
        __CrestLoad(683783, (unsigned long )0, (long long )(_Bool)0);
        __CrestStore(683784, (unsigned long )(& hard));
# 48 "hard-locale.c"
        hard = (_Bool)0;
      } else {
        __CrestBranch(683782, 369898, 0);
# 47 "hard-locale.c"
        tmp___1 = strcmp(p, "POSIX");
        __CrestHandleReturn(683786, (long long )tmp___1);
        __CrestStore(683785, (unsigned long )(& tmp___1));
        {
        __CrestLoad(683789, (unsigned long )(& tmp___1), (long long )tmp___1);
        __CrestLoad(683788, (unsigned long )0, (long long )0);
        __CrestApply2(683787, 12, (long long )(tmp___1 == 0));
# 47 "hard-locale.c"
        if (tmp___1 == 0) {
          __CrestBranch(683790, 369900, 1);
          __CrestLoad(683792, (unsigned long )0, (long long )(_Bool)0);
          __CrestStore(683793, (unsigned long )(& hard));
# 48 "hard-locale.c"
          hard = (_Bool)0;
        } else {
          __CrestBranch(683791, 369901, 0);

        }
        }
      }
      }
    } else {
      __CrestBranch(683775, 369902, 0);
# 52 "hard-locale.c"
      tmp___2 = strdup(p);
      __CrestClearStack(683794);
# 52 "hard-locale.c"
      locale = tmp___2;
      {
      __CrestLoad(683797, (unsigned long )(& locale), (long long )((unsigned long )locale));
      __CrestLoad(683796, (unsigned long )0, (long long )0);
      __CrestApply2(683795, 13, (long long )(locale != 0));
# 53 "hard-locale.c"
      if (locale != 0) {
        __CrestBranch(683798, 369904, 1);
        __CrestLoad(683800, (unsigned long )(& category), (long long )category);
# 58 "hard-locale.c"
        tmp___3 = setlocale(category, "C");
        __CrestClearStack(683801);
# 58 "hard-locale.c"
        p = (char const *)tmp___3;
        {
        __CrestLoad(683804, (unsigned long )(& p), (long long )((unsigned long )p));
        __CrestLoad(683803, (unsigned long )0, (long long )0);
        __CrestApply2(683802, 13, (long long )(p != 0));
# 58 "hard-locale.c"
        if (p != 0) {
          __CrestBranch(683805, 369906, 1);
# 58 "hard-locale.c"
          tmp___4 = strcmp(p, (char const *)locale);
          __CrestHandleReturn(683808, (long long )tmp___4);
          __CrestStore(683807, (unsigned long )(& tmp___4));
          {
          __CrestLoad(683811, (unsigned long )(& tmp___4), (long long )tmp___4);
          __CrestLoad(683810, (unsigned long )0, (long long )0);
          __CrestApply2(683809, 12, (long long )(tmp___4 == 0));
# 58 "hard-locale.c"
          if (tmp___4 == 0) {
            __CrestBranch(683812, 369908, 1);
            __CrestLoad(683814, (unsigned long )0, (long long )(_Bool)0);
            __CrestStore(683815, (unsigned long )(& hard));
# 62 "hard-locale.c"
            hard = (_Bool)0;
          } else {
            __CrestBranch(683813, 369909, 0);
# 58 "hard-locale.c"
            goto _L;
          }
          }
        } else {
          __CrestBranch(683806, 369910, 0);
          _L:
          __CrestLoad(683816, (unsigned long )(& category), (long long )category);
# 58 "hard-locale.c"
          tmp___5 = setlocale(category, "POSIX");
          __CrestClearStack(683817);
# 58 "hard-locale.c"
          p = (char const *)tmp___5;
          {
          __CrestLoad(683820, (unsigned long )(& p), (long long )((unsigned long )p));
          __CrestLoad(683819, (unsigned long )0, (long long )0);
          __CrestApply2(683818, 13, (long long )(p != 0));
# 58 "hard-locale.c"
          if (p != 0) {
            __CrestBranch(683821, 369912, 1);
# 58 "hard-locale.c"
            tmp___6 = strcmp(p, (char const *)locale);
            __CrestHandleReturn(683824, (long long )tmp___6);
            __CrestStore(683823, (unsigned long )(& tmp___6));
            {
            __CrestLoad(683827, (unsigned long )(& tmp___6), (long long )tmp___6);
            __CrestLoad(683826, (unsigned long )0, (long long )0);
            __CrestApply2(683825, 12, (long long )(tmp___6 == 0));
# 58 "hard-locale.c"
            if (tmp___6 == 0) {
              __CrestBranch(683828, 369914, 1);
              __CrestLoad(683830, (unsigned long )0, (long long )(_Bool)0);
              __CrestStore(683831, (unsigned long )(& hard));
# 62 "hard-locale.c"
              hard = (_Bool)0;
            } else {
              __CrestBranch(683829, 369915, 0);

            }
            }
          } else {
            __CrestBranch(683822, 369916, 0);

          }
          }
        }
        }
        __CrestLoad(683832, (unsigned long )(& category), (long long )category);
# 65 "hard-locale.c"
        setlocale(category, (char const *)locale);
        __CrestClearStack(683833);
# 66 "hard-locale.c"
        free((void *)locale);
        __CrestClearStack(683834);
      } else {
        __CrestBranch(683799, 369918, 0);

      }
      }
    }
    }
  } else {
    __CrestBranch(683772, 369919, 0);

  }
  }
  {
  __CrestLoad(683835, (unsigned long )(& hard), (long long )hard);
  __CrestReturn(683836);
# 71 "hard-locale.c"
  return (hard);
  }
}
}
void __globinit_hard_locale(void)
{


  {
  __CrestInit();
}
}
