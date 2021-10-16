# 1 "./printf-args.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./printf-args.cil.c"



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
# 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
# 353 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef unsigned int wint_t;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h"
typedef __gnuc_va_list va_list;
# 49 "printf-args.h"
enum __anonenum_arg_type_817662448 {
    TYPE_NONE = 0,
    TYPE_SCHAR = 1,
    TYPE_UCHAR = 2,
    TYPE_SHORT = 3,
    TYPE_USHORT = 4,
    TYPE_INT = 5,
    TYPE_UINT = 6,
    TYPE_LONGINT = 7,
    TYPE_ULONGINT = 8,
    TYPE_LONGLONGINT = 9,
    TYPE_ULONGLONGINT = 10,
    TYPE_DOUBLE = 11,
    TYPE_LONGDOUBLE = 12,
    TYPE_CHAR = 13,
    TYPE_WIDE_CHAR = 14,
    TYPE_STRING = 15,
    TYPE_WIDE_STRING = 16,
    TYPE_POINTER = 17,
    TYPE_COUNT_SCHAR_POINTER = 18,
    TYPE_COUNT_SHORT_POINTER = 19,
    TYPE_COUNT_INT_POINTER = 20,
    TYPE_COUNT_LONGINT_POINTER = 21,
    TYPE_COUNT_LONGLONGINT_POINTER = 22
} ;
# 49 "printf-args.h"
typedef enum __anonenum_arg_type_817662448 arg_type;
# 91 "printf-args.h"
union __anonunion_a_145370145 {
   signed char a_schar ;
   unsigned char a_uchar ;
   short a_short ;
   unsigned short a_ushort ;
   int a_int ;
   unsigned int a_uint ;
   long a_longint ;
   unsigned long a_ulongint ;
   long long a_longlongint ;
   unsigned long long a_ulonglongint ;
   float a_float ;
   double a_double ;
   long double a_longdouble ;
   int a_char ;
   wint_t a_wide_char ;
   char const *a_string ;
   wchar_t const *a_wide_string ;
   void *a_pointer ;
   signed char *a_count_schar_pointer ;
   short *a_count_short_pointer ;
   int *a_count_int_pointer ;
   long *a_count_longint_pointer ;
   long long *a_count_longlongint_pointer ;
};
# 91 "printf-args.h"
struct __anonstruct_argument_346908439 {
   arg_type type ;
   union __anonunion_a_145370145 a ;
};
# 91 "printf-args.h"
typedef struct __anonstruct_argument_346908439 argument;
# 141 "printf-args.h"
struct __anonstruct_arguments_927136039 {
   size_t count ;
   argument *arg ;
   argument direct_alloc_arg[7] ;
};
# 141 "printf-args.h"
typedef struct __anonstruct_arguments_927136039 arguments;
# 154 "printf-args.h"
int printf_fetchargs(va_list args , arguments *a ) ;
# 112 "printf-args.c"
int printf_fetchargs(va_list args , arguments *a ) ;
# 112 "printf-args.c"
static wchar_t const wide_null_string[7] = { (wchar_t const )'(', (wchar_t const )'N', (wchar_t const )'U', (wchar_t const )'L',
        (wchar_t const )'L', (wchar_t const )')', (wchar_t const )0};
