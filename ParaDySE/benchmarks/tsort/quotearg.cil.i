# 1 "./quotearg.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./quotearg.cil.c"



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
# 32 "quotearg.h"
enum quoting_style {
    literal_quoting_style = 0,
    shell_quoting_style = 1,
    shell_always_quoting_style = 2,
    shell_escape_quoting_style = 3,
    shell_escape_always_quoting_style = 4,
    c_quoting_style = 5,
    c_maybe_quoting_style = 6,
    escape_quoting_style = 7,
    locale_quoting_style = 8,
    clocale_quoting_style = 9,
    custom_quoting_style = 10
} ;
# 270 "quotearg.h"
struct quoting_options ;
# 353 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef unsigned int wint_t;
# 82 "/usr/include/wchar.h"
union __anonunion___value_771759453 {
   unsigned int __wch ;
   char __wchb[4] ;
};
# 82 "/usr/include/wchar.h"
struct __anonstruct___mbstate_t_455764874 {
   int __count ;
   union __anonunion___value_771759453 __value ;
};
# 82 "/usr/include/wchar.h"
typedef struct __anonstruct___mbstate_t_455764874 __mbstate_t;
# 106 "/usr/include/wchar.h"
typedef __mbstate_t mbstate_t;
# 65 "quotearg.c"
struct quoting_options {
   enum quoting_style style ;
   int flags ;
   unsigned int quote_these_too[255UL / (sizeof(int ) * 8UL) + 1UL] ;
   char const *left_quote ;
   char const *right_quote ;
};
# 834 "quotearg.c"
struct slotvec {
   size_t size ;
   char *val ;
};
# 24 "quotearg.c"
#pragma GCC diagnostic ignored "-Wsuggest-attribute=pure"
# 267 "quotearg.h"
char const * const quoting_style_args[11] ;
# 268 "quotearg.h"
enum quoting_style const quoting_style_vals[10] ;
# 278 "quotearg.h"
struct quoting_options *clone_quoting_options(struct quoting_options *o ) ;
# 281 "quotearg.h"
enum quoting_style get_quoting_style(struct quoting_options const *o ) ;
# 285 "quotearg.h"
void set_quoting_style(struct quoting_options *o , enum quoting_style s ) ;
# 294 "quotearg.h"
int set_char_quoting(struct quoting_options *o , char c , int i ) ;
# 300 "quotearg.h"
int set_quoting_flags(struct quoting_options *o , int i ) ;
# 311 "quotearg.h"
void set_custom_quoting(struct quoting_options *o , char const *left_quote , char const *right_quote ) ;
# 326 "quotearg.h"
size_t quotearg_buffer(char *buffer , size_t buffersize , char const *arg , size_t argsize ,
                       struct quoting_options const *o ) ;
# 333 "quotearg.h"
char *quotearg_alloc(char const *arg , size_t argsize , struct quoting_options const *o ) ;
# 342 "quotearg.h"
char *quotearg_alloc_mem(char const *arg , size_t argsize , size_t *size , struct quoting_options const *o ) ;
# 352 "quotearg.h"
char *quotearg_n(int n , char const *arg ) ;
# 355 "quotearg.h"
char *quotearg(char const *arg ) ;
# 360 "quotearg.h"
char *quotearg_n_mem(int n , char const *arg , size_t argsize ) ;
# 363 "quotearg.h"
char *quotearg_mem(char const *arg , size_t argsize ) ;
# 368 "quotearg.h"
char *quotearg_n_style(int n , enum quoting_style s , char const *arg ) ;
# 373 "quotearg.h"
char *quotearg_n_style_mem(int n , enum quoting_style s , char const *arg , size_t argsize ) ;
# 377 "quotearg.h"
char *quotearg_style(enum quoting_style s , char const *arg ) ;
# 380 "quotearg.h"
char *quotearg_style_mem(enum quoting_style s , char const *arg , size_t argsize ) ;
# 385 "quotearg.h"
char *quotearg_char(char const *arg , char ch ) ;
# 388 "quotearg.h"
char *quotearg_char_mem(char const *arg , size_t argsize , char ch ) ;
# 391 "quotearg.h"
char *quotearg_colon(char const *arg ) ;
# 394 "quotearg.h"
char *quotearg_colon_mem(char const *arg , size_t argsize ) ;
# 397 "quotearg.h"
char *quotearg_n_style_colon(int n , enum quoting_style s , char const *arg ) ;
# 403 "quotearg.h"
char *quotearg_n_custom(int n , char const *left_quote , char const *right_quote ,
                        char const *arg ) ;
# 408 "quotearg.h"
char *quotearg_n_custom_mem(int n , char const *left_quote , char const *right_quote ,
                            char const *arg , size_t argsize ) ;
# 413 "quotearg.h"
char *quotearg_custom(char const *left_quote , char const *right_quote , char const *arg ) ;
# 418 "quotearg.h"
char *quotearg_custom_mem(char const *left_quote , char const *right_quote , char const *arg ,
                          size_t argsize ) ;
# 423 "quotearg.h"
void quotearg_free(void) ;
# 25 "../../../../coreutils-8.30/lib/quote.h"
struct quoting_options quote_quoting_options ;
# 31 "../../../../coreutils-8.30/lib/quote.h"
char const *quote_n_mem(int n , char const *arg , size_t argsize ) ;
# 36 "../../../../coreutils-8.30/lib/quote.h"
char const *quote_mem(char const *arg , size_t argsize ) ;
# 40 "../../../../coreutils-8.30/lib/quote.h"
char const *quote_n(int n , char const *arg ) ;
# 44 "../../../../coreutils-8.30/lib/quote.h"
char const *quote(char const *arg ) ;
# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic push
# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 51 "../../../../coreutils-8.30/lib/xalloc.h"
extern __attribute__((__noreturn__)) void xalloc_die(void) ;
# 53 "../../../../coreutils-8.30/lib/xalloc.h"
extern void *xmalloc(size_t s ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 59 "../../../../coreutils-8.30/lib/xalloc.h"
extern void *xrealloc(void *p , size_t s ) __attribute__((__alloc_size__(2))) ;
# 62 "../../../../coreutils-8.30/lib/xalloc.h"
extern void *xmemdup(void const *p , size_t s ) __attribute__((__alloc_size__(2))) ;
# 96 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s ) __attribute__((__malloc__, __alloc_size__(1,2))) ;
# 98 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnmalloc(size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(667236, 7470);
  __CrestStore(667235, (unsigned long )(& s));
  __CrestStore(667234, (unsigned long )(& n));
  {
  __CrestLoad(667237, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(667238, 360507, 1);
    __CrestLoad(667240, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(667241, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(667239, 360508, 0);
    __CrestLoad(667242, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(667243, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(667248, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(667247, (unsigned long )(& s), (long long )s);
  __CrestApply2(667246, 3, (long long )(tmp / s));
  __CrestLoad(667245, (unsigned long )(& n), (long long )n);
  __CrestApply2(667244, 16, (long long )(tmp / s < n));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(667249, 360510, 1);
# 102 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(667251);
  } else {
    __CrestBranch(667250, 360511, 0);

  }
  }
  __CrestLoad(667254, (unsigned long )(& n), (long long )n);
  __CrestLoad(667253, (unsigned long )(& s), (long long )s);
  __CrestApply2(667252, 2, (long long )(n * s));
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xmalloc(n * s);
  __CrestClearStack(667255);
  {
  __CrestReturn(667256);
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 109 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s ) __attribute__((__alloc_size__(2,3))) ;
# 111 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *xnrealloc(void *p , size_t n , size_t s )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {
  __CrestCall(667259, 7471);
  __CrestStore(667258, (unsigned long )(& s));
  __CrestStore(667257, (unsigned long )(& n));
  {
  __CrestLoad(667260, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(667261, 360515, 1);
    __CrestLoad(667263, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(667264, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(667262, 360516, 0);
    __CrestLoad(667265, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(667266, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(667271, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(667270, (unsigned long )(& s), (long long )s);
  __CrestApply2(667269, 3, (long long )(tmp / s));
  __CrestLoad(667268, (unsigned long )(& n), (long long )n);
  __CrestApply2(667267, 16, (long long )(tmp / s < n));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(667272, 360518, 1);
# 115 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(667274);
  } else {
    __CrestBranch(667273, 360519, 0);

  }
  }
  __CrestLoad(667277, (unsigned long )(& n), (long long )n);
  __CrestLoad(667276, (unsigned long )(& s), (long long )s);
  __CrestApply2(667275, 2, (long long )(n * s));
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xrealloc(p, n * s);
  __CrestClearStack(667278);
  {
  __CrestReturn(667279);
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___0);
  }
}
}
# 173 "../../../../coreutils-8.30/lib/xalloc.h"
__inline void *x2nrealloc(void *p , size_t *pn , size_t s )
{
  size_t n ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;

  {
  __CrestCall(667281, 7472);
  __CrestStore(667280, (unsigned long )(& s));
  __CrestLoad(667282, (unsigned long )pn, (long long )*pn);
  __CrestStore(667283, (unsigned long )(& n));
# 176 "../../../../coreutils-8.30/lib/xalloc.h"
  n = *pn;
  {
  __CrestLoad(667286, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(667285, (unsigned long )0, (long long )0);
  __CrestApply2(667284, 12, (long long )(p == 0));
# 178 "../../../../coreutils-8.30/lib/xalloc.h"
  if (p == 0) {
    __CrestBranch(667287, 360524, 1);
    {
    __CrestLoad(667291, (unsigned long )(& n), (long long )n);
    __CrestLoad(667290, (unsigned long )0, (long long )0);
    __CrestApply2(667289, 12, (long long )(n == 0));
# 180 "../../../../coreutils-8.30/lib/xalloc.h"
    if (n == 0) {
      __CrestBranch(667292, 360525, 1);
      __CrestLoad(667296, (unsigned long )0, (long long )128UL);
      __CrestLoad(667295, (unsigned long )(& s), (long long )s);
      __CrestApply2(667294, 3, (long long )(128UL / s));
      __CrestStore(667297, (unsigned long )(& n));
# 188 "../../../../coreutils-8.30/lib/xalloc.h"
      n = 128UL / s;
      __CrestLoad(667301, (unsigned long )(& n), (long long )n);
      __CrestLoad(667300, (unsigned long )(& n), (long long )n);
      __CrestApply1(667299, 21, (long long )(! n));
      __CrestApply2(667298, 0, (long long )(n + (size_t )(! n)));
      __CrestStore(667302, (unsigned long )(& n));
# 189 "../../../../coreutils-8.30/lib/xalloc.h"
      n += (size_t )(! n);
    } else {
      __CrestBranch(667293, 360526, 0);

    }
    }
    {
    __CrestLoad(667303, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(667304, 360528, 1);
      __CrestLoad(667306, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(667307, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(667305, 360529, 0);
      __CrestLoad(667308, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
      __CrestStore(667309, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
    }
    }
    {
    __CrestLoad(667314, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(667313, (unsigned long )(& s), (long long )s);
    __CrestApply2(667312, 3, (long long )(tmp / s));
    __CrestLoad(667311, (unsigned long )(& n), (long long )n);
    __CrestApply2(667310, 16, (long long )(tmp / s < n));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if (tmp / s < n) {
      __CrestBranch(667315, 360531, 1);
# 192 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(667317);
    } else {
      __CrestBranch(667316, 360532, 0);

    }
    }
  } else {
    __CrestBranch(667288, 360533, 0);
    {
    __CrestLoad(667318, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(667319, 360534, 1);
      __CrestLoad(667321, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(667322, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(667320, 360535, 0);
      __CrestLoad(667323, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(667324, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(667333, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(667332, (unsigned long )0, (long long )3UL);
    __CrestApply2(667331, 3, (long long )(tmp___0 / 3UL));
    __CrestLoad(667330, (unsigned long )0, (long long )2UL);
    __CrestApply2(667329, 2, (long long )((tmp___0 / 3UL) * 2UL));
    __CrestLoad(667328, (unsigned long )(& s), (long long )s);
    __CrestApply2(667327, 3, (long long )(((tmp___0 / 3UL) * 2UL) / s));
    __CrestLoad(667326, (unsigned long )(& n), (long long )n);
    __CrestApply2(667325, 15, (long long )(((tmp___0 / 3UL) * 2UL) / s <= n));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if (((tmp___0 / 3UL) * 2UL) / s <= n) {
      __CrestBranch(667334, 360537, 1);
# 202 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(667336);
    } else {
      __CrestBranch(667335, 360538, 0);

    }
    }
    __CrestLoad(667343, (unsigned long )(& n), (long long )n);
    __CrestLoad(667342, (unsigned long )(& n), (long long )n);
    __CrestLoad(667341, (unsigned long )0, (long long )2UL);
    __CrestApply2(667340, 3, (long long )(n / 2UL));
    __CrestLoad(667339, (unsigned long )0, (long long )1UL);
    __CrestApply2(667338, 0, (long long )(n / 2UL + 1UL));
    __CrestApply2(667337, 0, (long long )(n + (n / 2UL + 1UL)));
    __CrestStore(667344, (unsigned long )(& n));
# 203 "../../../../coreutils-8.30/lib/xalloc.h"
    n += n / 2UL + 1UL;
  }
  }
  __CrestLoad(667345, (unsigned long )(& n), (long long )n);
  __CrestStore(667346, (unsigned long )pn);
# 206 "../../../../coreutils-8.30/lib/xalloc.h"
  *pn = n;
  __CrestLoad(667349, (unsigned long )(& n), (long long )n);
  __CrestLoad(667348, (unsigned long )(& s), (long long )s);
  __CrestApply2(667347, 2, (long long )(n * s));
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___1 = xrealloc(p, n * s);
  __CrestClearStack(667350);
  {
  __CrestReturn(667351);
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  return (tmp___1);
  }
}
}
# 213 "../../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n ) __attribute__((__malloc__, __alloc_size__(1))) ;
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
__inline char *xcharalloc(size_t n )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char *__retres5 ;

  {
  __CrestCall(667353, 7473);
  __CrestStore(667352, (unsigned long )(& n));
  {
  __CrestLoad(667354, (unsigned long )0, (long long )(sizeof(char ) == 1UL));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  if (sizeof(char ) == 1UL) {
    __CrestBranch(667355, 360543, 1);
    __CrestLoad(667357, (unsigned long )(& n), (long long )n);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = xmalloc(n);
    __CrestClearStack(667358);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp;
  } else {
    __CrestBranch(667356, 360544, 0);
    __CrestLoad(667359, (unsigned long )(& n), (long long )n);
    __CrestLoad(667360, (unsigned long )0, (long long )sizeof(char ));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___0 = xnmalloc(n, sizeof(char ));
    __CrestClearStack(667361);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp___0;
  }
  }
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  __retres5 = (char *)tmp___1;
  {
  __CrestReturn(667362);
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
  return (__retres5);
  }
}
}
# 260 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic pop
# 42 "../../../../coreutils-8.30/lib/c-strcase.h"
extern int c_strcasecmp(char const *s1 , char const *s2 ) __attribute__((__pure__)) ;
# 31 "../../../../coreutils-8.30/lib/c-ctype.h"
#pragma GCC diagnostic push
# 31 "../../../../coreutils-8.30/lib/c-ctype.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 31 "../../../../coreutils-8.30/lib/c-ctype.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 168 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isalnum(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(667364, 7474);
  __CrestStore(667363, (unsigned long )(& c));
  {
  {
  __CrestLoad(667367, (unsigned long )(& c), (long long )c);
  __CrestLoad(667366, (unsigned long )0, (long long )90);
  __CrestApply2(667365, 12, (long long )(c == 90));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 90) {
    __CrestBranch(667368, 360549, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667369, 360550, 0);

  }
  }
  {
  __CrestLoad(667372, (unsigned long )(& c), (long long )c);
  __CrestLoad(667371, (unsigned long )0, (long long )89);
  __CrestApply2(667370, 12, (long long )(c == 89));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 89) {
    __CrestBranch(667373, 360552, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667374, 360553, 0);

  }
  }
  {
  __CrestLoad(667377, (unsigned long )(& c), (long long )c);
  __CrestLoad(667376, (unsigned long )0, (long long )88);
  __CrestApply2(667375, 12, (long long )(c == 88));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 88) {
    __CrestBranch(667378, 360555, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667379, 360556, 0);

  }
  }
  {
  __CrestLoad(667382, (unsigned long )(& c), (long long )c);
  __CrestLoad(667381, (unsigned long )0, (long long )87);
  __CrestApply2(667380, 12, (long long )(c == 87));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 87) {
    __CrestBranch(667383, 360558, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667384, 360559, 0);

  }
  }
  {
  __CrestLoad(667387, (unsigned long )(& c), (long long )c);
  __CrestLoad(667386, (unsigned long )0, (long long )86);
  __CrestApply2(667385, 12, (long long )(c == 86));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 86) {
    __CrestBranch(667388, 360561, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667389, 360562, 0);

  }
  }
  {
  __CrestLoad(667392, (unsigned long )(& c), (long long )c);
  __CrestLoad(667391, (unsigned long )0, (long long )85);
  __CrestApply2(667390, 12, (long long )(c == 85));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 85) {
    __CrestBranch(667393, 360564, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667394, 360565, 0);

  }
  }
  {
  __CrestLoad(667397, (unsigned long )(& c), (long long )c);
  __CrestLoad(667396, (unsigned long )0, (long long )84);
  __CrestApply2(667395, 12, (long long )(c == 84));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 84) {
    __CrestBranch(667398, 360567, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667399, 360568, 0);

  }
  }
  {
  __CrestLoad(667402, (unsigned long )(& c), (long long )c);
  __CrestLoad(667401, (unsigned long )0, (long long )83);
  __CrestApply2(667400, 12, (long long )(c == 83));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 83) {
    __CrestBranch(667403, 360570, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667404, 360571, 0);

  }
  }
  {
  __CrestLoad(667407, (unsigned long )(& c), (long long )c);
  __CrestLoad(667406, (unsigned long )0, (long long )82);
  __CrestApply2(667405, 12, (long long )(c == 82));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 82) {
    __CrestBranch(667408, 360573, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667409, 360574, 0);

  }
  }
  {
  __CrestLoad(667412, (unsigned long )(& c), (long long )c);
  __CrestLoad(667411, (unsigned long )0, (long long )81);
  __CrestApply2(667410, 12, (long long )(c == 81));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 81) {
    __CrestBranch(667413, 360576, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667414, 360577, 0);

  }
  }
  {
  __CrestLoad(667417, (unsigned long )(& c), (long long )c);
  __CrestLoad(667416, (unsigned long )0, (long long )80);
  __CrestApply2(667415, 12, (long long )(c == 80));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 80) {
    __CrestBranch(667418, 360579, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667419, 360580, 0);

  }
  }
  {
  __CrestLoad(667422, (unsigned long )(& c), (long long )c);
  __CrestLoad(667421, (unsigned long )0, (long long )79);
  __CrestApply2(667420, 12, (long long )(c == 79));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 79) {
    __CrestBranch(667423, 360582, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667424, 360583, 0);

  }
  }
  {
  __CrestLoad(667427, (unsigned long )(& c), (long long )c);
  __CrestLoad(667426, (unsigned long )0, (long long )78);
  __CrestApply2(667425, 12, (long long )(c == 78));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 78) {
    __CrestBranch(667428, 360585, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667429, 360586, 0);

  }
  }
  {
  __CrestLoad(667432, (unsigned long )(& c), (long long )c);
  __CrestLoad(667431, (unsigned long )0, (long long )77);
  __CrestApply2(667430, 12, (long long )(c == 77));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 77) {
    __CrestBranch(667433, 360588, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667434, 360589, 0);

  }
  }
  {
  __CrestLoad(667437, (unsigned long )(& c), (long long )c);
  __CrestLoad(667436, (unsigned long )0, (long long )76);
  __CrestApply2(667435, 12, (long long )(c == 76));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 76) {
    __CrestBranch(667438, 360591, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667439, 360592, 0);

  }
  }
  {
  __CrestLoad(667442, (unsigned long )(& c), (long long )c);
  __CrestLoad(667441, (unsigned long )0, (long long )75);
  __CrestApply2(667440, 12, (long long )(c == 75));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 75) {
    __CrestBranch(667443, 360594, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667444, 360595, 0);

  }
  }
  {
  __CrestLoad(667447, (unsigned long )(& c), (long long )c);
  __CrestLoad(667446, (unsigned long )0, (long long )74);
  __CrestApply2(667445, 12, (long long )(c == 74));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 74) {
    __CrestBranch(667448, 360597, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667449, 360598, 0);

  }
  }
  {
  __CrestLoad(667452, (unsigned long )(& c), (long long )c);
  __CrestLoad(667451, (unsigned long )0, (long long )73);
  __CrestApply2(667450, 12, (long long )(c == 73));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 73) {
    __CrestBranch(667453, 360600, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667454, 360601, 0);

  }
  }
  {
  __CrestLoad(667457, (unsigned long )(& c), (long long )c);
  __CrestLoad(667456, (unsigned long )0, (long long )72);
  __CrestApply2(667455, 12, (long long )(c == 72));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 72) {
    __CrestBranch(667458, 360603, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667459, 360604, 0);

  }
  }
  {
  __CrestLoad(667462, (unsigned long )(& c), (long long )c);
  __CrestLoad(667461, (unsigned long )0, (long long )71);
  __CrestApply2(667460, 12, (long long )(c == 71));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 71) {
    __CrestBranch(667463, 360606, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667464, 360607, 0);

  }
  }
  {
  __CrestLoad(667467, (unsigned long )(& c), (long long )c);
  __CrestLoad(667466, (unsigned long )0, (long long )70);
  __CrestApply2(667465, 12, (long long )(c == 70));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 70) {
    __CrestBranch(667468, 360609, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667469, 360610, 0);

  }
  }
  {
  __CrestLoad(667472, (unsigned long )(& c), (long long )c);
  __CrestLoad(667471, (unsigned long )0, (long long )69);
  __CrestApply2(667470, 12, (long long )(c == 69));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 69) {
    __CrestBranch(667473, 360612, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667474, 360613, 0);

  }
  }
  {
  __CrestLoad(667477, (unsigned long )(& c), (long long )c);
  __CrestLoad(667476, (unsigned long )0, (long long )68);
  __CrestApply2(667475, 12, (long long )(c == 68));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 68) {
    __CrestBranch(667478, 360615, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667479, 360616, 0);

  }
  }
  {
  __CrestLoad(667482, (unsigned long )(& c), (long long )c);
  __CrestLoad(667481, (unsigned long )0, (long long )67);
  __CrestApply2(667480, 12, (long long )(c == 67));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 67) {
    __CrestBranch(667483, 360618, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667484, 360619, 0);

  }
  }
  {
  __CrestLoad(667487, (unsigned long )(& c), (long long )c);
  __CrestLoad(667486, (unsigned long )0, (long long )66);
  __CrestApply2(667485, 12, (long long )(c == 66));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 66) {
    __CrestBranch(667488, 360621, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667489, 360622, 0);

  }
  }
  {
  __CrestLoad(667492, (unsigned long )(& c), (long long )c);
  __CrestLoad(667491, (unsigned long )0, (long long )65);
  __CrestApply2(667490, 12, (long long )(c == 65));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 65) {
    __CrestBranch(667493, 360624, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667494, 360625, 0);

  }
  }
  {
  __CrestLoad(667497, (unsigned long )(& c), (long long )c);
  __CrestLoad(667496, (unsigned long )0, (long long )122);
  __CrestApply2(667495, 12, (long long )(c == 122));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 122) {
    __CrestBranch(667498, 360627, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667499, 360628, 0);

  }
  }
  {
  __CrestLoad(667502, (unsigned long )(& c), (long long )c);
  __CrestLoad(667501, (unsigned long )0, (long long )121);
  __CrestApply2(667500, 12, (long long )(c == 121));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 121) {
    __CrestBranch(667503, 360630, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667504, 360631, 0);

  }
  }
  {
  __CrestLoad(667507, (unsigned long )(& c), (long long )c);
  __CrestLoad(667506, (unsigned long )0, (long long )120);
  __CrestApply2(667505, 12, (long long )(c == 120));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 120) {
    __CrestBranch(667508, 360633, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667509, 360634, 0);

  }
  }
  {
  __CrestLoad(667512, (unsigned long )(& c), (long long )c);
  __CrestLoad(667511, (unsigned long )0, (long long )119);
  __CrestApply2(667510, 12, (long long )(c == 119));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 119) {
    __CrestBranch(667513, 360636, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667514, 360637, 0);

  }
  }
  {
  __CrestLoad(667517, (unsigned long )(& c), (long long )c);
  __CrestLoad(667516, (unsigned long )0, (long long )118);
  __CrestApply2(667515, 12, (long long )(c == 118));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 118) {
    __CrestBranch(667518, 360639, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667519, 360640, 0);

  }
  }
  {
  __CrestLoad(667522, (unsigned long )(& c), (long long )c);
  __CrestLoad(667521, (unsigned long )0, (long long )117);
  __CrestApply2(667520, 12, (long long )(c == 117));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 117) {
    __CrestBranch(667523, 360642, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667524, 360643, 0);

  }
  }
  {
  __CrestLoad(667527, (unsigned long )(& c), (long long )c);
  __CrestLoad(667526, (unsigned long )0, (long long )116);
  __CrestApply2(667525, 12, (long long )(c == 116));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 116) {
    __CrestBranch(667528, 360645, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667529, 360646, 0);

  }
  }
  {
  __CrestLoad(667532, (unsigned long )(& c), (long long )c);
  __CrestLoad(667531, (unsigned long )0, (long long )115);
  __CrestApply2(667530, 12, (long long )(c == 115));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 115) {
    __CrestBranch(667533, 360648, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667534, 360649, 0);

  }
  }
  {
  __CrestLoad(667537, (unsigned long )(& c), (long long )c);
  __CrestLoad(667536, (unsigned long )0, (long long )114);
  __CrestApply2(667535, 12, (long long )(c == 114));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 114) {
    __CrestBranch(667538, 360651, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667539, 360652, 0);

  }
  }
  {
  __CrestLoad(667542, (unsigned long )(& c), (long long )c);
  __CrestLoad(667541, (unsigned long )0, (long long )113);
  __CrestApply2(667540, 12, (long long )(c == 113));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 113) {
    __CrestBranch(667543, 360654, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667544, 360655, 0);

  }
  }
  {
  __CrestLoad(667547, (unsigned long )(& c), (long long )c);
  __CrestLoad(667546, (unsigned long )0, (long long )112);
  __CrestApply2(667545, 12, (long long )(c == 112));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 112) {
    __CrestBranch(667548, 360657, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667549, 360658, 0);

  }
  }
  {
  __CrestLoad(667552, (unsigned long )(& c), (long long )c);
  __CrestLoad(667551, (unsigned long )0, (long long )111);
  __CrestApply2(667550, 12, (long long )(c == 111));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 111) {
    __CrestBranch(667553, 360660, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667554, 360661, 0);

  }
  }
  {
  __CrestLoad(667557, (unsigned long )(& c), (long long )c);
  __CrestLoad(667556, (unsigned long )0, (long long )110);
  __CrestApply2(667555, 12, (long long )(c == 110));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 110) {
    __CrestBranch(667558, 360663, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667559, 360664, 0);

  }
  }
  {
  __CrestLoad(667562, (unsigned long )(& c), (long long )c);
  __CrestLoad(667561, (unsigned long )0, (long long )109);
  __CrestApply2(667560, 12, (long long )(c == 109));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 109) {
    __CrestBranch(667563, 360666, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667564, 360667, 0);

  }
  }
  {
  __CrestLoad(667567, (unsigned long )(& c), (long long )c);
  __CrestLoad(667566, (unsigned long )0, (long long )108);
  __CrestApply2(667565, 12, (long long )(c == 108));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 108) {
    __CrestBranch(667568, 360669, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667569, 360670, 0);

  }
  }
  {
  __CrestLoad(667572, (unsigned long )(& c), (long long )c);
  __CrestLoad(667571, (unsigned long )0, (long long )107);
  __CrestApply2(667570, 12, (long long )(c == 107));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 107) {
    __CrestBranch(667573, 360672, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667574, 360673, 0);

  }
  }
  {
  __CrestLoad(667577, (unsigned long )(& c), (long long )c);
  __CrestLoad(667576, (unsigned long )0, (long long )106);
  __CrestApply2(667575, 12, (long long )(c == 106));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 106) {
    __CrestBranch(667578, 360675, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667579, 360676, 0);

  }
  }
  {
  __CrestLoad(667582, (unsigned long )(& c), (long long )c);
  __CrestLoad(667581, (unsigned long )0, (long long )105);
  __CrestApply2(667580, 12, (long long )(c == 105));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 105) {
    __CrestBranch(667583, 360678, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667584, 360679, 0);

  }
  }
  {
  __CrestLoad(667587, (unsigned long )(& c), (long long )c);
  __CrestLoad(667586, (unsigned long )0, (long long )104);
  __CrestApply2(667585, 12, (long long )(c == 104));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 104) {
    __CrestBranch(667588, 360681, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667589, 360682, 0);

  }
  }
  {
  __CrestLoad(667592, (unsigned long )(& c), (long long )c);
  __CrestLoad(667591, (unsigned long )0, (long long )103);
  __CrestApply2(667590, 12, (long long )(c == 103));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 103) {
    __CrestBranch(667593, 360684, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667594, 360685, 0);

  }
  }
  {
  __CrestLoad(667597, (unsigned long )(& c), (long long )c);
  __CrestLoad(667596, (unsigned long )0, (long long )102);
  __CrestApply2(667595, 12, (long long )(c == 102));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 102) {
    __CrestBranch(667598, 360687, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667599, 360688, 0);

  }
  }
  {
  __CrestLoad(667602, (unsigned long )(& c), (long long )c);
  __CrestLoad(667601, (unsigned long )0, (long long )101);
  __CrestApply2(667600, 12, (long long )(c == 101));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 101) {
    __CrestBranch(667603, 360690, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667604, 360691, 0);

  }
  }
  {
  __CrestLoad(667607, (unsigned long )(& c), (long long )c);
  __CrestLoad(667606, (unsigned long )0, (long long )100);
  __CrestApply2(667605, 12, (long long )(c == 100));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 100) {
    __CrestBranch(667608, 360693, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667609, 360694, 0);

  }
  }
  {
  __CrestLoad(667612, (unsigned long )(& c), (long long )c);
  __CrestLoad(667611, (unsigned long )0, (long long )99);
  __CrestApply2(667610, 12, (long long )(c == 99));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 99) {
    __CrestBranch(667613, 360696, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667614, 360697, 0);

  }
  }
  {
  __CrestLoad(667617, (unsigned long )(& c), (long long )c);
  __CrestLoad(667616, (unsigned long )0, (long long )98);
  __CrestApply2(667615, 12, (long long )(c == 98));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 98) {
    __CrestBranch(667618, 360699, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667619, 360700, 0);

  }
  }
  {
  __CrestLoad(667622, (unsigned long )(& c), (long long )c);
  __CrestLoad(667621, (unsigned long )0, (long long )97);
  __CrestApply2(667620, 12, (long long )(c == 97));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 97) {
    __CrestBranch(667623, 360702, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667624, 360703, 0);

  }
  }
  {
  __CrestLoad(667627, (unsigned long )(& c), (long long )c);
  __CrestLoad(667626, (unsigned long )0, (long long )57);
  __CrestApply2(667625, 12, (long long )(c == 57));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 57) {
    __CrestBranch(667628, 360705, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667629, 360706, 0);

  }
  }
  {
  __CrestLoad(667632, (unsigned long )(& c), (long long )c);
  __CrestLoad(667631, (unsigned long )0, (long long )56);
  __CrestApply2(667630, 12, (long long )(c == 56));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 56) {
    __CrestBranch(667633, 360708, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667634, 360709, 0);

  }
  }
  {
  __CrestLoad(667637, (unsigned long )(& c), (long long )c);
  __CrestLoad(667636, (unsigned long )0, (long long )55);
  __CrestApply2(667635, 12, (long long )(c == 55));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 55) {
    __CrestBranch(667638, 360711, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667639, 360712, 0);

  }
  }
  {
  __CrestLoad(667642, (unsigned long )(& c), (long long )c);
  __CrestLoad(667641, (unsigned long )0, (long long )54);
  __CrestApply2(667640, 12, (long long )(c == 54));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 54) {
    __CrestBranch(667643, 360714, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667644, 360715, 0);

  }
  }
  {
  __CrestLoad(667647, (unsigned long )(& c), (long long )c);
  __CrestLoad(667646, (unsigned long )0, (long long )53);
  __CrestApply2(667645, 12, (long long )(c == 53));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 53) {
    __CrestBranch(667648, 360717, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667649, 360718, 0);

  }
  }
  {
  __CrestLoad(667652, (unsigned long )(& c), (long long )c);
  __CrestLoad(667651, (unsigned long )0, (long long )52);
  __CrestApply2(667650, 12, (long long )(c == 52));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 52) {
    __CrestBranch(667653, 360720, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667654, 360721, 0);

  }
  }
  {
  __CrestLoad(667657, (unsigned long )(& c), (long long )c);
  __CrestLoad(667656, (unsigned long )0, (long long )51);
  __CrestApply2(667655, 12, (long long )(c == 51));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 51) {
    __CrestBranch(667658, 360723, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667659, 360724, 0);

  }
  }
  {
  __CrestLoad(667662, (unsigned long )(& c), (long long )c);
  __CrestLoad(667661, (unsigned long )0, (long long )50);
  __CrestApply2(667660, 12, (long long )(c == 50));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 50) {
    __CrestBranch(667663, 360726, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667664, 360727, 0);

  }
  }
  {
  __CrestLoad(667667, (unsigned long )(& c), (long long )c);
  __CrestLoad(667666, (unsigned long )0, (long long )49);
  __CrestApply2(667665, 12, (long long )(c == 49));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 49) {
    __CrestBranch(667668, 360729, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667669, 360730, 0);

  }
  }
  {
  __CrestLoad(667672, (unsigned long )(& c), (long long )c);
  __CrestLoad(667671, (unsigned long )0, (long long )48);
  __CrestApply2(667670, 12, (long long )(c == 48));
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 48) {
    __CrestBranch(667673, 360732, 1);
# 175 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667674, 360733, 0);

  }
  }
# 177 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(667675, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(667676, (unsigned long )(& __retres2));
# 176 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 176 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(667677, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(667678, (unsigned long )(& __retres2));
# 178 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 178 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(667679, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(667680);
# 168 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 182 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isalpha(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(667682, 7475);
  __CrestStore(667681, (unsigned long )(& c));
  {
  {
  __CrestLoad(667685, (unsigned long )(& c), (long long )c);
  __CrestLoad(667684, (unsigned long )0, (long long )90);
  __CrestApply2(667683, 12, (long long )(c == 90));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 90) {
    __CrestBranch(667686, 360743, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667687, 360744, 0);

  }
  }
  {
  __CrestLoad(667690, (unsigned long )(& c), (long long )c);
  __CrestLoad(667689, (unsigned long )0, (long long )89);
  __CrestApply2(667688, 12, (long long )(c == 89));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 89) {
    __CrestBranch(667691, 360746, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667692, 360747, 0);

  }
  }
  {
  __CrestLoad(667695, (unsigned long )(& c), (long long )c);
  __CrestLoad(667694, (unsigned long )0, (long long )88);
  __CrestApply2(667693, 12, (long long )(c == 88));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 88) {
    __CrestBranch(667696, 360749, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667697, 360750, 0);

  }
  }
  {
  __CrestLoad(667700, (unsigned long )(& c), (long long )c);
  __CrestLoad(667699, (unsigned long )0, (long long )87);
  __CrestApply2(667698, 12, (long long )(c == 87));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 87) {
    __CrestBranch(667701, 360752, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667702, 360753, 0);

  }
  }
  {
  __CrestLoad(667705, (unsigned long )(& c), (long long )c);
  __CrestLoad(667704, (unsigned long )0, (long long )86);
  __CrestApply2(667703, 12, (long long )(c == 86));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 86) {
    __CrestBranch(667706, 360755, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667707, 360756, 0);

  }
  }
  {
  __CrestLoad(667710, (unsigned long )(& c), (long long )c);
  __CrestLoad(667709, (unsigned long )0, (long long )85);
  __CrestApply2(667708, 12, (long long )(c == 85));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 85) {
    __CrestBranch(667711, 360758, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667712, 360759, 0);

  }
  }
  {
  __CrestLoad(667715, (unsigned long )(& c), (long long )c);
  __CrestLoad(667714, (unsigned long )0, (long long )84);
  __CrestApply2(667713, 12, (long long )(c == 84));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 84) {
    __CrestBranch(667716, 360761, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667717, 360762, 0);

  }
  }
  {
  __CrestLoad(667720, (unsigned long )(& c), (long long )c);
  __CrestLoad(667719, (unsigned long )0, (long long )83);
  __CrestApply2(667718, 12, (long long )(c == 83));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 83) {
    __CrestBranch(667721, 360764, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667722, 360765, 0);

  }
  }
  {
  __CrestLoad(667725, (unsigned long )(& c), (long long )c);
  __CrestLoad(667724, (unsigned long )0, (long long )82);
  __CrestApply2(667723, 12, (long long )(c == 82));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 82) {
    __CrestBranch(667726, 360767, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667727, 360768, 0);

  }
  }
  {
  __CrestLoad(667730, (unsigned long )(& c), (long long )c);
  __CrestLoad(667729, (unsigned long )0, (long long )81);
  __CrestApply2(667728, 12, (long long )(c == 81));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 81) {
    __CrestBranch(667731, 360770, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667732, 360771, 0);

  }
  }
  {
  __CrestLoad(667735, (unsigned long )(& c), (long long )c);
  __CrestLoad(667734, (unsigned long )0, (long long )80);
  __CrestApply2(667733, 12, (long long )(c == 80));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 80) {
    __CrestBranch(667736, 360773, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667737, 360774, 0);

  }
  }
  {
  __CrestLoad(667740, (unsigned long )(& c), (long long )c);
  __CrestLoad(667739, (unsigned long )0, (long long )79);
  __CrestApply2(667738, 12, (long long )(c == 79));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 79) {
    __CrestBranch(667741, 360776, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667742, 360777, 0);

  }
  }
  {
  __CrestLoad(667745, (unsigned long )(& c), (long long )c);
  __CrestLoad(667744, (unsigned long )0, (long long )78);
  __CrestApply2(667743, 12, (long long )(c == 78));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 78) {
    __CrestBranch(667746, 360779, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667747, 360780, 0);

  }
  }
  {
  __CrestLoad(667750, (unsigned long )(& c), (long long )c);
  __CrestLoad(667749, (unsigned long )0, (long long )77);
  __CrestApply2(667748, 12, (long long )(c == 77));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 77) {
    __CrestBranch(667751, 360782, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667752, 360783, 0);

  }
  }
  {
  __CrestLoad(667755, (unsigned long )(& c), (long long )c);
  __CrestLoad(667754, (unsigned long )0, (long long )76);
  __CrestApply2(667753, 12, (long long )(c == 76));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 76) {
    __CrestBranch(667756, 360785, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667757, 360786, 0);

  }
  }
  {
  __CrestLoad(667760, (unsigned long )(& c), (long long )c);
  __CrestLoad(667759, (unsigned long )0, (long long )75);
  __CrestApply2(667758, 12, (long long )(c == 75));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 75) {
    __CrestBranch(667761, 360788, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667762, 360789, 0);

  }
  }
  {
  __CrestLoad(667765, (unsigned long )(& c), (long long )c);
  __CrestLoad(667764, (unsigned long )0, (long long )74);
  __CrestApply2(667763, 12, (long long )(c == 74));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 74) {
    __CrestBranch(667766, 360791, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667767, 360792, 0);

  }
  }
  {
  __CrestLoad(667770, (unsigned long )(& c), (long long )c);
  __CrestLoad(667769, (unsigned long )0, (long long )73);
  __CrestApply2(667768, 12, (long long )(c == 73));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 73) {
    __CrestBranch(667771, 360794, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667772, 360795, 0);

  }
  }
  {
  __CrestLoad(667775, (unsigned long )(& c), (long long )c);
  __CrestLoad(667774, (unsigned long )0, (long long )72);
  __CrestApply2(667773, 12, (long long )(c == 72));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 72) {
    __CrestBranch(667776, 360797, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667777, 360798, 0);

  }
  }
  {
  __CrestLoad(667780, (unsigned long )(& c), (long long )c);
  __CrestLoad(667779, (unsigned long )0, (long long )71);
  __CrestApply2(667778, 12, (long long )(c == 71));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 71) {
    __CrestBranch(667781, 360800, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667782, 360801, 0);

  }
  }
  {
  __CrestLoad(667785, (unsigned long )(& c), (long long )c);
  __CrestLoad(667784, (unsigned long )0, (long long )70);
  __CrestApply2(667783, 12, (long long )(c == 70));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 70) {
    __CrestBranch(667786, 360803, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667787, 360804, 0);

  }
  }
  {
  __CrestLoad(667790, (unsigned long )(& c), (long long )c);
  __CrestLoad(667789, (unsigned long )0, (long long )69);
  __CrestApply2(667788, 12, (long long )(c == 69));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 69) {
    __CrestBranch(667791, 360806, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667792, 360807, 0);

  }
  }
  {
  __CrestLoad(667795, (unsigned long )(& c), (long long )c);
  __CrestLoad(667794, (unsigned long )0, (long long )68);
  __CrestApply2(667793, 12, (long long )(c == 68));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 68) {
    __CrestBranch(667796, 360809, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667797, 360810, 0);

  }
  }
  {
  __CrestLoad(667800, (unsigned long )(& c), (long long )c);
  __CrestLoad(667799, (unsigned long )0, (long long )67);
  __CrestApply2(667798, 12, (long long )(c == 67));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 67) {
    __CrestBranch(667801, 360812, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667802, 360813, 0);

  }
  }
  {
  __CrestLoad(667805, (unsigned long )(& c), (long long )c);
  __CrestLoad(667804, (unsigned long )0, (long long )66);
  __CrestApply2(667803, 12, (long long )(c == 66));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 66) {
    __CrestBranch(667806, 360815, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667807, 360816, 0);

  }
  }
  {
  __CrestLoad(667810, (unsigned long )(& c), (long long )c);
  __CrestLoad(667809, (unsigned long )0, (long long )65);
  __CrestApply2(667808, 12, (long long )(c == 65));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 65) {
    __CrestBranch(667811, 360818, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667812, 360819, 0);

  }
  }
  {
  __CrestLoad(667815, (unsigned long )(& c), (long long )c);
  __CrestLoad(667814, (unsigned long )0, (long long )122);
  __CrestApply2(667813, 12, (long long )(c == 122));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 122) {
    __CrestBranch(667816, 360821, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667817, 360822, 0);

  }
  }
  {
  __CrestLoad(667820, (unsigned long )(& c), (long long )c);
  __CrestLoad(667819, (unsigned long )0, (long long )121);
  __CrestApply2(667818, 12, (long long )(c == 121));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 121) {
    __CrestBranch(667821, 360824, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667822, 360825, 0);

  }
  }
  {
  __CrestLoad(667825, (unsigned long )(& c), (long long )c);
  __CrestLoad(667824, (unsigned long )0, (long long )120);
  __CrestApply2(667823, 12, (long long )(c == 120));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 120) {
    __CrestBranch(667826, 360827, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667827, 360828, 0);

  }
  }
  {
  __CrestLoad(667830, (unsigned long )(& c), (long long )c);
  __CrestLoad(667829, (unsigned long )0, (long long )119);
  __CrestApply2(667828, 12, (long long )(c == 119));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 119) {
    __CrestBranch(667831, 360830, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667832, 360831, 0);

  }
  }
  {
  __CrestLoad(667835, (unsigned long )(& c), (long long )c);
  __CrestLoad(667834, (unsigned long )0, (long long )118);
  __CrestApply2(667833, 12, (long long )(c == 118));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 118) {
    __CrestBranch(667836, 360833, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667837, 360834, 0);

  }
  }
  {
  __CrestLoad(667840, (unsigned long )(& c), (long long )c);
  __CrestLoad(667839, (unsigned long )0, (long long )117);
  __CrestApply2(667838, 12, (long long )(c == 117));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 117) {
    __CrestBranch(667841, 360836, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667842, 360837, 0);

  }
  }
  {
  __CrestLoad(667845, (unsigned long )(& c), (long long )c);
  __CrestLoad(667844, (unsigned long )0, (long long )116);
  __CrestApply2(667843, 12, (long long )(c == 116));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 116) {
    __CrestBranch(667846, 360839, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667847, 360840, 0);

  }
  }
  {
  __CrestLoad(667850, (unsigned long )(& c), (long long )c);
  __CrestLoad(667849, (unsigned long )0, (long long )115);
  __CrestApply2(667848, 12, (long long )(c == 115));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 115) {
    __CrestBranch(667851, 360842, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667852, 360843, 0);

  }
  }
  {
  __CrestLoad(667855, (unsigned long )(& c), (long long )c);
  __CrestLoad(667854, (unsigned long )0, (long long )114);
  __CrestApply2(667853, 12, (long long )(c == 114));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 114) {
    __CrestBranch(667856, 360845, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667857, 360846, 0);

  }
  }
  {
  __CrestLoad(667860, (unsigned long )(& c), (long long )c);
  __CrestLoad(667859, (unsigned long )0, (long long )113);
  __CrestApply2(667858, 12, (long long )(c == 113));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 113) {
    __CrestBranch(667861, 360848, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667862, 360849, 0);

  }
  }
  {
  __CrestLoad(667865, (unsigned long )(& c), (long long )c);
  __CrestLoad(667864, (unsigned long )0, (long long )112);
  __CrestApply2(667863, 12, (long long )(c == 112));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 112) {
    __CrestBranch(667866, 360851, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667867, 360852, 0);

  }
  }
  {
  __CrestLoad(667870, (unsigned long )(& c), (long long )c);
  __CrestLoad(667869, (unsigned long )0, (long long )111);
  __CrestApply2(667868, 12, (long long )(c == 111));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 111) {
    __CrestBranch(667871, 360854, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667872, 360855, 0);

  }
  }
  {
  __CrestLoad(667875, (unsigned long )(& c), (long long )c);
  __CrestLoad(667874, (unsigned long )0, (long long )110);
  __CrestApply2(667873, 12, (long long )(c == 110));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 110) {
    __CrestBranch(667876, 360857, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667877, 360858, 0);

  }
  }
  {
  __CrestLoad(667880, (unsigned long )(& c), (long long )c);
  __CrestLoad(667879, (unsigned long )0, (long long )109);
  __CrestApply2(667878, 12, (long long )(c == 109));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 109) {
    __CrestBranch(667881, 360860, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667882, 360861, 0);

  }
  }
  {
  __CrestLoad(667885, (unsigned long )(& c), (long long )c);
  __CrestLoad(667884, (unsigned long )0, (long long )108);
  __CrestApply2(667883, 12, (long long )(c == 108));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 108) {
    __CrestBranch(667886, 360863, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667887, 360864, 0);

  }
  }
  {
  __CrestLoad(667890, (unsigned long )(& c), (long long )c);
  __CrestLoad(667889, (unsigned long )0, (long long )107);
  __CrestApply2(667888, 12, (long long )(c == 107));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 107) {
    __CrestBranch(667891, 360866, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667892, 360867, 0);

  }
  }
  {
  __CrestLoad(667895, (unsigned long )(& c), (long long )c);
  __CrestLoad(667894, (unsigned long )0, (long long )106);
  __CrestApply2(667893, 12, (long long )(c == 106));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 106) {
    __CrestBranch(667896, 360869, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667897, 360870, 0);

  }
  }
  {
  __CrestLoad(667900, (unsigned long )(& c), (long long )c);
  __CrestLoad(667899, (unsigned long )0, (long long )105);
  __CrestApply2(667898, 12, (long long )(c == 105));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 105) {
    __CrestBranch(667901, 360872, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667902, 360873, 0);

  }
  }
  {
  __CrestLoad(667905, (unsigned long )(& c), (long long )c);
  __CrestLoad(667904, (unsigned long )0, (long long )104);
  __CrestApply2(667903, 12, (long long )(c == 104));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 104) {
    __CrestBranch(667906, 360875, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667907, 360876, 0);

  }
  }
  {
  __CrestLoad(667910, (unsigned long )(& c), (long long )c);
  __CrestLoad(667909, (unsigned long )0, (long long )103);
  __CrestApply2(667908, 12, (long long )(c == 103));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 103) {
    __CrestBranch(667911, 360878, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667912, 360879, 0);

  }
  }
  {
  __CrestLoad(667915, (unsigned long )(& c), (long long )c);
  __CrestLoad(667914, (unsigned long )0, (long long )102);
  __CrestApply2(667913, 12, (long long )(c == 102));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 102) {
    __CrestBranch(667916, 360881, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667917, 360882, 0);

  }
  }
  {
  __CrestLoad(667920, (unsigned long )(& c), (long long )c);
  __CrestLoad(667919, (unsigned long )0, (long long )101);
  __CrestApply2(667918, 12, (long long )(c == 101));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 101) {
    __CrestBranch(667921, 360884, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667922, 360885, 0);

  }
  }
  {
  __CrestLoad(667925, (unsigned long )(& c), (long long )c);
  __CrestLoad(667924, (unsigned long )0, (long long )100);
  __CrestApply2(667923, 12, (long long )(c == 100));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 100) {
    __CrestBranch(667926, 360887, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667927, 360888, 0);

  }
  }
  {
  __CrestLoad(667930, (unsigned long )(& c), (long long )c);
  __CrestLoad(667929, (unsigned long )0, (long long )99);
  __CrestApply2(667928, 12, (long long )(c == 99));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 99) {
    __CrestBranch(667931, 360890, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667932, 360891, 0);

  }
  }
  {
  __CrestLoad(667935, (unsigned long )(& c), (long long )c);
  __CrestLoad(667934, (unsigned long )0, (long long )98);
  __CrestApply2(667933, 12, (long long )(c == 98));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 98) {
    __CrestBranch(667936, 360893, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667937, 360894, 0);

  }
  }
  {
  __CrestLoad(667940, (unsigned long )(& c), (long long )c);
  __CrestLoad(667939, (unsigned long )0, (long long )97);
  __CrestApply2(667938, 12, (long long )(c == 97));
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 97) {
    __CrestBranch(667941, 360896, 1);
# 188 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667942, 360897, 0);

  }
  }
# 190 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(667943, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(667944, (unsigned long )(& __retres2));
# 189 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 189 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(667945, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(667946, (unsigned long )(& __retres2));
# 191 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 191 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(667947, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(667948);
# 182 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 197 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isascii(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(667950, 7476);
  __CrestStore(667949, (unsigned long )(& c));
  {
  {
  __CrestLoad(667953, (unsigned long )(& c), (long long )c);
  __CrestLoad(667952, (unsigned long )0, (long long )90);
  __CrestApply2(667951, 12, (long long )(c == 90));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 90) {
    __CrestBranch(667954, 360907, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667955, 360908, 0);

  }
  }
  {
  __CrestLoad(667958, (unsigned long )(& c), (long long )c);
  __CrestLoad(667957, (unsigned long )0, (long long )89);
  __CrestApply2(667956, 12, (long long )(c == 89));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 89) {
    __CrestBranch(667959, 360910, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667960, 360911, 0);

  }
  }
  {
  __CrestLoad(667963, (unsigned long )(& c), (long long )c);
  __CrestLoad(667962, (unsigned long )0, (long long )88);
  __CrestApply2(667961, 12, (long long )(c == 88));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 88) {
    __CrestBranch(667964, 360913, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667965, 360914, 0);

  }
  }
  {
  __CrestLoad(667968, (unsigned long )(& c), (long long )c);
  __CrestLoad(667967, (unsigned long )0, (long long )87);
  __CrestApply2(667966, 12, (long long )(c == 87));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 87) {
    __CrestBranch(667969, 360916, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667970, 360917, 0);

  }
  }
  {
  __CrestLoad(667973, (unsigned long )(& c), (long long )c);
  __CrestLoad(667972, (unsigned long )0, (long long )86);
  __CrestApply2(667971, 12, (long long )(c == 86));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 86) {
    __CrestBranch(667974, 360919, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667975, 360920, 0);

  }
  }
  {
  __CrestLoad(667978, (unsigned long )(& c), (long long )c);
  __CrestLoad(667977, (unsigned long )0, (long long )85);
  __CrestApply2(667976, 12, (long long )(c == 85));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 85) {
    __CrestBranch(667979, 360922, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667980, 360923, 0);

  }
  }
  {
  __CrestLoad(667983, (unsigned long )(& c), (long long )c);
  __CrestLoad(667982, (unsigned long )0, (long long )84);
  __CrestApply2(667981, 12, (long long )(c == 84));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 84) {
    __CrestBranch(667984, 360925, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667985, 360926, 0);

  }
  }
  {
  __CrestLoad(667988, (unsigned long )(& c), (long long )c);
  __CrestLoad(667987, (unsigned long )0, (long long )83);
  __CrestApply2(667986, 12, (long long )(c == 83));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 83) {
    __CrestBranch(667989, 360928, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667990, 360929, 0);

  }
  }
  {
  __CrestLoad(667993, (unsigned long )(& c), (long long )c);
  __CrestLoad(667992, (unsigned long )0, (long long )82);
  __CrestApply2(667991, 12, (long long )(c == 82));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 82) {
    __CrestBranch(667994, 360931, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(667995, 360932, 0);

  }
  }
  {
  __CrestLoad(667998, (unsigned long )(& c), (long long )c);
  __CrestLoad(667997, (unsigned long )0, (long long )81);
  __CrestApply2(667996, 12, (long long )(c == 81));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 81) {
    __CrestBranch(667999, 360934, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668000, 360935, 0);

  }
  }
  {
  __CrestLoad(668003, (unsigned long )(& c), (long long )c);
  __CrestLoad(668002, (unsigned long )0, (long long )80);
  __CrestApply2(668001, 12, (long long )(c == 80));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 80) {
    __CrestBranch(668004, 360937, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668005, 360938, 0);

  }
  }
  {
  __CrestLoad(668008, (unsigned long )(& c), (long long )c);
  __CrestLoad(668007, (unsigned long )0, (long long )79);
  __CrestApply2(668006, 12, (long long )(c == 79));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 79) {
    __CrestBranch(668009, 360940, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668010, 360941, 0);

  }
  }
  {
  __CrestLoad(668013, (unsigned long )(& c), (long long )c);
  __CrestLoad(668012, (unsigned long )0, (long long )78);
  __CrestApply2(668011, 12, (long long )(c == 78));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 78) {
    __CrestBranch(668014, 360943, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668015, 360944, 0);

  }
  }
  {
  __CrestLoad(668018, (unsigned long )(& c), (long long )c);
  __CrestLoad(668017, (unsigned long )0, (long long )77);
  __CrestApply2(668016, 12, (long long )(c == 77));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 77) {
    __CrestBranch(668019, 360946, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668020, 360947, 0);

  }
  }
  {
  __CrestLoad(668023, (unsigned long )(& c), (long long )c);
  __CrestLoad(668022, (unsigned long )0, (long long )76);
  __CrestApply2(668021, 12, (long long )(c == 76));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 76) {
    __CrestBranch(668024, 360949, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668025, 360950, 0);

  }
  }
  {
  __CrestLoad(668028, (unsigned long )(& c), (long long )c);
  __CrestLoad(668027, (unsigned long )0, (long long )75);
  __CrestApply2(668026, 12, (long long )(c == 75));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 75) {
    __CrestBranch(668029, 360952, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668030, 360953, 0);

  }
  }
  {
  __CrestLoad(668033, (unsigned long )(& c), (long long )c);
  __CrestLoad(668032, (unsigned long )0, (long long )74);
  __CrestApply2(668031, 12, (long long )(c == 74));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 74) {
    __CrestBranch(668034, 360955, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668035, 360956, 0);

  }
  }
  {
  __CrestLoad(668038, (unsigned long )(& c), (long long )c);
  __CrestLoad(668037, (unsigned long )0, (long long )73);
  __CrestApply2(668036, 12, (long long )(c == 73));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 73) {
    __CrestBranch(668039, 360958, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668040, 360959, 0);

  }
  }
  {
  __CrestLoad(668043, (unsigned long )(& c), (long long )c);
  __CrestLoad(668042, (unsigned long )0, (long long )72);
  __CrestApply2(668041, 12, (long long )(c == 72));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 72) {
    __CrestBranch(668044, 360961, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668045, 360962, 0);

  }
  }
  {
  __CrestLoad(668048, (unsigned long )(& c), (long long )c);
  __CrestLoad(668047, (unsigned long )0, (long long )71);
  __CrestApply2(668046, 12, (long long )(c == 71));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 71) {
    __CrestBranch(668049, 360964, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668050, 360965, 0);

  }
  }
  {
  __CrestLoad(668053, (unsigned long )(& c), (long long )c);
  __CrestLoad(668052, (unsigned long )0, (long long )70);
  __CrestApply2(668051, 12, (long long )(c == 70));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 70) {
    __CrestBranch(668054, 360967, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668055, 360968, 0);

  }
  }
  {
  __CrestLoad(668058, (unsigned long )(& c), (long long )c);
  __CrestLoad(668057, (unsigned long )0, (long long )69);
  __CrestApply2(668056, 12, (long long )(c == 69));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 69) {
    __CrestBranch(668059, 360970, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668060, 360971, 0);

  }
  }
  {
  __CrestLoad(668063, (unsigned long )(& c), (long long )c);
  __CrestLoad(668062, (unsigned long )0, (long long )68);
  __CrestApply2(668061, 12, (long long )(c == 68));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 68) {
    __CrestBranch(668064, 360973, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668065, 360974, 0);

  }
  }
  {
  __CrestLoad(668068, (unsigned long )(& c), (long long )c);
  __CrestLoad(668067, (unsigned long )0, (long long )67);
  __CrestApply2(668066, 12, (long long )(c == 67));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 67) {
    __CrestBranch(668069, 360976, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668070, 360977, 0);

  }
  }
  {
  __CrestLoad(668073, (unsigned long )(& c), (long long )c);
  __CrestLoad(668072, (unsigned long )0, (long long )66);
  __CrestApply2(668071, 12, (long long )(c == 66));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 66) {
    __CrestBranch(668074, 360979, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668075, 360980, 0);

  }
  }
  {
  __CrestLoad(668078, (unsigned long )(& c), (long long )c);
  __CrestLoad(668077, (unsigned long )0, (long long )65);
  __CrestApply2(668076, 12, (long long )(c == 65));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 65) {
    __CrestBranch(668079, 360982, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668080, 360983, 0);

  }
  }
  {
  __CrestLoad(668083, (unsigned long )(& c), (long long )c);
  __CrestLoad(668082, (unsigned long )0, (long long )126);
  __CrestApply2(668081, 12, (long long )(c == 126));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 126) {
    __CrestBranch(668084, 360985, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668085, 360986, 0);

  }
  }
  {
  __CrestLoad(668088, (unsigned long )(& c), (long long )c);
  __CrestLoad(668087, (unsigned long )0, (long long )125);
  __CrestApply2(668086, 12, (long long )(c == 125));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 125) {
    __CrestBranch(668089, 360988, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668090, 360989, 0);

  }
  }
  {
  __CrestLoad(668093, (unsigned long )(& c), (long long )c);
  __CrestLoad(668092, (unsigned long )0, (long long )124);
  __CrestApply2(668091, 12, (long long )(c == 124));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 124) {
    __CrestBranch(668094, 360991, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668095, 360992, 0);

  }
  }
  {
  __CrestLoad(668098, (unsigned long )(& c), (long long )c);
  __CrestLoad(668097, (unsigned long )0, (long long )123);
  __CrestApply2(668096, 12, (long long )(c == 123));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 123) {
    __CrestBranch(668099, 360994, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668100, 360995, 0);

  }
  }
  {
  __CrestLoad(668103, (unsigned long )(& c), (long long )c);
  __CrestLoad(668102, (unsigned long )0, (long long )96);
  __CrestApply2(668101, 12, (long long )(c == 96));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 96) {
    __CrestBranch(668104, 360997, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668105, 360998, 0);

  }
  }
  {
  __CrestLoad(668108, (unsigned long )(& c), (long long )c);
  __CrestLoad(668107, (unsigned long )0, (long long )95);
  __CrestApply2(668106, 12, (long long )(c == 95));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 95) {
    __CrestBranch(668109, 361000, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668110, 361001, 0);

  }
  }
  {
  __CrestLoad(668113, (unsigned long )(& c), (long long )c);
  __CrestLoad(668112, (unsigned long )0, (long long )94);
  __CrestApply2(668111, 12, (long long )(c == 94));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 94) {
    __CrestBranch(668114, 361003, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668115, 361004, 0);

  }
  }
  {
  __CrestLoad(668118, (unsigned long )(& c), (long long )c);
  __CrestLoad(668117, (unsigned long )0, (long long )93);
  __CrestApply2(668116, 12, (long long )(c == 93));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 93) {
    __CrestBranch(668119, 361006, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668120, 361007, 0);

  }
  }
  {
  __CrestLoad(668123, (unsigned long )(& c), (long long )c);
  __CrestLoad(668122, (unsigned long )0, (long long )92);
  __CrestApply2(668121, 12, (long long )(c == 92));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 92) {
    __CrestBranch(668124, 361009, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668125, 361010, 0);

  }
  }
  {
  __CrestLoad(668128, (unsigned long )(& c), (long long )c);
  __CrestLoad(668127, (unsigned long )0, (long long )91);
  __CrestApply2(668126, 12, (long long )(c == 91));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 91) {
    __CrestBranch(668129, 361012, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668130, 361013, 0);

  }
  }
  {
  __CrestLoad(668133, (unsigned long )(& c), (long long )c);
  __CrestLoad(668132, (unsigned long )0, (long long )64);
  __CrestApply2(668131, 12, (long long )(c == 64));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 64) {
    __CrestBranch(668134, 361015, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668135, 361016, 0);

  }
  }
  {
  __CrestLoad(668138, (unsigned long )(& c), (long long )c);
  __CrestLoad(668137, (unsigned long )0, (long long )63);
  __CrestApply2(668136, 12, (long long )(c == 63));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 63) {
    __CrestBranch(668139, 361018, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668140, 361019, 0);

  }
  }
  {
  __CrestLoad(668143, (unsigned long )(& c), (long long )c);
  __CrestLoad(668142, (unsigned long )0, (long long )62);
  __CrestApply2(668141, 12, (long long )(c == 62));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 62) {
    __CrestBranch(668144, 361021, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668145, 361022, 0);

  }
  }
  {
  __CrestLoad(668148, (unsigned long )(& c), (long long )c);
  __CrestLoad(668147, (unsigned long )0, (long long )61);
  __CrestApply2(668146, 12, (long long )(c == 61));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 61) {
    __CrestBranch(668149, 361024, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668150, 361025, 0);

  }
  }
  {
  __CrestLoad(668153, (unsigned long )(& c), (long long )c);
  __CrestLoad(668152, (unsigned long )0, (long long )60);
  __CrestApply2(668151, 12, (long long )(c == 60));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 60) {
    __CrestBranch(668154, 361027, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668155, 361028, 0);

  }
  }
  {
  __CrestLoad(668158, (unsigned long )(& c), (long long )c);
  __CrestLoad(668157, (unsigned long )0, (long long )59);
  __CrestApply2(668156, 12, (long long )(c == 59));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 59) {
    __CrestBranch(668159, 361030, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668160, 361031, 0);

  }
  }
  {
  __CrestLoad(668163, (unsigned long )(& c), (long long )c);
  __CrestLoad(668162, (unsigned long )0, (long long )58);
  __CrestApply2(668161, 12, (long long )(c == 58));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 58) {
    __CrestBranch(668164, 361033, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668165, 361034, 0);

  }
  }
  {
  __CrestLoad(668168, (unsigned long )(& c), (long long )c);
  __CrestLoad(668167, (unsigned long )0, (long long )47);
  __CrestApply2(668166, 12, (long long )(c == 47));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 47) {
    __CrestBranch(668169, 361036, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668170, 361037, 0);

  }
  }
  {
  __CrestLoad(668173, (unsigned long )(& c), (long long )c);
  __CrestLoad(668172, (unsigned long )0, (long long )46);
  __CrestApply2(668171, 12, (long long )(c == 46));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 46) {
    __CrestBranch(668174, 361039, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668175, 361040, 0);

  }
  }
  {
  __CrestLoad(668178, (unsigned long )(& c), (long long )c);
  __CrestLoad(668177, (unsigned long )0, (long long )45);
  __CrestApply2(668176, 12, (long long )(c == 45));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 45) {
    __CrestBranch(668179, 361042, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668180, 361043, 0);

  }
  }
  {
  __CrestLoad(668183, (unsigned long )(& c), (long long )c);
  __CrestLoad(668182, (unsigned long )0, (long long )44);
  __CrestApply2(668181, 12, (long long )(c == 44));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 44) {
    __CrestBranch(668184, 361045, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668185, 361046, 0);

  }
  }
  {
  __CrestLoad(668188, (unsigned long )(& c), (long long )c);
  __CrestLoad(668187, (unsigned long )0, (long long )43);
  __CrestApply2(668186, 12, (long long )(c == 43));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 43) {
    __CrestBranch(668189, 361048, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668190, 361049, 0);

  }
  }
  {
  __CrestLoad(668193, (unsigned long )(& c), (long long )c);
  __CrestLoad(668192, (unsigned long )0, (long long )42);
  __CrestApply2(668191, 12, (long long )(c == 42));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 42) {
    __CrestBranch(668194, 361051, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668195, 361052, 0);

  }
  }
  {
  __CrestLoad(668198, (unsigned long )(& c), (long long )c);
  __CrestLoad(668197, (unsigned long )0, (long long )41);
  __CrestApply2(668196, 12, (long long )(c == 41));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 41) {
    __CrestBranch(668199, 361054, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668200, 361055, 0);

  }
  }
  {
  __CrestLoad(668203, (unsigned long )(& c), (long long )c);
  __CrestLoad(668202, (unsigned long )0, (long long )40);
  __CrestApply2(668201, 12, (long long )(c == 40));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 40) {
    __CrestBranch(668204, 361057, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668205, 361058, 0);

  }
  }
  {
  __CrestLoad(668208, (unsigned long )(& c), (long long )c);
  __CrestLoad(668207, (unsigned long )0, (long long )39);
  __CrestApply2(668206, 12, (long long )(c == 39));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 39) {
    __CrestBranch(668209, 361060, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668210, 361061, 0);

  }
  }
  {
  __CrestLoad(668213, (unsigned long )(& c), (long long )c);
  __CrestLoad(668212, (unsigned long )0, (long long )38);
  __CrestApply2(668211, 12, (long long )(c == 38));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 38) {
    __CrestBranch(668214, 361063, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668215, 361064, 0);

  }
  }
  {
  __CrestLoad(668218, (unsigned long )(& c), (long long )c);
  __CrestLoad(668217, (unsigned long )0, (long long )37);
  __CrestApply2(668216, 12, (long long )(c == 37));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 37) {
    __CrestBranch(668219, 361066, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668220, 361067, 0);

  }
  }
  {
  __CrestLoad(668223, (unsigned long )(& c), (long long )c);
  __CrestLoad(668222, (unsigned long )0, (long long )36);
  __CrestApply2(668221, 12, (long long )(c == 36));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 36) {
    __CrestBranch(668224, 361069, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668225, 361070, 0);

  }
  }
  {
  __CrestLoad(668228, (unsigned long )(& c), (long long )c);
  __CrestLoad(668227, (unsigned long )0, (long long )35);
  __CrestApply2(668226, 12, (long long )(c == 35));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 35) {
    __CrestBranch(668229, 361072, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668230, 361073, 0);

  }
  }
  {
  __CrestLoad(668233, (unsigned long )(& c), (long long )c);
  __CrestLoad(668232, (unsigned long )0, (long long )34);
  __CrestApply2(668231, 12, (long long )(c == 34));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 34) {
    __CrestBranch(668234, 361075, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668235, 361076, 0);

  }
  }
  {
  __CrestLoad(668238, (unsigned long )(& c), (long long )c);
  __CrestLoad(668237, (unsigned long )0, (long long )33);
  __CrestApply2(668236, 12, (long long )(c == 33));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 33) {
    __CrestBranch(668239, 361078, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668240, 361079, 0);

  }
  }
  {
  __CrestLoad(668243, (unsigned long )(& c), (long long )c);
  __CrestLoad(668242, (unsigned long )0, (long long )122);
  __CrestApply2(668241, 12, (long long )(c == 122));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 122) {
    __CrestBranch(668244, 361081, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668245, 361082, 0);

  }
  }
  {
  __CrestLoad(668248, (unsigned long )(& c), (long long )c);
  __CrestLoad(668247, (unsigned long )0, (long long )121);
  __CrestApply2(668246, 12, (long long )(c == 121));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 121) {
    __CrestBranch(668249, 361084, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668250, 361085, 0);

  }
  }
  {
  __CrestLoad(668253, (unsigned long )(& c), (long long )c);
  __CrestLoad(668252, (unsigned long )0, (long long )120);
  __CrestApply2(668251, 12, (long long )(c == 120));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 120) {
    __CrestBranch(668254, 361087, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668255, 361088, 0);

  }
  }
  {
  __CrestLoad(668258, (unsigned long )(& c), (long long )c);
  __CrestLoad(668257, (unsigned long )0, (long long )119);
  __CrestApply2(668256, 12, (long long )(c == 119));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 119) {
    __CrestBranch(668259, 361090, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668260, 361091, 0);

  }
  }
  {
  __CrestLoad(668263, (unsigned long )(& c), (long long )c);
  __CrestLoad(668262, (unsigned long )0, (long long )118);
  __CrestApply2(668261, 12, (long long )(c == 118));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 118) {
    __CrestBranch(668264, 361093, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668265, 361094, 0);

  }
  }
  {
  __CrestLoad(668268, (unsigned long )(& c), (long long )c);
  __CrestLoad(668267, (unsigned long )0, (long long )117);
  __CrestApply2(668266, 12, (long long )(c == 117));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 117) {
    __CrestBranch(668269, 361096, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668270, 361097, 0);

  }
  }
  {
  __CrestLoad(668273, (unsigned long )(& c), (long long )c);
  __CrestLoad(668272, (unsigned long )0, (long long )116);
  __CrestApply2(668271, 12, (long long )(c == 116));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 116) {
    __CrestBranch(668274, 361099, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668275, 361100, 0);

  }
  }
  {
  __CrestLoad(668278, (unsigned long )(& c), (long long )c);
  __CrestLoad(668277, (unsigned long )0, (long long )115);
  __CrestApply2(668276, 12, (long long )(c == 115));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 115) {
    __CrestBranch(668279, 361102, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668280, 361103, 0);

  }
  }
  {
  __CrestLoad(668283, (unsigned long )(& c), (long long )c);
  __CrestLoad(668282, (unsigned long )0, (long long )114);
  __CrestApply2(668281, 12, (long long )(c == 114));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 114) {
    __CrestBranch(668284, 361105, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668285, 361106, 0);

  }
  }
  {
  __CrestLoad(668288, (unsigned long )(& c), (long long )c);
  __CrestLoad(668287, (unsigned long )0, (long long )113);
  __CrestApply2(668286, 12, (long long )(c == 113));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 113) {
    __CrestBranch(668289, 361108, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668290, 361109, 0);

  }
  }
  {
  __CrestLoad(668293, (unsigned long )(& c), (long long )c);
  __CrestLoad(668292, (unsigned long )0, (long long )112);
  __CrestApply2(668291, 12, (long long )(c == 112));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 112) {
    __CrestBranch(668294, 361111, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668295, 361112, 0);

  }
  }
  {
  __CrestLoad(668298, (unsigned long )(& c), (long long )c);
  __CrestLoad(668297, (unsigned long )0, (long long )111);
  __CrestApply2(668296, 12, (long long )(c == 111));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 111) {
    __CrestBranch(668299, 361114, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668300, 361115, 0);

  }
  }
  {
  __CrestLoad(668303, (unsigned long )(& c), (long long )c);
  __CrestLoad(668302, (unsigned long )0, (long long )110);
  __CrestApply2(668301, 12, (long long )(c == 110));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 110) {
    __CrestBranch(668304, 361117, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668305, 361118, 0);

  }
  }
  {
  __CrestLoad(668308, (unsigned long )(& c), (long long )c);
  __CrestLoad(668307, (unsigned long )0, (long long )109);
  __CrestApply2(668306, 12, (long long )(c == 109));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 109) {
    __CrestBranch(668309, 361120, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668310, 361121, 0);

  }
  }
  {
  __CrestLoad(668313, (unsigned long )(& c), (long long )c);
  __CrestLoad(668312, (unsigned long )0, (long long )108);
  __CrestApply2(668311, 12, (long long )(c == 108));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 108) {
    __CrestBranch(668314, 361123, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668315, 361124, 0);

  }
  }
  {
  __CrestLoad(668318, (unsigned long )(& c), (long long )c);
  __CrestLoad(668317, (unsigned long )0, (long long )107);
  __CrestApply2(668316, 12, (long long )(c == 107));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 107) {
    __CrestBranch(668319, 361126, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668320, 361127, 0);

  }
  }
  {
  __CrestLoad(668323, (unsigned long )(& c), (long long )c);
  __CrestLoad(668322, (unsigned long )0, (long long )106);
  __CrestApply2(668321, 12, (long long )(c == 106));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 106) {
    __CrestBranch(668324, 361129, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668325, 361130, 0);

  }
  }
  {
  __CrestLoad(668328, (unsigned long )(& c), (long long )c);
  __CrestLoad(668327, (unsigned long )0, (long long )105);
  __CrestApply2(668326, 12, (long long )(c == 105));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 105) {
    __CrestBranch(668329, 361132, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668330, 361133, 0);

  }
  }
  {
  __CrestLoad(668333, (unsigned long )(& c), (long long )c);
  __CrestLoad(668332, (unsigned long )0, (long long )104);
  __CrestApply2(668331, 12, (long long )(c == 104));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 104) {
    __CrestBranch(668334, 361135, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668335, 361136, 0);

  }
  }
  {
  __CrestLoad(668338, (unsigned long )(& c), (long long )c);
  __CrestLoad(668337, (unsigned long )0, (long long )103);
  __CrestApply2(668336, 12, (long long )(c == 103));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 103) {
    __CrestBranch(668339, 361138, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668340, 361139, 0);

  }
  }
  {
  __CrestLoad(668343, (unsigned long )(& c), (long long )c);
  __CrestLoad(668342, (unsigned long )0, (long long )102);
  __CrestApply2(668341, 12, (long long )(c == 102));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 102) {
    __CrestBranch(668344, 361141, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668345, 361142, 0);

  }
  }
  {
  __CrestLoad(668348, (unsigned long )(& c), (long long )c);
  __CrestLoad(668347, (unsigned long )0, (long long )101);
  __CrestApply2(668346, 12, (long long )(c == 101));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 101) {
    __CrestBranch(668349, 361144, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668350, 361145, 0);

  }
  }
  {
  __CrestLoad(668353, (unsigned long )(& c), (long long )c);
  __CrestLoad(668352, (unsigned long )0, (long long )100);
  __CrestApply2(668351, 12, (long long )(c == 100));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 100) {
    __CrestBranch(668354, 361147, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668355, 361148, 0);

  }
  }
  {
  __CrestLoad(668358, (unsigned long )(& c), (long long )c);
  __CrestLoad(668357, (unsigned long )0, (long long )99);
  __CrestApply2(668356, 12, (long long )(c == 99));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 99) {
    __CrestBranch(668359, 361150, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668360, 361151, 0);

  }
  }
  {
  __CrestLoad(668363, (unsigned long )(& c), (long long )c);
  __CrestLoad(668362, (unsigned long )0, (long long )98);
  __CrestApply2(668361, 12, (long long )(c == 98));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 98) {
    __CrestBranch(668364, 361153, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668365, 361154, 0);

  }
  }
  {
  __CrestLoad(668368, (unsigned long )(& c), (long long )c);
  __CrestLoad(668367, (unsigned long )0, (long long )97);
  __CrestApply2(668366, 12, (long long )(c == 97));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 97) {
    __CrestBranch(668369, 361156, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668370, 361157, 0);

  }
  }
  {
  __CrestLoad(668373, (unsigned long )(& c), (long long )c);
  __CrestLoad(668372, (unsigned long )0, (long long )57);
  __CrestApply2(668371, 12, (long long )(c == 57));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 57) {
    __CrestBranch(668374, 361159, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668375, 361160, 0);

  }
  }
  {
  __CrestLoad(668378, (unsigned long )(& c), (long long )c);
  __CrestLoad(668377, (unsigned long )0, (long long )56);
  __CrestApply2(668376, 12, (long long )(c == 56));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 56) {
    __CrestBranch(668379, 361162, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668380, 361163, 0);

  }
  }
  {
  __CrestLoad(668383, (unsigned long )(& c), (long long )c);
  __CrestLoad(668382, (unsigned long )0, (long long )55);
  __CrestApply2(668381, 12, (long long )(c == 55));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 55) {
    __CrestBranch(668384, 361165, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668385, 361166, 0);

  }
  }
  {
  __CrestLoad(668388, (unsigned long )(& c), (long long )c);
  __CrestLoad(668387, (unsigned long )0, (long long )54);
  __CrestApply2(668386, 12, (long long )(c == 54));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 54) {
    __CrestBranch(668389, 361168, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668390, 361169, 0);

  }
  }
  {
  __CrestLoad(668393, (unsigned long )(& c), (long long )c);
  __CrestLoad(668392, (unsigned long )0, (long long )53);
  __CrestApply2(668391, 12, (long long )(c == 53));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 53) {
    __CrestBranch(668394, 361171, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668395, 361172, 0);

  }
  }
  {
  __CrestLoad(668398, (unsigned long )(& c), (long long )c);
  __CrestLoad(668397, (unsigned long )0, (long long )52);
  __CrestApply2(668396, 12, (long long )(c == 52));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 52) {
    __CrestBranch(668399, 361174, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668400, 361175, 0);

  }
  }
  {
  __CrestLoad(668403, (unsigned long )(& c), (long long )c);
  __CrestLoad(668402, (unsigned long )0, (long long )51);
  __CrestApply2(668401, 12, (long long )(c == 51));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 51) {
    __CrestBranch(668404, 361177, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668405, 361178, 0);

  }
  }
  {
  __CrestLoad(668408, (unsigned long )(& c), (long long )c);
  __CrestLoad(668407, (unsigned long )0, (long long )50);
  __CrestApply2(668406, 12, (long long )(c == 50));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 50) {
    __CrestBranch(668409, 361180, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668410, 361181, 0);

  }
  }
  {
  __CrestLoad(668413, (unsigned long )(& c), (long long )c);
  __CrestLoad(668412, (unsigned long )0, (long long )49);
  __CrestApply2(668411, 12, (long long )(c == 49));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 49) {
    __CrestBranch(668414, 361183, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668415, 361184, 0);

  }
  }
  {
  __CrestLoad(668418, (unsigned long )(& c), (long long )c);
  __CrestLoad(668417, (unsigned long )0, (long long )48);
  __CrestApply2(668416, 12, (long long )(c == 48));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 48) {
    __CrestBranch(668419, 361186, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668420, 361187, 0);

  }
  }
  {
  __CrestLoad(668423, (unsigned long )(& c), (long long )c);
  __CrestLoad(668422, (unsigned long )0, (long long )127);
  __CrestApply2(668421, 12, (long long )(c == 127));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 127) {
    __CrestBranch(668424, 361189, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668425, 361190, 0);

  }
  }
  {
  __CrestLoad(668428, (unsigned long )(& c), (long long )c);
  __CrestLoad(668427, (unsigned long )0, (long long )31);
  __CrestApply2(668426, 12, (long long )(c == 31));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 31) {
    __CrestBranch(668429, 361192, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668430, 361193, 0);

  }
  }
  {
  __CrestLoad(668433, (unsigned long )(& c), (long long )c);
  __CrestLoad(668432, (unsigned long )0, (long long )30);
  __CrestApply2(668431, 12, (long long )(c == 30));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 30) {
    __CrestBranch(668434, 361195, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668435, 361196, 0);

  }
  }
  {
  __CrestLoad(668438, (unsigned long )(& c), (long long )c);
  __CrestLoad(668437, (unsigned long )0, (long long )29);
  __CrestApply2(668436, 12, (long long )(c == 29));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 29) {
    __CrestBranch(668439, 361198, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668440, 361199, 0);

  }
  }
  {
  __CrestLoad(668443, (unsigned long )(& c), (long long )c);
  __CrestLoad(668442, (unsigned long )0, (long long )28);
  __CrestApply2(668441, 12, (long long )(c == 28));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 28) {
    __CrestBranch(668444, 361201, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668445, 361202, 0);

  }
  }
  {
  __CrestLoad(668448, (unsigned long )(& c), (long long )c);
  __CrestLoad(668447, (unsigned long )0, (long long )27);
  __CrestApply2(668446, 12, (long long )(c == 27));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 27) {
    __CrestBranch(668449, 361204, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668450, 361205, 0);

  }
  }
  {
  __CrestLoad(668453, (unsigned long )(& c), (long long )c);
  __CrestLoad(668452, (unsigned long )0, (long long )26);
  __CrestApply2(668451, 12, (long long )(c == 26));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 26) {
    __CrestBranch(668454, 361207, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668455, 361208, 0);

  }
  }
  {
  __CrestLoad(668458, (unsigned long )(& c), (long long )c);
  __CrestLoad(668457, (unsigned long )0, (long long )25);
  __CrestApply2(668456, 12, (long long )(c == 25));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 25) {
    __CrestBranch(668459, 361210, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668460, 361211, 0);

  }
  }
  {
  __CrestLoad(668463, (unsigned long )(& c), (long long )c);
  __CrestLoad(668462, (unsigned long )0, (long long )24);
  __CrestApply2(668461, 12, (long long )(c == 24));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 24) {
    __CrestBranch(668464, 361213, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668465, 361214, 0);

  }
  }
  {
  __CrestLoad(668468, (unsigned long )(& c), (long long )c);
  __CrestLoad(668467, (unsigned long )0, (long long )23);
  __CrestApply2(668466, 12, (long long )(c == 23));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 23) {
    __CrestBranch(668469, 361216, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668470, 361217, 0);

  }
  }
  {
  __CrestLoad(668473, (unsigned long )(& c), (long long )c);
  __CrestLoad(668472, (unsigned long )0, (long long )22);
  __CrestApply2(668471, 12, (long long )(c == 22));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 22) {
    __CrestBranch(668474, 361219, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668475, 361220, 0);

  }
  }
  {
  __CrestLoad(668478, (unsigned long )(& c), (long long )c);
  __CrestLoad(668477, (unsigned long )0, (long long )21);
  __CrestApply2(668476, 12, (long long )(c == 21));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 21) {
    __CrestBranch(668479, 361222, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668480, 361223, 0);

  }
  }
  {
  __CrestLoad(668483, (unsigned long )(& c), (long long )c);
  __CrestLoad(668482, (unsigned long )0, (long long )20);
  __CrestApply2(668481, 12, (long long )(c == 20));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 20) {
    __CrestBranch(668484, 361225, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668485, 361226, 0);

  }
  }
  {
  __CrestLoad(668488, (unsigned long )(& c), (long long )c);
  __CrestLoad(668487, (unsigned long )0, (long long )19);
  __CrestApply2(668486, 12, (long long )(c == 19));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 19) {
    __CrestBranch(668489, 361228, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668490, 361229, 0);

  }
  }
  {
  __CrestLoad(668493, (unsigned long )(& c), (long long )c);
  __CrestLoad(668492, (unsigned long )0, (long long )18);
  __CrestApply2(668491, 12, (long long )(c == 18));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 18) {
    __CrestBranch(668494, 361231, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668495, 361232, 0);

  }
  }
  {
  __CrestLoad(668498, (unsigned long )(& c), (long long )c);
  __CrestLoad(668497, (unsigned long )0, (long long )17);
  __CrestApply2(668496, 12, (long long )(c == 17));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 17) {
    __CrestBranch(668499, 361234, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668500, 361235, 0);

  }
  }
  {
  __CrestLoad(668503, (unsigned long )(& c), (long long )c);
  __CrestLoad(668502, (unsigned long )0, (long long )16);
  __CrestApply2(668501, 12, (long long )(c == 16));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 16) {
    __CrestBranch(668504, 361237, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668505, 361238, 0);

  }
  }
  {
  __CrestLoad(668508, (unsigned long )(& c), (long long )c);
  __CrestLoad(668507, (unsigned long )0, (long long )15);
  __CrestApply2(668506, 12, (long long )(c == 15));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 15) {
    __CrestBranch(668509, 361240, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668510, 361241, 0);

  }
  }
  {
  __CrestLoad(668513, (unsigned long )(& c), (long long )c);
  __CrestLoad(668512, (unsigned long )0, (long long )14);
  __CrestApply2(668511, 12, (long long )(c == 14));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 14) {
    __CrestBranch(668514, 361243, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668515, 361244, 0);

  }
  }
  {
  __CrestLoad(668518, (unsigned long )(& c), (long long )c);
  __CrestLoad(668517, (unsigned long )0, (long long )6);
  __CrestApply2(668516, 12, (long long )(c == 6));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 6) {
    __CrestBranch(668519, 361246, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668520, 361247, 0);

  }
  }
  {
  __CrestLoad(668523, (unsigned long )(& c), (long long )c);
  __CrestLoad(668522, (unsigned long )0, (long long )5);
  __CrestApply2(668521, 12, (long long )(c == 5));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 5) {
    __CrestBranch(668524, 361249, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668525, 361250, 0);

  }
  }
  {
  __CrestLoad(668528, (unsigned long )(& c), (long long )c);
  __CrestLoad(668527, (unsigned long )0, (long long )4);
  __CrestApply2(668526, 12, (long long )(c == 4));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 4) {
    __CrestBranch(668529, 361252, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668530, 361253, 0);

  }
  }
  {
  __CrestLoad(668533, (unsigned long )(& c), (long long )c);
  __CrestLoad(668532, (unsigned long )0, (long long )3);
  __CrestApply2(668531, 12, (long long )(c == 3));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 3) {
    __CrestBranch(668534, 361255, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668535, 361256, 0);

  }
  }
  {
  __CrestLoad(668538, (unsigned long )(& c), (long long )c);
  __CrestLoad(668537, (unsigned long )0, (long long )2);
  __CrestApply2(668536, 12, (long long )(c == 2));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 2) {
    __CrestBranch(668539, 361258, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668540, 361259, 0);

  }
  }
  {
  __CrestLoad(668543, (unsigned long )(& c), (long long )c);
  __CrestLoad(668542, (unsigned long )0, (long long )1);
  __CrestApply2(668541, 12, (long long )(c == 1));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 1) {
    __CrestBranch(668544, 361261, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668545, 361262, 0);

  }
  }
  {
  __CrestLoad(668548, (unsigned long )(& c), (long long )c);
  __CrestLoad(668547, (unsigned long )0, (long long )0);
  __CrestApply2(668546, 12, (long long )(c == 0));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 0) {
    __CrestBranch(668549, 361264, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668550, 361265, 0);

  }
  }
  {
  __CrestLoad(668553, (unsigned long )(& c), (long long )c);
  __CrestLoad(668552, (unsigned long )0, (long long )11);
  __CrestApply2(668551, 12, (long long )(c == 11));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 11) {
    __CrestBranch(668554, 361267, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668555, 361268, 0);

  }
  }
  {
  __CrestLoad(668558, (unsigned long )(& c), (long long )c);
  __CrestLoad(668557, (unsigned long )0, (long long )9);
  __CrestApply2(668556, 12, (long long )(c == 9));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 9) {
    __CrestBranch(668559, 361270, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668560, 361271, 0);

  }
  }
  {
  __CrestLoad(668563, (unsigned long )(& c), (long long )c);
  __CrestLoad(668562, (unsigned long )0, (long long )13);
  __CrestApply2(668561, 12, (long long )(c == 13));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 13) {
    __CrestBranch(668564, 361273, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668565, 361274, 0);

  }
  }
  {
  __CrestLoad(668568, (unsigned long )(& c), (long long )c);
  __CrestLoad(668567, (unsigned long )0, (long long )10);
  __CrestApply2(668566, 12, (long long )(c == 10));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 10) {
    __CrestBranch(668569, 361276, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668570, 361277, 0);

  }
  }
  {
  __CrestLoad(668573, (unsigned long )(& c), (long long )c);
  __CrestLoad(668572, (unsigned long )0, (long long )12);
  __CrestApply2(668571, 12, (long long )(c == 12));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 12) {
    __CrestBranch(668574, 361279, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668575, 361280, 0);

  }
  }
  {
  __CrestLoad(668578, (unsigned long )(& c), (long long )c);
  __CrestLoad(668577, (unsigned long )0, (long long )8);
  __CrestApply2(668576, 12, (long long )(c == 8));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 8) {
    __CrestBranch(668579, 361282, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668580, 361283, 0);

  }
  }
  {
  __CrestLoad(668583, (unsigned long )(& c), (long long )c);
  __CrestLoad(668582, (unsigned long )0, (long long )7);
  __CrestApply2(668581, 12, (long long )(c == 7));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 7) {
    __CrestBranch(668584, 361285, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668585, 361286, 0);

  }
  }
  {
  __CrestLoad(668588, (unsigned long )(& c), (long long )c);
  __CrestLoad(668587, (unsigned long )0, (long long )32);
  __CrestApply2(668586, 12, (long long )(c == 32));
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 32) {
    __CrestBranch(668589, 361288, 1);
# 207 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668590, 361289, 0);

  }
  }
# 209 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(668591, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(668592, (unsigned long )(& __retres2));
# 208 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 208 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(668593, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(668594, (unsigned long )(& __retres2));
# 210 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 210 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(668595, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(668596);
# 197 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 214 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isblank(int c )
{
  int tmp ;
  _Bool __retres3 ;

  {
  __CrestCall(668598, 7477);
  __CrestStore(668597, (unsigned long )(& c));
  {
  __CrestLoad(668601, (unsigned long )(& c), (long long )c);
  __CrestLoad(668600, (unsigned long )0, (long long )32);
  __CrestApply2(668599, 12, (long long )(c == 32));
# 217 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 32) {
    __CrestBranch(668602, 361298, 1);
    __CrestLoad(668604, (unsigned long )0, (long long )1);
    __CrestStore(668605, (unsigned long )(& tmp));
# 217 "../../../../coreutils-8.30/lib/c-ctype.h"
    tmp = 1;
  } else {
    __CrestBranch(668603, 361299, 0);
    {
    __CrestLoad(668608, (unsigned long )(& c), (long long )c);
    __CrestLoad(668607, (unsigned long )0, (long long )9);
    __CrestApply2(668606, 12, (long long )(c == 9));
# 217 "../../../../coreutils-8.30/lib/c-ctype.h"
    if (c == 9) {
      __CrestBranch(668609, 361300, 1);
      __CrestLoad(668611, (unsigned long )0, (long long )1);
      __CrestStore(668612, (unsigned long )(& tmp));
# 217 "../../../../coreutils-8.30/lib/c-ctype.h"
      tmp = 1;
    } else {
      __CrestBranch(668610, 361301, 0);
      __CrestLoad(668613, (unsigned long )0, (long long )0);
      __CrestStore(668614, (unsigned long )(& tmp));
# 217 "../../../../coreutils-8.30/lib/c-ctype.h"
      tmp = 0;
    }
    }
  }
  }
  __CrestLoad(668615, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(668616, (unsigned long )(& __retres3));
# 217 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres3 = (_Bool )tmp;
  {
  __CrestLoad(668617, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(668618);
# 214 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres3);
  }
}
}
# 220 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_iscntrl(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(668620, 7478);
  __CrestStore(668619, (unsigned long )(& c));
  {
  {
  __CrestLoad(668623, (unsigned long )(& c), (long long )c);
  __CrestLoad(668622, (unsigned long )0, (long long )127);
  __CrestApply2(668621, 12, (long long )(c == 127));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 127) {
    __CrestBranch(668624, 361306, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668625, 361307, 0);

  }
  }
  {
  __CrestLoad(668628, (unsigned long )(& c), (long long )c);
  __CrestLoad(668627, (unsigned long )0, (long long )31);
  __CrestApply2(668626, 12, (long long )(c == 31));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 31) {
    __CrestBranch(668629, 361309, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668630, 361310, 0);

  }
  }
  {
  __CrestLoad(668633, (unsigned long )(& c), (long long )c);
  __CrestLoad(668632, (unsigned long )0, (long long )30);
  __CrestApply2(668631, 12, (long long )(c == 30));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 30) {
    __CrestBranch(668634, 361312, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668635, 361313, 0);

  }
  }
  {
  __CrestLoad(668638, (unsigned long )(& c), (long long )c);
  __CrestLoad(668637, (unsigned long )0, (long long )29);
  __CrestApply2(668636, 12, (long long )(c == 29));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 29) {
    __CrestBranch(668639, 361315, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668640, 361316, 0);

  }
  }
  {
  __CrestLoad(668643, (unsigned long )(& c), (long long )c);
  __CrestLoad(668642, (unsigned long )0, (long long )28);
  __CrestApply2(668641, 12, (long long )(c == 28));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 28) {
    __CrestBranch(668644, 361318, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668645, 361319, 0);

  }
  }
  {
  __CrestLoad(668648, (unsigned long )(& c), (long long )c);
  __CrestLoad(668647, (unsigned long )0, (long long )27);
  __CrestApply2(668646, 12, (long long )(c == 27));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 27) {
    __CrestBranch(668649, 361321, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668650, 361322, 0);

  }
  }
  {
  __CrestLoad(668653, (unsigned long )(& c), (long long )c);
  __CrestLoad(668652, (unsigned long )0, (long long )26);
  __CrestApply2(668651, 12, (long long )(c == 26));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 26) {
    __CrestBranch(668654, 361324, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668655, 361325, 0);

  }
  }
  {
  __CrestLoad(668658, (unsigned long )(& c), (long long )c);
  __CrestLoad(668657, (unsigned long )0, (long long )25);
  __CrestApply2(668656, 12, (long long )(c == 25));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 25) {
    __CrestBranch(668659, 361327, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668660, 361328, 0);

  }
  }
  {
  __CrestLoad(668663, (unsigned long )(& c), (long long )c);
  __CrestLoad(668662, (unsigned long )0, (long long )24);
  __CrestApply2(668661, 12, (long long )(c == 24));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 24) {
    __CrestBranch(668664, 361330, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668665, 361331, 0);

  }
  }
  {
  __CrestLoad(668668, (unsigned long )(& c), (long long )c);
  __CrestLoad(668667, (unsigned long )0, (long long )23);
  __CrestApply2(668666, 12, (long long )(c == 23));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 23) {
    __CrestBranch(668669, 361333, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668670, 361334, 0);

  }
  }
  {
  __CrestLoad(668673, (unsigned long )(& c), (long long )c);
  __CrestLoad(668672, (unsigned long )0, (long long )22);
  __CrestApply2(668671, 12, (long long )(c == 22));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 22) {
    __CrestBranch(668674, 361336, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668675, 361337, 0);

  }
  }
  {
  __CrestLoad(668678, (unsigned long )(& c), (long long )c);
  __CrestLoad(668677, (unsigned long )0, (long long )21);
  __CrestApply2(668676, 12, (long long )(c == 21));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 21) {
    __CrestBranch(668679, 361339, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668680, 361340, 0);

  }
  }
  {
  __CrestLoad(668683, (unsigned long )(& c), (long long )c);
  __CrestLoad(668682, (unsigned long )0, (long long )20);
  __CrestApply2(668681, 12, (long long )(c == 20));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 20) {
    __CrestBranch(668684, 361342, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668685, 361343, 0);

  }
  }
  {
  __CrestLoad(668688, (unsigned long )(& c), (long long )c);
  __CrestLoad(668687, (unsigned long )0, (long long )19);
  __CrestApply2(668686, 12, (long long )(c == 19));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 19) {
    __CrestBranch(668689, 361345, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668690, 361346, 0);

  }
  }
  {
  __CrestLoad(668693, (unsigned long )(& c), (long long )c);
  __CrestLoad(668692, (unsigned long )0, (long long )18);
  __CrestApply2(668691, 12, (long long )(c == 18));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 18) {
    __CrestBranch(668694, 361348, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668695, 361349, 0);

  }
  }
  {
  __CrestLoad(668698, (unsigned long )(& c), (long long )c);
  __CrestLoad(668697, (unsigned long )0, (long long )17);
  __CrestApply2(668696, 12, (long long )(c == 17));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 17) {
    __CrestBranch(668699, 361351, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668700, 361352, 0);

  }
  }
  {
  __CrestLoad(668703, (unsigned long )(& c), (long long )c);
  __CrestLoad(668702, (unsigned long )0, (long long )16);
  __CrestApply2(668701, 12, (long long )(c == 16));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 16) {
    __CrestBranch(668704, 361354, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668705, 361355, 0);

  }
  }
  {
  __CrestLoad(668708, (unsigned long )(& c), (long long )c);
  __CrestLoad(668707, (unsigned long )0, (long long )15);
  __CrestApply2(668706, 12, (long long )(c == 15));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 15) {
    __CrestBranch(668709, 361357, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668710, 361358, 0);

  }
  }
  {
  __CrestLoad(668713, (unsigned long )(& c), (long long )c);
  __CrestLoad(668712, (unsigned long )0, (long long )14);
  __CrestApply2(668711, 12, (long long )(c == 14));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 14) {
    __CrestBranch(668714, 361360, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668715, 361361, 0);

  }
  }
  {
  __CrestLoad(668718, (unsigned long )(& c), (long long )c);
  __CrestLoad(668717, (unsigned long )0, (long long )6);
  __CrestApply2(668716, 12, (long long )(c == 6));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 6) {
    __CrestBranch(668719, 361363, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668720, 361364, 0);

  }
  }
  {
  __CrestLoad(668723, (unsigned long )(& c), (long long )c);
  __CrestLoad(668722, (unsigned long )0, (long long )5);
  __CrestApply2(668721, 12, (long long )(c == 5));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 5) {
    __CrestBranch(668724, 361366, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668725, 361367, 0);

  }
  }
  {
  __CrestLoad(668728, (unsigned long )(& c), (long long )c);
  __CrestLoad(668727, (unsigned long )0, (long long )4);
  __CrestApply2(668726, 12, (long long )(c == 4));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 4) {
    __CrestBranch(668729, 361369, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668730, 361370, 0);

  }
  }
  {
  __CrestLoad(668733, (unsigned long )(& c), (long long )c);
  __CrestLoad(668732, (unsigned long )0, (long long )3);
  __CrestApply2(668731, 12, (long long )(c == 3));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 3) {
    __CrestBranch(668734, 361372, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668735, 361373, 0);

  }
  }
  {
  __CrestLoad(668738, (unsigned long )(& c), (long long )c);
  __CrestLoad(668737, (unsigned long )0, (long long )2);
  __CrestApply2(668736, 12, (long long )(c == 2));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 2) {
    __CrestBranch(668739, 361375, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668740, 361376, 0);

  }
  }
  {
  __CrestLoad(668743, (unsigned long )(& c), (long long )c);
  __CrestLoad(668742, (unsigned long )0, (long long )1);
  __CrestApply2(668741, 12, (long long )(c == 1));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 1) {
    __CrestBranch(668744, 361378, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668745, 361379, 0);

  }
  }
  {
  __CrestLoad(668748, (unsigned long )(& c), (long long )c);
  __CrestLoad(668747, (unsigned long )0, (long long )0);
  __CrestApply2(668746, 12, (long long )(c == 0));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 0) {
    __CrestBranch(668749, 361381, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668750, 361382, 0);

  }
  }
  {
  __CrestLoad(668753, (unsigned long )(& c), (long long )c);
  __CrestLoad(668752, (unsigned long )0, (long long )11);
  __CrestApply2(668751, 12, (long long )(c == 11));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 11) {
    __CrestBranch(668754, 361384, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668755, 361385, 0);

  }
  }
  {
  __CrestLoad(668758, (unsigned long )(& c), (long long )c);
  __CrestLoad(668757, (unsigned long )0, (long long )9);
  __CrestApply2(668756, 12, (long long )(c == 9));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 9) {
    __CrestBranch(668759, 361387, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668760, 361388, 0);

  }
  }
  {
  __CrestLoad(668763, (unsigned long )(& c), (long long )c);
  __CrestLoad(668762, (unsigned long )0, (long long )13);
  __CrestApply2(668761, 12, (long long )(c == 13));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 13) {
    __CrestBranch(668764, 361390, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668765, 361391, 0);

  }
  }
  {
  __CrestLoad(668768, (unsigned long )(& c), (long long )c);
  __CrestLoad(668767, (unsigned long )0, (long long )10);
  __CrestApply2(668766, 12, (long long )(c == 10));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 10) {
    __CrestBranch(668769, 361393, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668770, 361394, 0);

  }
  }
  {
  __CrestLoad(668773, (unsigned long )(& c), (long long )c);
  __CrestLoad(668772, (unsigned long )0, (long long )12);
  __CrestApply2(668771, 12, (long long )(c == 12));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 12) {
    __CrestBranch(668774, 361396, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668775, 361397, 0);

  }
  }
  {
  __CrestLoad(668778, (unsigned long )(& c), (long long )c);
  __CrestLoad(668777, (unsigned long )0, (long long )8);
  __CrestApply2(668776, 12, (long long )(c == 8));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 8) {
    __CrestBranch(668779, 361399, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668780, 361400, 0);

  }
  }
  {
  __CrestLoad(668783, (unsigned long )(& c), (long long )c);
  __CrestLoad(668782, (unsigned long )0, (long long )7);
  __CrestApply2(668781, 12, (long long )(c == 7));
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 7) {
    __CrestBranch(668784, 361402, 1);
# 225 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_127;
  } else {
    __CrestBranch(668785, 361403, 0);

  }
  }
# 227 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(668786, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(668787, (unsigned long )(& __retres2));
# 226 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 226 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(668788, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(668789, (unsigned long )(& __retres2));
# 228 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 228 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(668790, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(668791);
# 220 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 232 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isdigit(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(668793, 7479);
  __CrestStore(668792, (unsigned long )(& c));
  {
  {
  __CrestLoad(668796, (unsigned long )(& c), (long long )c);
  __CrestLoad(668795, (unsigned long )0, (long long )57);
  __CrestApply2(668794, 12, (long long )(c == 57));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 57) {
    __CrestBranch(668797, 361413, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668798, 361414, 0);

  }
  }
  {
  __CrestLoad(668801, (unsigned long )(& c), (long long )c);
  __CrestLoad(668800, (unsigned long )0, (long long )56);
  __CrestApply2(668799, 12, (long long )(c == 56));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 56) {
    __CrestBranch(668802, 361416, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668803, 361417, 0);

  }
  }
  {
  __CrestLoad(668806, (unsigned long )(& c), (long long )c);
  __CrestLoad(668805, (unsigned long )0, (long long )55);
  __CrestApply2(668804, 12, (long long )(c == 55));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 55) {
    __CrestBranch(668807, 361419, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668808, 361420, 0);

  }
  }
  {
  __CrestLoad(668811, (unsigned long )(& c), (long long )c);
  __CrestLoad(668810, (unsigned long )0, (long long )54);
  __CrestApply2(668809, 12, (long long )(c == 54));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 54) {
    __CrestBranch(668812, 361422, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668813, 361423, 0);

  }
  }
  {
  __CrestLoad(668816, (unsigned long )(& c), (long long )c);
  __CrestLoad(668815, (unsigned long )0, (long long )53);
  __CrestApply2(668814, 12, (long long )(c == 53));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 53) {
    __CrestBranch(668817, 361425, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668818, 361426, 0);

  }
  }
  {
  __CrestLoad(668821, (unsigned long )(& c), (long long )c);
  __CrestLoad(668820, (unsigned long )0, (long long )52);
  __CrestApply2(668819, 12, (long long )(c == 52));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 52) {
    __CrestBranch(668822, 361428, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668823, 361429, 0);

  }
  }
  {
  __CrestLoad(668826, (unsigned long )(& c), (long long )c);
  __CrestLoad(668825, (unsigned long )0, (long long )51);
  __CrestApply2(668824, 12, (long long )(c == 51));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 51) {
    __CrestBranch(668827, 361431, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668828, 361432, 0);

  }
  }
  {
  __CrestLoad(668831, (unsigned long )(& c), (long long )c);
  __CrestLoad(668830, (unsigned long )0, (long long )50);
  __CrestApply2(668829, 12, (long long )(c == 50));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 50) {
    __CrestBranch(668832, 361434, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668833, 361435, 0);

  }
  }
  {
  __CrestLoad(668836, (unsigned long )(& c), (long long )c);
  __CrestLoad(668835, (unsigned long )0, (long long )49);
  __CrestApply2(668834, 12, (long long )(c == 49));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 49) {
    __CrestBranch(668837, 361437, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668838, 361438, 0);

  }
  }
  {
  __CrestLoad(668841, (unsigned long )(& c), (long long )c);
  __CrestLoad(668840, (unsigned long )0, (long long )48);
  __CrestApply2(668839, 12, (long long )(c == 48));
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 48) {
    __CrestBranch(668842, 361440, 1);
# 237 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_57;
  } else {
    __CrestBranch(668843, 361441, 0);

  }
  }
# 239 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(668844, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(668845, (unsigned long )(& __retres2));
# 238 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 238 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(668846, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(668847, (unsigned long )(& __retres2));
# 240 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 240 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(668848, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(668849);
# 232 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 244 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isgraph(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(668851, 7480);
  __CrestStore(668850, (unsigned long )(& c));
  {
  {
  __CrestLoad(668854, (unsigned long )(& c), (long long )c);
  __CrestLoad(668853, (unsigned long )0, (long long )90);
  __CrestApply2(668852, 12, (long long )(c == 90));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 90) {
    __CrestBranch(668855, 361451, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668856, 361452, 0);

  }
  }
  {
  __CrestLoad(668859, (unsigned long )(& c), (long long )c);
  __CrestLoad(668858, (unsigned long )0, (long long )89);
  __CrestApply2(668857, 12, (long long )(c == 89));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 89) {
    __CrestBranch(668860, 361454, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668861, 361455, 0);

  }
  }
  {
  __CrestLoad(668864, (unsigned long )(& c), (long long )c);
  __CrestLoad(668863, (unsigned long )0, (long long )88);
  __CrestApply2(668862, 12, (long long )(c == 88));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 88) {
    __CrestBranch(668865, 361457, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668866, 361458, 0);

  }
  }
  {
  __CrestLoad(668869, (unsigned long )(& c), (long long )c);
  __CrestLoad(668868, (unsigned long )0, (long long )87);
  __CrestApply2(668867, 12, (long long )(c == 87));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 87) {
    __CrestBranch(668870, 361460, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668871, 361461, 0);

  }
  }
  {
  __CrestLoad(668874, (unsigned long )(& c), (long long )c);
  __CrestLoad(668873, (unsigned long )0, (long long )86);
  __CrestApply2(668872, 12, (long long )(c == 86));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 86) {
    __CrestBranch(668875, 361463, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668876, 361464, 0);

  }
  }
  {
  __CrestLoad(668879, (unsigned long )(& c), (long long )c);
  __CrestLoad(668878, (unsigned long )0, (long long )85);
  __CrestApply2(668877, 12, (long long )(c == 85));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 85) {
    __CrestBranch(668880, 361466, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668881, 361467, 0);

  }
  }
  {
  __CrestLoad(668884, (unsigned long )(& c), (long long )c);
  __CrestLoad(668883, (unsigned long )0, (long long )84);
  __CrestApply2(668882, 12, (long long )(c == 84));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 84) {
    __CrestBranch(668885, 361469, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668886, 361470, 0);

  }
  }
  {
  __CrestLoad(668889, (unsigned long )(& c), (long long )c);
  __CrestLoad(668888, (unsigned long )0, (long long )83);
  __CrestApply2(668887, 12, (long long )(c == 83));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 83) {
    __CrestBranch(668890, 361472, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668891, 361473, 0);

  }
  }
  {
  __CrestLoad(668894, (unsigned long )(& c), (long long )c);
  __CrestLoad(668893, (unsigned long )0, (long long )82);
  __CrestApply2(668892, 12, (long long )(c == 82));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 82) {
    __CrestBranch(668895, 361475, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668896, 361476, 0);

  }
  }
  {
  __CrestLoad(668899, (unsigned long )(& c), (long long )c);
  __CrestLoad(668898, (unsigned long )0, (long long )81);
  __CrestApply2(668897, 12, (long long )(c == 81));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 81) {
    __CrestBranch(668900, 361478, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668901, 361479, 0);

  }
  }
  {
  __CrestLoad(668904, (unsigned long )(& c), (long long )c);
  __CrestLoad(668903, (unsigned long )0, (long long )80);
  __CrestApply2(668902, 12, (long long )(c == 80));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 80) {
    __CrestBranch(668905, 361481, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668906, 361482, 0);

  }
  }
  {
  __CrestLoad(668909, (unsigned long )(& c), (long long )c);
  __CrestLoad(668908, (unsigned long )0, (long long )79);
  __CrestApply2(668907, 12, (long long )(c == 79));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 79) {
    __CrestBranch(668910, 361484, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668911, 361485, 0);

  }
  }
  {
  __CrestLoad(668914, (unsigned long )(& c), (long long )c);
  __CrestLoad(668913, (unsigned long )0, (long long )78);
  __CrestApply2(668912, 12, (long long )(c == 78));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 78) {
    __CrestBranch(668915, 361487, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668916, 361488, 0);

  }
  }
  {
  __CrestLoad(668919, (unsigned long )(& c), (long long )c);
  __CrestLoad(668918, (unsigned long )0, (long long )77);
  __CrestApply2(668917, 12, (long long )(c == 77));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 77) {
    __CrestBranch(668920, 361490, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668921, 361491, 0);

  }
  }
  {
  __CrestLoad(668924, (unsigned long )(& c), (long long )c);
  __CrestLoad(668923, (unsigned long )0, (long long )76);
  __CrestApply2(668922, 12, (long long )(c == 76));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 76) {
    __CrestBranch(668925, 361493, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668926, 361494, 0);

  }
  }
  {
  __CrestLoad(668929, (unsigned long )(& c), (long long )c);
  __CrestLoad(668928, (unsigned long )0, (long long )75);
  __CrestApply2(668927, 12, (long long )(c == 75));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 75) {
    __CrestBranch(668930, 361496, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668931, 361497, 0);

  }
  }
  {
  __CrestLoad(668934, (unsigned long )(& c), (long long )c);
  __CrestLoad(668933, (unsigned long )0, (long long )74);
  __CrestApply2(668932, 12, (long long )(c == 74));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 74) {
    __CrestBranch(668935, 361499, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668936, 361500, 0);

  }
  }
  {
  __CrestLoad(668939, (unsigned long )(& c), (long long )c);
  __CrestLoad(668938, (unsigned long )0, (long long )73);
  __CrestApply2(668937, 12, (long long )(c == 73));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 73) {
    __CrestBranch(668940, 361502, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668941, 361503, 0);

  }
  }
  {
  __CrestLoad(668944, (unsigned long )(& c), (long long )c);
  __CrestLoad(668943, (unsigned long )0, (long long )72);
  __CrestApply2(668942, 12, (long long )(c == 72));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 72) {
    __CrestBranch(668945, 361505, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668946, 361506, 0);

  }
  }
  {
  __CrestLoad(668949, (unsigned long )(& c), (long long )c);
  __CrestLoad(668948, (unsigned long )0, (long long )71);
  __CrestApply2(668947, 12, (long long )(c == 71));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 71) {
    __CrestBranch(668950, 361508, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668951, 361509, 0);

  }
  }
  {
  __CrestLoad(668954, (unsigned long )(& c), (long long )c);
  __CrestLoad(668953, (unsigned long )0, (long long )70);
  __CrestApply2(668952, 12, (long long )(c == 70));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 70) {
    __CrestBranch(668955, 361511, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668956, 361512, 0);

  }
  }
  {
  __CrestLoad(668959, (unsigned long )(& c), (long long )c);
  __CrestLoad(668958, (unsigned long )0, (long long )69);
  __CrestApply2(668957, 12, (long long )(c == 69));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 69) {
    __CrestBranch(668960, 361514, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668961, 361515, 0);

  }
  }
  {
  __CrestLoad(668964, (unsigned long )(& c), (long long )c);
  __CrestLoad(668963, (unsigned long )0, (long long )68);
  __CrestApply2(668962, 12, (long long )(c == 68));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 68) {
    __CrestBranch(668965, 361517, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668966, 361518, 0);

  }
  }
  {
  __CrestLoad(668969, (unsigned long )(& c), (long long )c);
  __CrestLoad(668968, (unsigned long )0, (long long )67);
  __CrestApply2(668967, 12, (long long )(c == 67));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 67) {
    __CrestBranch(668970, 361520, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668971, 361521, 0);

  }
  }
  {
  __CrestLoad(668974, (unsigned long )(& c), (long long )c);
  __CrestLoad(668973, (unsigned long )0, (long long )66);
  __CrestApply2(668972, 12, (long long )(c == 66));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 66) {
    __CrestBranch(668975, 361523, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668976, 361524, 0);

  }
  }
  {
  __CrestLoad(668979, (unsigned long )(& c), (long long )c);
  __CrestLoad(668978, (unsigned long )0, (long long )65);
  __CrestApply2(668977, 12, (long long )(c == 65));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 65) {
    __CrestBranch(668980, 361526, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668981, 361527, 0);

  }
  }
  {
  __CrestLoad(668984, (unsigned long )(& c), (long long )c);
  __CrestLoad(668983, (unsigned long )0, (long long )126);
  __CrestApply2(668982, 12, (long long )(c == 126));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 126) {
    __CrestBranch(668985, 361529, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668986, 361530, 0);

  }
  }
  {
  __CrestLoad(668989, (unsigned long )(& c), (long long )c);
  __CrestLoad(668988, (unsigned long )0, (long long )125);
  __CrestApply2(668987, 12, (long long )(c == 125));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 125) {
    __CrestBranch(668990, 361532, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668991, 361533, 0);

  }
  }
  {
  __CrestLoad(668994, (unsigned long )(& c), (long long )c);
  __CrestLoad(668993, (unsigned long )0, (long long )124);
  __CrestApply2(668992, 12, (long long )(c == 124));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 124) {
    __CrestBranch(668995, 361535, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(668996, 361536, 0);

  }
  }
  {
  __CrestLoad(668999, (unsigned long )(& c), (long long )c);
  __CrestLoad(668998, (unsigned long )0, (long long )123);
  __CrestApply2(668997, 12, (long long )(c == 123));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 123) {
    __CrestBranch(669000, 361538, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669001, 361539, 0);

  }
  }
  {
  __CrestLoad(669004, (unsigned long )(& c), (long long )c);
  __CrestLoad(669003, (unsigned long )0, (long long )96);
  __CrestApply2(669002, 12, (long long )(c == 96));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 96) {
    __CrestBranch(669005, 361541, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669006, 361542, 0);

  }
  }
  {
  __CrestLoad(669009, (unsigned long )(& c), (long long )c);
  __CrestLoad(669008, (unsigned long )0, (long long )95);
  __CrestApply2(669007, 12, (long long )(c == 95));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 95) {
    __CrestBranch(669010, 361544, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669011, 361545, 0);

  }
  }
  {
  __CrestLoad(669014, (unsigned long )(& c), (long long )c);
  __CrestLoad(669013, (unsigned long )0, (long long )94);
  __CrestApply2(669012, 12, (long long )(c == 94));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 94) {
    __CrestBranch(669015, 361547, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669016, 361548, 0);

  }
  }
  {
  __CrestLoad(669019, (unsigned long )(& c), (long long )c);
  __CrestLoad(669018, (unsigned long )0, (long long )93);
  __CrestApply2(669017, 12, (long long )(c == 93));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 93) {
    __CrestBranch(669020, 361550, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669021, 361551, 0);

  }
  }
  {
  __CrestLoad(669024, (unsigned long )(& c), (long long )c);
  __CrestLoad(669023, (unsigned long )0, (long long )92);
  __CrestApply2(669022, 12, (long long )(c == 92));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 92) {
    __CrestBranch(669025, 361553, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669026, 361554, 0);

  }
  }
  {
  __CrestLoad(669029, (unsigned long )(& c), (long long )c);
  __CrestLoad(669028, (unsigned long )0, (long long )91);
  __CrestApply2(669027, 12, (long long )(c == 91));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 91) {
    __CrestBranch(669030, 361556, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669031, 361557, 0);

  }
  }
  {
  __CrestLoad(669034, (unsigned long )(& c), (long long )c);
  __CrestLoad(669033, (unsigned long )0, (long long )64);
  __CrestApply2(669032, 12, (long long )(c == 64));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 64) {
    __CrestBranch(669035, 361559, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669036, 361560, 0);

  }
  }
  {
  __CrestLoad(669039, (unsigned long )(& c), (long long )c);
  __CrestLoad(669038, (unsigned long )0, (long long )63);
  __CrestApply2(669037, 12, (long long )(c == 63));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 63) {
    __CrestBranch(669040, 361562, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669041, 361563, 0);

  }
  }
  {
  __CrestLoad(669044, (unsigned long )(& c), (long long )c);
  __CrestLoad(669043, (unsigned long )0, (long long )62);
  __CrestApply2(669042, 12, (long long )(c == 62));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 62) {
    __CrestBranch(669045, 361565, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669046, 361566, 0);

  }
  }
  {
  __CrestLoad(669049, (unsigned long )(& c), (long long )c);
  __CrestLoad(669048, (unsigned long )0, (long long )61);
  __CrestApply2(669047, 12, (long long )(c == 61));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 61) {
    __CrestBranch(669050, 361568, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669051, 361569, 0);

  }
  }
  {
  __CrestLoad(669054, (unsigned long )(& c), (long long )c);
  __CrestLoad(669053, (unsigned long )0, (long long )60);
  __CrestApply2(669052, 12, (long long )(c == 60));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 60) {
    __CrestBranch(669055, 361571, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669056, 361572, 0);

  }
  }
  {
  __CrestLoad(669059, (unsigned long )(& c), (long long )c);
  __CrestLoad(669058, (unsigned long )0, (long long )59);
  __CrestApply2(669057, 12, (long long )(c == 59));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 59) {
    __CrestBranch(669060, 361574, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669061, 361575, 0);

  }
  }
  {
  __CrestLoad(669064, (unsigned long )(& c), (long long )c);
  __CrestLoad(669063, (unsigned long )0, (long long )58);
  __CrestApply2(669062, 12, (long long )(c == 58));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 58) {
    __CrestBranch(669065, 361577, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669066, 361578, 0);

  }
  }
  {
  __CrestLoad(669069, (unsigned long )(& c), (long long )c);
  __CrestLoad(669068, (unsigned long )0, (long long )47);
  __CrestApply2(669067, 12, (long long )(c == 47));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 47) {
    __CrestBranch(669070, 361580, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669071, 361581, 0);

  }
  }
  {
  __CrestLoad(669074, (unsigned long )(& c), (long long )c);
  __CrestLoad(669073, (unsigned long )0, (long long )46);
  __CrestApply2(669072, 12, (long long )(c == 46));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 46) {
    __CrestBranch(669075, 361583, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669076, 361584, 0);

  }
  }
  {
  __CrestLoad(669079, (unsigned long )(& c), (long long )c);
  __CrestLoad(669078, (unsigned long )0, (long long )45);
  __CrestApply2(669077, 12, (long long )(c == 45));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 45) {
    __CrestBranch(669080, 361586, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669081, 361587, 0);

  }
  }
  {
  __CrestLoad(669084, (unsigned long )(& c), (long long )c);
  __CrestLoad(669083, (unsigned long )0, (long long )44);
  __CrestApply2(669082, 12, (long long )(c == 44));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 44) {
    __CrestBranch(669085, 361589, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669086, 361590, 0);

  }
  }
  {
  __CrestLoad(669089, (unsigned long )(& c), (long long )c);
  __CrestLoad(669088, (unsigned long )0, (long long )43);
  __CrestApply2(669087, 12, (long long )(c == 43));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 43) {
    __CrestBranch(669090, 361592, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669091, 361593, 0);

  }
  }
  {
  __CrestLoad(669094, (unsigned long )(& c), (long long )c);
  __CrestLoad(669093, (unsigned long )0, (long long )42);
  __CrestApply2(669092, 12, (long long )(c == 42));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 42) {
    __CrestBranch(669095, 361595, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669096, 361596, 0);

  }
  }
  {
  __CrestLoad(669099, (unsigned long )(& c), (long long )c);
  __CrestLoad(669098, (unsigned long )0, (long long )41);
  __CrestApply2(669097, 12, (long long )(c == 41));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 41) {
    __CrestBranch(669100, 361598, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669101, 361599, 0);

  }
  }
  {
  __CrestLoad(669104, (unsigned long )(& c), (long long )c);
  __CrestLoad(669103, (unsigned long )0, (long long )40);
  __CrestApply2(669102, 12, (long long )(c == 40));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 40) {
    __CrestBranch(669105, 361601, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669106, 361602, 0);

  }
  }
  {
  __CrestLoad(669109, (unsigned long )(& c), (long long )c);
  __CrestLoad(669108, (unsigned long )0, (long long )39);
  __CrestApply2(669107, 12, (long long )(c == 39));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 39) {
    __CrestBranch(669110, 361604, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669111, 361605, 0);

  }
  }
  {
  __CrestLoad(669114, (unsigned long )(& c), (long long )c);
  __CrestLoad(669113, (unsigned long )0, (long long )38);
  __CrestApply2(669112, 12, (long long )(c == 38));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 38) {
    __CrestBranch(669115, 361607, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669116, 361608, 0);

  }
  }
  {
  __CrestLoad(669119, (unsigned long )(& c), (long long )c);
  __CrestLoad(669118, (unsigned long )0, (long long )37);
  __CrestApply2(669117, 12, (long long )(c == 37));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 37) {
    __CrestBranch(669120, 361610, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669121, 361611, 0);

  }
  }
  {
  __CrestLoad(669124, (unsigned long )(& c), (long long )c);
  __CrestLoad(669123, (unsigned long )0, (long long )36);
  __CrestApply2(669122, 12, (long long )(c == 36));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 36) {
    __CrestBranch(669125, 361613, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669126, 361614, 0);

  }
  }
  {
  __CrestLoad(669129, (unsigned long )(& c), (long long )c);
  __CrestLoad(669128, (unsigned long )0, (long long )35);
  __CrestApply2(669127, 12, (long long )(c == 35));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 35) {
    __CrestBranch(669130, 361616, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669131, 361617, 0);

  }
  }
  {
  __CrestLoad(669134, (unsigned long )(& c), (long long )c);
  __CrestLoad(669133, (unsigned long )0, (long long )34);
  __CrestApply2(669132, 12, (long long )(c == 34));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 34) {
    __CrestBranch(669135, 361619, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669136, 361620, 0);

  }
  }
  {
  __CrestLoad(669139, (unsigned long )(& c), (long long )c);
  __CrestLoad(669138, (unsigned long )0, (long long )33);
  __CrestApply2(669137, 12, (long long )(c == 33));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 33) {
    __CrestBranch(669140, 361622, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669141, 361623, 0);

  }
  }
  {
  __CrestLoad(669144, (unsigned long )(& c), (long long )c);
  __CrestLoad(669143, (unsigned long )0, (long long )122);
  __CrestApply2(669142, 12, (long long )(c == 122));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 122) {
    __CrestBranch(669145, 361625, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669146, 361626, 0);

  }
  }
  {
  __CrestLoad(669149, (unsigned long )(& c), (long long )c);
  __CrestLoad(669148, (unsigned long )0, (long long )121);
  __CrestApply2(669147, 12, (long long )(c == 121));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 121) {
    __CrestBranch(669150, 361628, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669151, 361629, 0);

  }
  }
  {
  __CrestLoad(669154, (unsigned long )(& c), (long long )c);
  __CrestLoad(669153, (unsigned long )0, (long long )120);
  __CrestApply2(669152, 12, (long long )(c == 120));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 120) {
    __CrestBranch(669155, 361631, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669156, 361632, 0);

  }
  }
  {
  __CrestLoad(669159, (unsigned long )(& c), (long long )c);
  __CrestLoad(669158, (unsigned long )0, (long long )119);
  __CrestApply2(669157, 12, (long long )(c == 119));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 119) {
    __CrestBranch(669160, 361634, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669161, 361635, 0);

  }
  }
  {
  __CrestLoad(669164, (unsigned long )(& c), (long long )c);
  __CrestLoad(669163, (unsigned long )0, (long long )118);
  __CrestApply2(669162, 12, (long long )(c == 118));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 118) {
    __CrestBranch(669165, 361637, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669166, 361638, 0);

  }
  }
  {
  __CrestLoad(669169, (unsigned long )(& c), (long long )c);
  __CrestLoad(669168, (unsigned long )0, (long long )117);
  __CrestApply2(669167, 12, (long long )(c == 117));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 117) {
    __CrestBranch(669170, 361640, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669171, 361641, 0);

  }
  }
  {
  __CrestLoad(669174, (unsigned long )(& c), (long long )c);
  __CrestLoad(669173, (unsigned long )0, (long long )116);
  __CrestApply2(669172, 12, (long long )(c == 116));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 116) {
    __CrestBranch(669175, 361643, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669176, 361644, 0);

  }
  }
  {
  __CrestLoad(669179, (unsigned long )(& c), (long long )c);
  __CrestLoad(669178, (unsigned long )0, (long long )115);
  __CrestApply2(669177, 12, (long long )(c == 115));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 115) {
    __CrestBranch(669180, 361646, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669181, 361647, 0);

  }
  }
  {
  __CrestLoad(669184, (unsigned long )(& c), (long long )c);
  __CrestLoad(669183, (unsigned long )0, (long long )114);
  __CrestApply2(669182, 12, (long long )(c == 114));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 114) {
    __CrestBranch(669185, 361649, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669186, 361650, 0);

  }
  }
  {
  __CrestLoad(669189, (unsigned long )(& c), (long long )c);
  __CrestLoad(669188, (unsigned long )0, (long long )113);
  __CrestApply2(669187, 12, (long long )(c == 113));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 113) {
    __CrestBranch(669190, 361652, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669191, 361653, 0);

  }
  }
  {
  __CrestLoad(669194, (unsigned long )(& c), (long long )c);
  __CrestLoad(669193, (unsigned long )0, (long long )112);
  __CrestApply2(669192, 12, (long long )(c == 112));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 112) {
    __CrestBranch(669195, 361655, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669196, 361656, 0);

  }
  }
  {
  __CrestLoad(669199, (unsigned long )(& c), (long long )c);
  __CrestLoad(669198, (unsigned long )0, (long long )111);
  __CrestApply2(669197, 12, (long long )(c == 111));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 111) {
    __CrestBranch(669200, 361658, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669201, 361659, 0);

  }
  }
  {
  __CrestLoad(669204, (unsigned long )(& c), (long long )c);
  __CrestLoad(669203, (unsigned long )0, (long long )110);
  __CrestApply2(669202, 12, (long long )(c == 110));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 110) {
    __CrestBranch(669205, 361661, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669206, 361662, 0);

  }
  }
  {
  __CrestLoad(669209, (unsigned long )(& c), (long long )c);
  __CrestLoad(669208, (unsigned long )0, (long long )109);
  __CrestApply2(669207, 12, (long long )(c == 109));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 109) {
    __CrestBranch(669210, 361664, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669211, 361665, 0);

  }
  }
  {
  __CrestLoad(669214, (unsigned long )(& c), (long long )c);
  __CrestLoad(669213, (unsigned long )0, (long long )108);
  __CrestApply2(669212, 12, (long long )(c == 108));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 108) {
    __CrestBranch(669215, 361667, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669216, 361668, 0);

  }
  }
  {
  __CrestLoad(669219, (unsigned long )(& c), (long long )c);
  __CrestLoad(669218, (unsigned long )0, (long long )107);
  __CrestApply2(669217, 12, (long long )(c == 107));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 107) {
    __CrestBranch(669220, 361670, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669221, 361671, 0);

  }
  }
  {
  __CrestLoad(669224, (unsigned long )(& c), (long long )c);
  __CrestLoad(669223, (unsigned long )0, (long long )106);
  __CrestApply2(669222, 12, (long long )(c == 106));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 106) {
    __CrestBranch(669225, 361673, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669226, 361674, 0);

  }
  }
  {
  __CrestLoad(669229, (unsigned long )(& c), (long long )c);
  __CrestLoad(669228, (unsigned long )0, (long long )105);
  __CrestApply2(669227, 12, (long long )(c == 105));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 105) {
    __CrestBranch(669230, 361676, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669231, 361677, 0);

  }
  }
  {
  __CrestLoad(669234, (unsigned long )(& c), (long long )c);
  __CrestLoad(669233, (unsigned long )0, (long long )104);
  __CrestApply2(669232, 12, (long long )(c == 104));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 104) {
    __CrestBranch(669235, 361679, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669236, 361680, 0);

  }
  }
  {
  __CrestLoad(669239, (unsigned long )(& c), (long long )c);
  __CrestLoad(669238, (unsigned long )0, (long long )103);
  __CrestApply2(669237, 12, (long long )(c == 103));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 103) {
    __CrestBranch(669240, 361682, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669241, 361683, 0);

  }
  }
  {
  __CrestLoad(669244, (unsigned long )(& c), (long long )c);
  __CrestLoad(669243, (unsigned long )0, (long long )102);
  __CrestApply2(669242, 12, (long long )(c == 102));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 102) {
    __CrestBranch(669245, 361685, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669246, 361686, 0);

  }
  }
  {
  __CrestLoad(669249, (unsigned long )(& c), (long long )c);
  __CrestLoad(669248, (unsigned long )0, (long long )101);
  __CrestApply2(669247, 12, (long long )(c == 101));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 101) {
    __CrestBranch(669250, 361688, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669251, 361689, 0);

  }
  }
  {
  __CrestLoad(669254, (unsigned long )(& c), (long long )c);
  __CrestLoad(669253, (unsigned long )0, (long long )100);
  __CrestApply2(669252, 12, (long long )(c == 100));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 100) {
    __CrestBranch(669255, 361691, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669256, 361692, 0);

  }
  }
  {
  __CrestLoad(669259, (unsigned long )(& c), (long long )c);
  __CrestLoad(669258, (unsigned long )0, (long long )99);
  __CrestApply2(669257, 12, (long long )(c == 99));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 99) {
    __CrestBranch(669260, 361694, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669261, 361695, 0);

  }
  }
  {
  __CrestLoad(669264, (unsigned long )(& c), (long long )c);
  __CrestLoad(669263, (unsigned long )0, (long long )98);
  __CrestApply2(669262, 12, (long long )(c == 98));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 98) {
    __CrestBranch(669265, 361697, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669266, 361698, 0);

  }
  }
  {
  __CrestLoad(669269, (unsigned long )(& c), (long long )c);
  __CrestLoad(669268, (unsigned long )0, (long long )97);
  __CrestApply2(669267, 12, (long long )(c == 97));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 97) {
    __CrestBranch(669270, 361700, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669271, 361701, 0);

  }
  }
  {
  __CrestLoad(669274, (unsigned long )(& c), (long long )c);
  __CrestLoad(669273, (unsigned long )0, (long long )57);
  __CrestApply2(669272, 12, (long long )(c == 57));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 57) {
    __CrestBranch(669275, 361703, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669276, 361704, 0);

  }
  }
  {
  __CrestLoad(669279, (unsigned long )(& c), (long long )c);
  __CrestLoad(669278, (unsigned long )0, (long long )56);
  __CrestApply2(669277, 12, (long long )(c == 56));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 56) {
    __CrestBranch(669280, 361706, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669281, 361707, 0);

  }
  }
  {
  __CrestLoad(669284, (unsigned long )(& c), (long long )c);
  __CrestLoad(669283, (unsigned long )0, (long long )55);
  __CrestApply2(669282, 12, (long long )(c == 55));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 55) {
    __CrestBranch(669285, 361709, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669286, 361710, 0);

  }
  }
  {
  __CrestLoad(669289, (unsigned long )(& c), (long long )c);
  __CrestLoad(669288, (unsigned long )0, (long long )54);
  __CrestApply2(669287, 12, (long long )(c == 54));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 54) {
    __CrestBranch(669290, 361712, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669291, 361713, 0);

  }
  }
  {
  __CrestLoad(669294, (unsigned long )(& c), (long long )c);
  __CrestLoad(669293, (unsigned long )0, (long long )53);
  __CrestApply2(669292, 12, (long long )(c == 53));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 53) {
    __CrestBranch(669295, 361715, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669296, 361716, 0);

  }
  }
  {
  __CrestLoad(669299, (unsigned long )(& c), (long long )c);
  __CrestLoad(669298, (unsigned long )0, (long long )52);
  __CrestApply2(669297, 12, (long long )(c == 52));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 52) {
    __CrestBranch(669300, 361718, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669301, 361719, 0);

  }
  }
  {
  __CrestLoad(669304, (unsigned long )(& c), (long long )c);
  __CrestLoad(669303, (unsigned long )0, (long long )51);
  __CrestApply2(669302, 12, (long long )(c == 51));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 51) {
    __CrestBranch(669305, 361721, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669306, 361722, 0);

  }
  }
  {
  __CrestLoad(669309, (unsigned long )(& c), (long long )c);
  __CrestLoad(669308, (unsigned long )0, (long long )50);
  __CrestApply2(669307, 12, (long long )(c == 50));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 50) {
    __CrestBranch(669310, 361724, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669311, 361725, 0);

  }
  }
  {
  __CrestLoad(669314, (unsigned long )(& c), (long long )c);
  __CrestLoad(669313, (unsigned long )0, (long long )49);
  __CrestApply2(669312, 12, (long long )(c == 49));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 49) {
    __CrestBranch(669315, 361727, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669316, 361728, 0);

  }
  }
  {
  __CrestLoad(669319, (unsigned long )(& c), (long long )c);
  __CrestLoad(669318, (unsigned long )0, (long long )48);
  __CrestApply2(669317, 12, (long long )(c == 48));
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 48) {
    __CrestBranch(669320, 361730, 1);
# 252 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669321, 361731, 0);

  }
  }
# 254 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(669322, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(669323, (unsigned long )(& __retres2));
# 253 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 253 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(669324, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(669325, (unsigned long )(& __retres2));
# 255 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 255 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(669326, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(669327);
# 244 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 259 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_islower(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(669329, 7481);
  __CrestStore(669328, (unsigned long )(& c));
  {
  {
  __CrestLoad(669332, (unsigned long )(& c), (long long )c);
  __CrestLoad(669331, (unsigned long )0, (long long )122);
  __CrestApply2(669330, 12, (long long )(c == 122));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 122) {
    __CrestBranch(669333, 361741, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669334, 361742, 0);

  }
  }
  {
  __CrestLoad(669337, (unsigned long )(& c), (long long )c);
  __CrestLoad(669336, (unsigned long )0, (long long )121);
  __CrestApply2(669335, 12, (long long )(c == 121));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 121) {
    __CrestBranch(669338, 361744, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669339, 361745, 0);

  }
  }
  {
  __CrestLoad(669342, (unsigned long )(& c), (long long )c);
  __CrestLoad(669341, (unsigned long )0, (long long )120);
  __CrestApply2(669340, 12, (long long )(c == 120));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 120) {
    __CrestBranch(669343, 361747, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669344, 361748, 0);

  }
  }
  {
  __CrestLoad(669347, (unsigned long )(& c), (long long )c);
  __CrestLoad(669346, (unsigned long )0, (long long )119);
  __CrestApply2(669345, 12, (long long )(c == 119));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 119) {
    __CrestBranch(669348, 361750, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669349, 361751, 0);

  }
  }
  {
  __CrestLoad(669352, (unsigned long )(& c), (long long )c);
  __CrestLoad(669351, (unsigned long )0, (long long )118);
  __CrestApply2(669350, 12, (long long )(c == 118));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 118) {
    __CrestBranch(669353, 361753, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669354, 361754, 0);

  }
  }
  {
  __CrestLoad(669357, (unsigned long )(& c), (long long )c);
  __CrestLoad(669356, (unsigned long )0, (long long )117);
  __CrestApply2(669355, 12, (long long )(c == 117));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 117) {
    __CrestBranch(669358, 361756, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669359, 361757, 0);

  }
  }
  {
  __CrestLoad(669362, (unsigned long )(& c), (long long )c);
  __CrestLoad(669361, (unsigned long )0, (long long )116);
  __CrestApply2(669360, 12, (long long )(c == 116));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 116) {
    __CrestBranch(669363, 361759, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669364, 361760, 0);

  }
  }
  {
  __CrestLoad(669367, (unsigned long )(& c), (long long )c);
  __CrestLoad(669366, (unsigned long )0, (long long )115);
  __CrestApply2(669365, 12, (long long )(c == 115));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 115) {
    __CrestBranch(669368, 361762, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669369, 361763, 0);

  }
  }
  {
  __CrestLoad(669372, (unsigned long )(& c), (long long )c);
  __CrestLoad(669371, (unsigned long )0, (long long )114);
  __CrestApply2(669370, 12, (long long )(c == 114));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 114) {
    __CrestBranch(669373, 361765, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669374, 361766, 0);

  }
  }
  {
  __CrestLoad(669377, (unsigned long )(& c), (long long )c);
  __CrestLoad(669376, (unsigned long )0, (long long )113);
  __CrestApply2(669375, 12, (long long )(c == 113));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 113) {
    __CrestBranch(669378, 361768, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669379, 361769, 0);

  }
  }
  {
  __CrestLoad(669382, (unsigned long )(& c), (long long )c);
  __CrestLoad(669381, (unsigned long )0, (long long )112);
  __CrestApply2(669380, 12, (long long )(c == 112));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 112) {
    __CrestBranch(669383, 361771, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669384, 361772, 0);

  }
  }
  {
  __CrestLoad(669387, (unsigned long )(& c), (long long )c);
  __CrestLoad(669386, (unsigned long )0, (long long )111);
  __CrestApply2(669385, 12, (long long )(c == 111));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 111) {
    __CrestBranch(669388, 361774, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669389, 361775, 0);

  }
  }
  {
  __CrestLoad(669392, (unsigned long )(& c), (long long )c);
  __CrestLoad(669391, (unsigned long )0, (long long )110);
  __CrestApply2(669390, 12, (long long )(c == 110));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 110) {
    __CrestBranch(669393, 361777, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669394, 361778, 0);

  }
  }
  {
  __CrestLoad(669397, (unsigned long )(& c), (long long )c);
  __CrestLoad(669396, (unsigned long )0, (long long )109);
  __CrestApply2(669395, 12, (long long )(c == 109));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 109) {
    __CrestBranch(669398, 361780, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669399, 361781, 0);

  }
  }
  {
  __CrestLoad(669402, (unsigned long )(& c), (long long )c);
  __CrestLoad(669401, (unsigned long )0, (long long )108);
  __CrestApply2(669400, 12, (long long )(c == 108));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 108) {
    __CrestBranch(669403, 361783, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669404, 361784, 0);

  }
  }
  {
  __CrestLoad(669407, (unsigned long )(& c), (long long )c);
  __CrestLoad(669406, (unsigned long )0, (long long )107);
  __CrestApply2(669405, 12, (long long )(c == 107));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 107) {
    __CrestBranch(669408, 361786, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669409, 361787, 0);

  }
  }
  {
  __CrestLoad(669412, (unsigned long )(& c), (long long )c);
  __CrestLoad(669411, (unsigned long )0, (long long )106);
  __CrestApply2(669410, 12, (long long )(c == 106));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 106) {
    __CrestBranch(669413, 361789, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669414, 361790, 0);

  }
  }
  {
  __CrestLoad(669417, (unsigned long )(& c), (long long )c);
  __CrestLoad(669416, (unsigned long )0, (long long )105);
  __CrestApply2(669415, 12, (long long )(c == 105));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 105) {
    __CrestBranch(669418, 361792, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669419, 361793, 0);

  }
  }
  {
  __CrestLoad(669422, (unsigned long )(& c), (long long )c);
  __CrestLoad(669421, (unsigned long )0, (long long )104);
  __CrestApply2(669420, 12, (long long )(c == 104));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 104) {
    __CrestBranch(669423, 361795, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669424, 361796, 0);

  }
  }
  {
  __CrestLoad(669427, (unsigned long )(& c), (long long )c);
  __CrestLoad(669426, (unsigned long )0, (long long )103);
  __CrestApply2(669425, 12, (long long )(c == 103));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 103) {
    __CrestBranch(669428, 361798, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669429, 361799, 0);

  }
  }
  {
  __CrestLoad(669432, (unsigned long )(& c), (long long )c);
  __CrestLoad(669431, (unsigned long )0, (long long )102);
  __CrestApply2(669430, 12, (long long )(c == 102));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 102) {
    __CrestBranch(669433, 361801, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669434, 361802, 0);

  }
  }
  {
  __CrestLoad(669437, (unsigned long )(& c), (long long )c);
  __CrestLoad(669436, (unsigned long )0, (long long )101);
  __CrestApply2(669435, 12, (long long )(c == 101));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 101) {
    __CrestBranch(669438, 361804, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669439, 361805, 0);

  }
  }
  {
  __CrestLoad(669442, (unsigned long )(& c), (long long )c);
  __CrestLoad(669441, (unsigned long )0, (long long )100);
  __CrestApply2(669440, 12, (long long )(c == 100));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 100) {
    __CrestBranch(669443, 361807, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669444, 361808, 0);

  }
  }
  {
  __CrestLoad(669447, (unsigned long )(& c), (long long )c);
  __CrestLoad(669446, (unsigned long )0, (long long )99);
  __CrestApply2(669445, 12, (long long )(c == 99));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 99) {
    __CrestBranch(669448, 361810, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669449, 361811, 0);

  }
  }
  {
  __CrestLoad(669452, (unsigned long )(& c), (long long )c);
  __CrestLoad(669451, (unsigned long )0, (long long )98);
  __CrestApply2(669450, 12, (long long )(c == 98));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 98) {
    __CrestBranch(669453, 361813, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669454, 361814, 0);

  }
  }
  {
  __CrestLoad(669457, (unsigned long )(& c), (long long )c);
  __CrestLoad(669456, (unsigned long )0, (long long )97);
  __CrestApply2(669455, 12, (long long )(c == 97));
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 97) {
    __CrestBranch(669458, 361816, 1);
# 264 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(669459, 361817, 0);

  }
  }
# 266 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(669460, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(669461, (unsigned long )(& __retres2));
# 265 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 265 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(669462, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(669463, (unsigned long )(& __retres2));
# 267 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 267 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(669464, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(669465);
# 259 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 271 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isprint(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(669467, 7482);
  __CrestStore(669466, (unsigned long )(& c));
  {
  {
  __CrestLoad(669470, (unsigned long )(& c), (long long )c);
  __CrestLoad(669469, (unsigned long )0, (long long )90);
  __CrestApply2(669468, 12, (long long )(c == 90));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 90) {
    __CrestBranch(669471, 361827, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669472, 361828, 0);

  }
  }
  {
  __CrestLoad(669475, (unsigned long )(& c), (long long )c);
  __CrestLoad(669474, (unsigned long )0, (long long )89);
  __CrestApply2(669473, 12, (long long )(c == 89));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 89) {
    __CrestBranch(669476, 361830, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669477, 361831, 0);

  }
  }
  {
  __CrestLoad(669480, (unsigned long )(& c), (long long )c);
  __CrestLoad(669479, (unsigned long )0, (long long )88);
  __CrestApply2(669478, 12, (long long )(c == 88));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 88) {
    __CrestBranch(669481, 361833, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669482, 361834, 0);

  }
  }
  {
  __CrestLoad(669485, (unsigned long )(& c), (long long )c);
  __CrestLoad(669484, (unsigned long )0, (long long )87);
  __CrestApply2(669483, 12, (long long )(c == 87));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 87) {
    __CrestBranch(669486, 361836, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669487, 361837, 0);

  }
  }
  {
  __CrestLoad(669490, (unsigned long )(& c), (long long )c);
  __CrestLoad(669489, (unsigned long )0, (long long )86);
  __CrestApply2(669488, 12, (long long )(c == 86));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 86) {
    __CrestBranch(669491, 361839, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669492, 361840, 0);

  }
  }
  {
  __CrestLoad(669495, (unsigned long )(& c), (long long )c);
  __CrestLoad(669494, (unsigned long )0, (long long )85);
  __CrestApply2(669493, 12, (long long )(c == 85));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 85) {
    __CrestBranch(669496, 361842, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669497, 361843, 0);

  }
  }
  {
  __CrestLoad(669500, (unsigned long )(& c), (long long )c);
  __CrestLoad(669499, (unsigned long )0, (long long )84);
  __CrestApply2(669498, 12, (long long )(c == 84));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 84) {
    __CrestBranch(669501, 361845, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669502, 361846, 0);

  }
  }
  {
  __CrestLoad(669505, (unsigned long )(& c), (long long )c);
  __CrestLoad(669504, (unsigned long )0, (long long )83);
  __CrestApply2(669503, 12, (long long )(c == 83));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 83) {
    __CrestBranch(669506, 361848, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669507, 361849, 0);

  }
  }
  {
  __CrestLoad(669510, (unsigned long )(& c), (long long )c);
  __CrestLoad(669509, (unsigned long )0, (long long )82);
  __CrestApply2(669508, 12, (long long )(c == 82));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 82) {
    __CrestBranch(669511, 361851, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669512, 361852, 0);

  }
  }
  {
  __CrestLoad(669515, (unsigned long )(& c), (long long )c);
  __CrestLoad(669514, (unsigned long )0, (long long )81);
  __CrestApply2(669513, 12, (long long )(c == 81));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 81) {
    __CrestBranch(669516, 361854, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669517, 361855, 0);

  }
  }
  {
  __CrestLoad(669520, (unsigned long )(& c), (long long )c);
  __CrestLoad(669519, (unsigned long )0, (long long )80);
  __CrestApply2(669518, 12, (long long )(c == 80));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 80) {
    __CrestBranch(669521, 361857, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669522, 361858, 0);

  }
  }
  {
  __CrestLoad(669525, (unsigned long )(& c), (long long )c);
  __CrestLoad(669524, (unsigned long )0, (long long )79);
  __CrestApply2(669523, 12, (long long )(c == 79));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 79) {
    __CrestBranch(669526, 361860, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669527, 361861, 0);

  }
  }
  {
  __CrestLoad(669530, (unsigned long )(& c), (long long )c);
  __CrestLoad(669529, (unsigned long )0, (long long )78);
  __CrestApply2(669528, 12, (long long )(c == 78));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 78) {
    __CrestBranch(669531, 361863, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669532, 361864, 0);

  }
  }
  {
  __CrestLoad(669535, (unsigned long )(& c), (long long )c);
  __CrestLoad(669534, (unsigned long )0, (long long )77);
  __CrestApply2(669533, 12, (long long )(c == 77));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 77) {
    __CrestBranch(669536, 361866, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669537, 361867, 0);

  }
  }
  {
  __CrestLoad(669540, (unsigned long )(& c), (long long )c);
  __CrestLoad(669539, (unsigned long )0, (long long )76);
  __CrestApply2(669538, 12, (long long )(c == 76));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 76) {
    __CrestBranch(669541, 361869, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669542, 361870, 0);

  }
  }
  {
  __CrestLoad(669545, (unsigned long )(& c), (long long )c);
  __CrestLoad(669544, (unsigned long )0, (long long )75);
  __CrestApply2(669543, 12, (long long )(c == 75));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 75) {
    __CrestBranch(669546, 361872, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669547, 361873, 0);

  }
  }
  {
  __CrestLoad(669550, (unsigned long )(& c), (long long )c);
  __CrestLoad(669549, (unsigned long )0, (long long )74);
  __CrestApply2(669548, 12, (long long )(c == 74));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 74) {
    __CrestBranch(669551, 361875, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669552, 361876, 0);

  }
  }
  {
  __CrestLoad(669555, (unsigned long )(& c), (long long )c);
  __CrestLoad(669554, (unsigned long )0, (long long )73);
  __CrestApply2(669553, 12, (long long )(c == 73));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 73) {
    __CrestBranch(669556, 361878, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669557, 361879, 0);

  }
  }
  {
  __CrestLoad(669560, (unsigned long )(& c), (long long )c);
  __CrestLoad(669559, (unsigned long )0, (long long )72);
  __CrestApply2(669558, 12, (long long )(c == 72));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 72) {
    __CrestBranch(669561, 361881, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669562, 361882, 0);

  }
  }
  {
  __CrestLoad(669565, (unsigned long )(& c), (long long )c);
  __CrestLoad(669564, (unsigned long )0, (long long )71);
  __CrestApply2(669563, 12, (long long )(c == 71));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 71) {
    __CrestBranch(669566, 361884, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669567, 361885, 0);

  }
  }
  {
  __CrestLoad(669570, (unsigned long )(& c), (long long )c);
  __CrestLoad(669569, (unsigned long )0, (long long )70);
  __CrestApply2(669568, 12, (long long )(c == 70));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 70) {
    __CrestBranch(669571, 361887, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669572, 361888, 0);

  }
  }
  {
  __CrestLoad(669575, (unsigned long )(& c), (long long )c);
  __CrestLoad(669574, (unsigned long )0, (long long )69);
  __CrestApply2(669573, 12, (long long )(c == 69));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 69) {
    __CrestBranch(669576, 361890, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669577, 361891, 0);

  }
  }
  {
  __CrestLoad(669580, (unsigned long )(& c), (long long )c);
  __CrestLoad(669579, (unsigned long )0, (long long )68);
  __CrestApply2(669578, 12, (long long )(c == 68));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 68) {
    __CrestBranch(669581, 361893, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669582, 361894, 0);

  }
  }
  {
  __CrestLoad(669585, (unsigned long )(& c), (long long )c);
  __CrestLoad(669584, (unsigned long )0, (long long )67);
  __CrestApply2(669583, 12, (long long )(c == 67));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 67) {
    __CrestBranch(669586, 361896, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669587, 361897, 0);

  }
  }
  {
  __CrestLoad(669590, (unsigned long )(& c), (long long )c);
  __CrestLoad(669589, (unsigned long )0, (long long )66);
  __CrestApply2(669588, 12, (long long )(c == 66));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 66) {
    __CrestBranch(669591, 361899, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669592, 361900, 0);

  }
  }
  {
  __CrestLoad(669595, (unsigned long )(& c), (long long )c);
  __CrestLoad(669594, (unsigned long )0, (long long )65);
  __CrestApply2(669593, 12, (long long )(c == 65));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 65) {
    __CrestBranch(669596, 361902, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669597, 361903, 0);

  }
  }
  {
  __CrestLoad(669600, (unsigned long )(& c), (long long )c);
  __CrestLoad(669599, (unsigned long )0, (long long )126);
  __CrestApply2(669598, 12, (long long )(c == 126));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 126) {
    __CrestBranch(669601, 361905, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669602, 361906, 0);

  }
  }
  {
  __CrestLoad(669605, (unsigned long )(& c), (long long )c);
  __CrestLoad(669604, (unsigned long )0, (long long )125);
  __CrestApply2(669603, 12, (long long )(c == 125));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 125) {
    __CrestBranch(669606, 361908, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669607, 361909, 0);

  }
  }
  {
  __CrestLoad(669610, (unsigned long )(& c), (long long )c);
  __CrestLoad(669609, (unsigned long )0, (long long )124);
  __CrestApply2(669608, 12, (long long )(c == 124));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 124) {
    __CrestBranch(669611, 361911, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669612, 361912, 0);

  }
  }
  {
  __CrestLoad(669615, (unsigned long )(& c), (long long )c);
  __CrestLoad(669614, (unsigned long )0, (long long )123);
  __CrestApply2(669613, 12, (long long )(c == 123));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 123) {
    __CrestBranch(669616, 361914, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669617, 361915, 0);

  }
  }
  {
  __CrestLoad(669620, (unsigned long )(& c), (long long )c);
  __CrestLoad(669619, (unsigned long )0, (long long )96);
  __CrestApply2(669618, 12, (long long )(c == 96));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 96) {
    __CrestBranch(669621, 361917, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669622, 361918, 0);

  }
  }
  {
  __CrestLoad(669625, (unsigned long )(& c), (long long )c);
  __CrestLoad(669624, (unsigned long )0, (long long )95);
  __CrestApply2(669623, 12, (long long )(c == 95));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 95) {
    __CrestBranch(669626, 361920, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669627, 361921, 0);

  }
  }
  {
  __CrestLoad(669630, (unsigned long )(& c), (long long )c);
  __CrestLoad(669629, (unsigned long )0, (long long )94);
  __CrestApply2(669628, 12, (long long )(c == 94));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 94) {
    __CrestBranch(669631, 361923, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669632, 361924, 0);

  }
  }
  {
  __CrestLoad(669635, (unsigned long )(& c), (long long )c);
  __CrestLoad(669634, (unsigned long )0, (long long )93);
  __CrestApply2(669633, 12, (long long )(c == 93));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 93) {
    __CrestBranch(669636, 361926, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669637, 361927, 0);

  }
  }
  {
  __CrestLoad(669640, (unsigned long )(& c), (long long )c);
  __CrestLoad(669639, (unsigned long )0, (long long )92);
  __CrestApply2(669638, 12, (long long )(c == 92));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 92) {
    __CrestBranch(669641, 361929, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669642, 361930, 0);

  }
  }
  {
  __CrestLoad(669645, (unsigned long )(& c), (long long )c);
  __CrestLoad(669644, (unsigned long )0, (long long )91);
  __CrestApply2(669643, 12, (long long )(c == 91));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 91) {
    __CrestBranch(669646, 361932, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669647, 361933, 0);

  }
  }
  {
  __CrestLoad(669650, (unsigned long )(& c), (long long )c);
  __CrestLoad(669649, (unsigned long )0, (long long )64);
  __CrestApply2(669648, 12, (long long )(c == 64));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 64) {
    __CrestBranch(669651, 361935, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669652, 361936, 0);

  }
  }
  {
  __CrestLoad(669655, (unsigned long )(& c), (long long )c);
  __CrestLoad(669654, (unsigned long )0, (long long )63);
  __CrestApply2(669653, 12, (long long )(c == 63));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 63) {
    __CrestBranch(669656, 361938, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669657, 361939, 0);

  }
  }
  {
  __CrestLoad(669660, (unsigned long )(& c), (long long )c);
  __CrestLoad(669659, (unsigned long )0, (long long )62);
  __CrestApply2(669658, 12, (long long )(c == 62));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 62) {
    __CrestBranch(669661, 361941, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669662, 361942, 0);

  }
  }
  {
  __CrestLoad(669665, (unsigned long )(& c), (long long )c);
  __CrestLoad(669664, (unsigned long )0, (long long )61);
  __CrestApply2(669663, 12, (long long )(c == 61));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 61) {
    __CrestBranch(669666, 361944, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669667, 361945, 0);

  }
  }
  {
  __CrestLoad(669670, (unsigned long )(& c), (long long )c);
  __CrestLoad(669669, (unsigned long )0, (long long )60);
  __CrestApply2(669668, 12, (long long )(c == 60));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 60) {
    __CrestBranch(669671, 361947, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669672, 361948, 0);

  }
  }
  {
  __CrestLoad(669675, (unsigned long )(& c), (long long )c);
  __CrestLoad(669674, (unsigned long )0, (long long )59);
  __CrestApply2(669673, 12, (long long )(c == 59));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 59) {
    __CrestBranch(669676, 361950, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669677, 361951, 0);

  }
  }
  {
  __CrestLoad(669680, (unsigned long )(& c), (long long )c);
  __CrestLoad(669679, (unsigned long )0, (long long )58);
  __CrestApply2(669678, 12, (long long )(c == 58));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 58) {
    __CrestBranch(669681, 361953, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669682, 361954, 0);

  }
  }
  {
  __CrestLoad(669685, (unsigned long )(& c), (long long )c);
  __CrestLoad(669684, (unsigned long )0, (long long )47);
  __CrestApply2(669683, 12, (long long )(c == 47));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 47) {
    __CrestBranch(669686, 361956, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669687, 361957, 0);

  }
  }
  {
  __CrestLoad(669690, (unsigned long )(& c), (long long )c);
  __CrestLoad(669689, (unsigned long )0, (long long )46);
  __CrestApply2(669688, 12, (long long )(c == 46));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 46) {
    __CrestBranch(669691, 361959, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669692, 361960, 0);

  }
  }
  {
  __CrestLoad(669695, (unsigned long )(& c), (long long )c);
  __CrestLoad(669694, (unsigned long )0, (long long )45);
  __CrestApply2(669693, 12, (long long )(c == 45));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 45) {
    __CrestBranch(669696, 361962, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669697, 361963, 0);

  }
  }
  {
  __CrestLoad(669700, (unsigned long )(& c), (long long )c);
  __CrestLoad(669699, (unsigned long )0, (long long )44);
  __CrestApply2(669698, 12, (long long )(c == 44));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 44) {
    __CrestBranch(669701, 361965, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669702, 361966, 0);

  }
  }
  {
  __CrestLoad(669705, (unsigned long )(& c), (long long )c);
  __CrestLoad(669704, (unsigned long )0, (long long )43);
  __CrestApply2(669703, 12, (long long )(c == 43));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 43) {
    __CrestBranch(669706, 361968, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669707, 361969, 0);

  }
  }
  {
  __CrestLoad(669710, (unsigned long )(& c), (long long )c);
  __CrestLoad(669709, (unsigned long )0, (long long )42);
  __CrestApply2(669708, 12, (long long )(c == 42));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 42) {
    __CrestBranch(669711, 361971, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669712, 361972, 0);

  }
  }
  {
  __CrestLoad(669715, (unsigned long )(& c), (long long )c);
  __CrestLoad(669714, (unsigned long )0, (long long )41);
  __CrestApply2(669713, 12, (long long )(c == 41));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 41) {
    __CrestBranch(669716, 361974, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669717, 361975, 0);

  }
  }
  {
  __CrestLoad(669720, (unsigned long )(& c), (long long )c);
  __CrestLoad(669719, (unsigned long )0, (long long )40);
  __CrestApply2(669718, 12, (long long )(c == 40));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 40) {
    __CrestBranch(669721, 361977, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669722, 361978, 0);

  }
  }
  {
  __CrestLoad(669725, (unsigned long )(& c), (long long )c);
  __CrestLoad(669724, (unsigned long )0, (long long )39);
  __CrestApply2(669723, 12, (long long )(c == 39));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 39) {
    __CrestBranch(669726, 361980, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669727, 361981, 0);

  }
  }
  {
  __CrestLoad(669730, (unsigned long )(& c), (long long )c);
  __CrestLoad(669729, (unsigned long )0, (long long )38);
  __CrestApply2(669728, 12, (long long )(c == 38));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 38) {
    __CrestBranch(669731, 361983, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669732, 361984, 0);

  }
  }
  {
  __CrestLoad(669735, (unsigned long )(& c), (long long )c);
  __CrestLoad(669734, (unsigned long )0, (long long )37);
  __CrestApply2(669733, 12, (long long )(c == 37));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 37) {
    __CrestBranch(669736, 361986, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669737, 361987, 0);

  }
  }
  {
  __CrestLoad(669740, (unsigned long )(& c), (long long )c);
  __CrestLoad(669739, (unsigned long )0, (long long )36);
  __CrestApply2(669738, 12, (long long )(c == 36));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 36) {
    __CrestBranch(669741, 361989, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669742, 361990, 0);

  }
  }
  {
  __CrestLoad(669745, (unsigned long )(& c), (long long )c);
  __CrestLoad(669744, (unsigned long )0, (long long )35);
  __CrestApply2(669743, 12, (long long )(c == 35));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 35) {
    __CrestBranch(669746, 361992, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669747, 361993, 0);

  }
  }
  {
  __CrestLoad(669750, (unsigned long )(& c), (long long )c);
  __CrestLoad(669749, (unsigned long )0, (long long )34);
  __CrestApply2(669748, 12, (long long )(c == 34));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 34) {
    __CrestBranch(669751, 361995, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669752, 361996, 0);

  }
  }
  {
  __CrestLoad(669755, (unsigned long )(& c), (long long )c);
  __CrestLoad(669754, (unsigned long )0, (long long )33);
  __CrestApply2(669753, 12, (long long )(c == 33));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 33) {
    __CrestBranch(669756, 361998, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669757, 361999, 0);

  }
  }
  {
  __CrestLoad(669760, (unsigned long )(& c), (long long )c);
  __CrestLoad(669759, (unsigned long )0, (long long )122);
  __CrestApply2(669758, 12, (long long )(c == 122));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 122) {
    __CrestBranch(669761, 362001, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669762, 362002, 0);

  }
  }
  {
  __CrestLoad(669765, (unsigned long )(& c), (long long )c);
  __CrestLoad(669764, (unsigned long )0, (long long )121);
  __CrestApply2(669763, 12, (long long )(c == 121));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 121) {
    __CrestBranch(669766, 362004, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669767, 362005, 0);

  }
  }
  {
  __CrestLoad(669770, (unsigned long )(& c), (long long )c);
  __CrestLoad(669769, (unsigned long )0, (long long )120);
  __CrestApply2(669768, 12, (long long )(c == 120));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 120) {
    __CrestBranch(669771, 362007, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669772, 362008, 0);

  }
  }
  {
  __CrestLoad(669775, (unsigned long )(& c), (long long )c);
  __CrestLoad(669774, (unsigned long )0, (long long )119);
  __CrestApply2(669773, 12, (long long )(c == 119));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 119) {
    __CrestBranch(669776, 362010, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669777, 362011, 0);

  }
  }
  {
  __CrestLoad(669780, (unsigned long )(& c), (long long )c);
  __CrestLoad(669779, (unsigned long )0, (long long )118);
  __CrestApply2(669778, 12, (long long )(c == 118));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 118) {
    __CrestBranch(669781, 362013, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669782, 362014, 0);

  }
  }
  {
  __CrestLoad(669785, (unsigned long )(& c), (long long )c);
  __CrestLoad(669784, (unsigned long )0, (long long )117);
  __CrestApply2(669783, 12, (long long )(c == 117));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 117) {
    __CrestBranch(669786, 362016, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669787, 362017, 0);

  }
  }
  {
  __CrestLoad(669790, (unsigned long )(& c), (long long )c);
  __CrestLoad(669789, (unsigned long )0, (long long )116);
  __CrestApply2(669788, 12, (long long )(c == 116));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 116) {
    __CrestBranch(669791, 362019, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669792, 362020, 0);

  }
  }
  {
  __CrestLoad(669795, (unsigned long )(& c), (long long )c);
  __CrestLoad(669794, (unsigned long )0, (long long )115);
  __CrestApply2(669793, 12, (long long )(c == 115));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 115) {
    __CrestBranch(669796, 362022, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669797, 362023, 0);

  }
  }
  {
  __CrestLoad(669800, (unsigned long )(& c), (long long )c);
  __CrestLoad(669799, (unsigned long )0, (long long )114);
  __CrestApply2(669798, 12, (long long )(c == 114));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 114) {
    __CrestBranch(669801, 362025, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669802, 362026, 0);

  }
  }
  {
  __CrestLoad(669805, (unsigned long )(& c), (long long )c);
  __CrestLoad(669804, (unsigned long )0, (long long )113);
  __CrestApply2(669803, 12, (long long )(c == 113));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 113) {
    __CrestBranch(669806, 362028, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669807, 362029, 0);

  }
  }
  {
  __CrestLoad(669810, (unsigned long )(& c), (long long )c);
  __CrestLoad(669809, (unsigned long )0, (long long )112);
  __CrestApply2(669808, 12, (long long )(c == 112));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 112) {
    __CrestBranch(669811, 362031, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669812, 362032, 0);

  }
  }
  {
  __CrestLoad(669815, (unsigned long )(& c), (long long )c);
  __CrestLoad(669814, (unsigned long )0, (long long )111);
  __CrestApply2(669813, 12, (long long )(c == 111));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 111) {
    __CrestBranch(669816, 362034, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669817, 362035, 0);

  }
  }
  {
  __CrestLoad(669820, (unsigned long )(& c), (long long )c);
  __CrestLoad(669819, (unsigned long )0, (long long )110);
  __CrestApply2(669818, 12, (long long )(c == 110));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 110) {
    __CrestBranch(669821, 362037, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669822, 362038, 0);

  }
  }
  {
  __CrestLoad(669825, (unsigned long )(& c), (long long )c);
  __CrestLoad(669824, (unsigned long )0, (long long )109);
  __CrestApply2(669823, 12, (long long )(c == 109));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 109) {
    __CrestBranch(669826, 362040, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669827, 362041, 0);

  }
  }
  {
  __CrestLoad(669830, (unsigned long )(& c), (long long )c);
  __CrestLoad(669829, (unsigned long )0, (long long )108);
  __CrestApply2(669828, 12, (long long )(c == 108));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 108) {
    __CrestBranch(669831, 362043, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669832, 362044, 0);

  }
  }
  {
  __CrestLoad(669835, (unsigned long )(& c), (long long )c);
  __CrestLoad(669834, (unsigned long )0, (long long )107);
  __CrestApply2(669833, 12, (long long )(c == 107));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 107) {
    __CrestBranch(669836, 362046, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669837, 362047, 0);

  }
  }
  {
  __CrestLoad(669840, (unsigned long )(& c), (long long )c);
  __CrestLoad(669839, (unsigned long )0, (long long )106);
  __CrestApply2(669838, 12, (long long )(c == 106));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 106) {
    __CrestBranch(669841, 362049, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669842, 362050, 0);

  }
  }
  {
  __CrestLoad(669845, (unsigned long )(& c), (long long )c);
  __CrestLoad(669844, (unsigned long )0, (long long )105);
  __CrestApply2(669843, 12, (long long )(c == 105));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 105) {
    __CrestBranch(669846, 362052, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669847, 362053, 0);

  }
  }
  {
  __CrestLoad(669850, (unsigned long )(& c), (long long )c);
  __CrestLoad(669849, (unsigned long )0, (long long )104);
  __CrestApply2(669848, 12, (long long )(c == 104));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 104) {
    __CrestBranch(669851, 362055, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669852, 362056, 0);

  }
  }
  {
  __CrestLoad(669855, (unsigned long )(& c), (long long )c);
  __CrestLoad(669854, (unsigned long )0, (long long )103);
  __CrestApply2(669853, 12, (long long )(c == 103));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 103) {
    __CrestBranch(669856, 362058, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669857, 362059, 0);

  }
  }
  {
  __CrestLoad(669860, (unsigned long )(& c), (long long )c);
  __CrestLoad(669859, (unsigned long )0, (long long )102);
  __CrestApply2(669858, 12, (long long )(c == 102));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 102) {
    __CrestBranch(669861, 362061, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669862, 362062, 0);

  }
  }
  {
  __CrestLoad(669865, (unsigned long )(& c), (long long )c);
  __CrestLoad(669864, (unsigned long )0, (long long )101);
  __CrestApply2(669863, 12, (long long )(c == 101));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 101) {
    __CrestBranch(669866, 362064, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669867, 362065, 0);

  }
  }
  {
  __CrestLoad(669870, (unsigned long )(& c), (long long )c);
  __CrestLoad(669869, (unsigned long )0, (long long )100);
  __CrestApply2(669868, 12, (long long )(c == 100));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 100) {
    __CrestBranch(669871, 362067, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669872, 362068, 0);

  }
  }
  {
  __CrestLoad(669875, (unsigned long )(& c), (long long )c);
  __CrestLoad(669874, (unsigned long )0, (long long )99);
  __CrestApply2(669873, 12, (long long )(c == 99));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 99) {
    __CrestBranch(669876, 362070, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669877, 362071, 0);

  }
  }
  {
  __CrestLoad(669880, (unsigned long )(& c), (long long )c);
  __CrestLoad(669879, (unsigned long )0, (long long )98);
  __CrestApply2(669878, 12, (long long )(c == 98));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 98) {
    __CrestBranch(669881, 362073, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669882, 362074, 0);

  }
  }
  {
  __CrestLoad(669885, (unsigned long )(& c), (long long )c);
  __CrestLoad(669884, (unsigned long )0, (long long )97);
  __CrestApply2(669883, 12, (long long )(c == 97));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 97) {
    __CrestBranch(669886, 362076, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669887, 362077, 0);

  }
  }
  {
  __CrestLoad(669890, (unsigned long )(& c), (long long )c);
  __CrestLoad(669889, (unsigned long )0, (long long )57);
  __CrestApply2(669888, 12, (long long )(c == 57));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 57) {
    __CrestBranch(669891, 362079, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669892, 362080, 0);

  }
  }
  {
  __CrestLoad(669895, (unsigned long )(& c), (long long )c);
  __CrestLoad(669894, (unsigned long )0, (long long )56);
  __CrestApply2(669893, 12, (long long )(c == 56));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 56) {
    __CrestBranch(669896, 362082, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669897, 362083, 0);

  }
  }
  {
  __CrestLoad(669900, (unsigned long )(& c), (long long )c);
  __CrestLoad(669899, (unsigned long )0, (long long )55);
  __CrestApply2(669898, 12, (long long )(c == 55));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 55) {
    __CrestBranch(669901, 362085, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669902, 362086, 0);

  }
  }
  {
  __CrestLoad(669905, (unsigned long )(& c), (long long )c);
  __CrestLoad(669904, (unsigned long )0, (long long )54);
  __CrestApply2(669903, 12, (long long )(c == 54));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 54) {
    __CrestBranch(669906, 362088, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669907, 362089, 0);

  }
  }
  {
  __CrestLoad(669910, (unsigned long )(& c), (long long )c);
  __CrestLoad(669909, (unsigned long )0, (long long )53);
  __CrestApply2(669908, 12, (long long )(c == 53));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 53) {
    __CrestBranch(669911, 362091, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669912, 362092, 0);

  }
  }
  {
  __CrestLoad(669915, (unsigned long )(& c), (long long )c);
  __CrestLoad(669914, (unsigned long )0, (long long )52);
  __CrestApply2(669913, 12, (long long )(c == 52));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 52) {
    __CrestBranch(669916, 362094, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669917, 362095, 0);

  }
  }
  {
  __CrestLoad(669920, (unsigned long )(& c), (long long )c);
  __CrestLoad(669919, (unsigned long )0, (long long )51);
  __CrestApply2(669918, 12, (long long )(c == 51));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 51) {
    __CrestBranch(669921, 362097, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669922, 362098, 0);

  }
  }
  {
  __CrestLoad(669925, (unsigned long )(& c), (long long )c);
  __CrestLoad(669924, (unsigned long )0, (long long )50);
  __CrestApply2(669923, 12, (long long )(c == 50));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 50) {
    __CrestBranch(669926, 362100, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669927, 362101, 0);

  }
  }
  {
  __CrestLoad(669930, (unsigned long )(& c), (long long )c);
  __CrestLoad(669929, (unsigned long )0, (long long )49);
  __CrestApply2(669928, 12, (long long )(c == 49));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 49) {
    __CrestBranch(669931, 362103, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669932, 362104, 0);

  }
  }
  {
  __CrestLoad(669935, (unsigned long )(& c), (long long )c);
  __CrestLoad(669934, (unsigned long )0, (long long )48);
  __CrestApply2(669933, 12, (long long )(c == 48));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 48) {
    __CrestBranch(669936, 362106, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669937, 362107, 0);

  }
  }
  {
  __CrestLoad(669940, (unsigned long )(& c), (long long )c);
  __CrestLoad(669939, (unsigned long )0, (long long )32);
  __CrestApply2(669938, 12, (long long )(c == 32));
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 32) {
    __CrestBranch(669941, 362109, 1);
# 280 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(669942, 362110, 0);

  }
  }
# 282 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(669943, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(669944, (unsigned long )(& __retres2));
# 281 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 281 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(669945, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(669946, (unsigned long )(& __retres2));
# 283 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 283 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(669947, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(669948);
# 271 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 287 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_ispunct(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(669950, 7483);
  __CrestStore(669949, (unsigned long )(& c));
  {
  {
  __CrestLoad(669953, (unsigned long )(& c), (long long )c);
  __CrestLoad(669952, (unsigned long )0, (long long )126);
  __CrestApply2(669951, 12, (long long )(c == 126));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 126) {
    __CrestBranch(669954, 362120, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(669955, 362121, 0);

  }
  }
  {
  __CrestLoad(669958, (unsigned long )(& c), (long long )c);
  __CrestLoad(669957, (unsigned long )0, (long long )125);
  __CrestApply2(669956, 12, (long long )(c == 125));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 125) {
    __CrestBranch(669959, 362123, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(669960, 362124, 0);

  }
  }
  {
  __CrestLoad(669963, (unsigned long )(& c), (long long )c);
  __CrestLoad(669962, (unsigned long )0, (long long )124);
  __CrestApply2(669961, 12, (long long )(c == 124));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 124) {
    __CrestBranch(669964, 362126, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(669965, 362127, 0);

  }
  }
  {
  __CrestLoad(669968, (unsigned long )(& c), (long long )c);
  __CrestLoad(669967, (unsigned long )0, (long long )123);
  __CrestApply2(669966, 12, (long long )(c == 123));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 123) {
    __CrestBranch(669969, 362129, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(669970, 362130, 0);

  }
  }
  {
  __CrestLoad(669973, (unsigned long )(& c), (long long )c);
  __CrestLoad(669972, (unsigned long )0, (long long )96);
  __CrestApply2(669971, 12, (long long )(c == 96));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 96) {
    __CrestBranch(669974, 362132, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(669975, 362133, 0);

  }
  }
  {
  __CrestLoad(669978, (unsigned long )(& c), (long long )c);
  __CrestLoad(669977, (unsigned long )0, (long long )95);
  __CrestApply2(669976, 12, (long long )(c == 95));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 95) {
    __CrestBranch(669979, 362135, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(669980, 362136, 0);

  }
  }
  {
  __CrestLoad(669983, (unsigned long )(& c), (long long )c);
  __CrestLoad(669982, (unsigned long )0, (long long )94);
  __CrestApply2(669981, 12, (long long )(c == 94));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 94) {
    __CrestBranch(669984, 362138, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(669985, 362139, 0);

  }
  }
  {
  __CrestLoad(669988, (unsigned long )(& c), (long long )c);
  __CrestLoad(669987, (unsigned long )0, (long long )93);
  __CrestApply2(669986, 12, (long long )(c == 93));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 93) {
    __CrestBranch(669989, 362141, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(669990, 362142, 0);

  }
  }
  {
  __CrestLoad(669993, (unsigned long )(& c), (long long )c);
  __CrestLoad(669992, (unsigned long )0, (long long )92);
  __CrestApply2(669991, 12, (long long )(c == 92));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 92) {
    __CrestBranch(669994, 362144, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(669995, 362145, 0);

  }
  }
  {
  __CrestLoad(669998, (unsigned long )(& c), (long long )c);
  __CrestLoad(669997, (unsigned long )0, (long long )91);
  __CrestApply2(669996, 12, (long long )(c == 91));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 91) {
    __CrestBranch(669999, 362147, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670000, 362148, 0);

  }
  }
  {
  __CrestLoad(670003, (unsigned long )(& c), (long long )c);
  __CrestLoad(670002, (unsigned long )0, (long long )64);
  __CrestApply2(670001, 12, (long long )(c == 64));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 64) {
    __CrestBranch(670004, 362150, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670005, 362151, 0);

  }
  }
  {
  __CrestLoad(670008, (unsigned long )(& c), (long long )c);
  __CrestLoad(670007, (unsigned long )0, (long long )63);
  __CrestApply2(670006, 12, (long long )(c == 63));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 63) {
    __CrestBranch(670009, 362153, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670010, 362154, 0);

  }
  }
  {
  __CrestLoad(670013, (unsigned long )(& c), (long long )c);
  __CrestLoad(670012, (unsigned long )0, (long long )62);
  __CrestApply2(670011, 12, (long long )(c == 62));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 62) {
    __CrestBranch(670014, 362156, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670015, 362157, 0);

  }
  }
  {
  __CrestLoad(670018, (unsigned long )(& c), (long long )c);
  __CrestLoad(670017, (unsigned long )0, (long long )61);
  __CrestApply2(670016, 12, (long long )(c == 61));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 61) {
    __CrestBranch(670019, 362159, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670020, 362160, 0);

  }
  }
  {
  __CrestLoad(670023, (unsigned long )(& c), (long long )c);
  __CrestLoad(670022, (unsigned long )0, (long long )60);
  __CrestApply2(670021, 12, (long long )(c == 60));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 60) {
    __CrestBranch(670024, 362162, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670025, 362163, 0);

  }
  }
  {
  __CrestLoad(670028, (unsigned long )(& c), (long long )c);
  __CrestLoad(670027, (unsigned long )0, (long long )59);
  __CrestApply2(670026, 12, (long long )(c == 59));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 59) {
    __CrestBranch(670029, 362165, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670030, 362166, 0);

  }
  }
  {
  __CrestLoad(670033, (unsigned long )(& c), (long long )c);
  __CrestLoad(670032, (unsigned long )0, (long long )58);
  __CrestApply2(670031, 12, (long long )(c == 58));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 58) {
    __CrestBranch(670034, 362168, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670035, 362169, 0);

  }
  }
  {
  __CrestLoad(670038, (unsigned long )(& c), (long long )c);
  __CrestLoad(670037, (unsigned long )0, (long long )47);
  __CrestApply2(670036, 12, (long long )(c == 47));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 47) {
    __CrestBranch(670039, 362171, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670040, 362172, 0);

  }
  }
  {
  __CrestLoad(670043, (unsigned long )(& c), (long long )c);
  __CrestLoad(670042, (unsigned long )0, (long long )46);
  __CrestApply2(670041, 12, (long long )(c == 46));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 46) {
    __CrestBranch(670044, 362174, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670045, 362175, 0);

  }
  }
  {
  __CrestLoad(670048, (unsigned long )(& c), (long long )c);
  __CrestLoad(670047, (unsigned long )0, (long long )45);
  __CrestApply2(670046, 12, (long long )(c == 45));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 45) {
    __CrestBranch(670049, 362177, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670050, 362178, 0);

  }
  }
  {
  __CrestLoad(670053, (unsigned long )(& c), (long long )c);
  __CrestLoad(670052, (unsigned long )0, (long long )44);
  __CrestApply2(670051, 12, (long long )(c == 44));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 44) {
    __CrestBranch(670054, 362180, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670055, 362181, 0);

  }
  }
  {
  __CrestLoad(670058, (unsigned long )(& c), (long long )c);
  __CrestLoad(670057, (unsigned long )0, (long long )43);
  __CrestApply2(670056, 12, (long long )(c == 43));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 43) {
    __CrestBranch(670059, 362183, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670060, 362184, 0);

  }
  }
  {
  __CrestLoad(670063, (unsigned long )(& c), (long long )c);
  __CrestLoad(670062, (unsigned long )0, (long long )42);
  __CrestApply2(670061, 12, (long long )(c == 42));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 42) {
    __CrestBranch(670064, 362186, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670065, 362187, 0);

  }
  }
  {
  __CrestLoad(670068, (unsigned long )(& c), (long long )c);
  __CrestLoad(670067, (unsigned long )0, (long long )41);
  __CrestApply2(670066, 12, (long long )(c == 41));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 41) {
    __CrestBranch(670069, 362189, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670070, 362190, 0);

  }
  }
  {
  __CrestLoad(670073, (unsigned long )(& c), (long long )c);
  __CrestLoad(670072, (unsigned long )0, (long long )40);
  __CrestApply2(670071, 12, (long long )(c == 40));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 40) {
    __CrestBranch(670074, 362192, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670075, 362193, 0);

  }
  }
  {
  __CrestLoad(670078, (unsigned long )(& c), (long long )c);
  __CrestLoad(670077, (unsigned long )0, (long long )39);
  __CrestApply2(670076, 12, (long long )(c == 39));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 39) {
    __CrestBranch(670079, 362195, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670080, 362196, 0);

  }
  }
  {
  __CrestLoad(670083, (unsigned long )(& c), (long long )c);
  __CrestLoad(670082, (unsigned long )0, (long long )38);
  __CrestApply2(670081, 12, (long long )(c == 38));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 38) {
    __CrestBranch(670084, 362198, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670085, 362199, 0);

  }
  }
  {
  __CrestLoad(670088, (unsigned long )(& c), (long long )c);
  __CrestLoad(670087, (unsigned long )0, (long long )37);
  __CrestApply2(670086, 12, (long long )(c == 37));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 37) {
    __CrestBranch(670089, 362201, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670090, 362202, 0);

  }
  }
  {
  __CrestLoad(670093, (unsigned long )(& c), (long long )c);
  __CrestLoad(670092, (unsigned long )0, (long long )36);
  __CrestApply2(670091, 12, (long long )(c == 36));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 36) {
    __CrestBranch(670094, 362204, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670095, 362205, 0);

  }
  }
  {
  __CrestLoad(670098, (unsigned long )(& c), (long long )c);
  __CrestLoad(670097, (unsigned long )0, (long long )35);
  __CrestApply2(670096, 12, (long long )(c == 35));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 35) {
    __CrestBranch(670099, 362207, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670100, 362208, 0);

  }
  }
  {
  __CrestLoad(670103, (unsigned long )(& c), (long long )c);
  __CrestLoad(670102, (unsigned long )0, (long long )34);
  __CrestApply2(670101, 12, (long long )(c == 34));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 34) {
    __CrestBranch(670104, 362210, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670105, 362211, 0);

  }
  }
  {
  __CrestLoad(670108, (unsigned long )(& c), (long long )c);
  __CrestLoad(670107, (unsigned long )0, (long long )33);
  __CrestApply2(670106, 12, (long long )(c == 33));
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 33) {
    __CrestBranch(670109, 362213, 1);
# 292 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_126;
  } else {
    __CrestBranch(670110, 362214, 0);

  }
  }
# 294 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(670111, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(670112, (unsigned long )(& __retres2));
# 293 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 293 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(670113, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(670114, (unsigned long )(& __retres2));
# 295 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 295 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(670115, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(670116);
# 287 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 299 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isspace(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(670118, 7484);
  __CrestStore(670117, (unsigned long )(& c));
  {
  {
  __CrestLoad(670121, (unsigned long )(& c), (long long )c);
  __CrestLoad(670120, (unsigned long )0, (long long )13);
  __CrestApply2(670119, 12, (long long )(c == 13));
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 13) {
    __CrestBranch(670122, 362224, 1);
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(670123, 362225, 0);

  }
  }
  {
  __CrestLoad(670126, (unsigned long )(& c), (long long )c);
  __CrestLoad(670125, (unsigned long )0, (long long )12);
  __CrestApply2(670124, 12, (long long )(c == 12));
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 12) {
    __CrestBranch(670127, 362227, 1);
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(670128, 362228, 0);

  }
  }
  {
  __CrestLoad(670131, (unsigned long )(& c), (long long )c);
  __CrestLoad(670130, (unsigned long )0, (long long )11);
  __CrestApply2(670129, 12, (long long )(c == 11));
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 11) {
    __CrestBranch(670132, 362230, 1);
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(670133, 362231, 0);

  }
  }
  {
  __CrestLoad(670136, (unsigned long )(& c), (long long )c);
  __CrestLoad(670135, (unsigned long )0, (long long )10);
  __CrestApply2(670134, 12, (long long )(c == 10));
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 10) {
    __CrestBranch(670137, 362233, 1);
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(670138, 362234, 0);

  }
  }
  {
  __CrestLoad(670141, (unsigned long )(& c), (long long )c);
  __CrestLoad(670140, (unsigned long )0, (long long )9);
  __CrestApply2(670139, 12, (long long )(c == 9));
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 9) {
    __CrestBranch(670142, 362236, 1);
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(670143, 362237, 0);

  }
  }
  {
  __CrestLoad(670146, (unsigned long )(& c), (long long )c);
  __CrestLoad(670145, (unsigned long )0, (long long )32);
  __CrestApply2(670144, 12, (long long )(c == 32));
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 32) {
    __CrestBranch(670147, 362239, 1);
# 304 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_13;
  } else {
    __CrestBranch(670148, 362240, 0);

  }
  }
# 306 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto switch_default;
  case_13:
  case_12:
  case_11:
  case_10:
  case_9:
  case_32:
  __CrestLoad(670149, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(670150, (unsigned long )(& __retres2));
# 305 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 305 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(670151, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(670152, (unsigned long )(& __retres2));
# 307 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 307 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(670153, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(670154);
# 299 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 311 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isupper(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(670156, 7485);
  __CrestStore(670155, (unsigned long )(& c));
  {
  {
  __CrestLoad(670159, (unsigned long )(& c), (long long )c);
  __CrestLoad(670158, (unsigned long )0, (long long )90);
  __CrestApply2(670157, 12, (long long )(c == 90));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 90) {
    __CrestBranch(670160, 362250, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670161, 362251, 0);

  }
  }
  {
  __CrestLoad(670164, (unsigned long )(& c), (long long )c);
  __CrestLoad(670163, (unsigned long )0, (long long )89);
  __CrestApply2(670162, 12, (long long )(c == 89));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 89) {
    __CrestBranch(670165, 362253, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670166, 362254, 0);

  }
  }
  {
  __CrestLoad(670169, (unsigned long )(& c), (long long )c);
  __CrestLoad(670168, (unsigned long )0, (long long )88);
  __CrestApply2(670167, 12, (long long )(c == 88));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 88) {
    __CrestBranch(670170, 362256, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670171, 362257, 0);

  }
  }
  {
  __CrestLoad(670174, (unsigned long )(& c), (long long )c);
  __CrestLoad(670173, (unsigned long )0, (long long )87);
  __CrestApply2(670172, 12, (long long )(c == 87));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 87) {
    __CrestBranch(670175, 362259, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670176, 362260, 0);

  }
  }
  {
  __CrestLoad(670179, (unsigned long )(& c), (long long )c);
  __CrestLoad(670178, (unsigned long )0, (long long )86);
  __CrestApply2(670177, 12, (long long )(c == 86));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 86) {
    __CrestBranch(670180, 362262, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670181, 362263, 0);

  }
  }
  {
  __CrestLoad(670184, (unsigned long )(& c), (long long )c);
  __CrestLoad(670183, (unsigned long )0, (long long )85);
  __CrestApply2(670182, 12, (long long )(c == 85));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 85) {
    __CrestBranch(670185, 362265, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670186, 362266, 0);

  }
  }
  {
  __CrestLoad(670189, (unsigned long )(& c), (long long )c);
  __CrestLoad(670188, (unsigned long )0, (long long )84);
  __CrestApply2(670187, 12, (long long )(c == 84));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 84) {
    __CrestBranch(670190, 362268, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670191, 362269, 0);

  }
  }
  {
  __CrestLoad(670194, (unsigned long )(& c), (long long )c);
  __CrestLoad(670193, (unsigned long )0, (long long )83);
  __CrestApply2(670192, 12, (long long )(c == 83));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 83) {
    __CrestBranch(670195, 362271, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670196, 362272, 0);

  }
  }
  {
  __CrestLoad(670199, (unsigned long )(& c), (long long )c);
  __CrestLoad(670198, (unsigned long )0, (long long )82);
  __CrestApply2(670197, 12, (long long )(c == 82));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 82) {
    __CrestBranch(670200, 362274, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670201, 362275, 0);

  }
  }
  {
  __CrestLoad(670204, (unsigned long )(& c), (long long )c);
  __CrestLoad(670203, (unsigned long )0, (long long )81);
  __CrestApply2(670202, 12, (long long )(c == 81));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 81) {
    __CrestBranch(670205, 362277, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670206, 362278, 0);

  }
  }
  {
  __CrestLoad(670209, (unsigned long )(& c), (long long )c);
  __CrestLoad(670208, (unsigned long )0, (long long )80);
  __CrestApply2(670207, 12, (long long )(c == 80));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 80) {
    __CrestBranch(670210, 362280, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670211, 362281, 0);

  }
  }
  {
  __CrestLoad(670214, (unsigned long )(& c), (long long )c);
  __CrestLoad(670213, (unsigned long )0, (long long )79);
  __CrestApply2(670212, 12, (long long )(c == 79));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 79) {
    __CrestBranch(670215, 362283, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670216, 362284, 0);

  }
  }
  {
  __CrestLoad(670219, (unsigned long )(& c), (long long )c);
  __CrestLoad(670218, (unsigned long )0, (long long )78);
  __CrestApply2(670217, 12, (long long )(c == 78));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 78) {
    __CrestBranch(670220, 362286, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670221, 362287, 0);

  }
  }
  {
  __CrestLoad(670224, (unsigned long )(& c), (long long )c);
  __CrestLoad(670223, (unsigned long )0, (long long )77);
  __CrestApply2(670222, 12, (long long )(c == 77));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 77) {
    __CrestBranch(670225, 362289, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670226, 362290, 0);

  }
  }
  {
  __CrestLoad(670229, (unsigned long )(& c), (long long )c);
  __CrestLoad(670228, (unsigned long )0, (long long )76);
  __CrestApply2(670227, 12, (long long )(c == 76));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 76) {
    __CrestBranch(670230, 362292, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670231, 362293, 0);

  }
  }
  {
  __CrestLoad(670234, (unsigned long )(& c), (long long )c);
  __CrestLoad(670233, (unsigned long )0, (long long )75);
  __CrestApply2(670232, 12, (long long )(c == 75));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 75) {
    __CrestBranch(670235, 362295, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670236, 362296, 0);

  }
  }
  {
  __CrestLoad(670239, (unsigned long )(& c), (long long )c);
  __CrestLoad(670238, (unsigned long )0, (long long )74);
  __CrestApply2(670237, 12, (long long )(c == 74));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 74) {
    __CrestBranch(670240, 362298, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670241, 362299, 0);

  }
  }
  {
  __CrestLoad(670244, (unsigned long )(& c), (long long )c);
  __CrestLoad(670243, (unsigned long )0, (long long )73);
  __CrestApply2(670242, 12, (long long )(c == 73));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 73) {
    __CrestBranch(670245, 362301, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670246, 362302, 0);

  }
  }
  {
  __CrestLoad(670249, (unsigned long )(& c), (long long )c);
  __CrestLoad(670248, (unsigned long )0, (long long )72);
  __CrestApply2(670247, 12, (long long )(c == 72));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 72) {
    __CrestBranch(670250, 362304, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670251, 362305, 0);

  }
  }
  {
  __CrestLoad(670254, (unsigned long )(& c), (long long )c);
  __CrestLoad(670253, (unsigned long )0, (long long )71);
  __CrestApply2(670252, 12, (long long )(c == 71));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 71) {
    __CrestBranch(670255, 362307, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670256, 362308, 0);

  }
  }
  {
  __CrestLoad(670259, (unsigned long )(& c), (long long )c);
  __CrestLoad(670258, (unsigned long )0, (long long )70);
  __CrestApply2(670257, 12, (long long )(c == 70));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 70) {
    __CrestBranch(670260, 362310, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670261, 362311, 0);

  }
  }
  {
  __CrestLoad(670264, (unsigned long )(& c), (long long )c);
  __CrestLoad(670263, (unsigned long )0, (long long )69);
  __CrestApply2(670262, 12, (long long )(c == 69));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 69) {
    __CrestBranch(670265, 362313, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670266, 362314, 0);

  }
  }
  {
  __CrestLoad(670269, (unsigned long )(& c), (long long )c);
  __CrestLoad(670268, (unsigned long )0, (long long )68);
  __CrestApply2(670267, 12, (long long )(c == 68));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 68) {
    __CrestBranch(670270, 362316, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670271, 362317, 0);

  }
  }
  {
  __CrestLoad(670274, (unsigned long )(& c), (long long )c);
  __CrestLoad(670273, (unsigned long )0, (long long )67);
  __CrestApply2(670272, 12, (long long )(c == 67));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 67) {
    __CrestBranch(670275, 362319, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670276, 362320, 0);

  }
  }
  {
  __CrestLoad(670279, (unsigned long )(& c), (long long )c);
  __CrestLoad(670278, (unsigned long )0, (long long )66);
  __CrestApply2(670277, 12, (long long )(c == 66));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 66) {
    __CrestBranch(670280, 362322, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670281, 362323, 0);

  }
  }
  {
  __CrestLoad(670284, (unsigned long )(& c), (long long )c);
  __CrestLoad(670283, (unsigned long )0, (long long )65);
  __CrestApply2(670282, 12, (long long )(c == 65));
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 65) {
    __CrestBranch(670285, 362325, 1);
# 316 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670286, 362326, 0);

  }
  }
# 318 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(670287, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(670288, (unsigned long )(& __retres2));
# 317 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 317 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(670289, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(670290, (unsigned long )(& __retres2));
# 319 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 319 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(670291, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(670292);
# 311 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 323 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline _Bool c_isxdigit(int c )
{
  _Bool __retres2 ;

  {
  __CrestCall(670294, 7486);
  __CrestStore(670293, (unsigned long )(& c));
  {
  {
  __CrestLoad(670297, (unsigned long )(& c), (long long )c);
  __CrestLoad(670296, (unsigned long )0, (long long )70);
  __CrestApply2(670295, 12, (long long )(c == 70));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 70) {
    __CrestBranch(670298, 362336, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670299, 362337, 0);

  }
  }
  {
  __CrestLoad(670302, (unsigned long )(& c), (long long )c);
  __CrestLoad(670301, (unsigned long )0, (long long )69);
  __CrestApply2(670300, 12, (long long )(c == 69));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 69) {
    __CrestBranch(670303, 362339, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670304, 362340, 0);

  }
  }
  {
  __CrestLoad(670307, (unsigned long )(& c), (long long )c);
  __CrestLoad(670306, (unsigned long )0, (long long )68);
  __CrestApply2(670305, 12, (long long )(c == 68));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 68) {
    __CrestBranch(670308, 362342, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670309, 362343, 0);

  }
  }
  {
  __CrestLoad(670312, (unsigned long )(& c), (long long )c);
  __CrestLoad(670311, (unsigned long )0, (long long )67);
  __CrestApply2(670310, 12, (long long )(c == 67));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 67) {
    __CrestBranch(670313, 362345, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670314, 362346, 0);

  }
  }
  {
  __CrestLoad(670317, (unsigned long )(& c), (long long )c);
  __CrestLoad(670316, (unsigned long )0, (long long )66);
  __CrestApply2(670315, 12, (long long )(c == 66));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 66) {
    __CrestBranch(670318, 362348, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670319, 362349, 0);

  }
  }
  {
  __CrestLoad(670322, (unsigned long )(& c), (long long )c);
  __CrestLoad(670321, (unsigned long )0, (long long )65);
  __CrestApply2(670320, 12, (long long )(c == 65));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 65) {
    __CrestBranch(670323, 362351, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670324, 362352, 0);

  }
  }
  {
  __CrestLoad(670327, (unsigned long )(& c), (long long )c);
  __CrestLoad(670326, (unsigned long )0, (long long )102);
  __CrestApply2(670325, 12, (long long )(c == 102));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 102) {
    __CrestBranch(670328, 362354, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670329, 362355, 0);

  }
  }
  {
  __CrestLoad(670332, (unsigned long )(& c), (long long )c);
  __CrestLoad(670331, (unsigned long )0, (long long )101);
  __CrestApply2(670330, 12, (long long )(c == 101));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 101) {
    __CrestBranch(670333, 362357, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670334, 362358, 0);

  }
  }
  {
  __CrestLoad(670337, (unsigned long )(& c), (long long )c);
  __CrestLoad(670336, (unsigned long )0, (long long )100);
  __CrestApply2(670335, 12, (long long )(c == 100));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 100) {
    __CrestBranch(670338, 362360, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670339, 362361, 0);

  }
  }
  {
  __CrestLoad(670342, (unsigned long )(& c), (long long )c);
  __CrestLoad(670341, (unsigned long )0, (long long )99);
  __CrestApply2(670340, 12, (long long )(c == 99));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 99) {
    __CrestBranch(670343, 362363, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670344, 362364, 0);

  }
  }
  {
  __CrestLoad(670347, (unsigned long )(& c), (long long )c);
  __CrestLoad(670346, (unsigned long )0, (long long )98);
  __CrestApply2(670345, 12, (long long )(c == 98));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 98) {
    __CrestBranch(670348, 362366, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670349, 362367, 0);

  }
  }
  {
  __CrestLoad(670352, (unsigned long )(& c), (long long )c);
  __CrestLoad(670351, (unsigned long )0, (long long )97);
  __CrestApply2(670350, 12, (long long )(c == 97));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 97) {
    __CrestBranch(670353, 362369, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670354, 362370, 0);

  }
  }
  {
  __CrestLoad(670357, (unsigned long )(& c), (long long )c);
  __CrestLoad(670356, (unsigned long )0, (long long )57);
  __CrestApply2(670355, 12, (long long )(c == 57));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 57) {
    __CrestBranch(670358, 362372, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670359, 362373, 0);

  }
  }
  {
  __CrestLoad(670362, (unsigned long )(& c), (long long )c);
  __CrestLoad(670361, (unsigned long )0, (long long )56);
  __CrestApply2(670360, 12, (long long )(c == 56));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 56) {
    __CrestBranch(670363, 362375, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670364, 362376, 0);

  }
  }
  {
  __CrestLoad(670367, (unsigned long )(& c), (long long )c);
  __CrestLoad(670366, (unsigned long )0, (long long )55);
  __CrestApply2(670365, 12, (long long )(c == 55));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 55) {
    __CrestBranch(670368, 362378, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670369, 362379, 0);

  }
  }
  {
  __CrestLoad(670372, (unsigned long )(& c), (long long )c);
  __CrestLoad(670371, (unsigned long )0, (long long )54);
  __CrestApply2(670370, 12, (long long )(c == 54));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 54) {
    __CrestBranch(670373, 362381, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670374, 362382, 0);

  }
  }
  {
  __CrestLoad(670377, (unsigned long )(& c), (long long )c);
  __CrestLoad(670376, (unsigned long )0, (long long )53);
  __CrestApply2(670375, 12, (long long )(c == 53));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 53) {
    __CrestBranch(670378, 362384, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670379, 362385, 0);

  }
  }
  {
  __CrestLoad(670382, (unsigned long )(& c), (long long )c);
  __CrestLoad(670381, (unsigned long )0, (long long )52);
  __CrestApply2(670380, 12, (long long )(c == 52));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 52) {
    __CrestBranch(670383, 362387, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670384, 362388, 0);

  }
  }
  {
  __CrestLoad(670387, (unsigned long )(& c), (long long )c);
  __CrestLoad(670386, (unsigned long )0, (long long )51);
  __CrestApply2(670385, 12, (long long )(c == 51));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 51) {
    __CrestBranch(670388, 362390, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670389, 362391, 0);

  }
  }
  {
  __CrestLoad(670392, (unsigned long )(& c), (long long )c);
  __CrestLoad(670391, (unsigned long )0, (long long )50);
  __CrestApply2(670390, 12, (long long )(c == 50));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 50) {
    __CrestBranch(670393, 362393, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670394, 362394, 0);

  }
  }
  {
  __CrestLoad(670397, (unsigned long )(& c), (long long )c);
  __CrestLoad(670396, (unsigned long )0, (long long )49);
  __CrestApply2(670395, 12, (long long )(c == 49));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 49) {
    __CrestBranch(670398, 362396, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670399, 362397, 0);

  }
  }
  {
  __CrestLoad(670402, (unsigned long )(& c), (long long )c);
  __CrestLoad(670401, (unsigned long )0, (long long )48);
  __CrestApply2(670400, 12, (long long )(c == 48));
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 48) {
    __CrestBranch(670403, 362399, 1);
# 329 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_70;
  } else {
    __CrestBranch(670404, 362400, 0);

  }
  }
# 331 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(670405, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(670406, (unsigned long )(& __retres2));
# 330 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)1;
# 330 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(670407, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(670408, (unsigned long )(& __retres2));
# 332 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (_Bool)0;
# 332 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(670409, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(670410);
# 323 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 336 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline int c_tolower(int c )
{
  int __retres2 ;

  {
  __CrestCall(670412, 7487);
  __CrestStore(670411, (unsigned long )(& c));
  {
  {
  __CrestLoad(670415, (unsigned long )(& c), (long long )c);
  __CrestLoad(670414, (unsigned long )0, (long long )90);
  __CrestApply2(670413, 12, (long long )(c == 90));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 90) {
    __CrestBranch(670416, 362410, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670417, 362411, 0);

  }
  }
  {
  __CrestLoad(670420, (unsigned long )(& c), (long long )c);
  __CrestLoad(670419, (unsigned long )0, (long long )89);
  __CrestApply2(670418, 12, (long long )(c == 89));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 89) {
    __CrestBranch(670421, 362413, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670422, 362414, 0);

  }
  }
  {
  __CrestLoad(670425, (unsigned long )(& c), (long long )c);
  __CrestLoad(670424, (unsigned long )0, (long long )88);
  __CrestApply2(670423, 12, (long long )(c == 88));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 88) {
    __CrestBranch(670426, 362416, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670427, 362417, 0);

  }
  }
  {
  __CrestLoad(670430, (unsigned long )(& c), (long long )c);
  __CrestLoad(670429, (unsigned long )0, (long long )87);
  __CrestApply2(670428, 12, (long long )(c == 87));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 87) {
    __CrestBranch(670431, 362419, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670432, 362420, 0);

  }
  }
  {
  __CrestLoad(670435, (unsigned long )(& c), (long long )c);
  __CrestLoad(670434, (unsigned long )0, (long long )86);
  __CrestApply2(670433, 12, (long long )(c == 86));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 86) {
    __CrestBranch(670436, 362422, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670437, 362423, 0);

  }
  }
  {
  __CrestLoad(670440, (unsigned long )(& c), (long long )c);
  __CrestLoad(670439, (unsigned long )0, (long long )85);
  __CrestApply2(670438, 12, (long long )(c == 85));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 85) {
    __CrestBranch(670441, 362425, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670442, 362426, 0);

  }
  }
  {
  __CrestLoad(670445, (unsigned long )(& c), (long long )c);
  __CrestLoad(670444, (unsigned long )0, (long long )84);
  __CrestApply2(670443, 12, (long long )(c == 84));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 84) {
    __CrestBranch(670446, 362428, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670447, 362429, 0);

  }
  }
  {
  __CrestLoad(670450, (unsigned long )(& c), (long long )c);
  __CrestLoad(670449, (unsigned long )0, (long long )83);
  __CrestApply2(670448, 12, (long long )(c == 83));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 83) {
    __CrestBranch(670451, 362431, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670452, 362432, 0);

  }
  }
  {
  __CrestLoad(670455, (unsigned long )(& c), (long long )c);
  __CrestLoad(670454, (unsigned long )0, (long long )82);
  __CrestApply2(670453, 12, (long long )(c == 82));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 82) {
    __CrestBranch(670456, 362434, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670457, 362435, 0);

  }
  }
  {
  __CrestLoad(670460, (unsigned long )(& c), (long long )c);
  __CrestLoad(670459, (unsigned long )0, (long long )81);
  __CrestApply2(670458, 12, (long long )(c == 81));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 81) {
    __CrestBranch(670461, 362437, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670462, 362438, 0);

  }
  }
  {
  __CrestLoad(670465, (unsigned long )(& c), (long long )c);
  __CrestLoad(670464, (unsigned long )0, (long long )80);
  __CrestApply2(670463, 12, (long long )(c == 80));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 80) {
    __CrestBranch(670466, 362440, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670467, 362441, 0);

  }
  }
  {
  __CrestLoad(670470, (unsigned long )(& c), (long long )c);
  __CrestLoad(670469, (unsigned long )0, (long long )79);
  __CrestApply2(670468, 12, (long long )(c == 79));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 79) {
    __CrestBranch(670471, 362443, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670472, 362444, 0);

  }
  }
  {
  __CrestLoad(670475, (unsigned long )(& c), (long long )c);
  __CrestLoad(670474, (unsigned long )0, (long long )78);
  __CrestApply2(670473, 12, (long long )(c == 78));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 78) {
    __CrestBranch(670476, 362446, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670477, 362447, 0);

  }
  }
  {
  __CrestLoad(670480, (unsigned long )(& c), (long long )c);
  __CrestLoad(670479, (unsigned long )0, (long long )77);
  __CrestApply2(670478, 12, (long long )(c == 77));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 77) {
    __CrestBranch(670481, 362449, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670482, 362450, 0);

  }
  }
  {
  __CrestLoad(670485, (unsigned long )(& c), (long long )c);
  __CrestLoad(670484, (unsigned long )0, (long long )76);
  __CrestApply2(670483, 12, (long long )(c == 76));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 76) {
    __CrestBranch(670486, 362452, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670487, 362453, 0);

  }
  }
  {
  __CrestLoad(670490, (unsigned long )(& c), (long long )c);
  __CrestLoad(670489, (unsigned long )0, (long long )75);
  __CrestApply2(670488, 12, (long long )(c == 75));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 75) {
    __CrestBranch(670491, 362455, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670492, 362456, 0);

  }
  }
  {
  __CrestLoad(670495, (unsigned long )(& c), (long long )c);
  __CrestLoad(670494, (unsigned long )0, (long long )74);
  __CrestApply2(670493, 12, (long long )(c == 74));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 74) {
    __CrestBranch(670496, 362458, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670497, 362459, 0);

  }
  }
  {
  __CrestLoad(670500, (unsigned long )(& c), (long long )c);
  __CrestLoad(670499, (unsigned long )0, (long long )73);
  __CrestApply2(670498, 12, (long long )(c == 73));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 73) {
    __CrestBranch(670501, 362461, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670502, 362462, 0);

  }
  }
  {
  __CrestLoad(670505, (unsigned long )(& c), (long long )c);
  __CrestLoad(670504, (unsigned long )0, (long long )72);
  __CrestApply2(670503, 12, (long long )(c == 72));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 72) {
    __CrestBranch(670506, 362464, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670507, 362465, 0);

  }
  }
  {
  __CrestLoad(670510, (unsigned long )(& c), (long long )c);
  __CrestLoad(670509, (unsigned long )0, (long long )71);
  __CrestApply2(670508, 12, (long long )(c == 71));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 71) {
    __CrestBranch(670511, 362467, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670512, 362468, 0);

  }
  }
  {
  __CrestLoad(670515, (unsigned long )(& c), (long long )c);
  __CrestLoad(670514, (unsigned long )0, (long long )70);
  __CrestApply2(670513, 12, (long long )(c == 70));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 70) {
    __CrestBranch(670516, 362470, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670517, 362471, 0);

  }
  }
  {
  __CrestLoad(670520, (unsigned long )(& c), (long long )c);
  __CrestLoad(670519, (unsigned long )0, (long long )69);
  __CrestApply2(670518, 12, (long long )(c == 69));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 69) {
    __CrestBranch(670521, 362473, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670522, 362474, 0);

  }
  }
  {
  __CrestLoad(670525, (unsigned long )(& c), (long long )c);
  __CrestLoad(670524, (unsigned long )0, (long long )68);
  __CrestApply2(670523, 12, (long long )(c == 68));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 68) {
    __CrestBranch(670526, 362476, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670527, 362477, 0);

  }
  }
  {
  __CrestLoad(670530, (unsigned long )(& c), (long long )c);
  __CrestLoad(670529, (unsigned long )0, (long long )67);
  __CrestApply2(670528, 12, (long long )(c == 67));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 67) {
    __CrestBranch(670531, 362479, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670532, 362480, 0);

  }
  }
  {
  __CrestLoad(670535, (unsigned long )(& c), (long long )c);
  __CrestLoad(670534, (unsigned long )0, (long long )66);
  __CrestApply2(670533, 12, (long long )(c == 66));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 66) {
    __CrestBranch(670536, 362482, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670537, 362483, 0);

  }
  }
  {
  __CrestLoad(670540, (unsigned long )(& c), (long long )c);
  __CrestLoad(670539, (unsigned long )0, (long long )65);
  __CrestApply2(670538, 12, (long long )(c == 65));
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 65) {
    __CrestBranch(670541, 362485, 1);
# 341 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_90;
  } else {
    __CrestBranch(670542, 362486, 0);

  }
  }
# 343 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(670547, (unsigned long )(& c), (long long )c);
  __CrestLoad(670546, (unsigned long )0, (long long )65);
  __CrestApply2(670545, 1, (long long )(c - 65));
  __CrestLoad(670544, (unsigned long )0, (long long )97);
  __CrestApply2(670543, 0, (long long )((c - 65) + 97));
  __CrestStore(670548, (unsigned long )(& __retres2));
# 342 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (c - 65) + 97;
# 342 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(670549, (unsigned long )(& c), (long long )c);
  __CrestStore(670550, (unsigned long )(& __retres2));
# 344 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = c;
# 344 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(670551, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(670552);
# 336 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 348 "../../../../coreutils-8.30/lib/c-ctype.h"
__inline int c_toupper(int c )
{
  int __retres2 ;

  {
  __CrestCall(670554, 7488);
  __CrestStore(670553, (unsigned long )(& c));
  {
  {
  __CrestLoad(670557, (unsigned long )(& c), (long long )c);
  __CrestLoad(670556, (unsigned long )0, (long long )122);
  __CrestApply2(670555, 12, (long long )(c == 122));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 122) {
    __CrestBranch(670558, 362496, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670559, 362497, 0);

  }
  }
  {
  __CrestLoad(670562, (unsigned long )(& c), (long long )c);
  __CrestLoad(670561, (unsigned long )0, (long long )121);
  __CrestApply2(670560, 12, (long long )(c == 121));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 121) {
    __CrestBranch(670563, 362499, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670564, 362500, 0);

  }
  }
  {
  __CrestLoad(670567, (unsigned long )(& c), (long long )c);
  __CrestLoad(670566, (unsigned long )0, (long long )120);
  __CrestApply2(670565, 12, (long long )(c == 120));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 120) {
    __CrestBranch(670568, 362502, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670569, 362503, 0);

  }
  }
  {
  __CrestLoad(670572, (unsigned long )(& c), (long long )c);
  __CrestLoad(670571, (unsigned long )0, (long long )119);
  __CrestApply2(670570, 12, (long long )(c == 119));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 119) {
    __CrestBranch(670573, 362505, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670574, 362506, 0);

  }
  }
  {
  __CrestLoad(670577, (unsigned long )(& c), (long long )c);
  __CrestLoad(670576, (unsigned long )0, (long long )118);
  __CrestApply2(670575, 12, (long long )(c == 118));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 118) {
    __CrestBranch(670578, 362508, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670579, 362509, 0);

  }
  }
  {
  __CrestLoad(670582, (unsigned long )(& c), (long long )c);
  __CrestLoad(670581, (unsigned long )0, (long long )117);
  __CrestApply2(670580, 12, (long long )(c == 117));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 117) {
    __CrestBranch(670583, 362511, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670584, 362512, 0);

  }
  }
  {
  __CrestLoad(670587, (unsigned long )(& c), (long long )c);
  __CrestLoad(670586, (unsigned long )0, (long long )116);
  __CrestApply2(670585, 12, (long long )(c == 116));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 116) {
    __CrestBranch(670588, 362514, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670589, 362515, 0);

  }
  }
  {
  __CrestLoad(670592, (unsigned long )(& c), (long long )c);
  __CrestLoad(670591, (unsigned long )0, (long long )115);
  __CrestApply2(670590, 12, (long long )(c == 115));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 115) {
    __CrestBranch(670593, 362517, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670594, 362518, 0);

  }
  }
  {
  __CrestLoad(670597, (unsigned long )(& c), (long long )c);
  __CrestLoad(670596, (unsigned long )0, (long long )114);
  __CrestApply2(670595, 12, (long long )(c == 114));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 114) {
    __CrestBranch(670598, 362520, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670599, 362521, 0);

  }
  }
  {
  __CrestLoad(670602, (unsigned long )(& c), (long long )c);
  __CrestLoad(670601, (unsigned long )0, (long long )113);
  __CrestApply2(670600, 12, (long long )(c == 113));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 113) {
    __CrestBranch(670603, 362523, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670604, 362524, 0);

  }
  }
  {
  __CrestLoad(670607, (unsigned long )(& c), (long long )c);
  __CrestLoad(670606, (unsigned long )0, (long long )112);
  __CrestApply2(670605, 12, (long long )(c == 112));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 112) {
    __CrestBranch(670608, 362526, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670609, 362527, 0);

  }
  }
  {
  __CrestLoad(670612, (unsigned long )(& c), (long long )c);
  __CrestLoad(670611, (unsigned long )0, (long long )111);
  __CrestApply2(670610, 12, (long long )(c == 111));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 111) {
    __CrestBranch(670613, 362529, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670614, 362530, 0);

  }
  }
  {
  __CrestLoad(670617, (unsigned long )(& c), (long long )c);
  __CrestLoad(670616, (unsigned long )0, (long long )110);
  __CrestApply2(670615, 12, (long long )(c == 110));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 110) {
    __CrestBranch(670618, 362532, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670619, 362533, 0);

  }
  }
  {
  __CrestLoad(670622, (unsigned long )(& c), (long long )c);
  __CrestLoad(670621, (unsigned long )0, (long long )109);
  __CrestApply2(670620, 12, (long long )(c == 109));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 109) {
    __CrestBranch(670623, 362535, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670624, 362536, 0);

  }
  }
  {
  __CrestLoad(670627, (unsigned long )(& c), (long long )c);
  __CrestLoad(670626, (unsigned long )0, (long long )108);
  __CrestApply2(670625, 12, (long long )(c == 108));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 108) {
    __CrestBranch(670628, 362538, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670629, 362539, 0);

  }
  }
  {
  __CrestLoad(670632, (unsigned long )(& c), (long long )c);
  __CrestLoad(670631, (unsigned long )0, (long long )107);
  __CrestApply2(670630, 12, (long long )(c == 107));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 107) {
    __CrestBranch(670633, 362541, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670634, 362542, 0);

  }
  }
  {
  __CrestLoad(670637, (unsigned long )(& c), (long long )c);
  __CrestLoad(670636, (unsigned long )0, (long long )106);
  __CrestApply2(670635, 12, (long long )(c == 106));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 106) {
    __CrestBranch(670638, 362544, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670639, 362545, 0);

  }
  }
  {
  __CrestLoad(670642, (unsigned long )(& c), (long long )c);
  __CrestLoad(670641, (unsigned long )0, (long long )105);
  __CrestApply2(670640, 12, (long long )(c == 105));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 105) {
    __CrestBranch(670643, 362547, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670644, 362548, 0);

  }
  }
  {
  __CrestLoad(670647, (unsigned long )(& c), (long long )c);
  __CrestLoad(670646, (unsigned long )0, (long long )104);
  __CrestApply2(670645, 12, (long long )(c == 104));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 104) {
    __CrestBranch(670648, 362550, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670649, 362551, 0);

  }
  }
  {
  __CrestLoad(670652, (unsigned long )(& c), (long long )c);
  __CrestLoad(670651, (unsigned long )0, (long long )103);
  __CrestApply2(670650, 12, (long long )(c == 103));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 103) {
    __CrestBranch(670653, 362553, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670654, 362554, 0);

  }
  }
  {
  __CrestLoad(670657, (unsigned long )(& c), (long long )c);
  __CrestLoad(670656, (unsigned long )0, (long long )102);
  __CrestApply2(670655, 12, (long long )(c == 102));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 102) {
    __CrestBranch(670658, 362556, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670659, 362557, 0);

  }
  }
  {
  __CrestLoad(670662, (unsigned long )(& c), (long long )c);
  __CrestLoad(670661, (unsigned long )0, (long long )101);
  __CrestApply2(670660, 12, (long long )(c == 101));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 101) {
    __CrestBranch(670663, 362559, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670664, 362560, 0);

  }
  }
  {
  __CrestLoad(670667, (unsigned long )(& c), (long long )c);
  __CrestLoad(670666, (unsigned long )0, (long long )100);
  __CrestApply2(670665, 12, (long long )(c == 100));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 100) {
    __CrestBranch(670668, 362562, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670669, 362563, 0);

  }
  }
  {
  __CrestLoad(670672, (unsigned long )(& c), (long long )c);
  __CrestLoad(670671, (unsigned long )0, (long long )99);
  __CrestApply2(670670, 12, (long long )(c == 99));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 99) {
    __CrestBranch(670673, 362565, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670674, 362566, 0);

  }
  }
  {
  __CrestLoad(670677, (unsigned long )(& c), (long long )c);
  __CrestLoad(670676, (unsigned long )0, (long long )98);
  __CrestApply2(670675, 12, (long long )(c == 98));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 98) {
    __CrestBranch(670678, 362568, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670679, 362569, 0);

  }
  }
  {
  __CrestLoad(670682, (unsigned long )(& c), (long long )c);
  __CrestLoad(670681, (unsigned long )0, (long long )97);
  __CrestApply2(670680, 12, (long long )(c == 97));
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
  if (c == 97) {
    __CrestBranch(670683, 362571, 1);
# 353 "../../../../coreutils-8.30/lib/c-ctype.h"
    goto case_122;
  } else {
    __CrestBranch(670684, 362572, 0);

  }
  }
# 355 "../../../../coreutils-8.30/lib/c-ctype.h"
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
  __CrestLoad(670689, (unsigned long )(& c), (long long )c);
  __CrestLoad(670688, (unsigned long )0, (long long )97);
  __CrestApply2(670687, 1, (long long )(c - 97));
  __CrestLoad(670686, (unsigned long )0, (long long )65);
  __CrestApply2(670685, 0, (long long )((c - 97) + 65));
  __CrestStore(670690, (unsigned long )(& __retres2));
# 354 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = (c - 97) + 65;
# 354 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_default:
  __CrestLoad(670691, (unsigned long )(& c), (long long )c);
  __CrestStore(670692, (unsigned long )(& __retres2));
# 356 "../../../../coreutils-8.30/lib/c-ctype.h"
  __retres2 = c;
# 356 "../../../../coreutils-8.30/lib/c-ctype.h"
  goto return_label;
  switch_break: ;
  }
  return_label:
  {
  __CrestLoad(670693, (unsigned long )(& __retres2), (long long )__retres2);
  __CrestReturn(670694);
# 348 "../../../../coreutils-8.30/lib/c-ctype.h"
  return (__retres2);
  }
}
}
# 364 "../../../../coreutils-8.30/lib/c-ctype.h"
#pragma GCC diagnostic pop
# 32 "localcharset.h"
extern char const *locale_charset(void) ;
# 79 "/usr/include/ctype.h"
extern __attribute__((__nothrow__)) unsigned short const **( __attribute__((__leaf__)) __ctype_b_loc)(void) __attribute__((__const__)) ;
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h"
extern __attribute__((__nothrow__)) int *( __attribute__((__leaf__)) __errno_location)(void) __attribute__((__const__)) ;
# 139 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) size_t ( __attribute__((__leaf__)) __ctype_get_mb_cur_max)(void) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 515 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) abort)(void) ;
# 62 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1), __leaf__)) memset)(void *__s ,
                                                                                               int __c ,
                                                                                               size_t __n ) ;
# 65 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) memcmp)(void const *__s1 ,
                                                                                               void const *__s2 ,
                                                                                               size_t __n ) __attribute__((__pure__)) ;
# 394 "/usr/include/string.h"
extern __attribute__((__nothrow__)) size_t ( __attribute__((__nonnull__(1), __leaf__)) strlen)(char const *__s ) __attribute__((__pure__)) ;
# 364 "/usr/include/wchar.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) mbsinit)(mbstate_t const *__ps ) __attribute__((__pure__)) ;
# 686 "../../../../coreutils-8.30/lib/wchar.h"
extern size_t rpl_mbrtowc(wchar_t *pwc , char const *s , size_t n , mbstate_t *ps ) ;
# 136 "/usr/include/wctype.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) iswprint)(wint_t __wc ) ;
# 82 "../../../../coreutils-8.30/lib/wctype.h"
#pragma GCC diagnostic push
# 82 "../../../../coreutils-8.30/lib/wctype.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 82 "../../../../coreutils-8.30/lib/wctype.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 955 "../../../../coreutils-8.30/lib/wctype.h"
#pragma GCC diagnostic pop
# 39 "/usr/include/libintl.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) gettext)(char const *__msgid ) __attribute__((__format_arg__(1))) ;
# 85 "quotearg.c"
char const * const quoting_style_args[11] =
# 85 "quotearg.c"
  { (char const * const )"literal", (char const * const )"shell", (char const * const )"shell-always", (char const * const )"shell-escape",
        (char const * const )"shell-escape-always", (char const * const )"c", (char const * const )"c-maybe", (char const * const )"escape",
        (char const * const )"locale", (char const * const )"clocale", (char const * const )0};
# 101 "quotearg.c"
enum quoting_style const quoting_style_vals[10] =
# 101 "quotearg.c"
  { (enum quoting_style const )0, (enum quoting_style const )1, (enum quoting_style const )2, (enum quoting_style const )3,
        (enum quoting_style const )4, (enum quoting_style const )5, (enum quoting_style const )6, (enum quoting_style const )7,
        (enum quoting_style const )8, (enum quoting_style const )9};
# 116 "quotearg.c"
static struct quoting_options default_quoting_options ;
# 121 "quotearg.c"
struct quoting_options *clone_quoting_options(struct quoting_options *o )
{
  int e ;
  int *tmp ;
  struct quoting_options *p ;
  struct quoting_options *tmp___0 ;
  void *tmp___1 ;
  int *tmp___2 ;

  {
  __CrestCall(670695, 7489);
# 124 "quotearg.c"
  tmp = __errno_location();
  __CrestClearStack(670696);
  __CrestLoad(670697, (unsigned long )tmp, (long long )*tmp);
  __CrestStore(670698, (unsigned long )(& e));
# 124 "quotearg.c"
  e = *tmp;
  {
  __CrestLoad(670701, (unsigned long )(& o), (long long )((unsigned long )o));
  __CrestLoad(670700, (unsigned long )0, (long long )0);
  __CrestApply2(670699, 13, (long long )(o != 0));
# 125 "quotearg.c"
  if (o != 0) {
    __CrestBranch(670702, 362582, 1);
# 125 "quotearg.c"
    tmp___0 = o;
  } else {
    __CrestBranch(670703, 362583, 0);
# 125 "quotearg.c"
    tmp___0 = & default_quoting_options;
  }
  }
  __CrestLoad(670704, (unsigned long )0, (long long )sizeof(*o));
# 125 "quotearg.c"
  tmp___1 = xmemdup((void const *)tmp___0, sizeof(*o));
  __CrestClearStack(670705);
# 125 "quotearg.c"
  p = (struct quoting_options *)tmp___1;
# 127 "quotearg.c"
  tmp___2 = __errno_location();
  __CrestClearStack(670706);
  __CrestLoad(670707, (unsigned long )(& e), (long long )e);
  __CrestStore(670708, (unsigned long )tmp___2);
# 127 "quotearg.c"
  *tmp___2 = e;
  {
  __CrestReturn(670709);
# 128 "quotearg.c"
  return (p);
  }
}
}
# 132 "quotearg.c"
enum quoting_style get_quoting_style(struct quoting_options const *o )
{
  struct quoting_options const *tmp ;
  enum quoting_style __retres3 ;

  {
  __CrestCall(670710, 7490);

  {
  __CrestLoad(670713, (unsigned long )(& o), (long long )((unsigned long )o));
  __CrestLoad(670712, (unsigned long )0, (long long )0);
  __CrestApply2(670711, 13, (long long )(o != 0));
# 135 "quotearg.c"
  if (o != 0) {
    __CrestBranch(670714, 362587, 1);
# 135 "quotearg.c"
    tmp = o;
  } else {
    __CrestBranch(670715, 362588, 0);
# 135 "quotearg.c"
    tmp = (struct quoting_options const *)(& default_quoting_options);
  }
  }
  __CrestLoad(670716, (unsigned long )(& tmp->style), (long long )tmp->style);
  __CrestStore(670717, (unsigned long )(& __retres3));
# 135 "quotearg.c"
  __retres3 = (enum quoting_style )tmp->style;
  {
  __CrestLoad(670718, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(670719);
# 132 "quotearg.c"
  return (__retres3);
  }
}
}
# 140 "quotearg.c"
void set_quoting_style(struct quoting_options *o , enum quoting_style s )
{
  struct quoting_options *tmp ;

  {
  __CrestCall(670721, 7491);
  __CrestStore(670720, (unsigned long )(& s));
  {
  __CrestLoad(670724, (unsigned long )(& o), (long long )((unsigned long )o));
  __CrestLoad(670723, (unsigned long )0, (long long )0);
  __CrestApply2(670722, 13, (long long )(o != 0));
# 143 "quotearg.c"
  if (o != 0) {
    __CrestBranch(670725, 362592, 1);
# 143 "quotearg.c"
    tmp = o;
  } else {
    __CrestBranch(670726, 362593, 0);
# 143 "quotearg.c"
    tmp = & default_quoting_options;
  }
  }
  __CrestLoad(670727, (unsigned long )(& s), (long long )s);
  __CrestStore(670728, (unsigned long )(& tmp->style));
# 143 "quotearg.c"
  tmp->style = s;

  {
  __CrestReturn(670729);
# 140 "quotearg.c"
  return;
  }
}
}
# 151 "quotearg.c"
int set_char_quoting(struct quoting_options *o , char c , int i )
{
  unsigned char uc ;
  unsigned int *p ;
  struct quoting_options *tmp ;
  int shift ;
  int r ;

  {
  __CrestCall(670732, 7492);
  __CrestStore(670731, (unsigned long )(& i));
  __CrestStore(670730, (unsigned long )(& c));
  __CrestLoad(670733, (unsigned long )(& c), (long long )c);
  __CrestStore(670734, (unsigned long )(& uc));
# 154 "quotearg.c"
  uc = (unsigned char )c;
  {
  __CrestLoad(670737, (unsigned long )(& o), (long long )((unsigned long )o));
  __CrestLoad(670736, (unsigned long )0, (long long )0);
  __CrestApply2(670735, 13, (long long )(o != 0));
# 155 "quotearg.c"
  if (o != 0) {
    __CrestBranch(670738, 362599, 1);
# 155 "quotearg.c"
    tmp = o;
  } else {
    __CrestBranch(670739, 362600, 0);
# 155 "quotearg.c"
    tmp = & default_quoting_options;
  }
  }
# 155 "quotearg.c"
  p = tmp->quote_these_too + (unsigned long )uc / (sizeof(int ) * 8UL);
  __CrestLoad(670742, (unsigned long )(& uc), (long long )uc);
  __CrestLoad(670741, (unsigned long )0, (long long )(sizeof(int ) * 8UL));
  __CrestApply2(670740, 4, (long long )((unsigned long )uc % (sizeof(int ) * 8UL)));
  __CrestStore(670743, (unsigned long )(& shift));
# 157 "quotearg.c"
  shift = (int )((unsigned long )uc % (sizeof(int ) * 8UL));
  __CrestLoad(670748, (unsigned long )p, (long long )*p);
  __CrestLoad(670747, (unsigned long )(& shift), (long long )shift);
  __CrestApply2(670746, 9, (long long )(*p >> shift));
  __CrestLoad(670745, (unsigned long )0, (long long )1U);
  __CrestApply2(670744, 5, (long long )((*p >> shift) & 1U));
  __CrestStore(670749, (unsigned long )(& r));
# 158 "quotearg.c"
  r = (int )((*p >> shift) & 1U);
  __CrestLoad(670758, (unsigned long )p, (long long )*p);
  __CrestLoad(670757, (unsigned long )(& i), (long long )i);
  __CrestLoad(670756, (unsigned long )0, (long long )1);
  __CrestApply2(670755, 5, (long long )(i & 1));
  __CrestLoad(670754, (unsigned long )(& r), (long long )r);
  __CrestApply2(670753, 7, (long long )((i & 1) ^ r));
  __CrestLoad(670752, (unsigned long )(& shift), (long long )shift);
  __CrestApply2(670751, 8, (long long )(((i & 1) ^ r) << shift));
  __CrestApply2(670750, 7, (long long )(*p ^ (unsigned int )(((i & 1) ^ r) << shift)));
  __CrestStore(670759, (unsigned long )p);
# 159 "quotearg.c"
  *p ^= (unsigned int )(((i & 1) ^ r) << shift);
  {
  __CrestLoad(670760, (unsigned long )(& r), (long long )r);
  __CrestReturn(670761);
# 160 "quotearg.c"
  return (r);
  }
}
}
# 167 "quotearg.c"
int set_quoting_flags(struct quoting_options *o , int i )
{
  int r ;

  {
  __CrestCall(670763, 7493);
  __CrestStore(670762, (unsigned long )(& i));
  {
  __CrestLoad(670766, (unsigned long )(& o), (long long )((unsigned long )o));
  __CrestLoad(670765, (unsigned long )0, (long long )0);
  __CrestApply2(670764, 12, (long long )(o == 0));
# 171 "quotearg.c"
  if (o == 0) {
    __CrestBranch(670767, 362604, 1);
# 172 "quotearg.c"
    o = & default_quoting_options;
  } else {
    __CrestBranch(670768, 362605, 0);

  }
  }
  __CrestLoad(670769, (unsigned long )(& o->flags), (long long )o->flags);
  __CrestStore(670770, (unsigned long )(& r));
# 173 "quotearg.c"
  r = o->flags;
  __CrestLoad(670771, (unsigned long )(& i), (long long )i);
  __CrestStore(670772, (unsigned long )(& o->flags));
# 174 "quotearg.c"
  o->flags = i;
  {
  __CrestLoad(670773, (unsigned long )(& r), (long long )r);
  __CrestReturn(670774);
# 175 "quotearg.c"
  return (r);
  }
}
}
# 178 "quotearg.c"
void set_custom_quoting(struct quoting_options *o , char const *left_quote , char const *right_quote )
{


  {
  __CrestCall(670775, 7494);

  {
  __CrestLoad(670778, (unsigned long )(& o), (long long )((unsigned long )o));
  __CrestLoad(670777, (unsigned long )0, (long long )0);
  __CrestApply2(670776, 12, (long long )(o == 0));
# 182 "quotearg.c"
  if (o == 0) {
    __CrestBranch(670779, 362609, 1);
# 183 "quotearg.c"
    o = & default_quoting_options;
  } else {
    __CrestBranch(670780, 362610, 0);

  }
  }
  __CrestLoad(670781, (unsigned long )0, (long long )((enum quoting_style )10));
  __CrestStore(670782, (unsigned long )(& o->style));
# 184 "quotearg.c"
  o->style = (enum quoting_style )10;
  {
  __CrestLoad(670785, (unsigned long )(& left_quote), (long long )((unsigned long )left_quote));
  __CrestLoad(670784, (unsigned long )0, (long long )0);
  __CrestApply2(670783, 12, (long long )(left_quote == 0));
# 185 "quotearg.c"
  if (left_quote == 0) {
    __CrestBranch(670786, 362613, 1);
# 186 "quotearg.c"
    abort();
    __CrestClearStack(670788);
  } else {
    __CrestBranch(670787, 362614, 0);
    {
    __CrestLoad(670791, (unsigned long )(& right_quote), (long long )((unsigned long )right_quote));
    __CrestLoad(670790, (unsigned long )0, (long long )0);
    __CrestApply2(670789, 12, (long long )(right_quote == 0));
# 185 "quotearg.c"
    if (right_quote == 0) {
      __CrestBranch(670792, 362615, 1);
# 186 "quotearg.c"
      abort();
      __CrestClearStack(670794);
    } else {
      __CrestBranch(670793, 362616, 0);

    }
    }
  }
  }
# 187 "quotearg.c"
  o->left_quote = left_quote;
# 188 "quotearg.c"
  o->right_quote = right_quote;

  {
  __CrestReturn(670795);
# 178 "quotearg.c"
  return;
  }
}
}
# 192 "quotearg.c"
static struct quoting_options quoting_options_from_style(enum quoting_style style )
{
  struct quoting_options o ;
  unsigned int tmp ;

  {
  __CrestCall(670797, 7495);
  __CrestStore(670796, (unsigned long )(& style));
  __CrestLoad(670798, (unsigned long )0, (long long )((enum quoting_style )0));
  __CrestStore(670799, (unsigned long )(& o.style));
# 195 "quotearg.c"
  o.style = (enum quoting_style )0;
  __CrestLoad(670800, (unsigned long )0, (long long )0);
  __CrestStore(670801, (unsigned long )(& o.flags));
# 195 "quotearg.c"
  o.flags = 0;
  __CrestLoad(670802, (unsigned long )0, (long long )0U);
  __CrestStore(670803, (unsigned long )(& o.quote_these_too[0]));
# 195 "quotearg.c"
  o.quote_these_too[0] = 0U;
  __CrestLoad(670804, (unsigned long )0, (long long )1U);
  __CrestStore(670805, (unsigned long )(& tmp));
# 195 "quotearg.c"
  tmp = 1U;
  {
# 195 "quotearg.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(670808, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(670807, (unsigned long )0, (long long )8U);
    __CrestApply2(670806, 17, (long long )(tmp >= 8U));
# 195 "quotearg.c"
    if (tmp >= 8U) {
      __CrestBranch(670809, 362625, 1);
# 195 "quotearg.c"
      goto while_break;
    } else {
      __CrestBranch(670810, 362626, 0);

    }
    }
    __CrestLoad(670811, (unsigned long )0, (long long )0U);
    __CrestStore(670812, (unsigned long )(& o.quote_these_too[tmp]));
# 195 "quotearg.c"
    o.quote_these_too[tmp] = 0U;
    __CrestLoad(670815, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(670814, (unsigned long )0, (long long )1U);
    __CrestApply2(670813, 0, (long long )(tmp + 1U));
    __CrestStore(670816, (unsigned long )(& tmp));
# 195 "quotearg.c"
    tmp ++;
  }
  while_break: ;
  }
# 195 "quotearg.c"
  o.left_quote = (char const *)((void *)0);
# 195 "quotearg.c"
  o.right_quote = (char const *)((void *)0);
  {
  __CrestLoad(670819, (unsigned long )(& style), (long long )style);
  __CrestLoad(670818, (unsigned long )0, (long long )10U);
  __CrestApply2(670817, 12, (long long )((unsigned int )style == 10U));
# 196 "quotearg.c"
  if ((unsigned int )style == 10U) {
    __CrestBranch(670820, 362631, 1);
# 197 "quotearg.c"
    abort();
    __CrestClearStack(670822);
  } else {
    __CrestBranch(670821, 362632, 0);

  }
  }
  __CrestLoad(670823, (unsigned long )(& style), (long long )style);
  __CrestStore(670824, (unsigned long )(& o.style));
# 198 "quotearg.c"
  o.style = style;
  {
  __CrestReturn(670825);
# 199 "quotearg.c"
  return (o);
  }
}
}
# 206 "quotearg.c"
static char const *gettext_quote(char const *msgid , enum quoting_style s )
{
  char const *translation ;
  char *tmp ;
  char const *locale_code ;
  char const *tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  char const *mem_11 ;
  char const *mem_12 ;
  char const *__retres13 ;

  {
  __CrestCall(670827, 7496);
  __CrestStore(670826, (unsigned long )(& s));
# 209 "quotearg.c"
  tmp = gettext(msgid);
  __CrestClearStack(670828);
# 209 "quotearg.c"
  translation = (char const *)tmp;
  {
  __CrestLoad(670831, (unsigned long )(& translation), (long long )((unsigned long )translation));
  __CrestLoad(670830, (unsigned long )(& msgid), (long long )((unsigned long )msgid));
  __CrestApply2(670829, 13, (long long )((unsigned long )translation != (unsigned long )msgid));
# 212 "quotearg.c"
  if ((unsigned long )translation != (unsigned long )msgid) {
    __CrestBranch(670832, 362637, 1);
# 213 "quotearg.c"
    __retres13 = translation;
# 213 "quotearg.c"
    goto return_label;
  } else {
    __CrestBranch(670833, 362639, 0);

  }
  }
# 233 "quotearg.c"
  locale_code = locale_charset();
  __CrestClearStack(670834);
# 234 "quotearg.c"
  tmp___1 = c_strcasecmp(locale_code, "UTF-8");
  __CrestHandleReturn(670836, (long long )tmp___1);
  __CrestStore(670835, (unsigned long )(& tmp___1));
  {
  __CrestLoad(670839, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestLoad(670838, (unsigned long )0, (long long )0);
  __CrestApply2(670837, 12, (long long )(tmp___1 == 0));
# 234 "quotearg.c"
  if (tmp___1 == 0) {
    __CrestBranch(670840, 362642, 1);
    {
# 235 "quotearg.c"
    mem_11 = msgid + 0;
    {
    __CrestLoad(670844, (unsigned long )mem_11, (long long )*mem_11);
    __CrestLoad(670843, (unsigned long )0, (long long )96);
    __CrestApply2(670842, 12, (long long )((int const )*mem_11 == 96));
# 235 "quotearg.c"
    if ((int const )*mem_11 == 96) {
      __CrestBranch(670845, 362645, 1);
# 235 "quotearg.c"
      tmp___0 = "\342\200\230";
    } else {
      __CrestBranch(670846, 362646, 0);
# 235 "quotearg.c"
      tmp___0 = "\342\200\231";
    }
    }
    }
# 235 "quotearg.c"
    __retres13 = tmp___0;
# 235 "quotearg.c"
    goto return_label;
  } else {
    __CrestBranch(670841, 362649, 0);

  }
  }
# 236 "quotearg.c"
  tmp___3 = c_strcasecmp(locale_code, "GB18030");
  __CrestHandleReturn(670848, (long long )tmp___3);
  __CrestStore(670847, (unsigned long )(& tmp___3));
  {
  __CrestLoad(670851, (unsigned long )(& tmp___3), (long long )tmp___3);
  __CrestLoad(670850, (unsigned long )0, (long long )0);
  __CrestApply2(670849, 12, (long long )(tmp___3 == 0));
# 236 "quotearg.c"
  if (tmp___3 == 0) {
    __CrestBranch(670852, 362652, 1);
    {
# 237 "quotearg.c"
    mem_12 = msgid + 0;
    {
    __CrestLoad(670856, (unsigned long )mem_12, (long long )*mem_12);
    __CrestLoad(670855, (unsigned long )0, (long long )96);
    __CrestApply2(670854, 12, (long long )((int const )*mem_12 == 96));
# 237 "quotearg.c"
    if ((int const )*mem_12 == 96) {
      __CrestBranch(670857, 362655, 1);
# 237 "quotearg.c"
      tmp___2 = "\241\ae";
    } else {
      __CrestBranch(670858, 362656, 0);
# 237 "quotearg.c"
      tmp___2 = "\241\257";
    }
    }
    }
# 237 "quotearg.c"
    __retres13 = tmp___2;
# 237 "quotearg.c"
    goto return_label;
  } else {
    __CrestBranch(670853, 362659, 0);

  }
  }
  {
  __CrestLoad(670861, (unsigned long )(& s), (long long )s);
  __CrestLoad(670860, (unsigned long )0, (long long )9U);
  __CrestApply2(670859, 12, (long long )((unsigned int )s == 9U));
# 239 "quotearg.c"
  if ((unsigned int )s == 9U) {
    __CrestBranch(670862, 362661, 1);
# 239 "quotearg.c"
    tmp___4 = "\"";
  } else {
    __CrestBranch(670863, 362662, 0);
# 239 "quotearg.c"
    tmp___4 = "\'";
  }
  }
# 239 "quotearg.c"
  __retres13 = tmp___4;
  return_label:
  {
  __CrestReturn(670864);
# 206 "quotearg.c"
  return (__retres13);
  }
}
}
# 255 "quotearg.c"
static size_t quotearg_buffer_restyled(char *buffer , size_t buffersize , char const *arg ,
                                       size_t argsize , enum quoting_style quoting_style ,
                                       int flags , unsigned int const *quote_these_too ,
                                       char const *left_quote , char const *right_quote )
{
  size_t i ;
  size_t len ;
  size_t orig_buffersize ;
  char const *quote_string ;
  size_t quote_string_len ;
  _Bool backslash_escapes ;
  _Bool unibyte_locale ;
  size_t tmp ;
  _Bool elide_outer_quotes ;
  _Bool pending_shell_escape_end ;
  _Bool encountered_single_quote ;
  _Bool all_c_and_shell_quote_compat ;
  unsigned char c ;
  unsigned char esc ;
  _Bool is_right_quote ;
  _Bool escaping ;
  _Bool c_and_shell_quote_compat ;
  size_t tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  size_t m ;
  _Bool printable ;
  unsigned short const **tmp___3 ;
  mbstate_t mbstate ;
  wchar_t w ;
  size_t bytes ;
  size_t tmp___4 ;
  size_t j ;
  int tmp___5 ;
  int tmp___6 ;
  size_t ilim ;
  int tmp___7 ;
  size_t tmp___8 ;
  size_t tmp___9 ;
  char *mem_44 ;
  char *mem_45 ;
  char *mem_46 ;
  char const *mem_47 ;
  char const *mem_48 ;
  char *mem_49 ;
  char *mem_50 ;
  char *mem_51 ;
  char *mem_52 ;
  char const *mem_53 ;
  char const *mem_54 ;
  char *mem_55 ;
  char *mem_56 ;
  char const *mem_57 ;
  char const *mem_58 ;
  char const *mem_59 ;
  char *mem_60 ;
  char *mem_61 ;
  char *mem_62 ;
  char *mem_63 ;
  char const *mem_64 ;
  char *mem_65 ;
  char *mem_66 ;
  char *mem_67 ;
  unsigned short const *mem_68 ;
  char const *mem_69 ;
  char const *mem_70 ;
  char *mem_71 ;
  char *mem_72 ;
  char *mem_73 ;
  char *mem_74 ;
  char *mem_75 ;
  char *mem_76 ;
  char *mem_77 ;
  char *mem_78 ;
  char *mem_79 ;
  char *mem_80 ;
  char const *mem_81 ;
  unsigned int const *mem_82 ;
  char *mem_83 ;
  char *mem_84 ;
  char *mem_85 ;
  char *mem_86 ;
  char *mem_87 ;
  char *mem_88 ;
  char *mem_89 ;
  char *mem_90 ;
  char *mem_91 ;
  size_t __retres92 ;

  {
  __CrestCall(670869, 7497);
  __CrestStore(670868, (unsigned long )(& flags));
  __CrestStore(670867, (unsigned long )(& quoting_style));
  __CrestStore(670866, (unsigned long )(& argsize));
  __CrestStore(670865, (unsigned long )(& buffersize));
  __CrestLoad(670870, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(670871, (unsigned long )(& len));
# 264 "quotearg.c"
  len = (size_t )0;
  __CrestLoad(670872, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(670873, (unsigned long )(& orig_buffersize));
# 265 "quotearg.c"
  orig_buffersize = (size_t )0;
# 266 "quotearg.c"
  quote_string = (char const *)0;
  __CrestLoad(670874, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(670875, (unsigned long )(& quote_string_len));
# 267 "quotearg.c"
  quote_string_len = (size_t )0;
  __CrestLoad(670876, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(670877, (unsigned long )(& backslash_escapes));
# 268 "quotearg.c"
  backslash_escapes = (_Bool)0;
# 269 "quotearg.c"
  tmp = __ctype_get_mb_cur_max();
  __CrestHandleReturn(670879, (long long )tmp);
  __CrestStore(670878, (unsigned long )(& tmp));
  __CrestLoad(670882, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(670881, (unsigned long )0, (long long )1UL);
  __CrestApply2(670880, 12, (long long )(tmp == 1UL));
  __CrestStore(670883, (unsigned long )(& unibyte_locale));
# 269 "quotearg.c"
  unibyte_locale = (_Bool )(tmp == 1UL);
  __CrestLoad(670888, (unsigned long )(& flags), (long long )flags);
  __CrestLoad(670887, (unsigned long )0, (long long )2);
  __CrestApply2(670886, 5, (long long )(flags & 2));
  __CrestLoad(670885, (unsigned long )0, (long long )0);
  __CrestApply2(670884, 13, (long long )((flags & 2) != 0));
  __CrestStore(670889, (unsigned long )(& elide_outer_quotes));
# 270 "quotearg.c"
  elide_outer_quotes = (_Bool )((flags & 2) != 0);
  __CrestLoad(670890, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(670891, (unsigned long )(& pending_shell_escape_end));
# 271 "quotearg.c"
  pending_shell_escape_end = (_Bool)0;
  __CrestLoad(670892, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(670893, (unsigned long )(& encountered_single_quote));
# 272 "quotearg.c"
  encountered_single_quote = (_Bool)0;
  __CrestLoad(670894, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(670895, (unsigned long )(& all_c_and_shell_quote_compat));
# 273 "quotearg.c"
  all_c_and_shell_quote_compat = (_Bool)1;
  process_input:
  {
  {
  __CrestLoad(670898, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670897, (unsigned long )0, (long long )6U);
  __CrestApply2(670896, 12, (long long )((unsigned int )quoting_style == 6U));
# 318 "quotearg.c"
  if ((unsigned int )quoting_style == 6U) {
    __CrestBranch(670899, 362668, 1);
# 318 "quotearg.c"
    goto case_6;
  } else {
    __CrestBranch(670900, 362669, 0);

  }
  }
  {
  __CrestLoad(670903, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670902, (unsigned long )0, (long long )5U);
  __CrestApply2(670901, 12, (long long )((unsigned int )quoting_style == 5U));
# 322 "quotearg.c"
  if ((unsigned int )quoting_style == 5U) {
    __CrestBranch(670904, 362671, 1);
# 322 "quotearg.c"
    goto case_5;
  } else {
    __CrestBranch(670905, 362672, 0);

  }
  }
  {
  __CrestLoad(670908, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670907, (unsigned long )0, (long long )7U);
  __CrestApply2(670906, 12, (long long )((unsigned int )quoting_style == 7U));
# 330 "quotearg.c"
  if ((unsigned int )quoting_style == 7U) {
    __CrestBranch(670909, 362674, 1);
# 330 "quotearg.c"
    goto case_7;
  } else {
    __CrestBranch(670910, 362675, 0);

  }
  }
  {
  __CrestLoad(670913, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670912, (unsigned long )0, (long long )10U);
  __CrestApply2(670911, 12, (long long )((unsigned int )quoting_style == 10U));
# 337 "quotearg.c"
  if ((unsigned int )quoting_style == 10U) {
    __CrestBranch(670914, 362677, 1);
# 337 "quotearg.c"
    goto case_10;
  } else {
    __CrestBranch(670915, 362678, 0);

  }
  }
  {
  __CrestLoad(670918, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670917, (unsigned long )0, (long long )9U);
  __CrestApply2(670916, 12, (long long )((unsigned int )quoting_style == 9U));
# 337 "quotearg.c"
  if ((unsigned int )quoting_style == 9U) {
    __CrestBranch(670919, 362680, 1);
# 337 "quotearg.c"
    goto case_10;
  } else {
    __CrestBranch(670920, 362681, 0);

  }
  }
  {
  __CrestLoad(670923, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670922, (unsigned long )0, (long long )8U);
  __CrestApply2(670921, 12, (long long )((unsigned int )quoting_style == 8U));
# 337 "quotearg.c"
  if ((unsigned int )quoting_style == 8U) {
    __CrestBranch(670924, 362683, 1);
# 337 "quotearg.c"
    goto case_10;
  } else {
    __CrestBranch(670925, 362684, 0);

  }
  }
  {
  __CrestLoad(670928, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670927, (unsigned long )0, (long long )3U);
  __CrestApply2(670926, 12, (long long )((unsigned int )quoting_style == 3U));
# 374 "quotearg.c"
  if ((unsigned int )quoting_style == 3U) {
    __CrestBranch(670929, 362686, 1);
# 374 "quotearg.c"
    goto case_3;
  } else {
    __CrestBranch(670930, 362687, 0);

  }
  }
  {
  __CrestLoad(670933, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670932, (unsigned long )0, (long long )1U);
  __CrestApply2(670931, 12, (long long )((unsigned int )quoting_style == 1U));
# 377 "quotearg.c"
  if ((unsigned int )quoting_style == 1U) {
    __CrestBranch(670934, 362689, 1);
# 377 "quotearg.c"
    goto case_1;
  } else {
    __CrestBranch(670935, 362690, 0);

  }
  }
  {
  __CrestLoad(670938, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670937, (unsigned long )0, (long long )4U);
  __CrestApply2(670936, 12, (long long )((unsigned int )quoting_style == 4U));
# 380 "quotearg.c"
  if ((unsigned int )quoting_style == 4U) {
    __CrestBranch(670939, 362692, 1);
# 380 "quotearg.c"
    goto case_4;
  } else {
    __CrestBranch(670940, 362693, 0);

  }
  }
  {
  __CrestLoad(670943, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670942, (unsigned long )0, (long long )2U);
  __CrestApply2(670941, 12, (long long )((unsigned int )quoting_style == 2U));
# 384 "quotearg.c"
  if ((unsigned int )quoting_style == 2U) {
    __CrestBranch(670944, 362695, 1);
# 384 "quotearg.c"
    goto case_2;
  } else {
    __CrestBranch(670945, 362696, 0);

  }
  }
  {
  __CrestLoad(670948, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670947, (unsigned long )0, (long long )0U);
  __CrestApply2(670946, 12, (long long )((unsigned int )quoting_style == 0U));
# 392 "quotearg.c"
  if ((unsigned int )quoting_style == 0U) {
    __CrestBranch(670949, 362698, 1);
# 392 "quotearg.c"
    goto case_0;
  } else {
    __CrestBranch(670950, 362699, 0);

  }
  }
# 396 "quotearg.c"
  goto switch_default;
  case_6:
  __CrestLoad(670951, (unsigned long )0, (long long )((enum quoting_style )5));
  __CrestStore(670952, (unsigned long )(& quoting_style));
# 319 "quotearg.c"
  quoting_style = (enum quoting_style )5;
  __CrestLoad(670953, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(670954, (unsigned long )(& elide_outer_quotes));
# 320 "quotearg.c"
  elide_outer_quotes = (_Bool)1;
  case_5:
  {
  __CrestLoad(670957, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
  __CrestLoad(670956, (unsigned long )0, (long long )0);
  __CrestApply2(670955, 12, (long long )(elide_outer_quotes == 0));
# 323 "quotearg.c"
  if (elide_outer_quotes == 0) {
    __CrestBranch(670958, 362703, 1);
    {
# 324 "quotearg.c"
    while (1) {
      while_continue: ;
      {
      __CrestLoad(670962, (unsigned long )(& len), (long long )len);
      __CrestLoad(670961, (unsigned long )(& buffersize), (long long )buffersize);
      __CrestApply2(670960, 16, (long long )(len < buffersize));
# 324 "quotearg.c"
      if (len < buffersize) {
        __CrestBranch(670963, 362707, 1);
# 324 "quotearg.c"
        mem_44 = buffer + len;
        __CrestLoad(670965, (unsigned long )0, (long long )((char )'\"'));
        __CrestStore(670966, (unsigned long )mem_44);
# 324 "quotearg.c"
        *mem_44 = (char )'\"';
      } else {
        __CrestBranch(670964, 362708, 0);

      }
      }
      __CrestLoad(670969, (unsigned long )(& len), (long long )len);
      __CrestLoad(670968, (unsigned long )0, (long long )1UL);
      __CrestApply2(670967, 0, (long long )(len + 1UL));
      __CrestStore(670970, (unsigned long )(& len));
# 324 "quotearg.c"
      len ++;
# 324 "quotearg.c"
      goto while_break;
    }
    while_break: ;
    }
  } else {
    __CrestBranch(670959, 362712, 0);

  }
  }
  __CrestLoad(670971, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(670972, (unsigned long )(& backslash_escapes));
# 325 "quotearg.c"
  backslash_escapes = (_Bool)1;
# 326 "quotearg.c"
  quote_string = "\"";
  __CrestLoad(670973, (unsigned long )0, (long long )((size_t )1));
  __CrestStore(670974, (unsigned long )(& quote_string_len));
# 327 "quotearg.c"
  quote_string_len = (size_t )1;
# 328 "quotearg.c"
  goto switch_break;
  case_7:
  __CrestLoad(670975, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(670976, (unsigned long )(& backslash_escapes));
# 331 "quotearg.c"
  backslash_escapes = (_Bool)1;
  __CrestLoad(670977, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(670978, (unsigned long )(& elide_outer_quotes));
# 332 "quotearg.c"
  elide_outer_quotes = (_Bool)0;
# 333 "quotearg.c"
  goto switch_break;
  case_10:
  case_9:
  case_8:
  {
  __CrestLoad(670981, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(670980, (unsigned long )0, (long long )10U);
  __CrestApply2(670979, 13, (long long )((unsigned int )quoting_style != 10U));
# 339 "quotearg.c"
  if ((unsigned int )quoting_style != 10U) {
    __CrestBranch(670982, 362718, 1);
    __CrestLoad(670984, (unsigned long )(& quoting_style), (long long )quoting_style);
# 362 "quotearg.c"
    left_quote = gettext_quote("`", quoting_style);
    __CrestClearStack(670985);
    __CrestLoad(670986, (unsigned long )(& quoting_style), (long long )quoting_style);
# 363 "quotearg.c"
    right_quote = gettext_quote("\'", quoting_style);
    __CrestClearStack(670987);
  } else {
    __CrestBranch(670983, 362719, 0);

  }
  }
  {
  __CrestLoad(670990, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
  __CrestLoad(670989, (unsigned long )0, (long long )0);
  __CrestApply2(670988, 12, (long long )(elide_outer_quotes == 0));
# 365 "quotearg.c"
  if (elide_outer_quotes == 0) {
    __CrestBranch(670991, 362721, 1);
# 366 "quotearg.c"
    quote_string = left_quote;
    {
# 366 "quotearg.c"
    while (1) {
      while_continue___0: ;
      {
      __CrestLoad(670995, (unsigned long )quote_string, (long long )*quote_string);
      __CrestLoad(670994, (unsigned long )0, (long long )0);
      __CrestApply2(670993, 13, (long long )(*quote_string != 0));
# 366 "quotearg.c"
      if (*quote_string != 0) {
        __CrestBranch(670996, 362726, 1);

      } else {
        __CrestBranch(670997, 362727, 0);
# 366 "quotearg.c"
        goto while_break___0;
      }
      }
      {
# 367 "quotearg.c"
      while (1) {
        while_continue___1: ;
        {
        __CrestLoad(671000, (unsigned long )(& len), (long long )len);
        __CrestLoad(670999, (unsigned long )(& buffersize), (long long )buffersize);
        __CrestApply2(670998, 16, (long long )(len < buffersize));
# 367 "quotearg.c"
        if (len < buffersize) {
          __CrestBranch(671001, 362732, 1);
# 367 "quotearg.c"
          mem_45 = buffer + len;
          __CrestLoad(671003, (unsigned long )quote_string, (long long )*quote_string);
          __CrestStore(671004, (unsigned long )mem_45);
# 367 "quotearg.c"
          *mem_45 = (char )*quote_string;
        } else {
          __CrestBranch(671002, 362733, 0);

        }
        }
        __CrestLoad(671007, (unsigned long )(& len), (long long )len);
        __CrestLoad(671006, (unsigned long )0, (long long )1UL);
        __CrestApply2(671005, 0, (long long )(len + 1UL));
        __CrestStore(671008, (unsigned long )(& len));
# 367 "quotearg.c"
        len ++;
# 367 "quotearg.c"
        goto while_break___1;
      }
      while_break___1: ;
      }
# 366 "quotearg.c"
      quote_string ++;
    }
    while_break___0: ;
    }
  } else {
    __CrestBranch(670992, 362739, 0);

  }
  }
  __CrestLoad(671009, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(671010, (unsigned long )(& backslash_escapes));
# 368 "quotearg.c"
  backslash_escapes = (_Bool)1;
# 369 "quotearg.c"
  quote_string = right_quote;
# 370 "quotearg.c"
  quote_string_len = strlen(quote_string);
  __CrestHandleReturn(671012, (long long )quote_string_len);
  __CrestStore(671011, (unsigned long )(& quote_string_len));
# 372 "quotearg.c"
  goto switch_break;
  case_3:
  __CrestLoad(671013, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(671014, (unsigned long )(& backslash_escapes));
# 375 "quotearg.c"
  backslash_escapes = (_Bool)1;
  case_1:
  __CrestLoad(671015, (unsigned long )0, (long long )(_Bool)1);
  __CrestStore(671016, (unsigned long )(& elide_outer_quotes));
# 378 "quotearg.c"
  elide_outer_quotes = (_Bool)1;
  case_4:
  {
  __CrestLoad(671019, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
  __CrestLoad(671018, (unsigned long )0, (long long )0);
  __CrestApply2(671017, 12, (long long )(elide_outer_quotes == 0));
# 381 "quotearg.c"
  if (elide_outer_quotes == 0) {
    __CrestBranch(671020, 362745, 1);
    __CrestLoad(671022, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(671023, (unsigned long )(& backslash_escapes));
# 382 "quotearg.c"
    backslash_escapes = (_Bool)1;
  } else {
    __CrestBranch(671021, 362746, 0);

  }
  }
  case_2:
  __CrestLoad(671024, (unsigned long )0, (long long )((enum quoting_style )2));
  __CrestStore(671025, (unsigned long )(& quoting_style));
# 385 "quotearg.c"
  quoting_style = (enum quoting_style )2;
  {
  __CrestLoad(671028, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
  __CrestLoad(671027, (unsigned long )0, (long long )0);
  __CrestApply2(671026, 12, (long long )(elide_outer_quotes == 0));
# 386 "quotearg.c"
  if (elide_outer_quotes == 0) {
    __CrestBranch(671029, 362749, 1);
    {
# 387 "quotearg.c"
    while (1) {
      while_continue___2: ;
      {
      __CrestLoad(671033, (unsigned long )(& len), (long long )len);
      __CrestLoad(671032, (unsigned long )(& buffersize), (long long )buffersize);
      __CrestApply2(671031, 16, (long long )(len < buffersize));
# 387 "quotearg.c"
      if (len < buffersize) {
        __CrestBranch(671034, 362753, 1);
# 387 "quotearg.c"
        mem_46 = buffer + len;
        __CrestLoad(671036, (unsigned long )0, (long long )((char )'\''));
        __CrestStore(671037, (unsigned long )mem_46);
# 387 "quotearg.c"
        *mem_46 = (char )'\'';
      } else {
        __CrestBranch(671035, 362754, 0);

      }
      }
      __CrestLoad(671040, (unsigned long )(& len), (long long )len);
      __CrestLoad(671039, (unsigned long )0, (long long )1UL);
      __CrestApply2(671038, 0, (long long )(len + 1UL));
      __CrestStore(671041, (unsigned long )(& len));
# 387 "quotearg.c"
      len ++;
# 387 "quotearg.c"
      goto while_break___2;
    }
    while_break___2: ;
    }
  } else {
    __CrestBranch(671030, 362758, 0);

  }
  }
# 388 "quotearg.c"
  quote_string = "\'";
  __CrestLoad(671042, (unsigned long )0, (long long )((size_t )1));
  __CrestStore(671043, (unsigned long )(& quote_string_len));
# 389 "quotearg.c"
  quote_string_len = (size_t )1;
# 390 "quotearg.c"
  goto switch_break;
  case_0:
  __CrestLoad(671044, (unsigned long )0, (long long )(_Bool)0);
  __CrestStore(671045, (unsigned long )(& elide_outer_quotes));
# 393 "quotearg.c"
  elide_outer_quotes = (_Bool)0;
# 394 "quotearg.c"
  goto switch_break;
  switch_default:
# 397 "quotearg.c"
  abort();
  __CrestClearStack(671046);
  switch_break: ;
  }
  __CrestLoad(671047, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(671048, (unsigned long )(& i));
# 400 "quotearg.c"
  i = (size_t )0;
  {
# 400 "quotearg.c"
  while (1) {
    while_continue___3: ;
    {
    __CrestLoad(671051, (unsigned long )(& argsize), (long long )argsize);
    __CrestLoad(671050, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
    __CrestApply2(671049, 12, (long long )(argsize == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 400 "quotearg.c"
    if (argsize == ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(671052, 362770, 1);
# 400 "quotearg.c"
      mem_47 = arg + i;
      __CrestLoad(671056, (unsigned long )mem_47, (long long )*mem_47);
      __CrestLoad(671055, (unsigned long )0, (long long )0);
      __CrestApply2(671054, 12, (long long )((int const )*mem_47 == 0));
      __CrestStore(671057, (unsigned long )(& tmp___7));
# 400 "quotearg.c"
      tmp___7 = (int const )*mem_47 == 0;
    } else {
      __CrestBranch(671053, 362771, 0);
      __CrestLoad(671060, (unsigned long )(& i), (long long )i);
      __CrestLoad(671059, (unsigned long )(& argsize), (long long )argsize);
      __CrestApply2(671058, 12, (long long )(i == argsize));
      __CrestStore(671061, (unsigned long )(& tmp___7));
# 400 "quotearg.c"
      tmp___7 = i == argsize;
    }
    }
    {
    __CrestLoad(671064, (unsigned long )(& tmp___7), (long long )tmp___7);
    __CrestLoad(671063, (unsigned long )0, (long long )0);
    __CrestApply2(671062, 13, (long long )(tmp___7 != 0));
# 400 "quotearg.c"
    if (tmp___7 != 0) {
      __CrestBranch(671065, 362773, 1);
# 400 "quotearg.c"
      goto while_break___3;
    } else {
      __CrestBranch(671066, 362774, 0);

    }
    }
    __CrestLoad(671067, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(671068, (unsigned long )(& is_right_quote));
# 404 "quotearg.c"
    is_right_quote = (_Bool)0;
    __CrestLoad(671069, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(671070, (unsigned long )(& escaping));
# 405 "quotearg.c"
    escaping = (_Bool)0;
    __CrestLoad(671071, (unsigned long )0, (long long )(_Bool)0);
    __CrestStore(671072, (unsigned long )(& c_and_shell_quote_compat));
# 406 "quotearg.c"
    c_and_shell_quote_compat = (_Bool)0;
    {
    __CrestLoad(671075, (unsigned long )(& backslash_escapes), (long long )backslash_escapes);
    __CrestLoad(671074, (unsigned long )0, (long long )0);
    __CrestApply2(671073, 13, (long long )(backslash_escapes != 0));
# 408 "quotearg.c"
    if (backslash_escapes != 0) {
      __CrestBranch(671076, 362777, 1);
      {
      __CrestLoad(671080, (unsigned long )(& quoting_style), (long long )quoting_style);
      __CrestLoad(671079, (unsigned long )0, (long long )2U);
      __CrestApply2(671078, 13, (long long )((unsigned int )quoting_style != 2U));
# 408 "quotearg.c"
      if ((unsigned int )quoting_style != 2U) {
        __CrestBranch(671081, 362778, 1);
        {
        __CrestLoad(671085, (unsigned long )(& quote_string_len), (long long )quote_string_len);
        __CrestLoad(671084, (unsigned long )0, (long long )0);
        __CrestApply2(671083, 13, (long long )(quote_string_len != 0));
# 408 "quotearg.c"
        if (quote_string_len != 0) {
          __CrestBranch(671086, 362779, 1);
          {
          __CrestLoad(671090, (unsigned long )(& argsize), (long long )argsize);
          __CrestLoad(671089, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
          __CrestApply2(671088, 12, (long long )(argsize == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 408 "quotearg.c"
          if (argsize == ((1UL << 63) - 1UL) * 2UL + 1UL) {
            __CrestBranch(671091, 362780, 1);
            {
            __CrestLoad(671095, (unsigned long )0, (long long )1UL);
            __CrestLoad(671094, (unsigned long )(& quote_string_len), (long long )quote_string_len);
            __CrestApply2(671093, 16, (long long )(1UL < quote_string_len));
# 408 "quotearg.c"
            if (1UL < quote_string_len) {
              __CrestBranch(671096, 362781, 1);
# 408 "quotearg.c"
              argsize = strlen(arg);
              __CrestHandleReturn(671099, (long long )argsize);
              __CrestStore(671098, (unsigned long )(& argsize));
              __CrestLoad(671100, (unsigned long )(& argsize), (long long )argsize);
              __CrestStore(671101, (unsigned long )(& tmp___0));
# 408 "quotearg.c"
              tmp___0 = argsize;
            } else {
              __CrestBranch(671097, 362782, 0);
              __CrestLoad(671102, (unsigned long )(& argsize), (long long )argsize);
              __CrestStore(671103, (unsigned long )(& tmp___0));
# 408 "quotearg.c"
              tmp___0 = argsize;
            }
            }
          } else {
            __CrestBranch(671092, 362783, 0);
            __CrestLoad(671104, (unsigned long )(& argsize), (long long )argsize);
            __CrestStore(671105, (unsigned long )(& tmp___0));
# 408 "quotearg.c"
            tmp___0 = argsize;
          }
          }
          {
          __CrestLoad(671110, (unsigned long )(& i), (long long )i);
          __CrestLoad(671109, (unsigned long )(& quote_string_len), (long long )quote_string_len);
          __CrestApply2(671108, 0, (long long )(i + quote_string_len));
          __CrestLoad(671107, (unsigned long )(& tmp___0), (long long )tmp___0);
          __CrestApply2(671106, 15, (long long )(i + quote_string_len <= tmp___0));
# 408 "quotearg.c"
          if (i + quote_string_len <= tmp___0) {
            __CrestBranch(671111, 362785, 1);
            __CrestLoad(671113, (unsigned long )(& quote_string_len), (long long )quote_string_len);
# 408 "quotearg.c"
            tmp___1 = memcmp((void const *)(arg + i), (void const *)quote_string,
                             quote_string_len);
            __CrestHandleReturn(671115, (long long )tmp___1);
            __CrestStore(671114, (unsigned long )(& tmp___1));
            {
            __CrestLoad(671118, (unsigned long )(& tmp___1), (long long )tmp___1);
            __CrestLoad(671117, (unsigned long )0, (long long )0);
            __CrestApply2(671116, 12, (long long )(tmp___1 == 0));
# 408 "quotearg.c"
            if (tmp___1 == 0) {
              __CrestBranch(671119, 362787, 1);
              {
              __CrestLoad(671123, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
              __CrestLoad(671122, (unsigned long )0, (long long )0);
              __CrestApply2(671121, 13, (long long )(elide_outer_quotes != 0));
# 419 "quotearg.c"
              if (elide_outer_quotes != 0) {
                __CrestBranch(671124, 362788, 1);
# 420 "quotearg.c"
                goto force_outer_quoting_style;
              } else {
                __CrestBranch(671125, 362789, 0);

              }
              }
              __CrestLoad(671126, (unsigned long )0, (long long )(_Bool)1);
              __CrestStore(671127, (unsigned long )(& is_right_quote));
# 421 "quotearg.c"
              is_right_quote = (_Bool)1;
            } else {
              __CrestBranch(671120, 362791, 0);

            }
            }
          } else {
            __CrestBranch(671112, 362792, 0);

          }
          }
        } else {
          __CrestBranch(671087, 362793, 0);

        }
        }
      } else {
        __CrestBranch(671082, 362794, 0);

      }
      }
    } else {
      __CrestBranch(671077, 362795, 0);

    }
    }
# 424 "quotearg.c"
    mem_48 = arg + i;
    __CrestLoad(671128, (unsigned long )mem_48, (long long )*mem_48);
    __CrestStore(671129, (unsigned long )(& c));
# 424 "quotearg.c"
    c = (unsigned char )*mem_48;
    {
    {
    __CrestLoad(671132, (unsigned long )(& c), (long long )c);
    __CrestLoad(671131, (unsigned long )0, (long long )0);
    __CrestApply2(671130, 12, (long long )((int )c == 0));
# 427 "quotearg.c"
    if ((int )c == 0) {
      __CrestBranch(671133, 362799, 1);
# 427 "quotearg.c"
      goto case_0___0;
    } else {
      __CrestBranch(671134, 362800, 0);

    }
    }
    {
    __CrestLoad(671137, (unsigned long )(& c), (long long )c);
    __CrestLoad(671136, (unsigned long )0, (long long )63);
    __CrestApply2(671135, 12, (long long )((int )c == 63));
# 453 "quotearg.c"
    if ((int )c == 63) {
      __CrestBranch(671138, 362802, 1);
# 453 "quotearg.c"
      goto case_63;
    } else {
      __CrestBranch(671139, 362803, 0);

    }
    }
    {
    __CrestLoad(671142, (unsigned long )(& c), (long long )c);
    __CrestLoad(671141, (unsigned long )0, (long long )7);
    __CrestApply2(671140, 12, (long long )((int )c == 7));
# 491 "quotearg.c"
    if ((int )c == 7) {
      __CrestBranch(671143, 362805, 1);
# 491 "quotearg.c"
      goto case_7___0;
    } else {
      __CrestBranch(671144, 362806, 0);

    }
    }
    {
    __CrestLoad(671147, (unsigned long )(& c), (long long )c);
    __CrestLoad(671146, (unsigned long )0, (long long )8);
    __CrestApply2(671145, 12, (long long )((int )c == 8));
# 492 "quotearg.c"
    if ((int )c == 8) {
      __CrestBranch(671148, 362808, 1);
# 492 "quotearg.c"
      goto case_8___0;
    } else {
      __CrestBranch(671149, 362809, 0);

    }
    }
    {
    __CrestLoad(671152, (unsigned long )(& c), (long long )c);
    __CrestLoad(671151, (unsigned long )0, (long long )12);
    __CrestApply2(671150, 12, (long long )((int )c == 12));
# 493 "quotearg.c"
    if ((int )c == 12) {
      __CrestBranch(671153, 362811, 1);
# 493 "quotearg.c"
      goto case_12;
    } else {
      __CrestBranch(671154, 362812, 0);

    }
    }
    {
    __CrestLoad(671157, (unsigned long )(& c), (long long )c);
    __CrestLoad(671156, (unsigned long )0, (long long )10);
    __CrestApply2(671155, 12, (long long )((int )c == 10));
# 494 "quotearg.c"
    if ((int )c == 10) {
      __CrestBranch(671158, 362814, 1);
# 494 "quotearg.c"
      goto case_10___0;
    } else {
      __CrestBranch(671159, 362815, 0);

    }
    }
    {
    __CrestLoad(671162, (unsigned long )(& c), (long long )c);
    __CrestLoad(671161, (unsigned long )0, (long long )13);
    __CrestApply2(671160, 12, (long long )((int )c == 13));
# 495 "quotearg.c"
    if ((int )c == 13) {
      __CrestBranch(671163, 362817, 1);
# 495 "quotearg.c"
      goto case_13;
    } else {
      __CrestBranch(671164, 362818, 0);

    }
    }
    {
    __CrestLoad(671167, (unsigned long )(& c), (long long )c);
    __CrestLoad(671166, (unsigned long )0, (long long )9);
    __CrestApply2(671165, 12, (long long )((int )c == 9));
# 496 "quotearg.c"
    if ((int )c == 9) {
      __CrestBranch(671168, 362820, 1);
# 496 "quotearg.c"
      goto case_9___0;
    } else {
      __CrestBranch(671169, 362821, 0);

    }
    }
    {
    __CrestLoad(671172, (unsigned long )(& c), (long long )c);
    __CrestLoad(671171, (unsigned long )0, (long long )11);
    __CrestApply2(671170, 12, (long long )((int )c == 11));
# 497 "quotearg.c"
    if ((int )c == 11) {
      __CrestBranch(671173, 362823, 1);
# 497 "quotearg.c"
      goto case_11;
    } else {
      __CrestBranch(671174, 362824, 0);

    }
    }
    {
    __CrestLoad(671177, (unsigned long )(& c), (long long )c);
    __CrestLoad(671176, (unsigned long )0, (long long )92);
    __CrestApply2(671175, 12, (long long )((int )c == 92));
# 498 "quotearg.c"
    if ((int )c == 92) {
      __CrestBranch(671178, 362826, 1);
# 498 "quotearg.c"
      goto case_92;
    } else {
      __CrestBranch(671179, 362827, 0);

    }
    }
    {
    __CrestLoad(671182, (unsigned long )(& c), (long long )c);
    __CrestLoad(671181, (unsigned long )0, (long long )125);
    __CrestApply2(671180, 12, (long long )((int )c == 125));
# 525 "quotearg.c"
    if ((int )c == 125) {
      __CrestBranch(671183, 362829, 1);
# 525 "quotearg.c"
      goto case_125;
    } else {
      __CrestBranch(671184, 362830, 0);

    }
    }
    {
    __CrestLoad(671187, (unsigned long )(& c), (long long )c);
    __CrestLoad(671186, (unsigned long )0, (long long )123);
    __CrestApply2(671185, 12, (long long )((int )c == 123));
# 525 "quotearg.c"
    if ((int )c == 123) {
      __CrestBranch(671188, 362832, 1);
# 525 "quotearg.c"
      goto case_125;
    } else {
      __CrestBranch(671189, 362833, 0);

    }
    }
    {
    __CrestLoad(671192, (unsigned long )(& c), (long long )c);
    __CrestLoad(671191, (unsigned long )0, (long long )126);
    __CrestApply2(671190, 12, (long long )((int )c == 126));
# 529 "quotearg.c"
    if ((int )c == 126) {
      __CrestBranch(671193, 362835, 1);
# 529 "quotearg.c"
      goto case_126;
    } else {
      __CrestBranch(671194, 362836, 0);

    }
    }
    {
    __CrestLoad(671197, (unsigned long )(& c), (long long )c);
    __CrestLoad(671196, (unsigned long )0, (long long )35);
    __CrestApply2(671195, 12, (long long )((int )c == 35));
# 529 "quotearg.c"
    if ((int )c == 35) {
      __CrestBranch(671198, 362838, 1);
# 529 "quotearg.c"
      goto case_126;
    } else {
      __CrestBranch(671199, 362839, 0);

    }
    }
    {
    __CrestLoad(671202, (unsigned long )(& c), (long long )c);
    __CrestLoad(671201, (unsigned long )0, (long long )32);
    __CrestApply2(671200, 12, (long long )((int )c == 32));
# 533 "quotearg.c"
    if ((int )c == 32) {
      __CrestBranch(671203, 362841, 1);
# 533 "quotearg.c"
      goto case_32;
    } else {
      __CrestBranch(671204, 362842, 0);

    }
    }
    {
    __CrestLoad(671207, (unsigned long )(& c), (long long )c);
    __CrestLoad(671206, (unsigned long )0, (long long )124);
    __CrestApply2(671205, 12, (long long )((int )c == 124));
# 543 "quotearg.c"
    if ((int )c == 124) {
      __CrestBranch(671208, 362844, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671209, 362845, 0);

    }
    }
    {
    __CrestLoad(671212, (unsigned long )(& c), (long long )c);
    __CrestLoad(671211, (unsigned long )0, (long long )96);
    __CrestApply2(671210, 12, (long long )((int )c == 96));
# 543 "quotearg.c"
    if ((int )c == 96) {
      __CrestBranch(671213, 362847, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671214, 362848, 0);

    }
    }
    {
    __CrestLoad(671217, (unsigned long )(& c), (long long )c);
    __CrestLoad(671216, (unsigned long )0, (long long )94);
    __CrestApply2(671215, 12, (long long )((int )c == 94));
# 543 "quotearg.c"
    if ((int )c == 94) {
      __CrestBranch(671218, 362850, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671219, 362851, 0);

    }
    }
    {
    __CrestLoad(671222, (unsigned long )(& c), (long long )c);
    __CrestLoad(671221, (unsigned long )0, (long long )91);
    __CrestApply2(671220, 12, (long long )((int )c == 91));
# 543 "quotearg.c"
    if ((int )c == 91) {
      __CrestBranch(671223, 362853, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671224, 362854, 0);

    }
    }
    {
    __CrestLoad(671227, (unsigned long )(& c), (long long )c);
    __CrestLoad(671226, (unsigned long )0, (long long )62);
    __CrestApply2(671225, 12, (long long )((int )c == 62));
# 543 "quotearg.c"
    if ((int )c == 62) {
      __CrestBranch(671228, 362856, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671229, 362857, 0);

    }
    }
    {
    __CrestLoad(671232, (unsigned long )(& c), (long long )c);
    __CrestLoad(671231, (unsigned long )0, (long long )61);
    __CrestApply2(671230, 12, (long long )((int )c == 61));
# 543 "quotearg.c"
    if ((int )c == 61) {
      __CrestBranch(671233, 362859, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671234, 362860, 0);

    }
    }
    {
    __CrestLoad(671237, (unsigned long )(& c), (long long )c);
    __CrestLoad(671236, (unsigned long )0, (long long )60);
    __CrestApply2(671235, 12, (long long )((int )c == 60));
# 543 "quotearg.c"
    if ((int )c == 60) {
      __CrestBranch(671238, 362862, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671239, 362863, 0);

    }
    }
    {
    __CrestLoad(671242, (unsigned long )(& c), (long long )c);
    __CrestLoad(671241, (unsigned long )0, (long long )59);
    __CrestApply2(671240, 12, (long long )((int )c == 59));
# 543 "quotearg.c"
    if ((int )c == 59) {
      __CrestBranch(671243, 362865, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671244, 362866, 0);

    }
    }
    {
    __CrestLoad(671247, (unsigned long )(& c), (long long )c);
    __CrestLoad(671246, (unsigned long )0, (long long )42);
    __CrestApply2(671245, 12, (long long )((int )c == 42));
# 543 "quotearg.c"
    if ((int )c == 42) {
      __CrestBranch(671248, 362868, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671249, 362869, 0);

    }
    }
    {
    __CrestLoad(671252, (unsigned long )(& c), (long long )c);
    __CrestLoad(671251, (unsigned long )0, (long long )41);
    __CrestApply2(671250, 12, (long long )((int )c == 41));
# 543 "quotearg.c"
    if ((int )c == 41) {
      __CrestBranch(671253, 362871, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671254, 362872, 0);

    }
    }
    {
    __CrestLoad(671257, (unsigned long )(& c), (long long )c);
    __CrestLoad(671256, (unsigned long )0, (long long )40);
    __CrestApply2(671255, 12, (long long )((int )c == 40));
# 543 "quotearg.c"
    if ((int )c == 40) {
      __CrestBranch(671258, 362874, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671259, 362875, 0);

    }
    }
    {
    __CrestLoad(671262, (unsigned long )(& c), (long long )c);
    __CrestLoad(671261, (unsigned long )0, (long long )38);
    __CrestApply2(671260, 12, (long long )((int )c == 38));
# 543 "quotearg.c"
    if ((int )c == 38) {
      __CrestBranch(671263, 362877, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671264, 362878, 0);

    }
    }
    {
    __CrestLoad(671267, (unsigned long )(& c), (long long )c);
    __CrestLoad(671266, (unsigned long )0, (long long )36);
    __CrestApply2(671265, 12, (long long )((int )c == 36));
# 543 "quotearg.c"
    if ((int )c == 36) {
      __CrestBranch(671268, 362880, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671269, 362881, 0);

    }
    }
    {
    __CrestLoad(671272, (unsigned long )(& c), (long long )c);
    __CrestLoad(671271, (unsigned long )0, (long long )34);
    __CrestApply2(671270, 12, (long long )((int )c == 34));
# 543 "quotearg.c"
    if ((int )c == 34) {
      __CrestBranch(671273, 362883, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671274, 362884, 0);

    }
    }
    {
    __CrestLoad(671277, (unsigned long )(& c), (long long )c);
    __CrestLoad(671276, (unsigned long )0, (long long )33);
    __CrestApply2(671275, 12, (long long )((int )c == 33));
# 543 "quotearg.c"
    if ((int )c == 33) {
      __CrestBranch(671278, 362886, 1);
# 543 "quotearg.c"
      goto case_124;
    } else {
      __CrestBranch(671279, 362887, 0);

    }
    }
    {
    __CrestLoad(671282, (unsigned long )(& c), (long long )c);
    __CrestLoad(671281, (unsigned long )0, (long long )39);
    __CrestApply2(671280, 12, (long long )((int )c == 39));
# 553 "quotearg.c"
    if ((int )c == 39) {
      __CrestBranch(671283, 362889, 1);
# 553 "quotearg.c"
      goto case_39___0;
    } else {
      __CrestBranch(671284, 362890, 0);

    }
    }
    {
    __CrestLoad(671287, (unsigned long )(& c), (long long )c);
    __CrestLoad(671286, (unsigned long )0, (long long )122);
    __CrestApply2(671285, 12, (long long )((int )c == 122));
# 588 "quotearg.c"
    if ((int )c == 122) {
      __CrestBranch(671288, 362892, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671289, 362893, 0);

    }
    }
    {
    __CrestLoad(671292, (unsigned long )(& c), (long long )c);
    __CrestLoad(671291, (unsigned long )0, (long long )121);
    __CrestApply2(671290, 12, (long long )((int )c == 121));
# 588 "quotearg.c"
    if ((int )c == 121) {
      __CrestBranch(671293, 362895, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671294, 362896, 0);

    }
    }
    {
    __CrestLoad(671297, (unsigned long )(& c), (long long )c);
    __CrestLoad(671296, (unsigned long )0, (long long )120);
    __CrestApply2(671295, 12, (long long )((int )c == 120));
# 588 "quotearg.c"
    if ((int )c == 120) {
      __CrestBranch(671298, 362898, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671299, 362899, 0);

    }
    }
    {
    __CrestLoad(671302, (unsigned long )(& c), (long long )c);
    __CrestLoad(671301, (unsigned long )0, (long long )119);
    __CrestApply2(671300, 12, (long long )((int )c == 119));
# 588 "quotearg.c"
    if ((int )c == 119) {
      __CrestBranch(671303, 362901, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671304, 362902, 0);

    }
    }
    {
    __CrestLoad(671307, (unsigned long )(& c), (long long )c);
    __CrestLoad(671306, (unsigned long )0, (long long )118);
    __CrestApply2(671305, 12, (long long )((int )c == 118));
# 588 "quotearg.c"
    if ((int )c == 118) {
      __CrestBranch(671308, 362904, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671309, 362905, 0);

    }
    }
    {
    __CrestLoad(671312, (unsigned long )(& c), (long long )c);
    __CrestLoad(671311, (unsigned long )0, (long long )117);
    __CrestApply2(671310, 12, (long long )((int )c == 117));
# 588 "quotearg.c"
    if ((int )c == 117) {
      __CrestBranch(671313, 362907, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671314, 362908, 0);

    }
    }
    {
    __CrestLoad(671317, (unsigned long )(& c), (long long )c);
    __CrestLoad(671316, (unsigned long )0, (long long )116);
    __CrestApply2(671315, 12, (long long )((int )c == 116));
# 588 "quotearg.c"
    if ((int )c == 116) {
      __CrestBranch(671318, 362910, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671319, 362911, 0);

    }
    }
    {
    __CrestLoad(671322, (unsigned long )(& c), (long long )c);
    __CrestLoad(671321, (unsigned long )0, (long long )115);
    __CrestApply2(671320, 12, (long long )((int )c == 115));
# 588 "quotearg.c"
    if ((int )c == 115) {
      __CrestBranch(671323, 362913, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671324, 362914, 0);

    }
    }
    {
    __CrestLoad(671327, (unsigned long )(& c), (long long )c);
    __CrestLoad(671326, (unsigned long )0, (long long )114);
    __CrestApply2(671325, 12, (long long )((int )c == 114));
# 588 "quotearg.c"
    if ((int )c == 114) {
      __CrestBranch(671328, 362916, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671329, 362917, 0);

    }
    }
    {
    __CrestLoad(671332, (unsigned long )(& c), (long long )c);
    __CrestLoad(671331, (unsigned long )0, (long long )113);
    __CrestApply2(671330, 12, (long long )((int )c == 113));
# 588 "quotearg.c"
    if ((int )c == 113) {
      __CrestBranch(671333, 362919, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671334, 362920, 0);

    }
    }
    {
    __CrestLoad(671337, (unsigned long )(& c), (long long )c);
    __CrestLoad(671336, (unsigned long )0, (long long )112);
    __CrestApply2(671335, 12, (long long )((int )c == 112));
# 588 "quotearg.c"
    if ((int )c == 112) {
      __CrestBranch(671338, 362922, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671339, 362923, 0);

    }
    }
    {
    __CrestLoad(671342, (unsigned long )(& c), (long long )c);
    __CrestLoad(671341, (unsigned long )0, (long long )111);
    __CrestApply2(671340, 12, (long long )((int )c == 111));
# 588 "quotearg.c"
    if ((int )c == 111) {
      __CrestBranch(671343, 362925, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671344, 362926, 0);

    }
    }
    {
    __CrestLoad(671347, (unsigned long )(& c), (long long )c);
    __CrestLoad(671346, (unsigned long )0, (long long )110);
    __CrestApply2(671345, 12, (long long )((int )c == 110));
# 588 "quotearg.c"
    if ((int )c == 110) {
      __CrestBranch(671348, 362928, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671349, 362929, 0);

    }
    }
    {
    __CrestLoad(671352, (unsigned long )(& c), (long long )c);
    __CrestLoad(671351, (unsigned long )0, (long long )109);
    __CrestApply2(671350, 12, (long long )((int )c == 109));
# 588 "quotearg.c"
    if ((int )c == 109) {
      __CrestBranch(671353, 362931, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671354, 362932, 0);

    }
    }
    {
    __CrestLoad(671357, (unsigned long )(& c), (long long )c);
    __CrestLoad(671356, (unsigned long )0, (long long )108);
    __CrestApply2(671355, 12, (long long )((int )c == 108));
# 588 "quotearg.c"
    if ((int )c == 108) {
      __CrestBranch(671358, 362934, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671359, 362935, 0);

    }
    }
    {
    __CrestLoad(671362, (unsigned long )(& c), (long long )c);
    __CrestLoad(671361, (unsigned long )0, (long long )107);
    __CrestApply2(671360, 12, (long long )((int )c == 107));
# 588 "quotearg.c"
    if ((int )c == 107) {
      __CrestBranch(671363, 362937, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671364, 362938, 0);

    }
    }
    {
    __CrestLoad(671367, (unsigned long )(& c), (long long )c);
    __CrestLoad(671366, (unsigned long )0, (long long )106);
    __CrestApply2(671365, 12, (long long )((int )c == 106));
# 588 "quotearg.c"
    if ((int )c == 106) {
      __CrestBranch(671368, 362940, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671369, 362941, 0);

    }
    }
    {
    __CrestLoad(671372, (unsigned long )(& c), (long long )c);
    __CrestLoad(671371, (unsigned long )0, (long long )105);
    __CrestApply2(671370, 12, (long long )((int )c == 105));
# 588 "quotearg.c"
    if ((int )c == 105) {
      __CrestBranch(671373, 362943, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671374, 362944, 0);

    }
    }
    {
    __CrestLoad(671377, (unsigned long )(& c), (long long )c);
    __CrestLoad(671376, (unsigned long )0, (long long )104);
    __CrestApply2(671375, 12, (long long )((int )c == 104));
# 588 "quotearg.c"
    if ((int )c == 104) {
      __CrestBranch(671378, 362946, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671379, 362947, 0);

    }
    }
    {
    __CrestLoad(671382, (unsigned long )(& c), (long long )c);
    __CrestLoad(671381, (unsigned long )0, (long long )103);
    __CrestApply2(671380, 12, (long long )((int )c == 103));
# 588 "quotearg.c"
    if ((int )c == 103) {
      __CrestBranch(671383, 362949, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671384, 362950, 0);

    }
    }
    {
    __CrestLoad(671387, (unsigned long )(& c), (long long )c);
    __CrestLoad(671386, (unsigned long )0, (long long )102);
    __CrestApply2(671385, 12, (long long )((int )c == 102));
# 588 "quotearg.c"
    if ((int )c == 102) {
      __CrestBranch(671388, 362952, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671389, 362953, 0);

    }
    }
    {
    __CrestLoad(671392, (unsigned long )(& c), (long long )c);
    __CrestLoad(671391, (unsigned long )0, (long long )101);
    __CrestApply2(671390, 12, (long long )((int )c == 101));
# 588 "quotearg.c"
    if ((int )c == 101) {
      __CrestBranch(671393, 362955, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671394, 362956, 0);

    }
    }
    {
    __CrestLoad(671397, (unsigned long )(& c), (long long )c);
    __CrestLoad(671396, (unsigned long )0, (long long )100);
    __CrestApply2(671395, 12, (long long )((int )c == 100));
# 588 "quotearg.c"
    if ((int )c == 100) {
      __CrestBranch(671398, 362958, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671399, 362959, 0);

    }
    }
    {
    __CrestLoad(671402, (unsigned long )(& c), (long long )c);
    __CrestLoad(671401, (unsigned long )0, (long long )99);
    __CrestApply2(671400, 12, (long long )((int )c == 99));
# 588 "quotearg.c"
    if ((int )c == 99) {
      __CrestBranch(671403, 362961, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671404, 362962, 0);

    }
    }
    {
    __CrestLoad(671407, (unsigned long )(& c), (long long )c);
    __CrestLoad(671406, (unsigned long )0, (long long )98);
    __CrestApply2(671405, 12, (long long )((int )c == 98));
# 588 "quotearg.c"
    if ((int )c == 98) {
      __CrestBranch(671408, 362964, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671409, 362965, 0);

    }
    }
    {
    __CrestLoad(671412, (unsigned long )(& c), (long long )c);
    __CrestLoad(671411, (unsigned long )0, (long long )97);
    __CrestApply2(671410, 12, (long long )((int )c == 97));
# 588 "quotearg.c"
    if ((int )c == 97) {
      __CrestBranch(671413, 362967, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671414, 362968, 0);

    }
    }
    {
    __CrestLoad(671417, (unsigned long )(& c), (long long )c);
    __CrestLoad(671416, (unsigned long )0, (long long )95);
    __CrestApply2(671415, 12, (long long )((int )c == 95));
# 588 "quotearg.c"
    if ((int )c == 95) {
      __CrestBranch(671418, 362970, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671419, 362971, 0);

    }
    }
    {
    __CrestLoad(671422, (unsigned long )(& c), (long long )c);
    __CrestLoad(671421, (unsigned long )0, (long long )93);
    __CrestApply2(671420, 12, (long long )((int )c == 93));
# 588 "quotearg.c"
    if ((int )c == 93) {
      __CrestBranch(671423, 362973, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671424, 362974, 0);

    }
    }
    {
    __CrestLoad(671427, (unsigned long )(& c), (long long )c);
    __CrestLoad(671426, (unsigned long )0, (long long )90);
    __CrestApply2(671425, 12, (long long )((int )c == 90));
# 588 "quotearg.c"
    if ((int )c == 90) {
      __CrestBranch(671428, 362976, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671429, 362977, 0);

    }
    }
    {
    __CrestLoad(671432, (unsigned long )(& c), (long long )c);
    __CrestLoad(671431, (unsigned long )0, (long long )89);
    __CrestApply2(671430, 12, (long long )((int )c == 89));
# 588 "quotearg.c"
    if ((int )c == 89) {
      __CrestBranch(671433, 362979, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671434, 362980, 0);

    }
    }
    {
    __CrestLoad(671437, (unsigned long )(& c), (long long )c);
    __CrestLoad(671436, (unsigned long )0, (long long )88);
    __CrestApply2(671435, 12, (long long )((int )c == 88));
# 588 "quotearg.c"
    if ((int )c == 88) {
      __CrestBranch(671438, 362982, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671439, 362983, 0);

    }
    }
    {
    __CrestLoad(671442, (unsigned long )(& c), (long long )c);
    __CrestLoad(671441, (unsigned long )0, (long long )87);
    __CrestApply2(671440, 12, (long long )((int )c == 87));
# 588 "quotearg.c"
    if ((int )c == 87) {
      __CrestBranch(671443, 362985, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671444, 362986, 0);

    }
    }
    {
    __CrestLoad(671447, (unsigned long )(& c), (long long )c);
    __CrestLoad(671446, (unsigned long )0, (long long )86);
    __CrestApply2(671445, 12, (long long )((int )c == 86));
# 588 "quotearg.c"
    if ((int )c == 86) {
      __CrestBranch(671448, 362988, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671449, 362989, 0);

    }
    }
    {
    __CrestLoad(671452, (unsigned long )(& c), (long long )c);
    __CrestLoad(671451, (unsigned long )0, (long long )85);
    __CrestApply2(671450, 12, (long long )((int )c == 85));
# 588 "quotearg.c"
    if ((int )c == 85) {
      __CrestBranch(671453, 362991, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671454, 362992, 0);

    }
    }
    {
    __CrestLoad(671457, (unsigned long )(& c), (long long )c);
    __CrestLoad(671456, (unsigned long )0, (long long )84);
    __CrestApply2(671455, 12, (long long )((int )c == 84));
# 588 "quotearg.c"
    if ((int )c == 84) {
      __CrestBranch(671458, 362994, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671459, 362995, 0);

    }
    }
    {
    __CrestLoad(671462, (unsigned long )(& c), (long long )c);
    __CrestLoad(671461, (unsigned long )0, (long long )83);
    __CrestApply2(671460, 12, (long long )((int )c == 83));
# 588 "quotearg.c"
    if ((int )c == 83) {
      __CrestBranch(671463, 362997, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671464, 362998, 0);

    }
    }
    {
    __CrestLoad(671467, (unsigned long )(& c), (long long )c);
    __CrestLoad(671466, (unsigned long )0, (long long )82);
    __CrestApply2(671465, 12, (long long )((int )c == 82));
# 588 "quotearg.c"
    if ((int )c == 82) {
      __CrestBranch(671468, 363000, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671469, 363001, 0);

    }
    }
    {
    __CrestLoad(671472, (unsigned long )(& c), (long long )c);
    __CrestLoad(671471, (unsigned long )0, (long long )81);
    __CrestApply2(671470, 12, (long long )((int )c == 81));
# 588 "quotearg.c"
    if ((int )c == 81) {
      __CrestBranch(671473, 363003, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671474, 363004, 0);

    }
    }
    {
    __CrestLoad(671477, (unsigned long )(& c), (long long )c);
    __CrestLoad(671476, (unsigned long )0, (long long )80);
    __CrestApply2(671475, 12, (long long )((int )c == 80));
# 588 "quotearg.c"
    if ((int )c == 80) {
      __CrestBranch(671478, 363006, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671479, 363007, 0);

    }
    }
    {
    __CrestLoad(671482, (unsigned long )(& c), (long long )c);
    __CrestLoad(671481, (unsigned long )0, (long long )79);
    __CrestApply2(671480, 12, (long long )((int )c == 79));
# 588 "quotearg.c"
    if ((int )c == 79) {
      __CrestBranch(671483, 363009, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671484, 363010, 0);

    }
    }
    {
    __CrestLoad(671487, (unsigned long )(& c), (long long )c);
    __CrestLoad(671486, (unsigned long )0, (long long )78);
    __CrestApply2(671485, 12, (long long )((int )c == 78));
# 588 "quotearg.c"
    if ((int )c == 78) {
      __CrestBranch(671488, 363012, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671489, 363013, 0);

    }
    }
    {
    __CrestLoad(671492, (unsigned long )(& c), (long long )c);
    __CrestLoad(671491, (unsigned long )0, (long long )77);
    __CrestApply2(671490, 12, (long long )((int )c == 77));
# 588 "quotearg.c"
    if ((int )c == 77) {
      __CrestBranch(671493, 363015, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671494, 363016, 0);

    }
    }
    {
    __CrestLoad(671497, (unsigned long )(& c), (long long )c);
    __CrestLoad(671496, (unsigned long )0, (long long )76);
    __CrestApply2(671495, 12, (long long )((int )c == 76));
# 588 "quotearg.c"
    if ((int )c == 76) {
      __CrestBranch(671498, 363018, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671499, 363019, 0);

    }
    }
    {
    __CrestLoad(671502, (unsigned long )(& c), (long long )c);
    __CrestLoad(671501, (unsigned long )0, (long long )75);
    __CrestApply2(671500, 12, (long long )((int )c == 75));
# 588 "quotearg.c"
    if ((int )c == 75) {
      __CrestBranch(671503, 363021, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671504, 363022, 0);

    }
    }
    {
    __CrestLoad(671507, (unsigned long )(& c), (long long )c);
    __CrestLoad(671506, (unsigned long )0, (long long )74);
    __CrestApply2(671505, 12, (long long )((int )c == 74));
# 588 "quotearg.c"
    if ((int )c == 74) {
      __CrestBranch(671508, 363024, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671509, 363025, 0);

    }
    }
    {
    __CrestLoad(671512, (unsigned long )(& c), (long long )c);
    __CrestLoad(671511, (unsigned long )0, (long long )73);
    __CrestApply2(671510, 12, (long long )((int )c == 73));
# 588 "quotearg.c"
    if ((int )c == 73) {
      __CrestBranch(671513, 363027, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671514, 363028, 0);

    }
    }
    {
    __CrestLoad(671517, (unsigned long )(& c), (long long )c);
    __CrestLoad(671516, (unsigned long )0, (long long )72);
    __CrestApply2(671515, 12, (long long )((int )c == 72));
# 588 "quotearg.c"
    if ((int )c == 72) {
      __CrestBranch(671518, 363030, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671519, 363031, 0);

    }
    }
    {
    __CrestLoad(671522, (unsigned long )(& c), (long long )c);
    __CrestLoad(671521, (unsigned long )0, (long long )71);
    __CrestApply2(671520, 12, (long long )((int )c == 71));
# 588 "quotearg.c"
    if ((int )c == 71) {
      __CrestBranch(671523, 363033, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671524, 363034, 0);

    }
    }
    {
    __CrestLoad(671527, (unsigned long )(& c), (long long )c);
    __CrestLoad(671526, (unsigned long )0, (long long )70);
    __CrestApply2(671525, 12, (long long )((int )c == 70));
# 588 "quotearg.c"
    if ((int )c == 70) {
      __CrestBranch(671528, 363036, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671529, 363037, 0);

    }
    }
    {
    __CrestLoad(671532, (unsigned long )(& c), (long long )c);
    __CrestLoad(671531, (unsigned long )0, (long long )69);
    __CrestApply2(671530, 12, (long long )((int )c == 69));
# 588 "quotearg.c"
    if ((int )c == 69) {
      __CrestBranch(671533, 363039, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671534, 363040, 0);

    }
    }
    {
    __CrestLoad(671537, (unsigned long )(& c), (long long )c);
    __CrestLoad(671536, (unsigned long )0, (long long )68);
    __CrestApply2(671535, 12, (long long )((int )c == 68));
# 588 "quotearg.c"
    if ((int )c == 68) {
      __CrestBranch(671538, 363042, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671539, 363043, 0);

    }
    }
    {
    __CrestLoad(671542, (unsigned long )(& c), (long long )c);
    __CrestLoad(671541, (unsigned long )0, (long long )67);
    __CrestApply2(671540, 12, (long long )((int )c == 67));
# 588 "quotearg.c"
    if ((int )c == 67) {
      __CrestBranch(671543, 363045, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671544, 363046, 0);

    }
    }
    {
    __CrestLoad(671547, (unsigned long )(& c), (long long )c);
    __CrestLoad(671546, (unsigned long )0, (long long )66);
    __CrestApply2(671545, 12, (long long )((int )c == 66));
# 588 "quotearg.c"
    if ((int )c == 66) {
      __CrestBranch(671548, 363048, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671549, 363049, 0);

    }
    }
    {
    __CrestLoad(671552, (unsigned long )(& c), (long long )c);
    __CrestLoad(671551, (unsigned long )0, (long long )65);
    __CrestApply2(671550, 12, (long long )((int )c == 65));
# 588 "quotearg.c"
    if ((int )c == 65) {
      __CrestBranch(671553, 363051, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671554, 363052, 0);

    }
    }
    {
    __CrestLoad(671557, (unsigned long )(& c), (long long )c);
    __CrestLoad(671556, (unsigned long )0, (long long )58);
    __CrestApply2(671555, 12, (long long )((int )c == 58));
# 588 "quotearg.c"
    if ((int )c == 58) {
      __CrestBranch(671558, 363054, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671559, 363055, 0);

    }
    }
    {
    __CrestLoad(671562, (unsigned long )(& c), (long long )c);
    __CrestLoad(671561, (unsigned long )0, (long long )57);
    __CrestApply2(671560, 12, (long long )((int )c == 57));
# 588 "quotearg.c"
    if ((int )c == 57) {
      __CrestBranch(671563, 363057, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671564, 363058, 0);

    }
    }
    {
    __CrestLoad(671567, (unsigned long )(& c), (long long )c);
    __CrestLoad(671566, (unsigned long )0, (long long )56);
    __CrestApply2(671565, 12, (long long )((int )c == 56));
# 588 "quotearg.c"
    if ((int )c == 56) {
      __CrestBranch(671568, 363060, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671569, 363061, 0);

    }
    }
    {
    __CrestLoad(671572, (unsigned long )(& c), (long long )c);
    __CrestLoad(671571, (unsigned long )0, (long long )55);
    __CrestApply2(671570, 12, (long long )((int )c == 55));
# 588 "quotearg.c"
    if ((int )c == 55) {
      __CrestBranch(671573, 363063, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671574, 363064, 0);

    }
    }
    {
    __CrestLoad(671577, (unsigned long )(& c), (long long )c);
    __CrestLoad(671576, (unsigned long )0, (long long )54);
    __CrestApply2(671575, 12, (long long )((int )c == 54));
# 588 "quotearg.c"
    if ((int )c == 54) {
      __CrestBranch(671578, 363066, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671579, 363067, 0);

    }
    }
    {
    __CrestLoad(671582, (unsigned long )(& c), (long long )c);
    __CrestLoad(671581, (unsigned long )0, (long long )53);
    __CrestApply2(671580, 12, (long long )((int )c == 53));
# 588 "quotearg.c"
    if ((int )c == 53) {
      __CrestBranch(671583, 363069, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671584, 363070, 0);

    }
    }
    {
    __CrestLoad(671587, (unsigned long )(& c), (long long )c);
    __CrestLoad(671586, (unsigned long )0, (long long )52);
    __CrestApply2(671585, 12, (long long )((int )c == 52));
# 588 "quotearg.c"
    if ((int )c == 52) {
      __CrestBranch(671588, 363072, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671589, 363073, 0);

    }
    }
    {
    __CrestLoad(671592, (unsigned long )(& c), (long long )c);
    __CrestLoad(671591, (unsigned long )0, (long long )51);
    __CrestApply2(671590, 12, (long long )((int )c == 51));
# 588 "quotearg.c"
    if ((int )c == 51) {
      __CrestBranch(671593, 363075, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671594, 363076, 0);

    }
    }
    {
    __CrestLoad(671597, (unsigned long )(& c), (long long )c);
    __CrestLoad(671596, (unsigned long )0, (long long )50);
    __CrestApply2(671595, 12, (long long )((int )c == 50));
# 588 "quotearg.c"
    if ((int )c == 50) {
      __CrestBranch(671598, 363078, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671599, 363079, 0);

    }
    }
    {
    __CrestLoad(671602, (unsigned long )(& c), (long long )c);
    __CrestLoad(671601, (unsigned long )0, (long long )49);
    __CrestApply2(671600, 12, (long long )((int )c == 49));
# 588 "quotearg.c"
    if ((int )c == 49) {
      __CrestBranch(671603, 363081, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671604, 363082, 0);

    }
    }
    {
    __CrestLoad(671607, (unsigned long )(& c), (long long )c);
    __CrestLoad(671606, (unsigned long )0, (long long )48);
    __CrestApply2(671605, 12, (long long )((int )c == 48));
# 588 "quotearg.c"
    if ((int )c == 48) {
      __CrestBranch(671608, 363084, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671609, 363085, 0);

    }
    }
    {
    __CrestLoad(671612, (unsigned long )(& c), (long long )c);
    __CrestLoad(671611, (unsigned long )0, (long long )47);
    __CrestApply2(671610, 12, (long long )((int )c == 47));
# 588 "quotearg.c"
    if ((int )c == 47) {
      __CrestBranch(671613, 363087, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671614, 363088, 0);

    }
    }
    {
    __CrestLoad(671617, (unsigned long )(& c), (long long )c);
    __CrestLoad(671616, (unsigned long )0, (long long )46);
    __CrestApply2(671615, 12, (long long )((int )c == 46));
# 588 "quotearg.c"
    if ((int )c == 46) {
      __CrestBranch(671618, 363090, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671619, 363091, 0);

    }
    }
    {
    __CrestLoad(671622, (unsigned long )(& c), (long long )c);
    __CrestLoad(671621, (unsigned long )0, (long long )45);
    __CrestApply2(671620, 12, (long long )((int )c == 45));
# 588 "quotearg.c"
    if ((int )c == 45) {
      __CrestBranch(671623, 363093, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671624, 363094, 0);

    }
    }
    {
    __CrestLoad(671627, (unsigned long )(& c), (long long )c);
    __CrestLoad(671626, (unsigned long )0, (long long )44);
    __CrestApply2(671625, 12, (long long )((int )c == 44));
# 588 "quotearg.c"
    if ((int )c == 44) {
      __CrestBranch(671628, 363096, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671629, 363097, 0);

    }
    }
    {
    __CrestLoad(671632, (unsigned long )(& c), (long long )c);
    __CrestLoad(671631, (unsigned long )0, (long long )43);
    __CrestApply2(671630, 12, (long long )((int )c == 43));
# 588 "quotearg.c"
    if ((int )c == 43) {
      __CrestBranch(671633, 363099, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671634, 363100, 0);

    }
    }
    {
    __CrestLoad(671637, (unsigned long )(& c), (long long )c);
    __CrestLoad(671636, (unsigned long )0, (long long )37);
    __CrestApply2(671635, 12, (long long )((int )c == 37));
# 588 "quotearg.c"
    if ((int )c == 37) {
      __CrestBranch(671638, 363102, 1);
# 588 "quotearg.c"
      goto case_122;
    } else {
      __CrestBranch(671639, 363103, 0);

    }
    }
# 602 "quotearg.c"
    goto switch_default___2;
    case_0___0:
    {
    __CrestLoad(671642, (unsigned long )(& backslash_escapes), (long long )backslash_escapes);
    __CrestLoad(671641, (unsigned long )0, (long long )0);
    __CrestApply2(671640, 13, (long long )(backslash_escapes != 0));
# 428 "quotearg.c"
    if (backslash_escapes != 0) {
      __CrestBranch(671643, 363106, 1);
      {
# 430 "quotearg.c"
      while (1) {
        while_continue___4: ;
        {
        __CrestLoad(671647, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
        __CrestLoad(671646, (unsigned long )0, (long long )0);
        __CrestApply2(671645, 13, (long long )(elide_outer_quotes != 0));
# 430 "quotearg.c"
        if (elide_outer_quotes != 0) {
          __CrestBranch(671648, 363110, 1);
# 430 "quotearg.c"
          goto force_outer_quoting_style;
        } else {
          __CrestBranch(671649, 363111, 0);

        }
        }
        __CrestLoad(671650, (unsigned long )0, (long long )(_Bool)1);
        __CrestStore(671651, (unsigned long )(& escaping));
# 430 "quotearg.c"
        escaping = (_Bool)1;
        {
        __CrestLoad(671654, (unsigned long )(& quoting_style), (long long )quoting_style);
        __CrestLoad(671653, (unsigned long )0, (long long )2U);
        __CrestApply2(671652, 12, (long long )((unsigned int )quoting_style == 2U));
# 430 "quotearg.c"
        if ((unsigned int )quoting_style == 2U) {
          __CrestBranch(671655, 363114, 1);
          {
          __CrestLoad(671659, (unsigned long )(& pending_shell_escape_end), (long long )pending_shell_escape_end);
          __CrestLoad(671658, (unsigned long )0, (long long )0);
          __CrestApply2(671657, 12, (long long )(pending_shell_escape_end == 0));
# 430 "quotearg.c"
          if (pending_shell_escape_end == 0) {
            __CrestBranch(671660, 363115, 1);
            {
# 430 "quotearg.c"
            while (1) {
              while_continue___5: ;
              {
              __CrestLoad(671664, (unsigned long )(& len), (long long )len);
              __CrestLoad(671663, (unsigned long )(& buffersize), (long long )buffersize);
              __CrestApply2(671662, 16, (long long )(len < buffersize));
# 430 "quotearg.c"
              if (len < buffersize) {
                __CrestBranch(671665, 363119, 1);
# 430 "quotearg.c"
                mem_49 = buffer + len;
                __CrestLoad(671667, (unsigned long )0, (long long )((char )'\''));
                __CrestStore(671668, (unsigned long )mem_49);
# 430 "quotearg.c"
                *mem_49 = (char )'\'';
              } else {
                __CrestBranch(671666, 363120, 0);

              }
              }
              __CrestLoad(671671, (unsigned long )(& len), (long long )len);
              __CrestLoad(671670, (unsigned long )0, (long long )1UL);
              __CrestApply2(671669, 0, (long long )(len + 1UL));
              __CrestStore(671672, (unsigned long )(& len));
# 430 "quotearg.c"
              len ++;
# 430 "quotearg.c"
              goto while_break___5;
            }
            while_break___5: ;
            }
            {
# 430 "quotearg.c"
            while (1) {
              while_continue___6: ;
              {
              __CrestLoad(671675, (unsigned long )(& len), (long long )len);
              __CrestLoad(671674, (unsigned long )(& buffersize), (long long )buffersize);
              __CrestApply2(671673, 16, (long long )(len < buffersize));
# 430 "quotearg.c"
              if (len < buffersize) {
                __CrestBranch(671676, 363128, 1);
# 430 "quotearg.c"
                mem_50 = buffer + len;
                __CrestLoad(671678, (unsigned long )0, (long long )((char )'$'));
                __CrestStore(671679, (unsigned long )mem_50);
# 430 "quotearg.c"
                *mem_50 = (char )'$';
              } else {
                __CrestBranch(671677, 363129, 0);

              }
              }
              __CrestLoad(671682, (unsigned long )(& len), (long long )len);
              __CrestLoad(671681, (unsigned long )0, (long long )1UL);
              __CrestApply2(671680, 0, (long long )(len + 1UL));
              __CrestStore(671683, (unsigned long )(& len));
# 430 "quotearg.c"
              len ++;
# 430 "quotearg.c"
              goto while_break___6;
            }
            while_break___6: ;
            }
            {
# 430 "quotearg.c"
            while (1) {
              while_continue___7: ;
              {
              __CrestLoad(671686, (unsigned long )(& len), (long long )len);
              __CrestLoad(671685, (unsigned long )(& buffersize), (long long )buffersize);
              __CrestApply2(671684, 16, (long long )(len < buffersize));
# 430 "quotearg.c"
              if (len < buffersize) {
                __CrestBranch(671687, 363137, 1);
# 430 "quotearg.c"
                mem_51 = buffer + len;
                __CrestLoad(671689, (unsigned long )0, (long long )((char )'\''));
                __CrestStore(671690, (unsigned long )mem_51);
# 430 "quotearg.c"
                *mem_51 = (char )'\'';
              } else {
                __CrestBranch(671688, 363138, 0);

              }
              }
              __CrestLoad(671693, (unsigned long )(& len), (long long )len);
              __CrestLoad(671692, (unsigned long )0, (long long )1UL);
              __CrestApply2(671691, 0, (long long )(len + 1UL));
              __CrestStore(671694, (unsigned long )(& len));
# 430 "quotearg.c"
              len ++;
# 430 "quotearg.c"
              goto while_break___7;
            }
            while_break___7: ;
            }
            __CrestLoad(671695, (unsigned long )0, (long long )(_Bool)1);
            __CrestStore(671696, (unsigned long )(& pending_shell_escape_end));
# 430 "quotearg.c"
            pending_shell_escape_end = (_Bool)1;
          } else {
            __CrestBranch(671661, 363143, 0);

          }
          }
        } else {
          __CrestBranch(671656, 363144, 0);

        }
        }
        {
# 430 "quotearg.c"
        while (1) {
          while_continue___8: ;
          {
          __CrestLoad(671699, (unsigned long )(& len), (long long )len);
          __CrestLoad(671698, (unsigned long )(& buffersize), (long long )buffersize);
          __CrestApply2(671697, 16, (long long )(len < buffersize));
# 430 "quotearg.c"
          if (len < buffersize) {
            __CrestBranch(671700, 363149, 1);
# 430 "quotearg.c"
            mem_52 = buffer + len;
            __CrestLoad(671702, (unsigned long )0, (long long )((char )'\\'));
            __CrestStore(671703, (unsigned long )mem_52);
# 430 "quotearg.c"
            *mem_52 = (char )'\\';
          } else {
            __CrestBranch(671701, 363150, 0);

          }
          }
          __CrestLoad(671706, (unsigned long )(& len), (long long )len);
          __CrestLoad(671705, (unsigned long )0, (long long )1UL);
          __CrestApply2(671704, 0, (long long )(len + 1UL));
          __CrestStore(671707, (unsigned long )(& len));
# 430 "quotearg.c"
          len ++;
# 430 "quotearg.c"
          goto while_break___8;
        }
        while_break___8: ;
        }
# 430 "quotearg.c"
        goto while_break___4;
      }
      while_break___4: ;
      }
      {
      __CrestLoad(671710, (unsigned long )(& quoting_style), (long long )quoting_style);
      __CrestLoad(671709, (unsigned long )0, (long long )2U);
      __CrestApply2(671708, 13, (long long )((unsigned int )quoting_style != 2U));
# 437 "quotearg.c"
      if ((unsigned int )quoting_style != 2U) {
        __CrestBranch(671711, 363157, 1);
        {
        __CrestLoad(671717, (unsigned long )(& i), (long long )i);
        __CrestLoad(671716, (unsigned long )0, (long long )1UL);
        __CrestApply2(671715, 0, (long long )(i + 1UL));
        __CrestLoad(671714, (unsigned long )(& argsize), (long long )argsize);
        __CrestApply2(671713, 16, (long long )(i + 1UL < argsize));
# 437 "quotearg.c"
        if (i + 1UL < argsize) {
          __CrestBranch(671718, 363158, 1);
          {
# 437 "quotearg.c"
          mem_53 = arg + (i + 1UL);
          {
          __CrestLoad(671722, (unsigned long )0, (long long )48);
          __CrestLoad(671721, (unsigned long )mem_53, (long long )*mem_53);
          __CrestApply2(671720, 15, (long long )(48 <= (int )*mem_53));
# 437 "quotearg.c"
          if (48 <= (int )*mem_53) {
            __CrestBranch(671723, 363161, 1);
            {
# 437 "quotearg.c"
            mem_54 = arg + (i + 1UL);
            {
            __CrestLoad(671727, (unsigned long )mem_54, (long long )*mem_54);
            __CrestLoad(671726, (unsigned long )0, (long long )57);
            __CrestApply2(671725, 15, (long long )((int const )*mem_54 <= 57));
# 437 "quotearg.c"
            if ((int const )*mem_54 <= 57) {
              __CrestBranch(671728, 363164, 1);
              {
# 440 "quotearg.c"
              while (1) {
                while_continue___9: ;
                {
                __CrestLoad(671732, (unsigned long )(& len), (long long )len);
                __CrestLoad(671731, (unsigned long )(& buffersize), (long long )buffersize);
                __CrestApply2(671730, 16, (long long )(len < buffersize));
# 440 "quotearg.c"
                if (len < buffersize) {
                  __CrestBranch(671733, 363168, 1);
# 440 "quotearg.c"
                  mem_55 = buffer + len;
                  __CrestLoad(671735, (unsigned long )0, (long long )((char )'0'));
                  __CrestStore(671736, (unsigned long )mem_55);
# 440 "quotearg.c"
                  *mem_55 = (char )'0';
                } else {
                  __CrestBranch(671734, 363169, 0);

                }
                }
                __CrestLoad(671739, (unsigned long )(& len), (long long )len);
                __CrestLoad(671738, (unsigned long )0, (long long )1UL);
                __CrestApply2(671737, 0, (long long )(len + 1UL));
                __CrestStore(671740, (unsigned long )(& len));
# 440 "quotearg.c"
                len ++;
# 440 "quotearg.c"
                goto while_break___9;
              }
              while_break___9: ;
              }
              {
# 441 "quotearg.c"
              while (1) {
                while_continue___10: ;
                {
                __CrestLoad(671743, (unsigned long )(& len), (long long )len);
                __CrestLoad(671742, (unsigned long )(& buffersize), (long long )buffersize);
                __CrestApply2(671741, 16, (long long )(len < buffersize));
# 441 "quotearg.c"
                if (len < buffersize) {
                  __CrestBranch(671744, 363177, 1);
# 441 "quotearg.c"
                  mem_56 = buffer + len;
                  __CrestLoad(671746, (unsigned long )0, (long long )((char )'0'));
                  __CrestStore(671747, (unsigned long )mem_56);
# 441 "quotearg.c"
                  *mem_56 = (char )'0';
                } else {
                  __CrestBranch(671745, 363178, 0);

                }
                }
                __CrestLoad(671750, (unsigned long )(& len), (long long )len);
                __CrestLoad(671749, (unsigned long )0, (long long )1UL);
                __CrestApply2(671748, 0, (long long )(len + 1UL));
                __CrestStore(671751, (unsigned long )(& len));
# 441 "quotearg.c"
                len ++;
# 441 "quotearg.c"
                goto while_break___10;
              }
              while_break___10: ;
              }
            } else {
              __CrestBranch(671729, 363182, 0);

            }
            }
            }
          } else {
            __CrestBranch(671724, 363183, 0);

          }
          }
          }
        } else {
          __CrestBranch(671719, 363184, 0);

        }
        }
      } else {
        __CrestBranch(671712, 363185, 0);

      }
      }
      __CrestLoad(671752, (unsigned long )0, (long long )((unsigned char )'0'));
      __CrestStore(671753, (unsigned long )(& c));
# 443 "quotearg.c"
      c = (unsigned char )'0';
    } else {
      __CrestBranch(671644, 363187, 0);
      {
      __CrestLoad(671758, (unsigned long )(& flags), (long long )flags);
      __CrestLoad(671757, (unsigned long )0, (long long )1);
      __CrestApply2(671756, 5, (long long )(flags & 1));
      __CrestLoad(671755, (unsigned long )0, (long long )0);
      __CrestApply2(671754, 13, (long long )((flags & 1) != 0));
# 449 "quotearg.c"
      if ((flags & 1) != 0) {
        __CrestBranch(671759, 363188, 1);
# 450 "quotearg.c"
        goto __Cont;
      } else {
        __CrestBranch(671760, 363189, 0);

      }
      }
    }
    }
# 451 "quotearg.c"
    goto switch_break___0;
    case_63:
    {
    {
    __CrestLoad(671763, (unsigned long )(& quoting_style), (long long )quoting_style);
    __CrestLoad(671762, (unsigned long )0, (long long )2U);
    __CrestApply2(671761, 12, (long long )((unsigned int )quoting_style == 2U));
# 456 "quotearg.c"
    if ((unsigned int )quoting_style == 2U) {
      __CrestBranch(671764, 363193, 1);
# 456 "quotearg.c"
      goto case_2___0;
    } else {
      __CrestBranch(671765, 363194, 0);

    }
    }
    {
    __CrestLoad(671768, (unsigned long )(& quoting_style), (long long )quoting_style);
    __CrestLoad(671767, (unsigned long )0, (long long )5U);
    __CrestApply2(671766, 12, (long long )((unsigned int )quoting_style == 5U));
# 461 "quotearg.c"
    if ((unsigned int )quoting_style == 5U) {
      __CrestBranch(671769, 363196, 1);
# 461 "quotearg.c"
      goto case_5___0;
    } else {
      __CrestBranch(671770, 363197, 0);

    }
    }
# 486 "quotearg.c"
    goto switch_default___1;
    case_2___0:
    {
    __CrestLoad(671773, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
    __CrestLoad(671772, (unsigned long )0, (long long )0);
    __CrestApply2(671771, 13, (long long )(elide_outer_quotes != 0));
# 457 "quotearg.c"
    if (elide_outer_quotes != 0) {
      __CrestBranch(671774, 363200, 1);
# 458 "quotearg.c"
      goto force_outer_quoting_style;
    } else {
      __CrestBranch(671775, 363201, 0);

    }
    }
# 459 "quotearg.c"
    goto switch_break___1;
    case_5___0:
    {
    __CrestLoad(671780, (unsigned long )(& flags), (long long )flags);
    __CrestLoad(671779, (unsigned long )0, (long long )4);
    __CrestApply2(671778, 5, (long long )(flags & 4));
    __CrestLoad(671777, (unsigned long )0, (long long )0);
    __CrestApply2(671776, 13, (long long )((flags & 4) != 0));
# 462 "quotearg.c"
    if ((flags & 4) != 0) {
      __CrestBranch(671781, 363204, 1);
      {
      __CrestLoad(671787, (unsigned long )(& i), (long long )i);
      __CrestLoad(671786, (unsigned long )0, (long long )2UL);
      __CrestApply2(671785, 0, (long long )(i + 2UL));
      __CrestLoad(671784, (unsigned long )(& argsize), (long long )argsize);
      __CrestApply2(671783, 16, (long long )(i + 2UL < argsize));
# 462 "quotearg.c"
      if (i + 2UL < argsize) {
        __CrestBranch(671788, 363205, 1);
        {
# 462 "quotearg.c"
        mem_57 = arg + (i + 1UL);
        {
        __CrestLoad(671792, (unsigned long )mem_57, (long long )*mem_57);
        __CrestLoad(671791, (unsigned long )0, (long long )63);
        __CrestApply2(671790, 12, (long long )((int const )*mem_57 == 63));
# 462 "quotearg.c"
        if ((int const )*mem_57 == 63) {
          __CrestBranch(671793, 363208, 1);
          {
# 464 "quotearg.c"
          mem_58 = arg + (i + 2UL);
          {
          {
          __CrestLoad(671797, (unsigned long )mem_58, (long long )*mem_58);
          __CrestLoad(671796, (unsigned long )0, (long long )62);
          __CrestApply2(671795, 12, (long long )((int const )*mem_58 == 62));
# 468 "quotearg.c"
          if ((int const )*mem_58 == 62) {
            __CrestBranch(671798, 363212, 1);
# 468 "quotearg.c"
            goto case_62;
          } else {
            __CrestBranch(671799, 363213, 0);

          }
          }
          {
          __CrestLoad(671802, (unsigned long )mem_58, (long long )*mem_58);
          __CrestLoad(671801, (unsigned long )0, (long long )61);
          __CrestApply2(671800, 12, (long long )((int const )*mem_58 == 61));
# 468 "quotearg.c"
          if ((int const )*mem_58 == 61) {
            __CrestBranch(671803, 363215, 1);
# 468 "quotearg.c"
            goto case_62;
          } else {
            __CrestBranch(671804, 363216, 0);

          }
          }
          {
          __CrestLoad(671807, (unsigned long )mem_58, (long long )*mem_58);
          __CrestLoad(671806, (unsigned long )0, (long long )60);
          __CrestApply2(671805, 12, (long long )((int const )*mem_58 == 60));
# 468 "quotearg.c"
          if ((int const )*mem_58 == 60) {
            __CrestBranch(671808, 363218, 1);
# 468 "quotearg.c"
            goto case_62;
          } else {
            __CrestBranch(671809, 363219, 0);

          }
          }
          {
          __CrestLoad(671812, (unsigned long )mem_58, (long long )*mem_58);
          __CrestLoad(671811, (unsigned long )0, (long long )47);
          __CrestApply2(671810, 12, (long long )((int const )*mem_58 == 47));
# 468 "quotearg.c"
          if ((int const )*mem_58 == 47) {
            __CrestBranch(671813, 363221, 1);
# 468 "quotearg.c"
            goto case_62;
          } else {
            __CrestBranch(671814, 363222, 0);

          }
          }
          {
          __CrestLoad(671817, (unsigned long )mem_58, (long long )*mem_58);
          __CrestLoad(671816, (unsigned long )0, (long long )45);
          __CrestApply2(671815, 12, (long long )((int const )*mem_58 == 45));
# 468 "quotearg.c"
          if ((int const )*mem_58 == 45) {
            __CrestBranch(671818, 363224, 1);
# 468 "quotearg.c"
            goto case_62;
          } else {
            __CrestBranch(671819, 363225, 0);

          }
          }
          {
          __CrestLoad(671822, (unsigned long )mem_58, (long long )*mem_58);
          __CrestLoad(671821, (unsigned long )0, (long long )41);
          __CrestApply2(671820, 12, (long long )((int const )*mem_58 == 41));
# 468 "quotearg.c"
          if ((int const )*mem_58 == 41) {
            __CrestBranch(671823, 363227, 1);
# 468 "quotearg.c"
            goto case_62;
          } else {
            __CrestBranch(671824, 363228, 0);

          }
          }
          {
          __CrestLoad(671827, (unsigned long )mem_58, (long long )*mem_58);
          __CrestLoad(671826, (unsigned long )0, (long long )40);
          __CrestApply2(671825, 12, (long long )((int const )*mem_58 == 40));
# 468 "quotearg.c"
          if ((int const )*mem_58 == 40) {
            __CrestBranch(671828, 363230, 1);
# 468 "quotearg.c"
            goto case_62;
          } else {
            __CrestBranch(671829, 363231, 0);

          }
          }
          {
          __CrestLoad(671832, (unsigned long )mem_58, (long long )*mem_58);
          __CrestLoad(671831, (unsigned long )0, (long long )39);
          __CrestApply2(671830, 12, (long long )((int const )*mem_58 == 39));
# 468 "quotearg.c"
          if ((int const )*mem_58 == 39) {
            __CrestBranch(671833, 363233, 1);
# 468 "quotearg.c"
            goto case_62;
          } else {
            __CrestBranch(671834, 363234, 0);

          }
          }
          {
          __CrestLoad(671837, (unsigned long )mem_58, (long long )*mem_58);
          __CrestLoad(671836, (unsigned long )0, (long long )33);
          __CrestApply2(671835, 12, (long long )((int const )*mem_58 == 33));
# 468 "quotearg.c"
          if ((int const )*mem_58 == 33) {
            __CrestBranch(671838, 363236, 1);
# 468 "quotearg.c"
            goto case_62;
          } else {
            __CrestBranch(671839, 363237, 0);

          }
          }
# 481 "quotearg.c"
          goto switch_default___0;
          case_62:
          case_61:
          case_60:
          case_47:
          case_45:
          case_41:
          case_40:
          case_39:
          case_33:
          {
          __CrestLoad(671842, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
          __CrestLoad(671841, (unsigned long )0, (long long )0);
          __CrestApply2(671840, 13, (long long )(elide_outer_quotes != 0));
# 471 "quotearg.c"
          if (elide_outer_quotes != 0) {
            __CrestBranch(671843, 363240, 1);
# 472 "quotearg.c"
            goto force_outer_quoting_style;
          } else {
            __CrestBranch(671844, 363241, 0);

          }
          }
# 473 "quotearg.c"
          mem_59 = arg + (i + 2UL);
          __CrestLoad(671845, (unsigned long )mem_59, (long long )*mem_59);
          __CrestStore(671846, (unsigned long )(& c));
# 473 "quotearg.c"
          c = (unsigned char )*mem_59;
          __CrestLoad(671849, (unsigned long )(& i), (long long )i);
          __CrestLoad(671848, (unsigned long )0, (long long )2UL);
          __CrestApply2(671847, 0, (long long )(i + 2UL));
          __CrestStore(671850, (unsigned long )(& i));
# 474 "quotearg.c"
          i += 2UL;
          {
# 475 "quotearg.c"
          while (1) {
            while_continue___11: ;
            {
            __CrestLoad(671853, (unsigned long )(& len), (long long )len);
            __CrestLoad(671852, (unsigned long )(& buffersize), (long long )buffersize);
            __CrestApply2(671851, 16, (long long )(len < buffersize));
# 475 "quotearg.c"
            if (len < buffersize) {
              __CrestBranch(671854, 363247, 1);
# 475 "quotearg.c"
              mem_60 = buffer + len;
              __CrestLoad(671856, (unsigned long )0, (long long )((char )'?'));
              __CrestStore(671857, (unsigned long )mem_60);
# 475 "quotearg.c"
              *mem_60 = (char )'?';
            } else {
              __CrestBranch(671855, 363248, 0);

            }
            }
            __CrestLoad(671860, (unsigned long )(& len), (long long )len);
            __CrestLoad(671859, (unsigned long )0, (long long )1UL);
            __CrestApply2(671858, 0, (long long )(len + 1UL));
            __CrestStore(671861, (unsigned long )(& len));
# 475 "quotearg.c"
            len ++;
# 475 "quotearg.c"
            goto while_break___11;
          }
          while_break___11: ;
          }
          {
# 476 "quotearg.c"
          while (1) {
            while_continue___12: ;
            {
            __CrestLoad(671864, (unsigned long )(& len), (long long )len);
            __CrestLoad(671863, (unsigned long )(& buffersize), (long long )buffersize);
            __CrestApply2(671862, 16, (long long )(len < buffersize));
# 476 "quotearg.c"
            if (len < buffersize) {
              __CrestBranch(671865, 363256, 1);
# 476 "quotearg.c"
              mem_61 = buffer + len;
              __CrestLoad(671867, (unsigned long )0, (long long )((char )'\"'));
              __CrestStore(671868, (unsigned long )mem_61);
# 476 "quotearg.c"
              *mem_61 = (char )'\"';
            } else {
              __CrestBranch(671866, 363257, 0);

            }
            }
            __CrestLoad(671871, (unsigned long )(& len), (long long )len);
            __CrestLoad(671870, (unsigned long )0, (long long )1UL);
            __CrestApply2(671869, 0, (long long )(len + 1UL));
            __CrestStore(671872, (unsigned long )(& len));
# 476 "quotearg.c"
            len ++;
# 476 "quotearg.c"
            goto while_break___12;
          }
          while_break___12: ;
          }
          {
# 477 "quotearg.c"
          while (1) {
            while_continue___13: ;
            {
            __CrestLoad(671875, (unsigned long )(& len), (long long )len);
            __CrestLoad(671874, (unsigned long )(& buffersize), (long long )buffersize);
            __CrestApply2(671873, 16, (long long )(len < buffersize));
# 477 "quotearg.c"
            if (len < buffersize) {
              __CrestBranch(671876, 363265, 1);
# 477 "quotearg.c"
              mem_62 = buffer + len;
              __CrestLoad(671878, (unsigned long )0, (long long )((char )'\"'));
              __CrestStore(671879, (unsigned long )mem_62);
# 477 "quotearg.c"
              *mem_62 = (char )'\"';
            } else {
              __CrestBranch(671877, 363266, 0);

            }
            }
            __CrestLoad(671882, (unsigned long )(& len), (long long )len);
            __CrestLoad(671881, (unsigned long )0, (long long )1UL);
            __CrestApply2(671880, 0, (long long )(len + 1UL));
            __CrestStore(671883, (unsigned long )(& len));
# 477 "quotearg.c"
            len ++;
# 477 "quotearg.c"
            goto while_break___13;
          }
          while_break___13: ;
          }
          {
# 478 "quotearg.c"
          while (1) {
            while_continue___14: ;
            {
            __CrestLoad(671886, (unsigned long )(& len), (long long )len);
            __CrestLoad(671885, (unsigned long )(& buffersize), (long long )buffersize);
            __CrestApply2(671884, 16, (long long )(len < buffersize));
# 478 "quotearg.c"
            if (len < buffersize) {
              __CrestBranch(671887, 363274, 1);
# 478 "quotearg.c"
              mem_63 = buffer + len;
              __CrestLoad(671889, (unsigned long )0, (long long )((char )'?'));
              __CrestStore(671890, (unsigned long )mem_63);
# 478 "quotearg.c"
              *mem_63 = (char )'?';
            } else {
              __CrestBranch(671888, 363275, 0);

            }
            }
            __CrestLoad(671893, (unsigned long )(& len), (long long )len);
            __CrestLoad(671892, (unsigned long )0, (long long )1UL);
            __CrestApply2(671891, 0, (long long )(len + 1UL));
            __CrestStore(671894, (unsigned long )(& len));
# 478 "quotearg.c"
            len ++;
# 478 "quotearg.c"
            goto while_break___14;
          }
          while_break___14: ;
          }
# 479 "quotearg.c"
          goto switch_break___2;
          switch_default___0:
# 482 "quotearg.c"
          goto switch_break___2;
          switch_break___2: ;
          }
          }
        } else {
          __CrestBranch(671794, 363282, 0);

        }
        }
        }
      } else {
        __CrestBranch(671789, 363283, 0);

      }
      }
    } else {
      __CrestBranch(671782, 363284, 0);

    }
    }
# 484 "quotearg.c"
    goto switch_break___1;
    switch_default___1:
# 487 "quotearg.c"
    goto switch_break___1;
    switch_break___1: ;
    }
# 489 "quotearg.c"
    goto switch_break___0;
    case_7___0:
    __CrestLoad(671895, (unsigned long )0, (long long )((unsigned char )'a'));
    __CrestStore(671896, (unsigned long )(& esc));
# 491 "quotearg.c"
    esc = (unsigned char )'a';
# 491 "quotearg.c"
    goto c_escape;
    case_8___0:
    __CrestLoad(671897, (unsigned long )0, (long long )((unsigned char )'b'));
    __CrestStore(671898, (unsigned long )(& esc));
# 492 "quotearg.c"
    esc = (unsigned char )'b';
# 492 "quotearg.c"
    goto c_escape;
    case_12:
    __CrestLoad(671899, (unsigned long )0, (long long )((unsigned char )'f'));
    __CrestStore(671900, (unsigned long )(& esc));
# 493 "quotearg.c"
    esc = (unsigned char )'f';
# 493 "quotearg.c"
    goto c_escape;
    case_10___0:
    __CrestLoad(671901, (unsigned long )0, (long long )((unsigned char )'n'));
    __CrestStore(671902, (unsigned long )(& esc));
# 494 "quotearg.c"
    esc = (unsigned char )'n';
# 494 "quotearg.c"
    goto c_and_shell_escape;
    case_13:
    __CrestLoad(671903, (unsigned long )0, (long long )((unsigned char )'r'));
    __CrestStore(671904, (unsigned long )(& esc));
# 495 "quotearg.c"
    esc = (unsigned char )'r';
# 495 "quotearg.c"
    goto c_and_shell_escape;
    case_9___0:
    __CrestLoad(671905, (unsigned long )0, (long long )((unsigned char )'t'));
    __CrestStore(671906, (unsigned long )(& esc));
# 496 "quotearg.c"
    esc = (unsigned char )'t';
# 496 "quotearg.c"
    goto c_and_shell_escape;
    case_11:
    __CrestLoad(671907, (unsigned long )0, (long long )((unsigned char )'v'));
    __CrestStore(671908, (unsigned long )(& esc));
# 497 "quotearg.c"
    esc = (unsigned char )'v';
# 497 "quotearg.c"
    goto c_escape;
    case_92:
    __CrestLoad(671909, (unsigned long )(& c), (long long )c);
    __CrestStore(671910, (unsigned long )(& esc));
# 498 "quotearg.c"
    esc = c;
    {
    __CrestLoad(671913, (unsigned long )(& quoting_style), (long long )quoting_style);
    __CrestLoad(671912, (unsigned long )0, (long long )2U);
    __CrestApply2(671911, 12, (long long )((unsigned int )quoting_style == 2U));
# 500 "quotearg.c"
    if ((unsigned int )quoting_style == 2U) {
      __CrestBranch(671914, 363305, 1);
      {
      __CrestLoad(671918, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
      __CrestLoad(671917, (unsigned long )0, (long long )0);
      __CrestApply2(671916, 13, (long long )(elide_outer_quotes != 0));
# 502 "quotearg.c"
      if (elide_outer_quotes != 0) {
        __CrestBranch(671919, 363306, 1);
# 503 "quotearg.c"
        goto force_outer_quoting_style;
      } else {
        __CrestBranch(671920, 363307, 0);

      }
      }
# 504 "quotearg.c"
      goto store_c;
    } else {
      __CrestBranch(671915, 363309, 0);

    }
    }
    {
    __CrestLoad(671923, (unsigned long )(& backslash_escapes), (long long )backslash_escapes);
    __CrestLoad(671922, (unsigned long )0, (long long )0);
    __CrestApply2(671921, 13, (long long )(backslash_escapes != 0));
# 509 "quotearg.c"
    if (backslash_escapes != 0) {
      __CrestBranch(671924, 363311, 1);
      {
      __CrestLoad(671928, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
      __CrestLoad(671927, (unsigned long )0, (long long )0);
      __CrestApply2(671926, 13, (long long )(elide_outer_quotes != 0));
# 509 "quotearg.c"
      if (elide_outer_quotes != 0) {
        __CrestBranch(671929, 363312, 1);
        {
        __CrestLoad(671933, (unsigned long )(& quote_string_len), (long long )quote_string_len);
        __CrestLoad(671932, (unsigned long )0, (long long )0);
        __CrestApply2(671931, 13, (long long )(quote_string_len != 0));
# 509 "quotearg.c"
        if (quote_string_len != 0) {
          __CrestBranch(671934, 363313, 1);
# 510 "quotearg.c"
          goto store_c;
        } else {
          __CrestBranch(671935, 363314, 0);

        }
        }
      } else {
        __CrestBranch(671930, 363315, 0);

      }
      }
    } else {
      __CrestBranch(671925, 363316, 0);

    }
    }
    c_and_shell_escape:
    {
    __CrestLoad(671938, (unsigned long )(& quoting_style), (long long )quoting_style);
    __CrestLoad(671937, (unsigned long )0, (long long )2U);
    __CrestApply2(671936, 12, (long long )((unsigned int )quoting_style == 2U));
# 513 "quotearg.c"
    if ((unsigned int )quoting_style == 2U) {
      __CrestBranch(671939, 363318, 1);
      {
      __CrestLoad(671943, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
      __CrestLoad(671942, (unsigned long )0, (long long )0);
      __CrestApply2(671941, 13, (long long )(elide_outer_quotes != 0));
# 513 "quotearg.c"
      if (elide_outer_quotes != 0) {
        __CrestBranch(671944, 363319, 1);
# 515 "quotearg.c"
        goto force_outer_quoting_style;
      } else {
        __CrestBranch(671945, 363320, 0);

      }
      }
    } else {
      __CrestBranch(671940, 363321, 0);

    }
    }
    c_escape:
    {
    __CrestLoad(671948, (unsigned long )(& backslash_escapes), (long long )backslash_escapes);
    __CrestLoad(671947, (unsigned long )0, (long long )0);
    __CrestApply2(671946, 13, (long long )(backslash_escapes != 0));
# 518 "quotearg.c"
    if (backslash_escapes != 0) {
      __CrestBranch(671949, 363323, 1);
      __CrestLoad(671951, (unsigned long )(& esc), (long long )esc);
      __CrestStore(671952, (unsigned long )(& c));
# 520 "quotearg.c"
      c = esc;
# 521 "quotearg.c"
      goto store_escape;
    } else {
      __CrestBranch(671950, 363325, 0);

    }
    }
# 523 "quotearg.c"
    goto switch_break___0;
    case_125:
    case_123:
    {
    __CrestLoad(671955, (unsigned long )(& argsize), (long long )argsize);
    __CrestLoad(671954, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
    __CrestApply2(671953, 12, (long long )(argsize == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 526 "quotearg.c"
    if (argsize == ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(671956, 363328, 1);
# 526 "quotearg.c"
      mem_64 = arg + 1;
      __CrestLoad(671960, (unsigned long )mem_64, (long long )*mem_64);
      __CrestLoad(671959, (unsigned long )0, (long long )0);
      __CrestApply2(671958, 12, (long long )((int const )*mem_64 == 0));
      __CrestStore(671961, (unsigned long )(& tmp___2));
# 526 "quotearg.c"
      tmp___2 = (int const )*mem_64 == 0;
    } else {
      __CrestBranch(671957, 363329, 0);
      __CrestLoad(671964, (unsigned long )(& argsize), (long long )argsize);
      __CrestLoad(671963, (unsigned long )0, (long long )1UL);
      __CrestApply2(671962, 12, (long long )(argsize == 1UL));
      __CrestStore(671965, (unsigned long )(& tmp___2));
# 526 "quotearg.c"
      tmp___2 = argsize == 1UL;
    }
    }
    {
    __CrestLoad(671968, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestLoad(671967, (unsigned long )0, (long long )0);
    __CrestApply2(671966, 13, (long long )(tmp___2 != 0));
# 526 "quotearg.c"
    if (tmp___2 != 0) {
      __CrestBranch(671969, 363331, 1);

    } else {
      __CrestBranch(671970, 363332, 0);
# 527 "quotearg.c"
      goto switch_break___0;
    }
    }
    case_126:
    case_35:
    {
    __CrestLoad(671973, (unsigned long )(& i), (long long )i);
    __CrestLoad(671972, (unsigned long )0, (long long )0UL);
    __CrestApply2(671971, 13, (long long )(i != 0UL));
# 530 "quotearg.c"
    if (i != 0UL) {
      __CrestBranch(671974, 363334, 1);
# 531 "quotearg.c"
      goto switch_break___0;
    } else {
      __CrestBranch(671975, 363335, 0);

    }
    }
    case_32:
    __CrestLoad(671976, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(671977, (unsigned long )(& c_and_shell_quote_compat));
# 534 "quotearg.c"
    c_and_shell_quote_compat = (_Bool)1;
    case_124:
    case_96:
    case_94:
    case_91:
    case_62___0:
    case_61___0:
    case_60___0:
    case_59:
    case_42:
    case_41___0:
    case_40___0:
    case_38:
    case_36:
    case_34:
    case_33___0:
    {
    __CrestLoad(671980, (unsigned long )(& quoting_style), (long long )quoting_style);
    __CrestLoad(671979, (unsigned long )0, (long long )2U);
    __CrestApply2(671978, 12, (long long )((unsigned int )quoting_style == 2U));
# 548 "quotearg.c"
    if ((unsigned int )quoting_style == 2U) {
      __CrestBranch(671981, 363338, 1);
      {
      __CrestLoad(671985, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
      __CrestLoad(671984, (unsigned long )0, (long long )0);
      __CrestApply2(671983, 13, (long long )(elide_outer_quotes != 0));
# 548 "quotearg.c"
      if (elide_outer_quotes != 0) {
        __CrestBranch(671986, 363339, 1);
# 550 "quotearg.c"
        goto force_outer_quoting_style;
      } else {
        __CrestBranch(671987, 363340, 0);

      }
      }
    } else {
      __CrestBranch(671982, 363341, 0);

    }
    }
# 551 "quotearg.c"
    goto switch_break___0;
    case_39___0:
    __CrestLoad(671988, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(671989, (unsigned long )(& encountered_single_quote));
# 554 "quotearg.c"
    encountered_single_quote = (_Bool)1;
    __CrestLoad(671990, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(671991, (unsigned long )(& c_and_shell_quote_compat));
# 555 "quotearg.c"
    c_and_shell_quote_compat = (_Bool)1;
    {
    __CrestLoad(671994, (unsigned long )(& quoting_style), (long long )quoting_style);
    __CrestLoad(671993, (unsigned long )0, (long long )2U);
    __CrestApply2(671992, 12, (long long )((unsigned int )quoting_style == 2U));
# 556 "quotearg.c"
    if ((unsigned int )quoting_style == 2U) {
      __CrestBranch(671995, 363345, 1);
      {
      __CrestLoad(671999, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
      __CrestLoad(671998, (unsigned long )0, (long long )0);
      __CrestApply2(671997, 13, (long long )(elide_outer_quotes != 0));
# 558 "quotearg.c"
      if (elide_outer_quotes != 0) {
        __CrestBranch(672000, 363346, 1);
# 559 "quotearg.c"
        goto force_outer_quoting_style;
      } else {
        __CrestBranch(672001, 363347, 0);

      }
      }
      {
      __CrestLoad(672004, (unsigned long )(& buffersize), (long long )buffersize);
      __CrestLoad(672003, (unsigned long )0, (long long )0);
      __CrestApply2(672002, 13, (long long )(buffersize != 0));
# 561 "quotearg.c"
      if (buffersize != 0) {
        __CrestBranch(672005, 363349, 1);
        {
        __CrestLoad(672009, (unsigned long )(& orig_buffersize), (long long )orig_buffersize);
        __CrestLoad(672008, (unsigned long )0, (long long )0);
        __CrestApply2(672007, 12, (long long )(orig_buffersize == 0));
# 561 "quotearg.c"
        if (orig_buffersize == 0) {
          __CrestBranch(672010, 363350, 1);
          __CrestLoad(672012, (unsigned long )(& buffersize), (long long )buffersize);
          __CrestStore(672013, (unsigned long )(& orig_buffersize));
# 566 "quotearg.c"
          orig_buffersize = buffersize;
          __CrestLoad(672014, (unsigned long )0, (long long )((size_t )0));
          __CrestStore(672015, (unsigned long )(& buffersize));
# 567 "quotearg.c"
          buffersize = (size_t )0;
        } else {
          __CrestBranch(672011, 363351, 0);

        }
        }
      } else {
        __CrestBranch(672006, 363352, 0);

      }
      }
      {
# 570 "quotearg.c"
      while (1) {
        while_continue___15: ;
        {
        __CrestLoad(672018, (unsigned long )(& len), (long long )len);
        __CrestLoad(672017, (unsigned long )(& buffersize), (long long )buffersize);
        __CrestApply2(672016, 16, (long long )(len < buffersize));
# 570 "quotearg.c"
        if (len < buffersize) {
          __CrestBranch(672019, 363357, 1);
# 570 "quotearg.c"
          mem_65 = buffer + len;
          __CrestLoad(672021, (unsigned long )0, (long long )((char )'\''));
          __CrestStore(672022, (unsigned long )mem_65);
# 570 "quotearg.c"
          *mem_65 = (char )'\'';
        } else {
          __CrestBranch(672020, 363358, 0);

        }
        }
        __CrestLoad(672025, (unsigned long )(& len), (long long )len);
        __CrestLoad(672024, (unsigned long )0, (long long )1UL);
        __CrestApply2(672023, 0, (long long )(len + 1UL));
        __CrestStore(672026, (unsigned long )(& len));
# 570 "quotearg.c"
        len ++;
# 570 "quotearg.c"
        goto while_break___15;
      }
      while_break___15: ;
      }
      {
# 571 "quotearg.c"
      while (1) {
        while_continue___16: ;
        {
        __CrestLoad(672029, (unsigned long )(& len), (long long )len);
        __CrestLoad(672028, (unsigned long )(& buffersize), (long long )buffersize);
        __CrestApply2(672027, 16, (long long )(len < buffersize));
# 571 "quotearg.c"
        if (len < buffersize) {
          __CrestBranch(672030, 363366, 1);
# 571 "quotearg.c"
          mem_66 = buffer + len;
          __CrestLoad(672032, (unsigned long )0, (long long )((char )'\\'));
          __CrestStore(672033, (unsigned long )mem_66);
# 571 "quotearg.c"
          *mem_66 = (char )'\\';
        } else {
          __CrestBranch(672031, 363367, 0);

        }
        }
        __CrestLoad(672036, (unsigned long )(& len), (long long )len);
        __CrestLoad(672035, (unsigned long )0, (long long )1UL);
        __CrestApply2(672034, 0, (long long )(len + 1UL));
        __CrestStore(672037, (unsigned long )(& len));
# 571 "quotearg.c"
        len ++;
# 571 "quotearg.c"
        goto while_break___16;
      }
      while_break___16: ;
      }
      {
# 572 "quotearg.c"
      while (1) {
        while_continue___17: ;
        {
        __CrestLoad(672040, (unsigned long )(& len), (long long )len);
        __CrestLoad(672039, (unsigned long )(& buffersize), (long long )buffersize);
        __CrestApply2(672038, 16, (long long )(len < buffersize));
# 572 "quotearg.c"
        if (len < buffersize) {
          __CrestBranch(672041, 363375, 1);
# 572 "quotearg.c"
          mem_67 = buffer + len;
          __CrestLoad(672043, (unsigned long )0, (long long )((char )'\''));
          __CrestStore(672044, (unsigned long )mem_67);
# 572 "quotearg.c"
          *mem_67 = (char )'\'';
        } else {
          __CrestBranch(672042, 363376, 0);

        }
        }
        __CrestLoad(672047, (unsigned long )(& len), (long long )len);
        __CrestLoad(672046, (unsigned long )0, (long long )1UL);
        __CrestApply2(672045, 0, (long long )(len + 1UL));
        __CrestStore(672048, (unsigned long )(& len));
# 572 "quotearg.c"
        len ++;
# 572 "quotearg.c"
        goto while_break___17;
      }
      while_break___17: ;
      }
      __CrestLoad(672049, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(672050, (unsigned long )(& pending_shell_escape_end));
# 573 "quotearg.c"
      pending_shell_escape_end = (_Bool)0;
    } else {
      __CrestBranch(671996, 363381, 0);

    }
    }
# 575 "quotearg.c"
    goto switch_break___0;
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
    case_95:
    case_93:
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
    case_58:
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
    case_47___0:
    case_46:
    case_45___0:
    case_44:
    case_43:
    case_37:
    __CrestLoad(672051, (unsigned long )0, (long long )(_Bool)1);
    __CrestStore(672052, (unsigned long )(& c_and_shell_quote_compat));
# 599 "quotearg.c"
    c_and_shell_quote_compat = (_Bool)1;
# 600 "quotearg.c"
    goto switch_break___0;
    switch_default___2:
    {
    __CrestLoad(672055, (unsigned long )(& unibyte_locale), (long long )unibyte_locale);
    __CrestLoad(672054, (unsigned long )0, (long long )0);
    __CrestApply2(672053, 13, (long long )(unibyte_locale != 0));
# 614 "quotearg.c"
    if (unibyte_locale != 0) {
      __CrestBranch(672056, 363386, 1);
      __CrestLoad(672058, (unsigned long )0, (long long )((size_t )1));
      __CrestStore(672059, (unsigned long )(& m));
# 616 "quotearg.c"
      m = (size_t )1;
# 617 "quotearg.c"
      tmp___3 = __ctype_b_loc();
      __CrestClearStack(672060);
# 617 "quotearg.c"
      mem_68 = *tmp___3 + (int )c;
      __CrestLoad(672065, (unsigned long )mem_68, (long long )*mem_68);
      __CrestLoad(672064, (unsigned long )0, (long long )16384);
      __CrestApply2(672063, 5, (long long )((int const )*mem_68 & 16384));
      __CrestLoad(672062, (unsigned long )0, (long long )0);
      __CrestApply2(672061, 13, (long long )(((int const )*mem_68 & 16384) != 0));
      __CrestStore(672066, (unsigned long )(& printable));
# 617 "quotearg.c"
      printable = (_Bool )(((int const )*mem_68 & 16384) != 0);
    } else {
      __CrestBranch(672057, 363387, 0);
      __CrestLoad(672067, (unsigned long )0, (long long )0);
      __CrestLoad(672068, (unsigned long )0, (long long )sizeof(mbstate));
# 622 "quotearg.c"
      memset((void *)(& mbstate), 0, sizeof(mbstate));
      __CrestClearStack(672069);
      __CrestLoad(672070, (unsigned long )0, (long long )((size_t )0));
      __CrestStore(672071, (unsigned long )(& m));
# 624 "quotearg.c"
      m = (size_t )0;
      __CrestLoad(672072, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(672073, (unsigned long )(& printable));
# 625 "quotearg.c"
      printable = (_Bool)1;
      {
      __CrestLoad(672076, (unsigned long )(& argsize), (long long )argsize);
      __CrestLoad(672075, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestApply2(672074, 12, (long long )(argsize == ((1UL << 63) - 1UL) * 2UL + 1UL));
# 626 "quotearg.c"
      if (argsize == ((1UL << 63) - 1UL) * 2UL + 1UL) {
        __CrestBranch(672077, 363389, 1);
# 627 "quotearg.c"
        argsize = strlen(arg);
        __CrestHandleReturn(672080, (long long )argsize);
        __CrestStore(672079, (unsigned long )(& argsize));
      } else {
        __CrestBranch(672078, 363390, 0);

      }
      }
      {
# 629 "quotearg.c"
      while (1) {
        while_continue___18: ;
        __CrestLoad(672085, (unsigned long )(& argsize), (long long )argsize);
        __CrestLoad(672084, (unsigned long )(& i), (long long )i);
        __CrestLoad(672083, (unsigned long )(& m), (long long )m);
        __CrestApply2(672082, 0, (long long )(i + m));
        __CrestApply2(672081, 1, (long long )(argsize - (i + m)));
# 632 "quotearg.c"
        tmp___4 = rpl_mbrtowc(& w, arg + (i + m), argsize - (i + m), & mbstate);
        __CrestHandleReturn(672087, (long long )tmp___4);
        __CrestStore(672086, (unsigned long )(& tmp___4));
        __CrestLoad(672088, (unsigned long )(& tmp___4), (long long )tmp___4);
        __CrestStore(672089, (unsigned long )(& bytes));
# 632 "quotearg.c"
        bytes = tmp___4;
        {
        __CrestLoad(672092, (unsigned long )(& bytes), (long long )bytes);
        __CrestLoad(672091, (unsigned long )0, (long long )0UL);
        __CrestApply2(672090, 12, (long long )(bytes == 0UL));
# 634 "quotearg.c"
        if (bytes == 0UL) {
          __CrestBranch(672093, 363396, 1);
# 635 "quotearg.c"
          goto while_break___18;
        } else {
          __CrestBranch(672094, 363397, 0);
          {
          __CrestLoad(672097, (unsigned long )(& bytes), (long long )bytes);
          __CrestLoad(672096, (unsigned long )0, (long long )0xffffffffffffffffUL);
          __CrestApply2(672095, 12, (long long )(bytes == 0xffffffffffffffffUL));
# 636 "quotearg.c"
          if (bytes == 0xffffffffffffffffUL) {
            __CrestBranch(672098, 363398, 1);
            __CrestLoad(672100, (unsigned long )0, (long long )(_Bool)0);
            __CrestStore(672101, (unsigned long )(& printable));
# 638 "quotearg.c"
            printable = (_Bool)0;
# 639 "quotearg.c"
            goto while_break___18;
          } else {
            __CrestBranch(672099, 363400, 0);
            {
            __CrestLoad(672104, (unsigned long )(& bytes), (long long )bytes);
            __CrestLoad(672103, (unsigned long )0, (long long )0xfffffffffffffffeUL);
            __CrestApply2(672102, 12, (long long )(bytes == 0xfffffffffffffffeUL));
# 641 "quotearg.c"
            if (bytes == 0xfffffffffffffffeUL) {
              __CrestBranch(672105, 363401, 1);
              __CrestLoad(672107, (unsigned long )0, (long long )(_Bool)0);
              __CrestStore(672108, (unsigned long )(& printable));
# 643 "quotearg.c"
              printable = (_Bool)0;
              {
# 644 "quotearg.c"
              while (1) {
                while_continue___19: ;
                {
                __CrestLoad(672113, (unsigned long )(& i), (long long )i);
                __CrestLoad(672112, (unsigned long )(& m), (long long )m);
                __CrestApply2(672111, 0, (long long )(i + m));
                __CrestLoad(672110, (unsigned long )(& argsize), (long long )argsize);
                __CrestApply2(672109, 16, (long long )(i + m < argsize));
# 644 "quotearg.c"
                if (i + m < argsize) {
                  __CrestBranch(672114, 363406, 1);
                  {
# 644 "quotearg.c"
                  mem_69 = arg + (i + m);
                  {
                  __CrestLoad(672118, (unsigned long )mem_69, (long long )*mem_69);
                  __CrestLoad(672117, (unsigned long )0, (long long )0);
                  __CrestApply2(672116, 13, (long long )(*mem_69 != 0));
# 644 "quotearg.c"
                  if (*mem_69 != 0) {
                    __CrestBranch(672119, 363409, 1);

                  } else {
                    __CrestBranch(672120, 363410, 0);
# 644 "quotearg.c"
                    goto while_break___19;
                  }
                  }
                  }
                } else {
                  __CrestBranch(672115, 363411, 0);
# 644 "quotearg.c"
                  goto while_break___19;
                }
                }
                __CrestLoad(672123, (unsigned long )(& m), (long long )m);
                __CrestLoad(672122, (unsigned long )0, (long long )1UL);
                __CrestApply2(672121, 0, (long long )(m + 1UL));
                __CrestStore(672124, (unsigned long )(& m));
# 645 "quotearg.c"
                m ++;
              }
              while_break___19: ;
              }
# 646 "quotearg.c"
              goto while_break___18;
            } else {
              __CrestBranch(672106, 363415, 0);
              {
              __CrestLoad(672127, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
              __CrestLoad(672126, (unsigned long )0, (long long )0);
              __CrestApply2(672125, 13, (long long )(elide_outer_quotes != 0));
# 654 "quotearg.c"
              if (elide_outer_quotes != 0) {
                __CrestBranch(672128, 363416, 1);
                {
                __CrestLoad(672132, (unsigned long )(& quoting_style), (long long )quoting_style);
                __CrestLoad(672131, (unsigned long )0, (long long )2U);
                __CrestApply2(672130, 12, (long long )((unsigned int )quoting_style == 2U));
# 654 "quotearg.c"
                if ((unsigned int )quoting_style == 2U) {
                  __CrestBranch(672133, 363417, 1);
                  __CrestLoad(672135, (unsigned long )0, (long long )((size_t )1));
                  __CrestStore(672136, (unsigned long )(& j));
# 658 "quotearg.c"
                  j = (size_t )1;
                  {
# 658 "quotearg.c"
                  while (1) {
                    while_continue___20: ;
                    {
                    __CrestLoad(672139, (unsigned long )(& j), (long long )j);
                    __CrestLoad(672138, (unsigned long )(& bytes), (long long )bytes);
                    __CrestApply2(672137, 16, (long long )(j < bytes));
# 658 "quotearg.c"
                    if (j < bytes) {
                      __CrestBranch(672140, 363422, 1);

                    } else {
                      __CrestBranch(672141, 363423, 0);
# 658 "quotearg.c"
                      goto while_break___20;
                    }
                    }
                    {
# 659 "quotearg.c"
                    mem_70 = arg + ((i + m) + j);
                    {
                    {
                    __CrestLoad(672144, (unsigned long )mem_70, (long long )*mem_70);
                    __CrestLoad(672143, (unsigned long )0, (long long )124);
                    __CrestApply2(672142, 12, (long long )((int const )*mem_70 == 124));
# 662 "quotearg.c"
                    if ((int const )*mem_70 == 124) {
                      __CrestBranch(672145, 363428, 1);
# 662 "quotearg.c"
                      goto case_124___0;
                    } else {
                      __CrestBranch(672146, 363429, 0);

                    }
                    }
                    {
                    __CrestLoad(672149, (unsigned long )mem_70, (long long )*mem_70);
                    __CrestLoad(672148, (unsigned long )0, (long long )96);
                    __CrestApply2(672147, 12, (long long )((int const )*mem_70 == 96));
# 662 "quotearg.c"
                    if ((int const )*mem_70 == 96) {
                      __CrestBranch(672150, 363431, 1);
# 662 "quotearg.c"
                      goto case_124___0;
                    } else {
                      __CrestBranch(672151, 363432, 0);

                    }
                    }
                    {
                    __CrestLoad(672154, (unsigned long )mem_70, (long long )*mem_70);
                    __CrestLoad(672153, (unsigned long )0, (long long )94);
                    __CrestApply2(672152, 12, (long long )((int const )*mem_70 == 94));
# 662 "quotearg.c"
                    if ((int const )*mem_70 == 94) {
                      __CrestBranch(672155, 363434, 1);
# 662 "quotearg.c"
                      goto case_124___0;
                    } else {
                      __CrestBranch(672156, 363435, 0);

                    }
                    }
                    {
                    __CrestLoad(672159, (unsigned long )mem_70, (long long )*mem_70);
                    __CrestLoad(672158, (unsigned long )0, (long long )92);
                    __CrestApply2(672157, 12, (long long )((int const )*mem_70 == 92));
# 662 "quotearg.c"
                    if ((int const )*mem_70 == 92) {
                      __CrestBranch(672160, 363437, 1);
# 662 "quotearg.c"
                      goto case_124___0;
                    } else {
                      __CrestBranch(672161, 363438, 0);

                    }
                    }
                    {
                    __CrestLoad(672164, (unsigned long )mem_70, (long long )*mem_70);
                    __CrestLoad(672163, (unsigned long )0, (long long )91);
                    __CrestApply2(672162, 12, (long long )((int const )*mem_70 == 91));
# 662 "quotearg.c"
                    if ((int const )*mem_70 == 91) {
                      __CrestBranch(672165, 363440, 1);
# 662 "quotearg.c"
                      goto case_124___0;
                    } else {
                      __CrestBranch(672166, 363441, 0);

                    }
                    }
# 665 "quotearg.c"
                    goto switch_default___3;
                    case_124___0:
                    case_96___0:
                    case_94___0:
                    case_92___0:
                    case_91___0:
# 663 "quotearg.c"
                    goto force_outer_quoting_style;
                    switch_default___3:
# 666 "quotearg.c"
                    goto switch_break___3;
                    switch_break___3: ;
                    }
                    }
                    __CrestLoad(672169, (unsigned long )(& j), (long long )j);
                    __CrestLoad(672168, (unsigned long )0, (long long )1UL);
                    __CrestApply2(672167, 0, (long long )(j + 1UL));
                    __CrestStore(672170, (unsigned long )(& j));
# 658 "quotearg.c"
                    j ++;
                  }
                  while_break___20: ;
                  }
                } else {
                  __CrestBranch(672134, 363448, 0);

                }
                }
              } else {
                __CrestBranch(672129, 363449, 0);

              }
              }
              __CrestLoad(672171, (unsigned long )(& w), (long long )w);
# 670 "quotearg.c"
              tmp___5 = iswprint((wint_t )w);
              __CrestHandleReturn(672173, (long long )tmp___5);
              __CrestStore(672172, (unsigned long )(& tmp___5));
              {
              __CrestLoad(672176, (unsigned long )(& tmp___5), (long long )tmp___5);
              __CrestLoad(672175, (unsigned long )0, (long long )0);
              __CrestApply2(672174, 13, (long long )(tmp___5 != 0));
# 670 "quotearg.c"
              if (tmp___5 != 0) {
                __CrestBranch(672177, 363452, 1);

              } else {
                __CrestBranch(672178, 363453, 0);
                __CrestLoad(672179, (unsigned long )0, (long long )(_Bool)0);
                __CrestStore(672180, (unsigned long )(& printable));
# 671 "quotearg.c"
                printable = (_Bool)0;
              }
              }
              __CrestLoad(672183, (unsigned long )(& m), (long long )m);
              __CrestLoad(672182, (unsigned long )(& bytes), (long long )bytes);
              __CrestApply2(672181, 0, (long long )(m + bytes));
              __CrestStore(672184, (unsigned long )(& m));
# 672 "quotearg.c"
              m += bytes;
            }
            }
          }
          }
        }
        }
# 629 "quotearg.c"
        tmp___6 = mbsinit((mbstate_t const *)(& mbstate));
        __CrestHandleReturn(672186, (long long )tmp___6);
        __CrestStore(672185, (unsigned long )(& tmp___6));
        {
        __CrestLoad(672189, (unsigned long )(& tmp___6), (long long )tmp___6);
        __CrestLoad(672188, (unsigned long )0, (long long )0);
        __CrestApply2(672187, 13, (long long )(tmp___6 != 0));
# 629 "quotearg.c"
        if (tmp___6 != 0) {
          __CrestBranch(672190, 363457, 1);
# 629 "quotearg.c"
          goto while_break___18;
        } else {
          __CrestBranch(672191, 363458, 0);

        }
        }
      }
      while_break___18: ;
      }
    }
    }
    __CrestLoad(672192, (unsigned long )(& printable), (long long )printable);
    __CrestStore(672193, (unsigned long )(& c_and_shell_quote_compat));
# 678 "quotearg.c"
    c_and_shell_quote_compat = printable;
    {
    __CrestLoad(672196, (unsigned long )0, (long long )1UL);
    __CrestLoad(672195, (unsigned long )(& m), (long long )m);
    __CrestApply2(672194, 16, (long long )(1UL < m));
# 680 "quotearg.c"
    if (1UL < m) {
      __CrestBranch(672197, 363462, 1);
# 680 "quotearg.c"
      goto _L___0;
    } else {
      __CrestBranch(672198, 363463, 0);
      {
      __CrestLoad(672201, (unsigned long )(& backslash_escapes), (long long )backslash_escapes);
      __CrestLoad(672200, (unsigned long )0, (long long )0);
      __CrestApply2(672199, 13, (long long )(backslash_escapes != 0));
# 680 "quotearg.c"
      if (backslash_escapes != 0) {
        __CrestBranch(672202, 363464, 1);
        {
        __CrestLoad(672206, (unsigned long )(& printable), (long long )printable);
        __CrestLoad(672205, (unsigned long )0, (long long )0);
        __CrestApply2(672204, 12, (long long )(printable == 0));
# 680 "quotearg.c"
        if (printable == 0) {
          __CrestBranch(672207, 363465, 1);
          _L___0:
          __CrestLoad(672211, (unsigned long )(& i), (long long )i);
          __CrestLoad(672210, (unsigned long )(& m), (long long )m);
          __CrestApply2(672209, 0, (long long )(i + m));
          __CrestStore(672212, (unsigned long )(& ilim));
# 684 "quotearg.c"
          ilim = i + m;
          {
# 686 "quotearg.c"
          while (1) {
            while_continue___21: ;
            {
            __CrestLoad(672215, (unsigned long )(& backslash_escapes), (long long )backslash_escapes);
            __CrestLoad(672214, (unsigned long )0, (long long )0);
            __CrestApply2(672213, 13, (long long )(backslash_escapes != 0));
# 688 "quotearg.c"
            if (backslash_escapes != 0) {
              __CrestBranch(672216, 363470, 1);
              {
              __CrestLoad(672220, (unsigned long )(& printable), (long long )printable);
              __CrestLoad(672219, (unsigned long )0, (long long )0);
              __CrestApply2(672218, 12, (long long )(printable == 0));
# 688 "quotearg.c"
              if (printable == 0) {
                __CrestBranch(672221, 363471, 1);
                {
# 690 "quotearg.c"
                while (1) {
                  while_continue___22: ;
                  {
                  __CrestLoad(672225, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
                  __CrestLoad(672224, (unsigned long )0, (long long )0);
                  __CrestApply2(672223, 13, (long long )(elide_outer_quotes != 0));
# 690 "quotearg.c"
                  if (elide_outer_quotes != 0) {
                    __CrestBranch(672226, 363475, 1);
# 690 "quotearg.c"
                    goto force_outer_quoting_style;
                  } else {
                    __CrestBranch(672227, 363476, 0);

                  }
                  }
                  __CrestLoad(672228, (unsigned long )0, (long long )(_Bool)1);
                  __CrestStore(672229, (unsigned long )(& escaping));
# 690 "quotearg.c"
                  escaping = (_Bool)1;
                  {
                  __CrestLoad(672232, (unsigned long )(& quoting_style), (long long )quoting_style);
                  __CrestLoad(672231, (unsigned long )0, (long long )2U);
                  __CrestApply2(672230, 12, (long long )((unsigned int )quoting_style == 2U));
# 690 "quotearg.c"
                  if ((unsigned int )quoting_style == 2U) {
                    __CrestBranch(672233, 363479, 1);
                    {
                    __CrestLoad(672237, (unsigned long )(& pending_shell_escape_end),
                                (long long )pending_shell_escape_end);
                    __CrestLoad(672236, (unsigned long )0, (long long )0);
                    __CrestApply2(672235, 12, (long long )(pending_shell_escape_end == 0));
# 690 "quotearg.c"
                    if (pending_shell_escape_end == 0) {
                      __CrestBranch(672238, 363480, 1);
                      {
# 690 "quotearg.c"
                      while (1) {
                        while_continue___23: ;
                        {
                        __CrestLoad(672242, (unsigned long )(& len), (long long )len);
                        __CrestLoad(672241, (unsigned long )(& buffersize), (long long )buffersize);
                        __CrestApply2(672240, 16, (long long )(len < buffersize));
# 690 "quotearg.c"
                        if (len < buffersize) {
                          __CrestBranch(672243, 363484, 1);
# 690 "quotearg.c"
                          mem_71 = buffer + len;
                          __CrestLoad(672245, (unsigned long )0, (long long )((char )'\''));
                          __CrestStore(672246, (unsigned long )mem_71);
# 690 "quotearg.c"
                          *mem_71 = (char )'\'';
                        } else {
                          __CrestBranch(672244, 363485, 0);

                        }
                        }
                        __CrestLoad(672249, (unsigned long )(& len), (long long )len);
                        __CrestLoad(672248, (unsigned long )0, (long long )1UL);
                        __CrestApply2(672247, 0, (long long )(len + 1UL));
                        __CrestStore(672250, (unsigned long )(& len));
# 690 "quotearg.c"
                        len ++;
# 690 "quotearg.c"
                        goto while_break___23;
                      }
                      while_break___23: ;
                      }
                      {
# 690 "quotearg.c"
                      while (1) {
                        while_continue___24: ;
                        {
                        __CrestLoad(672253, (unsigned long )(& len), (long long )len);
                        __CrestLoad(672252, (unsigned long )(& buffersize), (long long )buffersize);
                        __CrestApply2(672251, 16, (long long )(len < buffersize));
# 690 "quotearg.c"
                        if (len < buffersize) {
                          __CrestBranch(672254, 363493, 1);
# 690 "quotearg.c"
                          mem_72 = buffer + len;
                          __CrestLoad(672256, (unsigned long )0, (long long )((char )'$'));
                          __CrestStore(672257, (unsigned long )mem_72);
# 690 "quotearg.c"
                          *mem_72 = (char )'$';
                        } else {
                          __CrestBranch(672255, 363494, 0);

                        }
                        }
                        __CrestLoad(672260, (unsigned long )(& len), (long long )len);
                        __CrestLoad(672259, (unsigned long )0, (long long )1UL);
                        __CrestApply2(672258, 0, (long long )(len + 1UL));
                        __CrestStore(672261, (unsigned long )(& len));
# 690 "quotearg.c"
                        len ++;
# 690 "quotearg.c"
                        goto while_break___24;
                      }
                      while_break___24: ;
                      }
                      {
# 690 "quotearg.c"
                      while (1) {
                        while_continue___25: ;
                        {
                        __CrestLoad(672264, (unsigned long )(& len), (long long )len);
                        __CrestLoad(672263, (unsigned long )(& buffersize), (long long )buffersize);
                        __CrestApply2(672262, 16, (long long )(len < buffersize));
# 690 "quotearg.c"
                        if (len < buffersize) {
                          __CrestBranch(672265, 363502, 1);
# 690 "quotearg.c"
                          mem_73 = buffer + len;
                          __CrestLoad(672267, (unsigned long )0, (long long )((char )'\''));
                          __CrestStore(672268, (unsigned long )mem_73);
# 690 "quotearg.c"
                          *mem_73 = (char )'\'';
                        } else {
                          __CrestBranch(672266, 363503, 0);

                        }
                        }
                        __CrestLoad(672271, (unsigned long )(& len), (long long )len);
                        __CrestLoad(672270, (unsigned long )0, (long long )1UL);
                        __CrestApply2(672269, 0, (long long )(len + 1UL));
                        __CrestStore(672272, (unsigned long )(& len));
# 690 "quotearg.c"
                        len ++;
# 690 "quotearg.c"
                        goto while_break___25;
                      }
                      while_break___25: ;
                      }
                      __CrestLoad(672273, (unsigned long )0, (long long )(_Bool)1);
                      __CrestStore(672274, (unsigned long )(& pending_shell_escape_end));
# 690 "quotearg.c"
                      pending_shell_escape_end = (_Bool)1;
                    } else {
                      __CrestBranch(672239, 363508, 0);

                    }
                    }
                  } else {
                    __CrestBranch(672234, 363509, 0);

                  }
                  }
                  {
# 690 "quotearg.c"
                  while (1) {
                    while_continue___26: ;
                    {
                    __CrestLoad(672277, (unsigned long )(& len), (long long )len);
                    __CrestLoad(672276, (unsigned long )(& buffersize), (long long )buffersize);
                    __CrestApply2(672275, 16, (long long )(len < buffersize));
# 690 "quotearg.c"
                    if (len < buffersize) {
                      __CrestBranch(672278, 363514, 1);
# 690 "quotearg.c"
                      mem_74 = buffer + len;
                      __CrestLoad(672280, (unsigned long )0, (long long )((char )'\\'));
                      __CrestStore(672281, (unsigned long )mem_74);
# 690 "quotearg.c"
                      *mem_74 = (char )'\\';
                    } else {
                      __CrestBranch(672279, 363515, 0);

                    }
                    }
                    __CrestLoad(672284, (unsigned long )(& len), (long long )len);
                    __CrestLoad(672283, (unsigned long )0, (long long )1UL);
                    __CrestApply2(672282, 0, (long long )(len + 1UL));
                    __CrestStore(672285, (unsigned long )(& len));
# 690 "quotearg.c"
                    len ++;
# 690 "quotearg.c"
                    goto while_break___26;
                  }
                  while_break___26: ;
                  }
# 690 "quotearg.c"
                  goto while_break___22;
                }
                while_break___22: ;
                }
                {
# 691 "quotearg.c"
                while (1) {
                  while_continue___27: ;
                  {
                  __CrestLoad(672288, (unsigned long )(& len), (long long )len);
                  __CrestLoad(672287, (unsigned long )(& buffersize), (long long )buffersize);
                  __CrestApply2(672286, 16, (long long )(len < buffersize));
# 691 "quotearg.c"
                  if (len < buffersize) {
                    __CrestBranch(672289, 363525, 1);
# 691 "quotearg.c"
                    mem_75 = buffer + len;
                    __CrestLoad(672295, (unsigned long )0, (long long )48);
                    __CrestLoad(672294, (unsigned long )(& c), (long long )c);
                    __CrestLoad(672293, (unsigned long )0, (long long )6);
                    __CrestApply2(672292, 9, (long long )((int )c >> 6));
                    __CrestApply2(672291, 0, (long long )(48 + ((int )c >> 6)));
                    __CrestStore(672296, (unsigned long )mem_75);
# 691 "quotearg.c"
                    *mem_75 = (char )(48 + ((int )c >> 6));
                  } else {
                    __CrestBranch(672290, 363526, 0);

                  }
                  }
                  __CrestLoad(672299, (unsigned long )(& len), (long long )len);
                  __CrestLoad(672298, (unsigned long )0, (long long )1UL);
                  __CrestApply2(672297, 0, (long long )(len + 1UL));
                  __CrestStore(672300, (unsigned long )(& len));
# 691 "quotearg.c"
                  len ++;
# 691 "quotearg.c"
                  goto while_break___27;
                }
                while_break___27: ;
                }
                {
# 692 "quotearg.c"
                while (1) {
                  while_continue___28: ;
                  {
                  __CrestLoad(672303, (unsigned long )(& len), (long long )len);
                  __CrestLoad(672302, (unsigned long )(& buffersize), (long long )buffersize);
                  __CrestApply2(672301, 16, (long long )(len < buffersize));
# 692 "quotearg.c"
                  if (len < buffersize) {
                    __CrestBranch(672304, 363534, 1);
# 692 "quotearg.c"
                    mem_76 = buffer + len;
                    __CrestLoad(672312, (unsigned long )0, (long long )48);
                    __CrestLoad(672311, (unsigned long )(& c), (long long )c);
                    __CrestLoad(672310, (unsigned long )0, (long long )3);
                    __CrestApply2(672309, 9, (long long )((int )c >> 3));
                    __CrestLoad(672308, (unsigned long )0, (long long )7);
                    __CrestApply2(672307, 5, (long long )(((int )c >> 3) & 7));
                    __CrestApply2(672306, 0, (long long )(48 + (((int )c >> 3) & 7)));
                    __CrestStore(672313, (unsigned long )mem_76);
# 692 "quotearg.c"
                    *mem_76 = (char )(48 + (((int )c >> 3) & 7));
                  } else {
                    __CrestBranch(672305, 363535, 0);

                  }
                  }
                  __CrestLoad(672316, (unsigned long )(& len), (long long )len);
                  __CrestLoad(672315, (unsigned long )0, (long long )1UL);
                  __CrestApply2(672314, 0, (long long )(len + 1UL));
                  __CrestStore(672317, (unsigned long )(& len));
# 692 "quotearg.c"
                  len ++;
# 692 "quotearg.c"
                  goto while_break___28;
                }
                while_break___28: ;
                }
                __CrestLoad(672322, (unsigned long )0, (long long )48);
                __CrestLoad(672321, (unsigned long )(& c), (long long )c);
                __CrestLoad(672320, (unsigned long )0, (long long )7);
                __CrestApply2(672319, 5, (long long )((int )c & 7));
                __CrestApply2(672318, 0, (long long )(48 + ((int )c & 7)));
                __CrestStore(672323, (unsigned long )(& c));
# 693 "quotearg.c"
                c = (unsigned char )(48 + ((int )c & 7));
              } else {
                __CrestBranch(672222, 363540, 0);
# 688 "quotearg.c"
                goto _L;
              }
              }
            } else {
              __CrestBranch(672217, 363541, 0);
              _L:
              {
              __CrestLoad(672326, (unsigned long )(& is_right_quote), (long long )is_right_quote);
              __CrestLoad(672325, (unsigned long )0, (long long )0);
              __CrestApply2(672324, 13, (long long )(is_right_quote != 0));
# 695 "quotearg.c"
              if (is_right_quote != 0) {
                __CrestBranch(672327, 363542, 1);
                {
# 697 "quotearg.c"
                while (1) {
                  while_continue___29: ;
                  {
                  __CrestLoad(672331, (unsigned long )(& len), (long long )len);
                  __CrestLoad(672330, (unsigned long )(& buffersize), (long long )buffersize);
                  __CrestApply2(672329, 16, (long long )(len < buffersize));
# 697 "quotearg.c"
                  if (len < buffersize) {
                    __CrestBranch(672332, 363546, 1);
# 697 "quotearg.c"
                    mem_77 = buffer + len;
                    __CrestLoad(672334, (unsigned long )0, (long long )((char )'\\'));
                    __CrestStore(672335, (unsigned long )mem_77);
# 697 "quotearg.c"
                    *mem_77 = (char )'\\';
                  } else {
                    __CrestBranch(672333, 363547, 0);

                  }
                  }
                  __CrestLoad(672338, (unsigned long )(& len), (long long )len);
                  __CrestLoad(672337, (unsigned long )0, (long long )1UL);
                  __CrestApply2(672336, 0, (long long )(len + 1UL));
                  __CrestStore(672339, (unsigned long )(& len));
# 697 "quotearg.c"
                  len ++;
# 697 "quotearg.c"
                  goto while_break___29;
                }
                while_break___29: ;
                }
                __CrestLoad(672340, (unsigned long )0, (long long )(_Bool)0);
                __CrestStore(672341, (unsigned long )(& is_right_quote));
# 698 "quotearg.c"
                is_right_quote = (_Bool)0;
              } else {
                __CrestBranch(672328, 363552, 0);

              }
              }
            }
            }
            {
            __CrestLoad(672346, (unsigned long )(& ilim), (long long )ilim);
            __CrestLoad(672345, (unsigned long )(& i), (long long )i);
            __CrestLoad(672344, (unsigned long )0, (long long )1UL);
            __CrestApply2(672343, 0, (long long )(i + 1UL));
            __CrestApply2(672342, 15, (long long )(ilim <= i + 1UL));
# 700 "quotearg.c"
            if (ilim <= i + 1UL) {
              __CrestBranch(672347, 363554, 1);
# 701 "quotearg.c"
              goto while_break___21;
            } else {
              __CrestBranch(672348, 363555, 0);

            }
            }
            {
# 702 "quotearg.c"
            while (1) {
              while_continue___30: ;
              {
              __CrestLoad(672351, (unsigned long )(& pending_shell_escape_end), (long long )pending_shell_escape_end);
              __CrestLoad(672350, (unsigned long )0, (long long )0);
              __CrestApply2(672349, 13, (long long )(pending_shell_escape_end != 0));
# 702 "quotearg.c"
              if (pending_shell_escape_end != 0) {
                __CrestBranch(672352, 363560, 1);
                {
                __CrestLoad(672356, (unsigned long )(& escaping), (long long )escaping);
                __CrestLoad(672355, (unsigned long )0, (long long )0);
                __CrestApply2(672354, 12, (long long )(escaping == 0));
# 702 "quotearg.c"
                if (escaping == 0) {
                  __CrestBranch(672357, 363561, 1);
                  {
# 702 "quotearg.c"
                  while (1) {
                    while_continue___31: ;
                    {
                    __CrestLoad(672361, (unsigned long )(& len), (long long )len);
                    __CrestLoad(672360, (unsigned long )(& buffersize), (long long )buffersize);
                    __CrestApply2(672359, 16, (long long )(len < buffersize));
# 702 "quotearg.c"
                    if (len < buffersize) {
                      __CrestBranch(672362, 363565, 1);
# 702 "quotearg.c"
                      mem_78 = buffer + len;
                      __CrestLoad(672364, (unsigned long )0, (long long )((char )'\''));
                      __CrestStore(672365, (unsigned long )mem_78);
# 702 "quotearg.c"
                      *mem_78 = (char )'\'';
                    } else {
                      __CrestBranch(672363, 363566, 0);

                    }
                    }
                    __CrestLoad(672368, (unsigned long )(& len), (long long )len);
                    __CrestLoad(672367, (unsigned long )0, (long long )1UL);
                    __CrestApply2(672366, 0, (long long )(len + 1UL));
                    __CrestStore(672369, (unsigned long )(& len));
# 702 "quotearg.c"
                    len ++;
# 702 "quotearg.c"
                    goto while_break___31;
                  }
                  while_break___31: ;
                  }
                  {
# 702 "quotearg.c"
                  while (1) {
                    while_continue___32: ;
                    {
                    __CrestLoad(672372, (unsigned long )(& len), (long long )len);
                    __CrestLoad(672371, (unsigned long )(& buffersize), (long long )buffersize);
                    __CrestApply2(672370, 16, (long long )(len < buffersize));
# 702 "quotearg.c"
                    if (len < buffersize) {
                      __CrestBranch(672373, 363574, 1);
# 702 "quotearg.c"
                      mem_79 = buffer + len;
                      __CrestLoad(672375, (unsigned long )0, (long long )((char )'\''));
                      __CrestStore(672376, (unsigned long )mem_79);
# 702 "quotearg.c"
                      *mem_79 = (char )'\'';
                    } else {
                      __CrestBranch(672374, 363575, 0);

                    }
                    }
                    __CrestLoad(672379, (unsigned long )(& len), (long long )len);
                    __CrestLoad(672378, (unsigned long )0, (long long )1UL);
                    __CrestApply2(672377, 0, (long long )(len + 1UL));
                    __CrestStore(672380, (unsigned long )(& len));
# 702 "quotearg.c"
                    len ++;
# 702 "quotearg.c"
                    goto while_break___32;
                  }
                  while_break___32: ;
                  }
                  __CrestLoad(672381, (unsigned long )0, (long long )(_Bool)0);
                  __CrestStore(672382, (unsigned long )(& pending_shell_escape_end));
# 702 "quotearg.c"
                  pending_shell_escape_end = (_Bool)0;
                } else {
                  __CrestBranch(672358, 363580, 0);

                }
                }
              } else {
                __CrestBranch(672353, 363581, 0);

              }
              }
# 702 "quotearg.c"
              goto while_break___30;
            }
            while_break___30: ;
            }
            {
# 703 "quotearg.c"
            while (1) {
              while_continue___33: ;
              {
              __CrestLoad(672385, (unsigned long )(& len), (long long )len);
              __CrestLoad(672384, (unsigned long )(& buffersize), (long long )buffersize);
              __CrestApply2(672383, 16, (long long )(len < buffersize));
# 703 "quotearg.c"
              if (len < buffersize) {
                __CrestBranch(672386, 363588, 1);
# 703 "quotearg.c"
                mem_80 = buffer + len;
                __CrestLoad(672388, (unsigned long )(& c), (long long )c);
                __CrestStore(672389, (unsigned long )mem_80);
# 703 "quotearg.c"
                *mem_80 = (char )c;
              } else {
                __CrestBranch(672387, 363589, 0);

              }
              }
              __CrestLoad(672392, (unsigned long )(& len), (long long )len);
              __CrestLoad(672391, (unsigned long )0, (long long )1UL);
              __CrestApply2(672390, 0, (long long )(len + 1UL));
              __CrestStore(672393, (unsigned long )(& len));
# 703 "quotearg.c"
              len ++;
# 703 "quotearg.c"
              goto while_break___33;
            }
            while_break___33: ;
            }
            __CrestLoad(672396, (unsigned long )(& i), (long long )i);
            __CrestLoad(672395, (unsigned long )0, (long long )1UL);
            __CrestApply2(672394, 0, (long long )(i + 1UL));
            __CrestStore(672397, (unsigned long )(& i));
# 704 "quotearg.c"
            i ++;
# 704 "quotearg.c"
            mem_81 = arg + i;
            __CrestLoad(672398, (unsigned long )mem_81, (long long )*mem_81);
            __CrestStore(672399, (unsigned long )(& c));
# 704 "quotearg.c"
            c = (unsigned char )*mem_81;
          }
          while_break___21: ;
          }
# 707 "quotearg.c"
          goto store_c;
        } else {
          __CrestBranch(672208, 363596, 0);

        }
        }
      } else {
        __CrestBranch(672203, 363597, 0);

      }
      }
    }
    }
    switch_break___0: ;
    }
    {
    __CrestLoad(672402, (unsigned long )(& backslash_escapes), (long long )backslash_escapes);
    __CrestLoad(672401, (unsigned long )0, (long long )0);
    __CrestApply2(672400, 13, (long long )(backslash_escapes != 0));
# 712 "quotearg.c"
    if (backslash_escapes != 0) {
      __CrestBranch(672403, 363600, 1);
      {
      __CrestLoad(672407, (unsigned long )(& quoting_style), (long long )quoting_style);
      __CrestLoad(672406, (unsigned long )0, (long long )2U);
      __CrestApply2(672405, 13, (long long )((unsigned int )quoting_style != 2U));
# 712 "quotearg.c"
      if ((unsigned int )quoting_style != 2U) {
        __CrestBranch(672408, 363601, 1);
# 712 "quotearg.c"
        goto _L___3;
      } else {
        __CrestBranch(672409, 363602, 0);
# 712 "quotearg.c"
        goto _L___4;
      }
      }
    } else {
      __CrestBranch(672404, 363603, 0);
      _L___4:
      {
      __CrestLoad(672412, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
      __CrestLoad(672411, (unsigned long )0, (long long )0);
      __CrestApply2(672410, 13, (long long )(elide_outer_quotes != 0));
# 712 "quotearg.c"
      if (elide_outer_quotes != 0) {
        __CrestBranch(672413, 363604, 1);
        _L___3:
        {
        __CrestLoad(672417, (unsigned long )(& quote_these_too), (long long )((unsigned long )quote_these_too));
        __CrestLoad(672416, (unsigned long )0, (long long )0);
        __CrestApply2(672415, 13, (long long )(quote_these_too != 0));
# 712 "quotearg.c"
        if (quote_these_too != 0) {
          __CrestBranch(672418, 363605, 1);
          {
# 712 "quotearg.c"
          mem_82 = quote_these_too + (unsigned long )c / (sizeof(int ) * 8UL);
          {
          __CrestLoad(672428, (unsigned long )mem_82, (long long )*mem_82);
          __CrestLoad(672427, (unsigned long )(& c), (long long )c);
          __CrestLoad(672426, (unsigned long )0, (long long )(sizeof(int ) * 8UL));
          __CrestApply2(672425, 4, (long long )((unsigned long )c % (sizeof(int ) * 8UL)));
          __CrestApply2(672424, 9, (long long )(*mem_82 >> (unsigned long )c % (sizeof(int ) * 8UL)));
          __CrestLoad(672423, (unsigned long )0, (long long )1U);
          __CrestApply2(672422, 5, (long long )((*mem_82 >> (unsigned long )c % (sizeof(int ) * 8UL)) & 1U));
          __CrestLoad(672421, (unsigned long )0, (long long )0);
          __CrestApply2(672420, 13, (long long )(((*mem_82 >> (unsigned long )c % (sizeof(int ) * 8UL)) & 1U) != 0));
# 712 "quotearg.c"
          if (((*mem_82 >> (unsigned long )c % (sizeof(int ) * 8UL)) & 1U) != 0) {
            __CrestBranch(672429, 363608, 1);

          } else {
            __CrestBranch(672430, 363609, 0);
# 712 "quotearg.c"
            goto _L___2;
          }
          }
          }
        } else {
          __CrestBranch(672419, 363610, 0);
# 712 "quotearg.c"
          goto _L___2;
        }
        }
      } else {
        __CrestBranch(672414, 363611, 0);
        _L___2:
        {
        __CrestLoad(672433, (unsigned long )(& is_right_quote), (long long )is_right_quote);
        __CrestLoad(672432, (unsigned long )0, (long long )0);
        __CrestApply2(672431, 12, (long long )(is_right_quote == 0));
# 712 "quotearg.c"
        if (is_right_quote == 0) {
          __CrestBranch(672434, 363612, 1);
# 717 "quotearg.c"
          goto store_c;
        } else {
          __CrestBranch(672435, 363613, 0);

        }
        }
      }
      }
    }
    }
    store_escape:
    {
# 720 "quotearg.c"
    while (1) {
      while_continue___34: ;
      {
      __CrestLoad(672438, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
      __CrestLoad(672437, (unsigned long )0, (long long )0);
      __CrestApply2(672436, 13, (long long )(elide_outer_quotes != 0));
# 720 "quotearg.c"
      if (elide_outer_quotes != 0) {
        __CrestBranch(672439, 363618, 1);
# 720 "quotearg.c"
        goto force_outer_quoting_style;
      } else {
        __CrestBranch(672440, 363619, 0);

      }
      }
      __CrestLoad(672441, (unsigned long )0, (long long )(_Bool)1);
      __CrestStore(672442, (unsigned long )(& escaping));
# 720 "quotearg.c"
      escaping = (_Bool)1;
      {
      __CrestLoad(672445, (unsigned long )(& quoting_style), (long long )quoting_style);
      __CrestLoad(672444, (unsigned long )0, (long long )2U);
      __CrestApply2(672443, 12, (long long )((unsigned int )quoting_style == 2U));
# 720 "quotearg.c"
      if ((unsigned int )quoting_style == 2U) {
        __CrestBranch(672446, 363622, 1);
        {
        __CrestLoad(672450, (unsigned long )(& pending_shell_escape_end), (long long )pending_shell_escape_end);
        __CrestLoad(672449, (unsigned long )0, (long long )0);
        __CrestApply2(672448, 12, (long long )(pending_shell_escape_end == 0));
# 720 "quotearg.c"
        if (pending_shell_escape_end == 0) {
          __CrestBranch(672451, 363623, 1);
          {
# 720 "quotearg.c"
          while (1) {
            while_continue___35: ;
            {
            __CrestLoad(672455, (unsigned long )(& len), (long long )len);
            __CrestLoad(672454, (unsigned long )(& buffersize), (long long )buffersize);
            __CrestApply2(672453, 16, (long long )(len < buffersize));
# 720 "quotearg.c"
            if (len < buffersize) {
              __CrestBranch(672456, 363627, 1);
# 720 "quotearg.c"
              mem_83 = buffer + len;
              __CrestLoad(672458, (unsigned long )0, (long long )((char )'\''));
              __CrestStore(672459, (unsigned long )mem_83);
# 720 "quotearg.c"
              *mem_83 = (char )'\'';
            } else {
              __CrestBranch(672457, 363628, 0);

            }
            }
            __CrestLoad(672462, (unsigned long )(& len), (long long )len);
            __CrestLoad(672461, (unsigned long )0, (long long )1UL);
            __CrestApply2(672460, 0, (long long )(len + 1UL));
            __CrestStore(672463, (unsigned long )(& len));
# 720 "quotearg.c"
            len ++;
# 720 "quotearg.c"
            goto while_break___35;
          }
          while_break___35: ;
          }
          {
# 720 "quotearg.c"
          while (1) {
            while_continue___36: ;
            {
            __CrestLoad(672466, (unsigned long )(& len), (long long )len);
            __CrestLoad(672465, (unsigned long )(& buffersize), (long long )buffersize);
            __CrestApply2(672464, 16, (long long )(len < buffersize));
# 720 "quotearg.c"
            if (len < buffersize) {
              __CrestBranch(672467, 363636, 1);
# 720 "quotearg.c"
              mem_84 = buffer + len;
              __CrestLoad(672469, (unsigned long )0, (long long )((char )'$'));
              __CrestStore(672470, (unsigned long )mem_84);
# 720 "quotearg.c"
              *mem_84 = (char )'$';
            } else {
              __CrestBranch(672468, 363637, 0);

            }
            }
            __CrestLoad(672473, (unsigned long )(& len), (long long )len);
            __CrestLoad(672472, (unsigned long )0, (long long )1UL);
            __CrestApply2(672471, 0, (long long )(len + 1UL));
            __CrestStore(672474, (unsigned long )(& len));
# 720 "quotearg.c"
            len ++;
# 720 "quotearg.c"
            goto while_break___36;
          }
          while_break___36: ;
          }
          {
# 720 "quotearg.c"
          while (1) {
            while_continue___37: ;
            {
            __CrestLoad(672477, (unsigned long )(& len), (long long )len);
            __CrestLoad(672476, (unsigned long )(& buffersize), (long long )buffersize);
            __CrestApply2(672475, 16, (long long )(len < buffersize));
# 720 "quotearg.c"
            if (len < buffersize) {
              __CrestBranch(672478, 363645, 1);
# 720 "quotearg.c"
              mem_85 = buffer + len;
              __CrestLoad(672480, (unsigned long )0, (long long )((char )'\''));
              __CrestStore(672481, (unsigned long )mem_85);
# 720 "quotearg.c"
              *mem_85 = (char )'\'';
            } else {
              __CrestBranch(672479, 363646, 0);

            }
            }
            __CrestLoad(672484, (unsigned long )(& len), (long long )len);
            __CrestLoad(672483, (unsigned long )0, (long long )1UL);
            __CrestApply2(672482, 0, (long long )(len + 1UL));
            __CrestStore(672485, (unsigned long )(& len));
# 720 "quotearg.c"
            len ++;
# 720 "quotearg.c"
            goto while_break___37;
          }
          while_break___37: ;
          }
          __CrestLoad(672486, (unsigned long )0, (long long )(_Bool)1);
          __CrestStore(672487, (unsigned long )(& pending_shell_escape_end));
# 720 "quotearg.c"
          pending_shell_escape_end = (_Bool)1;
        } else {
          __CrestBranch(672452, 363651, 0);

        }
        }
      } else {
        __CrestBranch(672447, 363652, 0);

      }
      }
      {
# 720 "quotearg.c"
      while (1) {
        while_continue___38: ;
        {
        __CrestLoad(672490, (unsigned long )(& len), (long long )len);
        __CrestLoad(672489, (unsigned long )(& buffersize), (long long )buffersize);
        __CrestApply2(672488, 16, (long long )(len < buffersize));
# 720 "quotearg.c"
        if (len < buffersize) {
          __CrestBranch(672491, 363657, 1);
# 720 "quotearg.c"
          mem_86 = buffer + len;
          __CrestLoad(672493, (unsigned long )0, (long long )((char )'\\'));
          __CrestStore(672494, (unsigned long )mem_86);
# 720 "quotearg.c"
          *mem_86 = (char )'\\';
        } else {
          __CrestBranch(672492, 363658, 0);

        }
        }
        __CrestLoad(672497, (unsigned long )(& len), (long long )len);
        __CrestLoad(672496, (unsigned long )0, (long long )1UL);
        __CrestApply2(672495, 0, (long long )(len + 1UL));
        __CrestStore(672498, (unsigned long )(& len));
# 720 "quotearg.c"
        len ++;
# 720 "quotearg.c"
        goto while_break___38;
      }
      while_break___38: ;
      }
# 720 "quotearg.c"
      goto while_break___34;
    }
    while_break___34: ;
    }
    store_c:
    {
# 723 "quotearg.c"
    while (1) {
      while_continue___39: ;
      {
      __CrestLoad(672501, (unsigned long )(& pending_shell_escape_end), (long long )pending_shell_escape_end);
      __CrestLoad(672500, (unsigned long )0, (long long )0);
      __CrestApply2(672499, 13, (long long )(pending_shell_escape_end != 0));
# 723 "quotearg.c"
      if (pending_shell_escape_end != 0) {
        __CrestBranch(672502, 363668, 1);
        {
        __CrestLoad(672506, (unsigned long )(& escaping), (long long )escaping);
        __CrestLoad(672505, (unsigned long )0, (long long )0);
        __CrestApply2(672504, 12, (long long )(escaping == 0));
# 723 "quotearg.c"
        if (escaping == 0) {
          __CrestBranch(672507, 363669, 1);
          {
# 723 "quotearg.c"
          while (1) {
            while_continue___40: ;
            {
            __CrestLoad(672511, (unsigned long )(& len), (long long )len);
            __CrestLoad(672510, (unsigned long )(& buffersize), (long long )buffersize);
            __CrestApply2(672509, 16, (long long )(len < buffersize));
# 723 "quotearg.c"
            if (len < buffersize) {
              __CrestBranch(672512, 363673, 1);
# 723 "quotearg.c"
              mem_87 = buffer + len;
              __CrestLoad(672514, (unsigned long )0, (long long )((char )'\''));
              __CrestStore(672515, (unsigned long )mem_87);
# 723 "quotearg.c"
              *mem_87 = (char )'\'';
            } else {
              __CrestBranch(672513, 363674, 0);

            }
            }
            __CrestLoad(672518, (unsigned long )(& len), (long long )len);
            __CrestLoad(672517, (unsigned long )0, (long long )1UL);
            __CrestApply2(672516, 0, (long long )(len + 1UL));
            __CrestStore(672519, (unsigned long )(& len));
# 723 "quotearg.c"
            len ++;
# 723 "quotearg.c"
            goto while_break___40;
          }
          while_break___40: ;
          }
          {
# 723 "quotearg.c"
          while (1) {
            while_continue___41: ;
            {
            __CrestLoad(672522, (unsigned long )(& len), (long long )len);
            __CrestLoad(672521, (unsigned long )(& buffersize), (long long )buffersize);
            __CrestApply2(672520, 16, (long long )(len < buffersize));
# 723 "quotearg.c"
            if (len < buffersize) {
              __CrestBranch(672523, 363682, 1);
# 723 "quotearg.c"
              mem_88 = buffer + len;
              __CrestLoad(672525, (unsigned long )0, (long long )((char )'\''));
              __CrestStore(672526, (unsigned long )mem_88);
# 723 "quotearg.c"
              *mem_88 = (char )'\'';
            } else {
              __CrestBranch(672524, 363683, 0);

            }
            }
            __CrestLoad(672529, (unsigned long )(& len), (long long )len);
            __CrestLoad(672528, (unsigned long )0, (long long )1UL);
            __CrestApply2(672527, 0, (long long )(len + 1UL));
            __CrestStore(672530, (unsigned long )(& len));
# 723 "quotearg.c"
            len ++;
# 723 "quotearg.c"
            goto while_break___41;
          }
          while_break___41: ;
          }
          __CrestLoad(672531, (unsigned long )0, (long long )(_Bool)0);
          __CrestStore(672532, (unsigned long )(& pending_shell_escape_end));
# 723 "quotearg.c"
          pending_shell_escape_end = (_Bool)0;
        } else {
          __CrestBranch(672508, 363688, 0);

        }
        }
      } else {
        __CrestBranch(672503, 363689, 0);

      }
      }
# 723 "quotearg.c"
      goto while_break___39;
    }
    while_break___39: ;
    }
    {
# 724 "quotearg.c"
    while (1) {
      while_continue___42: ;
      {
      __CrestLoad(672535, (unsigned long )(& len), (long long )len);
      __CrestLoad(672534, (unsigned long )(& buffersize), (long long )buffersize);
      __CrestApply2(672533, 16, (long long )(len < buffersize));
# 724 "quotearg.c"
      if (len < buffersize) {
        __CrestBranch(672536, 363696, 1);
# 724 "quotearg.c"
        mem_89 = buffer + len;
        __CrestLoad(672538, (unsigned long )(& c), (long long )c);
        __CrestStore(672539, (unsigned long )mem_89);
# 724 "quotearg.c"
        *mem_89 = (char )c;
      } else {
        __CrestBranch(672537, 363697, 0);

      }
      }
      __CrestLoad(672542, (unsigned long )(& len), (long long )len);
      __CrestLoad(672541, (unsigned long )0, (long long )1UL);
      __CrestApply2(672540, 0, (long long )(len + 1UL));
      __CrestStore(672543, (unsigned long )(& len));
# 724 "quotearg.c"
      len ++;
# 724 "quotearg.c"
      goto while_break___42;
    }
    while_break___42: ;
    }
    {
    __CrestLoad(672546, (unsigned long )(& c_and_shell_quote_compat), (long long )c_and_shell_quote_compat);
    __CrestLoad(672545, (unsigned long )0, (long long )0);
    __CrestApply2(672544, 12, (long long )(c_and_shell_quote_compat == 0));
# 726 "quotearg.c"
    if (c_and_shell_quote_compat == 0) {
      __CrestBranch(672547, 363702, 1);
      __CrestLoad(672549, (unsigned long )0, (long long )(_Bool)0);
      __CrestStore(672550, (unsigned long )(& all_c_and_shell_quote_compat));
# 727 "quotearg.c"
      all_c_and_shell_quote_compat = (_Bool)0;
    } else {
      __CrestBranch(672548, 363703, 0);

    }
    }
    __Cont:
    __CrestLoad(672553, (unsigned long )(& i), (long long )i);
    __CrestLoad(672552, (unsigned long )0, (long long )1UL);
    __CrestApply2(672551, 0, (long long )(i + 1UL));
    __CrestStore(672554, (unsigned long )(& i));
# 400 "quotearg.c"
    i ++;
  }
  while_break___3: ;
  }
  {
  __CrestLoad(672557, (unsigned long )(& len), (long long )len);
  __CrestLoad(672556, (unsigned long )0, (long long )0UL);
  __CrestApply2(672555, 12, (long long )(len == 0UL));
# 730 "quotearg.c"
  if (len == 0UL) {
    __CrestBranch(672558, 363707, 1);
    {
    __CrestLoad(672562, (unsigned long )(& quoting_style), (long long )quoting_style);
    __CrestLoad(672561, (unsigned long )0, (long long )2U);
    __CrestApply2(672560, 12, (long long )((unsigned int )quoting_style == 2U));
# 730 "quotearg.c"
    if ((unsigned int )quoting_style == 2U) {
      __CrestBranch(672563, 363708, 1);
      {
      __CrestLoad(672567, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
      __CrestLoad(672566, (unsigned long )0, (long long )0);
      __CrestApply2(672565, 13, (long long )(elide_outer_quotes != 0));
# 730 "quotearg.c"
      if (elide_outer_quotes != 0) {
        __CrestBranch(672568, 363709, 1);
# 732 "quotearg.c"
        goto force_outer_quoting_style;
      } else {
        __CrestBranch(672569, 363710, 0);

      }
      }
    } else {
      __CrestBranch(672564, 363711, 0);

    }
    }
  } else {
    __CrestBranch(672559, 363712, 0);

  }
  }
  {
  __CrestLoad(672572, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(672571, (unsigned long )0, (long long )2U);
  __CrestApply2(672570, 12, (long long )((unsigned int )quoting_style == 2U));
# 738 "quotearg.c"
  if ((unsigned int )quoting_style == 2U) {
    __CrestBranch(672573, 363714, 1);
    {
    __CrestLoad(672577, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
    __CrestLoad(672576, (unsigned long )0, (long long )0);
    __CrestApply2(672575, 12, (long long )(elide_outer_quotes == 0));
# 738 "quotearg.c"
    if (elide_outer_quotes == 0) {
      __CrestBranch(672578, 363715, 1);
      {
      __CrestLoad(672582, (unsigned long )(& encountered_single_quote), (long long )encountered_single_quote);
      __CrestLoad(672581, (unsigned long )0, (long long )0);
      __CrestApply2(672580, 13, (long long )(encountered_single_quote != 0));
# 738 "quotearg.c"
      if (encountered_single_quote != 0) {
        __CrestBranch(672583, 363716, 1);
        {
        __CrestLoad(672587, (unsigned long )(& all_c_and_shell_quote_compat), (long long )all_c_and_shell_quote_compat);
        __CrestLoad(672586, (unsigned long )0, (long long )0);
        __CrestApply2(672585, 13, (long long )(all_c_and_shell_quote_compat != 0));
# 741 "quotearg.c"
        if (all_c_and_shell_quote_compat != 0) {
          __CrestBranch(672588, 363717, 1);
          __CrestLoad(672590, (unsigned long )(& orig_buffersize), (long long )orig_buffersize);
          __CrestLoad(672591, (unsigned long )(& argsize), (long long )argsize);
          __CrestLoad(672592, (unsigned long )0, (long long )((enum quoting_style )5));
          __CrestLoad(672593, (unsigned long )(& flags), (long long )flags);
# 742 "quotearg.c"
          tmp___8 = quotearg_buffer_restyled(buffer, orig_buffersize, arg, argsize,
                                             (enum quoting_style )5, flags, quote_these_too,
                                             left_quote, right_quote);
          __CrestHandleReturn(672595, (long long )tmp___8);
          __CrestStore(672594, (unsigned long )(& tmp___8));
          __CrestLoad(672596, (unsigned long )(& tmp___8), (long long )tmp___8);
          __CrestStore(672597, (unsigned long )(& __retres92));
# 742 "quotearg.c"
          __retres92 = tmp___8;
# 742 "quotearg.c"
          goto return_label;
        } else {
          __CrestBranch(672589, 363720, 0);
          {
          __CrestLoad(672600, (unsigned long )(& buffersize), (long long )buffersize);
          __CrestLoad(672599, (unsigned long )0, (long long )0);
          __CrestApply2(672598, 12, (long long )(buffersize == 0));
# 746 "quotearg.c"
          if (buffersize == 0) {
            __CrestBranch(672601, 363721, 1);
            {
            __CrestLoad(672605, (unsigned long )(& orig_buffersize), (long long )orig_buffersize);
            __CrestLoad(672604, (unsigned long )0, (long long )0);
            __CrestApply2(672603, 13, (long long )(orig_buffersize != 0));
# 746 "quotearg.c"
            if (orig_buffersize != 0) {
              __CrestBranch(672606, 363722, 1);
              __CrestLoad(672608, (unsigned long )(& orig_buffersize), (long long )orig_buffersize);
              __CrestStore(672609, (unsigned long )(& buffersize));
# 749 "quotearg.c"
              buffersize = orig_buffersize;
              __CrestLoad(672610, (unsigned long )0, (long long )((size_t )0));
              __CrestStore(672611, (unsigned long )(& len));
# 750 "quotearg.c"
              len = (size_t )0;
# 751 "quotearg.c"
              goto process_input;
            } else {
              __CrestBranch(672607, 363724, 0);

            }
            }
          } else {
            __CrestBranch(672602, 363725, 0);

          }
          }
        }
        }
      } else {
        __CrestBranch(672584, 363726, 0);

      }
      }
    } else {
      __CrestBranch(672579, 363727, 0);

    }
    }
  } else {
    __CrestBranch(672574, 363728, 0);

  }
  }
  {
  __CrestLoad(672614, (unsigned long )(& quote_string), (long long )((unsigned long )quote_string));
  __CrestLoad(672613, (unsigned long )0, (long long )0);
  __CrestApply2(672612, 13, (long long )(quote_string != 0));
# 755 "quotearg.c"
  if (quote_string != 0) {
    __CrestBranch(672615, 363730, 1);
    {
    __CrestLoad(672619, (unsigned long )(& elide_outer_quotes), (long long )elide_outer_quotes);
    __CrestLoad(672618, (unsigned long )0, (long long )0);
    __CrestApply2(672617, 12, (long long )(elide_outer_quotes == 0));
# 755 "quotearg.c"
    if (elide_outer_quotes == 0) {
      __CrestBranch(672620, 363731, 1);
      {
# 756 "quotearg.c"
      while (1) {
        while_continue___43: ;
        {
        __CrestLoad(672624, (unsigned long )quote_string, (long long )*quote_string);
        __CrestLoad(672623, (unsigned long )0, (long long )0);
        __CrestApply2(672622, 13, (long long )(*quote_string != 0));
# 756 "quotearg.c"
        if (*quote_string != 0) {
          __CrestBranch(672625, 363735, 1);

        } else {
          __CrestBranch(672626, 363736, 0);
# 756 "quotearg.c"
          goto while_break___43;
        }
        }
        {
# 757 "quotearg.c"
        while (1) {
          while_continue___44: ;
          {
          __CrestLoad(672629, (unsigned long )(& len), (long long )len);
          __CrestLoad(672628, (unsigned long )(& buffersize), (long long )buffersize);
          __CrestApply2(672627, 16, (long long )(len < buffersize));
# 757 "quotearg.c"
          if (len < buffersize) {
            __CrestBranch(672630, 363741, 1);
# 757 "quotearg.c"
            mem_90 = buffer + len;
            __CrestLoad(672632, (unsigned long )quote_string, (long long )*quote_string);
            __CrestStore(672633, (unsigned long )mem_90);
# 757 "quotearg.c"
            *mem_90 = (char )*quote_string;
          } else {
            __CrestBranch(672631, 363742, 0);

          }
          }
          __CrestLoad(672636, (unsigned long )(& len), (long long )len);
          __CrestLoad(672635, (unsigned long )0, (long long )1UL);
          __CrestApply2(672634, 0, (long long )(len + 1UL));
          __CrestStore(672637, (unsigned long )(& len));
# 757 "quotearg.c"
          len ++;
# 757 "quotearg.c"
          goto while_break___44;
        }
        while_break___44: ;
        }
# 756 "quotearg.c"
        quote_string ++;
      }
      while_break___43: ;
      }
    } else {
      __CrestBranch(672621, 363748, 0);

    }
    }
  } else {
    __CrestBranch(672616, 363749, 0);

  }
  }
  {
  __CrestLoad(672640, (unsigned long )(& len), (long long )len);
  __CrestLoad(672639, (unsigned long )(& buffersize), (long long )buffersize);
  __CrestApply2(672638, 16, (long long )(len < buffersize));
# 759 "quotearg.c"
  if (len < buffersize) {
    __CrestBranch(672641, 363751, 1);
# 760 "quotearg.c"
    mem_91 = buffer + len;
    __CrestLoad(672643, (unsigned long )0, (long long )((char )'\000'));
    __CrestStore(672644, (unsigned long )mem_91);
# 760 "quotearg.c"
    *mem_91 = (char )'\000';
  } else {
    __CrestBranch(672642, 363752, 0);

  }
  }
  __CrestLoad(672645, (unsigned long )(& len), (long long )len);
  __CrestStore(672646, (unsigned long )(& __retres92));
# 761 "quotearg.c"
  __retres92 = len;
# 761 "quotearg.c"
  goto return_label;
  force_outer_quoting_style:
  {
  __CrestLoad(672649, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(672648, (unsigned long )0, (long long )2U);
  __CrestApply2(672647, 12, (long long )((unsigned int )quoting_style == 2U));
# 766 "quotearg.c"
  if ((unsigned int )quoting_style == 2U) {
    __CrestBranch(672650, 363756, 1);
    {
    __CrestLoad(672654, (unsigned long )(& backslash_escapes), (long long )backslash_escapes);
    __CrestLoad(672653, (unsigned long )0, (long long )0);
    __CrestApply2(672652, 13, (long long )(backslash_escapes != 0));
# 766 "quotearg.c"
    if (backslash_escapes != 0) {
      __CrestBranch(672655, 363757, 1);
      __CrestLoad(672657, (unsigned long )0, (long long )((enum quoting_style )4));
      __CrestStore(672658, (unsigned long )(& quoting_style));
# 767 "quotearg.c"
      quoting_style = (enum quoting_style )4;
    } else {
      __CrestBranch(672656, 363758, 0);

    }
    }
  } else {
    __CrestBranch(672651, 363759, 0);

  }
  }
  __CrestLoad(672659, (unsigned long )(& buffersize), (long long )buffersize);
  __CrestLoad(672660, (unsigned long )(& argsize), (long long )argsize);
  __CrestLoad(672661, (unsigned long )(& quoting_style), (long long )quoting_style);
  __CrestLoad(672664, (unsigned long )(& flags), (long long )flags);
  __CrestLoad(672663, (unsigned long )0, (long long )-3);
  __CrestApply2(672662, 5, (long long )(flags & -3));
# 768 "quotearg.c"
  tmp___9 = quotearg_buffer_restyled(buffer, buffersize, arg, argsize, quoting_style,
                                     flags & -3, (unsigned int const *)((void *)0),
                                     left_quote, right_quote);
  __CrestHandleReturn(672666, (long long )tmp___9);
  __CrestStore(672665, (unsigned long )(& tmp___9));
  __CrestLoad(672667, (unsigned long )(& tmp___9), (long long )tmp___9);
  __CrestStore(672668, (unsigned long )(& __retres92));
# 768 "quotearg.c"
  __retres92 = tmp___9;
  return_label:
  {
  __CrestLoad(672669, (unsigned long )(& __retres92), (long long )__retres92);
  __CrestReturn(672670);
# 255 "quotearg.c"
  return (__retres92);
  }
}
}
# 783 "quotearg.c"
size_t quotearg_buffer(char *buffer , size_t buffersize , char const *arg , size_t argsize ,
                       struct quoting_options const *o )
{
  struct quoting_options const *p ;
  struct quoting_options const *tmp ;
  int e ;
  int *tmp___0 ;
  size_t r ;
  size_t tmp___1 ;
  int *tmp___2 ;

  {
  __CrestCall(672673, 7498);
  __CrestStore(672672, (unsigned long )(& argsize));
  __CrestStore(672671, (unsigned long )(& buffersize));
  {
  __CrestLoad(672676, (unsigned long )(& o), (long long )((unsigned long )o));
  __CrestLoad(672675, (unsigned long )0, (long long )0);
  __CrestApply2(672674, 13, (long long )(o != 0));
# 788 "quotearg.c"
  if (o != 0) {
    __CrestBranch(672677, 363764, 1);
# 788 "quotearg.c"
    tmp = o;
  } else {
    __CrestBranch(672678, 363765, 0);
# 788 "quotearg.c"
    tmp = (struct quoting_options const *)(& default_quoting_options);
  }
  }
# 788 "quotearg.c"
  p = tmp;
# 789 "quotearg.c"
  tmp___0 = __errno_location();
  __CrestClearStack(672679);
  __CrestLoad(672680, (unsigned long )tmp___0, (long long )*tmp___0);
  __CrestStore(672681, (unsigned long )(& e));
# 789 "quotearg.c"
  e = *tmp___0;
  __CrestLoad(672682, (unsigned long )(& buffersize), (long long )buffersize);
  __CrestLoad(672683, (unsigned long )(& argsize), (long long )argsize);
  __CrestLoad(672684, (unsigned long )(& p->style), (long long )p->style);
  __CrestLoad(672685, (unsigned long )(& p->flags), (long long )p->flags);
# 790 "quotearg.c"
  tmp___1 = quotearg_buffer_restyled(buffer, buffersize, arg, argsize, (enum quoting_style )p->style,
                                     (int )p->flags, (unsigned int const *)(p->quote_these_too),
                                     (char const *)p->left_quote, (char const *)p->right_quote);
  __CrestHandleReturn(672687, (long long )tmp___1);
  __CrestStore(672686, (unsigned long )(& tmp___1));
  __CrestLoad(672688, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestStore(672689, (unsigned long )(& r));
# 790 "quotearg.c"
  r = tmp___1;
# 793 "quotearg.c"
  tmp___2 = __errno_location();
  __CrestClearStack(672690);
  __CrestLoad(672691, (unsigned long )(& e), (long long )e);
  __CrestStore(672692, (unsigned long )tmp___2);
# 793 "quotearg.c"
  *tmp___2 = e;
  {
  __CrestLoad(672693, (unsigned long )(& r), (long long )r);
  __CrestReturn(672694);
# 794 "quotearg.c"
  return (r);
  }
}
}
# 798 "quotearg.c"
char *quotearg_alloc(char const *arg , size_t argsize , struct quoting_options const *o )
{
  char *tmp ;

  {
  __CrestCall(672696, 7499);
  __CrestStore(672695, (unsigned long )(& argsize));
  __CrestLoad(672697, (unsigned long )(& argsize), (long long )argsize);
# 802 "quotearg.c"
  tmp = quotearg_alloc_mem(arg, argsize, (size_t *)((void *)0), o);
  __CrestClearStack(672698);
  {
  __CrestReturn(672699);
# 802 "quotearg.c"
  return (tmp);
  }
}
}
# 811 "quotearg.c"
char *quotearg_alloc_mem(char const *arg , size_t argsize , size_t *size , struct quoting_options const *o )
{
  struct quoting_options const *p ;
  struct quoting_options const *tmp ;
  int e ;
  int *tmp___0 ;
  int flags ;
  int tmp___1 ;
  size_t bufsize ;
  size_t tmp___2 ;
  char *buf ;
  char *tmp___3 ;
  int *tmp___4 ;

  {
  __CrestCall(672701, 7500);
  __CrestStore(672700, (unsigned long )(& argsize));
  {
  __CrestLoad(672704, (unsigned long )(& o), (long long )((unsigned long )o));
  __CrestLoad(672703, (unsigned long )0, (long long )0);
  __CrestApply2(672702, 13, (long long )(o != 0));
# 815 "quotearg.c"
  if (o != 0) {
    __CrestBranch(672705, 363771, 1);
# 815 "quotearg.c"
    tmp = o;
  } else {
    __CrestBranch(672706, 363772, 0);
# 815 "quotearg.c"
    tmp = (struct quoting_options const *)(& default_quoting_options);
  }
  }
# 815 "quotearg.c"
  p = tmp;
# 816 "quotearg.c"
  tmp___0 = __errno_location();
  __CrestClearStack(672707);
  __CrestLoad(672708, (unsigned long )tmp___0, (long long )*tmp___0);
  __CrestStore(672709, (unsigned long )(& e));
# 816 "quotearg.c"
  e = *tmp___0;
  {
  __CrestLoad(672712, (unsigned long )(& size), (long long )((unsigned long )size));
  __CrestLoad(672711, (unsigned long )0, (long long )0);
  __CrestApply2(672710, 13, (long long )(size != 0));
# 818 "quotearg.c"
  if (size != 0) {
    __CrestBranch(672713, 363775, 1);
    __CrestLoad(672715, (unsigned long )0, (long long )0);
    __CrestStore(672716, (unsigned long )(& tmp___1));
# 818 "quotearg.c"
    tmp___1 = 0;
  } else {
    __CrestBranch(672714, 363776, 0);
    __CrestLoad(672717, (unsigned long )0, (long long )1);
    __CrestStore(672718, (unsigned long )(& tmp___1));
# 818 "quotearg.c"
    tmp___1 = 1;
  }
  }
  __CrestLoad(672721, (unsigned long )(& p->flags), (long long )p->flags);
  __CrestLoad(672720, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestApply2(672719, 6, (long long )(p->flags | (int const )tmp___1));
  __CrestStore(672722, (unsigned long )(& flags));
# 818 "quotearg.c"
  flags = (int )(p->flags | (int const )tmp___1);
  __CrestLoad(672723, (unsigned long )0, (long long )((size_t )0));
  __CrestLoad(672724, (unsigned long )(& argsize), (long long )argsize);
  __CrestLoad(672725, (unsigned long )(& p->style), (long long )p->style);
  __CrestLoad(672726, (unsigned long )(& flags), (long long )flags);
# 819 "quotearg.c"
  tmp___2 = quotearg_buffer_restyled((char *)0, (size_t )0, arg, argsize, (enum quoting_style )p->style,
                                     flags, (unsigned int const *)(p->quote_these_too),
                                     (char const *)p->left_quote, (char const *)p->right_quote);
  __CrestHandleReturn(672728, (long long )tmp___2);
  __CrestStore(672727, (unsigned long )(& tmp___2));
  __CrestLoad(672731, (unsigned long )(& tmp___2), (long long )tmp___2);
  __CrestLoad(672730, (unsigned long )0, (long long )1UL);
  __CrestApply2(672729, 0, (long long )(tmp___2 + 1UL));
  __CrestStore(672732, (unsigned long )(& bufsize));
# 819 "quotearg.c"
  bufsize = tmp___2 + 1UL;
  __CrestLoad(672733, (unsigned long )(& bufsize), (long long )bufsize);
# 823 "quotearg.c"
  tmp___3 = xcharalloc(bufsize);
  __CrestClearStack(672734);
# 823 "quotearg.c"
  buf = tmp___3;
  __CrestLoad(672735, (unsigned long )(& bufsize), (long long )bufsize);
  __CrestLoad(672736, (unsigned long )(& argsize), (long long )argsize);
  __CrestLoad(672737, (unsigned long )(& p->style), (long long )p->style);
  __CrestLoad(672738, (unsigned long )(& flags), (long long )flags);
# 824 "quotearg.c"
  quotearg_buffer_restyled(buf, bufsize, arg, argsize, (enum quoting_style )p->style,
                           flags, (unsigned int const *)(p->quote_these_too), (char const *)p->left_quote,
                           (char const *)p->right_quote);
  __CrestClearStack(672739);
# 827 "quotearg.c"
  tmp___4 = __errno_location();
  __CrestClearStack(672740);
  __CrestLoad(672741, (unsigned long )(& e), (long long )e);
  __CrestStore(672742, (unsigned long )tmp___4);
# 827 "quotearg.c"
  *tmp___4 = e;
  {
  __CrestLoad(672745, (unsigned long )(& size), (long long )((unsigned long )size));
  __CrestLoad(672744, (unsigned long )0, (long long )0);
  __CrestApply2(672743, 13, (long long )(size != 0));
# 828 "quotearg.c"
  if (size != 0) {
    __CrestBranch(672746, 363779, 1);
    __CrestLoad(672750, (unsigned long )(& bufsize), (long long )bufsize);
    __CrestLoad(672749, (unsigned long )0, (long long )1UL);
    __CrestApply2(672748, 1, (long long )(bufsize - 1UL));
    __CrestStore(672751, (unsigned long )size);
# 829 "quotearg.c"
    *size = bufsize - 1UL;
  } else {
    __CrestBranch(672747, 363780, 0);

  }
  }
  {
  __CrestReturn(672752);
# 830 "quotearg.c"
  return (buf);
  }
}
}
# 842 "quotearg.c"
static char slot0[256] ;
# 843 "quotearg.c"
static int nslots = 1;
# 844 "quotearg.c"
static struct slotvec slotvec0 = {sizeof(slot0), slot0};
# 845 "quotearg.c"
static struct slotvec *slotvec = & slotvec0;
# 847 "quotearg.c"
void quotearg_free(void)
{
  struct slotvec *sv ;
  int i ;
  struct slotvec *mem_3 ;
  struct slotvec *mem_4 ;
  struct slotvec *mem_5 ;

  {
  __CrestCall(672753, 7501);
# 850 "quotearg.c"
  sv = slotvec;
  __CrestLoad(672754, (unsigned long )0, (long long )1);
  __CrestStore(672755, (unsigned long )(& i));
# 852 "quotearg.c"
  i = 1;
  {
# 852 "quotearg.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(672758, (unsigned long )(& i), (long long )i);
    __CrestLoad(672757, (unsigned long )(& nslots), (long long )nslots);
    __CrestApply2(672756, 16, (long long )(i < nslots));
# 852 "quotearg.c"
    if (i < nslots) {
      __CrestBranch(672759, 363787, 1);

    } else {
      __CrestBranch(672760, 363788, 0);
# 852 "quotearg.c"
      goto while_break;
    }
    }
# 853 "quotearg.c"
    mem_3 = sv + i;
# 853 "quotearg.c"
    free((void *)mem_3->val);
    __CrestClearStack(672761);
    __CrestLoad(672764, (unsigned long )(& i), (long long )i);
    __CrestLoad(672763, (unsigned long )0, (long long )1);
    __CrestApply2(672762, 0, (long long )(i + 1));
    __CrestStore(672765, (unsigned long )(& i));
# 852 "quotearg.c"
    i ++;
  }
  while_break: ;
  }
  {
# 854 "quotearg.c"
  mem_4 = sv + 0;
  {
  __CrestLoad(672768, (unsigned long )(& mem_4->val), (long long )((unsigned long )mem_4->val));
  __CrestLoad(672767, (unsigned long )0, (long long )((unsigned long )(slot0)));
  __CrestApply2(672766, 13, (long long )((unsigned long )mem_4->val != (unsigned long )(slot0)));
# 854 "quotearg.c"
  if ((unsigned long )mem_4->val != (unsigned long )(slot0)) {
    __CrestBranch(672769, 363794, 1);
# 856 "quotearg.c"
    mem_5 = sv + 0;
# 856 "quotearg.c"
    free((void *)mem_5->val);
    __CrestClearStack(672771);
    __CrestLoad(672772, (unsigned long )0, (long long )sizeof(slot0));
    __CrestStore(672773, (unsigned long )(& slotvec0.size));
# 857 "quotearg.c"
    slotvec0.size = sizeof(slot0);
# 858 "quotearg.c"
    slotvec0.val = slot0;
  } else {
    __CrestBranch(672770, 363795, 0);

  }
  }
  }
  {
  __CrestLoad(672776, (unsigned long )(& sv), (long long )((unsigned long )sv));
  __CrestLoad(672775, (unsigned long )0, (long long )((unsigned long )(& slotvec0)));
  __CrestApply2(672774, 13, (long long )((unsigned long )sv != (unsigned long )(& slotvec0)));
# 860 "quotearg.c"
  if ((unsigned long )sv != (unsigned long )(& slotvec0)) {
    __CrestBranch(672777, 363797, 1);
# 862 "quotearg.c"
    free((void *)sv);
    __CrestClearStack(672779);
# 863 "quotearg.c"
    slotvec = & slotvec0;
  } else {
    __CrestBranch(672778, 363798, 0);

  }
  }
  __CrestLoad(672780, (unsigned long )0, (long long )1);
  __CrestStore(672781, (unsigned long )(& nslots));
# 865 "quotearg.c"
  nslots = 1;

  {
  __CrestReturn(672782);
# 847 "quotearg.c"
  return;
  }
}
}
# 876 "quotearg.c"
static char *quotearg_n_options(int n , char const *arg , size_t argsize , struct quoting_options const *options )
{
  int e ;
  int *tmp ;
  struct slotvec *sv ;
  _Bool preallocated ;
  int nmax ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  struct slotvec *tmp___4 ;
  void *tmp___5 ;
  size_t size ;
  char *val ;
  int flags ;
  size_t qsize ;
  size_t tmp___6 ;
  int *tmp___7 ;
  struct slotvec *mem_22 ;
  struct slotvec *mem_23 ;
  struct slotvec *mem_24 ;
  struct slotvec *mem_25 ;

  {
  __CrestCall(672785, 7502);
  __CrestStore(672784, (unsigned long )(& argsize));
  __CrestStore(672783, (unsigned long )(& n));
# 880 "quotearg.c"
  tmp = __errno_location();
  __CrestClearStack(672786);
  __CrestLoad(672787, (unsigned long )tmp, (long long )*tmp);
  __CrestStore(672788, (unsigned long )(& e));
# 880 "quotearg.c"
  e = *tmp;
# 882 "quotearg.c"
  sv = slotvec;
  {
  __CrestLoad(672791, (unsigned long )(& n), (long long )n);
  __CrestLoad(672790, (unsigned long )0, (long long )0);
  __CrestApply2(672789, 16, (long long )(n < 0));
# 884 "quotearg.c"
  if (n < 0) {
    __CrestBranch(672792, 363804, 1);
# 885 "quotearg.c"
    abort();
    __CrestClearStack(672794);
  } else {
    __CrestBranch(672793, 363805, 0);

  }
  }
  {
  __CrestLoad(672797, (unsigned long )(& nslots), (long long )nslots);
  __CrestLoad(672796, (unsigned long )(& n), (long long )n);
  __CrestApply2(672795, 15, (long long )(nslots <= n));
# 887 "quotearg.c"
  if (nslots <= n) {
    __CrestBranch(672798, 363807, 1);
    __CrestLoad(672802, (unsigned long )(& sv), (long long )((unsigned long )sv));
    __CrestLoad(672801, (unsigned long )0, (long long )((unsigned long )(& slotvec0)));
    __CrestApply2(672800, 12, (long long )((unsigned long )sv == (unsigned long )(& slotvec0)));
    __CrestStore(672803, (unsigned long )(& preallocated));
# 889 "quotearg.c"
    preallocated = (_Bool )((unsigned long )sv == (unsigned long )(& slotvec0));
    {
    __CrestLoad(672804, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 890 "quotearg.c"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(672805, 363809, 1);
      __CrestLoad(672807, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(672808, (unsigned long )(& tmp___3));
# 890 "quotearg.c"
      tmp___3 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(672806, 363810, 0);
      __CrestLoad(672809, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(672810, (unsigned long )(& tmp___3));
# 890 "quotearg.c"
      tmp___3 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(672815, (unsigned long )0, (long long )2147483647UL);
    __CrestLoad(672814, (unsigned long )(& tmp___3), (long long )tmp___3);
    __CrestLoad(672813, (unsigned long )0, (long long )sizeof(*sv));
    __CrestApply2(672812, 3, (long long )(tmp___3 / sizeof(*sv)));
    __CrestApply2(672811, 16, (long long )(2147483647UL < tmp___3 / sizeof(*sv)));
# 890 "quotearg.c"
    if (2147483647UL < tmp___3 / sizeof(*sv)) {
      __CrestBranch(672816, 363812, 1);
      __CrestLoad(672818, (unsigned long )0, (long long )2147483647UL);
      __CrestStore(672819, (unsigned long )(& tmp___2));
# 890 "quotearg.c"
      tmp___2 = 2147483647UL;
    } else {
      __CrestBranch(672817, 363813, 0);
      {
      __CrestLoad(672820, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 890 "quotearg.c"
      if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
        __CrestBranch(672821, 363814, 1);
        __CrestLoad(672823, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
        __CrestStore(672824, (unsigned long )(& tmp___1));
# 890 "quotearg.c"
        tmp___1 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
      } else {
        __CrestBranch(672822, 363815, 0);
        __CrestLoad(672825, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
        __CrestStore(672826, (unsigned long )(& tmp___1));
# 890 "quotearg.c"
        tmp___1 = ((1UL << 63) - 1UL) * 2UL + 1UL;
      }
      }
      __CrestLoad(672829, (unsigned long )(& tmp___1), (long long )tmp___1);
      __CrestLoad(672828, (unsigned long )0, (long long )sizeof(*sv));
      __CrestApply2(672827, 3, (long long )(tmp___1 / sizeof(*sv)));
      __CrestStore(672830, (unsigned long )(& tmp___2));
# 890 "quotearg.c"
      tmp___2 = tmp___1 / sizeof(*sv);
    }
    }
    __CrestLoad(672833, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestLoad(672832, (unsigned long )0, (long long )1UL);
    __CrestApply2(672831, 1, (long long )(tmp___2 - 1UL));
    __CrestStore(672834, (unsigned long )(& nmax));
# 890 "quotearg.c"
    nmax = (int )(tmp___2 - 1UL);
    {
    __CrestLoad(672837, (unsigned long )(& nmax), (long long )nmax);
    __CrestLoad(672836, (unsigned long )(& n), (long long )n);
    __CrestApply2(672835, 16, (long long )(nmax < n));
# 892 "quotearg.c"
    if (nmax < n) {
      __CrestBranch(672838, 363819, 1);
# 893 "quotearg.c"
      xalloc_die();
      __CrestClearStack(672840);
    } else {
      __CrestBranch(672839, 363820, 0);

    }
    }
    {
    __CrestLoad(672843, (unsigned long )(& preallocated), (long long )preallocated);
    __CrestLoad(672842, (unsigned long )0, (long long )0);
    __CrestApply2(672841, 13, (long long )(preallocated != 0));
# 895 "quotearg.c"
    if (preallocated != 0) {
      __CrestBranch(672844, 363822, 1);
# 895 "quotearg.c"
      tmp___4 = (struct slotvec *)((void *)0);
    } else {
      __CrestBranch(672845, 363823, 0);
# 895 "quotearg.c"
      tmp___4 = sv;
    }
    }
    __CrestLoad(672850, (unsigned long )(& n), (long long )n);
    __CrestLoad(672849, (unsigned long )0, (long long )1);
    __CrestApply2(672848, 0, (long long )(n + 1));
    __CrestLoad(672847, (unsigned long )0, (long long )sizeof(*sv));
    __CrestApply2(672846, 2, (long long )((unsigned long )(n + 1) * sizeof(*sv)));
# 895 "quotearg.c"
    tmp___5 = xrealloc((void *)tmp___4, (unsigned long )(n + 1) * sizeof(*sv));
    __CrestClearStack(672851);
# 895 "quotearg.c"
    sv = (struct slotvec *)tmp___5;
# 895 "quotearg.c"
    slotvec = sv;
    {
    __CrestLoad(672854, (unsigned long )(& preallocated), (long long )preallocated);
    __CrestLoad(672853, (unsigned long )0, (long long )0);
    __CrestApply2(672852, 13, (long long )(preallocated != 0));
# 896 "quotearg.c"
    if (preallocated != 0) {
      __CrestBranch(672855, 363826, 1);
# 897 "quotearg.c"
      *sv = slotvec0;
    } else {
      __CrestBranch(672856, 363827, 0);

    }
    }
    __CrestLoad(672857, (unsigned long )0, (long long )0);
    __CrestLoad(672864, (unsigned long )(& n), (long long )n);
    __CrestLoad(672863, (unsigned long )0, (long long )1);
    __CrestApply2(672862, 0, (long long )(n + 1));
    __CrestLoad(672861, (unsigned long )(& nslots), (long long )nslots);
    __CrestApply2(672860, 1, (long long )((n + 1) - nslots));
    __CrestLoad(672859, (unsigned long )0, (long long )sizeof(*sv));
    __CrestApply2(672858, 2, (long long )((unsigned long )((n + 1) - nslots) * sizeof(*sv)));
# 898 "quotearg.c"
    memset((void *)(sv + nslots), 0, (unsigned long )((n + 1) - nslots) * sizeof(*sv));
    __CrestClearStack(672865);
    __CrestLoad(672868, (unsigned long )(& n), (long long )n);
    __CrestLoad(672867, (unsigned long )0, (long long )1);
    __CrestApply2(672866, 0, (long long )(n + 1));
    __CrestStore(672869, (unsigned long )(& nslots));
# 899 "quotearg.c"
    nslots = n + 1;
  } else {
    __CrestBranch(672799, 363829, 0);

  }
  }
# 903 "quotearg.c"
  mem_22 = sv + n;
  __CrestLoad(672870, (unsigned long )(& mem_22->size), (long long )mem_22->size);
  __CrestStore(672871, (unsigned long )(& size));
# 903 "quotearg.c"
  size = mem_22->size;
# 904 "quotearg.c"
  mem_23 = sv + n;
# 904 "quotearg.c"
  val = mem_23->val;
  __CrestLoad(672874, (unsigned long )(& options->flags), (long long )options->flags);
  __CrestLoad(672873, (unsigned long )0, (long long )1);
  __CrestApply2(672872, 6, (long long )(options->flags | 1));
  __CrestStore(672875, (unsigned long )(& flags));
# 906 "quotearg.c"
  flags = (int )(options->flags | 1);
  __CrestLoad(672876, (unsigned long )(& size), (long long )size);
  __CrestLoad(672877, (unsigned long )(& argsize), (long long )argsize);
  __CrestLoad(672878, (unsigned long )(& options->style), (long long )options->style);
  __CrestLoad(672879, (unsigned long )(& flags), (long long )flags);
# 907 "quotearg.c"
  tmp___6 = quotearg_buffer_restyled(val, size, arg, argsize, (enum quoting_style )options->style,
                                     flags, (unsigned int const *)(options->quote_these_too),
                                     (char const *)options->left_quote, (char const *)options->right_quote);
  __CrestHandleReturn(672881, (long long )tmp___6);
  __CrestStore(672880, (unsigned long )(& tmp___6));
  __CrestLoad(672882, (unsigned long )(& tmp___6), (long long )tmp___6);
  __CrestStore(672883, (unsigned long )(& qsize));
# 907 "quotearg.c"
  qsize = tmp___6;
  {
  __CrestLoad(672886, (unsigned long )(& size), (long long )size);
  __CrestLoad(672885, (unsigned long )(& qsize), (long long )qsize);
  __CrestApply2(672884, 15, (long long )(size <= qsize));
# 913 "quotearg.c"
  if (size <= qsize) {
    __CrestBranch(672887, 363832, 1);
    __CrestLoad(672891, (unsigned long )(& qsize), (long long )qsize);
    __CrestLoad(672890, (unsigned long )0, (long long )1UL);
    __CrestApply2(672889, 0, (long long )(qsize + 1UL));
    __CrestStore(672892, (unsigned long )(& size));
# 915 "quotearg.c"
    size = qsize + 1UL;
# 915 "quotearg.c"
    mem_24 = sv + n;
    __CrestLoad(672893, (unsigned long )(& size), (long long )size);
    __CrestStore(672894, (unsigned long )(& mem_24->size));
# 915 "quotearg.c"
    mem_24->size = size;
    {
    __CrestLoad(672897, (unsigned long )(& val), (long long )((unsigned long )val));
    __CrestLoad(672896, (unsigned long )0, (long long )((unsigned long )(slot0)));
    __CrestApply2(672895, 13, (long long )((unsigned long )val != (unsigned long )(slot0)));
# 916 "quotearg.c"
    if ((unsigned long )val != (unsigned long )(slot0)) {
      __CrestBranch(672898, 363834, 1);
# 917 "quotearg.c"
      free((void *)val);
      __CrestClearStack(672900);
    } else {
      __CrestBranch(672899, 363835, 0);

    }
    }
    __CrestLoad(672901, (unsigned long )(& size), (long long )size);
# 918 "quotearg.c"
    val = xcharalloc(size);
    __CrestClearStack(672902);
# 918 "quotearg.c"
    mem_25 = sv + n;
# 918 "quotearg.c"
    mem_25->val = val;
    __CrestLoad(672903, (unsigned long )(& size), (long long )size);
    __CrestLoad(672904, (unsigned long )(& argsize), (long long )argsize);
    __CrestLoad(672905, (unsigned long )(& options->style), (long long )options->style);
    __CrestLoad(672906, (unsigned long )(& flags), (long long )flags);
# 919 "quotearg.c"
    quotearg_buffer_restyled(val, size, arg, argsize, (enum quoting_style )options->style,
                             flags, (unsigned int const *)(options->quote_these_too),
                             (char const *)options->left_quote, (char const *)options->right_quote);
    __CrestClearStack(672907);
  } else {
    __CrestBranch(672888, 363837, 0);

  }
  }
# 925 "quotearg.c"
  tmp___7 = __errno_location();
  __CrestClearStack(672908);
  __CrestLoad(672909, (unsigned long )(& e), (long long )e);
  __CrestStore(672910, (unsigned long )tmp___7);
# 925 "quotearg.c"
  *tmp___7 = e;
  {
  __CrestReturn(672911);
# 926 "quotearg.c"
  return (val);
  }
}
}
# 930 "quotearg.c"
char *quotearg_n(int n , char const *arg )
{
  char *tmp ;

  {
  __CrestCall(672913, 7503);
  __CrestStore(672912, (unsigned long )(& n));
  __CrestLoad(672914, (unsigned long )(& n), (long long )n);
  __CrestLoad(672915, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
# 933 "quotearg.c"
  tmp = quotearg_n_options(n, arg, ((1UL << 63) - 1UL) * 2UL + 1UL, (struct quoting_options const *)(& default_quoting_options));
  __CrestClearStack(672916);
  {
  __CrestReturn(672917);
# 933 "quotearg.c"
  return (tmp);
  }
}
}
# 936 "quotearg.c"
char *quotearg_n_mem(int n , char const *arg , size_t argsize )
{
  char *tmp ;

  {
  __CrestCall(672920, 7504);
  __CrestStore(672919, (unsigned long )(& argsize));
  __CrestStore(672918, (unsigned long )(& n));
  __CrestLoad(672921, (unsigned long )(& n), (long long )n);
  __CrestLoad(672922, (unsigned long )(& argsize), (long long )argsize);
# 939 "quotearg.c"
  tmp = quotearg_n_options(n, arg, argsize, (struct quoting_options const *)(& default_quoting_options));
  __CrestClearStack(672923);
  {
  __CrestReturn(672924);
# 939 "quotearg.c"
  return (tmp);
  }
}
}
# 942 "quotearg.c"
char *quotearg(char const *arg )
{
  char *tmp ;

  {
  __CrestCall(672925, 7505);

  __CrestLoad(672926, (unsigned long )0, (long long )0);
# 945 "quotearg.c"
  tmp = quotearg_n(0, arg);
  __CrestClearStack(672927);
  {
  __CrestReturn(672928);
# 945 "quotearg.c"
  return (tmp);
  }
}
}
# 948 "quotearg.c"
char *quotearg_mem(char const *arg , size_t argsize )
{
  char *tmp ;

  {
  __CrestCall(672930, 7506);
  __CrestStore(672929, (unsigned long )(& argsize));
  __CrestLoad(672931, (unsigned long )0, (long long )0);
  __CrestLoad(672932, (unsigned long )(& argsize), (long long )argsize);
# 951 "quotearg.c"
  tmp = quotearg_n_mem(0, arg, argsize);
  __CrestClearStack(672933);
  {
  __CrestReturn(672934);
# 951 "quotearg.c"
  return (tmp);
  }
}
}
# 954 "quotearg.c"
char *quotearg_n_style(int n , enum quoting_style s , char const *arg )
{
  struct quoting_options o ;
  struct quoting_options tmp ;
  char *tmp___0 ;

  {
  __CrestCall(672937, 7507);
  __CrestStore(672936, (unsigned long )(& s));
  __CrestStore(672935, (unsigned long )(& n));
  __CrestLoad(672938, (unsigned long )(& s), (long long )s);
# 957 "quotearg.c"
  tmp = quoting_options_from_style(s);
  __CrestClearStack(672939);
# 957 "quotearg.c"
  o = tmp;
  __CrestLoad(672940, (unsigned long )(& n), (long long )n);
  __CrestLoad(672941, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
# 958 "quotearg.c"
  tmp___0 = quotearg_n_options(n, arg, ((1UL << 63) - 1UL) * 2UL + 1UL, (struct quoting_options const *)(& o));
  __CrestClearStack(672942);
  {
  __CrestReturn(672943);
# 958 "quotearg.c"
  return (tmp___0);
  }
}
}
# 961 "quotearg.c"
char *quotearg_n_style_mem(int n , enum quoting_style s , char const *arg , size_t argsize )
{
  struct quoting_options o ;
  struct quoting_options tmp ;
  char *tmp___0 ;

  {
  __CrestCall(672947, 7508);
  __CrestStore(672946, (unsigned long )(& argsize));
  __CrestStore(672945, (unsigned long )(& s));
  __CrestStore(672944, (unsigned long )(& n));
  __CrestLoad(672948, (unsigned long )(& s), (long long )s);
# 965 "quotearg.c"
  tmp = quoting_options_from_style(s);
  __CrestClearStack(672949);
# 965 "quotearg.c"
  o = tmp;
  __CrestLoad(672950, (unsigned long )(& n), (long long )n);
  __CrestLoad(672951, (unsigned long )(& argsize), (long long )argsize);
# 966 "quotearg.c"
  tmp___0 = quotearg_n_options(n, arg, argsize, (struct quoting_options const *)(& o));
  __CrestClearStack(672952);
  {
  __CrestReturn(672953);
# 966 "quotearg.c"
  return (tmp___0);
  }
}
}
# 969 "quotearg.c"
char *quotearg_style(enum quoting_style s , char const *arg )
{
  char *tmp ;

  {
  __CrestCall(672955, 7509);
  __CrestStore(672954, (unsigned long )(& s));
  __CrestLoad(672956, (unsigned long )0, (long long )0);
  __CrestLoad(672957, (unsigned long )(& s), (long long )s);
# 972 "quotearg.c"
  tmp = quotearg_n_style(0, s, arg);
  __CrestClearStack(672958);
  {
  __CrestReturn(672959);
# 972 "quotearg.c"
  return (tmp);
  }
}
}
# 975 "quotearg.c"
char *quotearg_style_mem(enum quoting_style s , char const *arg , size_t argsize )
{
  char *tmp ;

  {
  __CrestCall(672962, 7510);
  __CrestStore(672961, (unsigned long )(& argsize));
  __CrestStore(672960, (unsigned long )(& s));
  __CrestLoad(672963, (unsigned long )0, (long long )0);
  __CrestLoad(672964, (unsigned long )(& s), (long long )s);
  __CrestLoad(672965, (unsigned long )(& argsize), (long long )argsize);
# 978 "quotearg.c"
  tmp = quotearg_n_style_mem(0, s, arg, argsize);
  __CrestClearStack(672966);
  {
  __CrestReturn(672967);
# 978 "quotearg.c"
  return (tmp);
  }
}
}
# 981 "quotearg.c"
char *quotearg_char_mem(char const *arg , size_t argsize , char ch )
{
  struct quoting_options options ;
  char *tmp ;

  {
  __CrestCall(672970, 7511);
  __CrestStore(672969, (unsigned long )(& ch));
  __CrestStore(672968, (unsigned long )(& argsize));
# 985 "quotearg.c"
  options = default_quoting_options;
  __CrestLoad(672971, (unsigned long )(& ch), (long long )ch);
  __CrestLoad(672972, (unsigned long )0, (long long )1);
# 986 "quotearg.c"
  set_char_quoting(& options, ch, 1);
  __CrestClearStack(672973);
  __CrestLoad(672974, (unsigned long )0, (long long )0);
  __CrestLoad(672975, (unsigned long )(& argsize), (long long )argsize);
# 987 "quotearg.c"
  tmp = quotearg_n_options(0, arg, argsize, (struct quoting_options const *)(& options));
  __CrestClearStack(672976);
  {
  __CrestReturn(672977);
# 987 "quotearg.c"
  return (tmp);
  }
}
}
# 990 "quotearg.c"
char *quotearg_char(char const *arg , char ch )
{
  char *tmp ;

  {
  __CrestCall(672979, 7512);
  __CrestStore(672978, (unsigned long )(& ch));
  __CrestLoad(672980, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
  __CrestLoad(672981, (unsigned long )(& ch), (long long )ch);
# 993 "quotearg.c"
  tmp = quotearg_char_mem(arg, ((1UL << 63) - 1UL) * 2UL + 1UL, ch);
  __CrestClearStack(672982);
  {
  __CrestReturn(672983);
# 993 "quotearg.c"
  return (tmp);
  }
}
}
# 996 "quotearg.c"
char *quotearg_colon(char const *arg )
{
  char *tmp ;

  {
  __CrestCall(672984, 7513);

  __CrestLoad(672985, (unsigned long )0, (long long )((char )':'));
# 999 "quotearg.c"
  tmp = quotearg_char(arg, (char )':');
  __CrestClearStack(672986);
  {
  __CrestReturn(672987);
# 999 "quotearg.c"
  return (tmp);
  }
}
}
# 1002 "quotearg.c"
char *quotearg_colon_mem(char const *arg , size_t argsize )
{
  char *tmp ;

  {
  __CrestCall(672989, 7514);
  __CrestStore(672988, (unsigned long )(& argsize));
  __CrestLoad(672990, (unsigned long )(& argsize), (long long )argsize);
  __CrestLoad(672991, (unsigned long )0, (long long )((char )':'));
# 1005 "quotearg.c"
  tmp = quotearg_char_mem(arg, argsize, (char )':');
  __CrestClearStack(672992);
  {
  __CrestReturn(672993);
# 1005 "quotearg.c"
  return (tmp);
  }
}
}
# 1008 "quotearg.c"
char *quotearg_n_style_colon(int n , enum quoting_style s , char const *arg )
{
  struct quoting_options options ;
  char *tmp ;

  {
  __CrestCall(672996, 7515);
  __CrestStore(672995, (unsigned long )(& s));
  __CrestStore(672994, (unsigned long )(& n));
  __CrestLoad(672997, (unsigned long )(& s), (long long )s);
# 1012 "quotearg.c"
  options = quoting_options_from_style(s);
  __CrestClearStack(672998);
  __CrestLoad(672999, (unsigned long )0, (long long )((char )':'));
  __CrestLoad(673000, (unsigned long )0, (long long )1);
# 1013 "quotearg.c"
  set_char_quoting(& options, (char )':', 1);
  __CrestClearStack(673001);
  __CrestLoad(673002, (unsigned long )(& n), (long long )n);
  __CrestLoad(673003, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
# 1014 "quotearg.c"
  tmp = quotearg_n_options(n, arg, ((1UL << 63) - 1UL) * 2UL + 1UL, (struct quoting_options const *)(& options));
  __CrestClearStack(673004);
  {
  __CrestReturn(673005);
# 1014 "quotearg.c"
  return (tmp);
  }
}
}
# 1017 "quotearg.c"
char *quotearg_n_custom(int n , char const *left_quote , char const *right_quote ,
                        char const *arg )
{
  char *tmp ;

  {
  __CrestCall(673007, 7516);
  __CrestStore(673006, (unsigned long )(& n));
  __CrestLoad(673008, (unsigned long )(& n), (long long )n);
  __CrestLoad(673009, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
# 1021 "quotearg.c"
  tmp = quotearg_n_custom_mem(n, left_quote, right_quote, arg, ((1UL << 63) - 1UL) * 2UL + 1UL);
  __CrestClearStack(673010);
  {
  __CrestReturn(673011);
# 1021 "quotearg.c"
  return (tmp);
  }
}
}
# 1025 "quotearg.c"
char *quotearg_n_custom_mem(int n , char const *left_quote , char const *right_quote ,
                            char const *arg , size_t argsize )
{
  struct quoting_options o ;
  char *tmp ;

  {
  __CrestCall(673014, 7517);
  __CrestStore(673013, (unsigned long )(& argsize));
  __CrestStore(673012, (unsigned long )(& n));
# 1030 "quotearg.c"
  o = default_quoting_options;
# 1031 "quotearg.c"
  set_custom_quoting(& o, left_quote, right_quote);
  __CrestClearStack(673015);
  __CrestLoad(673016, (unsigned long )(& n), (long long )n);
  __CrestLoad(673017, (unsigned long )(& argsize), (long long )argsize);
# 1032 "quotearg.c"
  tmp = quotearg_n_options(n, arg, argsize, (struct quoting_options const *)(& o));
  __CrestClearStack(673018);
  {
  __CrestReturn(673019);
# 1032 "quotearg.c"
  return (tmp);
  }
}
}
# 1035 "quotearg.c"
char *quotearg_custom(char const *left_quote , char const *right_quote , char const *arg )
{
  char *tmp ;

  {
  __CrestCall(673020, 7518);

  __CrestLoad(673021, (unsigned long )0, (long long )0);
# 1039 "quotearg.c"
  tmp = quotearg_n_custom(0, left_quote, right_quote, arg);
  __CrestClearStack(673022);
  {
  __CrestReturn(673023);
# 1039 "quotearg.c"
  return (tmp);
  }
}
}
# 1042 "quotearg.c"
char *quotearg_custom_mem(char const *left_quote , char const *right_quote , char const *arg ,
                          size_t argsize )
{
  char *tmp ;

  {
  __CrestCall(673025, 7519);
  __CrestStore(673024, (unsigned long )(& argsize));
  __CrestLoad(673026, (unsigned long )0, (long long )0);
  __CrestLoad(673027, (unsigned long )(& argsize), (long long )argsize);
# 1046 "quotearg.c"
  tmp = quotearg_n_custom_mem(0, left_quote, right_quote, arg, argsize);
  __CrestClearStack(673028);
  {
  __CrestReturn(673029);
# 1046 "quotearg.c"
  return (tmp);
  }
}
}
# 1052 "quotearg.c"
struct quoting_options quote_quoting_options = {(enum quoting_style )8, 0, {0U}, (char const *)((void *)0), (char const *)((void *)0)};
# 1060 "quotearg.c"
char const *quote_n_mem(int n , char const *arg , size_t argsize )
{
  char *tmp ;
  char const *__retres5 ;

  {
  __CrestCall(673032, 7520);
  __CrestStore(673031, (unsigned long )(& argsize));
  __CrestStore(673030, (unsigned long )(& n));
  __CrestLoad(673033, (unsigned long )(& n), (long long )n);
  __CrestLoad(673034, (unsigned long )(& argsize), (long long )argsize);
# 1063 "quotearg.c"
  tmp = quotearg_n_options(n, arg, argsize, (struct quoting_options const *)(& quote_quoting_options));
  __CrestClearStack(673035);
# 1063 "quotearg.c"
  __retres5 = (char const *)tmp;
  {
  __CrestReturn(673036);
# 1060 "quotearg.c"
  return (__retres5);
  }
}
}
# 1066 "quotearg.c"
char const *quote_mem(char const *arg , size_t argsize )
{
  char const *tmp ;

  {
  __CrestCall(673038, 7521);
  __CrestStore(673037, (unsigned long )(& argsize));
  __CrestLoad(673039, (unsigned long )0, (long long )0);
  __CrestLoad(673040, (unsigned long )(& argsize), (long long )argsize);
# 1069 "quotearg.c"
  tmp = quote_n_mem(0, arg, argsize);
  __CrestClearStack(673041);
  {
  __CrestReturn(673042);
# 1069 "quotearg.c"
  return (tmp);
  }
}
}
# 1072 "quotearg.c"
char const *quote_n(int n , char const *arg )
{
  char const *tmp ;

  {
  __CrestCall(673044, 7522);
  __CrestStore(673043, (unsigned long )(& n));
  __CrestLoad(673045, (unsigned long )(& n), (long long )n);
  __CrestLoad(673046, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
# 1075 "quotearg.c"
  tmp = quote_n_mem(n, arg, ((1UL << 63) - 1UL) * 2UL + 1UL);
  __CrestClearStack(673047);
  {
  __CrestReturn(673048);
# 1075 "quotearg.c"
  return (tmp);
  }
}
}
# 1078 "quotearg.c"
char const *quote(char const *arg )
{
  char const *tmp ;

  {
  __CrestCall(673049, 7523);

  __CrestLoad(673050, (unsigned long )0, (long long )0);
# 1081 "quotearg.c"
  tmp = quote_n(0, arg);
  __CrestClearStack(673051);
  {
  __CrestReturn(673052);
# 1081 "quotearg.c"
  return (tmp);
  }
}
}
void __globinit_quotearg(void)
{


  {
  __CrestInit();
}
}