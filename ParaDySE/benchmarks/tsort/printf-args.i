# 1 "printf-args.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "printf-args.c"
# 24 "printf-args.c"
# 1 "../../../../coreutils-8.30/lib/config.h" 1
# 25 "printf-args.c" 2




# 1 "printf-args.h" 1
# 32 "printf-args.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 147 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "printf-args.h" 2



# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 37 "printf-args.h" 2




# 1 "../../../../coreutils-8.30/lib/wchar.h" 1
# 30 "../../../../coreutils-8.30/lib/wchar.h"
       
# 31 "../../../../coreutils-8.30/lib/wchar.h" 3
# 65 "../../../../coreutils-8.30/lib/wchar.h" 3
# 1 "/usr/include/features.h" 1 3 4
# 367 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 368 "/usr/include/features.h" 2 3 4
# 391 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 392 "/usr/include/features.h" 2 3 4
# 66 "../../../../coreutils-8.30/lib/wchar.h" 2 3
# 87 "../../../../coreutils-8.30/lib/wchar.h" 3
# 1 "/usr/include/wchar.h" 1 3 4
# 36 "/usr/include/wchar.h" 3 4
# 1 "../../../../coreutils-8.30/lib/stdio.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/stdio.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/stdio.h" 3
# 33 "../../../../coreutils-8.30/lib/stdio.h" 3
# 1 "/usr/include/stdio.h" 1 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 34 "../../../../coreutils-8.30/lib/stdio.h" 2 3
# 37 "/usr/include/wchar.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 40 "/usr/include/wchar.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 42 "/usr/include/wchar.h" 2 3 4
# 51 "/usr/include/wchar.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 353 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 52 "/usr/include/wchar.h" 2 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 104 "/usr/include/wchar.h" 3 4


typedef __mbstate_t mbstate_t;






# 132 "/usr/include/wchar.h" 3 4





struct tm;









extern wchar_t *wcscpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern wchar_t *wcsncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern wchar_t *wcscat (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern wchar_t *wcsncat (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int wcscmp (const wchar_t *__s1, const wchar_t *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int wcsncmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern int wcscasecmp (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ , __leaf__));


extern int wcsncasecmp (const wchar_t *__s1, const wchar_t *__s2,
   size_t __n) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 184 "/usr/include/wchar.h" 2 3 4

extern int wcscasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
    __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

extern int wcsncasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
     size_t __n, __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));





extern int wcscoll (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ , __leaf__));



extern size_t wcsxfrm (wchar_t *__restrict __s1,
         const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ , __leaf__));








extern int wcscoll_l (const wchar_t *__s1, const wchar_t *__s2,
        __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));




extern size_t wcsxfrm_l (wchar_t *__s1, const wchar_t *__s2,
    size_t __n, __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));


extern wchar_t *wcsdup (const wchar_t *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__));










extern wchar_t *wcschr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 240 "/usr/include/wchar.h" 3 4
extern wchar_t *wcsrchr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));






extern wchar_t *wcschrnul (const wchar_t *__s, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));





extern size_t wcscspn (const wchar_t *__wcs, const wchar_t *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern size_t wcsspn (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 269 "/usr/include/wchar.h" 3 4
extern wchar_t *wcspbrk (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 280 "/usr/include/wchar.h" 3 4
extern wchar_t *wcsstr (const wchar_t *__haystack, const wchar_t *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));



extern wchar_t *wcstok (wchar_t *__restrict __s,
   const wchar_t *__restrict __delim,
   wchar_t **__restrict __ptr) __attribute__ ((__nothrow__ , __leaf__));


extern size_t wcslen (const wchar_t *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));

# 302 "/usr/include/wchar.h" 3 4
extern wchar_t *wcswcs (const wchar_t *__haystack, const wchar_t *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));





extern size_t wcsnlen (const wchar_t *__s, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));




# 323 "/usr/include/wchar.h" 3 4
extern wchar_t *wmemchr (const wchar_t *__s, wchar_t __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));



extern int wmemcmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern wchar_t *wmemcpy (wchar_t *__restrict __s1,
    const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ , __leaf__));



extern wchar_t *wmemmove (wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));


