# 1 "./c-strcasecmp.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./c-strcasecmp.cil.c"



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
# 42 "../../../../coreutils-8.30/lib/c-strcase.h"
int c_strcasecmp(char const *s1 , char const *s2 ) __attribute__((__pure__)) ;
# 31 "c-ctype.h"
#pragma GCC diagnostic push
# 31 "c-ctype.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 31 "c-ctype.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 168 "c-ctype.h"
__inline _Bool c_isalnum(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(675235, 7543);
  __CrestStore(675234, (unsigned long )(& c));
  {
  {
  __CrestLoad(675238, (unsigned long )(& c), (long long )c);
  __CrestLoad(675237, (unsigned long )0, (long long )90);
  __CrestApply2(675236, 12, (long long )(c == 90));
# 175 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(675239, 364923, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675240, 364924, 0);

  }
  }
  {
  __CrestLoad(675243, (unsigned long )(& c), (long long )c);
  __CrestLoad(675242, (unsigned long )0, (long long )89);
  __CrestApply2(675241, 12, (long long )(c == 89));
# 175 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(675244, 364926, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675245, 364927, 0);

  }
  }
  {
  __CrestLoad(675248, (unsigned long )(& c), (long long )c);
  __CrestLoad(675247, (unsigned long )0, (long long )88);
  __CrestApply2(675246, 12, (long long )(c == 88));
# 175 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(675249, 364929, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675250, 364930, 0);

  }
  }
  {
  __CrestLoad(675253, (unsigned long )(& c), (long long )c);
  __CrestLoad(675252, (unsigned long )0, (long long )87);
  __CrestApply2(675251, 12, (long long )(c == 87));
# 175 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(675254, 364932, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675255, 364933, 0);

  }
  }
  {
  __CrestLoad(675258, (unsigned long )(& c), (long long )c);
  __CrestLoad(675257, (unsigned long )0, (long long )86);
  __CrestApply2(675256, 12, (long long )(c == 86));
# 175 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(675259, 364935, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675260, 364936, 0);

  }
  }
  {
  __CrestLoad(675263, (unsigned long )(& c), (long long )c);
  __CrestLoad(675262, (unsigned long )0, (long long )85);
  __CrestApply2(675261, 12, (long long )(c == 85));
# 175 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(675264, 364938, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675265, 364939, 0);

  }
  }
  {
  __CrestLoad(675268, (unsigned long )(& c), (long long )c);
  __CrestLoad(675267, (unsigned long )0, (long long )84);
  __CrestApply2(675266, 12, (long long )(c == 84));
# 175 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(675269, 364941, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675270, 364942, 0);

  }
  }
  {
  __CrestLoad(675273, (unsigned long )(& c), (long long )c);
  __CrestLoad(675272, (unsigned long )0, (long long )83);
  __CrestApply2(675271, 12, (long long )(c == 83));
# 175 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(675274, 364944, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675275, 364945, 0);

  }
  }
  {
  __CrestLoad(675278, (unsigned long )(& c), (long long )c);
  __CrestLoad(675277, (unsigned long )0, (long long )82);
  __CrestApply2(675276, 12, (long long )(c == 82));
# 175 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(675279, 364947, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675280, 364948, 0);

  }
  }
  {
  __CrestLoad(675283, (unsigned long )(& c), (long long )c);
  __CrestLoad(675282, (unsigned long )0, (long long )81);
  __CrestApply2(675281, 12, (long long )(c == 81));
# 175 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(675284, 364950, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675285, 364951, 0);

  }
  }
  {
  __CrestLoad(675288, (unsigned long )(& c), (long long )c);
  __CrestLoad(675287, (unsigned long )0, (long long )80);
  __CrestApply2(675286, 12, (long long )(c == 80));
# 175 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(675289, 364953, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675290, 364954, 0);

  }
  }
  {
  __CrestLoad(675293, (unsigned long )(& c), (long long )c);
  __CrestLoad(675292, (unsigned long )0, (long long )79);
  __CrestApply2(675291, 12, (long long )(c == 79));
# 175 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(675294, 364956, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675295, 364957, 0);

  }
  }
  {
  __CrestLoad(675298, (unsigned long )(& c), (long long )c);
  __CrestLoad(675297, (unsigned long )0, (long long )78);
  __CrestApply2(675296, 12, (long long )(c == 78));
# 175 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(675299, 364959, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675300, 364960, 0);

  }
  }
  {
  __CrestLoad(675303, (unsigned long )(& c), (long long )c);
  __CrestLoad(675302, (unsigned long )0, (long long )77);
  __CrestApply2(675301, 12, (long long )(c == 77));
# 175 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(675304, 364962, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675305, 364963, 0);

  }
  }
  {
  __CrestLoad(675308, (unsigned long )(& c), (long long )c);
  __CrestLoad(675307, (unsigned long )0, (long long )76);
  __CrestApply2(675306, 12, (long long )(c == 76));
# 175 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(675309, 364965, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675310, 364966, 0);

  }
  }
  {
  __CrestLoad(675313, (unsigned long )(& c), (long long )c);
  __CrestLoad(675312, (unsigned long )0, (long long )75);
  __CrestApply2(675311, 12, (long long )(c == 75));
# 175 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(675314, 364968, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675315, 364969, 0);

  }
  }
  {
  __CrestLoad(675318, (unsigned long )(& c), (long long )c);
  __CrestLoad(675317, (unsigned long )0, (long long )74);
  __CrestApply2(675316, 12, (long long )(c == 74));
# 175 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(675319, 364971, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675320, 364972, 0);

  }
  }
  {
  __CrestLoad(675323, (unsigned long )(& c), (long long )c);
  __CrestLoad(675322, (unsigned long )0, (long long )73);
  __CrestApply2(675321, 12, (long long )(c == 73));
# 175 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(675324, 364974, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675325, 364975, 0);

  }
  }
  {
  __CrestLoad(675328, (unsigned long )(& c), (long long )c);
  __CrestLoad(675327, (unsigned long )0, (long long )72);
  __CrestApply2(675326, 12, (long long )(c == 72));
# 175 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(675329, 364977, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675330, 364978, 0);

  }
  }
  {
  __CrestLoad(675333, (unsigned long )(& c), (long long )c);
  __CrestLoad(675332, (unsigned long )0, (long long )71);
  __CrestApply2(675331, 12, (long long )(c == 71));
# 175 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(675334, 364980, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675335, 364981, 0);

  }
  }
  {
  __CrestLoad(675338, (unsigned long )(& c), (long long )c);
  __CrestLoad(675337, (unsigned long )0, (long long )70);
  __CrestApply2(675336, 12, (long long )(c == 70));
# 175 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(675339, 364983, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675340, 364984, 0);

  }
  }
  {
  __CrestLoad(675343, (unsigned long )(& c), (long long )c);
  __CrestLoad(675342, (unsigned long )0, (long long )69);
  __CrestApply2(675341, 12, (long long )(c == 69));
# 175 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(675344, 364986, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675345, 364987, 0);

  }
  }
  {
  __CrestLoad(675348, (unsigned long )(& c), (long long )c);
  __CrestLoad(675347, (unsigned long )0, (long long )68);
  __CrestApply2(675346, 12, (long long )(c == 68));
# 175 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(675349, 364989, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675350, 364990, 0);

  }
  }
  {
  __CrestLoad(675353, (unsigned long )(& c), (long long )c);
  __CrestLoad(675352, (unsigned long )0, (long long )67);
  __CrestApply2(675351, 12, (long long )(c == 67));
# 175 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(675354, 364992, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675355, 364993, 0);

  }
  }
  {
  __CrestLoad(675358, (unsigned long )(& c), (long long )c);
  __CrestLoad(675357, (unsigned long )0, (long long )66);
  __CrestApply2(675356, 12, (long long )(c == 66));
# 175 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(675359, 364995, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675360, 364996, 0);

  }
  }
  {
  __CrestLoad(675363, (unsigned long )(& c), (long long )c);
  __CrestLoad(675362, (unsigned long )0, (long long )65);
  __CrestApply2(675361, 12, (long long )(c == 65));
# 175 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(675364, 364998, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675365, 364999, 0);

  }
  }
  {
  __CrestLoad(675368, (unsigned long )(& c), (long long )c);
  __CrestLoad(675367, (unsigned long )0, (long long )122);
  __CrestApply2(675366, 12, (long long )(c == 122));
# 175 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(675369, 365001, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675370, 365002, 0);

  }
  }
  {
  __CrestLoad(675373, (unsigned long )(& c), (long long )c);
  __CrestLoad(675372, (unsigned long )0, (long long )121);
  __CrestApply2(675371, 12, (long long )(c == 121));
# 175 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(675374, 365004, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675375, 365005, 0);

  }
  }
  {
  __CrestLoad(675378, (unsigned long )(& c), (long long )c);
  __CrestLoad(675377, (unsigned long )0, (long long )120);
  __CrestApply2(675376, 12, (long long )(c == 120));
# 175 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(675379, 365007, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675380, 365008, 0);

  }
  }
  {
  __CrestLoad(675383, (unsigned long )(& c), (long long )c);
  __CrestLoad(675382, (unsigned long )0, (long long )119);
  __CrestApply2(675381, 12, (long long )(c == 119));
# 175 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(675384, 365010, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675385, 365011, 0);

  }
  }
  {
  __CrestLoad(675388, (unsigned long )(& c), (long long )c);
  __CrestLoad(675387, (unsigned long )0, (long long )118);
  __CrestApply2(675386, 12, (long long )(c == 118));
# 175 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(675389, 365013, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675390, 365014, 0);

  }
  }
  {
  __CrestLoad(675393, (unsigned long )(& c), (long long )c);
  __CrestLoad(675392, (unsigned long )0, (long long )117);
  __CrestApply2(675391, 12, (long long )(c == 117));
# 175 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(675394, 365016, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675395, 365017, 0);

  }
  }
  {
  __CrestLoad(675398, (unsigned long )(& c), (long long )c);
  __CrestLoad(675397, (unsigned long )0, (long long )116);
  __CrestApply2(675396, 12, (long long )(c == 116));
# 175 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(675399, 365019, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675400, 365020, 0);

  }
  }
  {
  __CrestLoad(675403, (unsigned long )(& c), (long long )c);
  __CrestLoad(675402, (unsigned long )0, (long long )115);
  __CrestApply2(675401, 12, (long long )(c == 115));
# 175 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(675404, 365022, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675405, 365023, 0);

  }
  }
  {
  __CrestLoad(675408, (unsigned long )(& c), (long long )c);
  __CrestLoad(675407, (unsigned long )0, (long long )114);
  __CrestApply2(675406, 12, (long long )(c == 114));
# 175 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(675409, 365025, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675410, 365026, 0);

  }
  }
  {
  __CrestLoad(675413, (unsigned long )(& c), (long long )c);
  __CrestLoad(675412, (unsigned long )0, (long long )113);
  __CrestApply2(675411, 12, (long long )(c == 113));
# 175 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(675414, 365028, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675415, 365029, 0);

  }
  }
  {
  __CrestLoad(675418, (unsigned long )(& c), (long long )c);
  __CrestLoad(675417, (unsigned long )0, (long long )112);
  __CrestApply2(675416, 12, (long long )(c == 112));
# 175 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(675419, 365031, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675420, 365032, 0);

  }
  }
  {
  __CrestLoad(675423, (unsigned long )(& c), (long long )c);
  __CrestLoad(675422, (unsigned long )0, (long long )111);
  __CrestApply2(675421, 12, (long long )(c == 111));
# 175 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(675424, 365034, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675425, 365035, 0);

  }
  }
  {
  __CrestLoad(675428, (unsigned long )(& c), (long long )c);
  __CrestLoad(675427, (unsigned long )0, (long long )110);
  __CrestApply2(675426, 12, (long long )(c == 110));
# 175 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(675429, 365037, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675430, 365038, 0);

  }
  }
  {
  __CrestLoad(675433, (unsigned long )(& c), (long long )c);
  __CrestLoad(675432, (unsigned long )0, (long long )109);
  __CrestApply2(675431, 12, (long long )(c == 109));
# 175 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(675434, 365040, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675435, 365041, 0);

  }
  }
  {
  __CrestLoad(675438, (unsigned long )(& c), (long long )c);
  __CrestLoad(675437, (unsigned long )0, (long long )108);
  __CrestApply2(675436, 12, (long long )(c == 108));
# 175 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(675439, 365043, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675440, 365044, 0);

  }
  }
  {
  __CrestLoad(675443, (unsigned long )(& c), (long long )c);
  __CrestLoad(675442, (unsigned long )0, (long long )107);
  __CrestApply2(675441, 12, (long long )(c == 107));
# 175 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(675444, 365046, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675445, 365047, 0);

  }
  }
  {
  __CrestLoad(675448, (unsigned long )(& c), (long long )c);
  __CrestLoad(675447, (unsigned long )0, (long long )106);
  __CrestApply2(675446, 12, (long long )(c == 106));
# 175 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(675449, 365049, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675450, 365050, 0);

  }
  }
  {
  __CrestLoad(675453, (unsigned long )(& c), (long long )c);
  __CrestLoad(675452, (unsigned long )0, (long long )105);
  __CrestApply2(675451, 12, (long long )(c == 105));
# 175 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(675454, 365052, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675455, 365053, 0);

  }
  }
  {
  __CrestLoad(675458, (unsigned long )(& c), (long long )c);
  __CrestLoad(675457, (unsigned long )0, (long long )104);
  __CrestApply2(675456, 12, (long long )(c == 104));
# 175 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(675459, 365055, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675460, 365056, 0);

  }
  }
  {
  __CrestLoad(675463, (unsigned long )(& c), (long long )c);
  __CrestLoad(675462, (unsigned long )0, (long long )103);
  __CrestApply2(675461, 12, (long long )(c == 103));
# 175 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(675464, 365058, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675465, 365059, 0);

  }
  }
  {
  __CrestLoad(675468, (unsigned long )(& c), (long long )c);
  __CrestLoad(675467, (unsigned long )0, (long long )102);
  __CrestApply2(675466, 12, (long long )(c == 102));
# 175 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(675469, 365061, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675470, 365062, 0);

  }
  }
  {
  __CrestLoad(675473, (unsigned long )(& c), (long long )c);
  __CrestLoad(675472, (unsigned long )0, (long long )101);
  __CrestApply2(675471, 12, (long long )(c == 101));
# 175 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(675474, 365064, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675475, 365065, 0);

  }
  }
  {
  __CrestLoad(675478, (unsigned long )(& c), (long long )c);
  __CrestLoad(675477, (unsigned long )0, (long long )100);
  __CrestApply2(675476, 12, (long long )(c == 100));
# 175 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(675479, 365067, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675480, 365068, 0);

  }
  }
  {
  __CrestLoad(675483, (unsigned long )(& c), (long long )c);
  __CrestLoad(675482, (unsigned long )0, (long long )99);
  __CrestApply2(675481, 12, (long long )(c == 99));
# 175 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(675484, 365070, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675485, 365071, 0);

  }
  }
  {
  __CrestLoad(675488, (unsigned long )(& c), (long long )c);
  __CrestLoad(675487, (unsigned long )0, (long long )98);
  __CrestApply2(675486, 12, (long long )(c == 98));
# 175 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(675489, 365073, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675490, 365074, 0);

  }
  }
  {
  __CrestLoad(675493, (unsigned long )(& c), (long long )c);
  __CrestLoad(675492, (unsigned long )0, (long long )97);
  __CrestApply2(675491, 12, (long long )(c == 97));
# 175 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(675494, 365076, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675495, 365077, 0);

  }
  }
  {
  __CrestLoad(675498, (unsigned long )(& c), (long long )c);
  __CrestLoad(675497, (unsigned long )0, (long long )57);
  __CrestApply2(675496, 12, (long long )(c == 57));
# 175 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(675499, 365079, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675500, 365080, 0);

  }
  }
  {
  __CrestLoad(675503, (unsigned long )(& c), (long long )c);
  __CrestLoad(675502, (unsigned long )0, (long long )56);
  __CrestApply2(675501, 12, (long long )(c == 56));
# 175 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(675504, 365082, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675505, 365083, 0);

  }
  }
  {
  __CrestLoad(675508, (unsigned long )(& c), (long long )c);
  __CrestLoad(675507, (unsigned long )0, (long long )55);
  __CrestApply2(675506, 12, (long long )(c == 55));
# 175 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(675509, 365085, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675510, 365086, 0);

  }
  }
  {
  __CrestLoad(675513, (unsigned long )(& c), (long long )c);
  __CrestLoad(675512, (unsigned long )0, (long long )54);
  __CrestApply2(675511, 12, (long long )(c == 54));
# 175 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(675514, 365088, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675515, 365089, 0);

  }
  }
  {
  __CrestLoad(675518, (unsigned long )(& c), (long long )c);
  __CrestLoad(675517, (unsigned long )0, (long long )53);
  __CrestApply2(675516, 12, (long long )(c == 53));
# 175 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(675519, 365091, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675520, 365092, 0);

  }
  }
  {
  __CrestLoad(675523, (unsigned long )(& c), (long long )c);
  __CrestLoad(675522, (unsigned long )0, (long long )52);
  __CrestApply2(675521, 12, (long long )(c == 52));
# 175 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(675524, 365094, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675525, 365095, 0);

  }
  }
  {
  __CrestLoad(675528, (unsigned long )(& c), (long long )c);
  __CrestLoad(675527, (unsigned long )0, (long long )51);
  __CrestApply2(675526, 12, (long long )(c == 51));
# 175 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(675529, 365097, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675530, 365098, 0);

  }
  }
  {
  __CrestLoad(675533, (unsigned long )(& c), (long long )c);
  __CrestLoad(675532, (unsigned long )0, (long long )50);
  __CrestApply2(675531, 12, (long long )(c == 50));
# 175 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(675534, 365100, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675535, 365101, 0);

  }
  }
  {
  __CrestLoad(675538, (unsigned long )(& c), (long long )c);
  __CrestLoad(675537, (unsigned long )0, (long long )49);
  __CrestApply2(675536, 12, (long long )(c == 49));
# 175 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(675539, 365103, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675540, 365104, 0);

  }
  }
  {
  __CrestLoad(675543, (unsigned long )(& c), (long long )c);
  __CrestLoad(675542, (unsigned long )0, (long long )48);
  __CrestApply2(675541, 12, (long long )(c == 48));
# 175 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(675544, 365106, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675545, 365107, 0);

  }
  }
# 177 "c-ctype.h"
  goto switch_default;
  case_90:
  case_89:
  case_88:
  case_87:
  case_86:
  case_85:
  case_84:
  case_83:
  case_82:
  case_81:
  case_80:
  case_79:
  case_78:
  case_77:
  case_76:
  case_75:
  case_74:
  case_73:
  case_72:
  case_71:
  case_70:
  case_69:
  case_68:
  case_67:
  case_66:
  case_65:
  case_122:
  case_121:
  case_120:
  case_119:
  case_118:
  case_117:
  case_116:
  case_115:
  case_114:
  case_113:
  case_112:
  case_111:
  case_110:
  case_109:
  case_108:
  case_107:
  case_106:
  case_105:
  case_104:
  case_103:
  case_102:
  case_101:
  case_100:
  case_99:
  case_98:
  case_97:
  case_57:
  case_56:
  case_55:
  case_54:
  case_53:
  case_52:
  case_51:
  case_50:
  case_49:
  case_48:
  __CrestLoad(675546, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(675547, (unsigned long )(& __retres2));
# 176 "c-ctype.h"
  __retres2 = (_Bool)1;
# 176 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(675548, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(675549, (unsigned long )(& __retres2));
# 178 "c-ctype.h"
  __retres2 = (_Bool)0;
# 178 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(675550, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(675551);
# 168 "c-ctype.h"
  return (__retres2);
  }
}
}
# 182 "c-ctype.h"
__inline _Bool c_isalpha(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(675553, 7544);
  __CrestStore(675552, (unsigned long )(& c));
  {
  {
  __CrestLoad(675556, (unsigned long )(& c), (long long )c);
  __CrestLoad(675555, (unsigned long )0, (long long )90);
  __CrestApply2(675554, 12, (long long )(c == 90));
# 188 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(675557, 365117, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675558, 365118, 0);

  }
  }
  {
  __CrestLoad(675561, (unsigned long )(& c), (long long )c);
  __CrestLoad(675560, (unsigned long )0, (long long )89);
  __CrestApply2(675559, 12, (long long )(c == 89));
# 188 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(675562, 365120, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675563, 365121, 0);

  }
  }
  {
  __CrestLoad(675566, (unsigned long )(& c), (long long )c);
  __CrestLoad(675565, (unsigned long )0, (long long )88);
  __CrestApply2(675564, 12, (long long )(c == 88));
# 188 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(675567, 365123, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675568, 365124, 0);

  }
  }
  {
  __CrestLoad(675571, (unsigned long )(& c), (long long )c);
  __CrestLoad(675570, (unsigned long )0, (long long )87);
  __CrestApply2(675569, 12, (long long )(c == 87));
# 188 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(675572, 365126, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675573, 365127, 0);

  }
  }
  {
  __CrestLoad(675576, (unsigned long )(& c), (long long )c);
  __CrestLoad(675575, (unsigned long )0, (long long )86);
  __CrestApply2(675574, 12, (long long )(c == 86));
# 188 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(675577, 365129, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675578, 365130, 0);

  }
  }
  {
  __CrestLoad(675581, (unsigned long )(& c), (long long )c);
  __CrestLoad(675580, (unsigned long )0, (long long )85);
  __CrestApply2(675579, 12, (long long )(c == 85));
# 188 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(675582, 365132, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675583, 365133, 0);

  }
  }
  {
  __CrestLoad(675586, (unsigned long )(& c), (long long )c);
  __CrestLoad(675585, (unsigned long )0, (long long )84);
  __CrestApply2(675584, 12, (long long )(c == 84));
# 188 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(675587, 365135, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675588, 365136, 0);

  }
  }
  {
  __CrestLoad(675591, (unsigned long )(& c), (long long )c);
  __CrestLoad(675590, (unsigned long )0, (long long )83);
  __CrestApply2(675589, 12, (long long )(c == 83));
# 188 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(675592, 365138, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675593, 365139, 0);

  }
  }
  {
  __CrestLoad(675596, (unsigned long )(& c), (long long )c);
  __CrestLoad(675595, (unsigned long )0, (long long )82);
  __CrestApply2(675594, 12, (long long )(c == 82));
# 188 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(675597, 365141, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675598, 365142, 0);

  }
  }
  {
  __CrestLoad(675601, (unsigned long )(& c), (long long )c);
  __CrestLoad(675600, (unsigned long )0, (long long )81);
  __CrestApply2(675599, 12, (long long )(c == 81));
# 188 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(675602, 365144, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675603, 365145, 0);

  }
  }
  {
  __CrestLoad(675606, (unsigned long )(& c), (long long )c);
  __CrestLoad(675605, (unsigned long )0, (long long )80);
  __CrestApply2(675604, 12, (long long )(c == 80));
# 188 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(675607, 365147, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675608, 365148, 0);

  }
  }
  {
  __CrestLoad(675611, (unsigned long )(& c), (long long )c);
  __CrestLoad(675610, (unsigned long )0, (long long )79);
  __CrestApply2(675609, 12, (long long )(c == 79));
# 188 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(675612, 365150, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675613, 365151, 0);

  }
  }
  {
  __CrestLoad(675616, (unsigned long )(& c), (long long )c);
  __CrestLoad(675615, (unsigned long )0, (long long )78);
  __CrestApply2(675614, 12, (long long )(c == 78));
# 188 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(675617, 365153, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675618, 365154, 0);

  }
  }
  {
  __CrestLoad(675621, (unsigned long )(& c), (long long )c);
  __CrestLoad(675620, (unsigned long )0, (long long )77);
  __CrestApply2(675619, 12, (long long )(c == 77));
# 188 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(675622, 365156, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675623, 365157, 0);

  }
  }
  {
  __CrestLoad(675626, (unsigned long )(& c), (long long )c);
  __CrestLoad(675625, (unsigned long )0, (long long )76);
  __CrestApply2(675624, 12, (long long )(c == 76));
# 188 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(675627, 365159, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675628, 365160, 0);

  }
  }
  {
  __CrestLoad(675631, (unsigned long )(& c), (long long )c);
  __CrestLoad(675630, (unsigned long )0, (long long )75);
  __CrestApply2(675629, 12, (long long )(c == 75));
# 188 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(675632, 365162, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675633, 365163, 0);

  }
  }
  {
  __CrestLoad(675636, (unsigned long )(& c), (long long )c);
  __CrestLoad(675635, (unsigned long )0, (long long )74);
  __CrestApply2(675634, 12, (long long )(c == 74));
# 188 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(675637, 365165, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675638, 365166, 0);

  }
  }
  {
  __CrestLoad(675641, (unsigned long )(& c), (long long )c);
  __CrestLoad(675640, (unsigned long )0, (long long )73);
  __CrestApply2(675639, 12, (long long )(c == 73));
# 188 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(675642, 365168, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675643, 365169, 0);

  }
  }
  {
  __CrestLoad(675646, (unsigned long )(& c), (long long )c);
  __CrestLoad(675645, (unsigned long )0, (long long )72);
  __CrestApply2(675644, 12, (long long )(c == 72));
# 188 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(675647, 365171, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675648, 365172, 0);

  }
  }
  {
  __CrestLoad(675651, (unsigned long )(& c), (long long )c);
  __CrestLoad(675650, (unsigned long )0, (long long )71);
  __CrestApply2(675649, 12, (long long )(c == 71));
# 188 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(675652, 365174, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675653, 365175, 0);

  }
  }
  {
  __CrestLoad(675656, (unsigned long )(& c), (long long )c);
  __CrestLoad(675655, (unsigned long )0, (long long )70);
  __CrestApply2(675654, 12, (long long )(c == 70));
# 188 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(675657, 365177, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675658, 365178, 0);

  }
  }
  {
  __CrestLoad(675661, (unsigned long )(& c), (long long )c);
  __CrestLoad(675660, (unsigned long )0, (long long )69);
  __CrestApply2(675659, 12, (long long )(c == 69));
# 188 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(675662, 365180, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675663, 365181, 0);

  }
  }
  {
  __CrestLoad(675666, (unsigned long )(& c), (long long )c);
  __CrestLoad(675665, (unsigned long )0, (long long )68);
  __CrestApply2(675664, 12, (long long )(c == 68));
# 188 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(675667, 365183, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675668, 365184, 0);

  }
  }
  {
  __CrestLoad(675671, (unsigned long )(& c), (long long )c);
  __CrestLoad(675670, (unsigned long )0, (long long )67);
  __CrestApply2(675669, 12, (long long )(c == 67));
# 188 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(675672, 365186, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675673, 365187, 0);

  }
  }
  {
  __CrestLoad(675676, (unsigned long )(& c), (long long )c);
  __CrestLoad(675675, (unsigned long )0, (long long )66);
  __CrestApply2(675674, 12, (long long )(c == 66));
# 188 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(675677, 365189, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675678, 365190, 0);

  }
  }
  {
  __CrestLoad(675681, (unsigned long )(& c), (long long )c);
  __CrestLoad(675680, (unsigned long )0, (long long )65);
  __CrestApply2(675679, 12, (long long )(c == 65));
# 188 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(675682, 365192, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675683, 365193, 0);

  }
  }
  {
  __CrestLoad(675686, (unsigned long )(& c), (long long )c);
  __CrestLoad(675685, (unsigned long )0, (long long )122);
  __CrestApply2(675684, 12, (long long )(c == 122));
# 188 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(675687, 365195, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675688, 365196, 0);

  }
  }
  {
  __CrestLoad(675691, (unsigned long )(& c), (long long )c);
  __CrestLoad(675690, (unsigned long )0, (long long )121);
  __CrestApply2(675689, 12, (long long )(c == 121));
# 188 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(675692, 365198, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675693, 365199, 0);

  }
  }
  {
  __CrestLoad(675696, (unsigned long )(& c), (long long )c);
  __CrestLoad(675695, (unsigned long )0, (long long )120);
  __CrestApply2(675694, 12, (long long )(c == 120));
# 188 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(675697, 365201, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675698, 365202, 0);

  }
  }
  {
  __CrestLoad(675701, (unsigned long )(& c), (long long )c);
  __CrestLoad(675700, (unsigned long )0, (long long )119);
  __CrestApply2(675699, 12, (long long )(c == 119));
# 188 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(675702, 365204, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675703, 365205, 0);

  }
  }
  {
  __CrestLoad(675706, (unsigned long )(& c), (long long )c);
  __CrestLoad(675705, (unsigned long )0, (long long )118);
  __CrestApply2(675704, 12, (long long )(c == 118));
# 188 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(675707, 365207, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675708, 365208, 0);

  }
  }
  {
  __CrestLoad(675711, (unsigned long )(& c), (long long )c);
  __CrestLoad(675710, (unsigned long )0, (long long )117);
  __CrestApply2(675709, 12, (long long )(c == 117));
# 188 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(675712, 365210, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675713, 365211, 0);

  }
  }
  {
  __CrestLoad(675716, (unsigned long )(& c), (long long )c);
  __CrestLoad(675715, (unsigned long )0, (long long )116);
  __CrestApply2(675714, 12, (long long )(c == 116));
# 188 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(675717, 365213, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675718, 365214, 0);

  }
  }
  {
  __CrestLoad(675721, (unsigned long )(& c), (long long )c);
  __CrestLoad(675720, (unsigned long )0, (long long )115);
  __CrestApply2(675719, 12, (long long )(c == 115));
# 188 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(675722, 365216, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675723, 365217, 0);

  }
  }
  {
  __CrestLoad(675726, (unsigned long )(& c), (long long )c);
  __CrestLoad(675725, (unsigned long )0, (long long )114);
  __CrestApply2(675724, 12, (long long )(c == 114));
# 188 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(675727, 365219, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675728, 365220, 0);

  }
  }
  {
  __CrestLoad(675731, (unsigned long )(& c), (long long )c);
  __CrestLoad(675730, (unsigned long )0, (long long )113);
  __CrestApply2(675729, 12, (long long )(c == 113));
# 188 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(675732, 365222, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675733, 365223, 0);

  }
  }
  {
  __CrestLoad(675736, (unsigned long )(& c), (long long )c);
  __CrestLoad(675735, (unsigned long )0, (long long )112);
  __CrestApply2(675734, 12, (long long )(c == 112));
# 188 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(675737, 365225, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675738, 365226, 0);

  }
  }
  {
  __CrestLoad(675741, (unsigned long )(& c), (long long )c);
  __CrestLoad(675740, (unsigned long )0, (long long )111);
  __CrestApply2(675739, 12, (long long )(c == 111));
# 188 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(675742, 365228, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675743, 365229, 0);

  }
  }
  {
  __CrestLoad(675746, (unsigned long )(& c), (long long )c);
  __CrestLoad(675745, (unsigned long )0, (long long )110);
  __CrestApply2(675744, 12, (long long )(c == 110));
# 188 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(675747, 365231, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675748, 365232, 0);

  }
  }
  {
  __CrestLoad(675751, (unsigned long )(& c), (long long )c);
  __CrestLoad(675750, (unsigned long )0, (long long )109);
  __CrestApply2(675749, 12, (long long )(c == 109));
# 188 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(675752, 365234, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675753, 365235, 0);

  }
  }
  {
  __CrestLoad(675756, (unsigned long )(& c), (long long )c);
  __CrestLoad(675755, (unsigned long )0, (long long )108);
  __CrestApply2(675754, 12, (long long )(c == 108));
# 188 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(675757, 365237, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675758, 365238, 0);

  }
  }
  {
  __CrestLoad(675761, (unsigned long )(& c), (long long )c);
  __CrestLoad(675760, (unsigned long )0, (long long )107);
  __CrestApply2(675759, 12, (long long )(c == 107));
# 188 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(675762, 365240, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675763, 365241, 0);

  }
  }
  {
  __CrestLoad(675766, (unsigned long )(& c), (long long )c);
  __CrestLoad(675765, (unsigned long )0, (long long )106);
  __CrestApply2(675764, 12, (long long )(c == 106));
# 188 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(675767, 365243, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675768, 365244, 0);

  }
  }
  {
  __CrestLoad(675771, (unsigned long )(& c), (long long )c);
  __CrestLoad(675770, (unsigned long )0, (long long )105);
  __CrestApply2(675769, 12, (long long )(c == 105));
# 188 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(675772, 365246, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675773, 365247, 0);

  }
  }
  {
  __CrestLoad(675776, (unsigned long )(& c), (long long )c);
  __CrestLoad(675775, (unsigned long )0, (long long )104);
  __CrestApply2(675774, 12, (long long )(c == 104));
# 188 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(675777, 365249, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675778, 365250, 0);

  }
  }
  {
  __CrestLoad(675781, (unsigned long )(& c), (long long )c);
  __CrestLoad(675780, (unsigned long )0, (long long )103);
  __CrestApply2(675779, 12, (long long )(c == 103));
# 188 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(675782, 365252, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675783, 365253, 0);

  }
  }
  {
  __CrestLoad(675786, (unsigned long )(& c), (long long )c);
  __CrestLoad(675785, (unsigned long )0, (long long )102);
  __CrestApply2(675784, 12, (long long )(c == 102));
# 188 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(675787, 365255, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675788, 365256, 0);

  }
  }
  {
  __CrestLoad(675791, (unsigned long )(& c), (long long )c);
  __CrestLoad(675790, (unsigned long )0, (long long )101);
  __CrestApply2(675789, 12, (long long )(c == 101));
# 188 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(675792, 365258, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675793, 365259, 0);

  }
  }
  {
  __CrestLoad(675796, (unsigned long )(& c), (long long )c);
  __CrestLoad(675795, (unsigned long )0, (long long )100);
  __CrestApply2(675794, 12, (long long )(c == 100));
# 188 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(675797, 365261, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675798, 365262, 0);

  }
  }
  {
  __CrestLoad(675801, (unsigned long )(& c), (long long )c);
  __CrestLoad(675800, (unsigned long )0, (long long )99);
  __CrestApply2(675799, 12, (long long )(c == 99));
# 188 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(675802, 365264, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675803, 365265, 0);

  }
  }
  {
  __CrestLoad(675806, (unsigned long )(& c), (long long )c);
  __CrestLoad(675805, (unsigned long )0, (long long )98);
  __CrestApply2(675804, 12, (long long )(c == 98));
# 188 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(675807, 365267, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675808, 365268, 0);

  }
  }
  {
  __CrestLoad(675811, (unsigned long )(& c), (long long )c);
  __CrestLoad(675810, (unsigned long )0, (long long )97);
  __CrestApply2(675809, 12, (long long )(c == 97));
# 188 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(675812, 365270, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675813, 365271, 0);

  }
  }
