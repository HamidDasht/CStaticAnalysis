# 1 "./getopt.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./getopt.cil.c"



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
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off_t;
# 132 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off64_t;
# 104 "/usr/include/getopt.h"
struct option {
   char const *name ;
   int has_arg ;
   int *flag ;
   int val ;
};
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
typedef unsigned long size_t;
# 44 "/usr/include/stdio.h"
struct _IO_FILE ;
# 48 "/usr/include/stdio.h"
typedef struct _IO_FILE FILE;
# 150 "/usr/include/libio.h"
typedef void _IO_lock_t;
# 156 "/usr/include/libio.h"
struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};
# 241 "/usr/include/libio.h"
struct _IO_FILE {
   int _flags ;
   char *_IO_read_ptr ;
   char *_IO_read_end ;
   char *_IO_read_base ;
   char *_IO_write_base ;
   char *_IO_write_ptr ;
   char *_IO_write_end ;
   char *_IO_buf_base ;
   char *_IO_buf_end ;
   char *_IO_save_base ;
   char *_IO_backup_base ;
   char *_IO_save_end ;
   struct _IO_marker *_markers ;
   struct _IO_FILE *_chain ;
   int _fileno ;
   int _flags2 ;
   __off_t _old_offset ;
   unsigned short _cur_column ;
   signed char _vtable_offset ;
   char _shortbuf[1] ;
   _IO_lock_t *_lock ;
   __off64_t _offset ;
   void *__pad1 ;
   void *__pad2 ;
   void *__pad3 ;
   void *__pad4 ;
   size_t __pad5 ;
   int _mode ;
   char _unused2[(15UL * sizeof(int ) - 4UL * sizeof(void *)) - sizeof(size_t )] ;
};
# 55 "../../../../coreutils-8.30/lib/getopt_int.h"
enum __ord {
    REQUIRE_ORDER = 0,
    PERMUTE = 1,
    RETURN_IN_ORDER = 2
} ;
# 61 "../../../../coreutils-8.30/lib/getopt_int.h"
struct _getopt_data {
   int optind ;
   int opterr ;
   int optopt ;
   char *optarg ;
   int __initialized ;
   char *__nextchar ;
   enum __ord __ordering ;
   int __first_nonopt ;
   int __last_nonopt ;
};
# 57 "/usr/include/getopt.h"
char *optarg ;
# 71 "/usr/include/getopt.h"
int optind ;
# 76 "/usr/include/getopt.h"
int opterr ;
# 80 "/usr/include/getopt.h"
int optopt ;
# 150 "/usr/include/getopt.h"
 __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) getopt)(int argc , char * const *argv ,
                                                                      char const *optstring ) ;
# 170 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
# 356 "/usr/include/stdio.h"
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
# 912 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) flockfile)(FILE *__stream ) ;
# 919 "/usr/include/stdio.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) funlockfile)(FILE *__stream ) ;
# 466 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 564 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1), __leaf__)) getenv)(char const *__name ) ;
# 62 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1), __leaf__)) memset)(void *__s ,
                                                                                               int __c ,
                                                                                               size_t __n ) ;
# 140 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strcmp)(char const *__s1 ,
                                                                                               char const *__s2 ) __attribute__((__pure__)) ;
# 143 "/usr/include/string.h"
extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strncmp)(char const *__s1 ,
                                                                                                char const *__s2 ,
                                                                                                size_t __n ) __attribute__((__pure__)) ;
# 231 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1), __leaf__)) strchr)(char const *__s ,
                                                                                               int __c ) __attribute__((__pure__)) ;
# 394 "/usr/include/string.h"
extern __attribute__((__nothrow__)) size_t ( __attribute__((__nonnull__(1), __leaf__)) strlen)(char const *__s ) __attribute__((__pure__)) ;
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic push
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 2086 "../../../../coreutils-8.30/lib/unistd.h"
#pragma GCC diagnostic pop
# 39 "/usr/include/libintl.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) gettext)(char const *__msgid ) __attribute__((__format_arg__(1))) ;
# 25 "../../../../coreutils-8.30/lib/getopt_int.h"
int _getopt_internal(int argc , char **argv , char const *optstring , struct option const *longopts ,
                     int *longind , int long_only , int posixly_correct ) ;
# 101 "../../../../coreutils-8.30/lib/getopt_int.h"
int _getopt_internal_r(int argc , char **argv , char const *optstring , struct option const *longopts ,
                       int *longind , int long_only , struct _getopt_data *d , int posixly_correct ) ;
# 104 "getopt.c"
int optind = 1;
# 109 "getopt.c"
int opterr = 1;
# 115 "getopt.c"
int optopt = '?';
# 119 "getopt.c"
static struct _getopt_data getopt_data ;
# 130 "getopt.c"
static void exchange(char **argv , struct _getopt_data *d )
{
  int bottom ;
  int middle ;
  int top ;
  char *tem ;
  int len ;
  int i ;
  int len___0 ;
  int i___0 ;
  char **mem_11 ;
  char **mem_12 ;
  char **mem_13 ;
  char **mem_14 ;
  char **mem_15 ;
  char **mem_16 ;
  char **mem_17 ;
  char **mem_18 ;

  {
  __CrestCall(665800, 7445);

  __CrestLoad(665801, (unsigned long )(& d->__first_nonopt), (long long )d->__first_nonopt);
  __CrestStore(665802, (unsigned long )(& bottom));
# 133 "getopt.c"
  bottom = d->__first_nonopt;
  __CrestLoad(665803, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
  __CrestStore(665804, (unsigned long )(& middle));
# 134 "getopt.c"
  middle = d->__last_nonopt;
  __CrestLoad(665805, (unsigned long )(& d->optind), (long long )d->optind);
  __CrestStore(665806, (unsigned long )(& top));
# 135 "getopt.c"
  top = d->optind;
  {
# 143 "getopt.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(665809, (unsigned long )(& top), (long long )top);
    __CrestLoad(665808, (unsigned long )(& middle), (long long )middle);
    __CrestApply2(665807, 14, (long long )(top > middle));
# 143 "getopt.c"
    if (top > middle) {
      __CrestBranch(665810, 359890, 1);
      {
      __CrestLoad(665814, (unsigned long )(& middle), (long long )middle);
      __CrestLoad(665813, (unsigned long )(& bottom), (long long )bottom);
      __CrestApply2(665812, 14, (long long )(middle > bottom));
# 143 "getopt.c"
      if (middle > bottom) {
        __CrestBranch(665815, 359891, 1);

      } else {
        __CrestBranch(665816, 359892, 0);
# 143 "getopt.c"
        goto while_break;
      }
      }
    } else {
      __CrestBranch(665811, 359893, 0);
# 143 "getopt.c"
      goto while_break;
    }
    }
    {
    __CrestLoad(665823, (unsigned long )(& top), (long long )top);
    __CrestLoad(665822, (unsigned long )(& middle), (long long )middle);
    __CrestApply2(665821, 1, (long long )(top - middle));
    __CrestLoad(665820, (unsigned long )(& middle), (long long )middle);
    __CrestLoad(665819, (unsigned long )(& bottom), (long long )bottom);
    __CrestApply2(665818, 1, (long long )(middle - bottom));
    __CrestApply2(665817, 14, (long long )(top - middle > middle - bottom));
# 145 "getopt.c"
    if (top - middle > middle - bottom) {
      __CrestBranch(665824, 359895, 1);
      __CrestLoad(665828, (unsigned long )(& middle), (long long )middle);
      __CrestLoad(665827, (unsigned long )(& bottom), (long long )bottom);
      __CrestApply2(665826, 1, (long long )(middle - bottom));
      __CrestStore(665829, (unsigned long )(& len));
# 148 "getopt.c"
      len = middle - bottom;
      __CrestLoad(665830, (unsigned long )0, (long long )0);
      __CrestStore(665831, (unsigned long )(& i));
# 152 "getopt.c"
      i = 0;
      {
# 152 "getopt.c"
      while (1) {
        while_continue___0: ;
        {
        __CrestLoad(665834, (unsigned long )(& i), (long long )i);
        __CrestLoad(665833, (unsigned long )(& len), (long long )len);
        __CrestApply2(665832, 16, (long long )(i < len));
# 152 "getopt.c"
        if (i < len) {
          __CrestBranch(665835, 359900, 1);

        } else {
          __CrestBranch(665836, 359901, 0);
# 152 "getopt.c"
          goto while_break___0;
        }
        }
# 154 "getopt.c"
        mem_11 = argv + (bottom + i);
# 154 "getopt.c"
        tem = *mem_11;
# 155 "getopt.c"
        mem_12 = argv + (bottom + i);
# 155 "getopt.c"
        mem_13 = argv + ((top - (middle - bottom)) + i);
# 155 "getopt.c"
        *mem_12 = *mem_13;
# 156 "getopt.c"
        mem_14 = argv + ((top - (middle - bottom)) + i);
# 156 "getopt.c"
        *mem_14 = tem;
        __CrestLoad(665839, (unsigned long )(& i), (long long )i);
        __CrestLoad(665838, (unsigned long )0, (long long )1);
        __CrestApply2(665837, 0, (long long )(i + 1));
        __CrestStore(665840, (unsigned long )(& i));
# 152 "getopt.c"
        i ++;
      }
      while_break___0: ;
      }
      __CrestLoad(665843, (unsigned long )(& top), (long long )top);
      __CrestLoad(665842, (unsigned long )(& len), (long long )len);
      __CrestApply2(665841, 1, (long long )(top - len));
      __CrestStore(665844, (unsigned long )(& top));
# 159 "getopt.c"
      top -= len;
    } else {
      __CrestBranch(665825, 359905, 0);
      __CrestLoad(665847, (unsigned long )(& top), (long long )top);
      __CrestLoad(665846, (unsigned long )(& middle), (long long )middle);
      __CrestApply2(665845, 1, (long long )(top - middle));
      __CrestStore(665848, (unsigned long )(& len___0));
# 164 "getopt.c"
      len___0 = top - middle;
      __CrestLoad(665849, (unsigned long )0, (long long )0);
      __CrestStore(665850, (unsigned long )(& i___0));
# 168 "getopt.c"
      i___0 = 0;
      {
# 168 "getopt.c"
      while (1) {
        while_continue___1: ;
        {
        __CrestLoad(665853, (unsigned long )(& i___0), (long long )i___0);
        __CrestLoad(665852, (unsigned long )(& len___0), (long long )len___0);
        __CrestApply2(665851, 16, (long long )(i___0 < len___0));
# 168 "getopt.c"
        if (i___0 < len___0) {
          __CrestBranch(665854, 359910, 1);

        } else {
          __CrestBranch(665855, 359911, 0);
# 168 "getopt.c"
          goto while_break___1;
        }
        }
# 170 "getopt.c"
        mem_15 = argv + (bottom + i___0);
# 170 "getopt.c"
        tem = *mem_15;
# 171 "getopt.c"
        mem_16 = argv + (bottom + i___0);
# 171 "getopt.c"
        mem_17 = argv + (middle + i___0);
# 171 "getopt.c"
        *mem_16 = *mem_17;
# 172 "getopt.c"
        mem_18 = argv + (middle + i___0);
# 172 "getopt.c"
        *mem_18 = tem;
        __CrestLoad(665858, (unsigned long )(& i___0), (long long )i___0);
        __CrestLoad(665857, (unsigned long )0, (long long )1);
        __CrestApply2(665856, 0, (long long )(i___0 + 1));
        __CrestStore(665859, (unsigned long )(& i___0));
# 168 "getopt.c"
        i___0 ++;
      }
      while_break___1: ;
      }
      __CrestLoad(665862, (unsigned long )(& bottom), (long long )bottom);
      __CrestLoad(665861, (unsigned long )(& len___0), (long long )len___0);
      __CrestApply2(665860, 0, (long long )(bottom + len___0));
      __CrestStore(665863, (unsigned long )(& bottom));
# 175 "getopt.c"
      bottom += len___0;
    }
    }
  }
  while_break: ;
  }
  __CrestLoad(665868, (unsigned long )(& d->__first_nonopt), (long long )d->__first_nonopt);
  __CrestLoad(665867, (unsigned long )(& d->optind), (long long )d->optind);
  __CrestLoad(665866, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
  __CrestApply2(665865, 1, (long long )(d->optind - d->__last_nonopt));
  __CrestApply2(665864, 0, (long long )(d->__first_nonopt + (d->optind - d->__last_nonopt)));
  __CrestStore(665869, (unsigned long )(& d->__first_nonopt));
# 181 "getopt.c"
  d->__first_nonopt += d->optind - d->__last_nonopt;
  __CrestLoad(665870, (unsigned long )(& d->optind), (long long )d->optind);
  __CrestStore(665871, (unsigned long )(& d->__last_nonopt));
# 182 "getopt.c"
  d->__last_nonopt = d->optind;

  {
  __CrestReturn(665872);
# 130 "getopt.c"
  return;
  }
}
}
# 193 "getopt.c"
static int process_long_option(int argc , char **argv , char const *optstring ,
                               struct option const *longopts , int *longind , int long_only ,
                               struct _getopt_data *d , int print_errors , char const *prefix )
{
  char *nameend ;
  size_t namelen ;
  struct option const *p ;
  struct option const *pfound ;
  int n_options ;
  int option_index ;
  int tmp ;
  size_t tmp___0 ;
  unsigned char *ambig_set ;
  int ambig_malloced ;
  int ambig_fallback ;
  int indfound ;
  void *tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  size_t tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  int tmp___9 ;
  char *tmp___10 ;
  int tmp___11 ;
  unsigned char *mem_33 ;
  unsigned char *mem_34 ;
  char **mem_35 ;
  char **mem_36 ;
  unsigned char *mem_37 ;
  struct option const *mem_38 ;
  char **mem_39 ;
  char *mem_40 ;
  char *mem_41 ;
  char **mem_42 ;
  char **mem_43 ;
  char **mem_44 ;
  char **mem_45 ;
  char const *mem_46 ;
  int *mem_47 ;
  int __retres48 ;

