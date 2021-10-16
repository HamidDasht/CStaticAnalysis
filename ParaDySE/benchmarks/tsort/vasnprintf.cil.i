# 1 "./vasnprintf.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./vasnprintf.cil.c"



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
# 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h"
typedef __gnuc_va_list va_list;
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
struct __anonstruct_argument_674926717 {
   arg_type type ;
   union __anonunion_a_145370145 a ;
};
# 91 "printf-args.h"
typedef struct __anonstruct_argument_674926717 argument;
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
# 72 "vasnprintf.h"
char *( vasnprintf)(char *resultbuf , size_t *lengthp , char const *format ,
                                            va_list args ) ;
# 386 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) int ( snprintf)(char * __restrict __s ,
                                                                             size_t __maxlen ,
                                                                             char const * __restrict __format
                                                                             , ...) ;
# 466 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;
# 480 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__warn_unused_result__,
__leaf__)) realloc)(void *__ptr , size_t __size ) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 515 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) abort)(void) ;
# 42 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) memcpy)(void * __restrict __dest ,
                                                                                                 void const * __restrict __src ,
                                                                                                 size_t __n ) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 154 "printf-args.h"
extern int printf_fetchargs(va_list args , arguments *a ) ;
# 188 "printf-parse.h"
extern int printf_parse(char const *format , char_directives *d , arguments *a ) ;
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
  __CrestCall(673355, 7534);
  __CrestStore(673354, (unsigned long )(& size2));
  __CrestStore(673353, (unsigned long )(& size1));
  __CrestLoad(673358, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(673357, (unsigned long )(& size2), (long long )size2);
  __CrestApply2(673356, 0, (long long )(size1 + size2));
  __CrestStore(673359, (unsigned long )(& sum));
# 65 "xsize.h"
  sum = size1 + size2;
  {
  __CrestLoad(673362, (unsigned long )(& sum), (long long )sum);
  __CrestLoad(673361, (unsigned long )(& size1), (long long )size1);
  __CrestApply2(673360, 17, (long long )(sum >= size1));
# 66 "xsize.h"
  if (sum >= size1) {
    __CrestBranch(673363, 364003, 1);
    __CrestLoad(673365, (unsigned long )(& sum), (long long )sum);
    __CrestStore(673366, (unsigned long )(& tmp));
# 66 "xsize.h"
    tmp = sum;
  } else {
    __CrestBranch(673364, 364004, 0);
    __CrestLoad(673367, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
    __CrestStore(673368, (unsigned long )(& tmp));
# 66 "xsize.h"
    tmp = ((1UL << 63) - 1UL) * 2UL + 1UL;
  }
  }
  __CrestLoad(673369, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(673370, (unsigned long )(& __retres5));
# 66 "xsize.h"
  __retres5 = (size_t __attribute__((__pure__)) )tmp;
  {
  __CrestLoad(673371, (unsigned long )(& __retres5), (long long )__retres5);
  __CrestReturn(673372);
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
  __CrestCall(673376, 7535);
  __CrestStore(673375, (unsigned long )(& size3));
  __CrestStore(673374, (unsigned long )(& size2));
  __CrestStore(673373, (unsigned long )(& size1));
  __CrestLoad(673377, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(673378, (unsigned long )(& size2), (long long )size2);
# 76 "xsize.h"
  tmp = xsum(size1, size2);
  __CrestHandleReturn(673380, (long long )tmp);
  __CrestStore(673379, (unsigned long )(& tmp));
  __CrestLoad(673381, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(673382, (unsigned long )(& size3), (long long )size3);
# 76 "xsize.h"
  tmp___0 = xsum((size_t )tmp, size3);
  __CrestHandleReturn(673384, (long long )tmp___0);
  __CrestStore(673383, (unsigned long )(& tmp___0));
  {
  __CrestLoad(673385, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestReturn(673386);
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
  __CrestCall(673391, 7536);
  __CrestStore(673390, (unsigned long )(& size4));
  __CrestStore(673389, (unsigned long )(& size3));
  __CrestStore(673388, (unsigned long )(& size2));
  __CrestStore(673387, (unsigned long )(& size1));
  __CrestLoad(673392, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(673393, (unsigned long )(& size2), (long long )size2);
# 86 "xsize.h"
  tmp = xsum(size1, size2);
  __CrestHandleReturn(673395, (long long )tmp);
  __CrestStore(673394, (unsigned long )(& tmp));
  __CrestLoad(673396, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(673397, (unsigned long )(& size3), (long long )size3);
# 86 "xsize.h"
  tmp___0 = xsum((size_t )tmp, size3);
  __CrestHandleReturn(673399, (long long )tmp___0);
  __CrestStore(673398, (unsigned long )(& tmp___0));
  __CrestLoad(673400, (unsigned long )(& tmp___0), (long long )tmp___0);
  __CrestLoad(673401, (unsigned long )(& size4), (long long )size4);
# 86 "xsize.h"
  tmp___1 = xsum((size_t )tmp___0, size4);
  __CrestHandleReturn(673403, (long long )tmp___1);
  __CrestStore(673402, (unsigned long )(& tmp___1));
  {
  __CrestLoad(673404, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestReturn(673405);
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
  __CrestCall(673408, 7537);
  __CrestStore(673407, (unsigned long )(& size2));
  __CrestStore(673406, (unsigned long )(& size1));
  {
  __CrestLoad(673411, (unsigned long )(& size1), (long long )size1);
  __CrestLoad(673410, (unsigned long )(& size2), (long long )size2);
  __CrestApply2(673409, 17, (long long )(size1 >= size2));
# 98 "xsize.h"
  if (size1 >= size2) {
    __CrestBranch(673412, 364012, 1);
    __CrestLoad(673414, (unsigned long )(& size1), (long long )size1);
    __CrestStore(673415, (unsigned long )(& tmp));
# 98 "xsize.h"
    tmp = size1;
  } else {
    __CrestBranch(673413, 364013, 0);
    __CrestLoad(673416, (unsigned long )(& size2), (long long )size2);
    __CrestStore(673417, (unsigned long )(& tmp));
# 98 "xsize.h"
    tmp = size2;
  }
  }
  __CrestLoad(673418, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(673419, (unsigned long )(& __retres4));
# 98 "xsize.h"
  __retres4 = (size_t __attribute__((__pure__)) )tmp;
  {
  __CrestLoad(673420, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(673421);
# 90 "xsize.h"
  return (__retres4);
  }
}
}
# 115 "xsize.h"
#pragma GCC diagnostic pop
# 1783 "vasnprintf.c"
char *( vasnprintf)(char *resultbuf , size_t *lengthp , char const *format ,
                                            va_list args )
{
  char_directives d ;
  arguments a ;
  int tmp ;
  int *tmp___0 ;
  int tmp___1 ;
  size_t buf_neededlength ;
  char *buf ;
  char *buf_malloced ;
  char const *cp ;
  size_t i ;
  char_directive *dp ;
  char *result ;
  size_t allocated ;
  size_t length ;
  size_t __attribute__((__pure__)) tmp___2 ;
  void *tmp___3 ;
  size_t buf_memsize ;
  size_t tmp___4 ;
  void *tmp___5 ;
  size_t n ;
  size_t augmented_length ;
  size_t __attribute__((__pure__)) tmp___6 ;
  size_t memory_size ;
  char *memory ;
  size_t tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  size_t tmp___10 ;
  char const *tmp___11 ;
  size_t augmented_length___0 ;
  size_t __attribute__((__pure__)) tmp___12 ;
  size_t memory_size___0 ;
  char *memory___0 ;
  size_t tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  arg_type type ;
  int flags ;
  char *fbp ;
  unsigned int prefix_count ;
  int prefixes[2] ;
  int orig_errno ;
  char *tmp___16 ;
  char *tmp___17 ;
  char *tmp___18 ;
  char *tmp___19 ;
  char *tmp___20 ;
  char *tmp___21 ;
  char *tmp___22 ;
  char *tmp___23 ;
  size_t n___0 ;
  char const *mp ;
  char *tmp___24 ;
  char const *tmp___25 ;
  size_t n___1 ;
  char const *mp___0 ;
  char *tmp___26 ;
  char const *tmp___27 ;
  char *tmp___28 ;
  char *tmp___29 ;
  char *tmp___30 ;
  unsigned int tmp___31 ;
  unsigned int tmp___32 ;
  size_t memory_size___1 ;
  char *memory___1 ;
  size_t tmp___33 ;
  size_t __attribute__((__pure__)) tmp___34 ;
  size_t __attribute__((__pure__)) tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  size_t __attribute__((__pure__)) tmp___38 ;
  int *tmp___39 ;
  int count ;
  int retcount ;
  size_t maxlen ;
  int *tmp___40 ;
  int arg ;
  unsigned int arg___0 ;
  int arg___1 ;
  unsigned int arg___2 ;
  int arg___3 ;
  unsigned int arg___4 ;
  long arg___5 ;
  unsigned long arg___6 ;
  long long arg___7 ;
  unsigned long long arg___8 ;
  double arg___9 ;
  long double arg___10 ;
  int arg___11 ;
  wint_t arg___12 ;
  char const *arg___13 ;
  wchar_t const *arg___14 ;
  void *arg___15 ;
  int saved_errno ;
  int *tmp___41 ;
  int *tmp___42 ;
  size_t n___2 ;
  size_t tmp___43 ;
  size_t __attribute__((__pure__)) tmp___44 ;
  size_t __attribute__((__pure__)) tmp___45 ;
  size_t memory_size___2 ;
  char *memory___2 ;
  size_t tmp___46 ;
  void *tmp___47 ;
  void *tmp___48 ;
  int *tmp___49 ;
  size_t memory_size___3 ;
  char *memory___3 ;
  size_t tmp___50 ;
  size_t __attribute__((__pure__)) tmp___51 ;
  size_t __attribute__((__pure__)) tmp___52 ;
  void *tmp___53 ;
  void *tmp___54 ;
  size_t __attribute__((__pure__)) tmp___55 ;
  char *memory___4 ;
  void *tmp___56 ;
  int *tmp___57 ;
  int *tmp___58 ;
  char *mem_123 ;
  char *mem_124 ;
  argument *mem_125 ;
  argument *mem_126 ;
  signed char *mem_127 ;
  argument *mem_128 ;
  short *mem_129 ;
  argument *mem_130 ;
  int *mem_131 ;
  argument *mem_132 ;
  long *mem_133 ;
  argument *mem_134 ;
  long long *mem_135 ;
  argument *mem_136 ;
  char *mem_137 ;
  argument *mem_138 ;
  argument *mem_139 ;
  argument *mem_140 ;
  argument *mem_141 ;
  char *mem_142 ;
  argument *mem_143 ;
  argument *mem_144 ;
  argument *mem_145 ;
  argument *mem_146 ;
  argument *mem_147 ;
  argument *mem_148 ;
  argument *mem_149 ;
  argument *mem_150 ;
  argument *mem_151 ;
  argument *mem_152 ;
  argument *mem_153 ;
  argument *mem_154 ;
  argument *mem_155 ;
  argument *mem_156 ;
  argument *mem_157 ;
  argument *mem_158 ;
  argument *mem_159 ;
  char *mem_160 ;
  char *mem_161 ;
  char *mem_162 ;
  char *mem_163 ;
  char *__retres164 ;

  {
  __CrestCall(673422, 7538);
# 1790 "vasnprintf.c"
  tmp = printf_parse(format, & d, & a);
  __CrestHandleReturn(673424, (long long )tmp);
  __CrestStore(673423, (unsigned long )(& tmp));
  {
  __CrestLoad(673427, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(673426, (unsigned long )0, (long long )0);
  __CrestApply2(673425, 16, (long long )(tmp < 0));
# 1790 "vasnprintf.c"
  if (tmp < 0) {
    __CrestBranch(673428, 364018, 1);
# 1792 "vasnprintf.c"
    __retres164 = (char *)((void *)0);
# 1792 "vasnprintf.c"
    goto return_label;
  } else {
    __CrestBranch(673429, 364020, 0);

  }
  }
# 1800 "vasnprintf.c"
  tmp___1 = printf_fetchargs(args, & a);
  __CrestHandleReturn(673431, (long long )tmp___1);
  __CrestStore(673430, (unsigned long )(& tmp___1));
  {
  __CrestLoad(673434, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(673433, (unsigned long )0, (long long )0);
  __CrestApply2(673432, 16, (long long )(tmp___1 < 0));
# 1800 "vasnprintf.c"
  if (tmp___1 < 0) {
    __CrestBranch(673435, 364023, 1);
    {
    __CrestLoad(673439, (unsigned long )(& d.dir), (long long )((unsigned long )d.dir));
    __CrestLoad(673438, (unsigned long )0, (long long )((unsigned long )(d.direct_alloc_dir)));
    __CrestApply2(673437, 13, (long long )((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)));
# 1802 "vasnprintf.c"
    if ((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)) {
      __CrestBranch(673440, 364024, 1);
# 1802 "vasnprintf.c"
      free((void *)d.dir);
      __CrestClearStack(673442);
    } else {
      __CrestBranch(673441, 364025, 0);

    }
    }
    {
    __CrestLoad(673445, (unsigned long )(& a.arg), (long long )((unsigned long )a.arg));
    __CrestLoad(673444, (unsigned long )0, (long long )((unsigned long )(a.direct_alloc_arg)));
    __CrestApply2(673443, 13, (long long )((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)));
# 1802 "vasnprintf.c"
    if ((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)) {
      __CrestBranch(673446, 364027, 1);
# 1802 "vasnprintf.c"
      free((void *)a.arg);
      __CrestClearStack(673448);
    } else {
      __CrestBranch(673447, 364028, 0);

    }
    }
# 1803 "vasnprintf.c"
    tmp___0 = __errno_location();
    __CrestClearStack(673449);
    __CrestLoad(673450, (unsigned long )0, (long long )22);
    __CrestStore(673451, (unsigned long )tmp___0);
# 1803 "vasnprintf.c"
    *tmp___0 = 22;
# 1804 "vasnprintf.c"
    __retres164 = (char *)((void *)0);
# 1804 "vasnprintf.c"
    goto return_label;
  } else {
    __CrestBranch(673436, 364032, 0);

  }
  }
  __CrestLoad(673452, (unsigned long )0, (long long )((size_t )7));
  __CrestLoad(673453, (unsigned long )(& d.max_width_length), (long long )d.max_width_length);
  __CrestLoad(673454, (unsigned long )(& d.max_precision_length), (long long )d.max_precision_length);
  __CrestLoad(673455, (unsigned long )0, (long long )((size_t )6));
# 1821 "vasnprintf.c"
  tmp___2 = xsum4((size_t )7, d.max_width_length, d.max_precision_length, (size_t )6);
  __CrestHandleReturn(673457, (long long )tmp___2);
  __CrestStore(673456, (unsigned long )(& tmp___2));
  __CrestLoad(673458, (unsigned long )(& tmp___2), (long long )tmp___2);
  __CrestStore(673459, (unsigned long )(& buf_neededlength));
# 1821 "vasnprintf.c"
  buf_neededlength = (size_t )tmp___2;
  {
  __CrestLoad(673462, (unsigned long )(& buf_neededlength), (long long )buf_neededlength);
  __CrestLoad(673461, (unsigned long )0, (long long )(4000UL / sizeof(char )));
  __CrestApply2(673460, 16, (long long )(buf_neededlength < 4000UL / sizeof(char )));
# 1824 "vasnprintf.c"
  if (buf_neededlength < 4000UL / sizeof(char )) {
    __CrestBranch(673463, 364035, 1);
    __CrestLoad(673467, (unsigned long )(& buf_neededlength), (long long )buf_neededlength);
    __CrestLoad(673466, (unsigned long )0, (long long )sizeof(char ));
    __CrestApply2(673465, 2, (long long )(buf_neededlength * sizeof(char )));
# 1826 "vasnprintf.c"
    tmp___3 = __builtin_alloca(buf_neededlength * sizeof(char ));
    __CrestClearStack(673468);
# 1826 "vasnprintf.c"
    buf = (char *)tmp___3;
# 1827 "vasnprintf.c"
    buf_malloced = (char *)((void *)0);
  } else {
    __CrestBranch(673464, 364036, 0);
    {
    __CrestLoad(673471, (unsigned long )(& buf_neededlength), (long long )buf_neededlength);
    __CrestLoad(673470, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
    __CrestApply2(673469, 15, (long long )(buf_neededlength <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
# 1832 "vasnprintf.c"
    if (buf_neededlength <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )) {
      __CrestBranch(673472, 364037, 1);
      __CrestLoad(673476, (unsigned long )(& buf_neededlength), (long long )buf_neededlength);
      __CrestLoad(673475, (unsigned long )0, (long long )sizeof(char ));
      __CrestApply2(673474, 2, (long long )(buf_neededlength * sizeof(char )));
      __CrestStore(673477, (unsigned long )(& tmp___4));
# 1832 "vasnprintf.c"
      tmp___4 = buf_neededlength * sizeof(char );
    } else {
      __CrestBranch(673473, 364038, 0);
      __CrestLoad(673478, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(673479, (unsigned long )(& tmp___4));
# 1832 "vasnprintf.c"
      tmp___4 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    __CrestLoad(673480, (unsigned long )(& tmp___4), (long long )tmp___4);
    __CrestStore(673481, (unsigned long )(& buf_memsize));
# 1832 "vasnprintf.c"
    buf_memsize = tmp___4;
    {
    __CrestLoad(673484, (unsigned long )(& buf_memsize), (long long )buf_memsize);
    __CrestLoad(673483, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
    __CrestApply2(673482, 12, (long long )(buf_memsize == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 1833 "vasnprintf.c"
    if (buf_memsize == ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(673485, 364041, 1);
# 1834 "vasnprintf.c"
      goto out_of_memory_1;
    } else {
      __CrestBranch(673486, 364042, 0);

    }
    }
    __CrestLoad(673487, (unsigned long )(& buf_memsize), (long long )buf_memsize);
# 1835 "vasnprintf.c"
    tmp___5 = malloc(buf_memsize);
    __CrestClearStack(673488);
# 1835 "vasnprintf.c"
    buf = (char *)tmp___5;
    {
    __CrestLoad(673491, (unsigned long )(& buf), (long long )((unsigned long )buf));
    __CrestLoad(673490, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(673489, 12, (long long )((unsigned long )buf == (unsigned long )((void *)0)));
# 1836 "vasnprintf.c"
    if ((unsigned long )buf == (unsigned long )((void *)0)) {
      __CrestBranch(673492, 364045, 1);
# 1837 "vasnprintf.c"
      goto out_of_memory_1;
    } else {
      __CrestBranch(673493, 364046, 0);

    }
    }
# 1838 "vasnprintf.c"
    buf_malloced = buf;
  }
  }
  {
  __CrestLoad(673496, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
  __CrestLoad(673495, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(673494, 13, (long long )((unsigned long )resultbuf != (unsigned long )((void *)0)));
# 1841 "vasnprintf.c"
  if ((unsigned long )resultbuf != (unsigned long )((void *)0)) {
    __CrestBranch(673497, 364049, 1);
# 1843 "vasnprintf.c"
    result = resultbuf;
    __CrestLoad(673499, (unsigned long )lengthp, (long long )*lengthp);
    __CrestStore(673500, (unsigned long )(& allocated));
# 1844 "vasnprintf.c"
    allocated = *lengthp;
  } else {
    __CrestBranch(673498, 364050, 0);
# 1848 "vasnprintf.c"
    result = (char *)((void *)0);
    __CrestLoad(673501, (unsigned long )0, (long long )((size_t )0));
    __CrestStore(673502, (unsigned long )(& allocated));
# 1849 "vasnprintf.c"
    allocated = (size_t )0;
  }
  }
  __CrestLoad(673503, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(673504, (unsigned long )(& length));
# 1851 "vasnprintf.c"
  length = (size_t )0;
# 1881 "vasnprintf.c"
  cp = format;
  __CrestLoad(673505, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(673506, (unsigned long )(& i));
# 1881 "vasnprintf.c"
  i = (size_t )0;
# 1881 "vasnprintf.c"
  dp = d.dir + 0;
  {
# 1881 "vasnprintf.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(673509, (unsigned long )(& cp), (long long )((unsigned long )cp));
    __CrestLoad(673508, (unsigned long )(& dp->dir_start), (long long )((unsigned long )dp->dir_start));
    __CrestApply2(673507, 13, (long long )((unsigned long )cp != (unsigned long )dp->dir_start));
# 1883 "vasnprintf.c"
    if ((unsigned long )cp != (unsigned long )dp->dir_start) {
      __CrestBranch(673510, 364056, 1);
      __CrestLoad(673514, (unsigned long )(& dp->dir_start), (long long )((unsigned long )dp->dir_start));
      __CrestLoad(673513, (unsigned long )(& cp), (long long )((unsigned long )cp));
      __CrestApply2(673512, 18, (long long )(dp->dir_start - cp));
      __CrestStore(673515, (unsigned long )(& n));
# 1885 "vasnprintf.c"
      n = (size_t )(dp->dir_start - cp);
      __CrestLoad(673516, (unsigned long )(& length), (long long )length);
      __CrestLoad(673517, (unsigned long )(& n), (long long )n);
# 1886 "vasnprintf.c"
      tmp___6 = xsum(length, n);
      __CrestHandleReturn(673519, (long long )tmp___6);
      __CrestStore(673518, (unsigned long )(& tmp___6));
      __CrestLoad(673520, (unsigned long )(& tmp___6), (long long )tmp___6);
      __CrestStore(673521, (unsigned long )(& augmented_length));
# 1886 "vasnprintf.c"
      augmented_length = (size_t )tmp___6;
      {
      __CrestLoad(673524, (unsigned long )(& augmented_length), (long long )augmented_length);
      __CrestLoad(673523, (unsigned long )(& allocated), (long long )allocated);
      __CrestApply2(673522, 14, (long long )(augmented_length > allocated));
# 1888 "vasnprintf.c"
      if (augmented_length > allocated) {
        __CrestBranch(673525, 364058, 1);
        {
        __CrestLoad(673529, (unsigned long )(& allocated), (long long )allocated);
        __CrestLoad(673528, (unsigned long )0, (long long )0UL);
        __CrestApply2(673527, 14, (long long )(allocated > 0UL));
# 1888 "vasnprintf.c"
        if (allocated > 0UL) {
          __CrestBranch(673530, 364059, 1);
          {
          __CrestLoad(673534, (unsigned long )(& allocated), (long long )allocated);
          __CrestLoad(673533, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
          __CrestApply2(673532, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 1888 "vasnprintf.c"
          if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
            __CrestBranch(673535, 364060, 1);
            __CrestLoad(673539, (unsigned long )(& allocated), (long long )allocated);
            __CrestLoad(673538, (unsigned long )0, (long long )2UL);
            __CrestApply2(673537, 2, (long long )(allocated * 2UL));
            __CrestStore(673540, (unsigned long )(& tmp___7));
# 1888 "vasnprintf.c"
            tmp___7 = allocated * 2UL;
          } else {
            __CrestBranch(673536, 364061, 0);
            __CrestLoad(673541, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
            __CrestStore(673542, (unsigned long )(& tmp___7));
# 1888 "vasnprintf.c"
            tmp___7 = ((1UL << 63) - 1UL) * 2UL + 1UL;
          }
          }
          __CrestLoad(673543, (unsigned long )(& tmp___7), (long long )tmp___7);
          __CrestStore(673544, (unsigned long )(& allocated));
# 1888 "vasnprintf.c"
          allocated = tmp___7;
        } else {
          __CrestBranch(673531, 364063, 0);
          __CrestLoad(673545, (unsigned long )0, (long long )((size_t )12));
          __CrestStore(673546, (unsigned long )(& allocated));
# 1888 "vasnprintf.c"
          allocated = (size_t )12;
        }
        }
        {
        __CrestLoad(673549, (unsigned long )(& augmented_length), (long long )augmented_length);
        __CrestLoad(673548, (unsigned long )(& allocated), (long long )allocated);
        __CrestApply2(673547, 14, (long long )(augmented_length > allocated));
# 1888 "vasnprintf.c"
        if (augmented_length > allocated) {
          __CrestBranch(673550, 364065, 1);
          __CrestLoad(673552, (unsigned long )(& augmented_length), (long long )augmented_length);
          __CrestStore(673553, (unsigned long )(& allocated));
# 1888 "vasnprintf.c"
          allocated = augmented_length;
        } else {
          __CrestBranch(673551, 364066, 0);

        }
        }
        {
        __CrestLoad(673556, (unsigned long )(& allocated), (long long )allocated);
        __CrestLoad(673555, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
        __CrestApply2(673554, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
# 1888 "vasnprintf.c"
        if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )) {
          __CrestBranch(673557, 364068, 1);
          __CrestLoad(673561, (unsigned long )(& allocated), (long long )allocated);
          __CrestLoad(673560, (unsigned long )0, (long long )sizeof(char ));
          __CrestApply2(673559, 2, (long long )(allocated * sizeof(char )));
          __CrestStore(673562, (unsigned long )(& memory_size));
# 1888 "vasnprintf.c"
          memory_size = allocated * sizeof(char );
        } else {
          __CrestBranch(673558, 364069, 0);
          __CrestLoad(673563, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
          __CrestStore(673564, (unsigned long )(& memory_size));
# 1888 "vasnprintf.c"
          memory_size = ((1UL << 63) - 1UL) * 2UL + 1UL;
        }
        }
        {
        __CrestLoad(673567, (unsigned long )(& memory_size), (long long )memory_size);
        __CrestLoad(673566, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
        __CrestApply2(673565, 12, (long long )(memory_size == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 1888 "vasnprintf.c"
        if (memory_size == ((1UL << 63) - 1UL) * 2UL + 1UL) {
          __CrestBranch(673568, 364071, 1);
# 1888 "vasnprintf.c"
          goto out_of_memory;
        } else {
          __CrestBranch(673569, 364072, 0);

        }
        }
        {
        __CrestLoad(673572, (unsigned long )(& result), (long long )((unsigned long )result));
        __CrestLoad(673571, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
        __CrestApply2(673570, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 1888 "vasnprintf.c"
        if ((unsigned long )result == (unsigned long )resultbuf) {
          __CrestBranch(673573, 364074, 1);
          __CrestLoad(673575, (unsigned long )(& memory_size), (long long )memory_size);
# 1888 "vasnprintf.c"
          tmp___8 = malloc(memory_size);
          __CrestClearStack(673576);
# 1888 "vasnprintf.c"
          memory = (char *)tmp___8;
        } else {
          __CrestBranch(673574, 364075, 0);
          {
          __CrestLoad(673579, (unsigned long )(& result), (long long )((unsigned long )result));
          __CrestLoad(673578, (unsigned long )0, (long long )((unsigned long )((void *)0)));
          __CrestApply2(673577, 12, (long long )((unsigned long )result == (unsigned long )((void *)0)));
# 1888 "vasnprintf.c"
          if ((unsigned long )result == (unsigned long )((void *)0)) {
            __CrestBranch(673580, 364076, 1);
            __CrestLoad(673582, (unsigned long )(& memory_size), (long long )memory_size);
# 1888 "vasnprintf.c"
            tmp___8 = malloc(memory_size);
            __CrestClearStack(673583);
# 1888 "vasnprintf.c"
            memory = (char *)tmp___8;
          } else {
            __CrestBranch(673581, 364077, 0);
            __CrestLoad(673584, (unsigned long )(& memory_size), (long long )memory_size);
# 1888 "vasnprintf.c"
            tmp___9 = realloc((void *)result, memory_size);
            __CrestClearStack(673585);
# 1888 "vasnprintf.c"
            memory = (char *)tmp___9;
          }
          }
        }
        }
        {
        __CrestLoad(673588, (unsigned long )(& memory), (long long )((unsigned long )memory));
        __CrestLoad(673587, (unsigned long )0, (long long )((unsigned long )((void *)0)));
        __CrestApply2(673586, 12, (long long )((unsigned long )memory == (unsigned long )((void *)0)));
# 1888 "vasnprintf.c"
        if ((unsigned long )memory == (unsigned long )((void *)0)) {
          __CrestBranch(673589, 364079, 1);
# 1888 "vasnprintf.c"
          goto out_of_memory;
        } else {
          __CrestBranch(673590, 364080, 0);

        }
        }
        {
        __CrestLoad(673593, (unsigned long )(& result), (long long )((unsigned long )result));
        __CrestLoad(673592, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
        __CrestApply2(673591, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 1888 "vasnprintf.c"
        if ((unsigned long )result == (unsigned long )resultbuf) {
          __CrestBranch(673594, 364082, 1);
          {
          __CrestLoad(673598, (unsigned long )(& length), (long long )length);
          __CrestLoad(673597, (unsigned long )0, (long long )0UL);
          __CrestApply2(673596, 14, (long long )(length > 0UL));
# 1888 "vasnprintf.c"
          if (length > 0UL) {
            __CrestBranch(673599, 364083, 1);
            __CrestLoad(673601, (unsigned long )(& length), (long long )length);
# 1888 "vasnprintf.c"
            memcpy((void * __restrict )memory, (void const * __restrict )result,
                   length);
            __CrestClearStack(673602);
          } else {
            __CrestBranch(673600, 364084, 0);

          }
          }
        } else {
          __CrestBranch(673595, 364085, 0);

        }
        }
# 1888 "vasnprintf.c"
        result = memory;
      } else {
        __CrestBranch(673526, 364087, 0);

      }
      }
      {
      __CrestLoad(673603, (unsigned long )0, (long long )(sizeof(char ) == sizeof(char )));
# 1892 "vasnprintf.c"
      if (sizeof(char ) == sizeof(char )) {
        __CrestBranch(673604, 364089, 1);
        __CrestLoad(673606, (unsigned long )(& n), (long long )n);
# 1894 "vasnprintf.c"
        memcpy((void * __restrict )(result + length), (void const * __restrict )cp,
               n);
        __CrestClearStack(673607);
        __CrestLoad(673608, (unsigned long )(& augmented_length), (long long )augmented_length);
        __CrestStore(673609, (unsigned long )(& length));
# 1895 "vasnprintf.c"
        length = augmented_length;
      } else {
        __CrestBranch(673605, 364090, 0);
        {
# 1899 "vasnprintf.c"
        while (1) {
          while_continue___0: ;
          __CrestLoad(673610, (unsigned long )(& length), (long long )length);
          __CrestStore(673611, (unsigned long )(& tmp___10));
# 1900 "vasnprintf.c"
          tmp___10 = length;
          __CrestLoad(673614, (unsigned long )(& length), (long long )length);
          __CrestLoad(673613, (unsigned long )0, (long long )1UL);
          __CrestApply2(673612, 0, (long long )(length + 1UL));
          __CrestStore(673615, (unsigned long )(& length));
# 1900 "vasnprintf.c"
          length ++;
# 1900 "vasnprintf.c"
          tmp___11 = cp;
# 1900 "vasnprintf.c"
          cp ++;
# 1900 "vasnprintf.c"
          mem_123 = result + tmp___10;
          __CrestLoad(673616, (unsigned long )tmp___11, (long long )*tmp___11);
          __CrestStore(673617, (unsigned long )mem_123);
# 1900 "vasnprintf.c"
          *mem_123 = (char )*tmp___11;
          __CrestLoad(673620, (unsigned long )(& n), (long long )n);
          __CrestLoad(673619, (unsigned long )0, (long long )1UL);
          __CrestApply2(673618, 1, (long long )(n - 1UL));
          __CrestStore(673621, (unsigned long )(& n));
# 1899 "vasnprintf.c"
          n --;
          {
          __CrestLoad(673624, (unsigned long )(& n), (long long )n);
          __CrestLoad(673623, (unsigned long )0, (long long )0UL);
          __CrestApply2(673622, 14, (long long )(n > 0UL));
# 1899 "vasnprintf.c"
          if (n > 0UL) {
            __CrestBranch(673625, 364095, 1);

          } else {
            __CrestBranch(673626, 364096, 0);
# 1899 "vasnprintf.c"
            goto while_break___0;
          }
          }
        }
        while_break___0: ;
        }
      }
      }
    } else {
      __CrestBranch(673511, 364098, 0);

    }
    }
    {
    __CrestLoad(673629, (unsigned long )(& i), (long long )i);
    __CrestLoad(673628, (unsigned long )(& d.count), (long long )d.count);
    __CrestApply2(673627, 12, (long long )(i == d.count));
# 1904 "vasnprintf.c"
    if (i == d.count) {
      __CrestBranch(673630, 364100, 1);
# 1905 "vasnprintf.c"
      goto while_break;
    } else {
      __CrestBranch(673631, 364101, 0);

    }
    }
    {
    __CrestLoad(673634, (unsigned long )(& dp->conversion), (long long )dp->conversion);
    __CrestLoad(673633, (unsigned long )0, (long long )37);
    __CrestApply2(673632, 12, (long long )((int )dp->conversion == 37));
# 1908 "vasnprintf.c"
    if ((int )dp->conversion == 37) {
      __CrestBranch(673635, 364103, 1);
      {
      __CrestLoad(673639, (unsigned long )(& dp->arg_index), (long long )dp->arg_index);
      __CrestLoad(673638, (unsigned long )0, (long long )0xffffffffffffffffUL);
      __CrestApply2(673637, 13, (long long )(dp->arg_index != 0xffffffffffffffffUL));
# 1912 "vasnprintf.c"
      if (dp->arg_index != 0xffffffffffffffffUL) {
        __CrestBranch(673640, 364104, 1);
# 1913 "vasnprintf.c"
        abort();
        __CrestClearStack(673642);
      } else {
        __CrestBranch(673641, 364105, 0);

      }
      }
      __CrestLoad(673643, (unsigned long )(& length), (long long )length);
      __CrestLoad(673644, (unsigned long )0, (long long )((size_t )1));
# 1914 "vasnprintf.c"
      tmp___12 = xsum(length, (size_t )1);
      __CrestHandleReturn(673646, (long long )tmp___12);
      __CrestStore(673645, (unsigned long )(& tmp___12));
      __CrestLoad(673647, (unsigned long )(& tmp___12), (long long )tmp___12);
      __CrestStore(673648, (unsigned long )(& augmented_length___0));
# 1914 "vasnprintf.c"
      augmented_length___0 = (size_t )tmp___12;
      {
      __CrestLoad(673651, (unsigned long )(& augmented_length___0), (long long )augmented_length___0);
      __CrestLoad(673650, (unsigned long )(& allocated), (long long )allocated);
      __CrestApply2(673649, 14, (long long )(augmented_length___0 > allocated));
# 1915 "vasnprintf.c"
      if (augmented_length___0 > allocated) {
        __CrestBranch(673652, 364108, 1);
        {
        __CrestLoad(673656, (unsigned long )(& allocated), (long long )allocated);
        __CrestLoad(673655, (unsigned long )0, (long long )0UL);
        __CrestApply2(673654, 14, (long long )(allocated > 0UL));
# 1915 "vasnprintf.c"
        if (allocated > 0UL) {
          __CrestBranch(673657, 364109, 1);
          {
          __CrestLoad(673661, (unsigned long )(& allocated), (long long )allocated);
          __CrestLoad(673660, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
          __CrestApply2(673659, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 1915 "vasnprintf.c"
          if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
            __CrestBranch(673662, 364110, 1);
            __CrestLoad(673666, (unsigned long )(& allocated), (long long )allocated);
            __CrestLoad(673665, (unsigned long )0, (long long )2UL);
            __CrestApply2(673664, 2, (long long )(allocated * 2UL));
            __CrestStore(673667, (unsigned long )(& tmp___13));
# 1915 "vasnprintf.c"
            tmp___13 = allocated * 2UL;
          } else {
            __CrestBranch(673663, 364111, 0);
            __CrestLoad(673668, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
            __CrestStore(673669, (unsigned long )(& tmp___13));
# 1915 "vasnprintf.c"
            tmp___13 = ((1UL << 63) - 1UL) * 2UL + 1UL;
          }
          }
          __CrestLoad(673670, (unsigned long )(& tmp___13), (long long )tmp___13);
          __CrestStore(673671, (unsigned long )(& allocated));
# 1915 "vasnprintf.c"
          allocated = tmp___13;
        } else {
          __CrestBranch(673658, 364113, 0);
          __CrestLoad(673672, (unsigned long )0, (long long )((size_t )12));
          __CrestStore(673673, (unsigned long )(& allocated));
# 1915 "vasnprintf.c"
          allocated = (size_t )12;
        }
        }
        {
        __CrestLoad(673676, (unsigned long )(& augmented_length___0), (long long )augmented_length___0);
        __CrestLoad(673675, (unsigned long )(& allocated), (long long )allocated);
        __CrestApply2(673674, 14, (long long )(augmented_length___0 > allocated));
# 1915 "vasnprintf.c"
        if (augmented_length___0 > allocated) {
          __CrestBranch(673677, 364115, 1);
          __CrestLoad(673679, (unsigned long )(& augmented_length___0), (long long )augmented_length___0);
          __CrestStore(673680, (unsigned long )(& allocated));
# 1915 "vasnprintf.c"
          allocated = augmented_length___0;
        } else {
          __CrestBranch(673678, 364116, 0);

        }
        }
        {
        __CrestLoad(673683, (unsigned long )(& allocated), (long long )allocated);
        __CrestLoad(673682, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
        __CrestApply2(673681, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
# 1915 "vasnprintf.c"
        if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )) {
          __CrestBranch(673684, 364118, 1);
          __CrestLoad(673688, (unsigned long )(& allocated), (long long )allocated);
          __CrestLoad(673687, (unsigned long )0, (long long )sizeof(char ));
          __CrestApply2(673686, 2, (long long )(allocated * sizeof(char )));
          __CrestStore(673689, (unsigned long )(& memory_size___0));
# 1915 "vasnprintf.c"
          memory_size___0 = allocated * sizeof(char );
        } else {
          __CrestBranch(673685, 364119, 0);
          __CrestLoad(673690, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
          __CrestStore(673691, (unsigned long )(& memory_size___0));
# 1915 "vasnprintf.c"
          memory_size___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
        }
        }
        {
        __CrestLoad(673694, (unsigned long )(& memory_size___0), (long long )memory_size___0);
        __CrestLoad(673693, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
        __CrestApply2(673692, 12, (long long )(memory_size___0 == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 1915 "vasnprintf.c"
        if (memory_size___0 == ((1UL << 63) - 1UL) * 2UL + 1UL) {
          __CrestBranch(673695, 364121, 1);
# 1915 "vasnprintf.c"
          goto out_of_memory;
        } else {
          __CrestBranch(673696, 364122, 0);

        }
        }
        {
        __CrestLoad(673699, (unsigned long )(& result), (long long )((unsigned long )result));
        __CrestLoad(673698, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
        __CrestApply2(673697, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 1915 "vasnprintf.c"
        if ((unsigned long )result == (unsigned long )resultbuf) {
          __CrestBranch(673700, 364124, 1);
          __CrestLoad(673702, (unsigned long )(& memory_size___0), (long long )memory_size___0);
# 1915 "vasnprintf.c"
          tmp___14 = malloc(memory_size___0);
          __CrestClearStack(673703);
# 1915 "vasnprintf.c"
          memory___0 = (char *)tmp___14;
        } else {
          __CrestBranch(673701, 364125, 0);
          {
          __CrestLoad(673706, (unsigned long )(& result), (long long )((unsigned long )result));
          __CrestLoad(673705, (unsigned long )0, (long long )((unsigned long )((void *)0)));
          __CrestApply2(673704, 12, (long long )((unsigned long )result == (unsigned long )((void *)0)));
# 1915 "vasnprintf.c"
          if ((unsigned long )result == (unsigned long )((void *)0)) {
            __CrestBranch(673707, 364126, 1);
            __CrestLoad(673709, (unsigned long )(& memory_size___0), (long long )memory_size___0);
# 1915 "vasnprintf.c"
            tmp___14 = malloc(memory_size___0);
            __CrestClearStack(673710);
# 1915 "vasnprintf.c"
            memory___0 = (char *)tmp___14;
          } else {
            __CrestBranch(673708, 364127, 0);
            __CrestLoad(673711, (unsigned long )(& memory_size___0), (long long )memory_size___0);
# 1915 "vasnprintf.c"
            tmp___15 = realloc((void *)result, memory_size___0);
            __CrestClearStack(673712);
# 1915 "vasnprintf.c"
            memory___0 = (char *)tmp___15;
          }
          }
        }
        }
        {
        __CrestLoad(673715, (unsigned long )(& memory___0), (long long )((unsigned long )memory___0));
        __CrestLoad(673714, (unsigned long )0, (long long )((unsigned long )((void *)0)));
        __CrestApply2(673713, 12, (long long )((unsigned long )memory___0 == (unsigned long )((void *)0)));
# 1915 "vasnprintf.c"
        if ((unsigned long )memory___0 == (unsigned long )((void *)0)) {
          __CrestBranch(673716, 364129, 1);
# 1915 "vasnprintf.c"
          goto out_of_memory;
        } else {
          __CrestBranch(673717, 364130, 0);

        }
        }
        {
        __CrestLoad(673720, (unsigned long )(& result), (long long )((unsigned long )result));
        __CrestLoad(673719, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
        __CrestApply2(673718, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 1915 "vasnprintf.c"
        if ((unsigned long )result == (unsigned long )resultbuf) {
          __CrestBranch(673721, 364132, 1);
          {
          __CrestLoad(673725, (unsigned long )(& length), (long long )length);
          __CrestLoad(673724, (unsigned long )0, (long long )0UL);
          __CrestApply2(673723, 14, (long long )(length > 0UL));
# 1915 "vasnprintf.c"
          if (length > 0UL) {
            __CrestBranch(673726, 364133, 1);
            __CrestLoad(673728, (unsigned long )(& length), (long long )length);
# 1915 "vasnprintf.c"
            memcpy((void * __restrict )memory___0, (void const * __restrict )result,
                   length);
            __CrestClearStack(673729);
          } else {
            __CrestBranch(673727, 364134, 0);

          }
          }
        } else {
          __CrestBranch(673722, 364135, 0);

        }
        }
# 1915 "vasnprintf.c"
        result = memory___0;
      } else {
        __CrestBranch(673653, 364137, 0);

      }
      }
# 1916 "vasnprintf.c"
      mem_124 = result + length;
      __CrestLoad(673730, (unsigned long )0, (long long )((char )'%'));
      __CrestStore(673731, (unsigned long )mem_124);
# 1916 "vasnprintf.c"
      *mem_124 = (char )'%';
      __CrestLoad(673732, (unsigned long )(& augmented_length___0), (long long )augmented_length___0);
      __CrestStore(673733, (unsigned long )(& length));
# 1917 "vasnprintf.c"
      length = augmented_length___0;
    } else {
      __CrestBranch(673636, 364139, 0);
      {
      __CrestLoad(673736, (unsigned long )(& dp->arg_index), (long long )dp->arg_index);
      __CrestLoad(673735, (unsigned long )0, (long long )0xffffffffffffffffUL);
      __CrestApply2(673734, 12, (long long )(dp->arg_index == 0xffffffffffffffffUL));
# 1921 "vasnprintf.c"
      if (dp->arg_index == 0xffffffffffffffffUL) {
        __CrestBranch(673737, 364140, 1);
# 1922 "vasnprintf.c"
        abort();
        __CrestClearStack(673739);
      } else {
        __CrestBranch(673738, 364141, 0);

      }
      }
      {
      __CrestLoad(673742, (unsigned long )(& dp->conversion), (long long )dp->conversion);
      __CrestLoad(673741, (unsigned long )0, (long long )110);
      __CrestApply2(673740, 12, (long long )((int )dp->conversion == 110));
# 1924 "vasnprintf.c"
      if ((int )dp->conversion == 110) {
        __CrestBranch(673743, 364143, 1);
        {
# 1926 "vasnprintf.c"
        mem_125 = a.arg + dp->arg_index;
        {
        {
        __CrestLoad(673747, (unsigned long )(& mem_125->type), (long long )mem_125->type);
        __CrestLoad(673746, (unsigned long )0, (long long )18U);
        __CrestApply2(673745, 12, (long long )((unsigned int )mem_125->type == 18U));
# 1928 "vasnprintf.c"
        if ((unsigned int )mem_125->type == 18U) {
          __CrestBranch(673748, 364147, 1);
# 1928 "vasnprintf.c"
          goto case_18;
        } else {
          __CrestBranch(673749, 364148, 0);

        }
        }
        {
        __CrestLoad(673752, (unsigned long )(& mem_125->type), (long long )mem_125->type);
        __CrestLoad(673751, (unsigned long )0, (long long )19U);
        __CrestApply2(673750, 12, (long long )((unsigned int )mem_125->type == 19U));
# 1931 "vasnprintf.c"
        if ((unsigned int )mem_125->type == 19U) {
          __CrestBranch(673753, 364150, 1);
# 1931 "vasnprintf.c"
          goto case_19;
        } else {
          __CrestBranch(673754, 364151, 0);

        }
        }
        {
        __CrestLoad(673757, (unsigned long )(& mem_125->type), (long long )mem_125->type);
        __CrestLoad(673756, (unsigned long )0, (long long )20U);
        __CrestApply2(673755, 12, (long long )((unsigned int )mem_125->type == 20U));
# 1934 "vasnprintf.c"
        if ((unsigned int )mem_125->type == 20U) {
          __CrestBranch(673758, 364153, 1);
# 1934 "vasnprintf.c"
          goto case_20;
        } else {
          __CrestBranch(673759, 364154, 0);

        }
        }
        {
        __CrestLoad(673762, (unsigned long )(& mem_125->type), (long long )mem_125->type);
        __CrestLoad(673761, (unsigned long )0, (long long )21U);
        __CrestApply2(673760, 12, (long long )((unsigned int )mem_125->type == 21U));
# 1937 "vasnprintf.c"
        if ((unsigned int )mem_125->type == 21U) {
          __CrestBranch(673763, 364156, 1);
# 1937 "vasnprintf.c"
          goto case_21;
        } else {
          __CrestBranch(673764, 364157, 0);

        }
        }
        {
        __CrestLoad(673767, (unsigned long )(& mem_125->type), (long long )mem_125->type);
        __CrestLoad(673766, (unsigned long )0, (long long )22U);
        __CrestApply2(673765, 12, (long long )((unsigned int )mem_125->type == 22U));
# 1941 "vasnprintf.c"
        if ((unsigned int )mem_125->type == 22U) {
          __CrestBranch(673768, 364159, 1);
# 1941 "vasnprintf.c"
          goto case_22;
        } else {
          __CrestBranch(673769, 364160, 0);

        }
        }
# 1945 "vasnprintf.c"
        goto switch_default;
        case_18:
# 1929 "vasnprintf.c"
        mem_126 = a.arg + dp->arg_index;
# 1929 "vasnprintf.c"
        mem_127 = mem_126->a.a_count_schar_pointer;
        __CrestLoad(673770, (unsigned long )(& length), (long long )length);
        __CrestStore(673771, (unsigned long )mem_127);
# 1929 "vasnprintf.c"
        *mem_127 = (signed char )length;
# 1930 "vasnprintf.c"
        goto switch_break;
        case_19:
# 1932 "vasnprintf.c"
        mem_128 = a.arg + dp->arg_index;
# 1932 "vasnprintf.c"
        mem_129 = mem_128->a.a_count_short_pointer;
        __CrestLoad(673772, (unsigned long )(& length), (long long )length);
        __CrestStore(673773, (unsigned long )mem_129);
# 1932 "vasnprintf.c"
        *mem_129 = (short )length;
# 1933 "vasnprintf.c"
        goto switch_break;
        case_20:
# 1935 "vasnprintf.c"
        mem_130 = a.arg + dp->arg_index;
# 1935 "vasnprintf.c"
        mem_131 = mem_130->a.a_count_int_pointer;
        __CrestLoad(673774, (unsigned long )(& length), (long long )length);
        __CrestStore(673775, (unsigned long )mem_131);
# 1935 "vasnprintf.c"
        *mem_131 = (int )length;
# 1936 "vasnprintf.c"
        goto switch_break;
        case_21:
# 1938 "vasnprintf.c"
        mem_132 = a.arg + dp->arg_index;
# 1938 "vasnprintf.c"
        mem_133 = mem_132->a.a_count_longint_pointer;
        __CrestLoad(673776, (unsigned long )(& length), (long long )length);
        __CrestStore(673777, (unsigned long )mem_133);
# 1938 "vasnprintf.c"
        *mem_133 = (long )length;
# 1939 "vasnprintf.c"
        goto switch_break;
        case_22:
# 1942 "vasnprintf.c"
        mem_134 = a.arg + dp->arg_index;
# 1942 "vasnprintf.c"
        mem_135 = mem_134->a.a_count_longlongint_pointer;
        __CrestLoad(673778, (unsigned long )(& length), (long long )length);
        __CrestStore(673779, (unsigned long )mem_135);
# 1942 "vasnprintf.c"
        *mem_135 = (long long )length;
# 1943 "vasnprintf.c"
        goto switch_break;
        switch_default:
# 1946 "vasnprintf.c"
        abort();
        __CrestClearStack(673780);
        switch_break: ;
        }
        }
      } else {
        __CrestBranch(673744, 364174, 0);
# 4600 "vasnprintf.c"
        mem_136 = a.arg + dp->arg_index;
        __CrestLoad(673781, (unsigned long )(& mem_136->type), (long long )mem_136->type);
        __CrestStore(673782, (unsigned long )(& type));
# 4600 "vasnprintf.c"
        type = mem_136->type;
        __CrestLoad(673783, (unsigned long )(& dp->flags), (long long )dp->flags);
        __CrestStore(673784, (unsigned long )(& flags));
# 4601 "vasnprintf.c"
        flags = dp->flags;
# 4767 "vasnprintf.c"
        fbp = buf;
# 4768 "vasnprintf.c"
        tmp___16 = fbp;
# 4768 "vasnprintf.c"
        fbp ++;
        __CrestLoad(673785, (unsigned long )0, (long long )((char )'%'));
        __CrestStore(673786, (unsigned long )tmp___16);
# 4768 "vasnprintf.c"
        *tmp___16 = (char )'%';
        {
        __CrestLoad(673791, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(673790, (unsigned long )0, (long long )1);
        __CrestApply2(673789, 5, (long long )(flags & 1));
        __CrestLoad(673788, (unsigned long )0, (long long )0);
        __CrestApply2(673787, 13, (long long )((flags & 1) != 0));
# 4774 "vasnprintf.c"
        if ((flags & 1) != 0) {
          __CrestBranch(673792, 364176, 1);
# 4775 "vasnprintf.c"
          tmp___17 = fbp;
# 4775 "vasnprintf.c"
          fbp ++;
          __CrestLoad(673794, (unsigned long )0, (long long )((char )'\''));
          __CrestStore(673795, (unsigned long )tmp___17);
# 4775 "vasnprintf.c"
          *tmp___17 = (char )'\'';
        } else {
          __CrestBranch(673793, 364177, 0);

        }
        }
        {
        __CrestLoad(673800, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(673799, (unsigned long )0, (long long )2);
        __CrestApply2(673798, 5, (long long )(flags & 2));
        __CrestLoad(673797, (unsigned long )0, (long long )0);
        __CrestApply2(673796, 13, (long long )((flags & 2) != 0));
# 4777 "vasnprintf.c"
        if ((flags & 2) != 0) {
          __CrestBranch(673801, 364179, 1);
# 4778 "vasnprintf.c"
          tmp___18 = fbp;
# 4778 "vasnprintf.c"
          fbp ++;
          __CrestLoad(673803, (unsigned long )0, (long long )((char )'-'));
          __CrestStore(673804, (unsigned long )tmp___18);
# 4778 "vasnprintf.c"
          *tmp___18 = (char )'-';
        } else {
          __CrestBranch(673802, 364180, 0);

        }
        }
        {
        __CrestLoad(673809, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(673808, (unsigned long )0, (long long )4);
        __CrestApply2(673807, 5, (long long )(flags & 4));
        __CrestLoad(673806, (unsigned long )0, (long long )0);
        __CrestApply2(673805, 13, (long long )((flags & 4) != 0));
# 4779 "vasnprintf.c"
        if ((flags & 4) != 0) {
          __CrestBranch(673810, 364182, 1);
# 4780 "vasnprintf.c"
          tmp___19 = fbp;
# 4780 "vasnprintf.c"
          fbp ++;
          __CrestLoad(673812, (unsigned long )0, (long long )((char )'+'));
          __CrestStore(673813, (unsigned long )tmp___19);
# 4780 "vasnprintf.c"
          *tmp___19 = (char )'+';
        } else {
          __CrestBranch(673811, 364183, 0);

        }
        }
        {
        __CrestLoad(673818, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(673817, (unsigned long )0, (long long )8);
        __CrestApply2(673816, 5, (long long )(flags & 8));
        __CrestLoad(673815, (unsigned long )0, (long long )0);
        __CrestApply2(673814, 13, (long long )((flags & 8) != 0));
# 4781 "vasnprintf.c"
        if ((flags & 8) != 0) {
          __CrestBranch(673819, 364185, 1);
# 4782 "vasnprintf.c"
          tmp___20 = fbp;
# 4782 "vasnprintf.c"
          fbp ++;
          __CrestLoad(673821, (unsigned long )0, (long long )((char )' '));
          __CrestStore(673822, (unsigned long )tmp___20);
# 4782 "vasnprintf.c"
          *tmp___20 = (char )' ';
        } else {
          __CrestBranch(673820, 364186, 0);

        }
        }
        {
        __CrestLoad(673827, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(673826, (unsigned long )0, (long long )16);
        __CrestApply2(673825, 5, (long long )(flags & 16));
        __CrestLoad(673824, (unsigned long )0, (long long )0);
        __CrestApply2(673823, 13, (long long )((flags & 16) != 0));
# 4783 "vasnprintf.c"
        if ((flags & 16) != 0) {
          __CrestBranch(673828, 364188, 1);
# 4784 "vasnprintf.c"
          tmp___21 = fbp;
# 4784 "vasnprintf.c"
          fbp ++;
          __CrestLoad(673830, (unsigned long )0, (long long )((char )'#'));
          __CrestStore(673831, (unsigned long )tmp___21);
# 4784 "vasnprintf.c"
          *tmp___21 = (char )'#';
        } else {
          __CrestBranch(673829, 364189, 0);

        }
        }
        {
        __CrestLoad(673836, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(673835, (unsigned long )0, (long long )64);
        __CrestApply2(673834, 5, (long long )(flags & 64));
        __CrestLoad(673833, (unsigned long )0, (long long )0);
        __CrestApply2(673832, 13, (long long )((flags & 64) != 0));
# 4786 "vasnprintf.c"
        if ((flags & 64) != 0) {
          __CrestBranch(673837, 364191, 1);
# 4787 "vasnprintf.c"
          tmp___22 = fbp;
# 4787 "vasnprintf.c"
          fbp ++;
          __CrestLoad(673839, (unsigned long )0, (long long )((char )'I'));
          __CrestStore(673840, (unsigned long )tmp___22);
# 4787 "vasnprintf.c"
          *tmp___22 = (char )'I';
        } else {
          __CrestBranch(673838, 364192, 0);

        }
        }
        {
        __CrestLoad(673845, (unsigned long )(& flags), (long long )flags);
        __CrestLoad(673844, (unsigned long )0, (long long )32);
        __CrestApply2(673843, 5, (long long )(flags & 32));
        __CrestLoad(673842, (unsigned long )0, (long long )0);
        __CrestApply2(673841, 13, (long long )((flags & 32) != 0));
# 4791 "vasnprintf.c"
        if ((flags & 32) != 0) {
          __CrestBranch(673846, 364194, 1);
# 4792 "vasnprintf.c"
          tmp___23 = fbp;
# 4792 "vasnprintf.c"
          fbp ++;
          __CrestLoad(673848, (unsigned long )0, (long long )((char )'0'));
          __CrestStore(673849, (unsigned long )tmp___23);
# 4792 "vasnprintf.c"
          *tmp___23 = (char )'0';
        } else {
          __CrestBranch(673847, 364195, 0);

        }
        }
        {
        __CrestLoad(673852, (unsigned long )(& dp->width_start), (long long )((unsigned long )dp->width_start));
        __CrestLoad(673851, (unsigned long )(& dp->width_end), (long long )((unsigned long )dp->width_end));
        __CrestApply2(673850, 13, (long long )((unsigned long )dp->width_start != (unsigned long )dp->width_end));
# 4793 "vasnprintf.c"
        if ((unsigned long )dp->width_start != (unsigned long )dp->width_end) {
          __CrestBranch(673853, 364197, 1);
          __CrestLoad(673857, (unsigned long )(& dp->width_end), (long long )((unsigned long )dp->width_end));
          __CrestLoad(673856, (unsigned long )(& dp->width_start), (long long )((unsigned long )dp->width_start));
          __CrestApply2(673855, 18, (long long )(dp->width_end - dp->width_start));
          __CrestStore(673858, (unsigned long )(& n___0));
# 4795 "vasnprintf.c"
          n___0 = (size_t )(dp->width_end - dp->width_start);
          {
          __CrestLoad(673859, (unsigned long )0, (long long )(sizeof(char ) == sizeof(char )));
# 4798 "vasnprintf.c"
          if (sizeof(char ) == sizeof(char )) {
            __CrestBranch(673860, 364199, 1);
            __CrestLoad(673864, (unsigned long )(& n___0), (long long )n___0);
            __CrestLoad(673863, (unsigned long )0, (long long )sizeof(char ));
            __CrestApply2(673862, 2, (long long )(n___0 * sizeof(char )));
# 4800 "vasnprintf.c"
            memcpy((void * __restrict )fbp, (void const * __restrict )dp->width_start,
                   n___0 * sizeof(char ));
            __CrestClearStack(673865);
# 4801 "vasnprintf.c"
            fbp += n___0;
          } else {
            __CrestBranch(673861, 364200, 0);
# 4805 "vasnprintf.c"
            mp = dp->width_start;
            {
# 4806 "vasnprintf.c"
            while (1) {
              while_continue___1: ;
# 4807 "vasnprintf.c"
              tmp___24 = fbp;
# 4807 "vasnprintf.c"
              fbp ++;
# 4807 "vasnprintf.c"
              tmp___25 = mp;
# 4807 "vasnprintf.c"
              mp ++;
              __CrestLoad(673866, (unsigned long )tmp___25, (long long )*tmp___25);
              __CrestStore(673867, (unsigned long )tmp___24);
# 4807 "vasnprintf.c"
              *tmp___24 = (char )*tmp___25;
              __CrestLoad(673870, (unsigned long )(& n___0), (long long )n___0);
              __CrestLoad(673869, (unsigned long )0, (long long )1UL);
              __CrestApply2(673868, 1, (long long )(n___0 - 1UL));
              __CrestStore(673871, (unsigned long )(& n___0));
# 4806 "vasnprintf.c"
              n___0 --;
              {
              __CrestLoad(673874, (unsigned long )(& n___0), (long long )n___0);
              __CrestLoad(673873, (unsigned long )0, (long long )0UL);
              __CrestApply2(673872, 14, (long long )(n___0 > 0UL));
# 4806 "vasnprintf.c"
              if (n___0 > 0UL) {
                __CrestBranch(673875, 364206, 1);

              } else {
                __CrestBranch(673876, 364207, 0);
# 4806 "vasnprintf.c"
                goto while_break___1;
              }
              }
            }
            while_break___1: ;
            }
          }
          }
        } else {
          __CrestBranch(673854, 364209, 0);

        }
        }
        {
        __CrestLoad(673879, (unsigned long )(& dp->precision_start), (long long )((unsigned long )dp->precision_start));
        __CrestLoad(673878, (unsigned long )(& dp->precision_end), (long long )((unsigned long )dp->precision_end));
        __CrestApply2(673877, 13, (long long )((unsigned long )dp->precision_start != (unsigned long )dp->precision_end));
# 4814 "vasnprintf.c"
        if ((unsigned long )dp->precision_start != (unsigned long )dp->precision_end) {
          __CrestBranch(673880, 364211, 1);
          __CrestLoad(673884, (unsigned long )(& dp->precision_end), (long long )((unsigned long )dp->precision_end));
          __CrestLoad(673883, (unsigned long )(& dp->precision_start), (long long )((unsigned long )dp->precision_start));
          __CrestApply2(673882, 18, (long long )(dp->precision_end - dp->precision_start));
          __CrestStore(673885, (unsigned long )(& n___1));
# 4816 "vasnprintf.c"
          n___1 = (size_t )(dp->precision_end - dp->precision_start);
          {
          __CrestLoad(673886, (unsigned long )0, (long long )(sizeof(char ) == sizeof(char )));
# 4819 "vasnprintf.c"
          if (sizeof(char ) == sizeof(char )) {
            __CrestBranch(673887, 364213, 1);
            __CrestLoad(673891, (unsigned long )(& n___1), (long long )n___1);
            __CrestLoad(673890, (unsigned long )0, (long long )sizeof(char ));
            __CrestApply2(673889, 2, (long long )(n___1 * sizeof(char )));
# 4821 "vasnprintf.c"
            memcpy((void * __restrict )fbp, (void const * __restrict )dp->precision_start,
                   n___1 * sizeof(char ));
            __CrestClearStack(673892);
# 4822 "vasnprintf.c"
            fbp += n___1;
          } else {
            __CrestBranch(673888, 364214, 0);
# 4826 "vasnprintf.c"
            mp___0 = dp->precision_start;
            {
# 4827 "vasnprintf.c"
            while (1) {
              while_continue___2: ;
# 4828 "vasnprintf.c"
              tmp___26 = fbp;
# 4828 "vasnprintf.c"
              fbp ++;
# 4828 "vasnprintf.c"
              tmp___27 = mp___0;
# 4828 "vasnprintf.c"
              mp___0 ++;
              __CrestLoad(673893, (unsigned long )tmp___27, (long long )*tmp___27);
              __CrestStore(673894, (unsigned long )tmp___26);
# 4828 "vasnprintf.c"
              *tmp___26 = (char )*tmp___27;
              __CrestLoad(673897, (unsigned long )(& n___1), (long long )n___1);
              __CrestLoad(673896, (unsigned long )0, (long long )1UL);
              __CrestApply2(673895, 1, (long long )(n___1 - 1UL));
              __CrestStore(673898, (unsigned long )(& n___1));
# 4827 "vasnprintf.c"
              n___1 --;
              {
              __CrestLoad(673901, (unsigned long )(& n___1), (long long )n___1);
              __CrestLoad(673900, (unsigned long )0, (long long )0UL);
              __CrestApply2(673899, 14, (long long )(n___1 > 0UL));
# 4827 "vasnprintf.c"
              if (n___1 > 0UL) {
                __CrestBranch(673902, 364220, 1);

              } else {
                __CrestBranch(673903, 364221, 0);
# 4827 "vasnprintf.c"
                goto while_break___2;
              }
              }
            }
            while_break___2: ;
            }
          }
          }
        } else {
          __CrestBranch(673881, 364223, 0);

        }
        }
        {
        {
        __CrestLoad(673906, (unsigned long )(& type), (long long )type);
        __CrestLoad(673905, (unsigned long )0, (long long )10U);
        __CrestApply2(673904, 12, (long long )((unsigned int )type == 10U));
# 4838 "vasnprintf.c"
        if ((unsigned int )type == 10U) {
          __CrestBranch(673907, 364226, 1);
# 4838 "vasnprintf.c"
          goto case_10;
        } else {
          __CrestBranch(673908, 364227, 0);

        }
        }
        {
        __CrestLoad(673911, (unsigned long )(& type), (long long )type);
        __CrestLoad(673910, (unsigned long )0, (long long )9U);
        __CrestApply2(673909, 12, (long long )((unsigned int )type == 9U));
# 4838 "vasnprintf.c"
        if ((unsigned int )type == 9U) {
          __CrestBranch(673912, 364229, 1);
# 4838 "vasnprintf.c"
          goto case_10;
        } else {
          __CrestBranch(673913, 364230, 0);

        }
        }
        {
        __CrestLoad(673916, (unsigned long )(& type), (long long )type);
        __CrestLoad(673915, (unsigned long )0, (long long )16U);
        __CrestApply2(673914, 12, (long long )((unsigned int )type == 16U));
# 4855 "vasnprintf.c"
        if ((unsigned int )type == 16U) {
          __CrestBranch(673917, 364232, 1);
# 4855 "vasnprintf.c"
          goto case_16;
        } else {
          __CrestBranch(673918, 364233, 0);

        }
        }
        {
        __CrestLoad(673921, (unsigned long )(& type), (long long )type);
        __CrestLoad(673920, (unsigned long )0, (long long )14U);
        __CrestApply2(673919, 12, (long long )((unsigned int )type == 14U));
# 4855 "vasnprintf.c"
        if ((unsigned int )type == 14U) {
          __CrestBranch(673922, 364235, 1);
# 4855 "vasnprintf.c"
          goto case_16;
        } else {
          __CrestBranch(673923, 364236, 0);

        }
        }
        {
        __CrestLoad(673926, (unsigned long )(& type), (long long )type);
        __CrestLoad(673925, (unsigned long )0, (long long )8U);
        __CrestApply2(673924, 12, (long long )((unsigned int )type == 8U));
# 4855 "vasnprintf.c"
        if ((unsigned int )type == 8U) {
          __CrestBranch(673927, 364238, 1);
# 4855 "vasnprintf.c"
          goto case_16;
        } else {
          __CrestBranch(673928, 364239, 0);

        }
        }
        {
        __CrestLoad(673931, (unsigned long )(& type), (long long )type);
        __CrestLoad(673930, (unsigned long )0, (long long )7U);
        __CrestApply2(673929, 12, (long long )((unsigned int )type == 7U));
# 4855 "vasnprintf.c"
        if ((unsigned int )type == 7U) {
          __CrestBranch(673932, 364241, 1);
# 4855 "vasnprintf.c"
          goto case_16;
        } else {
          __CrestBranch(673933, 364242, 0);

        }
        }
        {
        __CrestLoad(673936, (unsigned long )(& type), (long long )type);
        __CrestLoad(673935, (unsigned long )0, (long long )12U);
        __CrestApply2(673934, 12, (long long )((unsigned int )type == 12U));
# 4859 "vasnprintf.c"
        if ((unsigned int )type == 12U) {
          __CrestBranch(673937, 364244, 1);
# 4859 "vasnprintf.c"
          goto case_12;
        } else {
          __CrestBranch(673938, 364245, 0);

        }
        }
# 4862 "vasnprintf.c"
        goto switch_default___0;
        case_10:
        case_9:
# 4845 "vasnprintf.c"
        tmp___28 = fbp;
# 4845 "vasnprintf.c"
        fbp ++;
        __CrestLoad(673939, (unsigned long )0, (long long )((char )'l'));
        __CrestStore(673940, (unsigned long )tmp___28);
# 4845 "vasnprintf.c"
        *tmp___28 = (char )'l';
        case_16:
        case_14:
        case_8:
        case_7:
# 4857 "vasnprintf.c"
        tmp___29 = fbp;
# 4857 "vasnprintf.c"
        fbp ++;
        __CrestLoad(673941, (unsigned long )0, (long long )((char )'l'));
        __CrestStore(673942, (unsigned long )tmp___29);
# 4857 "vasnprintf.c"
        *tmp___29 = (char )'l';
# 4858 "vasnprintf.c"
        goto switch_break___0;
        case_12:
# 4860 "vasnprintf.c"
        tmp___30 = fbp;
# 4860 "vasnprintf.c"
        fbp ++;
        __CrestLoad(673943, (unsigned long )0, (long long )((char )'L'));
        __CrestStore(673944, (unsigned long )tmp___30);
# 4860 "vasnprintf.c"
        *tmp___30 = (char )'L';
# 4861 "vasnprintf.c"
        goto switch_break___0;
        switch_default___0:
# 4863 "vasnprintf.c"
        goto switch_break___0;
        switch_break___0: ;
        }
        __CrestLoad(673945, (unsigned long )(& dp->conversion), (long long )dp->conversion);
        __CrestStore(673946, (unsigned long )fbp);
# 4870 "vasnprintf.c"
        *fbp = dp->conversion;
# 4911 "vasnprintf.c"
        mem_137 = fbp + 1;
        __CrestLoad(673947, (unsigned long )0, (long long )((char )'\000'));
        __CrestStore(673948, (unsigned long )mem_137);
# 4911 "vasnprintf.c"
        *mem_137 = (char )'\000';
        __CrestLoad(673949, (unsigned long )0, (long long )0U);
        __CrestStore(673950, (unsigned long )(& prefix_count));
# 4918 "vasnprintf.c"
        prefix_count = 0U;
        {
        __CrestLoad(673953, (unsigned long )(& dp->width_arg_index), (long long )dp->width_arg_index);
        __CrestLoad(673952, (unsigned long )0, (long long )0xffffffffffffffffUL);
        __CrestApply2(673951, 13, (long long )(dp->width_arg_index != 0xffffffffffffffffUL));
# 4919 "vasnprintf.c"
        if (dp->width_arg_index != 0xffffffffffffffffUL) {
          __CrestBranch(673954, 364256, 1);
          {
# 4921 "vasnprintf.c"
          mem_138 = a.arg + dp->width_arg_index;
          {
          __CrestLoad(673958, (unsigned long )(& mem_138->type), (long long )mem_138->type);
          __CrestLoad(673957, (unsigned long )0, (long long )5U);
          __CrestApply2(673956, 13, (long long )((unsigned int )mem_138->type != 5U));
# 4921 "vasnprintf.c"
          if ((unsigned int )mem_138->type != 5U) {
            __CrestBranch(673959, 364259, 1);
# 4922 "vasnprintf.c"
            abort();
            __CrestClearStack(673961);
          } else {
            __CrestBranch(673960, 364260, 0);

          }
          }
          }
          __CrestLoad(673962, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestStore(673963, (unsigned long )(& tmp___31));
# 4923 "vasnprintf.c"
          tmp___31 = prefix_count;
          __CrestLoad(673966, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(673965, (unsigned long )0, (long long )1U);
          __CrestApply2(673964, 0, (long long )(prefix_count + 1U));
          __CrestStore(673967, (unsigned long )(& prefix_count));
# 4923 "vasnprintf.c"
          prefix_count ++;
# 4923 "vasnprintf.c"
          mem_139 = a.arg + dp->width_arg_index;
          __CrestLoad(673968, (unsigned long )(& mem_139->a.a_int), (long long )mem_139->a.a_int);
          __CrestStore(673969, (unsigned long )(& prefixes[tmp___31]));
# 4923 "vasnprintf.c"
          prefixes[tmp___31] = mem_139->a.a_int;
        } else {
          __CrestBranch(673955, 364262, 0);

        }
        }
        {
        __CrestLoad(673972, (unsigned long )(& dp->precision_arg_index), (long long )dp->precision_arg_index);
        __CrestLoad(673971, (unsigned long )0, (long long )0xffffffffffffffffUL);
        __CrestApply2(673970, 13, (long long )(dp->precision_arg_index != 0xffffffffffffffffUL));
# 4925 "vasnprintf.c"
        if (dp->precision_arg_index != 0xffffffffffffffffUL) {
          __CrestBranch(673973, 364264, 1);
          {
# 4927 "vasnprintf.c"
          mem_140 = a.arg + dp->precision_arg_index;
          {
          __CrestLoad(673977, (unsigned long )(& mem_140->type), (long long )mem_140->type);
          __CrestLoad(673976, (unsigned long )0, (long long )5U);
          __CrestApply2(673975, 13, (long long )((unsigned int )mem_140->type != 5U));
# 4927 "vasnprintf.c"
          if ((unsigned int )mem_140->type != 5U) {
            __CrestBranch(673978, 364267, 1);
# 4928 "vasnprintf.c"
            abort();
            __CrestClearStack(673980);
          } else {
            __CrestBranch(673979, 364268, 0);

          }
          }
          }
          __CrestLoad(673981, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestStore(673982, (unsigned long )(& tmp___32));
# 4929 "vasnprintf.c"
          tmp___32 = prefix_count;
          __CrestLoad(673985, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(673984, (unsigned long )0, (long long )1U);
          __CrestApply2(673983, 0, (long long )(prefix_count + 1U));
          __CrestStore(673986, (unsigned long )(& prefix_count));
# 4929 "vasnprintf.c"
          prefix_count ++;
# 4929 "vasnprintf.c"
          mem_141 = a.arg + dp->precision_arg_index;
          __CrestLoad(673987, (unsigned long )(& mem_141->a.a_int), (long long )mem_141->a.a_int);
          __CrestStore(673988, (unsigned long )(& prefixes[tmp___32]));
# 4929 "vasnprintf.c"
          prefixes[tmp___32] = mem_141->a.a_int;
        } else {
          __CrestBranch(673974, 364270, 0);

        }
        }
        __CrestLoad(673989, (unsigned long )(& length), (long long )length);
        __CrestLoad(673990, (unsigned long )0, (long long )(((2UL + sizeof(char ) / sizeof(char )) - 1UL) / (sizeof(char ) / sizeof(char ))));
# 4941 "vasnprintf.c"
        tmp___38 = xsum(length, ((2UL + sizeof(char ) / sizeof(char )) - 1UL) / (sizeof(char ) / sizeof(char )));
        __CrestHandleReturn(673992, (long long )tmp___38);
        __CrestStore(673991, (unsigned long )(& tmp___38));
        {
        __CrestLoad(673995, (unsigned long )(& tmp___38), (long long )tmp___38);
        __CrestLoad(673994, (unsigned long )(& allocated), (long long )allocated);
        __CrestApply2(673993, 14, (long long )(tmp___38 > (size_t __attribute__((__pure__)) )allocated));
# 4941 "vasnprintf.c"
        if (tmp___38 > (size_t __attribute__((__pure__)) )allocated) {
          __CrestBranch(673996, 364273, 1);
          {
          __CrestLoad(674000, (unsigned long )(& allocated), (long long )allocated);
          __CrestLoad(673999, (unsigned long )0, (long long )0UL);
          __CrestApply2(673998, 14, (long long )(allocated > 0UL));
# 4941 "vasnprintf.c"
          if (allocated > 0UL) {
            __CrestBranch(674001, 364274, 1);
            {
            __CrestLoad(674005, (unsigned long )(& allocated), (long long )allocated);
            __CrestLoad(674004, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
            __CrestApply2(674003, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 4941 "vasnprintf.c"
            if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
              __CrestBranch(674006, 364275, 1);
              __CrestLoad(674010, (unsigned long )(& allocated), (long long )allocated);
              __CrestLoad(674009, (unsigned long )0, (long long )2UL);
              __CrestApply2(674008, 2, (long long )(allocated * 2UL));
              __CrestStore(674011, (unsigned long )(& tmp___33));
# 4941 "vasnprintf.c"
              tmp___33 = allocated * 2UL;
            } else {
              __CrestBranch(674007, 364276, 0);
              __CrestLoad(674012, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
              __CrestStore(674013, (unsigned long )(& tmp___33));
# 4941 "vasnprintf.c"
              tmp___33 = ((1UL << 63) - 1UL) * 2UL + 1UL;
            }
            }
            __CrestLoad(674014, (unsigned long )(& tmp___33), (long long )tmp___33);
            __CrestStore(674015, (unsigned long )(& allocated));
# 4941 "vasnprintf.c"
            allocated = tmp___33;
          } else {
            __CrestBranch(674002, 364278, 0);
            __CrestLoad(674016, (unsigned long )0, (long long )((size_t )12));
            __CrestStore(674017, (unsigned long )(& allocated));
# 4941 "vasnprintf.c"
            allocated = (size_t )12;
          }
          }
          __CrestLoad(674018, (unsigned long )(& length), (long long )length);
          __CrestLoad(674019, (unsigned long )0, (long long )(((2UL + sizeof(char ) / sizeof(char )) - 1UL) / (sizeof(char ) / sizeof(char ))));
# 4941 "vasnprintf.c"
          tmp___35 = xsum(length, ((2UL + sizeof(char ) / sizeof(char )) - 1UL) / (sizeof(char ) / sizeof(char )));
          __CrestHandleReturn(674021, (long long )tmp___35);
          __CrestStore(674020, (unsigned long )(& tmp___35));
          {
          __CrestLoad(674024, (unsigned long )(& tmp___35), (long long )tmp___35);
          __CrestLoad(674023, (unsigned long )(& allocated), (long long )allocated);
          __CrestApply2(674022, 14, (long long )(tmp___35 > (size_t __attribute__((__pure__)) )allocated));
# 4941 "vasnprintf.c"
          if (tmp___35 > (size_t __attribute__((__pure__)) )allocated) {
            __CrestBranch(674025, 364281, 1);
            __CrestLoad(674027, (unsigned long )(& length), (long long )length);
            __CrestLoad(674028, (unsigned long )0, (long long )(((2UL + sizeof(char ) / sizeof(char )) - 1UL) / (sizeof(char ) / sizeof(char ))));
# 4941 "vasnprintf.c"
            tmp___34 = xsum(length, ((2UL + sizeof(char ) / sizeof(char )) - 1UL) / (sizeof(char ) / sizeof(char )));
            __CrestHandleReturn(674030, (long long )tmp___34);
            __CrestStore(674029, (unsigned long )(& tmp___34));
            __CrestLoad(674031, (unsigned long )(& tmp___34), (long long )tmp___34);
            __CrestStore(674032, (unsigned long )(& allocated));
# 4941 "vasnprintf.c"
            allocated = (size_t )tmp___34;
          } else {
            __CrestBranch(674026, 364282, 0);

          }
          }
          {
          __CrestLoad(674035, (unsigned long )(& allocated), (long long )allocated);
          __CrestLoad(674034, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
          __CrestApply2(674033, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
# 4941 "vasnprintf.c"
          if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )) {
            __CrestBranch(674036, 364284, 1);
            __CrestLoad(674040, (unsigned long )(& allocated), (long long )allocated);
            __CrestLoad(674039, (unsigned long )0, (long long )sizeof(char ));
            __CrestApply2(674038, 2, (long long )(allocated * sizeof(char )));
            __CrestStore(674041, (unsigned long )(& memory_size___1));
# 4941 "vasnprintf.c"
            memory_size___1 = allocated * sizeof(char );
          } else {
            __CrestBranch(674037, 364285, 0);
            __CrestLoad(674042, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
            __CrestStore(674043, (unsigned long )(& memory_size___1));
# 4941 "vasnprintf.c"
            memory_size___1 = ((1UL << 63) - 1UL) * 2UL + 1UL;
          }
          }
          {
          __CrestLoad(674046, (unsigned long )(& memory_size___1), (long long )memory_size___1);
          __CrestLoad(674045, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
          __CrestApply2(674044, 12, (long long )(memory_size___1 == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 4941 "vasnprintf.c"
          if (memory_size___1 == ((1UL << 63) - 1UL) * 2UL + 1UL) {
            __CrestBranch(674047, 364287, 1);
# 4941 "vasnprintf.c"
            goto out_of_memory;
          } else {
            __CrestBranch(674048, 364288, 0);

          }
          }
          {
          __CrestLoad(674051, (unsigned long )(& result), (long long )((unsigned long )result));
          __CrestLoad(674050, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
          __CrestApply2(674049, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 4941 "vasnprintf.c"
          if ((unsigned long )result == (unsigned long )resultbuf) {
            __CrestBranch(674052, 364290, 1);
            __CrestLoad(674054, (unsigned long )(& memory_size___1), (long long )memory_size___1);
# 4941 "vasnprintf.c"
            tmp___36 = malloc(memory_size___1);
            __CrestClearStack(674055);
# 4941 "vasnprintf.c"
            memory___1 = (char *)tmp___36;
          } else {
            __CrestBranch(674053, 364291, 0);
            {
            __CrestLoad(674058, (unsigned long )(& result), (long long )((unsigned long )result));
            __CrestLoad(674057, (unsigned long )0, (long long )((unsigned long )((void *)0)));
            __CrestApply2(674056, 12, (long long )((unsigned long )result == (unsigned long )((void *)0)));
# 4941 "vasnprintf.c"
            if ((unsigned long )result == (unsigned long )((void *)0)) {
              __CrestBranch(674059, 364292, 1);
              __CrestLoad(674061, (unsigned long )(& memory_size___1), (long long )memory_size___1);
# 4941 "vasnprintf.c"
              tmp___36 = malloc(memory_size___1);
              __CrestClearStack(674062);
# 4941 "vasnprintf.c"
              memory___1 = (char *)tmp___36;
            } else {
              __CrestBranch(674060, 364293, 0);
              __CrestLoad(674063, (unsigned long )(& memory_size___1), (long long )memory_size___1);
# 4941 "vasnprintf.c"
              tmp___37 = realloc((void *)result, memory_size___1);
              __CrestClearStack(674064);
# 4941 "vasnprintf.c"
              memory___1 = (char *)tmp___37;
            }
            }
          }
          }
          {
          __CrestLoad(674067, (unsigned long )(& memory___1), (long long )((unsigned long )memory___1));
          __CrestLoad(674066, (unsigned long )0, (long long )((unsigned long )((void *)0)));
          __CrestApply2(674065, 12, (long long )((unsigned long )memory___1 == (unsigned long )((void *)0)));
# 4941 "vasnprintf.c"
          if ((unsigned long )memory___1 == (unsigned long )((void *)0)) {
            __CrestBranch(674068, 364295, 1);
# 4941 "vasnprintf.c"
            goto out_of_memory;
          } else {
            __CrestBranch(674069, 364296, 0);

          }
          }
          {
          __CrestLoad(674072, (unsigned long )(& result), (long long )((unsigned long )result));
          __CrestLoad(674071, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
          __CrestApply2(674070, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 4941 "vasnprintf.c"
          if ((unsigned long )result == (unsigned long )resultbuf) {
            __CrestBranch(674073, 364298, 1);
            {
            __CrestLoad(674077, (unsigned long )(& length), (long long )length);
            __CrestLoad(674076, (unsigned long )0, (long long )0UL);
            __CrestApply2(674075, 14, (long long )(length > 0UL));
# 4941 "vasnprintf.c"
            if (length > 0UL) {
              __CrestBranch(674078, 364299, 1);
              __CrestLoad(674080, (unsigned long )(& length), (long long )length);
# 4941 "vasnprintf.c"
              memcpy((void * __restrict )memory___1, (void const * __restrict )result,
                     length);
              __CrestClearStack(674081);
            } else {
              __CrestBranch(674079, 364300, 0);

            }
            }
          } else {
            __CrestBranch(674074, 364301, 0);

          }
          }
# 4941 "vasnprintf.c"
          result = memory___1;
        } else {
          __CrestBranch(673997, 364303, 0);

        }
        }
# 4946 "vasnprintf.c"
        mem_142 = result + length;
        __CrestLoad(674082, (unsigned long )0, (long long )((char )'\000'));
        __CrestStore(674083, (unsigned long )mem_142);
# 4946 "vasnprintf.c"
        *mem_142 = (char )'\000';
# 4949 "vasnprintf.c"
        tmp___39 = __errno_location();
        __CrestClearStack(674084);
        __CrestLoad(674085, (unsigned long )tmp___39, (long long )*tmp___39);
        __CrestStore(674086, (unsigned long )(& orig_errno));
# 4949 "vasnprintf.c"
        orig_errno = *tmp___39;
        {
# 4951 "vasnprintf.c"
        while (1) {
          while_continue___3: ;
          __CrestLoad(674087, (unsigned long )0, (long long )-1);
          __CrestStore(674088, (unsigned long )(& count));
# 4953 "vasnprintf.c"
          count = -1;
          __CrestLoad(674089, (unsigned long )0, (long long )0);
          __CrestStore(674090, (unsigned long )(& retcount));
# 4956 "vasnprintf.c"
          retcount = 0;
          __CrestLoad(674093, (unsigned long )(& allocated), (long long )allocated);
          __CrestLoad(674092, (unsigned long )(& length), (long long )length);
          __CrestApply2(674091, 1, (long long )(allocated - length));
          __CrestStore(674094, (unsigned long )(& maxlen));
# 4957 "vasnprintf.c"
          maxlen = allocated - length;
          {
          __CrestLoad(674097, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674096, (unsigned long )0, (long long )(2147483647UL / (sizeof(char ) / sizeof(char ))));
          __CrestApply2(674095, 14, (long long )(maxlen > 2147483647UL / (sizeof(char ) / sizeof(char ))));
# 4960 "vasnprintf.c"
          if (maxlen > 2147483647UL / (sizeof(char ) / sizeof(char ))) {
            __CrestBranch(674098, 364310, 1);
            __CrestLoad(674100, (unsigned long )0, (long long )(2147483647UL / (sizeof(char ) / sizeof(char ))));
            __CrestStore(674101, (unsigned long )(& maxlen));
# 4961 "vasnprintf.c"
            maxlen = 2147483647UL / (sizeof(char ) / sizeof(char ));
          } else {
            __CrestBranch(674099, 364311, 0);

          }
          }
          __CrestLoad(674104, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674103, (unsigned long )0, (long long )(sizeof(char ) / sizeof(char )));
          __CrestApply2(674102, 2, (long long )(maxlen * (sizeof(char ) / sizeof(char ))));
          __CrestStore(674105, (unsigned long )(& maxlen));
# 4962 "vasnprintf.c"
          maxlen *= sizeof(char ) / sizeof(char );
# 5004 "vasnprintf.c"
          tmp___40 = __errno_location();
          __CrestClearStack(674106);
          __CrestLoad(674107, (unsigned long )0, (long long )0);
          __CrestStore(674108, (unsigned long )tmp___40);
# 5004 "vasnprintf.c"
          *tmp___40 = 0;
          {
          {
          __CrestLoad(674111, (unsigned long )(& type), (long long )type);
          __CrestLoad(674110, (unsigned long )0, (long long )1U);
          __CrestApply2(674109, 12, (long long )((unsigned int )type == 1U));
# 5007 "vasnprintf.c"
          if ((unsigned int )type == 1U) {
            __CrestBranch(674112, 364315, 1);
# 5007 "vasnprintf.c"
            goto case_1;
          } else {
            __CrestBranch(674113, 364316, 0);

          }
          }
          {
          __CrestLoad(674116, (unsigned long )(& type), (long long )type);
          __CrestLoad(674115, (unsigned long )0, (long long )2U);
          __CrestApply2(674114, 12, (long long )((unsigned int )type == 2U));
# 5013 "vasnprintf.c"
          if ((unsigned int )type == 2U) {
            __CrestBranch(674117, 364318, 1);
# 5013 "vasnprintf.c"
            goto case_2___0;
          } else {
            __CrestBranch(674118, 364319, 0);

          }
          }
          {
          __CrestLoad(674121, (unsigned long )(& type), (long long )type);
          __CrestLoad(674120, (unsigned long )0, (long long )3U);
          __CrestApply2(674119, 12, (long long )((unsigned int )type == 3U));
# 5019 "vasnprintf.c"
          if ((unsigned int )type == 3U) {
            __CrestBranch(674122, 364321, 1);
# 5019 "vasnprintf.c"
            goto case_3;
          } else {
            __CrestBranch(674123, 364322, 0);

          }
          }
          {
          __CrestLoad(674126, (unsigned long )(& type), (long long )type);
          __CrestLoad(674125, (unsigned long )0, (long long )4U);
          __CrestApply2(674124, 12, (long long )((unsigned int )type == 4U));
# 5025 "vasnprintf.c"
          if ((unsigned int )type == 4U) {
            __CrestBranch(674127, 364324, 1);
# 5025 "vasnprintf.c"
            goto case_4;
          } else {
            __CrestBranch(674128, 364325, 0);

          }
          }
          {
          __CrestLoad(674131, (unsigned long )(& type), (long long )type);
          __CrestLoad(674130, (unsigned long )0, (long long )5U);
          __CrestApply2(674129, 12, (long long )((unsigned int )type == 5U));
# 5031 "vasnprintf.c"
          if ((unsigned int )type == 5U) {
            __CrestBranch(674132, 364327, 1);
# 5031 "vasnprintf.c"
            goto case_5;
          } else {
            __CrestBranch(674133, 364328, 0);

          }
          }
          {
          __CrestLoad(674136, (unsigned long )(& type), (long long )type);
          __CrestLoad(674135, (unsigned long )0, (long long )6U);
          __CrestApply2(674134, 12, (long long )((unsigned int )type == 6U));
# 5037 "vasnprintf.c"
          if ((unsigned int )type == 6U) {
            __CrestBranch(674137, 364330, 1);
# 5037 "vasnprintf.c"
            goto case_6;
          } else {
            __CrestBranch(674138, 364331, 0);

          }
          }
          {
          __CrestLoad(674141, (unsigned long )(& type), (long long )type);
          __CrestLoad(674140, (unsigned long )0, (long long )7U);
          __CrestApply2(674139, 12, (long long )((unsigned int )type == 7U));
# 5043 "vasnprintf.c"
          if ((unsigned int )type == 7U) {
            __CrestBranch(674142, 364333, 1);
# 5043 "vasnprintf.c"
            goto case_7___0;
          } else {
            __CrestBranch(674143, 364334, 0);

          }
          }
          {
          __CrestLoad(674146, (unsigned long )(& type), (long long )type);
          __CrestLoad(674145, (unsigned long )0, (long long )8U);
          __CrestApply2(674144, 12, (long long )((unsigned int )type == 8U));
# 5049 "vasnprintf.c"
          if ((unsigned int )type == 8U) {
            __CrestBranch(674147, 364336, 1);
# 5049 "vasnprintf.c"
            goto case_8___0;
          } else {
            __CrestBranch(674148, 364337, 0);

          }
          }
          {
          __CrestLoad(674151, (unsigned long )(& type), (long long )type);
          __CrestLoad(674150, (unsigned long )0, (long long )9U);
          __CrestApply2(674149, 12, (long long )((unsigned int )type == 9U));
# 5056 "vasnprintf.c"
          if ((unsigned int )type == 9U) {
            __CrestBranch(674152, 364339, 1);
# 5056 "vasnprintf.c"
            goto case_9___0;
          } else {
            __CrestBranch(674153, 364340, 0);

          }
          }
          {
          __CrestLoad(674156, (unsigned long )(& type), (long long )type);
          __CrestLoad(674155, (unsigned long )0, (long long )10U);
          __CrestApply2(674154, 12, (long long )((unsigned int )type == 10U));
# 5062 "vasnprintf.c"
          if ((unsigned int )type == 10U) {
            __CrestBranch(674157, 364342, 1);
# 5062 "vasnprintf.c"
            goto case_10___0;
          } else {
            __CrestBranch(674158, 364343, 0);

          }
          }
          {
          __CrestLoad(674161, (unsigned long )(& type), (long long )type);
          __CrestLoad(674160, (unsigned long )0, (long long )11U);
          __CrestApply2(674159, 12, (long long )((unsigned int )type == 11U));
# 5069 "vasnprintf.c"
          if ((unsigned int )type == 11U) {
            __CrestBranch(674162, 364345, 1);
# 5069 "vasnprintf.c"
            goto case_11;
          } else {
            __CrestBranch(674163, 364346, 0);

          }
          }
          {
          __CrestLoad(674166, (unsigned long )(& type), (long long )type);
          __CrestLoad(674165, (unsigned long )0, (long long )12U);
          __CrestApply2(674164, 12, (long long )((unsigned int )type == 12U));
# 5075 "vasnprintf.c"
          if ((unsigned int )type == 12U) {
            __CrestBranch(674167, 364348, 1);
# 5075 "vasnprintf.c"
            goto case_12___0;
          } else {
            __CrestBranch(674168, 364349, 0);

          }
          }
          {
          __CrestLoad(674171, (unsigned long )(& type), (long long )type);
          __CrestLoad(674170, (unsigned long )0, (long long )13U);
          __CrestApply2(674169, 12, (long long )((unsigned int )type == 13U));
# 5081 "vasnprintf.c"
          if ((unsigned int )type == 13U) {
            __CrestBranch(674172, 364351, 1);
# 5081 "vasnprintf.c"
            goto case_13;
          } else {
            __CrestBranch(674173, 364352, 0);

          }
          }
          {
          __CrestLoad(674176, (unsigned long )(& type), (long long )type);
          __CrestLoad(674175, (unsigned long )0, (long long )14U);
          __CrestApply2(674174, 12, (long long )((unsigned int )type == 14U));
# 5088 "vasnprintf.c"
          if ((unsigned int )type == 14U) {
            __CrestBranch(674177, 364354, 1);
# 5088 "vasnprintf.c"
            goto case_14___0;
          } else {
            __CrestBranch(674178, 364355, 0);

          }
          }
          {
          __CrestLoad(674181, (unsigned long )(& type), (long long )type);
          __CrestLoad(674180, (unsigned long )0, (long long )15U);
          __CrestApply2(674179, 12, (long long )((unsigned int )type == 15U));
# 5095 "vasnprintf.c"
          if ((unsigned int )type == 15U) {
            __CrestBranch(674182, 364357, 1);
# 5095 "vasnprintf.c"
            goto case_15;
          } else {
            __CrestBranch(674183, 364358, 0);

          }
          }
          {
          __CrestLoad(674186, (unsigned long )(& type), (long long )type);
          __CrestLoad(674185, (unsigned long )0, (long long )16U);
          __CrestApply2(674184, 12, (long long )((unsigned int )type == 16U));
# 5102 "vasnprintf.c"
          if ((unsigned int )type == 16U) {
            __CrestBranch(674187, 364360, 1);
# 5102 "vasnprintf.c"
            goto case_16___0;
          } else {
            __CrestBranch(674188, 364361, 0);

          }
          }
          {
          __CrestLoad(674191, (unsigned long )(& type), (long long )type);
          __CrestLoad(674190, (unsigned long )0, (long long )17U);
          __CrestApply2(674189, 12, (long long )((unsigned int )type == 17U));
# 5109 "vasnprintf.c"
          if ((unsigned int )type == 17U) {
            __CrestBranch(674192, 364363, 1);
# 5109 "vasnprintf.c"
            goto case_17;
          } else {
            __CrestBranch(674193, 364364, 0);

          }
          }
# 5115 "vasnprintf.c"
          goto switch_default___18;
          case_1:
# 5009 "vasnprintf.c"
          mem_143 = a.arg + dp->arg_index;
          __CrestLoad(674194, (unsigned long )(& mem_143->a.a_schar), (long long )mem_143->a.a_schar);
          __CrestStore(674195, (unsigned long )(& arg));
# 5009 "vasnprintf.c"
          arg = (int )mem_143->a.a_schar;
          {
          {
          __CrestLoad(674198, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674197, (unsigned long )0, (long long )0U);
          __CrestApply2(674196, 12, (long long )(prefix_count == 0U));
# 5010 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674199, 364369, 1);
# 5010 "vasnprintf.c"
            goto case_0;
          } else {
            __CrestBranch(674200, 364370, 0);

          }
          }
          {
          __CrestLoad(674203, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674202, (unsigned long )0, (long long )1U);
          __CrestApply2(674201, 12, (long long )(prefix_count == 1U));
# 5010 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674204, 364372, 1);
# 5010 "vasnprintf.c"
            goto case_1___0;
          } else {
            __CrestBranch(674205, 364373, 0);

          }
          }
          {
          __CrestLoad(674208, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674207, (unsigned long )0, (long long )2U);
          __CrestApply2(674206, 12, (long long )(prefix_count == 2U));
# 5010 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674209, 364375, 1);
# 5010 "vasnprintf.c"
            goto case_2;
          } else {
            __CrestBranch(674210, 364376, 0);

          }
          }
# 5010 "vasnprintf.c"
          goto switch_default___1;
          case_0:
          __CrestLoad(674211, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674212, (unsigned long )(& arg), (long long )arg);
# 5010 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg, & count);
          __CrestHandleReturn(674214, (long long )retcount);
          __CrestStore(674213, (unsigned long )(& retcount));
# 5010 "vasnprintf.c"
          goto switch_break___2;
          case_1___0:
          __CrestLoad(674215, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674216, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674217, (unsigned long )(& arg), (long long )arg);
# 5010 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg, & count);
          __CrestHandleReturn(674219, (long long )retcount);
          __CrestStore(674218, (unsigned long )(& retcount));
# 5010 "vasnprintf.c"
          goto switch_break___2;
          case_2:
          __CrestLoad(674220, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674221, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674222, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674223, (unsigned long )(& arg), (long long )arg);
# 5010 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg, & count);
          __CrestHandleReturn(674225, (long long )retcount);
          __CrestStore(674224, (unsigned long )(& retcount));
# 5010 "vasnprintf.c"
          goto switch_break___2;
          switch_default___1:
# 5010 "vasnprintf.c"
          abort();
          __CrestClearStack(674226);
          switch_break___2: ;
          }
# 5012 "vasnprintf.c"
          goto switch_break___1;
          case_2___0:
# 5015 "vasnprintf.c"
          mem_144 = a.arg + dp->arg_index;
          __CrestLoad(674227, (unsigned long )(& mem_144->a.a_uchar), (long long )mem_144->a.a_uchar);
          __CrestStore(674228, (unsigned long )(& arg___0));
# 5015 "vasnprintf.c"
          arg___0 = (unsigned int )mem_144->a.a_uchar;
          {
          {
          __CrestLoad(674231, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674230, (unsigned long )0, (long long )0U);
          __CrestApply2(674229, 12, (long long )(prefix_count == 0U));
# 5016 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674232, 364390, 1);
# 5016 "vasnprintf.c"
            goto case_0___0;
          } else {
            __CrestBranch(674233, 364391, 0);

          }
          }
          {
          __CrestLoad(674236, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674235, (unsigned long )0, (long long )1U);
          __CrestApply2(674234, 12, (long long )(prefix_count == 1U));
# 5016 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674237, 364393, 1);
# 5016 "vasnprintf.c"
            goto case_1___1;
          } else {
            __CrestBranch(674238, 364394, 0);

          }
          }
          {
          __CrestLoad(674241, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674240, (unsigned long )0, (long long )2U);
          __CrestApply2(674239, 12, (long long )(prefix_count == 2U));
# 5016 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674242, 364396, 1);
# 5016 "vasnprintf.c"
            goto case_2___1;
          } else {
            __CrestBranch(674243, 364397, 0);

          }
          }
# 5016 "vasnprintf.c"
          goto switch_default___2;
          case_0___0:
          __CrestLoad(674244, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674245, (unsigned long )(& arg___0), (long long )arg___0);
# 5016 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___0, & count);
          __CrestHandleReturn(674247, (long long )retcount);
          __CrestStore(674246, (unsigned long )(& retcount));
# 5016 "vasnprintf.c"
          goto switch_break___3;
          case_1___1:
          __CrestLoad(674248, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674249, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674250, (unsigned long )(& arg___0), (long long )arg___0);
# 5016 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___0, & count);
          __CrestHandleReturn(674252, (long long )retcount);
          __CrestStore(674251, (unsigned long )(& retcount));
# 5016 "vasnprintf.c"
          goto switch_break___3;
          case_2___1:
          __CrestLoad(674253, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674254, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674255, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674256, (unsigned long )(& arg___0), (long long )arg___0);
# 5016 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___0, & count);
          __CrestHandleReturn(674258, (long long )retcount);
          __CrestStore(674257, (unsigned long )(& retcount));
# 5016 "vasnprintf.c"
          goto switch_break___3;
          switch_default___2:
# 5016 "vasnprintf.c"
          abort();
          __CrestClearStack(674259);
          switch_break___3: ;
          }
# 5018 "vasnprintf.c"
          goto switch_break___1;
          case_3:
# 5021 "vasnprintf.c"
          mem_145 = a.arg + dp->arg_index;
          __CrestLoad(674260, (unsigned long )(& mem_145->a.a_short), (long long )mem_145->a.a_short);
          __CrestStore(674261, (unsigned long )(& arg___1));
# 5021 "vasnprintf.c"
          arg___1 = (int )mem_145->a.a_short;
          {
          {
          __CrestLoad(674264, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674263, (unsigned long )0, (long long )0U);
          __CrestApply2(674262, 12, (long long )(prefix_count == 0U));
# 5022 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674265, 364411, 1);
# 5022 "vasnprintf.c"
            goto case_0___1;
          } else {
            __CrestBranch(674266, 364412, 0);

          }
          }
          {
          __CrestLoad(674269, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674268, (unsigned long )0, (long long )1U);
          __CrestApply2(674267, 12, (long long )(prefix_count == 1U));
# 5022 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674270, 364414, 1);
# 5022 "vasnprintf.c"
            goto case_1___2;
          } else {
            __CrestBranch(674271, 364415, 0);

          }
          }
          {
          __CrestLoad(674274, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674273, (unsigned long )0, (long long )2U);
          __CrestApply2(674272, 12, (long long )(prefix_count == 2U));
# 5022 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674275, 364417, 1);
# 5022 "vasnprintf.c"
            goto case_2___2;
          } else {
            __CrestBranch(674276, 364418, 0);

          }
          }
# 5022 "vasnprintf.c"
          goto switch_default___3;
          case_0___1:
          __CrestLoad(674277, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674278, (unsigned long )(& arg___1), (long long )arg___1);
# 5022 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___1, & count);
          __CrestHandleReturn(674280, (long long )retcount);
          __CrestStore(674279, (unsigned long )(& retcount));
# 5022 "vasnprintf.c"
          goto switch_break___4;
          case_1___2:
          __CrestLoad(674281, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674282, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674283, (unsigned long )(& arg___1), (long long )arg___1);
# 5022 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___1, & count);
          __CrestHandleReturn(674285, (long long )retcount);
          __CrestStore(674284, (unsigned long )(& retcount));
# 5022 "vasnprintf.c"
          goto switch_break___4;
          case_2___2:
          __CrestLoad(674286, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674287, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674288, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674289, (unsigned long )(& arg___1), (long long )arg___1);
# 5022 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___1, & count);
          __CrestHandleReturn(674291, (long long )retcount);
          __CrestStore(674290, (unsigned long )(& retcount));
# 5022 "vasnprintf.c"
          goto switch_break___4;
          switch_default___3:
# 5022 "vasnprintf.c"
          abort();
          __CrestClearStack(674292);
          switch_break___4: ;
          }
# 5024 "vasnprintf.c"
          goto switch_break___1;
          case_4:
# 5027 "vasnprintf.c"
          mem_146 = a.arg + dp->arg_index;
          __CrestLoad(674293, (unsigned long )(& mem_146->a.a_ushort), (long long )mem_146->a.a_ushort);
          __CrestStore(674294, (unsigned long )(& arg___2));
# 5027 "vasnprintf.c"
          arg___2 = (unsigned int )mem_146->a.a_ushort;
          {
          {
          __CrestLoad(674297, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674296, (unsigned long )0, (long long )0U);
          __CrestApply2(674295, 12, (long long )(prefix_count == 0U));
# 5028 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674298, 364432, 1);
# 5028 "vasnprintf.c"
            goto case_0___2;
          } else {
            __CrestBranch(674299, 364433, 0);

          }
          }
          {
          __CrestLoad(674302, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674301, (unsigned long )0, (long long )1U);
          __CrestApply2(674300, 12, (long long )(prefix_count == 1U));
# 5028 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674303, 364435, 1);
# 5028 "vasnprintf.c"
            goto case_1___3;
          } else {
            __CrestBranch(674304, 364436, 0);

          }
          }
          {
          __CrestLoad(674307, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674306, (unsigned long )0, (long long )2U);
          __CrestApply2(674305, 12, (long long )(prefix_count == 2U));
# 5028 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674308, 364438, 1);
# 5028 "vasnprintf.c"
            goto case_2___3;
          } else {
            __CrestBranch(674309, 364439, 0);

          }
          }
# 5028 "vasnprintf.c"
          goto switch_default___4;
          case_0___2:
          __CrestLoad(674310, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674311, (unsigned long )(& arg___2), (long long )arg___2);
# 5028 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___2, & count);
          __CrestHandleReturn(674313, (long long )retcount);
          __CrestStore(674312, (unsigned long )(& retcount));
# 5028 "vasnprintf.c"
          goto switch_break___5;
          case_1___3:
          __CrestLoad(674314, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674315, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674316, (unsigned long )(& arg___2), (long long )arg___2);
# 5028 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___2, & count);
          __CrestHandleReturn(674318, (long long )retcount);
          __CrestStore(674317, (unsigned long )(& retcount));
# 5028 "vasnprintf.c"
          goto switch_break___5;
          case_2___3:
          __CrestLoad(674319, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674320, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674321, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674322, (unsigned long )(& arg___2), (long long )arg___2);
# 5028 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___2, & count);
          __CrestHandleReturn(674324, (long long )retcount);
          __CrestStore(674323, (unsigned long )(& retcount));
# 5028 "vasnprintf.c"
          goto switch_break___5;
          switch_default___4:
# 5028 "vasnprintf.c"
          abort();
          __CrestClearStack(674325);
          switch_break___5: ;
          }
# 5030 "vasnprintf.c"
          goto switch_break___1;
          case_5:
# 5033 "vasnprintf.c"
          mem_147 = a.arg + dp->arg_index;
          __CrestLoad(674326, (unsigned long )(& mem_147->a.a_int), (long long )mem_147->a.a_int);
          __CrestStore(674327, (unsigned long )(& arg___3));
# 5033 "vasnprintf.c"
          arg___3 = mem_147->a.a_int;
          {
          {
          __CrestLoad(674330, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674329, (unsigned long )0, (long long )0U);
          __CrestApply2(674328, 12, (long long )(prefix_count == 0U));
# 5034 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674331, 364453, 1);
# 5034 "vasnprintf.c"
            goto case_0___3;
          } else {
            __CrestBranch(674332, 364454, 0);

          }
          }
          {
          __CrestLoad(674335, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674334, (unsigned long )0, (long long )1U);
          __CrestApply2(674333, 12, (long long )(prefix_count == 1U));
# 5034 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674336, 364456, 1);
# 5034 "vasnprintf.c"
            goto case_1___4;
          } else {
            __CrestBranch(674337, 364457, 0);

          }
          }
          {
          __CrestLoad(674340, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674339, (unsigned long )0, (long long )2U);
          __CrestApply2(674338, 12, (long long )(prefix_count == 2U));
# 5034 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674341, 364459, 1);
# 5034 "vasnprintf.c"
            goto case_2___4;
          } else {
            __CrestBranch(674342, 364460, 0);

          }
          }
# 5034 "vasnprintf.c"
          goto switch_default___5;
          case_0___3:
          __CrestLoad(674343, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674344, (unsigned long )(& arg___3), (long long )arg___3);
# 5034 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___3, & count);
          __CrestHandleReturn(674346, (long long )retcount);
          __CrestStore(674345, (unsigned long )(& retcount));
# 5034 "vasnprintf.c"
          goto switch_break___6;
          case_1___4:
          __CrestLoad(674347, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674348, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674349, (unsigned long )(& arg___3), (long long )arg___3);
# 5034 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___3, & count);
          __CrestHandleReturn(674351, (long long )retcount);
          __CrestStore(674350, (unsigned long )(& retcount));
# 5034 "vasnprintf.c"
          goto switch_break___6;
          case_2___4:
          __CrestLoad(674352, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674353, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674354, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674355, (unsigned long )(& arg___3), (long long )arg___3);
# 5034 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___3, & count);
          __CrestHandleReturn(674357, (long long )retcount);
          __CrestStore(674356, (unsigned long )(& retcount));
# 5034 "vasnprintf.c"
          goto switch_break___6;
          switch_default___5:
# 5034 "vasnprintf.c"
          abort();
          __CrestClearStack(674358);
          switch_break___6: ;
          }
# 5036 "vasnprintf.c"
          goto switch_break___1;
          case_6:
# 5039 "vasnprintf.c"
          mem_148 = a.arg + dp->arg_index;
          __CrestLoad(674359, (unsigned long )(& mem_148->a.a_uint), (long long )mem_148->a.a_uint);
          __CrestStore(674360, (unsigned long )(& arg___4));
# 5039 "vasnprintf.c"
          arg___4 = mem_148->a.a_uint;
          {
          {
          __CrestLoad(674363, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674362, (unsigned long )0, (long long )0U);
          __CrestApply2(674361, 12, (long long )(prefix_count == 0U));
# 5040 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674364, 364474, 1);
# 5040 "vasnprintf.c"
            goto case_0___4;
          } else {
            __CrestBranch(674365, 364475, 0);

          }
          }
          {
          __CrestLoad(674368, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674367, (unsigned long )0, (long long )1U);
          __CrestApply2(674366, 12, (long long )(prefix_count == 1U));
# 5040 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674369, 364477, 1);
# 5040 "vasnprintf.c"
            goto case_1___5;
          } else {
            __CrestBranch(674370, 364478, 0);

          }
          }
          {
          __CrestLoad(674373, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674372, (unsigned long )0, (long long )2U);
          __CrestApply2(674371, 12, (long long )(prefix_count == 2U));
# 5040 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674374, 364480, 1);
# 5040 "vasnprintf.c"
            goto case_2___5;
          } else {
            __CrestBranch(674375, 364481, 0);

          }
          }
# 5040 "vasnprintf.c"
          goto switch_default___6;
          case_0___4:
          __CrestLoad(674376, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674377, (unsigned long )(& arg___4), (long long )arg___4);
# 5040 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___4, & count);
          __CrestHandleReturn(674379, (long long )retcount);
          __CrestStore(674378, (unsigned long )(& retcount));
# 5040 "vasnprintf.c"
          goto switch_break___7;
          case_1___5:
          __CrestLoad(674380, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674381, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674382, (unsigned long )(& arg___4), (long long )arg___4);
# 5040 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___4, & count);
          __CrestHandleReturn(674384, (long long )retcount);
          __CrestStore(674383, (unsigned long )(& retcount));
# 5040 "vasnprintf.c"
          goto switch_break___7;
          case_2___5:
          __CrestLoad(674385, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674386, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674387, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674388, (unsigned long )(& arg___4), (long long )arg___4);
# 5040 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___4, & count);
          __CrestHandleReturn(674390, (long long )retcount);
          __CrestStore(674389, (unsigned long )(& retcount));
# 5040 "vasnprintf.c"
          goto switch_break___7;
          switch_default___6:
# 5040 "vasnprintf.c"
          abort();
          __CrestClearStack(674391);
          switch_break___7: ;
          }
# 5042 "vasnprintf.c"
          goto switch_break___1;
          case_7___0:
# 5045 "vasnprintf.c"
          mem_149 = a.arg + dp->arg_index;
          __CrestLoad(674392, (unsigned long )(& mem_149->a.a_longint), (long long )mem_149->a.a_longint);
          __CrestStore(674393, (unsigned long )(& arg___5));
# 5045 "vasnprintf.c"
          arg___5 = mem_149->a.a_longint;
          {
          {
          __CrestLoad(674396, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674395, (unsigned long )0, (long long )0U);
          __CrestApply2(674394, 12, (long long )(prefix_count == 0U));
# 5046 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674397, 364495, 1);
# 5046 "vasnprintf.c"
            goto case_0___5;
          } else {
            __CrestBranch(674398, 364496, 0);

          }
          }
          {
          __CrestLoad(674401, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674400, (unsigned long )0, (long long )1U);
          __CrestApply2(674399, 12, (long long )(prefix_count == 1U));
# 5046 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674402, 364498, 1);
# 5046 "vasnprintf.c"
            goto case_1___6;
          } else {
            __CrestBranch(674403, 364499, 0);

          }
          }
          {
          __CrestLoad(674406, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674405, (unsigned long )0, (long long )2U);
          __CrestApply2(674404, 12, (long long )(prefix_count == 2U));
# 5046 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674407, 364501, 1);
# 5046 "vasnprintf.c"
            goto case_2___6;
          } else {
            __CrestBranch(674408, 364502, 0);

          }
          }
# 5046 "vasnprintf.c"
          goto switch_default___7;
          case_0___5:
          __CrestLoad(674409, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674410, (unsigned long )(& arg___5), (long long )arg___5);
# 5046 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___5, & count);
          __CrestHandleReturn(674412, (long long )retcount);
          __CrestStore(674411, (unsigned long )(& retcount));
# 5046 "vasnprintf.c"
          goto switch_break___8;
          case_1___6:
          __CrestLoad(674413, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674414, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674415, (unsigned long )(& arg___5), (long long )arg___5);
# 5046 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___5, & count);
          __CrestHandleReturn(674417, (long long )retcount);
          __CrestStore(674416, (unsigned long )(& retcount));
# 5046 "vasnprintf.c"
          goto switch_break___8;
          case_2___6:
          __CrestLoad(674418, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674419, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674420, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674421, (unsigned long )(& arg___5), (long long )arg___5);
# 5046 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___5, & count);
          __CrestHandleReturn(674423, (long long )retcount);
          __CrestStore(674422, (unsigned long )(& retcount));
# 5046 "vasnprintf.c"
          goto switch_break___8;
          switch_default___7:
# 5046 "vasnprintf.c"
          abort();
          __CrestClearStack(674424);
          switch_break___8: ;
          }
# 5048 "vasnprintf.c"
          goto switch_break___1;
          case_8___0:
# 5051 "vasnprintf.c"
          mem_150 = a.arg + dp->arg_index;
          __CrestLoad(674425, (unsigned long )(& mem_150->a.a_ulongint), (long long )mem_150->a.a_ulongint);
          __CrestStore(674426, (unsigned long )(& arg___6));
# 5051 "vasnprintf.c"
          arg___6 = mem_150->a.a_ulongint;
          {
          {
          __CrestLoad(674429, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674428, (unsigned long )0, (long long )0U);
          __CrestApply2(674427, 12, (long long )(prefix_count == 0U));
# 5052 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674430, 364516, 1);
# 5052 "vasnprintf.c"
            goto case_0___6;
          } else {
            __CrestBranch(674431, 364517, 0);

          }
          }
          {
          __CrestLoad(674434, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674433, (unsigned long )0, (long long )1U);
          __CrestApply2(674432, 12, (long long )(prefix_count == 1U));
# 5052 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674435, 364519, 1);
# 5052 "vasnprintf.c"
            goto case_1___7;
          } else {
            __CrestBranch(674436, 364520, 0);

          }
          }
          {
          __CrestLoad(674439, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674438, (unsigned long )0, (long long )2U);
          __CrestApply2(674437, 12, (long long )(prefix_count == 2U));
# 5052 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674440, 364522, 1);
# 5052 "vasnprintf.c"
            goto case_2___7;
          } else {
            __CrestBranch(674441, 364523, 0);

          }
          }
# 5052 "vasnprintf.c"
          goto switch_default___8;
          case_0___6:
          __CrestLoad(674442, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674443, (unsigned long )(& arg___6), (long long )arg___6);
# 5052 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___6, & count);
          __CrestHandleReturn(674445, (long long )retcount);
          __CrestStore(674444, (unsigned long )(& retcount));
# 5052 "vasnprintf.c"
          goto switch_break___9;
          case_1___7:
          __CrestLoad(674446, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674447, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674448, (unsigned long )(& arg___6), (long long )arg___6);
# 5052 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___6, & count);
          __CrestHandleReturn(674450, (long long )retcount);
          __CrestStore(674449, (unsigned long )(& retcount));
# 5052 "vasnprintf.c"
          goto switch_break___9;
          case_2___7:
          __CrestLoad(674451, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674452, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674453, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674454, (unsigned long )(& arg___6), (long long )arg___6);
# 5052 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___6, & count);
          __CrestHandleReturn(674456, (long long )retcount);
          __CrestStore(674455, (unsigned long )(& retcount));
# 5052 "vasnprintf.c"
          goto switch_break___9;
          switch_default___8:
# 5052 "vasnprintf.c"
          abort();
          __CrestClearStack(674457);
          switch_break___9: ;
          }
# 5054 "vasnprintf.c"
          goto switch_break___1;
          case_9___0:
# 5058 "vasnprintf.c"
          mem_151 = a.arg + dp->arg_index;
          __CrestLoad(674458, (unsigned long )(& mem_151->a.a_longlongint), (long long )mem_151->a.a_longlongint);
          __CrestStore(674459, (unsigned long )(& arg___7));
# 5058 "vasnprintf.c"
          arg___7 = mem_151->a.a_longlongint;
          {
          {
          __CrestLoad(674462, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674461, (unsigned long )0, (long long )0U);
          __CrestApply2(674460, 12, (long long )(prefix_count == 0U));
# 5059 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674463, 364537, 1);
# 5059 "vasnprintf.c"
            goto case_0___7;
          } else {
            __CrestBranch(674464, 364538, 0);

          }
          }
          {
          __CrestLoad(674467, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674466, (unsigned long )0, (long long )1U);
          __CrestApply2(674465, 12, (long long )(prefix_count == 1U));
# 5059 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674468, 364540, 1);
# 5059 "vasnprintf.c"
            goto case_1___8;
          } else {
            __CrestBranch(674469, 364541, 0);

          }
          }
          {
          __CrestLoad(674472, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674471, (unsigned long )0, (long long )2U);
          __CrestApply2(674470, 12, (long long )(prefix_count == 2U));
# 5059 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674473, 364543, 1);
# 5059 "vasnprintf.c"
            goto case_2___8;
          } else {
            __CrestBranch(674474, 364544, 0);

          }
          }
# 5059 "vasnprintf.c"
          goto switch_default___9;
          case_0___7:
          __CrestLoad(674475, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674476, (unsigned long )(& arg___7), (long long )arg___7);
# 5059 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___7, & count);
          __CrestHandleReturn(674478, (long long )retcount);
          __CrestStore(674477, (unsigned long )(& retcount));
# 5059 "vasnprintf.c"
          goto switch_break___10;
          case_1___8:
          __CrestLoad(674479, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674480, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674481, (unsigned long )(& arg___7), (long long )arg___7);
# 5059 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___7, & count);
          __CrestHandleReturn(674483, (long long )retcount);
          __CrestStore(674482, (unsigned long )(& retcount));
# 5059 "vasnprintf.c"
          goto switch_break___10;
          case_2___8:
          __CrestLoad(674484, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674485, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674486, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674487, (unsigned long )(& arg___7), (long long )arg___7);
# 5059 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___7, & count);
          __CrestHandleReturn(674489, (long long )retcount);
          __CrestStore(674488, (unsigned long )(& retcount));
# 5059 "vasnprintf.c"
          goto switch_break___10;
          switch_default___9:
# 5059 "vasnprintf.c"
          abort();
          __CrestClearStack(674490);
          switch_break___10: ;
          }
# 5061 "vasnprintf.c"
          goto switch_break___1;
          case_10___0:
# 5064 "vasnprintf.c"
          mem_152 = a.arg + dp->arg_index;
          __CrestLoad(674491, (unsigned long )(& mem_152->a.a_ulonglongint), (long long )mem_152->a.a_ulonglongint);
          __CrestStore(674492, (unsigned long )(& arg___8));
# 5064 "vasnprintf.c"
          arg___8 = mem_152->a.a_ulonglongint;
          {
          {
          __CrestLoad(674495, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674494, (unsigned long )0, (long long )0U);
          __CrestApply2(674493, 12, (long long )(prefix_count == 0U));
# 5065 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674496, 364558, 1);
# 5065 "vasnprintf.c"
            goto case_0___8;
          } else {
            __CrestBranch(674497, 364559, 0);

          }
          }
          {
          __CrestLoad(674500, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674499, (unsigned long )0, (long long )1U);
          __CrestApply2(674498, 12, (long long )(prefix_count == 1U));
# 5065 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674501, 364561, 1);
# 5065 "vasnprintf.c"
            goto case_1___9;
          } else {
            __CrestBranch(674502, 364562, 0);

          }
          }
          {
          __CrestLoad(674505, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674504, (unsigned long )0, (long long )2U);
          __CrestApply2(674503, 12, (long long )(prefix_count == 2U));
# 5065 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674506, 364564, 1);
# 5065 "vasnprintf.c"
            goto case_2___9;
          } else {
            __CrestBranch(674507, 364565, 0);

          }
          }
# 5065 "vasnprintf.c"
          goto switch_default___10;
          case_0___8:
          __CrestLoad(674508, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674509, (unsigned long )(& arg___8), (long long )arg___8);
# 5065 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___8, & count);
          __CrestHandleReturn(674511, (long long )retcount);
          __CrestStore(674510, (unsigned long )(& retcount));
# 5065 "vasnprintf.c"
          goto switch_break___11;
          case_1___9:
          __CrestLoad(674512, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674513, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674514, (unsigned long )(& arg___8), (long long )arg___8);
# 5065 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___8, & count);
          __CrestHandleReturn(674516, (long long )retcount);
          __CrestStore(674515, (unsigned long )(& retcount));
# 5065 "vasnprintf.c"
          goto switch_break___11;
          case_2___9:
          __CrestLoad(674517, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674518, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674519, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674520, (unsigned long )(& arg___8), (long long )arg___8);
# 5065 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___8, & count);
          __CrestHandleReturn(674522, (long long )retcount);
          __CrestStore(674521, (unsigned long )(& retcount));
# 5065 "vasnprintf.c"
          goto switch_break___11;
          switch_default___10:
# 5065 "vasnprintf.c"
          abort();
          __CrestClearStack(674523);
          switch_break___11: ;
          }
# 5067 "vasnprintf.c"
          goto switch_break___1;
          case_11:
# 5071 "vasnprintf.c"
          mem_153 = a.arg + dp->arg_index;
# 5071 "vasnprintf.c"
          arg___9 = mem_153->a.a_double;
          {
          {
          __CrestLoad(674526, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674525, (unsigned long )0, (long long )0U);
          __CrestApply2(674524, 12, (long long )(prefix_count == 0U));
# 5072 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674527, 364579, 1);
# 5072 "vasnprintf.c"
            goto case_0___9;
          } else {
            __CrestBranch(674528, 364580, 0);

          }
          }
          {
          __CrestLoad(674531, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674530, (unsigned long )0, (long long )1U);
          __CrestApply2(674529, 12, (long long )(prefix_count == 1U));
# 5072 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674532, 364582, 1);
# 5072 "vasnprintf.c"
            goto case_1___10;
          } else {
            __CrestBranch(674533, 364583, 0);

          }
          }
          {
          __CrestLoad(674536, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674535, (unsigned long )0, (long long )2U);
          __CrestApply2(674534, 12, (long long )(prefix_count == 2U));
# 5072 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674537, 364585, 1);
# 5072 "vasnprintf.c"
            goto case_2___10;
          } else {
            __CrestBranch(674538, 364586, 0);

          }
          }
# 5072 "vasnprintf.c"
          goto switch_default___11;
          case_0___9:
          __CrestLoad(674539, (unsigned long )(& maxlen), (long long )maxlen);
# 5072 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___9, & count);
          __CrestHandleReturn(674541, (long long )retcount);
          __CrestStore(674540, (unsigned long )(& retcount));
# 5072 "vasnprintf.c"
          goto switch_break___12;
          case_1___10:
          __CrestLoad(674542, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674543, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
# 5072 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___9, & count);
          __CrestHandleReturn(674545, (long long )retcount);
          __CrestStore(674544, (unsigned long )(& retcount));
# 5072 "vasnprintf.c"
          goto switch_break___12;
          case_2___10:
          __CrestLoad(674546, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674547, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674548, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
# 5072 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___9, & count);
          __CrestHandleReturn(674550, (long long )retcount);
          __CrestStore(674549, (unsigned long )(& retcount));
# 5072 "vasnprintf.c"
          goto switch_break___12;
          switch_default___11:
# 5072 "vasnprintf.c"
          abort();
          __CrestClearStack(674551);
          switch_break___12: ;
          }
# 5074 "vasnprintf.c"
          goto switch_break___1;
          case_12___0:
# 5077 "vasnprintf.c"
          mem_154 = a.arg + dp->arg_index;
# 5077 "vasnprintf.c"
          arg___10 = mem_154->a.a_longdouble;
          {
          {
          __CrestLoad(674554, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674553, (unsigned long )0, (long long )0U);
          __CrestApply2(674552, 12, (long long )(prefix_count == 0U));
# 5078 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674555, 364600, 1);
# 5078 "vasnprintf.c"
            goto case_0___10;
          } else {
            __CrestBranch(674556, 364601, 0);

          }
          }
          {
          __CrestLoad(674559, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674558, (unsigned long )0, (long long )1U);
          __CrestApply2(674557, 12, (long long )(prefix_count == 1U));
# 5078 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674560, 364603, 1);
# 5078 "vasnprintf.c"
            goto case_1___11;
          } else {
            __CrestBranch(674561, 364604, 0);

          }
          }
          {
          __CrestLoad(674564, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674563, (unsigned long )0, (long long )2U);
          __CrestApply2(674562, 12, (long long )(prefix_count == 2U));
# 5078 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674565, 364606, 1);
# 5078 "vasnprintf.c"
            goto case_2___11;
          } else {
            __CrestBranch(674566, 364607, 0);

          }
          }
# 5078 "vasnprintf.c"
          goto switch_default___12;
          case_0___10:
          __CrestLoad(674567, (unsigned long )(& maxlen), (long long )maxlen);
# 5078 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___10, & count);
          __CrestHandleReturn(674569, (long long )retcount);
          __CrestStore(674568, (unsigned long )(& retcount));
# 5078 "vasnprintf.c"
          goto switch_break___13;
          case_1___11:
          __CrestLoad(674570, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674571, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
# 5078 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___10, & count);
          __CrestHandleReturn(674573, (long long )retcount);
          __CrestStore(674572, (unsigned long )(& retcount));
# 5078 "vasnprintf.c"
          goto switch_break___13;
          case_2___11:
          __CrestLoad(674574, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674575, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674576, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
# 5078 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___10, & count);
          __CrestHandleReturn(674578, (long long )retcount);
          __CrestStore(674577, (unsigned long )(& retcount));
# 5078 "vasnprintf.c"
          goto switch_break___13;
          switch_default___12:
# 5078 "vasnprintf.c"
          abort();
          __CrestClearStack(674579);
          switch_break___13: ;
          }
# 5080 "vasnprintf.c"
          goto switch_break___1;
          case_13:
# 5083 "vasnprintf.c"
          mem_155 = a.arg + dp->arg_index;
          __CrestLoad(674580, (unsigned long )(& mem_155->a.a_char), (long long )mem_155->a.a_char);
          __CrestStore(674581, (unsigned long )(& arg___11));
# 5083 "vasnprintf.c"
          arg___11 = mem_155->a.a_char;
          {
          {
          __CrestLoad(674584, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674583, (unsigned long )0, (long long )0U);
          __CrestApply2(674582, 12, (long long )(prefix_count == 0U));
# 5084 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674585, 364621, 1);
# 5084 "vasnprintf.c"
            goto case_0___11;
          } else {
            __CrestBranch(674586, 364622, 0);

          }
          }
          {
          __CrestLoad(674589, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674588, (unsigned long )0, (long long )1U);
          __CrestApply2(674587, 12, (long long )(prefix_count == 1U));
# 5084 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674590, 364624, 1);
# 5084 "vasnprintf.c"
            goto case_1___12;
          } else {
            __CrestBranch(674591, 364625, 0);

          }
          }
          {
          __CrestLoad(674594, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674593, (unsigned long )0, (long long )2U);
          __CrestApply2(674592, 12, (long long )(prefix_count == 2U));
# 5084 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674595, 364627, 1);
# 5084 "vasnprintf.c"
            goto case_2___12;
          } else {
            __CrestBranch(674596, 364628, 0);

          }
          }
# 5084 "vasnprintf.c"
          goto switch_default___13;
          case_0___11:
          __CrestLoad(674597, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674598, (unsigned long )(& arg___11), (long long )arg___11);
# 5084 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___11, & count);
          __CrestHandleReturn(674600, (long long )retcount);
          __CrestStore(674599, (unsigned long )(& retcount));
# 5084 "vasnprintf.c"
          goto switch_break___14;
          case_1___12:
          __CrestLoad(674601, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674602, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674603, (unsigned long )(& arg___11), (long long )arg___11);
# 5084 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___11, & count);
          __CrestHandleReturn(674605, (long long )retcount);
          __CrestStore(674604, (unsigned long )(& retcount));
# 5084 "vasnprintf.c"
          goto switch_break___14;
          case_2___12:
          __CrestLoad(674606, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674607, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674608, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674609, (unsigned long )(& arg___11), (long long )arg___11);
# 5084 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___11, & count);
          __CrestHandleReturn(674611, (long long )retcount);
          __CrestStore(674610, (unsigned long )(& retcount));
# 5084 "vasnprintf.c"
          goto switch_break___14;
          switch_default___13:
# 5084 "vasnprintf.c"
          abort();
          __CrestClearStack(674612);
          switch_break___14: ;
          }
# 5086 "vasnprintf.c"
          goto switch_break___1;
          case_14___0:
# 5090 "vasnprintf.c"
          mem_156 = a.arg + dp->arg_index;
          __CrestLoad(674613, (unsigned long )(& mem_156->a.a_wide_char), (long long )mem_156->a.a_wide_char);
          __CrestStore(674614, (unsigned long )(& arg___12));
# 5090 "vasnprintf.c"
          arg___12 = mem_156->a.a_wide_char;
          {
          {
          __CrestLoad(674617, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674616, (unsigned long )0, (long long )0U);
          __CrestApply2(674615, 12, (long long )(prefix_count == 0U));
# 5091 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674618, 364642, 1);
# 5091 "vasnprintf.c"
            goto case_0___12;
          } else {
            __CrestBranch(674619, 364643, 0);

          }
          }
          {
          __CrestLoad(674622, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674621, (unsigned long )0, (long long )1U);
          __CrestApply2(674620, 12, (long long )(prefix_count == 1U));
# 5091 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674623, 364645, 1);
# 5091 "vasnprintf.c"
            goto case_1___13;
          } else {
            __CrestBranch(674624, 364646, 0);

          }
          }
          {
          __CrestLoad(674627, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674626, (unsigned long )0, (long long )2U);
          __CrestApply2(674625, 12, (long long )(prefix_count == 2U));
# 5091 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674628, 364648, 1);
# 5091 "vasnprintf.c"
            goto case_2___13;
          } else {
            __CrestBranch(674629, 364649, 0);

          }
          }
# 5091 "vasnprintf.c"
          goto switch_default___14;
          case_0___12:
          __CrestLoad(674630, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674631, (unsigned long )(& arg___12), (long long )arg___12);
# 5091 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___12, & count);
          __CrestHandleReturn(674633, (long long )retcount);
          __CrestStore(674632, (unsigned long )(& retcount));
# 5091 "vasnprintf.c"
          goto switch_break___15;
          case_1___13:
          __CrestLoad(674634, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674635, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674636, (unsigned long )(& arg___12), (long long )arg___12);
# 5091 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___12, & count);
          __CrestHandleReturn(674638, (long long )retcount);
          __CrestStore(674637, (unsigned long )(& retcount));
# 5091 "vasnprintf.c"
          goto switch_break___15;
          case_2___13:
          __CrestLoad(674639, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674640, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674641, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
          __CrestLoad(674642, (unsigned long )(& arg___12), (long long )arg___12);
# 5091 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___12, & count);
          __CrestHandleReturn(674644, (long long )retcount);
          __CrestStore(674643, (unsigned long )(& retcount));
# 5091 "vasnprintf.c"
          goto switch_break___15;
          switch_default___14:
# 5091 "vasnprintf.c"
          abort();
          __CrestClearStack(674645);
          switch_break___15: ;
          }
# 5093 "vasnprintf.c"
          goto switch_break___1;
          case_15:
# 5097 "vasnprintf.c"
          mem_157 = a.arg + dp->arg_index;
# 5097 "vasnprintf.c"
          arg___13 = mem_157->a.a_string;
          {
          {
          __CrestLoad(674648, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674647, (unsigned long )0, (long long )0U);
          __CrestApply2(674646, 12, (long long )(prefix_count == 0U));
# 5098 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674649, 364663, 1);
# 5098 "vasnprintf.c"
            goto case_0___13;
          } else {
            __CrestBranch(674650, 364664, 0);

          }
          }
          {
          __CrestLoad(674653, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674652, (unsigned long )0, (long long )1U);
          __CrestApply2(674651, 12, (long long )(prefix_count == 1U));
# 5098 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674654, 364666, 1);
# 5098 "vasnprintf.c"
            goto case_1___14;
          } else {
            __CrestBranch(674655, 364667, 0);

          }
          }
          {
          __CrestLoad(674658, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674657, (unsigned long )0, (long long )2U);
          __CrestApply2(674656, 12, (long long )(prefix_count == 2U));
# 5098 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674659, 364669, 1);
# 5098 "vasnprintf.c"
            goto case_2___14;
          } else {
            __CrestBranch(674660, 364670, 0);

          }
          }
# 5098 "vasnprintf.c"
          goto switch_default___15;
          case_0___13:
          __CrestLoad(674661, (unsigned long )(& maxlen), (long long )maxlen);
# 5098 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___13, & count);
          __CrestHandleReturn(674663, (long long )retcount);
          __CrestStore(674662, (unsigned long )(& retcount));
# 5098 "vasnprintf.c"
          goto switch_break___16;
          case_1___14:
          __CrestLoad(674664, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674665, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
# 5098 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___13, & count);
          __CrestHandleReturn(674667, (long long )retcount);
          __CrestStore(674666, (unsigned long )(& retcount));
# 5098 "vasnprintf.c"
          goto switch_break___16;
          case_2___14:
          __CrestLoad(674668, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674669, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674670, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
# 5098 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___13, & count);
          __CrestHandleReturn(674672, (long long )retcount);
          __CrestStore(674671, (unsigned long )(& retcount));
# 5098 "vasnprintf.c"
          goto switch_break___16;
          switch_default___15:
# 5098 "vasnprintf.c"
          abort();
          __CrestClearStack(674673);
          switch_break___16: ;
          }
# 5100 "vasnprintf.c"
          goto switch_break___1;
          case_16___0:
# 5104 "vasnprintf.c"
          mem_158 = a.arg + dp->arg_index;
# 5104 "vasnprintf.c"
          arg___14 = mem_158->a.a_wide_string;
          {
          {
          __CrestLoad(674676, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674675, (unsigned long )0, (long long )0U);
          __CrestApply2(674674, 12, (long long )(prefix_count == 0U));
# 5105 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674677, 364684, 1);
# 5105 "vasnprintf.c"
            goto case_0___14;
          } else {
            __CrestBranch(674678, 364685, 0);

          }
          }
          {
          __CrestLoad(674681, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674680, (unsigned long )0, (long long )1U);
          __CrestApply2(674679, 12, (long long )(prefix_count == 1U));
# 5105 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674682, 364687, 1);
# 5105 "vasnprintf.c"
            goto case_1___15;
          } else {
            __CrestBranch(674683, 364688, 0);

          }
          }
          {
          __CrestLoad(674686, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674685, (unsigned long )0, (long long )2U);
          __CrestApply2(674684, 12, (long long )(prefix_count == 2U));
# 5105 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674687, 364690, 1);
# 5105 "vasnprintf.c"
            goto case_2___15;
          } else {
            __CrestBranch(674688, 364691, 0);

          }
          }
# 5105 "vasnprintf.c"
          goto switch_default___16;
          case_0___14:
          __CrestLoad(674689, (unsigned long )(& maxlen), (long long )maxlen);
# 5105 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___14, & count);
          __CrestHandleReturn(674691, (long long )retcount);
          __CrestStore(674690, (unsigned long )(& retcount));
# 5105 "vasnprintf.c"
          goto switch_break___17;
          case_1___15:
          __CrestLoad(674692, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674693, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
# 5105 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___14, & count);
          __CrestHandleReturn(674695, (long long )retcount);
          __CrestStore(674694, (unsigned long )(& retcount));
# 5105 "vasnprintf.c"
          goto switch_break___17;
          case_2___15:
          __CrestLoad(674696, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674697, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674698, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
# 5105 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___14, & count);
          __CrestHandleReturn(674700, (long long )retcount);
          __CrestStore(674699, (unsigned long )(& retcount));
# 5105 "vasnprintf.c"
          goto switch_break___17;
          switch_default___16:
# 5105 "vasnprintf.c"
          abort();
          __CrestClearStack(674701);
          switch_break___17: ;
          }
# 5107 "vasnprintf.c"
          goto switch_break___1;
          case_17:
# 5111 "vasnprintf.c"
          mem_159 = a.arg + dp->arg_index;
# 5111 "vasnprintf.c"
          arg___15 = mem_159->a.a_pointer;
          {
          {
          __CrestLoad(674704, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674703, (unsigned long )0, (long long )0U);
          __CrestApply2(674702, 12, (long long )(prefix_count == 0U));
# 5112 "vasnprintf.c"
          if (prefix_count == 0U) {
            __CrestBranch(674705, 364705, 1);
# 5112 "vasnprintf.c"
            goto case_0___15;
          } else {
            __CrestBranch(674706, 364706, 0);

          }
          }
          {
          __CrestLoad(674709, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674708, (unsigned long )0, (long long )1U);
          __CrestApply2(674707, 12, (long long )(prefix_count == 1U));
# 5112 "vasnprintf.c"
          if (prefix_count == 1U) {
            __CrestBranch(674710, 364708, 1);
# 5112 "vasnprintf.c"
            goto case_1___16;
          } else {
            __CrestBranch(674711, 364709, 0);

          }
          }
          {
          __CrestLoad(674714, (unsigned long )(& prefix_count), (long long )prefix_count);
          __CrestLoad(674713, (unsigned long )0, (long long )2U);
          __CrestApply2(674712, 12, (long long )(prefix_count == 2U));
# 5112 "vasnprintf.c"
          if (prefix_count == 2U) {
            __CrestBranch(674715, 364711, 1);
# 5112 "vasnprintf.c"
            goto case_2___16;
          } else {
            __CrestBranch(674716, 364712, 0);

          }
          }
# 5112 "vasnprintf.c"
          goto switch_default___17;
          case_0___15:
          __CrestLoad(674717, (unsigned long )(& maxlen), (long long )maxlen);
# 5112 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              arg___15, & count);
          __CrestHandleReturn(674719, (long long )retcount);
          __CrestStore(674718, (unsigned long )(& retcount));
# 5112 "vasnprintf.c"
          goto switch_break___18;
          case_1___16:
          __CrestLoad(674720, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674721, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
# 5112 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], arg___15, & count);
          __CrestHandleReturn(674723, (long long )retcount);
          __CrestStore(674722, (unsigned long )(& retcount));
# 5112 "vasnprintf.c"
          goto switch_break___18;
          case_2___16:
          __CrestLoad(674724, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestLoad(674725, (unsigned long )(& prefixes[0]), (long long )prefixes[0]);
          __CrestLoad(674726, (unsigned long )(& prefixes[1]), (long long )prefixes[1]);
# 5112 "vasnprintf.c"
          retcount = snprintf((char * __restrict )(result + length), maxlen, (char const * __restrict )buf,
                              prefixes[0], prefixes[1], arg___15, & count);
          __CrestHandleReturn(674728, (long long )retcount);
          __CrestStore(674727, (unsigned long )(& retcount));
# 5112 "vasnprintf.c"
          goto switch_break___18;
          switch_default___17:
# 5112 "vasnprintf.c"
          abort();
          __CrestClearStack(674729);
          switch_break___18: ;
          }
# 5114 "vasnprintf.c"
          goto switch_break___1;
          switch_default___18:
# 5116 "vasnprintf.c"
          abort();
          __CrestClearStack(674730);
          switch_break___1: ;
          }
          {
          __CrestLoad(674733, (unsigned long )(& count), (long long )count);
          __CrestLoad(674732, (unsigned long )0, (long long )0);
          __CrestApply2(674731, 17, (long long )(count >= 0));
# 5124 "vasnprintf.c"
          if (count >= 0) {
            __CrestBranch(674734, 364726, 1);
            {
            __CrestLoad(674738, (unsigned long )(& count), (long long )count);
            __CrestLoad(674737, (unsigned long )(& maxlen), (long long )maxlen);
            __CrestApply2(674736, 16, (long long )((size_t )count < maxlen));
# 5128 "vasnprintf.c"
            if ((size_t )count < maxlen) {
              __CrestBranch(674739, 364727, 1);
              {
# 5128 "vasnprintf.c"
              mem_160 = (result + length) + count;
              {
              __CrestLoad(674743, (unsigned long )mem_160, (long long )*mem_160);
              __CrestLoad(674742, (unsigned long )0, (long long )0);
              __CrestApply2(674741, 13, (long long )((int )*mem_160 != 0));
# 5128 "vasnprintf.c"
              if ((int )*mem_160 != 0) {
                __CrestBranch(674744, 364730, 1);
# 5130 "vasnprintf.c"
                abort();
                __CrestClearStack(674746);
              } else {
                __CrestBranch(674745, 364731, 0);

              }
              }
              }
            } else {
              __CrestBranch(674740, 364732, 0);

            }
            }
            {
            __CrestLoad(674749, (unsigned long )(& retcount), (long long )retcount);
            __CrestLoad(674748, (unsigned long )(& count), (long long )count);
            __CrestApply2(674747, 14, (long long )(retcount > count));
# 5132 "vasnprintf.c"
            if (retcount > count) {
              __CrestBranch(674750, 364734, 1);
              __CrestLoad(674752, (unsigned long )(& retcount), (long long )retcount);
              __CrestStore(674753, (unsigned long )(& count));
# 5133 "vasnprintf.c"
              count = retcount;
            } else {
              __CrestBranch(674751, 364735, 0);

            }
            }
          } else {
            __CrestBranch(674735, 364736, 0);
            {
# 5139 "vasnprintf.c"
            mem_161 = fbp + 1;
            {
            __CrestLoad(674756, (unsigned long )mem_161, (long long )*mem_161);
            __CrestLoad(674755, (unsigned long )0, (long long )0);
            __CrestApply2(674754, 13, (long long )((int )*mem_161 != 0));
# 5139 "vasnprintf.c"
            if ((int )*mem_161 != 0) {
              __CrestBranch(674757, 364739, 1);
# 5143 "vasnprintf.c"
              mem_162 = fbp + 1;
              __CrestLoad(674759, (unsigned long )0, (long long )((char )'\000'));
              __CrestStore(674760, (unsigned long )mem_162);
# 5143 "vasnprintf.c"
              *mem_162 = (char )'\000';
# 5144 "vasnprintf.c"
              goto __Cont;
            } else {
              __CrestBranch(674758, 364741, 0);
              {
              __CrestLoad(674763, (unsigned long )(& retcount), (long long )retcount);
              __CrestLoad(674762, (unsigned long )0, (long long )0);
              __CrestApply2(674761, 16, (long long )(retcount < 0));
# 5149 "vasnprintf.c"
              if (retcount < 0) {
                __CrestBranch(674764, 364742, 1);

              } else {
                __CrestBranch(674765, 364743, 0);
                __CrestLoad(674766, (unsigned long )(& retcount), (long long )retcount);
                __CrestStore(674767, (unsigned long )(& count));
# 5192 "vasnprintf.c"
                count = retcount;
              }
              }
            }
            }
            }
          }
          }
          {
          __CrestLoad(674770, (unsigned long )(& count), (long long )count);
          __CrestLoad(674769, (unsigned long )0, (long long )0);
          __CrestApply2(674768, 16, (long long )(count < 0));
# 5198 "vasnprintf.c"
          if (count < 0) {
            __CrestBranch(674771, 364745, 1);
# 5202 "vasnprintf.c"
            tmp___41 = __errno_location();
            __CrestClearStack(674773);
            __CrestLoad(674774, (unsigned long )tmp___41, (long long )*tmp___41);
            __CrestStore(674775, (unsigned long )(& saved_errno));
# 5202 "vasnprintf.c"
            saved_errno = *tmp___41;
            {
            __CrestLoad(674778, (unsigned long )(& saved_errno), (long long )saved_errno);
            __CrestLoad(674777, (unsigned long )0, (long long )0);
            __CrestApply2(674776, 12, (long long )(saved_errno == 0));
# 5203 "vasnprintf.c"
            if (saved_errno == 0) {
              __CrestBranch(674779, 364747, 1);
              {
              __CrestLoad(674783, (unsigned long )(& dp->conversion), (long long )dp->conversion);
              __CrestLoad(674782, (unsigned long )0, (long long )99);
              __CrestApply2(674781, 12, (long long )((int )dp->conversion == 99));
# 5205 "vasnprintf.c"
              if ((int )dp->conversion == 99) {
                __CrestBranch(674784, 364748, 1);
                __CrestLoad(674786, (unsigned long )0, (long long )84);
                __CrestStore(674787, (unsigned long )(& saved_errno));
# 5206 "vasnprintf.c"
                saved_errno = 84;
              } else {
                __CrestBranch(674785, 364749, 0);
                {
                __CrestLoad(674790, (unsigned long )(& dp->conversion), (long long )dp->conversion);
                __CrestLoad(674789, (unsigned long )0, (long long )115);
                __CrestApply2(674788, 12, (long long )((int )dp->conversion == 115));
# 5205 "vasnprintf.c"
                if ((int )dp->conversion == 115) {
                  __CrestBranch(674791, 364750, 1);
                  __CrestLoad(674793, (unsigned long )0, (long long )84);
                  __CrestStore(674794, (unsigned long )(& saved_errno));
# 5206 "vasnprintf.c"
                  saved_errno = 84;
                } else {
                  __CrestBranch(674792, 364751, 0);
                  __CrestLoad(674795, (unsigned long )0, (long long )22);
                  __CrestStore(674796, (unsigned long )(& saved_errno));
# 5208 "vasnprintf.c"
                  saved_errno = 22;
                }
                }
              }
              }
            } else {
              __CrestBranch(674780, 364752, 0);

            }
            }
            {
            __CrestLoad(674799, (unsigned long )(& result), (long long )((unsigned long )result));
            __CrestLoad(674798, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
            __CrestApply2(674797, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 5211 "vasnprintf.c"
            if ((unsigned long )result == (unsigned long )resultbuf) {
              __CrestBranch(674800, 364754, 1);

            } else {
              __CrestBranch(674801, 364755, 0);
              {
              __CrestLoad(674804, (unsigned long )(& result), (long long )((unsigned long )result));
              __CrestLoad(674803, (unsigned long )0, (long long )((unsigned long )((void *)0)));
              __CrestApply2(674802, 12, (long long )((unsigned long )result == (unsigned long )((void *)0)));
# 5211 "vasnprintf.c"
              if ((unsigned long )result == (unsigned long )((void *)0)) {
                __CrestBranch(674805, 364756, 1);

              } else {
                __CrestBranch(674806, 364757, 0);
# 5212 "vasnprintf.c"
                free((void *)result);
                __CrestClearStack(674807);
              }
              }
            }
            }
            {
            __CrestLoad(674810, (unsigned long )(& buf_malloced), (long long )((unsigned long )buf_malloced));
            __CrestLoad(674809, (unsigned long )0, (long long )((unsigned long )((void *)0)));
            __CrestApply2(674808, 13, (long long )((unsigned long )buf_malloced != (unsigned long )((void *)0)));
# 5213 "vasnprintf.c"
            if ((unsigned long )buf_malloced != (unsigned long )((void *)0)) {
              __CrestBranch(674811, 364759, 1);
# 5214 "vasnprintf.c"
              free((void *)buf_malloced);
              __CrestClearStack(674813);
            } else {
              __CrestBranch(674812, 364760, 0);

            }
            }
            {
            __CrestLoad(674816, (unsigned long )(& d.dir), (long long )((unsigned long )d.dir));
            __CrestLoad(674815, (unsigned long )0, (long long )((unsigned long )(d.direct_alloc_dir)));
            __CrestApply2(674814, 13, (long long )((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)));
# 5215 "vasnprintf.c"
            if ((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)) {
              __CrestBranch(674817, 364762, 1);
# 5215 "vasnprintf.c"
              free((void *)d.dir);
              __CrestClearStack(674819);
            } else {
              __CrestBranch(674818, 364763, 0);

            }
            }
            {
            __CrestLoad(674822, (unsigned long )(& a.arg), (long long )((unsigned long )a.arg));
            __CrestLoad(674821, (unsigned long )0, (long long )((unsigned long )(a.direct_alloc_arg)));
            __CrestApply2(674820, 13, (long long )((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)));
# 5215 "vasnprintf.c"
            if ((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)) {
              __CrestBranch(674823, 364765, 1);
# 5215 "vasnprintf.c"
              free((void *)a.arg);
              __CrestClearStack(674825);
            } else {
              __CrestBranch(674824, 364766, 0);

            }
            }
# 5217 "vasnprintf.c"
            tmp___42 = __errno_location();
            __CrestClearStack(674826);
            __CrestLoad(674827, (unsigned long )(& saved_errno), (long long )saved_errno);
            __CrestStore(674828, (unsigned long )tmp___42);
# 5217 "vasnprintf.c"
            *tmp___42 = saved_errno;
# 5218 "vasnprintf.c"
            __retres164 = (char *)((void *)0);
# 5218 "vasnprintf.c"
            goto return_label;
          } else {
            __CrestBranch(674772, 364770, 0);

          }
          }
          {
          __CrestLoad(674833, (unsigned long )(& count), (long long )count);
          __CrestLoad(674832, (unsigned long )0, (long long )1U);
          __CrestApply2(674831, 0, (long long )((unsigned int )count + 1U));
          __CrestLoad(674830, (unsigned long )(& maxlen), (long long )maxlen);
          __CrestApply2(674829, 17, (long long )((size_t )((unsigned int )count + 1U) >= maxlen));
# 5227 "vasnprintf.c"
          if ((size_t )((unsigned int )count + 1U) >= maxlen) {
            __CrestBranch(674834, 364772, 1);
            {
            __CrestLoad(674838, (unsigned long )(& maxlen), (long long )maxlen);
            __CrestLoad(674837, (unsigned long )0, (long long )(2147483647UL / (sizeof(char ) / sizeof(char ))));
            __CrestApply2(674836, 12, (long long )(maxlen == 2147483647UL / (sizeof(char ) / sizeof(char ))));
# 5232 "vasnprintf.c"
            if (maxlen == 2147483647UL / (sizeof(char ) / sizeof(char ))) {
              __CrestBranch(674839, 364773, 1);
# 5233 "vasnprintf.c"
              goto overflow;
            } else {
              __CrestBranch(674840, 364774, 0);
              {
              __CrestLoad(674843, (unsigned long )(& allocated), (long long )allocated);
              __CrestLoad(674842, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
              __CrestApply2(674841, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 5245 "vasnprintf.c"
              if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
                __CrestBranch(674844, 364775, 1);
                __CrestLoad(674848, (unsigned long )(& allocated), (long long )allocated);
                __CrestLoad(674847, (unsigned long )0, (long long )2UL);
                __CrestApply2(674846, 2, (long long )(allocated * 2UL));
                __CrestStore(674849, (unsigned long )(& tmp___43));
# 5245 "vasnprintf.c"
                tmp___43 = allocated * 2UL;
              } else {
                __CrestBranch(674845, 364776, 0);
                __CrestLoad(674850, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
                __CrestStore(674851, (unsigned long )(& tmp___43));
# 5245 "vasnprintf.c"
                tmp___43 = ((1UL << 63) - 1UL) * 2UL + 1UL;
              }
              }
              __CrestLoad(674852, (unsigned long )(& length), (long long )length);
              __CrestLoad(674861, (unsigned long )(& count), (long long )count);
              __CrestLoad(674860, (unsigned long )0, (long long )2U);
              __CrestApply2(674859, 0, (long long )((unsigned int )count + 2U));
              __CrestLoad(674858, (unsigned long )0, (long long )(sizeof(char ) / sizeof(char )));
              __CrestApply2(674857, 0, (long long )((unsigned long )((unsigned int )count + 2U) + sizeof(char ) / sizeof(char )));
              __CrestLoad(674856, (unsigned long )0, (long long )1UL);
              __CrestApply2(674855, 1, (long long )(((unsigned long )((unsigned int )count + 2U) + sizeof(char ) / sizeof(char )) - 1UL));
              __CrestLoad(674854, (unsigned long )0, (long long )(sizeof(char ) / sizeof(char )));
              __CrestApply2(674853, 3, (long long )((((unsigned long )((unsigned int )count + 2U) + sizeof(char ) / sizeof(char )) - 1UL) / (sizeof(char ) / sizeof(char ))));
# 5245 "vasnprintf.c"
              tmp___44 = xsum(length, (((unsigned long )((unsigned int )count + 2U) + sizeof(char ) / sizeof(char )) - 1UL) / (sizeof(char ) / sizeof(char )));
              __CrestHandleReturn(674863, (long long )tmp___44);
              __CrestStore(674862, (unsigned long )(& tmp___44));
              __CrestLoad(674864, (unsigned long )(& tmp___44), (long long )tmp___44);
              __CrestLoad(674865, (unsigned long )(& tmp___43), (long long )tmp___43);
# 5245 "vasnprintf.c"
              tmp___45 = xmax((size_t )tmp___44, tmp___43);
              __CrestHandleReturn(674867, (long long )tmp___45);
              __CrestStore(674866, (unsigned long )(& tmp___45));
              __CrestLoad(674868, (unsigned long )(& tmp___45), (long long )tmp___45);
              __CrestStore(674869, (unsigned long )(& n___2));
# 5245 "vasnprintf.c"
              n___2 = (size_t )tmp___45;
              {
              __CrestLoad(674872, (unsigned long )(& n___2), (long long )n___2);
              __CrestLoad(674871, (unsigned long )(& allocated), (long long )allocated);
              __CrestApply2(674870, 14, (long long )(n___2 > allocated));
# 5252 "vasnprintf.c"
              if (n___2 > allocated) {
                __CrestBranch(674873, 364779, 1);
                {
                __CrestLoad(674877, (unsigned long )(& allocated), (long long )allocated);
                __CrestLoad(674876, (unsigned long )0, (long long )0UL);
                __CrestApply2(674875, 14, (long long )(allocated > 0UL));
# 5252 "vasnprintf.c"
                if (allocated > 0UL) {
                  __CrestBranch(674878, 364780, 1);
                  {
                  __CrestLoad(674882, (unsigned long )(& allocated), (long long )allocated);
                  __CrestLoad(674881, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
                  __CrestApply2(674880, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 5252 "vasnprintf.c"
                  if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
                    __CrestBranch(674883, 364781, 1);
                    __CrestLoad(674887, (unsigned long )(& allocated), (long long )allocated);
                    __CrestLoad(674886, (unsigned long )0, (long long )2UL);
                    __CrestApply2(674885, 2, (long long )(allocated * 2UL));
                    __CrestStore(674888, (unsigned long )(& tmp___46));
# 5252 "vasnprintf.c"
                    tmp___46 = allocated * 2UL;
                  } else {
                    __CrestBranch(674884, 364782, 0);
                    __CrestLoad(674889, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
                    __CrestStore(674890, (unsigned long )(& tmp___46));
# 5252 "vasnprintf.c"
                    tmp___46 = ((1UL << 63) - 1UL) * 2UL + 1UL;
                  }
                  }
                  __CrestLoad(674891, (unsigned long )(& tmp___46), (long long )tmp___46);
                  __CrestStore(674892, (unsigned long )(& allocated));
# 5252 "vasnprintf.c"
                  allocated = tmp___46;
                } else {
                  __CrestBranch(674879, 364784, 0);
                  __CrestLoad(674893, (unsigned long )0, (long long )((size_t )12));
                  __CrestStore(674894, (unsigned long )(& allocated));
# 5252 "vasnprintf.c"
                  allocated = (size_t )12;
                }
                }
                {
                __CrestLoad(674897, (unsigned long )(& n___2), (long long )n___2);
                __CrestLoad(674896, (unsigned long )(& allocated), (long long )allocated);
                __CrestApply2(674895, 14, (long long )(n___2 > allocated));
# 5252 "vasnprintf.c"
                if (n___2 > allocated) {
                  __CrestBranch(674898, 364786, 1);
                  __CrestLoad(674900, (unsigned long )(& n___2), (long long )n___2);
                  __CrestStore(674901, (unsigned long )(& allocated));
# 5252 "vasnprintf.c"
                  allocated = n___2;
                } else {
                  __CrestBranch(674899, 364787, 0);

                }
                }
                {
                __CrestLoad(674904, (unsigned long )(& allocated), (long long )allocated);
                __CrestLoad(674903, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
                __CrestApply2(674902, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
# 5252 "vasnprintf.c"
                if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )) {
                  __CrestBranch(674905, 364789, 1);
                  __CrestLoad(674909, (unsigned long )(& allocated), (long long )allocated);
                  __CrestLoad(674908, (unsigned long )0, (long long )sizeof(char ));
                  __CrestApply2(674907, 2, (long long )(allocated * sizeof(char )));
                  __CrestStore(674910, (unsigned long )(& memory_size___2));
# 5252 "vasnprintf.c"
                  memory_size___2 = allocated * sizeof(char );
                } else {
                  __CrestBranch(674906, 364790, 0);
                  __CrestLoad(674911, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
                  __CrestStore(674912, (unsigned long )(& memory_size___2));
# 5252 "vasnprintf.c"
                  memory_size___2 = ((1UL << 63) - 1UL) * 2UL + 1UL;
                }
                }
                {
                __CrestLoad(674915, (unsigned long )(& memory_size___2), (long long )memory_size___2);
                __CrestLoad(674914, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
                __CrestApply2(674913, 12, (long long )(memory_size___2 == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 5252 "vasnprintf.c"
                if (memory_size___2 == ((1UL << 63) - 1UL) * 2UL + 1UL) {
                  __CrestBranch(674916, 364792, 1);
# 5252 "vasnprintf.c"
                  goto out_of_memory;
                } else {
                  __CrestBranch(674917, 364793, 0);

                }
                }
                {
                __CrestLoad(674920, (unsigned long )(& result), (long long )((unsigned long )result));
                __CrestLoad(674919, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
                __CrestApply2(674918, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 5252 "vasnprintf.c"
                if ((unsigned long )result == (unsigned long )resultbuf) {
                  __CrestBranch(674921, 364795, 1);
                  __CrestLoad(674923, (unsigned long )(& memory_size___2), (long long )memory_size___2);
# 5252 "vasnprintf.c"
                  tmp___47 = malloc(memory_size___2);
                  __CrestClearStack(674924);
# 5252 "vasnprintf.c"
                  memory___2 = (char *)tmp___47;
                } else {
                  __CrestBranch(674922, 364796, 0);
                  {
                  __CrestLoad(674927, (unsigned long )(& result), (long long )((unsigned long )result));
                  __CrestLoad(674926, (unsigned long )0, (long long )((unsigned long )((void *)0)));
                  __CrestApply2(674925, 12, (long long )((unsigned long )result == (unsigned long )((void *)0)));
# 5252 "vasnprintf.c"
                  if ((unsigned long )result == (unsigned long )((void *)0)) {
                    __CrestBranch(674928, 364797, 1);
                    __CrestLoad(674930, (unsigned long )(& memory_size___2), (long long )memory_size___2);
# 5252 "vasnprintf.c"
                    tmp___47 = malloc(memory_size___2);
                    __CrestClearStack(674931);
# 5252 "vasnprintf.c"
                    memory___2 = (char *)tmp___47;
                  } else {
                    __CrestBranch(674929, 364798, 0);
                    __CrestLoad(674932, (unsigned long )(& memory_size___2), (long long )memory_size___2);
# 5252 "vasnprintf.c"
                    tmp___48 = realloc((void *)result, memory_size___2);
                    __CrestClearStack(674933);
# 5252 "vasnprintf.c"
                    memory___2 = (char *)tmp___48;
                  }
                  }
                }
                }
                {
                __CrestLoad(674936, (unsigned long )(& memory___2), (long long )((unsigned long )memory___2));
                __CrestLoad(674935, (unsigned long )0, (long long )((unsigned long )((void *)0)));
                __CrestApply2(674934, 12, (long long )((unsigned long )memory___2 == (unsigned long )((void *)0)));
# 5252 "vasnprintf.c"
                if ((unsigned long )memory___2 == (unsigned long )((void *)0)) {
                  __CrestBranch(674937, 364800, 1);
# 5252 "vasnprintf.c"
                  goto out_of_memory;
                } else {
                  __CrestBranch(674938, 364801, 0);

                }
                }
                {
                __CrestLoad(674941, (unsigned long )(& result), (long long )((unsigned long )result));
                __CrestLoad(674940, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
                __CrestApply2(674939, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 5252 "vasnprintf.c"
                if ((unsigned long )result == (unsigned long )resultbuf) {
                  __CrestBranch(674942, 364803, 1);
                  {
                  __CrestLoad(674946, (unsigned long )(& length), (long long )length);
                  __CrestLoad(674945, (unsigned long )0, (long long )0UL);
                  __CrestApply2(674944, 14, (long long )(length > 0UL));
# 5252 "vasnprintf.c"
                  if (length > 0UL) {
                    __CrestBranch(674947, 364804, 1);
                    __CrestLoad(674949, (unsigned long )(& length), (long long )length);
# 5252 "vasnprintf.c"
                    memcpy((void * __restrict )memory___2, (void const * __restrict )result,
                           length);
                    __CrestClearStack(674950);
                  } else {
                    __CrestBranch(674948, 364805, 0);

                  }
                  }
                } else {
                  __CrestBranch(674943, 364806, 0);

                }
                }
# 5252 "vasnprintf.c"
                result = memory___2;
              } else {
                __CrestBranch(674874, 364808, 0);

              }
              }
# 5253 "vasnprintf.c"
              goto __Cont;
            }
            }
          } else {
            __CrestBranch(674835, 364810, 0);

          }
          }
          __CrestLoad(674953, (unsigned long )(& length), (long long )length);
          __CrestLoad(674952, (unsigned long )(& count), (long long )count);
          __CrestApply2(674951, 0, (long long )(length + (size_t )count));
          __CrestStore(674954, (unsigned long )(& length));
# 5549 "vasnprintf.c"
          length += (size_t )count;
# 5550 "vasnprintf.c"
          goto while_break___3;
          __Cont: ;
        }
        while_break___3: ;
        }
# 5552 "vasnprintf.c"
        tmp___49 = __errno_location();
        __CrestClearStack(674955);
        __CrestLoad(674956, (unsigned long )(& orig_errno), (long long )orig_errno);
        __CrestStore(674957, (unsigned long )tmp___49);
# 5552 "vasnprintf.c"
        *tmp___49 = orig_errno;
      }
      }
    }
    }
# 1881 "vasnprintf.c"
    cp = dp->dir_end;
    __CrestLoad(674960, (unsigned long )(& i), (long long )i);
    __CrestLoad(674959, (unsigned long )0, (long long )1UL);
    __CrestApply2(674958, 0, (long long )(i + 1UL));
    __CrestStore(674961, (unsigned long )(& i));
# 1881 "vasnprintf.c"
    i ++;
# 1881 "vasnprintf.c"
    dp ++;
  }
  while_break: ;
  }
  __CrestLoad(674962, (unsigned long )(& length), (long long )length);
  __CrestLoad(674963, (unsigned long )0, (long long )((size_t )1));
# 5560 "vasnprintf.c"
  tmp___55 = xsum(length, (size_t )1);
  __CrestHandleReturn(674965, (long long )tmp___55);
  __CrestStore(674964, (unsigned long )(& tmp___55));
  {
  __CrestLoad(674968, (unsigned long )(& tmp___55), (long long )tmp___55);
  __CrestLoad(674967, (unsigned long )(& allocated), (long long )allocated);
  __CrestApply2(674966, 14, (long long )(tmp___55 > (size_t __attribute__((__pure__)) )allocated));
# 5560 "vasnprintf.c"
  if (tmp___55 > (size_t __attribute__((__pure__)) )allocated) {
    __CrestBranch(674969, 364820, 1);
    {
    __CrestLoad(674973, (unsigned long )(& allocated), (long long )allocated);
    __CrestLoad(674972, (unsigned long )0, (long long )0UL);
    __CrestApply2(674971, 14, (long long )(allocated > 0UL));
# 5560 "vasnprintf.c"
    if (allocated > 0UL) {
      __CrestBranch(674974, 364821, 1);
      {
      __CrestLoad(674978, (unsigned long )(& allocated), (long long )allocated);
      __CrestLoad(674977, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
      __CrestApply2(674976, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL));
# 5560 "vasnprintf.c"
      if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / 2UL) {
        __CrestBranch(674979, 364822, 1);
        __CrestLoad(674983, (unsigned long )(& allocated), (long long )allocated);
        __CrestLoad(674982, (unsigned long )0, (long long )2UL);
        __CrestApply2(674981, 2, (long long )(allocated * 2UL));
        __CrestStore(674984, (unsigned long )(& tmp___50));
# 5560 "vasnprintf.c"
        tmp___50 = allocated * 2UL;
      } else {
        __CrestBranch(674980, 364823, 0);
        __CrestLoad(674985, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
        __CrestStore(674986, (unsigned long )(& tmp___50));
# 5560 "vasnprintf.c"
        tmp___50 = ((1UL << 63) - 1UL) * 2UL + 1UL;
      }
      }
      __CrestLoad(674987, (unsigned long )(& tmp___50), (long long )tmp___50);
      __CrestStore(674988, (unsigned long )(& allocated));
# 5560 "vasnprintf.c"
      allocated = tmp___50;
    } else {
      __CrestBranch(674975, 364825, 0);
      __CrestLoad(674989, (unsigned long )0, (long long )((size_t )12));
      __CrestStore(674990, (unsigned long )(& allocated));
# 5560 "vasnprintf.c"
      allocated = (size_t )12;
    }
    }
    __CrestLoad(674991, (unsigned long )(& length), (long long )length);
    __CrestLoad(674992, (unsigned long )0, (long long )((size_t )1));
# 5560 "vasnprintf.c"
    tmp___52 = xsum(length, (size_t )1);
    __CrestHandleReturn(674994, (long long )tmp___52);
    __CrestStore(674993, (unsigned long )(& tmp___52));
    {
    __CrestLoad(674997, (unsigned long )(& tmp___52), (long long )tmp___52);
    __CrestLoad(674996, (unsigned long )(& allocated), (long long )allocated);
    __CrestApply2(674995, 14, (long long )(tmp___52 > (size_t __attribute__((__pure__)) )allocated));
# 5560 "vasnprintf.c"
    if (tmp___52 > (size_t __attribute__((__pure__)) )allocated) {
      __CrestBranch(674998, 364828, 1);
      __CrestLoad(675000, (unsigned long )(& length), (long long )length);
      __CrestLoad(675001, (unsigned long )0, (long long )((size_t )1));
# 5560 "vasnprintf.c"
      tmp___51 = xsum(length, (size_t )1);
      __CrestHandleReturn(675003, (long long )tmp___51);
      __CrestStore(675002, (unsigned long )(& tmp___51));
      __CrestLoad(675004, (unsigned long )(& tmp___51), (long long )tmp___51);
      __CrestStore(675005, (unsigned long )(& allocated));
# 5560 "vasnprintf.c"
      allocated = (size_t )tmp___51;
    } else {
      __CrestBranch(674999, 364829, 0);

    }
    }
    {
    __CrestLoad(675008, (unsigned long )(& allocated), (long long )allocated);
    __CrestLoad(675007, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
    __CrestApply2(675006, 15, (long long )(allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )));
# 5560 "vasnprintf.c"
    if (allocated <= (((1UL << 63) - 1UL) * 2UL + 1UL) / sizeof(char )) {
      __CrestBranch(675009, 364831, 1);
      __CrestLoad(675013, (unsigned long )(& allocated), (long long )allocated);
      __CrestLoad(675012, (unsigned long )0, (long long )sizeof(char ));
      __CrestApply2(675011, 2, (long long )(allocated * sizeof(char )));
      __CrestStore(675014, (unsigned long )(& memory_size___3));
# 5560 "vasnprintf.c"
      memory_size___3 = allocated * sizeof(char );
    } else {
      __CrestBranch(675010, 364832, 0);
      __CrestLoad(675015, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(675016, (unsigned long )(& memory_size___3));
# 5560 "vasnprintf.c"
      memory_size___3 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(675019, (unsigned long )(& memory_size___3), (long long )memory_size___3);
    __CrestLoad(675018, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
    __CrestApply2(675017, 12, (long long )(memory_size___3 == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 5560 "vasnprintf.c"
    if (memory_size___3 == ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(675020, 364834, 1);
# 5560 "vasnprintf.c"
      goto out_of_memory;
    } else {
      __CrestBranch(675021, 364835, 0);

    }
    }
    {
    __CrestLoad(675024, (unsigned long )(& result), (long long )((unsigned long )result));
    __CrestLoad(675023, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
    __CrestApply2(675022, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 5560 "vasnprintf.c"
    if ((unsigned long )result == (unsigned long )resultbuf) {
      __CrestBranch(675025, 364837, 1);
      __CrestLoad(675027, (unsigned long )(& memory_size___3), (long long )memory_size___3);
# 5560 "vasnprintf.c"
      tmp___53 = malloc(memory_size___3);
      __CrestClearStack(675028);
# 5560 "vasnprintf.c"
      memory___3 = (char *)tmp___53;
    } else {
      __CrestBranch(675026, 364838, 0);
      {
      __CrestLoad(675031, (unsigned long )(& result), (long long )((unsigned long )result));
      __CrestLoad(675030, (unsigned long )0, (long long )((unsigned long )((void *)0)));
      __CrestApply2(675029, 12, (long long )((unsigned long )result == (unsigned long )((void *)0)));
# 5560 "vasnprintf.c"
      if ((unsigned long )result == (unsigned long )((void *)0)) {
        __CrestBranch(675032, 364839, 1);
        __CrestLoad(675034, (unsigned long )(& memory_size___3), (long long )memory_size___3);
# 5560 "vasnprintf.c"
        tmp___53 = malloc(memory_size___3);
        __CrestClearStack(675035);
# 5560 "vasnprintf.c"
        memory___3 = (char *)tmp___53;
      } else {
        __CrestBranch(675033, 364840, 0);
        __CrestLoad(675036, (unsigned long )(& memory_size___3), (long long )memory_size___3);
# 5560 "vasnprintf.c"
        tmp___54 = realloc((void *)result, memory_size___3);
        __CrestClearStack(675037);
# 5560 "vasnprintf.c"
        memory___3 = (char *)tmp___54;
      }
      }
    }
    }
    {
    __CrestLoad(675040, (unsigned long )(& memory___3), (long long )((unsigned long )memory___3));
    __CrestLoad(675039, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(675038, 12, (long long )((unsigned long )memory___3 == (unsigned long )((void *)0)));
# 5560 "vasnprintf.c"
    if ((unsigned long )memory___3 == (unsigned long )((void *)0)) {
      __CrestBranch(675041, 364842, 1);
# 5560 "vasnprintf.c"
      goto out_of_memory;
    } else {
      __CrestBranch(675042, 364843, 0);

    }
    }
    {
    __CrestLoad(675045, (unsigned long )(& result), (long long )((unsigned long )result));
    __CrestLoad(675044, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
    __CrestApply2(675043, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 5560 "vasnprintf.c"
    if ((unsigned long )result == (unsigned long )resultbuf) {
      __CrestBranch(675046, 364845, 1);
      {
      __CrestLoad(675050, (unsigned long )(& length), (long long )length);
      __CrestLoad(675049, (unsigned long )0, (long long )0UL);
      __CrestApply2(675048, 14, (long long )(length > 0UL));
# 5560 "vasnprintf.c"
      if (length > 0UL) {
        __CrestBranch(675051, 364846, 1);
        __CrestLoad(675053, (unsigned long )(& length), (long long )length);
# 5560 "vasnprintf.c"
        memcpy((void * __restrict )memory___3, (void const * __restrict )result,
               length);
        __CrestClearStack(675054);
      } else {
        __CrestBranch(675052, 364847, 0);

      }
      }
    } else {
      __CrestBranch(675047, 364848, 0);

    }
    }
# 5560 "vasnprintf.c"
    result = memory___3;
  } else {
    __CrestBranch(674970, 364850, 0);

  }
  }
# 5561 "vasnprintf.c"
  mem_163 = result + length;
  __CrestLoad(675055, (unsigned long )0, (long long )((char )'\000'));
  __CrestStore(675056, (unsigned long )mem_163);
# 5561 "vasnprintf.c"
  *mem_163 = (char )'\000';
  {
  __CrestLoad(675059, (unsigned long )(& result), (long long )((unsigned long )result));
  __CrestLoad(675058, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
  __CrestApply2(675057, 13, (long long )((unsigned long )result != (unsigned long )resultbuf));
# 5563 "vasnprintf.c"
  if ((unsigned long )result != (unsigned long )resultbuf) {
    __CrestBranch(675060, 364853, 1);
    {
    __CrestLoad(675066, (unsigned long )(& length), (long long )length);
    __CrestLoad(675065, (unsigned long )0, (long long )1UL);
    __CrestApply2(675064, 0, (long long )(length + 1UL));
    __CrestLoad(675063, (unsigned long )(& allocated), (long long )allocated);
    __CrestApply2(675062, 16, (long long )(length + 1UL < allocated));
# 5563 "vasnprintf.c"
    if (length + 1UL < allocated) {
      __CrestBranch(675067, 364854, 1);
      __CrestLoad(675073, (unsigned long )(& length), (long long )length);
      __CrestLoad(675072, (unsigned long )0, (long long )1UL);
      __CrestApply2(675071, 0, (long long )(length + 1UL));
      __CrestLoad(675070, (unsigned long )0, (long long )sizeof(char ));
      __CrestApply2(675069, 2, (long long )((length + 1UL) * sizeof(char )));
# 5568 "vasnprintf.c"
      tmp___56 = realloc((void *)result, (length + 1UL) * sizeof(char ));
      __CrestClearStack(675074);
# 5568 "vasnprintf.c"
      memory___4 = (char *)tmp___56;
      {
      __CrestLoad(675077, (unsigned long )(& memory___4), (long long )((unsigned long )memory___4));
      __CrestLoad(675076, (unsigned long )0, (long long )((unsigned long )((void *)0)));
      __CrestApply2(675075, 13, (long long )((unsigned long )memory___4 != (unsigned long )((void *)0)));
# 5569 "vasnprintf.c"
      if ((unsigned long )memory___4 != (unsigned long )((void *)0)) {
        __CrestBranch(675078, 364856, 1);
# 5570 "vasnprintf.c"
        result = memory___4;
      } else {
        __CrestBranch(675079, 364857, 0);

      }
      }
    } else {
      __CrestBranch(675068, 364858, 0);

    }
    }
  } else {
    __CrestBranch(675061, 364859, 0);

  }
  }
  {
  __CrestLoad(675082, (unsigned long )(& buf_malloced), (long long )((unsigned long )buf_malloced));
  __CrestLoad(675081, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(675080, 13, (long long )((unsigned long )buf_malloced != (unsigned long )((void *)0)));
# 5573 "vasnprintf.c"
  if ((unsigned long )buf_malloced != (unsigned long )((void *)0)) {
    __CrestBranch(675083, 364861, 1);
# 5574 "vasnprintf.c"
    free((void *)buf_malloced);
    __CrestClearStack(675085);
  } else {
    __CrestBranch(675084, 364862, 0);

  }
  }
  {
  __CrestLoad(675088, (unsigned long )(& d.dir), (long long )((unsigned long )d.dir));
  __CrestLoad(675087, (unsigned long )0, (long long )((unsigned long )(d.direct_alloc_dir)));
  __CrestApply2(675086, 13, (long long )((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)));
# 5575 "vasnprintf.c"
  if ((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)) {
    __CrestBranch(675089, 364864, 1);
# 5575 "vasnprintf.c"
    free((void *)d.dir);
    __CrestClearStack(675091);
  } else {
    __CrestBranch(675090, 364865, 0);

  }
  }
  {
  __CrestLoad(675094, (unsigned long )(& a.arg), (long long )((unsigned long )a.arg));
  __CrestLoad(675093, (unsigned long )0, (long long )((unsigned long )(a.direct_alloc_arg)));
  __CrestApply2(675092, 13, (long long )((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)));
# 5575 "vasnprintf.c"
  if ((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)) {
    __CrestBranch(675095, 364867, 1);
# 5575 "vasnprintf.c"
    free((void *)a.arg);
    __CrestClearStack(675097);
  } else {
    __CrestBranch(675096, 364868, 0);

  }
  }
  __CrestLoad(675098, (unsigned long )(& length), (long long )length);
  __CrestStore(675099, (unsigned long )lengthp);
# 5576 "vasnprintf.c"
  *lengthp = length;
# 5581 "vasnprintf.c"
  __retres164 = result;
# 5581 "vasnprintf.c"
  goto return_label;
  overflow:
  {
  __CrestLoad(675102, (unsigned long )(& result), (long long )((unsigned long )result));
  __CrestLoad(675101, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
  __CrestApply2(675100, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 5585 "vasnprintf.c"
  if ((unsigned long )result == (unsigned long )resultbuf) {
    __CrestBranch(675103, 364873, 1);

  } else {
    __CrestBranch(675104, 364874, 0);
    {
    __CrestLoad(675107, (unsigned long )(& result), (long long )((unsigned long )result));
    __CrestLoad(675106, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(675105, 12, (long long )((unsigned long )result == (unsigned long )((void *)0)));
# 5585 "vasnprintf.c"
    if ((unsigned long )result == (unsigned long )((void *)0)) {
      __CrestBranch(675108, 364875, 1);

    } else {
      __CrestBranch(675109, 364876, 0);
# 5586 "vasnprintf.c"
      free((void *)result);
      __CrestClearStack(675110);
    }
    }
  }
  }
  {
  __CrestLoad(675113, (unsigned long )(& buf_malloced), (long long )((unsigned long )buf_malloced));
  __CrestLoad(675112, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(675111, 13, (long long )((unsigned long )buf_malloced != (unsigned long )((void *)0)));
# 5587 "vasnprintf.c"
  if ((unsigned long )buf_malloced != (unsigned long )((void *)0)) {
    __CrestBranch(675114, 364878, 1);
# 5588 "vasnprintf.c"
    free((void *)buf_malloced);
    __CrestClearStack(675116);
  } else {
    __CrestBranch(675115, 364879, 0);

  }
  }
  {
  __CrestLoad(675119, (unsigned long )(& d.dir), (long long )((unsigned long )d.dir));
  __CrestLoad(675118, (unsigned long )0, (long long )((unsigned long )(d.direct_alloc_dir)));
  __CrestApply2(675117, 13, (long long )((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)));
# 5589 "vasnprintf.c"
  if ((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)) {
    __CrestBranch(675120, 364881, 1);
# 5589 "vasnprintf.c"
    free((void *)d.dir);
    __CrestClearStack(675122);
  } else {
    __CrestBranch(675121, 364882, 0);

  }
  }
  {
  __CrestLoad(675125, (unsigned long )(& a.arg), (long long )((unsigned long )a.arg));
  __CrestLoad(675124, (unsigned long )0, (long long )((unsigned long )(a.direct_alloc_arg)));
  __CrestApply2(675123, 13, (long long )((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)));
# 5589 "vasnprintf.c"
  if ((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)) {
    __CrestBranch(675126, 364884, 1);
# 5589 "vasnprintf.c"
    free((void *)a.arg);
    __CrestClearStack(675128);
  } else {
    __CrestBranch(675127, 364885, 0);

  }
  }
# 5590 "vasnprintf.c"
  tmp___57 = __errno_location();
  __CrestClearStack(675129);
  __CrestLoad(675130, (unsigned long )0, (long long )75);
  __CrestStore(675131, (unsigned long )tmp___57);
# 5590 "vasnprintf.c"
  *tmp___57 = 75;
# 5591 "vasnprintf.c"
  __retres164 = (char *)((void *)0);
# 5591 "vasnprintf.c"
  goto return_label;
  out_of_memory:
  {
  __CrestLoad(675134, (unsigned long )(& result), (long long )((unsigned long )result));
  __CrestLoad(675133, (unsigned long )(& resultbuf), (long long )((unsigned long )resultbuf));
  __CrestApply2(675132, 12, (long long )((unsigned long )result == (unsigned long )resultbuf));
# 5595 "vasnprintf.c"
  if ((unsigned long )result == (unsigned long )resultbuf) {
    __CrestBranch(675135, 364890, 1);

  } else {
    __CrestBranch(675136, 364891, 0);
    {
    __CrestLoad(675139, (unsigned long )(& result), (long long )((unsigned long )result));
    __CrestLoad(675138, (unsigned long )0, (long long )((unsigned long )((void *)0)));
    __CrestApply2(675137, 12, (long long )((unsigned long )result == (unsigned long )((void *)0)));
# 5595 "vasnprintf.c"
    if ((unsigned long )result == (unsigned long )((void *)0)) {
      __CrestBranch(675140, 364892, 1);

    } else {
      __CrestBranch(675141, 364893, 0);
# 5596 "vasnprintf.c"
      free((void *)result);
      __CrestClearStack(675142);
    }
    }
  }
  }
  {
  __CrestLoad(675145, (unsigned long )(& buf_malloced), (long long )((unsigned long )buf_malloced));
  __CrestLoad(675144, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(675143, 13, (long long )((unsigned long )buf_malloced != (unsigned long )((void *)0)));
# 5597 "vasnprintf.c"
  if ((unsigned long )buf_malloced != (unsigned long )((void *)0)) {
    __CrestBranch(675146, 364895, 1);
# 5598 "vasnprintf.c"
    free((void *)buf_malloced);
    __CrestClearStack(675148);
  } else {
    __CrestBranch(675147, 364896, 0);

  }
  }
  out_of_memory_1:
  {
  __CrestLoad(675151, (unsigned long )(& d.dir), (long long )((unsigned long )d.dir));
  __CrestLoad(675150, (unsigned long )0, (long long )((unsigned long )(d.direct_alloc_dir)));
  __CrestApply2(675149, 13, (long long )((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)));
# 5600 "vasnprintf.c"
  if ((unsigned long )d.dir != (unsigned long )(d.direct_alloc_dir)) {
    __CrestBranch(675152, 364898, 1);
# 5600 "vasnprintf.c"
    free((void *)d.dir);
    __CrestClearStack(675154);
  } else {
    __CrestBranch(675153, 364899, 0);

  }
  }
  {
  __CrestLoad(675157, (unsigned long )(& a.arg), (long long )((unsigned long )a.arg));
  __CrestLoad(675156, (unsigned long )0, (long long )((unsigned long )(a.direct_alloc_arg)));
  __CrestApply2(675155, 13, (long long )((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)));
# 5600 "vasnprintf.c"
  if ((unsigned long )a.arg != (unsigned long )(a.direct_alloc_arg)) {
    __CrestBranch(675158, 364901, 1);
# 5600 "vasnprintf.c"
    free((void *)a.arg);
    __CrestClearStack(675160);
  } else {
    __CrestBranch(675159, 364902, 0);

  }
  }
# 5601 "vasnprintf.c"
  tmp___58 = __errno_location();
  __CrestClearStack(675161);
  __CrestLoad(675162, (unsigned long )0, (long long )12);
  __CrestStore(675163, (unsigned long )tmp___58);
# 5601 "vasnprintf.c"
  *tmp___58 = 12;
# 5602 "vasnprintf.c"
  __retres164 = (char *)((void *)0);
  return_label:
  {
  __CrestReturn(675164);
# 1783 "vasnprintf.c"
  return (__retres164);
  }
}
}
void __globinit_vasnprintf(void)
{


  {
  __CrestInit();
}
}