# 190 "c-ctype.h"
  goto switch_default;
  case_90:
  case_89:
  case_88:
  case_87:
  case_86:
  case_85:
  case_84:
  case_83:
  case_82:
  case_81:
  case_80:
  case_79:
  case_78:
  case_77:
  case_76:
  case_75:
  case_74:
  case_73:
  case_72:
  case_71:
  case_70:
  case_69:
  case_68:
  case_67:
  case_66:
  case_65:
  case_122:
  case_121:
  case_120:
  case_119:
  case_118:
  case_117:
  case_116:
  case_115:
  case_114:
  case_113:
  case_112:
  case_111:
  case_110:
  case_109:
  case_108:
  case_107:
  case_106:
  case_105:
  case_104:
  case_103:
  case_102:
  case_101:
  case_100:
  case_99:
  case_98:
  case_97:
  __CrestLoad(675814, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(675815, (unsigned long )(& __retres2));
# 189 "c-ctype.h"
  __retres2 = (_Bool)1;
# 189 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(675816, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(675817, (unsigned long )(& __retres2));
# 191 "c-ctype.h"
  __retres2 = (_Bool)0;
# 191 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(675818, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(675819);
# 182 "c-ctype.h"
  return (__retres2);
  }
}
}
# 197 "c-ctype.h"
__inline _Bool c_isascii(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(675821, 7545);
  __CrestStore(675820, (unsigned long )(& c));
  {
  {
  __CrestLoad(675824, (unsigned long )(& c), (long long )c);
  __CrestLoad(675823, (unsigned long )0, (long long )90);
  __CrestApply2(675822, 12, (long long )(c == 90));
# 207 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(675825, 365281, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675826, 365282, 0);

  }
  }
  {
  __CrestLoad(675829, (unsigned long )(& c), (long long )c);
  __CrestLoad(675828, (unsigned long )0, (long long )89);
  __CrestApply2(675827, 12, (long long )(c == 89));
# 207 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(675830, 365284, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675831, 365285, 0);

  }
  }
  {
  __CrestLoad(675834, (unsigned long )(& c), (long long )c);
  __CrestLoad(675833, (unsigned long )0, (long long )88);
  __CrestApply2(675832, 12, (long long )(c == 88));
# 207 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(675835, 365287, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675836, 365288, 0);

  }
  }
  {
  __CrestLoad(675839, (unsigned long )(& c), (long long )c);
  __CrestLoad(675838, (unsigned long )0, (long long )87);
  __CrestApply2(675837, 12, (long long )(c == 87));
# 207 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(675840, 365290, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675841, 365291, 0);

  }
  }
  {
  __CrestLoad(675844, (unsigned long )(& c), (long long )c);
  __CrestLoad(675843, (unsigned long )0, (long long )86);
  __CrestApply2(675842, 12, (long long )(c == 86));
# 207 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(675845, 365293, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675846, 365294, 0);

  }
  }
  {
  __CrestLoad(675849, (unsigned long )(& c), (long long )c);
  __CrestLoad(675848, (unsigned long )0, (long long )85);
  __CrestApply2(675847, 12, (long long )(c == 85));
# 207 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(675850, 365296, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675851, 365297, 0);

  }
  }
  {
  __CrestLoad(675854, (unsigned long )(& c), (long long )c);
  __CrestLoad(675853, (unsigned long )0, (long long )84);
  __CrestApply2(675852, 12, (long long )(c == 84));
# 207 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(675855, 365299, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675856, 365300, 0);

  }
  }
  {
  __CrestLoad(675859, (unsigned long )(& c), (long long )c);
  __CrestLoad(675858, (unsigned long )0, (long long )83);
  __CrestApply2(675857, 12, (long long )(c == 83));
# 207 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(675860, 365302, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675861, 365303, 0);

  }
  }
  {
  __CrestLoad(675864, (unsigned long )(& c), (long long )c);
  __CrestLoad(675863, (unsigned long )0, (long long )82);
  __CrestApply2(675862, 12, (long long )(c == 82));
# 207 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(675865, 365305, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675866, 365306, 0);

  }
  }
  {
  __CrestLoad(675869, (unsigned long )(& c), (long long )c);
  __CrestLoad(675868, (unsigned long )0, (long long )81);
  __CrestApply2(675867, 12, (long long )(c == 81));
# 207 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(675870, 365308, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675871, 365309, 0);

  }
  }
  {
  __CrestLoad(675874, (unsigned long )(& c), (long long )c);
  __CrestLoad(675873, (unsigned long )0, (long long )80);
  __CrestApply2(675872, 12, (long long )(c == 80));
# 207 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(675875, 365311, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675876, 365312, 0);

  }
  }
  {
  __CrestLoad(675879, (unsigned long )(& c), (long long )c);
  __CrestLoad(675878, (unsigned long )0, (long long )79);
  __CrestApply2(675877, 12, (long long )(c == 79));
# 207 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(675880, 365314, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675881, 365315, 0);

  }
  }
  {
  __CrestLoad(675884, (unsigned long )(& c), (long long )c);
  __CrestLoad(675883, (unsigned long )0, (long long )78);
  __CrestApply2(675882, 12, (long long )(c == 78));
# 207 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(675885, 365317, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675886, 365318, 0);

  }
  }
  {
  __CrestLoad(675889, (unsigned long )(& c), (long long )c);
  __CrestLoad(675888, (unsigned long )0, (long long )77);
  __CrestApply2(675887, 12, (long long )(c == 77));
# 207 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(675890, 365320, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675891, 365321, 0);

  }
  }
  {
  __CrestLoad(675894, (unsigned long )(& c), (long long )c);
  __CrestLoad(675893, (unsigned long )0, (long long )76);
  __CrestApply2(675892, 12, (long long )(c == 76));
# 207 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(675895, 365323, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675896, 365324, 0);

  }
  }
  {
  __CrestLoad(675899, (unsigned long )(& c), (long long )c);
  __CrestLoad(675898, (unsigned long )0, (long long )75);
  __CrestApply2(675897, 12, (long long )(c == 75));
# 207 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(675900, 365326, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675901, 365327, 0);

  }
  }
  {
  __CrestLoad(675904, (unsigned long )(& c), (long long )c);
  __CrestLoad(675903, (unsigned long )0, (long long )74);
  __CrestApply2(675902, 12, (long long )(c == 74));
# 207 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(675905, 365329, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675906, 365330, 0);

  }
  }
  {
  __CrestLoad(675909, (unsigned long )(& c), (long long )c);
  __CrestLoad(675908, (unsigned long )0, (long long )73);
  __CrestApply2(675907, 12, (long long )(c == 73));
# 207 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(675910, 365332, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675911, 365333, 0);

  }
  }
  {
  __CrestLoad(675914, (unsigned long )(& c), (long long )c);
  __CrestLoad(675913, (unsigned long )0, (long long )72);
  __CrestApply2(675912, 12, (long long )(c == 72));
# 207 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(675915, 365335, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675916, 365336, 0);

  }
  }
  {
  __CrestLoad(675919, (unsigned long )(& c), (long long )c);
  __CrestLoad(675918, (unsigned long )0, (long long )71);
  __CrestApply2(675917, 12, (long long )(c == 71));
# 207 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(675920, 365338, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675921, 365339, 0);

  }
  }
  {
  __CrestLoad(675924, (unsigned long )(& c), (long long )c);
  __CrestLoad(675923, (unsigned long )0, (long long )70);
  __CrestApply2(675922, 12, (long long )(c == 70));
# 207 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(675925, 365341, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675926, 365342, 0);

  }
  }
  {
  __CrestLoad(675929, (unsigned long )(& c), (long long )c);
  __CrestLoad(675928, (unsigned long )0, (long long )69);
  __CrestApply2(675927, 12, (long long )(c == 69));
# 207 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(675930, 365344, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675931, 365345, 0);

  }
  }
  {
  __CrestLoad(675934, (unsigned long )(& c), (long long )c);
  __CrestLoad(675933, (unsigned long )0, (long long )68);
  __CrestApply2(675932, 12, (long long )(c == 68));
# 207 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(675935, 365347, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675936, 365348, 0);

  }
  }
  {
  __CrestLoad(675939, (unsigned long )(& c), (long long )c);
  __CrestLoad(675938, (unsigned long )0, (long long )67);
  __CrestApply2(675937, 12, (long long )(c == 67));
# 207 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(675940, 365350, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675941, 365351, 0);

  }
  }
  {
  __CrestLoad(675944, (unsigned long )(& c), (long long )c);
  __CrestLoad(675943, (unsigned long )0, (long long )66);
  __CrestApply2(675942, 12, (long long )(c == 66));
# 207 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(675945, 365353, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675946, 365354, 0);

  }
  }
  {
  __CrestLoad(675949, (unsigned long )(& c), (long long )c);
  __CrestLoad(675948, (unsigned long )0, (long long )65);
  __CrestApply2(675947, 12, (long long )(c == 65));
# 207 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(675950, 365356, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675951, 365357, 0);

  }
  }
  {
  __CrestLoad(675954, (unsigned long )(& c), (long long )c);
  __CrestLoad(675953, (unsigned long )0, (long long )126);
  __CrestApply2(675952, 12, (long long )(c == 126));
# 207 "c-ctype.h"
  if (c == 126) {
    __CrestBranch(675955, 365359, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675956, 365360, 0);

  }
  }
  {
  __CrestLoad(675959, (unsigned long )(& c), (long long )c);
  __CrestLoad(675958, (unsigned long )0, (long long )125);
  __CrestApply2(675957, 12, (long long )(c == 125));
# 207 "c-ctype.h"
  if (c == 125) {
    __CrestBranch(675960, 365362, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675961, 365363, 0);

  }
  }
  {
  __CrestLoad(675964, (unsigned long )(& c), (long long )c);
  __CrestLoad(675963, (unsigned long )0, (long long )124);
  __CrestApply2(675962, 12, (long long )(c == 124));
# 207 "c-ctype.h"
  if (c == 124) {
    __CrestBranch(675965, 365365, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675966, 365366, 0);

  }
  }
  {
  __CrestLoad(675969, (unsigned long )(& c), (long long )c);
  __CrestLoad(675968, (unsigned long )0, (long long )123);
  __CrestApply2(675967, 12, (long long )(c == 123));
# 207 "c-ctype.h"
  if (c == 123) {
    __CrestBranch(675970, 365368, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675971, 365369, 0);

  }
  }
  {
  __CrestLoad(675974, (unsigned long )(& c), (long long )c);
  __CrestLoad(675973, (unsigned long )0, (long long )96);
  __CrestApply2(675972, 12, (long long )(c == 96));
# 207 "c-ctype.h"
  if (c == 96) {
    __CrestBranch(675975, 365371, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675976, 365372, 0);

  }
  }
  {
  __CrestLoad(675979, (unsigned long )(& c), (long long )c);
  __CrestLoad(675978, (unsigned long )0, (long long )95);
  __CrestApply2(675977, 12, (long long )(c == 95));
# 207 "c-ctype.h"
  if (c == 95) {
    __CrestBranch(675980, 365374, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675981, 365375, 0);

  }
  }
  {
  __CrestLoad(675984, (unsigned long )(& c), (long long )c);
  __CrestLoad(675983, (unsigned long )0, (long long )94);
  __CrestApply2(675982, 12, (long long )(c == 94));
# 207 "c-ctype.h"
  if (c == 94) {
    __CrestBranch(675985, 365377, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675986, 365378, 0);

  }
  }
  {
  __CrestLoad(675989, (unsigned long )(& c), (long long )c);
  __CrestLoad(675988, (unsigned long )0, (long long )93);
  __CrestApply2(675987, 12, (long long )(c == 93));
# 207 "c-ctype.h"
  if (c == 93) {
    __CrestBranch(675990, 365380, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675991, 365381, 0);

  }
  }
  {
  __CrestLoad(675994, (unsigned long )(& c), (long long )c);
  __CrestLoad(675993, (unsigned long )0, (long long )92);
  __CrestApply2(675992, 12, (long long )(c == 92));
# 207 "c-ctype.h"
  if (c == 92) {
    __CrestBranch(675995, 365383, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(675996, 365384, 0);

  }
  }
  {
  __CrestLoad(675999, (unsigned long )(& c), (long long )c);
  __CrestLoad(675998, (unsigned long )0, (long long )91);
  __CrestApply2(675997, 12, (long long )(c == 91));
# 207 "c-ctype.h"
  if (c == 91) {
    __CrestBranch(676000, 365386, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676001, 365387, 0);

  }
  }
  {
  __CrestLoad(676004, (unsigned long )(& c), (long long )c);
  __CrestLoad(676003, (unsigned long )0, (long long )64);
  __CrestApply2(676002, 12, (long long )(c == 64));
# 207 "c-ctype.h"
  if (c == 64) {
    __CrestBranch(676005, 365389, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676006, 365390, 0);

  }
  }
  {
  __CrestLoad(676009, (unsigned long )(& c), (long long )c);
  __CrestLoad(676008, (unsigned long )0, (long long )63);
  __CrestApply2(676007, 12, (long long )(c == 63));
# 207 "c-ctype.h"
  if (c == 63) {
    __CrestBranch(676010, 365392, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676011, 365393, 0);

  }
  }
  {
  __CrestLoad(676014, (unsigned long )(& c), (long long )c);
  __CrestLoad(676013, (unsigned long )0, (long long )62);
  __CrestApply2(676012, 12, (long long )(c == 62));
# 207 "c-ctype.h"
  if (c == 62) {
    __CrestBranch(676015, 365395, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676016, 365396, 0);

  }
  }
  {
  __CrestLoad(676019, (unsigned long )(& c), (long long )c);
  __CrestLoad(676018, (unsigned long )0, (long long )61);
  __CrestApply2(676017, 12, (long long )(c == 61));
# 207 "c-ctype.h"
  if (c == 61) {
    __CrestBranch(676020, 365398, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676021, 365399, 0);

  }
  }
  {
  __CrestLoad(676024, (unsigned long )(& c), (long long )c);
  __CrestLoad(676023, (unsigned long )0, (long long )60);
  __CrestApply2(676022, 12, (long long )(c == 60));
# 207 "c-ctype.h"
  if (c == 60) {
    __CrestBranch(676025, 365401, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676026, 365402, 0);

  }
  }
  {
  __CrestLoad(676029, (unsigned long )(& c), (long long )c);
  __CrestLoad(676028, (unsigned long )0, (long long )59);
  __CrestApply2(676027, 12, (long long )(c == 59));
# 207 "c-ctype.h"
  if (c == 59) {
    __CrestBranch(676030, 365404, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676031, 365405, 0);

  }
  }
  {
  __CrestLoad(676034, (unsigned long )(& c), (long long )c);
  __CrestLoad(676033, (unsigned long )0, (long long )58);
  __CrestApply2(676032, 12, (long long )(c == 58));
# 207 "c-ctype.h"
  if (c == 58) {
    __CrestBranch(676035, 365407, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676036, 365408, 0);

  }
  }
  {
  __CrestLoad(676039, (unsigned long )(& c), (long long )c);
  __CrestLoad(676038, (unsigned long )0, (long long )47);
  __CrestApply2(676037, 12, (long long )(c == 47));
# 207 "c-ctype.h"
  if (c == 47) {
    __CrestBranch(676040, 365410, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676041, 365411, 0);

  }
  }
  {
  __CrestLoad(676044, (unsigned long )(& c), (long long )c);
  __CrestLoad(676043, (unsigned long )0, (long long )46);
  __CrestApply2(676042, 12, (long long )(c == 46));
# 207 "c-ctype.h"
  if (c == 46) {
    __CrestBranch(676045, 365413, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676046, 365414, 0);

  }
  }
  {
  __CrestLoad(676049, (unsigned long )(& c), (long long )c);
  __CrestLoad(676048, (unsigned long )0, (long long )45);
  __CrestApply2(676047, 12, (long long )(c == 45));
# 207 "c-ctype.h"
  if (c == 45) {
    __CrestBranch(676050, 365416, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676051, 365417, 0);

  }
  }
  {
  __CrestLoad(676054, (unsigned long )(& c), (long long )c);
  __CrestLoad(676053, (unsigned long )0, (long long )44);
  __CrestApply2(676052, 12, (long long )(c == 44));
# 207 "c-ctype.h"
  if (c == 44) {
    __CrestBranch(676055, 365419, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676056, 365420, 0);

  }
  }
  {
  __CrestLoad(676059, (unsigned long )(& c), (long long )c);
  __CrestLoad(676058, (unsigned long )0, (long long )43);
  __CrestApply2(676057, 12, (long long )(c == 43));
# 207 "c-ctype.h"
  if (c == 43) {
    __CrestBranch(676060, 365422, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676061, 365423, 0);

  }
  }
  {
  __CrestLoad(676064, (unsigned long )(& c), (long long )c);
  __CrestLoad(676063, (unsigned long )0, (long long )42);
  __CrestApply2(676062, 12, (long long )(c == 42));
# 207 "c-ctype.h"
  if (c == 42) {
    __CrestBranch(676065, 365425, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676066, 365426, 0);

  }
  }
  {
  __CrestLoad(676069, (unsigned long )(& c), (long long )c);
  __CrestLoad(676068, (unsigned long )0, (long long )41);
  __CrestApply2(676067, 12, (long long )(c == 41));
# 207 "c-ctype.h"
  if (c == 41) {
    __CrestBranch(676070, 365428, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676071, 365429, 0);

  }
  }
  {
  __CrestLoad(676074, (unsigned long )(& c), (long long )c);
  __CrestLoad(676073, (unsigned long )0, (long long )40);
  __CrestApply2(676072, 12, (long long )(c == 40));
# 207 "c-ctype.h"
  if (c == 40) {
    __CrestBranch(676075, 365431, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676076, 365432, 0);

  }
  }
  {
  __CrestLoad(676079, (unsigned long )(& c), (long long )c);
  __CrestLoad(676078, (unsigned long )0, (long long )39);
  __CrestApply2(676077, 12, (long long )(c == 39));
# 207 "c-ctype.h"
  if (c == 39) {
    __CrestBranch(676080, 365434, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676081, 365435, 0);

  }
  }
  {
  __CrestLoad(676084, (unsigned long )(& c), (long long )c);
  __CrestLoad(676083, (unsigned long )0, (long long )38);
  __CrestApply2(676082, 12, (long long )(c == 38));
# 207 "c-ctype.h"
  if (c == 38) {
    __CrestBranch(676085, 365437, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676086, 365438, 0);

  }
  }
  {
  __CrestLoad(676089, (unsigned long )(& c), (long long )c);
  __CrestLoad(676088, (unsigned long )0, (long long )37);
  __CrestApply2(676087, 12, (long long )(c == 37));
# 207 "c-ctype.h"
  if (c == 37) {
    __CrestBranch(676090, 365440, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676091, 365441, 0);

  }
  }
  {
  __CrestLoad(676094, (unsigned long )(& c), (long long )c);
  __CrestLoad(676093, (unsigned long )0, (long long )36);
  __CrestApply2(676092, 12, (long long )(c == 36));
# 207 "c-ctype.h"
  if (c == 36) {
    __CrestBranch(676095, 365443, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676096, 365444, 0);

  }
  }
  {
  __CrestLoad(676099, (unsigned long )(& c), (long long )c);
  __CrestLoad(676098, (unsigned long )0, (long long )35);
  __CrestApply2(676097, 12, (long long )(c == 35));
# 207 "c-ctype.h"
  if (c == 35) {
    __CrestBranch(676100, 365446, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676101, 365447, 0);

  }
  }
  {
  __CrestLoad(676104, (unsigned long )(& c), (long long )c);
  __CrestLoad(676103, (unsigned long )0, (long long )34);
  __CrestApply2(676102, 12, (long long )(c == 34));
# 207 "c-ctype.h"
  if (c == 34) {
    __CrestBranch(676105, 365449, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676106, 365450, 0);

  }
  }
  {
  __CrestLoad(676109, (unsigned long )(& c), (long long )c);
  __CrestLoad(676108, (unsigned long )0, (long long )33);
  __CrestApply2(676107, 12, (long long )(c == 33));
# 207 "c-ctype.h"
  if (c == 33) {
    __CrestBranch(676110, 365452, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676111, 365453, 0);

  }
  }
  {
  __CrestLoad(676114, (unsigned long )(& c), (long long )c);
  __CrestLoad(676113, (unsigned long )0, (long long )122);
  __CrestApply2(676112, 12, (long long )(c == 122));
# 207 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(676115, 365455, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676116, 365456, 0);

  }
  }
  {
  __CrestLoad(676119, (unsigned long )(& c), (long long )c);
  __CrestLoad(676118, (unsigned long )0, (long long )121);
  __CrestApply2(676117, 12, (long long )(c == 121));
# 207 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(676120, 365458, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676121, 365459, 0);

  }
  }
  {
  __CrestLoad(676124, (unsigned long )(& c), (long long )c);
  __CrestLoad(676123, (unsigned long )0, (long long )120);
  __CrestApply2(676122, 12, (long long )(c == 120));
# 207 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(676125, 365461, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676126, 365462, 0);

  }
  }
  {
  __CrestLoad(676129, (unsigned long )(& c), (long long )c);
  __CrestLoad(676128, (unsigned long )0, (long long )119);
  __CrestApply2(676127, 12, (long long )(c == 119));
# 207 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(676130, 365464, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676131, 365465, 0);

  }
  }
  {
  __CrestLoad(676134, (unsigned long )(& c), (long long )c);
  __CrestLoad(676133, (unsigned long )0, (long long )118);
  __CrestApply2(676132, 12, (long long )(c == 118));
# 207 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(676135, 365467, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676136, 365468, 0);

  }
  }
  {
  __CrestLoad(676139, (unsigned long )(& c), (long long )c);
  __CrestLoad(676138, (unsigned long )0, (long long )117);
  __CrestApply2(676137, 12, (long long )(c == 117));
# 207 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(676140, 365470, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676141, 365471, 0);

  }
  }
  {
  __CrestLoad(676144, (unsigned long )(& c), (long long )c);
  __CrestLoad(676143, (unsigned long )0, (long long )116);
  __CrestApply2(676142, 12, (long long )(c == 116));
# 207 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(676145, 365473, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676146, 365474, 0);

  }
  }
  {
  __CrestLoad(676149, (unsigned long )(& c), (long long )c);
  __CrestLoad(676148, (unsigned long )0, (long long )115);
  __CrestApply2(676147, 12, (long long )(c == 115));
# 207 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(676150, 365476, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676151, 365477, 0);

  }
  }
  {
  __CrestLoad(676154, (unsigned long )(& c), (long long )c);
  __CrestLoad(676153, (unsigned long )0, (long long )114);
  __CrestApply2(676152, 12, (long long )(c == 114));
# 207 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(676155, 365479, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676156, 365480, 0);

  }
  }
  {
  __CrestLoad(676159, (unsigned long )(& c), (long long )c);
  __CrestLoad(676158, (unsigned long )0, (long long )113);
  __CrestApply2(676157, 12, (long long )(c == 113));
# 207 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(676160, 365482, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676161, 365483, 0);

  }
  }
  {
  __CrestLoad(676164, (unsigned long )(& c), (long long )c);
  __CrestLoad(676163, (unsigned long )0, (long long )112);
  __CrestApply2(676162, 12, (long long )(c == 112));
# 207 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(676165, 365485, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676166, 365486, 0);

  }
  }
  {
  __CrestLoad(676169, (unsigned long )(& c), (long long )c);
  __CrestLoad(676168, (unsigned long )0, (long long )111);
  __CrestApply2(676167, 12, (long long )(c == 111));
# 207 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(676170, 365488, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676171, 365489, 0);

  }
  }
  {
  __CrestLoad(676174, (unsigned long )(& c), (long long )c);
  __CrestLoad(676173, (unsigned long )0, (long long )110);
  __CrestApply2(676172, 12, (long long )(c == 110));
# 207 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(676175, 365491, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676176, 365492, 0);

  }
  }
  {
  __CrestLoad(676179, (unsigned long )(& c), (long long )c);
  __CrestLoad(676178, (unsigned long )0, (long long )109);
  __CrestApply2(676177, 12, (long long )(c == 109));
# 207 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(676180, 365494, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676181, 365495, 0);

  }
  }
  {
  __CrestLoad(676184, (unsigned long )(& c), (long long )c);
  __CrestLoad(676183, (unsigned long )0, (long long )108);
  __CrestApply2(676182, 12, (long long )(c == 108));
# 207 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(676185, 365497, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676186, 365498, 0);

  }
  }
  {
  __CrestLoad(676189, (unsigned long )(& c), (long long )c);
  __CrestLoad(676188, (unsigned long )0, (long long )107);
  __CrestApply2(676187, 12, (long long )(c == 107));
# 207 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(676190, 365500, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676191, 365501, 0);

  }
  }
  {
  __CrestLoad(676194, (unsigned long )(& c), (long long )c);
  __CrestLoad(676193, (unsigned long )0, (long long )106);
  __CrestApply2(676192, 12, (long long )(c == 106));
# 207 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(676195, 365503, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676196, 365504, 0);

  }
  }
  {
  __CrestLoad(676199, (unsigned long )(& c), (long long )c);
  __CrestLoad(676198, (unsigned long )0, (long long )105);
  __CrestApply2(676197, 12, (long long )(c == 105));
# 207 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(676200, 365506, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676201, 365507, 0);

  }
  }
  {
  __CrestLoad(676204, (unsigned long )(& c), (long long )c);
  __CrestLoad(676203, (unsigned long )0, (long long )104);
  __CrestApply2(676202, 12, (long long )(c == 104));
# 207 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(676205, 365509, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676206, 365510, 0);

  }
  }
  {
  __CrestLoad(676209, (unsigned long )(& c), (long long )c);
  __CrestLoad(676208, (unsigned long )0, (long long )103);
  __CrestApply2(676207, 12, (long long )(c == 103));
# 207 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(676210, 365512, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676211, 365513, 0);

  }
  }
  {
  __CrestLoad(676214, (unsigned long )(& c), (long long )c);
  __CrestLoad(676213, (unsigned long )0, (long long )102);
  __CrestApply2(676212, 12, (long long )(c == 102));
# 207 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(676215, 365515, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676216, 365516, 0);

  }
  }
  {
  __CrestLoad(676219, (unsigned long )(& c), (long long )c);
  __CrestLoad(676218, (unsigned long )0, (long long )101);
  __CrestApply2(676217, 12, (long long )(c == 101));
# 207 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(676220, 365518, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676221, 365519, 0);

  }
  }
  {
  __CrestLoad(676224, (unsigned long )(& c), (long long )c);
  __CrestLoad(676223, (unsigned long )0, (long long )100);
  __CrestApply2(676222, 12, (long long )(c == 100));
# 207 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(676225, 365521, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676226, 365522, 0);

  }
  }
  {
  __CrestLoad(676229, (unsigned long )(& c), (long long )c);
  __CrestLoad(676228, (unsigned long )0, (long long )99);
  __CrestApply2(676227, 12, (long long )(c == 99));
# 207 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(676230, 365524, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676231, 365525, 0);

  }
  }
  {
  __CrestLoad(676234, (unsigned long )(& c), (long long )c);
  __CrestLoad(676233, (unsigned long )0, (long long )98);
  __CrestApply2(676232, 12, (long long )(c == 98));
# 207 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(676235, 365527, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676236, 365528, 0);

  }
  }
  {
  __CrestLoad(676239, (unsigned long )(& c), (long long )c);
  __CrestLoad(676238, (unsigned long )0, (long long )97);
  __CrestApply2(676237, 12, (long long )(c == 97));
# 207 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(676240, 365530, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676241, 365531, 0);

  }
  }
  {
  __CrestLoad(676244, (unsigned long )(& c), (long long )c);
  __CrestLoad(676243, (unsigned long )0, (long long )57);
  __CrestApply2(676242, 12, (long long )(c == 57));
# 207 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(676245, 365533, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676246, 365534, 0);

  }
  }
  {
  __CrestLoad(676249, (unsigned long )(& c), (long long )c);
  __CrestLoad(676248, (unsigned long )0, (long long )56);
  __CrestApply2(676247, 12, (long long )(c == 56));
# 207 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(676250, 365536, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676251, 365537, 0);

  }
  }
  {
  __CrestLoad(676254, (unsigned long )(& c), (long long )c);
  __CrestLoad(676253, (unsigned long )0, (long long )55);
  __CrestApply2(676252, 12, (long long )(c == 55));
# 207 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(676255, 365539, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676256, 365540, 0);

  }
  }
  {
  __CrestLoad(676259, (unsigned long )(& c), (long long )c);
  __CrestLoad(676258, (unsigned long )0, (long long )54);
  __CrestApply2(676257, 12, (long long )(c == 54));
# 207 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(676260, 365542, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676261, 365543, 0);

  }
  }
  {
  __CrestLoad(676264, (unsigned long )(& c), (long long )c);
  __CrestLoad(676263, (unsigned long )0, (long long )53);
  __CrestApply2(676262, 12, (long long )(c == 53));
# 207 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(676265, 365545, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676266, 365546, 0);

  }
  }
  {
  __CrestLoad(676269, (unsigned long )(& c), (long long )c);
  __CrestLoad(676268, (unsigned long )0, (long long )52);
  __CrestApply2(676267, 12, (long long )(c == 52));
# 207 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(676270, 365548, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676271, 365549, 0);

  }
  }
  {
  __CrestLoad(676274, (unsigned long )(& c), (long long )c);
  __CrestLoad(676273, (unsigned long )0, (long long )51);
  __CrestApply2(676272, 12, (long long )(c == 51));
# 207 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(676275, 365551, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676276, 365552, 0);

  }
  }
  {
  __CrestLoad(676279, (unsigned long )(& c), (long long )c);
  __CrestLoad(676278, (unsigned long )0, (long long )50);
  __CrestApply2(676277, 12, (long long )(c == 50));
# 207 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(676280, 365554, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676281, 365555, 0);

  }
  }
  {
  __CrestLoad(676284, (unsigned long )(& c), (long long )c);
  __CrestLoad(676283, (unsigned long )0, (long long )49);
  __CrestApply2(676282, 12, (long long )(c == 49));
# 207 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(676285, 365557, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676286, 365558, 0);

  }
  }
  {
  __CrestLoad(676289, (unsigned long )(& c), (long long )c);
  __CrestLoad(676288, (unsigned long )0, (long long )48);
  __CrestApply2(676287, 12, (long long )(c == 48));
# 207 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(676290, 365560, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676291, 365561, 0);

  }
  }
  {
  __CrestLoad(676294, (unsigned long )(& c), (long long )c);
  __CrestLoad(676293, (unsigned long )0, (long long )127);
  __CrestApply2(676292, 12, (long long )(c == 127));
# 207 "c-ctype.h"
  if (c == 127) {
    __CrestBranch(676295, 365563, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676296, 365564, 0);

  }
  }
  {
  __CrestLoad(676299, (unsigned long )(& c), (long long )c);
  __CrestLoad(676298, (unsigned long )0, (long long )31);
  __CrestApply2(676297, 12, (long long )(c == 31));
# 207 "c-ctype.h"
  if (c == 31) {
    __CrestBranch(676300, 365566, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676301, 365567, 0);

  }
  }
  {
  __CrestLoad(676304, (unsigned long )(& c), (long long )c);
  __CrestLoad(676303, (unsigned long )0, (long long )30);
  __CrestApply2(676302, 12, (long long )(c == 30));
# 207 "c-ctype.h"
  if (c == 30) {
    __CrestBranch(676305, 365569, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676306, 365570, 0);

  }
  }
  {
  __CrestLoad(676309, (unsigned long )(& c), (long long )c);
  __CrestLoad(676308, (unsigned long )0, (long long )29);
  __CrestApply2(676307, 12, (long long )(c == 29));
# 207 "c-ctype.h"
  if (c == 29) {
    __CrestBranch(676310, 365572, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676311, 365573, 0);

  }
  }
  {
  __CrestLoad(676314, (unsigned long )(& c), (long long )c);
  __CrestLoad(676313, (unsigned long )0, (long long )28);
  __CrestApply2(676312, 12, (long long )(c == 28));
# 207 "c-ctype.h"
  if (c == 28) {
    __CrestBranch(676315, 365575, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676316, 365576, 0);

  }
  }
  {
  __CrestLoad(676319, (unsigned long )(& c), (long long )c);
  __CrestLoad(676318, (unsigned long )0, (long long )27);
  __CrestApply2(676317, 12, (long long )(c == 27));
# 207 "c-ctype.h"
  if (c == 27) {
    __CrestBranch(676320, 365578, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676321, 365579, 0);

  }
  }
  {
  __CrestLoad(676324, (unsigned long )(& c), (long long )c);
  __CrestLoad(676323, (unsigned long )0, (long long )26);
  __CrestApply2(676322, 12, (long long )(c == 26));
# 207 "c-ctype.h"
  if (c == 26) {
    __CrestBranch(676325, 365581, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676326, 365582, 0);

  }
  }
  {
  __CrestLoad(676329, (unsigned long )(& c), (long long )c);
  __CrestLoad(676328, (unsigned long )0, (long long )25);
  __CrestApply2(676327, 12, (long long )(c == 25));
# 207 "c-ctype.h"
  if (c == 25) {
    __CrestBranch(676330, 365584, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676331, 365585, 0);

  }
  }
  {
  __CrestLoad(676334, (unsigned long )(& c), (long long )c);
  __CrestLoad(676333, (unsigned long )0, (long long )24);
  __CrestApply2(676332, 12, (long long )(c == 24));
# 207 "c-ctype.h"
  if (c == 24) {
    __CrestBranch(676335, 365587, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676336, 365588, 0);

  }
  }
  {
  __CrestLoad(676339, (unsigned long )(& c), (long long )c);
  __CrestLoad(676338, (unsigned long )0, (long long )23);
  __CrestApply2(676337, 12, (long long )(c == 23));
# 207 "c-ctype.h"
  if (c == 23) {
    __CrestBranch(676340, 365590, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676341, 365591, 0);

  }
  }
  {
  __CrestLoad(676344, (unsigned long )(& c), (long long )c);
  __CrestLoad(676343, (unsigned long )0, (long long )22);
  __CrestApply2(676342, 12, (long long )(c == 22));
# 207 "c-ctype.h"
  if (c == 22) {
    __CrestBranch(676345, 365593, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676346, 365594, 0);

  }
  }
  {
  __CrestLoad(676349, (unsigned long )(& c), (long long )c);
  __CrestLoad(676348, (unsigned long )0, (long long )21);
  __CrestApply2(676347, 12, (long long )(c == 21));
# 207 "c-ctype.h"
  if (c == 21) {
    __CrestBranch(676350, 365596, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676351, 365597, 0);

  }
  }
  {
  __CrestLoad(676354, (unsigned long )(& c), (long long )c);
  __CrestLoad(676353, (unsigned long )0, (long long )20);
  __CrestApply2(676352, 12, (long long )(c == 20));
# 207 "c-ctype.h"
  if (c == 20) {
    __CrestBranch(676355, 365599, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676356, 365600, 0);

  }
  }
  {
  __CrestLoad(676359, (unsigned long )(& c), (long long )c);
  __CrestLoad(676358, (unsigned long )0, (long long )19);
  __CrestApply2(676357, 12, (long long )(c == 19));
# 207 "c-ctype.h"
  if (c == 19) {
    __CrestBranch(676360, 365602, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676361, 365603, 0);

  }
  }
  {
  __CrestLoad(676364, (unsigned long )(& c), (long long )c);
  __CrestLoad(676363, (unsigned long )0, (long long )18);
  __CrestApply2(676362, 12, (long long )(c == 18));
# 207 "c-ctype.h"
  if (c == 18) {
    __CrestBranch(676365, 365605, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676366, 365606, 0);

  }
  }
  {
  __CrestLoad(676369, (unsigned long )(& c), (long long )c);
  __CrestLoad(676368, (unsigned long )0, (long long )17);
  __CrestApply2(676367, 12, (long long )(c == 17));
# 207 "c-ctype.h"
  if (c == 17) {
    __CrestBranch(676370, 365608, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676371, 365609, 0);

  }
  }
  {
  __CrestLoad(676374, (unsigned long )(& c), (long long )c);
  __CrestLoad(676373, (unsigned long )0, (long long )16);
  __CrestApply2(676372, 12, (long long )(c == 16));
# 207 "c-ctype.h"
  if (c == 16) {
    __CrestBranch(676375, 365611, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676376, 365612, 0);

  }
  }
  {
  __CrestLoad(676379, (unsigned long )(& c), (long long )c);
  __CrestLoad(676378, (unsigned long )0, (long long )15);
  __CrestApply2(676377, 12, (long long )(c == 15));
# 207 "c-ctype.h"
  if (c == 15) {
    __CrestBranch(676380, 365614, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676381, 365615, 0);

  }
  }
  {
  __CrestLoad(676384, (unsigned long )(& c), (long long )c);
  __CrestLoad(676383, (unsigned long )0, (long long )14);
  __CrestApply2(676382, 12, (long long )(c == 14));
# 207 "c-ctype.h"
  if (c == 14) {
    __CrestBranch(676385, 365617, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676386, 365618, 0);

  }
  }
  {
  __CrestLoad(676389, (unsigned long )(& c), (long long )c);
  __CrestLoad(676388, (unsigned long )0, (long long )6);
  __CrestApply2(676387, 12, (long long )(c == 6));
# 207 "c-ctype.h"
  if (c == 6) {
    __CrestBranch(676390, 365620, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676391, 365621, 0);

  }
  }
  {
  __CrestLoad(676394, (unsigned long )(& c), (long long )c);
  __CrestLoad(676393, (unsigned long )0, (long long )5);
  __CrestApply2(676392, 12, (long long )(c == 5));
# 207 "c-ctype.h"
  if (c == 5) {
    __CrestBranch(676395, 365623, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676396, 365624, 0);

  }
  }
  {
  __CrestLoad(676399, (unsigned long )(& c), (long long )c);
  __CrestLoad(676398, (unsigned long )0, (long long )4);
  __CrestApply2(676397, 12, (long long )(c == 4));
# 207 "c-ctype.h"
  if (c == 4) {
    __CrestBranch(676400, 365626, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676401, 365627, 0);

  }
  }
  {
  __CrestLoad(676404, (unsigned long )(& c), (long long )c);
  __CrestLoad(676403, (unsigned long )0, (long long )3);
  __CrestApply2(676402, 12, (long long )(c == 3));
# 207 "c-ctype.h"
  if (c == 3) {
    __CrestBranch(676405, 365629, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676406, 365630, 0);

  }
  }
  {
  __CrestLoad(676409, (unsigned long )(& c), (long long )c);
  __CrestLoad(676408, (unsigned long )0, (long long )2);
  __CrestApply2(676407, 12, (long long )(c == 2));
# 207 "c-ctype.h"
  if (c == 2) {
    __CrestBranch(676410, 365632, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676411, 365633, 0);

  }
  }
  {
  __CrestLoad(676414, (unsigned long )(& c), (long long )c);
  __CrestLoad(676413, (unsigned long )0, (long long )1);
  __CrestApply2(676412, 12, (long long )(c == 1));
# 207 "c-ctype.h"
  if (c == 1) {
    __CrestBranch(676415, 365635, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676416, 365636, 0);

  }
  }
  {
  __CrestLoad(676419, (unsigned long )(& c), (long long )c);
  __CrestLoad(676418, (unsigned long )0, (long long )0);
  __CrestApply2(676417, 12, (long long )(c == 0));
# 207 "c-ctype.h"
  if (c == 0) {
    __CrestBranch(676420, 365638, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676421, 365639, 0);

  }
  }
  {
  __CrestLoad(676424, (unsigned long )(& c), (long long )c);
  __CrestLoad(676423, (unsigned long )0, (long long )11);
  __CrestApply2(676422, 12, (long long )(c == 11));
# 207 "c-ctype.h"
  if (c == 11) {
    __CrestBranch(676425, 365641, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676426, 365642, 0);

  }
  }
  {
  __CrestLoad(676429, (unsigned long )(& c), (long long )c);
  __CrestLoad(676428, (unsigned long )0, (long long )9);
  __CrestApply2(676427, 12, (long long )(c == 9));
# 207 "c-ctype.h"
  if (c == 9) {
    __CrestBranch(676430, 365644, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676431, 365645, 0);

  }
  }
  {
  __CrestLoad(676434, (unsigned long )(& c), (long long )c);
  __CrestLoad(676433, (unsigned long )0, (long long )13);
  __CrestApply2(676432, 12, (long long )(c == 13));
# 207 "c-ctype.h"
  if (c == 13) {
    __CrestBranch(676435, 365647, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676436, 365648, 0);

  }
  }
  {
  __CrestLoad(676439, (unsigned long )(& c), (long long )c);
  __CrestLoad(676438, (unsigned long )0, (long long )10);
  __CrestApply2(676437, 12, (long long )(c == 10));
# 207 "c-ctype.h"
  if (c == 10) {
    __CrestBranch(676440, 365650, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676441, 365651, 0);

  }
  }
  {
  __CrestLoad(676444, (unsigned long )(& c), (long long )c);
  __CrestLoad(676443, (unsigned long )0, (long long )12);
  __CrestApply2(676442, 12, (long long )(c == 12));
# 207 "c-ctype.h"
  if (c == 12) {
    __CrestBranch(676445, 365653, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676446, 365654, 0);

  }
  }
  {
  __CrestLoad(676449, (unsigned long )(& c), (long long )c);
  __CrestLoad(676448, (unsigned long )0, (long long )8);
  __CrestApply2(676447, 12, (long long )(c == 8));
# 207 "c-ctype.h"
  if (c == 8) {
    __CrestBranch(676450, 365656, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676451, 365657, 0);

  }
  }
  {
  __CrestLoad(676454, (unsigned long )(& c), (long long )c);
  __CrestLoad(676453, (unsigned long )0, (long long )7);
  __CrestApply2(676452, 12, (long long )(c == 7));
# 207 "c-ctype.h"
  if (c == 7) {
    __CrestBranch(676455, 365659, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676456, 365660, 0);

  }
  }
  {
  __CrestLoad(676459, (unsigned long )(& c), (long long )c);
  __CrestLoad(676458, (unsigned long )0, (long long )32);
  __CrestApply2(676457, 12, (long long )(c == 32));
# 207 "c-ctype.h"
  if (c == 32) {
    __CrestBranch(676460, 365662, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676461, 365663, 0);

  }
  }