  {
  __CrestCall(665876, 7446);
  __CrestStore(665875, (unsigned long )(& print_errors));
  __CrestStore(665874, (unsigned long )(& long_only));
  __CrestStore(665873, (unsigned long )(& argc));
# 202 "getopt.c"
  pfound = (struct option const *)((void *)0);
# 206 "getopt.c"
  nameend = d->__nextchar;
  {
# 206 "getopt.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(665879, (unsigned long )nameend, (long long )*nameend);
    __CrestLoad(665878, (unsigned long )0, (long long )0);
    __CrestApply2(665877, 13, (long long )(*nameend != 0));
# 206 "getopt.c"
    if (*nameend != 0) {
      __CrestBranch(665880, 359924, 1);
      {
      __CrestLoad(665884, (unsigned long )nameend, (long long )*nameend);
      __CrestLoad(665883, (unsigned long )0, (long long )61);
      __CrestApply2(665882, 13, (long long )((int )*nameend != 61));
# 206 "getopt.c"
      if ((int )*nameend != 61) {
        __CrestBranch(665885, 359925, 1);

      } else {
        __CrestBranch(665886, 359926, 0);
# 206 "getopt.c"
        goto while_break;
      }
      }
    } else {
      __CrestBranch(665881, 359927, 0);
# 206 "getopt.c"
      goto while_break;
    }
    }
# 206 "getopt.c"
    nameend ++;
  }
  while_break: ;
  }
  __CrestLoad(665889, (unsigned long )(& nameend), (long long )((unsigned long )nameend));
  __CrestLoad(665888, (unsigned long )(& d->__nextchar), (long long )((unsigned long )d->__nextchar));
  __CrestApply2(665887, 18, (long long )(nameend - d->__nextchar));
  __CrestStore(665890, (unsigned long )(& namelen));
# 208 "getopt.c"
  namelen = (size_t )(nameend - d->__nextchar);
# 212 "getopt.c"
  p = longopts;
  __CrestLoad(665891, (unsigned long )0, (long long )0);
  __CrestStore(665892, (unsigned long )(& n_options));
