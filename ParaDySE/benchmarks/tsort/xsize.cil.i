# 1 "./xsize.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./xsize.cil.c"



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
# 33 "xsize.h"
#pragma GCC diagnostic push
# 33 "xsize.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 33 "xsize.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 59 "xsize.h"
__inline extern size_t __attribute__((__pure__)) xsum(size_t size1 , size_t size2 )
{
  size_t sum ;
  size_t tmp ;
  size_t __attribute__((__pure__)) __retres5 ;

  {
  __CrestCall(675167, 7539);
  __CrestStore(675166, (unsigned long )(& size2));
  __CrestStore(675165, (unsigned long )(& size1));
  __CrestLoad(675170, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(675169, (unsigned long )(& size2), (long long )size2);
  __CrestApply2(675168, 0, (long long )(size1 + size2));
  __CrestStore(675171, (unsigned long )(& sum));
# 65 "xsize.h"
  sum = size1 + size2;
  {
  __CrestLoad(675174, (unsigned long )(& sum), (long long )sum);
  __CrestLoad(675173, (unsigned long )(& size1), (long long )size1);
  __CrestApply2(675172, 17, (long long )(sum >= size1));
# 66 "xsize.h"
  if (sum >= size1) {
    __CrestBranch(675175, 364908, 1);
    __CrestLoad(675177, (unsigned long )(& sum), (long long )sum);
    __CrestStore(675178, (unsigned long )(& tmp));
# 66 "xsize.h"
    tmp = sum;
  } else {
    __CrestBranch(675176, 364909, 0);
    __CrestLoad(675179, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
    __CrestStore(675180, (unsigned long )(& tmp));
# 66 "xsize.h"
    tmp = ((1UL << 63) - 1UL) * 2UL + 1UL;
  }
  }
  __CrestLoad(675181, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(675182, (unsigned long )(& __retres5));
# 66 "xsize.h"
  __retres5 = (size_t __attribute__((__pure__)) )tmp;
  {
  __CrestLoad(675183, (unsigned long )(& __retres5), (long long )__retres5);
  __CrestReturn(675184);
# 59 "xsize.h"
  return (__retres5);
  }
}
}
# 70 "xsize.h"
__inline extern size_t __attribute__((__pure__)) xsum3(size_t size1 , size_t size2 ,
                                                        size_t size3 )
{
  size_t __attribute__((__pure__)) tmp ;
  size_t __attribute__((__pure__)) tmp___0 ;

  {
  __CrestCall(675188, 7540);
  __CrestStore(675187, (unsigned long )(& size3));
  __CrestStore(675186, (unsigned long )(& size2));
  __CrestStore(675185, (unsigned long )(& size1));
  __CrestLoad(675189, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(675190, (unsigned long )(& size2), (long long )size2);
# 76 "xsize.h"
  tmp = xsum(size1, size2);
  __CrestHandleReturn(675192, (long long )tmp);
  __CrestStore(675191, (unsigned long )(& tmp));
  __CrestLoad(675193, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(675194, (unsigned long )(& size3), (long long )size3);
# 76 "xsize.h"
  tmp___0 = xsum((size_t )tmp, size3);
  __CrestHandleReturn(675196, (long long )tmp___0);
  __CrestStore(675195, (unsigned long )(& tmp___0));
  {
  __CrestLoad(675197, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestReturn(675198);
# 76 "xsize.h"
  return (tmp___0);
  }
}
}
# 80 "xsize.h"
__inline extern size_t __attribute__((__pure__)) xsum4(size_t size1 , size_t size2 ,
                                                        size_t size3 , size_t size4 )
{
  size_t __attribute__((__pure__)) tmp ;
  size_t __attribute__((__pure__)) tmp___0 ;
  size_t __attribute__((__pure__)) tmp___1 ;

  {
  __CrestCall(675203, 7541);
  __CrestStore(675202, (unsigned long )(& size4));
  __CrestStore(675201, (unsigned long )(& size3));
  __CrestStore(675200, (unsigned long )(& size2));
  __CrestStore(675199, (unsigned long )(& size1));
  __CrestLoad(675204, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(675205, (unsigned long )(& size2), (long long )size2);
# 86 "xsize.h"
  tmp = xsum(size1, size2);
  __CrestHandleReturn(675207, (long long )tmp);
  __CrestStore(675206, (unsigned long )(& tmp));
  __CrestLoad(675208, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(675209, (unsigned long )(& size3), (long long )size3);
# 86 "xsize.h"
  tmp___0 = xsum((size_t )tmp, size3);
  __CrestHandleReturn(675211, (long long )tmp___0);
  __CrestStore(675210, (unsigned long )(& tmp___0));
  __CrestLoad(675212, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestLoad(675213, (unsigned long )(& size4), (long long )size4);
# 86 "xsize.h"
  tmp___1 = xsum((size_t )tmp___0, size4);
  __CrestHandleReturn(675215, (long long )tmp___1);
  __CrestStore(675214, (unsigned long )(& tmp___1));
  {
  __CrestLoad(675216, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestReturn(675217);
# 86 "xsize.h"
  return (tmp___1);
  }
}
}
# 90 "xsize.h"
__inline extern size_t __attribute__((__pure__)) xmax(size_t size1 , size_t size2 )
{
  size_t tmp ;
  size_t __attribute__((__pure__)) __retres4 ;

  {
  __CrestCall(675220, 7542);
  __CrestStore(675219, (unsigned long )(& size2));
  __CrestStore(675218, (unsigned long )(& size1));
  {
  __CrestLoad(675223, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(675222, (unsigned long )(& size2), (long long )size2);
  __CrestApply2(675221, 17, (long long )(size1 >= size2));
# 98 "xsize.h"
  if (size1 >= size2) {
    __CrestBranch(675224, 364917, 1);
    __CrestLoad(675226, (unsigned long )(& size1), (long long )size1);
    __CrestStore(675227, (unsigned long )(& tmp));
# 98 "xsize.h"
    tmp = size1;
  } else {
    __CrestBranch(675225, 364918, 0);
    __CrestLoad(675228, (unsigned long )(& size2), (long long )size2);
    __CrestStore(675229, (unsigned long )(& tmp));
# 98 "xsize.h"
    tmp = size2;
  }
  }
  __CrestLoad(675230, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(675231, (unsigned long )(& __retres4));
# 98 "xsize.h"
  __retres4 = (size_t __attribute__((__pure__)) )tmp;
  {
  __CrestLoad(675232, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(675233);
# 90 "xsize.h"
  return (__retres4);
  }
}
}
# 115 "xsize.h"
#pragma GCC diagnostic pop
void __globinit_xsize(void)
{


  {
  __CrestInit();
}
}