# 209 "c-ctype.h"
  goto switch_default;
  case_90:
  case_89:
  case_88:
  case_87:
  case_86:
  case_85:
  case_84:
  case_83:
  case_82:
  case_81:
  case_80:
  case_79:
  case_78:
  case_77:
  case_76:
  case_75:
  case_74:
  case_73:
  case_72:
  case_71:
  case_70:
  case_69:
  case_68:
  case_67:
  case_66:
  case_65:
  case_126:
  case_125:
  case_124:
  case_123:
  case_96:
  case_95:
  case_94:
  case_93:
  case_92:
  case_91:
  case_64:
  case_63:
  case_62:
  case_61:
  case_60:
  case_59:
  case_58:
  case_47:
  case_46:
  case_45:
  case_44:
  case_43:
  case_42:
  case_41:
  case_40:
  case_39:
  case_38:
  case_37:
  case_36:
  case_35:
  case_34:
  case_33:
  case_122:
  case_121:
  case_120:
  case_119:
  case_118:
  case_117:
  case_116:
  case_115:
  case_114:
  case_113:
  case_112:
  case_111:
  case_110:
  case_109:
  case_108:
  case_107:
  case_106:
  case_105:
  case_104:
  case_103:
  case_102:
  case_101:
  case_100:
  case_99:
  case_98:
  case_97:
  case_57:
  case_56:
  case_55:
  case_54:
  case_53:
  case_52:
  case_51:
  case_50:
  case_49:
  case_48:
  case_127:
  case_31:
  case_30:
  case_29:
  case_28:
  case_27:
  case_26:
  case_25:
  case_24:
  case_23:
  case_22:
  case_21:
  case_20:
  case_19:
  case_18:
  case_17:
  case_16:
  case_15:
  case_14:
  case_6:
  case_5:
  case_4:
  case_3:
  case_2:
  case_1:
  case_0:
  case_11:
  case_9:
  case_13:
  case_10:
  case_12:
  case_8:
  case_7:
  case_32:
  __CrestLoad(676462, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(676463, (unsigned long )(& __retres2));
# 208 "c-ctype.h"
  __retres2 = (_Bool)1;
# 208 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(676464, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(676465, (unsigned long )(& __retres2));
# 210 "c-ctype.h"
  __retres2 = (_Bool)0;
# 210 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(676466, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(676467);
# 197 "c-ctype.h"
  return (__retres2);
  }
}
}
# 214 "c-ctype.h"
__inline _Bool c_isblank(int c )
{
  int tmp ;
  _Bool __retres3 ;

  {
  __CrestCall(676469, 7546);
  __CrestStore(676468, (unsigned long )(& c));
  {
  __CrestLoad(676472, (unsigned long )(& c), (long long )c);
  __CrestLoad(676471, (unsigned long )0, (long long )32);
  __CrestApply2(676470, 12, (long long )(c == 32));
# 217 "c-ctype.h"
  if (c == 32) {
    __CrestBranch(676473, 365672, 1);
    __CrestLoad(676475, (unsigned long )0, (long long )1);
    __CrestStore(676476, (unsigned long )(& tmp));
# 217 "c-ctype.h"
    tmp = 1;
  } else {
    __CrestBranch(676474, 365673, 0);
    {
    __CrestLoad(676479, (unsigned long )(& c), (long long )c);
    __CrestLoad(676478, (unsigned long )0, (long long )9);
    __CrestApply2(676477, 12, (long long )(c == 9));
# 217 "c-ctype.h"
    if (c == 9) {
      __CrestBranch(676480, 365674, 1);
      __CrestLoad(676482, (unsigned long )0, (long long )1);
      __CrestStore(676483, (unsigned long )(& tmp));
# 217 "c-ctype.h"
      tmp = 1;
    } else {
      __CrestBranch(676481, 365675, 0);
      __CrestLoad(676484, (unsigned long )0, (long long )0);
      __CrestStore(676485, (unsigned long )(& tmp));
# 217 "c-ctype.h"
      tmp = 0;
    }
    }
  }
  }
  __CrestLoad(676486, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(676487, (unsigned long )(& __retres3));
# 217 "c-ctype.h"
  __retres3 = (_Bool )tmp;
  {
  __CrestLoad(676488, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(676489);
# 214 "c-ctype.h"
  return (__retres3);
  }
}
}
# 220 "c-ctype.h"
__inline _Bool c_iscntrl(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(676491, 7547);
  __CrestStore(676490, (unsigned long )(& c));
  {
  {
  __CrestLoad(676494, (unsigned long )(& c), (long long )c);
  __CrestLoad(676493, (unsigned long )0, (long long )127);
  __CrestApply2(676492, 12, (long long )(c == 127));
# 225 "c-ctype.h"
  if (c == 127) {
    __CrestBranch(676495, 365680, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676496, 365681, 0);

  }
  }
  {
  __CrestLoad(676499, (unsigned long )(& c), (long long )c);
  __CrestLoad(676498, (unsigned long )0, (long long )31);
  __CrestApply2(676497, 12, (long long )(c == 31));
# 225 "c-ctype.h"
  if (c == 31) {
    __CrestBranch(676500, 365683, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676501, 365684, 0);

  }
  }
  {
  __CrestLoad(676504, (unsigned long )(& c), (long long )c);
  __CrestLoad(676503, (unsigned long )0, (long long )30);
  __CrestApply2(676502, 12, (long long )(c == 30));
# 225 "c-ctype.h"
  if (c == 30) {
    __CrestBranch(676505, 365686, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676506, 365687, 0);

  }
  }
  {
  __CrestLoad(676509, (unsigned long )(& c), (long long )c);
  __CrestLoad(676508, (unsigned long )0, (long long )29);
  __CrestApply2(676507, 12, (long long )(c == 29));
# 225 "c-ctype.h"
  if (c == 29) {
    __CrestBranch(676510, 365689, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676511, 365690, 0);

  }
  }
  {
  __CrestLoad(676514, (unsigned long )(& c), (long long )c);
  __CrestLoad(676513, (unsigned long )0, (long long )28);
  __CrestApply2(676512, 12, (long long )(c == 28));
# 225 "c-ctype.h"
  if (c == 28) {
    __CrestBranch(676515, 365692, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676516, 365693, 0);

  }
  }
  {
  __CrestLoad(676519, (unsigned long )(& c), (long long )c);
  __CrestLoad(676518, (unsigned long )0, (long long )27);
  __CrestApply2(676517, 12, (long long )(c == 27));
# 225 "c-ctype.h"
  if (c == 27) {
    __CrestBranch(676520, 365695, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676521, 365696, 0);

  }
  }
  {
  __CrestLoad(676524, (unsigned long )(& c), (long long )c);
  __CrestLoad(676523, (unsigned long )0, (long long )26);
  __CrestApply2(676522, 12, (long long )(c == 26));
# 225 "c-ctype.h"
  if (c == 26) {
    __CrestBranch(676525, 365698, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676526, 365699, 0);

  }
  }
  {
  __CrestLoad(676529, (unsigned long )(& c), (long long )c);
  __CrestLoad(676528, (unsigned long )0, (long long )25);
  __CrestApply2(676527, 12, (long long )(c == 25));
# 225 "c-ctype.h"
  if (c == 25) {
    __CrestBranch(676530, 365701, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676531, 365702, 0);

  }
  }
  {
  __CrestLoad(676534, (unsigned long )(& c), (long long )c);
  __CrestLoad(676533, (unsigned long )0, (long long )24);
  __CrestApply2(676532, 12, (long long )(c == 24));
# 225 "c-ctype.h"
  if (c == 24) {
    __CrestBranch(676535, 365704, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676536, 365705, 0);

  }
  }
  {
  __CrestLoad(676539, (unsigned long )(& c), (long long )c);
  __CrestLoad(676538, (unsigned long )0, (long long )23);
  __CrestApply2(676537, 12, (long long )(c == 23));
# 225 "c-ctype.h"
  if (c == 23) {
    __CrestBranch(676540, 365707, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676541, 365708, 0);

  }
  }
  {
  __CrestLoad(676544, (unsigned long )(& c), (long long )c);
  __CrestLoad(676543, (unsigned long )0, (long long )22);
  __CrestApply2(676542, 12, (long long )(c == 22));
# 225 "c-ctype.h"
  if (c == 22) {
    __CrestBranch(676545, 365710, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676546, 365711, 0);

  }
  }
  {
  __CrestLoad(676549, (unsigned long )(& c), (long long )c);
  __CrestLoad(676548, (unsigned long )0, (long long )21);
  __CrestApply2(676547, 12, (long long )(c == 21));
# 225 "c-ctype.h"
  if (c == 21) {
    __CrestBranch(676550, 365713, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676551, 365714, 0);

  }
  }
  {
  __CrestLoad(676554, (unsigned long )(& c), (long long )c);
  __CrestLoad(676553, (unsigned long )0, (long long )20);
  __CrestApply2(676552, 12, (long long )(c == 20));
# 225 "c-ctype.h"
  if (c == 20) {
    __CrestBranch(676555, 365716, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676556, 365717, 0);

  }
  }
  {
  __CrestLoad(676559, (unsigned long )(& c), (long long )c);
  __CrestLoad(676558, (unsigned long )0, (long long )19);
  __CrestApply2(676557, 12, (long long )(c == 19));
# 225 "c-ctype.h"
  if (c == 19) {
    __CrestBranch(676560, 365719, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676561, 365720, 0);

  }
  }
  {
  __CrestLoad(676564, (unsigned long )(& c), (long long )c);
  __CrestLoad(676563, (unsigned long )0, (long long )18);
  __CrestApply2(676562, 12, (long long )(c == 18));
# 225 "c-ctype.h"
  if (c == 18) {
    __CrestBranch(676565, 365722, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676566, 365723, 0);

  }
  }
  {
  __CrestLoad(676569, (unsigned long )(& c), (long long )c);
  __CrestLoad(676568, (unsigned long )0, (long long )17);
  __CrestApply2(676567, 12, (long long )(c == 17));
# 225 "c-ctype.h"
  if (c == 17) {
    __CrestBranch(676570, 365725, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676571, 365726, 0);

  }
  }
  {
  __CrestLoad(676574, (unsigned long )(& c), (long long )c);
  __CrestLoad(676573, (unsigned long )0, (long long )16);
  __CrestApply2(676572, 12, (long long )(c == 16));
# 225 "c-ctype.h"
  if (c == 16) {
    __CrestBranch(676575, 365728, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676576, 365729, 0);

  }
  }
  {
  __CrestLoad(676579, (unsigned long )(& c), (long long )c);
  __CrestLoad(676578, (unsigned long )0, (long long )15);
  __CrestApply2(676577, 12, (long long )(c == 15));
# 225 "c-ctype.h"
  if (c == 15) {
    __CrestBranch(676580, 365731, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676581, 365732, 0);

  }
  }
  {
  __CrestLoad(676584, (unsigned long )(& c), (long long )c);
  __CrestLoad(676583, (unsigned long )0, (long long )14);
  __CrestApply2(676582, 12, (long long )(c == 14));
# 225 "c-ctype.h"
  if (c == 14) {
    __CrestBranch(676585, 365734, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676586, 365735, 0);

  }
  }
  {
  __CrestLoad(676589, (unsigned long )(& c), (long long )c);
  __CrestLoad(676588, (unsigned long )0, (long long )6);
  __CrestApply2(676587, 12, (long long )(c == 6));
# 225 "c-ctype.h"
  if (c == 6) {
    __CrestBranch(676590, 365737, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676591, 365738, 0);

  }
  }
  {
  __CrestLoad(676594, (unsigned long )(& c), (long long )c);
  __CrestLoad(676593, (unsigned long )0, (long long )5);
  __CrestApply2(676592, 12, (long long )(c == 5));
# 225 "c-ctype.h"
  if (c == 5) {
    __CrestBranch(676595, 365740, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676596, 365741, 0);

  }
  }
  {
  __CrestLoad(676599, (unsigned long )(& c), (long long )c);
  __CrestLoad(676598, (unsigned long )0, (long long )4);
  __CrestApply2(676597, 12, (long long )(c == 4));
# 225 "c-ctype.h"
  if (c == 4) {
    __CrestBranch(676600, 365743, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676601, 365744, 0);

  }
  }
  {
  __CrestLoad(676604, (unsigned long )(& c), (long long )c);
  __CrestLoad(676603, (unsigned long )0, (long long )3);
  __CrestApply2(676602, 12, (long long )(c == 3));
# 225 "c-ctype.h"
  if (c == 3) {
    __CrestBranch(676605, 365746, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676606, 365747, 0);

  }
  }
  {
  __CrestLoad(676609, (unsigned long )(& c), (long long )c);
  __CrestLoad(676608, (unsigned long )0, (long long )2);
  __CrestApply2(676607, 12, (long long )(c == 2));
# 225 "c-ctype.h"
  if (c == 2) {
    __CrestBranch(676610, 365749, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676611, 365750, 0);

  }
  }
  {
  __CrestLoad(676614, (unsigned long )(& c), (long long )c);
  __CrestLoad(676613, (unsigned long )0, (long long )1);
  __CrestApply2(676612, 12, (long long )(c == 1));
# 225 "c-ctype.h"
  if (c == 1) {
    __CrestBranch(676615, 365752, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676616, 365753, 0);

  }
  }
  {
  __CrestLoad(676619, (unsigned long )(& c), (long long )c);
  __CrestLoad(676618, (unsigned long )0, (long long )0);
  __CrestApply2(676617, 12, (long long )(c == 0));
# 225 "c-ctype.h"
  if (c == 0) {
    __CrestBranch(676620, 365755, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676621, 365756, 0);

  }
  }
  {
  __CrestLoad(676624, (unsigned long )(& c), (long long )c);
  __CrestLoad(676623, (unsigned long )0, (long long )11);
  __CrestApply2(676622, 12, (long long )(c == 11));
# 225 "c-ctype.h"
  if (c == 11) {
    __CrestBranch(676625, 365758, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676626, 365759, 0);

  }
  }
  {
  __CrestLoad(676629, (unsigned long )(& c), (long long )c);
  __CrestLoad(676628, (unsigned long )0, (long long )9);
  __CrestApply2(676627, 12, (long long )(c == 9));
# 225 "c-ctype.h"
  if (c == 9) {
    __CrestBranch(676630, 365761, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676631, 365762, 0);

  }
  }
  {
  __CrestLoad(676634, (unsigned long )(& c), (long long )c);
  __CrestLoad(676633, (unsigned long )0, (long long )13);
  __CrestApply2(676632, 12, (long long )(c == 13));
# 225 "c-ctype.h"
  if (c == 13) {
    __CrestBranch(676635, 365764, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676636, 365765, 0);

  }
  }
  {
  __CrestLoad(676639, (unsigned long )(& c), (long long )c);
  __CrestLoad(676638, (unsigned long )0, (long long )10);
  __CrestApply2(676637, 12, (long long )(c == 10));
# 225 "c-ctype.h"
  if (c == 10) {
    __CrestBranch(676640, 365767, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676641, 365768, 0);

  }
  }
  {
  __CrestLoad(676644, (unsigned long )(& c), (long long )c);
  __CrestLoad(676643, (unsigned long )0, (long long )12);
  __CrestApply2(676642, 12, (long long )(c == 12));
# 225 "c-ctype.h"
  if (c == 12) {
    __CrestBranch(676645, 365770, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676646, 365771, 0);

  }
  }
  {
  __CrestLoad(676649, (unsigned long )(& c), (long long )c);
  __CrestLoad(676648, (unsigned long )0, (long long )8);
  __CrestApply2(676647, 12, (long long )(c == 8));
# 225 "c-ctype.h"
  if (c == 8) {
    __CrestBranch(676650, 365773, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676651, 365774, 0);

  }
  }
  {
  __CrestLoad(676654, (unsigned long )(& c), (long long )c);
  __CrestLoad(676653, (unsigned long )0, (long long )7);
  __CrestApply2(676652, 12, (long long )(c == 7));
# 225 "c-ctype.h"
  if (c == 7) {
    __CrestBranch(676655, 365776, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(676656, 365777, 0);

  }
  }
# 227 "c-ctype.h"
  goto switch_default;
  case_127:
  case_31:
  case_30:
  case_29:
  case_28:
  case_27:
  case_26:
  case_25:
  case_24:
  case_23:
  case_22:
  case_21:
  case_20:
  case_19:
  case_18:
  case_17:
  case_16:
  case_15:
  case_14:
  case_6:
  case_5:
  case_4:
  case_3:
  case_2:
  case_1:
  case_0:
  case_11:
  case_9:
  case_13:
  case_10:
  case_12:
  case_8:
  case_7:
  __CrestLoad(676657, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(676658, (unsigned long )(& __retres2));
# 226 "c-ctype.h"
  __retres2 = (_Bool)1;
# 226 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(676659, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(676660, (unsigned long )(& __retres2));
# 228 "c-ctype.h"
  __retres2 = (_Bool)0;
# 228 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(676661, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(676662);
# 220 "c-ctype.h"
  return (__retres2);
  }
}
}
# 232 "c-ctype.h"
__inline _Bool c_isdigit(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(676664, 7548);
  __CrestStore(676663, (unsigned long )(& c));
  {
  {
  __CrestLoad(676667, (unsigned long )(& c), (long long )c);
  __CrestLoad(676666, (unsigned long )0, (long long )57);
  __CrestApply2(676665, 12, (long long )(c == 57));
# 237 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(676668, 365787, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676669, 365788, 0);

  }
  }
  {
  __CrestLoad(676672, (unsigned long )(& c), (long long )c);
  __CrestLoad(676671, (unsigned long )0, (long long )56);
  __CrestApply2(676670, 12, (long long )(c == 56));
# 237 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(676673, 365790, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676674, 365791, 0);

  }
  }
  {
  __CrestLoad(676677, (unsigned long )(& c), (long long )c);
  __CrestLoad(676676, (unsigned long )0, (long long )55);
  __CrestApply2(676675, 12, (long long )(c == 55));
# 237 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(676678, 365793, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676679, 365794, 0);

  }
  }
  {
  __CrestLoad(676682, (unsigned long )(& c), (long long )c);
  __CrestLoad(676681, (unsigned long )0, (long long )54);
  __CrestApply2(676680, 12, (long long )(c == 54));
# 237 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(676683, 365796, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676684, 365797, 0);

  }
  }
  {
  __CrestLoad(676687, (unsigned long )(& c), (long long )c);
  __CrestLoad(676686, (unsigned long )0, (long long )53);
  __CrestApply2(676685, 12, (long long )(c == 53));
# 237 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(676688, 365799, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676689, 365800, 0);

  }
  }
  {
  __CrestLoad(676692, (unsigned long )(& c), (long long )c);
  __CrestLoad(676691, (unsigned long )0, (long long )52);
  __CrestApply2(676690, 12, (long long )(c == 52));
# 237 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(676693, 365802, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676694, 365803, 0);

  }
  }
  {
  __CrestLoad(676697, (unsigned long )(& c), (long long )c);
  __CrestLoad(676696, (unsigned long )0, (long long )51);
  __CrestApply2(676695, 12, (long long )(c == 51));
# 237 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(676698, 365805, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676699, 365806, 0);

  }
  }
  {
  __CrestLoad(676702, (unsigned long )(& c), (long long )c);
  __CrestLoad(676701, (unsigned long )0, (long long )50);
  __CrestApply2(676700, 12, (long long )(c == 50));
# 237 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(676703, 365808, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676704, 365809, 0);

  }
  }
  {
  __CrestLoad(676707, (unsigned long )(& c), (long long )c);
  __CrestLoad(676706, (unsigned long )0, (long long )49);
  __CrestApply2(676705, 12, (long long )(c == 49));
# 237 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(676708, 365811, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676709, 365812, 0);

  }
  }
  {
  __CrestLoad(676712, (unsigned long )(& c), (long long )c);
  __CrestLoad(676711, (unsigned long )0, (long long )48);
  __CrestApply2(676710, 12, (long long )(c == 48));
# 237 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(676713, 365814, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(676714, 365815, 0);

  }
  }
