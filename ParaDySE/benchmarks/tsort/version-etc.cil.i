# 1 "./version-etc.cil.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./version-etc.cil.c"



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
# 169 "/usr/include/stdio.h"
extern struct _IO_FILE *stdout ;
# 356 "/usr/include/stdio.h"
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 726 "/usr/include/stdio.h"
extern int fputs_unlocked(char const * __restrict __s , FILE * __restrict __stream ) ;
# 34 "version-etc.h"
extern char const version_etc_copyright[] ;
# 52 "version-etc.h"
void version_etc_arn(FILE *stream , char const *command_name , char const *package ,
                     char const *version , char const * const *authors , size_t n_authors ) ;
# 58 "version-etc.h"
void version_etc_ar(FILE *stream , char const *command_name , char const *package ,
                    char const *version , char const * const *authors ) ;
# 63 "version-etc.h"
void version_etc_va(FILE *stream , char const *command_name , char const *package ,
                    char const *version , va_list authors ) ;
# 69 "version-etc.h"
void version_etc(FILE *stream , char const *command_name , char const *package ,
                 char const *version , ...) __attribute__((__sentinel__)) ;
# 76 "version-etc.h"
void emit_bug_reporting_address(void) ;
# 515 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) abort)(void) ;
# 39 "/usr/include/libintl.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__leaf__)) gettext)(char const *__msgid ) __attribute__((__format_arg__(1))) ;
# 61 "version-etc.c"
void version_etc_arn(FILE *stream , char const *command_name , char const *package ,
                     char const *version , char const * const *authors , size_t n_authors )
{
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char const * const *mem_19 ;
  char const * const *mem_20 ;
  char const * const *mem_21 ;
  char const * const *mem_22 ;
  char const * const *mem_23 ;
  char const * const *mem_24 ;
  char const * const *mem_25 ;
  char const * const *mem_26 ;
  char const * const *mem_27 ;
  char const * const *mem_28 ;
  char const * const *mem_29 ;
  char const * const *mem_30 ;
  char const * const *mem_31 ;
  char const * const *mem_32 ;
  char const * const *mem_33 ;
  char const * const *mem_34 ;
  char const * const *mem_35 ;
  char const * const *mem_36 ;
  char const * const *mem_37 ;
  char const * const *mem_38 ;
  char const * const *mem_39 ;
  char const * const *mem_40 ;
  char const * const *mem_41 ;
  char const * const *mem_42 ;
  char const * const *mem_43 ;
  char const * const *mem_44 ;
  char const * const *mem_45 ;
  char const * const *mem_46 ;
  char const * const *mem_47 ;
  char const * const *mem_48 ;
  char const * const *mem_49 ;
  char const * const *mem_50 ;
  char const * const *mem_51 ;
  char const * const *mem_52 ;
  char const * const *mem_53 ;
  char const * const *mem_54 ;
  char const * const *mem_55 ;
  char const * const *mem_56 ;
  char const * const *mem_57 ;
  char const * const *mem_58 ;
  char const * const *mem_59 ;
  char const * const *mem_60 ;
  char const * const *mem_61 ;
  char const * const *mem_62 ;
  char const * const *mem_63 ;
  char const * const *mem_64 ;
  char const * const *mem_65 ;
  char const * const *mem_66 ;
  char const * const *mem_67 ;
  char const * const *mem_68 ;
  char const * const *mem_69 ;
  char const * const *mem_70 ;
  char const * const *mem_71 ;
  char const * const *mem_72 ;

  {
  __CrestCall(678750, 7563);
  __CrestStore(678749, (unsigned long )(& n_authors));
  {
  __CrestLoad(678753, (unsigned long )(& command_name), (long long )((unsigned long )command_name));
  __CrestLoad(678752, (unsigned long )0, (long long )0);
  __CrestApply2(678751, 13, (long long )(command_name != 0));
# 67 "version-etc.c"
  if (command_name != 0) {
    __CrestBranch(678754, 367052, 1);
# 68 "version-etc.c"
    fprintf((FILE * __restrict )stream, (char const * __restrict )"%s (%s) %s\n",
            command_name, package, version);
    __CrestClearStack(678756);
  } else {
    __CrestBranch(678755, 367053, 0);
# 70 "version-etc.c"
    fprintf((FILE * __restrict )stream, (char const * __restrict )"%s %s\n", package,
            version);
    __CrestClearStack(678757);
  }
  }
# 84 "version-etc.c"
  tmp = gettext("(C)");
  __CrestClearStack(678758);
  __CrestLoad(678759, (unsigned long )0, (long long )2018);
# 84 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )(version_etc_copyright),
          tmp, 2018);
  __CrestClearStack(678760);
# 86 "version-etc.c"
  tmp___0 = gettext("\nLicense GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>.\nThis is free software: you are free to change and redistribute it.\nThere is NO WARRANTY, to the extent permitted by law.\n\n");
  __CrestClearStack(678761);
# 86 "version-etc.c"
  fputs_unlocked((char const * __restrict )tmp___0, (FILE * __restrict )stream);
  __CrestClearStack(678762);
  {
  {
  __CrestLoad(678765, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678764, (unsigned long )0, (long long )0UL);
  __CrestApply2(678763, 12, (long long )(n_authors == 0UL));
# 97 "version-etc.c"
  if (n_authors == 0UL) {
    __CrestBranch(678766, 367057, 1);
# 97 "version-etc.c"
    goto case_0;
  } else {
    __CrestBranch(678767, 367058, 0);

  }
  }
  {
  __CrestLoad(678770, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678769, (unsigned long )0, (long long )1UL);
  __CrestApply2(678768, 12, (long long )(n_authors == 1UL));
# 100 "version-etc.c"
  if (n_authors == 1UL) {
    __CrestBranch(678771, 367060, 1);
# 100 "version-etc.c"
    goto case_1;
  } else {
    __CrestBranch(678772, 367061, 0);

  }
  }
  {
  __CrestLoad(678775, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678774, (unsigned long )0, (long long )2UL);
  __CrestApply2(678773, 12, (long long )(n_authors == 2UL));
# 104 "version-etc.c"
  if (n_authors == 2UL) {
    __CrestBranch(678776, 367063, 1);
# 104 "version-etc.c"
    goto case_2;
  } else {
    __CrestBranch(678777, 367064, 0);

  }
  }
  {
  __CrestLoad(678780, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678779, (unsigned long )0, (long long )3UL);
  __CrestApply2(678778, 12, (long long )(n_authors == 3UL));
# 108 "version-etc.c"
  if (n_authors == 3UL) {
    __CrestBranch(678781, 367066, 1);
# 108 "version-etc.c"
    goto case_3;
  } else {
    __CrestBranch(678782, 367067, 0);

  }
  }
  {
  __CrestLoad(678785, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678784, (unsigned long )0, (long long )4UL);
  __CrestApply2(678783, 12, (long long )(n_authors == 4UL));
# 113 "version-etc.c"
  if (n_authors == 4UL) {
    __CrestBranch(678786, 367069, 1);
# 113 "version-etc.c"
    goto case_4;
  } else {
    __CrestBranch(678787, 367070, 0);

  }
  }
  {
  __CrestLoad(678790, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678789, (unsigned long )0, (long long )5UL);
  __CrestApply2(678788, 12, (long long )(n_authors == 5UL));
# 120 "version-etc.c"
  if (n_authors == 5UL) {
    __CrestBranch(678791, 367072, 1);
# 120 "version-etc.c"
    goto case_5;
  } else {
    __CrestBranch(678792, 367073, 0);

  }
  }
  {
  __CrestLoad(678795, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678794, (unsigned long )0, (long long )6UL);
  __CrestApply2(678793, 12, (long long )(n_authors == 6UL));
# 127 "version-etc.c"
  if (n_authors == 6UL) {
    __CrestBranch(678796, 367075, 1);
# 127 "version-etc.c"
    goto case_6;
  } else {
    __CrestBranch(678797, 367076, 0);

  }
  }
  {
  __CrestLoad(678800, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678799, (unsigned long )0, (long long )7UL);
  __CrestApply2(678798, 12, (long long )(n_authors == 7UL));
# 135 "version-etc.c"
  if (n_authors == 7UL) {
    __CrestBranch(678801, 367078, 1);
# 135 "version-etc.c"
    goto case_7;
  } else {
    __CrestBranch(678802, 367079, 0);

  }
  }
  {
  __CrestLoad(678805, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678804, (unsigned long )0, (long long )8UL);
  __CrestApply2(678803, 12, (long long )(n_authors == 8UL));
# 143 "version-etc.c"
  if (n_authors == 8UL) {
    __CrestBranch(678806, 367081, 1);
# 143 "version-etc.c"
    goto case_8;
  } else {
    __CrestBranch(678807, 367082, 0);

  }
  }
  {
  __CrestLoad(678810, (unsigned long )(& n_authors), (long long )n_authors);
  __CrestLoad(678809, (unsigned long )0, (long long )9UL);
  __CrestApply2(678808, 12, (long long )(n_authors == 9UL));
# 152 "version-etc.c"
  if (n_authors == 9UL) {
    __CrestBranch(678811, 367084, 1);
# 152 "version-etc.c"
    goto case_9;
  } else {
    __CrestBranch(678812, 367085, 0);

  }
  }
# 161 "version-etc.c"
  goto switch_default;
  case_0:
# 99 "version-etc.c"
  abort();
  __CrestClearStack(678813);
  case_1:
# 102 "version-etc.c"
  tmp___1 = gettext("Written by %s.\n");
  __CrestClearStack(678814);
# 102 "version-etc.c"
  mem_19 = authors + 0;
# 102 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___1, *mem_19);
  __CrestClearStack(678815);
# 103 "version-etc.c"
  goto switch_break;
  case_2:
# 106 "version-etc.c"
  tmp___2 = gettext("Written by %s and %s.\n");
  __CrestClearStack(678816);
# 106 "version-etc.c"
  mem_20 = authors + 0;
# 106 "version-etc.c"
  mem_21 = authors + 1;
# 106 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___2, *mem_20,
          *mem_21);
  __CrestClearStack(678817);
# 107 "version-etc.c"
  goto switch_break;
  case_3:
# 110 "version-etc.c"
  tmp___3 = gettext("Written by %s, %s, and %s.\n");
  __CrestClearStack(678818);
# 110 "version-etc.c"
  mem_22 = authors + 0;
# 110 "version-etc.c"
  mem_23 = authors + 1;
# 110 "version-etc.c"
  mem_24 = authors + 2;
# 110 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___3, *mem_22,
          *mem_23, *mem_24);
  __CrestClearStack(678819);
