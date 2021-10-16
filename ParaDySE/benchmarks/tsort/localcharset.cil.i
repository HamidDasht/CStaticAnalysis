# 1 "./localcharset.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./localcharset.cil.c"



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
# 36 "/usr/include/nl_types.h"
typedef int nl_item;
# 32 "localcharset.h"
char const *locale_charset(void) ;
# 629 "../../../../coreutils-8.30/lib/langinfo.h"
extern char *rpl_nl_langinfo(nl_item item ) ;
# 686 "localcharset.c"
char const *locale_charset(void)
{
  char const *codeset ;
  char *tmp ;
  char const *mem_3 ;

  {
  __CrestCall(665387, 7432);

  __CrestLoad(665388, (unsigned long )0, (long long )14);
# 696 "localcharset.c"
  tmp = rpl_nl_langinfo(14);
  __CrestClearStack(665389);
# 696 "localcharset.c"
  codeset = (char const *)tmp;
  {
  __CrestLoad(665392, (unsigned long )(& codeset), (long long )((unsigned long )codeset));
  __CrestLoad(665391, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(665390, 12, (long long )((unsigned long )codeset == (unsigned long )((void *)0)));
# 754 "localcharset.c"
  if ((unsigned long )codeset == (unsigned long )((void *)0)) {
    __CrestBranch(665393, 359720, 1);
# 756 "localcharset.c"
    codeset = "";
  } else {
    __CrestBranch(665394, 359721, 0);

  }
  }
  {
# 907 "localcharset.c"
  mem_3 = codeset + 0;
  {
  __CrestLoad(665397, (unsigned long )mem_3, (long long )*mem_3);
  __CrestLoad(665396, (unsigned long )0, (long long )0);
  __CrestApply2(665395, 12, (long long )((int const )*mem_3 == 0));
# 907 "localcharset.c"
  if ((int const )*mem_3 == 0) {
    __CrestBranch(665398, 359725, 1);
# 908 "localcharset.c"
    codeset = "ASCII";
  } else {
    __CrestBranch(665399, 359726, 0);

  }
  }
  }
  {
  __CrestReturn(665400);
# 995 "localcharset.c"
  return (codeset);
  }
}
}
void __globinit_localcharset(void)
{


  {
  __CrestInit();
}
}