# 239 "c-ctype.h"
  goto switch_default;
  case_57:
  case_56:
  case_55:
  case_54:
  case_53:
  case_52:
  case_51:
  case_50:
  case_49:
  case_48:
  __CrestLoad(676715, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(676716, (unsigned long )(& __retres2));
# 238 "c-ctype.h"
  __retres2 = (_Bool)1;
# 238 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(676717, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(676718, (unsigned long )(& __retres2));
# 240 "c-ctype.h"
  __retres2 = (_Bool)0;
# 240 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(676719, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(676720);
# 232 "c-ctype.h"
  return (__retres2);
  }
}
}
# 244 "c-ctype.h"
__inline _Bool c_isgraph(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(676722, 7549);
  __CrestStore(676721, (unsigned long )(& c));
  {
  {
  __CrestLoad(676725, (unsigned long )(& c), (long long )c);
  __CrestLoad(676724, (unsigned long )0, (long long )90);
  __CrestApply2(676723, 12, (long long )(c == 90));
# 252 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(676726, 365825, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676727, 365826, 0);

  }
  }
  {
  __CrestLoad(676730, (unsigned long )(& c), (long long )c);
  __CrestLoad(676729, (unsigned long )0, (long long )89);
  __CrestApply2(676728, 12, (long long )(c == 89));
# 252 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(676731, 365828, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676732, 365829, 0);

  }
  }
  {
  __CrestLoad(676735, (unsigned long )(& c), (long long )c);
  __CrestLoad(676734, (unsigned long )0, (long long )88);
  __CrestApply2(676733, 12, (long long )(c == 88));
# 252 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(676736, 365831, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676737, 365832, 0);

  }
  }
  {
  __CrestLoad(676740, (unsigned long )(& c), (long long )c);
  __CrestLoad(676739, (unsigned long )0, (long long )87);
  __CrestApply2(676738, 12, (long long )(c == 87));
# 252 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(676741, 365834, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676742, 365835, 0);

  }
  }
  {
  __CrestLoad(676745, (unsigned long )(& c), (long long )c);
  __CrestLoad(676744, (unsigned long )0, (long long )86);
  __CrestApply2(676743, 12, (long long )(c == 86));
# 252 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(676746, 365837, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676747, 365838, 0);

  }
  }
  {
  __CrestLoad(676750, (unsigned long )(& c), (long long )c);
  __CrestLoad(676749, (unsigned long )0, (long long )85);
  __CrestApply2(676748, 12, (long long )(c == 85));
# 252 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(676751, 365840, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676752, 365841, 0);

  }
  }
  {
  __CrestLoad(676755, (unsigned long )(& c), (long long )c);
  __CrestLoad(676754, (unsigned long )0, (long long )84);
  __CrestApply2(676753, 12, (long long )(c == 84));
# 252 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(676756, 365843, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676757, 365844, 0);

  }
  }
  {
  __CrestLoad(676760, (unsigned long )(& c), (long long )c);
  __CrestLoad(676759, (unsigned long )0, (long long )83);
  __CrestApply2(676758, 12, (long long )(c == 83));
# 252 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(676761, 365846, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676762, 365847, 0);

  }
  }
  {
  __CrestLoad(676765, (unsigned long )(& c), (long long )c);
  __CrestLoad(676764, (unsigned long )0, (long long )82);
  __CrestApply2(676763, 12, (long long )(c == 82));
# 252 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(676766, 365849, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676767, 365850, 0);

  }
  }
  {
  __CrestLoad(676770, (unsigned long )(& c), (long long )c);
  __CrestLoad(676769, (unsigned long )0, (long long )81);
  __CrestApply2(676768, 12, (long long )(c == 81));
# 252 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(676771, 365852, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676772, 365853, 0);

  }
  }
  {
  __CrestLoad(676775, (unsigned long )(& c), (long long )c);
  __CrestLoad(676774, (unsigned long )0, (long long )80);
  __CrestApply2(676773, 12, (long long )(c == 80));
# 252 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(676776, 365855, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676777, 365856, 0);

  }
  }
  {
  __CrestLoad(676780, (unsigned long )(& c), (long long )c);
  __CrestLoad(676779, (unsigned long )0, (long long )79);
  __CrestApply2(676778, 12, (long long )(c == 79));
# 252 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(676781, 365858, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676782, 365859, 0);

  }
  }
  {
  __CrestLoad(676785, (unsigned long )(& c), (long long )c);
  __CrestLoad(676784, (unsigned long )0, (long long )78);
  __CrestApply2(676783, 12, (long long )(c == 78));
# 252 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(676786, 365861, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676787, 365862, 0);

  }
  }
  {
  __CrestLoad(676790, (unsigned long )(& c), (long long )c);
  __CrestLoad(676789, (unsigned long )0, (long long )77);
  __CrestApply2(676788, 12, (long long )(c == 77));
# 252 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(676791, 365864, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676792, 365865, 0);

  }
  }
  {
  __CrestLoad(676795, (unsigned long )(& c), (long long )c);
  __CrestLoad(676794, (unsigned long )0, (long long )76);
  __CrestApply2(676793, 12, (long long )(c == 76));
# 252 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(676796, 365867, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676797, 365868, 0);

  }
  }
  {
  __CrestLoad(676800, (unsigned long )(& c), (long long )c);
  __CrestLoad(676799, (unsigned long )0, (long long )75);
  __CrestApply2(676798, 12, (long long )(c == 75));
# 252 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(676801, 365870, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676802, 365871, 0);

  }
  }
  {
  __CrestLoad(676805, (unsigned long )(& c), (long long )c);
  __CrestLoad(676804, (unsigned long )0, (long long )74);
  __CrestApply2(676803, 12, (long long )(c == 74));
# 252 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(676806, 365873, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676807, 365874, 0);

  }
  }
  {
  __CrestLoad(676810, (unsigned long )(& c), (long long )c);
  __CrestLoad(676809, (unsigned long )0, (long long )73);
  __CrestApply2(676808, 12, (long long )(c == 73));
# 252 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(676811, 365876, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676812, 365877, 0);

  }
  }
  {
  __CrestLoad(676815, (unsigned long )(& c), (long long )c);
  __CrestLoad(676814, (unsigned long )0, (long long )72);
  __CrestApply2(676813, 12, (long long )(c == 72));
# 252 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(676816, 365879, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676817, 365880, 0);

  }
  }
  {
  __CrestLoad(676820, (unsigned long )(& c), (long long )c);
  __CrestLoad(676819, (unsigned long )0, (long long )71);
  __CrestApply2(676818, 12, (long long )(c == 71));
# 252 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(676821, 365882, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676822, 365883, 0);

  }
  }
  {
  __CrestLoad(676825, (unsigned long )(& c), (long long )c);
  __CrestLoad(676824, (unsigned long )0, (long long )70);
  __CrestApply2(676823, 12, (long long )(c == 70));
# 252 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(676826, 365885, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676827, 365886, 0);

  }
  }
  {
  __CrestLoad(676830, (unsigned long )(& c), (long long )c);
  __CrestLoad(676829, (unsigned long )0, (long long )69);
  __CrestApply2(676828, 12, (long long )(c == 69));
# 252 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(676831, 365888, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676832, 365889, 0);

  }
  }
  {
  __CrestLoad(676835, (unsigned long )(& c), (long long )c);
  __CrestLoad(676834, (unsigned long )0, (long long )68);
  __CrestApply2(676833, 12, (long long )(c == 68));
# 252 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(676836, 365891, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676837, 365892, 0);

  }
  }
  {
  __CrestLoad(676840, (unsigned long )(& c), (long long )c);
  __CrestLoad(676839, (unsigned long )0, (long long )67);
  __CrestApply2(676838, 12, (long long )(c == 67));
# 252 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(676841, 365894, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676842, 365895, 0);

  }
  }
  {
  __CrestLoad(676845, (unsigned long )(& c), (long long )c);
  __CrestLoad(676844, (unsigned long )0, (long long )66);
  __CrestApply2(676843, 12, (long long )(c == 66));
# 252 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(676846, 365897, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676847, 365898, 0);

  }
  }
  {
  __CrestLoad(676850, (unsigned long )(& c), (long long )c);
  __CrestLoad(676849, (unsigned long )0, (long long )65);
  __CrestApply2(676848, 12, (long long )(c == 65));
# 252 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(676851, 365900, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676852, 365901, 0);

  }
  }
  {
  __CrestLoad(676855, (unsigned long )(& c), (long long )c);
  __CrestLoad(676854, (unsigned long )0, (long long )126);
  __CrestApply2(676853, 12, (long long )(c == 126));
# 252 "c-ctype.h"
  if (c == 126) {
    __CrestBranch(676856, 365903, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676857, 365904, 0);

  }
  }
  {
  __CrestLoad(676860, (unsigned long )(& c), (long long )c);
  __CrestLoad(676859, (unsigned long )0, (long long )125);
  __CrestApply2(676858, 12, (long long )(c == 125));
# 252 "c-ctype.h"
  if (c == 125) {
    __CrestBranch(676861, 365906, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676862, 365907, 0);

  }
  }
  {
  __CrestLoad(676865, (unsigned long )(& c), (long long )c);
  __CrestLoad(676864, (unsigned long )0, (long long )124);
  __CrestApply2(676863, 12, (long long )(c == 124));
# 252 "c-ctype.h"
  if (c == 124) {
    __CrestBranch(676866, 365909, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676867, 365910, 0);

  }
  }
  {
  __CrestLoad(676870, (unsigned long )(& c), (long long )c);
  __CrestLoad(676869, (unsigned long )0, (long long )123);
  __CrestApply2(676868, 12, (long long )(c == 123));
# 252 "c-ctype.h"
  if (c == 123) {
    __CrestBranch(676871, 365912, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676872, 365913, 0);

  }
  }
  {
  __CrestLoad(676875, (unsigned long )(& c), (long long )c);
  __CrestLoad(676874, (unsigned long )0, (long long )96);
  __CrestApply2(676873, 12, (long long )(c == 96));
# 252 "c-ctype.h"
  if (c == 96) {
    __CrestBranch(676876, 365915, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676877, 365916, 0);

  }
  }
  {
  __CrestLoad(676880, (unsigned long )(& c), (long long )c);
  __CrestLoad(676879, (unsigned long )0, (long long )95);
  __CrestApply2(676878, 12, (long long )(c == 95));
# 252 "c-ctype.h"
  if (c == 95) {
    __CrestBranch(676881, 365918, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676882, 365919, 0);

  }
  }
  {
  __CrestLoad(676885, (unsigned long )(& c), (long long )c);
  __CrestLoad(676884, (unsigned long )0, (long long )94);
  __CrestApply2(676883, 12, (long long )(c == 94));
# 252 "c-ctype.h"
  if (c == 94) {
    __CrestBranch(676886, 365921, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676887, 365922, 0);

  }
  }
  {
  __CrestLoad(676890, (unsigned long )(& c), (long long )c);
  __CrestLoad(676889, (unsigned long )0, (long long )93);
  __CrestApply2(676888, 12, (long long )(c == 93));
# 252 "c-ctype.h"
  if (c == 93) {
    __CrestBranch(676891, 365924, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676892, 365925, 0);

  }
  }
  {
  __CrestLoad(676895, (unsigned long )(& c), (long long )c);
  __CrestLoad(676894, (unsigned long )0, (long long )92);
  __CrestApply2(676893, 12, (long long )(c == 92));
# 252 "c-ctype.h"
  if (c == 92) {
    __CrestBranch(676896, 365927, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676897, 365928, 0);

  }
  }
  {
  __CrestLoad(676900, (unsigned long )(& c), (long long )c);
  __CrestLoad(676899, (unsigned long )0, (long long )91);
  __CrestApply2(676898, 12, (long long )(c == 91));
# 252 "c-ctype.h"
  if (c == 91) {
    __CrestBranch(676901, 365930, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676902, 365931, 0);

  }
  }
  {
  __CrestLoad(676905, (unsigned long )(& c), (long long )c);
  __CrestLoad(676904, (unsigned long )0, (long long )64);
  __CrestApply2(676903, 12, (long long )(c == 64));
# 252 "c-ctype.h"
  if (c == 64) {
    __CrestBranch(676906, 365933, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676907, 365934, 0);

  }
  }
  {
  __CrestLoad(676910, (unsigned long )(& c), (long long )c);
  __CrestLoad(676909, (unsigned long )0, (long long )63);
  __CrestApply2(676908, 12, (long long )(c == 63));
# 252 "c-ctype.h"
  if (c == 63) {
    __CrestBranch(676911, 365936, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676912, 365937, 0);

  }
  }
  {
  __CrestLoad(676915, (unsigned long )(& c), (long long )c);
  __CrestLoad(676914, (unsigned long )0, (long long )62);
  __CrestApply2(676913, 12, (long long )(c == 62));
# 252 "c-ctype.h"
  if (c == 62) {
    __CrestBranch(676916, 365939, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676917, 365940, 0);

  }
  }
  {
  __CrestLoad(676920, (unsigned long )(& c), (long long )c);
  __CrestLoad(676919, (unsigned long )0, (long long )61);
  __CrestApply2(676918, 12, (long long )(c == 61));
# 252 "c-ctype.h"
  if (c == 61) {
    __CrestBranch(676921, 365942, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676922, 365943, 0);

  }
  }
  {
  __CrestLoad(676925, (unsigned long )(& c), (long long )c);
  __CrestLoad(676924, (unsigned long )0, (long long )60);
  __CrestApply2(676923, 12, (long long )(c == 60));
# 252 "c-ctype.h"
  if (c == 60) {
    __CrestBranch(676926, 365945, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676927, 365946, 0);

  }
  }
  {
  __CrestLoad(676930, (unsigned long )(& c), (long long )c);
  __CrestLoad(676929, (unsigned long )0, (long long )59);
  __CrestApply2(676928, 12, (long long )(c == 59));
# 252 "c-ctype.h"
  if (c == 59) {
    __CrestBranch(676931, 365948, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676932, 365949, 0);

  }
  }
  {
  __CrestLoad(676935, (unsigned long )(& c), (long long )c);
  __CrestLoad(676934, (unsigned long )0, (long long )58);
  __CrestApply2(676933, 12, (long long )(c == 58));
# 252 "c-ctype.h"
  if (c == 58) {
    __CrestBranch(676936, 365951, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676937, 365952, 0);

  }
  }
  {
  __CrestLoad(676940, (unsigned long )(& c), (long long )c);
  __CrestLoad(676939, (unsigned long )0, (long long )47);
  __CrestApply2(676938, 12, (long long )(c == 47));
# 252 "c-ctype.h"
  if (c == 47) {
    __CrestBranch(676941, 365954, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676942, 365955, 0);

  }
  }
  {
  __CrestLoad(676945, (unsigned long )(& c), (long long )c);
  __CrestLoad(676944, (unsigned long )0, (long long )46);
  __CrestApply2(676943, 12, (long long )(c == 46));
# 252 "c-ctype.h"
  if (c == 46) {
    __CrestBranch(676946, 365957, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676947, 365958, 0);

  }
  }
  {
  __CrestLoad(676950, (unsigned long )(& c), (long long )c);
  __CrestLoad(676949, (unsigned long )0, (long long )45);
  __CrestApply2(676948, 12, (long long )(c == 45));
# 252 "c-ctype.h"
  if (c == 45) {
    __CrestBranch(676951, 365960, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676952, 365961, 0);

  }
  }
  {
  __CrestLoad(676955, (unsigned long )(& c), (long long )c);
  __CrestLoad(676954, (unsigned long )0, (long long )44);
  __CrestApply2(676953, 12, (long long )(c == 44));
# 252 "c-ctype.h"
  if (c == 44) {
    __CrestBranch(676956, 365963, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676957, 365964, 0);

  }
  }
  {
  __CrestLoad(676960, (unsigned long )(& c), (long long )c);
  __CrestLoad(676959, (unsigned long )0, (long long )43);
  __CrestApply2(676958, 12, (long long )(c == 43));
# 252 "c-ctype.h"
  if (c == 43) {
    __CrestBranch(676961, 365966, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676962, 365967, 0);

  }
  }
  {
  __CrestLoad(676965, (unsigned long )(& c), (long long )c);
  __CrestLoad(676964, (unsigned long )0, (long long )42);
  __CrestApply2(676963, 12, (long long )(c == 42));
# 252 "c-ctype.h"
  if (c == 42) {
    __CrestBranch(676966, 365969, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676967, 365970, 0);

  }
  }
  {
  __CrestLoad(676970, (unsigned long )(& c), (long long )c);
  __CrestLoad(676969, (unsigned long )0, (long long )41);
  __CrestApply2(676968, 12, (long long )(c == 41));
# 252 "c-ctype.h"
  if (c == 41) {
    __CrestBranch(676971, 365972, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676972, 365973, 0);

  }
  }
  {
  __CrestLoad(676975, (unsigned long )(& c), (long long )c);
  __CrestLoad(676974, (unsigned long )0, (long long )40);
  __CrestApply2(676973, 12, (long long )(c == 40));
# 252 "c-ctype.h"
  if (c == 40) {
    __CrestBranch(676976, 365975, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676977, 365976, 0);

  }
  }
  {
  __CrestLoad(676980, (unsigned long )(& c), (long long )c);
  __CrestLoad(676979, (unsigned long )0, (long long )39);
  __CrestApply2(676978, 12, (long long )(c == 39));
# 252 "c-ctype.h"
  if (c == 39) {
    __CrestBranch(676981, 365978, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676982, 365979, 0);

  }
  }
  {
  __CrestLoad(676985, (unsigned long )(& c), (long long )c);
  __CrestLoad(676984, (unsigned long )0, (long long )38);
  __CrestApply2(676983, 12, (long long )(c == 38));
# 252 "c-ctype.h"
  if (c == 38) {
    __CrestBranch(676986, 365981, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676987, 365982, 0);

  }
  }
  {
  __CrestLoad(676990, (unsigned long )(& c), (long long )c);
  __CrestLoad(676989, (unsigned long )0, (long long )37);
  __CrestApply2(676988, 12, (long long )(c == 37));
# 252 "c-ctype.h"
  if (c == 37) {
    __CrestBranch(676991, 365984, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676992, 365985, 0);

  }
  }
  {
  __CrestLoad(676995, (unsigned long )(& c), (long long )c);
  __CrestLoad(676994, (unsigned long )0, (long long )36);
  __CrestApply2(676993, 12, (long long )(c == 36));
# 252 "c-ctype.h"
  if (c == 36) {
    __CrestBranch(676996, 365987, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(676997, 365988, 0);

  }
  }
  {
  __CrestLoad(677000, (unsigned long )(& c), (long long )c);
  __CrestLoad(676999, (unsigned long )0, (long long )35);
  __CrestApply2(676998, 12, (long long )(c == 35));
# 252 "c-ctype.h"
  if (c == 35) {
    __CrestBranch(677001, 365990, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677002, 365991, 0);

  }
  }
  {
  __CrestLoad(677005, (unsigned long )(& c), (long long )c);
  __CrestLoad(677004, (unsigned long )0, (long long )34);
  __CrestApply2(677003, 12, (long long )(c == 34));
# 252 "c-ctype.h"
  if (c == 34) {
    __CrestBranch(677006, 365993, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677007, 365994, 0);

  }
  }
  {
  __CrestLoad(677010, (unsigned long )(& c), (long long )c);
  __CrestLoad(677009, (unsigned long )0, (long long )33);
  __CrestApply2(677008, 12, (long long )(c == 33));
# 252 "c-ctype.h"
  if (c == 33) {
    __CrestBranch(677011, 365996, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677012, 365997, 0);

  }
  }
  {
  __CrestLoad(677015, (unsigned long )(& c), (long long )c);
  __CrestLoad(677014, (unsigned long )0, (long long )122);
  __CrestApply2(677013, 12, (long long )(c == 122));
# 252 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(677016, 365999, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677017, 366000, 0);

  }
  }
  {
  __CrestLoad(677020, (unsigned long )(& c), (long long )c);
  __CrestLoad(677019, (unsigned long )0, (long long )121);
  __CrestApply2(677018, 12, (long long )(c == 121));
# 252 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(677021, 366002, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677022, 366003, 0);

  }
  }
  {
  __CrestLoad(677025, (unsigned long )(& c), (long long )c);
  __CrestLoad(677024, (unsigned long )0, (long long )120);
  __CrestApply2(677023, 12, (long long )(c == 120));
# 252 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(677026, 366005, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677027, 366006, 0);

  }
  }
  {
  __CrestLoad(677030, (unsigned long )(& c), (long long )c);
  __CrestLoad(677029, (unsigned long )0, (long long )119);
  __CrestApply2(677028, 12, (long long )(c == 119));
# 252 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(677031, 366008, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677032, 366009, 0);

  }
  }
  {
  __CrestLoad(677035, (unsigned long )(& c), (long long )c);
  __CrestLoad(677034, (unsigned long )0, (long long )118);
  __CrestApply2(677033, 12, (long long )(c == 118));
# 252 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(677036, 366011, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677037, 366012, 0);

  }
  }
  {
  __CrestLoad(677040, (unsigned long )(& c), (long long )c);
  __CrestLoad(677039, (unsigned long )0, (long long )117);
  __CrestApply2(677038, 12, (long long )(c == 117));
# 252 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(677041, 366014, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677042, 366015, 0);

  }
  }
  {
  __CrestLoad(677045, (unsigned long )(& c), (long long )c);
  __CrestLoad(677044, (unsigned long )0, (long long )116);
  __CrestApply2(677043, 12, (long long )(c == 116));
# 252 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(677046, 366017, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677047, 366018, 0);

  }
  }
  {
  __CrestLoad(677050, (unsigned long )(& c), (long long )c);
  __CrestLoad(677049, (unsigned long )0, (long long )115);
  __CrestApply2(677048, 12, (long long )(c == 115));
# 252 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(677051, 366020, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677052, 366021, 0);

  }
  }
  {
  __CrestLoad(677055, (unsigned long )(& c), (long long )c);
  __CrestLoad(677054, (unsigned long )0, (long long )114);
  __CrestApply2(677053, 12, (long long )(c == 114));
# 252 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(677056, 366023, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677057, 366024, 0);

  }
  }
  {
  __CrestLoad(677060, (unsigned long )(& c), (long long )c);
  __CrestLoad(677059, (unsigned long )0, (long long )113);
  __CrestApply2(677058, 12, (long long )(c == 113));
# 252 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(677061, 366026, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677062, 366027, 0);

  }
  }
  {
  __CrestLoad(677065, (unsigned long )(& c), (long long )c);
  __CrestLoad(677064, (unsigned long )0, (long long )112);
  __CrestApply2(677063, 12, (long long )(c == 112));
# 252 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(677066, 366029, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677067, 366030, 0);

  }
  }
  {
  __CrestLoad(677070, (unsigned long )(& c), (long long )c);
  __CrestLoad(677069, (unsigned long )0, (long long )111);
  __CrestApply2(677068, 12, (long long )(c == 111));
# 252 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(677071, 366032, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677072, 366033, 0);

  }
  }
  {
  __CrestLoad(677075, (unsigned long )(& c), (long long )c);
  __CrestLoad(677074, (unsigned long )0, (long long )110);
  __CrestApply2(677073, 12, (long long )(c == 110));
# 252 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(677076, 366035, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677077, 366036, 0);

  }
  }
  {
  __CrestLoad(677080, (unsigned long )(& c), (long long )c);
  __CrestLoad(677079, (unsigned long )0, (long long )109);
  __CrestApply2(677078, 12, (long long )(c == 109));
# 252 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(677081, 366038, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677082, 366039, 0);

  }
  }
  {
  __CrestLoad(677085, (unsigned long )(& c), (long long )c);
  __CrestLoad(677084, (unsigned long )0, (long long )108);
  __CrestApply2(677083, 12, (long long )(c == 108));
# 252 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(677086, 366041, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677087, 366042, 0);

  }
  }
  {
  __CrestLoad(677090, (unsigned long )(& c), (long long )c);
  __CrestLoad(677089, (unsigned long )0, (long long )107);
  __CrestApply2(677088, 12, (long long )(c == 107));
# 252 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(677091, 366044, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677092, 366045, 0);

  }
  }
  {
  __CrestLoad(677095, (unsigned long )(& c), (long long )c);
  __CrestLoad(677094, (unsigned long )0, (long long )106);
  __CrestApply2(677093, 12, (long long )(c == 106));
# 252 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(677096, 366047, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677097, 366048, 0);

  }
  }
  {
  __CrestLoad(677100, (unsigned long )(& c), (long long )c);
  __CrestLoad(677099, (unsigned long )0, (long long )105);
  __CrestApply2(677098, 12, (long long )(c == 105));
# 252 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(677101, 366050, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677102, 366051, 0);

  }
  }
  {
  __CrestLoad(677105, (unsigned long )(& c), (long long )c);
  __CrestLoad(677104, (unsigned long )0, (long long )104);
  __CrestApply2(677103, 12, (long long )(c == 104));
# 252 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(677106, 366053, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677107, 366054, 0);

  }
  }
  {
  __CrestLoad(677110, (unsigned long )(& c), (long long )c);
  __CrestLoad(677109, (unsigned long )0, (long long )103);
  __CrestApply2(677108, 12, (long long )(c == 103));
# 252 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(677111, 366056, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677112, 366057, 0);

  }
  }
  {
  __CrestLoad(677115, (unsigned long )(& c), (long long )c);
  __CrestLoad(677114, (unsigned long )0, (long long )102);
  __CrestApply2(677113, 12, (long long )(c == 102));
# 252 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(677116, 366059, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677117, 366060, 0);

  }
  }
  {
  __CrestLoad(677120, (unsigned long )(& c), (long long )c);
  __CrestLoad(677119, (unsigned long )0, (long long )101);
  __CrestApply2(677118, 12, (long long )(c == 101));
# 252 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(677121, 366062, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677122, 366063, 0);

  }
  }
  {
  __CrestLoad(677125, (unsigned long )(& c), (long long )c);
  __CrestLoad(677124, (unsigned long )0, (long long )100);
  __CrestApply2(677123, 12, (long long )(c == 100));
# 252 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(677126, 366065, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677127, 366066, 0);

  }
  }
  {
  __CrestLoad(677130, (unsigned long )(& c), (long long )c);
  __CrestLoad(677129, (unsigned long )0, (long long )99);
  __CrestApply2(677128, 12, (long long )(c == 99));
# 252 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(677131, 366068, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677132, 366069, 0);

  }
  }
  {
  __CrestLoad(677135, (unsigned long )(& c), (long long )c);
  __CrestLoad(677134, (unsigned long )0, (long long )98);
  __CrestApply2(677133, 12, (long long )(c == 98));
# 252 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(677136, 366071, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677137, 366072, 0);

  }
  }
  {
  __CrestLoad(677140, (unsigned long )(& c), (long long )c);
  __CrestLoad(677139, (unsigned long )0, (long long )97);
  __CrestApply2(677138, 12, (long long )(c == 97));
# 252 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(677141, 366074, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677142, 366075, 0);

  }
  }
  {
  __CrestLoad(677145, (unsigned long )(& c), (long long )c);
  __CrestLoad(677144, (unsigned long )0, (long long )57);
  __CrestApply2(677143, 12, (long long )(c == 57));
# 252 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(677146, 366077, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677147, 366078, 0);

  }
  }
  {
  __CrestLoad(677150, (unsigned long )(& c), (long long )c);
  __CrestLoad(677149, (unsigned long )0, (long long )56);
  __CrestApply2(677148, 12, (long long )(c == 56));
# 252 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(677151, 366080, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677152, 366081, 0);

  }
  }
  {
  __CrestLoad(677155, (unsigned long )(& c), (long long )c);
  __CrestLoad(677154, (unsigned long )0, (long long )55);
  __CrestApply2(677153, 12, (long long )(c == 55));
# 252 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(677156, 366083, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677157, 366084, 0);

  }
  }
  {
  __CrestLoad(677160, (unsigned long )(& c), (long long )c);
  __CrestLoad(677159, (unsigned long )0, (long long )54);
  __CrestApply2(677158, 12, (long long )(c == 54));
# 252 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(677161, 366086, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677162, 366087, 0);

  }
  }
  {
  __CrestLoad(677165, (unsigned long )(& c), (long long )c);
  __CrestLoad(677164, (unsigned long )0, (long long )53);
  __CrestApply2(677163, 12, (long long )(c == 53));
# 252 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(677166, 366089, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677167, 366090, 0);

  }
  }
  {
  __CrestLoad(677170, (unsigned long )(& c), (long long )c);
  __CrestLoad(677169, (unsigned long )0, (long long )52);
  __CrestApply2(677168, 12, (long long )(c == 52));
# 252 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(677171, 366092, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677172, 366093, 0);

  }
  }
  {
  __CrestLoad(677175, (unsigned long )(& c), (long long )c);
  __CrestLoad(677174, (unsigned long )0, (long long )51);
  __CrestApply2(677173, 12, (long long )(c == 51));
# 252 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(677176, 366095, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677177, 366096, 0);

  }
  }
  {
  __CrestLoad(677180, (unsigned long )(& c), (long long )c);
  __CrestLoad(677179, (unsigned long )0, (long long )50);
  __CrestApply2(677178, 12, (long long )(c == 50));
# 252 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(677181, 366098, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677182, 366099, 0);

  }
  }
  {
  __CrestLoad(677185, (unsigned long )(& c), (long long )c);
  __CrestLoad(677184, (unsigned long )0, (long long )49);
  __CrestApply2(677183, 12, (long long )(c == 49));
# 252 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(677186, 366101, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677187, 366102, 0);

  }
  }
  {
  __CrestLoad(677190, (unsigned long )(& c), (long long )c);
  __CrestLoad(677189, (unsigned long )0, (long long )48);
  __CrestApply2(677188, 12, (long long )(c == 48));
# 252 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(677191, 366104, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677192, 366105, 0);

  }
  }
