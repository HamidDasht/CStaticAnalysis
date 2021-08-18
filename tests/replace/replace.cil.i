# 1 "./replace.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./replace.cil.c"
# 528 "replace.c"
void __globinit_replace(void) ;
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
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h"
typedef unsigned long size_t;
# 44 "/usr/include/stdio.h"
struct _IO_FILE;
# 44 "/usr/include/stdio.h"
struct _IO_FILE;
# 48 "/usr/include/stdio.h"
typedef struct _IO_FILE FILE;
# 144 "/usr/include/libio.h"
struct _IO_FILE;
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
# 11 "replace.c"
typedef char bool;
# 40 "replace.c"
typedef char character;
# 41 "replace.c"
typedef char string[100];
# 79 "/usr/include/ctype.h"
extern __attribute__((__nothrow__)) unsigned short const **( __attribute__((__leaf__)) __ctype_b_loc)(void) __attribute__((__const__)) ;
# 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
# 356 "/usr/include/stdio.h"
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
# 573 "/usr/include/stdio.h"
extern int fputc(int __c , FILE *__stream ) ;
# 515 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) abort)(void) ;
# 543 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;
# 200 "../../bin/../include/crest.h"
extern void __CrestChar(char *x ) __attribute__((__crest_skip__)) ;
# 9 "replace.c"
void Caseerror(int n ) ;
# 43 "replace.c"
bool getline2(char *s , int maxsize )
{
  int i ;
  char *mem_4 ;
  bool __retres5 ;

  {
  __CrestCall(2, 1);
  __CrestStore(1, (unsigned long )(& maxsize));
  __CrestLoad(3, (unsigned long )0, (long long )0);
  __CrestStore(4, (unsigned long )(& i));
# 49 "replace.c"
  i = 0;
  {
# 49 "replace.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(7, (unsigned long )(& i), (long long )i);
    __CrestLoad(6, (unsigned long )0, (long long )19);
    __CrestApply2(5, 16, (long long )(i < 19));
# 49 "replace.c"
    if (i < 19) {
      __CrestBranch(8, 6, 1);

    } else {
      __CrestBranch(9, 7, 0);
# 49 "replace.c"
      goto while_break;
    }
    }
# 50 "replace.c"
    __CrestChar(s + i);
    __CrestLoad(12, (unsigned long )(& i), (long long )i);
    __CrestLoad(11, (unsigned long )0, (long long )1);
    __CrestApply2(10, 0, (long long )(i + 1));
    __CrestStore(13, (unsigned long )(& i));
# 49 "replace.c"
    i ++;
  }
  while_break: ;
  }
# 52 "replace.c"
  mem_4 = s + i;
  __CrestLoad(14, (unsigned long )0, (long long )((char )'\000'));
  __CrestStore(15, (unsigned long )mem_4);
# 52 "replace.c"
  *mem_4 = (char )'\000';
  __CrestLoad(16, (unsigned long )0, (long long )((bool )1));
  __CrestStore(17, (unsigned long )(& __retres5));