# 112 "version-etc.c"
  goto switch_break;
  case_4:
# 117 "version-etc.c"
  tmp___4 = gettext("Written by %s, %s, %s,\nand %s.\n");
  __CrestClearStack(678820);
# 117 "version-etc.c"
  mem_25 = authors + 0;
# 117 "version-etc.c"
  mem_26 = authors + 1;
# 117 "version-etc.c"
  mem_27 = authors + 2;
# 117 "version-etc.c"
  mem_28 = authors + 3;
# 117 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___4, *mem_25,
          *mem_26, *mem_27, *mem_28);
  __CrestClearStack(678821);
# 119 "version-etc.c"
  goto switch_break;
  case_5:
# 124 "version-etc.c"
  tmp___5 = gettext("Written by %s, %s, %s,\n%s, and %s.\n");
  __CrestClearStack(678822);
# 124 "version-etc.c"
  mem_29 = authors + 0;
# 124 "version-etc.c"
  mem_30 = authors + 1;
# 124 "version-etc.c"
  mem_31 = authors + 2;
# 124 "version-etc.c"
  mem_32 = authors + 3;
# 124 "version-etc.c"
  mem_33 = authors + 4;
# 124 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___5, *mem_29,
          *mem_30, *mem_31, *mem_32, *mem_33);
  __CrestClearStack(678823);