# 254 "c-ctype.h"
  goto switch_default;
  case_90:
  case_89:
  case_88:
  case_87:
  case_86:
  case_85:
  case_84:
  case_83:
  case_82:
  case_81:
  case_80:
  case_79:
  case_78:
  case_77:
  case_76:
  case_75:
  case_74:
  case_73:
  case_72:
  case_71:
  case_70:
  case_69:
  case_68:
  case_67:
  case_66:
  case_65:
  case_126:
  case_125:
  case_124:
  case_123:
  case_96:
  case_95:
  case_94:
  case_93:
  case_92:
  case_91:
  case_64:
  case_63:
  case_62:
  case_61:
  case_60:
  case_59:
  case_58:
  case_47:
  case_46:
  case_45:
  case_44:
  case_43:
  case_42:
  case_41:
  case_40:
  case_39:
  case_38:
  case_37:
  case_36:
  case_35:
  case_34:
  case_33:
  case_122:
  case_121:
  case_120:
  case_119:
  case_118:
  case_117:
  case_116:
  case_115:
  case_114:
  case_113:
  case_112:
  case_111:
  case_110:
  case_109:
  case_108:
  case_107:
  case_106:
  case_105:
  case_104:
  case_103:
  case_102:
  case_101:
  case_100:
  case_99:
  case_98:
  case_97:
  case_57:
  case_56:
  case_55:
  case_54:
  case_53:
  case_52:
  case_51:
  case_50:
  case_49:
  case_48:
  __CrestLoad(677193, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(677194, (unsigned long )(& __retres2));
# 253 "c-ctype.h"
  __retres2 = (_Bool)1;
# 253 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(677195, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(677196, (unsigned long )(& __retres2));
# 255 "c-ctype.h"
  __retres2 = (_Bool)0;
# 255 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(677197, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(677198);
# 244 "c-ctype.h"
  return (__retres2);
  }
}
}
# 259 "c-ctype.h"
__inline _Bool c_islower(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(677200, 7550);
  __CrestStore(677199, (unsigned long )(& c));
  {
  {
  __CrestLoad(677203, (unsigned long )(& c), (long long )c);
  __CrestLoad(677202, (unsigned long )0, (long long )122);
  __CrestApply2(677201, 12, (long long )(c == 122));
# 264 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(677204, 366115, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677205, 366116, 0);

  }
  }
  {
  __CrestLoad(677208, (unsigned long )(& c), (long long )c);
  __CrestLoad(677207, (unsigned long )0, (long long )121);
  __CrestApply2(677206, 12, (long long )(c == 121));
# 264 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(677209, 366118, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677210, 366119, 0);

  }
  }
  {
  __CrestLoad(677213, (unsigned long )(& c), (long long )c);
  __CrestLoad(677212, (unsigned long )0, (long long )120);
  __CrestApply2(677211, 12, (long long )(c == 120));
# 264 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(677214, 366121, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677215, 366122, 0);

  }
  }
  {
  __CrestLoad(677218, (unsigned long )(& c), (long long )c);
  __CrestLoad(677217, (unsigned long )0, (long long )119);
  __CrestApply2(677216, 12, (long long )(c == 119));
# 264 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(677219, 366124, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677220, 366125, 0);

  }
  }
  {
  __CrestLoad(677223, (unsigned long )(& c), (long long )c);
  __CrestLoad(677222, (unsigned long )0, (long long )118);
  __CrestApply2(677221, 12, (long long )(c == 118));
# 264 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(677224, 366127, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677225, 366128, 0);

  }
  }
  {
  __CrestLoad(677228, (unsigned long )(& c), (long long )c);
  __CrestLoad(677227, (unsigned long )0, (long long )117);
  __CrestApply2(677226, 12, (long long )(c == 117));
# 264 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(677229, 366130, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677230, 366131, 0);

  }
  }
  {
  __CrestLoad(677233, (unsigned long )(& c), (long long )c);
  __CrestLoad(677232, (unsigned long )0, (long long )116);
  __CrestApply2(677231, 12, (long long )(c == 116));
# 264 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(677234, 366133, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677235, 366134, 0);

  }
  }
  {
  __CrestLoad(677238, (unsigned long )(& c), (long long )c);
  __CrestLoad(677237, (unsigned long )0, (long long )115);
  __CrestApply2(677236, 12, (long long )(c == 115));
# 264 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(677239, 366136, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677240, 366137, 0);

  }
  }
  {
  __CrestLoad(677243, (unsigned long )(& c), (long long )c);
  __CrestLoad(677242, (unsigned long )0, (long long )114);
  __CrestApply2(677241, 12, (long long )(c == 114));
# 264 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(677244, 366139, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677245, 366140, 0);

  }
  }
  {
  __CrestLoad(677248, (unsigned long )(& c), (long long )c);
  __CrestLoad(677247, (unsigned long )0, (long long )113);
  __CrestApply2(677246, 12, (long long )(c == 113));
# 264 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(677249, 366142, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677250, 366143, 0);

  }
  }
  {
  __CrestLoad(677253, (unsigned long )(& c), (long long )c);
  __CrestLoad(677252, (unsigned long )0, (long long )112);
  __CrestApply2(677251, 12, (long long )(c == 112));
# 264 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(677254, 366145, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677255, 366146, 0);

  }
  }
  {
  __CrestLoad(677258, (unsigned long )(& c), (long long )c);
  __CrestLoad(677257, (unsigned long )0, (long long )111);
  __CrestApply2(677256, 12, (long long )(c == 111));
# 264 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(677259, 366148, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677260, 366149, 0);

  }
  }
  {
  __CrestLoad(677263, (unsigned long )(& c), (long long )c);
  __CrestLoad(677262, (unsigned long )0, (long long )110);
  __CrestApply2(677261, 12, (long long )(c == 110));
# 264 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(677264, 366151, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677265, 366152, 0);

  }
  }
  {
  __CrestLoad(677268, (unsigned long )(& c), (long long )c);
  __CrestLoad(677267, (unsigned long )0, (long long )109);
  __CrestApply2(677266, 12, (long long )(c == 109));
# 264 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(677269, 366154, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677270, 366155, 0);

  }
  }
  {
  __CrestLoad(677273, (unsigned long )(& c), (long long )c);
  __CrestLoad(677272, (unsigned long )0, (long long )108);
  __CrestApply2(677271, 12, (long long )(c == 108));
# 264 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(677274, 366157, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677275, 366158, 0);

  }
  }
  {
  __CrestLoad(677278, (unsigned long )(& c), (long long )c);
  __CrestLoad(677277, (unsigned long )0, (long long )107);
  __CrestApply2(677276, 12, (long long )(c == 107));
# 264 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(677279, 366160, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677280, 366161, 0);

  }
  }
  {
  __CrestLoad(677283, (unsigned long )(& c), (long long )c);
  __CrestLoad(677282, (unsigned long )0, (long long )106);
  __CrestApply2(677281, 12, (long long )(c == 106));
# 264 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(677284, 366163, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677285, 366164, 0);

  }
  }
  {
  __CrestLoad(677288, (unsigned long )(& c), (long long )c);
  __CrestLoad(677287, (unsigned long )0, (long long )105);
  __CrestApply2(677286, 12, (long long )(c == 105));
# 264 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(677289, 366166, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677290, 366167, 0);

  }
  }
  {
  __CrestLoad(677293, (unsigned long )(& c), (long long )c);
  __CrestLoad(677292, (unsigned long )0, (long long )104);
  __CrestApply2(677291, 12, (long long )(c == 104));
# 264 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(677294, 366169, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677295, 366170, 0);

  }
  }
  {
  __CrestLoad(677298, (unsigned long )(& c), (long long )c);
  __CrestLoad(677297, (unsigned long )0, (long long )103);
  __CrestApply2(677296, 12, (long long )(c == 103));
# 264 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(677299, 366172, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677300, 366173, 0);

  }
  }
  {
  __CrestLoad(677303, (unsigned long )(& c), (long long )c);
  __CrestLoad(677302, (unsigned long )0, (long long )102);
  __CrestApply2(677301, 12, (long long )(c == 102));
# 264 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(677304, 366175, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677305, 366176, 0);

  }
  }
  {
  __CrestLoad(677308, (unsigned long )(& c), (long long )c);
  __CrestLoad(677307, (unsigned long )0, (long long )101);
  __CrestApply2(677306, 12, (long long )(c == 101));
# 264 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(677309, 366178, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677310, 366179, 0);

  }
  }
  {
  __CrestLoad(677313, (unsigned long )(& c), (long long )c);
  __CrestLoad(677312, (unsigned long )0, (long long )100);
  __CrestApply2(677311, 12, (long long )(c == 100));
# 264 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(677314, 366181, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677315, 366182, 0);

  }
  }
  {
  __CrestLoad(677318, (unsigned long )(& c), (long long )c);
  __CrestLoad(677317, (unsigned long )0, (long long )99);
  __CrestApply2(677316, 12, (long long )(c == 99));
# 264 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(677319, 366184, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677320, 366185, 0);

  }
  }
  {
  __CrestLoad(677323, (unsigned long )(& c), (long long )c);
  __CrestLoad(677322, (unsigned long )0, (long long )98);
  __CrestApply2(677321, 12, (long long )(c == 98));
# 264 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(677324, 366187, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677325, 366188, 0);

  }
  }
  {
  __CrestLoad(677328, (unsigned long )(& c), (long long )c);
  __CrestLoad(677327, (unsigned long )0, (long long )97);
  __CrestApply2(677326, 12, (long long )(c == 97));
# 264 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(677329, 366190, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(677330, 366191, 0);

  }
  }