# 35 "printf-args.c"
int printf_fetchargs(va_list args , arguments *a )
{
  size_t i ;
  argument *ap ;
  signed char tmp ;
  unsigned char tmp___0 ;
  short tmp___1 ;
  unsigned short tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  unsigned long tmp___6 ;
  long long tmp___7 ;
  unsigned long long tmp___8 ;
  double tmp___9 ;
  long double tmp___10 ;
  int tmp___11 ;
  int tmp___13 ;
  wint_t tmp___15 ;
  char const *tmp___16 ;
  wchar_t const *tmp___17 ;
  void *tmp___18 ;
  signed char *tmp___19 ;
  short *tmp___20 ;
  int *tmp___21 ;
  long *tmp___22 ;
  long long *tmp___23 ;
  int __retres30 ;

  {
  __CrestCall(680217, 7574);

  __CrestLoad(680218, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(680219, (unsigned long )(& i));
# 41 "printf-args.c"
  i = (size_t )0;
# 41 "printf-args.c"
  ap = a->arg + 0;
  {
# 41 "printf-args.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(680222, (unsigned long )(& i), (long long )i);
    __CrestLoad(680221, (unsigned long )(& a->count), (long long )a->count);
    __CrestApply2(680220, 16, (long long )(i < a->count));
# 41 "printf-args.c"
    if (i < a->count) {
      __CrestBranch(680223, 367730, 1);

    } else {
      __CrestBranch(680224, 367731, 0);
# 41 "printf-args.c"
      goto while_break;
    }
    }
    {
    {
    __CrestLoad(680227, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680226, (unsigned long )0, (long long )1U);
    __CrestApply2(680225, 12, (long long )((unsigned int )ap->type == 1U));
# 44 "printf-args.c"
    if ((unsigned int )ap->type == 1U) {
      __CrestBranch(680228, 367734, 1);
# 44 "printf-args.c"
      goto case_1;
    } else {
      __CrestBranch(680229, 367735, 0);

    }
    }
    {
    __CrestLoad(680232, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680231, (unsigned long )0, (long long )2U);
    __CrestApply2(680230, 12, (long long )((unsigned int )ap->type == 2U));
# 47 "printf-args.c"
    if ((unsigned int )ap->type == 2U) {
      __CrestBranch(680233, 367737, 1);
# 47 "printf-args.c"
      goto case_2;
    } else {
      __CrestBranch(680234, 367738, 0);

    }
    }
    {
    __CrestLoad(680237, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680236, (unsigned long )0, (long long )3U);
    __CrestApply2(680235, 12, (long long )((unsigned int )ap->type == 3U));
# 50 "printf-args.c"
    if ((unsigned int )ap->type == 3U) {
      __CrestBranch(680238, 367740, 1);
# 50 "printf-args.c"
      goto case_3;
    } else {
      __CrestBranch(680239, 367741, 0);

    }
    }
    {
    __CrestLoad(680242, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680241, (unsigned long )0, (long long )4U);
    __CrestApply2(680240, 12, (long long )((unsigned int )ap->type == 4U));
# 53 "printf-args.c"
    if ((unsigned int )ap->type == 4U) {
      __CrestBranch(680243, 367743, 1);
# 53 "printf-args.c"
      goto case_4;
    } else {
      __CrestBranch(680244, 367744, 0);

    }
    }
    {
    __CrestLoad(680247, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680246, (unsigned long )0, (long long )5U);
    __CrestApply2(680245, 12, (long long )((unsigned int )ap->type == 5U));
# 56 "printf-args.c"
    if ((unsigned int )ap->type == 5U) {
      __CrestBranch(680248, 367746, 1);
# 56 "printf-args.c"
      goto case_5;
    } else {
      __CrestBranch(680249, 367747, 0);

    }
    }
    {
    __CrestLoad(680252, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680251, (unsigned long )0, (long long )6U);
    __CrestApply2(680250, 12, (long long )((unsigned int )ap->type == 6U));
# 59 "printf-args.c"
    if ((unsigned int )ap->type == 6U) {
      __CrestBranch(680253, 367749, 1);
# 59 "printf-args.c"
      goto case_6;
    } else {
      __CrestBranch(680254, 367750, 0);

    }
    }
    {
    __CrestLoad(680257, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680256, (unsigned long )0, (long long )7U);
    __CrestApply2(680255, 12, (long long )((unsigned int )ap->type == 7U));
# 62 "printf-args.c"
    if ((unsigned int )ap->type == 7U) {
      __CrestBranch(680258, 367752, 1);
# 62 "printf-args.c"
      goto case_7;
    } else {
      __CrestBranch(680259, 367753, 0);

    }
    }
    {
    __CrestLoad(680262, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680261, (unsigned long )0, (long long )8U);
    __CrestApply2(680260, 12, (long long )((unsigned int )ap->type == 8U));
# 65 "printf-args.c"
    if ((unsigned int )ap->type == 8U) {
      __CrestBranch(680263, 367755, 1);
# 65 "printf-args.c"
      goto case_8;
    } else {
      __CrestBranch(680264, 367756, 0);

    }
    }
    {
    __CrestLoad(680267, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680266, (unsigned long )0, (long long )9U);
    __CrestApply2(680265, 12, (long long )((unsigned int )ap->type == 9U));
# 69 "printf-args.c"
    if ((unsigned int )ap->type == 9U) {
      __CrestBranch(680268, 367758, 1);
# 69 "printf-args.c"
      goto case_9;
    } else {
      __CrestBranch(680269, 367759, 0);

    }
    }
    {
    __CrestLoad(680272, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680271, (unsigned long )0, (long long )10U);
    __CrestApply2(680270, 12, (long long )((unsigned int )ap->type == 10U));
# 72 "printf-args.c"
    if ((unsigned int )ap->type == 10U) {
      __CrestBranch(680273, 367761, 1);
# 72 "printf-args.c"
      goto case_10;
    } else {
      __CrestBranch(680274, 367762, 0);

    }
    }
    {
    __CrestLoad(680277, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680276, (unsigned long )0, (long long )11U);
    __CrestApply2(680275, 12, (long long )((unsigned int )ap->type == 11U));
# 76 "printf-args.c"
    if ((unsigned int )ap->type == 11U) {
      __CrestBranch(680278, 367764, 1);
# 76 "printf-args.c"
      goto case_11;
    } else {
      __CrestBranch(680279, 367765, 0);

    }
    }
    {
    __CrestLoad(680282, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680281, (unsigned long )0, (long long )12U);
    __CrestApply2(680280, 12, (long long )((unsigned int )ap->type == 12U));
# 79 "printf-args.c"
    if ((unsigned int )ap->type == 12U) {
      __CrestBranch(680283, 367767, 1);
# 79 "printf-args.c"
      goto case_12;
    } else {
      __CrestBranch(680284, 367768, 0);

    }
    }
    {
    __CrestLoad(680287, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680286, (unsigned long )0, (long long )13U);
    __CrestApply2(680285, 12, (long long )((unsigned int )ap->type == 13U));
# 82 "printf-args.c"
    if ((unsigned int )ap->type == 13U) {
      __CrestBranch(680288, 367770, 1);
# 82 "printf-args.c"
      goto case_13;
    } else {
      __CrestBranch(680289, 367771, 0);

    }
    }
    {
    __CrestLoad(680292, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680291, (unsigned long )0, (long long )14U);
    __CrestApply2(680290, 12, (long long )((unsigned int )ap->type == 14U));
# 86 "printf-args.c"
    if ((unsigned int )ap->type == 14U) {
      __CrestBranch(680293, 367773, 1);
# 86 "printf-args.c"
      goto case_14;
    } else {
      __CrestBranch(680294, 367774, 0);

    }
    }
    {
    __CrestLoad(680297, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680296, (unsigned long )0, (long long )15U);
    __CrestApply2(680295, 12, (long long )((unsigned int )ap->type == 15U));
# 96 "printf-args.c"
    if ((unsigned int )ap->type == 15U) {
      __CrestBranch(680298, 367776, 1);
# 96 "printf-args.c"
      goto case_15;
    } else {
      __CrestBranch(680299, 367777, 0);

    }
    }
    {
    __CrestLoad(680302, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680301, (unsigned long )0, (long long )16U);
    __CrestApply2(680300, 12, (long long )((unsigned int )ap->type == 16U));
# 105 "printf-args.c"
    if ((unsigned int )ap->type == 16U) {
      __CrestBranch(680303, 367779, 1);
# 105 "printf-args.c"
      goto case_16;
    } else {
      __CrestBranch(680304, 367780, 0);

    }
    }
    {
    __CrestLoad(680307, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680306, (unsigned long )0, (long long )17U);
    __CrestApply2(680305, 12, (long long )((unsigned int )ap->type == 17U));
# 123 "printf-args.c"
    if ((unsigned int )ap->type == 17U) {
      __CrestBranch(680308, 367782, 1);
# 123 "printf-args.c"
      goto case_17;
    } else {
      __CrestBranch(680309, 367783, 0);

    }
    }
    {
    __CrestLoad(680312, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680311, (unsigned long )0, (long long )18U);
    __CrestApply2(680310, 12, (long long )((unsigned int )ap->type == 18U));
# 126 "printf-args.c"
    if ((unsigned int )ap->type == 18U) {
      __CrestBranch(680313, 367785, 1);
# 126 "printf-args.c"
      goto case_18;
    } else {
      __CrestBranch(680314, 367786, 0);

    }
    }
    {
    __CrestLoad(680317, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680316, (unsigned long )0, (long long )19U);
    __CrestApply2(680315, 12, (long long )((unsigned int )ap->type == 19U));
# 129 "printf-args.c"
    if ((unsigned int )ap->type == 19U) {
      __CrestBranch(680318, 367788, 1);
# 129 "printf-args.c"
      goto case_19;
    } else {
      __CrestBranch(680319, 367789, 0);

    }
    }
    {
    __CrestLoad(680322, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680321, (unsigned long )0, (long long )20U);
    __CrestApply2(680320, 12, (long long )((unsigned int )ap->type == 20U));
# 132 "printf-args.c"
    if ((unsigned int )ap->type == 20U) {
      __CrestBranch(680323, 367791, 1);
# 132 "printf-args.c"
      goto case_20;
    } else {
      __CrestBranch(680324, 367792, 0);

    }
    }
    {
    __CrestLoad(680327, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680326, (unsigned long )0, (long long )21U);
    __CrestApply2(680325, 12, (long long )((unsigned int )ap->type == 21U));
# 135 "printf-args.c"
    if ((unsigned int )ap->type == 21U) {
      __CrestBranch(680328, 367794, 1);
# 135 "printf-args.c"
      goto case_21;
    } else {
      __CrestBranch(680329, 367795, 0);

    }
    }
    {
    __CrestLoad(680332, (unsigned long )(& ap->type), (long long )ap->type);
    __CrestLoad(680331, (unsigned long )0, (long long )22U);
    __CrestApply2(680330, 12, (long long )((unsigned int )ap->type == 22U));
# 139 "printf-args.c"
    if ((unsigned int )ap->type == 22U) {
      __CrestBranch(680333, 367797, 1);
# 139 "printf-args.c"
      goto case_22;
    } else {
      __CrestBranch(680334, 367798, 0);

    }
    }
# 182 "printf-args.c"
    goto switch_default;
    case_1:
    __CrestLoad(680335, (unsigned long )0, (long long )sizeof(int ));
# 45 "printf-args.c"
    tmp = __builtin_va_arg(args, int );
    __CrestClearStack(680336);
    __CrestLoad(680337, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(680338, (unsigned long )(& ap->a.a_schar));
# 45 "printf-args.c"
    ap->a.a_schar = tmp;
# 46 "printf-args.c"
    goto switch_break;
    case_2:
    __CrestLoad(680339, (unsigned long )0, (long long )sizeof(int ));
# 48 "printf-args.c"
    tmp___0 = __builtin_va_arg(args, int );
    __CrestClearStack(680340);
    __CrestLoad(680341, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestStore(680342, (unsigned long )(& ap->a.a_uchar));
# 48 "printf-args.c"
    ap->a.a_uchar = tmp___0;
# 49 "printf-args.c"
    goto switch_break;
    case_3:
    __CrestLoad(680343, (unsigned long )0, (long long )sizeof(int ));
# 51 "printf-args.c"
    tmp___1 = __builtin_va_arg(args, int );
    __CrestClearStack(680344);
    __CrestLoad(680345, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestStore(680346, (unsigned long )(& ap->a.a_short));
# 51 "printf-args.c"
    ap->a.a_short = tmp___1;
# 52 "printf-args.c"
    goto switch_break;
    case_4:
    __CrestLoad(680347, (unsigned long )0, (long long )sizeof(int ));
# 54 "printf-args.c"
    tmp___2 = __builtin_va_arg(args, int );
    __CrestClearStack(680348);
    __CrestLoad(680349, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestStore(680350, (unsigned long )(& ap->a.a_ushort));
# 54 "printf-args.c"
    ap->a.a_ushort = tmp___2;
# 55 "printf-args.c"
    goto switch_break;
    case_5:
    __CrestLoad(680351, (unsigned long )0, (long long )sizeof(int ));
# 57 "printf-args.c"
    tmp___3 = __builtin_va_arg(args, int );
    __CrestClearStack(680352);
    __CrestLoad(680353, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestStore(680354, (unsigned long )(& ap->a.a_int));
# 57 "printf-args.c"
    ap->a.a_int = tmp___3;
# 58 "printf-args.c"
    goto switch_break;
    case_6:
    __CrestLoad(680355, (unsigned long )0, (long long )sizeof(unsigned int ));
# 60 "printf-args.c"
    tmp___4 = __builtin_va_arg(args, unsigned int );
    __CrestClearStack(680356);
    __CrestLoad(680357, (unsigned long )(& tmp___4), (long long )tmp___4);
    __CrestStore(680358, (unsigned long )(& ap->a.a_uint));
# 60 "printf-args.c"
    ap->a.a_uint = tmp___4;
# 61 "printf-args.c"
    goto switch_break;
    case_7:
    __CrestLoad(680359, (unsigned long )0, (long long )sizeof(long ));
# 63 "printf-args.c"
    tmp___5 = __builtin_va_arg(args, long );
    __CrestClearStack(680360);
    __CrestLoad(680361, (unsigned long )(& tmp___5), (long long )tmp___5);
    __CrestStore(680362, (unsigned long )(& ap->a.a_longint));
# 63 "printf-args.c"
    ap->a.a_longint = tmp___5;
# 64 "printf-args.c"
    goto switch_break;
    case_8:
    __CrestLoad(680363, (unsigned long )0, (long long )sizeof(unsigned long ));
# 66 "printf-args.c"
    tmp___6 = __builtin_va_arg(args, unsigned long );
    __CrestClearStack(680364);
    __CrestLoad(680365, (unsigned long )(& tmp___6), (long long )tmp___6);
    __CrestStore(680366, (unsigned long )(& ap->a.a_ulongint));
# 66 "printf-args.c"
    ap->a.a_ulongint = tmp___6;
# 67 "printf-args.c"
    goto switch_break;
    case_9:
    __CrestLoad(680367, (unsigned long )0, (long long )sizeof(long long ));
# 70 "printf-args.c"
    tmp___7 = __builtin_va_arg(args, long long );
    __CrestClearStack(680368);
    __CrestLoad(680369, (unsigned long )(& tmp___7), (long long )tmp___7);
    __CrestStore(680370, (unsigned long )(& ap->a.a_longlongint));
# 70 "printf-args.c"
    ap->a.a_longlongint = tmp___7;
# 71 "printf-args.c"
    goto switch_break;
    case_10:
    __CrestLoad(680371, (unsigned long )0, (long long )sizeof(unsigned long long ));
# 73 "printf-args.c"
    tmp___8 = __builtin_va_arg(args, unsigned long long );
    __CrestClearStack(680372);
    __CrestLoad(680373, (unsigned long )(& tmp___8), (long long )tmp___8);
    __CrestStore(680374, (unsigned long )(& ap->a.a_ulonglongint));
# 73 "printf-args.c"
    ap->a.a_ulonglongint = tmp___8;
# 74 "printf-args.c"
    goto switch_break;
    case_11:
    __CrestLoad(680375, (unsigned long )0, (long long )sizeof(double ));
# 77 "printf-args.c"
    tmp___9 = __builtin_va_arg(args, double );
    __CrestClearStack(680376);
# 77 "printf-args.c"
    ap->a.a_double = tmp___9;
# 78 "printf-args.c"
    goto switch_break;
    case_12:
    __CrestLoad(680377, (unsigned long )0, (long long )sizeof(long double ));
# 80 "printf-args.c"
    tmp___10 = __builtin_va_arg(args, long double );
    __CrestClearStack(680378);
# 80 "printf-args.c"
    ap->a.a_longdouble = tmp___10;
# 81 "printf-args.c"
    goto switch_break;
    case_13:
    __CrestLoad(680379, (unsigned long )0, (long long )sizeof(int ));
# 83 "printf-args.c"
    tmp___11 = __builtin_va_arg(args, int );
    __CrestClearStack(680380);
    __CrestLoad(680381, (unsigned long )(& tmp___11), (long long )tmp___11);
    __CrestStore(680382, (unsigned long )(& ap->a.a_char));
# 83 "printf-args.c"
    ap->a.a_char = tmp___11;
# 84 "printf-args.c"
    goto switch_break;
    case_14:
    {
    __CrestLoad(680383, (unsigned long )0, (long long )(sizeof(wint_t ) < sizeof(int )));
# 90 "printf-args.c"
    if (sizeof(wint_t ) < sizeof(int )) {
      __CrestBranch(680384, 367827, 1);
      __CrestLoad(680386, (unsigned long )0, (long long )sizeof(int ));
# 90 "printf-args.c"
      tmp___13 = __builtin_va_arg(args, int );
      __CrestClearStack(680387);
      __CrestLoad(680388, (unsigned long )(& tmp___13), (long long )tmp___13);
      __CrestStore(680389, (unsigned long )(& ap->a.a_wide_char));
# 90 "printf-args.c"
      ap->a.a_wide_char = (wint_t )tmp___13;
    } else {
      __CrestBranch(680385, 367828, 0);
      __CrestLoad(680390, (unsigned long )0, (long long )sizeof(wint_t ));
# 90 "printf-args.c"
      tmp___15 = __builtin_va_arg(args, wint_t );
      __CrestClearStack(680391);
      __CrestLoad(680392, (unsigned long )(& tmp___15), (long long )tmp___15);
      __CrestStore(680393, (unsigned long )(& ap->a.a_wide_char));
# 90 "printf-args.c"
      ap->a.a_wide_char = tmp___15;
    }
    }
# 94 "printf-args.c"
    goto switch_break;
    case_15:
    __CrestLoad(680394, (unsigned long )0, (long long )sizeof(char const *));
# 97 "printf-args.c"
    tmp___16 = __builtin_va_arg(args, char const *);
    __CrestClearStack(680395);
# 97 "printf-args.c"
    ap->a.a_string = tmp___16;
    {
    __CrestLoad(680398, (unsigned long )(& ap->a.a_string), (long long )((unsigned long )ap->a.a_string));
    __CrestLoad(680397, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(680396, 12, (long long )((unsigned long )ap->a.a_string == (unsigned long )((void *)0)));
# 101 "printf-args.c"
    if ((unsigned long )ap->a.a_string == (unsigned long )((void *)0)) {
      __CrestBranch(680399, 367832, 1);
# 102 "printf-args.c"
      ap->a.a_string = "(NULL)";
    } else {
      __CrestBranch(680400, 367833, 0);

    }
    }
# 103 "printf-args.c"
    goto switch_break;
    case_16:
    __CrestLoad(680401, (unsigned long )0, (long long )sizeof(wchar_t const *));
# 106 "printf-args.c"
    tmp___17 = __builtin_va_arg(args, wchar_t const *);
    __CrestClearStack(680402);
# 106 "printf-args.c"
    ap->a.a_wide_string = tmp___17;
    {
    __CrestLoad(680405, (unsigned long )(& ap->a.a_wide_string), (long long )((unsigned long )ap->a.a_wide_string));
    __CrestLoad(680404, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(680403, 12, (long long )((unsigned long )ap->a.a_wide_string == (unsigned long )((void *)0)));
# 110 "printf-args.c"
    if ((unsigned long )ap->a.a_wide_string == (unsigned long )((void *)0)) {
      __CrestBranch(680406, 367837, 1);
# 119 "printf-args.c"
      ap->a.a_wide_string = wide_null_string;
    } else {
      __CrestBranch(680407, 367838, 0);

    }
    }
# 121 "printf-args.c"
    goto switch_break;
    case_17:
    __CrestLoad(680408, (unsigned long )0, (long long )sizeof(void *));
# 124 "printf-args.c"
    tmp___18 = __builtin_va_arg(args, void *);
    __CrestClearStack(680409);
# 124 "printf-args.c"
    ap->a.a_pointer = tmp___18;
# 125 "printf-args.c"
    goto switch_break;
    case_18:
    __CrestLoad(680410, (unsigned long )0, (long long )sizeof(signed char *));
# 127 "printf-args.c"
    tmp___19 = __builtin_va_arg(args, signed char *);
    __CrestClearStack(680411);
# 127 "printf-args.c"
    ap->a.a_count_schar_pointer = tmp___19;
# 128 "printf-args.c"
    goto switch_break;
    case_19:
    __CrestLoad(680412, (unsigned long )0, (long long )sizeof(short *));
# 130 "printf-args.c"
    tmp___20 = __builtin_va_arg(args, short *);
    __CrestClearStack(680413);
# 130 "printf-args.c"
    ap->a.a_count_short_pointer = tmp___20;
# 131 "printf-args.c"
    goto switch_break;
    case_20:
    __CrestLoad(680414, (unsigned long )0, (long long )sizeof(int *));
# 133 "printf-args.c"
    tmp___21 = __builtin_va_arg(args, int *);
    __CrestClearStack(680415);
# 133 "printf-args.c"
    ap->a.a_count_int_pointer = tmp___21;
# 134 "printf-args.c"
    goto switch_break;
    case_21:
    __CrestLoad(680416, (unsigned long )0, (long long )sizeof(long *));
# 136 "printf-args.c"
    tmp___22 = __builtin_va_arg(args, long *);
    __CrestClearStack(680417);
# 136 "printf-args.c"
    ap->a.a_count_longint_pointer = tmp___22;
# 137 "printf-args.c"
    goto switch_break;
    case_22:
    __CrestLoad(680418, (unsigned long )0, (long long )sizeof(long long *));
# 140 "printf-args.c"
    tmp___23 = __builtin_va_arg(args, long long *);
    __CrestClearStack(680419);
# 140 "printf-args.c"
    ap->a.a_count_longlongint_pointer = tmp___23;
# 141 "printf-args.c"
    goto switch_break;
    switch_default:
    __CrestLoad(680420, (unsigned long )0, (long long )-1);
    __CrestStore(680421, (unsigned long )(& __retres30));
# 184 "printf-args.c"
    __retres30 = -1;
# 184 "printf-args.c"
    goto return_label;
    switch_break: ;
    }
    __CrestLoad(680424, (unsigned long )(& i), (long long )i);
    __CrestLoad(680423, (unsigned long )0, (long long )1UL);
    __CrestApply2(680422, 0, (long long )(i + 1UL));
    __CrestStore(680425, (unsigned long )(& i));
# 41 "printf-args.c"
    i ++;
# 41 "printf-args.c"
    ap ++;
  }
  while_break: ;
  }
  __CrestLoad(680426, (unsigned long )0, (long long )0);
  __CrestStore(680427, (unsigned long )(& __retres30));
# 186 "printf-args.c"
  __retres30 = 0;
  return_label:
  {
  __CrestLoad(680428, (unsigned long )(& __retres30), (long long )__retres30);
  __CrestReturn(680429);
# 35 "printf-args.c"
  return (__retres30);
  }
}
}
void __globinit_printf_args(void)
{


  {
  __CrestInit();
}
}