# 126 "version-etc.c"
  goto switch_break;
  case_6:
# 131 "version-etc.c"
  tmp___6 = gettext("Written by %s, %s, %s,\n%s, %s, and %s.\n");
  __CrestClearStack(678824);
# 131 "version-etc.c"
  mem_34 = authors + 0;
# 131 "version-etc.c"
  mem_35 = authors + 1;
# 131 "version-etc.c"
  mem_36 = authors + 2;
# 131 "version-etc.c"
  mem_37 = authors + 3;
# 131 "version-etc.c"
  mem_38 = authors + 4;
# 131 "version-etc.c"
  mem_39 = authors + 5;
# 131 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___6, *mem_34,
          *mem_35, *mem_36, *mem_37, *mem_38, *mem_39);
  __CrestClearStack(678825);
# 134 "version-etc.c"
  goto switch_break;
  case_7:
# 139 "version-etc.c"
  tmp___7 = gettext("Written by %s, %s, %s,\n%s, %s, %s, and %s.\n");
  __CrestClearStack(678826);
# 139 "version-etc.c"
  mem_40 = authors + 0;
# 139 "version-etc.c"
  mem_41 = authors + 1;
# 139 "version-etc.c"
  mem_42 = authors + 2;
# 139 "version-etc.c"
  mem_43 = authors + 3;