# 53 "replace.c"
  __retres5 = (bool )1;
  {
  __CrestLoad(18, (unsigned long )(& __retres5), (long long )__retres5);
  __CrestReturn(19);
# 43 "replace.c"
  return (__retres5);
  }
}
}
# 56 "replace.c"
int addstr(char c , char *outset , int *j , int maxset )
{
  bool result ;
  char *mem_6 ;
  int __retres7 ;

  {
  __CrestCall(22, 2);
  __CrestStore(21, (unsigned long )(& maxset));
  __CrestStore(20, (unsigned long )(& c));
  {
  __CrestLoad(25, (unsigned long )j, (long long )*j);
  __CrestLoad(24, (unsigned long )(& maxset), (long long )maxset);
  __CrestApply2(23, 17, (long long )(*j >= maxset));
# 64 "replace.c"
  if (*j >= maxset) {
    __CrestBranch(26, 14, 1);
    __CrestLoad(28, (unsigned long )0, (long long )((bool )0));
    __CrestStore(29, (unsigned long )(& result));
# 65 "replace.c"
    result = (bool )0;
  } else {
    __CrestBranch(27, 15, 0);
# 67 "replace.c"
    mem_6 = outset + *j;
    __CrestLoad(30, (unsigned long )(& c), (long long )c);
    __CrestStore(31, (unsigned long )mem_6);
# 67 "replace.c"
    *mem_6 = c;
    __CrestLoad(34, (unsigned long )j, (long long )*j);
    __CrestLoad(33, (unsigned long )0, (long long )1);
    __CrestApply2(32, 0, (long long )(*j + 1));
    __CrestStore(35, (unsigned long )j);
# 68 "replace.c"
    (*j) ++;
    __CrestLoad(36, (unsigned long )0, (long long )((bool )1));
    __CrestStore(37, (unsigned long )(& result));
# 69 "replace.c"
    result = (bool )1;
  }
  }
  __CrestLoad(38, (unsigned long )(& result), (long long )result);
  __CrestStore(39, (unsigned long )(& __retres7));
# 71 "replace.c"
  __retres7 = (int )result;
  {
  __CrestLoad(40, (unsigned long )(& __retres7), (long long )__retres7);
  __CrestReturn(41);
# 56 "replace.c"
  return (__retres7);
  }
}
}
# 74 "replace.c"
char esc(char *s , int *i )
{
  char result ;
  char *mem_4 ;
  char *mem_5 ;
  char *mem_6 ;
  char *mem_7 ;
  char *mem_8 ;
  char *mem_9 ;

  {
  __CrestCall(42, 3);

  {
# 80 "replace.c"
  mem_4 = s + *i;
  {
  __CrestLoad(45, (unsigned long )mem_4, (long long )*mem_4);
  __CrestLoad(44, (unsigned long )0, (long long )64);
  __CrestApply2(43, 13, (long long )((int )*mem_4 != 64));
# 80 "replace.c"
  if ((int )*mem_4 != 64) {
    __CrestBranch(46, 21, 1);
# 81 "replace.c"
    mem_5 = s + *i;
    __CrestLoad(48, (unsigned long )mem_5, (long long )*mem_5);
    __CrestStore(49, (unsigned long )(& result));
# 81 "replace.c"
    result = *mem_5;
  } else {
    __CrestBranch(47, 22, 0);
    {
# 83 "replace.c"
    mem_6 = s + (*i + 1);
    {
    __CrestLoad(52, (unsigned long )mem_6, (long long )*mem_6);
    __CrestLoad(51, (unsigned long )0, (long long )0);
    __CrestApply2(50, 12, (long long )((int )*mem_6 == 0));
# 83 "replace.c"
    if ((int )*mem_6 == 0) {
      __CrestBranch(53, 25, 1);
      __CrestLoad(55, (unsigned long )0, (long long )((char )'@'));
      __CrestStore(56, (unsigned long )(& result));
# 84 "replace.c"
      result = (char )'@';
    } else {
      __CrestBranch(54, 26, 0);
      __CrestLoad(59, (unsigned long )i, (long long )*i);
      __CrestLoad(58, (unsigned long )0, (long long )1);
      __CrestApply2(57, 0, (long long )(*i + 1));
      __CrestStore(60, (unsigned long )i);
# 87 "replace.c"
      (*i) ++;
      {
# 88 "replace.c"
      mem_7 = s + *i;
      {
      __CrestLoad(63, (unsigned long )mem_7, (long long )*mem_7);
      __CrestLoad(62, (unsigned long )0, (long long )110);
      __CrestApply2(61, 12, (long long )((int )*mem_7 == 110));
# 88 "replace.c"
      if ((int )*mem_7 == 110) {
        __CrestBranch(64, 30, 1);
        __CrestLoad(66, (unsigned long )0, (long long )(char)10);
        __CrestStore(67, (unsigned long )(& result));
# 89 "replace.c"
        result = (char)10;
      } else {
        __CrestBranch(65, 31, 0);
        {
# 91 "replace.c"
        mem_8 = s + *i;
        {
        __CrestLoad(70, (unsigned long )mem_8, (long long )*mem_8);
        __CrestLoad(69, (unsigned long )0, (long long )116);
        __CrestApply2(68, 12, (long long )((int )*mem_8 == 116));
# 91 "replace.c"
        if ((int )*mem_8 == 116) {
          __CrestBranch(71, 34, 1);
          __CrestLoad(73, (unsigned long )0, (long long )(char)9);
          __CrestStore(74, (unsigned long )(& result));
# 92 "replace.c"
          result = (char)9;
        } else {
          __CrestBranch(72, 35, 0);
# 94 "replace.c"
          mem_9 = s + *i;
          __CrestLoad(75, (unsigned long )mem_9, (long long )*mem_9);
          __CrestStore(76, (unsigned long )(& result));
# 94 "replace.c"
          result = *mem_9;
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
  {
  __CrestLoad(77, (unsigned long )(& result), (long long )result);
  __CrestReturn(78);
# 96 "replace.c"
  return (result);
  }
}
}
# 99 "replace.c"
void change(char *pat , char *sub ) ;
# 101 "replace.c"
void dodash(char delim , char *src , int *i , char *dest , int *j , int maxset )
{
  int k ;
  bool junk ;
  char escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned short const **tmp___4 ;
  unsigned short const **tmp___5 ;
  char *mem_17 ;
  char *mem_18 ;
  char *mem_19 ;
  char *mem_20 ;
  char *mem_21 ;
  char *mem_22 ;
  char *mem_23 ;
  unsigned short const *mem_24 ;
  char *mem_25 ;
  unsigned short const *mem_26 ;
  char *mem_27 ;
  char *mem_28 ;
  char *mem_29 ;
  char *mem_30 ;

  {
  __CrestCall(81, 4);
  __CrestStore(80, (unsigned long )(& maxset));
  __CrestStore(79, (unsigned long )(& delim));
  {
# 114 "replace.c"
  while (1) {
    while_continue: ;
    {
# 114 "replace.c"
    mem_17 = src + *i;
    {
    __CrestLoad(84, (unsigned long )mem_17, (long long )*mem_17);
    __CrestLoad(83, (unsigned long )(& delim), (long long )delim);
    __CrestApply2(82, 13, (long long )((int )*mem_17 != (int )delim));
# 114 "replace.c"
    if ((int )*mem_17 != (int )delim) {
      __CrestBranch(85, 43, 1);
      {
# 114 "replace.c"
      mem_18 = src + *i;
      {
      __CrestLoad(89, (unsigned long )mem_18, (long long )*mem_18);
      __CrestLoad(88, (unsigned long )0, (long long )0);
      __CrestApply2(87, 13, (long long )((int )*mem_18 != 0));
# 114 "replace.c"
      if ((int )*mem_18 != 0) {
        __CrestBranch(90, 46, 1);

      } else {
        __CrestBranch(91, 47, 0);
# 114 "replace.c"
        goto while_break;
      }
      }
      }
    } else {
      __CrestBranch(86, 48, 0);
# 114 "replace.c"
      goto while_break;
    }
    }
    }
    {
# 116 "replace.c"
    mem_19 = src + (*i - 1);
    {
    __CrestLoad(94, (unsigned long )mem_19, (long long )*mem_19);
    __CrestLoad(93, (unsigned long )0, (long long )64);
    __CrestApply2(92, 12, (long long )((int )*mem_19 == 64));
# 116 "replace.c"
    if ((int )*mem_19 == 64) {
      __CrestBranch(95, 52, 1);
# 117 "replace.c"
      escjunk = esc(src, i);
      __CrestHandleReturn(98, (long long )escjunk);
      __CrestStore(97, (unsigned long )(& escjunk));
      __CrestLoad(99, (unsigned long )(& escjunk), (long long )escjunk);
      __CrestLoad(100, (unsigned long )(& maxset), (long long )maxset);
# 118 "replace.c"
      tmp = addstr(escjunk, dest, j, maxset);
      __CrestHandleReturn(102, (long long )tmp);
      __CrestStore(101, (unsigned long )(& tmp));
      __CrestLoad(103, (unsigned long )(& tmp), (long long )tmp);
      __CrestStore(104, (unsigned long )(& junk));
# 118 "replace.c"
      junk = (bool )tmp;
    } else {
      __CrestBranch(96, 53, 0);
      {
# 120 "replace.c"
      mem_20 = src + *i;
      {
      __CrestLoad(107, (unsigned long )mem_20, (long long )*mem_20);
      __CrestLoad(106, (unsigned long )0, (long long )45);
      __CrestApply2(105, 13, (long long )((int )*mem_20 != 45));
# 120 "replace.c"
      if ((int )*mem_20 != 45) {
        __CrestBranch(108, 56, 1);
# 121 "replace.c"
        mem_21 = src + *i;
        __CrestLoad(110, (unsigned long )mem_21, (long long )*mem_21);
        __CrestLoad(111, (unsigned long )(& maxset), (long long )maxset);
# 121 "replace.c"
        tmp___0 = addstr(*mem_21, dest, j, maxset);
        __CrestHandleReturn(113, (long long )tmp___0);
        __CrestStore(112, (unsigned long )(& tmp___0));
        __CrestLoad(114, (unsigned long )(& tmp___0), (long long )tmp___0);
        __CrestStore(115, (unsigned long )(& junk));
# 121 "replace.c"
        junk = (bool )tmp___0;
      } else {
        __CrestBranch(109, 57, 0);
        {
        __CrestLoad(118, (unsigned long )j, (long long )*j);
        __CrestLoad(117, (unsigned long )0, (long long )1);
        __CrestApply2(116, 15, (long long )(*j <= 1));
# 122 "replace.c"
        if (*j <= 1) {
          __CrestBranch(119, 58, 1);
          __CrestLoad(121, (unsigned long )0, (long long )((char )'-'));
          __CrestLoad(122, (unsigned long )(& maxset), (long long )maxset);
# 123 "replace.c"
          tmp___1 = addstr((char )'-', dest, j, maxset);
          __CrestHandleReturn(124, (long long )tmp___1);
          __CrestStore(123, (unsigned long )(& tmp___1));
          __CrestLoad(125, (unsigned long )(& tmp___1), (long long )tmp___1);
          __CrestStore(126, (unsigned long )(& junk));
# 123 "replace.c"
          junk = (bool )tmp___1;
        } else {
          __CrestBranch(120, 59, 0);
          {
# 122 "replace.c"
          mem_22 = src + (*i + 1);
          {
          __CrestLoad(129, (unsigned long )mem_22, (long long )*mem_22);
          __CrestLoad(128, (unsigned long )0, (long long )0);
          __CrestApply2(127, 12, (long long )((int )*mem_22 == 0));
# 122 "replace.c"
          if ((int )*mem_22 == 0) {
            __CrestBranch(130, 62, 1);
            __CrestLoad(132, (unsigned long )0, (long long )((char )'-'));
            __CrestLoad(133, (unsigned long )(& maxset), (long long )maxset);
# 123 "replace.c"
            tmp___1 = addstr((char )'-', dest, j, maxset);
            __CrestHandleReturn(135, (long long )tmp___1);
            __CrestStore(134, (unsigned long )(& tmp___1));
            __CrestLoad(136, (unsigned long )(& tmp___1), (long long )tmp___1);
            __CrestStore(137, (unsigned long )(& junk));
# 123 "replace.c"
            junk = (bool )tmp___1;
          } else {
            __CrestBranch(131, 63, 0);
# 124 "replace.c"
            tmp___4 = __ctype_b_loc();
            __CrestClearStack(138);
            {
# 124 "replace.c"
            mem_23 = src + (*i - 1);
# 124 "replace.c"
            mem_24 = *tmp___4 + (int )*mem_23;
            {
            __CrestLoad(143, (unsigned long )mem_24, (long long )*mem_24);
            __CrestLoad(142, (unsigned long )0, (long long )8);
            __CrestApply2(141, 5, (long long )((int const )*mem_24 & 8));
            __CrestLoad(140, (unsigned long )0, (long long )0);
            __CrestApply2(139, 13, (long long )(((int const )*mem_24 & 8) != 0));
# 124 "replace.c"
            if (((int const )*mem_24 & 8) != 0) {
              __CrestBranch(144, 67, 1);
# 124 "replace.c"
              tmp___5 = __ctype_b_loc();
              __CrestClearStack(146);
              {
# 124 "replace.c"
              mem_25 = src + (*i + 1);
# 124 "replace.c"
              mem_26 = *tmp___5 + (int )*mem_25;
              {
              __CrestLoad(151, (unsigned long )mem_26, (long long )*mem_26);
              __CrestLoad(150, (unsigned long )0, (long long )8);
              __CrestApply2(149, 5, (long long )((int const )*mem_26 & 8));
              __CrestLoad(148, (unsigned long )0, (long long )0);
              __CrestApply2(147, 13, (long long )(((int const )*mem_26 & 8) != 0));
# 124 "replace.c"
              if (((int const )*mem_26 & 8) != 0) {
                __CrestBranch(152, 71, 1);
                {
# 124 "replace.c"
                mem_27 = src + (*i - 1);
# 124 "replace.c"
                mem_28 = src + (*i + 1);
                {
                __CrestLoad(156, (unsigned long )mem_27, (long long )*mem_27);
                __CrestLoad(155, (unsigned long )mem_28, (long long )*mem_28);
                __CrestApply2(154, 15, (long long )((int )*mem_27 <= (int )*mem_28));
# 124 "replace.c"
                if ((int )*mem_27 <= (int )*mem_28) {
                  __CrestBranch(157, 74, 1);
# 127 "replace.c"
                  mem_29 = src + (*i - 1);
                  __CrestLoad(161, (unsigned long )mem_29, (long long )*mem_29);
                  __CrestLoad(160, (unsigned long )0, (long long )1);
                  __CrestApply2(159, 0, (long long )((int )*mem_29 + 1));
                  __CrestStore(162, (unsigned long )(& k));
# 127 "replace.c"
                  k = (int )*mem_29 + 1;
                  {
# 127 "replace.c"
                  while (1) {
                    while_continue___0: ;
                    {
# 127 "replace.c"
                    mem_30 = src + (*i + 1);
                    {
                    __CrestLoad(165, (unsigned long )(& k), (long long )k);
                    __CrestLoad(164, (unsigned long )mem_30, (long long )*mem_30);
                    __CrestApply2(163, 15, (long long )(k <= (int )*mem_30));
# 127 "replace.c"
                    if (k <= (int )*mem_30) {
                      __CrestBranch(166, 81, 1);

                    } else {
                      __CrestBranch(167, 82, 0);
# 127 "replace.c"
                      goto while_break___0;
                    }
                    }
                    }
                    __CrestLoad(168, (unsigned long )(& k), (long long )k);
                    __CrestLoad(169, (unsigned long )(& maxset), (long long )maxset);
# 129 "replace.c"
                    tmp___2 = addstr((char )k, dest, j, maxset);
                    __CrestHandleReturn(171, (long long )tmp___2);
                    __CrestStore(170, (unsigned long )(& tmp___2));
                    __CrestLoad(172, (unsigned long )(& tmp___2), (long long )tmp___2);
                    __CrestStore(173, (unsigned long )(& junk));
# 129 "replace.c"
                    junk = (bool )tmp___2;
                    __CrestLoad(176, (unsigned long )(& k), (long long )k);
                    __CrestLoad(175, (unsigned long )0, (long long )1);
                    __CrestApply2(174, 0, (long long )(k + 1));
                    __CrestStore(177, (unsigned long )(& k));
# 127 "replace.c"
                    k ++;
                  }
                  while_break___0: ;
                  }
                  __CrestLoad(180, (unsigned long )i, (long long )*i);
                  __CrestLoad(179, (unsigned long )0, (long long )1);
                  __CrestApply2(178, 0, (long long )(*i + 1));
                  __CrestStore(181, (unsigned long )i);
# 131 "replace.c"
                  (*i) ++;
                } else {
                  __CrestBranch(158, 86, 0);
                  __CrestLoad(182, (unsigned long )0, (long long )((char )'-'));
                  __CrestLoad(183, (unsigned long )(& maxset), (long long )maxset);
# 134 "replace.c"
                  tmp___3 = addstr((char )'-', dest, j, maxset);
                  __CrestHandleReturn(185, (long long )tmp___3);
                  __CrestStore(184, (unsigned long )(& tmp___3));
                  __CrestLoad(186, (unsigned long )(& tmp___3), (long long )tmp___3);
                  __CrestStore(187, (unsigned long )(& junk));
# 134 "replace.c"
                  junk = (bool )tmp___3;
                }
                }
                }
              } else {
                __CrestBranch(153, 87, 0);
                __CrestLoad(188, (unsigned long )0, (long long )((char )'-'));
                __CrestLoad(189, (unsigned long )(& maxset), (long long )maxset);
# 134 "replace.c"
                tmp___3 = addstr((char )'-', dest, j, maxset);
                __CrestHandleReturn(191, (long long )tmp___3);
                __CrestStore(190, (unsigned long )(& tmp___3));
                __CrestLoad(192, (unsigned long )(& tmp___3), (long long )tmp___3);
                __CrestStore(193, (unsigned long )(& junk));
# 134 "replace.c"
                junk = (bool )tmp___3;
              }
              }
              }
            } else {
              __CrestBranch(145, 88, 0);
              __CrestLoad(194, (unsigned long )0, (long long )((char )'-'));
              __CrestLoad(195, (unsigned long )(& maxset), (long long )maxset);
# 134 "replace.c"
              tmp___3 = addstr((char )'-', dest, j, maxset);
              __CrestHandleReturn(197, (long long )tmp___3);
              __CrestStore(196, (unsigned long )(& tmp___3));
              __CrestLoad(198, (unsigned long )(& tmp___3), (long long )tmp___3);
              __CrestStore(199, (unsigned long )(& junk));
# 134 "replace.c"
              junk = (bool )tmp___3;
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
    __CrestLoad(202, (unsigned long )i, (long long )*i);
    __CrestLoad(201, (unsigned long )0, (long long )1);
    __CrestApply2(200, 0, (long long )(*i + 1));
    __CrestStore(203, (unsigned long )i);
# 135 "replace.c"
    (*i) ++;
  }
  while_break: ;
  }

  {
  __CrestReturn(204);
# 101 "replace.c"
  return;
  }
}
}
# 139 "replace.c"
bool getccl(char *arg , int *i , char *pat , int *j )
{
  int jstart ;
  bool junk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char *mem_10 ;
  char *mem_11 ;
  char *mem_12 ;
  bool __retres13 ;

  {
  __CrestCall(205, 5);

  __CrestLoad(208, (unsigned long )i, (long long )*i);
  __CrestLoad(207, (unsigned long )0, (long long )1);
  __CrestApply2(206, 0, (long long )(*i + 1));
  __CrestStore(209, (unsigned long )i);
# 149 "replace.c"
  (*i) ++;
  {
# 150 "replace.c"
  mem_10 = arg + *i;
  {
  __CrestLoad(212, (unsigned long )mem_10, (long long )*mem_10);
  __CrestLoad(211, (unsigned long )0, (long long )94);
  __CrestApply2(210, 12, (long long )((int )*mem_10 == 94));
# 150 "replace.c"
  if ((int )*mem_10 == 94) {
    __CrestBranch(213, 97, 1);
    __CrestLoad(215, (unsigned long )0, (long long )((char )'!'));
    __CrestLoad(216, (unsigned long )0, (long long )100);
# 151 "replace.c"
    tmp = addstr((char )'!', pat, j, 100);
    __CrestHandleReturn(218, (long long )tmp);
    __CrestStore(217, (unsigned long )(& tmp));
    __CrestLoad(219, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(220, (unsigned long )(& junk));
# 151 "replace.c"
    junk = (bool )tmp;
    __CrestLoad(223, (unsigned long )i, (long long )*i);
    __CrestLoad(222, (unsigned long )0, (long long )1);
    __CrestApply2(221, 0, (long long )(*i + 1));
    __CrestStore(224, (unsigned long )i);
# 152 "replace.c"
    (*i) ++;
  } else {
    __CrestBranch(214, 98, 0);
    __CrestLoad(225, (unsigned long )0, (long long )((char )'['));
    __CrestLoad(226, (unsigned long )0, (long long )100);
# 154 "replace.c"
    tmp___0 = addstr((char )'[', pat, j, 100);
    __CrestHandleReturn(228, (long long )tmp___0);
    __CrestStore(227, (unsigned long )(& tmp___0));
    __CrestLoad(229, (unsigned long )(& tmp___0), (long long )tmp___0);
    __CrestStore(230, (unsigned long )(& junk));
# 154 "replace.c"
    junk = (bool )tmp___0;
  }
  }
  }
  __CrestLoad(231, (unsigned long )j, (long long )*j);
  __CrestStore(232, (unsigned long )(& jstart));
# 155 "replace.c"
  jstart = *j;
  __CrestLoad(233, (unsigned long )0, (long long )(char)0);
  __CrestLoad(234, (unsigned long )0, (long long )100);
# 156 "replace.c"
  tmp___1 = addstr((char)0, pat, j, 100);
  __CrestHandleReturn(236, (long long )tmp___1);
  __CrestStore(235, (unsigned long )(& tmp___1));
  __CrestLoad(237, (unsigned long )(& tmp___1), (long long )tmp___1);
  __CrestStore(238, (unsigned long )(& junk));
# 156 "replace.c"
  junk = (bool )tmp___1;
  __CrestLoad(239, (unsigned long )0, (long long )((char )']'));
  __CrestLoad(240, (unsigned long )0, (long long )100);
# 157 "replace.c"
  dodash((char )']', arg, i, pat, j, 100);
  __CrestClearStack(241);
# 158 "replace.c"
  mem_11 = pat + jstart;
  __CrestLoad(246, (unsigned long )j, (long long )*j);
  __CrestLoad(245, (unsigned long )(& jstart), (long long )jstart);
  __CrestApply2(244, 1, (long long )(*j - jstart));
  __CrestLoad(243, (unsigned long )0, (long long )1);
  __CrestApply2(242, 1, (long long )((*j - jstart) - 1));
  __CrestStore(247, (unsigned long )mem_11);
# 158 "replace.c"
  *mem_11 = (char )((*j - jstart) - 1);
  {
# 159 "replace.c"
  mem_12 = arg + *i;
  __CrestLoad(250, (unsigned long )mem_12, (long long )*mem_12);
  __CrestLoad(249, (unsigned long )0, (long long )93);
  __CrestApply2(248, 12, (long long )((int )*mem_12 == 93));
  __CrestStore(251, (unsigned long )(& __retres13));
# 159 "replace.c"
  __retres13 = (bool )((int )*mem_12 == 93);
# 159 "replace.c"
  goto return_label;
  }
  return_label:
  {
  __CrestLoad(252, (unsigned long )(& __retres13), (long long )__retres13);
  __CrestReturn(253);
# 139 "replace.c"
  return (__retres13);
  }
}
}
# 162 "replace.c"
void stclose(char *pat , int *j , int lastj )
{
  int jt ;
  int jp ;
  bool junk ;
  int tmp ;
  char *mem_8 ;
  char *mem_9 ;

  {
  __CrestCall(255, 6);
  __CrestStore(254, (unsigned long )(& lastj));
  __CrestLoad(258, (unsigned long )j, (long long )*j);
  __CrestLoad(257, (unsigned long )0, (long long )1);
  __CrestApply2(256, 1, (long long )(*j - 1));
  __CrestStore(259, (unsigned long )(& jp));
# 173 "replace.c"
  jp = *j - 1;
  {
# 173 "replace.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(262, (unsigned long )(& jp), (long long )jp);
    __CrestLoad(261, (unsigned long )(& lastj), (long long )lastj);
    __CrestApply2(260, 17, (long long )(jp >= lastj));
# 173 "replace.c"
    if (jp >= lastj) {
      __CrestBranch(263, 110, 1);

    } else {
      __CrestBranch(264, 111, 0);
# 173 "replace.c"
      goto while_break;
    }
    }
    __CrestLoad(267, (unsigned long )(& jp), (long long )jp);
    __CrestLoad(266, (unsigned long )0, (long long )1);
    __CrestApply2(265, 0, (long long )(jp + 1));
    __CrestStore(268, (unsigned long )(& jt));
# 175 "replace.c"
    jt = jp + 1;
# 176 "replace.c"
    mem_8 = pat + jp;
    __CrestLoad(269, (unsigned long )mem_8, (long long )*mem_8);
    __CrestLoad(270, (unsigned long )0, (long long )100);
# 176 "replace.c"
    tmp = addstr(*mem_8, pat, & jt, 100);
    __CrestHandleReturn(272, (long long )tmp);
    __CrestStore(271, (unsigned long )(& tmp));
    __CrestLoad(273, (unsigned long )(& tmp), (long long )tmp);
    __CrestStore(274, (unsigned long )(& junk));
# 176 "replace.c"
    junk = (bool )tmp;
    __CrestLoad(277, (unsigned long )(& jp), (long long )jp);
    __CrestLoad(276, (unsigned long )0, (long long )1);
    __CrestApply2(275, 1, (long long )(jp - 1));
    __CrestStore(278, (unsigned long )(& jp));
# 173 "replace.c"
    jp --;
  }
  while_break: ;
  }
  __CrestLoad(281, (unsigned long )j, (long long )*j);
  __CrestLoad(280, (unsigned long )0, (long long )1);
  __CrestApply2(279, 0, (long long )(*j + 1));
  __CrestStore(282, (unsigned long )j);
# 178 "replace.c"
  (*j) ++;
# 179 "replace.c"
  mem_9 = pat + lastj;
  __CrestLoad(283, (unsigned long )0, (long long )((char )'*'));
  __CrestStore(284, (unsigned long )mem_9);
# 179 "replace.c"
  *mem_9 = (char )'*';

  {
  __CrestReturn(285);
# 162 "replace.c"
  return;
  }
}
}
# 182 "replace.c"
bool in_set_2(char c )
{
  int tmp ;
  bool __retres3 ;

  {
  __CrestCall(287, 7);
  __CrestStore(286, (unsigned long )(& c));
  {
  __CrestLoad(290, (unsigned long )(& c), (long long )c);
  __CrestLoad(289, (unsigned long )0, (long long )37);
  __CrestApply2(288, 12, (long long )((int )c == 37));
# 185 "replace.c"
  if ((int )c == 37) {
    __CrestBranch(291, 118, 1);
    __CrestLoad(293, (unsigned long )0, (long long )1);
    __CrestStore(294, (unsigned long )(& tmp));
# 185 "replace.c"
    tmp = 1;
  } else {
    __CrestBranch(292, 119, 0);
    {
    __CrestLoad(297, (unsigned long )(& c), (long long )c);
    __CrestLoad(296, (unsigned long )0, (long long )36);
    __CrestApply2(295, 12, (long long )((int )c == 36));
# 185 "replace.c"
    if ((int )c == 36) {
      __CrestBranch(298, 120, 1);
      __CrestLoad(300, (unsigned long )0, (long long )1);
      __CrestStore(301, (unsigned long )(& tmp));
# 185 "replace.c"
      tmp = 1;
    } else {
      __CrestBranch(299, 121, 0);
      {
      __CrestLoad(304, (unsigned long )(& c), (long long )c);
      __CrestLoad(303, (unsigned long )0, (long long )42);
      __CrestApply2(302, 12, (long long )((int )c == 42));
# 185 "replace.c"
      if ((int )c == 42) {
        __CrestBranch(305, 122, 1);
        __CrestLoad(307, (unsigned long )0, (long long )1);
        __CrestStore(308, (unsigned long )(& tmp));
# 185 "replace.c"
        tmp = 1;
      } else {
        __CrestBranch(306, 123, 0);
        __CrestLoad(309, (unsigned long )0, (long long )0);
        __CrestStore(310, (unsigned long )(& tmp));
# 185 "replace.c"
        tmp = 0;
      }
      }
    }
    }
  }
  }
  __CrestLoad(311, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(312, (unsigned long )(& __retres3));
# 185 "replace.c"
  __retres3 = (bool )tmp;
  {
  __CrestLoad(313, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(314);
# 182 "replace.c"
  return (__retres3);
  }
}
}
# 188 "replace.c"
bool in_pat_set(char c )
{
  int tmp ;
  bool __retres3 ;

  {
  __CrestCall(316, 8);
  __CrestStore(315, (unsigned long )(& c));
  {
  __CrestLoad(319, (unsigned long )(& c), (long long )c);
  __CrestLoad(318, (unsigned long )0, (long long )99);
  __CrestApply2(317, 12, (long long )((int )c == 99));
# 191 "replace.c"
  if ((int )c == 99) {
    __CrestBranch(320, 127, 1);
    __CrestLoad(322, (unsigned long )0, (long long )1);
    __CrestStore(323, (unsigned long )(& tmp));
# 191 "replace.c"
    tmp = 1;
  } else {
    __CrestBranch(321, 128, 0);
    {
    __CrestLoad(326, (unsigned long )(& c), (long long )c);
    __CrestLoad(325, (unsigned long )0, (long long )37);
    __CrestApply2(324, 12, (long long )((int )c == 37));
# 191 "replace.c"
    if ((int )c == 37) {
      __CrestBranch(327, 129, 1);
      __CrestLoad(329, (unsigned long )0, (long long )1);
      __CrestStore(330, (unsigned long )(& tmp));
# 191 "replace.c"
      tmp = 1;
    } else {
      __CrestBranch(328, 130, 0);
      {
      __CrestLoad(333, (unsigned long )(& c), (long long )c);
      __CrestLoad(332, (unsigned long )0, (long long )36);
      __CrestApply2(331, 12, (long long )((int )c == 36));
# 191 "replace.c"
      if ((int )c == 36) {
        __CrestBranch(334, 131, 1);
        __CrestLoad(336, (unsigned long )0, (long long )1);
        __CrestStore(337, (unsigned long )(& tmp));
# 191 "replace.c"
        tmp = 1;
      } else {
        __CrestBranch(335, 132, 0);
        {
        __CrestLoad(340, (unsigned long )(& c), (long long )c);
        __CrestLoad(339, (unsigned long )0, (long long )63);
        __CrestApply2(338, 12, (long long )((int )c == 63));
# 191 "replace.c"
        if ((int )c == 63) {
          __CrestBranch(341, 133, 1);
          __CrestLoad(343, (unsigned long )0, (long long )1);
          __CrestStore(344, (unsigned long )(& tmp));
# 191 "replace.c"
          tmp = 1;
        } else {
          __CrestBranch(342, 134, 0);
          {
          __CrestLoad(347, (unsigned long )(& c), (long long )c);
          __CrestLoad(346, (unsigned long )0, (long long )91);
          __CrestApply2(345, 12, (long long )((int )c == 91));
# 191 "replace.c"
          if ((int )c == 91) {
            __CrestBranch(348, 135, 1);
            __CrestLoad(350, (unsigned long )0, (long long )1);
            __CrestStore(351, (unsigned long )(& tmp));
# 191 "replace.c"
            tmp = 1;
          } else {
            __CrestBranch(349, 136, 0);
            {
            __CrestLoad(354, (unsigned long )(& c), (long long )c);
            __CrestLoad(353, (unsigned long )0, (long long )33);
            __CrestApply2(352, 12, (long long )((int )c == 33));
# 191 "replace.c"
            if ((int )c == 33) {
              __CrestBranch(355, 137, 1);
              __CrestLoad(357, (unsigned long )0, (long long )1);
              __CrestStore(358, (unsigned long )(& tmp));
# 191 "replace.c"
              tmp = 1;
            } else {
              __CrestBranch(356, 138, 0);
              {
              __CrestLoad(361, (unsigned long )(& c), (long long )c);
              __CrestLoad(360, (unsigned long )0, (long long )42);
              __CrestApply2(359, 12, (long long )((int )c == 42));
# 191 "replace.c"
              if ((int )c == 42) {
                __CrestBranch(362, 139, 1);
                __CrestLoad(364, (unsigned long )0, (long long )1);
                __CrestStore(365, (unsigned long )(& tmp));
# 191 "replace.c"
                tmp = 1;
              } else {
                __CrestBranch(363, 140, 0);
                __CrestLoad(366, (unsigned long )0, (long long )0);
                __CrestStore(367, (unsigned long )(& tmp));
# 191 "replace.c"
                tmp = 0;
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
  __CrestLoad(368, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(369, (unsigned long )(& __retres3));
# 191 "replace.c"
  __retres3 = (bool )tmp;
  {
  __CrestLoad(370, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(371);
# 188 "replace.c"
  return (__retres3);
  }
}
}
# 195 "replace.c"
int makepat(char *arg , int start , char delim , char *pat )
{
  int result ;
  int i ;
  int j ;
  int lastj ;
  int lj ;
  bool done ;
  bool junk ;
  bool getres ;
  char escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char *mem_21 ;
  char *mem_22 ;
  char *mem_23 ;
  char *mem_24 ;
  char *mem_25 ;
  char *mem_26 ;
  char *mem_27 ;
  char *mem_28 ;
  char *mem_29 ;
  char *mem_30 ;

  {
  __CrestCall(374, 9);
  __CrestStore(373, (unsigned long )(& delim));
  __CrestStore(372, (unsigned long )(& start));
  __CrestLoad(375, (unsigned long )0, (long long )0);
  __CrestStore(376, (unsigned long )(& j));
# 208 "replace.c"
  j = 0;
  __CrestLoad(377, (unsigned long )(& start), (long long )start);
  __CrestStore(378, (unsigned long )(& i));
# 209 "replace.c"
  i = start;
  __CrestLoad(379, (unsigned long )0, (long long )0);
  __CrestStore(380, (unsigned long )(& lastj));
# 210 "replace.c"
  lastj = 0;
  __CrestLoad(381, (unsigned long )0, (long long )((bool )0));
  __CrestStore(382, (unsigned long )(& done));
# 211 "replace.c"
  done = (bool )0;
  {
# 212 "replace.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(385, (unsigned long )(& done), (long long )done);
    __CrestLoad(384, (unsigned long )0, (long long )0);
    __CrestApply2(383, 12, (long long )(done == 0));
# 212 "replace.c"
    if (done == 0) {
      __CrestBranch(386, 148, 1);
      {
# 212 "replace.c"
      mem_21 = arg + i;
      {
      __CrestLoad(390, (unsigned long )mem_21, (long long )*mem_21);
      __CrestLoad(389, (unsigned long )(& delim), (long long )delim);
      __CrestApply2(388, 13, (long long )((int )*mem_21 != (int )delim));
# 212 "replace.c"
      if ((int )*mem_21 != (int )delim) {
        __CrestBranch(391, 151, 1);
        {
# 212 "replace.c"
        mem_22 = arg + i;
        {
        __CrestLoad(395, (unsigned long )mem_22, (long long )*mem_22);
        __CrestLoad(394, (unsigned long )0, (long long )0);
        __CrestApply2(393, 13, (long long )((int )*mem_22 != 0));
# 212 "replace.c"
        if ((int )*mem_22 != 0) {
          __CrestBranch(396, 154, 1);

        } else {
          __CrestBranch(397, 155, 0);
# 212 "replace.c"
          goto while_break;
        }
        }
        }
      } else {
        __CrestBranch(392, 156, 0);
# 212 "replace.c"
        goto while_break;
      }
      }
      }
    } else {
      __CrestBranch(387, 157, 0);
# 212 "replace.c"
      goto while_break;
    }
    }
    __CrestLoad(398, (unsigned long )(& j), (long long )j);
    __CrestStore(399, (unsigned long )(& lj));
# 213 "replace.c"
    lj = j;
    {
# 214 "replace.c"
    mem_23 = arg + i;
    {
    __CrestLoad(402, (unsigned long )mem_23, (long long )*mem_23);
    __CrestLoad(401, (unsigned long )0, (long long )63);
    __CrestApply2(400, 12, (long long )((int )*mem_23 == 63));
# 214 "replace.c"
    if ((int )*mem_23 == 63) {
      __CrestBranch(403, 162, 1);
      __CrestLoad(405, (unsigned long )0, (long long )((char )'?'));
      __CrestLoad(406, (unsigned long )0, (long long )100);
# 215 "replace.c"
      tmp = addstr((char )'?', pat, & j, 100);
      __CrestHandleReturn(408, (long long )tmp);
      __CrestStore(407, (unsigned long )(& tmp));
      __CrestLoad(409, (unsigned long )(& tmp), (long long )tmp);
      __CrestStore(410, (unsigned long )(& junk));
# 215 "replace.c"
      junk = (bool )tmp;
    } else {
      __CrestBranch(404, 163, 0);
      {
# 216 "replace.c"
      mem_24 = arg + i;
      {
      __CrestLoad(413, (unsigned long )mem_24, (long long )*mem_24);
      __CrestLoad(412, (unsigned long )0, (long long )37);
      __CrestApply2(411, 12, (long long )((int )*mem_24 == 37));
# 216 "replace.c"
      if ((int )*mem_24 == 37) {
        __CrestBranch(414, 166, 1);
        {
        __CrestLoad(418, (unsigned long )(& i), (long long )i);
        __CrestLoad(417, (unsigned long )(& start), (long long )start);
        __CrestApply2(416, 12, (long long )(i == start));
# 216 "replace.c"
        if (i == start) {
          __CrestBranch(419, 167, 1);
          __CrestLoad(421, (unsigned long )0, (long long )((char )'%'));
          __CrestLoad(422, (unsigned long )0, (long long )100);
# 217 "replace.c"
          tmp___0 = addstr((char )'%', pat, & j, 100);
          __CrestHandleReturn(424, (long long )tmp___0);
          __CrestStore(423, (unsigned long )(& tmp___0));
          __CrestLoad(425, (unsigned long )(& tmp___0), (long long )tmp___0);
          __CrestStore(426, (unsigned long )(& junk));
# 217 "replace.c"
          junk = (bool )tmp___0;
        } else {
          __CrestBranch(420, 168, 0);
# 216 "replace.c"
          goto _L___0;
        }
        }
      } else {
        __CrestBranch(415, 169, 0);
        _L___0:
        {
# 218 "replace.c"
        mem_25 = arg + i;
        {
        __CrestLoad(429, (unsigned long )mem_25, (long long )*mem_25);
        __CrestLoad(428, (unsigned long )0, (long long )36);
        __CrestApply2(427, 12, (long long )((int )*mem_25 == 36));
# 218 "replace.c"
        if ((int )*mem_25 == 36) {
          __CrestBranch(430, 172, 1);
          {
# 218 "replace.c"
          mem_26 = arg + (i + 1);
          {
          __CrestLoad(434, (unsigned long )mem_26, (long long )*mem_26);
          __CrestLoad(433, (unsigned long )(& delim), (long long )delim);
          __CrestApply2(432, 12, (long long )((int )*mem_26 == (int )delim));
# 218 "replace.c"
          if ((int )*mem_26 == (int )delim) {
            __CrestBranch(435, 175, 1);
            __CrestLoad(437, (unsigned long )0, (long long )((char )'$'));
            __CrestLoad(438, (unsigned long )0, (long long )100);
# 219 "replace.c"
            tmp___1 = addstr((char )'$', pat, & j, 100);
            __CrestHandleReturn(440, (long long )tmp___1);
            __CrestStore(439, (unsigned long )(& tmp___1));
            __CrestLoad(441, (unsigned long )(& tmp___1), (long long )tmp___1);
            __CrestStore(442, (unsigned long )(& junk));
# 219 "replace.c"
            junk = (bool )tmp___1;
          } else {
            __CrestBranch(436, 176, 0);
# 218 "replace.c"
            goto _L;
          }
          }
          }
        } else {
          __CrestBranch(431, 177, 0);
          _L:
          {
# 220 "replace.c"
          mem_27 = arg + i;
          {
          __CrestLoad(445, (unsigned long )mem_27, (long long )*mem_27);
          __CrestLoad(444, (unsigned long )0, (long long )91);
          __CrestApply2(443, 12, (long long )((int )*mem_27 == 91));
# 220 "replace.c"
          if ((int )*mem_27 == 91) {
            __CrestBranch(446, 180, 1);
# 222 "replace.c"
            getres = getccl(arg, & i, pat, & j);
            __CrestHandleReturn(449, (long long )getres);
            __CrestStore(448, (unsigned long )(& getres));
            __CrestLoad(452, (unsigned long )(& getres), (long long )getres);
            __CrestLoad(451, (unsigned long )0, (long long )0);
            __CrestApply2(450, 12, (long long )((int )getres == 0));
            __CrestStore(453, (unsigned long )(& done));
# 223 "replace.c"
            done = (bool )((int )getres == 0);
          } else {
            __CrestBranch(447, 181, 0);
            {
# 225 "replace.c"
            mem_28 = arg + i;
            {
            __CrestLoad(456, (unsigned long )mem_28, (long long )*mem_28);
            __CrestLoad(455, (unsigned long )0, (long long )42);
            __CrestApply2(454, 12, (long long )((int )*mem_28 == 42));
# 225 "replace.c"
            if ((int )*mem_28 == 42) {
              __CrestBranch(457, 184, 1);
              {
              __CrestLoad(461, (unsigned long )(& i), (long long )i);
              __CrestLoad(460, (unsigned long )(& start), (long long )start);
              __CrestApply2(459, 14, (long long )(i > start));
# 225 "replace.c"
              if (i > start) {
                __CrestBranch(462, 185, 1);
                __CrestLoad(464, (unsigned long )(& lastj), (long long )lastj);
                __CrestStore(465, (unsigned long )(& lj));
# 227 "replace.c"
                lj = lastj;
# 228 "replace.c"
                mem_29 = pat + lj;
                __CrestLoad(466, (unsigned long )mem_29, (long long )*mem_29);
# 228 "replace.c"
                tmp___2 = in_set_2(*mem_29);
                __CrestHandleReturn(468, (long long )tmp___2);
                __CrestStore(467, (unsigned long )(& tmp___2));
                {
                __CrestLoad(471, (unsigned long )(& tmp___2), (long long )tmp___2);
                __CrestLoad(470, (unsigned long )0, (long long )0);
                __CrestApply2(469, 13, (long long )(tmp___2 != 0));
# 228 "replace.c"
                if (tmp___2 != 0) {
                  __CrestBranch(472, 187, 1);
                  __CrestLoad(474, (unsigned long )0, (long long )((bool )1));
                  __CrestStore(475, (unsigned long )(& done));
# 229 "replace.c"
                  done = (bool )1;
                } else {
                  __CrestBranch(473, 188, 0);
                  __CrestLoad(476, (unsigned long )(& lastj), (long long )lastj);
# 231 "replace.c"
                  stclose(pat, & j, lastj);
                  __CrestClearStack(477);
                }
                }
              } else {
                __CrestBranch(463, 189, 0);
                __CrestLoad(478, (unsigned long )0, (long long )((char )'c'));
                __CrestLoad(479, (unsigned long )0, (long long )100);
# 235 "replace.c"
                tmp___3 = addstr((char )'c', pat, & j, 100);
                __CrestHandleReturn(481, (long long )tmp___3);
                __CrestStore(480, (unsigned long )(& tmp___3));
                __CrestLoad(482, (unsigned long )(& tmp___3), (long long )tmp___3);
                __CrestStore(483, (unsigned long )(& junk));
# 235 "replace.c"
                junk = (bool )tmp___3;
# 236 "replace.c"
                escjunk = esc(arg, & i);
                __CrestHandleReturn(485, (long long )escjunk);
                __CrestStore(484, (unsigned long )(& escjunk));
                __CrestLoad(486, (unsigned long )(& escjunk), (long long )escjunk);
                __CrestLoad(487, (unsigned long )0, (long long )100);
# 237 "replace.c"
                tmp___4 = addstr(escjunk, pat, & j, 100);
                __CrestHandleReturn(489, (long long )tmp___4);
                __CrestStore(488, (unsigned long )(& tmp___4));
                __CrestLoad(490, (unsigned long )(& tmp___4), (long long )tmp___4);
                __CrestStore(491, (unsigned long )(& junk));
# 237 "replace.c"
                junk = (bool )tmp___4;
              }
              }
            } else {
              __CrestBranch(458, 190, 0);
              __CrestLoad(492, (unsigned long )0, (long long )((char )'c'));
              __CrestLoad(493, (unsigned long )0, (long long )100);
# 235 "replace.c"
              tmp___3 = addstr((char )'c', pat, & j, 100);
              __CrestHandleReturn(495, (long long )tmp___3);
              __CrestStore(494, (unsigned long )(& tmp___3));
              __CrestLoad(496, (unsigned long )(& tmp___3), (long long )tmp___3);
              __CrestStore(497, (unsigned long )(& junk));
# 235 "replace.c"
              junk = (bool )tmp___3;
# 236 "replace.c"
              escjunk = esc(arg, & i);
              __CrestHandleReturn(499, (long long )escjunk);
              __CrestStore(498, (unsigned long )(& escjunk));
              __CrestLoad(500, (unsigned long )(& escjunk), (long long )escjunk);
              __CrestLoad(501, (unsigned long )0, (long long )100);
# 237 "replace.c"
              tmp___4 = addstr(escjunk, pat, & j, 100);
              __CrestHandleReturn(503, (long long )tmp___4);
              __CrestStore(502, (unsigned long )(& tmp___4));
              __CrestLoad(504, (unsigned long )(& tmp___4), (long long )tmp___4);
              __CrestStore(505, (unsigned long )(& junk));
# 237 "replace.c"
              junk = (bool )tmp___4;
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
    __CrestLoad(506, (unsigned long )(& lj), (long long )lj);
    __CrestStore(507, (unsigned long )(& lastj));
# 239 "replace.c"
    lastj = lj;
    {
    __CrestLoad(510, (unsigned long )(& done), (long long )done);
    __CrestLoad(509, (unsigned long )0, (long long )0);
    __CrestApply2(508, 12, (long long )(done == 0));
# 240 "replace.c"
    if (done == 0) {
      __CrestBranch(511, 193, 1);
      __CrestLoad(515, (unsigned long )(& i), (long long )i);
      __CrestLoad(514, (unsigned long )0, (long long )1);
      __CrestApply2(513, 0, (long long )(i + 1));
      __CrestStore(516, (unsigned long )(& i));
# 241 "replace.c"
      i ++;
    } else {
      __CrestBranch(512, 194, 0);

    }
    }
  }
  while_break: ;
  }
  __CrestLoad(517, (unsigned long )0, (long long )((char )'\000'));
  __CrestLoad(518, (unsigned long )0, (long long )100);
# 243 "replace.c"
  tmp___5 = addstr((char )'\000', pat, & j, 100);
  __CrestHandleReturn(520, (long long )tmp___5);
  __CrestStore(519, (unsigned long )(& tmp___5));
  __CrestLoad(521, (unsigned long )(& tmp___5), (long long )tmp___5);
  __CrestStore(522, (unsigned long )(& junk));
# 243 "replace.c"
  junk = (bool )tmp___5;
  {
  __CrestLoad(525, (unsigned long )(& done), (long long )done);
  __CrestLoad(524, (unsigned long )0, (long long )0);
  __CrestApply2(523, 13, (long long )(done != 0));
# 244 "replace.c"
  if (done != 0) {
    __CrestBranch(526, 198, 1);
    __CrestLoad(528, (unsigned long )0, (long long )0);
    __CrestStore(529, (unsigned long )(& result));
# 245 "replace.c"
    result = 0;
  } else {
    __CrestBranch(527, 199, 0);
    {
# 244 "replace.c"
    mem_30 = arg + i;
    {
    __CrestLoad(532, (unsigned long )mem_30, (long long )*mem_30);
    __CrestLoad(531, (unsigned long )(& delim), (long long )delim);
    __CrestApply2(530, 13, (long long )((int )*mem_30 != (int )delim));
# 244 "replace.c"
    if ((int )*mem_30 != (int )delim) {
      __CrestBranch(533, 202, 1);
      __CrestLoad(535, (unsigned long )0, (long long )0);
      __CrestStore(536, (unsigned long )(& result));
# 245 "replace.c"
      result = 0;
    } else {
      __CrestBranch(534, 203, 0);
      {
      __CrestLoad(539, (unsigned long )(& junk), (long long )junk);
      __CrestLoad(538, (unsigned long )0, (long long )0);
      __CrestApply2(537, 12, (long long )(junk == 0));
# 247 "replace.c"
      if (junk == 0) {
        __CrestBranch(540, 204, 1);
        __CrestLoad(542, (unsigned long )0, (long long )0);
        __CrestStore(543, (unsigned long )(& result));
# 248 "replace.c"
        result = 0;
      } else {
        __CrestBranch(541, 205, 0);
        __CrestLoad(544, (unsigned long )(& i), (long long )i);
        __CrestStore(545, (unsigned long )(& result));
# 250 "replace.c"
        result = i;
      }
      }
    }
    }
    }
  }
  }
  {
  __CrestLoad(546, (unsigned long )(& result), (long long )result);
  __CrestReturn(547);
# 251 "replace.c"
  return (result);
  }
}
}
# 254 "replace.c"
int getpat(char *arg , char *pat )
{
  int makeres ;
  int __retres4 ;

  {
  __CrestCall(548, 10);

  __CrestLoad(549, (unsigned long )0, (long long )0);
  __CrestLoad(550, (unsigned long )0, (long long )((char )'\000'));
# 261 "replace.c"
  makeres = makepat(arg, 0, (char )'\000', pat);
  __CrestHandleReturn(552, (long long )makeres);
  __CrestStore(551, (unsigned long )(& makeres));
  __CrestLoad(555, (unsigned long )(& makeres), (long long )makeres);
  __CrestLoad(554, (unsigned long )0, (long long )0);
  __CrestApply2(553, 14, (long long )(makeres > 0));
  __CrestStore(556, (unsigned long )(& __retres4));
# 262 "replace.c"
  __retres4 = makeres > 0;
  {
  __CrestLoad(557, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(558);
# 254 "replace.c"
  return (__retres4);
  }
}
}
# 265 "replace.c"
int makesub(char *arg , int from , character delim , char *sub )
{
  int result ;
  int i ;
  int j ;
  bool junk ;
  character escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char *mem_13 ;
  char *mem_14 ;
  char *mem_15 ;
  char *mem_16 ;

  {
  __CrestCall(561, 11);
  __CrestStore(560, (unsigned long )(& delim));
  __CrestStore(559, (unsigned long )(& from));
  __CrestLoad(562, (unsigned long )0, (long long )0);
  __CrestStore(563, (unsigned long )(& j));
# 277 "replace.c"
  j = 0;
  __CrestLoad(564, (unsigned long )(& from), (long long )from);
  __CrestStore(565, (unsigned long )(& i));
# 278 "replace.c"
  i = from;
  {
# 279 "replace.c"
  while (1) {
    while_continue: ;
    {
# 279 "replace.c"
    mem_13 = arg + i;
    {
    __CrestLoad(568, (unsigned long )mem_13, (long long )*mem_13);
    __CrestLoad(567, (unsigned long )(& delim), (long long )delim);
    __CrestApply2(566, 13, (long long )((int )*mem_13 != (int )delim));
# 279 "replace.c"
    if ((int )*mem_13 != (int )delim) {
      __CrestBranch(569, 217, 1);
      {
# 279 "replace.c"
      mem_14 = arg + i;
      {
      __CrestLoad(573, (unsigned long )mem_14, (long long )*mem_14);
      __CrestLoad(572, (unsigned long )0, (long long )0);
      __CrestApply2(571, 13, (long long )((int )*mem_14 != 0));
# 279 "replace.c"
      if ((int )*mem_14 != 0) {
        __CrestBranch(574, 220, 1);

      } else {
        __CrestBranch(575, 221, 0);
# 279 "replace.c"
        goto while_break;
      }
      }
      }
    } else {
      __CrestBranch(570, 222, 0);
# 279 "replace.c"
      goto while_break;
    }
    }
    }
    {
# 280 "replace.c"
    mem_15 = arg + i;
    {
    __CrestLoad(578, (unsigned long )mem_15, (long long )*mem_15);
    __CrestLoad(577, (unsigned long )0, (long long )38U);
    __CrestApply2(576, 12, (long long )((unsigned int )*mem_15 == 38U));
# 280 "replace.c"
    if ((unsigned int )*mem_15 == 38U) {
      __CrestBranch(579, 226, 1);
      __CrestLoad(581, (unsigned long )0, (long long )(char)-1);
      __CrestLoad(582, (unsigned long )0, (long long )100);
# 281 "replace.c"
      tmp = addstr((char)-1, sub, & j, 100);
      __CrestHandleReturn(584, (long long )tmp);
      __CrestStore(583, (unsigned long )(& tmp));
      __CrestLoad(585, (unsigned long )(& tmp), (long long )tmp);
      __CrestStore(586, (unsigned long )(& junk));
# 281 "replace.c"
      junk = (bool )tmp;
    } else {
      __CrestBranch(580, 227, 0);
# 283 "replace.c"
      escjunk = esc(arg, & i);
      __CrestHandleReturn(588, (long long )escjunk);
      __CrestStore(587, (unsigned long )(& escjunk));
      __CrestLoad(589, (unsigned long )(& escjunk), (long long )escjunk);
      __CrestLoad(590, (unsigned long )0, (long long )100);
# 284 "replace.c"
      tmp___0 = addstr(escjunk, sub, & j, 100);
      __CrestHandleReturn(592, (long long )tmp___0);
      __CrestStore(591, (unsigned long )(& tmp___0));
      __CrestLoad(593, (unsigned long )(& tmp___0), (long long )tmp___0);
      __CrestStore(594, (unsigned long )(& junk));
# 284 "replace.c"
      junk = (bool )tmp___0;
    }
    }
    }
    __CrestLoad(597, (unsigned long )(& i), (long long )i);
    __CrestLoad(596, (unsigned long )0, (long long )1);
    __CrestApply2(595, 0, (long long )(i + 1));
    __CrestStore(598, (unsigned long )(& i));
# 286 "replace.c"
    i ++;
  }
  while_break: ;
  }
  {
# 288 "replace.c"
  mem_16 = arg + i;
  {
  __CrestLoad(601, (unsigned long )mem_16, (long long )*mem_16);
  __CrestLoad(600, (unsigned long )(& delim), (long long )delim);
  __CrestApply2(599, 13, (long long )((int )*mem_16 != (int )delim));
# 288 "replace.c"
  if ((int )*mem_16 != (int )delim) {
    __CrestBranch(602, 233, 1);
    __CrestLoad(604, (unsigned long )0, (long long )0);
    __CrestStore(605, (unsigned long )(& result));
# 289 "replace.c"
    result = 0;
  } else {
    __CrestBranch(603, 234, 0);
    __CrestLoad(606, (unsigned long )0, (long long )((char )'\000'));
    __CrestLoad(607, (unsigned long )0, (long long )100);
# 291 "replace.c"
    tmp___1 = addstr((char )'\000', sub, & j, 100);
    __CrestHandleReturn(609, (long long )tmp___1);
    __CrestStore(608, (unsigned long )(& tmp___1));
    __CrestLoad(610, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestStore(611, (unsigned long )(& junk));
# 291 "replace.c"
    junk = (bool )tmp___1;
    {
    __CrestLoad(614, (unsigned long )(& junk), (long long )junk);
    __CrestLoad(613, (unsigned long )0, (long long )0);
    __CrestApply2(612, 12, (long long )(junk == 0));
# 292 "replace.c"
    if (junk == 0) {
      __CrestBranch(615, 236, 1);
      __CrestLoad(617, (unsigned long )0, (long long )0);
      __CrestStore(618, (unsigned long )(& result));
# 293 "replace.c"
      result = 0;
    } else {
      __CrestBranch(616, 237, 0);
      __CrestLoad(619, (unsigned long )(& i), (long long )i);
      __CrestStore(620, (unsigned long )(& result));
# 295 "replace.c"
      result = i;
    }
    }
  }
  }
  }
  {
  __CrestLoad(621, (unsigned long )(& result), (long long )result);
  __CrestReturn(622);
# 297 "replace.c"
  return (result);
  }
}
}
# 300 "replace.c"
bool getsub(char *arg , char *sub )
{
  int makeres ;
  bool __retres4 ;

  {
  __CrestCall(623, 12);

  __CrestLoad(624, (unsigned long )0, (long long )0);
  __CrestLoad(625, (unsigned long )0, (long long )((character )'\000'));
# 307 "replace.c"
  makeres = makesub(arg, 0, (character )'\000', sub);
  __CrestHandleReturn(627, (long long )makeres);
  __CrestStore(626, (unsigned long )(& makeres));
  __CrestLoad(630, (unsigned long )(& makeres), (long long )makeres);
  __CrestLoad(629, (unsigned long )0, (long long )0);
  __CrestApply2(628, 14, (long long )(makeres > 0));
  __CrestStore(631, (unsigned long )(& __retres4));
# 308 "replace.c"
  __retres4 = (bool )(makeres > 0);
  {
  __CrestLoad(632, (unsigned long )(& __retres4), (long long )__retres4);
  __CrestReturn(633);
# 300 "replace.c"
  return (__retres4);
  }
}
}
# 311 "replace.c"
void subline(char *lin , char *pat , char *sub ) ;
# 313 "replace.c"
bool locate(character c , char *pat , int offset )
{
  int i ;
  bool flag ;
  char *mem_6 ;
  char *mem_7 ;

  {
  __CrestCall(636, 13);
  __CrestStore(635, (unsigned long )(& offset));
  __CrestStore(634, (unsigned long )(& c));
  __CrestLoad(637, (unsigned long )0, (long long )((bool )0));
  __CrestStore(638, (unsigned long )(& flag));
# 322 "replace.c"
  flag = (bool )0;
# 323 "replace.c"
  mem_6 = pat + offset;
  __CrestLoad(641, (unsigned long )(& offset), (long long )offset);
  __CrestLoad(640, (unsigned long )mem_6, (long long )*mem_6);
  __CrestApply2(639, 0, (long long )(offset + (int )*mem_6));
  __CrestStore(642, (unsigned long )(& i));
# 323 "replace.c"
  i = offset + (int )*mem_6;
  {
# 324 "replace.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(645, (unsigned long )(& i), (long long )i);
    __CrestLoad(644, (unsigned long )(& offset), (long long )offset);
    __CrestApply2(643, 14, (long long )(i > offset));
# 324 "replace.c"
    if (i > offset) {
      __CrestBranch(646, 247, 1);

    } else {
      __CrestBranch(647, 248, 0);
# 324 "replace.c"
      goto while_break;
    }
    }
    {
# 326 "replace.c"
    mem_7 = pat + i;
    {
    __CrestLoad(650, (unsigned long )(& c), (long long )c);
    __CrestLoad(649, (unsigned long )mem_7, (long long )*mem_7);
    __CrestApply2(648, 12, (long long )((int )c == (int )*mem_7));
# 326 "replace.c"
    if ((int )c == (int )*mem_7) {
      __CrestBranch(651, 252, 1);
      __CrestLoad(653, (unsigned long )0, (long long )((bool )1));
      __CrestStore(654, (unsigned long )(& flag));
# 327 "replace.c"
      flag = (bool )1;
      __CrestLoad(655, (unsigned long )(& offset), (long long )offset);
      __CrestStore(656, (unsigned long )(& i));
# 328 "replace.c"
      i = offset;
    } else {
      __CrestBranch(652, 253, 0);
      __CrestLoad(659, (unsigned long )(& i), (long long )i);
      __CrestLoad(658, (unsigned long )0, (long long )1);
      __CrestApply2(657, 1, (long long )(i - 1));
      __CrestStore(660, (unsigned long )(& i));
# 330 "replace.c"
      i --;
    }
    }
    }
  }
  while_break: ;
  }
  {
  __CrestLoad(661, (unsigned long )(& flag), (long long )flag);
  __CrestReturn(662);
# 332 "replace.c"
  return (flag);
  }
}
}
# 335 "replace.c"
bool omatch(char *lin , int *i , char *pat , int j )
{
  char advance ;
  bool result ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  char *mem_10 ;
  char *mem_11 ;
  char *mem_12 ;
  char *mem_13 ;
  char *mem_14 ;
  char *mem_15 ;
  char *mem_16 ;
  char *mem_17 ;
  char *mem_18 ;
  char *mem_19 ;
  char *mem_20 ;

  {
  __CrestCall(664, 14);
  __CrestStore(663, (unsigned long )(& j));
  __CrestLoad(665, (unsigned long )0, (long long )(char)-1);
  __CrestStore(666, (unsigned long )(& advance));
# 345 "replace.c"
  advance = (char)-1;
  {
# 346 "replace.c"
  mem_10 = lin + *i;
  {
  __CrestLoad(669, (unsigned long )mem_10, (long long )*mem_10);
  __CrestLoad(668, (unsigned long )0, (long long )0);
  __CrestApply2(667, 12, (long long )((int )*mem_10 == 0));
# 346 "replace.c"
  if ((int )*mem_10 == 0) {
    __CrestBranch(670, 260, 1);
    __CrestLoad(672, (unsigned long )0, (long long )((bool )0));
    __CrestStore(673, (unsigned long )(& result));
# 347 "replace.c"
    result = (bool )0;
  } else {
    __CrestBranch(671, 261, 0);
# 350 "replace.c"
    mem_11 = pat + j;
    __CrestLoad(674, (unsigned long )mem_11, (long long )*mem_11);
# 350 "replace.c"
    tmp___1 = in_pat_set(*mem_11);
    __CrestHandleReturn(676, (long long )tmp___1);
    __CrestStore(675, (unsigned long )(& tmp___1));
    {
    __CrestLoad(679, (unsigned long )(& tmp___1), (long long )tmp___1);
    __CrestLoad(678, (unsigned long )0, (long long )0);
    __CrestApply2(677, 13, (long long )(tmp___1 != 0));
# 350 "replace.c"
    if (tmp___1 != 0) {
      __CrestBranch(680, 263, 1);
      {
# 356 "replace.c"
      mem_12 = pat + j;
      {
      {
      __CrestLoad(684, (unsigned long )mem_12, (long long )*mem_12);
      __CrestLoad(683, (unsigned long )0, (long long )99);
      __CrestApply2(682, 12, (long long )((int )*mem_12 == 99));
# 358 "replace.c"
      if ((int )*mem_12 == 99) {
        __CrestBranch(685, 267, 1);
# 358 "replace.c"
        goto case_99;
      } else {
        __CrestBranch(686, 268, 0);

      }
      }
      {
      __CrestLoad(689, (unsigned long )mem_12, (long long )*mem_12);
      __CrestLoad(688, (unsigned long )0, (long long )37);
      __CrestApply2(687, 12, (long long )((int )*mem_12 == 37));
# 362 "replace.c"
      if ((int )*mem_12 == 37) {
        __CrestBranch(690, 270, 1);
# 362 "replace.c"
        goto case_37;
      } else {
        __CrestBranch(691, 271, 0);

      }
      }
      {
      __CrestLoad(694, (unsigned long )mem_12, (long long )*mem_12);
      __CrestLoad(693, (unsigned long )0, (long long )63);
      __CrestApply2(692, 12, (long long )((int )*mem_12 == 63));
# 366 "replace.c"
      if ((int )*mem_12 == 63) {
        __CrestBranch(695, 273, 1);
# 366 "replace.c"
        goto case_63;
      } else {
        __CrestBranch(696, 274, 0);

      }
      }
      {
      __CrestLoad(699, (unsigned long )mem_12, (long long )*mem_12);
      __CrestLoad(698, (unsigned long )0, (long long )36);
      __CrestApply2(697, 12, (long long )((int )*mem_12 == 36));
# 370 "replace.c"
      if ((int )*mem_12 == 36) {
        __CrestBranch(700, 276, 1);
# 370 "replace.c"
        goto case_36;
      } else {
        __CrestBranch(701, 277, 0);

      }
      }
      {
      __CrestLoad(704, (unsigned long )mem_12, (long long )*mem_12);
      __CrestLoad(703, (unsigned long )0, (long long )91);
      __CrestApply2(702, 12, (long long )((int )*mem_12 == 91));
# 374 "replace.c"
      if ((int )*mem_12 == 91) {
        __CrestBranch(705, 279, 1);
# 374 "replace.c"
        goto case_91;
      } else {
        __CrestBranch(706, 280, 0);

      }
      }
      {
      __CrestLoad(709, (unsigned long )mem_12, (long long )*mem_12);
      __CrestLoad(708, (unsigned long )0, (long long )33);
      __CrestApply2(707, 12, (long long )((int )*mem_12 == 33));
# 378 "replace.c"
      if ((int )*mem_12 == 33) {
        __CrestBranch(710, 282, 1);
# 378 "replace.c"
        goto case_33;
      } else {
        __CrestBranch(711, 283, 0);

      }
      }
# 382 "replace.c"
      goto switch_default;
      case_99:
      {
# 359 "replace.c"
      mem_13 = lin + *i;
# 359 "replace.c"
      mem_14 = pat + (j + 1);
      {
      __CrestLoad(714, (unsigned long )mem_13, (long long )*mem_13);
      __CrestLoad(713, (unsigned long )mem_14, (long long )*mem_14);
      __CrestApply2(712, 12, (long long )((int )*mem_13 == (int )*mem_14));
# 359 "replace.c"
      if ((int )*mem_13 == (int )*mem_14) {
        __CrestBranch(715, 288, 1);
        __CrestLoad(717, (unsigned long )0, (long long )(char)1);
        __CrestStore(718, (unsigned long )(& advance));
# 360 "replace.c"
        advance = (char)1;
      } else {
        __CrestBranch(716, 289, 0);

      }
      }
      }
# 361 "replace.c"
      goto switch_break;
      case_37:
      {
      __CrestLoad(721, (unsigned long )i, (long long )*i);
      __CrestLoad(720, (unsigned long )0, (long long )0);
      __CrestApply2(719, 12, (long long )(*i == 0));
# 363 "replace.c"
      if (*i == 0) {
        __CrestBranch(722, 292, 1);
        __CrestLoad(724, (unsigned long )0, (long long )(char)0);
        __CrestStore(725, (unsigned long )(& advance));
# 364 "replace.c"
        advance = (char)0;
      } else {
        __CrestBranch(723, 293, 0);

      }
      }
# 365 "replace.c"
      goto switch_break;
      case_63:
      {
# 367 "replace.c"
      mem_15 = lin + *i;
      {
      __CrestLoad(728, (unsigned long )mem_15, (long long )*mem_15);
      __CrestLoad(727, (unsigned long )0, (long long )10);
      __CrestApply2(726, 13, (long long )((int )*mem_15 != 10));
# 367 "replace.c"
      if ((int )*mem_15 != 10) {
        __CrestBranch(729, 298, 1);
        __CrestLoad(731, (unsigned long )0, (long long )(char)1);
        __CrestStore(732, (unsigned long )(& advance));
# 368 "replace.c"
        advance = (char)1;
      } else {
        __CrestBranch(730, 299, 0);

      }
      }
      }
# 369 "replace.c"
      goto switch_break;
      case_36:
      {
# 371 "replace.c"
      mem_16 = lin + *i;
      {
      __CrestLoad(735, (unsigned long )mem_16, (long long )*mem_16);
      __CrestLoad(734, (unsigned long )0, (long long )10);
      __CrestApply2(733, 12, (long long )((int )*mem_16 == 10));
# 371 "replace.c"
      if ((int )*mem_16 == 10) {
        __CrestBranch(736, 304, 1);
        __CrestLoad(738, (unsigned long )0, (long long )(char)0);
        __CrestStore(739, (unsigned long )(& advance));
# 372 "replace.c"
        advance = (char)0;
      } else {
        __CrestBranch(737, 305, 0);

      }
      }
      }
# 373 "replace.c"
      goto switch_break;
      case_91:
# 375 "replace.c"
      mem_17 = lin + *i;
      __CrestLoad(740, (unsigned long )mem_17, (long long )*mem_17);
      __CrestLoad(743, (unsigned long )(& j), (long long )j);
      __CrestLoad(742, (unsigned long )0, (long long )1);
      __CrestApply2(741, 0, (long long )(j + 1));
# 375 "replace.c"
      tmp = locate(*mem_17, pat, j + 1);
      __CrestHandleReturn(745, (long long )tmp);
      __CrestStore(744, (unsigned long )(& tmp));
      {
      __CrestLoad(748, (unsigned long )(& tmp), (long long )tmp);
      __CrestLoad(747, (unsigned long )0, (long long )0);
      __CrestApply2(746, 13, (long long )(tmp != 0));
# 375 "replace.c"
      if (tmp != 0) {
        __CrestBranch(749, 309, 1);
        __CrestLoad(751, (unsigned long )0, (long long )(char)1);
        __CrestStore(752, (unsigned long )(& advance));
# 376 "replace.c"
        advance = (char)1;
      } else {
        __CrestBranch(750, 310, 0);

      }
      }
# 377 "replace.c"
      goto switch_break;
      case_33:
      {
# 379 "replace.c"
      mem_18 = lin + *i;
      {
      __CrestLoad(755, (unsigned long )mem_18, (long long )*mem_18);
      __CrestLoad(754, (unsigned long )0, (long long )10);
      __CrestApply2(753, 13, (long long )((int )*mem_18 != 10));
# 379 "replace.c"
      if ((int )*mem_18 != 10) {
        __CrestBranch(756, 315, 1);
# 379 "replace.c"
        mem_19 = lin + *i;
        __CrestLoad(758, (unsigned long )mem_19, (long long )*mem_19);
        __CrestLoad(761, (unsigned long )(& j), (long long )j);
        __CrestLoad(760, (unsigned long )0, (long long )1);
        __CrestApply2(759, 0, (long long )(j + 1));
# 379 "replace.c"
        tmp___0 = locate(*mem_19, pat, j + 1);
        __CrestHandleReturn(763, (long long )tmp___0);
        __CrestStore(762, (unsigned long )(& tmp___0));
        {
        __CrestLoad(766, (unsigned long )(& tmp___0), (long long )tmp___0);
        __CrestLoad(765, (unsigned long )0, (long long )0);
        __CrestApply2(764, 13, (long long )(tmp___0 != 0));
# 379 "replace.c"
        if (tmp___0 != 0) {
          __CrestBranch(767, 317, 1);

        } else {
          __CrestBranch(768, 318, 0);
          __CrestLoad(769, (unsigned long )0, (long long )(char)1);
          __CrestStore(770, (unsigned long )(& advance));
# 380 "replace.c"
          advance = (char)1;
        }
        }
      } else {
        __CrestBranch(757, 319, 0);

      }
      }
      }
# 381 "replace.c"
      goto switch_break;
      switch_default:
# 383 "replace.c"
      mem_20 = pat + j;
      __CrestLoad(771, (unsigned long )mem_20, (long long )*mem_20);
# 383 "replace.c"
      Caseerror((int )*mem_20);
      __CrestClearStack(772);
      switch_break: ;
      }
      }
    } else {
      __CrestBranch(681, 323, 0);
# 352 "replace.c"
      fprintf((FILE * __restrict )stdout, (char const * __restrict )"in omatch: can\'t happen\n");
      __CrestClearStack(773);
# 353 "replace.c"
      abort();
      __CrestClearStack(774);
    }
    }
  }
  }
  }
  {
  __CrestLoad(777, (unsigned long )(& advance), (long long )advance);
  __CrestLoad(776, (unsigned long )0, (long long )0);
  __CrestApply2(775, 17, (long long )((int )advance >= 0));
# 387 "replace.c"
  if ((int )advance >= 0) {
    __CrestBranch(778, 325, 1);
    __CrestLoad(782, (unsigned long )i, (long long )*i);
    __CrestLoad(781, (unsigned long )(& advance), (long long )advance);
    __CrestApply2(780, 0, (long long )(*i + (int )advance));
    __CrestStore(783, (unsigned long )i);
# 389 "replace.c"
    *i += (int )advance;
    __CrestLoad(784, (unsigned long )0, (long long )((bool )1));
    __CrestStore(785, (unsigned long )(& result));
# 390 "replace.c"
    result = (bool )1;
  } else {
    __CrestBranch(779, 326, 0);
    __CrestLoad(786, (unsigned long )0, (long long )((bool )0));
    __CrestStore(787, (unsigned long )(& result));
# 392 "replace.c"
    result = (bool )0;
  }
  }
  {
  __CrestLoad(788, (unsigned long )(& result), (long long )result);
  __CrestReturn(789);
# 393 "replace.c"
  return (result);
  }
}
}
# 396 "replace.c"
int patsize(char *pat , int n )
{
  int size ;
  bool tmp ;
  char *mem_5 ;
  char *mem_6 ;
  char *mem_7 ;
  char *mem_8 ;

  {
  __CrestCall(791, 15);
  __CrestStore(790, (unsigned long )(& n));
# 402 "replace.c"
  mem_5 = pat + n;
  __CrestLoad(792, (unsigned long )mem_5, (long long )*mem_5);
# 402 "replace.c"
  tmp = in_pat_set(*mem_5);
  __CrestHandleReturn(794, (long long )tmp);
  __CrestStore(793, (unsigned long )(& tmp));
  {
  __CrestLoad(797, (unsigned long )(& tmp), (long long )tmp);
  __CrestLoad(796, (unsigned long )0, (long long )0);
  __CrestApply2(795, 13, (long long )(tmp != 0));
# 402 "replace.c"
  if (tmp != 0) {
    __CrestBranch(798, 330, 1);
    {
# 406 "replace.c"
    mem_6 = pat + n;
    {
    {
    __CrestLoad(802, (unsigned long )mem_6, (long long )*mem_6);
    __CrestLoad(801, (unsigned long )0, (long long )99);
    __CrestApply2(800, 12, (long long )((int )*mem_6 == 99));
# 408 "replace.c"
    if ((int )*mem_6 == 99) {
      __CrestBranch(803, 334, 1);
# 408 "replace.c"
      goto case_99;
    } else {
      __CrestBranch(804, 335, 0);

    }
    }
    {
    __CrestLoad(807, (unsigned long )mem_6, (long long )*mem_6);
    __CrestLoad(806, (unsigned long )0, (long long )63);
    __CrestApply2(805, 12, (long long )((int )*mem_6 == 63));
# 410 "replace.c"
    if ((int )*mem_6 == 63) {
      __CrestBranch(808, 337, 1);
# 410 "replace.c"
      goto case_63;
    } else {
      __CrestBranch(809, 338, 0);

    }
    }
    {
    __CrestLoad(812, (unsigned long )mem_6, (long long )*mem_6);
    __CrestLoad(811, (unsigned long )0, (long long )36);
    __CrestApply2(810, 12, (long long )((int )*mem_6 == 36));
# 410 "replace.c"
    if ((int )*mem_6 == 36) {
      __CrestBranch(813, 340, 1);
# 410 "replace.c"
      goto case_63;
    } else {
      __CrestBranch(814, 341, 0);

    }
    }
    {
    __CrestLoad(817, (unsigned long )mem_6, (long long )*mem_6);
    __CrestLoad(816, (unsigned long )0, (long long )37);
    __CrestApply2(815, 12, (long long )((int )*mem_6 == 37));
# 410 "replace.c"
    if ((int )*mem_6 == 37) {
      __CrestBranch(818, 343, 1);
# 410 "replace.c"
      goto case_63;
    } else {
      __CrestBranch(819, 344, 0);

    }
    }
    {
    __CrestLoad(822, (unsigned long )mem_6, (long long )*mem_6);
    __CrestLoad(821, (unsigned long )0, (long long )33);
    __CrestApply2(820, 12, (long long )((int )*mem_6 == 33));
# 413 "replace.c"
    if ((int )*mem_6 == 33) {
      __CrestBranch(823, 346, 1);
# 413 "replace.c"
      goto case_33;
    } else {
      __CrestBranch(824, 347, 0);

    }
    }
    {
    __CrestLoad(827, (unsigned long )mem_6, (long long )*mem_6);
    __CrestLoad(826, (unsigned long )0, (long long )91);
    __CrestApply2(825, 12, (long long )((int )*mem_6 == 91));
# 413 "replace.c"
    if ((int )*mem_6 == 91) {
      __CrestBranch(828, 349, 1);
# 413 "replace.c"
      goto case_33;
    } else {
      __CrestBranch(829, 350, 0);

    }
    }
    {
    __CrestLoad(832, (unsigned long )mem_6, (long long )*mem_6);
    __CrestLoad(831, (unsigned long )0, (long long )42);
    __CrestApply2(830, 12, (long long )((int )*mem_6 == 42));
# 416 "replace.c"
    if ((int )*mem_6 == 42) {
      __CrestBranch(833, 352, 1);
# 416 "replace.c"
      goto case_42;
    } else {
      __CrestBranch(834, 353, 0);

    }
    }
# 419 "replace.c"
    goto switch_default;
    case_99:
    __CrestLoad(835, (unsigned long )0, (long long )2);
    __CrestStore(836, (unsigned long )(& size));
# 408 "replace.c"
    size = 2;
# 408 "replace.c"
    goto switch_break;
    case_63:
    case_36:
    case_37:
    __CrestLoad(837, (unsigned long )0, (long long )1);
    __CrestStore(838, (unsigned long )(& size));
# 411 "replace.c"
    size = 1;
# 412 "replace.c"
    goto switch_break;
    case_33:
    case_91:
# 414 "replace.c"
    mem_7 = pat + (n + 1);
    __CrestLoad(841, (unsigned long )mem_7, (long long )*mem_7);
    __CrestLoad(840, (unsigned long )0, (long long )2);
    __CrestApply2(839, 0, (long long )((int )*mem_7 + 2));
    __CrestStore(842, (unsigned long )(& size));
# 414 "replace.c"
    size = (int )*mem_7 + 2;
# 415 "replace.c"
    goto switch_break;
    case_42:
    __CrestLoad(843, (unsigned long )0, (long long )1);
    __CrestStore(844, (unsigned long )(& size));
# 417 "replace.c"
    size = 1;
# 418 "replace.c"
    goto switch_break;
    switch_default:
# 420 "replace.c"
    mem_8 = pat + n;
    __CrestLoad(845, (unsigned long )mem_8, (long long )*mem_8);
# 420 "replace.c"
    Caseerror((int )*mem_8);
    __CrestClearStack(846);
    switch_break: ;
    }
    }
  } else {
    __CrestBranch(799, 365, 0);
# 403 "replace.c"
    fprintf((FILE * __restrict )stdout, (char const * __restrict )"in patsize: can\'t happen\n");
    __CrestClearStack(847);
# 404 "replace.c"
    abort();
    __CrestClearStack(848);
  }
  }
  {
  __CrestLoad(849, (unsigned long )(& size), (long long )size);
  __CrestReturn(850);
# 422 "replace.c"
  return (size);
  }
}
}
# 425 "replace.c"
int amatch(char *lin , int offset , char *pat , int j )
{
  int i ;
  int k ;
  bool result ;
  bool done ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char *mem_12 ;
  char *mem_13 ;
  char *mem_14 ;

  {
  __CrestCall(853, 16);
  __CrestStore(852, (unsigned long )(& j));
  __CrestStore(851, (unsigned long )(& offset));
  __CrestLoad(854, (unsigned long )0, (long long )((bool )0));
  __CrestStore(855, (unsigned long )(& done));
# 435 "replace.c"
  done = (bool )0;
  {
# 436 "replace.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(858, (unsigned long )(& done), (long long )done);
    __CrestLoad(857, (unsigned long )0, (long long )0);
    __CrestApply2(856, 12, (long long )(done == 0));
# 436 "replace.c"
    if (done == 0) {
      __CrestBranch(859, 372, 1);
      {
# 436 "replace.c"
      mem_12 = pat + j;
      {
      __CrestLoad(863, (unsigned long )mem_12, (long long )*mem_12);
      __CrestLoad(862, (unsigned long )0, (long long )0);
      __CrestApply2(861, 13, (long long )((int )*mem_12 != 0));
# 436 "replace.c"
      if ((int )*mem_12 != 0) {
        __CrestBranch(864, 375, 1);

      } else {
        __CrestBranch(865, 376, 0);
# 436 "replace.c"
        goto while_break;
      }
      }
      }
    } else {
      __CrestBranch(860, 377, 0);
# 436 "replace.c"
      goto while_break;
    }
    }
    {
# 437 "replace.c"
    mem_13 = pat + j;
    {
    __CrestLoad(868, (unsigned long )mem_13, (long long )*mem_13);
    __CrestLoad(867, (unsigned long )0, (long long )42);
    __CrestApply2(866, 12, (long long )((int )*mem_13 == 42));
# 437 "replace.c"
    if ((int )*mem_13 == 42) {
      __CrestBranch(869, 381, 1);
      __CrestLoad(871, (unsigned long )(& j), (long long )j);
# 438 "replace.c"
      tmp = patsize(pat, j);
      __CrestHandleReturn(873, (long long )tmp);
      __CrestStore(872, (unsigned long )(& tmp));
      __CrestLoad(876, (unsigned long )(& j), (long long )j);
      __CrestLoad(875, (unsigned long )(& tmp), (long long )tmp);
      __CrestApply2(874, 0, (long long )(j + tmp));
      __CrestStore(877, (unsigned long )(& j));
# 438 "replace.c"
      j += tmp;
      __CrestLoad(878, (unsigned long )(& offset), (long long )offset);
      __CrestStore(879, (unsigned long )(& i));
# 439 "replace.c"
      i = offset;
      {
# 440 "replace.c"
      while (1) {
        while_continue___0: ;
        {
        __CrestLoad(882, (unsigned long )(& done), (long long )done);
        __CrestLoad(881, (unsigned long )0, (long long )0);
        __CrestApply2(880, 12, (long long )(done == 0));
# 440 "replace.c"
        if (done == 0) {
          __CrestBranch(883, 386, 1);
          {
# 440 "replace.c"
          mem_14 = lin + i;
          {
          __CrestLoad(887, (unsigned long )mem_14, (long long )*mem_14);
          __CrestLoad(886, (unsigned long )0, (long long )0);
          __CrestApply2(885, 13, (long long )((int )*mem_14 != 0));
# 440 "replace.c"
          if ((int )*mem_14 != 0) {
            __CrestBranch(888, 389, 1);

          } else {
            __CrestBranch(889, 390, 0);
# 440 "replace.c"
            goto while_break___0;
          }
          }
          }
        } else {
          __CrestBranch(884, 391, 0);
# 440 "replace.c"
          goto while_break___0;
        }
        }
        __CrestLoad(890, (unsigned long )(& j), (long long )j);
# 441 "replace.c"
        result = omatch(lin, & i, pat, j);
        __CrestHandleReturn(892, (long long )result);
        __CrestStore(891, (unsigned long )(& result));
        {
        __CrestLoad(895, (unsigned long )(& result), (long long )result);
        __CrestLoad(894, (unsigned long )0, (long long )0);
        __CrestApply2(893, 12, (long long )(result == 0));
# 442 "replace.c"
        if (result == 0) {
          __CrestBranch(896, 394, 1);
          __CrestLoad(898, (unsigned long )0, (long long )((bool )1));
          __CrestStore(899, (unsigned long )(& done));
# 443 "replace.c"
          done = (bool )1;
        } else {
          __CrestBranch(897, 395, 0);

        }
        }
      }
      while_break___0: ;
      }
      __CrestLoad(900, (unsigned long )0, (long long )((bool )0));
      __CrestStore(901, (unsigned long )(& done));
# 445 "replace.c"
      done = (bool )0;
      {
# 446 "replace.c"
      while (1) {
        while_continue___1: ;
        {
        __CrestLoad(904, (unsigned long )(& done), (long long )done);
        __CrestLoad(903, (unsigned long )0, (long long )0);
        __CrestApply2(902, 12, (long long )(done == 0));
# 446 "replace.c"
        if (done == 0) {
          __CrestBranch(905, 402, 1);
          {
          __CrestLoad(909, (unsigned long )(& i), (long long )i);
          __CrestLoad(908, (unsigned long )(& offset), (long long )offset);
          __CrestApply2(907, 17, (long long )(i >= offset));
# 446 "replace.c"
          if (i >= offset) {
            __CrestBranch(910, 403, 1);

          } else {
            __CrestBranch(911, 404, 0);
# 446 "replace.c"
            goto while_break___1;
          }
          }
        } else {
          __CrestBranch(906, 405, 0);
# 446 "replace.c"
          goto while_break___1;
        }
        }
        __CrestLoad(912, (unsigned long )(& j), (long long )j);
# 447 "replace.c"
        tmp___0 = patsize(pat, j);
        __CrestHandleReturn(914, (long long )tmp___0);
        __CrestStore(913, (unsigned long )(& tmp___0));
        __CrestLoad(915, (unsigned long )(& i), (long long )i);
        __CrestLoad(918, (unsigned long )(& j), (long long )j);
        __CrestLoad(917, (unsigned long )(& tmp___0), (long long )tmp___0);
        __CrestApply2(916, 0, (long long )(j + tmp___0));
# 447 "replace.c"
        k = amatch(lin, i, pat, j + tmp___0);
        __CrestHandleReturn(920, (long long )k);
        __CrestStore(919, (unsigned long )(& k));
        {
        __CrestLoad(923, (unsigned long )(& k), (long long )k);
        __CrestLoad(922, (unsigned long )0, (long long )0);
        __CrestApply2(921, 17, (long long )(k >= 0));
# 448 "replace.c"
        if (k >= 0) {
          __CrestBranch(924, 408, 1);
          __CrestLoad(926, (unsigned long )0, (long long )((bool )1));
          __CrestStore(927, (unsigned long )(& done));
# 449 "replace.c"
          done = (bool )1;
        } else {
          __CrestBranch(925, 409, 0);
          __CrestLoad(930, (unsigned long )(& i), (long long )i);
          __CrestLoad(929, (unsigned long )0, (long long )1);
          __CrestApply2(928, 1, (long long )(i - 1));
          __CrestStore(931, (unsigned long )(& i));
# 451 "replace.c"
          i --;
        }
        }
      }
      while_break___1: ;
      }
      __CrestLoad(932, (unsigned long )(& k), (long long )k);
      __CrestStore(933, (unsigned long )(& offset));
# 453 "replace.c"
      offset = k;
      __CrestLoad(934, (unsigned long )0, (long long )((bool )1));
      __CrestStore(935, (unsigned long )(& done));
# 454 "replace.c"
      done = (bool )1;
    } else {
      __CrestBranch(870, 412, 0);
      __CrestLoad(936, (unsigned long )(& j), (long long )j);
# 456 "replace.c"
      result = omatch(lin, & offset, pat, j);
      __CrestHandleReturn(938, (long long )result);
      __CrestStore(937, (unsigned long )(& result));
      {
      __CrestLoad(941, (unsigned long )(& result), (long long )result);
      __CrestLoad(940, (unsigned long )0, (long long )0);
      __CrestApply2(939, 12, (long long )(result == 0));
# 457 "replace.c"
      if (result == 0) {
        __CrestBranch(942, 414, 1);
        __CrestLoad(944, (unsigned long )0, (long long )-1);
        __CrestStore(945, (unsigned long )(& offset));
# 458 "replace.c"
        offset = -1;
        __CrestLoad(946, (unsigned long )0, (long long )((bool )1));
        __CrestStore(947, (unsigned long )(& done));
# 459 "replace.c"
        done = (bool )1;
      } else {
        __CrestBranch(943, 415, 0);
        __CrestLoad(948, (unsigned long )(& j), (long long )j);
# 461 "replace.c"
        tmp___1 = patsize(pat, j);
        __CrestHandleReturn(950, (long long )tmp___1);
        __CrestStore(949, (unsigned long )(& tmp___1));
        __CrestLoad(953, (unsigned long )(& j), (long long )j);
        __CrestLoad(952, (unsigned long )(& tmp___1), (long long )tmp___1);
        __CrestApply2(951, 0, (long long )(j + tmp___1));
        __CrestStore(954, (unsigned long )(& j));
# 461 "replace.c"
        j += tmp___1;
      }
      }
    }
    }
    }
  }
  while_break: ;
  }
  {
  __CrestLoad(955, (unsigned long )(& offset), (long long )offset);
  __CrestReturn(956);
# 463 "replace.c"
  return (offset);
  }
}
}
# 466 "replace.c"
void putsub(char *lin , int s1 , int s2 , char *sub )
{
  int i ;
  int j ;
  char *mem_7 ;
  char *mem_8 ;
  char *mem_9 ;
  char *mem_10 ;

  {
  __CrestCall(959, 17);
  __CrestStore(958, (unsigned long )(& s2));
  __CrestStore(957, (unsigned long )(& s1));
  __CrestLoad(960, (unsigned long )0, (long long )0);
  __CrestStore(961, (unsigned long )(& i));
# 475 "replace.c"
  i = 0;
  {
# 476 "replace.c"
  while (1) {
    while_continue: ;
    {
# 476 "replace.c"
    mem_7 = sub + i;
    {
    __CrestLoad(964, (unsigned long )mem_7, (long long )*mem_7);
    __CrestLoad(963, (unsigned long )0, (long long )0);
    __CrestApply2(962, 13, (long long )((int )*mem_7 != 0));
# 476 "replace.c"
    if ((int )*mem_7 != 0) {
      __CrestBranch(965, 425, 1);

    } else {
      __CrestBranch(966, 426, 0);
# 476 "replace.c"
      goto while_break;
    }
    }
    }
    {
# 477 "replace.c"
    mem_8 = sub + i;
    {
    __CrestLoad(969, (unsigned long )mem_8, (long long )*mem_8);
    __CrestLoad(968, (unsigned long )0, (long long )-1);
    __CrestApply2(967, 12, (long long )((int )*mem_8 == -1));
# 477 "replace.c"
    if ((int )*mem_8 == -1) {
      __CrestBranch(970, 430, 1);
      __CrestLoad(972, (unsigned long )(& s1), (long long )s1);
      __CrestStore(973, (unsigned long )(& j));
# 478 "replace.c"
      j = s1;
      {
# 478 "replace.c"
      while (1) {
        while_continue___0: ;
        {
        __CrestLoad(976, (unsigned long )(& j), (long long )j);
        __CrestLoad(975, (unsigned long )(& s2), (long long )s2);
        __CrestApply2(974, 16, (long long )(j < s2));
# 478 "replace.c"
        if (j < s2) {
          __CrestBranch(977, 435, 1);

        } else {
          __CrestBranch(978, 436, 0);
# 478 "replace.c"
          goto while_break___0;
        }
        }
# 480 "replace.c"
        mem_9 = lin + j;
        __CrestLoad(979, (unsigned long )mem_9, (long long )*mem_9);
# 480 "replace.c"
        fputc((int )*mem_9, stdout);
        __CrestClearStack(980);
        __CrestLoad(983, (unsigned long )(& j), (long long )j);
        __CrestLoad(982, (unsigned long )0, (long long )1);
        __CrestApply2(981, 0, (long long )(j + 1));
        __CrestStore(984, (unsigned long )(& j));
# 478 "replace.c"
        j ++;
      }
      while_break___0: ;
      }
    } else {
      __CrestBranch(971, 439, 0);
# 484 "replace.c"
      mem_10 = sub + i;
      __CrestLoad(985, (unsigned long )mem_10, (long long )*mem_10);
# 484 "replace.c"
      fputc((int )*mem_10, stdout);
      __CrestClearStack(986);
    }
    }
    }
    __CrestLoad(989, (unsigned long )(& i), (long long )i);
    __CrestLoad(988, (unsigned long )0, (long long )1);
    __CrestApply2(987, 0, (long long )(i + 1));
    __CrestStore(990, (unsigned long )(& i));
# 486 "replace.c"
    i ++;
  }
  while_break: ;
  }

  {
  __CrestReturn(991);
# 466 "replace.c"
  return;
  }
}
}
# 490 "replace.c"
void subline(char *lin , char *pat , char *sub )
{
  int i ;
  int lastm ;
  int m ;
  char *mem_7 ;
  char *mem_8 ;
  char *mem_9 ;

  {
  __CrestCall(992, 18);

  __CrestLoad(993, (unsigned long )0, (long long )-1);
  __CrestStore(994, (unsigned long )(& lastm));
# 498 "replace.c"
  lastm = -1;
  __CrestLoad(995, (unsigned long )0, (long long )0);
  __CrestStore(996, (unsigned long )(& i));
# 499 "replace.c"
  i = 0;
  {
# 500 "replace.c"
  while (1) {
    while_continue: ;
    {
# 500 "replace.c"
    mem_7 = lin + i;
    {
    __CrestLoad(999, (unsigned long )mem_7, (long long )*mem_7);
    __CrestLoad(998, (unsigned long )0, (long long )0);
    __CrestApply2(997, 13, (long long )((int )*mem_7 != 0));
# 500 "replace.c"
    if ((int )*mem_7 != 0) {
      __CrestBranch(1000, 451, 1);

    } else {
      __CrestBranch(1001, 452, 0);
# 500 "replace.c"
      goto while_break;
    }
    }
    }
    __CrestLoad(1002, (unsigned long )(& i), (long long )i);
    __CrestLoad(1003, (unsigned long )0, (long long )0);
# 502 "replace.c"
    m = amatch(lin, i, pat, 0);
    __CrestHandleReturn(1005, (long long )m);
    __CrestStore(1004, (unsigned long )(& m));
    {
    __CrestLoad(1008, (unsigned long )(& m), (long long )m);
    __CrestLoad(1007, (unsigned long )0, (long long )0);
    __CrestApply2(1006, 17, (long long )(m >= 0));
# 503 "replace.c"
    if (m >= 0) {
      __CrestBranch(1009, 455, 1);
      {
      __CrestLoad(1013, (unsigned long )(& lastm), (long long )lastm);
      __CrestLoad(1012, (unsigned long )(& m), (long long )m);
      __CrestApply2(1011, 13, (long long )(lastm != m));
# 503 "replace.c"
      if (lastm != m) {
        __CrestBranch(1014, 456, 1);
        __CrestLoad(1016, (unsigned long )(& i), (long long )i);
        __CrestLoad(1017, (unsigned long )(& m), (long long )m);
# 504 "replace.c"
        putsub(lin, i, m, sub);
        __CrestClearStack(1018);
        __CrestLoad(1019, (unsigned long )(& m), (long long )m);
        __CrestStore(1020, (unsigned long )(& lastm));
# 505 "replace.c"
        lastm = m;
      } else {
        __CrestBranch(1015, 457, 0);

      }
      }
    } else {
      __CrestBranch(1010, 458, 0);

    }
    }
    {
    __CrestLoad(1023, (unsigned long )(& m), (long long )m);
    __CrestLoad(1022, (unsigned long )0, (long long )-1);
    __CrestApply2(1021, 12, (long long )(m == -1));
# 507 "replace.c"
    if (m == -1) {
      __CrestBranch(1024, 460, 1);
# 508 "replace.c"
      mem_8 = lin + i;
      __CrestLoad(1026, (unsigned long )mem_8, (long long )*mem_8);
# 508 "replace.c"
      fputc((int )*mem_8, stdout);
      __CrestClearStack(1027);
      __CrestLoad(1030, (unsigned long )(& i), (long long )i);
      __CrestLoad(1029, (unsigned long )0, (long long )1);
      __CrestApply2(1028, 0, (long long )(i + 1));
      __CrestStore(1031, (unsigned long )(& i));
# 509 "replace.c"
      i ++;
    } else {
      __CrestBranch(1025, 461, 0);
      {
      __CrestLoad(1034, (unsigned long )(& m), (long long )m);
      __CrestLoad(1033, (unsigned long )(& i), (long long )i);
      __CrestApply2(1032, 12, (long long )(m == i));
# 507 "replace.c"
      if (m == i) {
        __CrestBranch(1035, 462, 1);
# 508 "replace.c"
        mem_9 = lin + i;
        __CrestLoad(1037, (unsigned long )mem_9, (long long )*mem_9);
# 508 "replace.c"
        fputc((int )*mem_9, stdout);
        __CrestClearStack(1038);
        __CrestLoad(1041, (unsigned long )(& i), (long long )i);
        __CrestLoad(1040, (unsigned long )0, (long long )1);
        __CrestApply2(1039, 0, (long long )(i + 1));
        __CrestStore(1042, (unsigned long )(& i));
# 509 "replace.c"
        i ++;
      } else {
        __CrestBranch(1036, 463, 0);
        __CrestLoad(1043, (unsigned long )(& m), (long long )m);
        __CrestStore(1044, (unsigned long )(& i));
# 511 "replace.c"
        i = m;
      }
      }
    }
    }
  }
  while_break: ;
  }

  {
  __CrestReturn(1045);
# 490 "replace.c"
  return;
  }
}
}
# 515 "replace.c"
void change(char *pat , char *sub )
{
  string line ;
  bool result ;

  {
  __CrestCall(1046, 19);

  __CrestLoad(1047, (unsigned long )0, (long long )100);
# 522 "replace.c"
  result = getline2(line, 100);
  __CrestHandleReturn(1049, (long long )result);
  __CrestStore(1048, (unsigned long )(& result));
  {
  __CrestLoad(1052, (unsigned long )(& result), (long long )result);
  __CrestLoad(1051, (unsigned long )0, (long long )0);
  __CrestApply2(1050, 13, (long long )(result != 0));
# 523 "replace.c"
  if (result != 0) {
    __CrestBranch(1053, 469, 1);
# 524 "replace.c"
    subline(line, pat, sub);
    __CrestClearStack(1055);
  } else {
    __CrestBranch(1054, 470, 0);

  }
  }

  {
  __CrestReturn(1056);
# 515 "replace.c"
  return;
  }
}
}
# 528 "replace.c"
int main(void)
{
  string pat ;
  string sub ;
  bool result ;
  string input1 ;
  string input2 ;
  int i ;
  int tmp ;
  int __retres8 ;

  {
  __globinit_replace();
  __CrestCall(1057, 20);
  __CrestLoad(1058, (unsigned long )0, (long long )0);
  __CrestStore(1059, (unsigned long )(& i));
# 538 "replace.c"
  i = 0;
# 538 "replace.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(1062, (unsigned long )(& i), (long long )i);
    __CrestLoad(1061, (unsigned long )0, (long long )9);
    __CrestApply2(1060, 16, (long long )(i < 9));
# 538 "replace.c"
    if (i < 9) {
      __CrestBranch(1063, 478, 1);

    } else {
      __CrestBranch(1064, 479, 0);
# 538 "replace.c"
      goto while_break;
    }
    }
# 539 "replace.c"
    __CrestChar(& input1[i]);
    __CrestLoad(1067, (unsigned long )(& i), (long long )i);
    __CrestLoad(1066, (unsigned long )0, (long long )1);
    __CrestApply2(1065, 0, (long long )(i + 1));
    __CrestStore(1068, (unsigned long )(& i));
# 538 "replace.c"
    i ++;
  }
  while_break:
  __CrestLoad(1069, (unsigned long )0, (long long )(char)0);
  __CrestStore(1070, (unsigned long )(& input1[i]));
# 541 "replace.c"
  input1[i] = (char)0;
# 543 "replace.c"
  tmp = getpat(input1, pat);
  __CrestHandleReturn(1072, (long long )tmp);
  __CrestStore(1071, (unsigned long )(& tmp));
  __CrestLoad(1073, (unsigned long )(& tmp), (long long )tmp);
  __CrestStore(1074, (unsigned long )(& result));
# 543 "replace.c"
  result = (bool )tmp;
  __CrestLoad(1077, (unsigned long )(& result), (long long )result);
  __CrestLoad(1076, (unsigned long )0, (long long )0);
  __CrestApply2(1075, 12, (long long )(result == 0));
# 544 "replace.c"
  if (result == 0) {
    __CrestBranch(1078, 484, 1);
# 546 "replace.c"
    fprintf((FILE * __restrict )stdout, (char const * __restrict )"change: illegal \"from\" pattern\n");
    __CrestClearStack(1080);
    __CrestLoad(1081, (unsigned long )0, (long long )2);
# 547 "replace.c"
    exit(2);
    __CrestClearStack(1082);
  } else {
    __CrestBranch(1079, 485, 0);

  }
  __CrestLoad(1083, (unsigned long )0, (long long )0);
  __CrestStore(1084, (unsigned long )(& i));
# 550 "replace.c"
  i = 0;
# 550 "replace.c"
  while (1) {
    while_continue___0: ;
    {
    __CrestLoad(1087, (unsigned long )(& i), (long long )i);
    __CrestLoad(1086, (unsigned long )0, (long long )9);
    __CrestApply2(1085, 16, (long long )(i < 9));
# 550 "replace.c"
    if (i < 9) {
      __CrestBranch(1088, 491, 1);

    } else {
      __CrestBranch(1089, 492, 0);
# 550 "replace.c"
      goto while_break___0;
    }
    }
# 551 "replace.c"
    __CrestChar(& input2[i]);
    __CrestLoad(1092, (unsigned long )(& i), (long long )i);
    __CrestLoad(1091, (unsigned long )0, (long long )1);
    __CrestApply2(1090, 0, (long long )(i + 1));
    __CrestStore(1093, (unsigned long )(& i));
# 550 "replace.c"
    i ++;
  }
  while_break___0:
  __CrestLoad(1094, (unsigned long )0, (long long )(char)0);
  __CrestStore(1095, (unsigned long )(& input2[i]));
# 553 "replace.c"
  input2[i] = (char)0;
# 555 "replace.c"
  result = getsub(input2, sub);
  __CrestHandleReturn(1097, (long long )result);
  __CrestStore(1096, (unsigned long )(& result));
  __CrestLoad(1100, (unsigned long )(& result), (long long )result);
  __CrestLoad(1099, (unsigned long )0, (long long )0);
  __CrestApply2(1098, 12, (long long )(result == 0));
# 556 "replace.c"
  if (result == 0) {
    __CrestBranch(1101, 497, 1);
# 558 "replace.c"
    fprintf((FILE * __restrict )stdout, (char const * __restrict )"change: illegal \"to\" string\n");
    __CrestClearStack(1103);
    __CrestLoad(1104, (unsigned long )0, (long long )3);
# 559 "replace.c"
    exit(3);
    __CrestClearStack(1105);
  } else {
    __CrestBranch(1102, 498, 0);

  }
# 562 "replace.c"
  change(pat, sub);
  __CrestClearStack(1106);
  __CrestLoad(1107, (unsigned long )0, (long long )0);
  __CrestStore(1108, (unsigned long )(& __retres8));
# 563 "replace.c"
  __retres8 = 0;
  __CrestLoad(1109, (unsigned long )(& __retres8), (long long )__retres8);
  __CrestReturn(1110);
# 528 "replace.c"
  return (__retres8);
}
}
# 566 "replace.c"
void Caseerror(int n )
{


  {
  __CrestCall(1112, 21);
  __CrestStore(1111, (unsigned long )(& n));
  __CrestLoad(1113, (unsigned long )(& n), (long long )n);
# 570 "replace.c"
  fprintf((FILE * __restrict )stdout, (char const * __restrict )"Missing case limb: line %d\n",
          n);
  __CrestClearStack(1114);
  __CrestLoad(1115, (unsigned long )0, (long long )4);
# 571 "replace.c"
  exit(4);
  __CrestClearStack(1116);
  {
  __CrestReturn(1117);
# 566 "replace.c"
  return;
  }
}
}
void __globinit_replace(void)
{


  {
  __CrestInit();
}
}
