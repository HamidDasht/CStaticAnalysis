# 1 "./nl_langinfo.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./nl_langinfo.cil.c"



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
# 583 "/usr/include/langinfo.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) nl_langinfo)(nl_item __item ) ;
# 629 "../../../../coreutils-8.30/lib/langinfo.h"
char *rpl_nl_langinfo(nl_item item ) ;
# 92 "nl_langinfo.c"
char *rpl_nl_langinfo(nl_item item )
{
  char *tmp ;

  {
  __CrestCall(678679, 7562);
  __CrestStore(678678, (unsigned long )(& item));
  {
  {
  __CrestLoad(678682, (unsigned long )(& item), (long long )item);
  __CrestLoad(678681, (unsigned long )0, (long long )10211);
  __CrestApply2(678680, 12, (long long )(item == 10211));
# 117 "nl_langinfo.c"
  if (item == 10211) {
    __CrestBranch(678683, 367009, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678684, 367010, 0);

  }
  }
  {
  __CrestLoad(678687, (unsigned long )(& item), (long long )item);
  __CrestLoad(678686, (unsigned long )0, (long long )10210);
  __CrestApply2(678685, 12, (long long )(item == 10210));
# 117 "nl_langinfo.c"
  if (item == 10210) {
    __CrestBranch(678688, 367012, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678689, 367013, 0);

  }
  }
  {
  __CrestLoad(678692, (unsigned long )(& item), (long long )item);
  __CrestLoad(678691, (unsigned long )0, (long long )10209);
  __CrestApply2(678690, 12, (long long )(item == 10209));
# 117 "nl_langinfo.c"
  if (item == 10209) {
    __CrestBranch(678693, 367015, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678694, 367016, 0);

  }
  }
  {
  __CrestLoad(678697, (unsigned long )(& item), (long long )item);
  __CrestLoad(678696, (unsigned long )0, (long long )10208);
  __CrestApply2(678695, 12, (long long )(item == 10208));
# 117 "nl_langinfo.c"
  if (item == 10208) {
    __CrestBranch(678698, 367018, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678699, 367019, 0);

  }
  }
  {
  __CrestLoad(678702, (unsigned long )(& item), (long long )item);
  __CrestLoad(678701, (unsigned long )0, (long long )10207);
  __CrestApply2(678700, 12, (long long )(item == 10207));
# 117 "nl_langinfo.c"
  if (item == 10207) {
    __CrestBranch(678703, 367021, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678704, 367022, 0);

  }
  }
  {
  __CrestLoad(678707, (unsigned long )(& item), (long long )item);
  __CrestLoad(678706, (unsigned long )0, (long long )10206);
  __CrestApply2(678705, 12, (long long )(item == 10206));
# 117 "nl_langinfo.c"
  if (item == 10206) {
    __CrestBranch(678708, 367024, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678709, 367025, 0);

  }
  }
  {
  __CrestLoad(678712, (unsigned long )(& item), (long long )item);
  __CrestLoad(678711, (unsigned long )0, (long long )10205);
  __CrestApply2(678710, 12, (long long )(item == 10205));
# 117 "nl_langinfo.c"
  if (item == 10205) {
    __CrestBranch(678713, 367027, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678714, 367028, 0);

  }
  }
  {
  __CrestLoad(678717, (unsigned long )(& item), (long long )item);
  __CrestLoad(678716, (unsigned long )0, (long long )10204);
  __CrestApply2(678715, 12, (long long )(item == 10204));
# 117 "nl_langinfo.c"
  if (item == 10204) {
    __CrestBranch(678718, 367030, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678719, 367031, 0);

  }
  }
  {
  __CrestLoad(678722, (unsigned long )(& item), (long long )item);
  __CrestLoad(678721, (unsigned long )0, (long long )10203);
  __CrestApply2(678720, 12, (long long )(item == 10203));
# 117 "nl_langinfo.c"
  if (item == 10203) {
    __CrestBranch(678723, 367033, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678724, 367034, 0);

  }
  }
  {
  __CrestLoad(678727, (unsigned long )(& item), (long long )item);
  __CrestLoad(678726, (unsigned long )0, (long long )10202);
  __CrestApply2(678725, 12, (long long )(item == 10202));
# 117 "nl_langinfo.c"
  if (item == 10202) {
    __CrestBranch(678728, 367036, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678729, 367037, 0);

  }
  }
  {
  __CrestLoad(678732, (unsigned long )(& item), (long long )item);
  __CrestLoad(678731, (unsigned long )0, (long long )10201);
  __CrestApply2(678730, 12, (long long )(item == 10201));
# 117 "nl_langinfo.c"
  if (item == 10201) {
    __CrestBranch(678733, 367039, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678734, 367040, 0);

  }
  }
  {
  __CrestLoad(678737, (unsigned long )(& item), (long long )item);
  __CrestLoad(678736, (unsigned long )0, (long long )10200);
  __CrestApply2(678735, 12, (long long )(item == 10200));
# 117 "nl_langinfo.c"
  if (item == 10200) {
    __CrestBranch(678738, 367042, 1);
# 117 "nl_langinfo.c"
    goto case_10211;
  } else {
    __CrestBranch(678739, 367043, 0);

  }
  }
# 155 "nl_langinfo.c"
  goto switch_default;
  case_10211:
  case_10210:
  case_10209:
  case_10208:
  case_10207:
  case_10206:
  case_10205:
  case_10204:
  case_10203:
  case_10202:
  case_10201:
  case_10200:
  __CrestLoad(678744, (unsigned long )(& item), (long long )item);
  __CrestLoad(678743, (unsigned long )0, (long long )10200);
  __CrestApply2(678742, 1, (long long )(item - 10200));
  __CrestLoad(678741, (unsigned long )0, (long long )131098);
  __CrestApply2(678740, 0, (long long )((item - 10200) + 131098));
  __CrestStore(678745, (unsigned long )(& item));
# 120 "nl_langinfo.c"
  item = (item - 10200) + 131098;
# 121 "nl_langinfo.c"
  goto switch_break;
  switch_default:
# 156 "nl_langinfo.c"
  goto switch_break;
  switch_break: ;
  }
  __CrestLoad(678746, (unsigned long )(& item), (long long )item);
# 158 "nl_langinfo.c"
  tmp = nl_langinfo(item);
  __CrestClearStack(678747);
  {
  __CrestReturn(678748);
# 158 "nl_langinfo.c"
  return (tmp);
  }
}
}
void __globinit_nl_langinfo(void)
{


  {
  __CrestInit();
}
}