# 266 "c-ctype.h"
  goto switch_default;
  case_122:
  case_121:
  case_120:
  case_119:
  case_118:
  case_117:
  case_116:
  case_115:
  case_114:
  case_113:
  case_112:
  case_111:
  case_110:
  case_109:
  case_108:
  case_107:
  case_106:
  case_105:
  case_104:
  case_103:
  case_102:
  case_101:
  case_100:
  case_99:
  case_98:
  case_97:
  __CrestLoad(677331, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(677332, (unsigned long )(& __retres2));
# 265 "c-ctype.h"
  __retres2 = (_Bool)1;
# 265 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(677333, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(677334, (unsigned long )(& __retres2));
# 267 "c-ctype.h"
  __retres2 = (_Bool)0;
# 267 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(677335, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(677336);
# 259 "c-ctype.h"
  return (__retres2);
  }
}
}
# 271 "c-ctype.h"
__inline _Bool c_isprint(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(677338, 7551);
  __CrestStore(677337, (unsigned long )(& c));
  {
  {
  __CrestLoad(677341, (unsigned long )(& c), (long long )c);
  __CrestLoad(677340, (unsigned long )0, (long long )90);
  __CrestApply2(677339, 12, (long long )(c == 90));
# 280 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(677342, 366201, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677343, 366202, 0);

  }
  }
  {
  __CrestLoad(677346, (unsigned long )(& c), (long long )c);
  __CrestLoad(677345, (unsigned long )0, (long long )89);
  __CrestApply2(677344, 12, (long long )(c == 89));
# 280 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(677347, 366204, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677348, 366205, 0);

  }
  }
  {
  __CrestLoad(677351, (unsigned long )(& c), (long long )c);
  __CrestLoad(677350, (unsigned long )0, (long long )88);
  __CrestApply2(677349, 12, (long long )(c == 88));
# 280 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(677352, 366207, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677353, 366208, 0);

  }
  }
  {
  __CrestLoad(677356, (unsigned long )(& c), (long long )c);
  __CrestLoad(677355, (unsigned long )0, (long long )87);
  __CrestApply2(677354, 12, (long long )(c == 87));
# 280 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(677357, 366210, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677358, 366211, 0);

  }
  }
  {
  __CrestLoad(677361, (unsigned long )(& c), (long long )c);
  __CrestLoad(677360, (unsigned long )0, (long long )86);
  __CrestApply2(677359, 12, (long long )(c == 86));
# 280 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(677362, 366213, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677363, 366214, 0);

  }
  }
  {
  __CrestLoad(677366, (unsigned long )(& c), (long long )c);
  __CrestLoad(677365, (unsigned long )0, (long long )85);
  __CrestApply2(677364, 12, (long long )(c == 85));
# 280 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(677367, 366216, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677368, 366217, 0);

  }
  }
  {
  __CrestLoad(677371, (unsigned long )(& c), (long long )c);
  __CrestLoad(677370, (unsigned long )0, (long long )84);
  __CrestApply2(677369, 12, (long long )(c == 84));
# 280 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(677372, 366219, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677373, 366220, 0);

  }
  }
  {
  __CrestLoad(677376, (unsigned long )(& c), (long long )c);
  __CrestLoad(677375, (unsigned long )0, (long long )83);
  __CrestApply2(677374, 12, (long long )(c == 83));
# 280 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(677377, 366222, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677378, 366223, 0);

  }
  }
  {
  __CrestLoad(677381, (unsigned long )(& c), (long long )c);
  __CrestLoad(677380, (unsigned long )0, (long long )82);
  __CrestApply2(677379, 12, (long long )(c == 82));
# 280 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(677382, 366225, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677383, 366226, 0);

  }
  }
  {
  __CrestLoad(677386, (unsigned long )(& c), (long long )c);
  __CrestLoad(677385, (unsigned long )0, (long long )81);
  __CrestApply2(677384, 12, (long long )(c == 81));
# 280 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(677387, 366228, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677388, 366229, 0);

  }
  }
  {
  __CrestLoad(677391, (unsigned long )(& c), (long long )c);
  __CrestLoad(677390, (unsigned long )0, (long long )80);
  __CrestApply2(677389, 12, (long long )(c == 80));
# 280 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(677392, 366231, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677393, 366232, 0);

  }
  }
  {
  __CrestLoad(677396, (unsigned long )(& c), (long long )c);
  __CrestLoad(677395, (unsigned long )0, (long long )79);
  __CrestApply2(677394, 12, (long long )(c == 79));
# 280 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(677397, 366234, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677398, 366235, 0);

  }
  }
  {
  __CrestLoad(677401, (unsigned long )(& c), (long long )c);
  __CrestLoad(677400, (unsigned long )0, (long long )78);
  __CrestApply2(677399, 12, (long long )(c == 78));
# 280 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(677402, 366237, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677403, 366238, 0);

  }
  }
  {
  __CrestLoad(677406, (unsigned long )(& c), (long long )c);
  __CrestLoad(677405, (unsigned long )0, (long long )77);
  __CrestApply2(677404, 12, (long long )(c == 77));
# 280 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(677407, 366240, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677408, 366241, 0);

  }
  }
  {
  __CrestLoad(677411, (unsigned long )(& c), (long long )c);
  __CrestLoad(677410, (unsigned long )0, (long long )76);
  __CrestApply2(677409, 12, (long long )(c == 76));
# 280 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(677412, 366243, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677413, 366244, 0);

  }
  }
  {
  __CrestLoad(677416, (unsigned long )(& c), (long long )c);
  __CrestLoad(677415, (unsigned long )0, (long long )75);
  __CrestApply2(677414, 12, (long long )(c == 75));
# 280 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(677417, 366246, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677418, 366247, 0);

  }
  }
  {
  __CrestLoad(677421, (unsigned long )(& c), (long long )c);
  __CrestLoad(677420, (unsigned long )0, (long long )74);
  __CrestApply2(677419, 12, (long long )(c == 74));
# 280 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(677422, 366249, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677423, 366250, 0);

  }
  }
  {
  __CrestLoad(677426, (unsigned long )(& c), (long long )c);
  __CrestLoad(677425, (unsigned long )0, (long long )73);
  __CrestApply2(677424, 12, (long long )(c == 73));
# 280 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(677427, 366252, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677428, 366253, 0);

  }
  }
  {
  __CrestLoad(677431, (unsigned long )(& c), (long long )c);
  __CrestLoad(677430, (unsigned long )0, (long long )72);
  __CrestApply2(677429, 12, (long long )(c == 72));
# 280 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(677432, 366255, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677433, 366256, 0);

  }
  }
  {
  __CrestLoad(677436, (unsigned long )(& c), (long long )c);
  __CrestLoad(677435, (unsigned long )0, (long long )71);
  __CrestApply2(677434, 12, (long long )(c == 71));
# 280 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(677437, 366258, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677438, 366259, 0);

  }
  }
  {
  __CrestLoad(677441, (unsigned long )(& c), (long long )c);
  __CrestLoad(677440, (unsigned long )0, (long long )70);
  __CrestApply2(677439, 12, (long long )(c == 70));
# 280 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(677442, 366261, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677443, 366262, 0);

  }
  }
  {
  __CrestLoad(677446, (unsigned long )(& c), (long long )c);
  __CrestLoad(677445, (unsigned long )0, (long long )69);
  __CrestApply2(677444, 12, (long long )(c == 69));
# 280 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(677447, 366264, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677448, 366265, 0);

  }
  }
  {
  __CrestLoad(677451, (unsigned long )(& c), (long long )c);
  __CrestLoad(677450, (unsigned long )0, (long long )68);
  __CrestApply2(677449, 12, (long long )(c == 68));
# 280 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(677452, 366267, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677453, 366268, 0);

  }
  }
  {
  __CrestLoad(677456, (unsigned long )(& c), (long long )c);
  __CrestLoad(677455, (unsigned long )0, (long long )67);
  __CrestApply2(677454, 12, (long long )(c == 67));
# 280 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(677457, 366270, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677458, 366271, 0);

  }
  }
  {
  __CrestLoad(677461, (unsigned long )(& c), (long long )c);
  __CrestLoad(677460, (unsigned long )0, (long long )66);
  __CrestApply2(677459, 12, (long long )(c == 66));
# 280 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(677462, 366273, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677463, 366274, 0);

  }
  }
  {
  __CrestLoad(677466, (unsigned long )(& c), (long long )c);
  __CrestLoad(677465, (unsigned long )0, (long long )65);
  __CrestApply2(677464, 12, (long long )(c == 65));
# 280 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(677467, 366276, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677468, 366277, 0);

  }
  }
  {
  __CrestLoad(677471, (unsigned long )(& c), (long long )c);
  __CrestLoad(677470, (unsigned long )0, (long long )126);
  __CrestApply2(677469, 12, (long long )(c == 126));
# 280 "c-ctype.h"
  if (c == 126) {
    __CrestBranch(677472, 366279, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677473, 366280, 0);

  }
  }
  {
  __CrestLoad(677476, (unsigned long )(& c), (long long )c);
  __CrestLoad(677475, (unsigned long )0, (long long )125);
  __CrestApply2(677474, 12, (long long )(c == 125));
# 280 "c-ctype.h"
  if (c == 125) {
    __CrestBranch(677477, 366282, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677478, 366283, 0);

  }
  }
  {
  __CrestLoad(677481, (unsigned long )(& c), (long long )c);
  __CrestLoad(677480, (unsigned long )0, (long long )124);
  __CrestApply2(677479, 12, (long long )(c == 124));
# 280 "c-ctype.h"
  if (c == 124) {
    __CrestBranch(677482, 366285, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677483, 366286, 0);

  }
  }
  {
  __CrestLoad(677486, (unsigned long )(& c), (long long )c);
  __CrestLoad(677485, (unsigned long )0, (long long )123);
  __CrestApply2(677484, 12, (long long )(c == 123));
# 280 "c-ctype.h"
  if (c == 123) {
    __CrestBranch(677487, 366288, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677488, 366289, 0);

  }
  }
  {
  __CrestLoad(677491, (unsigned long )(& c), (long long )c);
  __CrestLoad(677490, (unsigned long )0, (long long )96);
  __CrestApply2(677489, 12, (long long )(c == 96));
# 280 "c-ctype.h"
  if (c == 96) {
    __CrestBranch(677492, 366291, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677493, 366292, 0);

  }
  }
  {
  __CrestLoad(677496, (unsigned long )(& c), (long long )c);
  __CrestLoad(677495, (unsigned long )0, (long long )95);
  __CrestApply2(677494, 12, (long long )(c == 95));
# 280 "c-ctype.h"
  if (c == 95) {
    __CrestBranch(677497, 366294, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677498, 366295, 0);

  }
  }
  {
  __CrestLoad(677501, (unsigned long )(& c), (long long )c);
  __CrestLoad(677500, (unsigned long )0, (long long )94);
  __CrestApply2(677499, 12, (long long )(c == 94));
# 280 "c-ctype.h"
  if (c == 94) {
    __CrestBranch(677502, 366297, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677503, 366298, 0);

  }
  }
  {
  __CrestLoad(677506, (unsigned long )(& c), (long long )c);
  __CrestLoad(677505, (unsigned long )0, (long long )93);
  __CrestApply2(677504, 12, (long long )(c == 93));
# 280 "c-ctype.h"
  if (c == 93) {
    __CrestBranch(677507, 366300, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677508, 366301, 0);

  }
  }
  {
  __CrestLoad(677511, (unsigned long )(& c), (long long )c);
  __CrestLoad(677510, (unsigned long )0, (long long )92);
  __CrestApply2(677509, 12, (long long )(c == 92));
# 280 "c-ctype.h"
  if (c == 92) {
    __CrestBranch(677512, 366303, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677513, 366304, 0);

  }
  }
  {
  __CrestLoad(677516, (unsigned long )(& c), (long long )c);
  __CrestLoad(677515, (unsigned long )0, (long long )91);
  __CrestApply2(677514, 12, (long long )(c == 91));
# 280 "c-ctype.h"
  if (c == 91) {
    __CrestBranch(677517, 366306, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677518, 366307, 0);

  }
  }
  {
  __CrestLoad(677521, (unsigned long )(& c), (long long )c);
  __CrestLoad(677520, (unsigned long )0, (long long )64);
  __CrestApply2(677519, 12, (long long )(c == 64));
# 280 "c-ctype.h"
  if (c == 64) {
    __CrestBranch(677522, 366309, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677523, 366310, 0);

  }
  }
  {
  __CrestLoad(677526, (unsigned long )(& c), (long long )c);
  __CrestLoad(677525, (unsigned long )0, (long long )63);
  __CrestApply2(677524, 12, (long long )(c == 63));
# 280 "c-ctype.h"
  if (c == 63) {
    __CrestBranch(677527, 366312, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677528, 366313, 0);

  }
  }
  {
  __CrestLoad(677531, (unsigned long )(& c), (long long )c);
  __CrestLoad(677530, (unsigned long )0, (long long )62);
  __CrestApply2(677529, 12, (long long )(c == 62));
# 280 "c-ctype.h"
  if (c == 62) {
    __CrestBranch(677532, 366315, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677533, 366316, 0);

  }
  }
  {
  __CrestLoad(677536, (unsigned long )(& c), (long long )c);
  __CrestLoad(677535, (unsigned long )0, (long long )61);
  __CrestApply2(677534, 12, (long long )(c == 61));
# 280 "c-ctype.h"
  if (c == 61) {
    __CrestBranch(677537, 366318, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677538, 366319, 0);

  }
  }
  {
  __CrestLoad(677541, (unsigned long )(& c), (long long )c);
  __CrestLoad(677540, (unsigned long )0, (long long )60);
  __CrestApply2(677539, 12, (long long )(c == 60));
# 280 "c-ctype.h"
  if (c == 60) {
    __CrestBranch(677542, 366321, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677543, 366322, 0);

  }
  }
  {
  __CrestLoad(677546, (unsigned long )(& c), (long long )c);
  __CrestLoad(677545, (unsigned long )0, (long long )59);
  __CrestApply2(677544, 12, (long long )(c == 59));
# 280 "c-ctype.h"
  if (c == 59) {
    __CrestBranch(677547, 366324, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677548, 366325, 0);

  }
  }
  {
  __CrestLoad(677551, (unsigned long )(& c), (long long )c);
  __CrestLoad(677550, (unsigned long )0, (long long )58);
  __CrestApply2(677549, 12, (long long )(c == 58));
# 280 "c-ctype.h"
  if (c == 58) {
    __CrestBranch(677552, 366327, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677553, 366328, 0);

  }
  }
  {
  __CrestLoad(677556, (unsigned long )(& c), (long long )c);
  __CrestLoad(677555, (unsigned long )0, (long long )47);
  __CrestApply2(677554, 12, (long long )(c == 47));
# 280 "c-ctype.h"
  if (c == 47) {
    __CrestBranch(677557, 366330, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677558, 366331, 0);

  }
  }
  {
  __CrestLoad(677561, (unsigned long )(& c), (long long )c);
  __CrestLoad(677560, (unsigned long )0, (long long )46);
  __CrestApply2(677559, 12, (long long )(c == 46));
# 280 "c-ctype.h"
  if (c == 46) {
    __CrestBranch(677562, 366333, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677563, 366334, 0);

  }
  }
  {
  __CrestLoad(677566, (unsigned long )(& c), (long long )c);
  __CrestLoad(677565, (unsigned long )0, (long long )45);
  __CrestApply2(677564, 12, (long long )(c == 45));
# 280 "c-ctype.h"
  if (c == 45) {
    __CrestBranch(677567, 366336, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677568, 366337, 0);

  }
  }
  {
  __CrestLoad(677571, (unsigned long )(& c), (long long )c);
  __CrestLoad(677570, (unsigned long )0, (long long )44);
  __CrestApply2(677569, 12, (long long )(c == 44));
# 280 "c-ctype.h"
  if (c == 44) {
    __CrestBranch(677572, 366339, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677573, 366340, 0);

  }
  }
  {
  __CrestLoad(677576, (unsigned long )(& c), (long long )c);
  __CrestLoad(677575, (unsigned long )0, (long long )43);
  __CrestApply2(677574, 12, (long long )(c == 43));
# 280 "c-ctype.h"
  if (c == 43) {
    __CrestBranch(677577, 366342, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677578, 366343, 0);

  }
  }
  {
  __CrestLoad(677581, (unsigned long )(& c), (long long )c);
  __CrestLoad(677580, (unsigned long )0, (long long )42);
  __CrestApply2(677579, 12, (long long )(c == 42));
# 280 "c-ctype.h"
  if (c == 42) {
    __CrestBranch(677582, 366345, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677583, 366346, 0);

  }
  }
  {
  __CrestLoad(677586, (unsigned long )(& c), (long long )c);
  __CrestLoad(677585, (unsigned long )0, (long long )41);
  __CrestApply2(677584, 12, (long long )(c == 41));
# 280 "c-ctype.h"
  if (c == 41) {
    __CrestBranch(677587, 366348, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677588, 366349, 0);

  }
  }
  {
  __CrestLoad(677591, (unsigned long )(& c), (long long )c);
  __CrestLoad(677590, (unsigned long )0, (long long )40);
  __CrestApply2(677589, 12, (long long )(c == 40));
# 280 "c-ctype.h"
  if (c == 40) {
    __CrestBranch(677592, 366351, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677593, 366352, 0);

  }
  }
  {
  __CrestLoad(677596, (unsigned long )(& c), (long long )c);
  __CrestLoad(677595, (unsigned long )0, (long long )39);
  __CrestApply2(677594, 12, (long long )(c == 39));
# 280 "c-ctype.h"
  if (c == 39) {
    __CrestBranch(677597, 366354, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677598, 366355, 0);

  }
  }
  {
  __CrestLoad(677601, (unsigned long )(& c), (long long )c);
  __CrestLoad(677600, (unsigned long )0, (long long )38);
  __CrestApply2(677599, 12, (long long )(c == 38));
# 280 "c-ctype.h"
  if (c == 38) {
    __CrestBranch(677602, 366357, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677603, 366358, 0);

  }
  }
  {
  __CrestLoad(677606, (unsigned long )(& c), (long long )c);
  __CrestLoad(677605, (unsigned long )0, (long long )37);
  __CrestApply2(677604, 12, (long long )(c == 37));
# 280 "c-ctype.h"
  if (c == 37) {
    __CrestBranch(677607, 366360, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677608, 366361, 0);

  }
  }
  {
  __CrestLoad(677611, (unsigned long )(& c), (long long )c);
  __CrestLoad(677610, (unsigned long )0, (long long )36);
  __CrestApply2(677609, 12, (long long )(c == 36));
# 280 "c-ctype.h"
  if (c == 36) {
    __CrestBranch(677612, 366363, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677613, 366364, 0);

  }
  }
  {
  __CrestLoad(677616, (unsigned long )(& c), (long long )c);
  __CrestLoad(677615, (unsigned long )0, (long long )35);
  __CrestApply2(677614, 12, (long long )(c == 35));
# 280 "c-ctype.h"
  if (c == 35) {
    __CrestBranch(677617, 366366, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677618, 366367, 0);

  }
  }
  {
  __CrestLoad(677621, (unsigned long )(& c), (long long )c);
  __CrestLoad(677620, (unsigned long )0, (long long )34);
  __CrestApply2(677619, 12, (long long )(c == 34));
# 280 "c-ctype.h"
  if (c == 34) {
    __CrestBranch(677622, 366369, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677623, 366370, 0);

  }
  }
  {
  __CrestLoad(677626, (unsigned long )(& c), (long long )c);
  __CrestLoad(677625, (unsigned long )0, (long long )33);
  __CrestApply2(677624, 12, (long long )(c == 33));
# 280 "c-ctype.h"
  if (c == 33) {
    __CrestBranch(677627, 366372, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677628, 366373, 0);

  }
  }
  {
  __CrestLoad(677631, (unsigned long )(& c), (long long )c);
  __CrestLoad(677630, (unsigned long )0, (long long )122);
  __CrestApply2(677629, 12, (long long )(c == 122));
# 280 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(677632, 366375, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677633, 366376, 0);

  }
  }
  {
  __CrestLoad(677636, (unsigned long )(& c), (long long )c);
  __CrestLoad(677635, (unsigned long )0, (long long )121);
  __CrestApply2(677634, 12, (long long )(c == 121));
# 280 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(677637, 366378, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677638, 366379, 0);

  }
  }
  {
  __CrestLoad(677641, (unsigned long )(& c), (long long )c);
  __CrestLoad(677640, (unsigned long )0, (long long )120);
  __CrestApply2(677639, 12, (long long )(c == 120));
# 280 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(677642, 366381, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677643, 366382, 0);

  }
  }
  {
  __CrestLoad(677646, (unsigned long )(& c), (long long )c);
  __CrestLoad(677645, (unsigned long )0, (long long )119);
  __CrestApply2(677644, 12, (long long )(c == 119));
# 280 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(677647, 366384, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677648, 366385, 0);

  }
  }
  {
  __CrestLoad(677651, (unsigned long )(& c), (long long )c);
  __CrestLoad(677650, (unsigned long )0, (long long )118);
  __CrestApply2(677649, 12, (long long )(c == 118));
# 280 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(677652, 366387, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677653, 366388, 0);

  }
  }
  {
  __CrestLoad(677656, (unsigned long )(& c), (long long )c);
  __CrestLoad(677655, (unsigned long )0, (long long )117);
  __CrestApply2(677654, 12, (long long )(c == 117));
# 280 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(677657, 366390, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677658, 366391, 0);

  }
  }
  {
  __CrestLoad(677661, (unsigned long )(& c), (long long )c);
  __CrestLoad(677660, (unsigned long )0, (long long )116);
  __CrestApply2(677659, 12, (long long )(c == 116));
# 280 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(677662, 366393, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677663, 366394, 0);

  }
  }
  {
  __CrestLoad(677666, (unsigned long )(& c), (long long )c);
  __CrestLoad(677665, (unsigned long )0, (long long )115);
  __CrestApply2(677664, 12, (long long )(c == 115));
# 280 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(677667, 366396, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677668, 366397, 0);

  }
  }
  {
  __CrestLoad(677671, (unsigned long )(& c), (long long )c);
  __CrestLoad(677670, (unsigned long )0, (long long )114);
  __CrestApply2(677669, 12, (long long )(c == 114));
# 280 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(677672, 366399, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677673, 366400, 0);

  }
  }
  {
  __CrestLoad(677676, (unsigned long )(& c), (long long )c);
  __CrestLoad(677675, (unsigned long )0, (long long )113);
  __CrestApply2(677674, 12, (long long )(c == 113));
# 280 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(677677, 366402, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677678, 366403, 0);

  }
  }
  {
  __CrestLoad(677681, (unsigned long )(& c), (long long )c);
  __CrestLoad(677680, (unsigned long )0, (long long )112);
  __CrestApply2(677679, 12, (long long )(c == 112));
# 280 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(677682, 366405, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677683, 366406, 0);

  }
  }
  {
  __CrestLoad(677686, (unsigned long )(& c), (long long )c);
  __CrestLoad(677685, (unsigned long )0, (long long )111);
  __CrestApply2(677684, 12, (long long )(c == 111));
# 280 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(677687, 366408, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677688, 366409, 0);

  }
  }
  {
  __CrestLoad(677691, (unsigned long )(& c), (long long )c);
  __CrestLoad(677690, (unsigned long )0, (long long )110);
  __CrestApply2(677689, 12, (long long )(c == 110));
# 280 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(677692, 366411, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677693, 366412, 0);

  }
  }
  {
  __CrestLoad(677696, (unsigned long )(& c), (long long )c);
  __CrestLoad(677695, (unsigned long )0, (long long )109);
  __CrestApply2(677694, 12, (long long )(c == 109));
# 280 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(677697, 366414, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677698, 366415, 0);

  }
  }
  {
  __CrestLoad(677701, (unsigned long )(& c), (long long )c);
  __CrestLoad(677700, (unsigned long )0, (long long )108);
  __CrestApply2(677699, 12, (long long )(c == 108));
# 280 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(677702, 366417, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677703, 366418, 0);

  }
  }
  {
  __CrestLoad(677706, (unsigned long )(& c), (long long )c);
  __CrestLoad(677705, (unsigned long )0, (long long )107);
  __CrestApply2(677704, 12, (long long )(c == 107));
# 280 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(677707, 366420, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677708, 366421, 0);

  }
  }
  {
  __CrestLoad(677711, (unsigned long )(& c), (long long )c);
  __CrestLoad(677710, (unsigned long )0, (long long )106);
  __CrestApply2(677709, 12, (long long )(c == 106));
# 280 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(677712, 366423, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677713, 366424, 0);

  }
  }
  {
  __CrestLoad(677716, (unsigned long )(& c), (long long )c);
  __CrestLoad(677715, (unsigned long )0, (long long )105);
  __CrestApply2(677714, 12, (long long )(c == 105));
# 280 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(677717, 366426, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677718, 366427, 0);

  }
  }
  {
  __CrestLoad(677721, (unsigned long )(& c), (long long )c);
  __CrestLoad(677720, (unsigned long )0, (long long )104);
  __CrestApply2(677719, 12, (long long )(c == 104));
# 280 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(677722, 366429, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677723, 366430, 0);

  }
  }
  {
  __CrestLoad(677726, (unsigned long )(& c), (long long )c);
  __CrestLoad(677725, (unsigned long )0, (long long )103);
  __CrestApply2(677724, 12, (long long )(c == 103));
# 280 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(677727, 366432, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677728, 366433, 0);

  }
  }
  {
  __CrestLoad(677731, (unsigned long )(& c), (long long )c);
  __CrestLoad(677730, (unsigned long )0, (long long )102);
  __CrestApply2(677729, 12, (long long )(c == 102));
# 280 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(677732, 366435, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677733, 366436, 0);

  }
  }
  {
  __CrestLoad(677736, (unsigned long )(& c), (long long )c);
  __CrestLoad(677735, (unsigned long )0, (long long )101);
  __CrestApply2(677734, 12, (long long )(c == 101));
# 280 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(677737, 366438, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677738, 366439, 0);

  }
  }
  {
  __CrestLoad(677741, (unsigned long )(& c), (long long )c);
  __CrestLoad(677740, (unsigned long )0, (long long )100);
  __CrestApply2(677739, 12, (long long )(c == 100));
# 280 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(677742, 366441, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677743, 366442, 0);

  }
  }
  {
  __CrestLoad(677746, (unsigned long )(& c), (long long )c);
  __CrestLoad(677745, (unsigned long )0, (long long )99);
  __CrestApply2(677744, 12, (long long )(c == 99));
# 280 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(677747, 366444, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677748, 366445, 0);

  }
  }
  {
  __CrestLoad(677751, (unsigned long )(& c), (long long )c);
  __CrestLoad(677750, (unsigned long )0, (long long )98);
  __CrestApply2(677749, 12, (long long )(c == 98));
# 280 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(677752, 366447, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677753, 366448, 0);

  }
  }
  {
  __CrestLoad(677756, (unsigned long )(& c), (long long )c);
  __CrestLoad(677755, (unsigned long )0, (long long )97);
  __CrestApply2(677754, 12, (long long )(c == 97));
# 280 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(677757, 366450, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677758, 366451, 0);

  }
  }
  {
  __CrestLoad(677761, (unsigned long )(& c), (long long )c);
  __CrestLoad(677760, (unsigned long )0, (long long )57);
  __CrestApply2(677759, 12, (long long )(c == 57));
# 280 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(677762, 366453, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677763, 366454, 0);

  }
  }
  {
  __CrestLoad(677766, (unsigned long )(& c), (long long )c);
  __CrestLoad(677765, (unsigned long )0, (long long )56);
  __CrestApply2(677764, 12, (long long )(c == 56));
# 280 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(677767, 366456, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677768, 366457, 0);

  }
  }
  {
  __CrestLoad(677771, (unsigned long )(& c), (long long )c);
  __CrestLoad(677770, (unsigned long )0, (long long )55);
  __CrestApply2(677769, 12, (long long )(c == 55));
# 280 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(677772, 366459, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677773, 366460, 0);

  }
  }
  {
  __CrestLoad(677776, (unsigned long )(& c), (long long )c);
  __CrestLoad(677775, (unsigned long )0, (long long )54);
  __CrestApply2(677774, 12, (long long )(c == 54));
# 280 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(677777, 366462, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677778, 366463, 0);

  }
  }
  {
  __CrestLoad(677781, (unsigned long )(& c), (long long )c);
  __CrestLoad(677780, (unsigned long )0, (long long )53);
  __CrestApply2(677779, 12, (long long )(c == 53));
# 280 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(677782, 366465, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677783, 366466, 0);

  }
  }
  {
  __CrestLoad(677786, (unsigned long )(& c), (long long )c);
  __CrestLoad(677785, (unsigned long )0, (long long )52);
  __CrestApply2(677784, 12, (long long )(c == 52));
# 280 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(677787, 366468, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677788, 366469, 0);

  }
  }
  {
  __CrestLoad(677791, (unsigned long )(& c), (long long )c);
  __CrestLoad(677790, (unsigned long )0, (long long )51);
  __CrestApply2(677789, 12, (long long )(c == 51));
# 280 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(677792, 366471, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677793, 366472, 0);

  }
  }
  {
  __CrestLoad(677796, (unsigned long )(& c), (long long )c);
  __CrestLoad(677795, (unsigned long )0, (long long )50);
  __CrestApply2(677794, 12, (long long )(c == 50));
# 280 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(677797, 366474, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677798, 366475, 0);

  }
  }
  {
  __CrestLoad(677801, (unsigned long )(& c), (long long )c);
  __CrestLoad(677800, (unsigned long )0, (long long )49);
  __CrestApply2(677799, 12, (long long )(c == 49));
# 280 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(677802, 366477, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677803, 366478, 0);

  }
  }
  {
  __CrestLoad(677806, (unsigned long )(& c), (long long )c);
  __CrestLoad(677805, (unsigned long )0, (long long )48);
  __CrestApply2(677804, 12, (long long )(c == 48));
# 280 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(677807, 366480, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677808, 366481, 0);

  }
  }
  {
  __CrestLoad(677811, (unsigned long )(& c), (long long )c);
  __CrestLoad(677810, (unsigned long )0, (long long )32);
  __CrestApply2(677809, 12, (long long )(c == 32));
# 280 "c-ctype.h"
  if (c == 32) {
    __CrestBranch(677812, 366483, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(677813, 366484, 0);

  }
  }
# 282 "c-ctype.h"
  goto switch_default;
  case_90:
  case_89:
  case_88:
  case_87:
  case_86:
  case_85:
  case_84:
  case_83:
  case_82:
  case_81:
  case_80:
  case_79:
  case_78:
  case_77:
  case_76:
  case_75:
  case_74:
  case_73:
  case_72:
  case_71:
  case_70:
  case_69:
  case_68:
  case_67:
  case_66:
  case_65:
  case_126:
  case_125:
  case_124:
  case_123:
  case_96:
  case_95:
  case_94:
  case_93:
  case_92:
  case_91:
  case_64:
  case_63:
  case_62:
  case_61:
  case_60:
  case_59:
  case_58:
  case_47:
  case_46:
  case_45:
  case_44:
  case_43:
  case_42:
  case_41:
  case_40:
  case_39:
  case_38:
  case_37:
  case_36:
  case_35:
  case_34:
  case_33:
  case_122:
  case_121:
  case_120:
  case_119:
  case_118:
  case_117:
  case_116:
  case_115:
  case_114:
  case_113:
  case_112:
  case_111:
  case_110:
  case_109:
  case_108:
  case_107:
  case_106:
  case_105:
  case_104:
  case_103:
  case_102:
  case_101:
  case_100:
  case_99:
  case_98:
  case_97:
  case_57:
  case_56:
  case_55:
  case_54:
  case_53:
  case_52:
  case_51:
  case_50:
  case_49:
  case_48:
  case_32:
  __CrestLoad(677814, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(677815, (unsigned long )(& __retres2));
# 281 "c-ctype.h"
  __retres2 = (_Bool)1;
# 281 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(677816, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(677817, (unsigned long )(& __retres2));
# 283 "c-ctype.h"
  __retres2 = (_Bool)0;
# 283 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(677818, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(677819);
# 271 "c-ctype.h"
  return (__retres2);
  }
}
}
# 287 "c-ctype.h"
__inline _Bool c_ispunct(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(677821, 7552);
  __CrestStore(677820, (unsigned long )(& c));
  {
  {
  __CrestLoad(677824, (unsigned long )(& c), (long long )c);
  __CrestLoad(677823, (unsigned long )0, (long long )126);
  __CrestApply2(677822, 12, (long long )(c == 126));
# 292 "c-ctype.h"
  if (c == 126) {
    __CrestBranch(677825, 366494, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677826, 366495, 0);

  }
  }
  {
  __CrestLoad(677829, (unsigned long )(& c), (long long )c);
  __CrestLoad(677828, (unsigned long )0, (long long )125);
  __CrestApply2(677827, 12, (long long )(c == 125));
# 292 "c-ctype.h"
  if (c == 125) {
    __CrestBranch(677830, 366497, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677831, 366498, 0);

  }
  }
  {
  __CrestLoad(677834, (unsigned long )(& c), (long long )c);
  __CrestLoad(677833, (unsigned long )0, (long long )124);
  __CrestApply2(677832, 12, (long long )(c == 124));
# 292 "c-ctype.h"
  if (c == 124) {
    __CrestBranch(677835, 366500, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677836, 366501, 0);

  }
  }
  {
  __CrestLoad(677839, (unsigned long )(& c), (long long )c);
  __CrestLoad(677838, (unsigned long )0, (long long )123);
  __CrestApply2(677837, 12, (long long )(c == 123));
# 292 "c-ctype.h"
  if (c == 123) {
    __CrestBranch(677840, 366503, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677841, 366504, 0);

  }
  }
  {
  __CrestLoad(677844, (unsigned long )(& c), (long long )c);
  __CrestLoad(677843, (unsigned long )0, (long long )96);
  __CrestApply2(677842, 12, (long long )(c == 96));
# 292 "c-ctype.h"
  if (c == 96) {
    __CrestBranch(677845, 366506, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677846, 366507, 0);

  }
  }
  {
  __CrestLoad(677849, (unsigned long )(& c), (long long )c);
  __CrestLoad(677848, (unsigned long )0, (long long )95);
  __CrestApply2(677847, 12, (long long )(c == 95));
# 292 "c-ctype.h"
  if (c == 95) {
    __CrestBranch(677850, 366509, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677851, 366510, 0);

  }
  }
  {
  __CrestLoad(677854, (unsigned long )(& c), (long long )c);
  __CrestLoad(677853, (unsigned long )0, (long long )94);
  __CrestApply2(677852, 12, (long long )(c == 94));
# 292 "c-ctype.h"
  if (c == 94) {
    __CrestBranch(677855, 366512, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677856, 366513, 0);

  }
  }
  {
  __CrestLoad(677859, (unsigned long )(& c), (long long )c);
  __CrestLoad(677858, (unsigned long )0, (long long )93);
  __CrestApply2(677857, 12, (long long )(c == 93));
# 292 "c-ctype.h"
  if (c == 93) {
    __CrestBranch(677860, 366515, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677861, 366516, 0);

  }
  }
  {
  __CrestLoad(677864, (unsigned long )(& c), (long long )c);
  __CrestLoad(677863, (unsigned long )0, (long long )92);
  __CrestApply2(677862, 12, (long long )(c == 92));
# 292 "c-ctype.h"
  if (c == 92) {
    __CrestBranch(677865, 366518, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677866, 366519, 0);

  }
  }
  {
  __CrestLoad(677869, (unsigned long )(& c), (long long )c);
  __CrestLoad(677868, (unsigned long )0, (long long )91);
  __CrestApply2(677867, 12, (long long )(c == 91));
# 292 "c-ctype.h"
  if (c == 91) {
    __CrestBranch(677870, 366521, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677871, 366522, 0);

  }
  }
  {
  __CrestLoad(677874, (unsigned long )(& c), (long long )c);
  __CrestLoad(677873, (unsigned long )0, (long long )64);
  __CrestApply2(677872, 12, (long long )(c == 64));
# 292 "c-ctype.h"
  if (c == 64) {
    __CrestBranch(677875, 366524, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677876, 366525, 0);

  }
  }
  {
  __CrestLoad(677879, (unsigned long )(& c), (long long )c);
  __CrestLoad(677878, (unsigned long )0, (long long )63);
  __CrestApply2(677877, 12, (long long )(c == 63));
# 292 "c-ctype.h"
  if (c == 63) {
    __CrestBranch(677880, 366527, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677881, 366528, 0);

  }
  }
  {
  __CrestLoad(677884, (unsigned long )(& c), (long long )c);
  __CrestLoad(677883, (unsigned long )0, (long long )62);
  __CrestApply2(677882, 12, (long long )(c == 62));
# 292 "c-ctype.h"
  if (c == 62) {
    __CrestBranch(677885, 366530, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677886, 366531, 0);

  }
  }
  {
  __CrestLoad(677889, (unsigned long )(& c), (long long )c);
  __CrestLoad(677888, (unsigned long )0, (long long )61);
  __CrestApply2(677887, 12, (long long )(c == 61));
# 292 "c-ctype.h"
  if (c == 61) {
    __CrestBranch(677890, 366533, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677891, 366534, 0);

  }
  }
  {
  __CrestLoad(677894, (unsigned long )(& c), (long long )c);
  __CrestLoad(677893, (unsigned long )0, (long long )60);
  __CrestApply2(677892, 12, (long long )(c == 60));
# 292 "c-ctype.h"
  if (c == 60) {
    __CrestBranch(677895, 366536, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677896, 366537, 0);

  }
  }
  {
  __CrestLoad(677899, (unsigned long )(& c), (long long )c);
  __CrestLoad(677898, (unsigned long )0, (long long )59);
  __CrestApply2(677897, 12, (long long )(c == 59));
# 292 "c-ctype.h"
  if (c == 59) {
    __CrestBranch(677900, 366539, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677901, 366540, 0);

  }
  }
  {
  __CrestLoad(677904, (unsigned long )(& c), (long long )c);
  __CrestLoad(677903, (unsigned long )0, (long long )58);
  __CrestApply2(677902, 12, (long long )(c == 58));
# 292 "c-ctype.h"
  if (c == 58) {
    __CrestBranch(677905, 366542, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677906, 366543, 0);

  }
  }
  {
  __CrestLoad(677909, (unsigned long )(& c), (long long )c);
  __CrestLoad(677908, (unsigned long )0, (long long )47);
  __CrestApply2(677907, 12, (long long )(c == 47));
# 292 "c-ctype.h"
  if (c == 47) {
    __CrestBranch(677910, 366545, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677911, 366546, 0);

  }
  }
  {
  __CrestLoad(677914, (unsigned long )(& c), (long long )c);
  __CrestLoad(677913, (unsigned long )0, (long long )46);
  __CrestApply2(677912, 12, (long long )(c == 46));
# 292 "c-ctype.h"
  if (c == 46) {
    __CrestBranch(677915, 366548, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677916, 366549, 0);

  }
  }
  {
  __CrestLoad(677919, (unsigned long )(& c), (long long )c);
  __CrestLoad(677918, (unsigned long )0, (long long )45);
  __CrestApply2(677917, 12, (long long )(c == 45));
# 292 "c-ctype.h"
  if (c == 45) {
    __CrestBranch(677920, 366551, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677921, 366552, 0);

  }
  }
  {
  __CrestLoad(677924, (unsigned long )(& c), (long long )c);
  __CrestLoad(677923, (unsigned long )0, (long long )44);
  __CrestApply2(677922, 12, (long long )(c == 44));
# 292 "c-ctype.h"
  if (c == 44) {
    __CrestBranch(677925, 366554, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677926, 366555, 0);

  }
  }
  {
  __CrestLoad(677929, (unsigned long )(& c), (long long )c);
  __CrestLoad(677928, (unsigned long )0, (long long )43);
  __CrestApply2(677927, 12, (long long )(c == 43));
# 292 "c-ctype.h"
  if (c == 43) {
    __CrestBranch(677930, 366557, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677931, 366558, 0);

  }
  }
  {
  __CrestLoad(677934, (unsigned long )(& c), (long long )c);
  __CrestLoad(677933, (unsigned long )0, (long long )42);
  __CrestApply2(677932, 12, (long long )(c == 42));
# 292 "c-ctype.h"
  if (c == 42) {
    __CrestBranch(677935, 366560, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677936, 366561, 0);

  }
  }
  {
  __CrestLoad(677939, (unsigned long )(& c), (long long )c);
  __CrestLoad(677938, (unsigned long )0, (long long )41);
  __CrestApply2(677937, 12, (long long )(c == 41));
# 292 "c-ctype.h"
  if (c == 41) {
    __CrestBranch(677940, 366563, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677941, 366564, 0);

  }
  }
  {
  __CrestLoad(677944, (unsigned long )(& c), (long long )c);
  __CrestLoad(677943, (unsigned long )0, (long long )40);
  __CrestApply2(677942, 12, (long long )(c == 40));
# 292 "c-ctype.h"
  if (c == 40) {
    __CrestBranch(677945, 366566, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677946, 366567, 0);

  }
  }
  {
  __CrestLoad(677949, (unsigned long )(& c), (long long )c);
  __CrestLoad(677948, (unsigned long )0, (long long )39);
  __CrestApply2(677947, 12, (long long )(c == 39));
# 292 "c-ctype.h"
  if (c == 39) {
    __CrestBranch(677950, 366569, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677951, 366570, 0);

  }
  }
  {
  __CrestLoad(677954, (unsigned long )(& c), (long long )c);
  __CrestLoad(677953, (unsigned long )0, (long long )38);
  __CrestApply2(677952, 12, (long long )(c == 38));
# 292 "c-ctype.h"
  if (c == 38) {
    __CrestBranch(677955, 366572, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677956, 366573, 0);

  }
  }
  {
  __CrestLoad(677959, (unsigned long )(& c), (long long )c);
  __CrestLoad(677958, (unsigned long )0, (long long )37);
  __CrestApply2(677957, 12, (long long )(c == 37));
# 292 "c-ctype.h"
  if (c == 37) {
    __CrestBranch(677960, 366575, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677961, 366576, 0);

  }
  }
  {
  __CrestLoad(677964, (unsigned long )(& c), (long long )c);
  __CrestLoad(677963, (unsigned long )0, (long long )36);
  __CrestApply2(677962, 12, (long long )(c == 36));
# 292 "c-ctype.h"
  if (c == 36) {
    __CrestBranch(677965, 366578, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677966, 366579, 0);

  }
  }
  {
  __CrestLoad(677969, (unsigned long )(& c), (long long )c);
  __CrestLoad(677968, (unsigned long )0, (long long )35);
  __CrestApply2(677967, 12, (long long )(c == 35));
# 292 "c-ctype.h"
  if (c == 35) {
    __CrestBranch(677970, 366581, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677971, 366582, 0);

  }
  }
  {
  __CrestLoad(677974, (unsigned long )(& c), (long long )c);
  __CrestLoad(677973, (unsigned long )0, (long long )34);
  __CrestApply2(677972, 12, (long long )(c == 34));
# 292 "c-ctype.h"
  if (c == 34) {
    __CrestBranch(677975, 366584, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677976, 366585, 0);

  }
  }
  {
  __CrestLoad(677979, (unsigned long )(& c), (long long )c);
  __CrestLoad(677978, (unsigned long )0, (long long )33);
  __CrestApply2(677977, 12, (long long )(c == 33));
# 292 "c-ctype.h"
  if (c == 33) {
    __CrestBranch(677980, 366587, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(677981, 366588, 0);

  }
  }
# 294 "c-ctype.h"
  goto switch_default;
  case_126:
  case_125:
  case_124:
  case_123:
  case_96:
  case_95:
  case_94:
  case_93:
  case_92:
  case_91:
  case_64:
  case_63:
  case_62:
  case_61:
  case_60:
  case_59:
  case_58:
  case_47:
  case_46:
  case_45:
  case_44:
  case_43:
  case_42:
  case_41:
  case_40:
  case_39:
  case_38:
  case_37:
  case_36:
  case_35:
  case_34:
  case_33:
  __CrestLoad(677982, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(677983, (unsigned long )(& __retres2));
# 293 "c-ctype.h"
  __retres2 = (_Bool)1;
# 293 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(677984, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(677985, (unsigned long )(& __retres2));
# 295 "c-ctype.h"
  __retres2 = (_Bool)0;
# 295 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(677986, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(677987);
# 287 "c-ctype.h"
  return (__retres2);
  }
}
}
# 299 "c-ctype.h"
__inline _Bool c_isspace(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(677989, 7553);
  __CrestStore(677988, (unsigned long )(& c));
  {
  {
  __CrestLoad(677992, (unsigned long )(& c), (long long )c);
  __CrestLoad(677991, (unsigned long )0, (long long )13);
  __CrestApply2(677990, 12, (long long )(c == 13));
# 304 "c-ctype.h"
  if (c == 13) {
    __CrestBranch(677993, 366598, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(677994, 366599, 0);

  }
  }
  {
  __CrestLoad(677997, (unsigned long )(& c), (long long )c);
  __CrestLoad(677996, (unsigned long )0, (long long )12);
  __CrestApply2(677995, 12, (long long )(c == 12));
# 304 "c-ctype.h"
  if (c == 12) {
    __CrestBranch(677998, 366601, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(677999, 366602, 0);

  }
  }
  {
  __CrestLoad(678002, (unsigned long )(& c), (long long )c);
  __CrestLoad(678001, (unsigned long )0, (long long )11);
  __CrestApply2(678000, 12, (long long )(c == 11));
# 304 "c-ctype.h"
  if (c == 11) {
    __CrestBranch(678003, 366604, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(678004, 366605, 0);

  }
  }
  {
  __CrestLoad(678007, (unsigned long )(& c), (long long )c);
  __CrestLoad(678006, (unsigned long )0, (long long )10);
  __CrestApply2(678005, 12, (long long )(c == 10));
# 304 "c-ctype.h"
  if (c == 10) {
    __CrestBranch(678008, 366607, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(678009, 366608, 0);

  }
  }
  {
  __CrestLoad(678012, (unsigned long )(& c), (long long )c);
  __CrestLoad(678011, (unsigned long )0, (long long )9);
  __CrestApply2(678010, 12, (long long )(c == 9));
# 304 "c-ctype.h"
  if (c == 9) {
    __CrestBranch(678013, 366610, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(678014, 366611, 0);

  }
  }
  {
  __CrestLoad(678017, (unsigned long )(& c), (long long )c);
  __CrestLoad(678016, (unsigned long )0, (long long )32);
  __CrestApply2(678015, 12, (long long )(c == 32));
# 304 "c-ctype.h"
  if (c == 32) {
    __CrestBranch(678018, 366613, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(678019, 366614, 0);

  }
  }
# 306 "c-ctype.h"
  goto switch_default;
  case_13:
  case_12:
  case_11:
  case_10:
  case_9:
  case_32:
  __CrestLoad(678020, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(678021, (unsigned long )(& __retres2));
# 305 "c-ctype.h"
  __retres2 = (_Bool)1;
# 305 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(678022, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(678023, (unsigned long )(& __retres2));
# 307 "c-ctype.h"
  __retres2 = (_Bool)0;
# 307 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(678024, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(678025);
# 299 "c-ctype.h"
  return (__retres2);
  }
}
}
# 311 "c-ctype.h"
__inline _Bool c_isupper(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(678027, 7554);
  __CrestStore(678026, (unsigned long )(& c));
  {
  {
  __CrestLoad(678030, (unsigned long )(& c), (long long )c);
  __CrestLoad(678029, (unsigned long )0, (long long )90);
  __CrestApply2(678028, 12, (long long )(c == 90));
# 316 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(678031, 366624, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678032, 366625, 0);

  }
  }
  {
  __CrestLoad(678035, (unsigned long )(& c), (long long )c);
  __CrestLoad(678034, (unsigned long )0, (long long )89);
  __CrestApply2(678033, 12, (long long )(c == 89));
# 316 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(678036, 366627, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678037, 366628, 0);

  }
  }
  {
  __CrestLoad(678040, (unsigned long )(& c), (long long )c);
  __CrestLoad(678039, (unsigned long )0, (long long )88);
  __CrestApply2(678038, 12, (long long )(c == 88));
# 316 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(678041, 366630, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678042, 366631, 0);

  }
  }
  {
  __CrestLoad(678045, (unsigned long )(& c), (long long )c);
  __CrestLoad(678044, (unsigned long )0, (long long )87);
  __CrestApply2(678043, 12, (long long )(c == 87));
# 316 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(678046, 366633, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678047, 366634, 0);

  }
  }
  {
  __CrestLoad(678050, (unsigned long )(& c), (long long )c);
  __CrestLoad(678049, (unsigned long )0, (long long )86);
  __CrestApply2(678048, 12, (long long )(c == 86));
# 316 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(678051, 366636, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678052, 366637, 0);

  }
  }
  {
  __CrestLoad(678055, (unsigned long )(& c), (long long )c);
  __CrestLoad(678054, (unsigned long )0, (long long )85);
  __CrestApply2(678053, 12, (long long )(c == 85));
# 316 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(678056, 366639, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678057, 366640, 0);

  }
  }
  {
  __CrestLoad(678060, (unsigned long )(& c), (long long )c);
  __CrestLoad(678059, (unsigned long )0, (long long )84);
  __CrestApply2(678058, 12, (long long )(c == 84));
# 316 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(678061, 366642, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678062, 366643, 0);

  }
  }
  {
  __CrestLoad(678065, (unsigned long )(& c), (long long )c);
  __CrestLoad(678064, (unsigned long )0, (long long )83);
  __CrestApply2(678063, 12, (long long )(c == 83));
# 316 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(678066, 366645, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678067, 366646, 0);

  }
  }
  {
  __CrestLoad(678070, (unsigned long )(& c), (long long )c);
  __CrestLoad(678069, (unsigned long )0, (long long )82);
  __CrestApply2(678068, 12, (long long )(c == 82));
# 316 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(678071, 366648, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678072, 366649, 0);

  }
  }
  {
  __CrestLoad(678075, (unsigned long )(& c), (long long )c);
  __CrestLoad(678074, (unsigned long )0, (long long )81);
  __CrestApply2(678073, 12, (long long )(c == 81));
# 316 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(678076, 366651, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678077, 366652, 0);

  }
  }
  {
  __CrestLoad(678080, (unsigned long )(& c), (long long )c);
  __CrestLoad(678079, (unsigned long )0, (long long )80);
  __CrestApply2(678078, 12, (long long )(c == 80));
# 316 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(678081, 366654, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678082, 366655, 0);

  }
  }
  {
  __CrestLoad(678085, (unsigned long )(& c), (long long )c);
  __CrestLoad(678084, (unsigned long )0, (long long )79);
  __CrestApply2(678083, 12, (long long )(c == 79));
# 316 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(678086, 366657, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678087, 366658, 0);

  }
  }
  {
  __CrestLoad(678090, (unsigned long )(& c), (long long )c);
  __CrestLoad(678089, (unsigned long )0, (long long )78);
  __CrestApply2(678088, 12, (long long )(c == 78));
# 316 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(678091, 366660, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678092, 366661, 0);

  }
  }
  {
  __CrestLoad(678095, (unsigned long )(& c), (long long )c);
  __CrestLoad(678094, (unsigned long )0, (long long )77);
  __CrestApply2(678093, 12, (long long )(c == 77));
# 316 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(678096, 366663, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678097, 366664, 0);

  }
  }
  {
  __CrestLoad(678100, (unsigned long )(& c), (long long )c);
  __CrestLoad(678099, (unsigned long )0, (long long )76);
  __CrestApply2(678098, 12, (long long )(c == 76));
# 316 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(678101, 366666, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678102, 366667, 0);

  }
  }
  {
  __CrestLoad(678105, (unsigned long )(& c), (long long )c);
  __CrestLoad(678104, (unsigned long )0, (long long )75);
  __CrestApply2(678103, 12, (long long )(c == 75));
# 316 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(678106, 366669, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678107, 366670, 0);

  }
  }
  {
  __CrestLoad(678110, (unsigned long )(& c), (long long )c);
  __CrestLoad(678109, (unsigned long )0, (long long )74);
  __CrestApply2(678108, 12, (long long )(c == 74));
# 316 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(678111, 366672, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678112, 366673, 0);

  }
  }
  {
  __CrestLoad(678115, (unsigned long )(& c), (long long )c);
  __CrestLoad(678114, (unsigned long )0, (long long )73);
  __CrestApply2(678113, 12, (long long )(c == 73));
# 316 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(678116, 366675, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678117, 366676, 0);

  }
  }
  {
  __CrestLoad(678120, (unsigned long )(& c), (long long )c);
  __CrestLoad(678119, (unsigned long )0, (long long )72);
  __CrestApply2(678118, 12, (long long )(c == 72));
# 316 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(678121, 366678, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678122, 366679, 0);

  }
  }
  {
  __CrestLoad(678125, (unsigned long )(& c), (long long )c);
  __CrestLoad(678124, (unsigned long )0, (long long )71);
  __CrestApply2(678123, 12, (long long )(c == 71));
# 316 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(678126, 366681, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678127, 366682, 0);

  }
  }
  {
  __CrestLoad(678130, (unsigned long )(& c), (long long )c);
  __CrestLoad(678129, (unsigned long )0, (long long )70);
  __CrestApply2(678128, 12, (long long )(c == 70));
# 316 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(678131, 366684, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678132, 366685, 0);

  }
  }
  {
  __CrestLoad(678135, (unsigned long )(& c), (long long )c);
  __CrestLoad(678134, (unsigned long )0, (long long )69);
  __CrestApply2(678133, 12, (long long )(c == 69));
# 316 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(678136, 366687, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678137, 366688, 0);

  }
  }
  {
  __CrestLoad(678140, (unsigned long )(& c), (long long )c);
  __CrestLoad(678139, (unsigned long )0, (long long )68);
  __CrestApply2(678138, 12, (long long )(c == 68));
# 316 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(678141, 366690, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678142, 366691, 0);

  }
  }
  {
  __CrestLoad(678145, (unsigned long )(& c), (long long )c);
  __CrestLoad(678144, (unsigned long )0, (long long )67);
  __CrestApply2(678143, 12, (long long )(c == 67));
# 316 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(678146, 366693, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678147, 366694, 0);

  }
  }
  {
  __CrestLoad(678150, (unsigned long )(& c), (long long )c);
  __CrestLoad(678149, (unsigned long )0, (long long )66);
  __CrestApply2(678148, 12, (long long )(c == 66));
# 316 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(678151, 366696, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678152, 366697, 0);

  }
  }
  {
  __CrestLoad(678155, (unsigned long )(& c), (long long )c);
  __CrestLoad(678154, (unsigned long )0, (long long )65);
  __CrestApply2(678153, 12, (long long )(c == 65));
# 316 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(678156, 366699, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678157, 366700, 0);

  }
  }