extern wchar_t *wmemset (wchar_t *__s, wchar_t __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern wchar_t *wmempcpy (wchar_t *__restrict __s1,
     const wchar_t *__restrict __s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));






extern wint_t btowc (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int wctob (wint_t __c) __attribute__ ((__nothrow__ , __leaf__));



extern int mbsinit (const mbstate_t *__ps) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));



extern size_t mbrtowc (wchar_t *__restrict __pwc,
         const char *__restrict __s, size_t __n,
         mbstate_t *__restrict __p) __attribute__ ((__nothrow__ , __leaf__));


extern size_t wcrtomb (char *__restrict __s, wchar_t __wc,
         mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));


extern size_t __mbrlen (const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));
extern size_t mbrlen (const char *__restrict __s, size_t __n,
        mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));

# 408 "/usr/include/wchar.h" 3 4



extern size_t mbsrtowcs (wchar_t *__restrict __dst,
    const char **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));



extern size_t wcsrtombs (char *__restrict __dst,
    const wchar_t **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));






extern size_t mbsnrtowcs (wchar_t *__restrict __dst,
     const char **__restrict __src, size_t __nmc,
     size_t __len, mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));



extern size_t wcsnrtombs (char *__restrict __dst,
     const wchar_t **__restrict __src,
     size_t __nwc, size_t __len,
     mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));






extern int wcwidth (wchar_t __c) __attribute__ ((__nothrow__ , __leaf__));



extern int wcswidth (const wchar_t *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));






extern double wcstod (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));





extern float wcstof (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));
extern long double wcstold (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));







extern long int wcstol (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));



extern unsigned long int wcstoul (const wchar_t *__restrict __nptr,
      wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));






__extension__
extern long long int wcstoll (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));



__extension__
extern unsigned long long int wcstoull (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr,
     int __base) __attribute__ ((__nothrow__ , __leaf__));






__extension__
extern long long int wcstoq (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));



__extension__
extern unsigned long long int wcstouq (const wchar_t *__restrict __nptr,
           wchar_t **__restrict __endptr,
           int __base) __attribute__ ((__nothrow__ , __leaf__));
# 533 "/usr/include/wchar.h" 3 4
extern long int wcstol_l (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr, int __base,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

extern unsigned long int wcstoul_l (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr,
        int __base, __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

__extension__
extern long long int wcstoll_l (const wchar_t *__restrict __nptr,
    wchar_t **__restrict __endptr,
    int __base, __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

__extension__
extern unsigned long long int wcstoull_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__));

extern double wcstod_l (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__));

extern float wcstof_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__));

extern long double wcstold_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));






extern wchar_t *wcpcpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src) __attribute__ ((__nothrow__ , __leaf__));



extern wchar_t *wcpncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));






extern __FILE *open_wmemstream (wchar_t **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__));






extern int fwide (__FILE *__fp, int __mode) __attribute__ ((__nothrow__ , __leaf__));






extern int fwprintf (__FILE *__restrict __stream,
       const wchar_t *__restrict __format, ...)
                                                           ;




extern int wprintf (const wchar_t *__restrict __format, ...)
                                                           ;

extern int swprintf (wchar_t *__restrict __s, size_t __n,
       const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ , __leaf__)) ;