# 139 "version-etc.c"
  mem_44 = authors + 4;
# 139 "version-etc.c"
  mem_45 = authors + 5;
# 139 "version-etc.c"
  mem_46 = authors + 6;
# 139 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___7, *mem_40,
          *mem_41, *mem_42, *mem_43, *mem_44, *mem_45, *mem_46);
  __CrestClearStack(678827);
# 142 "version-etc.c"
  goto switch_break;
  case_8:
# 147 "version-etc.c"
  tmp___8 = gettext("Written by %s, %s, %s,\n%s, %s, %s, %s,\nand %s.\n");
  __CrestClearStack(678828);
# 147 "version-etc.c"
  mem_47 = authors + 0;
# 147 "version-etc.c"
  mem_48 = authors + 1;
# 147 "version-etc.c"
  mem_49 = authors + 2;
# 147 "version-etc.c"
  mem_50 = authors + 3;
# 147 "version-etc.c"
  mem_51 = authors + 4;
# 147 "version-etc.c"
  mem_52 = authors + 5;
# 147 "version-etc.c"
  mem_53 = authors + 6;
# 147 "version-etc.c"
  mem_54 = authors + 7;
# 147 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___8, *mem_47,
          *mem_48, *mem_49, *mem_50, *mem_51, *mem_52, *mem_53, *mem_54);
  __CrestClearStack(678829);
# 151 "version-etc.c"
  goto switch_break;
  case_9:
# 156 "version-etc.c"
  tmp___9 = gettext("Written by %s, %s, %s,\n%s, %s, %s, %s,\n%s, and %s.\n");
  __CrestClearStack(678830);
# 156 "version-etc.c"
  mem_55 = authors + 0;
# 156 "version-etc.c"
  mem_56 = authors + 1;
# 156 "version-etc.c"
  mem_57 = authors + 2;
# 156 "version-etc.c"
  mem_58 = authors + 3;
# 156 "version-etc.c"
  mem_59 = authors + 4;
# 156 "version-etc.c"
  mem_60 = authors + 5;
# 156 "version-etc.c"
  mem_61 = authors + 6;
# 156 "version-etc.c"
  mem_62 = authors + 7;
# 156 "version-etc.c"
  mem_63 = authors + 8;
# 156 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___9, *mem_55,
          *mem_56, *mem_57, *mem_58, *mem_59, *mem_60, *mem_61, *mem_62, *mem_63);
  __CrestClearStack(678831);
# 160 "version-etc.c"
  goto switch_break;
  switch_default:
