# 1 "./printf-parse.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./printf-parse.cil.c"



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
# 147 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef long ptrdiff_t;
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef unsigned long size_t;
# 324 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef int wchar_t;
# 353 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef unsigned int wint_t;
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
struct __anonstruct_argument_625548903 {
   arg_type type ;
   union __anonunion_a_145370145 a ;
};
# 91 "printf-args.h"
typedef struct __anonstruct_argument_625548903 argument;
# 141 "printf-args.h"
struct __anonstruct_arguments_927136039 {
   size_t count ;
   argument *arg ;
   argument direct_alloc_arg[7] ;
};
# 141 "printf-args.h"
typedef struct __anonstruct_arguments_927136039 arguments;
# 53 "printf-parse.h"
struct __anonstruct_char_directive_658480644 {
   char const *dir_start ;
   char const *dir_end ;
   int flags ;
   char const *width_start ;
   char const *width_end ;
   size_t width_arg_index ;
   char const *precision_start ;
   char const *precision_end ;
   size_t precision_arg_index ;
   char conversion ;
   size_t arg_index ;
};
# 53 "printf-parse.h"
typedef struct __anonstruct_char_directive_658480644 char_directive;
# 70 "printf-parse.h"
struct __anonstruct_char_directives_461991359 {
   size_t count ;
   char_directive *dir ;
   size_t max_width_length ;
   size_t max_precision_length ;
   char_directive direct_alloc_dir[7] ;
};
# 70 "printf-parse.h"
typedef struct __anonstruct_char_directives_461991359 char_directives;
# 134 "/usr/include/stdint.h"
typedef long intmax_t;
# 188 "printf-parse.h"
int printf_parse(char const *format , char_directives *d , arguments *a ) ;
# 466 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;
# 480 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__warn_unused_result__,
__leaf__)) realloc)(void *__ptr , size_t __size ) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 42 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) memcpy)(void * __restrict __dest ,
                                                                                                 void const * __restrict __src ,
                                                                                                 size_t __n ) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 33 "xsize.h"