extern int vfwprintf (__FILE *__restrict __s,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
                                                           ;




extern int vwprintf (const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                           ;


extern int vswprintf (wchar_t *__restrict __s, size_t __n,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern int fwscanf (__FILE *__restrict __stream,
      const wchar_t *__restrict __format, ...)
                                                          ;




extern int wscanf (const wchar_t *__restrict __format, ...)
                                                          ;

extern int swscanf (const wchar_t *__restrict __s,
      const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ , __leaf__)) ;
# 683 "/usr/include/wchar.h" 3 4









extern int vfwscanf (__FILE *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                          ;




extern int vwscanf (const wchar_t *__restrict __format,
      __gnuc_va_list __arg)
                                                          ;

extern int vswscanf (const wchar_t *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) ;
# 739 "/usr/include/wchar.h" 3 4









extern wint_t fgetwc (__FILE *__stream);
extern wint_t getwc (__FILE *__stream);





extern wint_t getwchar (void);






extern wint_t fputwc (wchar_t __wc, __FILE *__stream);
extern wint_t putwc (wchar_t __wc, __FILE *__stream);





extern wint_t putwchar (wchar_t __wc);







extern wchar_t *fgetws (wchar_t *__restrict __ws, int __n,
   __FILE *__restrict __stream);





extern int fputws (const wchar_t *__restrict __ws,
     __FILE *__restrict __stream);






extern wint_t ungetwc (wint_t __wc, __FILE *__stream);

# 804 "/usr/include/wchar.h" 3 4
extern wint_t getwc_unlocked (__FILE *__stream);
extern wint_t getwchar_unlocked (void);







extern wint_t fgetwc_unlocked (__FILE *__stream);







extern wint_t fputwc_unlocked (wchar_t __wc, __FILE *__stream);
# 830 "/usr/include/wchar.h" 3 4
extern wint_t putwc_unlocked (wchar_t __wc, __FILE *__stream);
extern wint_t putwchar_unlocked (wchar_t __wc);
# 840 "/usr/include/wchar.h" 3 4
extern wchar_t *fgetws_unlocked (wchar_t *__restrict __ws, int __n,
     __FILE *__restrict __stream);







extern int fputws_unlocked (const wchar_t *__restrict __ws,
       __FILE *__restrict __stream);







extern size_t wcsftime (wchar_t *__restrict __s, size_t __maxsize,
   const wchar_t *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));







extern size_t wcsftime_l (wchar_t *__restrict __s, size_t __maxsize,
     const wchar_t *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 894 "/usr/include/wchar.h" 3 4

# 88 "../../../../coreutils-8.30/lib/wchar.h" 2 3
# 616 "../../../../coreutils-8.30/lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 667 "../../../../coreutils-8.30/lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 686 "../../../../coreutils-8.30/lib/wchar.h" 3
extern size_t rpl_mbrtowc (wchar_t *pwc, const char *s, size_t n, mbstate_t *ps)
                                                                         ;
extern int _gl_cxxalias_dummy
                                                                         ;
# 698 "../../../../coreutils-8.30/lib/wchar.h" 3
extern int _gl_cxxalias_dummy;
# 715 "../../../../coreutils-8.30/lib/wchar.h" 3
extern size_t rpl_mbrlen (const char *s, size_t n, mbstate_t *ps);
extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 752 "../../../../coreutils-8.30/lib/wchar.h" 3
extern int _gl_cxxalias_dummy

                                  ;

extern int _gl_cxxalias_dummy;
# 814 "../../../../coreutils-8.30/lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 908 "../../../../coreutils-8.30/lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1478 "../../../../coreutils-8.30/lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 42 "printf-args.h" 2



# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 1 3 4
# 98 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 46 "printf-args.h" 2



typedef enum
{
  TYPE_NONE,
  TYPE_SCHAR,
  TYPE_UCHAR,
  TYPE_SHORT,
  TYPE_USHORT,
  TYPE_INT,
  TYPE_UINT,
  TYPE_LONGINT,
  TYPE_ULONGINT,

  TYPE_LONGLONGINT,
  TYPE_ULONGLONGINT,

  TYPE_DOUBLE,
  TYPE_LONGDOUBLE,
  TYPE_CHAR,

  TYPE_WIDE_CHAR,

  TYPE_STRING,

  TYPE_WIDE_STRING,

  TYPE_POINTER,
  TYPE_COUNT_SCHAR_POINTER,
  TYPE_COUNT_SHORT_POINTER,
  TYPE_COUNT_INT_POINTER,
  TYPE_COUNT_LONGINT_POINTER

, TYPE_COUNT_LONGLONGINT_POINTER







} arg_type;


typedef struct
{
  arg_type type;
  union
  {
    signed char a_schar;
    unsigned char a_uchar;
    short a_short;
    unsigned short a_ushort;
    int a_int;
    unsigned int a_uint;
    long int a_longint;
    unsigned long int a_ulongint;

    long long int a_longlongint;
    unsigned long long int a_ulonglongint;

    float a_float;
    double a_double;
    long double a_longdouble;
    int a_char;

    wint_t a_wide_char;

    const char* a_string;

    const wchar_t* a_wide_string;

    void* a_pointer;
    signed char * a_count_schar_pointer;
    short * a_count_short_pointer;
    int * a_count_int_pointer;
    long int * a_count_longint_pointer;

    long long int * a_count_longlongint_pointer;







  }
  a;
}
argument;




typedef struct
{
  size_t count;
  argument *arg;
  argument direct_alloc_arg[7];
}
arguments;






extern

int printf_fetchargs (va_list args, arguments *a);
# 30 "printf-args.c" 2





int
printf_fetchargs (va_list args, arguments *a)
{
  size_t i;
  argument *ap;

  for (i = 0, ap = &a->arg[0]; i < a->count; i++, ap++)
    switch (ap->type)
      {
      case TYPE_SCHAR:
        ap->a.a_schar = __builtin_va_arg(args,int);
        break;
      case TYPE_UCHAR:
        ap->a.a_uchar = __builtin_va_arg(args,int);
        break;
      case TYPE_SHORT:
        ap->a.a_short = __builtin_va_arg(args,int);
        break;
      case TYPE_USHORT:
        ap->a.a_ushort = __builtin_va_arg(args,int);
        break;
      case TYPE_INT:
        ap->a.a_int = __builtin_va_arg(args,int);
        break;
      case TYPE_UINT:
        ap->a.a_uint = __builtin_va_arg(args,unsigned int);
        break;
      case TYPE_LONGINT:
        ap->a.a_longint = __builtin_va_arg(args,long int);
        break;
      case TYPE_ULONGINT:
        ap->a.a_ulongint = __builtin_va_arg(args,unsigned long int);
        break;

      case TYPE_LONGLONGINT:
        ap->a.a_longlongint = __builtin_va_arg(args,long long int);
        break;
      case TYPE_ULONGLONGINT:
        ap->a.a_ulonglongint = __builtin_va_arg(args,unsigned long long int);
        break;

      case TYPE_DOUBLE:
        ap->a.a_double = __builtin_va_arg(args,double);
        break;
      case TYPE_LONGDOUBLE:
        ap->a.a_longdouble = __builtin_va_arg(args,long double);
        break;
      case TYPE_CHAR:
        ap->a.a_char = __builtin_va_arg(args,int);
        break;

      case TYPE_WIDE_CHAR:



        ap->a.a_wide_char =
          (sizeof (wint_t) < sizeof (int)
           ? (wint_t) __builtin_va_arg(args,int)
           : __builtin_va_arg(args,wint_t));
        break;

      case TYPE_STRING:
        ap->a.a_string = __builtin_va_arg(args,const char *);



        if (ap->a.a_string == ((void *)0))
          ap->a.a_string = "(NULL)";
        break;

      case TYPE_WIDE_STRING:
        ap->a.a_wide_string = __builtin_va_arg(args,const wchar_t *);



        if (ap->a.a_wide_string == ((void *)0))
          {
            static const wchar_t wide_null_string[] =
              {
                (wchar_t)'(',
                (wchar_t)'N', (wchar_t)'U', (wchar_t)'L', (wchar_t)'L',
                (wchar_t)')',
                (wchar_t)0
              };
            ap->a.a_wide_string = wide_null_string;
          }
        break;

      case TYPE_POINTER:
        ap->a.a_pointer = __builtin_va_arg(args,void *);
        break;
      case TYPE_COUNT_SCHAR_POINTER:
        ap->a.a_count_schar_pointer = __builtin_va_arg(args,signed char *);
        break;
      case TYPE_COUNT_SHORT_POINTER:
        ap->a.a_count_short_pointer = __builtin_va_arg(args,short *);
        break;
      case TYPE_COUNT_INT_POINTER:
        ap->a.a_count_int_pointer = __builtin_va_arg(args,int *);
        break;
      case TYPE_COUNT_LONGINT_POINTER:
        ap->a.a_count_longint_pointer = __builtin_va_arg(args,long int *);
        break;

      case TYPE_COUNT_LONGLONGINT_POINTER:
        ap->a.a_count_longlongint_pointer = __builtin_va_arg(args,long long int *);
        break;
# 182 "printf-args.c"
      default:

        return -1;
      }
  return 0;
}