# 167 "version-etc.c"
  tmp___10 = gettext("Written by %s, %s, %s,\n%s, %s, %s, %s,\n%s, %s, and others.\n");
  __CrestClearStack(678832);
# 167 "version-etc.c"
  mem_64 = authors + 0;
# 167 "version-etc.c"
  mem_65 = authors + 1;
# 167 "version-etc.c"
  mem_66 = authors + 2;
# 167 "version-etc.c"
  mem_67 = authors + 3;
# 167 "version-etc.c"
  mem_68 = authors + 4;
# 167 "version-etc.c"
  mem_69 = authors + 5;
# 167 "version-etc.c"
  mem_70 = authors + 6;
# 167 "version-etc.c"
  mem_71 = authors + 7;
# 167 "version-etc.c"
  mem_72 = authors + 8;
# 167 "version-etc.c"
  fprintf((FILE * __restrict )stream, (char const * __restrict )tmp___10, *mem_64,
          *mem_65, *mem_66, *mem_67, *mem_68, *mem_69, *mem_70, *mem_71, *mem_72);
  __CrestClearStack(678833);
# 171 "version-etc.c"
  goto switch_break;
  switch_break: ;
  }

  {
  __CrestReturn(678834);
# 61 "version-etc.c"
  return;
  }
}
}
# 179 "version-etc.c"
void version_etc_ar(FILE *stream , char const *command_name , char const *package ,
                    char const *version , char const * const *authors )
{
  size_t n_authors ;
  char const * const *mem_7 ;

  {
  __CrestCall(678835, 7564);

  __CrestLoad(678836, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(678837, (unsigned long )(& n_authors));
# 186 "version-etc.c"
  n_authors = (size_t )0;
  {
# 186 "version-etc.c"
  while (1) {
    while_continue: ;
    {
# 186 "version-etc.c"
    mem_7 = authors + n_authors;
    {
    __CrestLoad(678840, (unsigned long )mem_7, (long long )((unsigned long )*mem_7));
    __CrestLoad(678839, (unsigned long )0, (long long )0);
    __CrestApply2(678838, 13, (long long )(*mem_7 != 0));
# 186 "version-etc.c"
    if (*mem_7 != 0) {
      __CrestBranch(678841, 367118, 1);

    } else {
      __CrestBranch(678842, 367119, 0);
# 186 "version-etc.c"
      goto while_break;
    }
    }
    }
    __CrestLoad(678845, (unsigned long )(& n_authors), (long long )n_authors);
    __CrestLoad(678844, (unsigned long )0, (long long )1UL);
    __CrestApply2(678843, 0, (long long )(n_authors + 1UL));
    __CrestStore(678846, (unsigned long )(& n_authors));
# 186 "version-etc.c"
    n_authors ++;
  }
  while_break: ;
  }
  __CrestLoad(678847, (unsigned long )(& n_authors), (long long )n_authors);
# 188 "version-etc.c"
  version_etc_arn(stream, command_name, package, version, authors, n_authors);
  __CrestClearStack(678848);

  {
  __CrestReturn(678849);
# 179 "version-etc.c"
  return;
  }
}
}
# 195 "version-etc.c"
void version_etc_va(FILE *stream , char const *command_name , char const *package ,
                    char const *version , va_list authors )
{
  size_t n_authors ;
  char const *authtab[10] ;
  char const *tmp ;
  char const *tmp___0 ;

  {
  __CrestCall(678850, 7565);

  __CrestLoad(678851, (unsigned long )0, (long long )((size_t )0));
  __CrestStore(678852, (unsigned long )(& n_authors));
# 203 "version-etc.c"
  n_authors = (size_t )0;
  {
# 203 "version-etc.c"
  while (1) {
    while_continue: ;
    {
    __CrestLoad(678855, (unsigned long )(& n_authors), (long long )n_authors);
    __CrestLoad(678854, (unsigned long )0, (long long )10UL);
    __CrestApply2(678853, 16, (long long )(n_authors < 10UL));
# 203 "version-etc.c"
    if (n_authors < 10UL) {
      __CrestBranch(678856, 367130, 1);
      __CrestLoad(678858, (unsigned long )0, (long long )sizeof(char const *));
# 203 "version-etc.c"
      tmp___0 = __builtin_va_arg(authors, char const *);
      __CrestClearStack(678859);
# 203 "version-etc.c"
      tmp = tmp___0;
# 203 "version-etc.c"
      authtab[n_authors] = tmp;
      {
      __CrestLoad(678862, (unsigned long )(& tmp), (long long )((unsigned long )tmp));
      __CrestLoad(678861, (unsigned long )0, (long long )((unsigned long )((void *)0)));
      __CrestApply2(678860, 13, (long long )((unsigned long )tmp != (unsigned long )((void *)0)));
# 203 "version-etc.c"
      if ((unsigned long )tmp != (unsigned long )((void *)0)) {
        __CrestBranch(678863, 367132, 1);

      } else {
        __CrestBranch(678864, 367133, 0);
# 203 "version-etc.c"
        goto while_break;
      }
      }
    } else {
      __CrestBranch(678857, 367134, 0);
# 203 "version-etc.c"
      goto while_break;
    }
    }
    __CrestLoad(678867, (unsigned long )(& n_authors), (long long )n_authors);
    __CrestLoad(678866, (unsigned long )0, (long long )1UL);
    __CrestApply2(678865, 0, (long long )(n_authors + 1UL));
    __CrestStore(678868, (unsigned long )(& n_authors));
# 203 "version-etc.c"
    n_authors ++;
  }
  while_break: ;
  }
  __CrestLoad(678869, (unsigned long )(& n_authors), (long long )n_authors);
# 208 "version-etc.c"
  version_etc_arn(stream, command_name, package, version, (char const * const *)(authtab),
                  n_authors);
  __CrestClearStack(678870);

  {
  __CrestReturn(678871);
# 195 "version-etc.c"
  return;
  }
}
}
# 226 "version-etc.c"
void version_etc(FILE *stream , char const *command_name , char const *package ,
                 char const *version , ...) __attribute__((__sentinel__)) ;
# 226 "version-etc.c"
void version_etc(FILE *stream , char const *command_name , char const *package ,
                 char const *version , ...)
{
  va_list authors ;

  {
  __CrestCall(678872, 7566);
# 233 "version-etc.c"
  __builtin_va_start(authors, version);
  __CrestClearStack(678873);
# 234 "version-etc.c"
  version_etc_va(stream, command_name, package, version, authors);
  __CrestClearStack(678874);
# 235 "version-etc.c"
  __builtin_va_end(authors);
  __CrestClearStack(678875);

  {
  __CrestReturn(678876);
# 226 "version-etc.c"
  return;
  }
}
}
# 238 "version-etc.c"
void emit_bug_reporting_address(void)
{
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;

  {
  __CrestCall(678877, 7567);
# 245 "version-etc.c"
  tmp = gettext("\nReport bugs to: %s\n");
  __CrestClearStack(678878);
# 245 "version-etc.c"
  printf((char const * __restrict )tmp, "bug-coreutils@gnu.org");
  __CrestClearStack(678879);
# 251 "version-etc.c"
  tmp___0 = gettext("%s home page: <%s>\n");
  __CrestClearStack(678880);
# 251 "version-etc.c"
  printf((char const * __restrict )tmp___0, "GNU coreutils", "https://www.gnu.org/software/coreutils/");
  __CrestClearStack(678881);
# 256 "version-etc.c"
  tmp___1 = gettext("General help using GNU software: <https://www.gnu.org/gethelp/>\n");
  __CrestClearStack(678882);
# 256 "version-etc.c"
  fputs_unlocked((char const * __restrict )tmp___1, (FILE * __restrict )stdout);
  __CrestClearStack(678883);

  {
  __CrestReturn(678884);
# 238 "version-etc.c"
  return;
  }
}
}
void __globinit_version_etc(void)
{


  {
  __CrestInit();
}
}
