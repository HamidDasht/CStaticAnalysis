# 1 "./readtokens.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./readtokens.cil.c"



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
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off_t;
# 132 "/usr/include/x86_64-linux-gnu/bits/types.h"
typedef long __off64_t;
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
# 26 "readtokens.h"
struct tokenbuffer {
   size_t size ;
   char *buffer ;
};
# 31 "readtokens.h"
typedef struct tokenbuffer token_buffer;
# 51 "readtokens.c"
typedef size_t word;
# 200 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestChar(char *x ) __attribute__((__crest_skip__)) ;
# 550 "/usr/include/stdio.h"
extern int getc_unlocked(FILE *__stream ) ;
# 33 "readtokens.h"
void init_tokenbuffer(token_buffer *tokenbuffer ) ;
# 35 "readtokens.h"
size_t readtoken(FILE *stream , char const *delim , size_t n_delim , token_buffer *tokenbuffer ) ;
# 38 "readtokens.h"
size_t readtokens(FILE *stream , size_t projected_n_tokens , char const *delim ,
                  size_t n_delim , char ***tokens_out , size_t **token_lengths ) ;
# 483 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;
# 42 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) memcpy)(void * __restrict __dest ,
                                                                                                 void const * __restrict __src ,
                                                                                                 size_t __n ) ;