# 318 "c-ctype.h"
  goto switch_default;
  case_90:
  case_89:
  case_88:
  case_87:
  case_86:
  case_85:
  case_84:
  case_83:
  case_82:
  case_81:
  case_80:
  case_79:
  case_78:
  case_77:
  case_76:
  case_75:
  case_74:
  case_73:
  case_72:
  case_71:
  case_70:
  case_69:
  case_68:
  case_67:
  case_66:
  case_65:
  __CrestLoad(678158, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(678159, (unsigned long )(& __retres2));
# 317 "c-ctype.h"
  __retres2 = (_Bool)1;
# 317 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(678160, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(678161, (unsigned long )(& __retres2));
# 319 "c-ctype.h"
  __retres2 = (_Bool)0;
# 319 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(678162, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(678163);
# 311 "c-ctype.h"
  return (__retres2);
  }
}
}
# 323 "c-ctype.h"
__inline _Bool c_isxdigit(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(678165, 7555);
  __CrestStore(678164, (unsigned long )(& c));
  {
  {
  __CrestLoad(678168, (unsigned long )(& c), (long long )c);
  __CrestLoad(678167, (unsigned long )0, (long long )70);
  __CrestApply2(678166, 12, (long long )(c == 70));
# 329 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(678169, 366710, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678170, 366711, 0);

  }
  }
  {
  __CrestLoad(678173, (unsigned long )(& c), (long long )c);
  __CrestLoad(678172, (unsigned long )0, (long long )69);
  __CrestApply2(678171, 12, (long long )(c == 69));
# 329 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(678174, 366713, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678175, 366714, 0);

  }
  }
  {
  __CrestLoad(678178, (unsigned long )(& c), (long long )c);
  __CrestLoad(678177, (unsigned long )0, (long long )68);
  __CrestApply2(678176, 12, (long long )(c == 68));
# 329 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(678179, 366716, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678180, 366717, 0);

  }
  }
  {
  __CrestLoad(678183, (unsigned long )(& c), (long long )c);
  __CrestLoad(678182, (unsigned long )0, (long long )67);
  __CrestApply2(678181, 12, (long long )(c == 67));
# 329 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(678184, 366719, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678185, 366720, 0);

  }
  }
  {
  __CrestLoad(678188, (unsigned long )(& c), (long long )c);
  __CrestLoad(678187, (unsigned long )0, (long long )66);
  __CrestApply2(678186, 12, (long long )(c == 66));
# 329 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(678189, 366722, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678190, 366723, 0);

  }
  }
  {
  __CrestLoad(678193, (unsigned long )(& c), (long long )c);
  __CrestLoad(678192, (unsigned long )0, (long long )65);
  __CrestApply2(678191, 12, (long long )(c == 65));
# 329 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(678194, 366725, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678195, 366726, 0);

  }
  }
  {
  __CrestLoad(678198, (unsigned long )(& c), (long long )c);
  __CrestLoad(678197, (unsigned long )0, (long long )102);
  __CrestApply2(678196, 12, (long long )(c == 102));
# 329 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(678199, 366728, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678200, 366729, 0);

  }
  }
  {
  __CrestLoad(678203, (unsigned long )(& c), (long long )c);
  __CrestLoad(678202, (unsigned long )0, (long long )101);
  __CrestApply2(678201, 12, (long long )(c == 101));
# 329 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(678204, 366731, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678205, 366732, 0);

  }
  }
  {
  __CrestLoad(678208, (unsigned long )(& c), (long long )c);
  __CrestLoad(678207, (unsigned long )0, (long long )100);
  __CrestApply2(678206, 12, (long long )(c == 100));
# 329 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(678209, 366734, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678210, 366735, 0);

  }
  }
  {
  __CrestLoad(678213, (unsigned long )(& c), (long long )c);
  __CrestLoad(678212, (unsigned long )0, (long long )99);
  __CrestApply2(678211, 12, (long long )(c == 99));
# 329 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(678214, 366737, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678215, 366738, 0);

  }
  }
  {
  __CrestLoad(678218, (unsigned long )(& c), (long long )c);
  __CrestLoad(678217, (unsigned long )0, (long long )98);
  __CrestApply2(678216, 12, (long long )(c == 98));
# 329 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(678219, 366740, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678220, 366741, 0);

  }
  }
  {
  __CrestLoad(678223, (unsigned long )(& c), (long long )c);
  __CrestLoad(678222, (unsigned long )0, (long long )97);
  __CrestApply2(678221, 12, (long long )(c == 97));
# 329 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(678224, 366743, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678225, 366744, 0);

  }
  }
  {
  __CrestLoad(678228, (unsigned long )(& c), (long long )c);
  __CrestLoad(678227, (unsigned long )0, (long long )57);
  __CrestApply2(678226, 12, (long long )(c == 57));
# 329 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(678229, 366746, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678230, 366747, 0);

  }
  }
  {
  __CrestLoad(678233, (unsigned long )(& c), (long long )c);
  __CrestLoad(678232, (unsigned long )0, (long long )56);
  __CrestApply2(678231, 12, (long long )(c == 56));
# 329 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(678234, 366749, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678235, 366750, 0);

  }
  }
  {
  __CrestLoad(678238, (unsigned long )(& c), (long long )c);
  __CrestLoad(678237, (unsigned long )0, (long long )55);
  __CrestApply2(678236, 12, (long long )(c == 55));
# 329 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(678239, 366752, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678240, 366753, 0);

  }
  }
  {
  __CrestLoad(678243, (unsigned long )(& c), (long long )c);
  __CrestLoad(678242, (unsigned long )0, (long long )54);
  __CrestApply2(678241, 12, (long long )(c == 54));
# 329 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(678244, 366755, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678245, 366756, 0);

  }
  }
  {
  __CrestLoad(678248, (unsigned long )(& c), (long long )c);
  __CrestLoad(678247, (unsigned long )0, (long long )53);
  __CrestApply2(678246, 12, (long long )(c == 53));
# 329 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(678249, 366758, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678250, 366759, 0);

  }
  }
  {
  __CrestLoad(678253, (unsigned long )(& c), (long long )c);
  __CrestLoad(678252, (unsigned long )0, (long long )52);
  __CrestApply2(678251, 12, (long long )(c == 52));
# 329 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(678254, 366761, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678255, 366762, 0);

  }
  }
  {
  __CrestLoad(678258, (unsigned long )(& c), (long long )c);
  __CrestLoad(678257, (unsigned long )0, (long long )51);
  __CrestApply2(678256, 12, (long long )(c == 51));
# 329 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(678259, 366764, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678260, 366765, 0);

  }
  }
  {
  __CrestLoad(678263, (unsigned long )(& c), (long long )c);
  __CrestLoad(678262, (unsigned long )0, (long long )50);
  __CrestApply2(678261, 12, (long long )(c == 50));
# 329 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(678264, 366767, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678265, 366768, 0);

  }
  }
  {
  __CrestLoad(678268, (unsigned long )(& c), (long long )c);
  __CrestLoad(678267, (unsigned long )0, (long long )49);
  __CrestApply2(678266, 12, (long long )(c == 49));
# 329 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(678269, 366770, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678270, 366771, 0);

  }
  }
  {
  __CrestLoad(678273, (unsigned long )(& c), (long long )c);
  __CrestLoad(678272, (unsigned long )0, (long long )48);
  __CrestApply2(678271, 12, (long long )(c == 48));
# 329 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(678274, 366773, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(678275, 366774, 0);

  }
  }
