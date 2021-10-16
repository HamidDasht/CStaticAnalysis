# 1 "./c-ctype.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./c-ctype.cil.c"



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
# 31 "c-ctype.h"
#pragma GCC diagnostic push
# 31 "c-ctype.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 31 "c-ctype.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 168 "c-ctype.h"
__inline extern _Bool c_isalnum(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(680431, 7575);
  __CrestStore(680430, (unsigned long )(& c));
  {
  {
  __CrestLoad(680434, (unsigned long )(& c), (long long )c);
  __CrestLoad(680433, (unsigned long )0, (long long )90);
  __CrestApply2(680432, 12, (long long )(c == 90));
# 175 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(680435, 367861, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680436, 367862, 0);

  }
  }
  {
  __CrestLoad(680439, (unsigned long )(& c), (long long )c);
  __CrestLoad(680438, (unsigned long )0, (long long )89);
  __CrestApply2(680437, 12, (long long )(c == 89));
# 175 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(680440, 367864, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680441, 367865, 0);

  }
  }
  {
  __CrestLoad(680444, (unsigned long )(& c), (long long )c);
  __CrestLoad(680443, (unsigned long )0, (long long )88);
  __CrestApply2(680442, 12, (long long )(c == 88));
# 175 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(680445, 367867, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680446, 367868, 0);

  }
  }
  {
  __CrestLoad(680449, (unsigned long )(& c), (long long )c);
  __CrestLoad(680448, (unsigned long )0, (long long )87);
  __CrestApply2(680447, 12, (long long )(c == 87));
# 175 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(680450, 367870, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680451, 367871, 0);

  }
  }
  {
  __CrestLoad(680454, (unsigned long )(& c), (long long )c);
  __CrestLoad(680453, (unsigned long )0, (long long )86);
  __CrestApply2(680452, 12, (long long )(c == 86));
# 175 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(680455, 367873, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680456, 367874, 0);

  }
  }
  {
  __CrestLoad(680459, (unsigned long )(& c), (long long )c);
  __CrestLoad(680458, (unsigned long )0, (long long )85);
  __CrestApply2(680457, 12, (long long )(c == 85));
# 175 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(680460, 367876, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680461, 367877, 0);

  }
  }
  {
  __CrestLoad(680464, (unsigned long )(& c), (long long )c);
  __CrestLoad(680463, (unsigned long )0, (long long )84);
  __CrestApply2(680462, 12, (long long )(c == 84));
# 175 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(680465, 367879, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680466, 367880, 0);

  }
  }
  {
  __CrestLoad(680469, (unsigned long )(& c), (long long )c);
  __CrestLoad(680468, (unsigned long )0, (long long )83);
  __CrestApply2(680467, 12, (long long )(c == 83));
# 175 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(680470, 367882, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680471, 367883, 0);

  }
  }
  {
  __CrestLoad(680474, (unsigned long )(& c), (long long )c);
  __CrestLoad(680473, (unsigned long )0, (long long )82);
  __CrestApply2(680472, 12, (long long )(c == 82));
# 175 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(680475, 367885, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680476, 367886, 0);

  }
  }
  {
  __CrestLoad(680479, (unsigned long )(& c), (long long )c);
  __CrestLoad(680478, (unsigned long )0, (long long )81);
  __CrestApply2(680477, 12, (long long )(c == 81));
# 175 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(680480, 367888, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680481, 367889, 0);

  }
  }
  {
  __CrestLoad(680484, (unsigned long )(& c), (long long )c);
  __CrestLoad(680483, (unsigned long )0, (long long )80);
  __CrestApply2(680482, 12, (long long )(c == 80));
# 175 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(680485, 367891, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680486, 367892, 0);

  }
  }
  {
  __CrestLoad(680489, (unsigned long )(& c), (long long )c);
  __CrestLoad(680488, (unsigned long )0, (long long )79);
  __CrestApply2(680487, 12, (long long )(c == 79));
# 175 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(680490, 367894, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680491, 367895, 0);

  }
  }
  {
  __CrestLoad(680494, (unsigned long )(& c), (long long )c);
  __CrestLoad(680493, (unsigned long )0, (long long )78);
  __CrestApply2(680492, 12, (long long )(c == 78));
# 175 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(680495, 367897, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680496, 367898, 0);

  }
  }
  {
  __CrestLoad(680499, (unsigned long )(& c), (long long )c);
  __CrestLoad(680498, (unsigned long )0, (long long )77);
  __CrestApply2(680497, 12, (long long )(c == 77));
# 175 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(680500, 367900, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680501, 367901, 0);

  }
  }
  {
  __CrestLoad(680504, (unsigned long )(& c), (long long )c);
  __CrestLoad(680503, (unsigned long )0, (long long )76);
  __CrestApply2(680502, 12, (long long )(c == 76));
# 175 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(680505, 367903, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680506, 367904, 0);

  }
  }
  {
  __CrestLoad(680509, (unsigned long )(& c), (long long )c);
  __CrestLoad(680508, (unsigned long )0, (long long )75);
  __CrestApply2(680507, 12, (long long )(c == 75));
# 175 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(680510, 367906, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680511, 367907, 0);

  }
  }
  {
  __CrestLoad(680514, (unsigned long )(& c), (long long )c);
  __CrestLoad(680513, (unsigned long )0, (long long )74);
  __CrestApply2(680512, 12, (long long )(c == 74));
# 175 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(680515, 367909, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680516, 367910, 0);

  }
  }
  {
  __CrestLoad(680519, (unsigned long )(& c), (long long )c);
  __CrestLoad(680518, (unsigned long )0, (long long )73);
  __CrestApply2(680517, 12, (long long )(c == 73));
# 175 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(680520, 367912, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680521, 367913, 0);

  }
  }
  {
  __CrestLoad(680524, (unsigned long )(& c), (long long )c);
  __CrestLoad(680523, (unsigned long )0, (long long )72);
  __CrestApply2(680522, 12, (long long )(c == 72));
# 175 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(680525, 367915, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680526, 367916, 0);

  }
  }
  {
  __CrestLoad(680529, (unsigned long )(& c), (long long )c);
  __CrestLoad(680528, (unsigned long )0, (long long )71);
  __CrestApply2(680527, 12, (long long )(c == 71));
# 175 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(680530, 367918, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680531, 367919, 0);

  }
  }
  {
  __CrestLoad(680534, (unsigned long )(& c), (long long )c);
  __CrestLoad(680533, (unsigned long )0, (long long )70);
  __CrestApply2(680532, 12, (long long )(c == 70));
# 175 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(680535, 367921, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680536, 367922, 0);

  }
  }
  {
  __CrestLoad(680539, (unsigned long )(& c), (long long )c);
  __CrestLoad(680538, (unsigned long )0, (long long )69);
  __CrestApply2(680537, 12, (long long )(c == 69));
# 175 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(680540, 367924, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680541, 367925, 0);

  }
  }
  {
  __CrestLoad(680544, (unsigned long )(& c), (long long )c);
  __CrestLoad(680543, (unsigned long )0, (long long )68);
  __CrestApply2(680542, 12, (long long )(c == 68));
# 175 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(680545, 367927, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680546, 367928, 0);

  }
  }
  {
  __CrestLoad(680549, (unsigned long )(& c), (long long )c);
  __CrestLoad(680548, (unsigned long )0, (long long )67);
  __CrestApply2(680547, 12, (long long )(c == 67));
# 175 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(680550, 367930, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680551, 367931, 0);

  }
  }
  {
  __CrestLoad(680554, (unsigned long )(& c), (long long )c);
  __CrestLoad(680553, (unsigned long )0, (long long )66);
  __CrestApply2(680552, 12, (long long )(c == 66));
# 175 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(680555, 367933, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680556, 367934, 0);

  }
  }
  {
  __CrestLoad(680559, (unsigned long )(& c), (long long )c);
  __CrestLoad(680558, (unsigned long )0, (long long )65);
  __CrestApply2(680557, 12, (long long )(c == 65));
# 175 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(680560, 367936, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680561, 367937, 0);

  }
  }
  {
  __CrestLoad(680564, (unsigned long )(& c), (long long )c);
  __CrestLoad(680563, (unsigned long )0, (long long )122);
  __CrestApply2(680562, 12, (long long )(c == 122));
# 175 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(680565, 367939, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680566, 367940, 0);

  }
  }
  {
  __CrestLoad(680569, (unsigned long )(& c), (long long )c);
  __CrestLoad(680568, (unsigned long )0, (long long )121);
  __CrestApply2(680567, 12, (long long )(c == 121));
# 175 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(680570, 367942, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680571, 367943, 0);

  }
  }
  {
  __CrestLoad(680574, (unsigned long )(& c), (long long )c);
  __CrestLoad(680573, (unsigned long )0, (long long )120);
  __CrestApply2(680572, 12, (long long )(c == 120));
# 175 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(680575, 367945, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680576, 367946, 0);

  }
  }
  {
  __CrestLoad(680579, (unsigned long )(& c), (long long )c);
  __CrestLoad(680578, (unsigned long )0, (long long )119);
  __CrestApply2(680577, 12, (long long )(c == 119));
# 175 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(680580, 367948, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680581, 367949, 0);

  }
  }
  {
  __CrestLoad(680584, (unsigned long )(& c), (long long )c);
  __CrestLoad(680583, (unsigned long )0, (long long )118);
  __CrestApply2(680582, 12, (long long )(c == 118));
# 175 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(680585, 367951, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680586, 367952, 0);

  }
  }
  {
  __CrestLoad(680589, (unsigned long )(& c), (long long )c);
  __CrestLoad(680588, (unsigned long )0, (long long )117);
  __CrestApply2(680587, 12, (long long )(c == 117));
# 175 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(680590, 367954, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680591, 367955, 0);

  }
  }
  {
  __CrestLoad(680594, (unsigned long )(& c), (long long )c);
  __CrestLoad(680593, (unsigned long )0, (long long )116);
  __CrestApply2(680592, 12, (long long )(c == 116));
# 175 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(680595, 367957, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680596, 367958, 0);

  }
  }
  {
  __CrestLoad(680599, (unsigned long )(& c), (long long )c);
  __CrestLoad(680598, (unsigned long )0, (long long )115);
  __CrestApply2(680597, 12, (long long )(c == 115));
# 175 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(680600, 367960, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680601, 367961, 0);

  }
  }
  {
  __CrestLoad(680604, (unsigned long )(& c), (long long )c);
  __CrestLoad(680603, (unsigned long )0, (long long )114);
  __CrestApply2(680602, 12, (long long )(c == 114));
# 175 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(680605, 367963, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680606, 367964, 0);

  }
  }
  {
  __CrestLoad(680609, (unsigned long )(& c), (long long )c);
  __CrestLoad(680608, (unsigned long )0, (long long )113);
  __CrestApply2(680607, 12, (long long )(c == 113));
# 175 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(680610, 367966, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680611, 367967, 0);

  }
  }
  {
  __CrestLoad(680614, (unsigned long )(& c), (long long )c);
  __CrestLoad(680613, (unsigned long )0, (long long )112);
  __CrestApply2(680612, 12, (long long )(c == 112));
# 175 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(680615, 367969, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680616, 367970, 0);

  }
  }
  {
  __CrestLoad(680619, (unsigned long )(& c), (long long )c);
  __CrestLoad(680618, (unsigned long )0, (long long )111);
  __CrestApply2(680617, 12, (long long )(c == 111));
# 175 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(680620, 367972, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680621, 367973, 0);

  }
  }
  {
  __CrestLoad(680624, (unsigned long )(& c), (long long )c);
  __CrestLoad(680623, (unsigned long )0, (long long )110);
  __CrestApply2(680622, 12, (long long )(c == 110));
# 175 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(680625, 367975, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680626, 367976, 0);

  }
  }
  {
  __CrestLoad(680629, (unsigned long )(& c), (long long )c);
  __CrestLoad(680628, (unsigned long )0, (long long )109);
  __CrestApply2(680627, 12, (long long )(c == 109));
# 175 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(680630, 367978, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680631, 367979, 0);

  }
  }
  {
  __CrestLoad(680634, (unsigned long )(& c), (long long )c);
  __CrestLoad(680633, (unsigned long )0, (long long )108);
  __CrestApply2(680632, 12, (long long )(c == 108));
# 175 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(680635, 367981, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680636, 367982, 0);

  }
  }
  {
  __CrestLoad(680639, (unsigned long )(& c), (long long )c);
  __CrestLoad(680638, (unsigned long )0, (long long )107);
  __CrestApply2(680637, 12, (long long )(c == 107));
# 175 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(680640, 367984, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680641, 367985, 0);

  }
  }
  {
  __CrestLoad(680644, (unsigned long )(& c), (long long )c);
  __CrestLoad(680643, (unsigned long )0, (long long )106);
  __CrestApply2(680642, 12, (long long )(c == 106));
# 175 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(680645, 367987, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680646, 367988, 0);

  }
  }
  {
  __CrestLoad(680649, (unsigned long )(& c), (long long )c);
  __CrestLoad(680648, (unsigned long )0, (long long )105);
  __CrestApply2(680647, 12, (long long )(c == 105));
# 175 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(680650, 367990, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680651, 367991, 0);

  }
  }
  {
  __CrestLoad(680654, (unsigned long )(& c), (long long )c);
  __CrestLoad(680653, (unsigned long )0, (long long )104);
  __CrestApply2(680652, 12, (long long )(c == 104));
# 175 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(680655, 367993, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680656, 367994, 0);

  }
  }
  {
  __CrestLoad(680659, (unsigned long )(& c), (long long )c);
  __CrestLoad(680658, (unsigned long )0, (long long )103);
  __CrestApply2(680657, 12, (long long )(c == 103));
# 175 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(680660, 367996, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680661, 367997, 0);

  }
  }
  {
  __CrestLoad(680664, (unsigned long )(& c), (long long )c);
  __CrestLoad(680663, (unsigned long )0, (long long )102);
  __CrestApply2(680662, 12, (long long )(c == 102));
# 175 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(680665, 367999, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680666, 368000, 0);

  }
  }
  {
  __CrestLoad(680669, (unsigned long )(& c), (long long )c);
  __CrestLoad(680668, (unsigned long )0, (long long )101);
  __CrestApply2(680667, 12, (long long )(c == 101));
# 175 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(680670, 368002, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680671, 368003, 0);

  }
  }
  {
  __CrestLoad(680674, (unsigned long )(& c), (long long )c);
  __CrestLoad(680673, (unsigned long )0, (long long )100);
  __CrestApply2(680672, 12, (long long )(c == 100));
# 175 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(680675, 368005, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680676, 368006, 0);

  }
  }
  {
  __CrestLoad(680679, (unsigned long )(& c), (long long )c);
  __CrestLoad(680678, (unsigned long )0, (long long )99);
  __CrestApply2(680677, 12, (long long )(c == 99));
# 175 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(680680, 368008, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680681, 368009, 0);

  }
  }
  {
  __CrestLoad(680684, (unsigned long )(& c), (long long )c);
  __CrestLoad(680683, (unsigned long )0, (long long )98);
  __CrestApply2(680682, 12, (long long )(c == 98));
# 175 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(680685, 368011, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680686, 368012, 0);

  }
  }
  {
  __CrestLoad(680689, (unsigned long )(& c), (long long )c);
  __CrestLoad(680688, (unsigned long )0, (long long )97);
  __CrestApply2(680687, 12, (long long )(c == 97));
# 175 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(680690, 368014, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680691, 368015, 0);

  }
  }
  {
  __CrestLoad(680694, (unsigned long )(& c), (long long )c);
  __CrestLoad(680693, (unsigned long )0, (long long )57);
  __CrestApply2(680692, 12, (long long )(c == 57));
# 175 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(680695, 368017, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680696, 368018, 0);

  }
  }
  {
  __CrestLoad(680699, (unsigned long )(& c), (long long )c);
  __CrestLoad(680698, (unsigned long )0, (long long )56);
  __CrestApply2(680697, 12, (long long )(c == 56));
# 175 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(680700, 368020, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680701, 368021, 0);

  }
  }
  {
  __CrestLoad(680704, (unsigned long )(& c), (long long )c);
  __CrestLoad(680703, (unsigned long )0, (long long )55);
  __CrestApply2(680702, 12, (long long )(c == 55));
# 175 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(680705, 368023, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680706, 368024, 0);

  }
  }
  {
  __CrestLoad(680709, (unsigned long )(& c), (long long )c);
  __CrestLoad(680708, (unsigned long )0, (long long )54);
  __CrestApply2(680707, 12, (long long )(c == 54));
# 175 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(680710, 368026, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680711, 368027, 0);

  }
  }
  {
  __CrestLoad(680714, (unsigned long )(& c), (long long )c);
  __CrestLoad(680713, (unsigned long )0, (long long )53);
  __CrestApply2(680712, 12, (long long )(c == 53));
# 175 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(680715, 368029, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680716, 368030, 0);

  }
  }
  {
  __CrestLoad(680719, (unsigned long )(& c), (long long )c);
  __CrestLoad(680718, (unsigned long )0, (long long )52);
  __CrestApply2(680717, 12, (long long )(c == 52));
# 175 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(680720, 368032, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680721, 368033, 0);

  }
  }
  {
  __CrestLoad(680724, (unsigned long )(& c), (long long )c);
  __CrestLoad(680723, (unsigned long )0, (long long )51);
  __CrestApply2(680722, 12, (long long )(c == 51));
# 175 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(680725, 368035, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680726, 368036, 0);

  }
  }
  {
  __CrestLoad(680729, (unsigned long )(& c), (long long )c);
  __CrestLoad(680728, (unsigned long )0, (long long )50);
  __CrestApply2(680727, 12, (long long )(c == 50));
# 175 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(680730, 368038, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680731, 368039, 0);

  }
  }
  {
  __CrestLoad(680734, (unsigned long )(& c), (long long )c);
  __CrestLoad(680733, (unsigned long )0, (long long )49);
  __CrestApply2(680732, 12, (long long )(c == 49));
# 175 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(680735, 368041, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680736, 368042, 0);

  }
  }
  {
  __CrestLoad(680739, (unsigned long )(& c), (long long )c);
  __CrestLoad(680738, (unsigned long )0, (long long )48);
  __CrestApply2(680737, 12, (long long )(c == 48));
# 175 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(680740, 368044, 1);
# 175 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680741, 368045, 0);

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
  __CrestLoad(680742, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(680743, (unsigned long )(& __retres2));
# 176 "c-ctype.h"
  __retres2 = (_Bool)1;
# 176 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(680744, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(680745, (unsigned long )(& __retres2));
# 178 "c-ctype.h"
  __retres2 = (_Bool)0;
# 178 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(680746, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(680747);
# 168 "c-ctype.h"
  return (__retres2);
  }
}
}
# 182 "c-ctype.h"
__inline extern _Bool c_isalpha(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(680749, 7576);
  __CrestStore(680748, (unsigned long )(& c));
  {
  {
  __CrestLoad(680752, (unsigned long )(& c), (long long )c);
  __CrestLoad(680751, (unsigned long )0, (long long )90);
  __CrestApply2(680750, 12, (long long )(c == 90));
# 188 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(680753, 368055, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680754, 368056, 0);

  }
  }
  {
  __CrestLoad(680757, (unsigned long )(& c), (long long )c);
  __CrestLoad(680756, (unsigned long )0, (long long )89);
  __CrestApply2(680755, 12, (long long )(c == 89));
# 188 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(680758, 368058, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680759, 368059, 0);

  }
  }
  {
  __CrestLoad(680762, (unsigned long )(& c), (long long )c);
  __CrestLoad(680761, (unsigned long )0, (long long )88);
  __CrestApply2(680760, 12, (long long )(c == 88));
# 188 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(680763, 368061, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680764, 368062, 0);

  }
  }
  {
  __CrestLoad(680767, (unsigned long )(& c), (long long )c);
  __CrestLoad(680766, (unsigned long )0, (long long )87);
  __CrestApply2(680765, 12, (long long )(c == 87));
# 188 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(680768, 368064, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680769, 368065, 0);

  }
  }
  {
  __CrestLoad(680772, (unsigned long )(& c), (long long )c);
  __CrestLoad(680771, (unsigned long )0, (long long )86);
  __CrestApply2(680770, 12, (long long )(c == 86));
# 188 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(680773, 368067, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680774, 368068, 0);

  }
  }
  {
  __CrestLoad(680777, (unsigned long )(& c), (long long )c);
  __CrestLoad(680776, (unsigned long )0, (long long )85);
  __CrestApply2(680775, 12, (long long )(c == 85));
# 188 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(680778, 368070, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680779, 368071, 0);

  }
  }
  {
  __CrestLoad(680782, (unsigned long )(& c), (long long )c);
  __CrestLoad(680781, (unsigned long )0, (long long )84);
  __CrestApply2(680780, 12, (long long )(c == 84));
# 188 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(680783, 368073, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680784, 368074, 0);

  }
  }
  {
  __CrestLoad(680787, (unsigned long )(& c), (long long )c);
  __CrestLoad(680786, (unsigned long )0, (long long )83);
  __CrestApply2(680785, 12, (long long )(c == 83));
# 188 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(680788, 368076, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680789, 368077, 0);

  }
  }
  {
  __CrestLoad(680792, (unsigned long )(& c), (long long )c);
  __CrestLoad(680791, (unsigned long )0, (long long )82);
  __CrestApply2(680790, 12, (long long )(c == 82));
# 188 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(680793, 368079, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680794, 368080, 0);

  }
  }
  {
  __CrestLoad(680797, (unsigned long )(& c), (long long )c);
  __CrestLoad(680796, (unsigned long )0, (long long )81);
  __CrestApply2(680795, 12, (long long )(c == 81));
# 188 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(680798, 368082, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680799, 368083, 0);

  }
  }
  {
  __CrestLoad(680802, (unsigned long )(& c), (long long )c);
  __CrestLoad(680801, (unsigned long )0, (long long )80);
  __CrestApply2(680800, 12, (long long )(c == 80));
# 188 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(680803, 368085, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680804, 368086, 0);

  }
  }
  {
  __CrestLoad(680807, (unsigned long )(& c), (long long )c);
  __CrestLoad(680806, (unsigned long )0, (long long )79);
  __CrestApply2(680805, 12, (long long )(c == 79));
# 188 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(680808, 368088, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680809, 368089, 0);

  }
  }
  {
  __CrestLoad(680812, (unsigned long )(& c), (long long )c);
  __CrestLoad(680811, (unsigned long )0, (long long )78);
  __CrestApply2(680810, 12, (long long )(c == 78));
# 188 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(680813, 368091, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680814, 368092, 0);

  }
  }
  {
  __CrestLoad(680817, (unsigned long )(& c), (long long )c);
  __CrestLoad(680816, (unsigned long )0, (long long )77);
  __CrestApply2(680815, 12, (long long )(c == 77));
# 188 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(680818, 368094, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680819, 368095, 0);

  }
  }
  {
  __CrestLoad(680822, (unsigned long )(& c), (long long )c);
  __CrestLoad(680821, (unsigned long )0, (long long )76);
  __CrestApply2(680820, 12, (long long )(c == 76));
# 188 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(680823, 368097, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680824, 368098, 0);

  }
  }
  {
  __CrestLoad(680827, (unsigned long )(& c), (long long )c);
  __CrestLoad(680826, (unsigned long )0, (long long )75);
  __CrestApply2(680825, 12, (long long )(c == 75));
# 188 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(680828, 368100, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680829, 368101, 0);

  }
  }
  {
  __CrestLoad(680832, (unsigned long )(& c), (long long )c);
  __CrestLoad(680831, (unsigned long )0, (long long )74);
  __CrestApply2(680830, 12, (long long )(c == 74));
# 188 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(680833, 368103, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680834, 368104, 0);

  }
  }
  {
  __CrestLoad(680837, (unsigned long )(& c), (long long )c);
  __CrestLoad(680836, (unsigned long )0, (long long )73);
  __CrestApply2(680835, 12, (long long )(c == 73));
# 188 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(680838, 368106, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680839, 368107, 0);

  }
  }
  {
  __CrestLoad(680842, (unsigned long )(& c), (long long )c);
  __CrestLoad(680841, (unsigned long )0, (long long )72);
  __CrestApply2(680840, 12, (long long )(c == 72));
# 188 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(680843, 368109, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680844, 368110, 0);

  }
  }
  {
  __CrestLoad(680847, (unsigned long )(& c), (long long )c);
  __CrestLoad(680846, (unsigned long )0, (long long )71);
  __CrestApply2(680845, 12, (long long )(c == 71));
# 188 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(680848, 368112, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680849, 368113, 0);

  }
  }
  {
  __CrestLoad(680852, (unsigned long )(& c), (long long )c);
  __CrestLoad(680851, (unsigned long )0, (long long )70);
  __CrestApply2(680850, 12, (long long )(c == 70));
# 188 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(680853, 368115, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680854, 368116, 0);

  }
  }
  {
  __CrestLoad(680857, (unsigned long )(& c), (long long )c);
  __CrestLoad(680856, (unsigned long )0, (long long )69);
  __CrestApply2(680855, 12, (long long )(c == 69));
# 188 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(680858, 368118, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680859, 368119, 0);

  }
  }
  {
  __CrestLoad(680862, (unsigned long )(& c), (long long )c);
  __CrestLoad(680861, (unsigned long )0, (long long )68);
  __CrestApply2(680860, 12, (long long )(c == 68));
# 188 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(680863, 368121, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680864, 368122, 0);

  }
  }
  {
  __CrestLoad(680867, (unsigned long )(& c), (long long )c);
  __CrestLoad(680866, (unsigned long )0, (long long )67);
  __CrestApply2(680865, 12, (long long )(c == 67));
# 188 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(680868, 368124, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680869, 368125, 0);

  }
  }
  {
  __CrestLoad(680872, (unsigned long )(& c), (long long )c);
  __CrestLoad(680871, (unsigned long )0, (long long )66);
  __CrestApply2(680870, 12, (long long )(c == 66));
# 188 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(680873, 368127, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680874, 368128, 0);

  }
  }
  {
  __CrestLoad(680877, (unsigned long )(& c), (long long )c);
  __CrestLoad(680876, (unsigned long )0, (long long )65);
  __CrestApply2(680875, 12, (long long )(c == 65));
# 188 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(680878, 368130, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680879, 368131, 0);

  }
  }
  {
  __CrestLoad(680882, (unsigned long )(& c), (long long )c);
  __CrestLoad(680881, (unsigned long )0, (long long )122);
  __CrestApply2(680880, 12, (long long )(c == 122));
# 188 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(680883, 368133, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680884, 368134, 0);

  }
  }
  {
  __CrestLoad(680887, (unsigned long )(& c), (long long )c);
  __CrestLoad(680886, (unsigned long )0, (long long )121);
  __CrestApply2(680885, 12, (long long )(c == 121));
# 188 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(680888, 368136, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680889, 368137, 0);

  }
  }
  {
  __CrestLoad(680892, (unsigned long )(& c), (long long )c);
  __CrestLoad(680891, (unsigned long )0, (long long )120);
  __CrestApply2(680890, 12, (long long )(c == 120));
# 188 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(680893, 368139, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680894, 368140, 0);

  }
  }
  {
  __CrestLoad(680897, (unsigned long )(& c), (long long )c);
  __CrestLoad(680896, (unsigned long )0, (long long )119);
  __CrestApply2(680895, 12, (long long )(c == 119));
# 188 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(680898, 368142, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680899, 368143, 0);

  }
  }
  {
  __CrestLoad(680902, (unsigned long )(& c), (long long )c);
  __CrestLoad(680901, (unsigned long )0, (long long )118);
  __CrestApply2(680900, 12, (long long )(c == 118));
# 188 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(680903, 368145, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680904, 368146, 0);

  }
  }
  {
  __CrestLoad(680907, (unsigned long )(& c), (long long )c);
  __CrestLoad(680906, (unsigned long )0, (long long )117);
  __CrestApply2(680905, 12, (long long )(c == 117));
# 188 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(680908, 368148, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680909, 368149, 0);

  }
  }
  {
  __CrestLoad(680912, (unsigned long )(& c), (long long )c);
  __CrestLoad(680911, (unsigned long )0, (long long )116);
  __CrestApply2(680910, 12, (long long )(c == 116));
# 188 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(680913, 368151, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680914, 368152, 0);

  }
  }
  {
  __CrestLoad(680917, (unsigned long )(& c), (long long )c);
  __CrestLoad(680916, (unsigned long )0, (long long )115);
  __CrestApply2(680915, 12, (long long )(c == 115));
# 188 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(680918, 368154, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680919, 368155, 0);

  }
  }
  {
  __CrestLoad(680922, (unsigned long )(& c), (long long )c);
  __CrestLoad(680921, (unsigned long )0, (long long )114);
  __CrestApply2(680920, 12, (long long )(c == 114));
# 188 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(680923, 368157, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680924, 368158, 0);

  }
  }
  {
  __CrestLoad(680927, (unsigned long )(& c), (long long )c);
  __CrestLoad(680926, (unsigned long )0, (long long )113);
  __CrestApply2(680925, 12, (long long )(c == 113));
# 188 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(680928, 368160, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680929, 368161, 0);

  }
  }
  {
  __CrestLoad(680932, (unsigned long )(& c), (long long )c);
  __CrestLoad(680931, (unsigned long )0, (long long )112);
  __CrestApply2(680930, 12, (long long )(c == 112));
# 188 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(680933, 368163, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680934, 368164, 0);

  }
  }
  {
  __CrestLoad(680937, (unsigned long )(& c), (long long )c);
  __CrestLoad(680936, (unsigned long )0, (long long )111);
  __CrestApply2(680935, 12, (long long )(c == 111));
# 188 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(680938, 368166, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680939, 368167, 0);

  }
  }
  {
  __CrestLoad(680942, (unsigned long )(& c), (long long )c);
  __CrestLoad(680941, (unsigned long )0, (long long )110);
  __CrestApply2(680940, 12, (long long )(c == 110));
# 188 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(680943, 368169, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680944, 368170, 0);

  }
  }
  {
  __CrestLoad(680947, (unsigned long )(& c), (long long )c);
  __CrestLoad(680946, (unsigned long )0, (long long )109);
  __CrestApply2(680945, 12, (long long )(c == 109));
# 188 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(680948, 368172, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680949, 368173, 0);

  }
  }
  {
  __CrestLoad(680952, (unsigned long )(& c), (long long )c);
  __CrestLoad(680951, (unsigned long )0, (long long )108);
  __CrestApply2(680950, 12, (long long )(c == 108));
# 188 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(680953, 368175, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680954, 368176, 0);

  }
  }
  {
  __CrestLoad(680957, (unsigned long )(& c), (long long )c);
  __CrestLoad(680956, (unsigned long )0, (long long )107);
  __CrestApply2(680955, 12, (long long )(c == 107));
# 188 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(680958, 368178, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680959, 368179, 0);

  }
  }
  {
  __CrestLoad(680962, (unsigned long )(& c), (long long )c);
  __CrestLoad(680961, (unsigned long )0, (long long )106);
  __CrestApply2(680960, 12, (long long )(c == 106));
# 188 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(680963, 368181, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680964, 368182, 0);

  }
  }
  {
  __CrestLoad(680967, (unsigned long )(& c), (long long )c);
  __CrestLoad(680966, (unsigned long )0, (long long )105);
  __CrestApply2(680965, 12, (long long )(c == 105));
# 188 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(680968, 368184, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680969, 368185, 0);

  }
  }
  {
  __CrestLoad(680972, (unsigned long )(& c), (long long )c);
  __CrestLoad(680971, (unsigned long )0, (long long )104);
  __CrestApply2(680970, 12, (long long )(c == 104));
# 188 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(680973, 368187, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680974, 368188, 0);

  }
  }
  {
  __CrestLoad(680977, (unsigned long )(& c), (long long )c);
  __CrestLoad(680976, (unsigned long )0, (long long )103);
  __CrestApply2(680975, 12, (long long )(c == 103));
# 188 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(680978, 368190, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680979, 368191, 0);

  }
  }
  {
  __CrestLoad(680982, (unsigned long )(& c), (long long )c);
  __CrestLoad(680981, (unsigned long )0, (long long )102);
  __CrestApply2(680980, 12, (long long )(c == 102));
# 188 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(680983, 368193, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680984, 368194, 0);

  }
  }
  {
  __CrestLoad(680987, (unsigned long )(& c), (long long )c);
  __CrestLoad(680986, (unsigned long )0, (long long )101);
  __CrestApply2(680985, 12, (long long )(c == 101));
# 188 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(680988, 368196, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680989, 368197, 0);

  }
  }
  {
  __CrestLoad(680992, (unsigned long )(& c), (long long )c);
  __CrestLoad(680991, (unsigned long )0, (long long )100);
  __CrestApply2(680990, 12, (long long )(c == 100));
# 188 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(680993, 368199, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680994, 368200, 0);

  }
  }
  {
  __CrestLoad(680997, (unsigned long )(& c), (long long )c);
  __CrestLoad(680996, (unsigned long )0, (long long )99);
  __CrestApply2(680995, 12, (long long )(c == 99));
# 188 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(680998, 368202, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(680999, 368203, 0);

  }
  }
  {
  __CrestLoad(681002, (unsigned long )(& c), (long long )c);
  __CrestLoad(681001, (unsigned long )0, (long long )98);
  __CrestApply2(681000, 12, (long long )(c == 98));
# 188 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(681003, 368205, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681004, 368206, 0);

  }
  }
  {
  __CrestLoad(681007, (unsigned long )(& c), (long long )c);
  __CrestLoad(681006, (unsigned long )0, (long long )97);
  __CrestApply2(681005, 12, (long long )(c == 97));
# 188 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(681008, 368208, 1);
# 188 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681009, 368209, 0);

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
  __CrestLoad(681010, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(681011, (unsigned long )(& __retres2));
# 189 "c-ctype.h"
  __retres2 = (_Bool)1;
# 189 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(681012, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(681013, (unsigned long )(& __retres2));
# 191 "c-ctype.h"
  __retres2 = (_Bool)0;
# 191 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(681014, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(681015);
# 182 "c-ctype.h"
  return (__retres2);
  }
}
}
# 197 "c-ctype.h"
__inline extern _Bool c_isascii(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(681017, 7577);
  __CrestStore(681016, (unsigned long )(& c));
  {
  {
  __CrestLoad(681020, (unsigned long )(& c), (long long )c);
  __CrestLoad(681019, (unsigned long )0, (long long )90);
  __CrestApply2(681018, 12, (long long )(c == 90));
# 207 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(681021, 368219, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681022, 368220, 0);

  }
  }
  {
  __CrestLoad(681025, (unsigned long )(& c), (long long )c);
  __CrestLoad(681024, (unsigned long )0, (long long )89);
  __CrestApply2(681023, 12, (long long )(c == 89));
# 207 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(681026, 368222, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681027, 368223, 0);

  }
  }
  {
  __CrestLoad(681030, (unsigned long )(& c), (long long )c);
  __CrestLoad(681029, (unsigned long )0, (long long )88);
  __CrestApply2(681028, 12, (long long )(c == 88));
# 207 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(681031, 368225, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681032, 368226, 0);

  }
  }
  {
  __CrestLoad(681035, (unsigned long )(& c), (long long )c);
  __CrestLoad(681034, (unsigned long )0, (long long )87);
  __CrestApply2(681033, 12, (long long )(c == 87));
# 207 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(681036, 368228, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681037, 368229, 0);

  }
  }
  {
  __CrestLoad(681040, (unsigned long )(& c), (long long )c);
  __CrestLoad(681039, (unsigned long )0, (long long )86);
  __CrestApply2(681038, 12, (long long )(c == 86));
# 207 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(681041, 368231, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681042, 368232, 0);

  }
  }
  {
  __CrestLoad(681045, (unsigned long )(& c), (long long )c);
  __CrestLoad(681044, (unsigned long )0, (long long )85);
  __CrestApply2(681043, 12, (long long )(c == 85));
# 207 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(681046, 368234, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681047, 368235, 0);

  }
  }
  {
  __CrestLoad(681050, (unsigned long )(& c), (long long )c);
  __CrestLoad(681049, (unsigned long )0, (long long )84);
  __CrestApply2(681048, 12, (long long )(c == 84));
# 207 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(681051, 368237, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681052, 368238, 0);

  }
  }
  {
  __CrestLoad(681055, (unsigned long )(& c), (long long )c);
  __CrestLoad(681054, (unsigned long )0, (long long )83);
  __CrestApply2(681053, 12, (long long )(c == 83));
# 207 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(681056, 368240, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681057, 368241, 0);

  }
  }
  {
  __CrestLoad(681060, (unsigned long )(& c), (long long )c);
  __CrestLoad(681059, (unsigned long )0, (long long )82);
  __CrestApply2(681058, 12, (long long )(c == 82));
# 207 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(681061, 368243, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681062, 368244, 0);

  }
  }
  {
  __CrestLoad(681065, (unsigned long )(& c), (long long )c);
  __CrestLoad(681064, (unsigned long )0, (long long )81);
  __CrestApply2(681063, 12, (long long )(c == 81));
# 207 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(681066, 368246, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681067, 368247, 0);

  }
  }
  {
  __CrestLoad(681070, (unsigned long )(& c), (long long )c);
  __CrestLoad(681069, (unsigned long )0, (long long )80);
  __CrestApply2(681068, 12, (long long )(c == 80));
# 207 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(681071, 368249, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681072, 368250, 0);

  }
  }
  {
  __CrestLoad(681075, (unsigned long )(& c), (long long )c);
  __CrestLoad(681074, (unsigned long )0, (long long )79);
  __CrestApply2(681073, 12, (long long )(c == 79));
# 207 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(681076, 368252, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681077, 368253, 0);

  }
  }
  {
  __CrestLoad(681080, (unsigned long )(& c), (long long )c);
  __CrestLoad(681079, (unsigned long )0, (long long )78);
  __CrestApply2(681078, 12, (long long )(c == 78));
# 207 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(681081, 368255, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681082, 368256, 0);

  }
  }
  {
  __CrestLoad(681085, (unsigned long )(& c), (long long )c);
  __CrestLoad(681084, (unsigned long )0, (long long )77);
  __CrestApply2(681083, 12, (long long )(c == 77));
# 207 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(681086, 368258, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681087, 368259, 0);

  }
  }
  {
  __CrestLoad(681090, (unsigned long )(& c), (long long )c);
  __CrestLoad(681089, (unsigned long )0, (long long )76);
  __CrestApply2(681088, 12, (long long )(c == 76));
# 207 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(681091, 368261, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681092, 368262, 0);

  }
  }
  {
  __CrestLoad(681095, (unsigned long )(& c), (long long )c);
  __CrestLoad(681094, (unsigned long )0, (long long )75);
  __CrestApply2(681093, 12, (long long )(c == 75));
# 207 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(681096, 368264, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681097, 368265, 0);

  }
  }
  {
  __CrestLoad(681100, (unsigned long )(& c), (long long )c);
  __CrestLoad(681099, (unsigned long )0, (long long )74);
  __CrestApply2(681098, 12, (long long )(c == 74));
# 207 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(681101, 368267, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681102, 368268, 0);

  }
  }
  {
  __CrestLoad(681105, (unsigned long )(& c), (long long )c);
  __CrestLoad(681104, (unsigned long )0, (long long )73);
  __CrestApply2(681103, 12, (long long )(c == 73));
# 207 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(681106, 368270, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681107, 368271, 0);

  }
  }
  {
  __CrestLoad(681110, (unsigned long )(& c), (long long )c);
  __CrestLoad(681109, (unsigned long )0, (long long )72);
  __CrestApply2(681108, 12, (long long )(c == 72));
# 207 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(681111, 368273, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681112, 368274, 0);

  }
  }
  {
  __CrestLoad(681115, (unsigned long )(& c), (long long )c);
  __CrestLoad(681114, (unsigned long )0, (long long )71);
  __CrestApply2(681113, 12, (long long )(c == 71));
# 207 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(681116, 368276, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681117, 368277, 0);

  }
  }
  {
  __CrestLoad(681120, (unsigned long )(& c), (long long )c);
  __CrestLoad(681119, (unsigned long )0, (long long )70);
  __CrestApply2(681118, 12, (long long )(c == 70));
# 207 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(681121, 368279, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681122, 368280, 0);

  }
  }
  {
  __CrestLoad(681125, (unsigned long )(& c), (long long )c);
  __CrestLoad(681124, (unsigned long )0, (long long )69);
  __CrestApply2(681123, 12, (long long )(c == 69));
# 207 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(681126, 368282, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681127, 368283, 0);

  }
  }
  {
  __CrestLoad(681130, (unsigned long )(& c), (long long )c);
  __CrestLoad(681129, (unsigned long )0, (long long )68);
  __CrestApply2(681128, 12, (long long )(c == 68));
# 207 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(681131, 368285, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681132, 368286, 0);

  }
  }
  {
  __CrestLoad(681135, (unsigned long )(& c), (long long )c);
  __CrestLoad(681134, (unsigned long )0, (long long )67);
  __CrestApply2(681133, 12, (long long )(c == 67));
# 207 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(681136, 368288, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681137, 368289, 0);

  }
  }
  {
  __CrestLoad(681140, (unsigned long )(& c), (long long )c);
  __CrestLoad(681139, (unsigned long )0, (long long )66);
  __CrestApply2(681138, 12, (long long )(c == 66));
# 207 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(681141, 368291, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681142, 368292, 0);

  }
  }
  {
  __CrestLoad(681145, (unsigned long )(& c), (long long )c);
  __CrestLoad(681144, (unsigned long )0, (long long )65);
  __CrestApply2(681143, 12, (long long )(c == 65));
# 207 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(681146, 368294, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681147, 368295, 0);

  }
  }
  {
  __CrestLoad(681150, (unsigned long )(& c), (long long )c);
  __CrestLoad(681149, (unsigned long )0, (long long )126);
  __CrestApply2(681148, 12, (long long )(c == 126));
# 207 "c-ctype.h"
  if (c == 126) {
    __CrestBranch(681151, 368297, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681152, 368298, 0);

  }
  }
  {
  __CrestLoad(681155, (unsigned long )(& c), (long long )c);
  __CrestLoad(681154, (unsigned long )0, (long long )125);
  __CrestApply2(681153, 12, (long long )(c == 125));
# 207 "c-ctype.h"
  if (c == 125) {
    __CrestBranch(681156, 368300, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681157, 368301, 0);

  }
  }
  {
  __CrestLoad(681160, (unsigned long )(& c), (long long )c);
  __CrestLoad(681159, (unsigned long )0, (long long )124);
  __CrestApply2(681158, 12, (long long )(c == 124));
# 207 "c-ctype.h"
  if (c == 124) {
    __CrestBranch(681161, 368303, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681162, 368304, 0);

  }
  }
  {
  __CrestLoad(681165, (unsigned long )(& c), (long long )c);
  __CrestLoad(681164, (unsigned long )0, (long long )123);
  __CrestApply2(681163, 12, (long long )(c == 123));
# 207 "c-ctype.h"
  if (c == 123) {
    __CrestBranch(681166, 368306, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681167, 368307, 0);

  }
  }
  {
  __CrestLoad(681170, (unsigned long )(& c), (long long )c);
  __CrestLoad(681169, (unsigned long )0, (long long )96);
  __CrestApply2(681168, 12, (long long )(c == 96));
# 207 "c-ctype.h"
  if (c == 96) {
    __CrestBranch(681171, 368309, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681172, 368310, 0);

  }
  }
  {
  __CrestLoad(681175, (unsigned long )(& c), (long long )c);
  __CrestLoad(681174, (unsigned long )0, (long long )95);
  __CrestApply2(681173, 12, (long long )(c == 95));
# 207 "c-ctype.h"
  if (c == 95) {
    __CrestBranch(681176, 368312, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681177, 368313, 0);

  }
  }
  {
  __CrestLoad(681180, (unsigned long )(& c), (long long )c);
  __CrestLoad(681179, (unsigned long )0, (long long )94);
  __CrestApply2(681178, 12, (long long )(c == 94));
# 207 "c-ctype.h"
  if (c == 94) {
    __CrestBranch(681181, 368315, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681182, 368316, 0);

  }
  }
  {
  __CrestLoad(681185, (unsigned long )(& c), (long long )c);
  __CrestLoad(681184, (unsigned long )0, (long long )93);
  __CrestApply2(681183, 12, (long long )(c == 93));
# 207 "c-ctype.h"
  if (c == 93) {
    __CrestBranch(681186, 368318, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681187, 368319, 0);

  }
  }
  {
  __CrestLoad(681190, (unsigned long )(& c), (long long )c);
  __CrestLoad(681189, (unsigned long )0, (long long )92);
  __CrestApply2(681188, 12, (long long )(c == 92));
# 207 "c-ctype.h"
  if (c == 92) {
    __CrestBranch(681191, 368321, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681192, 368322, 0);

  }
  }
  {
  __CrestLoad(681195, (unsigned long )(& c), (long long )c);
  __CrestLoad(681194, (unsigned long )0, (long long )91);
  __CrestApply2(681193, 12, (long long )(c == 91));
# 207 "c-ctype.h"
  if (c == 91) {
    __CrestBranch(681196, 368324, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681197, 368325, 0);

  }
  }
  {
  __CrestLoad(681200, (unsigned long )(& c), (long long )c);
  __CrestLoad(681199, (unsigned long )0, (long long )64);
  __CrestApply2(681198, 12, (long long )(c == 64));
# 207 "c-ctype.h"
  if (c == 64) {
    __CrestBranch(681201, 368327, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681202, 368328, 0);

  }
  }
  {
  __CrestLoad(681205, (unsigned long )(& c), (long long )c);
  __CrestLoad(681204, (unsigned long )0, (long long )63);
  __CrestApply2(681203, 12, (long long )(c == 63));
# 207 "c-ctype.h"
  if (c == 63) {
    __CrestBranch(681206, 368330, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681207, 368331, 0);

  }
  }
  {
  __CrestLoad(681210, (unsigned long )(& c), (long long )c);
  __CrestLoad(681209, (unsigned long )0, (long long )62);
  __CrestApply2(681208, 12, (long long )(c == 62));
# 207 "c-ctype.h"
  if (c == 62) {
    __CrestBranch(681211, 368333, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681212, 368334, 0);

  }
  }
  {
  __CrestLoad(681215, (unsigned long )(& c), (long long )c);
  __CrestLoad(681214, (unsigned long )0, (long long )61);
  __CrestApply2(681213, 12, (long long )(c == 61));
# 207 "c-ctype.h"
  if (c == 61) {
    __CrestBranch(681216, 368336, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681217, 368337, 0);

  }
  }
  {
  __CrestLoad(681220, (unsigned long )(& c), (long long )c);
  __CrestLoad(681219, (unsigned long )0, (long long )60);
  __CrestApply2(681218, 12, (long long )(c == 60));
# 207 "c-ctype.h"
  if (c == 60) {
    __CrestBranch(681221, 368339, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681222, 368340, 0);

  }
  }
  {
  __CrestLoad(681225, (unsigned long )(& c), (long long )c);
  __CrestLoad(681224, (unsigned long )0, (long long )59);
  __CrestApply2(681223, 12, (long long )(c == 59));
# 207 "c-ctype.h"
  if (c == 59) {
    __CrestBranch(681226, 368342, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681227, 368343, 0);

  }
  }
  {
  __CrestLoad(681230, (unsigned long )(& c), (long long )c);
  __CrestLoad(681229, (unsigned long )0, (long long )58);
  __CrestApply2(681228, 12, (long long )(c == 58));
# 207 "c-ctype.h"
  if (c == 58) {
    __CrestBranch(681231, 368345, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681232, 368346, 0);

  }
  }
  {
  __CrestLoad(681235, (unsigned long )(& c), (long long )c);
  __CrestLoad(681234, (unsigned long )0, (long long )47);
  __CrestApply2(681233, 12, (long long )(c == 47));
# 207 "c-ctype.h"
  if (c == 47) {
    __CrestBranch(681236, 368348, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681237, 368349, 0);

  }
  }
  {
  __CrestLoad(681240, (unsigned long )(& c), (long long )c);
  __CrestLoad(681239, (unsigned long )0, (long long )46);
  __CrestApply2(681238, 12, (long long )(c == 46));
# 207 "c-ctype.h"
  if (c == 46) {
    __CrestBranch(681241, 368351, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681242, 368352, 0);

  }
  }
  {
  __CrestLoad(681245, (unsigned long )(& c), (long long )c);
  __CrestLoad(681244, (unsigned long )0, (long long )45);
  __CrestApply2(681243, 12, (long long )(c == 45));
# 207 "c-ctype.h"
  if (c == 45) {
    __CrestBranch(681246, 368354, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681247, 368355, 0);

  }
  }
  {
  __CrestLoad(681250, (unsigned long )(& c), (long long )c);
  __CrestLoad(681249, (unsigned long )0, (long long )44);
  __CrestApply2(681248, 12, (long long )(c == 44));
# 207 "c-ctype.h"
  if (c == 44) {
    __CrestBranch(681251, 368357, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681252, 368358, 0);

  }
  }
  {
  __CrestLoad(681255, (unsigned long )(& c), (long long )c);
  __CrestLoad(681254, (unsigned long )0, (long long )43);
  __CrestApply2(681253, 12, (long long )(c == 43));
# 207 "c-ctype.h"
  if (c == 43) {
    __CrestBranch(681256, 368360, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681257, 368361, 0);

  }
  }
  {
  __CrestLoad(681260, (unsigned long )(& c), (long long )c);
  __CrestLoad(681259, (unsigned long )0, (long long )42);
  __CrestApply2(681258, 12, (long long )(c == 42));
# 207 "c-ctype.h"
  if (c == 42) {
    __CrestBranch(681261, 368363, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681262, 368364, 0);

  }
  }
  {
  __CrestLoad(681265, (unsigned long )(& c), (long long )c);
  __CrestLoad(681264, (unsigned long )0, (long long )41);
  __CrestApply2(681263, 12, (long long )(c == 41));
# 207 "c-ctype.h"
  if (c == 41) {
    __CrestBranch(681266, 368366, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681267, 368367, 0);

  }
  }
  {
  __CrestLoad(681270, (unsigned long )(& c), (long long )c);
  __CrestLoad(681269, (unsigned long )0, (long long )40);
  __CrestApply2(681268, 12, (long long )(c == 40));
# 207 "c-ctype.h"
  if (c == 40) {
    __CrestBranch(681271, 368369, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681272, 368370, 0);

  }
  }
  {
  __CrestLoad(681275, (unsigned long )(& c), (long long )c);
  __CrestLoad(681274, (unsigned long )0, (long long )39);
  __CrestApply2(681273, 12, (long long )(c == 39));
# 207 "c-ctype.h"
  if (c == 39) {
    __CrestBranch(681276, 368372, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681277, 368373, 0);

  }
  }
  {
  __CrestLoad(681280, (unsigned long )(& c), (long long )c);
  __CrestLoad(681279, (unsigned long )0, (long long )38);
  __CrestApply2(681278, 12, (long long )(c == 38));
# 207 "c-ctype.h"
  if (c == 38) {
    __CrestBranch(681281, 368375, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681282, 368376, 0);

  }
  }
  {
  __CrestLoad(681285, (unsigned long )(& c), (long long )c);
  __CrestLoad(681284, (unsigned long )0, (long long )37);
  __CrestApply2(681283, 12, (long long )(c == 37));
# 207 "c-ctype.h"
  if (c == 37) {
    __CrestBranch(681286, 368378, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681287, 368379, 0);

  }
  }
  {
  __CrestLoad(681290, (unsigned long )(& c), (long long )c);
  __CrestLoad(681289, (unsigned long )0, (long long )36);
  __CrestApply2(681288, 12, (long long )(c == 36));
# 207 "c-ctype.h"
  if (c == 36) {
    __CrestBranch(681291, 368381, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681292, 368382, 0);

  }
  }
  {
  __CrestLoad(681295, (unsigned long )(& c), (long long )c);
  __CrestLoad(681294, (unsigned long )0, (long long )35);
  __CrestApply2(681293, 12, (long long )(c == 35));
# 207 "c-ctype.h"
  if (c == 35) {
    __CrestBranch(681296, 368384, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681297, 368385, 0);

  }
  }
  {
  __CrestLoad(681300, (unsigned long )(& c), (long long )c);
  __CrestLoad(681299, (unsigned long )0, (long long )34);
  __CrestApply2(681298, 12, (long long )(c == 34));
# 207 "c-ctype.h"
  if (c == 34) {
    __CrestBranch(681301, 368387, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681302, 368388, 0);

  }
  }
  {
  __CrestLoad(681305, (unsigned long )(& c), (long long )c);
  __CrestLoad(681304, (unsigned long )0, (long long )33);
  __CrestApply2(681303, 12, (long long )(c == 33));
# 207 "c-ctype.h"
  if (c == 33) {
    __CrestBranch(681306, 368390, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681307, 368391, 0);

  }
  }
  {
  __CrestLoad(681310, (unsigned long )(& c), (long long )c);
  __CrestLoad(681309, (unsigned long )0, (long long )122);
  __CrestApply2(681308, 12, (long long )(c == 122));
# 207 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(681311, 368393, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681312, 368394, 0);

  }
  }
  {
  __CrestLoad(681315, (unsigned long )(& c), (long long )c);
  __CrestLoad(681314, (unsigned long )0, (long long )121);
  __CrestApply2(681313, 12, (long long )(c == 121));
# 207 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(681316, 368396, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681317, 368397, 0);

  }
  }
  {
  __CrestLoad(681320, (unsigned long )(& c), (long long )c);
  __CrestLoad(681319, (unsigned long )0, (long long )120);
  __CrestApply2(681318, 12, (long long )(c == 120));
# 207 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(681321, 368399, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681322, 368400, 0);

  }
  }
  {
  __CrestLoad(681325, (unsigned long )(& c), (long long )c);
  __CrestLoad(681324, (unsigned long )0, (long long )119);
  __CrestApply2(681323, 12, (long long )(c == 119));
# 207 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(681326, 368402, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681327, 368403, 0);

  }
  }
  {
  __CrestLoad(681330, (unsigned long )(& c), (long long )c);
  __CrestLoad(681329, (unsigned long )0, (long long )118);
  __CrestApply2(681328, 12, (long long )(c == 118));
# 207 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(681331, 368405, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681332, 368406, 0);

  }
  }
  {
  __CrestLoad(681335, (unsigned long )(& c), (long long )c);
  __CrestLoad(681334, (unsigned long )0, (long long )117);
  __CrestApply2(681333, 12, (long long )(c == 117));
# 207 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(681336, 368408, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681337, 368409, 0);

  }
  }
  {
  __CrestLoad(681340, (unsigned long )(& c), (long long )c);
  __CrestLoad(681339, (unsigned long )0, (long long )116);
  __CrestApply2(681338, 12, (long long )(c == 116));
# 207 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(681341, 368411, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681342, 368412, 0);

  }
  }
  {
  __CrestLoad(681345, (unsigned long )(& c), (long long )c);
  __CrestLoad(681344, (unsigned long )0, (long long )115);
  __CrestApply2(681343, 12, (long long )(c == 115));
# 207 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(681346, 368414, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681347, 368415, 0);

  }
  }
  {
  __CrestLoad(681350, (unsigned long )(& c), (long long )c);
  __CrestLoad(681349, (unsigned long )0, (long long )114);
  __CrestApply2(681348, 12, (long long )(c == 114));
# 207 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(681351, 368417, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681352, 368418, 0);

  }
  }
  {
  __CrestLoad(681355, (unsigned long )(& c), (long long )c);
  __CrestLoad(681354, (unsigned long )0, (long long )113);
  __CrestApply2(681353, 12, (long long )(c == 113));
# 207 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(681356, 368420, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681357, 368421, 0);

  }
  }
  {
  __CrestLoad(681360, (unsigned long )(& c), (long long )c);
  __CrestLoad(681359, (unsigned long )0, (long long )112);
  __CrestApply2(681358, 12, (long long )(c == 112));
# 207 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(681361, 368423, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681362, 368424, 0);

  }
  }
  {
  __CrestLoad(681365, (unsigned long )(& c), (long long )c);
  __CrestLoad(681364, (unsigned long )0, (long long )111);
  __CrestApply2(681363, 12, (long long )(c == 111));
# 207 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(681366, 368426, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681367, 368427, 0);

  }
  }
  {
  __CrestLoad(681370, (unsigned long )(& c), (long long )c);
  __CrestLoad(681369, (unsigned long )0, (long long )110);
  __CrestApply2(681368, 12, (long long )(c == 110));
# 207 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(681371, 368429, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681372, 368430, 0);

  }
  }
  {
  __CrestLoad(681375, (unsigned long )(& c), (long long )c);
  __CrestLoad(681374, (unsigned long )0, (long long )109);
  __CrestApply2(681373, 12, (long long )(c == 109));
# 207 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(681376, 368432, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681377, 368433, 0);

  }
  }
  {
  __CrestLoad(681380, (unsigned long )(& c), (long long )c);
  __CrestLoad(681379, (unsigned long )0, (long long )108);
  __CrestApply2(681378, 12, (long long )(c == 108));
# 207 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(681381, 368435, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681382, 368436, 0);

  }
  }
  {
  __CrestLoad(681385, (unsigned long )(& c), (long long )c);
  __CrestLoad(681384, (unsigned long )0, (long long )107);
  __CrestApply2(681383, 12, (long long )(c == 107));
# 207 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(681386, 368438, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681387, 368439, 0);

  }
  }
  {
  __CrestLoad(681390, (unsigned long )(& c), (long long )c);
  __CrestLoad(681389, (unsigned long )0, (long long )106);
  __CrestApply2(681388, 12, (long long )(c == 106));
# 207 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(681391, 368441, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681392, 368442, 0);

  }
  }
  {
  __CrestLoad(681395, (unsigned long )(& c), (long long )c);
  __CrestLoad(681394, (unsigned long )0, (long long )105);
  __CrestApply2(681393, 12, (long long )(c == 105));
# 207 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(681396, 368444, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681397, 368445, 0);

  }
  }
  {
  __CrestLoad(681400, (unsigned long )(& c), (long long )c);
  __CrestLoad(681399, (unsigned long )0, (long long )104);
  __CrestApply2(681398, 12, (long long )(c == 104));
# 207 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(681401, 368447, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681402, 368448, 0);

  }
  }
  {
  __CrestLoad(681405, (unsigned long )(& c), (long long )c);
  __CrestLoad(681404, (unsigned long )0, (long long )103);
  __CrestApply2(681403, 12, (long long )(c == 103));
# 207 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(681406, 368450, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681407, 368451, 0);

  }
  }
  {
  __CrestLoad(681410, (unsigned long )(& c), (long long )c);
  __CrestLoad(681409, (unsigned long )0, (long long )102);
  __CrestApply2(681408, 12, (long long )(c == 102));
# 207 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(681411, 368453, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681412, 368454, 0);

  }
  }
  {
  __CrestLoad(681415, (unsigned long )(& c), (long long )c);
  __CrestLoad(681414, (unsigned long )0, (long long )101);
  __CrestApply2(681413, 12, (long long )(c == 101));
# 207 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(681416, 368456, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681417, 368457, 0);

  }
  }
  {
  __CrestLoad(681420, (unsigned long )(& c), (long long )c);
  __CrestLoad(681419, (unsigned long )0, (long long )100);
  __CrestApply2(681418, 12, (long long )(c == 100));
# 207 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(681421, 368459, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681422, 368460, 0);

  }
  }
  {
  __CrestLoad(681425, (unsigned long )(& c), (long long )c);
  __CrestLoad(681424, (unsigned long )0, (long long )99);
  __CrestApply2(681423, 12, (long long )(c == 99));
# 207 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(681426, 368462, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681427, 368463, 0);

  }
  }
  {
  __CrestLoad(681430, (unsigned long )(& c), (long long )c);
  __CrestLoad(681429, (unsigned long )0, (long long )98);
  __CrestApply2(681428, 12, (long long )(c == 98));
# 207 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(681431, 368465, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681432, 368466, 0);

  }
  }
  {
  __CrestLoad(681435, (unsigned long )(& c), (long long )c);
  __CrestLoad(681434, (unsigned long )0, (long long )97);
  __CrestApply2(681433, 12, (long long )(c == 97));
# 207 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(681436, 368468, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681437, 368469, 0);

  }
  }
  {
  __CrestLoad(681440, (unsigned long )(& c), (long long )c);
  __CrestLoad(681439, (unsigned long )0, (long long )57);
  __CrestApply2(681438, 12, (long long )(c == 57));
# 207 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(681441, 368471, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681442, 368472, 0);

  }
  }
  {
  __CrestLoad(681445, (unsigned long )(& c), (long long )c);
  __CrestLoad(681444, (unsigned long )0, (long long )56);
  __CrestApply2(681443, 12, (long long )(c == 56));
# 207 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(681446, 368474, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681447, 368475, 0);

  }
  }
  {
  __CrestLoad(681450, (unsigned long )(& c), (long long )c);
  __CrestLoad(681449, (unsigned long )0, (long long )55);
  __CrestApply2(681448, 12, (long long )(c == 55));
# 207 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(681451, 368477, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681452, 368478, 0);

  }
  }
  {
  __CrestLoad(681455, (unsigned long )(& c), (long long )c);
  __CrestLoad(681454, (unsigned long )0, (long long )54);
  __CrestApply2(681453, 12, (long long )(c == 54));
# 207 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(681456, 368480, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681457, 368481, 0);

  }
  }
  {
  __CrestLoad(681460, (unsigned long )(& c), (long long )c);
  __CrestLoad(681459, (unsigned long )0, (long long )53);
  __CrestApply2(681458, 12, (long long )(c == 53));
# 207 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(681461, 368483, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681462, 368484, 0);

  }
  }
  {
  __CrestLoad(681465, (unsigned long )(& c), (long long )c);
  __CrestLoad(681464, (unsigned long )0, (long long )52);
  __CrestApply2(681463, 12, (long long )(c == 52));
# 207 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(681466, 368486, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681467, 368487, 0);

  }
  }
  {
  __CrestLoad(681470, (unsigned long )(& c), (long long )c);
  __CrestLoad(681469, (unsigned long )0, (long long )51);
  __CrestApply2(681468, 12, (long long )(c == 51));
# 207 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(681471, 368489, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681472, 368490, 0);

  }
  }
  {
  __CrestLoad(681475, (unsigned long )(& c), (long long )c);
  __CrestLoad(681474, (unsigned long )0, (long long )50);
  __CrestApply2(681473, 12, (long long )(c == 50));
# 207 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(681476, 368492, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681477, 368493, 0);

  }
  }
  {
  __CrestLoad(681480, (unsigned long )(& c), (long long )c);
  __CrestLoad(681479, (unsigned long )0, (long long )49);
  __CrestApply2(681478, 12, (long long )(c == 49));
# 207 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(681481, 368495, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681482, 368496, 0);

  }
  }
  {
  __CrestLoad(681485, (unsigned long )(& c), (long long )c);
  __CrestLoad(681484, (unsigned long )0, (long long )48);
  __CrestApply2(681483, 12, (long long )(c == 48));
# 207 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(681486, 368498, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681487, 368499, 0);

  }
  }
  {
  __CrestLoad(681490, (unsigned long )(& c), (long long )c);
  __CrestLoad(681489, (unsigned long )0, (long long )127);
  __CrestApply2(681488, 12, (long long )(c == 127));
# 207 "c-ctype.h"
  if (c == 127) {
    __CrestBranch(681491, 368501, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681492, 368502, 0);

  }
  }
  {
  __CrestLoad(681495, (unsigned long )(& c), (long long )c);
  __CrestLoad(681494, (unsigned long )0, (long long )31);
  __CrestApply2(681493, 12, (long long )(c == 31));
# 207 "c-ctype.h"
  if (c == 31) {
    __CrestBranch(681496, 368504, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681497, 368505, 0);

  }
  }
  {
  __CrestLoad(681500, (unsigned long )(& c), (long long )c);
  __CrestLoad(681499, (unsigned long )0, (long long )30);
  __CrestApply2(681498, 12, (long long )(c == 30));
# 207 "c-ctype.h"
  if (c == 30) {
    __CrestBranch(681501, 368507, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681502, 368508, 0);

  }
  }
  {
  __CrestLoad(681505, (unsigned long )(& c), (long long )c);
  __CrestLoad(681504, (unsigned long )0, (long long )29);
  __CrestApply2(681503, 12, (long long )(c == 29));
# 207 "c-ctype.h"
  if (c == 29) {
    __CrestBranch(681506, 368510, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681507, 368511, 0);

  }
  }
  {
  __CrestLoad(681510, (unsigned long )(& c), (long long )c);
  __CrestLoad(681509, (unsigned long )0, (long long )28);
  __CrestApply2(681508, 12, (long long )(c == 28));
# 207 "c-ctype.h"
  if (c == 28) {
    __CrestBranch(681511, 368513, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681512, 368514, 0);

  }
  }
  {
  __CrestLoad(681515, (unsigned long )(& c), (long long )c);
  __CrestLoad(681514, (unsigned long )0, (long long )27);
  __CrestApply2(681513, 12, (long long )(c == 27));
# 207 "c-ctype.h"
  if (c == 27) {
    __CrestBranch(681516, 368516, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681517, 368517, 0);

  }
  }
  {
  __CrestLoad(681520, (unsigned long )(& c), (long long )c);
  __CrestLoad(681519, (unsigned long )0, (long long )26);
  __CrestApply2(681518, 12, (long long )(c == 26));
# 207 "c-ctype.h"
  if (c == 26) {
    __CrestBranch(681521, 368519, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681522, 368520, 0);

  }
  }
  {
  __CrestLoad(681525, (unsigned long )(& c), (long long )c);
  __CrestLoad(681524, (unsigned long )0, (long long )25);
  __CrestApply2(681523, 12, (long long )(c == 25));
# 207 "c-ctype.h"
  if (c == 25) {
    __CrestBranch(681526, 368522, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681527, 368523, 0);

  }
  }
  {
  __CrestLoad(681530, (unsigned long )(& c), (long long )c);
  __CrestLoad(681529, (unsigned long )0, (long long )24);
  __CrestApply2(681528, 12, (long long )(c == 24));
# 207 "c-ctype.h"
  if (c == 24) {
    __CrestBranch(681531, 368525, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681532, 368526, 0);

  }
  }
  {
  __CrestLoad(681535, (unsigned long )(& c), (long long )c);
  __CrestLoad(681534, (unsigned long )0, (long long )23);
  __CrestApply2(681533, 12, (long long )(c == 23));
# 207 "c-ctype.h"
  if (c == 23) {
    __CrestBranch(681536, 368528, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681537, 368529, 0);

  }
  }
  {
  __CrestLoad(681540, (unsigned long )(& c), (long long )c);
  __CrestLoad(681539, (unsigned long )0, (long long )22);
  __CrestApply2(681538, 12, (long long )(c == 22));
# 207 "c-ctype.h"
  if (c == 22) {
    __CrestBranch(681541, 368531, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681542, 368532, 0);

  }
  }
  {
  __CrestLoad(681545, (unsigned long )(& c), (long long )c);
  __CrestLoad(681544, (unsigned long )0, (long long )21);
  __CrestApply2(681543, 12, (long long )(c == 21));
# 207 "c-ctype.h"
  if (c == 21) {
    __CrestBranch(681546, 368534, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681547, 368535, 0);

  }
  }
  {
  __CrestLoad(681550, (unsigned long )(& c), (long long )c);
  __CrestLoad(681549, (unsigned long )0, (long long )20);
  __CrestApply2(681548, 12, (long long )(c == 20));
# 207 "c-ctype.h"
  if (c == 20) {
    __CrestBranch(681551, 368537, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681552, 368538, 0);

  }
  }
  {
  __CrestLoad(681555, (unsigned long )(& c), (long long )c);
  __CrestLoad(681554, (unsigned long )0, (long long )19);
  __CrestApply2(681553, 12, (long long )(c == 19));
# 207 "c-ctype.h"
  if (c == 19) {
    __CrestBranch(681556, 368540, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681557, 368541, 0);

  }
  }
  {
  __CrestLoad(681560, (unsigned long )(& c), (long long )c);
  __CrestLoad(681559, (unsigned long )0, (long long )18);
  __CrestApply2(681558, 12, (long long )(c == 18));
# 207 "c-ctype.h"
  if (c == 18) {
    __CrestBranch(681561, 368543, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681562, 368544, 0);

  }
  }
  {
  __CrestLoad(681565, (unsigned long )(& c), (long long )c);
  __CrestLoad(681564, (unsigned long )0, (long long )17);
  __CrestApply2(681563, 12, (long long )(c == 17));
# 207 "c-ctype.h"
  if (c == 17) {
    __CrestBranch(681566, 368546, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681567, 368547, 0);

  }
  }
  {
  __CrestLoad(681570, (unsigned long )(& c), (long long )c);
  __CrestLoad(681569, (unsigned long )0, (long long )16);
  __CrestApply2(681568, 12, (long long )(c == 16));
# 207 "c-ctype.h"
  if (c == 16) {
    __CrestBranch(681571, 368549, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681572, 368550, 0);

  }
  }
  {
  __CrestLoad(681575, (unsigned long )(& c), (long long )c);
  __CrestLoad(681574, (unsigned long )0, (long long )15);
  __CrestApply2(681573, 12, (long long )(c == 15));
# 207 "c-ctype.h"
  if (c == 15) {
    __CrestBranch(681576, 368552, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681577, 368553, 0);

  }
  }
  {
  __CrestLoad(681580, (unsigned long )(& c), (long long )c);
  __CrestLoad(681579, (unsigned long )0, (long long )14);
  __CrestApply2(681578, 12, (long long )(c == 14));
# 207 "c-ctype.h"
  if (c == 14) {
    __CrestBranch(681581, 368555, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681582, 368556, 0);

  }
  }
  {
  __CrestLoad(681585, (unsigned long )(& c), (long long )c);
  __CrestLoad(681584, (unsigned long )0, (long long )6);
  __CrestApply2(681583, 12, (long long )(c == 6));
# 207 "c-ctype.h"
  if (c == 6) {
    __CrestBranch(681586, 368558, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681587, 368559, 0);

  }
  }
  {
  __CrestLoad(681590, (unsigned long )(& c), (long long )c);
  __CrestLoad(681589, (unsigned long )0, (long long )5);
  __CrestApply2(681588, 12, (long long )(c == 5));
# 207 "c-ctype.h"
  if (c == 5) {
    __CrestBranch(681591, 368561, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681592, 368562, 0);

  }
  }
  {
  __CrestLoad(681595, (unsigned long )(& c), (long long )c);
  __CrestLoad(681594, (unsigned long )0, (long long )4);
  __CrestApply2(681593, 12, (long long )(c == 4));
# 207 "c-ctype.h"
  if (c == 4) {
    __CrestBranch(681596, 368564, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681597, 368565, 0);

  }
  }
  {
  __CrestLoad(681600, (unsigned long )(& c), (long long )c);
  __CrestLoad(681599, (unsigned long )0, (long long )3);
  __CrestApply2(681598, 12, (long long )(c == 3));
# 207 "c-ctype.h"
  if (c == 3) {
    __CrestBranch(681601, 368567, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681602, 368568, 0);

  }
  }
  {
  __CrestLoad(681605, (unsigned long )(& c), (long long )c);
  __CrestLoad(681604, (unsigned long )0, (long long )2);
  __CrestApply2(681603, 12, (long long )(c == 2));
# 207 "c-ctype.h"
  if (c == 2) {
    __CrestBranch(681606, 368570, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681607, 368571, 0);

  }
  }
  {
  __CrestLoad(681610, (unsigned long )(& c), (long long )c);
  __CrestLoad(681609, (unsigned long )0, (long long )1);
  __CrestApply2(681608, 12, (long long )(c == 1));
# 207 "c-ctype.h"
  if (c == 1) {
    __CrestBranch(681611, 368573, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681612, 368574, 0);

  }
  }
  {
  __CrestLoad(681615, (unsigned long )(& c), (long long )c);
  __CrestLoad(681614, (unsigned long )0, (long long )0);
  __CrestApply2(681613, 12, (long long )(c == 0));
# 207 "c-ctype.h"
  if (c == 0) {
    __CrestBranch(681616, 368576, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681617, 368577, 0);

  }
  }
  {
  __CrestLoad(681620, (unsigned long )(& c), (long long )c);
  __CrestLoad(681619, (unsigned long )0, (long long )11);
  __CrestApply2(681618, 12, (long long )(c == 11));
# 207 "c-ctype.h"
  if (c == 11) {
    __CrestBranch(681621, 368579, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681622, 368580, 0);

  }
  }
  {
  __CrestLoad(681625, (unsigned long )(& c), (long long )c);
  __CrestLoad(681624, (unsigned long )0, (long long )9);
  __CrestApply2(681623, 12, (long long )(c == 9));
# 207 "c-ctype.h"
  if (c == 9) {
    __CrestBranch(681626, 368582, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681627, 368583, 0);

  }
  }
  {
  __CrestLoad(681630, (unsigned long )(& c), (long long )c);
  __CrestLoad(681629, (unsigned long )0, (long long )13);
  __CrestApply2(681628, 12, (long long )(c == 13));
# 207 "c-ctype.h"
  if (c == 13) {
    __CrestBranch(681631, 368585, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681632, 368586, 0);

  }
  }
  {
  __CrestLoad(681635, (unsigned long )(& c), (long long )c);
  __CrestLoad(681634, (unsigned long )0, (long long )10);
  __CrestApply2(681633, 12, (long long )(c == 10));
# 207 "c-ctype.h"
  if (c == 10) {
    __CrestBranch(681636, 368588, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681637, 368589, 0);

  }
  }
  {
  __CrestLoad(681640, (unsigned long )(& c), (long long )c);
  __CrestLoad(681639, (unsigned long )0, (long long )12);
  __CrestApply2(681638, 12, (long long )(c == 12));
# 207 "c-ctype.h"
  if (c == 12) {
    __CrestBranch(681641, 368591, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681642, 368592, 0);

  }
  }
  {
  __CrestLoad(681645, (unsigned long )(& c), (long long )c);
  __CrestLoad(681644, (unsigned long )0, (long long )8);
  __CrestApply2(681643, 12, (long long )(c == 8));
# 207 "c-ctype.h"
  if (c == 8) {
    __CrestBranch(681646, 368594, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681647, 368595, 0);

  }
  }
  {
  __CrestLoad(681650, (unsigned long )(& c), (long long )c);
  __CrestLoad(681649, (unsigned long )0, (long long )7);
  __CrestApply2(681648, 12, (long long )(c == 7));
# 207 "c-ctype.h"
  if (c == 7) {
    __CrestBranch(681651, 368597, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681652, 368598, 0);

  }
  }
  {
  __CrestLoad(681655, (unsigned long )(& c), (long long )c);
  __CrestLoad(681654, (unsigned long )0, (long long )32);
  __CrestApply2(681653, 12, (long long )(c == 32));
# 207 "c-ctype.h"
  if (c == 32) {
    __CrestBranch(681656, 368600, 1);
# 207 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681657, 368601, 0);

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
  __CrestLoad(681658, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(681659, (unsigned long )(& __retres2));
# 208 "c-ctype.h"
  __retres2 = (_Bool)1;
# 208 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(681660, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(681661, (unsigned long )(& __retres2));
# 210 "c-ctype.h"
  __retres2 = (_Bool)0;
# 210 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(681662, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(681663);
# 197 "c-ctype.h"
  return (__retres2);
  }
}
}
# 214 "c-ctype.h"
__inline extern _Bool c_isblank(int c )
{
  int tmp ;
  _Bool __retres3 ;

  {
  __CrestCall(681665, 7578);
  __CrestStore(681664, (unsigned long )(& c));
  {
  __CrestLoad(681668, (unsigned long )(& c), (long long )c);
  __CrestLoad(681667, (unsigned long )0, (long long )32);
  __CrestApply2(681666, 12, (long long )(c == 32));
# 217 "c-ctype.h"
  if (c == 32) {
    __CrestBranch(681669, 368610, 1);
    __CrestLoad(681671, (unsigned long )0, (long long )1);
    __CrestStore(681672, (unsigned long )(& tmp));
# 217 "c-ctype.h"
    tmp = 1;
  } else {
    __CrestBranch(681670, 368611, 0);
    {
    __CrestLoad(681675, (unsigned long )(& c), (long long )c);
    __CrestLoad(681674, (unsigned long )0, (long long )9);
    __CrestApply2(681673, 12, (long long )(c == 9));
# 217 "c-ctype.h"
    if (c == 9) {
      __CrestBranch(681676, 368612, 1);
      __CrestLoad(681678, (unsigned long )0, (long long )1);
      __CrestStore(681679, (unsigned long )(& tmp));
# 217 "c-ctype.h"
      tmp = 1;
    } else {
      __CrestBranch(681677, 368613, 0);
      __CrestLoad(681680, (unsigned long )0, (long long )0);
      __CrestStore(681681, (unsigned long )(& tmp));
# 217 "c-ctype.h"
      tmp = 0;
    }
    }
  }
  }
  __CrestLoad(681682, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(681683, (unsigned long )(& __retres3));
# 217 "c-ctype.h"
  __retres3 = (_Bool )tmp;
  {
  __CrestLoad(681684, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(681685);
# 214 "c-ctype.h"
  return (__retres3);
  }
}
}
# 220 "c-ctype.h"
__inline extern _Bool c_iscntrl(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(681687, 7579);
  __CrestStore(681686, (unsigned long )(& c));
  {
  {
  __CrestLoad(681690, (unsigned long )(& c), (long long )c);
  __CrestLoad(681689, (unsigned long )0, (long long )127);
  __CrestApply2(681688, 12, (long long )(c == 127));
# 225 "c-ctype.h"
  if (c == 127) {
    __CrestBranch(681691, 368618, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681692, 368619, 0);

  }
  }
  {
  __CrestLoad(681695, (unsigned long )(& c), (long long )c);
  __CrestLoad(681694, (unsigned long )0, (long long )31);
  __CrestApply2(681693, 12, (long long )(c == 31));
# 225 "c-ctype.h"
  if (c == 31) {
    __CrestBranch(681696, 368621, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681697, 368622, 0);

  }
  }
  {
  __CrestLoad(681700, (unsigned long )(& c), (long long )c);
  __CrestLoad(681699, (unsigned long )0, (long long )30);
  __CrestApply2(681698, 12, (long long )(c == 30));
# 225 "c-ctype.h"
  if (c == 30) {
    __CrestBranch(681701, 368624, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681702, 368625, 0);

  }
  }
  {
  __CrestLoad(681705, (unsigned long )(& c), (long long )c);
  __CrestLoad(681704, (unsigned long )0, (long long )29);
  __CrestApply2(681703, 12, (long long )(c == 29));
# 225 "c-ctype.h"
  if (c == 29) {
    __CrestBranch(681706, 368627, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681707, 368628, 0);

  }
  }
  {
  __CrestLoad(681710, (unsigned long )(& c), (long long )c);
  __CrestLoad(681709, (unsigned long )0, (long long )28);
  __CrestApply2(681708, 12, (long long )(c == 28));
# 225 "c-ctype.h"
  if (c == 28) {
    __CrestBranch(681711, 368630, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681712, 368631, 0);

  }
  }
  {
  __CrestLoad(681715, (unsigned long )(& c), (long long )c);
  __CrestLoad(681714, (unsigned long )0, (long long )27);
  __CrestApply2(681713, 12, (long long )(c == 27));
# 225 "c-ctype.h"
  if (c == 27) {
    __CrestBranch(681716, 368633, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681717, 368634, 0);

  }
  }
  {
  __CrestLoad(681720, (unsigned long )(& c), (long long )c);
  __CrestLoad(681719, (unsigned long )0, (long long )26);
  __CrestApply2(681718, 12, (long long )(c == 26));
# 225 "c-ctype.h"
  if (c == 26) {
    __CrestBranch(681721, 368636, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681722, 368637, 0);

  }
  }
  {
  __CrestLoad(681725, (unsigned long )(& c), (long long )c);
  __CrestLoad(681724, (unsigned long )0, (long long )25);
  __CrestApply2(681723, 12, (long long )(c == 25));
# 225 "c-ctype.h"
  if (c == 25) {
    __CrestBranch(681726, 368639, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681727, 368640, 0);

  }
  }
  {
  __CrestLoad(681730, (unsigned long )(& c), (long long )c);
  __CrestLoad(681729, (unsigned long )0, (long long )24);
  __CrestApply2(681728, 12, (long long )(c == 24));
# 225 "c-ctype.h"
  if (c == 24) {
    __CrestBranch(681731, 368642, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681732, 368643, 0);

  }
  }
  {
  __CrestLoad(681735, (unsigned long )(& c), (long long )c);
  __CrestLoad(681734, (unsigned long )0, (long long )23);
  __CrestApply2(681733, 12, (long long )(c == 23));
# 225 "c-ctype.h"
  if (c == 23) {
    __CrestBranch(681736, 368645, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681737, 368646, 0);

  }
  }
  {
  __CrestLoad(681740, (unsigned long )(& c), (long long )c);
  __CrestLoad(681739, (unsigned long )0, (long long )22);
  __CrestApply2(681738, 12, (long long )(c == 22));
# 225 "c-ctype.h"
  if (c == 22) {
    __CrestBranch(681741, 368648, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681742, 368649, 0);

  }
  }
  {
  __CrestLoad(681745, (unsigned long )(& c), (long long )c);
  __CrestLoad(681744, (unsigned long )0, (long long )21);
  __CrestApply2(681743, 12, (long long )(c == 21));
# 225 "c-ctype.h"
  if (c == 21) {
    __CrestBranch(681746, 368651, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681747, 368652, 0);

  }
  }
  {
  __CrestLoad(681750, (unsigned long )(& c), (long long )c);
  __CrestLoad(681749, (unsigned long )0, (long long )20);
  __CrestApply2(681748, 12, (long long )(c == 20));
# 225 "c-ctype.h"
  if (c == 20) {
    __CrestBranch(681751, 368654, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681752, 368655, 0);

  }
  }
  {
  __CrestLoad(681755, (unsigned long )(& c), (long long )c);
  __CrestLoad(681754, (unsigned long )0, (long long )19);
  __CrestApply2(681753, 12, (long long )(c == 19));
# 225 "c-ctype.h"
  if (c == 19) {
    __CrestBranch(681756, 368657, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681757, 368658, 0);

  }
  }
  {
  __CrestLoad(681760, (unsigned long )(& c), (long long )c);
  __CrestLoad(681759, (unsigned long )0, (long long )18);
  __CrestApply2(681758, 12, (long long )(c == 18));
# 225 "c-ctype.h"
  if (c == 18) {
    __CrestBranch(681761, 368660, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681762, 368661, 0);

  }
  }
  {
  __CrestLoad(681765, (unsigned long )(& c), (long long )c);
  __CrestLoad(681764, (unsigned long )0, (long long )17);
  __CrestApply2(681763, 12, (long long )(c == 17));
# 225 "c-ctype.h"
  if (c == 17) {
    __CrestBranch(681766, 368663, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681767, 368664, 0);

  }
  }
  {
  __CrestLoad(681770, (unsigned long )(& c), (long long )c);
  __CrestLoad(681769, (unsigned long )0, (long long )16);
  __CrestApply2(681768, 12, (long long )(c == 16));
# 225 "c-ctype.h"
  if (c == 16) {
    __CrestBranch(681771, 368666, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681772, 368667, 0);

  }
  }
  {
  __CrestLoad(681775, (unsigned long )(& c), (long long )c);
  __CrestLoad(681774, (unsigned long )0, (long long )15);
  __CrestApply2(681773, 12, (long long )(c == 15));
# 225 "c-ctype.h"
  if (c == 15) {
    __CrestBranch(681776, 368669, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681777, 368670, 0);

  }
  }
  {
  __CrestLoad(681780, (unsigned long )(& c), (long long )c);
  __CrestLoad(681779, (unsigned long )0, (long long )14);
  __CrestApply2(681778, 12, (long long )(c == 14));
# 225 "c-ctype.h"
  if (c == 14) {
    __CrestBranch(681781, 368672, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681782, 368673, 0);

  }
  }
  {
  __CrestLoad(681785, (unsigned long )(& c), (long long )c);
  __CrestLoad(681784, (unsigned long )0, (long long )6);
  __CrestApply2(681783, 12, (long long )(c == 6));
# 225 "c-ctype.h"
  if (c == 6) {
    __CrestBranch(681786, 368675, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681787, 368676, 0);

  }
  }
  {
  __CrestLoad(681790, (unsigned long )(& c), (long long )c);
  __CrestLoad(681789, (unsigned long )0, (long long )5);
  __CrestApply2(681788, 12, (long long )(c == 5));
# 225 "c-ctype.h"
  if (c == 5) {
    __CrestBranch(681791, 368678, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681792, 368679, 0);

  }
  }
  {
  __CrestLoad(681795, (unsigned long )(& c), (long long )c);
  __CrestLoad(681794, (unsigned long )0, (long long )4);
  __CrestApply2(681793, 12, (long long )(c == 4));
# 225 "c-ctype.h"
  if (c == 4) {
    __CrestBranch(681796, 368681, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681797, 368682, 0);

  }
  }
  {
  __CrestLoad(681800, (unsigned long )(& c), (long long )c);
  __CrestLoad(681799, (unsigned long )0, (long long )3);
  __CrestApply2(681798, 12, (long long )(c == 3));
# 225 "c-ctype.h"
  if (c == 3) {
    __CrestBranch(681801, 368684, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681802, 368685, 0);

  }
  }
  {
  __CrestLoad(681805, (unsigned long )(& c), (long long )c);
  __CrestLoad(681804, (unsigned long )0, (long long )2);
  __CrestApply2(681803, 12, (long long )(c == 2));
# 225 "c-ctype.h"
  if (c == 2) {
    __CrestBranch(681806, 368687, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681807, 368688, 0);

  }
  }
  {
  __CrestLoad(681810, (unsigned long )(& c), (long long )c);
  __CrestLoad(681809, (unsigned long )0, (long long )1);
  __CrestApply2(681808, 12, (long long )(c == 1));
# 225 "c-ctype.h"
  if (c == 1) {
    __CrestBranch(681811, 368690, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681812, 368691, 0);

  }
  }
  {
  __CrestLoad(681815, (unsigned long )(& c), (long long )c);
  __CrestLoad(681814, (unsigned long )0, (long long )0);
  __CrestApply2(681813, 12, (long long )(c == 0));
# 225 "c-ctype.h"
  if (c == 0) {
    __CrestBranch(681816, 368693, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681817, 368694, 0);

  }
  }
  {
  __CrestLoad(681820, (unsigned long )(& c), (long long )c);
  __CrestLoad(681819, (unsigned long )0, (long long )11);
  __CrestApply2(681818, 12, (long long )(c == 11));
# 225 "c-ctype.h"
  if (c == 11) {
    __CrestBranch(681821, 368696, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681822, 368697, 0);

  }
  }
  {
  __CrestLoad(681825, (unsigned long )(& c), (long long )c);
  __CrestLoad(681824, (unsigned long )0, (long long )9);
  __CrestApply2(681823, 12, (long long )(c == 9));
# 225 "c-ctype.h"
  if (c == 9) {
    __CrestBranch(681826, 368699, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681827, 368700, 0);

  }
  }
  {
  __CrestLoad(681830, (unsigned long )(& c), (long long )c);
  __CrestLoad(681829, (unsigned long )0, (long long )13);
  __CrestApply2(681828, 12, (long long )(c == 13));
# 225 "c-ctype.h"
  if (c == 13) {
    __CrestBranch(681831, 368702, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681832, 368703, 0);

  }
  }
  {
  __CrestLoad(681835, (unsigned long )(& c), (long long )c);
  __CrestLoad(681834, (unsigned long )0, (long long )10);
  __CrestApply2(681833, 12, (long long )(c == 10));
# 225 "c-ctype.h"
  if (c == 10) {
    __CrestBranch(681836, 368705, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681837, 368706, 0);

  }
  }
  {
  __CrestLoad(681840, (unsigned long )(& c), (long long )c);
  __CrestLoad(681839, (unsigned long )0, (long long )12);
  __CrestApply2(681838, 12, (long long )(c == 12));
# 225 "c-ctype.h"
  if (c == 12) {
    __CrestBranch(681841, 368708, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681842, 368709, 0);

  }
  }
  {
  __CrestLoad(681845, (unsigned long )(& c), (long long )c);
  __CrestLoad(681844, (unsigned long )0, (long long )8);
  __CrestApply2(681843, 12, (long long )(c == 8));
# 225 "c-ctype.h"
  if (c == 8) {
    __CrestBranch(681846, 368711, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681847, 368712, 0);

  }
  }
  {
  __CrestLoad(681850, (unsigned long )(& c), (long long )c);
  __CrestLoad(681849, (unsigned long )0, (long long )7);
  __CrestApply2(681848, 12, (long long )(c == 7));
# 225 "c-ctype.h"
  if (c == 7) {
    __CrestBranch(681851, 368714, 1);
# 225 "c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(681852, 368715, 0);

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
  __CrestLoad(681853, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(681854, (unsigned long )(& __retres2));
# 226 "c-ctype.h"
  __retres2 = (_Bool)1;
# 226 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(681855, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(681856, (unsigned long )(& __retres2));
# 228 "c-ctype.h"
  __retres2 = (_Bool)0;
# 228 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(681857, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(681858);
# 220 "c-ctype.h"
  return (__retres2);
  }
}
}
# 232 "c-ctype.h"
__inline extern _Bool c_isdigit(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(681860, 7580);
  __CrestStore(681859, (unsigned long )(& c));
  {
  {
  __CrestLoad(681863, (unsigned long )(& c), (long long )c);
  __CrestLoad(681862, (unsigned long )0, (long long )57);
  __CrestApply2(681861, 12, (long long )(c == 57));
# 237 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(681864, 368725, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681865, 368726, 0);

  }
  }
  {
  __CrestLoad(681868, (unsigned long )(& c), (long long )c);
  __CrestLoad(681867, (unsigned long )0, (long long )56);
  __CrestApply2(681866, 12, (long long )(c == 56));
# 237 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(681869, 368728, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681870, 368729, 0);

  }
  }
  {
  __CrestLoad(681873, (unsigned long )(& c), (long long )c);
  __CrestLoad(681872, (unsigned long )0, (long long )55);
  __CrestApply2(681871, 12, (long long )(c == 55));
# 237 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(681874, 368731, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681875, 368732, 0);

  }
  }
  {
  __CrestLoad(681878, (unsigned long )(& c), (long long )c);
  __CrestLoad(681877, (unsigned long )0, (long long )54);
  __CrestApply2(681876, 12, (long long )(c == 54));
# 237 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(681879, 368734, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681880, 368735, 0);

  }
  }
  {
  __CrestLoad(681883, (unsigned long )(& c), (long long )c);
  __CrestLoad(681882, (unsigned long )0, (long long )53);
  __CrestApply2(681881, 12, (long long )(c == 53));
# 237 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(681884, 368737, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681885, 368738, 0);

  }
  }
  {
  __CrestLoad(681888, (unsigned long )(& c), (long long )c);
  __CrestLoad(681887, (unsigned long )0, (long long )52);
  __CrestApply2(681886, 12, (long long )(c == 52));
# 237 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(681889, 368740, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681890, 368741, 0);

  }
  }
  {
  __CrestLoad(681893, (unsigned long )(& c), (long long )c);
  __CrestLoad(681892, (unsigned long )0, (long long )51);
  __CrestApply2(681891, 12, (long long )(c == 51));
# 237 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(681894, 368743, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681895, 368744, 0);

  }
  }
  {
  __CrestLoad(681898, (unsigned long )(& c), (long long )c);
  __CrestLoad(681897, (unsigned long )0, (long long )50);
  __CrestApply2(681896, 12, (long long )(c == 50));
# 237 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(681899, 368746, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681900, 368747, 0);

  }
  }
  {
  __CrestLoad(681903, (unsigned long )(& c), (long long )c);
  __CrestLoad(681902, (unsigned long )0, (long long )49);
  __CrestApply2(681901, 12, (long long )(c == 49));
# 237 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(681904, 368749, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681905, 368750, 0);

  }
  }
  {
  __CrestLoad(681908, (unsigned long )(& c), (long long )c);
  __CrestLoad(681907, (unsigned long )0, (long long )48);
  __CrestApply2(681906, 12, (long long )(c == 48));
# 237 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(681909, 368752, 1);
# 237 "c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(681910, 368753, 0);

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
  __CrestLoad(681911, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(681912, (unsigned long )(& __retres2));
# 238 "c-ctype.h"
  __retres2 = (_Bool)1;
# 238 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(681913, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(681914, (unsigned long )(& __retres2));
# 240 "c-ctype.h"
  __retres2 = (_Bool)0;
# 240 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(681915, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(681916);
# 232 "c-ctype.h"
  return (__retres2);
  }
}
}
# 244 "c-ctype.h"
__inline extern _Bool c_isgraph(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(681918, 7581);
  __CrestStore(681917, (unsigned long )(& c));
  {
  {
  __CrestLoad(681921, (unsigned long )(& c), (long long )c);
  __CrestLoad(681920, (unsigned long )0, (long long )90);
  __CrestApply2(681919, 12, (long long )(c == 90));
# 252 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(681922, 368763, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681923, 368764, 0);

  }
  }
  {
  __CrestLoad(681926, (unsigned long )(& c), (long long )c);
  __CrestLoad(681925, (unsigned long )0, (long long )89);
  __CrestApply2(681924, 12, (long long )(c == 89));
# 252 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(681927, 368766, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681928, 368767, 0);

  }
  }
  {
  __CrestLoad(681931, (unsigned long )(& c), (long long )c);
  __CrestLoad(681930, (unsigned long )0, (long long )88);
  __CrestApply2(681929, 12, (long long )(c == 88));
# 252 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(681932, 368769, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681933, 368770, 0);

  }
  }
  {
  __CrestLoad(681936, (unsigned long )(& c), (long long )c);
  __CrestLoad(681935, (unsigned long )0, (long long )87);
  __CrestApply2(681934, 12, (long long )(c == 87));
# 252 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(681937, 368772, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681938, 368773, 0);

  }
  }
  {
  __CrestLoad(681941, (unsigned long )(& c), (long long )c);
  __CrestLoad(681940, (unsigned long )0, (long long )86);
  __CrestApply2(681939, 12, (long long )(c == 86));
# 252 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(681942, 368775, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681943, 368776, 0);

  }
  }
  {
  __CrestLoad(681946, (unsigned long )(& c), (long long )c);
  __CrestLoad(681945, (unsigned long )0, (long long )85);
  __CrestApply2(681944, 12, (long long )(c == 85));
# 252 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(681947, 368778, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681948, 368779, 0);

  }
  }
  {
  __CrestLoad(681951, (unsigned long )(& c), (long long )c);
  __CrestLoad(681950, (unsigned long )0, (long long )84);
  __CrestApply2(681949, 12, (long long )(c == 84));
# 252 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(681952, 368781, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681953, 368782, 0);

  }
  }
  {
  __CrestLoad(681956, (unsigned long )(& c), (long long )c);
  __CrestLoad(681955, (unsigned long )0, (long long )83);
  __CrestApply2(681954, 12, (long long )(c == 83));
# 252 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(681957, 368784, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681958, 368785, 0);

  }
  }
  {
  __CrestLoad(681961, (unsigned long )(& c), (long long )c);
  __CrestLoad(681960, (unsigned long )0, (long long )82);
  __CrestApply2(681959, 12, (long long )(c == 82));
# 252 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(681962, 368787, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681963, 368788, 0);

  }
  }
  {
  __CrestLoad(681966, (unsigned long )(& c), (long long )c);
  __CrestLoad(681965, (unsigned long )0, (long long )81);
  __CrestApply2(681964, 12, (long long )(c == 81));
# 252 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(681967, 368790, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681968, 368791, 0);

  }
  }
  {
  __CrestLoad(681971, (unsigned long )(& c), (long long )c);
  __CrestLoad(681970, (unsigned long )0, (long long )80);
  __CrestApply2(681969, 12, (long long )(c == 80));
# 252 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(681972, 368793, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681973, 368794, 0);

  }
  }
  {
  __CrestLoad(681976, (unsigned long )(& c), (long long )c);
  __CrestLoad(681975, (unsigned long )0, (long long )79);
  __CrestApply2(681974, 12, (long long )(c == 79));
# 252 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(681977, 368796, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681978, 368797, 0);

  }
  }
  {
  __CrestLoad(681981, (unsigned long )(& c), (long long )c);
  __CrestLoad(681980, (unsigned long )0, (long long )78);
  __CrestApply2(681979, 12, (long long )(c == 78));
# 252 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(681982, 368799, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681983, 368800, 0);

  }
  }
  {
  __CrestLoad(681986, (unsigned long )(& c), (long long )c);
  __CrestLoad(681985, (unsigned long )0, (long long )77);
  __CrestApply2(681984, 12, (long long )(c == 77));
# 252 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(681987, 368802, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681988, 368803, 0);

  }
  }
  {
  __CrestLoad(681991, (unsigned long )(& c), (long long )c);
  __CrestLoad(681990, (unsigned long )0, (long long )76);
  __CrestApply2(681989, 12, (long long )(c == 76));
# 252 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(681992, 368805, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681993, 368806, 0);

  }
  }
  {
  __CrestLoad(681996, (unsigned long )(& c), (long long )c);
  __CrestLoad(681995, (unsigned long )0, (long long )75);
  __CrestApply2(681994, 12, (long long )(c == 75));
# 252 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(681997, 368808, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(681998, 368809, 0);

  }
  }
  {
  __CrestLoad(682001, (unsigned long )(& c), (long long )c);
  __CrestLoad(682000, (unsigned long )0, (long long )74);
  __CrestApply2(681999, 12, (long long )(c == 74));
# 252 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(682002, 368811, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682003, 368812, 0);

  }
  }
  {
  __CrestLoad(682006, (unsigned long )(& c), (long long )c);
  __CrestLoad(682005, (unsigned long )0, (long long )73);
  __CrestApply2(682004, 12, (long long )(c == 73));
# 252 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(682007, 368814, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682008, 368815, 0);

  }
  }
  {
  __CrestLoad(682011, (unsigned long )(& c), (long long )c);
  __CrestLoad(682010, (unsigned long )0, (long long )72);
  __CrestApply2(682009, 12, (long long )(c == 72));
# 252 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(682012, 368817, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682013, 368818, 0);

  }
  }
  {
  __CrestLoad(682016, (unsigned long )(& c), (long long )c);
  __CrestLoad(682015, (unsigned long )0, (long long )71);
  __CrestApply2(682014, 12, (long long )(c == 71));
# 252 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(682017, 368820, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682018, 368821, 0);

  }
  }
  {
  __CrestLoad(682021, (unsigned long )(& c), (long long )c);
  __CrestLoad(682020, (unsigned long )0, (long long )70);
  __CrestApply2(682019, 12, (long long )(c == 70));
# 252 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(682022, 368823, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682023, 368824, 0);

  }
  }
  {
  __CrestLoad(682026, (unsigned long )(& c), (long long )c);
  __CrestLoad(682025, (unsigned long )0, (long long )69);
  __CrestApply2(682024, 12, (long long )(c == 69));
# 252 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(682027, 368826, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682028, 368827, 0);

  }
  }
  {
  __CrestLoad(682031, (unsigned long )(& c), (long long )c);
  __CrestLoad(682030, (unsigned long )0, (long long )68);
  __CrestApply2(682029, 12, (long long )(c == 68));
# 252 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(682032, 368829, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682033, 368830, 0);

  }
  }
  {
  __CrestLoad(682036, (unsigned long )(& c), (long long )c);
  __CrestLoad(682035, (unsigned long )0, (long long )67);
  __CrestApply2(682034, 12, (long long )(c == 67));
# 252 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(682037, 368832, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682038, 368833, 0);

  }
  }
  {
  __CrestLoad(682041, (unsigned long )(& c), (long long )c);
  __CrestLoad(682040, (unsigned long )0, (long long )66);
  __CrestApply2(682039, 12, (long long )(c == 66));
# 252 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(682042, 368835, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682043, 368836, 0);

  }
  }
  {
  __CrestLoad(682046, (unsigned long )(& c), (long long )c);
  __CrestLoad(682045, (unsigned long )0, (long long )65);
  __CrestApply2(682044, 12, (long long )(c == 65));
# 252 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(682047, 368838, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682048, 368839, 0);

  }
  }
  {
  __CrestLoad(682051, (unsigned long )(& c), (long long )c);
  __CrestLoad(682050, (unsigned long )0, (long long )126);
  __CrestApply2(682049, 12, (long long )(c == 126));
# 252 "c-ctype.h"
  if (c == 126) {
    __CrestBranch(682052, 368841, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682053, 368842, 0);

  }
  }
  {
  __CrestLoad(682056, (unsigned long )(& c), (long long )c);
  __CrestLoad(682055, (unsigned long )0, (long long )125);
  __CrestApply2(682054, 12, (long long )(c == 125));
# 252 "c-ctype.h"
  if (c == 125) {
    __CrestBranch(682057, 368844, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682058, 368845, 0);

  }
  }
  {
  __CrestLoad(682061, (unsigned long )(& c), (long long )c);
  __CrestLoad(682060, (unsigned long )0, (long long )124);
  __CrestApply2(682059, 12, (long long )(c == 124));
# 252 "c-ctype.h"
  if (c == 124) {
    __CrestBranch(682062, 368847, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682063, 368848, 0);

  }
  }
  {
  __CrestLoad(682066, (unsigned long )(& c), (long long )c);
  __CrestLoad(682065, (unsigned long )0, (long long )123);
  __CrestApply2(682064, 12, (long long )(c == 123));
# 252 "c-ctype.h"
  if (c == 123) {
    __CrestBranch(682067, 368850, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682068, 368851, 0);

  }
  }
  {
  __CrestLoad(682071, (unsigned long )(& c), (long long )c);
  __CrestLoad(682070, (unsigned long )0, (long long )96);
  __CrestApply2(682069, 12, (long long )(c == 96));
# 252 "c-ctype.h"
  if (c == 96) {
    __CrestBranch(682072, 368853, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682073, 368854, 0);

  }
  }
  {
  __CrestLoad(682076, (unsigned long )(& c), (long long )c);
  __CrestLoad(682075, (unsigned long )0, (long long )95);
  __CrestApply2(682074, 12, (long long )(c == 95));
# 252 "c-ctype.h"
  if (c == 95) {
    __CrestBranch(682077, 368856, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682078, 368857, 0);

  }
  }
  {
  __CrestLoad(682081, (unsigned long )(& c), (long long )c);
  __CrestLoad(682080, (unsigned long )0, (long long )94);
  __CrestApply2(682079, 12, (long long )(c == 94));
# 252 "c-ctype.h"
  if (c == 94) {
    __CrestBranch(682082, 368859, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682083, 368860, 0);

  }
  }
  {
  __CrestLoad(682086, (unsigned long )(& c), (long long )c);
  __CrestLoad(682085, (unsigned long )0, (long long )93);
  __CrestApply2(682084, 12, (long long )(c == 93));
# 252 "c-ctype.h"
  if (c == 93) {
    __CrestBranch(682087, 368862, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682088, 368863, 0);

  }
  }
  {
  __CrestLoad(682091, (unsigned long )(& c), (long long )c);
  __CrestLoad(682090, (unsigned long )0, (long long )92);
  __CrestApply2(682089, 12, (long long )(c == 92));
# 252 "c-ctype.h"
  if (c == 92) {
    __CrestBranch(682092, 368865, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682093, 368866, 0);

  }
  }
  {
  __CrestLoad(682096, (unsigned long )(& c), (long long )c);
  __CrestLoad(682095, (unsigned long )0, (long long )91);
  __CrestApply2(682094, 12, (long long )(c == 91));
# 252 "c-ctype.h"
  if (c == 91) {
    __CrestBranch(682097, 368868, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682098, 368869, 0);

  }
  }
  {
  __CrestLoad(682101, (unsigned long )(& c), (long long )c);
  __CrestLoad(682100, (unsigned long )0, (long long )64);
  __CrestApply2(682099, 12, (long long )(c == 64));
# 252 "c-ctype.h"
  if (c == 64) {
    __CrestBranch(682102, 368871, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682103, 368872, 0);

  }
  }
  {
  __CrestLoad(682106, (unsigned long )(& c), (long long )c);
  __CrestLoad(682105, (unsigned long )0, (long long )63);
  __CrestApply2(682104, 12, (long long )(c == 63));
# 252 "c-ctype.h"
  if (c == 63) {
    __CrestBranch(682107, 368874, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682108, 368875, 0);

  }
  }
  {
  __CrestLoad(682111, (unsigned long )(& c), (long long )c);
  __CrestLoad(682110, (unsigned long )0, (long long )62);
  __CrestApply2(682109, 12, (long long )(c == 62));
# 252 "c-ctype.h"
  if (c == 62) {
    __CrestBranch(682112, 368877, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682113, 368878, 0);

  }
  }
  {
  __CrestLoad(682116, (unsigned long )(& c), (long long )c);
  __CrestLoad(682115, (unsigned long )0, (long long )61);
  __CrestApply2(682114, 12, (long long )(c == 61));
# 252 "c-ctype.h"
  if (c == 61) {
    __CrestBranch(682117, 368880, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682118, 368881, 0);

  }
  }
  {
  __CrestLoad(682121, (unsigned long )(& c), (long long )c);
  __CrestLoad(682120, (unsigned long )0, (long long )60);
  __CrestApply2(682119, 12, (long long )(c == 60));
# 252 "c-ctype.h"
  if (c == 60) {
    __CrestBranch(682122, 368883, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682123, 368884, 0);

  }
  }
  {
  __CrestLoad(682126, (unsigned long )(& c), (long long )c);
  __CrestLoad(682125, (unsigned long )0, (long long )59);
  __CrestApply2(682124, 12, (long long )(c == 59));
# 252 "c-ctype.h"
  if (c == 59) {
    __CrestBranch(682127, 368886, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682128, 368887, 0);

  }
  }
  {
  __CrestLoad(682131, (unsigned long )(& c), (long long )c);
  __CrestLoad(682130, (unsigned long )0, (long long )58);
  __CrestApply2(682129, 12, (long long )(c == 58));
# 252 "c-ctype.h"
  if (c == 58) {
    __CrestBranch(682132, 368889, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682133, 368890, 0);

  }
  }
  {
  __CrestLoad(682136, (unsigned long )(& c), (long long )c);
  __CrestLoad(682135, (unsigned long )0, (long long )47);
  __CrestApply2(682134, 12, (long long )(c == 47));
# 252 "c-ctype.h"
  if (c == 47) {
    __CrestBranch(682137, 368892, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682138, 368893, 0);

  }
  }
  {
  __CrestLoad(682141, (unsigned long )(& c), (long long )c);
  __CrestLoad(682140, (unsigned long )0, (long long )46);
  __CrestApply2(682139, 12, (long long )(c == 46));
# 252 "c-ctype.h"
  if (c == 46) {
    __CrestBranch(682142, 368895, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682143, 368896, 0);

  }
  }
  {
  __CrestLoad(682146, (unsigned long )(& c), (long long )c);
  __CrestLoad(682145, (unsigned long )0, (long long )45);
  __CrestApply2(682144, 12, (long long )(c == 45));
# 252 "c-ctype.h"
  if (c == 45) {
    __CrestBranch(682147, 368898, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682148, 368899, 0);

  }
  }
  {
  __CrestLoad(682151, (unsigned long )(& c), (long long )c);
  __CrestLoad(682150, (unsigned long )0, (long long )44);
  __CrestApply2(682149, 12, (long long )(c == 44));
# 252 "c-ctype.h"
  if (c == 44) {
    __CrestBranch(682152, 368901, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682153, 368902, 0);

  }
  }
  {
  __CrestLoad(682156, (unsigned long )(& c), (long long )c);
  __CrestLoad(682155, (unsigned long )0, (long long )43);
  __CrestApply2(682154, 12, (long long )(c == 43));
# 252 "c-ctype.h"
  if (c == 43) {
    __CrestBranch(682157, 368904, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682158, 368905, 0);

  }
  }
  {
  __CrestLoad(682161, (unsigned long )(& c), (long long )c);
  __CrestLoad(682160, (unsigned long )0, (long long )42);
  __CrestApply2(682159, 12, (long long )(c == 42));
# 252 "c-ctype.h"
  if (c == 42) {
    __CrestBranch(682162, 368907, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682163, 368908, 0);

  }
  }
  {
  __CrestLoad(682166, (unsigned long )(& c), (long long )c);
  __CrestLoad(682165, (unsigned long )0, (long long )41);
  __CrestApply2(682164, 12, (long long )(c == 41));
# 252 "c-ctype.h"
  if (c == 41) {
    __CrestBranch(682167, 368910, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682168, 368911, 0);

  }
  }
  {
  __CrestLoad(682171, (unsigned long )(& c), (long long )c);
  __CrestLoad(682170, (unsigned long )0, (long long )40);
  __CrestApply2(682169, 12, (long long )(c == 40));
# 252 "c-ctype.h"
  if (c == 40) {
    __CrestBranch(682172, 368913, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682173, 368914, 0);

  }
  }
  {
  __CrestLoad(682176, (unsigned long )(& c), (long long )c);
  __CrestLoad(682175, (unsigned long )0, (long long )39);
  __CrestApply2(682174, 12, (long long )(c == 39));
# 252 "c-ctype.h"
  if (c == 39) {
    __CrestBranch(682177, 368916, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682178, 368917, 0);

  }
  }
  {
  __CrestLoad(682181, (unsigned long )(& c), (long long )c);
  __CrestLoad(682180, (unsigned long )0, (long long )38);
  __CrestApply2(682179, 12, (long long )(c == 38));
# 252 "c-ctype.h"
  if (c == 38) {
    __CrestBranch(682182, 368919, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682183, 368920, 0);

  }
  }
  {
  __CrestLoad(682186, (unsigned long )(& c), (long long )c);
  __CrestLoad(682185, (unsigned long )0, (long long )37);
  __CrestApply2(682184, 12, (long long )(c == 37));
# 252 "c-ctype.h"
  if (c == 37) {
    __CrestBranch(682187, 368922, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682188, 368923, 0);

  }
  }
  {
  __CrestLoad(682191, (unsigned long )(& c), (long long )c);
  __CrestLoad(682190, (unsigned long )0, (long long )36);
  __CrestApply2(682189, 12, (long long )(c == 36));
# 252 "c-ctype.h"
  if (c == 36) {
    __CrestBranch(682192, 368925, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682193, 368926, 0);

  }
  }
  {
  __CrestLoad(682196, (unsigned long )(& c), (long long )c);
  __CrestLoad(682195, (unsigned long )0, (long long )35);
  __CrestApply2(682194, 12, (long long )(c == 35));
# 252 "c-ctype.h"
  if (c == 35) {
    __CrestBranch(682197, 368928, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682198, 368929, 0);

  }
  }
  {
  __CrestLoad(682201, (unsigned long )(& c), (long long )c);
  __CrestLoad(682200, (unsigned long )0, (long long )34);
  __CrestApply2(682199, 12, (long long )(c == 34));
# 252 "c-ctype.h"
  if (c == 34) {
    __CrestBranch(682202, 368931, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682203, 368932, 0);

  }
  }
  {
  __CrestLoad(682206, (unsigned long )(& c), (long long )c);
  __CrestLoad(682205, (unsigned long )0, (long long )33);
  __CrestApply2(682204, 12, (long long )(c == 33));
# 252 "c-ctype.h"
  if (c == 33) {
    __CrestBranch(682207, 368934, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682208, 368935, 0);

  }
  }
  {
  __CrestLoad(682211, (unsigned long )(& c), (long long )c);
  __CrestLoad(682210, (unsigned long )0, (long long )122);
  __CrestApply2(682209, 12, (long long )(c == 122));
# 252 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(682212, 368937, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682213, 368938, 0);

  }
  }
  {
  __CrestLoad(682216, (unsigned long )(& c), (long long )c);
  __CrestLoad(682215, (unsigned long )0, (long long )121);
  __CrestApply2(682214, 12, (long long )(c == 121));
# 252 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(682217, 368940, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682218, 368941, 0);

  }
  }
  {
  __CrestLoad(682221, (unsigned long )(& c), (long long )c);
  __CrestLoad(682220, (unsigned long )0, (long long )120);
  __CrestApply2(682219, 12, (long long )(c == 120));
# 252 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(682222, 368943, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682223, 368944, 0);

  }
  }
  {
  __CrestLoad(682226, (unsigned long )(& c), (long long )c);
  __CrestLoad(682225, (unsigned long )0, (long long )119);
  __CrestApply2(682224, 12, (long long )(c == 119));
# 252 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(682227, 368946, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682228, 368947, 0);

  }
  }
  {
  __CrestLoad(682231, (unsigned long )(& c), (long long )c);
  __CrestLoad(682230, (unsigned long )0, (long long )118);
  __CrestApply2(682229, 12, (long long )(c == 118));
# 252 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(682232, 368949, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682233, 368950, 0);

  }
  }
  {
  __CrestLoad(682236, (unsigned long )(& c), (long long )c);
  __CrestLoad(682235, (unsigned long )0, (long long )117);
  __CrestApply2(682234, 12, (long long )(c == 117));
# 252 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(682237, 368952, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682238, 368953, 0);

  }
  }
  {
  __CrestLoad(682241, (unsigned long )(& c), (long long )c);
  __CrestLoad(682240, (unsigned long )0, (long long )116);
  __CrestApply2(682239, 12, (long long )(c == 116));
# 252 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(682242, 368955, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682243, 368956, 0);

  }
  }
  {
  __CrestLoad(682246, (unsigned long )(& c), (long long )c);
  __CrestLoad(682245, (unsigned long )0, (long long )115);
  __CrestApply2(682244, 12, (long long )(c == 115));
# 252 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(682247, 368958, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682248, 368959, 0);

  }
  }
  {
  __CrestLoad(682251, (unsigned long )(& c), (long long )c);
  __CrestLoad(682250, (unsigned long )0, (long long )114);
  __CrestApply2(682249, 12, (long long )(c == 114));
# 252 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(682252, 368961, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682253, 368962, 0);

  }
  }
  {
  __CrestLoad(682256, (unsigned long )(& c), (long long )c);
  __CrestLoad(682255, (unsigned long )0, (long long )113);
  __CrestApply2(682254, 12, (long long )(c == 113));
# 252 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(682257, 368964, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682258, 368965, 0);

  }
  }
  {
  __CrestLoad(682261, (unsigned long )(& c), (long long )c);
  __CrestLoad(682260, (unsigned long )0, (long long )112);
  __CrestApply2(682259, 12, (long long )(c == 112));
# 252 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(682262, 368967, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682263, 368968, 0);

  }
  }
  {
  __CrestLoad(682266, (unsigned long )(& c), (long long )c);
  __CrestLoad(682265, (unsigned long )0, (long long )111);
  __CrestApply2(682264, 12, (long long )(c == 111));
# 252 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(682267, 368970, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682268, 368971, 0);

  }
  }
  {
  __CrestLoad(682271, (unsigned long )(& c), (long long )c);
  __CrestLoad(682270, (unsigned long )0, (long long )110);
  __CrestApply2(682269, 12, (long long )(c == 110));
# 252 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(682272, 368973, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682273, 368974, 0);

  }
  }
  {
  __CrestLoad(682276, (unsigned long )(& c), (long long )c);
  __CrestLoad(682275, (unsigned long )0, (long long )109);
  __CrestApply2(682274, 12, (long long )(c == 109));
# 252 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(682277, 368976, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682278, 368977, 0);

  }
  }
  {
  __CrestLoad(682281, (unsigned long )(& c), (long long )c);
  __CrestLoad(682280, (unsigned long )0, (long long )108);
  __CrestApply2(682279, 12, (long long )(c == 108));
# 252 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(682282, 368979, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682283, 368980, 0);

  }
  }
  {
  __CrestLoad(682286, (unsigned long )(& c), (long long )c);
  __CrestLoad(682285, (unsigned long )0, (long long )107);
  __CrestApply2(682284, 12, (long long )(c == 107));
# 252 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(682287, 368982, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682288, 368983, 0);

  }
  }
  {
  __CrestLoad(682291, (unsigned long )(& c), (long long )c);
  __CrestLoad(682290, (unsigned long )0, (long long )106);
  __CrestApply2(682289, 12, (long long )(c == 106));
# 252 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(682292, 368985, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682293, 368986, 0);

  }
  }
  {
  __CrestLoad(682296, (unsigned long )(& c), (long long )c);
  __CrestLoad(682295, (unsigned long )0, (long long )105);
  __CrestApply2(682294, 12, (long long )(c == 105));
# 252 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(682297, 368988, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682298, 368989, 0);

  }
  }
  {
  __CrestLoad(682301, (unsigned long )(& c), (long long )c);
  __CrestLoad(682300, (unsigned long )0, (long long )104);
  __CrestApply2(682299, 12, (long long )(c == 104));
# 252 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(682302, 368991, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682303, 368992, 0);

  }
  }
  {
  __CrestLoad(682306, (unsigned long )(& c), (long long )c);
  __CrestLoad(682305, (unsigned long )0, (long long )103);
  __CrestApply2(682304, 12, (long long )(c == 103));
# 252 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(682307, 368994, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682308, 368995, 0);

  }
  }
  {
  __CrestLoad(682311, (unsigned long )(& c), (long long )c);
  __CrestLoad(682310, (unsigned long )0, (long long )102);
  __CrestApply2(682309, 12, (long long )(c == 102));
# 252 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(682312, 368997, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682313, 368998, 0);

  }
  }
  {
  __CrestLoad(682316, (unsigned long )(& c), (long long )c);
  __CrestLoad(682315, (unsigned long )0, (long long )101);
  __CrestApply2(682314, 12, (long long )(c == 101));
# 252 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(682317, 369000, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682318, 369001, 0);

  }
  }
  {
  __CrestLoad(682321, (unsigned long )(& c), (long long )c);
  __CrestLoad(682320, (unsigned long )0, (long long )100);
  __CrestApply2(682319, 12, (long long )(c == 100));
# 252 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(682322, 369003, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682323, 369004, 0);

  }
  }
  {
  __CrestLoad(682326, (unsigned long )(& c), (long long )c);
  __CrestLoad(682325, (unsigned long )0, (long long )99);
  __CrestApply2(682324, 12, (long long )(c == 99));
# 252 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(682327, 369006, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682328, 369007, 0);

  }
  }
  {
  __CrestLoad(682331, (unsigned long )(& c), (long long )c);
  __CrestLoad(682330, (unsigned long )0, (long long )98);
  __CrestApply2(682329, 12, (long long )(c == 98));
# 252 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(682332, 369009, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682333, 369010, 0);

  }
  }
  {
  __CrestLoad(682336, (unsigned long )(& c), (long long )c);
  __CrestLoad(682335, (unsigned long )0, (long long )97);
  __CrestApply2(682334, 12, (long long )(c == 97));
# 252 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(682337, 369012, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682338, 369013, 0);

  }
  }
  {
  __CrestLoad(682341, (unsigned long )(& c), (long long )c);
  __CrestLoad(682340, (unsigned long )0, (long long )57);
  __CrestApply2(682339, 12, (long long )(c == 57));
# 252 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(682342, 369015, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682343, 369016, 0);

  }
  }
  {
  __CrestLoad(682346, (unsigned long )(& c), (long long )c);
  __CrestLoad(682345, (unsigned long )0, (long long )56);
  __CrestApply2(682344, 12, (long long )(c == 56));
# 252 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(682347, 369018, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682348, 369019, 0);

  }
  }
  {
  __CrestLoad(682351, (unsigned long )(& c), (long long )c);
  __CrestLoad(682350, (unsigned long )0, (long long )55);
  __CrestApply2(682349, 12, (long long )(c == 55));
# 252 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(682352, 369021, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682353, 369022, 0);

  }
  }
  {
  __CrestLoad(682356, (unsigned long )(& c), (long long )c);
  __CrestLoad(682355, (unsigned long )0, (long long )54);
  __CrestApply2(682354, 12, (long long )(c == 54));
# 252 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(682357, 369024, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682358, 369025, 0);

  }
  }
  {
  __CrestLoad(682361, (unsigned long )(& c), (long long )c);
  __CrestLoad(682360, (unsigned long )0, (long long )53);
  __CrestApply2(682359, 12, (long long )(c == 53));
# 252 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(682362, 369027, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682363, 369028, 0);

  }
  }
  {
  __CrestLoad(682366, (unsigned long )(& c), (long long )c);
  __CrestLoad(682365, (unsigned long )0, (long long )52);
  __CrestApply2(682364, 12, (long long )(c == 52));
# 252 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(682367, 369030, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682368, 369031, 0);

  }
  }
  {
  __CrestLoad(682371, (unsigned long )(& c), (long long )c);
  __CrestLoad(682370, (unsigned long )0, (long long )51);
  __CrestApply2(682369, 12, (long long )(c == 51));
# 252 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(682372, 369033, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682373, 369034, 0);

  }
  }
  {
  __CrestLoad(682376, (unsigned long )(& c), (long long )c);
  __CrestLoad(682375, (unsigned long )0, (long long )50);
  __CrestApply2(682374, 12, (long long )(c == 50));
# 252 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(682377, 369036, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682378, 369037, 0);

  }
  }
  {
  __CrestLoad(682381, (unsigned long )(& c), (long long )c);
  __CrestLoad(682380, (unsigned long )0, (long long )49);
  __CrestApply2(682379, 12, (long long )(c == 49));
# 252 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(682382, 369039, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682383, 369040, 0);

  }
  }
  {
  __CrestLoad(682386, (unsigned long )(& c), (long long )c);
  __CrestLoad(682385, (unsigned long )0, (long long )48);
  __CrestApply2(682384, 12, (long long )(c == 48));
# 252 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(682387, 369042, 1);
# 252 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682388, 369043, 0);

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
  __CrestLoad(682389, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(682390, (unsigned long )(& __retres2));
# 253 "c-ctype.h"
  __retres2 = (_Bool)1;
# 253 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(682391, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(682392, (unsigned long )(& __retres2));
# 255 "c-ctype.h"
  __retres2 = (_Bool)0;
# 255 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(682393, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(682394);
# 244 "c-ctype.h"
  return (__retres2);
  }
}
}
# 259 "c-ctype.h"
__inline extern _Bool c_islower(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(682396, 7582);
  __CrestStore(682395, (unsigned long )(& c));
  {
  {
  __CrestLoad(682399, (unsigned long )(& c), (long long )c);
  __CrestLoad(682398, (unsigned long )0, (long long )122);
  __CrestApply2(682397, 12, (long long )(c == 122));
# 264 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(682400, 369053, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682401, 369054, 0);

  }
  }
  {
  __CrestLoad(682404, (unsigned long )(& c), (long long )c);
  __CrestLoad(682403, (unsigned long )0, (long long )121);
  __CrestApply2(682402, 12, (long long )(c == 121));
# 264 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(682405, 369056, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682406, 369057, 0);

  }
  }
  {
  __CrestLoad(682409, (unsigned long )(& c), (long long )c);
  __CrestLoad(682408, (unsigned long )0, (long long )120);
  __CrestApply2(682407, 12, (long long )(c == 120));
# 264 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(682410, 369059, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682411, 369060, 0);

  }
  }
  {
  __CrestLoad(682414, (unsigned long )(& c), (long long )c);
  __CrestLoad(682413, (unsigned long )0, (long long )119);
  __CrestApply2(682412, 12, (long long )(c == 119));
# 264 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(682415, 369062, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682416, 369063, 0);

  }
  }
  {
  __CrestLoad(682419, (unsigned long )(& c), (long long )c);
  __CrestLoad(682418, (unsigned long )0, (long long )118);
  __CrestApply2(682417, 12, (long long )(c == 118));
# 264 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(682420, 369065, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682421, 369066, 0);

  }
  }
  {
  __CrestLoad(682424, (unsigned long )(& c), (long long )c);
  __CrestLoad(682423, (unsigned long )0, (long long )117);
  __CrestApply2(682422, 12, (long long )(c == 117));
# 264 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(682425, 369068, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682426, 369069, 0);

  }
  }
  {
  __CrestLoad(682429, (unsigned long )(& c), (long long )c);
  __CrestLoad(682428, (unsigned long )0, (long long )116);
  __CrestApply2(682427, 12, (long long )(c == 116));
# 264 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(682430, 369071, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682431, 369072, 0);

  }
  }
  {
  __CrestLoad(682434, (unsigned long )(& c), (long long )c);
  __CrestLoad(682433, (unsigned long )0, (long long )115);
  __CrestApply2(682432, 12, (long long )(c == 115));
# 264 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(682435, 369074, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682436, 369075, 0);

  }
  }
  {
  __CrestLoad(682439, (unsigned long )(& c), (long long )c);
  __CrestLoad(682438, (unsigned long )0, (long long )114);
  __CrestApply2(682437, 12, (long long )(c == 114));
# 264 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(682440, 369077, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682441, 369078, 0);

  }
  }
  {
  __CrestLoad(682444, (unsigned long )(& c), (long long )c);
  __CrestLoad(682443, (unsigned long )0, (long long )113);
  __CrestApply2(682442, 12, (long long )(c == 113));
# 264 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(682445, 369080, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682446, 369081, 0);

  }
  }
  {
  __CrestLoad(682449, (unsigned long )(& c), (long long )c);
  __CrestLoad(682448, (unsigned long )0, (long long )112);
  __CrestApply2(682447, 12, (long long )(c == 112));
# 264 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(682450, 369083, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682451, 369084, 0);

  }
  }
  {
  __CrestLoad(682454, (unsigned long )(& c), (long long )c);
  __CrestLoad(682453, (unsigned long )0, (long long )111);
  __CrestApply2(682452, 12, (long long )(c == 111));
# 264 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(682455, 369086, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682456, 369087, 0);

  }
  }
  {
  __CrestLoad(682459, (unsigned long )(& c), (long long )c);
  __CrestLoad(682458, (unsigned long )0, (long long )110);
  __CrestApply2(682457, 12, (long long )(c == 110));
# 264 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(682460, 369089, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682461, 369090, 0);

  }
  }
  {
  __CrestLoad(682464, (unsigned long )(& c), (long long )c);
  __CrestLoad(682463, (unsigned long )0, (long long )109);
  __CrestApply2(682462, 12, (long long )(c == 109));
# 264 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(682465, 369092, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682466, 369093, 0);

  }
  }
  {
  __CrestLoad(682469, (unsigned long )(& c), (long long )c);
  __CrestLoad(682468, (unsigned long )0, (long long )108);
  __CrestApply2(682467, 12, (long long )(c == 108));
# 264 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(682470, 369095, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682471, 369096, 0);

  }
  }
  {
  __CrestLoad(682474, (unsigned long )(& c), (long long )c);
  __CrestLoad(682473, (unsigned long )0, (long long )107);
  __CrestApply2(682472, 12, (long long )(c == 107));
# 264 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(682475, 369098, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682476, 369099, 0);

  }
  }
  {
  __CrestLoad(682479, (unsigned long )(& c), (long long )c);
  __CrestLoad(682478, (unsigned long )0, (long long )106);
  __CrestApply2(682477, 12, (long long )(c == 106));
# 264 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(682480, 369101, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682481, 369102, 0);

  }
  }
  {
  __CrestLoad(682484, (unsigned long )(& c), (long long )c);
  __CrestLoad(682483, (unsigned long )0, (long long )105);
  __CrestApply2(682482, 12, (long long )(c == 105));
# 264 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(682485, 369104, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682486, 369105, 0);

  }
  }
  {
  __CrestLoad(682489, (unsigned long )(& c), (long long )c);
  __CrestLoad(682488, (unsigned long )0, (long long )104);
  __CrestApply2(682487, 12, (long long )(c == 104));
# 264 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(682490, 369107, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682491, 369108, 0);

  }
  }
  {
  __CrestLoad(682494, (unsigned long )(& c), (long long )c);
  __CrestLoad(682493, (unsigned long )0, (long long )103);
  __CrestApply2(682492, 12, (long long )(c == 103));
# 264 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(682495, 369110, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682496, 369111, 0);

  }
  }
  {
  __CrestLoad(682499, (unsigned long )(& c), (long long )c);
  __CrestLoad(682498, (unsigned long )0, (long long )102);
  __CrestApply2(682497, 12, (long long )(c == 102));
# 264 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(682500, 369113, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682501, 369114, 0);

  }
  }
  {
  __CrestLoad(682504, (unsigned long )(& c), (long long )c);
  __CrestLoad(682503, (unsigned long )0, (long long )101);
  __CrestApply2(682502, 12, (long long )(c == 101));
# 264 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(682505, 369116, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682506, 369117, 0);

  }
  }
  {
  __CrestLoad(682509, (unsigned long )(& c), (long long )c);
  __CrestLoad(682508, (unsigned long )0, (long long )100);
  __CrestApply2(682507, 12, (long long )(c == 100));
# 264 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(682510, 369119, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682511, 369120, 0);

  }
  }
  {
  __CrestLoad(682514, (unsigned long )(& c), (long long )c);
  __CrestLoad(682513, (unsigned long )0, (long long )99);
  __CrestApply2(682512, 12, (long long )(c == 99));
# 264 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(682515, 369122, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682516, 369123, 0);

  }
  }
  {
  __CrestLoad(682519, (unsigned long )(& c), (long long )c);
  __CrestLoad(682518, (unsigned long )0, (long long )98);
  __CrestApply2(682517, 12, (long long )(c == 98));
# 264 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(682520, 369125, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682521, 369126, 0);

  }
  }
  {
  __CrestLoad(682524, (unsigned long )(& c), (long long )c);
  __CrestLoad(682523, (unsigned long )0, (long long )97);
  __CrestApply2(682522, 12, (long long )(c == 97));
# 264 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(682525, 369128, 1);
# 264 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(682526, 369129, 0);

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
  __CrestLoad(682527, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(682528, (unsigned long )(& __retres2));
# 265 "c-ctype.h"
  __retres2 = (_Bool)1;
# 265 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(682529, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(682530, (unsigned long )(& __retres2));
# 267 "c-ctype.h"
  __retres2 = (_Bool)0;
# 267 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(682531, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(682532);
# 259 "c-ctype.h"
  return (__retres2);
  }
}
}
# 271 "c-ctype.h"
__inline extern _Bool c_isprint(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(682534, 7583);
  __CrestStore(682533, (unsigned long )(& c));
  {
  {
  __CrestLoad(682537, (unsigned long )(& c), (long long )c);
  __CrestLoad(682536, (unsigned long )0, (long long )90);
  __CrestApply2(682535, 12, (long long )(c == 90));
# 280 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(682538, 369139, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682539, 369140, 0);

  }
  }
  {
  __CrestLoad(682542, (unsigned long )(& c), (long long )c);
  __CrestLoad(682541, (unsigned long )0, (long long )89);
  __CrestApply2(682540, 12, (long long )(c == 89));
# 280 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(682543, 369142, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682544, 369143, 0);

  }
  }
  {
  __CrestLoad(682547, (unsigned long )(& c), (long long )c);
  __CrestLoad(682546, (unsigned long )0, (long long )88);
  __CrestApply2(682545, 12, (long long )(c == 88));
# 280 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(682548, 369145, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682549, 369146, 0);

  }
  }
  {
  __CrestLoad(682552, (unsigned long )(& c), (long long )c);
  __CrestLoad(682551, (unsigned long )0, (long long )87);
  __CrestApply2(682550, 12, (long long )(c == 87));
# 280 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(682553, 369148, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682554, 369149, 0);

  }
  }
  {
  __CrestLoad(682557, (unsigned long )(& c), (long long )c);
  __CrestLoad(682556, (unsigned long )0, (long long )86);
  __CrestApply2(682555, 12, (long long )(c == 86));
# 280 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(682558, 369151, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682559, 369152, 0);

  }
  }
  {
  __CrestLoad(682562, (unsigned long )(& c), (long long )c);
  __CrestLoad(682561, (unsigned long )0, (long long )85);
  __CrestApply2(682560, 12, (long long )(c == 85));
# 280 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(682563, 369154, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682564, 369155, 0);

  }
  }
  {
  __CrestLoad(682567, (unsigned long )(& c), (long long )c);
  __CrestLoad(682566, (unsigned long )0, (long long )84);
  __CrestApply2(682565, 12, (long long )(c == 84));
# 280 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(682568, 369157, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682569, 369158, 0);

  }
  }
  {
  __CrestLoad(682572, (unsigned long )(& c), (long long )c);
  __CrestLoad(682571, (unsigned long )0, (long long )83);
  __CrestApply2(682570, 12, (long long )(c == 83));
# 280 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(682573, 369160, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682574, 369161, 0);

  }
  }
  {
  __CrestLoad(682577, (unsigned long )(& c), (long long )c);
  __CrestLoad(682576, (unsigned long )0, (long long )82);
  __CrestApply2(682575, 12, (long long )(c == 82));
# 280 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(682578, 369163, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682579, 369164, 0);

  }
  }
  {
  __CrestLoad(682582, (unsigned long )(& c), (long long )c);
  __CrestLoad(682581, (unsigned long )0, (long long )81);
  __CrestApply2(682580, 12, (long long )(c == 81));
# 280 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(682583, 369166, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682584, 369167, 0);

  }
  }
  {
  __CrestLoad(682587, (unsigned long )(& c), (long long )c);
  __CrestLoad(682586, (unsigned long )0, (long long )80);
  __CrestApply2(682585, 12, (long long )(c == 80));
# 280 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(682588, 369169, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682589, 369170, 0);

  }
  }
  {
  __CrestLoad(682592, (unsigned long )(& c), (long long )c);
  __CrestLoad(682591, (unsigned long )0, (long long )79);
  __CrestApply2(682590, 12, (long long )(c == 79));
# 280 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(682593, 369172, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682594, 369173, 0);

  }
  }
  {
  __CrestLoad(682597, (unsigned long )(& c), (long long )c);
  __CrestLoad(682596, (unsigned long )0, (long long )78);
  __CrestApply2(682595, 12, (long long )(c == 78));
# 280 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(682598, 369175, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682599, 369176, 0);

  }
  }
  {
  __CrestLoad(682602, (unsigned long )(& c), (long long )c);
  __CrestLoad(682601, (unsigned long )0, (long long )77);
  __CrestApply2(682600, 12, (long long )(c == 77));
# 280 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(682603, 369178, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682604, 369179, 0);

  }
  }
  {
  __CrestLoad(682607, (unsigned long )(& c), (long long )c);
  __CrestLoad(682606, (unsigned long )0, (long long )76);
  __CrestApply2(682605, 12, (long long )(c == 76));
# 280 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(682608, 369181, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682609, 369182, 0);

  }
  }
  {
  __CrestLoad(682612, (unsigned long )(& c), (long long )c);
  __CrestLoad(682611, (unsigned long )0, (long long )75);
  __CrestApply2(682610, 12, (long long )(c == 75));
# 280 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(682613, 369184, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682614, 369185, 0);

  }
  }
  {
  __CrestLoad(682617, (unsigned long )(& c), (long long )c);
  __CrestLoad(682616, (unsigned long )0, (long long )74);
  __CrestApply2(682615, 12, (long long )(c == 74));
# 280 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(682618, 369187, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682619, 369188, 0);

  }
  }
  {
  __CrestLoad(682622, (unsigned long )(& c), (long long )c);
  __CrestLoad(682621, (unsigned long )0, (long long )73);
  __CrestApply2(682620, 12, (long long )(c == 73));
# 280 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(682623, 369190, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682624, 369191, 0);

  }
  }
  {
  __CrestLoad(682627, (unsigned long )(& c), (long long )c);
  __CrestLoad(682626, (unsigned long )0, (long long )72);
  __CrestApply2(682625, 12, (long long )(c == 72));
# 280 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(682628, 369193, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682629, 369194, 0);

  }
  }
  {
  __CrestLoad(682632, (unsigned long )(& c), (long long )c);
  __CrestLoad(682631, (unsigned long )0, (long long )71);
  __CrestApply2(682630, 12, (long long )(c == 71));
# 280 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(682633, 369196, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682634, 369197, 0);

  }
  }
  {
  __CrestLoad(682637, (unsigned long )(& c), (long long )c);
  __CrestLoad(682636, (unsigned long )0, (long long )70);
  __CrestApply2(682635, 12, (long long )(c == 70));
# 280 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(682638, 369199, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682639, 369200, 0);

  }
  }
  {
  __CrestLoad(682642, (unsigned long )(& c), (long long )c);
  __CrestLoad(682641, (unsigned long )0, (long long )69);
  __CrestApply2(682640, 12, (long long )(c == 69));
# 280 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(682643, 369202, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682644, 369203, 0);

  }
  }
  {
  __CrestLoad(682647, (unsigned long )(& c), (long long )c);
  __CrestLoad(682646, (unsigned long )0, (long long )68);
  __CrestApply2(682645, 12, (long long )(c == 68));
# 280 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(682648, 369205, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682649, 369206, 0);

  }
  }
  {
  __CrestLoad(682652, (unsigned long )(& c), (long long )c);
  __CrestLoad(682651, (unsigned long )0, (long long )67);
  __CrestApply2(682650, 12, (long long )(c == 67));
# 280 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(682653, 369208, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682654, 369209, 0);

  }
  }
  {
  __CrestLoad(682657, (unsigned long )(& c), (long long )c);
  __CrestLoad(682656, (unsigned long )0, (long long )66);
  __CrestApply2(682655, 12, (long long )(c == 66));
# 280 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(682658, 369211, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682659, 369212, 0);

  }
  }
  {
  __CrestLoad(682662, (unsigned long )(& c), (long long )c);
  __CrestLoad(682661, (unsigned long )0, (long long )65);
  __CrestApply2(682660, 12, (long long )(c == 65));
# 280 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(682663, 369214, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682664, 369215, 0);

  }
  }
  {
  __CrestLoad(682667, (unsigned long )(& c), (long long )c);
  __CrestLoad(682666, (unsigned long )0, (long long )126);
  __CrestApply2(682665, 12, (long long )(c == 126));
# 280 "c-ctype.h"
  if (c == 126) {
    __CrestBranch(682668, 369217, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682669, 369218, 0);

  }
  }
  {
  __CrestLoad(682672, (unsigned long )(& c), (long long )c);
  __CrestLoad(682671, (unsigned long )0, (long long )125);
  __CrestApply2(682670, 12, (long long )(c == 125));
# 280 "c-ctype.h"
  if (c == 125) {
    __CrestBranch(682673, 369220, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682674, 369221, 0);

  }
  }
  {
  __CrestLoad(682677, (unsigned long )(& c), (long long )c);
  __CrestLoad(682676, (unsigned long )0, (long long )124);
  __CrestApply2(682675, 12, (long long )(c == 124));
# 280 "c-ctype.h"
  if (c == 124) {
    __CrestBranch(682678, 369223, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682679, 369224, 0);

  }
  }
  {
  __CrestLoad(682682, (unsigned long )(& c), (long long )c);
  __CrestLoad(682681, (unsigned long )0, (long long )123);
  __CrestApply2(682680, 12, (long long )(c == 123));
# 280 "c-ctype.h"
  if (c == 123) {
    __CrestBranch(682683, 369226, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682684, 369227, 0);

  }
  }
  {
  __CrestLoad(682687, (unsigned long )(& c), (long long )c);
  __CrestLoad(682686, (unsigned long )0, (long long )96);
  __CrestApply2(682685, 12, (long long )(c == 96));
# 280 "c-ctype.h"
  if (c == 96) {
    __CrestBranch(682688, 369229, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682689, 369230, 0);

  }
  }
  {
  __CrestLoad(682692, (unsigned long )(& c), (long long )c);
  __CrestLoad(682691, (unsigned long )0, (long long )95);
  __CrestApply2(682690, 12, (long long )(c == 95));
# 280 "c-ctype.h"
  if (c == 95) {
    __CrestBranch(682693, 369232, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682694, 369233, 0);

  }
  }
  {
  __CrestLoad(682697, (unsigned long )(& c), (long long )c);
  __CrestLoad(682696, (unsigned long )0, (long long )94);
  __CrestApply2(682695, 12, (long long )(c == 94));
# 280 "c-ctype.h"
  if (c == 94) {
    __CrestBranch(682698, 369235, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682699, 369236, 0);

  }
  }
  {
  __CrestLoad(682702, (unsigned long )(& c), (long long )c);
  __CrestLoad(682701, (unsigned long )0, (long long )93);
  __CrestApply2(682700, 12, (long long )(c == 93));
# 280 "c-ctype.h"
  if (c == 93) {
    __CrestBranch(682703, 369238, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682704, 369239, 0);

  }
  }
  {
  __CrestLoad(682707, (unsigned long )(& c), (long long )c);
  __CrestLoad(682706, (unsigned long )0, (long long )92);
  __CrestApply2(682705, 12, (long long )(c == 92));
# 280 "c-ctype.h"
  if (c == 92) {
    __CrestBranch(682708, 369241, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682709, 369242, 0);

  }
  }
  {
  __CrestLoad(682712, (unsigned long )(& c), (long long )c);
  __CrestLoad(682711, (unsigned long )0, (long long )91);
  __CrestApply2(682710, 12, (long long )(c == 91));
# 280 "c-ctype.h"
  if (c == 91) {
    __CrestBranch(682713, 369244, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682714, 369245, 0);

  }
  }
  {
  __CrestLoad(682717, (unsigned long )(& c), (long long )c);
  __CrestLoad(682716, (unsigned long )0, (long long )64);
  __CrestApply2(682715, 12, (long long )(c == 64));
# 280 "c-ctype.h"
  if (c == 64) {
    __CrestBranch(682718, 369247, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682719, 369248, 0);

  }
  }
  {
  __CrestLoad(682722, (unsigned long )(& c), (long long )c);
  __CrestLoad(682721, (unsigned long )0, (long long )63);
  __CrestApply2(682720, 12, (long long )(c == 63));
# 280 "c-ctype.h"
  if (c == 63) {
    __CrestBranch(682723, 369250, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682724, 369251, 0);

  }
  }
  {
  __CrestLoad(682727, (unsigned long )(& c), (long long )c);
  __CrestLoad(682726, (unsigned long )0, (long long )62);
  __CrestApply2(682725, 12, (long long )(c == 62));
# 280 "c-ctype.h"
  if (c == 62) {
    __CrestBranch(682728, 369253, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682729, 369254, 0);

  }
  }
  {
  __CrestLoad(682732, (unsigned long )(& c), (long long )c);
  __CrestLoad(682731, (unsigned long )0, (long long )61);
  __CrestApply2(682730, 12, (long long )(c == 61));
# 280 "c-ctype.h"
  if (c == 61) {
    __CrestBranch(682733, 369256, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682734, 369257, 0);

  }
  }
  {
  __CrestLoad(682737, (unsigned long )(& c), (long long )c);
  __CrestLoad(682736, (unsigned long )0, (long long )60);
  __CrestApply2(682735, 12, (long long )(c == 60));
# 280 "c-ctype.h"
  if (c == 60) {
    __CrestBranch(682738, 369259, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682739, 369260, 0);

  }
  }
  {
  __CrestLoad(682742, (unsigned long )(& c), (long long )c);
  __CrestLoad(682741, (unsigned long )0, (long long )59);
  __CrestApply2(682740, 12, (long long )(c == 59));
# 280 "c-ctype.h"
  if (c == 59) {
    __CrestBranch(682743, 369262, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682744, 369263, 0);

  }
  }
  {
  __CrestLoad(682747, (unsigned long )(& c), (long long )c);
  __CrestLoad(682746, (unsigned long )0, (long long )58);
  __CrestApply2(682745, 12, (long long )(c == 58));
# 280 "c-ctype.h"
  if (c == 58) {
    __CrestBranch(682748, 369265, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682749, 369266, 0);

  }
  }
  {
  __CrestLoad(682752, (unsigned long )(& c), (long long )c);
  __CrestLoad(682751, (unsigned long )0, (long long )47);
  __CrestApply2(682750, 12, (long long )(c == 47));
# 280 "c-ctype.h"
  if (c == 47) {
    __CrestBranch(682753, 369268, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682754, 369269, 0);

  }
  }
  {
  __CrestLoad(682757, (unsigned long )(& c), (long long )c);
  __CrestLoad(682756, (unsigned long )0, (long long )46);
  __CrestApply2(682755, 12, (long long )(c == 46));
# 280 "c-ctype.h"
  if (c == 46) {
    __CrestBranch(682758, 369271, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682759, 369272, 0);

  }
  }
  {
  __CrestLoad(682762, (unsigned long )(& c), (long long )c);
  __CrestLoad(682761, (unsigned long )0, (long long )45);
  __CrestApply2(682760, 12, (long long )(c == 45));
# 280 "c-ctype.h"
  if (c == 45) {
    __CrestBranch(682763, 369274, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682764, 369275, 0);

  }
  }
  {
  __CrestLoad(682767, (unsigned long )(& c), (long long )c);
  __CrestLoad(682766, (unsigned long )0, (long long )44);
  __CrestApply2(682765, 12, (long long )(c == 44));
# 280 "c-ctype.h"
  if (c == 44) {
    __CrestBranch(682768, 369277, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682769, 369278, 0);

  }
  }
  {
  __CrestLoad(682772, (unsigned long )(& c), (long long )c);
  __CrestLoad(682771, (unsigned long )0, (long long )43);
  __CrestApply2(682770, 12, (long long )(c == 43));
# 280 "c-ctype.h"
  if (c == 43) {
    __CrestBranch(682773, 369280, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682774, 369281, 0);

  }
  }
  {
  __CrestLoad(682777, (unsigned long )(& c), (long long )c);
  __CrestLoad(682776, (unsigned long )0, (long long )42);
  __CrestApply2(682775, 12, (long long )(c == 42));
# 280 "c-ctype.h"
  if (c == 42) {
    __CrestBranch(682778, 369283, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682779, 369284, 0);

  }
  }
  {
  __CrestLoad(682782, (unsigned long )(& c), (long long )c);
  __CrestLoad(682781, (unsigned long )0, (long long )41);
  __CrestApply2(682780, 12, (long long )(c == 41));
# 280 "c-ctype.h"
  if (c == 41) {
    __CrestBranch(682783, 369286, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682784, 369287, 0);

  }
  }
  {
  __CrestLoad(682787, (unsigned long )(& c), (long long )c);
  __CrestLoad(682786, (unsigned long )0, (long long )40);
  __CrestApply2(682785, 12, (long long )(c == 40));
# 280 "c-ctype.h"
  if (c == 40) {
    __CrestBranch(682788, 369289, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682789, 369290, 0);

  }
  }
  {
  __CrestLoad(682792, (unsigned long )(& c), (long long )c);
  __CrestLoad(682791, (unsigned long )0, (long long )39);
  __CrestApply2(682790, 12, (long long )(c == 39));
# 280 "c-ctype.h"
  if (c == 39) {
    __CrestBranch(682793, 369292, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682794, 369293, 0);

  }
  }
  {
  __CrestLoad(682797, (unsigned long )(& c), (long long )c);
  __CrestLoad(682796, (unsigned long )0, (long long )38);
  __CrestApply2(682795, 12, (long long )(c == 38));
# 280 "c-ctype.h"
  if (c == 38) {
    __CrestBranch(682798, 369295, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682799, 369296, 0);

  }
  }
  {
  __CrestLoad(682802, (unsigned long )(& c), (long long )c);
  __CrestLoad(682801, (unsigned long )0, (long long )37);
  __CrestApply2(682800, 12, (long long )(c == 37));
# 280 "c-ctype.h"
  if (c == 37) {
    __CrestBranch(682803, 369298, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682804, 369299, 0);

  }
  }
  {
  __CrestLoad(682807, (unsigned long )(& c), (long long )c);
  __CrestLoad(682806, (unsigned long )0, (long long )36);
  __CrestApply2(682805, 12, (long long )(c == 36));
# 280 "c-ctype.h"
  if (c == 36) {
    __CrestBranch(682808, 369301, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682809, 369302, 0);

  }
  }
  {
  __CrestLoad(682812, (unsigned long )(& c), (long long )c);
  __CrestLoad(682811, (unsigned long )0, (long long )35);
  __CrestApply2(682810, 12, (long long )(c == 35));
# 280 "c-ctype.h"
  if (c == 35) {
    __CrestBranch(682813, 369304, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682814, 369305, 0);

  }
  }
  {
  __CrestLoad(682817, (unsigned long )(& c), (long long )c);
  __CrestLoad(682816, (unsigned long )0, (long long )34);
  __CrestApply2(682815, 12, (long long )(c == 34));
# 280 "c-ctype.h"
  if (c == 34) {
    __CrestBranch(682818, 369307, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682819, 369308, 0);

  }
  }
  {
  __CrestLoad(682822, (unsigned long )(& c), (long long )c);
  __CrestLoad(682821, (unsigned long )0, (long long )33);
  __CrestApply2(682820, 12, (long long )(c == 33));
# 280 "c-ctype.h"
  if (c == 33) {
    __CrestBranch(682823, 369310, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682824, 369311, 0);

  }
  }
  {
  __CrestLoad(682827, (unsigned long )(& c), (long long )c);
  __CrestLoad(682826, (unsigned long )0, (long long )122);
  __CrestApply2(682825, 12, (long long )(c == 122));
# 280 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(682828, 369313, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682829, 369314, 0);

  }
  }
  {
  __CrestLoad(682832, (unsigned long )(& c), (long long )c);
  __CrestLoad(682831, (unsigned long )0, (long long )121);
  __CrestApply2(682830, 12, (long long )(c == 121));
# 280 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(682833, 369316, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682834, 369317, 0);

  }
  }
  {
  __CrestLoad(682837, (unsigned long )(& c), (long long )c);
  __CrestLoad(682836, (unsigned long )0, (long long )120);
  __CrestApply2(682835, 12, (long long )(c == 120));
# 280 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(682838, 369319, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682839, 369320, 0);

  }
  }
  {
  __CrestLoad(682842, (unsigned long )(& c), (long long )c);
  __CrestLoad(682841, (unsigned long )0, (long long )119);
  __CrestApply2(682840, 12, (long long )(c == 119));
# 280 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(682843, 369322, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682844, 369323, 0);

  }
  }
  {
  __CrestLoad(682847, (unsigned long )(& c), (long long )c);
  __CrestLoad(682846, (unsigned long )0, (long long )118);
  __CrestApply2(682845, 12, (long long )(c == 118));
# 280 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(682848, 369325, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682849, 369326, 0);

  }
  }
  {
  __CrestLoad(682852, (unsigned long )(& c), (long long )c);
  __CrestLoad(682851, (unsigned long )0, (long long )117);
  __CrestApply2(682850, 12, (long long )(c == 117));
# 280 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(682853, 369328, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682854, 369329, 0);

  }
  }
  {
  __CrestLoad(682857, (unsigned long )(& c), (long long )c);
  __CrestLoad(682856, (unsigned long )0, (long long )116);
  __CrestApply2(682855, 12, (long long )(c == 116));
# 280 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(682858, 369331, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682859, 369332, 0);

  }
  }
  {
  __CrestLoad(682862, (unsigned long )(& c), (long long )c);
  __CrestLoad(682861, (unsigned long )0, (long long )115);
  __CrestApply2(682860, 12, (long long )(c == 115));
# 280 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(682863, 369334, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682864, 369335, 0);

  }
  }
  {
  __CrestLoad(682867, (unsigned long )(& c), (long long )c);
  __CrestLoad(682866, (unsigned long )0, (long long )114);
  __CrestApply2(682865, 12, (long long )(c == 114));
# 280 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(682868, 369337, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682869, 369338, 0);

  }
  }
  {
  __CrestLoad(682872, (unsigned long )(& c), (long long )c);
  __CrestLoad(682871, (unsigned long )0, (long long )113);
  __CrestApply2(682870, 12, (long long )(c == 113));
# 280 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(682873, 369340, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682874, 369341, 0);

  }
  }
  {
  __CrestLoad(682877, (unsigned long )(& c), (long long )c);
  __CrestLoad(682876, (unsigned long )0, (long long )112);
  __CrestApply2(682875, 12, (long long )(c == 112));
# 280 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(682878, 369343, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682879, 369344, 0);

  }
  }
  {
  __CrestLoad(682882, (unsigned long )(& c), (long long )c);
  __CrestLoad(682881, (unsigned long )0, (long long )111);
  __CrestApply2(682880, 12, (long long )(c == 111));
# 280 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(682883, 369346, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682884, 369347, 0);

  }
  }
  {
  __CrestLoad(682887, (unsigned long )(& c), (long long )c);
  __CrestLoad(682886, (unsigned long )0, (long long )110);
  __CrestApply2(682885, 12, (long long )(c == 110));
# 280 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(682888, 369349, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682889, 369350, 0);

  }
  }
  {
  __CrestLoad(682892, (unsigned long )(& c), (long long )c);
  __CrestLoad(682891, (unsigned long )0, (long long )109);
  __CrestApply2(682890, 12, (long long )(c == 109));
# 280 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(682893, 369352, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682894, 369353, 0);

  }
  }
  {
  __CrestLoad(682897, (unsigned long )(& c), (long long )c);
  __CrestLoad(682896, (unsigned long )0, (long long )108);
  __CrestApply2(682895, 12, (long long )(c == 108));
# 280 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(682898, 369355, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682899, 369356, 0);

  }
  }
  {
  __CrestLoad(682902, (unsigned long )(& c), (long long )c);
  __CrestLoad(682901, (unsigned long )0, (long long )107);
  __CrestApply2(682900, 12, (long long )(c == 107));
# 280 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(682903, 369358, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682904, 369359, 0);

  }
  }
  {
  __CrestLoad(682907, (unsigned long )(& c), (long long )c);
  __CrestLoad(682906, (unsigned long )0, (long long )106);
  __CrestApply2(682905, 12, (long long )(c == 106));
# 280 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(682908, 369361, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682909, 369362, 0);

  }
  }
  {
  __CrestLoad(682912, (unsigned long )(& c), (long long )c);
  __CrestLoad(682911, (unsigned long )0, (long long )105);
  __CrestApply2(682910, 12, (long long )(c == 105));
# 280 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(682913, 369364, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682914, 369365, 0);

  }
  }
  {
  __CrestLoad(682917, (unsigned long )(& c), (long long )c);
  __CrestLoad(682916, (unsigned long )0, (long long )104);
  __CrestApply2(682915, 12, (long long )(c == 104));
# 280 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(682918, 369367, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682919, 369368, 0);

  }
  }
  {
  __CrestLoad(682922, (unsigned long )(& c), (long long )c);
  __CrestLoad(682921, (unsigned long )0, (long long )103);
  __CrestApply2(682920, 12, (long long )(c == 103));
# 280 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(682923, 369370, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682924, 369371, 0);

  }
  }
  {
  __CrestLoad(682927, (unsigned long )(& c), (long long )c);
  __CrestLoad(682926, (unsigned long )0, (long long )102);
  __CrestApply2(682925, 12, (long long )(c == 102));
# 280 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(682928, 369373, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682929, 369374, 0);

  }
  }
  {
  __CrestLoad(682932, (unsigned long )(& c), (long long )c);
  __CrestLoad(682931, (unsigned long )0, (long long )101);
  __CrestApply2(682930, 12, (long long )(c == 101));
# 280 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(682933, 369376, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682934, 369377, 0);

  }
  }
  {
  __CrestLoad(682937, (unsigned long )(& c), (long long )c);
  __CrestLoad(682936, (unsigned long )0, (long long )100);
  __CrestApply2(682935, 12, (long long )(c == 100));
# 280 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(682938, 369379, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682939, 369380, 0);

  }
  }
  {
  __CrestLoad(682942, (unsigned long )(& c), (long long )c);
  __CrestLoad(682941, (unsigned long )0, (long long )99);
  __CrestApply2(682940, 12, (long long )(c == 99));
# 280 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(682943, 369382, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682944, 369383, 0);

  }
  }
  {
  __CrestLoad(682947, (unsigned long )(& c), (long long )c);
  __CrestLoad(682946, (unsigned long )0, (long long )98);
  __CrestApply2(682945, 12, (long long )(c == 98));
# 280 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(682948, 369385, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682949, 369386, 0);

  }
  }
  {
  __CrestLoad(682952, (unsigned long )(& c), (long long )c);
  __CrestLoad(682951, (unsigned long )0, (long long )97);
  __CrestApply2(682950, 12, (long long )(c == 97));
# 280 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(682953, 369388, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682954, 369389, 0);

  }
  }
  {
  __CrestLoad(682957, (unsigned long )(& c), (long long )c);
  __CrestLoad(682956, (unsigned long )0, (long long )57);
  __CrestApply2(682955, 12, (long long )(c == 57));
# 280 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(682958, 369391, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682959, 369392, 0);

  }
  }
  {
  __CrestLoad(682962, (unsigned long )(& c), (long long )c);
  __CrestLoad(682961, (unsigned long )0, (long long )56);
  __CrestApply2(682960, 12, (long long )(c == 56));
# 280 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(682963, 369394, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682964, 369395, 0);

  }
  }
  {
  __CrestLoad(682967, (unsigned long )(& c), (long long )c);
  __CrestLoad(682966, (unsigned long )0, (long long )55);
  __CrestApply2(682965, 12, (long long )(c == 55));
# 280 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(682968, 369397, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682969, 369398, 0);

  }
  }
  {
  __CrestLoad(682972, (unsigned long )(& c), (long long )c);
  __CrestLoad(682971, (unsigned long )0, (long long )54);
  __CrestApply2(682970, 12, (long long )(c == 54));
# 280 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(682973, 369400, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682974, 369401, 0);

  }
  }
  {
  __CrestLoad(682977, (unsigned long )(& c), (long long )c);
  __CrestLoad(682976, (unsigned long )0, (long long )53);
  __CrestApply2(682975, 12, (long long )(c == 53));
# 280 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(682978, 369403, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682979, 369404, 0);

  }
  }
  {
  __CrestLoad(682982, (unsigned long )(& c), (long long )c);
  __CrestLoad(682981, (unsigned long )0, (long long )52);
  __CrestApply2(682980, 12, (long long )(c == 52));
# 280 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(682983, 369406, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682984, 369407, 0);

  }
  }
  {
  __CrestLoad(682987, (unsigned long )(& c), (long long )c);
  __CrestLoad(682986, (unsigned long )0, (long long )51);
  __CrestApply2(682985, 12, (long long )(c == 51));
# 280 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(682988, 369409, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682989, 369410, 0);

  }
  }
  {
  __CrestLoad(682992, (unsigned long )(& c), (long long )c);
  __CrestLoad(682991, (unsigned long )0, (long long )50);
  __CrestApply2(682990, 12, (long long )(c == 50));
# 280 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(682993, 369412, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682994, 369413, 0);

  }
  }
  {
  __CrestLoad(682997, (unsigned long )(& c), (long long )c);
  __CrestLoad(682996, (unsigned long )0, (long long )49);
  __CrestApply2(682995, 12, (long long )(c == 49));
# 280 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(682998, 369415, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(682999, 369416, 0);

  }
  }
  {
  __CrestLoad(683002, (unsigned long )(& c), (long long )c);
  __CrestLoad(683001, (unsigned long )0, (long long )48);
  __CrestApply2(683000, 12, (long long )(c == 48));
# 280 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(683003, 369418, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683004, 369419, 0);

  }
  }
  {
  __CrestLoad(683007, (unsigned long )(& c), (long long )c);
  __CrestLoad(683006, (unsigned long )0, (long long )32);
  __CrestApply2(683005, 12, (long long )(c == 32));
# 280 "c-ctype.h"
  if (c == 32) {
    __CrestBranch(683008, 369421, 1);
# 280 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683009, 369422, 0);

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
  __CrestLoad(683010, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(683011, (unsigned long )(& __retres2));
# 281 "c-ctype.h"
  __retres2 = (_Bool)1;
# 281 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(683012, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(683013, (unsigned long )(& __retres2));
# 283 "c-ctype.h"
  __retres2 = (_Bool)0;
# 283 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(683014, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(683015);
# 271 "c-ctype.h"
  return (__retres2);
  }
}
}
# 287 "c-ctype.h"
__inline extern _Bool c_ispunct(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(683017, 7584);
  __CrestStore(683016, (unsigned long )(& c));
  {
  {
  __CrestLoad(683020, (unsigned long )(& c), (long long )c);
  __CrestLoad(683019, (unsigned long )0, (long long )126);
  __CrestApply2(683018, 12, (long long )(c == 126));
# 292 "c-ctype.h"
  if (c == 126) {
    __CrestBranch(683021, 369432, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683022, 369433, 0);

  }
  }
  {
  __CrestLoad(683025, (unsigned long )(& c), (long long )c);
  __CrestLoad(683024, (unsigned long )0, (long long )125);
  __CrestApply2(683023, 12, (long long )(c == 125));
# 292 "c-ctype.h"
  if (c == 125) {
    __CrestBranch(683026, 369435, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683027, 369436, 0);

  }
  }
  {
  __CrestLoad(683030, (unsigned long )(& c), (long long )c);
  __CrestLoad(683029, (unsigned long )0, (long long )124);
  __CrestApply2(683028, 12, (long long )(c == 124));
# 292 "c-ctype.h"
  if (c == 124) {
    __CrestBranch(683031, 369438, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683032, 369439, 0);

  }
  }
  {
  __CrestLoad(683035, (unsigned long )(& c), (long long )c);
  __CrestLoad(683034, (unsigned long )0, (long long )123);
  __CrestApply2(683033, 12, (long long )(c == 123));
# 292 "c-ctype.h"
  if (c == 123) {
    __CrestBranch(683036, 369441, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683037, 369442, 0);

  }
  }
  {
  __CrestLoad(683040, (unsigned long )(& c), (long long )c);
  __CrestLoad(683039, (unsigned long )0, (long long )96);
  __CrestApply2(683038, 12, (long long )(c == 96));
# 292 "c-ctype.h"
  if (c == 96) {
    __CrestBranch(683041, 369444, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683042, 369445, 0);

  }
  }
  {
  __CrestLoad(683045, (unsigned long )(& c), (long long )c);
  __CrestLoad(683044, (unsigned long )0, (long long )95);
  __CrestApply2(683043, 12, (long long )(c == 95));
# 292 "c-ctype.h"
  if (c == 95) {
    __CrestBranch(683046, 369447, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683047, 369448, 0);

  }
  }
  {
  __CrestLoad(683050, (unsigned long )(& c), (long long )c);
  __CrestLoad(683049, (unsigned long )0, (long long )94);
  __CrestApply2(683048, 12, (long long )(c == 94));
# 292 "c-ctype.h"
  if (c == 94) {
    __CrestBranch(683051, 369450, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683052, 369451, 0);

  }
  }
  {
  __CrestLoad(683055, (unsigned long )(& c), (long long )c);
  __CrestLoad(683054, (unsigned long )0, (long long )93);
  __CrestApply2(683053, 12, (long long )(c == 93));
# 292 "c-ctype.h"
  if (c == 93) {
    __CrestBranch(683056, 369453, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683057, 369454, 0);

  }
  }
  {
  __CrestLoad(683060, (unsigned long )(& c), (long long )c);
  __CrestLoad(683059, (unsigned long )0, (long long )92);
  __CrestApply2(683058, 12, (long long )(c == 92));
# 292 "c-ctype.h"
  if (c == 92) {
    __CrestBranch(683061, 369456, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683062, 369457, 0);

  }
  }
  {
  __CrestLoad(683065, (unsigned long )(& c), (long long )c);
  __CrestLoad(683064, (unsigned long )0, (long long )91);
  __CrestApply2(683063, 12, (long long )(c == 91));
# 292 "c-ctype.h"
  if (c == 91) {
    __CrestBranch(683066, 369459, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683067, 369460, 0);

  }
  }
  {
  __CrestLoad(683070, (unsigned long )(& c), (long long )c);
  __CrestLoad(683069, (unsigned long )0, (long long )64);
  __CrestApply2(683068, 12, (long long )(c == 64));
# 292 "c-ctype.h"
  if (c == 64) {
    __CrestBranch(683071, 369462, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683072, 369463, 0);

  }
  }
  {
  __CrestLoad(683075, (unsigned long )(& c), (long long )c);
  __CrestLoad(683074, (unsigned long )0, (long long )63);
  __CrestApply2(683073, 12, (long long )(c == 63));
# 292 "c-ctype.h"
  if (c == 63) {
    __CrestBranch(683076, 369465, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683077, 369466, 0);

  }
  }
  {
  __CrestLoad(683080, (unsigned long )(& c), (long long )c);
  __CrestLoad(683079, (unsigned long )0, (long long )62);
  __CrestApply2(683078, 12, (long long )(c == 62));
# 292 "c-ctype.h"
  if (c == 62) {
    __CrestBranch(683081, 369468, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683082, 369469, 0);

  }
  }
  {
  __CrestLoad(683085, (unsigned long )(& c), (long long )c);
  __CrestLoad(683084, (unsigned long )0, (long long )61);
  __CrestApply2(683083, 12, (long long )(c == 61));
# 292 "c-ctype.h"
  if (c == 61) {
    __CrestBranch(683086, 369471, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683087, 369472, 0);

  }
  }
  {
  __CrestLoad(683090, (unsigned long )(& c), (long long )c);
  __CrestLoad(683089, (unsigned long )0, (long long )60);
  __CrestApply2(683088, 12, (long long )(c == 60));
# 292 "c-ctype.h"
  if (c == 60) {
    __CrestBranch(683091, 369474, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683092, 369475, 0);

  }
  }
  {
  __CrestLoad(683095, (unsigned long )(& c), (long long )c);
  __CrestLoad(683094, (unsigned long )0, (long long )59);
  __CrestApply2(683093, 12, (long long )(c == 59));
# 292 "c-ctype.h"
  if (c == 59) {
    __CrestBranch(683096, 369477, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683097, 369478, 0);

  }
  }
  {
  __CrestLoad(683100, (unsigned long )(& c), (long long )c);
  __CrestLoad(683099, (unsigned long )0, (long long )58);
  __CrestApply2(683098, 12, (long long )(c == 58));
# 292 "c-ctype.h"
  if (c == 58) {
    __CrestBranch(683101, 369480, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683102, 369481, 0);

  }
  }
  {
  __CrestLoad(683105, (unsigned long )(& c), (long long )c);
  __CrestLoad(683104, (unsigned long )0, (long long )47);
  __CrestApply2(683103, 12, (long long )(c == 47));
# 292 "c-ctype.h"
  if (c == 47) {
    __CrestBranch(683106, 369483, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683107, 369484, 0);

  }
  }
  {
  __CrestLoad(683110, (unsigned long )(& c), (long long )c);
  __CrestLoad(683109, (unsigned long )0, (long long )46);
  __CrestApply2(683108, 12, (long long )(c == 46));
# 292 "c-ctype.h"
  if (c == 46) {
    __CrestBranch(683111, 369486, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683112, 369487, 0);

  }
  }
  {
  __CrestLoad(683115, (unsigned long )(& c), (long long )c);
  __CrestLoad(683114, (unsigned long )0, (long long )45);
  __CrestApply2(683113, 12, (long long )(c == 45));
# 292 "c-ctype.h"
  if (c == 45) {
    __CrestBranch(683116, 369489, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683117, 369490, 0);

  }
  }
  {
  __CrestLoad(683120, (unsigned long )(& c), (long long )c);
  __CrestLoad(683119, (unsigned long )0, (long long )44);
  __CrestApply2(683118, 12, (long long )(c == 44));
# 292 "c-ctype.h"
  if (c == 44) {
    __CrestBranch(683121, 369492, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683122, 369493, 0);

  }
  }
  {
  __CrestLoad(683125, (unsigned long )(& c), (long long )c);
  __CrestLoad(683124, (unsigned long )0, (long long )43);
  __CrestApply2(683123, 12, (long long )(c == 43));
# 292 "c-ctype.h"
  if (c == 43) {
    __CrestBranch(683126, 369495, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683127, 369496, 0);

  }
  }
  {
  __CrestLoad(683130, (unsigned long )(& c), (long long )c);
  __CrestLoad(683129, (unsigned long )0, (long long )42);
  __CrestApply2(683128, 12, (long long )(c == 42));
# 292 "c-ctype.h"
  if (c == 42) {
    __CrestBranch(683131, 369498, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683132, 369499, 0);

  }
  }
  {
  __CrestLoad(683135, (unsigned long )(& c), (long long )c);
  __CrestLoad(683134, (unsigned long )0, (long long )41);
  __CrestApply2(683133, 12, (long long )(c == 41));
# 292 "c-ctype.h"
  if (c == 41) {
    __CrestBranch(683136, 369501, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683137, 369502, 0);

  }
  }
  {
  __CrestLoad(683140, (unsigned long )(& c), (long long )c);
  __CrestLoad(683139, (unsigned long )0, (long long )40);
  __CrestApply2(683138, 12, (long long )(c == 40));
# 292 "c-ctype.h"
  if (c == 40) {
    __CrestBranch(683141, 369504, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683142, 369505, 0);

  }
  }
  {
  __CrestLoad(683145, (unsigned long )(& c), (long long )c);
  __CrestLoad(683144, (unsigned long )0, (long long )39);
  __CrestApply2(683143, 12, (long long )(c == 39));
# 292 "c-ctype.h"
  if (c == 39) {
    __CrestBranch(683146, 369507, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683147, 369508, 0);

  }
  }
  {
  __CrestLoad(683150, (unsigned long )(& c), (long long )c);
  __CrestLoad(683149, (unsigned long )0, (long long )38);
  __CrestApply2(683148, 12, (long long )(c == 38));
# 292 "c-ctype.h"
  if (c == 38) {
    __CrestBranch(683151, 369510, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683152, 369511, 0);

  }
  }
  {
  __CrestLoad(683155, (unsigned long )(& c), (long long )c);
  __CrestLoad(683154, (unsigned long )0, (long long )37);
  __CrestApply2(683153, 12, (long long )(c == 37));
# 292 "c-ctype.h"
  if (c == 37) {
    __CrestBranch(683156, 369513, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683157, 369514, 0);

  }
  }
  {
  __CrestLoad(683160, (unsigned long )(& c), (long long )c);
  __CrestLoad(683159, (unsigned long )0, (long long )36);
  __CrestApply2(683158, 12, (long long )(c == 36));
# 292 "c-ctype.h"
  if (c == 36) {
    __CrestBranch(683161, 369516, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683162, 369517, 0);

  }
  }
  {
  __CrestLoad(683165, (unsigned long )(& c), (long long )c);
  __CrestLoad(683164, (unsigned long )0, (long long )35);
  __CrestApply2(683163, 12, (long long )(c == 35));
# 292 "c-ctype.h"
  if (c == 35) {
    __CrestBranch(683166, 369519, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683167, 369520, 0);

  }
  }
  {
  __CrestLoad(683170, (unsigned long )(& c), (long long )c);
  __CrestLoad(683169, (unsigned long )0, (long long )34);
  __CrestApply2(683168, 12, (long long )(c == 34));
# 292 "c-ctype.h"
  if (c == 34) {
    __CrestBranch(683171, 369522, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683172, 369523, 0);

  }
  }
  {
  __CrestLoad(683175, (unsigned long )(& c), (long long )c);
  __CrestLoad(683174, (unsigned long )0, (long long )33);
  __CrestApply2(683173, 12, (long long )(c == 33));
# 292 "c-ctype.h"
  if (c == 33) {
    __CrestBranch(683176, 369525, 1);
# 292 "c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(683177, 369526, 0);

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
  __CrestLoad(683178, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(683179, (unsigned long )(& __retres2));
# 293 "c-ctype.h"
  __retres2 = (_Bool)1;
# 293 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(683180, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(683181, (unsigned long )(& __retres2));
# 295 "c-ctype.h"
  __retres2 = (_Bool)0;
# 295 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(683182, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(683183);
# 287 "c-ctype.h"
  return (__retres2);
  }
}
}
# 299 "c-ctype.h"
__inline extern _Bool c_isspace(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(683185, 7585);
  __CrestStore(683184, (unsigned long )(& c));
  {
  {
  __CrestLoad(683188, (unsigned long )(& c), (long long )c);
  __CrestLoad(683187, (unsigned long )0, (long long )13);
  __CrestApply2(683186, 12, (long long )(c == 13));
# 304 "c-ctype.h"
  if (c == 13) {
    __CrestBranch(683189, 369536, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(683190, 369537, 0);

  }
  }
  {
  __CrestLoad(683193, (unsigned long )(& c), (long long )c);
  __CrestLoad(683192, (unsigned long )0, (long long )12);
  __CrestApply2(683191, 12, (long long )(c == 12));
# 304 "c-ctype.h"
  if (c == 12) {
    __CrestBranch(683194, 369539, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(683195, 369540, 0);

  }
  }
  {
  __CrestLoad(683198, (unsigned long )(& c), (long long )c);
  __CrestLoad(683197, (unsigned long )0, (long long )11);
  __CrestApply2(683196, 12, (long long )(c == 11));
# 304 "c-ctype.h"
  if (c == 11) {
    __CrestBranch(683199, 369542, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(683200, 369543, 0);

  }
  }
  {
  __CrestLoad(683203, (unsigned long )(& c), (long long )c);
  __CrestLoad(683202, (unsigned long )0, (long long )10);
  __CrestApply2(683201, 12, (long long )(c == 10));
# 304 "c-ctype.h"
  if (c == 10) {
    __CrestBranch(683204, 369545, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(683205, 369546, 0);

  }
  }
  {
  __CrestLoad(683208, (unsigned long )(& c), (long long )c);
  __CrestLoad(683207, (unsigned long )0, (long long )9);
  __CrestApply2(683206, 12, (long long )(c == 9));
# 304 "c-ctype.h"
  if (c == 9) {
    __CrestBranch(683209, 369548, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(683210, 369549, 0);

  }
  }
  {
  __CrestLoad(683213, (unsigned long )(& c), (long long )c);
  __CrestLoad(683212, (unsigned long )0, (long long )32);
  __CrestApply2(683211, 12, (long long )(c == 32));
# 304 "c-ctype.h"
  if (c == 32) {
    __CrestBranch(683214, 369551, 1);
# 304 "c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(683215, 369552, 0);

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
  __CrestLoad(683216, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(683217, (unsigned long )(& __retres2));
# 305 "c-ctype.h"
  __retres2 = (_Bool)1;
# 305 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(683218, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(683219, (unsigned long )(& __retres2));
# 307 "c-ctype.h"
  __retres2 = (_Bool)0;
# 307 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(683220, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(683221);
# 299 "c-ctype.h"
  return (__retres2);
  }
}
}
# 311 "c-ctype.h"
__inline extern _Bool c_isupper(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(683223, 7586);
  __CrestStore(683222, (unsigned long )(& c));
  {
  {
  __CrestLoad(683226, (unsigned long )(& c), (long long )c);
  __CrestLoad(683225, (unsigned long )0, (long long )90);
  __CrestApply2(683224, 12, (long long )(c == 90));
# 316 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(683227, 369562, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683228, 369563, 0);

  }
  }
  {
  __CrestLoad(683231, (unsigned long )(& c), (long long )c);
  __CrestLoad(683230, (unsigned long )0, (long long )89);
  __CrestApply2(683229, 12, (long long )(c == 89));
# 316 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(683232, 369565, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683233, 369566, 0);

  }
  }
  {
  __CrestLoad(683236, (unsigned long )(& c), (long long )c);
  __CrestLoad(683235, (unsigned long )0, (long long )88);
  __CrestApply2(683234, 12, (long long )(c == 88));
# 316 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(683237, 369568, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683238, 369569, 0);

  }
  }
  {
  __CrestLoad(683241, (unsigned long )(& c), (long long )c);
  __CrestLoad(683240, (unsigned long )0, (long long )87);
  __CrestApply2(683239, 12, (long long )(c == 87));
# 316 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(683242, 369571, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683243, 369572, 0);

  }
  }
  {
  __CrestLoad(683246, (unsigned long )(& c), (long long )c);
  __CrestLoad(683245, (unsigned long )0, (long long )86);
  __CrestApply2(683244, 12, (long long )(c == 86));
# 316 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(683247, 369574, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683248, 369575, 0);

  }
  }
  {
  __CrestLoad(683251, (unsigned long )(& c), (long long )c);
  __CrestLoad(683250, (unsigned long )0, (long long )85);
  __CrestApply2(683249, 12, (long long )(c == 85));
# 316 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(683252, 369577, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683253, 369578, 0);

  }
  }
  {
  __CrestLoad(683256, (unsigned long )(& c), (long long )c);
  __CrestLoad(683255, (unsigned long )0, (long long )84);
  __CrestApply2(683254, 12, (long long )(c == 84));
# 316 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(683257, 369580, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683258, 369581, 0);

  }
  }
  {
  __CrestLoad(683261, (unsigned long )(& c), (long long )c);
  __CrestLoad(683260, (unsigned long )0, (long long )83);
  __CrestApply2(683259, 12, (long long )(c == 83));
# 316 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(683262, 369583, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683263, 369584, 0);

  }
  }
  {
  __CrestLoad(683266, (unsigned long )(& c), (long long )c);
  __CrestLoad(683265, (unsigned long )0, (long long )82);
  __CrestApply2(683264, 12, (long long )(c == 82));
# 316 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(683267, 369586, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683268, 369587, 0);

  }
  }
  {
  __CrestLoad(683271, (unsigned long )(& c), (long long )c);
  __CrestLoad(683270, (unsigned long )0, (long long )81);
  __CrestApply2(683269, 12, (long long )(c == 81));
# 316 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(683272, 369589, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683273, 369590, 0);

  }
  }
  {
  __CrestLoad(683276, (unsigned long )(& c), (long long )c);
  __CrestLoad(683275, (unsigned long )0, (long long )80);
  __CrestApply2(683274, 12, (long long )(c == 80));
# 316 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(683277, 369592, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683278, 369593, 0);

  }
  }
  {
  __CrestLoad(683281, (unsigned long )(& c), (long long )c);
  __CrestLoad(683280, (unsigned long )0, (long long )79);
  __CrestApply2(683279, 12, (long long )(c == 79));
# 316 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(683282, 369595, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683283, 369596, 0);

  }
  }
  {
  __CrestLoad(683286, (unsigned long )(& c), (long long )c);
  __CrestLoad(683285, (unsigned long )0, (long long )78);
  __CrestApply2(683284, 12, (long long )(c == 78));
# 316 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(683287, 369598, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683288, 369599, 0);

  }
  }
  {
  __CrestLoad(683291, (unsigned long )(& c), (long long )c);
  __CrestLoad(683290, (unsigned long )0, (long long )77);
  __CrestApply2(683289, 12, (long long )(c == 77));
# 316 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(683292, 369601, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683293, 369602, 0);

  }
  }
  {
  __CrestLoad(683296, (unsigned long )(& c), (long long )c);
  __CrestLoad(683295, (unsigned long )0, (long long )76);
  __CrestApply2(683294, 12, (long long )(c == 76));
# 316 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(683297, 369604, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683298, 369605, 0);

  }
  }
  {
  __CrestLoad(683301, (unsigned long )(& c), (long long )c);
  __CrestLoad(683300, (unsigned long )0, (long long )75);
  __CrestApply2(683299, 12, (long long )(c == 75));
# 316 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(683302, 369607, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683303, 369608, 0);

  }
  }
  {
  __CrestLoad(683306, (unsigned long )(& c), (long long )c);
  __CrestLoad(683305, (unsigned long )0, (long long )74);
  __CrestApply2(683304, 12, (long long )(c == 74));
# 316 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(683307, 369610, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683308, 369611, 0);

  }
  }
  {
  __CrestLoad(683311, (unsigned long )(& c), (long long )c);
  __CrestLoad(683310, (unsigned long )0, (long long )73);
  __CrestApply2(683309, 12, (long long )(c == 73));
# 316 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(683312, 369613, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683313, 369614, 0);

  }
  }
  {
  __CrestLoad(683316, (unsigned long )(& c), (long long )c);
  __CrestLoad(683315, (unsigned long )0, (long long )72);
  __CrestApply2(683314, 12, (long long )(c == 72));
# 316 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(683317, 369616, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683318, 369617, 0);

  }
  }
  {
  __CrestLoad(683321, (unsigned long )(& c), (long long )c);
  __CrestLoad(683320, (unsigned long )0, (long long )71);
  __CrestApply2(683319, 12, (long long )(c == 71));
# 316 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(683322, 369619, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683323, 369620, 0);

  }
  }
  {
  __CrestLoad(683326, (unsigned long )(& c), (long long )c);
  __CrestLoad(683325, (unsigned long )0, (long long )70);
  __CrestApply2(683324, 12, (long long )(c == 70));
# 316 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(683327, 369622, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683328, 369623, 0);

  }
  }
  {
  __CrestLoad(683331, (unsigned long )(& c), (long long )c);
  __CrestLoad(683330, (unsigned long )0, (long long )69);
  __CrestApply2(683329, 12, (long long )(c == 69));
# 316 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(683332, 369625, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683333, 369626, 0);

  }
  }
  {
  __CrestLoad(683336, (unsigned long )(& c), (long long )c);
  __CrestLoad(683335, (unsigned long )0, (long long )68);
  __CrestApply2(683334, 12, (long long )(c == 68));
# 316 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(683337, 369628, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683338, 369629, 0);

  }
  }
  {
  __CrestLoad(683341, (unsigned long )(& c), (long long )c);
  __CrestLoad(683340, (unsigned long )0, (long long )67);
  __CrestApply2(683339, 12, (long long )(c == 67));
# 316 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(683342, 369631, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683343, 369632, 0);

  }
  }
  {
  __CrestLoad(683346, (unsigned long )(& c), (long long )c);
  __CrestLoad(683345, (unsigned long )0, (long long )66);
  __CrestApply2(683344, 12, (long long )(c == 66));
# 316 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(683347, 369634, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683348, 369635, 0);

  }
  }
  {
  __CrestLoad(683351, (unsigned long )(& c), (long long )c);
  __CrestLoad(683350, (unsigned long )0, (long long )65);
  __CrestApply2(683349, 12, (long long )(c == 65));
# 316 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(683352, 369637, 1);
# 316 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683353, 369638, 0);

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
  __CrestLoad(683354, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(683355, (unsigned long )(& __retres2));
# 317 "c-ctype.h"
  __retres2 = (_Bool)1;
# 317 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(683356, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(683357, (unsigned long )(& __retres2));
# 319 "c-ctype.h"
  __retres2 = (_Bool)0;
# 319 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(683358, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(683359);
# 311 "c-ctype.h"
  return (__retres2);
  }
}
}
# 323 "c-ctype.h"
__inline extern _Bool c_isxdigit(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(683361, 7587);
  __CrestStore(683360, (unsigned long )(& c));
  {
  {
  __CrestLoad(683364, (unsigned long )(& c), (long long )c);
  __CrestLoad(683363, (unsigned long )0, (long long )70);
  __CrestApply2(683362, 12, (long long )(c == 70));
# 329 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(683365, 369648, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683366, 369649, 0);

  }
  }
  {
  __CrestLoad(683369, (unsigned long )(& c), (long long )c);
  __CrestLoad(683368, (unsigned long )0, (long long )69);
  __CrestApply2(683367, 12, (long long )(c == 69));
# 329 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(683370, 369651, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683371, 369652, 0);

  }
  }
  {
  __CrestLoad(683374, (unsigned long )(& c), (long long )c);
  __CrestLoad(683373, (unsigned long )0, (long long )68);
  __CrestApply2(683372, 12, (long long )(c == 68));
# 329 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(683375, 369654, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683376, 369655, 0);

  }
  }
  {
  __CrestLoad(683379, (unsigned long )(& c), (long long )c);
  __CrestLoad(683378, (unsigned long )0, (long long )67);
  __CrestApply2(683377, 12, (long long )(c == 67));
# 329 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(683380, 369657, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683381, 369658, 0);

  }
  }
  {
  __CrestLoad(683384, (unsigned long )(& c), (long long )c);
  __CrestLoad(683383, (unsigned long )0, (long long )66);
  __CrestApply2(683382, 12, (long long )(c == 66));
# 329 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(683385, 369660, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683386, 369661, 0);

  }
  }
  {
  __CrestLoad(683389, (unsigned long )(& c), (long long )c);
  __CrestLoad(683388, (unsigned long )0, (long long )65);
  __CrestApply2(683387, 12, (long long )(c == 65));
# 329 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(683390, 369663, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683391, 369664, 0);

  }
  }
  {
  __CrestLoad(683394, (unsigned long )(& c), (long long )c);
  __CrestLoad(683393, (unsigned long )0, (long long )102);
  __CrestApply2(683392, 12, (long long )(c == 102));
# 329 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(683395, 369666, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683396, 369667, 0);

  }
  }
  {
  __CrestLoad(683399, (unsigned long )(& c), (long long )c);
  __CrestLoad(683398, (unsigned long )0, (long long )101);
  __CrestApply2(683397, 12, (long long )(c == 101));
# 329 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(683400, 369669, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683401, 369670, 0);

  }
  }
  {
  __CrestLoad(683404, (unsigned long )(& c), (long long )c);
  __CrestLoad(683403, (unsigned long )0, (long long )100);
  __CrestApply2(683402, 12, (long long )(c == 100));
# 329 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(683405, 369672, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683406, 369673, 0);

  }
  }
  {
  __CrestLoad(683409, (unsigned long )(& c), (long long )c);
  __CrestLoad(683408, (unsigned long )0, (long long )99);
  __CrestApply2(683407, 12, (long long )(c == 99));
# 329 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(683410, 369675, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683411, 369676, 0);

  }
  }
  {
  __CrestLoad(683414, (unsigned long )(& c), (long long )c);
  __CrestLoad(683413, (unsigned long )0, (long long )98);
  __CrestApply2(683412, 12, (long long )(c == 98));
# 329 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(683415, 369678, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683416, 369679, 0);

  }
  }
  {
  __CrestLoad(683419, (unsigned long )(& c), (long long )c);
  __CrestLoad(683418, (unsigned long )0, (long long )97);
  __CrestApply2(683417, 12, (long long )(c == 97));
# 329 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(683420, 369681, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683421, 369682, 0);

  }
  }
  {
  __CrestLoad(683424, (unsigned long )(& c), (long long )c);
  __CrestLoad(683423, (unsigned long )0, (long long )57);
  __CrestApply2(683422, 12, (long long )(c == 57));
# 329 "c-ctype.h"
  if (c == 57) {
    __CrestBranch(683425, 369684, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683426, 369685, 0);

  }
  }
  {
  __CrestLoad(683429, (unsigned long )(& c), (long long )c);
  __CrestLoad(683428, (unsigned long )0, (long long )56);
  __CrestApply2(683427, 12, (long long )(c == 56));
# 329 "c-ctype.h"
  if (c == 56) {
    __CrestBranch(683430, 369687, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683431, 369688, 0);

  }
  }
  {
  __CrestLoad(683434, (unsigned long )(& c), (long long )c);
  __CrestLoad(683433, (unsigned long )0, (long long )55);
  __CrestApply2(683432, 12, (long long )(c == 55));
# 329 "c-ctype.h"
  if (c == 55) {
    __CrestBranch(683435, 369690, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683436, 369691, 0);

  }
  }
  {
  __CrestLoad(683439, (unsigned long )(& c), (long long )c);
  __CrestLoad(683438, (unsigned long )0, (long long )54);
  __CrestApply2(683437, 12, (long long )(c == 54));
# 329 "c-ctype.h"
  if (c == 54) {
    __CrestBranch(683440, 369693, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683441, 369694, 0);

  }
  }
  {
  __CrestLoad(683444, (unsigned long )(& c), (long long )c);
  __CrestLoad(683443, (unsigned long )0, (long long )53);
  __CrestApply2(683442, 12, (long long )(c == 53));
# 329 "c-ctype.h"
  if (c == 53) {
    __CrestBranch(683445, 369696, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683446, 369697, 0);

  }
  }
  {
  __CrestLoad(683449, (unsigned long )(& c), (long long )c);
  __CrestLoad(683448, (unsigned long )0, (long long )52);
  __CrestApply2(683447, 12, (long long )(c == 52));
# 329 "c-ctype.h"
  if (c == 52) {
    __CrestBranch(683450, 369699, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683451, 369700, 0);

  }
  }
  {
  __CrestLoad(683454, (unsigned long )(& c), (long long )c);
  __CrestLoad(683453, (unsigned long )0, (long long )51);
  __CrestApply2(683452, 12, (long long )(c == 51));
# 329 "c-ctype.h"
  if (c == 51) {
    __CrestBranch(683455, 369702, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683456, 369703, 0);

  }
  }
  {
  __CrestLoad(683459, (unsigned long )(& c), (long long )c);
  __CrestLoad(683458, (unsigned long )0, (long long )50);
  __CrestApply2(683457, 12, (long long )(c == 50));
# 329 "c-ctype.h"
  if (c == 50) {
    __CrestBranch(683460, 369705, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683461, 369706, 0);

  }
  }
  {
  __CrestLoad(683464, (unsigned long )(& c), (long long )c);
  __CrestLoad(683463, (unsigned long )0, (long long )49);
  __CrestApply2(683462, 12, (long long )(c == 49));
# 329 "c-ctype.h"
  if (c == 49) {
    __CrestBranch(683465, 369708, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683466, 369709, 0);

  }
  }
  {
  __CrestLoad(683469, (unsigned long )(& c), (long long )c);
  __CrestLoad(683468, (unsigned long )0, (long long )48);
  __CrestApply2(683467, 12, (long long )(c == 48));
# 329 "c-ctype.h"
  if (c == 48) {
    __CrestBranch(683470, 369711, 1);
# 329 "c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(683471, 369712, 0);

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
  __CrestLoad(683472, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(683473, (unsigned long )(& __retres2));
# 330 "c-ctype.h"
  __retres2 = (_Bool)1;
# 330 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(683474, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(683475, (unsigned long )(& __retres2));
# 332 "c-ctype.h"
  __retres2 = (_Bool)0;
# 332 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(683476, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(683477);
# 323 "c-ctype.h"
  return (__retres2);
  }
}
}
# 336 "c-ctype.h"
__inline extern int c_tolower(int c )
{
  int __retres2 ;

  {
  __CrestCall(683479, 7588);
  __CrestStore(683478, (unsigned long )(& c));
  {
  {
  __CrestLoad(683482, (unsigned long )(& c), (long long )c);
  __CrestLoad(683481, (unsigned long )0, (long long )90);
  __CrestApply2(683480, 12, (long long )(c == 90));
# 341 "c-ctype.h"
  if (c == 90) {
    __CrestBranch(683483, 369722, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683484, 369723, 0);

  }
  }
  {
  __CrestLoad(683487, (unsigned long )(& c), (long long )c);
  __CrestLoad(683486, (unsigned long )0, (long long )89);
  __CrestApply2(683485, 12, (long long )(c == 89));
# 341 "c-ctype.h"
  if (c == 89) {
    __CrestBranch(683488, 369725, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683489, 369726, 0);

  }
  }
  {
  __CrestLoad(683492, (unsigned long )(& c), (long long )c);
  __CrestLoad(683491, (unsigned long )0, (long long )88);
  __CrestApply2(683490, 12, (long long )(c == 88));
# 341 "c-ctype.h"
  if (c == 88) {
    __CrestBranch(683493, 369728, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683494, 369729, 0);

  }
  }
  {
  __CrestLoad(683497, (unsigned long )(& c), (long long )c);
  __CrestLoad(683496, (unsigned long )0, (long long )87);
  __CrestApply2(683495, 12, (long long )(c == 87));
# 341 "c-ctype.h"
  if (c == 87) {
    __CrestBranch(683498, 369731, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683499, 369732, 0);

  }
  }
  {
  __CrestLoad(683502, (unsigned long )(& c), (long long )c);
  __CrestLoad(683501, (unsigned long )0, (long long )86);
  __CrestApply2(683500, 12, (long long )(c == 86));
# 341 "c-ctype.h"
  if (c == 86) {
    __CrestBranch(683503, 369734, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683504, 369735, 0);

  }
  }
  {
  __CrestLoad(683507, (unsigned long )(& c), (long long )c);
  __CrestLoad(683506, (unsigned long )0, (long long )85);
  __CrestApply2(683505, 12, (long long )(c == 85));
# 341 "c-ctype.h"
  if (c == 85) {
    __CrestBranch(683508, 369737, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683509, 369738, 0);

  }
  }
  {
  __CrestLoad(683512, (unsigned long )(& c), (long long )c);
  __CrestLoad(683511, (unsigned long )0, (long long )84);
  __CrestApply2(683510, 12, (long long )(c == 84));
# 341 "c-ctype.h"
  if (c == 84) {
    __CrestBranch(683513, 369740, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683514, 369741, 0);

  }
  }
  {
  __CrestLoad(683517, (unsigned long )(& c), (long long )c);
  __CrestLoad(683516, (unsigned long )0, (long long )83);
  __CrestApply2(683515, 12, (long long )(c == 83));
# 341 "c-ctype.h"
  if (c == 83) {
    __CrestBranch(683518, 369743, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683519, 369744, 0);

  }
  }
  {
  __CrestLoad(683522, (unsigned long )(& c), (long long )c);
  __CrestLoad(683521, (unsigned long )0, (long long )82);
  __CrestApply2(683520, 12, (long long )(c == 82));
# 341 "c-ctype.h"
  if (c == 82) {
    __CrestBranch(683523, 369746, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683524, 369747, 0);

  }
  }
  {
  __CrestLoad(683527, (unsigned long )(& c), (long long )c);
  __CrestLoad(683526, (unsigned long )0, (long long )81);
  __CrestApply2(683525, 12, (long long )(c == 81));
# 341 "c-ctype.h"
  if (c == 81) {
    __CrestBranch(683528, 369749, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683529, 369750, 0);

  }
  }
  {
  __CrestLoad(683532, (unsigned long )(& c), (long long )c);
  __CrestLoad(683531, (unsigned long )0, (long long )80);
  __CrestApply2(683530, 12, (long long )(c == 80));
# 341 "c-ctype.h"
  if (c == 80) {
    __CrestBranch(683533, 369752, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683534, 369753, 0);

  }
  }
  {
  __CrestLoad(683537, (unsigned long )(& c), (long long )c);
  __CrestLoad(683536, (unsigned long )0, (long long )79);
  __CrestApply2(683535, 12, (long long )(c == 79));
# 341 "c-ctype.h"
  if (c == 79) {
    __CrestBranch(683538, 369755, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683539, 369756, 0);

  }
  }
  {
  __CrestLoad(683542, (unsigned long )(& c), (long long )c);
  __CrestLoad(683541, (unsigned long )0, (long long )78);
  __CrestApply2(683540, 12, (long long )(c == 78));
# 341 "c-ctype.h"
  if (c == 78) {
    __CrestBranch(683543, 369758, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683544, 369759, 0);

  }
  }
  {
  __CrestLoad(683547, (unsigned long )(& c), (long long )c);
  __CrestLoad(683546, (unsigned long )0, (long long )77);
  __CrestApply2(683545, 12, (long long )(c == 77));
# 341 "c-ctype.h"
  if (c == 77) {
    __CrestBranch(683548, 369761, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683549, 369762, 0);

  }
  }
  {
  __CrestLoad(683552, (unsigned long )(& c), (long long )c);
  __CrestLoad(683551, (unsigned long )0, (long long )76);
  __CrestApply2(683550, 12, (long long )(c == 76));
# 341 "c-ctype.h"
  if (c == 76) {
    __CrestBranch(683553, 369764, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683554, 369765, 0);

  }
  }
  {
  __CrestLoad(683557, (unsigned long )(& c), (long long )c);
  __CrestLoad(683556, (unsigned long )0, (long long )75);
  __CrestApply2(683555, 12, (long long )(c == 75));
# 341 "c-ctype.h"
  if (c == 75) {
    __CrestBranch(683558, 369767, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683559, 369768, 0);

  }
  }
  {
  __CrestLoad(683562, (unsigned long )(& c), (long long )c);
  __CrestLoad(683561, (unsigned long )0, (long long )74);
  __CrestApply2(683560, 12, (long long )(c == 74));
# 341 "c-ctype.h"
  if (c == 74) {
    __CrestBranch(683563, 369770, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683564, 369771, 0);

  }
  }
  {
  __CrestLoad(683567, (unsigned long )(& c), (long long )c);
  __CrestLoad(683566, (unsigned long )0, (long long )73);
  __CrestApply2(683565, 12, (long long )(c == 73));
# 341 "c-ctype.h"
  if (c == 73) {
    __CrestBranch(683568, 369773, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683569, 369774, 0);

  }
  }
  {
  __CrestLoad(683572, (unsigned long )(& c), (long long )c);
  __CrestLoad(683571, (unsigned long )0, (long long )72);
  __CrestApply2(683570, 12, (long long )(c == 72));
# 341 "c-ctype.h"
  if (c == 72) {
    __CrestBranch(683573, 369776, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683574, 369777, 0);

  }
  }
  {
  __CrestLoad(683577, (unsigned long )(& c), (long long )c);
  __CrestLoad(683576, (unsigned long )0, (long long )71);
  __CrestApply2(683575, 12, (long long )(c == 71));
# 341 "c-ctype.h"
  if (c == 71) {
    __CrestBranch(683578, 369779, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683579, 369780, 0);

  }
  }
  {
  __CrestLoad(683582, (unsigned long )(& c), (long long )c);
  __CrestLoad(683581, (unsigned long )0, (long long )70);
  __CrestApply2(683580, 12, (long long )(c == 70));
# 341 "c-ctype.h"
  if (c == 70) {
    __CrestBranch(683583, 369782, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683584, 369783, 0);

  }
  }
  {
  __CrestLoad(683587, (unsigned long )(& c), (long long )c);
  __CrestLoad(683586, (unsigned long )0, (long long )69);
  __CrestApply2(683585, 12, (long long )(c == 69));
# 341 "c-ctype.h"
  if (c == 69) {
    __CrestBranch(683588, 369785, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683589, 369786, 0);

  }
  }
  {
  __CrestLoad(683592, (unsigned long )(& c), (long long )c);
  __CrestLoad(683591, (unsigned long )0, (long long )68);
  __CrestApply2(683590, 12, (long long )(c == 68));
# 341 "c-ctype.h"
  if (c == 68) {
    __CrestBranch(683593, 369788, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683594, 369789, 0);

  }
  }
  {
  __CrestLoad(683597, (unsigned long )(& c), (long long )c);
  __CrestLoad(683596, (unsigned long )0, (long long )67);
  __CrestApply2(683595, 12, (long long )(c == 67));
# 341 "c-ctype.h"
  if (c == 67) {
    __CrestBranch(683598, 369791, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683599, 369792, 0);

  }
  }
  {
  __CrestLoad(683602, (unsigned long )(& c), (long long )c);
  __CrestLoad(683601, (unsigned long )0, (long long )66);
  __CrestApply2(683600, 12, (long long )(c == 66));
# 341 "c-ctype.h"
  if (c == 66) {
    __CrestBranch(683603, 369794, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683604, 369795, 0);

  }
  }
  {
  __CrestLoad(683607, (unsigned long )(& c), (long long )c);
  __CrestLoad(683606, (unsigned long )0, (long long )65);
  __CrestApply2(683605, 12, (long long )(c == 65));
# 341 "c-ctype.h"
  if (c == 65) {
    __CrestBranch(683608, 369797, 1);
# 341 "c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(683609, 369798, 0);

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
  __CrestLoad(683614, (unsigned long )(& c), (long long )c);
  __CrestLoad(683613, (unsigned long )0, (long long )65);
  __CrestApply2(683612, 1, (long long )(c - 65));
  __CrestLoad(683611, (unsigned long )0, (long long )97);
  __CrestApply2(683610, 0, (long long )((c - 65) + 97));
  __CrestStore(683615, (unsigned long )(& __retres2));
# 342 "c-ctype.h"
  __retres2 = (c - 65) + 97;
# 342 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(683616, (unsigned long )(& c), (long long )c);
  __CrestStore(683617, (unsigned long )(& __retres2));
# 344 "c-ctype.h"
  __retres2 = c;
# 344 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(683618, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(683619);
# 336 "c-ctype.h"
  return (__retres2);
  }
}
}
# 348 "c-ctype.h"
__inline extern int c_toupper(int c )
{
  int __retres2 ;

  {
  __CrestCall(683621, 7589);
  __CrestStore(683620, (unsigned long )(& c));
  {
  {
  __CrestLoad(683624, (unsigned long )(& c), (long long )c);
  __CrestLoad(683623, (unsigned long )0, (long long )122);
  __CrestApply2(683622, 12, (long long )(c == 122));
# 353 "c-ctype.h"
  if (c == 122) {
    __CrestBranch(683625, 369808, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683626, 369809, 0);

  }
  }
  {
  __CrestLoad(683629, (unsigned long )(& c), (long long )c);
  __CrestLoad(683628, (unsigned long )0, (long long )121);
  __CrestApply2(683627, 12, (long long )(c == 121));
# 353 "c-ctype.h"
  if (c == 121) {
    __CrestBranch(683630, 369811, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683631, 369812, 0);

  }
  }
  {
  __CrestLoad(683634, (unsigned long )(& c), (long long )c);
  __CrestLoad(683633, (unsigned long )0, (long long )120);
  __CrestApply2(683632, 12, (long long )(c == 120));
# 353 "c-ctype.h"
  if (c == 120) {
    __CrestBranch(683635, 369814, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683636, 369815, 0);

  }
  }
  {
  __CrestLoad(683639, (unsigned long )(& c), (long long )c);
  __CrestLoad(683638, (unsigned long )0, (long long )119);
  __CrestApply2(683637, 12, (long long )(c == 119));
# 353 "c-ctype.h"
  if (c == 119) {
    __CrestBranch(683640, 369817, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683641, 369818, 0);

  }
  }
  {
  __CrestLoad(683644, (unsigned long )(& c), (long long )c);
  __CrestLoad(683643, (unsigned long )0, (long long )118);
  __CrestApply2(683642, 12, (long long )(c == 118));
# 353 "c-ctype.h"
  if (c == 118) {
    __CrestBranch(683645, 369820, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683646, 369821, 0);

  }
  }
  {
  __CrestLoad(683649, (unsigned long )(& c), (long long )c);
  __CrestLoad(683648, (unsigned long )0, (long long )117);
  __CrestApply2(683647, 12, (long long )(c == 117));
# 353 "c-ctype.h"
  if (c == 117) {
    __CrestBranch(683650, 369823, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683651, 369824, 0);

  }
  }
  {
  __CrestLoad(683654, (unsigned long )(& c), (long long )c);
  __CrestLoad(683653, (unsigned long )0, (long long )116);
  __CrestApply2(683652, 12, (long long )(c == 116));
# 353 "c-ctype.h"
  if (c == 116) {
    __CrestBranch(683655, 369826, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683656, 369827, 0);

  }
  }
  {
  __CrestLoad(683659, (unsigned long )(& c), (long long )c);
  __CrestLoad(683658, (unsigned long )0, (long long )115);
  __CrestApply2(683657, 12, (long long )(c == 115));
# 353 "c-ctype.h"
  if (c == 115) {
    __CrestBranch(683660, 369829, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683661, 369830, 0);

  }
  }
  {
  __CrestLoad(683664, (unsigned long )(& c), (long long )c);
  __CrestLoad(683663, (unsigned long )0, (long long )114);
  __CrestApply2(683662, 12, (long long )(c == 114));
# 353 "c-ctype.h"
  if (c == 114) {
    __CrestBranch(683665, 369832, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683666, 369833, 0);

  }
  }
  {
  __CrestLoad(683669, (unsigned long )(& c), (long long )c);
  __CrestLoad(683668, (unsigned long )0, (long long )113);
  __CrestApply2(683667, 12, (long long )(c == 113));
# 353 "c-ctype.h"
  if (c == 113) {
    __CrestBranch(683670, 369835, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683671, 369836, 0);

  }
  }
  {
  __CrestLoad(683674, (unsigned long )(& c), (long long )c);
  __CrestLoad(683673, (unsigned long )0, (long long )112);
  __CrestApply2(683672, 12, (long long )(c == 112));
# 353 "c-ctype.h"
  if (c == 112) {
    __CrestBranch(683675, 369838, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683676, 369839, 0);

  }
  }
  {
  __CrestLoad(683679, (unsigned long )(& c), (long long )c);
  __CrestLoad(683678, (unsigned long )0, (long long )111);
  __CrestApply2(683677, 12, (long long )(c == 111));
# 353 "c-ctype.h"
  if (c == 111) {
    __CrestBranch(683680, 369841, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683681, 369842, 0);

  }
  }
  {
  __CrestLoad(683684, (unsigned long )(& c), (long long )c);
  __CrestLoad(683683, (unsigned long )0, (long long )110);
  __CrestApply2(683682, 12, (long long )(c == 110));
# 353 "c-ctype.h"
  if (c == 110) {
    __CrestBranch(683685, 369844, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683686, 369845, 0);

  }
  }
  {
  __CrestLoad(683689, (unsigned long )(& c), (long long )c);
  __CrestLoad(683688, (unsigned long )0, (long long )109);
  __CrestApply2(683687, 12, (long long )(c == 109));
# 353 "c-ctype.h"
  if (c == 109) {
    __CrestBranch(683690, 369847, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683691, 369848, 0);

  }
  }
  {
  __CrestLoad(683694, (unsigned long )(& c), (long long )c);
  __CrestLoad(683693, (unsigned long )0, (long long )108);
  __CrestApply2(683692, 12, (long long )(c == 108));
# 353 "c-ctype.h"
  if (c == 108) {
    __CrestBranch(683695, 369850, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683696, 369851, 0);

  }
  }
  {
  __CrestLoad(683699, (unsigned long )(& c), (long long )c);
  __CrestLoad(683698, (unsigned long )0, (long long )107);
  __CrestApply2(683697, 12, (long long )(c == 107));
# 353 "c-ctype.h"
  if (c == 107) {
    __CrestBranch(683700, 369853, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683701, 369854, 0);

  }
  }
  {
  __CrestLoad(683704, (unsigned long )(& c), (long long )c);
  __CrestLoad(683703, (unsigned long )0, (long long )106);
  __CrestApply2(683702, 12, (long long )(c == 106));
# 353 "c-ctype.h"
  if (c == 106) {
    __CrestBranch(683705, 369856, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683706, 369857, 0);

  }
  }
  {
  __CrestLoad(683709, (unsigned long )(& c), (long long )c);
  __CrestLoad(683708, (unsigned long )0, (long long )105);
  __CrestApply2(683707, 12, (long long )(c == 105));
# 353 "c-ctype.h"
  if (c == 105) {
    __CrestBranch(683710, 369859, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683711, 369860, 0);

  }
  }
  {
  __CrestLoad(683714, (unsigned long )(& c), (long long )c);
  __CrestLoad(683713, (unsigned long )0, (long long )104);
  __CrestApply2(683712, 12, (long long )(c == 104));
# 353 "c-ctype.h"
  if (c == 104) {
    __CrestBranch(683715, 369862, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683716, 369863, 0);

  }
  }
  {
  __CrestLoad(683719, (unsigned long )(& c), (long long )c);
  __CrestLoad(683718, (unsigned long )0, (long long )103);
  __CrestApply2(683717, 12, (long long )(c == 103));
# 353 "c-ctype.h"
  if (c == 103) {
    __CrestBranch(683720, 369865, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683721, 369866, 0);

  }
  }
  {
  __CrestLoad(683724, (unsigned long )(& c), (long long )c);
  __CrestLoad(683723, (unsigned long )0, (long long )102);
  __CrestApply2(683722, 12, (long long )(c == 102));
# 353 "c-ctype.h"
  if (c == 102) {
    __CrestBranch(683725, 369868, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683726, 369869, 0);

  }
  }
  {
  __CrestLoad(683729, (unsigned long )(& c), (long long )c);
  __CrestLoad(683728, (unsigned long )0, (long long )101);
  __CrestApply2(683727, 12, (long long )(c == 101));
# 353 "c-ctype.h"
  if (c == 101) {
    __CrestBranch(683730, 369871, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683731, 369872, 0);

  }
  }
  {
  __CrestLoad(683734, (unsigned long )(& c), (long long )c);
  __CrestLoad(683733, (unsigned long )0, (long long )100);
  __CrestApply2(683732, 12, (long long )(c == 100));
# 353 "c-ctype.h"
  if (c == 100) {
    __CrestBranch(683735, 369874, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683736, 369875, 0);

  }
  }
  {
  __CrestLoad(683739, (unsigned long )(& c), (long long )c);
  __CrestLoad(683738, (unsigned long )0, (long long )99);
  __CrestApply2(683737, 12, (long long )(c == 99));
# 353 "c-ctype.h"
  if (c == 99) {
    __CrestBranch(683740, 369877, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683741, 369878, 0);

  }
  }
  {
  __CrestLoad(683744, (unsigned long )(& c), (long long )c);
  __CrestLoad(683743, (unsigned long )0, (long long )98);
  __CrestApply2(683742, 12, (long long )(c == 98));
# 353 "c-ctype.h"
  if (c == 98) {
    __CrestBranch(683745, 369880, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683746, 369881, 0);

  }
  }
  {
  __CrestLoad(683749, (unsigned long )(& c), (long long )c);
  __CrestLoad(683748, (unsigned long )0, (long long )97);
  __CrestApply2(683747, 12, (long long )(c == 97));
# 353 "c-ctype.h"
  if (c == 97) {
    __CrestBranch(683750, 369883, 1);
# 353 "c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(683751, 369884, 0);

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
  __CrestLoad(683756, (unsigned long )(& c), (long long )c);
  __CrestLoad(683755, (unsigned long )0, (long long )97);
  __CrestApply2(683754, 1, (long long )(c - 97));
  __CrestLoad(683753, (unsigned long )0, (long long )65);
  __CrestApply2(683752, 0, (long long )((c - 97) + 65));
  __CrestStore(683757, (unsigned long )(& __retres2));
# 354 "c-ctype.h"
  __retres2 = (c - 97) + 65;
# 354 "c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(683758, (unsigned long )(& c), (long long )c);
  __CrestStore(683759, (unsigned long )(& __retres2));
# 356 "c-ctype.h"
  __retres2 = c;
# 356 "c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(683760, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(683761);
# 348 "c-ctype.h"
  return (__retres2);
  }
}
}
# 364 "c-ctype.h"
#pragma GCC diagnostic pop
void __globinit_c_ctype(void)
{


  {
  __CrestInit();
}
}