#pragma GCC diagnostic push
# 33 "xsize.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 33 "xsize.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 59 "xsize.h"
__inline size_t __attribute__((__pure__)) xsum(size_t size1 , size_t size2 )
{
  size_t sum ;
  size_t tmp ;
  size_t __attribute__((__pure__)) __retres5 ;

  {
  __CrestCall(678937, 7569);
  __CrestStore(678936, (unsigned long )(& size2));
  __CrestStore(678935, (unsigned long )(& size1));
  __CrestLoad(678940, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(678939, (unsigned long )(& size2), (long long )size2);
  __CrestApply2(678938, 0, (long long )(size1 + size2));
  __CrestStore(678941, (unsigned long )(& sum));
# 65 "xsize.h"
  sum = size1 + size2;
  {
  __CrestLoad(678944, (unsigned long )(& sum), (long long )sum);
  __CrestLoad(678943, (unsigned long )(& size1), (long long )size1);
  __CrestApply2(678942, 17, (long long )(sum >= size1));
# 66 "xsize.h"
  if (sum >= size1) {
    __CrestBranch(678945, 367165, 1);
    __CrestLoad(678947, (unsigned long )(& sum), (long long )sum);
    __CrestStore(678948, (unsigned long )(& tmp));
# 66 "xsize.h"
    tmp = sum;
  } else {
    __CrestBranch(678946, 367166, 0);
    __CrestLoad(678949, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
    __CrestStore(678950, (unsigned long )(& tmp));
# 66 "xsize.h"
    tmp = ((1UL << 63) - 1UL) * 2UL + 1UL;
  }
  }
  __CrestLoad(678951, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(678952, (unsigned long )(& __retres5));
# 66 "xsize.h"
  __retres5 = (size_t __attribute__((__pure__)) )tmp;
  {
  __CrestLoad(678953, (unsigned long )(& __retres5), (long long )__retres5);
  __CrestReturn(678954);
# 59 "xsize.h"
  return (__retres5);
  }
}
}
# 70 "xsize.h"
__inline size_t __attribute__((__pure__)) xsum3(size_t size1 , size_t size2 , size_t size3 )
{
  size_t __attribute__((__pure__)) tmp ;
  size_t __attribute__((__pure__)) tmp___0 ;

  {
  __CrestCall(678958, 7570);
  __CrestStore(678957, (unsigned long )(& size3));
  __CrestStore(678956, (unsigned long )(& size2));
  __CrestStore(678955, (unsigned long )(& size1));
  __CrestLoad(678959, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(678960, (unsigned long )(& size2), (long long )size2);
# 76 "xsize.h"
  tmp = xsum(size1, size2);
  __CrestHandleReturn(678962, (long long )tmp);
  __CrestStore(678961, (unsigned long )(& tmp));
  __CrestLoad(678963, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(678964, (unsigned long )(& size3), (long long )size3);
# 76 "xsize.h"
  tmp___0 = xsum((size_t )tmp, size3);
  __CrestHandleReturn(678966, (long long )tmp___0);
  __CrestStore(678965, (unsigned long )(& tmp___0));
  {
  __CrestLoad(678967, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestReturn(678968);
# 76 "xsize.h"
  return (tmp___0);
  }
}
}
# 80 "xsize.h"
__inline size_t __attribute__((__pure__)) xsum4(size_t size1 , size_t size2 , size_t size3 ,
                                                 size_t size4 )
{
  size_t __attribute__((__pure__)) tmp ;
  size_t __attribute__((__pure__)) tmp___0 ;
  size_t __attribute__((__pure__)) tmp___1 ;

  {
  __CrestCall(678973, 7571);
  __CrestStore(678972, (unsigned long )(& size4));
  __CrestStore(678971, (unsigned long )(& size3));
  __CrestStore(678970, (unsigned long )(& size2));
  __CrestStore(678969, (unsigned long )(& size1));
  __CrestLoad(678974, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(678975, (unsigned long )(& size2), (long long )size2);
# 86 "xsize.h"
  tmp = xsum(size1, size2);
  __CrestHandleReturn(678977, (long long )tmp);
  __CrestStore(678976, (unsigned long )(& tmp));
  __CrestLoad(678978, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(678979, (unsigned long )(& size3), (long long )size3);
# 86 "xsize.h"
  tmp___0 = xsum((size_t )tmp, size3);
  __CrestHandleReturn(678981, (long long )tmp___0);
  __CrestStore(678980, (unsigned long )(& tmp___0));
  __CrestLoad(678982, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestLoad(678983, (unsigned long )(& size4), (long long )size4);
# 86 "xsize.h"
  tmp___1 = xsum((size_t )tmp___0, size4);
  __CrestHandleReturn(678985, (long long )tmp___1);
  __CrestStore(678984, (unsigned long )(& tmp___1));
  {
  __CrestLoad(678986, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestReturn(678987);
# 86 "xsize.h"
  return (tmp___1);
  }
}
}
# 90 "xsize.h"
__inline size_t __attribute__((__pure__)) xmax(size_t size1 , size_t size2 )
{
  size_t tmp ;
  size_t __attribute__((__pure__)) __retres4 ;

  {
  __CrestCall(678990, 7572);
  __CrestStore(678989, (unsigned long )(& size2));
  __CrestStore(678988, (unsigned long )(& size1));
  {
  __CrestLoad(678993, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(678992, (unsigned long )(& size2), (long long )size2);
  __CrestApply2(678991, 17, (long long )(size1 >= size2));
# 98 "xsize.h"
  if (size1 >= size2) {
    __CrestBranch(678994, 367174, 1);
    __CrestLoad(678996, (unsigned long )(& size1), (long long )size1);
    __CrestStore(678997, (unsigned long )(& tmp));
# 98 "xsize.h"
    tmp = size1;
  } else {
    __CrestBranch(678995, 367175, 0);
    __CrestLoad(678998, (unsigned long )(& size2), (long long )size2);
    __CrestStore(678999, (unsigned long )(& tmp));
# 98 "xsize.h"
    tmp = size2;
  }
  }
  __CrestLoad(679000, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(679001, (unsigned long )(& __retres4));
# 98 "xsize.h"
  __retres4 = (size_t __attribute__((__pure__)) )tmp;
  {
  __CrestLoad(679002, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(679003);
# 90 "xsize.h"
  return (__retres4);
  }
}
}
# 115 "xsize.h"
#pragma GCC diagnostic pop
# 82 "printf-parse.c"
int printf_parse(char const *format , char_directives *d , arguments *a )
{
  char const *cp ;
  size_t arg_posn ;
  size_t d_allocated ;
  size_t a_allocated ;
  size_t max_width_length ;
  size_t max_precision_length ;
  char c ;
  char const *tmp ;
  size_t arg_index ;
  char_directive *dp ;
  char const *np ;
  size_t n ;
  size_t tmp___0 ;
  size_t __attribute__((__pure__)) tmp___1 ;
  char const *np___0 ;
  size_t n___0 ;
  size_t tmp___2 ;
  size_t __attribute__((__pure__)) tmp___3 ;
  size_t tmp___4 ;
  size_t n___1 ;
  size_t memory_size ;
  argument *memory ;
  size_t __attribute__((__pure__)) tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  size_t tmp___9 ;
  size_t width_length ;
  char const *np___1 ;
  size_t n___2 ;
  size_t tmp___10 ;
  size_t __attribute__((__pure__)) tmp___11 ;
  size_t tmp___12 ;
  size_t n___3 ;
  size_t memory_size___0 ;
  argument *memory___0 ;
  size_t __attribute__((__pure__)) tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  size_t tmp___17 ;
  size_t precision_length ;
  arg_type type ;
  int flags ;
  char const *tmp___18 ;
  size_t tmp___19 ;
  size_t n___4 ;
  size_t memory_size___1 ;
  argument *memory___1 ;
  size_t __attribute__((__pure__)) tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  size_t tmp___24 ;
  size_t memory_size___2 ;
  char_directive *memory___2 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  int *tmp___28 ;
  int *tmp___29 ;
  argument *mem_65 ;
  argument *mem_66 ;
  argument *mem_67 ;
  argument *mem_68 ;
  argument *mem_69 ;
  argument *mem_70 ;
  argument *mem_71 ;
  argument *mem_72 ;
  argument *mem_73 ;
  argument *mem_74 ;
  argument *mem_75 ;
  argument *mem_76 ;
  char_directive *mem_77 ;
  int __retres78 ;

  {
  __CrestCall(679004, 7573);
# 85 "printf-parse.c"
  cp = format;
  __CrestLoad(679005, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(679006, (unsigned long )(& arg_posn));
# 86 "printf-parse.c"
  arg_posn = (size_t )0;
  __CrestLoad(679007, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(679008, (unsigned long )(& max_width_length));
# 89 "printf-parse.c"
  max_width_length = (size_t )0;
  __CrestLoad(679009, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(679010, (unsigned long )(& max_precision_length));
# 90 "printf-parse.c"
  max_precision_length = (size_t )0;
  __CrestLoad(679011, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(679012, (unsigned long )(& d->count));
# 92 "printf-parse.c"
  d->count = (size_t )0;
  __CrestLoad(679013, (unsigned long )0, (long long )((size_t )7));
  __CrestStore(679014, (unsigned long )(& d_allocated));
# 93 "printf-parse.c"
  d_allocated = (size_t )7;
# 94 "printf-parse.c"
  d->dir = d->direct_alloc_dir;
  __CrestLoad(679015, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(679016, (unsigned long )(& a->count));
# 96 "printf-parse.c"
  a->count = (size_t )0;
  __CrestLoad(679017, (unsigned long )0, (long long )((size_t )7));
  __CrestStore(679018, (unsigned long )(& a_allocated));
# 97 "printf-parse.c"
  a_allocated = (size_t )7;
# 98 "printf-parse.c"
  a->arg = a->direct_alloc_arg;
  {
# 134 "printf-parse.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(679021, (unsigned long )cp, (long long )*cp);
    __CrestLoad(679020, (unsigned long )0, (long long )0);
    __CrestApply2(679019, 13, (long long )((int const )*cp != 0));
# 134 "printf-parse.c"
    if ((int const )*cp != 0) {
      __CrestBranch(679022, 367183, 1);

    } else {
      __CrestBranch(679023, 367184, 0);
# 134 "printf-parse.c"
      goto while_break;
    }
    }
# 136 "printf-parse.c"
    tmp = cp;
# 136 "printf-parse.c"
    cp ++;
    __CrestLoad(679024, (unsigned long )tmp, (long long )*tmp);
    __CrestStore(679025, (unsigned long )(& c));
# 136 "printf-parse.c"
    c = (char )*tmp;
    {
    __CrestLoad(679028, (unsigned long )(& c), (long long )c);
    __CrestLoad(679027, (unsigned long )0, (long long )37);
    __CrestApply2(679026, 12, (long long )((int )c == 37));
# 137 "printf-parse.c"
    if ((int )c == 37) {
      __CrestBranch(679029, 367187, 1);
      __CrestLoad(679031, (unsigned long )0, (long long )(~ ((size_t )0)));
      __CrestStore(679032, (unsigned long )(& arg_index));
# 139 "printf-parse.c"
      arg_index = ~ ((size_t )0);
# 140 "printf-parse.c"
      dp = d->dir + d->count;
# 143 "printf-parse.c"
      dp->dir_start = cp - 1;
      __CrestLoad(679033, (unsigned long )0, (long long )0);
      __CrestStore(679034, (unsigned long )(& dp->flags));
# 144 "printf-parse.c"
      dp->flags = 0;
# 145 "printf-parse.c"
      dp->width_start = (char const *)((void *)0);
# 146 "printf-parse.c"
      dp->width_end = (char const *)((void *)0);
      __CrestLoad(679035, (unsigned long )0, (long long )(~ ((size_t )0)));
      __CrestStore(679036, (unsigned long )(& dp->width_arg_index));
# 147 "printf-parse.c"
      dp->width_arg_index = ~ ((size_t )0);
# 148 "printf-parse.c"
      dp->precision_start = (char const *)((void *)0);
# 149 "printf-parse.c"
      dp->precision_end = (char const *)((void *)0);
      __CrestLoad(679037, (unsigned long )0, (long long )(~ ((size_t )0)));
      __CrestStore(679038, (unsigned long )(& dp->precision_arg_index));
# 150 "printf-parse.c"
      dp->precision_arg_index = ~ ((size_t )0);
      __CrestLoad(679039, (unsigned long )0, (long long )(~ ((size_t )0)));
      __CrestStore(679040, (unsigned long )(& dp->arg_index));
# 151 "printf-parse.c"
      dp->arg_index = ~ ((size_t )0);
      {
      __CrestLoad(679043, (unsigned long )cp, (long long )*cp);
      __CrestLoad(679042, (unsigned long )0, (long long )48);
      __CrestApply2(679041, 17, (long long )((int const )*cp >= 48));
# 154 "printf-parse.c"
      if ((int const )*cp >= 48) {
        __CrestBranch(679044, 367189, 1);
        {
        __CrestLoad(679048, (unsigned long )cp, (long long )*cp);
        __CrestLoad(679047, (unsigned long )0, (long long )57);
        __CrestApply2(679046, 15, (long long )((int const )*cp <= 57));
# 154 "printf-parse.c"
        if ((int const )*cp <= 57) {
          __CrestBranch(679049, 367190, 1);
# 158 "printf-parse.c"
          np = cp;
          {
# 158 "printf-parse.c"
          while (1) {
            while_continue___0: ;
            {
            __CrestLoad(679053, (unsigned long )np, (long long )*np);
            __CrestLoad(679052, (unsigned long )0, (long long )48);
            __CrestApply2(679051, 17, (long long )((int const )*np >= 48));
# 158 "printf-parse.c"
            if ((int const )*np >= 48) {
              __CrestBranch(679054, 367195, 1);
              {
              __CrestLoad(679058, (unsigned long )np, (long long )*np);
              __CrestLoad(679057, (unsigned long )0, (long long )57);
              __CrestApply2(679056, 15, (long long )((int const )*np <= 57));
# 158 "printf-parse.c"
              if ((int const )*np <= 57) {
                __CrestBranch(679059, 367196, 1);

              } else {
                __CrestBranch(679060, 367197, 0);
# 158 "printf-parse.c"
                goto while_break___0;
              }
              }
            } else {
              __CrestBranch(679055, 367198, 0);
# 158 "printf-parse.c"
              goto while_break___0;
            }
            }
# 158 "printf-parse.c"
            np ++;
          }
          while_break___0: ;
          }
          {
          __CrestLoad(679063, (unsigned long )np, (long long )*np);
          __CrestLoad(679062, (unsigned long )0, (long long )36);
          __CrestApply2(679061, 12, (long long )((int const )*np == 36));
# 160 "printf-parse.c"
          if ((int const )*np == 36) {
            __CrestBranch(679064, 367202, 1);
            __CrestLoad(679066, (unsigned long )0, (long long )((size_t )0));
            __CrestStore(679067, (unsigned long )(& n));
# 162 "printf-parse.c"
            n = (size_t )0;
# 164 "printf-parse.c"
            np = cp;
            {
# 164 "printf-parse.c"
            while (1) {
              while_continue___1: ;
              {
              __CrestLoad(679070, (unsigned long )np, (long long )*np);
              __CrestLoad(679069, (unsigned long )0, (long long )48);
              __CrestApply2(679068, 17, (long long )((int const )*np >= 48));
# 164 "printf-parse.c"
              if ((int const )*np >= 48) {
                __CrestBranch(679071, 367207, 1);
                {
                __CrestLoad(679075, (unsigned long )np, (long long )*np);
                __CrestLoad(679074, (unsigned long )0, (long long )57);
                __CrestApply2(679073, 15, (long long )((int const )*np <= 57));
# 164 "printf-parse.c"
                if ((int const )*np <= 57) {
                  __CrestBranch(679076, 367208, 1);

                } else {
                  __CrestBranch(679077, 367209, 0);
# 164 "printf-parse.c"
                  goto while_break___1;
                }
                }
              } else {
                __CrestBranch(679072, 367210, 0);
# 164 "printf-parse.c"
                goto while_break___1;
              }
              }
              {
              __CrestLoad(679080, (unsigned long )(& n), (long long )n);
              __CrestLoad(679079, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 10UL));
              __CrestApply2(679078, 15, (long long )(n <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 10UL));
# 165 "printf-parse.c"
              if (n <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 10UL) {
                __CrestBranch(679081, 367212, 1);
                __CrestLoad(679085, (unsigned long )(& n), (long long )n);
                __CrestLoad(679084, (unsigned long )0, (long long )10UL);
                __CrestApply2(679083, 2, (long long )(n * 10UL));
                __CrestStore(679086, (unsigned long )(& tmp___0));
# 165 "printf-parse.c"
                tmp___0 = n * 10UL;
              } else {
                __CrestBranch(679082, 367213, 0);
                __CrestLoad(679087, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
                __CrestStore(679088, (unsigned long )(& tmp___0));
# 165 "printf-parse.c"
                tmp___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
              }
              }
              __CrestLoad(679089, (unsigned long )(& tmp___0), (long long )tmp___0);
              __CrestLoad(679092, (unsigned long )np, (long long )*np);
              __CrestLoad(679091, (unsigned long )0, (long long )48);
              __CrestApply2(679090, 1, (long long )((int const )*np - 48));
# 165 "printf-parse.c"
              tmp___1 = xsum(tmp___0, (size_t )((int const )*np - 48));
              __CrestHandleReturn(679094, (long long )tmp___1);
              __CrestStore(679093, (unsigned long )(& tmp___1));
              __CrestLoad(679095, (unsigned long )(& tmp___1), (long long )tmp___1);
              __CrestStore(679096, (unsigned long )(& n));
# 165 "printf-parse.c"
              n = (size_t )tmp___1;
# 164 "printf-parse.c"
              np ++;
            }
            while_break___1: ;
            }
            {
            __CrestLoad(679099, (unsigned long )(& n), (long long )n);
            __CrestLoad(679098, (unsigned long )0, (long long )0UL);
            __CrestApply2(679097, 12, (long long )(n == 0UL));
# 166 "printf-parse.c"
            if (n == 0UL) {
              __CrestBranch(679100, 367217, 1);
# 168 "printf-parse.c"
              goto error;
            } else {
              __CrestBranch(679101, 367218, 0);

            }
            }
            {
            __CrestLoad(679104, (unsigned long )(& n), (long long )n);
            __CrestLoad(679103, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
            __CrestApply2(679102, 12, (long long )(n == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 169 "printf-parse.c"
            if (n == ((1UL << 63) - 1UL) * 2UL + 1UL) {
              __CrestBranch(679105, 367220, 1);
# 171 "printf-parse.c"
              goto error;
            } else {
              __CrestBranch(679106, 367221, 0);

            }
            }
            __CrestLoad(679109, (unsigned long )(& n), (long long )n);
            __CrestLoad(679108, (unsigned long )0, (long long )1UL);
            __CrestApply2(679107, 1, (long long )(n - 1UL));
            __CrestStore(679110, (unsigned long )(& arg_index));
# 172 "printf-parse.c"
            arg_index = n - 1UL;
# 173 "printf-parse.c"
            cp = np + 1;
          } else {
            __CrestBranch(679065, 367223, 0);

          }
          }
        } else {
          __CrestBranch(679050, 367224, 0);

        }
        }
      } else {
        __CrestBranch(679045, 367225, 0);

      }
      }
      {
# 178 "printf-parse.c"
      while (1) {
        while_continue___2: ;
        {
        __CrestLoad(679113, (unsigned long )cp, (long long )*cp);
        __CrestLoad(679112, (unsigned long )0, (long long )39);
        __CrestApply2(679111, 12, (long long )((int const )*cp == 39));
# 180 "printf-parse.c"
        if ((int const )*cp == 39) {
          __CrestBranch(679114, 367230, 1);
          __CrestLoad(679118, (unsigned long )(& dp->flags), (long long )dp->flags);
          __CrestLoad(679117, (unsigned long )0, (long long )1);
          __CrestApply2(679116, 6, (long long )(dp->flags | 1));
          __CrestStore(679119, (unsigned long )(& dp->flags));
# 182 "printf-parse.c"
          dp->flags |= 1;
# 183 "printf-parse.c"
          cp ++;
        } else {
          __CrestBranch(679115, 367231, 0);
          {
          __CrestLoad(679122, (unsigned long )cp, (long long )*cp);
          __CrestLoad(679121, (unsigned long )0, (long long )45);
          __CrestApply2(679120, 12, (long long )((int const )*cp == 45));
# 185 "printf-parse.c"
          if ((int const )*cp == 45) {
            __CrestBranch(679123, 367232, 1);
            __CrestLoad(679127, (unsigned long )(& dp->flags), (long long )dp->flags);
            __CrestLoad(679126, (unsigned long )0, (long long )2);
            __CrestApply2(679125, 6, (long long )(dp->flags | 2));
            __CrestStore(679128, (unsigned long )(& dp->flags));
# 187 "printf-parse.c"
            dp->flags |= 2;
# 188 "printf-parse.c"
            cp ++;
          } else {
            __CrestBranch(679124, 367233, 0);
            {
            __CrestLoad(679131, (unsigned long )cp, (long long )*cp);
            __CrestLoad(679130, (unsigned long )0, (long long )43);
            __CrestApply2(679129, 12, (long long )((int const )*cp == 43));
# 190 "printf-parse.c"
            if ((int const )*cp == 43) {
              __CrestBranch(679132, 367234, 1);
              __CrestLoad(679136, (unsigned long )(& dp->flags), (long long )dp->flags);
              __CrestLoad(679135, (unsigned long )0, (long long )4);
              __CrestApply2(679134, 6, (long long )(dp->flags | 4));
              __CrestStore(679137, (unsigned long )(& dp->flags));
# 192 "printf-parse.c"
              dp->flags |= 4;
# 193 "printf-parse.c"
              cp ++;
            } else {
              __CrestBranch(679133, 367235, 0);
              {
              __CrestLoad(679140, (unsigned long )cp, (long long )*cp);
              __CrestLoad(679139, (unsigned long )0, (long long )32);
              __CrestApply2(679138, 12, (long long )((int const )*cp == 32));
# 195 "printf-parse.c"
              if ((int const )*cp == 32) {
                __CrestBranch(679141, 367236, 1);
                __CrestLoad(679145, (unsigned long )(& dp->flags), (long long )dp->flags);
                __CrestLoad(679144, (unsigned long )0, (long long )8);
                __CrestApply2(679143, 6, (long long )(dp->flags | 8));
                __CrestStore(679146, (unsigned long )(& dp->flags));
# 197 "printf-parse.c"
                dp->flags |= 8;
# 198 "printf-parse.c"
                cp ++;
              } else {
                __CrestBranch(679142, 367237, 0);
                {
                __CrestLoad(679149, (unsigned long )cp, (long long )*cp);
                __CrestLoad(679148, (unsigned long )0, (long long )35);
                __CrestApply2(679147, 12, (long long )((int const )*cp == 35));
# 200 "printf-parse.c"
                if ((int const )*cp == 35) {
                  __CrestBranch(679150, 367238, 1);
                  __CrestLoad(679154, (unsigned long )(& dp->flags), (long long )dp->flags);
                  __CrestLoad(679153, (unsigned long )0, (long long )16);
                  __CrestApply2(679152, 6, (long long )(dp->flags | 16));
                  __CrestStore(679155, (unsigned long )(& dp->flags));
# 202 "printf-parse.c"
                  dp->flags |= 16;
# 203 "printf-parse.c"
                  cp ++;
                } else {
                  __CrestBranch(679151, 367239, 0);
                  {
                  __CrestLoad(679158, (unsigned long )cp, (long long )*cp);
                  __CrestLoad(679157, (unsigned long )0, (long long )48);
                  __CrestApply2(679156, 12, (long long )((int const )*cp == 48));
# 205 "printf-parse.c"
                  if ((int const )*cp == 48) {
                    __CrestBranch(679159, 367240, 1);
                    __CrestLoad(679163, (unsigned long )(& dp->flags), (long long )dp->flags);
                    __CrestLoad(679162, (unsigned long )0, (long long )32);
                    __CrestApply2(679161, 6, (long long )(dp->flags | 32));
                    __CrestStore(679164, (unsigned long )(& dp->flags));
# 207 "printf-parse.c"
                    dp->flags |= 32;
# 208 "printf-parse.c"
                    cp ++;
                  } else {
                    __CrestBranch(679160, 367241, 0);
                    {
                    __CrestLoad(679167, (unsigned long )cp, (long long )*cp);
                    __CrestLoad(679166, (unsigned long )0, (long long )73);
                    __CrestApply2(679165, 12, (long long )((int const )*cp == 73));
# 211 "printf-parse.c"
                    if ((int const )*cp == 73) {
                      __CrestBranch(679168, 367242, 1);
                      __CrestLoad(679172, (unsigned long )(& dp->flags), (long long )dp->flags);
                      __CrestLoad(679171, (unsigned long )0, (long long )64);
                      __CrestApply2(679170, 6, (long long )(dp->flags | 64));
                      __CrestStore(679173, (unsigned long )(& dp->flags));
# 213 "printf-parse.c"
                      dp->flags |= 64;
# 214 "printf-parse.c"
                      cp ++;
                    } else {
                      __CrestBranch(679169, 367243, 0);
# 218 "printf-parse.c"
                      goto while_break___2;
                    }
                    }
                  }
                  }
                }
                }
              }
              }
            }
            }
          }
          }
        }
        }
      }
      while_break___2: ;
      }
      {
      __CrestLoad(679176, (unsigned long )cp, (long long )*cp);
      __CrestLoad(679175, (unsigned long )0, (long long )42);
      __CrestApply2(679174, 12, (long long )((int const )*cp == 42));
# 222 "printf-parse.c"
      if ((int const )*cp == 42) {
        __CrestBranch(679177, 367246, 1);
# 224 "printf-parse.c"
        dp->width_start = cp;
# 225 "printf-parse.c"
        cp ++;
# 226 "printf-parse.c"
        dp->width_end = cp;
        {
        __CrestLoad(679181, (unsigned long )(& max_width_length), (long long )max_width_length);
        __CrestLoad(679180, (unsigned long )0, (long long )1UL);
        __CrestApply2(679179, 16, (long long )(max_width_length < 1UL));
# 227 "printf-parse.c"
        if (max_width_length < 1UL) {
          __CrestBranch(679182, 367248, 1);
          __CrestLoad(679184, (unsigned long )0, (long long )((size_t )1));
          __CrestStore(679185, (unsigned long )(& max_width_length));
# 228 "printf-parse.c"
          max_width_length = (size_t )1;
        } else {
          __CrestBranch(679183, 367249, 0);

        }
        }
        {
        __CrestLoad(679188, (unsigned long )cp, (long long )*cp);
        __CrestLoad(679187, (unsigned long )0, (long long )48);
        __CrestApply2(679186, 17, (long long )((int const )*cp >= 48));
# 231 "printf-parse.c"
        if ((int const )*cp >= 48) {
          __CrestBranch(679189, 367251, 1);
          {
          __CrestLoad(679193, (unsigned long )cp, (long long )*cp);
          __CrestLoad(679192, (unsigned long )0, (long long )57);
          __CrestApply2(679191, 15, (long long )((int const )*cp <= 57));
# 231 "printf-parse.c"
          if ((int const )*cp <= 57) {
            __CrestBranch(679194, 367252, 1);
# 235 "printf-parse.c"
            np___0 = cp;
            {
# 235 "printf-parse.c"
            while (1) {
              while_continue___3: ;
              {
              __CrestLoad(679198, (unsigned long )np___0, (long long )*np___0);
              __CrestLoad(679197, (unsigned long )0, (long long )48);
              __CrestApply2(679196, 17, (long long )((int const )*np___0 >= 48));
# 235 "printf-parse.c"
              if ((int const )*np___0 >= 48) {
                __CrestBranch(679199, 367257, 1);
                {
                __CrestLoad(679203, (unsigned long )np___0, (long long )*np___0);
                __CrestLoad(679202, (unsigned long )0, (long long )57);
                __CrestApply2(679201, 15, (long long )((int const )*np___0 <= 57));
# 235 "printf-parse.c"
                if ((int const )*np___0 <= 57) {
                  __CrestBranch(679204, 367258, 1);

                } else {
                  __CrestBranch(679205, 367259, 0);
# 235 "printf-parse.c"
                  goto while_break___3;
                }
                }
              } else {
                __CrestBranch(679200, 367260, 0);
# 235 "printf-parse.c"
                goto while_break___3;
              }
              }
# 235 "printf-parse.c"
              np___0 ++;
            }
            while_break___3: ;
            }
            {
            __CrestLoad(679208, (unsigned long )np___0, (long long )*np___0);
            __CrestLoad(679207, (unsigned long )0, (long long )36);
            __CrestApply2(679206, 12, (long long )((int const )*np___0 == 36));
# 237 "printf-parse.c"
            if ((int const )*np___0 == 36) {
              __CrestBranch(679209, 367264, 1);
              __CrestLoad(679211, (unsigned long )0, (long long )((size_t )0));
              __CrestStore(679212, (unsigned long )(& n___0));
# 239 "printf-parse.c"
              n___0 = (size_t )0;
# 241 "printf-parse.c"
              np___0 = cp;
              {
# 241 "printf-parse.c"
              while (1) {
                while_continue___4: ;
                {
                __CrestLoad(679215, (unsigned long )np___0, (long long )*np___0);
                __CrestLoad(679214, (unsigned long )0, (long long )48);
                __CrestApply2(679213, 17, (long long )((int const )*np___0 >= 48));
# 241 "printf-parse.c"
                if ((int const )*np___0 >= 48) {
                  __CrestBranch(679216, 367269, 1);
                  {
                  __CrestLoad(679220, (unsigned long )np___0, (long long )*np___0);
                  __CrestLoad(679219, (unsigned long )0, (long long )57);
                  __CrestApply2(679218, 15, (long long )((int const )*np___0 <= 57));
# 241 "printf-parse.c"
                  if ((int const )*np___0 <= 57) {
                    __CrestBranch(679221, 367270, 1);

                  } else {
                    __CrestBranch(679222, 367271, 0);
# 241 "printf-parse.c"
                    goto while_break___4;
                  }
                  }
                } else {
                  __CrestBranch(679217, 367272, 0);
# 241 "printf-parse.c"
                  goto while_break___4;
                }
                }
                {
                __CrestLoad(679225, (unsigned long )(& n___0), (long long )n___0);
                __CrestLoad(679224, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 10UL));
                __CrestApply2(679223, 15, (long long )(n___0 <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 10UL));
# 242 "printf-parse.c"
                if (n___0 <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 10UL) {
                  __CrestBranch(679226, 367274, 1);
                  __CrestLoad(679230, (unsigned long )(& n___0), (long long )n___0);
                  __CrestLoad(679229, (unsigned long )0, (long long )10UL);
                  __CrestApply2(679228, 2, (long long )(n___0 * 10UL));
                  __CrestStore(679231, (unsigned long )(& tmp___2));
# 242 "printf-parse.c"
                  tmp___2 = n___0 * 10UL;
                } else {
                  __CrestBranch(679227, 367275, 0);
                  __CrestLoad(679232, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
                  __CrestStore(679233, (unsigned long )(& tmp___2));
# 242 "printf-parse.c"
                  tmp___2 = ((1UL << 63) - 1UL) * 2UL + 1UL;
                }
                }
                __CrestLoad(679234, (unsigned long )(& tmp___2), (long long )tmp___2);
                __CrestLoad(679237, (unsigned long )np___0, (long long )*np___0);
                __CrestLoad(679236, (unsigned long )0, (long long )48);
                __CrestApply2(679235, 1, (long long )((int const )*np___0 - 48));
# 242 "printf-parse.c"
                tmp___3 = xsum(tmp___2, (size_t )((int const )*np___0 - 48));
                __CrestHandleReturn(679239, (long long )tmp___3);
                __CrestStore(679238, (unsigned long )(& tmp___3));
                __CrestLoad(679240, (unsigned long )(& tmp___3), (long long )tmp___3);
                __CrestStore(679241, (unsigned long )(& n___0));
# 242 "printf-parse.c"
                n___0 = (size_t )tmp___3;
# 241 "printf-parse.c"
                np___0 ++;
              }
              while_break___4: ;
              }
              {
              __CrestLoad(679244, (unsigned long )(& n___0), (long long )n___0);
              __CrestLoad(679243, (unsigned long )0, (long long )0UL);
              __CrestApply2(679242, 12, (long long )(n___0 == 0UL));
# 243 "printf-parse.c"
              if (n___0 == 0UL) {
                __CrestBranch(679245, 367279, 1);
# 245 "printf-parse.c"
                goto error;
              } else {
                __CrestBranch(679246, 367280, 0);

              }
              }
              {
              __CrestLoad(679249, (unsigned long )(& n___0), (long long )n___0);
              __CrestLoad(679248, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
              __CrestApply2(679247, 12, (long long )(n___0 == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 246 "printf-parse.c"
              if (n___0 == ((1UL << 63) - 1UL) * 2UL + 1UL) {
                __CrestBranch(679250, 367282, 1);
# 248 "printf-parse.c"
                goto error;
              } else {
                __CrestBranch(679251, 367283, 0);

              }
              }
              __CrestLoad(679254, (unsigned long )(& n___0), (long long )n___0);
              __CrestLoad(679253, (unsigned long )0, (long long )1UL);
              __CrestApply2(679252, 1, (long long )(n___0 - 1UL));
              __CrestStore(679255, (unsigned long )(& dp->width_arg_index));
# 249 "printf-parse.c"
              dp->width_arg_index = n___0 - 1UL;
# 250 "printf-parse.c"
              cp = np___0 + 1;
            } else {
              __CrestBranch(679210, 367285, 0);

            }
            }
          } else {
            __CrestBranch(679195, 367286, 0);

          }
          }
        } else {
          __CrestBranch(679190, 367287, 0);

        }
        }
        {
        __CrestLoad(679258, (unsigned long )(& dp->width_arg_index), (long long )dp->width_arg_index);
        __CrestLoad(679257, (unsigned long )0, (long long )0xffffffffffffffffUL);
        __CrestApply2(679256, 12, (long long )(dp->width_arg_index == 0xffffffffffffffffUL));
# 253 "printf-parse.c"
        if (dp->width_arg_index == 0xffffffffffffffffUL) {
          __CrestBranch(679259, 367289, 1);
          __CrestLoad(679261, (unsigned long )(& arg_posn), (long long )arg_posn);
          __CrestStore(679262, (unsigned long )(& tmp___4));
# 255 "printf-parse.c"
          tmp___4 = arg_posn;
          __CrestLoad(679265, (unsigned long )(& arg_posn), (long long )arg_posn);
          __CrestLoad(679264, (unsigned long )0, (long long )1UL);
          __CrestApply2(679263, 0, (long long )(arg_posn + 1UL));
          __CrestStore(679266, (unsigned long )(& arg_posn));
# 255 "printf-parse.c"
          arg_posn ++;
          __CrestLoad(679267, (unsigned long )(& tmp___4), (long long )tmp___4);
          __CrestStore(679268, (unsigned long )(& dp->width_arg_index));
# 255 "printf-parse.c"
          dp->width_arg_index = tmp___4;
          {
          __CrestLoad(679271, (unsigned long )(& dp->width_arg_index), (long long )dp->width_arg_index);
          __CrestLoad(679270, (unsigned long )0, (long long )0xffffffffffffffffUL);
          __CrestApply2(679269, 12, (long long )(dp->width_arg_index == 0xffffffffffffffffUL));
# 256 "printf-parse.c"
          if (dp->width_arg_index == 0xffffffffffffffffUL) {
            __CrestBranch(679272, 367291, 1);
# 258 "printf-parse.c"
            goto error;
          } else {
            __CrestBranch(679273, 367292, 0);

          }
          }
        } else {
          __CrestBranch(679260, 367293, 0);

        }
        }
        __CrestLoad(679274, (unsigned long )(& dp->width_arg_index), (long long )dp->width_arg_index);
        __CrestStore(679275, (unsigned long )(& n___1));
# 260 "printf-parse.c"
        n___1 = dp->width_arg_index;
        {
        __CrestLoad(679278, (unsigned long )(& n___1), (long long )n___1);
        __CrestLoad(679277, (unsigned long )(& a_allocated), (long long )a_allocated);
        __CrestApply2(679276, 17, (long long )(n___1 >= a_allocated));
# 260 "printf-parse.c"
        if (n___1 >= a_allocated) {
          __CrestBranch(679279, 367296, 1);
          {
          __CrestLoad(679283, (unsigned long )(& a_allocated), (long long )a_allocated);
          __CrestLoad(679282, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
          __CrestApply2(679281, 15, (long long )(a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 260 "printf-parse.c"
          if (a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
            __CrestBranch(679284, 367297, 1);
            __CrestLoad(679288, (unsigned long )(& a_allocated), (long long )a_allocated);
            __CrestLoad(679287, (unsigned long )0, (long long )2UL);
            __CrestApply2(679286, 2, (long long )(a_allocated * 2UL));
            __CrestStore(679289, (unsigned long )(& a_allocated));
# 260 "printf-parse.c"
            a_allocated *= 2UL;
          } else {
            __CrestBranch(679285, 367298, 0);
            __CrestLoad(679290, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
            __CrestStore(679291, (unsigned long )(& a_allocated));
# 260 "printf-parse.c"
            a_allocated = ((1UL << 63) - 1UL) * 2UL + 1UL;
          }
          }
          {
          __CrestLoad(679294, (unsigned long )(& a_allocated), (long long )a_allocated);
          __CrestLoad(679293, (unsigned long )(& n___1), (long long )n___1);
          __CrestApply2(679292, 15, (long long )(a_allocated <= n___1));
# 260 "printf-parse.c"
          if (a_allocated <= n___1) {
            __CrestBranch(679295, 367300, 1);
            __CrestLoad(679297, (unsigned long )(& n___1), (long long )n___1);
            __CrestLoad(679298, (unsigned long )0, (long long )((size_t )1));
# 260 "printf-parse.c"
            tmp___5 = xsum(n___1, (size_t )1);
            __CrestHandleReturn(679300, (long long )tmp___5);
            __CrestStore(679299, (unsigned long )(& tmp___5));
            __CrestLoad(679301, (unsigned long )(& tmp___5), (long long )tmp___5);
            __CrestStore(679302, (unsigned long )(& a_allocated));
# 260 "printf-parse.c"
            a_allocated = (size_t )tmp___5;
          } else {
            __CrestBranch(679296, 367301, 0);

          }
          }
          {
          __CrestLoad(679305, (unsigned long )(& a_allocated), (long long )a_allocated);
          __CrestLoad(679304, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(argument )));
          __CrestApply2(679303, 15, (long long )(a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(argument )));
# 260 "printf-parse.c"
          if (a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(argument )) {
            __CrestBranch(679306, 367303, 1);
            __CrestLoad(679310, (unsigned long )(& a_allocated), (long long )a_allocated);
            __CrestLoad(679309, (unsigned long )0, (long long )sizeof(argument ));
            __CrestApply2(679308, 2, (long long )(a_allocated * sizeof(argument )));
            __CrestStore(679311, (unsigned long )(& memory_size));
# 260 "printf-parse.c"
            memory_size = a_allocated * sizeof(argument );
          } else {
            __CrestBranch(679307, 367304, 0);
            __CrestLoad(679312, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
            __CrestStore(679313, (unsigned long )(& memory_size));
# 260 "printf-parse.c"
            memory_size = ((1UL << 63) - 1UL) * 2UL + 1UL;
          }
          }
          {
          __CrestLoad(679316, (unsigned long )(& memory_size), (long long )memory_size);
          __CrestLoad(679315, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
          __CrestApply2(679314, 12, (long long )(memory_size == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 260 "printf-parse.c"
          if (memory_size == ((1UL << 63) - 1UL) * 2UL + 1UL) {
            __CrestBranch(679317, 367306, 1);
# 260 "printf-parse.c"
            goto out_of_memory;
          } else {
            __CrestBranch(679318, 367307, 0);

          }
          }
          {
          __CrestLoad(679321, (unsigned long )(& a->arg), (long long )((unsigned long )a->arg));
          __CrestLoad(679320, (unsigned long )0, (long long )((unsigned long )(a->direct_alloc_arg)));
          __CrestApply2(679319, 13, (long long )((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)));
# 260 "printf-parse.c"
          if ((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)) {
            __CrestBranch(679322, 367309, 1);
            __CrestLoad(679324, (unsigned long )(& memory_size), (long long )memory_size);
# 260 "printf-parse.c"
            tmp___6 = realloc((void *)a->arg, memory_size);
            __CrestClearStack(679325);
# 260 "printf-parse.c"
            tmp___8 = tmp___6;
          } else {
            __CrestBranch(679323, 367310, 0);
            __CrestLoad(679326, (unsigned long )(& memory_size), (long long )memory_size);
# 260 "printf-parse.c"
            tmp___7 = malloc(memory_size);
            __CrestClearStack(679327);
# 260 "printf-parse.c"
            tmp___8 = tmp___7;
          }
          }
# 260 "printf-parse.c"
          memory = (argument *)tmp___8;
          {
          __CrestLoad(679330, (unsigned long )(& memory), (long long )((unsigned long )memory));
          __CrestLoad(679329, (unsigned long )0, (long long )((unsigned long )((void *)0)));
          __CrestApply2(679328, 12, (long long )((unsigned long )memory == (unsigned long )((void *)0)));
# 260 "printf-parse.c"
          if ((unsigned long )memory == (unsigned long )((void *)0)) {
            __CrestBranch(679331, 367313, 1);
# 260 "printf-parse.c"
            goto out_of_memory;
          } else {
            __CrestBranch(679332, 367314, 0);

          }
          }
          {
          __CrestLoad(679335, (unsigned long )(& a->arg), (long long )((unsigned long )a->arg));
          __CrestLoad(679334, (unsigned long )0, (long long )((unsigned long )(a->direct_alloc_arg)));
          __CrestApply2(679333, 12, (long long )((unsigned long )a->arg == (unsigned long )(a->direct_alloc_arg)));
# 260 "printf-parse.c"
          if ((unsigned long )a->arg == (unsigned long )(a->direct_alloc_arg)) {
            __CrestBranch(679336, 367316, 1);
            __CrestLoad(679340, (unsigned long )(& a->count), (long long )a->count);
            __CrestLoad(679339, (unsigned long )0, (long long )sizeof(argument ));
            __CrestApply2(679338, 2, (long long )(a->count * sizeof(argument )));
# 260 "printf-parse.c"
            memcpy((void * __restrict )memory, (void const * __restrict )a->arg,
                   a->count * sizeof(argument ));
            __CrestClearStack(679341);
          } else {
            __CrestBranch(679337, 367317, 0);

          }
          }
# 260 "printf-parse.c"
          a->arg = memory;
        } else {
          __CrestBranch(679280, 367319, 0);

        }
        }
        {
# 260 "printf-parse.c"
        while (1) {
          while_continue___5: ;
          {
          __CrestLoad(679344, (unsigned long )(& a->count), (long long )a->count);
          __CrestLoad(679343, (unsigned long )(& n___1), (long long )n___1);
          __CrestApply2(679342, 15, (long long )(a->count <= n___1));
# 260 "printf-parse.c"
          if (a->count <= n___1) {
            __CrestBranch(679345, 367324, 1);

          } else {
            __CrestBranch(679346, 367325, 0);
# 260 "printf-parse.c"
            goto while_break___5;
          }
          }
          __CrestLoad(679347, (unsigned long )(& a->count), (long long )a->count);
          __CrestStore(679348, (unsigned long )(& tmp___9));
# 260 "printf-parse.c"
          tmp___9 = a->count;
          __CrestLoad(679351, (unsigned long )(& a->count), (long long )a->count);
          __CrestLoad(679350, (unsigned long )0, (long long )1UL);
          __CrestApply2(679349, 0, (long long )(a->count + 1UL));
          __CrestStore(679352, (unsigned long )(& a->count));
# 260 "printf-parse.c"
          (a->count) ++;
# 260 "printf-parse.c"
          mem_65 = a->arg + tmp___9;
          __CrestLoad(679353, (unsigned long )0, (long long )((arg_type )0));
          __CrestStore(679354, (unsigned long )(& mem_65->type));
# 260 "printf-parse.c"
          mem_65->type = (arg_type )0;
        }
        while_break___5: ;
        }
        {
# 260 "printf-parse.c"
        mem_66 = a->arg + n___1;
        {
        __CrestLoad(679357, (unsigned long )(& mem_66->type), (long long )mem_66->type);
        __CrestLoad(679356, (unsigned long )0, (long long )0U);
        __CrestApply2(679355, 12, (long long )((unsigned int )mem_66->type == 0U));
# 260 "printf-parse.c"
        if ((unsigned int )mem_66->type == 0U) {
          __CrestBranch(679358, 367331, 1);
# 260 "printf-parse.c"
          mem_67 = a->arg + n___1;
          __CrestLoad(679360, (unsigned long )0, (long long )((arg_type )5));
          __CrestStore(679361, (unsigned long )(& mem_67->type));
# 260 "printf-parse.c"
          mem_67->type = (arg_type )5;
        } else {
          __CrestBranch(679359, 367332, 0);
          {
# 260 "printf-parse.c"
          mem_68 = a->arg + n___1;
          {
          __CrestLoad(679364, (unsigned long )(& mem_68->type), (long long )mem_68->type);
          __CrestLoad(679363, (unsigned long )0, (long long )5U);
          __CrestApply2(679362, 13, (long long )((unsigned int )mem_68->type != 5U));
# 260 "printf-parse.c"
          if ((unsigned int )mem_68->type != 5U) {
            __CrestBranch(679365, 367335, 1);
# 260 "printf-parse.c"
            goto error;
          } else {
            __CrestBranch(679366, 367336, 0);

          }
          }
          }
        }
        }
        }
      } else {
        __CrestBranch(679178, 367337, 0);
        {
        __CrestLoad(679369, (unsigned long )cp, (long long )*cp);
        __CrestLoad(679368, (unsigned long )0, (long long )48);
        __CrestApply2(679367, 17, (long long )((int const )*cp >= 48));
# 262 "printf-parse.c"
        if ((int const )*cp >= 48) {
          __CrestBranch(679370, 367338, 1);
          {
          __CrestLoad(679374, (unsigned long )cp, (long long )*cp);
          __CrestLoad(679373, (unsigned long )0, (long long )57);
          __CrestApply2(679372, 15, (long long )((int const )*cp <= 57));
# 262 "printf-parse.c"
          if ((int const )*cp <= 57) {
            __CrestBranch(679375, 367339, 1);
# 266 "printf-parse.c"
            dp->width_start = cp;
            {
# 267 "printf-parse.c"
            while (1) {
              while_continue___6: ;
              {
              __CrestLoad(679379, (unsigned long )cp, (long long )*cp);
              __CrestLoad(679378, (unsigned long )0, (long long )48);
              __CrestApply2(679377, 17, (long long )((int const )*cp >= 48));
# 267 "printf-parse.c"
              if ((int const )*cp >= 48) {
                __CrestBranch(679380, 367344, 1);
                {
                __CrestLoad(679384, (unsigned long )cp, (long long )*cp);
                __CrestLoad(679383, (unsigned long )0, (long long )57);
                __CrestApply2(679382, 15, (long long )((int const )*cp <= 57));
# 267 "printf-parse.c"
                if ((int const )*cp <= 57) {
                  __CrestBranch(679385, 367345, 1);

                } else {
                  __CrestBranch(679386, 367346, 0);
# 267 "printf-parse.c"
                  goto while_break___6;
                }
                }
              } else {
                __CrestBranch(679381, 367347, 0);
# 267 "printf-parse.c"
                goto while_break___6;
              }
              }
# 267 "printf-parse.c"
              cp ++;
            }
            while_break___6: ;
            }
# 269 "printf-parse.c"
            dp->width_end = cp;
            __CrestLoad(679389, (unsigned long )(& dp->width_end), (long long )((unsigned long )dp->width_end));
            __CrestLoad(679388, (unsigned long )(& dp->width_start), (long long )((unsigned long )dp->width_start));
            __CrestApply2(679387, 18, (long long )(dp->width_end - dp->width_start));
            __CrestStore(679390, (unsigned long )(& width_length));
# 270 "printf-parse.c"
            width_length = (size_t )(dp->width_end - dp->width_start);
            {
            __CrestLoad(679393, (unsigned long )(& max_width_length), (long long )max_width_length);
            __CrestLoad(679392, (unsigned long )(& width_length), (long long )width_length);
            __CrestApply2(679391, 16, (long long )(max_width_length < width_length));
# 271 "printf-parse.c"
            if (max_width_length < width_length) {
              __CrestBranch(679394, 367352, 1);
              __CrestLoad(679396, (unsigned long )(& width_length), (long long )width_length);
              __CrestStore(679397, (unsigned long )(& max_width_length));
# 272 "printf-parse.c"
              max_width_length = width_length;
            } else {
              __CrestBranch(679395, 367353, 0);

            }
            }
          } else {
            __CrestBranch(679376, 367354, 0);

          }
          }
        } else {
          __CrestBranch(679371, 367355, 0);

        }
        }
      }
      }
      {
      __CrestLoad(679400, (unsigned long )cp, (long long )*cp);
      __CrestLoad(679399, (unsigned long )0, (long long )46);
      __CrestApply2(679398, 12, (long long )((int const )*cp == 46));
# 276 "printf-parse.c"
      if ((int const )*cp == 46) {
        __CrestBranch(679401, 367357, 1);
# 278 "printf-parse.c"
        cp ++;
        {
        __CrestLoad(679405, (unsigned long )cp, (long long )*cp);
        __CrestLoad(679404, (unsigned long )0, (long long )42);
        __CrestApply2(679403, 12, (long long )((int const )*cp == 42));
# 279 "printf-parse.c"
        if ((int const )*cp == 42) {
          __CrestBranch(679406, 367359, 1);
# 281 "printf-parse.c"
          dp->precision_start = cp - 1;
# 282 "printf-parse.c"
          cp ++;
# 283 "printf-parse.c"
          dp->precision_end = cp;
          {
          __CrestLoad(679410, (unsigned long )(& max_precision_length), (long long )max_precision_length);
          __CrestLoad(679409, (unsigned long )0, (long long )2UL);
          __CrestApply2(679408, 16, (long long )(max_precision_length < 2UL));
# 284 "printf-parse.c"
          if (max_precision_length < 2UL) {
            __CrestBranch(679411, 367361, 1);
            __CrestLoad(679413, (unsigned long )0, (long long )((size_t )2));
            __CrestStore(679414, (unsigned long )(& max_precision_length));
# 285 "printf-parse.c"
            max_precision_length = (size_t )2;
          } else {
            __CrestBranch(679412, 367362, 0);

          }
          }
          {
          __CrestLoad(679417, (unsigned long )cp, (long long )*cp);
          __CrestLoad(679416, (unsigned long )0, (long long )48);
          __CrestApply2(679415, 17, (long long )((int const )*cp >= 48));
# 288 "printf-parse.c"
          if ((int const )*cp >= 48) {
            __CrestBranch(679418, 367364, 1);
            {
            __CrestLoad(679422, (unsigned long )cp, (long long )*cp);
            __CrestLoad(679421, (unsigned long )0, (long long )57);
            __CrestApply2(679420, 15, (long long )((int const )*cp <= 57));
# 288 "printf-parse.c"
            if ((int const )*cp <= 57) {
              __CrestBranch(679423, 367365, 1);
# 292 "printf-parse.c"
              np___1 = cp;
              {
# 292 "printf-parse.c"
              while (1) {
                while_continue___7: ;
                {
                __CrestLoad(679427, (unsigned long )np___1, (long long )*np___1);
                __CrestLoad(679426, (unsigned long )0, (long long )48);
                __CrestApply2(679425, 17, (long long )((int const )*np___1 >= 48));
# 292 "printf-parse.c"
                if ((int const )*np___1 >= 48) {
                  __CrestBranch(679428, 367370, 1);
                  {
                  __CrestLoad(679432, (unsigned long )np___1, (long long )*np___1);
                  __CrestLoad(679431, (unsigned long )0, (long long )57);
                  __CrestApply2(679430, 15, (long long )((int const )*np___1 <= 57));
# 292 "printf-parse.c"
                  if ((int const )*np___1 <= 57) {
                    __CrestBranch(679433, 367371, 1);

                  } else {
                    __CrestBranch(679434, 367372, 0);
# 292 "printf-parse.c"
                    goto while_break___7;
                  }
                  }
                } else {
                  __CrestBranch(679429, 367373, 0);
# 292 "printf-parse.c"
                  goto while_break___7;
                }
                }
# 292 "printf-parse.c"
                np___1 ++;
              }
              while_break___7: ;
              }
              {
              __CrestLoad(679437, (unsigned long )np___1, (long long )*np___1);
              __CrestLoad(679436, (unsigned long )0, (long long )36);
              __CrestApply2(679435, 12, (long long )((int const )*np___1 == 36));
# 294 "printf-parse.c"
              if ((int const )*np___1 == 36) {
                __CrestBranch(679438, 367377, 1);
                __CrestLoad(679440, (unsigned long )0, (long long )((size_t )0));
                __CrestStore(679441, (unsigned long )(& n___2));
# 296 "printf-parse.c"
                n___2 = (size_t )0;
# 298 "printf-parse.c"
                np___1 = cp;
                {
# 298 "printf-parse.c"
                while (1) {
                  while_continue___8: ;
                  {
                  __CrestLoad(679444, (unsigned long )np___1, (long long )*np___1);
                  __CrestLoad(679443, (unsigned long )0, (long long )48);
                  __CrestApply2(679442, 17, (long long )((int const )*np___1 >= 48));
# 298 "printf-parse.c"
                  if ((int const )*np___1 >= 48) {
                    __CrestBranch(679445, 367382, 1);
                    {
                    __CrestLoad(679449, (unsigned long )np___1, (long long )*np___1);
                    __CrestLoad(679448, (unsigned long )0, (long long )57);
                    __CrestApply2(679447, 15, (long long )((int const )*np___1 <= 57));
# 298 "printf-parse.c"
                    if ((int const )*np___1 <= 57) {
                      __CrestBranch(679450, 367383, 1);

                    } else {
                      __CrestBranch(679451, 367384, 0);
# 298 "printf-parse.c"
                      goto while_break___8;
                    }
                    }
                  } else {
                    __CrestBranch(679446, 367385, 0);
# 298 "printf-parse.c"
                    goto while_break___8;
                  }
                  }
                  {
                  __CrestLoad(679454, (unsigned long )(& n___2), (long long )n___2);
                  __CrestLoad(679453, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 10UL));
                  __CrestApply2(679452, 15, (long long )(n___2 <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 10UL));
# 299 "printf-parse.c"
                  if (n___2 <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 10UL) {
                    __CrestBranch(679455, 367387, 1);
                    __CrestLoad(679459, (unsigned long )(& n___2), (long long )n___2);
                    __CrestLoad(679458, (unsigned long )0, (long long )10UL);
                    __CrestApply2(679457, 2, (long long )(n___2 * 10UL));
                    __CrestStore(679460, (unsigned long )(& tmp___10));
# 299 "printf-parse.c"
                    tmp___10 = n___2 * 10UL;
                  } else {
                    __CrestBranch(679456, 367388, 0);
                    __CrestLoad(679461, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
                    __CrestStore(679462, (unsigned long )(& tmp___10));
# 299 "printf-parse.c"
                    tmp___10 = ((1UL << 63) - 1UL) * 2UL + 1UL;
                  }
                  }
                  __CrestLoad(679463, (unsigned long )(& tmp___10), (long long )tmp___10);
                  __CrestLoad(679466, (unsigned long )np___1, (long long )*np___1);
                  __CrestLoad(679465, (unsigned long )0, (long long )48);
                  __CrestApply2(679464, 1, (long long )((int const )*np___1 - 48));
# 299 "printf-parse.c"
                  tmp___11 = xsum(tmp___10, (size_t )((int const )*np___1 - 48));
                  __CrestHandleReturn(679468, (long long )tmp___11);
                  __CrestStore(679467, (unsigned long )(& tmp___11));
                  __CrestLoad(679469, (unsigned long )(& tmp___11), (long long )tmp___11);
                  __CrestStore(679470, (unsigned long )(& n___2));
# 299 "printf-parse.c"
                  n___2 = (size_t )tmp___11;
# 298 "printf-parse.c"
                  np___1 ++;
                }
                while_break___8: ;
                }
                {
                __CrestLoad(679473, (unsigned long )(& n___2), (long long )n___2);
                __CrestLoad(679472, (unsigned long )0, (long long )0UL);
                __CrestApply2(679471, 12, (long long )(n___2 == 0UL));
# 300 "printf-parse.c"
                if (n___2 == 0UL) {
                  __CrestBranch(679474, 367392, 1);
# 302 "printf-parse.c"
                  goto error;
                } else {
                  __CrestBranch(679475, 367393, 0);

                }
                }
                {
                __CrestLoad(679478, (unsigned long )(& n___2), (long long )n___2);
                __CrestLoad(679477, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
                __CrestApply2(679476, 12, (long long )(n___2 == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 303 "printf-parse.c"
                if (n___2 == ((1UL << 63) - 1UL) * 2UL + 1UL) {
                  __CrestBranch(679479, 367395, 1);
# 306 "printf-parse.c"
                  goto error;
                } else {
                  __CrestBranch(679480, 367396, 0);

                }
                }
                __CrestLoad(679483, (unsigned long )(& n___2), (long long )n___2);
                __CrestLoad(679482, (unsigned long )0, (long long )1UL);
                __CrestApply2(679481, 1, (long long )(n___2 - 1UL));
                __CrestStore(679484, (unsigned long )(& dp->precision_arg_index));
# 307 "printf-parse.c"
                dp->precision_arg_index = n___2 - 1UL;
# 308 "printf-parse.c"
                cp = np___1 + 1;
              } else {
                __CrestBranch(679439, 367398, 0);

              }
              }
            } else {
              __CrestBranch(679424, 367399, 0);

            }
            }
          } else {
            __CrestBranch(679419, 367400, 0);

          }
          }
          {
          __CrestLoad(679487, (unsigned long )(& dp->precision_arg_index), (long long )dp->precision_arg_index);
          __CrestLoad(679486, (unsigned long )0, (long long )0xffffffffffffffffUL);
          __CrestApply2(679485, 12, (long long )(dp->precision_arg_index == 0xffffffffffffffffUL));
# 311 "printf-parse.c"
          if (dp->precision_arg_index == 0xffffffffffffffffUL) {
            __CrestBranch(679488, 367402, 1);
            __CrestLoad(679490, (unsigned long )(& arg_posn), (long long )arg_posn);
            __CrestStore(679491, (unsigned long )(& tmp___12));
# 313 "printf-parse.c"
            tmp___12 = arg_posn;
            __CrestLoad(679494, (unsigned long )(& arg_posn), (long long )arg_posn);
            __CrestLoad(679493, (unsigned long )0, (long long )1UL);
            __CrestApply2(679492, 0, (long long )(arg_posn + 1UL));
            __CrestStore(679495, (unsigned long )(& arg_posn));
# 313 "printf-parse.c"
            arg_posn ++;
            __CrestLoad(679496, (unsigned long )(& tmp___12), (long long )tmp___12);
            __CrestStore(679497, (unsigned long )(& dp->precision_arg_index));
# 313 "printf-parse.c"
            dp->precision_arg_index = tmp___12;
            {
            __CrestLoad(679500, (unsigned long )(& dp->precision_arg_index), (long long )dp->precision_arg_index);
            __CrestLoad(679499, (unsigned long )0, (long long )0xffffffffffffffffUL);
            __CrestApply2(679498, 12, (long long )(dp->precision_arg_index == 0xffffffffffffffffUL));
# 314 "printf-parse.c"
            if (dp->precision_arg_index == 0xffffffffffffffffUL) {
              __CrestBranch(679501, 367404, 1);
# 316 "printf-parse.c"
              goto error;
            } else {
              __CrestBranch(679502, 367405, 0);

            }
            }
          } else {
            __CrestBranch(679489, 367406, 0);

          }
          }
          __CrestLoad(679503, (unsigned long )(& dp->precision_arg_index), (long long )dp->precision_arg_index);
          __CrestStore(679504, (unsigned long )(& n___3));
# 318 "printf-parse.c"
          n___3 = dp->precision_arg_index;
          {
          __CrestLoad(679507, (unsigned long )(& n___3), (long long )n___3);
          __CrestLoad(679506, (unsigned long )(& a_allocated), (long long )a_allocated);
          __CrestApply2(679505, 17, (long long )(n___3 >= a_allocated));
# 318 "printf-parse.c"
          if (n___3 >= a_allocated) {
            __CrestBranch(679508, 367409, 1);
            {
            __CrestLoad(679512, (unsigned long )(& a_allocated), (long long )a_allocated);
            __CrestLoad(679511, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
            __CrestApply2(679510, 15, (long long )(a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 318 "printf-parse.c"
            if (a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
              __CrestBranch(679513, 367410, 1);
              __CrestLoad(679517, (unsigned long )(& a_allocated), (long long )a_allocated);
              __CrestLoad(679516, (unsigned long )0, (long long )2UL);
              __CrestApply2(679515, 2, (long long )(a_allocated * 2UL));
              __CrestStore(679518, (unsigned long )(& a_allocated));
# 318 "printf-parse.c"
              a_allocated *= 2UL;
            } else {
              __CrestBranch(679514, 367411, 0);
              __CrestLoad(679519, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
              __CrestStore(679520, (unsigned long )(& a_allocated));
# 318 "printf-parse.c"
              a_allocated = ((1UL << 63) - 1UL) * 2UL + 1UL;
            }
            }
            {
            __CrestLoad(679523, (unsigned long )(& a_allocated), (long long )a_allocated);
            __CrestLoad(679522, (unsigned long )(& n___3), (long long )n___3);
            __CrestApply2(679521, 15, (long long )(a_allocated <= n___3));
# 318 "printf-parse.c"
            if (a_allocated <= n___3) {
              __CrestBranch(679524, 367413, 1);
              __CrestLoad(679526, (unsigned long )(& n___3), (long long )n___3);
              __CrestLoad(679527, (unsigned long )0, (long long )((size_t )1));
# 318 "printf-parse.c"
              tmp___13 = xsum(n___3, (size_t )1);
              __CrestHandleReturn(679529, (long long )tmp___13);
              __CrestStore(679528, (unsigned long )(& tmp___13));
              __CrestLoad(679530, (unsigned long )(& tmp___13), (long long )tmp___13);
              __CrestStore(679531, (unsigned long )(& a_allocated));
# 318 "printf-parse.c"
              a_allocated = (size_t )tmp___13;
            } else {
              __CrestBranch(679525, 367414, 0);

            }
            }
            {
            __CrestLoad(679534, (unsigned long )(& a_allocated), (long long )a_allocated);
            __CrestLoad(679533, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(argument )));
            __CrestApply2(679532, 15, (long long )(a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(argument )));
# 318 "printf-parse.c"
            if (a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(argument )) {
              __CrestBranch(679535, 367416, 1);
              __CrestLoad(679539, (unsigned long )(& a_allocated), (long long )a_allocated);
              __CrestLoad(679538, (unsigned long )0, (long long )sizeof(argument ));
              __CrestApply2(679537, 2, (long long )(a_allocated * sizeof(argument )));
              __CrestStore(679540, (unsigned long )(& memory_size___0));
# 318 "printf-parse.c"
              memory_size___0 = a_allocated * sizeof(argument );
            } else {
              __CrestBranch(679536, 367417, 0);
              __CrestLoad(679541, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
              __CrestStore(679542, (unsigned long )(& memory_size___0));
# 318 "printf-parse.c"
              memory_size___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
            }
            }
            {
            __CrestLoad(679545, (unsigned long )(& memory_size___0), (long long )memory_size___0);
            __CrestLoad(679544, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
            __CrestApply2(679543, 12, (long long )(memory_size___0 == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 318 "printf-parse.c"
            if (memory_size___0 == ((1UL << 63) - 1UL) * 2UL + 1UL) {
              __CrestBranch(679546, 367419, 1);
# 318 "printf-parse.c"
              goto out_of_memory;
            } else {
              __CrestBranch(679547, 367420, 0);

            }
            }
            {
            __CrestLoad(679550, (unsigned long )(& a->arg), (long long )((unsigned long )a->arg));
            __CrestLoad(679549, (unsigned long )0, (long long )((unsigned long )(a->direct_alloc_arg)));
            __CrestApply2(679548, 13, (long long )((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)));
# 318 "printf-parse.c"
            if ((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)) {
              __CrestBranch(679551, 367422, 1);
              __CrestLoad(679553, (unsigned long )(& memory_size___0), (long long )memory_size___0);
# 318 "printf-parse.c"
              tmp___14 = realloc((void *)a->arg, memory_size___0);
              __CrestClearStack(679554);
# 318 "printf-parse.c"
              tmp___16 = tmp___14;
            } else {
              __CrestBranch(679552, 367423, 0);
              __CrestLoad(679555, (unsigned long )(& memory_size___0), (long long )memory_size___0);
# 318 "printf-parse.c"
              tmp___15 = malloc(memory_size___0);
              __CrestClearStack(679556);
# 318 "printf-parse.c"
              tmp___16 = tmp___15;
            }
            }
# 318 "printf-parse.c"
            memory___0 = (argument *)tmp___16;
            {
            __CrestLoad(679559, (unsigned long )(& memory___0), (long long )((unsigned long )memory___0));
            __CrestLoad(679558, (unsigned long )0, (long long )((unsigned long )((void *)0)));
            __CrestApply2(679557, 12, (long long )((unsigned long )memory___0 == (unsigned long )((void *)0)));
# 318 "printf-parse.c"
            if ((unsigned long )memory___0 == (unsigned long )((void *)0)) {
              __CrestBranch(679560, 367426, 1);
# 318 "printf-parse.c"
              goto out_of_memory;
            } else {
              __CrestBranch(679561, 367427, 0);

            }
            }
            {
            __CrestLoad(679564, (unsigned long )(& a->arg), (long long )((unsigned long )a->arg));
            __CrestLoad(679563, (unsigned long )0, (long long )((unsigned long )(a->direct_alloc_arg)));
            __CrestApply2(679562, 12, (long long )((unsigned long )a->arg == (unsigned long )(a->direct_alloc_arg)));
# 318 "printf-parse.c"
            if ((unsigned long )a->arg == (unsigned long )(a->direct_alloc_arg)) {
              __CrestBranch(679565, 367429, 1);
              __CrestLoad(679569, (unsigned long )(& a->count), (long long )a->count);
              __CrestLoad(679568, (unsigned long )0, (long long )sizeof(argument ));
              __CrestApply2(679567, 2, (long long )(a->count * sizeof(argument )));
# 318 "printf-parse.c"
              memcpy((void * __restrict )memory___0, (void const * __restrict )a->arg,
                     a->count * sizeof(argument ));
              __CrestClearStack(679570);
            } else {
              __CrestBranch(679566, 367430, 0);

            }
            }
# 318 "printf-parse.c"
            a->arg = memory___0;
          } else {
            __CrestBranch(679509, 367432, 0);

          }
          }
          {
# 318 "printf-parse.c"
          while (1) {
            while_continue___9: ;
            {
            __CrestLoad(679573, (unsigned long )(& a->count), (long long )a->count);
            __CrestLoad(679572, (unsigned long )(& n___3), (long long )n___3);
            __CrestApply2(679571, 15, (long long )(a->count <= n___3));
# 318 "printf-parse.c"
            if (a->count <= n___3) {
              __CrestBranch(679574, 367437, 1);

            } else {
              __CrestBranch(679575, 367438, 0);
# 318 "printf-parse.c"
              goto while_break___9;
            }
            }
            __CrestLoad(679576, (unsigned long )(& a->count), (long long )a->count);
            __CrestStore(679577, (unsigned long )(& tmp___17));
# 318 "printf-parse.c"
            tmp___17 = a->count;
            __CrestLoad(679580, (unsigned long )(& a->count), (long long )a->count);
            __CrestLoad(679579, (unsigned long )0, (long long )1UL);
            __CrestApply2(679578, 0, (long long )(a->count + 1UL));
            __CrestStore(679581, (unsigned long )(& a->count));
# 318 "printf-parse.c"
            (a->count) ++;
# 318 "printf-parse.c"
            mem_69 = a->arg + tmp___17;
            __CrestLoad(679582, (unsigned long )0, (long long )((arg_type )0));
            __CrestStore(679583, (unsigned long )(& mem_69->type));
# 318 "printf-parse.c"
            mem_69->type = (arg_type )0;
          }
          while_break___9: ;
          }
          {
# 318 "printf-parse.c"
          mem_70 = a->arg + n___3;
          {
          __CrestLoad(679586, (unsigned long )(& mem_70->type), (long long )mem_70->type);
          __CrestLoad(679585, (unsigned long )0, (long long )0U);
          __CrestApply2(679584, 12, (long long )((unsigned int )mem_70->type == 0U));
# 318 "printf-parse.c"
          if ((unsigned int )mem_70->type == 0U) {
            __CrestBranch(679587, 367444, 1);
# 318 "printf-parse.c"
            mem_71 = a->arg + n___3;
            __CrestLoad(679589, (unsigned long )0, (long long )((arg_type )5));
            __CrestStore(679590, (unsigned long )(& mem_71->type));
# 318 "printf-parse.c"
            mem_71->type = (arg_type )5;
          } else {
            __CrestBranch(679588, 367445, 0);
            {
# 318 "printf-parse.c"
            mem_72 = a->arg + n___3;
            {
            __CrestLoad(679593, (unsigned long )(& mem_72->type), (long long )mem_72->type);
            __CrestLoad(679592, (unsigned long )0, (long long )5U);
            __CrestApply2(679591, 13, (long long )((unsigned int )mem_72->type != 5U));
# 318 "printf-parse.c"
            if ((unsigned int )mem_72->type != 5U) {
              __CrestBranch(679594, 367448, 1);
# 318 "printf-parse.c"
              goto error;
            } else {
              __CrestBranch(679595, 367449, 0);

            }
            }
            }
          }
          }
          }
        } else {
          __CrestBranch(679407, 367450, 0);
# 324 "printf-parse.c"
          dp->precision_start = cp - 1;
          {
# 325 "printf-parse.c"
          while (1) {
            while_continue___10: ;
            {
            __CrestLoad(679598, (unsigned long )cp, (long long )*cp);
            __CrestLoad(679597, (unsigned long )0, (long long )48);
            __CrestApply2(679596, 17, (long long )((int const )*cp >= 48));
# 325 "printf-parse.c"
            if ((int const )*cp >= 48) {
              __CrestBranch(679599, 367455, 1);
              {
              __CrestLoad(679603, (unsigned long )cp, (long long )*cp);
              __CrestLoad(679602, (unsigned long )0, (long long )57);
              __CrestApply2(679601, 15, (long long )((int const )*cp <= 57));
# 325 "printf-parse.c"
              if ((int const )*cp <= 57) {
                __CrestBranch(679604, 367456, 1);

              } else {
                __CrestBranch(679605, 367457, 0);
# 325 "printf-parse.c"
                goto while_break___10;
              }
              }
            } else {
              __CrestBranch(679600, 367458, 0);
# 325 "printf-parse.c"
              goto while_break___10;
            }
            }
# 325 "printf-parse.c"
            cp ++;
          }
          while_break___10: ;
          }
# 327 "printf-parse.c"
          dp->precision_end = cp;
          __CrestLoad(679608, (unsigned long )(& dp->precision_end), (long long )((unsigned long )dp->precision_end));
          __CrestLoad(679607, (unsigned long )(& dp->precision_start), (long long )((unsigned long )dp->precision_start));
          __CrestApply2(679606, 18, (long long )(dp->precision_end - dp->precision_start));
          __CrestStore(679609, (unsigned long )(& precision_length));
# 328 "printf-parse.c"
          precision_length = (size_t )(dp->precision_end - dp->precision_start);
          {
          __CrestLoad(679612, (unsigned long )(& max_precision_length), (long long )max_precision_length);
          __CrestLoad(679611, (unsigned long )(& precision_length), (long long )precision_length);
          __CrestApply2(679610, 16, (long long )(max_precision_length < precision_length));
# 329 "printf-parse.c"
          if (max_precision_length < precision_length) {
            __CrestBranch(679613, 367463, 1);
            __CrestLoad(679615, (unsigned long )(& precision_length), (long long )precision_length);
            __CrestStore(679616, (unsigned long )(& max_precision_length));
# 330 "printf-parse.c"
            max_precision_length = precision_length;
          } else {
            __CrestBranch(679614, 367464, 0);

          }
          }
        }
        }
      } else {
        __CrestBranch(679402, 367465, 0);

      }
      }
      __CrestLoad(679617, (unsigned long )0, (long long )0);
      __CrestStore(679618, (unsigned long )(& flags));
# 339 "printf-parse.c"
      flags = 0;
      {
# 341 "printf-parse.c"
      while (1) {
        while_continue___11: ;
        {
        __CrestLoad(679621, (unsigned long )cp, (long long )*cp);
        __CrestLoad(679620, (unsigned long )0, (long long )104);
        __CrestApply2(679619, 12, (long long )((int const )*cp == 104));
# 343 "printf-parse.c"
        if ((int const )*cp == 104) {
          __CrestBranch(679622, 367471, 1);
          __CrestLoad(679630, (unsigned long )(& flags), (long long )flags);
          __CrestLoad(679629, (unsigned long )0, (long long )1);
          __CrestLoad(679628, (unsigned long )(& flags), (long long )flags);
          __CrestLoad(679627, (unsigned long )0, (long long )1);
          __CrestApply2(679626, 5, (long long )(flags & 1));
          __CrestApply2(679625, 8, (long long )(1 << (flags & 1)));
          __CrestApply2(679624, 6, (long long )(flags | (1 << (flags & 1))));
          __CrestStore(679631, (unsigned long )(& flags));
# 345 "printf-parse.c"
          flags |= 1 << (flags & 1);
# 346 "printf-parse.c"
          cp ++;
        } else {
          __CrestBranch(679623, 367472, 0);
          {
          __CrestLoad(679634, (unsigned long )cp, (long long )*cp);
          __CrestLoad(679633, (unsigned long )0, (long long )76);
          __CrestApply2(679632, 12, (long long )((int const )*cp == 76));
# 348 "printf-parse.c"
          if ((int const )*cp == 76) {
            __CrestBranch(679635, 367473, 1);
            __CrestLoad(679639, (unsigned long )(& flags), (long long )flags);
            __CrestLoad(679638, (unsigned long )0, (long long )4);
            __CrestApply2(679637, 6, (long long )(flags | 4));
            __CrestStore(679640, (unsigned long )(& flags));
# 350 "printf-parse.c"
            flags |= 4;
# 351 "printf-parse.c"
            cp ++;
          } else {
            __CrestBranch(679636, 367474, 0);
            {
            __CrestLoad(679643, (unsigned long )cp, (long long )*cp);
            __CrestLoad(679642, (unsigned long )0, (long long )108);
            __CrestApply2(679641, 12, (long long )((int const )*cp == 108));
# 353 "printf-parse.c"
            if ((int const )*cp == 108) {
              __CrestBranch(679644, 367475, 1);
              __CrestLoad(679648, (unsigned long )(& flags), (long long )flags);
              __CrestLoad(679647, (unsigned long )0, (long long )8);
              __CrestApply2(679646, 0, (long long )(flags + 8));
              __CrestStore(679649, (unsigned long )(& flags));
# 355 "printf-parse.c"
              flags += 8;
# 356 "printf-parse.c"
              cp ++;
            } else {
              __CrestBranch(679645, 367476, 0);
              {
              __CrestLoad(679652, (unsigned long )cp, (long long )*cp);
              __CrestLoad(679651, (unsigned long )0, (long long )106);
              __CrestApply2(679650, 12, (long long )((int const )*cp == 106));
# 358 "printf-parse.c"
              if ((int const )*cp == 106) {
                __CrestBranch(679653, 367477, 1);
                {
                __CrestLoad(679655, (unsigned long )0, (long long )(sizeof(intmax_t ) > sizeof(long )));
# 360 "printf-parse.c"
                if (sizeof(intmax_t ) > sizeof(long )) {
                  __CrestBranch(679656, 367478, 1);
                  __CrestLoad(679660, (unsigned long )(& flags), (long long )flags);
                  __CrestLoad(679659, (unsigned long )0, (long long )16);
                  __CrestApply2(679658, 0, (long long )(flags + 16));
                  __CrestStore(679661, (unsigned long )(& flags));
# 363 "printf-parse.c"
                  flags += 16;
                } else {
                  __CrestBranch(679657, 367479, 0);
                  {
                  __CrestLoad(679662, (unsigned long )0, (long long )(sizeof(intmax_t ) > sizeof(int )));
# 365 "printf-parse.c"
                  if (sizeof(intmax_t ) > sizeof(int )) {
                    __CrestBranch(679663, 367480, 1);
                    __CrestLoad(679667, (unsigned long )(& flags), (long long )flags);
                    __CrestLoad(679666, (unsigned long )0, (long long )8);
                    __CrestApply2(679665, 0, (long long )(flags + 8));
                    __CrestStore(679668, (unsigned long )(& flags));
# 368 "printf-parse.c"
                    flags += 8;
                  } else {
                    __CrestBranch(679664, 367481, 0);

                  }
                  }
                }
                }
# 370 "printf-parse.c"
                cp ++;
              } else {
                __CrestBranch(679654, 367483, 0);
                {
                __CrestLoad(679671, (unsigned long )cp, (long long )*cp);
                __CrestLoad(679670, (unsigned long )0, (long long )122);
                __CrestApply2(679669, 12, (long long )((int const )*cp == 122));
# 372 "printf-parse.c"
                if ((int const )*cp == 122) {
                  __CrestBranch(679672, 367484, 1);
# 372 "printf-parse.c"
                  goto _L;
                } else {
                  __CrestBranch(679673, 367485, 0);
                  {
                  __CrestLoad(679676, (unsigned long )cp, (long long )*cp);
                  __CrestLoad(679675, (unsigned long )0, (long long )90);
                  __CrestApply2(679674, 12, (long long )((int const )*cp == 90));
# 372 "printf-parse.c"
                  if ((int const )*cp == 90) {
                    __CrestBranch(679677, 367486, 1);
                    _L:
                    {
                    __CrestLoad(679679, (unsigned long )0, (long long )(sizeof(size_t ) > sizeof(long )));
# 377 "printf-parse.c"
                    if (sizeof(size_t ) > sizeof(long )) {
                      __CrestBranch(679680, 367487, 1);
                      __CrestLoad(679684, (unsigned long )(& flags), (long long )flags);
                      __CrestLoad(679683, (unsigned long )0, (long long )16);
                      __CrestApply2(679682, 0, (long long )(flags + 16));
                      __CrestStore(679685, (unsigned long )(& flags));
# 380 "printf-parse.c"
                      flags += 16;
                    } else {
                      __CrestBranch(679681, 367488, 0);
                      {
                      __CrestLoad(679686, (unsigned long )0, (long long )(sizeof(size_t ) > sizeof(int )));
# 382 "printf-parse.c"
                      if (sizeof(size_t ) > sizeof(int )) {
                        __CrestBranch(679687, 367489, 1);
                        __CrestLoad(679691, (unsigned long )(& flags), (long long )flags);
                        __CrestLoad(679690, (unsigned long )0, (long long )8);
                        __CrestApply2(679689, 0, (long long )(flags + 8));
                        __CrestStore(679692, (unsigned long )(& flags));
# 385 "printf-parse.c"
                        flags += 8;
                      } else {
                        __CrestBranch(679688, 367490, 0);

                      }
                      }
                    }
                    }
# 387 "printf-parse.c"
                    cp ++;
                  } else {
                    __CrestBranch(679678, 367492, 0);
                    {
                    __CrestLoad(679695, (unsigned long )cp, (long long )*cp);
                    __CrestLoad(679694, (unsigned long )0, (long long )116);
                    __CrestApply2(679693, 12, (long long )((int const )*cp == 116));
# 389 "printf-parse.c"
                    if ((int const )*cp == 116) {
                      __CrestBranch(679696, 367493, 1);
                      {
                      __CrestLoad(679698, (unsigned long )0, (long long )(sizeof(ptrdiff_t ) > sizeof(long )));
# 391 "printf-parse.c"
                      if (sizeof(ptrdiff_t ) > sizeof(long )) {
                        __CrestBranch(679699, 367494, 1);
                        __CrestLoad(679703, (unsigned long )(& flags), (long long )flags);
                        __CrestLoad(679702, (unsigned long )0, (long long )16);
                        __CrestApply2(679701, 0, (long long )(flags + 16));
                        __CrestStore(679704, (unsigned long )(& flags));
# 394 "printf-parse.c"
                        flags += 16;
                      } else {
                        __CrestBranch(679700, 367495, 0);
                        {
                        __CrestLoad(679705, (unsigned long )0, (long long )(sizeof(ptrdiff_t ) > sizeof(int )));
# 396 "printf-parse.c"
                        if (sizeof(ptrdiff_t ) > sizeof(int )) {
                          __CrestBranch(679706, 367496, 1);
                          __CrestLoad(679710, (unsigned long )(& flags), (long long )flags);
                          __CrestLoad(679709, (unsigned long )0, (long long )8);
                          __CrestApply2(679708, 0, (long long )(flags + 8));
                          __CrestStore(679711, (unsigned long )(& flags));
# 399 "printf-parse.c"
                          flags += 8;
                        } else {
                          __CrestBranch(679707, 367497, 0);

                        }
                        }
                      }
                      }
# 401 "printf-parse.c"
                      cp ++;
                    } else {
                      __CrestBranch(679697, 367499, 0);
# 442 "printf-parse.c"
                      goto while_break___11;
                    }
                    }
                  }
                  }
                }
                }
              }
              }
            }
            }
          }
          }
        }
        }
      }
      while_break___11: ;
      }
# 446 "printf-parse.c"
      tmp___18 = cp;
# 446 "printf-parse.c"
      cp ++;
      __CrestLoad(679712, (unsigned long )tmp___18, (long long )*tmp___18);
      __CrestStore(679713, (unsigned long )(& c));
# 446 "printf-parse.c"
      c = (char )*tmp___18;
      {
      {
      __CrestLoad(679716, (unsigned long )(& c), (long long )c);
      __CrestLoad(679715, (unsigned long )0, (long long )105);
      __CrestApply2(679714, 12, (long long )((int )c == 105));
# 449 "printf-parse.c"
      if ((int )c == 105) {
        __CrestBranch(679717, 367504, 1);
# 449 "printf-parse.c"
        goto case_105;
      } else {
        __CrestBranch(679718, 367505, 0);

      }
      }
      {
      __CrestLoad(679721, (unsigned long )(& c), (long long )c);
      __CrestLoad(679720, (unsigned long )0, (long long )100);
      __CrestApply2(679719, 12, (long long )((int )c == 100));
# 449 "printf-parse.c"
      if ((int )c == 100) {
        __CrestBranch(679722, 367507, 1);
# 449 "printf-parse.c"
        goto case_105;
      } else {
        __CrestBranch(679723, 367508, 0);

      }
      }
      {
      __CrestLoad(679726, (unsigned long )(& c), (long long )c);
      __CrestLoad(679725, (unsigned long )0, (long long )88);
      __CrestApply2(679724, 12, (long long )((int )c == 88));
# 467 "printf-parse.c"
      if ((int )c == 88) {
        __CrestBranch(679727, 367510, 1);
# 467 "printf-parse.c"
        goto case_88;
      } else {
        __CrestBranch(679728, 367511, 0);

      }
      }
      {
      __CrestLoad(679731, (unsigned long )(& c), (long long )c);
      __CrestLoad(679730, (unsigned long )0, (long long )120);
      __CrestApply2(679729, 12, (long long )((int )c == 120));
# 467 "printf-parse.c"
      if ((int )c == 120) {
        __CrestBranch(679732, 367513, 1);
# 467 "printf-parse.c"
        goto case_88;
      } else {
        __CrestBranch(679733, 367514, 0);

      }
      }
      {
      __CrestLoad(679736, (unsigned long )(& c), (long long )c);
      __CrestLoad(679735, (unsigned long )0, (long long )117);
      __CrestApply2(679734, 12, (long long )((int )c == 117));
# 467 "printf-parse.c"
      if ((int )c == 117) {
        __CrestBranch(679737, 367516, 1);
# 467 "printf-parse.c"
        goto case_88;
      } else {
        __CrestBranch(679738, 367517, 0);

      }
      }
      {
      __CrestLoad(679741, (unsigned long )(& c), (long long )c);
      __CrestLoad(679740, (unsigned long )0, (long long )111);
      __CrestApply2(679739, 12, (long long )((int )c == 111));
# 467 "printf-parse.c"
      if ((int )c == 111) {
        __CrestBranch(679742, 367519, 1);
# 467 "printf-parse.c"
        goto case_88;
      } else {
        __CrestBranch(679743, 367520, 0);

      }
      }
      {
      __CrestLoad(679746, (unsigned long )(& c), (long long )c);
      __CrestLoad(679745, (unsigned long )0, (long long )65);
      __CrestApply2(679744, 12, (long long )((int )c == 65));
# 486 "printf-parse.c"
      if ((int )c == 65) {
        __CrestBranch(679747, 367522, 1);
# 486 "printf-parse.c"
        goto case_65;
      } else {
        __CrestBranch(679748, 367523, 0);

      }
      }
      {
      __CrestLoad(679751, (unsigned long )(& c), (long long )c);
      __CrestLoad(679750, (unsigned long )0, (long long )97);
      __CrestApply2(679749, 12, (long long )((int )c == 97));
# 486 "printf-parse.c"
      if ((int )c == 97) {
        __CrestBranch(679752, 367525, 1);
# 486 "printf-parse.c"
        goto case_65;
      } else {
        __CrestBranch(679753, 367526, 0);

      }
      }
      {
      __CrestLoad(679756, (unsigned long )(& c), (long long )c);
      __CrestLoad(679755, (unsigned long )0, (long long )71);
      __CrestApply2(679754, 12, (long long )((int )c == 71));
# 486 "printf-parse.c"
      if ((int )c == 71) {
        __CrestBranch(679757, 367528, 1);
# 486 "printf-parse.c"
        goto case_65;
      } else {
        __CrestBranch(679758, 367529, 0);

      }
      }
      {
      __CrestLoad(679761, (unsigned long )(& c), (long long )c);
      __CrestLoad(679760, (unsigned long )0, (long long )103);
      __CrestApply2(679759, 12, (long long )((int )c == 103));
# 486 "printf-parse.c"
      if ((int )c == 103) {
        __CrestBranch(679762, 367531, 1);
# 486 "printf-parse.c"
        goto case_65;
      } else {
        __CrestBranch(679763, 367532, 0);

      }
      }
      {
      __CrestLoad(679766, (unsigned long )(& c), (long long )c);
      __CrestLoad(679765, (unsigned long )0, (long long )69);
      __CrestApply2(679764, 12, (long long )((int )c == 69));
# 486 "printf-parse.c"
      if ((int )c == 69) {
        __CrestBranch(679767, 367534, 1);
# 486 "printf-parse.c"
        goto case_65;
      } else {
        __CrestBranch(679768, 367535, 0);

      }
      }
      {
      __CrestLoad(679771, (unsigned long )(& c), (long long )c);
      __CrestLoad(679770, (unsigned long )0, (long long )101);
      __CrestApply2(679769, 12, (long long )((int )c == 101));
# 486 "printf-parse.c"
      if ((int )c == 101) {
        __CrestBranch(679772, 367537, 1);
# 486 "printf-parse.c"
        goto case_65;
      } else {
        __CrestBranch(679773, 367538, 0);

      }
      }
      {
      __CrestLoad(679776, (unsigned long )(& c), (long long )c);
      __CrestLoad(679775, (unsigned long )0, (long long )70);
      __CrestApply2(679774, 12, (long long )((int )c == 70));
# 486 "printf-parse.c"
      if ((int )c == 70) {
        __CrestBranch(679777, 367540, 1);
# 486 "printf-parse.c"
        goto case_65;
      } else {
        __CrestBranch(679778, 367541, 0);

      }
      }
      {
      __CrestLoad(679781, (unsigned long )(& c), (long long )c);
      __CrestLoad(679780, (unsigned long )0, (long long )102);
      __CrestApply2(679779, 12, (long long )((int )c == 102));
# 486 "printf-parse.c"
      if ((int )c == 102) {
        __CrestBranch(679782, 367543, 1);
# 486 "printf-parse.c"
        goto case_65;
      } else {
        __CrestBranch(679783, 367544, 0);

      }
      }
      {
      __CrestLoad(679786, (unsigned long )(& c), (long long )c);
      __CrestLoad(679785, (unsigned long )0, (long long )99);
      __CrestApply2(679784, 12, (long long )((int )c == 99));
# 492 "printf-parse.c"
      if ((int )c == 99) {
        __CrestBranch(679787, 367546, 1);
# 492 "printf-parse.c"
        goto case_99;
      } else {
        __CrestBranch(679788, 367547, 0);

      }
      }
      {
      __CrestLoad(679791, (unsigned long )(& c), (long long )c);
      __CrestLoad(679790, (unsigned long )0, (long long )67);
      __CrestApply2(679789, 12, (long long )((int )c == 67));
# 503 "printf-parse.c"
      if ((int )c == 67) {
        __CrestBranch(679792, 367549, 1);
# 503 "printf-parse.c"
        goto case_67;
      } else {
        __CrestBranch(679793, 367550, 0);

      }
      }
      {
      __CrestLoad(679796, (unsigned long )(& c), (long long )c);
      __CrestLoad(679795, (unsigned long )0, (long long )115);
      __CrestApply2(679794, 12, (long long )((int )c == 115));
# 508 "printf-parse.c"
      if ((int )c == 115) {
        __CrestBranch(679797, 367552, 1);
# 508 "printf-parse.c"
        goto case_115;
      } else {
        __CrestBranch(679798, 367553, 0);

      }
      }
      {
      __CrestLoad(679801, (unsigned long )(& c), (long long )c);
      __CrestLoad(679800, (unsigned long )0, (long long )83);
      __CrestApply2(679799, 12, (long long )((int )c == 83));
# 519 "printf-parse.c"
      if ((int )c == 83) {
        __CrestBranch(679802, 367555, 1);
# 519 "printf-parse.c"
        goto case_83;
      } else {
        __CrestBranch(679803, 367556, 0);

      }
      }
      {
      __CrestLoad(679806, (unsigned long )(& c), (long long )c);
      __CrestLoad(679805, (unsigned long )0, (long long )112);
      __CrestApply2(679804, 12, (long long )((int )c == 112));
# 524 "printf-parse.c"
      if ((int )c == 112) {
        __CrestBranch(679807, 367558, 1);
# 524 "printf-parse.c"
        goto case_112;
      } else {
        __CrestBranch(679808, 367559, 0);

      }
      }
      {
      __CrestLoad(679811, (unsigned long )(& c), (long long )c);
      __CrestLoad(679810, (unsigned long )0, (long long )110);
      __CrestApply2(679809, 12, (long long )((int )c == 110));
# 527 "printf-parse.c"
      if ((int )c == 110) {
        __CrestBranch(679812, 367561, 1);
# 527 "printf-parse.c"
        goto case_110;
      } else {
        __CrestBranch(679813, 367562, 0);

      }
      }
      {
      __CrestLoad(679816, (unsigned long )(& c), (long long )c);
      __CrestLoad(679815, (unsigned long )0, (long long )37);
      __CrestApply2(679814, 12, (long long )((int )c == 37));
# 556 "printf-parse.c"
      if ((int )c == 37) {
        __CrestBranch(679817, 367564, 1);
# 556 "printf-parse.c"
        goto case_37;
      } else {
        __CrestBranch(679818, 367565, 0);

      }
      }
# 559 "printf-parse.c"
      goto switch_default;
      case_105:
      case_100:
      {
      __CrestLoad(679821, (unsigned long )(& flags), (long long )flags);
      __CrestLoad(679820, (unsigned long )0, (long long )16);
      __CrestApply2(679819, 17, (long long )(flags >= 16));
# 452 "printf-parse.c"
      if (flags >= 16) {
        __CrestBranch(679822, 367568, 1);
        __CrestLoad(679824, (unsigned long )0, (long long )((arg_type )9));
        __CrestStore(679825, (unsigned long )(& type));
# 453 "printf-parse.c"
        type = (arg_type )9;
      } else {
        __CrestBranch(679823, 367569, 0);
        {
        __CrestLoad(679830, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(679829, (unsigned long )0, (long long )4);
        __CrestApply2(679828, 5, (long long )(flags & 4));
        __CrestLoad(679827, (unsigned long )0, (long long )0);
        __CrestApply2(679826, 13, (long long )((flags & 4) != 0));
# 452 "printf-parse.c"
        if ((flags & 4) != 0) {
          __CrestBranch(679831, 367570, 1);
          __CrestLoad(679833, (unsigned long )0, (long long )((arg_type )9));
          __CrestStore(679834, (unsigned long )(& type));
# 453 "printf-parse.c"
          type = (arg_type )9;
        } else {
          __CrestBranch(679832, 367571, 0);
          {
          __CrestLoad(679837, (unsigned long )(& flags), (long long )flags);
          __CrestLoad(679836, (unsigned long )0, (long long )8);
          __CrestApply2(679835, 17, (long long )(flags >= 8));
# 458 "printf-parse.c"
          if (flags >= 8) {
            __CrestBranch(679838, 367572, 1);
            __CrestLoad(679840, (unsigned long )0, (long long )((arg_type )7));
            __CrestStore(679841, (unsigned long )(& type));
# 459 "printf-parse.c"
            type = (arg_type )7;
          } else {
            __CrestBranch(679839, 367573, 0);
            {
            __CrestLoad(679846, (unsigned long )(& flags), (long long )flags);
            __CrestLoad(679845, (unsigned long )0, (long long )2);
            __CrestApply2(679844, 5, (long long )(flags & 2));
            __CrestLoad(679843, (unsigned long )0, (long long )0);
            __CrestApply2(679842, 13, (long long )((flags & 2) != 0));
# 460 "printf-parse.c"
            if ((flags & 2) != 0) {
              __CrestBranch(679847, 367574, 1);
              __CrestLoad(679849, (unsigned long )0, (long long )((arg_type )1));
              __CrestStore(679850, (unsigned long )(& type));
# 461 "printf-parse.c"
              type = (arg_type )1;
            } else {
              __CrestBranch(679848, 367575, 0);
              {
              __CrestLoad(679855, (unsigned long )(& flags), (long long )flags);
              __CrestLoad(679854, (unsigned long )0, (long long )1);
              __CrestApply2(679853, 5, (long long )(flags & 1));
              __CrestLoad(679852, (unsigned long )0, (long long )0);
              __CrestApply2(679851, 13, (long long )((flags & 1) != 0));
# 462 "printf-parse.c"
              if ((flags & 1) != 0) {
                __CrestBranch(679856, 367576, 1);
                __CrestLoad(679858, (unsigned long )0, (long long )((arg_type )3));
                __CrestStore(679859, (unsigned long )(& type));
# 463 "printf-parse.c"
                type = (arg_type )3;
              } else {
                __CrestBranch(679857, 367577, 0);
                __CrestLoad(679860, (unsigned long )0, (long long )((arg_type )5));
                __CrestStore(679861, (unsigned long )(& type));
# 465 "printf-parse.c"
                type = (arg_type )5;
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
# 466 "printf-parse.c"
      goto switch_break;
      case_88:
      case_120:
      case_117:
      case_111:
      {
      __CrestLoad(679864, (unsigned long )(& flags), (long long )flags);
      __CrestLoad(679863, (unsigned long )0, (long long )16);
      __CrestApply2(679862, 17, (long long )(flags >= 16));
# 470 "printf-parse.c"
      if (flags >= 16) {
        __CrestBranch(679865, 367580, 1);
        __CrestLoad(679867, (unsigned long )0, (long long )((arg_type )10));
        __CrestStore(679868, (unsigned long )(& type));
# 471 "printf-parse.c"
        type = (arg_type )10;
      } else {
        __CrestBranch(679866, 367581, 0);
        {
        __CrestLoad(679873, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(679872, (unsigned long )0, (long long )4);
        __CrestApply2(679871, 5, (long long )(flags & 4));
        __CrestLoad(679870, (unsigned long )0, (long long )0);
        __CrestApply2(679869, 13, (long long )((flags & 4) != 0));
# 470 "printf-parse.c"
        if ((flags & 4) != 0) {
          __CrestBranch(679874, 367582, 1);
          __CrestLoad(679876, (unsigned long )0, (long long )((arg_type )10));
          __CrestStore(679877, (unsigned long )(& type));
# 471 "printf-parse.c"
          type = (arg_type )10;
        } else {
          __CrestBranch(679875, 367583, 0);
          {
          __CrestLoad(679880, (unsigned long )(& flags), (long long )flags);
          __CrestLoad(679879, (unsigned long )0, (long long )8);
          __CrestApply2(679878, 17, (long long )(flags >= 8));
# 476 "printf-parse.c"
          if (flags >= 8) {
            __CrestBranch(679881, 367584, 1);
            __CrestLoad(679883, (unsigned long )0, (long long )((arg_type )8));
            __CrestStore(679884, (unsigned long )(& type));
# 477 "printf-parse.c"
            type = (arg_type )8;
          } else {
            __CrestBranch(679882, 367585, 0);
            {
            __CrestLoad(679889, (unsigned long )(& flags), (long long )flags);
            __CrestLoad(679888, (unsigned long )0, (long long )2);
            __CrestApply2(679887, 5, (long long )(flags & 2));
            __CrestLoad(679886, (unsigned long )0, (long long )0);
            __CrestApply2(679885, 13, (long long )((flags & 2) != 0));
# 478 "printf-parse.c"
            if ((flags & 2) != 0) {
              __CrestBranch(679890, 367586, 1);
              __CrestLoad(679892, (unsigned long )0, (long long )((arg_type )2));
              __CrestStore(679893, (unsigned long )(& type));
# 479 "printf-parse.c"
              type = (arg_type )2;
            } else {
              __CrestBranch(679891, 367587, 0);
              {
              __CrestLoad(679898, (unsigned long )(& flags), (long long )flags);
              __CrestLoad(679897, (unsigned long )0, (long long )1);
              __CrestApply2(679896, 5, (long long )(flags & 1));
              __CrestLoad(679895, (unsigned long )0, (long long )0);
              __CrestApply2(679894, 13, (long long )((flags & 1) != 0));
# 480 "printf-parse.c"
              if ((flags & 1) != 0) {
                __CrestBranch(679899, 367588, 1);
                __CrestLoad(679901, (unsigned long )0, (long long )((arg_type )4));
                __CrestStore(679902, (unsigned long )(& type));
# 481 "printf-parse.c"
                type = (arg_type )4;
              } else {
                __CrestBranch(679900, 367589, 0);
                __CrestLoad(679903, (unsigned long )0, (long long )((arg_type )6));
                __CrestStore(679904, (unsigned long )(& type));
# 483 "printf-parse.c"
                type = (arg_type )6;
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
# 484 "printf-parse.c"
      goto switch_break;
      case_65:
      case_97:
      case_71:
      case_103:
      case_69:
      case_101:
      case_70:
      case_102:
      {
      __CrestLoad(679907, (unsigned long )(& flags), (long long )flags);
      __CrestLoad(679906, (unsigned long )0, (long long )16);
      __CrestApply2(679905, 17, (long long )(flags >= 16));
# 487 "printf-parse.c"
      if (flags >= 16) {
        __CrestBranch(679908, 367592, 1);
        __CrestLoad(679910, (unsigned long )0, (long long )((arg_type )12));
        __CrestStore(679911, (unsigned long )(& type));
# 488 "printf-parse.c"
        type = (arg_type )12;
      } else {
        __CrestBranch(679909, 367593, 0);
        {
        __CrestLoad(679916, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(679915, (unsigned long )0, (long long )4);
        __CrestApply2(679914, 5, (long long )(flags & 4));
        __CrestLoad(679913, (unsigned long )0, (long long )0);
        __CrestApply2(679912, 13, (long long )((flags & 4) != 0));
# 487 "printf-parse.c"
        if ((flags & 4) != 0) {
          __CrestBranch(679917, 367594, 1);
          __CrestLoad(679919, (unsigned long )0, (long long )((arg_type )12));
          __CrestStore(679920, (unsigned long )(& type));
# 488 "printf-parse.c"
          type = (arg_type )12;
        } else {
          __CrestBranch(679918, 367595, 0);
          __CrestLoad(679921, (unsigned long )0, (long long )((arg_type )11));
          __CrestStore(679922, (unsigned long )(& type));
# 490 "printf-parse.c"
          type = (arg_type )11;
        }
        }
      }
      }
# 491 "printf-parse.c"
      goto switch_break;
      case_99:
      {
      __CrestLoad(679925, (unsigned long )(& flags), (long long )flags);
      __CrestLoad(679924, (unsigned long )0, (long long )8);
      __CrestApply2(679923, 17, (long long )(flags >= 8));
# 493 "printf-parse.c"
      if (flags >= 8) {
        __CrestBranch(679926, 367598, 1);
        __CrestLoad(679928, (unsigned long )0, (long long )((arg_type )14));
        __CrestStore(679929, (unsigned long )(& type));
# 495 "printf-parse.c"
        type = (arg_type )14;
      } else {
        __CrestBranch(679927, 367599, 0);
        __CrestLoad(679930, (unsigned long )0, (long long )((arg_type )13));
        __CrestStore(679931, (unsigned long )(& type));
# 500 "printf-parse.c"
        type = (arg_type )13;
      }
      }
# 501 "printf-parse.c"
      goto switch_break;
      case_67:
      __CrestLoad(679932, (unsigned long )0, (long long )((arg_type )14));
      __CrestStore(679933, (unsigned long )(& type));
# 504 "printf-parse.c"
      type = (arg_type )14;
      __CrestLoad(679934, (unsigned long )0, (long long )((char )'c'));
      __CrestStore(679935, (unsigned long )(& c));
# 505 "printf-parse.c"
      c = (char )'c';
# 506 "printf-parse.c"
      goto switch_break;
      case_115:
      {
      __CrestLoad(679938, (unsigned long )(& flags), (long long )flags);
      __CrestLoad(679937, (unsigned long )0, (long long )8);
      __CrestApply2(679936, 17, (long long )(flags >= 8));
# 509 "printf-parse.c"
      if (flags >= 8) {
        __CrestBranch(679939, 367604, 1);
        __CrestLoad(679941, (unsigned long )0, (long long )((arg_type )16));
        __CrestStore(679942, (unsigned long )(& type));
# 511 "printf-parse.c"
        type = (arg_type )16;
      } else {
        __CrestBranch(679940, 367605, 0);
        __CrestLoad(679943, (unsigned long )0, (long long )((arg_type )15));
        __CrestStore(679944, (unsigned long )(& type));
# 516 "printf-parse.c"
        type = (arg_type )15;
      }
      }
# 517 "printf-parse.c"
      goto switch_break;
      case_83:
      __CrestLoad(679945, (unsigned long )0, (long long )((arg_type )16));
      __CrestStore(679946, (unsigned long )(& type));
# 520 "printf-parse.c"
      type = (arg_type )16;
      __CrestLoad(679947, (unsigned long )0, (long long )((char )'s'));
      __CrestStore(679948, (unsigned long )(& c));
# 521 "printf-parse.c"
      c = (char )'s';
# 522 "printf-parse.c"
      goto switch_break;
      case_112:
      __CrestLoad(679949, (unsigned long )0, (long long )((arg_type )17));
      __CrestStore(679950, (unsigned long )(& type));
# 525 "printf-parse.c"
      type = (arg_type )17;
# 526 "printf-parse.c"
      goto switch_break;
      case_110:
      {
      __CrestLoad(679953, (unsigned long )(& flags), (long long )flags);
      __CrestLoad(679952, (unsigned long )0, (long long )16);
      __CrestApply2(679951, 17, (long long )(flags >= 16));
# 530 "printf-parse.c"
      if (flags >= 16) {
        __CrestBranch(679954, 367612, 1);
        __CrestLoad(679956, (unsigned long )0, (long long )((arg_type )22));
        __CrestStore(679957, (unsigned long )(& type));
# 531 "printf-parse.c"
        type = (arg_type )22;
      } else {
        __CrestBranch(679955, 367613, 0);
        {
        __CrestLoad(679962, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(679961, (unsigned long )0, (long long )4);
        __CrestApply2(679960, 5, (long long )(flags & 4));
        __CrestLoad(679959, (unsigned long )0, (long long )0);
        __CrestApply2(679958, 13, (long long )((flags & 4) != 0));
# 530 "printf-parse.c"
        if ((flags & 4) != 0) {
          __CrestBranch(679963, 367614, 1);
          __CrestLoad(679965, (unsigned long )0, (long long )((arg_type )22));
          __CrestStore(679966, (unsigned long )(& type));
# 531 "printf-parse.c"
          type = (arg_type )22;
        } else {
          __CrestBranch(679964, 367615, 0);
          {
          __CrestLoad(679969, (unsigned long )(& flags), (long long )flags);
          __CrestLoad(679968, (unsigned long )0, (long long )8);
          __CrestApply2(679967, 17, (long long )(flags >= 8));
# 536 "printf-parse.c"
          if (flags >= 8) {
            __CrestBranch(679970, 367616, 1);
            __CrestLoad(679972, (unsigned long )0, (long long )((arg_type )21));
            __CrestStore(679973, (unsigned long )(& type));
# 537 "printf-parse.c"
            type = (arg_type )21;
          } else {
            __CrestBranch(679971, 367617, 0);
            {
            __CrestLoad(679978, (unsigned long )(& flags), (long long )flags);
            __CrestLoad(679977, (unsigned long )0, (long long )2);
            __CrestApply2(679976, 5, (long long )(flags & 2));
            __CrestLoad(679975, (unsigned long )0, (long long )0);
            __CrestApply2(679974, 13, (long long )((flags & 2) != 0));
# 538 "printf-parse.c"
            if ((flags & 2) != 0) {
              __CrestBranch(679979, 367618, 1);
              __CrestLoad(679981, (unsigned long )0, (long long )((arg_type )18));
              __CrestStore(679982, (unsigned long )(& type));
# 539 "printf-parse.c"
              type = (arg_type )18;
            } else {
              __CrestBranch(679980, 367619, 0);
              {
              __CrestLoad(679987, (unsigned long )(& flags), (long long )flags);
              __CrestLoad(679986, (unsigned long )0, (long long )1);
              __CrestApply2(679985, 5, (long long )(flags & 1));
              __CrestLoad(679984, (unsigned long )0, (long long )0);
              __CrestApply2(679983, 13, (long long )((flags & 1) != 0));
# 540 "printf-parse.c"
              if ((flags & 1) != 0) {
                __CrestBranch(679988, 367620, 1);
                __CrestLoad(679990, (unsigned long )0, (long long )((arg_type )19));
                __CrestStore(679991, (unsigned long )(& type));
# 541 "printf-parse.c"
                type = (arg_type )19;
              } else {
                __CrestBranch(679989, 367621, 0);
                __CrestLoad(679992, (unsigned long )0, (long long )((arg_type )20));
                __CrestStore(679993, (unsigned long )(& type));
# 543 "printf-parse.c"
                type = (arg_type )20;
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
# 544 "printf-parse.c"
      goto switch_break;
      case_37:
      __CrestLoad(679994, (unsigned long )0, (long long )((arg_type )0));
      __CrestStore(679995, (unsigned long )(& type));
# 557 "printf-parse.c"
      type = (arg_type )0;
# 558 "printf-parse.c"
      goto switch_break;
      switch_default:
# 561 "printf-parse.c"
      goto error;
      switch_break: ;
      }
      {
      __CrestLoad(679998, (unsigned long )(& type), (long long )type);
      __CrestLoad(679997, (unsigned long )0, (long long )0U);
      __CrestApply2(679996, 13, (long long )((unsigned int )type != 0U));
# 565 "printf-parse.c"
      if ((unsigned int )type != 0U) {
        __CrestBranch(679999, 367628, 1);
        __CrestLoad(680001, (unsigned long )(& arg_index), (long long )arg_index);
        __CrestStore(680002, (unsigned long )(& dp->arg_index));
# 567 "printf-parse.c"
        dp->arg_index = arg_index;
        {
        __CrestLoad(680005, (unsigned long )(& dp->arg_index), (long long )dp->arg_index);
        __CrestLoad(680004, (unsigned long )0, (long long )0xffffffffffffffffUL);
        __CrestApply2(680003, 12, (long long )(dp->arg_index == 0xffffffffffffffffUL));
# 568 "printf-parse.c"
        if (dp->arg_index == 0xffffffffffffffffUL) {
          __CrestBranch(680006, 367630, 1);
          __CrestLoad(680008, (unsigned long )(& arg_posn), (long long )arg_posn);
          __CrestStore(680009, (unsigned long )(& tmp___19));
# 570 "printf-parse.c"
          tmp___19 = arg_posn;
          __CrestLoad(680012, (unsigned long )(& arg_posn), (long long )arg_posn);
          __CrestLoad(680011, (unsigned long )0, (long long )1UL);
          __CrestApply2(680010, 0, (long long )(arg_posn + 1UL));
          __CrestStore(680013, (unsigned long )(& arg_posn));
# 570 "printf-parse.c"
          arg_posn ++;
          __CrestLoad(680014, (unsigned long )(& tmp___19), (long long )tmp___19);
          __CrestStore(680015, (unsigned long )(& dp->arg_index));
# 570 "printf-parse.c"
          dp->arg_index = tmp___19;
          {
          __CrestLoad(680018, (unsigned long )(& dp->arg_index), (long long )dp->arg_index);
          __CrestLoad(680017, (unsigned long )0, (long long )0xffffffffffffffffUL);
          __CrestApply2(680016, 12, (long long )(dp->arg_index == 0xffffffffffffffffUL));
# 571 "printf-parse.c"
          if (dp->arg_index == 0xffffffffffffffffUL) {
            __CrestBranch(680019, 367632, 1);
# 573 "printf-parse.c"
            goto error;
          } else {
            __CrestBranch(680020, 367633, 0);

          }
          }
        } else {
          __CrestBranch(680007, 367634, 0);

        }
        }
        __CrestLoad(680021, (unsigned long )(& dp->arg_index), (long long )dp->arg_index);
        __CrestStore(680022, (unsigned long )(& n___4));
# 575 "printf-parse.c"
        n___4 = dp->arg_index;
        {
        __CrestLoad(680025, (unsigned long )(& n___4), (long long )n___4);
        __CrestLoad(680024, (unsigned long )(& a_allocated), (long long )a_allocated);
        __CrestApply2(680023, 17, (long long )(n___4 >= a_allocated));
# 575 "printf-parse.c"
        if (n___4 >= a_allocated) {
          __CrestBranch(680026, 367637, 1);
          {
          __CrestLoad(680030, (unsigned long )(& a_allocated), (long long )a_allocated);
          __CrestLoad(680029, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
          __CrestApply2(680028, 15, (long long )(a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 575 "printf-parse.c"
          if (a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
            __CrestBranch(680031, 367638, 1);
            __CrestLoad(680035, (unsigned long )(& a_allocated), (long long )a_allocated);
            __CrestLoad(680034, (unsigned long )0, (long long )2UL);
            __CrestApply2(680033, 2, (long long )(a_allocated * 2UL));
            __CrestStore(680036, (unsigned long )(& a_allocated));
# 575 "printf-parse.c"
            a_allocated *= 2UL;
          } else {
            __CrestBranch(680032, 367639, 0);
            __CrestLoad(680037, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
            __CrestStore(680038, (unsigned long )(& a_allocated));
# 575 "printf-parse.c"
            a_allocated = ((1UL << 63) - 1UL) * 2UL + 1UL;
          }
          }
          {
          __CrestLoad(680041, (unsigned long )(& a_allocated), (long long )a_allocated);
          __CrestLoad(680040, (unsigned long )(& n___4), (long long )n___4);
          __CrestApply2(680039, 15, (long long )(a_allocated <= n___4));
# 575 "printf-parse.c"
          if (a_allocated <= n___4) {
            __CrestBranch(680042, 367641, 1);
            __CrestLoad(680044, (unsigned long )(& n___4), (long long )n___4);
            __CrestLoad(680045, (unsigned long )0, (long long )((size_t )1));
# 575 "printf-parse.c"
            tmp___20 = xsum(n___4, (size_t )1);
            __CrestHandleReturn(680047, (long long )tmp___20);
            __CrestStore(680046, (unsigned long )(& tmp___20));
            __CrestLoad(680048, (unsigned long )(& tmp___20), (long long )tmp___20);
            __CrestStore(680049, (unsigned long )(& a_allocated));
# 575 "printf-parse.c"
            a_allocated = (size_t )tmp___20;
          } else {
            __CrestBranch(680043, 367642, 0);

          }
          }
          {
          __CrestLoad(680052, (unsigned long )(& a_allocated), (long long )a_allocated);
          __CrestLoad(680051, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(argument )));
          __CrestApply2(680050, 15, (long long )(a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(argument )));
# 575 "printf-parse.c"
          if (a_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(argument )) {
            __CrestBranch(680053, 367644, 1);
            __CrestLoad(680057, (unsigned long )(& a_allocated), (long long )a_allocated);
            __CrestLoad(680056, (unsigned long )0, (long long )sizeof(argument ));
            __CrestApply2(680055, 2, (long long )(a_allocated * sizeof(argument )));
            __CrestStore(680058, (unsigned long )(& memory_size___1));
# 575 "printf-parse.c"
            memory_size___1 = a_allocated * sizeof(argument );
          } else {
            __CrestBranch(680054, 367645, 0);
            __CrestLoad(680059, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
            __CrestStore(680060, (unsigned long )(& memory_size___1));
# 575 "printf-parse.c"
            memory_size___1 = ((1UL << 63) - 1UL) * 2UL + 1UL;
          }
          }
          {
          __CrestLoad(680063, (unsigned long )(& memory_size___1), (long long )memory_size___1);
          __CrestLoad(680062, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
          __CrestApply2(680061, 12, (long long )(memory_size___1 == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 575 "printf-parse.c"
          if (memory_size___1 == ((1UL << 63) - 1UL) * 2UL + 1UL) {
            __CrestBranch(680064, 367647, 1);
# 575 "printf-parse.c"
            goto out_of_memory;
          } else {
            __CrestBranch(680065, 367648, 0);

          }
          }
          {
          __CrestLoad(680068, (unsigned long )(& a->arg), (long long )((unsigned long )a->arg));
          __CrestLoad(680067, (unsigned long )0, (long long )((unsigned long )(a->direct_alloc_arg)));
          __CrestApply2(680066, 13, (long long )((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)));
# 575 "printf-parse.c"
          if ((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)) {
            __CrestBranch(680069, 367650, 1);
            __CrestLoad(680071, (unsigned long )(& memory_size___1), (long long )memory_size___1);
# 575 "printf-parse.c"
            tmp___21 = realloc((void *)a->arg, memory_size___1);
            __CrestClearStack(680072);
# 575 "printf-parse.c"
            tmp___23 = tmp___21;
          } else {
            __CrestBranch(680070, 367651, 0);
            __CrestLoad(680073, (unsigned long )(& memory_size___1), (long long )memory_size___1);
# 575 "printf-parse.c"
            tmp___22 = malloc(memory_size___1);
            __CrestClearStack(680074);
# 575 "printf-parse.c"
            tmp___23 = tmp___22;
          }
          }
# 575 "printf-parse.c"
          memory___1 = (argument *)tmp___23;
          {
          __CrestLoad(680077, (unsigned long )(& memory___1), (long long )((unsigned long )memory___1));
          __CrestLoad(680076, (unsigned long )0, (long long )((unsigned long )((void *)0)));
          __CrestApply2(680075, 12, (long long )((unsigned long )memory___1 == (unsigned long )((void *)0)));
# 575 "printf-parse.c"
          if ((unsigned long )memory___1 == (unsigned long )((void *)0)) {
            __CrestBranch(680078, 367654, 1);
# 575 "printf-parse.c"
            goto out_of_memory;
          } else {
            __CrestBranch(680079, 367655, 0);

          }
          }
          {
          __CrestLoad(680082, (unsigned long )(& a->arg), (long long )((unsigned long )a->arg));
          __CrestLoad(680081, (unsigned long )0, (long long )((unsigned long )(a->direct_alloc_arg)));
          __CrestApply2(680080, 12, (long long )((unsigned long )a->arg == (unsigned long )(a->direct_alloc_arg)));
# 575 "printf-parse.c"
          if ((unsigned long )a->arg == (unsigned long )(a->direct_alloc_arg)) {
            __CrestBranch(680083, 367657, 1);
            __CrestLoad(680087, (unsigned long )(& a->count), (long long )a->count);
            __CrestLoad(680086, (unsigned long )0, (long long )sizeof(argument ));
            __CrestApply2(680085, 2, (long long )(a->count * sizeof(argument )));
# 575 "printf-parse.c"
            memcpy((void * __restrict )memory___1, (void const * __restrict )a->arg,
                   a->count * sizeof(argument ));
            __CrestClearStack(680088);
          } else {
            __CrestBranch(680084, 367658, 0);

          }
          }
# 575 "printf-parse.c"
          a->arg = memory___1;
        } else {
          __CrestBranch(680027, 367660, 0);

        }
        }
        {
# 575 "printf-parse.c"
        while (1) {
          while_continue___12: ;
          {
          __CrestLoad(680091, (unsigned long )(& a->count), (long long )a->count);
          __CrestLoad(680090, (unsigned long )(& n___4), (long long )n___4);
          __CrestApply2(680089, 15, (long long )(a->count <= n___4));
# 575 "printf-parse.c"
          if (a->count <= n___4) {
            __CrestBranch(680092, 367665, 1);

          } else {
            __CrestBranch(680093, 367666, 0);
# 575 "printf-parse.c"
            goto while_break___12;
          }
          }
          __CrestLoad(680094, (unsigned long )(& a->count), (long long )a->count);
          __CrestStore(680095, (unsigned long )(& tmp___24));
# 575 "printf-parse.c"
          tmp___24 = a->count;
          __CrestLoad(680098, (unsigned long )(& a->count), (long long )a->count);
          __CrestLoad(680097, (unsigned long )0, (long long )1UL);
          __CrestApply2(680096, 0, (long long )(a->count + 1UL));
          __CrestStore(680099, (unsigned long )(& a->count));
# 575 "printf-parse.c"
          (a->count) ++;
# 575 "printf-parse.c"
          mem_73 = a->arg + tmp___24;
          __CrestLoad(680100, (unsigned long )0, (long long )((arg_type )0));
          __CrestStore(680101, (unsigned long )(& mem_73->type));
# 575 "printf-parse.c"
          mem_73->type = (arg_type )0;
        }
        while_break___12: ;
        }
        {
# 575 "printf-parse.c"
        mem_74 = a->arg + n___4;
        {
        __CrestLoad(680104, (unsigned long )(& mem_74->type), (long long )mem_74->type);
        __CrestLoad(680103, (unsigned long )0, (long long )0U);
        __CrestApply2(680102, 12, (long long )((unsigned int )mem_74->type == 0U));
# 575 "printf-parse.c"
        if ((unsigned int )mem_74->type == 0U) {
          __CrestBranch(680105, 367672, 1);
# 575 "printf-parse.c"
          mem_75 = a->arg + n___4;
          __CrestLoad(680107, (unsigned long )(& type), (long long )type);
          __CrestStore(680108, (unsigned long )(& mem_75->type));
# 575 "printf-parse.c"
          mem_75->type = type;
        } else {
          __CrestBranch(680106, 367673, 0);
          {
# 575 "printf-parse.c"
          mem_76 = a->arg + n___4;
          {
          __CrestLoad(680111, (unsigned long )(& mem_76->type), (long long )mem_76->type);
          __CrestLoad(680110, (unsigned long )(& type), (long long )type);
          __CrestApply2(680109, 13, (long long )((unsigned int )mem_76->type != (unsigned int )type));
# 575 "printf-parse.c"
          if ((unsigned int )mem_76->type != (unsigned int )type) {
            __CrestBranch(680112, 367676, 1);
# 575 "printf-parse.c"
            goto error;
          } else {
            __CrestBranch(680113, 367677, 0);

          }
          }
          }
        }
        }
        }
      } else {
        __CrestBranch(680000, 367678, 0);

      }
      }
      __CrestLoad(680114, (unsigned long )(& c), (long long )c);
      __CrestStore(680115, (unsigned long )(& dp->conversion));
# 577 "printf-parse.c"
      dp->conversion = c;
# 578 "printf-parse.c"
      dp->dir_end = cp;
      __CrestLoad(680118, (unsigned long )(& d->count), (long long )d->count);
      __CrestLoad(680117, (unsigned long )0, (long long )1UL);
      __CrestApply2(680116, 0, (long long )(d->count + 1UL));
      __CrestStore(680119, (unsigned long )(& d->count));
# 581 "printf-parse.c"
      (d->count) ++;
      {
      __CrestLoad(680122, (unsigned long )(& d->count), (long long )d->count);
      __CrestLoad(680121, (unsigned long )(& d_allocated), (long long )d_allocated);
      __CrestApply2(680120, 17, (long long )(d->count >= d_allocated));
# 582 "printf-parse.c"
      if (d->count >= d_allocated) {
        __CrestBranch(680123, 367681, 1);
        {
        __CrestLoad(680127, (unsigned long )(& d_allocated), (long long )d_allocated);
        __CrestLoad(680126, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
        __CrestApply2(680125, 15, (long long )(d_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 587 "printf-parse.c"
        if (d_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
          __CrestBranch(680128, 367682, 1);
          __CrestLoad(680132, (unsigned long )(& d_allocated), (long long )d_allocated);
          __CrestLoad(680131, (unsigned long )0, (long long )2UL);
          __CrestApply2(680130, 2, (long long )(d_allocated * 2UL));
          __CrestStore(680133, (unsigned long )(& d_allocated));
# 587 "printf-parse.c"
          d_allocated *= 2UL;
        } else {
          __CrestBranch(680129, 367683, 0);
          __CrestLoad(680134, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
          __CrestStore(680135, (unsigned long )(& d_allocated));
# 587 "printf-parse.c"
          d_allocated = ((1UL << 63) - 1UL) * 2UL + 1UL;
        }
        }
        {
        __CrestLoad(680138, (unsigned long )(& d_allocated), (long long )d_allocated);
        __CrestLoad(680137, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char_directive )));
        __CrestApply2(680136, 15, (long long )(d_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char_directive )));
# 588 "printf-parse.c"
        if (d_allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char_directive )) {
          __CrestBranch(680139, 367685, 1);
          __CrestLoad(680143, (unsigned long )(& d_allocated), (long long )d_allocated);
          __CrestLoad(680142, (unsigned long )0, (long long )sizeof(char_directive ));
          __CrestApply2(680141, 2, (long long )(d_allocated * sizeof(char_directive )));
          __CrestStore(680144, (unsigned long )(& memory_size___2));
# 588 "printf-parse.c"
          memory_size___2 = d_allocated * sizeof(char_directive );
        } else {
          __CrestBranch(680140, 367686, 0);
          __CrestLoad(680145, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
          __CrestStore(680146, (unsigned long )(& memory_size___2));
# 588 "printf-parse.c"
          memory_size___2 = ((1UL << 63) - 1UL) * 2UL + 1UL;
        }
        }
        {
        __CrestLoad(680149, (unsigned long )(& memory_size___2), (long long )memory_size___2);
        __CrestLoad(680148, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
        __CrestApply2(680147, 12, (long long )(memory_size___2 == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 589 "printf-parse.c"
        if (memory_size___2 == ((1UL << 63) - 1UL) * 2UL + 1UL) {
          __CrestBranch(680150, 367688, 1);
# 591 "printf-parse.c"
          goto out_of_memory;
        } else {
          __CrestBranch(680151, 367689, 0);

        }
        }
        {
        __CrestLoad(680154, (unsigned long )(& d->dir), (long long )((unsigned long )d->dir));
        __CrestLoad(680153, (unsigned long )0, (long long )((unsigned long )(d->direct_alloc_dir)));
        __CrestApply2(680152, 13, (long long )((unsigned long )d->dir != (unsigned long )(d->direct_alloc_dir)));
# 592 "printf-parse.c"
        if ((unsigned long )d->dir != (unsigned long )(d->direct_alloc_dir)) {
          __CrestBranch(680155, 367691, 1);
          __CrestLoad(680157, (unsigned long )(& memory_size___2), (long long )memory_size___2);
# 592 "printf-parse.c"
          tmp___25 = realloc((void *)d->dir, memory_size___2);
          __CrestClearStack(680158);
# 592 "printf-parse.c"
          tmp___27 = tmp___25;
        } else {
          __CrestBranch(680156, 367692, 0);
          __CrestLoad(680159, (unsigned long )(& memory_size___2), (long long )memory_size___2);
# 592 "printf-parse.c"
          tmp___26 = malloc(memory_size___2);
          __CrestClearStack(680160);
# 592 "printf-parse.c"
          tmp___27 = tmp___26;
        }
        }
# 592 "printf-parse.c"
        memory___2 = (char_directive *)tmp___27;
        {
        __CrestLoad(680163, (unsigned long )(& memory___2), (long long )((unsigned long )memory___2));
        __CrestLoad(680162, (unsigned long )0, (long long )((unsigned long )((void *)0)));
        __CrestApply2(680161, 12, (long long )((unsigned long )memory___2 == (unsigned long )((void *)0)));
# 595 "printf-parse.c"
        if ((unsigned long )memory___2 == (unsigned long )((void *)0)) {
          __CrestBranch(680164, 367695, 1);
# 597 "printf-parse.c"
          goto out_of_memory;
        } else {
          __CrestBranch(680165, 367696, 0);

        }
        }
        {
        __CrestLoad(680168, (unsigned long )(& d->dir), (long long )((unsigned long )d->dir));
        __CrestLoad(680167, (unsigned long )0, (long long )((unsigned long )(d->direct_alloc_dir)));
        __CrestApply2(680166, 12, (long long )((unsigned long )d->dir == (unsigned long )(d->direct_alloc_dir)));
# 598 "printf-parse.c"
        if ((unsigned long )d->dir == (unsigned long )(d->direct_alloc_dir)) {
          __CrestBranch(680169, 367698, 1);
          __CrestLoad(680173, (unsigned long )(& d->count), (long long )d->count);
          __CrestLoad(680172, (unsigned long )0, (long long )sizeof(char_directive ));
          __CrestApply2(680171, 2, (long long )(d->count * sizeof(char_directive )));
# 599 "printf-parse.c"
          memcpy((void * __restrict )memory___2, (void const * __restrict )d->dir,
                 d->count * sizeof(char_directive ));
          __CrestClearStack(680174);
        } else {
          __CrestBranch(680170, 367699, 0);

        }
        }
# 600 "printf-parse.c"
        d->dir = memory___2;
      } else {
        __CrestBranch(680124, 367701, 0);

      }
      }
    } else {
      __CrestBranch(679030, 367702, 0);

    }
    }
  }
  while_break: ;
  }
# 611 "printf-parse.c"
  mem_77 = d->dir + d->count;
# 611 "printf-parse.c"
  mem_77->dir_start = cp;
  __CrestLoad(680175, (unsigned long )(& max_width_length), (long long )max_width_length);
  __CrestStore(680176, (unsigned long )(& d->max_width_length));
# 613 "printf-parse.c"
  d->max_width_length = max_width_length;
  __CrestLoad(680177, (unsigned long )(& max_precision_length), (long long )max_precision_length);
  __CrestStore(680178, (unsigned long )(& d->max_precision_length));
# 614 "printf-parse.c"
  d->max_precision_length = max_precision_length;
  __CrestLoad(680179, (unsigned long )0, (long long )0);
  __CrestStore(680180, (unsigned long )(& __retres78));
# 615 "printf-parse.c"
  __retres78 = 0;
# 615 "printf-parse.c"
  goto return_label;
  error:
  {
  __CrestLoad(680183, (unsigned long )(& a->arg), (long long )((unsigned long )a->arg));
  __CrestLoad(680182, (unsigned long )0, (long long )((unsigned long )(a->direct_alloc_arg)));
  __CrestApply2(680181, 13, (long long )((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)));
# 618 "printf-parse.c"
  if ((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)) {
    __CrestBranch(680184, 367708, 1);
# 619 "printf-parse.c"
    free((void *)a->arg);
    __CrestClearStack(680186);
  } else {
    __CrestBranch(680185, 367709, 0);

  }
  }
  {
  __CrestLoad(680189, (unsigned long )(& d->dir), (long long )((unsigned long )d->dir));
  __CrestLoad(680188, (unsigned long )0, (long long )((unsigned long )(d->direct_alloc_dir)));
  __CrestApply2(680187, 13, (long long )((unsigned long )d->dir != (unsigned long )(d->direct_alloc_dir)));
# 620 "printf-parse.c"
  if ((unsigned long )d->dir != (unsigned long )(d->direct_alloc_dir)) {
    __CrestBranch(680190, 367711, 1);
# 621 "printf-parse.c"
    free((void *)d->dir);
    __CrestClearStack(680192);
  } else {
    __CrestBranch(680191, 367712, 0);

  }
  }
# 622 "printf-parse.c"
  tmp___28 = __errno_location();
  __CrestClearStack(680193);
  __CrestLoad(680194, (unsigned long )0, (long long )22);
  __CrestStore(680195, (unsigned long )tmp___28);
# 622 "printf-parse.c"
  *tmp___28 = 22;
  __CrestLoad(680196, (unsigned long )0, (long long )-1);
  __CrestStore(680197, (unsigned long )(& __retres78));
# 623 "printf-parse.c"
  __retres78 = -1;
# 623 "printf-parse.c"
  goto return_label;
  out_of_memory:
  {
  __CrestLoad(680200, (unsigned long )(& a->arg), (long long )((unsigned long )a->arg));
  __CrestLoad(680199, (unsigned long )0, (long long )((unsigned long )(a->direct_alloc_arg)));
  __CrestApply2(680198, 13, (long long )((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)));
# 626 "printf-parse.c"
  if ((unsigned long )a->arg != (unsigned long )(a->direct_alloc_arg)) {
    __CrestBranch(680201, 367717, 1);
# 627 "printf-parse.c"
    free((void *)a->arg);
    __CrestClearStack(680203);
  } else {
    __CrestBranch(680202, 367718, 0);

  }
  }
  {
  __CrestLoad(680206, (unsigned long )(& d->dir), (long long )((unsigned long )d->dir));
  __CrestLoad(680205, (unsigned long )0, (long long )((unsigned long )(d->direct_alloc_dir)));
  __CrestApply2(680204, 13, (long long )((unsigned long )d->dir != (unsigned long )(d->direct_alloc_dir)));
# 628 "printf-parse.c"
  if ((unsigned long )d->dir != (unsigned long )(d->direct_alloc_dir)) {
    __CrestBranch(680207, 367720, 1);
# 629 "printf-parse.c"
    free((void *)d->dir);
    __CrestClearStack(680209);
  } else {
    __CrestBranch(680208, 367721, 0);

  }
  }
# 630 "printf-parse.c"
  tmp___29 = __errno_location();
  __CrestClearStack(680210);
  __CrestLoad(680211, (unsigned long )0, (long long )12);
  __CrestStore(680212, (unsigned long )tmp___29);
# 630 "printf-parse.c"
  *tmp___29 = 12;
  __CrestLoad(680213, (unsigned long )0, (long long )-1);
  __CrestStore(680214, (unsigned long )(& __retres78));
# 631 "printf-parse.c"
  __retres78 = -1;
  return_label:
  {
  __CrestLoad(680215, (unsigned long )(& __retres78), (long long )__retres78);
  __CrestReturn(680216);
# 82 "printf-parse.c"
  return (__retres78);
  }
}
}
void __globinit_printf_parse(void)
{


  {
  __CrestInit();
}
}