# 331 "c-ctype.h"
  goto switch_default;
  case_70:
  case_69:
  case_68:
  case_67:
  case_66:
  case_65:
  case_102:
  case_101:
  case_100:
  case_99:
  case_98:
  case_97:
  case_57:
  case_56:
  case_55:
  case_54:
  case_53:
  case_52:
  case_51:
  case_50:
  case_49:
  case_48:
  __CrestLoad(678276, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(678277, (unsigned long )(& __retres2));
# 330 "c-ctype.h"
  __retres2 = (_Bool)1;
# 330 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(678278, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(678279, (unsigned long )(& __retres2));
# 332 "c-ctype.h"
  __retres2 = (_Bool)0;
# 332 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(678280, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(678281);
# 323 "c-ctype.h"
  return (__retres2);
  }
}
}
# 336 "c-ctype.h"
__inline int c_tolower(int c )
{
  int __retres2 ;

  {
  __CrestCall(678283, 7556);
  __CrestStore(678282, (unsigned long )(& c));
  {
  {
  __CrestLoad(678286, (unsigned long )(& c), (long long )c);
  __CrestLoad(678285, (unsigned long )0, (long long )90);
  __CrestApply2(678284, 12, (long long )(c == 90));
# 341 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(678287, 366784, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678288, 366785, 0);

  }
  }
  {
  __CrestLoad(678291, (unsigned long )(& c), (long long )c);
  __CrestLoad(678290, (unsigned long )0, (long long )89);
  __CrestApply2(678289, 12, (long long )(c == 89));
# 341 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(678292, 366787, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678293, 366788, 0);

  }
  }
  {
  __CrestLoad(678296, (unsigned long )(& c), (long long )c);
  __CrestLoad(678295, (unsigned long )0, (long long )88);
  __CrestApply2(678294, 12, (long long )(c == 88));
# 341 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(678297, 366790, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678298, 366791, 0);

  }
  }
  {
  __CrestLoad(678301, (unsigned long )(& c), (long long )c);
  __CrestLoad(678300, (unsigned long )0, (long long )87);
  __CrestApply2(678299, 12, (long long )(c == 87));
# 341 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(678302, 366793, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678303, 366794, 0);

  }
  }
  {
  __CrestLoad(678306, (unsigned long )(& c), (long long )c);
  __CrestLoad(678305, (unsigned long )0, (long long )86);
  __CrestApply2(678304, 12, (long long )(c == 86));
# 341 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(678307, 366796, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678308, 366797, 0);

  }
  }
  {
  __CrestLoad(678311, (unsigned long )(& c), (long long )c);
  __CrestLoad(678310, (unsigned long )0, (long long )85);
  __CrestApply2(678309, 12, (long long )(c == 85));
# 341 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(678312, 366799, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678313, 366800, 0);

  }
  }
  {
  __CrestLoad(678316, (unsigned long )(& c), (long long )c);
  __CrestLoad(678315, (unsigned long )0, (long long )84);
  __CrestApply2(678314, 12, (long long )(c == 84));
# 341 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(678317, 366802, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678318, 366803, 0);

  }
  }
  {
  __CrestLoad(678321, (unsigned long )(& c), (long long )c);
  __CrestLoad(678320, (unsigned long )0, (long long )83);
  __CrestApply2(678319, 12, (long long )(c == 83));
# 341 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(678322, 366805, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678323, 366806, 0);

  }
  }
  {
  __CrestLoad(678326, (unsigned long )(& c), (long long )c);
  __CrestLoad(678325, (unsigned long )0, (long long )82);
  __CrestApply2(678324, 12, (long long )(c == 82));
# 341 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(678327, 366808, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678328, 366809, 0);

  }
  }
  {
  __CrestLoad(678331, (unsigned long )(& c), (long long )c);
  __CrestLoad(678330, (unsigned long )0, (long long )81);
  __CrestApply2(678329, 12, (long long )(c == 81));
# 341 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(678332, 366811, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678333, 366812, 0);

  }
  }
  {
  __CrestLoad(678336, (unsigned long )(& c), (long long )c);
  __CrestLoad(678335, (unsigned long )0, (long long )80);
  __CrestApply2(678334, 12, (long long )(c == 80));
# 341 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(678337, 366814, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678338, 366815, 0);

  }
  }
  {
  __CrestLoad(678341, (unsigned long )(& c), (long long )c);
  __CrestLoad(678340, (unsigned long )0, (long long )79);
  __CrestApply2(678339, 12, (long long )(c == 79));
# 341 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(678342, 366817, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678343, 366818, 0);

  }
  }
  {
  __CrestLoad(678346, (unsigned long )(& c), (long long )c);
  __CrestLoad(678345, (unsigned long )0, (long long )78);
  __CrestApply2(678344, 12, (long long )(c == 78));
# 341 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(678347, 366820, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678348, 366821, 0);

  }
  }
  {
  __CrestLoad(678351, (unsigned long )(& c), (long long )c);
  __CrestLoad(678350, (unsigned long )0, (long long )77);
  __CrestApply2(678349, 12, (long long )(c == 77));
# 341 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(678352, 366823, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678353, 366824, 0);

  }
  }
  {
  __CrestLoad(678356, (unsigned long )(& c), (long long )c);
  __CrestLoad(678355, (unsigned long )0, (long long )76);
  __CrestApply2(678354, 12, (long long )(c == 76));
# 341 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(678357, 366826, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678358, 366827, 0);

  }
  }
  {
  __CrestLoad(678361, (unsigned long )(& c), (long long )c);
  __CrestLoad(678360, (unsigned long )0, (long long )75);
  __CrestApply2(678359, 12, (long long )(c == 75));
# 341 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(678362, 366829, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678363, 366830, 0);

  }
  }
  {
  __CrestLoad(678366, (unsigned long )(& c), (long long )c);
  __CrestLoad(678365, (unsigned long )0, (long long )74);
  __CrestApply2(678364, 12, (long long )(c == 74));
# 341 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(678367, 366832, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678368, 366833, 0);

  }
  }
  {
  __CrestLoad(678371, (unsigned long )(& c), (long long )c);
  __CrestLoad(678370, (unsigned long )0, (long long )73);
  __CrestApply2(678369, 12, (long long )(c == 73));
# 341 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(678372, 366835, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678373, 366836, 0);

  }
  }
  {
  __CrestLoad(678376, (unsigned long )(& c), (long long )c);
  __CrestLoad(678375, (unsigned long )0, (long long )72);
  __CrestApply2(678374, 12, (long long )(c == 72));
# 341 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(678377, 366838, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678378, 366839, 0);

  }
  }
  {
  __CrestLoad(678381, (unsigned long )(& c), (long long )c);
  __CrestLoad(678380, (unsigned long )0, (long long )71);
  __CrestApply2(678379, 12, (long long )(c == 71));
# 341 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(678382, 366841, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678383, 366842, 0);

  }
  }
  {
  __CrestLoad(678386, (unsigned long )(& c), (long long )c);
  __CrestLoad(678385, (unsigned long )0, (long long )70);
  __CrestApply2(678384, 12, (long long )(c == 70));
# 341 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(678387, 366844, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678388, 366845, 0);

  }
  }
  {
  __CrestLoad(678391, (unsigned long )(& c), (long long )c);
  __CrestLoad(678390, (unsigned long )0, (long long )69);
  __CrestApply2(678389, 12, (long long )(c == 69));
# 341 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(678392, 366847, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678393, 366848, 0);

  }
  }
  {
  __CrestLoad(678396, (unsigned long )(& c), (long long )c);
  __CrestLoad(678395, (unsigned long )0, (long long )68);
  __CrestApply2(678394, 12, (long long )(c == 68));
# 341 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(678397, 366850, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678398, 366851, 0);

  }
  }
  {
  __CrestLoad(678401, (unsigned long )(& c), (long long )c);
  __CrestLoad(678400, (unsigned long )0, (long long )67);
  __CrestApply2(678399, 12, (long long )(c == 67));
# 341 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(678402, 366853, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678403, 366854, 0);

  }
  }
  {
  __CrestLoad(678406, (unsigned long )(& c), (long long )c);
  __CrestLoad(678405, (unsigned long )0, (long long )66);
  __CrestApply2(678404, 12, (long long )(c == 66));
# 341 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(678407, 366856, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678408, 366857, 0);

  }
  }
  {
  __CrestLoad(678411, (unsigned long )(& c), (long long )c);
  __CrestLoad(678410, (unsigned long )0, (long long )65);
  __CrestApply2(678409, 12, (long long )(c == 65));
# 341 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(678412, 366859, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(678413, 366860, 0);

  }
  }
# 343 "c-ctype.h"
  goto switch_default;
  case_90:
  case_89:
  case_88:
  case_87:
  case_86:
  case_85:
  case_84:
  case_83:
  case_82:
  case_81:
  case_80:
  case_79:
  case_78:
  case_77:
  case_76:
  case_75:
  case_74:
  case_73:
  case_72:
  case_71:
  case_70:
  case_69:
  case_68:
  case_67:
  case_66:
  case_65:
  __CrestLoad(678418, (unsigned long )(& c), (long long )c);
  __CrestLoad(678417, (unsigned long )0, (long long )65);
  __CrestApply2(678416, 1, (long long )(c - 65));
  __CrestLoad(678415, (unsigned long )0, (long long )97);
  __CrestApply2(678414, 0, (long long )((c - 65) + 97));
  __CrestStore(678419, (unsigned long )(& __retres2));
# 342 "c-ctype.h"
  __retres2 = (c - 65) + 97;
# 342 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(678420, (unsigned long )(& c), (long long )c);
  __CrestStore(678421, (unsigned long )(& __retres2));
# 344 "c-ctype.h"
  __retres2 = c;
# 344 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(678422, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(678423);
# 336 "c-ctype.h"
  return (__retres2);
  }
}
}
# 348 "c-ctype.h"
__inline int c_toupper(int c )
{
  int __retres2 ;

  {
  __CrestCall(678425, 7557);
  __CrestStore(678424, (unsigned long )(& c));
  {
  {
  __CrestLoad(678428, (unsigned long )(& c), (long long )c);
  __CrestLoad(678427, (unsigned long )0, (long long )122);
  __CrestApply2(678426, 12, (long long )(c == 122));
# 353 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(678429, 366870, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678430, 366871, 0);

  }
  }
  {
  __CrestLoad(678433, (unsigned long )(& c), (long long )c);
  __CrestLoad(678432, (unsigned long )0, (long long )121);
  __CrestApply2(678431, 12, (long long )(c == 121));
# 353 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(678434, 366873, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678435, 366874, 0);

  }
  }
  {
  __CrestLoad(678438, (unsigned long )(& c), (long long )c);
  __CrestLoad(678437, (unsigned long )0, (long long )120);
  __CrestApply2(678436, 12, (long long )(c == 120));
# 353 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(678439, 366876, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678440, 366877, 0);

  }
  }
  {
  __CrestLoad(678443, (unsigned long )(& c), (long long )c);
  __CrestLoad(678442, (unsigned long )0, (long long )119);
  __CrestApply2(678441, 12, (long long )(c == 119));
# 353 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(678444, 366879, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678445, 366880, 0);

  }
  }
  {
  __CrestLoad(678448, (unsigned long )(& c), (long long )c);
  __CrestLoad(678447, (unsigned long )0, (long long )118);
  __CrestApply2(678446, 12, (long long )(c == 118));
# 353 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(678449, 366882, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678450, 366883, 0);

  }
  }
  {
  __CrestLoad(678453, (unsigned long )(& c), (long long )c);
  __CrestLoad(678452, (unsigned long )0, (long long )117);
  __CrestApply2(678451, 12, (long long )(c == 117));
# 353 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(678454, 366885, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678455, 366886, 0);

  }
  }
  {
  __CrestLoad(678458, (unsigned long )(& c), (long long )c);
  __CrestLoad(678457, (unsigned long )0, (long long )116);
  __CrestApply2(678456, 12, (long long )(c == 116));
# 353 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(678459, 366888, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678460, 366889, 0);

  }
  }
  {
  __CrestLoad(678463, (unsigned long )(& c), (long long )c);
  __CrestLoad(678462, (unsigned long )0, (long long )115);
  __CrestApply2(678461, 12, (long long )(c == 115));
# 353 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(678464, 366891, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678465, 366892, 0);

  }
  }
  {
  __CrestLoad(678468, (unsigned long )(& c), (long long )c);
  __CrestLoad(678467, (unsigned long )0, (long long )114);
  __CrestApply2(678466, 12, (long long )(c == 114));
# 353 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(678469, 366894, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678470, 366895, 0);

  }
  }
  {
  __CrestLoad(678473, (unsigned long )(& c), (long long )c);
  __CrestLoad(678472, (unsigned long )0, (long long )113);
  __CrestApply2(678471, 12, (long long )(c == 113));
# 353 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(678474, 366897, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678475, 366898, 0);

  }
  }
  {
  __CrestLoad(678478, (unsigned long )(& c), (long long )c);
  __CrestLoad(678477, (unsigned long )0, (long long )112);
  __CrestApply2(678476, 12, (long long )(c == 112));
# 353 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(678479, 366900, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678480, 366901, 0);

  }
  }
  {
  __CrestLoad(678483, (unsigned long )(& c), (long long )c);
  __CrestLoad(678482, (unsigned long )0, (long long )111);
  __CrestApply2(678481, 12, (long long )(c == 111));
# 353 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(678484, 366903, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678485, 366904, 0);

  }
  }
  {
  __CrestLoad(678488, (unsigned long )(& c), (long long )c);
  __CrestLoad(678487, (unsigned long )0, (long long )110);
  __CrestApply2(678486, 12, (long long )(c == 110));
# 353 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(678489, 366906, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678490, 366907, 0);

  }
  }
  {
  __CrestLoad(678493, (unsigned long )(& c), (long long )c);
  __CrestLoad(678492, (unsigned long )0, (long long )109);
  __CrestApply2(678491, 12, (long long )(c == 109));
# 353 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(678494, 366909, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678495, 366910, 0);

  }
  }
  {
  __CrestLoad(678498, (unsigned long )(& c), (long long )c);
  __CrestLoad(678497, (unsigned long )0, (long long )108);
  __CrestApply2(678496, 12, (long long )(c == 108));
# 353 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(678499, 366912, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678500, 366913, 0);

  }
  }
  {
  __CrestLoad(678503, (unsigned long )(& c), (long long )c);
  __CrestLoad(678502, (unsigned long )0, (long long )107);
  __CrestApply2(678501, 12, (long long )(c == 107));
# 353 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(678504, 366915, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678505, 366916, 0);

  }
  }
  {
  __CrestLoad(678508, (unsigned long )(& c), (long long )c);
  __CrestLoad(678507, (unsigned long )0, (long long )106);
  __CrestApply2(678506, 12, (long long )(c == 106));
# 353 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(678509, 366918, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678510, 366919, 0);

  }
  }
  {
  __CrestLoad(678513, (unsigned long )(& c), (long long )c);
  __CrestLoad(678512, (unsigned long )0, (long long )105);
  __CrestApply2(678511, 12, (long long )(c == 105));
# 353 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(678514, 366921, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678515, 366922, 0);

  }
  }
  {
  __CrestLoad(678518, (unsigned long )(& c), (long long )c);
  __CrestLoad(678517, (unsigned long )0, (long long )104);
  __CrestApply2(678516, 12, (long long )(c == 104));
# 353 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(678519, 366924, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678520, 366925, 0);

  }
  }
  {
  __CrestLoad(678523, (unsigned long )(& c), (long long )c);
  __CrestLoad(678522, (unsigned long )0, (long long )103);
  __CrestApply2(678521, 12, (long long )(c == 103));
# 353 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(678524, 366927, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678525, 366928, 0);

  }
  }
  {
  __CrestLoad(678528, (unsigned long )(& c), (long long )c);
  __CrestLoad(678527, (unsigned long )0, (long long )102);
  __CrestApply2(678526, 12, (long long )(c == 102));
# 353 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(678529, 366930, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678530, 366931, 0);

  }
  }
  {
  __CrestLoad(678533, (unsigned long )(& c), (long long )c);
  __CrestLoad(678532, (unsigned long )0, (long long )101);
  __CrestApply2(678531, 12, (long long )(c == 101));
# 353 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(678534, 366933, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678535, 366934, 0);

  }
  }
  {
  __CrestLoad(678538, (unsigned long )(& c), (long long )c);
  __CrestLoad(678537, (unsigned long )0, (long long )100);
  __CrestApply2(678536, 12, (long long )(c == 100));
# 353 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(678539, 366936, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678540, 366937, 0);

  }
  }
  {
  __CrestLoad(678543, (unsigned long )(& c), (long long )c);
  __CrestLoad(678542, (unsigned long )0, (long long )99);
  __CrestApply2(678541, 12, (long long )(c == 99));
# 353 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(678544, 366939, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678545, 366940, 0);

  }
  }
  {
  __CrestLoad(678548, (unsigned long )(& c), (long long )c);
  __CrestLoad(678547, (unsigned long )0, (long long )98);
  __CrestApply2(678546, 12, (long long )(c == 98));
# 353 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(678549, 366942, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678550, 366943, 0);

  }
  }
  {
  __CrestLoad(678553, (unsigned long )(& c), (long long )c);
  __CrestLoad(678552, (unsigned long )0, (long long )97);
  __CrestApply2(678551, 12, (long long )(c == 97));
# 353 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(678554, 366945, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(678555, 366946, 0);

  }
  }
# 355 "c-ctype.h"
  goto switch_default;
  case_122:
  case_121:
  case_120:
  case_119:
  case_118:
  case_117:
  case_116:
  case_115:
  case_114:
  case_113:
  case_112:
  case_111:
  case_110:
  case_109:
  case_108:
  case_107:
  case_106:
  case_105:
  case_104:
  case_103:
  case_102:
  case_101:
  case_100:
  case_99:
  case_98:
  case_97:
  __CrestLoad(678560, (unsigned long )(& c), (long long )c);
  __CrestLoad(678559, (unsigned long )0, (long long )97);
  __CrestApply2(678558, 1, (long long )(c - 97));
  __CrestLoad(678557, (unsigned long )0, (long long )65);
  __CrestApply2(678556, 0, (long long )((c - 97) + 65));
  __CrestStore(678561, (unsigned long )(& __retres2));
# 354 "c-ctype.h"
  __retres2 = (c - 97) + 65;
# 354 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(678562, (unsigned long )(& c), (long long )c);
  __CrestStore(678563, (unsigned long )(& __retres2));
# 356 "c-ctype.h"
  __retres2 = c;
# 356 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(678564, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(678565);
# 348 "c-ctype.h"
  return (__retres2);
  }
}
}
# 364 "c-ctype.h"
#pragma GCC diagnostic pop
# 26 "c-strcasecmp.c"
int c_strcasecmp(char const *s1 , char const *s2 ) __attribute__((__pure__)) ;
# 26 "c-strcasecmp.c"
int c_strcasecmp(char const *s1 , char const *s2 )
{
  unsigned char const *p1 ;
  unsigned char const *p2 ;
  unsigned char c1 ;
  unsigned char c2 ;
  int tmp ;
  int tmp___0 ;
  int __retres11 ;

  {
  __CrestCall(678566, 7558);
# 29 "c-strcasecmp.c"
  p1 = (unsigned char const *)s1;
# 30 "c-strcasecmp.c"
  p2 = (unsigned char const *)s2;
  {
  __CrestLoad(678569, (unsigned long )(& p1), (long long )((unsigned long )p1));
  __CrestLoad(678568, (unsigned long )(& p2), (long long )((unsigned long )p2));
  __CrestApply2(678567, 12, (long long )((unsigned long )p1 == (unsigned long )p2));
# 33 "c-strcasecmp.c"
  if ((unsigned long )p1 == (unsigned long )p2) {
    __CrestBranch(678570, 366956, 1);
    __CrestLoad(678572, (unsigned long )0, (long long )0);
    __CrestStore(678573, (unsigned long )(& __retres11));
# 34 "c-strcasecmp.c"
    __retres11 = 0;
# 34 "c-strcasecmp.c"
    goto return_label;
  } else {
    __CrestBranch(678571, 366958, 0);

  }
  }
  {
# 36 "c-strcasecmp.c"
  while (1) {
    while_continue: ;
    __CrestLoad(678574, (unsigned long )p1, (long long )*p1);
# 38 "c-strcasecmp.c"
    tmp = c_tolower((int )*p1);
    __CrestHandleReturn(678576, (long long )tmp);
    __CrestStore(678575, (unsigned long )(& tmp));
    __CrestLoad(678577, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(678578, (unsigned long )(& c1));
# 38 "c-strcasecmp.c"
    c1 = (unsigned char )tmp;
    __CrestLoad(678579, (unsigned long )p2, (long long )*p2);
# 39 "c-strcasecmp.c"
    tmp___0 = c_tolower((int )*p2);
    __CrestHandleReturn(678581, (long long )tmp___0);
    __CrestStore(678580, (unsigned long )(& tmp___0));
    __CrestLoad(678582, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestStore(678583, (unsigned long )(& c2));
# 39 "c-strcasecmp.c"
    c2 = (unsigned char )tmp___0;
    {
    __CrestLoad(678586, (unsigned long )(& c1), (long long )c1);
    __CrestLoad(678585, (unsigned long )0, (long long )0);
    __CrestApply2(678584, 12, (long long )((int )c1 == 0));
# 41 "c-strcasecmp.c"
    if ((int )c1 == 0) {
      __CrestBranch(678587, 366964, 1);
# 42 "c-strcasecmp.c"
      goto while_break;
    } else {
      __CrestBranch(678588, 366965, 0);

    }
    }
# 44 "c-strcasecmp.c"
    p1 ++;
# 45 "c-strcasecmp.c"
    p2 ++;
    {
    __CrestLoad(678591, (unsigned long )(& c1), (long long )c1);
    __CrestLoad(678590, (unsigned long )(& c2), (long long )c2);
    __CrestApply2(678589, 12, (long long )((int )c1 == (int )c2));
# 36 "c-strcasecmp.c"
    if ((int )c1 == (int )c2) {
      __CrestBranch(678592, 366968, 1);

    } else {
      __CrestBranch(678593, 366969, 0);
# 36 "c-strcasecmp.c"
      goto while_break;
    }
    }
  }
  while_break: ;
  }
  __CrestLoad(678596, (unsigned long )(& c1), (long long )c1);
  __CrestLoad(678595, (unsigned long )(& c2), (long long )c2);
  __CrestApply2(678594, 1, (long long )((int )c1 - (int )c2));
  __CrestStore(678597, (unsigned long )(& __retres11));
# 50 "c-strcasecmp.c"
  __retres11 = (int )c1 - (int )c2;
  return_label:
  {
  __CrestLoad(678598, (unsigned long )(& __retres11), (long long )__retres11);
  __CrestReturn(678599);
# 26 "c-strcasecmp.c"
  return (__retres11);
  }
}
}
void __globinit_c_strcasecmp(void)
{


  {
  __CrestInit();
}
}