# 212 "getopt.c"
  n_options = 0;
  {
# 212 "getopt.c"
  while (1) {
    while_continue___0: ;
    {
    __CrestLoad(665895, (unsigned long )(& p->name), (long long )((unsigned long )p->name));
    __CrestLoad(665894, (unsigned long )0, (long long )0);
    __CrestApply2(665893, 13, (long long )(p->name != 0));
# 212 "getopt.c"
    if (p->name != 0) {
      __CrestBranch(665896, 359935, 1);

    } else {
      __CrestBranch(665897, 359936, 0);
# 212 "getopt.c"
      goto while_break___0;
    }
    }
    __CrestLoad(665898, (unsigned long )(& namelen), (long long )namelen);
# 213 "getopt.c"
    tmp = strncmp((char const *)p->name, (char const *)d->__nextchar, namelen);
    __CrestHandleReturn(665900, (long long )tmp);
    __CrestStore(665899, (unsigned long )(& tmp));
    {
    __CrestLoad(665903, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(665902, (unsigned long )0, (long long )0);
    __CrestApply2(665901, 13, (long long )(tmp != 0));
# 213 "getopt.c"
    if (tmp != 0) {
      __CrestBranch(665904, 359939, 1);

    } else {
      __CrestBranch(665905, 359940, 0);
# 213 "getopt.c"
      tmp___0 = strlen((char const *)p->name);
      __CrestHandleReturn(665907, (long long )tmp___0);
      __CrestStore(665906, (unsigned long )(& tmp___0));
      {
      __CrestLoad(665910, (unsigned long )(& namelen), (long long )namelen);
      __CrestLoad(665909, (unsigned long )(& tmp___0), (long long )tmp___0);
      __CrestApply2(665908, 12, (long long )(namelen == tmp___0));
# 213 "getopt.c"
      if (namelen == tmp___0) {
        __CrestBranch(665911, 359942, 1);
# 217 "getopt.c"
        pfound = p;
        __CrestLoad(665913, (unsigned long )(& n_options), (long long )n_options);
        __CrestStore(665914, (unsigned long )(& option_index));
# 218 "getopt.c"
        option_index = n_options;
# 219 "getopt.c"
        goto while_break___0;
      } else {
        __CrestBranch(665912, 359944, 0);

      }
      }
    }
    }
# 212 "getopt.c"
    p ++;
    __CrestLoad(665917, (unsigned long )(& n_options), (long long )n_options);
    __CrestLoad(665916, (unsigned long )0, (long long )1);
    __CrestApply2(665915, 0, (long long )(n_options + 1));
    __CrestStore(665918, (unsigned long )(& n_options));
# 212 "getopt.c"
    n_options ++;
  }
  while_break___0: ;
  }
  {
  __CrestLoad(665921, (unsigned long )(& pfound), (long long )((unsigned long )pfound));
  __CrestLoad(665920, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(665919, 12, (long long )((unsigned long )pfound == (unsigned long )((void *)0)));
# 222 "getopt.c"
  if ((unsigned long )pfound == (unsigned long )((void *)0)) {
    __CrestBranch(665922, 359948, 1);
# 225 "getopt.c"
    ambig_set = (unsigned char *)((void *)0);
    __CrestLoad(665924, (unsigned long )0, (long long )0);
    __CrestStore(665925, (unsigned long )(& ambig_malloced));
# 226 "getopt.c"
    ambig_malloced = 0;
    __CrestLoad(665926, (unsigned long )0, (long long )0);
    __CrestStore(665927, (unsigned long )(& ambig_fallback));
# 227 "getopt.c"
    ambig_fallback = 0;
    __CrestLoad(665928, (unsigned long )0, (long long )-1);
    __CrestStore(665929, (unsigned long )(& indfound));
# 228 "getopt.c"
    indfound = -1;
# 230 "getopt.c"
    p = longopts;
    __CrestLoad(665930, (unsigned long )0, (long long )0);
    __CrestStore(665931, (unsigned long )(& option_index));
# 230 "getopt.c"
    option_index = 0;
    {
# 230 "getopt.c"
    while (1) {
      while_continue___1: ;
      {
      __CrestLoad(665934, (unsigned long )(& p->name), (long long )((unsigned long )p->name));
      __CrestLoad(665933, (unsigned long )0, (long long )0);
      __CrestApply2(665932, 13, (long long )(p->name != 0));
# 230 "getopt.c"
      if (p->name != 0) {
        __CrestBranch(665935, 359953, 1);

      } else {
        __CrestBranch(665936, 359954, 0);
# 230 "getopt.c"
        goto while_break___1;
      }
      }
      __CrestLoad(665937, (unsigned long )(& namelen), (long long )namelen);
# 231 "getopt.c"
      tmp___2 = strncmp((char const *)p->name, (char const *)d->__nextchar, namelen);
      __CrestHandleReturn(665939, (long long )tmp___2);
      __CrestStore(665938, (unsigned long )(& tmp___2));
      {
      __CrestLoad(665942, (unsigned long )(& tmp___2), (long long )tmp___2);
      __CrestLoad(665941, (unsigned long )0, (long long )0);
      __CrestApply2(665940, 13, (long long )(tmp___2 != 0));
# 231 "getopt.c"
      if (tmp___2 != 0) {
        __CrestBranch(665943, 359957, 1);

      } else {
        __CrestBranch(665944, 359958, 0);
        {
        __CrestLoad(665947, (unsigned long )(& pfound), (long long )((unsigned long )pfound));
        __CrestLoad(665946, (unsigned long )0, (long long )((unsigned long )((void *)0)));
        __CrestApply2(665945, 12, (long long )((unsigned long )pfound == (unsigned long )((void *)0)));
# 233 "getopt.c"
        if ((unsigned long )pfound == (unsigned long )((void *)0)) {
          __CrestBranch(665948, 359959, 1);
# 236 "getopt.c"
          pfound = p;
          __CrestLoad(665950, (unsigned long )(& option_index), (long long )option_index);
          __CrestStore(665951, (unsigned long )(& indfound));
# 237 "getopt.c"
          indfound = option_index;
        } else {
          __CrestBranch(665949, 359960, 0);
          {
          __CrestLoad(665954, (unsigned long )(& long_only), (long long )long_only);
          __CrestLoad(665953, (unsigned long )0, (long long )0);
          __CrestApply2(665952, 13, (long long )(long_only != 0));
# 239 "getopt.c"
          if (long_only != 0) {
            __CrestBranch(665955, 359961, 1);
# 239 "getopt.c"
            goto _L;
          } else {
            __CrestBranch(665956, 359962, 0);
            {
            __CrestLoad(665959, (unsigned long )(& pfound->has_arg), (long long )pfound->has_arg);
            __CrestLoad(665958, (unsigned long )(& p->has_arg), (long long )p->has_arg);
            __CrestApply2(665957, 13, (long long )(pfound->has_arg != p->has_arg));
# 239 "getopt.c"
            if (pfound->has_arg != p->has_arg) {
              __CrestBranch(665960, 359963, 1);
# 239 "getopt.c"
              goto _L;
            } else {
              __CrestBranch(665961, 359964, 0);
              {
              __CrestLoad(665964, (unsigned long )(& pfound->flag), (long long )((unsigned long )pfound->flag));
              __CrestLoad(665963, (unsigned long )(& p->flag), (long long )((unsigned long )p->flag));
              __CrestApply2(665962, 13, (long long )((unsigned long )pfound->flag != (unsigned long )p->flag));
# 239 "getopt.c"
              if ((unsigned long )pfound->flag != (unsigned long )p->flag) {
                __CrestBranch(665965, 359965, 1);
# 239 "getopt.c"
                goto _L;
              } else {
                __CrestBranch(665966, 359966, 0);
                {
                __CrestLoad(665969, (unsigned long )(& pfound->val), (long long )pfound->val);
                __CrestLoad(665968, (unsigned long )(& p->val), (long long )p->val);
                __CrestApply2(665967, 13, (long long )(pfound->val != p->val));
# 239 "getopt.c"
                if (pfound->val != p->val) {
                  __CrestBranch(665970, 359967, 1);
                  _L:
                  {
                  __CrestLoad(665974, (unsigned long )(& ambig_fallback), (long long )ambig_fallback);
                  __CrestLoad(665973, (unsigned long )0, (long long )0);
                  __CrestApply2(665972, 12, (long long )(ambig_fallback == 0));
# 245 "getopt.c"
                  if (ambig_fallback == 0) {
                    __CrestBranch(665975, 359968, 1);
                    {
                    __CrestLoad(665979, (unsigned long )(& print_errors), (long long )print_errors);
                    __CrestLoad(665978, (unsigned long )0, (long long )0);
                    __CrestApply2(665977, 12, (long long )(print_errors == 0));
# 247 "getopt.c"
                    if (print_errors == 0) {
                      __CrestBranch(665980, 359969, 1);
                      __CrestLoad(665982, (unsigned long )0, (long long )1);
                      __CrestStore(665983, (unsigned long )(& ambig_fallback));
# 250 "getopt.c"
                      ambig_fallback = 1;
                    } else {
                      __CrestBranch(665981, 359970, 0);
                      {
                      __CrestLoad(665986, (unsigned long )(& ambig_set), (long long )((unsigned long )ambig_set));
                      __CrestLoad(665985, (unsigned long )0, (long long )0);
                      __CrestApply2(665984, 12, (long long )(ambig_set == 0));
# 251 "getopt.c"
                      if (ambig_set == 0) {
                        __CrestBranch(665987, 359971, 1);
                        __CrestLoad(665989, (unsigned long )(& n_options), (long long )n_options);
# 255 "getopt.c"
                        tmp___1 = malloc((size_t )n_options);
                        __CrestClearStack(665990);
# 255 "getopt.c"
                        ambig_set = (unsigned char *)tmp___1;
                        {
                        __CrestLoad(665993, (unsigned long )(& ambig_set), (long long )((unsigned long )ambig_set));
                        __CrestLoad(665992, (unsigned long )0, (long long )((unsigned long )((void *)0)));
                        __CrestApply2(665991, 12, (long long )((unsigned long )ambig_set == (unsigned long )((void *)0)));
# 255 "getopt.c"
                        if ((unsigned long )ambig_set == (unsigned long )((void *)0)) {
                          __CrestBranch(665994, 359973, 1);
                          __CrestLoad(665996, (unsigned long )0, (long long )1);
                          __CrestStore(665997, (unsigned long )(& ambig_fallback));
# 257 "getopt.c"
                          ambig_fallback = 1;
                        } else {
                          __CrestBranch(665995, 359974, 0);
                          __CrestLoad(665998, (unsigned long )0, (long long )1);
                          __CrestStore(665999, (unsigned long )(& ambig_malloced));
# 259 "getopt.c"
                          ambig_malloced = 1;
                        }
                        }
                        {
                        __CrestLoad(666002, (unsigned long )(& ambig_set), (long long )((unsigned long )ambig_set));
                        __CrestLoad(666001, (unsigned long )0, (long long )0);
                        __CrestApply2(666000, 13, (long long )(ambig_set != 0));
# 261 "getopt.c"
                        if (ambig_set != 0) {
                          __CrestBranch(666003, 359976, 1);
                          __CrestLoad(666005, (unsigned long )0, (long long )0);
                          __CrestLoad(666006, (unsigned long )(& n_options), (long long )n_options);
# 263 "getopt.c"
                          memset((void *)ambig_set, 0, (size_t )n_options);
                          __CrestClearStack(666007);
# 264 "getopt.c"
                          mem_33 = ambig_set + indfound;
                          __CrestLoad(666008, (unsigned long )0, (long long )(unsigned char)1);
                          __CrestStore(666009, (unsigned long )mem_33);
# 264 "getopt.c"
                          *mem_33 = (unsigned char)1;
                        } else {
                          __CrestBranch(666004, 359977, 0);

                        }
                        }
                      } else {
                        __CrestBranch(665988, 359978, 0);

                      }
                      }
                    }
                    }
                    {
                    __CrestLoad(666012, (unsigned long )(& ambig_set), (long long )((unsigned long )ambig_set));
                    __CrestLoad(666011, (unsigned long )0, (long long )0);
                    __CrestApply2(666010, 13, (long long )(ambig_set != 0));
# 267 "getopt.c"
                    if (ambig_set != 0) {
                      __CrestBranch(666013, 359980, 1);
# 268 "getopt.c"
                      mem_34 = ambig_set + option_index;
                      __CrestLoad(666015, (unsigned long )0, (long long )(unsigned char)1);
                      __CrestStore(666016, (unsigned long )mem_34);
# 268 "getopt.c"
                      *mem_34 = (unsigned char)1;
                    } else {
                      __CrestBranch(666014, 359981, 0);

                    }
                    }
                  } else {
                    __CrestBranch(665976, 359982, 0);

                  }
                  }
                } else {
                  __CrestBranch(665971, 359983, 0);

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
# 230 "getopt.c"
      p ++;
      __CrestLoad(666019, (unsigned long )(& option_index), (long long )option_index);
      __CrestLoad(666018, (unsigned long )0, (long long )1);
      __CrestApply2(666017, 0, (long long )(option_index + 1));
      __CrestStore(666020, (unsigned long )(& option_index));
# 230 "getopt.c"
      option_index ++;
    }
    while_break___1: ;
    }
    {
    __CrestLoad(666023, (unsigned long )(& ambig_set), (long long )((unsigned long )ambig_set));
    __CrestLoad(666022, (unsigned long )0, (long long )0);
    __CrestApply2(666021, 13, (long long )(ambig_set != 0));
# 273 "getopt.c"
    if (ambig_set != 0) {
      __CrestBranch(666024, 359987, 1);
# 273 "getopt.c"
      goto _L___0;
    } else {
      __CrestBranch(666025, 359988, 0);
      {
      __CrestLoad(666028, (unsigned long )(& ambig_fallback), (long long )ambig_fallback);
      __CrestLoad(666027, (unsigned long )0, (long long )0);
      __CrestApply2(666026, 13, (long long )(ambig_fallback != 0));
# 273 "getopt.c"
      if (ambig_fallback != 0) {
        __CrestBranch(666029, 359989, 1);
        _L___0:
        {
        __CrestLoad(666033, (unsigned long )(& print_errors), (long long )print_errors);
        __CrestLoad(666032, (unsigned long )0, (long long )0);
        __CrestApply2(666031, 13, (long long )(print_errors != 0));
# 275 "getopt.c"
        if (print_errors != 0) {
          __CrestBranch(666034, 359990, 1);
          {
          __CrestLoad(666038, (unsigned long )(& ambig_fallback), (long long )ambig_fallback);
          __CrestLoad(666037, (unsigned long )0, (long long )0);
          __CrestApply2(666036, 13, (long long )(ambig_fallback != 0));
# 277 "getopt.c"
          if (ambig_fallback != 0) {
            __CrestBranch(666039, 359991, 1);
# 278 "getopt.c"
            tmp___3 = gettext("%s: option \'%s%s\' is ambiguous\n");
            __CrestClearStack(666041);
# 278 "getopt.c"
            mem_35 = argv + 0;
# 278 "getopt.c"
            fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___3,
                    *mem_35, prefix, d->__nextchar);
            __CrestClearStack(666042);
          } else {
            __CrestBranch(666040, 359992, 0);
# 282 "getopt.c"
            flockfile(stderr);
            __CrestClearStack(666043);
# 283 "getopt.c"
            tmp___4 = gettext("%s: option \'%s%s\' is ambiguous; possibilities:");
            __CrestClearStack(666044);
# 283 "getopt.c"
            mem_36 = argv + 0;
# 283 "getopt.c"
            fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___4,
                    *mem_36, prefix, d->__nextchar);
            __CrestClearStack(666045);
            __CrestLoad(666046, (unsigned long )0, (long long )0);
            __CrestStore(666047, (unsigned long )(& option_index));
# 287 "getopt.c"
            option_index = 0;
            {
# 287 "getopt.c"
            while (1) {
              while_continue___2: ;
              {
              __CrestLoad(666050, (unsigned long )(& option_index), (long long )option_index);
              __CrestLoad(666049, (unsigned long )(& n_options), (long long )n_options);
              __CrestApply2(666048, 16, (long long )(option_index < n_options));
# 287 "getopt.c"
              if (option_index < n_options) {
                __CrestBranch(666051, 359997, 1);

              } else {
                __CrestBranch(666052, 359998, 0);
# 287 "getopt.c"
                goto while_break___2;
              }
              }
              {
# 288 "getopt.c"
              mem_37 = ambig_set + option_index;
              {
              __CrestLoad(666055, (unsigned long )mem_37, (long long )*mem_37);
              __CrestLoad(666054, (unsigned long )0, (long long )0);
              __CrestApply2(666053, 13, (long long )(*mem_37 != 0));
# 288 "getopt.c"
              if (*mem_37 != 0) {
                __CrestBranch(666056, 360002, 1);
# 289 "getopt.c"
                mem_38 = longopts + option_index;
# 289 "getopt.c"
                fprintf((FILE * __restrict )stderr, (char const * __restrict )" \'%s%s\'",
                        prefix, mem_38->name);
                __CrestClearStack(666058);
              } else {
                __CrestBranch(666057, 360003, 0);

              }
              }
              }
              __CrestLoad(666061, (unsigned long )(& option_index), (long long )option_index);
              __CrestLoad(666060, (unsigned long )0, (long long )1);
              __CrestApply2(666059, 0, (long long )(option_index + 1));
              __CrestStore(666062, (unsigned long )(& option_index));
# 287 "getopt.c"
              option_index ++;
            }
            while_break___2: ;
            }
# 295 "getopt.c"
            fprintf((FILE * __restrict )stderr, (char const * __restrict )"\n");
            __CrestClearStack(666063);
# 296 "getopt.c"
            funlockfile(stderr);
            __CrestClearStack(666064);
          }
          }
        } else {
          __CrestBranch(666035, 360007, 0);

        }
        }
        {
        __CrestLoad(666067, (unsigned long )(& ambig_malloced), (long long )ambig_malloced);
        __CrestLoad(666066, (unsigned long )0, (long long )0);
        __CrestApply2(666065, 13, (long long )(ambig_malloced != 0));
# 299 "getopt.c"
        if (ambig_malloced != 0) {
          __CrestBranch(666068, 360009, 1);
# 300 "getopt.c"
          free((void *)ambig_set);
          __CrestClearStack(666070);
        } else {
          __CrestBranch(666069, 360010, 0);

        }
        }
# 301 "getopt.c"
        tmp___5 = strlen((char const *)d->__nextchar);
        __CrestHandleReturn(666072, (long long )tmp___5);
        __CrestStore(666071, (unsigned long )(& tmp___5));
# 301 "getopt.c"
        d->__nextchar += tmp___5;
        __CrestLoad(666075, (unsigned long )(& d->optind), (long long )d->optind);
        __CrestLoad(666074, (unsigned long )0, (long long )1);
        __CrestApply2(666073, 0, (long long )(d->optind + 1));
        __CrestStore(666076, (unsigned long )(& d->optind));
# 302 "getopt.c"
        (d->optind) ++;
        __CrestLoad(666077, (unsigned long )0, (long long )0);
        __CrestStore(666078, (unsigned long )(& d->optopt));
# 303 "getopt.c"
        d->optopt = 0;
        __CrestLoad(666079, (unsigned long )0, (long long )'?');
        __CrestStore(666080, (unsigned long )(& __retres48));
# 304 "getopt.c"
        __retres48 = '?';
# 304 "getopt.c"
        goto return_label;
      } else {
        __CrestBranch(666030, 360014, 0);

      }
      }
    }
    }
    __CrestLoad(666081, (unsigned long )(& indfound), (long long )indfound);
    __CrestStore(666082, (unsigned long )(& option_index));
# 307 "getopt.c"
    option_index = indfound;
  } else {
    __CrestBranch(665923, 360016, 0);

  }
  }
  {
  __CrestLoad(666085, (unsigned long )(& pfound), (long long )((unsigned long )pfound));
  __CrestLoad(666084, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(666083, 12, (long long )((unsigned long )pfound == (unsigned long )((void *)0)));
# 310 "getopt.c"
  if ((unsigned long )pfound == (unsigned long )((void *)0)) {
    __CrestBranch(666086, 360018, 1);
    {
    __CrestLoad(666090, (unsigned long )(& long_only), (long long )long_only);
    __CrestLoad(666089, (unsigned long )0, (long long )0);
    __CrestApply2(666088, 12, (long long )(long_only == 0));
# 315 "getopt.c"
    if (long_only == 0) {
      __CrestBranch(666091, 360019, 1);
# 315 "getopt.c"
      goto _L___1;
    } else {
      __CrestBranch(666092, 360020, 0);
      {
# 315 "getopt.c"
      mem_39 = argv + d->optind;
# 315 "getopt.c"
      mem_40 = *mem_39 + 1;
      {
      __CrestLoad(666095, (unsigned long )mem_40, (long long )*mem_40);
      __CrestLoad(666094, (unsigned long )0, (long long )45);
      __CrestApply2(666093, 12, (long long )((int )*mem_40 == 45));
# 315 "getopt.c"
      if ((int )*mem_40 == 45) {
        __CrestBranch(666096, 360023, 1);
# 315 "getopt.c"
        goto _L___1;
      } else {
        __CrestBranch(666097, 360024, 0);
# 315 "getopt.c"
        mem_41 = d->__nextchar;
        __CrestLoad(666098, (unsigned long )mem_41, (long long )*mem_41);
# 315 "getopt.c"
        tmp___7 = strchr(optstring, (int )*mem_41);
        __CrestClearStack(666099);
        {
        __CrestLoad(666102, (unsigned long )(& tmp___7), (long long )((unsigned long )tmp___7));
        __CrestLoad(666101, (unsigned long )0, (long long )((unsigned long )((void *)0)));
        __CrestApply2(666100, 12, (long long )((unsigned long )tmp___7 == (unsigned long )((void *)0)));
# 315 "getopt.c"
        if ((unsigned long )tmp___7 == (unsigned long )((void *)0)) {
          __CrestBranch(666103, 360026, 1);
          _L___1:
          {
          __CrestLoad(666107, (unsigned long )(& print_errors), (long long )print_errors);
          __CrestLoad(666106, (unsigned long )0, (long long )0);
          __CrestApply2(666105, 13, (long long )(print_errors != 0));
# 318 "getopt.c"
          if (print_errors != 0) {
            __CrestBranch(666108, 360027, 1);
# 319 "getopt.c"
            tmp___6 = gettext("%s: unrecognized option \'%s%s\'\n");
            __CrestClearStack(666110);
# 319 "getopt.c"
            mem_42 = argv + 0;
# 319 "getopt.c"
            fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___6,
                    *mem_42, prefix, d->__nextchar);
            __CrestClearStack(666111);
          } else {
            __CrestBranch(666109, 360028, 0);

          }
          }
# 322 "getopt.c"
          d->__nextchar = (char *)((void *)0);
          __CrestLoad(666114, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestLoad(666113, (unsigned long )0, (long long )1);
          __CrestApply2(666112, 0, (long long )(d->optind + 1));
          __CrestStore(666115, (unsigned long )(& d->optind));
# 323 "getopt.c"
          (d->optind) ++;
          __CrestLoad(666116, (unsigned long )0, (long long )0);
          __CrestStore(666117, (unsigned long )(& d->optopt));
# 324 "getopt.c"
          d->optopt = 0;
          __CrestLoad(666118, (unsigned long )0, (long long )'?');
          __CrestStore(666119, (unsigned long )(& __retres48));
# 325 "getopt.c"
          __retres48 = '?';
# 325 "getopt.c"
          goto return_label;
        } else {
          __CrestBranch(666104, 360032, 0);

        }
        }
      }
      }
      }
    }
    }
    __CrestLoad(666120, (unsigned long )0, (long long )-1);
    __CrestStore(666121, (unsigned long )(& __retres48));
# 329 "getopt.c"
    __retres48 = -1;
# 329 "getopt.c"
    goto return_label;
  } else {
    __CrestBranch(666087, 360035, 0);

  }
  }
  __CrestLoad(666124, (unsigned long )(& d->optind), (long long )d->optind);
  __CrestLoad(666123, (unsigned long )0, (long long )1);
  __CrestApply2(666122, 0, (long long )(d->optind + 1));
  __CrestStore(666125, (unsigned long )(& d->optind));
# 333 "getopt.c"
  (d->optind) ++;
# 334 "getopt.c"
  d->__nextchar = (char *)((void *)0);
  {
  __CrestLoad(666128, (unsigned long )nameend, (long long )*nameend);
  __CrestLoad(666127, (unsigned long )0, (long long )0);
  __CrestApply2(666126, 13, (long long )(*nameend != 0));
# 335 "getopt.c"
  if (*nameend != 0) {
    __CrestBranch(666129, 360038, 1);
    {
    __CrestLoad(666133, (unsigned long )(& pfound->has_arg), (long long )pfound->has_arg);
    __CrestLoad(666132, (unsigned long )0, (long long )0);
    __CrestApply2(666131, 13, (long long )(pfound->has_arg != 0));
# 339 "getopt.c"
    if (pfound->has_arg != 0) {
      __CrestBranch(666134, 360039, 1);
# 340 "getopt.c"
      d->optarg = nameend + 1;
    } else {
      __CrestBranch(666135, 360040, 0);
      {
      __CrestLoad(666138, (unsigned long )(& print_errors), (long long )print_errors);
      __CrestLoad(666137, (unsigned long )0, (long long )0);
      __CrestApply2(666136, 13, (long long )(print_errors != 0));
# 343 "getopt.c"
      if (print_errors != 0) {
        __CrestBranch(666139, 360041, 1);
# 344 "getopt.c"
        tmp___8 = gettext("%s: option \'%s%s\' doesn\'t allow an argument\n");
        __CrestClearStack(666141);
# 344 "getopt.c"
        mem_43 = argv + 0;
# 344 "getopt.c"
        fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___8,
                *mem_43, prefix, pfound->name);
        __CrestClearStack(666142);
      } else {
        __CrestBranch(666140, 360042, 0);

      }
      }
      __CrestLoad(666143, (unsigned long )(& pfound->val), (long long )pfound->val);
      __CrestStore(666144, (unsigned long )(& d->optopt));
# 348 "getopt.c"
      d->optopt = (int )pfound->val;
      __CrestLoad(666145, (unsigned long )0, (long long )'?');
      __CrestStore(666146, (unsigned long )(& __retres48));
# 349 "getopt.c"
      __retres48 = '?';
# 349 "getopt.c"
      goto return_label;
    }
    }
  } else {
    __CrestBranch(666130, 360046, 0);
    {
    __CrestLoad(666149, (unsigned long )(& pfound->has_arg), (long long )pfound->has_arg);
    __CrestLoad(666148, (unsigned long )0, (long long )1);
    __CrestApply2(666147, 12, (long long )(pfound->has_arg == 1));
# 352 "getopt.c"
    if (pfound->has_arg == 1) {
      __CrestBranch(666150, 360047, 1);
      {
      __CrestLoad(666154, (unsigned long )(& d->optind), (long long )d->optind);
      __CrestLoad(666153, (unsigned long )(& argc), (long long )argc);
      __CrestApply2(666152, 16, (long long )(d->optind < argc));
# 354 "getopt.c"
      if (d->optind < argc) {
        __CrestBranch(666155, 360048, 1);
        __CrestLoad(666157, (unsigned long )(& d->optind), (long long )d->optind);
        __CrestStore(666158, (unsigned long )(& tmp___9));
# 355 "getopt.c"
        tmp___9 = d->optind;
        __CrestLoad(666161, (unsigned long )(& d->optind), (long long )d->optind);
        __CrestLoad(666160, (unsigned long )0, (long long )1);
        __CrestApply2(666159, 0, (long long )(d->optind + 1));
        __CrestStore(666162, (unsigned long )(& d->optind));
# 355 "getopt.c"
        (d->optind) ++;
# 355 "getopt.c"
        mem_44 = argv + tmp___9;
# 355 "getopt.c"
        d->optarg = *mem_44;
      } else {
        __CrestBranch(666156, 360049, 0);
        {
        __CrestLoad(666165, (unsigned long )(& print_errors), (long long )print_errors);
        __CrestLoad(666164, (unsigned long )0, (long long )0);
        __CrestApply2(666163, 13, (long long )(print_errors != 0));
# 358 "getopt.c"
        if (print_errors != 0) {
          __CrestBranch(666166, 360050, 1);
# 359 "getopt.c"
          tmp___10 = gettext("%s: option \'%s%s\' requires an argument\n");
          __CrestClearStack(666168);
# 359 "getopt.c"
          mem_45 = argv + 0;
# 359 "getopt.c"
          fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___10,
                  *mem_45, prefix, pfound->name);
          __CrestClearStack(666169);
        } else {
          __CrestBranch(666167, 360051, 0);

        }
        }
        __CrestLoad(666170, (unsigned long )(& pfound->val), (long long )pfound->val);
        __CrestStore(666171, (unsigned long )(& d->optopt));
# 363 "getopt.c"
        d->optopt = (int )pfound->val;
        {
# 364 "getopt.c"
        mem_46 = optstring + 0;
        {
        __CrestLoad(666174, (unsigned long )mem_46, (long long )*mem_46);
        __CrestLoad(666173, (unsigned long )0, (long long )58);
        __CrestApply2(666172, 12, (long long )((int const )*mem_46 == 58));
# 364 "getopt.c"
        if ((int const )*mem_46 == 58) {
          __CrestBranch(666175, 360056, 1);
          __CrestLoad(666177, (unsigned long )0, (long long )':');
          __CrestStore(666178, (unsigned long )(& tmp___11));
# 364 "getopt.c"
          tmp___11 = ':';
        } else {
          __CrestBranch(666176, 360057, 0);
          __CrestLoad(666179, (unsigned long )0, (long long )'?');
          __CrestStore(666180, (unsigned long )(& tmp___11));
# 364 "getopt.c"
          tmp___11 = '?';
        }
        }
        }
        __CrestLoad(666181, (unsigned long )(& tmp___11), (long long )tmp___11);
        __CrestStore(666182, (unsigned long )(& __retres48));
# 364 "getopt.c"
        __retres48 = tmp___11;
# 364 "getopt.c"
        goto return_label;
      }
      }
    } else {
      __CrestBranch(666151, 360060, 0);

    }
    }
  }
  }
  {
  __CrestLoad(666185, (unsigned long )(& longind), (long long )((unsigned long )longind));
  __CrestLoad(666184, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(666183, 13, (long long )((unsigned long )longind != (unsigned long )((void *)0)));
# 368 "getopt.c"
  if ((unsigned long )longind != (unsigned long )((void *)0)) {
    __CrestBranch(666186, 360062, 1);
    __CrestLoad(666188, (unsigned long )(& option_index), (long long )option_index);
    __CrestStore(666189, (unsigned long )longind);
# 369 "getopt.c"
    *longind = option_index;
  } else {
    __CrestBranch(666187, 360063, 0);

  }
  }
  {
  __CrestLoad(666192, (unsigned long )(& pfound->flag), (long long )((unsigned long )pfound->flag));
  __CrestLoad(666191, (unsigned long )0, (long long )0);
  __CrestApply2(666190, 13, (long long )(pfound->flag != 0));
# 370 "getopt.c"
  if (pfound->flag != 0) {
    __CrestBranch(666193, 360065, 1);
# 372 "getopt.c"
    mem_47 = pfound->flag;
    __CrestLoad(666195, (unsigned long )(& pfound->val), (long long )pfound->val);
    __CrestStore(666196, (unsigned long )mem_47);
# 372 "getopt.c"
    *mem_47 = (int )pfound->val;
    __CrestLoad(666197, (unsigned long )0, (long long )0);
    __CrestStore(666198, (unsigned long )(& __retres48));
# 373 "getopt.c"
    __retres48 = 0;
# 373 "getopt.c"
    goto return_label;
  } else {
    __CrestBranch(666194, 360068, 0);

  }
  }
  __CrestLoad(666199, (unsigned long )(& pfound->val), (long long )pfound->val);
  __CrestStore(666200, (unsigned long )(& __retres48));
# 375 "getopt.c"
  __retres48 = (int )pfound->val;
  return_label:
  {
  __CrestLoad(666201, (unsigned long )(& __retres48), (long long )__retres48);
  __CrestReturn(666202);
# 193 "getopt.c"
  return (__retres48);
  }
}
}
# 380 "getopt.c"
static char const *_getopt_initialize(int argc __attribute__((__unused__)) , char **argv __attribute__((__unused__)) ,
                                        char const *optstring , struct _getopt_data *d ,
                                        int posixly_correct )
{
  int tmp ;
  char *tmp___0 ;
  char const *mem_8 ;
  char const *mem_9 ;

  {
  __CrestCall(666205, 7447);
  __CrestStore(666204, (unsigned long )(& posixly_correct));
  __CrestStore(666203, (unsigned long )(& argc));
  {
  __CrestLoad(666208, (unsigned long )(& d->optind), (long long )d->optind);
  __CrestLoad(666207, (unsigned long )0, (long long )0);
  __CrestApply2(666206, 12, (long long )(d->optind == 0));
# 388 "getopt.c"
  if (d->optind == 0) {
    __CrestBranch(666209, 360072, 1);
    __CrestLoad(666211, (unsigned long )0, (long long )1);
    __CrestStore(666212, (unsigned long )(& d->optind));
# 389 "getopt.c"
    d->optind = 1;
  } else {
    __CrestBranch(666210, 360073, 0);

  }
  }
  __CrestLoad(666213, (unsigned long )(& d->optind), (long long )d->optind);
  __CrestStore(666214, (unsigned long )(& tmp));
# 391 "getopt.c"
  tmp = d->optind;
  __CrestLoad(666215, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(666216, (unsigned long )(& d->__last_nonopt));
# 391 "getopt.c"
  d->__last_nonopt = tmp;
  __CrestLoad(666217, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(666218, (unsigned long )(& d->__first_nonopt));
# 391 "getopt.c"
  d->__first_nonopt = tmp;
# 392 "getopt.c"
  d->__nextchar = (char *)((void *)0);
  {
# 395 "getopt.c"
  mem_8 = optstring + 0;
  {
  __CrestLoad(666221, (unsigned long )mem_8, (long long )*mem_8);
  __CrestLoad(666220, (unsigned long )0, (long long )45);
  __CrestApply2(666219, 12, (long long )((int const )*mem_8 == 45));
# 395 "getopt.c"
  if ((int const )*mem_8 == 45) {
    __CrestBranch(666222, 360078, 1);
    __CrestLoad(666224, (unsigned long )0, (long long )((enum __ord )2));
    __CrestStore(666225, (unsigned long )(& d->__ordering));
# 397 "getopt.c"
    d->__ordering = (enum __ord )2;
# 398 "getopt.c"
    optstring ++;
  } else {
    __CrestBranch(666223, 360079, 0);
    {
# 400 "getopt.c"
    mem_9 = optstring + 0;
    {
    __CrestLoad(666228, (unsigned long )mem_9, (long long )*mem_9);
    __CrestLoad(666227, (unsigned long )0, (long long )43);
    __CrestApply2(666226, 12, (long long )((int const )*mem_9 == 43));
# 400 "getopt.c"
    if ((int const )*mem_9 == 43) {
      __CrestBranch(666229, 360082, 1);
      __CrestLoad(666231, (unsigned long )0, (long long )((enum __ord )0));
      __CrestStore(666232, (unsigned long )(& d->__ordering));
# 402 "getopt.c"
      d->__ordering = (enum __ord )0;
# 403 "getopt.c"
      optstring ++;
    } else {
      __CrestBranch(666230, 360083, 0);
      {
      __CrestLoad(666235, (unsigned long )(& posixly_correct), (long long )posixly_correct);
      __CrestLoad(666234, (unsigned long )0, (long long )0);
      __CrestApply2(666233, 13, (long long )(posixly_correct != 0));
# 405 "getopt.c"
      if (posixly_correct != 0) {
        __CrestBranch(666236, 360084, 1);
        __CrestLoad(666238, (unsigned long )0, (long long )((enum __ord )0));
        __CrestStore(666239, (unsigned long )(& d->__ordering));
# 406 "getopt.c"
        d->__ordering = (enum __ord )0;
      } else {
        __CrestBranch(666237, 360085, 0);
# 405 "getopt.c"
        tmp___0 = getenv("POSIXLY_CORRECT");
        __CrestClearStack(666240);
        {
        __CrestLoad(666243, (unsigned long )(& tmp___0), (long long )((unsigned long )tmp___0));
        __CrestLoad(666242, (unsigned long )0, (long long )0);
        __CrestApply2(666241, 13, (long long )(tmp___0 != 0));
# 405 "getopt.c"
        if (tmp___0 != 0) {
          __CrestBranch(666244, 360087, 1);
          __CrestLoad(666246, (unsigned long )0, (long long )((enum __ord )0));
          __CrestStore(666247, (unsigned long )(& d->__ordering));
# 406 "getopt.c"
          d->__ordering = (enum __ord )0;
        } else {
          __CrestBranch(666245, 360088, 0);
          __CrestLoad(666248, (unsigned long )0, (long long )((enum __ord )1));
          __CrestStore(666249, (unsigned long )(& d->__ordering));
# 408 "getopt.c"
          d->__ordering = (enum __ord )1;
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
  __CrestLoad(666250, (unsigned long )0, (long long )1);
  __CrestStore(666251, (unsigned long )(& d->__initialized));
# 410 "getopt.c"
  d->__initialized = 1;
  {
  __CrestReturn(666252);
# 411 "getopt.c"
  return (optstring);
  }
}
}
# 470 "getopt.c"
int _getopt_internal_r(int argc , char **argv , char const *optstring , struct option const *longopts ,
                       int *longind , int long_only , struct _getopt_data *d , int posixly_correct )
{
  int print_errors ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int code ;
  char *tmp___2 ;
  char c ;
  char *tmp___3 ;
  char const *temp ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  int tmp___7 ;
  char *tmp___8 ;
  int tmp___9 ;
  char const *mem_24 ;
  char const *mem_25 ;
  char const *mem_26 ;
  char *mem_27 ;
  char **mem_28 ;
  char *mem_29 ;
  char **mem_30 ;
  char *mem_31 ;
  char **mem_32 ;
  char **mem_33 ;
  char *mem_34 ;
  char **mem_35 ;
  char *mem_36 ;
  char **mem_37 ;
  char **mem_38 ;
  char *mem_39 ;
  char **mem_40 ;
  char **mem_41 ;
  char *mem_42 ;
  char **mem_43 ;
  char *mem_44 ;
  char **mem_45 ;
  char **mem_46 ;
  char *mem_47 ;
  char **mem_48 ;
  char const *mem_49 ;
  char const *mem_50 ;
  char *mem_51 ;
  char **mem_52 ;
  char const *mem_53 ;
  char **mem_54 ;
  char const *mem_55 ;
  char const *mem_56 ;
  char *mem_57 ;
  char *mem_58 ;
  char **mem_59 ;
  char const *mem_60 ;
  char **mem_61 ;
  int __retres62 ;

  {
  __CrestCall(666256, 7448);
  __CrestStore(666255, (unsigned long )(& posixly_correct));
  __CrestStore(666254, (unsigned long )(& long_only));
  __CrestStore(666253, (unsigned long )(& argc));
  __CrestLoad(666257, (unsigned long )(& d->opterr), (long long )d->opterr);
  __CrestStore(666258, (unsigned long )(& print_errors));
# 475 "getopt.c"
  print_errors = d->opterr;
  {
  __CrestLoad(666261, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(666260, (unsigned long )0, (long long )1);
  __CrestApply2(666259, 16, (long long )(argc < 1));
# 477 "getopt.c"
  if (argc < 1) {
    __CrestBranch(666262, 360093, 1);
    __CrestLoad(666264, (unsigned long )0, (long long )-1);
    __CrestStore(666265, (unsigned long )(& __retres62));
# 478 "getopt.c"
    __retres62 = -1;
# 478 "getopt.c"
    goto return_label;
  } else {
    __CrestBranch(666263, 360095, 0);

  }
  }
# 480 "getopt.c"
  d->optarg = (char *)((void *)0);
  {
  __CrestLoad(666268, (unsigned long )(& d->optind), (long long )d->optind);
  __CrestLoad(666267, (unsigned long )0, (long long )0);
  __CrestApply2(666266, 12, (long long )(d->optind == 0));
# 482 "getopt.c"
  if (d->optind == 0) {
    __CrestBranch(666269, 360098, 1);
    __CrestLoad(666271, (unsigned long )(& argc), (long long )argc);
    __CrestLoad(666272, (unsigned long )(& posixly_correct), (long long )posixly_correct);
# 483 "getopt.c"
    optstring = _getopt_initialize(argc, argv, optstring, d, posixly_correct);
    __CrestClearStack(666273);
  } else {
    __CrestBranch(666270, 360099, 0);
    {
    __CrestLoad(666276, (unsigned long )(& d->__initialized), (long long )d->__initialized);
    __CrestLoad(666275, (unsigned long )0, (long long )0);
    __CrestApply2(666274, 12, (long long )(d->__initialized == 0));
# 482 "getopt.c"
    if (d->__initialized == 0) {
      __CrestBranch(666277, 360100, 1);
      __CrestLoad(666279, (unsigned long )(& argc), (long long )argc);
      __CrestLoad(666280, (unsigned long )(& posixly_correct), (long long )posixly_correct);
# 483 "getopt.c"
      optstring = _getopt_initialize(argc, argv, optstring, d, posixly_correct);
      __CrestClearStack(666281);
    } else {
      __CrestBranch(666278, 360101, 0);
      {
# 484 "getopt.c"
      mem_24 = optstring + 0;
      {
      __CrestLoad(666284, (unsigned long )mem_24, (long long )*mem_24);
      __CrestLoad(666283, (unsigned long )0, (long long )45);
      __CrestApply2(666282, 12, (long long )((int const )*mem_24 == 45));
# 484 "getopt.c"
      if ((int const )*mem_24 == 45) {
        __CrestBranch(666285, 360104, 1);
# 485 "getopt.c"
        optstring ++;
      } else {
        __CrestBranch(666286, 360105, 0);
        {
# 484 "getopt.c"
        mem_25 = optstring + 0;
        {
        __CrestLoad(666289, (unsigned long )mem_25, (long long )*mem_25);
        __CrestLoad(666288, (unsigned long )0, (long long )43);
        __CrestApply2(666287, 12, (long long )((int const )*mem_25 == 43));
# 484 "getopt.c"
        if ((int const )*mem_25 == 43) {
          __CrestBranch(666290, 360108, 1);
# 485 "getopt.c"
          optstring ++;
        } else {
          __CrestBranch(666291, 360109, 0);

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
  {
# 487 "getopt.c"
  mem_26 = optstring + 0;
  {
  __CrestLoad(666294, (unsigned long )mem_26, (long long )*mem_26);
  __CrestLoad(666293, (unsigned long )0, (long long )58);
  __CrestApply2(666292, 12, (long long )((int const )*mem_26 == 58));
# 487 "getopt.c"
  if ((int const )*mem_26 == 58) {
    __CrestBranch(666295, 360113, 1);
    __CrestLoad(666297, (unsigned long )0, (long long )0);
    __CrestStore(666298, (unsigned long )(& print_errors));
# 488 "getopt.c"
    print_errors = 0;
  } else {
    __CrestBranch(666296, 360114, 0);

  }
  }
  }
  {
  __CrestLoad(666301, (unsigned long )(& d->__nextchar), (long long )((unsigned long )d->__nextchar));
  __CrestLoad(666300, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(666299, 12, (long long )((unsigned long )d->__nextchar == (unsigned long )((void *)0)));
# 493 "getopt.c"
  if ((unsigned long )d->__nextchar == (unsigned long )((void *)0)) {
    __CrestBranch(666302, 360116, 1);
# 493 "getopt.c"
    goto _L___3;
  } else {
    __CrestBranch(666303, 360117, 0);
    {
# 493 "getopt.c"
    mem_27 = d->__nextchar;
    {
    __CrestLoad(666306, (unsigned long )mem_27, (long long )*mem_27);
    __CrestLoad(666305, (unsigned long )0, (long long )0);
    __CrestApply2(666304, 12, (long long )((int )*mem_27 == 0));
# 493 "getopt.c"
    if ((int )*mem_27 == 0) {
      __CrestBranch(666307, 360120, 1);
      _L___3:
      {
      __CrestLoad(666311, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
      __CrestLoad(666310, (unsigned long )(& d->optind), (long long )d->optind);
      __CrestApply2(666309, 14, (long long )(d->__last_nonopt > d->optind));
# 499 "getopt.c"
      if (d->__last_nonopt > d->optind) {
        __CrestBranch(666312, 360121, 1);
        __CrestLoad(666314, (unsigned long )(& d->optind), (long long )d->optind);
        __CrestStore(666315, (unsigned long )(& d->__last_nonopt));
# 500 "getopt.c"
        d->__last_nonopt = d->optind;
      } else {
        __CrestBranch(666313, 360122, 0);

      }
      }
      {
      __CrestLoad(666318, (unsigned long )(& d->__first_nonopt), (long long )d->__first_nonopt);
      __CrestLoad(666317, (unsigned long )(& d->optind), (long long )d->optind);
      __CrestApply2(666316, 14, (long long )(d->__first_nonopt > d->optind));
# 501 "getopt.c"
      if (d->__first_nonopt > d->optind) {
        __CrestBranch(666319, 360124, 1);
        __CrestLoad(666321, (unsigned long )(& d->optind), (long long )d->optind);
        __CrestStore(666322, (unsigned long )(& d->__first_nonopt));
# 502 "getopt.c"
        d->__first_nonopt = d->optind;
      } else {
        __CrestBranch(666320, 360125, 0);

      }
      }
      {
      __CrestLoad(666325, (unsigned long )(& d->__ordering), (long long )d->__ordering);
      __CrestLoad(666324, (unsigned long )0, (long long )1U);
      __CrestApply2(666323, 12, (long long )((unsigned int )d->__ordering == 1U));
# 504 "getopt.c"
      if ((unsigned int )d->__ordering == 1U) {
        __CrestBranch(666326, 360127, 1);
        {
        __CrestLoad(666330, (unsigned long )(& d->__first_nonopt), (long long )d->__first_nonopt);
        __CrestLoad(666329, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
        __CrestApply2(666328, 13, (long long )(d->__first_nonopt != d->__last_nonopt));
# 509 "getopt.c"
        if (d->__first_nonopt != d->__last_nonopt) {
          __CrestBranch(666331, 360128, 1);
          {
          __CrestLoad(666335, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
          __CrestLoad(666334, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestApply2(666333, 13, (long long )(d->__last_nonopt != d->optind));
# 509 "getopt.c"
          if (d->__last_nonopt != d->optind) {
            __CrestBranch(666336, 360129, 1);
# 511 "getopt.c"
            exchange(argv, d);
            __CrestClearStack(666338);
          } else {
            __CrestBranch(666337, 360130, 0);
# 509 "getopt.c"
            goto _L;
          }
          }
        } else {
          __CrestBranch(666332, 360131, 0);
          _L:
          {
          __CrestLoad(666341, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
          __CrestLoad(666340, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestApply2(666339, 13, (long long )(d->__last_nonopt != d->optind));
# 512 "getopt.c"
          if (d->__last_nonopt != d->optind) {
            __CrestBranch(666342, 360132, 1);
            __CrestLoad(666344, (unsigned long )(& d->optind), (long long )d->optind);
            __CrestStore(666345, (unsigned long )(& d->__first_nonopt));
# 513 "getopt.c"
            d->__first_nonopt = d->optind;
          } else {
            __CrestBranch(666343, 360133, 0);

          }
          }
        }
        }
        {
# 518 "getopt.c"
        while (1) {
          while_continue: ;
          {
          __CrestLoad(666348, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestLoad(666347, (unsigned long )(& argc), (long long )argc);
          __CrestApply2(666346, 16, (long long )(d->optind < argc));
# 518 "getopt.c"
          if (d->optind < argc) {
            __CrestBranch(666349, 360138, 1);
            {
# 518 "getopt.c"
            mem_28 = argv + d->optind;
# 518 "getopt.c"
            mem_29 = *mem_28 + 0;
            {
            __CrestLoad(666353, (unsigned long )mem_29, (long long )*mem_29);
            __CrestLoad(666352, (unsigned long )0, (long long )45);
            __CrestApply2(666351, 13, (long long )((int )*mem_29 != 45));
# 518 "getopt.c"
            if ((int )*mem_29 != 45) {
              __CrestBranch(666354, 360141, 1);

            } else {
              __CrestBranch(666355, 360142, 0);
              {
# 518 "getopt.c"
              mem_30 = argv + d->optind;
# 518 "getopt.c"
              mem_31 = *mem_30 + 1;
              {
              __CrestLoad(666358, (unsigned long )mem_31, (long long )*mem_31);
              __CrestLoad(666357, (unsigned long )0, (long long )0);
              __CrestApply2(666356, 12, (long long )((int )*mem_31 == 0));
# 518 "getopt.c"
              if ((int )*mem_31 == 0) {
                __CrestBranch(666359, 360145, 1);

              } else {
                __CrestBranch(666360, 360146, 0);
# 518 "getopt.c"
                goto while_break;
              }
              }
              }
            }
            }
            }
          } else {
            __CrestBranch(666350, 360147, 0);
# 518 "getopt.c"
            goto while_break;
          }
          }
          __CrestLoad(666363, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestLoad(666362, (unsigned long )0, (long long )1);
          __CrestApply2(666361, 0, (long long )(d->optind + 1));
          __CrestStore(666364, (unsigned long )(& d->optind));
# 519 "getopt.c"
          (d->optind) ++;
        }
        while_break: ;
        }
        __CrestLoad(666365, (unsigned long )(& d->optind), (long long )d->optind);
        __CrestStore(666366, (unsigned long )(& d->__last_nonopt));
# 520 "getopt.c"
        d->__last_nonopt = d->optind;
      } else {
        __CrestBranch(666327, 360151, 0);

      }
      }
      {
      __CrestLoad(666369, (unsigned long )(& d->optind), (long long )d->optind);
      __CrestLoad(666368, (unsigned long )(& argc), (long long )argc);
      __CrestApply2(666367, 13, (long long )(d->optind != argc));
# 528 "getopt.c"
      if (d->optind != argc) {
        __CrestBranch(666370, 360153, 1);
# 528 "getopt.c"
        mem_32 = argv + d->optind;
# 528 "getopt.c"
        tmp = strcmp((char const *)*mem_32, "--");
        __CrestHandleReturn(666373, (long long )tmp);
        __CrestStore(666372, (unsigned long )(& tmp));
        {
        __CrestLoad(666376, (unsigned long )(& tmp), (long long )tmp);
        __CrestLoad(666375, (unsigned long )0, (long long )0);
        __CrestApply2(666374, 13, (long long )(tmp != 0));
# 528 "getopt.c"
        if (tmp != 0) {
          __CrestBranch(666377, 360155, 1);

        } else {
          __CrestBranch(666378, 360156, 0);
          __CrestLoad(666381, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestLoad(666380, (unsigned long )0, (long long )1);
          __CrestApply2(666379, 0, (long long )(d->optind + 1));
          __CrestStore(666382, (unsigned long )(& d->optind));
# 530 "getopt.c"
          (d->optind) ++;
          {
          __CrestLoad(666385, (unsigned long )(& d->__first_nonopt), (long long )d->__first_nonopt);
          __CrestLoad(666384, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
          __CrestApply2(666383, 13, (long long )(d->__first_nonopt != d->__last_nonopt));
# 532 "getopt.c"
          if (d->__first_nonopt != d->__last_nonopt) {
            __CrestBranch(666386, 360158, 1);
            {
            __CrestLoad(666390, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
            __CrestLoad(666389, (unsigned long )(& d->optind), (long long )d->optind);
            __CrestApply2(666388, 13, (long long )(d->__last_nonopt != d->optind));
# 532 "getopt.c"
            if (d->__last_nonopt != d->optind) {
              __CrestBranch(666391, 360159, 1);
# 534 "getopt.c"
              exchange(argv, d);
              __CrestClearStack(666393);
            } else {
              __CrestBranch(666392, 360160, 0);
# 532 "getopt.c"
              goto _L___0;
            }
            }
          } else {
            __CrestBranch(666387, 360161, 0);
            _L___0:
            {
            __CrestLoad(666396, (unsigned long )(& d->__first_nonopt), (long long )d->__first_nonopt);
            __CrestLoad(666395, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
            __CrestApply2(666394, 12, (long long )(d->__first_nonopt == d->__last_nonopt));
# 535 "getopt.c"
            if (d->__first_nonopt == d->__last_nonopt) {
              __CrestBranch(666397, 360162, 1);
              __CrestLoad(666399, (unsigned long )(& d->optind), (long long )d->optind);
              __CrestStore(666400, (unsigned long )(& d->__first_nonopt));
# 536 "getopt.c"
              d->__first_nonopt = d->optind;
            } else {
              __CrestBranch(666398, 360163, 0);

            }
            }
          }
          }
          __CrestLoad(666401, (unsigned long )(& argc), (long long )argc);
          __CrestStore(666402, (unsigned long )(& d->__last_nonopt));
# 537 "getopt.c"
          d->__last_nonopt = argc;
          __CrestLoad(666403, (unsigned long )(& argc), (long long )argc);
          __CrestStore(666404, (unsigned long )(& d->optind));
# 539 "getopt.c"
          d->optind = argc;
        }
        }
      } else {
        __CrestBranch(666371, 360165, 0);

      }
      }
      {
      __CrestLoad(666407, (unsigned long )(& d->optind), (long long )d->optind);
      __CrestLoad(666406, (unsigned long )(& argc), (long long )argc);
      __CrestApply2(666405, 12, (long long )(d->optind == argc));
# 545 "getopt.c"
      if (d->optind == argc) {
        __CrestBranch(666408, 360167, 1);
        {
        __CrestLoad(666412, (unsigned long )(& d->__first_nonopt), (long long )d->__first_nonopt);
        __CrestLoad(666411, (unsigned long )(& d->__last_nonopt), (long long )d->__last_nonopt);
        __CrestApply2(666410, 13, (long long )(d->__first_nonopt != d->__last_nonopt));
# 549 "getopt.c"
        if (d->__first_nonopt != d->__last_nonopt) {
          __CrestBranch(666413, 360168, 1);
          __CrestLoad(666415, (unsigned long )(& d->__first_nonopt), (long long )d->__first_nonopt);
          __CrestStore(666416, (unsigned long )(& d->optind));
# 550 "getopt.c"
          d->optind = d->__first_nonopt;
        } else {
          __CrestBranch(666414, 360169, 0);

        }
        }
        __CrestLoad(666417, (unsigned long )0, (long long )-1);
        __CrestStore(666418, (unsigned long )(& __retres62));
# 551 "getopt.c"
        __retres62 = -1;
# 551 "getopt.c"
        goto return_label;
      } else {
        __CrestBranch(666409, 360172, 0);

      }
      }
      {
# 557 "getopt.c"
      mem_33 = argv + d->optind;
# 557 "getopt.c"
      mem_34 = *mem_33 + 0;
      {
      __CrestLoad(666421, (unsigned long )mem_34, (long long )*mem_34);
      __CrestLoad(666420, (unsigned long )0, (long long )45);
      __CrestApply2(666419, 13, (long long )((int )*mem_34 != 45));
# 557 "getopt.c"
      if ((int )*mem_34 != 45) {
        __CrestBranch(666422, 360176, 1);
# 557 "getopt.c"
        goto _L___1;
      } else {
        __CrestBranch(666423, 360177, 0);
        {
# 557 "getopt.c"
        mem_35 = argv + d->optind;
# 557 "getopt.c"
        mem_36 = *mem_35 + 1;
        {
        __CrestLoad(666426, (unsigned long )mem_36, (long long )*mem_36);
        __CrestLoad(666425, (unsigned long )0, (long long )0);
        __CrestApply2(666424, 12, (long long )((int )*mem_36 == 0));
# 557 "getopt.c"
        if ((int )*mem_36 == 0) {
          __CrestBranch(666427, 360180, 1);
          _L___1:
          {
          __CrestLoad(666431, (unsigned long )(& d->__ordering), (long long )d->__ordering);
          __CrestLoad(666430, (unsigned long )0, (long long )0U);
          __CrestApply2(666429, 12, (long long )((unsigned int )d->__ordering == 0U));
# 559 "getopt.c"
          if ((unsigned int )d->__ordering == 0U) {
            __CrestBranch(666432, 360181, 1);
            __CrestLoad(666434, (unsigned long )0, (long long )-1);
            __CrestStore(666435, (unsigned long )(& __retres62));
# 560 "getopt.c"
            __retres62 = -1;
# 560 "getopt.c"
            goto return_label;
          } else {
            __CrestBranch(666433, 360183, 0);

          }
          }
          __CrestLoad(666436, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestStore(666437, (unsigned long )(& tmp___0));
# 561 "getopt.c"
          tmp___0 = d->optind;
          __CrestLoad(666440, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestLoad(666439, (unsigned long )0, (long long )1);
          __CrestApply2(666438, 0, (long long )(d->optind + 1));
          __CrestStore(666441, (unsigned long )(& d->optind));
# 561 "getopt.c"
          (d->optind) ++;
# 561 "getopt.c"
          mem_37 = argv + tmp___0;
# 561 "getopt.c"
          d->optarg = *mem_37;
          __CrestLoad(666442, (unsigned long )0, (long long )1);
          __CrestStore(666443, (unsigned long )(& __retres62));
# 562 "getopt.c"
          __retres62 = 1;
# 562 "getopt.c"
          goto return_label;
        } else {
          __CrestBranch(666428, 360187, 0);

        }
        }
        }
      }
      }
      }
      {
      __CrestLoad(666446, (unsigned long )(& longopts), (long long )((unsigned long )longopts));
      __CrestLoad(666445, (unsigned long )0, (long long )0);
      __CrestApply2(666444, 13, (long long )(longopts != 0));
# 567 "getopt.c"
      if (longopts != 0) {
        __CrestBranch(666447, 360189, 1);
        {
# 569 "getopt.c"
        mem_38 = argv + d->optind;
# 569 "getopt.c"
        mem_39 = *mem_38 + 1;
        {
        __CrestLoad(666451, (unsigned long )mem_39, (long long )*mem_39);
        __CrestLoad(666450, (unsigned long )0, (long long )45);
        __CrestApply2(666449, 12, (long long )((int )*mem_39 == 45));
# 569 "getopt.c"
        if ((int )*mem_39 == 45) {
          __CrestBranch(666452, 360192, 1);
# 573 "getopt.c"
          mem_40 = argv + d->optind;
# 573 "getopt.c"
          d->__nextchar = *mem_40 + 2;
          __CrestLoad(666454, (unsigned long )(& argc), (long long )argc);
          __CrestLoad(666455, (unsigned long )(& long_only), (long long )long_only);
          __CrestLoad(666456, (unsigned long )(& print_errors), (long long )print_errors);
# 574 "getopt.c"
          tmp___1 = process_long_option(argc, argv, optstring, longopts, longind,
                                        long_only, d, print_errors, "--");
          __CrestHandleReturn(666458, (long long )tmp___1);
          __CrestStore(666457, (unsigned long )(& tmp___1));
          __CrestLoad(666459, (unsigned long )(& tmp___1), (long long )tmp___1);
          __CrestStore(666460, (unsigned long )(& __retres62));
# 574 "getopt.c"
          __retres62 = tmp___1;
# 574 "getopt.c"
          goto return_label;
        } else {
          __CrestBranch(666453, 360195, 0);

        }
        }
        }
        {
        __CrestLoad(666463, (unsigned long )(& long_only), (long long )long_only);
        __CrestLoad(666462, (unsigned long )0, (long long )0);
        __CrestApply2(666461, 13, (long long )(long_only != 0));
# 591 "getopt.c"
        if (long_only != 0) {
          __CrestBranch(666464, 360197, 1);
          {
# 591 "getopt.c"
          mem_41 = argv + d->optind;
# 591 "getopt.c"
          mem_42 = *mem_41 + 2;
          {
          __CrestLoad(666468, (unsigned long )mem_42, (long long )*mem_42);
          __CrestLoad(666467, (unsigned long )0, (long long )0);
          __CrestApply2(666466, 13, (long long )(*mem_42 != 0));
# 591 "getopt.c"
          if (*mem_42 != 0) {
            __CrestBranch(666469, 360200, 1);
# 591 "getopt.c"
            goto _L___2;
          } else {
            __CrestBranch(666470, 360201, 0);
# 591 "getopt.c"
            mem_43 = argv + d->optind;
# 591 "getopt.c"
            mem_44 = *mem_43 + 1;
            __CrestLoad(666471, (unsigned long )mem_44, (long long )*mem_44);
# 591 "getopt.c"
            tmp___2 = strchr(optstring, (int )*mem_44);
            __CrestClearStack(666472);
            {
            __CrestLoad(666475, (unsigned long )(& tmp___2), (long long )((unsigned long )tmp___2));
            __CrestLoad(666474, (unsigned long )0, (long long )0);
            __CrestApply2(666473, 13, (long long )(tmp___2 != 0));
# 591 "getopt.c"
            if (tmp___2 != 0) {
              __CrestBranch(666476, 360203, 1);

            } else {
              __CrestBranch(666477, 360204, 0);
              _L___2:
# 595 "getopt.c"
              mem_45 = argv + d->optind;
# 595 "getopt.c"
              d->__nextchar = *mem_45 + 1;
              __CrestLoad(666478, (unsigned long )(& argc), (long long )argc);
              __CrestLoad(666479, (unsigned long )(& long_only), (long long )long_only);
              __CrestLoad(666480, (unsigned long )(& print_errors), (long long )print_errors);
# 596 "getopt.c"
              code = process_long_option(argc, argv, optstring, longopts, longind,
                                         long_only, d, print_errors, "-");
              __CrestHandleReturn(666482, (long long )code);
              __CrestStore(666481, (unsigned long )(& code));
              {
              __CrestLoad(666485, (unsigned long )(& code), (long long )code);
              __CrestLoad(666484, (unsigned long )0, (long long )-1);
              __CrestApply2(666483, 13, (long long )(code != -1));
# 599 "getopt.c"
              if (code != -1) {
                __CrestBranch(666486, 360206, 1);
                __CrestLoad(666488, (unsigned long )(& code), (long long )code);
                __CrestStore(666489, (unsigned long )(& __retres62));
# 600 "getopt.c"
                __retres62 = code;
# 600 "getopt.c"
                goto return_label;
              } else {
                __CrestBranch(666487, 360208, 0);

              }
              }
            }
            }
          }
          }
          }
        } else {
          __CrestBranch(666465, 360209, 0);

        }
        }
      } else {
        __CrestBranch(666448, 360210, 0);

      }
      }
# 605 "getopt.c"
      mem_46 = argv + d->optind;
# 605 "getopt.c"
      d->__nextchar = *mem_46 + 1;
    } else {
      __CrestBranch(666308, 360212, 0);

    }
    }
    }
  }
  }
# 611 "getopt.c"
  tmp___3 = d->__nextchar;
# 611 "getopt.c"
  (d->__nextchar) ++;
  __CrestLoad(666490, (unsigned long )tmp___3, (long long )*tmp___3);
  __CrestStore(666491, (unsigned long )(& c));
# 611 "getopt.c"
  c = *tmp___3;
  __CrestLoad(666492, (unsigned long )(& c), (long long )c);
# 612 "getopt.c"
  tmp___4 = strchr(optstring, (int )c);
  __CrestClearStack(666493);
# 612 "getopt.c"
  temp = (char const *)tmp___4;
  {
# 615 "getopt.c"
  mem_47 = d->__nextchar;
  {
  __CrestLoad(666496, (unsigned long )mem_47, (long long )*mem_47);
  __CrestLoad(666495, (unsigned long )0, (long long )0);
  __CrestApply2(666494, 12, (long long )((int )*mem_47 == 0));
# 615 "getopt.c"
  if ((int )*mem_47 == 0) {
    __CrestBranch(666497, 360217, 1);
    __CrestLoad(666501, (unsigned long )(& d->optind), (long long )d->optind);
    __CrestLoad(666500, (unsigned long )0, (long long )1);
    __CrestApply2(666499, 0, (long long )(d->optind + 1));
    __CrestStore(666502, (unsigned long )(& d->optind));
# 616 "getopt.c"
    (d->optind) ++;
  } else {
    __CrestBranch(666498, 360218, 0);

  }
  }
  }
  {
  __CrestLoad(666505, (unsigned long )(& temp), (long long )((unsigned long )temp));
  __CrestLoad(666504, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(666503, 12, (long long )((unsigned long )temp == (unsigned long )((void *)0)));
# 618 "getopt.c"
  if ((unsigned long )temp == (unsigned long )((void *)0)) {
    __CrestBranch(666506, 360220, 1);
# 618 "getopt.c"
    goto _L___4;
  } else {
    __CrestBranch(666507, 360221, 0);
    {
    __CrestLoad(666510, (unsigned long )(& c), (long long )c);
    __CrestLoad(666509, (unsigned long )0, (long long )58);
    __CrestApply2(666508, 12, (long long )((int )c == 58));
# 618 "getopt.c"
    if ((int )c == 58) {
      __CrestBranch(666511, 360222, 1);
# 618 "getopt.c"
      goto _L___4;
    } else {
      __CrestBranch(666512, 360223, 0);
      {
      __CrestLoad(666515, (unsigned long )(& c), (long long )c);
      __CrestLoad(666514, (unsigned long )0, (long long )59);
      __CrestApply2(666513, 12, (long long )((int )c == 59));
# 618 "getopt.c"
      if ((int )c == 59) {
        __CrestBranch(666516, 360224, 1);
        _L___4:
        {
        __CrestLoad(666520, (unsigned long )(& print_errors), (long long )print_errors);
        __CrestLoad(666519, (unsigned long )0, (long long )0);
        __CrestApply2(666518, 13, (long long )(print_errors != 0));
# 620 "getopt.c"
        if (print_errors != 0) {
          __CrestBranch(666521, 360225, 1);
# 621 "getopt.c"
          tmp___5 = gettext("%s: invalid option -- \'%c\'\n");
          __CrestClearStack(666523);
# 621 "getopt.c"
          mem_48 = argv + 0;
          __CrestLoad(666524, (unsigned long )(& c), (long long )c);
# 621 "getopt.c"
          fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___5,
                  *mem_48, (int )c);
          __CrestClearStack(666525);
        } else {
          __CrestBranch(666522, 360226, 0);

        }
        }
        __CrestLoad(666526, (unsigned long )(& c), (long long )c);
        __CrestStore(666527, (unsigned long )(& d->optopt));
# 622 "getopt.c"
        d->optopt = (int )c;
        __CrestLoad(666528, (unsigned long )0, (long long )'?');
        __CrestStore(666529, (unsigned long )(& __retres62));
# 623 "getopt.c"
        __retres62 = '?';
# 623 "getopt.c"
        goto return_label;
      } else {
        __CrestBranch(666517, 360230, 0);

      }
      }
    }
    }
  }
  }
  {
# 627 "getopt.c"
  mem_49 = temp + 0;
  {
  __CrestLoad(666532, (unsigned long )mem_49, (long long )*mem_49);
  __CrestLoad(666531, (unsigned long )0, (long long )87);
  __CrestApply2(666530, 12, (long long )((int const )*mem_49 == 87));
# 627 "getopt.c"
  if ((int const )*mem_49 == 87) {
    __CrestBranch(666533, 360234, 1);
    {
# 627 "getopt.c"
    mem_50 = temp + 1;
    {
    __CrestLoad(666537, (unsigned long )mem_50, (long long )*mem_50);
    __CrestLoad(666536, (unsigned long )0, (long long )59);
    __CrestApply2(666535, 12, (long long )((int const )*mem_50 == 59));
# 627 "getopt.c"
    if ((int const )*mem_50 == 59) {
      __CrestBranch(666538, 360237, 1);
      {
      __CrestLoad(666542, (unsigned long )(& longopts), (long long )((unsigned long )longopts));
      __CrestLoad(666541, (unsigned long )0, (long long )((unsigned long )((void *)0)));
      __CrestApply2(666540, 13, (long long )((unsigned long )longopts != (unsigned long )((void *)0)));
# 627 "getopt.c"
      if ((unsigned long )longopts != (unsigned long )((void *)0)) {
        __CrestBranch(666543, 360238, 1);
        {
# 630 "getopt.c"
        mem_51 = d->__nextchar;
        {
        __CrestLoad(666547, (unsigned long )mem_51, (long long )*mem_51);
        __CrestLoad(666546, (unsigned long )0, (long long )0);
        __CrestApply2(666545, 13, (long long )((int )*mem_51 != 0));
# 630 "getopt.c"
        if ((int )*mem_51 != 0) {
          __CrestBranch(666548, 360241, 1);
# 631 "getopt.c"
          d->optarg = d->__nextchar;
        } else {
          __CrestBranch(666549, 360242, 0);
          {
          __CrestLoad(666552, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestLoad(666551, (unsigned long )(& argc), (long long )argc);
          __CrestApply2(666550, 12, (long long )(d->optind == argc));
# 632 "getopt.c"
          if (d->optind == argc) {
            __CrestBranch(666553, 360243, 1);
            {
            __CrestLoad(666557, (unsigned long )(& print_errors), (long long )print_errors);
            __CrestLoad(666556, (unsigned long )0, (long long )0);
            __CrestApply2(666555, 13, (long long )(print_errors != 0));
# 634 "getopt.c"
            if (print_errors != 0) {
              __CrestBranch(666558, 360244, 1);
# 635 "getopt.c"
              tmp___6 = gettext("%s: option requires an argument -- \'%c\'\n");
              __CrestClearStack(666560);
# 635 "getopt.c"
              mem_52 = argv + 0;
              __CrestLoad(666561, (unsigned long )(& c), (long long )c);
# 635 "getopt.c"
              fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___6,
                      *mem_52, (int )c);
              __CrestClearStack(666562);
            } else {
              __CrestBranch(666559, 360245, 0);

            }
            }
            __CrestLoad(666563, (unsigned long )(& c), (long long )c);
            __CrestStore(666564, (unsigned long )(& d->optopt));
# 639 "getopt.c"
            d->optopt = (int )c;
            {
# 640 "getopt.c"
            mem_53 = optstring + 0;
            {
            __CrestLoad(666567, (unsigned long )mem_53, (long long )*mem_53);
            __CrestLoad(666566, (unsigned long )0, (long long )58);
            __CrestApply2(666565, 12, (long long )((int const )*mem_53 == 58));
# 640 "getopt.c"
            if ((int const )*mem_53 == 58) {
              __CrestBranch(666568, 360250, 1);
              __CrestLoad(666570, (unsigned long )0, (long long )((char )':'));
              __CrestStore(666571, (unsigned long )(& c));
# 641 "getopt.c"
              c = (char )':';
            } else {
              __CrestBranch(666569, 360251, 0);
              __CrestLoad(666572, (unsigned long )0, (long long )((char )'?'));
              __CrestStore(666573, (unsigned long )(& c));
# 643 "getopt.c"
              c = (char )'?';
            }
            }
            }
            __CrestLoad(666574, (unsigned long )(& c), (long long )c);
            __CrestStore(666575, (unsigned long )(& __retres62));
# 644 "getopt.c"
            __retres62 = (int )c;
# 644 "getopt.c"
            goto return_label;
          } else {
            __CrestBranch(666554, 360254, 0);
# 647 "getopt.c"
            mem_54 = argv + d->optind;
# 647 "getopt.c"
            d->optarg = *mem_54;
          }
          }
        }
        }
        }
# 649 "getopt.c"
        d->__nextchar = d->optarg;
# 650 "getopt.c"
        d->optarg = (char *)((void *)0);
        __CrestLoad(666576, (unsigned long )(& argc), (long long )argc);
        __CrestLoad(666577, (unsigned long )0, (long long )0);
        __CrestLoad(666578, (unsigned long )(& print_errors), (long long )print_errors);
# 651 "getopt.c"
        tmp___7 = process_long_option(argc, argv, optstring, longopts, longind, 0,
                                      d, print_errors, "-W ");
        __CrestHandleReturn(666580, (long long )tmp___7);
        __CrestStore(666579, (unsigned long )(& tmp___7));
        __CrestLoad(666581, (unsigned long )(& tmp___7), (long long )tmp___7);
        __CrestStore(666582, (unsigned long )(& __retres62));
# 651 "getopt.c"
        __retres62 = tmp___7;
# 651 "getopt.c"
        goto return_label;
      } else {
        __CrestBranch(666544, 360258, 0);

      }
      }
    } else {
      __CrestBranch(666539, 360259, 0);

    }
    }
    }
  } else {
    __CrestBranch(666534, 360260, 0);

  }
  }
  }
  {
# 654 "getopt.c"
  mem_55 = temp + 1;
  {
  __CrestLoad(666585, (unsigned long )mem_55, (long long )*mem_55);
  __CrestLoad(666584, (unsigned long )0, (long long )58);
  __CrestApply2(666583, 12, (long long )((int const )*mem_55 == 58));
# 654 "getopt.c"
  if ((int const )*mem_55 == 58) {
    __CrestBranch(666586, 360264, 1);
    {
# 656 "getopt.c"
    mem_56 = temp + 2;
    {
    __CrestLoad(666590, (unsigned long )mem_56, (long long )*mem_56);
    __CrestLoad(666589, (unsigned long )0, (long long )58);
    __CrestApply2(666588, 12, (long long )((int const )*mem_56 == 58));
# 656 "getopt.c"
    if ((int const )*mem_56 == 58) {
      __CrestBranch(666591, 360267, 1);
      {
# 659 "getopt.c"
      mem_57 = d->__nextchar;
      {
      __CrestLoad(666595, (unsigned long )mem_57, (long long )*mem_57);
      __CrestLoad(666594, (unsigned long )0, (long long )0);
      __CrestApply2(666593, 13, (long long )((int )*mem_57 != 0));
# 659 "getopt.c"
      if ((int )*mem_57 != 0) {
        __CrestBranch(666596, 360270, 1);
# 661 "getopt.c"
        d->optarg = d->__nextchar;
        __CrestLoad(666600, (unsigned long )(& d->optind), (long long )d->optind);
        __CrestLoad(666599, (unsigned long )0, (long long )1);
        __CrestApply2(666598, 0, (long long )(d->optind + 1));
        __CrestStore(666601, (unsigned long )(& d->optind));
# 662 "getopt.c"
        (d->optind) ++;
      } else {
        __CrestBranch(666597, 360271, 0);
# 665 "getopt.c"
        d->optarg = (char *)((void *)0);
      }
      }
      }
# 666 "getopt.c"
      d->__nextchar = (char *)((void *)0);
    } else {
      __CrestBranch(666592, 360273, 0);
      {
# 671 "getopt.c"
      mem_58 = d->__nextchar;
      {
      __CrestLoad(666604, (unsigned long )mem_58, (long long )*mem_58);
      __CrestLoad(666603, (unsigned long )0, (long long )0);
      __CrestApply2(666602, 13, (long long )((int )*mem_58 != 0));
# 671 "getopt.c"
      if ((int )*mem_58 != 0) {
        __CrestBranch(666605, 360276, 1);
# 673 "getopt.c"
        d->optarg = d->__nextchar;
        __CrestLoad(666609, (unsigned long )(& d->optind), (long long )d->optind);
        __CrestLoad(666608, (unsigned long )0, (long long )1);
        __CrestApply2(666607, 0, (long long )(d->optind + 1));
        __CrestStore(666610, (unsigned long )(& d->optind));
# 676 "getopt.c"
        (d->optind) ++;
      } else {
        __CrestBranch(666606, 360277, 0);
        {
        __CrestLoad(666613, (unsigned long )(& d->optind), (long long )d->optind);
        __CrestLoad(666612, (unsigned long )(& argc), (long long )argc);
        __CrestApply2(666611, 12, (long long )(d->optind == argc));
# 678 "getopt.c"
        if (d->optind == argc) {
          __CrestBranch(666614, 360278, 1);
          {
          __CrestLoad(666618, (unsigned long )(& print_errors), (long long )print_errors);
          __CrestLoad(666617, (unsigned long )0, (long long )0);
          __CrestApply2(666616, 13, (long long )(print_errors != 0));
# 680 "getopt.c"
          if (print_errors != 0) {
            __CrestBranch(666619, 360279, 1);
# 681 "getopt.c"
            tmp___8 = gettext("%s: option requires an argument -- \'%c\'\n");
            __CrestClearStack(666621);
# 681 "getopt.c"
            mem_59 = argv + 0;
            __CrestLoad(666622, (unsigned long )(& c), (long long )c);
# 681 "getopt.c"
            fprintf((FILE * __restrict )stderr, (char const * __restrict )tmp___8,
                    *mem_59, (int )c);
            __CrestClearStack(666623);
          } else {
            __CrestBranch(666620, 360280, 0);

          }
          }
          __CrestLoad(666624, (unsigned long )(& c), (long long )c);
          __CrestStore(666625, (unsigned long )(& d->optopt));
# 685 "getopt.c"
          d->optopt = (int )c;
          {
# 686 "getopt.c"
          mem_60 = optstring + 0;
          {
          __CrestLoad(666628, (unsigned long )mem_60, (long long )*mem_60);
          __CrestLoad(666627, (unsigned long )0, (long long )58);
          __CrestApply2(666626, 12, (long long )((int const )*mem_60 == 58));
# 686 "getopt.c"
          if ((int const )*mem_60 == 58) {
            __CrestBranch(666629, 360285, 1);
            __CrestLoad(666631, (unsigned long )0, (long long )((char )':'));
            __CrestStore(666632, (unsigned long )(& c));
# 687 "getopt.c"
            c = (char )':';
          } else {
            __CrestBranch(666630, 360286, 0);
            __CrestLoad(666633, (unsigned long )0, (long long )((char )'?'));
            __CrestStore(666634, (unsigned long )(& c));
# 689 "getopt.c"
            c = (char )'?';
          }
          }
          }
        } else {
          __CrestBranch(666615, 360287, 0);
          __CrestLoad(666635, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestStore(666636, (unsigned long )(& tmp___9));
# 694 "getopt.c"
          tmp___9 = d->optind;
          __CrestLoad(666639, (unsigned long )(& d->optind), (long long )d->optind);
          __CrestLoad(666638, (unsigned long )0, (long long )1);
          __CrestApply2(666637, 0, (long long )(d->optind + 1));
          __CrestStore(666640, (unsigned long )(& d->optind));
# 694 "getopt.c"
          (d->optind) ++;
# 694 "getopt.c"
          mem_61 = argv + tmp___9;
# 694 "getopt.c"
          d->optarg = *mem_61;
        }
        }
      }
      }
      }
# 695 "getopt.c"
      d->__nextchar = (char *)((void *)0);
    }
    }
    }
  } else {
    __CrestBranch(666587, 360289, 0);

  }
  }
  }
  __CrestLoad(666641, (unsigned long )(& c), (long long )c);
  __CrestStore(666642, (unsigned long )(& __retres62));
# 698 "getopt.c"
  __retres62 = (int )c;
  return_label:
  {
  __CrestLoad(666643, (unsigned long )(& __retres62), (long long )__retres62);
  __CrestReturn(666644);
# 470 "getopt.c"
  return (__retres62);
  }
}
}
# 702 "getopt.c"
int _getopt_internal(int argc , char **argv , char const *optstring , struct option const *longopts ,
                     int *longind , int long_only , int posixly_correct )
{
  int result ;

  {
  __CrestCall(666648, 7449);
  __CrestStore(666647, (unsigned long )(& posixly_correct));
  __CrestStore(666646, (unsigned long )(& long_only));
  __CrestStore(666645, (unsigned long )(& argc));
  __CrestLoad(666649, (unsigned long )(& optind), (long long )optind);
  __CrestStore(666650, (unsigned long )(& getopt_data.optind));
# 709 "getopt.c"
  getopt_data.optind = optind;
  __CrestLoad(666651, (unsigned long )(& opterr), (long long )opterr);
  __CrestStore(666652, (unsigned long )(& getopt_data.opterr));
# 710 "getopt.c"
  getopt_data.opterr = opterr;
  __CrestLoad(666653, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(666654, (unsigned long )(& long_only), (long long )long_only);
  __CrestLoad(666655, (unsigned long )(& posixly_correct), (long long )posixly_correct);
# 712 "getopt.c"
  result = _getopt_internal_r(argc, argv, optstring, longopts, longind, long_only,
                              & getopt_data, posixly_correct);
  __CrestHandleReturn(666657, (long long )result);
  __CrestStore(666656, (unsigned long )(& result));
  __CrestLoad(666658, (unsigned long )(& getopt_data.optind), (long long )getopt_data.optind);
  __CrestStore(666659, (unsigned long )(& optind));
# 716 "getopt.c"
  optind = getopt_data.optind;
# 717 "getopt.c"
  optarg = getopt_data.optarg;
  __CrestLoad(666660, (unsigned long )(& getopt_data.optopt), (long long )getopt_data.optopt);
  __CrestStore(666661, (unsigned long )(& optopt));
# 718 "getopt.c"
  optopt = getopt_data.optopt;
  {
  __CrestLoad(666662, (unsigned long )(& result), (long long )result);
  __CrestReturn(666663);
# 720 "getopt.c"
  return (result);
  }
}
}
# 739 "getopt.c"
 __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) getopt)(int argc , char * const *argv ,
                                                                      char const *optstring ) ;
# 739 "getopt.c"
int ( __attribute__((__leaf__)) getopt)(int argc , char * const *argv , char const *optstring )
{
  int tmp ;

  {
  __CrestCall(666665, 7450);
  __CrestStore(666664, (unsigned long )(& argc));
  __CrestLoad(666666, (unsigned long )(& argc), (long long )argc);
  __CrestLoad(666667, (unsigned long )0, (long long )0);
  __CrestLoad(666668, (unsigned long )0, (long long )1);
# 739 "getopt.c"
  tmp = _getopt_internal(argc, (char **)argv, optstring, (struct option const *)0,
                         (int *)0, 0, 1);
  __CrestHandleReturn(666670, (long long )tmp);
  __CrestStore(666669, (unsigned long )(& tmp));
  {
  __CrestLoad(666671, (unsigned long )(& tmp), (long long )tmp);
  __CrestReturn(666672);
# 739 "getopt.c"
  return (tmp);
  }
}
}
void __globinit_getopt(void)
{


  {
  __CrestInit();
}
}
