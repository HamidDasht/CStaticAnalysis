# 1 "./getprogname.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./getprogname.cil.c"



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
# 29 "getprogname.h"
char const *getprogname(void) __attribute__((__pure__)) ;
# 54 "/usr/include/errno.h"
extern char *program_invocation_short_name ;
# 57 "getprogname.c"
char const *getprogname(void) __attribute__((__pure__)) ;
# 57 "getprogname.c"
char const *getprogname(void)
{
  char const *__retres1 ;

  {
  __CrestCall(673233, 7530);
# 62 "getprogname.c"
  __retres1 = (char const *)program_invocation_short_name;
  {
  __CrestReturn(673234);
# 57 "getprogname.c"
  return (__retres1);
  }
}
}
void __globinit_getprogname(void)
{


  {
  __CrestInit();
}
}
