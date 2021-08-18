# 1 "./program.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./program.cil.c"
# 18 "program.c"
void __globinit_program(void) ;
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
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 431 "/usr/include/stdio.h"
extern int scanf(char const * __restrict __format , ...) __asm__("__isoc99_scanf") ;
# 5 "program.c"
int f(int b )
{
  int __retres2 ;

  {
  __CrestCall(2, 1);
  __CrestStore(1, (unsigned long )(& b));
# 7 "program.c"
  printf((char const * __restrict )"F function\n");
  __CrestClearStack(3);
  {
  __CrestLoad(6, (unsigned long )(& b), (long long )b);
  __CrestLoad(5, (unsigned long )0, (long long )20);
  __CrestApply2(4, 14, (long long )(b > 20));
# 8 "program.c"
  if (b > 20) {
    __CrestBranch(7, 3, 1);
# 9 "program.c"
    printf((char const * __restrict )"b > 20");
    __CrestClearStack(9);
  } else {
    __CrestBranch(8, 4, 0);

  }
  }
  {
# 11 "program.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(12, (unsigned long )(& b), (long long )b);
    __CrestLoad(11, (unsigned long )0, (long long )10);
    __CrestApply2(10, 16, (long long )(b < 10));
# 11 "program.c"
    if (b < 10) {
      __CrestBranch(13, 9, 1);

    } else {
      __CrestBranch(14, 10, 0);
# 11 "program.c"
      goto while_break;
    }
    }
    __CrestLoad(17, (unsigned long )(& b), (long long )b);
    __CrestLoad(16, (unsigned long )0, (long long )1);
    __CrestApply2(15, 0, (long long )(b + 1));
    __CrestStore(18, (unsigned long )(& b));
# 13 "program.c"
    b ++;
  }
  while_break: ;
  }
  __CrestLoad(19, (unsigned long )0, (long long )0);
  __CrestStore(20, (unsigned long )(& __retres2));
# 15 "program.c"
  __retres2 = 0;
  {
  __CrestLoad(21, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(22);
# 5 "program.c"
  return (__retres2);
  }
}
}
# 18 "program.c"
int main(void)
{
  int a ;
  int i ;
  int __retres3 ;

  {
  __globinit_program();
  __CrestCall(23, 2);
# 22 "program.c"
  scanf((char const * __restrict )"%d", & a);
  __CrestClearStack(24);
  __CrestLoad(27, (unsigned long )(& a), (long long )a);
  __CrestLoad(26, (unsigned long )0, (long long )100);
  __CrestApply2(25, 14, (long long )(a > 100));
# 24 "program.c"
  if (a > 100) {
    __CrestBranch(28, 17, 1);
    __CrestLoad(30, (unsigned long )0, (long long )200);
# 26 "program.c"
    printf((char const * __restrict )"Sum is: %d\n", 200);
    __CrestClearStack(31);
    __CrestLoad(32, (unsigned long )(& a), (long long )a);
# 27 "program.c"
    f(a);
    __CrestClearStack(33);
  } else {
    __CrestBranch(29, 18, 0);
    {
    __CrestLoad(36, (unsigned long )(& a), (long long )a);
    __CrestLoad(35, (unsigned long )0, (long long )200);
    __CrestApply2(34, 14, (long long )(a > 200));
# 29 "program.c"
    if (a > 200) {
      __CrestBranch(37, 19, 1);
      __CrestLoad(39, (unsigned long )0, (long long )0);
# 30 "program.c"
      printf((char const * __restrict )"Sum is: %d\n", 0);
      __CrestClearStack(40);
    } else {
      __CrestBranch(38, 20, 0);
# 34 "program.c"
      printf((char const * __restrict )"Small number\n");
      __CrestClearStack(41);
    }
    }
  }
  __CrestLoad(44, (unsigned long )(& a), (long long )a);
  __CrestLoad(43, (unsigned long )0, (long long )0);
  __CrestApply2(42, 12, (long long )(a == 0));
# 39 "program.c"
  if (a == 0) {
    __CrestBranch(45, 23, 1);
# 39 "program.c"
    goto case_0;
  } else {
    __CrestBranch(46, 24, 0);

  }
  __CrestLoad(49, (unsigned long )(& a), (long long )a);
  __CrestLoad(48, (unsigned long )0, (long long )1);
  __CrestApply2(47, 12, (long long )(a == 1));
# 42 "program.c"
  if (a == 1) {
    __CrestBranch(50, 26, 1);
# 42 "program.c"
    goto case_1;
  } else {
    __CrestBranch(51, 27, 0);

  }
# 45 "program.c"
  goto switch_default;
  case_0:
# 40 "program.c"
  printf((char const * __restrict )"a=0\n");
  __CrestClearStack(52);
# 41 "program.c"
  goto switch_break;
  case_1:
# 43 "program.c"
  printf((char const * __restrict )"a=1\n");
  __CrestClearStack(53);
# 44 "program.c"
  goto switch_break;
  switch_default:
# 46 "program.c"
  printf((char const * __restrict )"a!=0 a!=1\n");
  __CrestClearStack(54);
  switch_break: ;
# 49 "program.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(57, (unsigned long )(& a), (long long )a);
    __CrestLoad(56, (unsigned long )0, (long long )10);
    __CrestApply2(55, 14, (long long )(a > 10));
# 49 "program.c"
    if (a > 10) {
      __CrestBranch(58, 39, 1);

    } else {
      __CrestBranch(59, 40, 0);
# 49 "program.c"
      goto while_break;
    }
    }
# 51 "program.c"
    printf((char const * __restrict )"a > 10");
    __CrestClearStack(60);
    __CrestLoad(63, (unsigned long )(& a), (long long )a);
    __CrestLoad(62, (unsigned long )0, (long long )1);
    __CrestApply2(61, 1, (long long )(a - 1));
    __CrestStore(64, (unsigned long )(& a));
# 52 "program.c"
    a --;
  }
  while_break:
  __CrestLoad(65, (unsigned long )0, (long long )0);
  __CrestStore(66, (unsigned long )(& i));
# 55 "program.c"
  i = 0;
# 55 "program.c"
  while (1) {
    while_continue___0: ;
    {
    __CrestLoad(69, (unsigned long )(& i), (long long )i);
    __CrestLoad(68, (unsigned long )0, (long long )5);
    __CrestApply2(67, 16, (long long )(i < 5));
# 55 "program.c"
    if (i < 5) {
      __CrestBranch(70, 48, 1);

    } else {
      __CrestBranch(71, 49, 0);
# 55 "program.c"
      goto while_break___0;
    }
    }
    __CrestLoad(72, (unsigned long )(& i), (long long )i);
# 56 "program.c"
    printf((char const * __restrict )"i=%d ", i);
    __CrestClearStack(73);
    __CrestLoad(76, (unsigned long )(& i), (long long )i);
    __CrestLoad(75, (unsigned long )0, (long long )1);
    __CrestApply2(74, 0, (long long )(i + 1));
    __CrestStore(77, (unsigned long )(& i));
# 55 "program.c"
    i ++;
  }
  while_break___0:
  __CrestLoad(78, (unsigned long )0, (long long )0);
  __CrestStore(79, (unsigned long )(& __retres3));
# 57 "program.c"
  __retres3 = 0;
  __CrestLoad(80, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(81);
# 18 "program.c"
  return (__retres3);
}
}
void __globinit_program(void)
{


  {
  __CrestInit();
}
}