# 62 "/usr/include/string.h"
extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1), __leaf__)) memset)(void *__s ,
                                                                                               int __c ,
                                                                                               size_t __n ) ;
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
  __CrestCall(665471, 7436);
  __CrestStore(665470, (unsigned long )(& s));
  __CrestStore(665469, (unsigned long )(& n));
  {
  __CrestLoad(665472, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(665473, 359759, 1);
    __CrestLoad(665475, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(665476, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(665474, 359760, 0);
    __CrestLoad(665477, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(665478, (unsigned long )(& tmp));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(665483, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(665482, (unsigned long )(& s), (long long )s);
  __CrestApply2(665481, 3, (long long )(tmp / s));
  __CrestLoad(665480, (unsigned long )(& n), (long long )n);
  __CrestApply2(665479, 16, (long long )(tmp / s < n));
# 101 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(665484, 359762, 1);
# 102 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(665486);
  } else {
    __CrestBranch(665485, 359763, 0);

  }
  }
  __CrestLoad(665489, (unsigned long )(& n), (long long )n);
  __CrestLoad(665488, (unsigned long )(& s), (long long )s);
  __CrestApply2(665487, 2, (long long )(n * s));
# 103 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xmalloc(n * s);
  __CrestClearStack(665490);
  {
  __CrestReturn(665491);
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
  __CrestCall(665494, 7437);
  __CrestStore(665493, (unsigned long )(& s));
  __CrestStore(665492, (unsigned long )(& n));
  {
  __CrestLoad(665495, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
    __CrestBranch(665496, 359767, 1);
    __CrestLoad(665498, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
    __CrestStore(665499, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
  } else {
    __CrestBranch(665497, 359768, 0);
    __CrestLoad(665500, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
    __CrestStore(665501, (unsigned long )(& tmp));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
  }
  }
  {
  __CrestLoad(665506, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(665505, (unsigned long )(& s), (long long )s);
  __CrestApply2(665504, 3, (long long )(tmp / s));
  __CrestLoad(665503, (unsigned long )(& n), (long long )n);
  __CrestApply2(665502, 16, (long long )(tmp / s < n));
# 114 "../../../../coreutils-8.30/lib/xalloc.h"
  if (tmp / s < n) {
    __CrestBranch(665507, 359770, 1);
# 115 "../../../../coreutils-8.30/lib/xalloc.h"
    xalloc_die();
    __CrestClearStack(665509);
  } else {
    __CrestBranch(665508, 359771, 0);

  }
  }
  __CrestLoad(665512, (unsigned long )(& n), (long long )n);
  __CrestLoad(665511, (unsigned long )(& s), (long long )s);
  __CrestApply2(665510, 2, (long long )(n * s));
# 116 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___0 = xrealloc(p, n * s);
  __CrestClearStack(665513);
  {
  __CrestReturn(665514);
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
  __CrestCall(665516, 7438);
  __CrestStore(665515, (unsigned long )(& s));
  __CrestLoad(665517, (unsigned long )pn, (long long )*pn);
  __CrestStore(665518, (unsigned long )(& n));
# 176 "../../../../coreutils-8.30/lib/xalloc.h"
  n = *pn;
  {
  __CrestLoad(665521, (unsigned long )(& p), (long long )((unsigned long )p));
  __CrestLoad(665520, (unsigned long )0, (long long )0);
  __CrestApply2(665519, 12, (long long )(p == 0));
# 178 "../../../../coreutils-8.30/lib/xalloc.h"
  if (p == 0) {
    __CrestBranch(665522, 359776, 1);
    {
    __CrestLoad(665526, (unsigned long )(& n), (long long )n);
    __CrestLoad(665525, (unsigned long )0, (long long )0);
    __CrestApply2(665524, 12, (long long )(n == 0));
# 180 "../../../../coreutils-8.30/lib/xalloc.h"
    if (n == 0) {
      __CrestBranch(665527, 359777, 1);
      __CrestLoad(665531, (unsigned long )0, (long long )128UL);
      __CrestLoad(665530, (unsigned long )(& s), (long long )s);
      __CrestApply2(665529, 3, (long long )(128UL / s));
      __CrestStore(665532, (unsigned long )(& n));
# 188 "../../../../coreutils-8.30/lib/xalloc.h"
      n = 128UL / s;
      __CrestLoad(665536, (unsigned long )(& n), (long long )n);
      __CrestLoad(665535, (unsigned long )(& n), (long long )n);
      __CrestApply1(665534, 21, (long long )(! n));
      __CrestApply2(665533, 0, (long long )(n + (size_t )(! n)));
      __CrestStore(665537, (unsigned long )(& n));
# 189 "../../../../coreutils-8.30/lib/xalloc.h"
      n += (size_t )(! n);
    } else {
      __CrestBranch(665528, 359778, 0);

    }
    }
    {
    __CrestLoad(665538, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(665539, 359780, 1);
      __CrestLoad(665541, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(665542, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(665540, 359781, 0);
      __CrestLoad(665543, (unsigned long )0, (long long )((((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL));
      __CrestStore(665544, (unsigned long )(& tmp));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp = (((1UL << 63) - 1UL) * 2UL + 1UL) - 1UL;
    }
    }
    {
    __CrestLoad(665549, (unsigned long )(& tmp), (long long )tmp);
    __CrestLoad(665548, (unsigned long )(& s), (long long )s);
    __CrestApply2(665547, 3, (long long )(tmp / s));
    __CrestLoad(665546, (unsigned long )(& n), (long long )n);
    __CrestApply2(665545, 16, (long long )(tmp / s < n));
# 191 "../../../../coreutils-8.30/lib/xalloc.h"
    if (tmp / s < n) {
      __CrestBranch(665550, 359783, 1);
# 192 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(665552);
    } else {
      __CrestBranch(665551, 359784, 0);

    }
    }
  } else {
    __CrestBranch(665523, 359785, 0);
    {
    __CrestLoad(665553, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if ((unsigned long )(((1L << 62) - 1L) * 2L + 1L) < ((1UL << 63) - 1UL) * 2UL + 1UL) {
      __CrestBranch(665554, 359786, 1);
      __CrestLoad(665556, (unsigned long )0, (long long )((unsigned long )(((1L << 62) - 1L) * 2L + 1L)));
      __CrestStore(665557, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = (unsigned long )(((1L << 62) - 1L) * 2L + 1L);
    } else {
      __CrestBranch(665555, 359787, 0);
      __CrestLoad(665558, (unsigned long )0, (long long )(((1UL << 63) - 1UL) * 2UL + 1UL));
      __CrestStore(665559, (unsigned long )(& tmp___0));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
      tmp___0 = ((1UL << 63) - 1UL) * 2UL + 1UL;
    }
    }
    {
    __CrestLoad(665568, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestLoad(665567, (unsigned long )0, (long long )3UL);
    __CrestApply2(665566, 3, (long long )(tmp___0 / 3UL));
    __CrestLoad(665565, (unsigned long )0, (long long )2UL);
    __CrestApply2(665564, 2, (long long )((tmp___0 / 3UL) * 2UL));
    __CrestLoad(665563, (unsigned long )(& s), (long long )s);
    __CrestApply2(665562, 3, (long long )(((tmp___0 / 3UL) * 2UL) / s));
    __CrestLoad(665561, (unsigned long )(& n), (long long )n);
    __CrestApply2(665560, 15, (long long )(((tmp___0 / 3UL) * 2UL) / s <= n));
# 200 "../../../../coreutils-8.30/lib/xalloc.h"
    if (((tmp___0 / 3UL) * 2UL) / s <= n) {
      __CrestBranch(665569, 359789, 1);
# 202 "../../../../coreutils-8.30/lib/xalloc.h"
      xalloc_die();
      __CrestClearStack(665571);
    } else {
      __CrestBranch(665570, 359790, 0);

    }
    }
    __CrestLoad(665578, (unsigned long )(& n), (long long )n);
    __CrestLoad(665577, (unsigned long )(& n), (long long )n);
    __CrestLoad(665576, (unsigned long )0, (long long )2UL);
    __CrestApply2(665575, 3, (long long )(n / 2UL));
    __CrestLoad(665574, (unsigned long )0, (long long )1UL);
    __CrestApply2(665573, 0, (long long )(n / 2UL + 1UL));
    __CrestApply2(665572, 0, (long long )(n + (n / 2UL + 1UL)));
    __CrestStore(665579, (unsigned long )(& n));
# 203 "../../../../coreutils-8.30/lib/xalloc.h"
    n += n / 2UL + 1UL;
  }
  }
  __CrestLoad(665580, (unsigned long )(& n), (long long )n);
  __CrestStore(665581, (unsigned long )pn);
# 206 "../../../../coreutils-8.30/lib/xalloc.h"
  *pn = n;
  __CrestLoad(665584, (unsigned long )(& n), (long long )n);
  __CrestLoad(665583, (unsigned long )(& s), (long long )s);
  __CrestApply2(665582, 2, (long long )(n * s));
# 207 "../../../../coreutils-8.30/lib/xalloc.h"
  tmp___1 = xrealloc(p, n * s);
  __CrestClearStack(665585);
  {
  __CrestReturn(665586);
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
  __CrestCall(665588, 7439);
  __CrestStore(665587, (unsigned long )(& n));
  {
  __CrestLoad(665589, (unsigned long )0, (long long )(sizeof(char ) == 1UL));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  if (sizeof(char ) == 1UL) {
    __CrestBranch(665590, 359795, 1);
    __CrestLoad(665592, (unsigned long )(& n), (long long )n);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp = xmalloc(n);
    __CrestClearStack(665593);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp;
  } else {
    __CrestBranch(665591, 359796, 0);
    __CrestLoad(665594, (unsigned long )(& n), (long long )n);
    __CrestLoad(665595, (unsigned long )0, (long long )sizeof(char ));
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___0 = xnmalloc(n, sizeof(char ));
    __CrestClearStack(665596);
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
    tmp___1 = tmp___0;
  }
  }
# 218 "../../../../coreutils-8.30/lib/xalloc.h"
  __retres5 = (char *)tmp___1;
  {
  __CrestReturn(665597);
# 215 "../../../../coreutils-8.30/lib/xalloc.h"
  return (__retres5);
  }
}
}
# 260 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic pop
# 44 "readtokens.c"
void init_tokenbuffer(token_buffer *tokenbuffer )
{


  {
  __CrestCall(665598, 7440);

  __CrestLoad(665599, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(665600, (unsigned long )(& tokenbuffer->size));
# 47 "readtokens.c"
  tokenbuffer->size = (size_t )0;
# 48 "readtokens.c"
  tokenbuffer->buffer = (char *)((void *)0);

  {
  __CrestReturn(665601);
# 44 "readtokens.c"
  return;
  }
}
}
# 54 "readtokens.c"
static _Bool get_nth_bit(size_t n , word const *bitset )
{
  word const *mem_3 ;
  _Bool __retres4 ;

  {
  __CrestCall(665603, 7441);
  __CrestStore(665602, (unsigned long )(& n));
  {
# 57 "readtokens.c"
  mem_3 = bitset + n / 64UL;
  __CrestLoad(665610, (unsigned long )mem_3, (long long )*mem_3);
  __CrestLoad(665609, (unsigned long )(& n), (long long )n);
  __CrestLoad(665608, (unsigned long )0, (long long )64UL);
  __CrestApply2(665607, 4, (long long )(n % 64UL));
  __CrestApply2(665606, 9, (long long )(*mem_3 >> n % 64UL));
  __CrestLoad(665605, (unsigned long )0, (long long )1UL);
  __CrestApply2(665604, 5, (long long )((*mem_3 >> n % 64UL) & 1UL));
  __CrestStore(665611, (unsigned long )(& __retres4));
# 57 "readtokens.c"
  __retres4 = (_Bool )((*mem_3 >> n % 64UL) & 1UL);
# 57 "readtokens.c"
  goto return_label;
  }
  return_label:
  {
  __CrestLoad(665612, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(665613);
# 54 "readtokens.c"
  return (__retres4);
  }
}
}
# 60 "readtokens.c"
static void set_nth_bit(size_t n , word *bitset )
{
  size_t one ;
  word *mem_4 ;
  word *mem_5 ;

  {
  __CrestCall(665615, 7442);
  __CrestStore(665614, (unsigned long )(& n));
  __CrestLoad(665616, (unsigned long )0, (long long )((size_t )1));
  __CrestStore(665617, (unsigned long )(& one));
# 63 "readtokens.c"
  one = (size_t )1;
# 64 "readtokens.c"
  mem_4 = bitset + n / 64UL;
# 64 "readtokens.c"
  mem_5 = bitset + n / 64UL;
  __CrestLoad(665624, (unsigned long )mem_5, (long long )*mem_5);
  __CrestLoad(665623, (unsigned long )(& one), (long long )one);
  __CrestLoad(665622, (unsigned long )(& n), (long long )n);
  __CrestLoad(665621, (unsigned long )0, (long long )64UL);
  __CrestApply2(665620, 4, (long long )(n % 64UL));
  __CrestApply2(665619, 8, (long long )(one << n % 64UL));
  __CrestApply2(665618, 6, (long long )(*mem_5 | (one << n % 64UL)));
  __CrestStore(665625, (unsigned long )mem_4);
# 64 "readtokens.c"
  *mem_4 = *mem_5 | (one << n % 64UL);

  {
  __CrestReturn(665626);
# 60 "readtokens.c"
  return;
  }
}
}
# 80 "readtokens.c"
size_t readtoken(FILE *stream , char const *delim , size_t n_delim , token_buffer *tokenbuffer )
{
  char *p ;
  int c ;
  size_t i ;
  size_t n ;
  word isdelim[4] ;
  unsigned char ch ;
  int iii ;
  _Bool tmp ;
  void *tmp___0 ;
  _Bool tmp___1 ;
  size_t tmp___2 ;
  char const *mem_16 ;
  char *mem_17 ;
  char *mem_18 ;
  char *mem_19 ;
  size_t __retres20 ;

  {
  __CrestCall(665628, 7443);
  __CrestStore(665627, (unsigned long )(& n_delim));
  __CrestLoad(665629, (unsigned long )0, (long long )0);
  __CrestLoad(665630, (unsigned long )0, (long long )sizeof(isdelim));
# 91 "readtokens.c"
  memset((void *)(isdelim), 0, sizeof(isdelim));
  __CrestClearStack(665631);
  __CrestLoad(665632, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(665633, (unsigned long )(& i));
# 92 "readtokens.c"
  i = (size_t )0;
  {
# 92 "readtokens.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(665636, (unsigned long )(& i), (long long )i);
    __CrestLoad(665635, (unsigned long )(& n_delim), (long long )n_delim);
    __CrestApply2(665634, 16, (long long )(i < n_delim));
# 92 "readtokens.c"
    if (i < n_delim) {
      __CrestBranch(665637, 359815, 1);

    } else {
      __CrestBranch(665638, 359816, 0);
# 92 "readtokens.c"
      goto while_break;
    }
    }
# 94 "readtokens.c"
    mem_16 = delim + i;
    __CrestLoad(665639, (unsigned long )mem_16, (long long )*mem_16);
    __CrestStore(665640, (unsigned long )(& ch));
# 94 "readtokens.c"
    ch = (unsigned char )*mem_16;
    __CrestLoad(665641, (unsigned long )(& ch), (long long )ch);
# 95 "readtokens.c"
    set_nth_bit((size_t )ch, isdelim);
    __CrestClearStack(665642);
    __CrestLoad(665645, (unsigned long )(& i), (long long )i);
    __CrestLoad(665644, (unsigned long )0, (long long )1UL);
    __CrestApply2(665643, 0, (long long )(i + 1UL));
    __CrestStore(665646, (unsigned long )(& i));
# 92 "readtokens.c"
    i ++;
  }
  while_break: ;
  }
  __CrestLoad(665647, (unsigned long )0, (long long )0);
  __CrestStore(665648, (unsigned long )(& iii));
# 104 "readtokens.c"
  iii = 0;
# 105 "readtokens.c"
  __CrestChar((char *)(& c));
  {
# 105 "readtokens.c"
  while (1) {
    while_continue___0: ;
    {
    __CrestLoad(665651, (unsigned long )(& c), (long long )c);
    __CrestLoad(665650, (unsigned long )0, (long long )0);
    __CrestApply2(665649, 17, (long long )(c >= 0));
# 105 "readtokens.c"
    if (c >= 0) {
      __CrestBranch(665652, 359824, 1);
      __CrestLoad(665654, (unsigned long )(& c), (long long )c);
# 105 "readtokens.c"
      tmp = get_nth_bit((size_t )c, (word const *)(isdelim));
      __CrestHandleReturn(665656, (long long )tmp);
      __CrestStore(665655, (unsigned long )(& tmp));
      {
      __CrestLoad(665659, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(665658, (unsigned long )0, (long long )0);
      __CrestApply2(665657, 13, (long long )(tmp != 0));
# 105 "readtokens.c"
      if (tmp != 0) {
        __CrestBranch(665660, 359826, 1);

      } else {
        __CrestBranch(665661, 359827, 0);
# 105 "readtokens.c"
        goto while_break___0;
      }
      }
    } else {
      __CrestBranch(665653, 359828, 0);
# 105 "readtokens.c"
      goto while_break___0;
    }
    }
    __CrestLoad(665664, (unsigned long )(& iii), (long long )iii);
    __CrestLoad(665663, (unsigned long )0, (long long )1);
    __CrestApply2(665662, 0, (long long )(iii + 1));
    __CrestStore(665665, (unsigned long )(& iii));
# 107 "readtokens.c"
    iii ++;
    {
    __CrestLoad(665668, (unsigned long )(& iii), (long long )iii);
    __CrestLoad(665667, (unsigned long )0, (long long )2);
    __CrestApply2(665666, 14, (long long )(iii > 2));
# 108 "readtokens.c"
    if (iii > 2) {
      __CrestBranch(665669, 359831, 1);
      __CrestLoad(665671, (unsigned long )0, (long long )0);
      __CrestStore(665672, (unsigned long )(& c));
# 109 "readtokens.c"
      c = 0;
    } else {
      __CrestBranch(665670, 359832, 0);

    }
    }
# 105 "readtokens.c"
    __CrestChar((char *)(& c));
  }
  while_break___0: ;
  }
# 112 "readtokens.c"
  p = tokenbuffer->buffer;
  __CrestLoad(665673, (unsigned long )(& tokenbuffer->size), (long long )tokenbuffer->size);
  __CrestStore(665674, (unsigned long )(& n));
# 113 "readtokens.c"
  n = tokenbuffer->size;
  __CrestLoad(665675, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(665676, (unsigned long )(& i));
# 114 "readtokens.c"
  i = (size_t )0;
  {
# 115 "readtokens.c"
  while (1) {
    while_continue___1: ;
    {
    __CrestLoad(665679, (unsigned long )(& c), (long long )c);
    __CrestLoad(665678, (unsigned long )0, (long long )0);
    __CrestApply2(665677, 16, (long long )(c < 0));
# 117 "readtokens.c"
    if (c < 0) {
      __CrestBranch(665680, 359840, 1);
      {
      __CrestLoad(665684, (unsigned long )(& i), (long long )i);
      __CrestLoad(665683, (unsigned long )0, (long long )0UL);
      __CrestApply2(665682, 12, (long long )(i == 0UL));
# 117 "readtokens.c"
      if (i == 0UL) {
        __CrestBranch(665685, 359841, 1);
        __CrestLoad(665687, (unsigned long )0, (long long )((size_t )-1));
        __CrestStore(665688, (unsigned long )(& __retres20));
# 118 "readtokens.c"
        __retres20 = (size_t )-1;
# 118 "readtokens.c"
        goto return_label;
      } else {
        __CrestBranch(665686, 359843, 0);

      }
      }
    } else {
      __CrestBranch(665681, 359844, 0);

    }
    }
    {
    __CrestLoad(665691, (unsigned long )(& i), (long long )i);
    __CrestLoad(665690, (unsigned long )(& n), (long long )n);
    __CrestApply2(665689, 12, (long long )(i == n));
# 120 "readtokens.c"
    if (i == n) {
      __CrestBranch(665692, 359846, 1);
      __CrestLoad(665694, (unsigned long )0, (long long )sizeof(*p));
# 121 "readtokens.c"
      tmp___0 = x2nrealloc((void *)p, & n, sizeof(*p));
      __CrestClearStack(665695);
# 121 "readtokens.c"
      p = (char *)tmp___0;
    } else {
      __CrestBranch(665693, 359847, 0);

    }
    }
    {
    __CrestLoad(665698, (unsigned long )(& c), (long long )c);
    __CrestLoad(665697, (unsigned long )0, (long long )0);
    __CrestApply2(665696, 16, (long long )(c < 0));
# 123 "readtokens.c"
    if (c < 0) {
      __CrestBranch(665699, 359849, 1);
# 125 "readtokens.c"
      mem_17 = p + i;
      __CrestLoad(665701, (unsigned long )0, (long long )(char)0);
      __CrestStore(665702, (unsigned long )mem_17);
# 125 "readtokens.c"
      *mem_17 = (char)0;
# 126 "readtokens.c"
      goto while_break___1;
    } else {
      __CrestBranch(665700, 359851, 0);

    }
    }
    __CrestLoad(665703, (unsigned long )(& c), (long long )c);
# 128 "readtokens.c"
    tmp___1 = get_nth_bit((size_t )c, (word const *)(isdelim));
    __CrestHandleReturn(665705, (long long )tmp___1);
    __CrestStore(665704, (unsigned long )(& tmp___1));
    {
    __CrestLoad(665708, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestLoad(665707, (unsigned long )0, (long long )0);
    __CrestApply2(665706, 13, (long long )(tmp___1 != 0));
# 128 "readtokens.c"
    if (tmp___1 != 0) {
      __CrestBranch(665709, 359854, 1);
# 130 "readtokens.c"
      mem_18 = p + i;
      __CrestLoad(665711, (unsigned long )0, (long long )(char)0);
      __CrestStore(665712, (unsigned long )mem_18);
# 130 "readtokens.c"
      *mem_18 = (char)0;
# 131 "readtokens.c"
      goto while_break___1;
    } else {
      __CrestBranch(665710, 359856, 0);

    }
    }
    __CrestLoad(665713, (unsigned long )(& i), (long long )i);
    __CrestStore(665714, (unsigned long )(& tmp___2));
# 133 "readtokens.c"
    tmp___2 = i;
    __CrestLoad(665717, (unsigned long )(& i), (long long )i);
    __CrestLoad(665716, (unsigned long )0, (long long )1UL);
    __CrestApply2(665715, 0, (long long )(i + 1UL));
    __CrestStore(665718, (unsigned long )(& i));
# 133 "readtokens.c"
    i ++;
# 133 "readtokens.c"
    mem_19 = p + tmp___2;
    __CrestLoad(665719, (unsigned long )(& c), (long long )c);
    __CrestStore(665720, (unsigned long )mem_19);
# 133 "readtokens.c"
    *mem_19 = (char )c;
# 134 "readtokens.c"
    c = getc_unlocked(stream);
    __CrestHandleReturn(665722, (long long )c);
    __CrestStore(665721, (unsigned long )(& c));
  }
  while_break___1: ;
  }
# 139 "readtokens.c"
  tokenbuffer->buffer = p;
  __CrestLoad(665723, (unsigned long )(& n), (long long )n);
  __CrestStore(665724, (unsigned long )(& tokenbuffer->size));
# 140 "readtokens.c"
  tokenbuffer->size = n;
  __CrestLoad(665725, (unsigned long )(& i), (long long )i);
  __CrestStore(665726, (unsigned long )(& __retres20));
# 143 "readtokens.c"
  __retres20 = i;
  return_label:
  {
  __CrestLoad(665727, (unsigned long )(& __retres20), (long long )__retres20);
  __CrestReturn(665728);
# 80 "readtokens.c"
  return (__retres20);
  }
}
}
# 153 "readtokens.c"
size_t readtokens(FILE *stream , size_t projected_n_tokens , char const *delim ,
                  size_t n_delim , char ***tokens_out , size_t **token_lengths )
{
  token_buffer tb ;
  token_buffer *token ;
  char **tokens ;
  size_t *lengths ;
  size_t sz ;
  size_t n_tokens ;
  void *tmp ;
  void *tmp___0 ;
  char *tmp___1 ;
  size_t token_length ;
  size_t tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  char **mem_22 ;
  size_t *mem_23 ;
  size_t *mem_24 ;
  char **mem_25 ;

  {
  __CrestCall(665731, 7444);
  __CrestStore(665730, (unsigned long )(& n_delim));
  __CrestStore(665729, (unsigned long )(& projected_n_tokens));
# 161 "readtokens.c"
  token = & tb;
  {
  __CrestLoad(665734, (unsigned long )(& projected_n_tokens), (long long )projected_n_tokens);
  __CrestLoad(665733, (unsigned long )0, (long long )0UL);
  __CrestApply2(665732, 12, (long long )(projected_n_tokens == 0UL));
# 167 "readtokens.c"
  if (projected_n_tokens == 0UL) {
    __CrestBranch(665735, 359864, 1);
    __CrestLoad(665737, (unsigned long )0, (long long )((size_t )64));
    __CrestStore(665738, (unsigned long )(& projected_n_tokens));
# 168 "readtokens.c"
    projected_n_tokens = (size_t )64;
  } else {
    __CrestBranch(665736, 359865, 0);
    __CrestLoad(665741, (unsigned long )(& projected_n_tokens), (long long )projected_n_tokens);
    __CrestLoad(665740, (unsigned long )0, (long long )1UL);
    __CrestApply2(665739, 0, (long long )(projected_n_tokens + 1UL));
    __CrestStore(665742, (unsigned long )(& projected_n_tokens));
# 170 "readtokens.c"
    projected_n_tokens ++;
  }
  }
  __CrestLoad(665743, (unsigned long )(& projected_n_tokens), (long long )projected_n_tokens);
  __CrestStore(665744, (unsigned long )(& sz));
# 172 "readtokens.c"
  sz = projected_n_tokens;
  __CrestLoad(665745, (unsigned long )(& sz), (long long )sz);
  __CrestLoad(665746, (unsigned long )0, (long long )sizeof(*tokens));
# 173 "readtokens.c"
  tmp = xnmalloc(sz, sizeof(*tokens));
  __CrestClearStack(665747);
# 173 "readtokens.c"
  tokens = (char **)tmp;
  __CrestLoad(665748, (unsigned long )(& sz), (long long )sz);
  __CrestLoad(665749, (unsigned long )0, (long long )sizeof(*lengths));
# 174 "readtokens.c"
  tmp___0 = xnmalloc(sz, sizeof(*lengths));
  __CrestClearStack(665750);
# 174 "readtokens.c"
  lengths = (size_t *)tmp___0;
  __CrestLoad(665751, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(665752, (unsigned long )(& n_tokens));
# 176 "readtokens.c"
  n_tokens = (size_t )0;
# 177 "readtokens.c"
  init_tokenbuffer(token);
  __CrestClearStack(665753);
  {
# 178 "readtokens.c"
  while (1) {
    while_continue: ;
    __CrestLoad(665754, (unsigned long )(& n_delim), (long long )n_delim);
# 181 "readtokens.c"
    tmp___2 = readtoken(stream, delim, n_delim, token);
    __CrestHandleReturn(665756, (long long )tmp___2);
    __CrestStore(665755, (unsigned long )(& tmp___2));
    __CrestLoad(665757, (unsigned long )(& tmp___2), (long long )tmp___2);
    __CrestStore(665758, (unsigned long )(& token_length));
# 181 "readtokens.c"
    token_length = tmp___2;
    {
    __CrestLoad(665761, (unsigned long )(& n_tokens), (long long )n_tokens);
    __CrestLoad(665760, (unsigned long )(& sz), (long long )sz);
    __CrestApply2(665759, 17, (long long )(n_tokens >= sz));
# 182 "readtokens.c"
    if (n_tokens >= sz) {
      __CrestBranch(665762, 359872, 1);
      __CrestLoad(665764, (unsigned long )0, (long long )sizeof(*tokens));
# 184 "readtokens.c"
      tmp___3 = x2nrealloc((void *)tokens, & sz, sizeof(*tokens));
      __CrestClearStack(665765);
# 184 "readtokens.c"
      tokens = (char **)tmp___3;
      __CrestLoad(665766, (unsigned long )(& sz), (long long )sz);
      __CrestLoad(665767, (unsigned long )0, (long long )sizeof(*lengths));
# 185 "readtokens.c"
      tmp___4 = xnrealloc((void *)lengths, sz, sizeof(*lengths));
      __CrestClearStack(665768);
# 185 "readtokens.c"
      lengths = (size_t *)tmp___4;
    } else {
      __CrestBranch(665763, 359873, 0);

    }
    }
    {
    __CrestLoad(665771, (unsigned long )(& token_length), (long long )token_length);
    __CrestLoad(665770, (unsigned long )0, (long long )0xffffffffffffffffUL);
    __CrestApply2(665769, 12, (long long )(token_length == 0xffffffffffffffffUL));
# 188 "readtokens.c"
    if (token_length == 0xffffffffffffffffUL) {
      __CrestBranch(665772, 359875, 1);
# 191 "readtokens.c"
      mem_22 = tokens + n_tokens;
# 191 "readtokens.c"
      *mem_22 = (char *)((void *)0);
# 192 "readtokens.c"
      mem_23 = lengths + n_tokens;
      __CrestLoad(665774, (unsigned long )0, (long long )((size_t )0));
      __CrestStore(665775, (unsigned long )mem_23);
# 192 "readtokens.c"
      *mem_23 = (size_t )0;
# 193 "readtokens.c"
      goto while_break;
    } else {
      __CrestBranch(665773, 359877, 0);

    }
    }
    __CrestLoad(665778, (unsigned long )(& token_length), (long long )token_length);
    __CrestLoad(665777, (unsigned long )0, (long long )1UL);
    __CrestApply2(665776, 0, (long long )(token_length + 1UL));
    __CrestLoad(665779, (unsigned long )0, (long long )sizeof(*tmp___1));
# 195 "readtokens.c"
    tmp___5 = xnmalloc(token_length + 1UL, sizeof(*tmp___1));
    __CrestClearStack(665780);
# 195 "readtokens.c"
    tmp___1 = (char *)tmp___5;
# 196 "readtokens.c"
    mem_24 = lengths + n_tokens;
    __CrestLoad(665781, (unsigned long )(& token_length), (long long )token_length);
    __CrestStore(665782, (unsigned long )mem_24);
# 196 "readtokens.c"
    *mem_24 = token_length;
    __CrestLoad(665785, (unsigned long )(& token_length), (long long )token_length);
    __CrestLoad(665784, (unsigned long )0, (long long )1UL);
    __CrestApply2(665783, 0, (long long )(token_length + 1UL));
# 197 "readtokens.c"
    tmp___6 = memcpy((void * __restrict )tmp___1, (void const * __restrict )token->buffer,
                     token_length + 1UL);
    __CrestClearStack(665786);
# 197 "readtokens.c"
    mem_25 = tokens + n_tokens;
# 197 "readtokens.c"
    *mem_25 = (char *)tmp___6;
    __CrestLoad(665789, (unsigned long )(& n_tokens), (long long )n_tokens);
    __CrestLoad(665788, (unsigned long )0, (long long )1UL);
    __CrestApply2(665787, 0, (long long )(n_tokens + 1UL));
    __CrestStore(665790, (unsigned long )(& n_tokens));
# 198 "readtokens.c"
    n_tokens ++;
  }
  while_break: ;
  }
# 200 "readtokens.c"
  free((void *)token->buffer);
  __CrestClearStack(665791);
# 201 "readtokens.c"
  *tokens_out = tokens;
  {
  __CrestLoad(665794, (unsigned long )(& token_lengths), (long long )((unsigned long )token_lengths));
  __CrestLoad(665793, (unsigned long )0, (long long )((unsigned long )((void *)0)));
  __CrestApply2(665792, 13, (long long )((unsigned long )token_lengths != (unsigned long )((void *)0)));
# 202 "readtokens.c"
  if ((unsigned long )token_lengths != (unsigned long )((void *)0)) {
    __CrestBranch(665795, 359882, 1);
# 203 "readtokens.c"
    *token_lengths = lengths;
  } else {
    __CrestBranch(665796, 359883, 0);
# 205 "readtokens.c"
    free((void *)lengths);
    __CrestClearStack(665797);
  }
  }
  {
  __CrestLoad(665798, (unsigned long )(& n_tokens), (long long )n_tokens);
  __CrestReturn(665799);
# 206 "readtokens.c"
  return (n_tokens);
  }
}
}
void __globinit_readtokens(void)
{


  {
  __CrestInit();
}
}
