# 1 "printf-parse.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/tsort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "printf-parse.c"
# 31 "printf-parse.c"
# 1 "../../../../coreutils-8.30/lib/config.h" 1
# 32 "printf-parse.c" 2




# 1 "printf-parse.h" 1
# 26 "printf-parse.h"
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
# 27 "printf-parse.h" 2


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
# 30 "printf-parse.h" 2
# 53 "printf-parse.h"
typedef struct
{
  const char* dir_start;
  const char* dir_end;
  int flags;
  const char* width_start;
  const char* width_end;
  size_t width_arg_index;
  const char* precision_start;
  const char* precision_end;
  size_t precision_arg_index;
  char conversion;
  size_t arg_index;
}
char_directive;


typedef struct
{
  size_t count;
  char_directive *dir;
  size_t max_width_length;
  size_t max_precision_length;
  char_directive direct_alloc_dir[7];
}
char_directives;
# 188 "printf-parse.h"
extern

int printf_parse (const char *format, char_directives *d, arguments *a);
# 37 "printf-parse.c" 2
# 48 "printf-parse.c"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 49 "printf-parse.c" 2
# 59 "printf-parse.c"
# 1 "../../../../coreutils-8.30/lib/stdint.h" 1
# 27 "../../../../coreutils-8.30/lib/stdint.h"
       
# 28 "../../../../coreutils-8.30/lib/stdint.h" 3
# 77 "../../../../coreutils-8.30/lib/stdint.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 27 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 36 "/usr/include/stdint.h" 3 4
typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;

typedef long int int64_t;







typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 119 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 2 3 4
# 78 "../../../../coreutils-8.30/lib/stdint.h" 2 3







# 1 "../../../../coreutils-8.30/lib/limits.h" 1 3
# 22 "../../../../coreutils-8.30/lib/limits.h" 3
       
# 23 "../../../../coreutils-8.30/lib/limits.h" 3




# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/syslimits.h" 1 3 4






# 1 "../../../../coreutils-8.30/lib/limits.h" 1 3 4
# 22 "../../../../coreutils-8.30/lib/limits.h" 3 4
       
# 23 "../../../../coreutils-8.30/lib/limits.h" 3




# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 2 3 4
# 28 "../../../../coreutils-8.30/lib/limits.h" 2 3
# 8 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 2 3 4
# 28 "../../../../coreutils-8.30/lib/limits.h" 2 3
# 86 "../../../../coreutils-8.30/lib/stdint.h" 2 3
# 105 "../../../../coreutils-8.30/lib/stdint.h" 3
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 39 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "../../../../coreutils-8.30/lib/time.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/time.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 35 "../../../../coreutils-8.30/lib/time.h" 3
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 36 "../../../../coreutils-8.30/lib/time.h" 2 3
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 200 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 216 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 217 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "../../../../coreutils-8.30/lib/sys/select.h" 1 3 4
# 19 "../../../../coreutils-8.30/lib/sys/select.h" 3 4
       
# 20 "../../../../coreutils-8.30/lib/sys/select.h" 3
# 77 "../../../../coreutils-8.30/lib/sys/select.h" 3
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 39 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 40 "../../../../coreutils-8.30/lib/sys/types.h" 2 3
# 78 "../../../../coreutils-8.30/lib/sys/select.h" 2 3
# 100 "../../../../coreutils-8.30/lib/sys/select.h" 3
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "../../../../coreutils-8.30/lib/time.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/time.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 35 "../../../../coreutils-8.30/lib/time.h" 3
# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 36 "../../../../coreutils-8.30/lib/time.h" 2 3
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 54 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 96 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 106 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 131 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "../../../../coreutils-8.30/lib/sys/select.h" 2 3
# 726 "../../../../coreutils-8.30/lib/sys/select.h" 3
extern int _gl_cxxalias_dummy

                                             ;

extern int _gl_cxxalias_dummy;
# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 58 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 223 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 262 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    signed char __rwelision;




    unsigned char __pad1[7];


    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 220 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 40 "../../../../coreutils-8.30/lib/sys/types.h" 2 3
# 106 "../../../../coreutils-8.30/lib/stdint.h" 2 3






# 1 "../../../../coreutils-8.30/lib/inttypes.h" 1 3
# 25 "../../../../coreutils-8.30/lib/inttypes.h" 3
       
# 26 "../../../../coreutils-8.30/lib/inttypes.h" 3
# 41 "../../../../coreutils-8.30/lib/inttypes.h" 3
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "../../../../coreutils-8.30/lib/stdint.h" 1 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
# 432 "/usr/include/inttypes.h" 3 4

# 42 "../../../../coreutils-8.30/lib/inttypes.h" 2 3
# 113 "../../../../coreutils-8.30/lib/stdint.h" 2 3
# 152 "../../../../coreutils-8.30/lib/stdint.h" 3
typedef signed char gl_int8_t;
typedef unsigned char gl_uint8_t;





typedef short int gl_int16_t;
typedef unsigned short int gl_uint16_t;





typedef int gl_int32_t;
typedef unsigned int gl_uint32_t;
# 273 "../../../../coreutils-8.30/lib/stdint.h" 3
typedef signed char gl_int_fast8_t;
typedef unsigned char gl_uint_fast8_t;







typedef long int gl_int_fast32_t;
typedef unsigned long int gl_uint_fast32_t;

typedef gl_int_fast32_t gl_int_fast16_t;
typedef gl_uint_fast32_t gl_uint_fast16_t;
# 309 "../../../../coreutils-8.30/lib/stdint.h" 3
typedef long int gl_intptr_t;
typedef unsigned long int gl_uintptr_t;
# 355 "../../../../coreutils-8.30/lib/stdint.h" 3
typedef int _verify_intmax_size[sizeof (intmax_t) == sizeof (uintmax_t)
                                ? 1 : -1];
# 60 "printf-parse.c" 2



# 1 "../../../../coreutils-8.30/lib/stdlib.h" 1
# 20 "../../../../coreutils-8.30/lib/stdlib.h"
       
# 21 "../../../../coreutils-8.30/lib/stdlib.h" 3
# 36 "../../../../coreutils-8.30/lib/stdlib.h" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 66 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 239 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    gl_int32_t *fptr;
    gl_int32_t *rptr;
    gl_int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    gl_int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       gl_int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "../../../../coreutils-8.30/lib/alloca.h" 1 3 4
# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;




extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));







extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 619 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 629 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 641 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 651 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 662 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 673 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 683 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 693 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 705 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;









extern int system (const char *__command) ;






extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);





extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 811 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 898 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 955 "/usr/include/stdlib.h" 2 3 4
# 967 "/usr/include/stdlib.h" 3 4

# 37 "../../../../coreutils-8.30/lib/stdlib.h" 2 3





# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 43 "../../../../coreutils-8.30/lib/stdlib.h" 2 3
# 638 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 661 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 682 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 750 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 770 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 811 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 871 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 983 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1223 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1280 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1325 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;


extern int _gl_cxxalias_dummy;
# 1353 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1378 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1403 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1443 "../../../../coreutils-8.30/lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 64 "printf-parse.c" 2


# 1 "../../../../coreutils-8.30/lib/string.h" 1
# 20 "../../../../coreutils-8.30/lib/string.h"
       
# 21 "../../../../coreutils-8.30/lib/string.h" 3
# 41 "../../../../coreutils-8.30/lib/string.h" 3
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 106 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 117 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 162 "/usr/include/string.h" 3 4
extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));




extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 206 "/usr/include/string.h" 3 4

# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 272 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 368 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 433 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 484 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 512 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





extern int strcasecmp_l (const char *__s1, const char *__s2,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));





extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 599 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 658 "/usr/include/string.h" 3 4

# 42 "../../../../coreutils-8.30/lib/string.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 50 "../../../../coreutils-8.30/lib/string.h" 2 3
# 533 "../../../../coreutils-8.30/lib/string.h" 3
extern void explicit_bzero (void *__dest, size_t __n) __attribute__ ((__nonnull__ (1)))
                                                                   ;

extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 595 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                             ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                          ;
# 659 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;
extern int _gl_cxxalias_dummy;
# 681 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                  ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 736 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;
extern int _gl_cxxalias_dummy;
# 769 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;

extern int _gl_cxxalias_dummy;
# 848 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 870 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 896 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 926 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1060 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                                 ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                              ;
# 1217 "../../../../coreutils-8.30/lib/string.h" 3
extern size_t mbslen (const char *string) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))

                                                        ;
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1247 "../../../../coreutils-8.30/lib/string.h" 3
extern char * mbschr (const char *string, int c) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))

                                                        ;
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1282 "../../../../coreutils-8.30/lib/string.h" 3
extern char * mbsstr (const char *haystack, const char *needle)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1294 "../../../../coreutils-8.30/lib/string.h" 3
extern int mbscasecmp (const char *s1, const char *s2)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1433 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1485 "../../../../coreutils-8.30/lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 67 "printf-parse.c" 2


# 1 "/usr/include/errno.h" 1 3 4
# 31 "/usr/include/errno.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 36 "/usr/include/errno.h" 2 3 4
# 54 "/usr/include/errno.h" 3 4
extern char *program_invocation_name, *program_invocation_short_name;




# 68 "/usr/include/errno.h" 3 4
typedef int error_t;
# 70 "printf-parse.c" 2


# 1 "xsize.h" 1
# 22 "xsize.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 23 "xsize.h" 2
# 33 "xsize.h"

# 33 "xsize.h"
#pragma GCC diagnostic push
# 33 "xsize.h"

# 33 "xsize.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 33 "xsize.h"

# 33 "xsize.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 33 "xsize.h"

# 59 "xsize.h"
inline size_t

__attribute__ ((__pure__))

xsum (size_t size1, size_t size2)
{
  size_t sum = size1 + size2;
  return (sum >= size1 ? sum : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1));
}


inline size_t

__attribute__ ((__pure__))

xsum3 (size_t size1, size_t size2, size_t size3)
{
  return xsum (xsum (size1, size2), size3);
}


inline size_t

__attribute__ ((__pure__))

xsum4 (size_t size1, size_t size2, size_t size3, size_t size4)
{
  return xsum (xsum (xsum (size1, size2), size3), size4);
}


inline size_t

__attribute__ ((__pure__))

xmax (size_t size1, size_t size2)
{


  return (size1 >= size2 ? size1 : size2);
}
# 115 "xsize.h"

# 115 "xsize.h"
#pragma GCC diagnostic pop
# 115 "xsize.h"

# 73 "printf-parse.c" 2
# 82 "printf-parse.c"
int
printf_parse (const char *format, char_directives *d, arguments *a)
{
  const char *cp = format;
  size_t arg_posn = 0;
  size_t d_allocated;
  size_t a_allocated;
  size_t max_width_length = 0;
  size_t max_precision_length = 0;

  d->count = 0;
  d_allocated = 7;
  d->dir = d->direct_alloc_dir;

  a->count = 0;
  a_allocated = 7;
  a->arg = a->direct_alloc_arg;
# 134 "printf-parse.c"
  while (*cp != '\0')
    {
      char c = *cp++;
      if (c == '%')
        {
          size_t arg_index = (~(size_t)0);
          char_directive *dp = &d->dir[d->count];


          dp->dir_start = cp - 1;
          dp->flags = 0;
          dp->width_start = ((void *)0);
          dp->width_end = ((void *)0);
          dp->width_arg_index = (~(size_t)0);
          dp->precision_start = ((void *)0);
          dp->precision_end = ((void *)0);
          dp->precision_arg_index = (~(size_t)0);
          dp->arg_index = (~(size_t)0);


          if (*cp >= '0' && *cp <= '9')
            {
              const char *np;

              for (np = cp; *np >= '0' && *np <= '9'; np++)
                ;
              if (*np == '$')
                {
                  size_t n = 0;

                  for (np = cp; *np >= '0' && *np <= '9'; np++)
                    n = xsum (((n) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (10) ? (size_t) (n) * (10) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)), *np - '0');
                  if (n == 0)

                    goto error;
                  if (((n) == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)))

                    goto error;
                  arg_index = n - 1;
                  cp = np + 1;
                }
            }


          for (;;)
            {
              if (*cp == '\'')
                {
                  dp->flags |= 1;
                  cp++;
                }
              else if (*cp == '-')
                {
                  dp->flags |= 2;
                  cp++;
                }
              else if (*cp == '+')
                {
                  dp->flags |= 4;
                  cp++;
                }
              else if (*cp == ' ')
                {
                  dp->flags |= 8;
                  cp++;
                }
              else if (*cp == '#')
                {
                  dp->flags |= 16;
                  cp++;
                }
              else if (*cp == '0')
                {
                  dp->flags |= 32;
                  cp++;
                }

              else if (*cp == 'I')
                {
                  dp->flags |= 64;
                  cp++;
                }

              else
                break;
            }


          if (*cp == '*')
            {
              dp->width_start = cp;
              cp++;
              dp->width_end = cp;
              if (max_width_length < 1)
                max_width_length = 1;


              if (*cp >= '0' && *cp <= '9')
                {
                  const char *np;

                  for (np = cp; *np >= '0' && *np <= '9'; np++)
                    ;
                  if (*np == '$')
                    {
                      size_t n = 0;

                      for (np = cp; *np >= '0' && *np <= '9'; np++)
                        n = xsum (((n) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (10) ? (size_t) (n) * (10) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)), *np - '0');
                      if (n == 0)

                        goto error;
                      if (((n) == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)))

                        goto error;
                      dp->width_arg_index = n - 1;
                      cp = np + 1;
                    }
                }
              if (dp->width_arg_index == (~(size_t)0))
                {
                  dp->width_arg_index = arg_posn++;
                  if (dp->width_arg_index == (~(size_t)0))

                    goto error;
                }
              { size_t n = (dp->width_arg_index); if (n >= a_allocated) { size_t memory_size; argument *memory; a_allocated = ((a_allocated) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (2) ? (size_t) (a_allocated) * (2) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)); if (a_allocated <= n) a_allocated = xsum (n, 1); memory_size = ((a_allocated) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (sizeof (argument)) ? (size_t) (a_allocated) * (sizeof (argument)) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)); if (((memory_size) == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))) goto out_of_memory; memory = (argument *) (a->arg != a->direct_alloc_arg ? realloc (a->arg, memory_size) : malloc (memory_size)); if (memory == ((void *)0)) goto out_of_memory; if (a->arg == a->direct_alloc_arg) memcpy (memory, a->arg, a->count * sizeof (argument)); a->arg = memory; } while (a->count <= n) a->arg[a->count++].type = TYPE_NONE; if (a->arg[n].type == TYPE_NONE) a->arg[n].type = (TYPE_INT); else if (a->arg[n].type != (TYPE_INT)) goto error; };
            }
          else if (*cp >= '0' && *cp <= '9')
            {
              size_t width_length;

              dp->width_start = cp;
              for (; *cp >= '0' && *cp <= '9'; cp++)
                ;
              dp->width_end = cp;
              width_length = dp->width_end - dp->width_start;
              if (max_width_length < width_length)
                max_width_length = width_length;
            }


          if (*cp == '.')
            {
              cp++;
              if (*cp == '*')
                {
                  dp->precision_start = cp - 1;
                  cp++;
                  dp->precision_end = cp;
                  if (max_precision_length < 2)
                    max_precision_length = 2;


                  if (*cp >= '0' && *cp <= '9')
                    {
                      const char *np;

                      for (np = cp; *np >= '0' && *np <= '9'; np++)
                        ;
                      if (*np == '$')
                        {
                          size_t n = 0;

                          for (np = cp; *np >= '0' && *np <= '9'; np++)
                            n = xsum (((n) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (10) ? (size_t) (n) * (10) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)), *np - '0');
                          if (n == 0)

                            goto error;
                          if (((n) == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)))


                            goto error;
                          dp->precision_arg_index = n - 1;
                          cp = np + 1;
                        }
                    }
                  if (dp->precision_arg_index == (~(size_t)0))
                    {
                      dp->precision_arg_index = arg_posn++;
                      if (dp->precision_arg_index == (~(size_t)0))

                        goto error;
                    }
                  { size_t n = (dp->precision_arg_index); if (n >= a_allocated) { size_t memory_size; argument *memory; a_allocated = ((a_allocated) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (2) ? (size_t) (a_allocated) * (2) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)); if (a_allocated <= n) a_allocated = xsum (n, 1); memory_size = ((a_allocated) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (sizeof (argument)) ? (size_t) (a_allocated) * (sizeof (argument)) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)); if (((memory_size) == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))) goto out_of_memory; memory = (argument *) (a->arg != a->direct_alloc_arg ? realloc (a->arg, memory_size) : malloc (memory_size)); if (memory == ((void *)0)) goto out_of_memory; if (a->arg == a->direct_alloc_arg) memcpy (memory, a->arg, a->count * sizeof (argument)); a->arg = memory; } while (a->count <= n) a->arg[a->count++].type = TYPE_NONE; if (a->arg[n].type == TYPE_NONE) a->arg[n].type = (TYPE_INT); else if (a->arg[n].type != (TYPE_INT)) goto error; };
                }
              else
                {
                  size_t precision_length;

                  dp->precision_start = cp - 1;
                  for (; *cp >= '0' && *cp <= '9'; cp++)
                    ;
                  dp->precision_end = cp;
                  precision_length = dp->precision_end - dp->precision_start;
                  if (max_precision_length < precision_length)
                    max_precision_length = precision_length;
                }
            }

          {
            arg_type type;


            {
              int flags = 0;

              for (;;)
                {
                  if (*cp == 'h')
                    {
                      flags |= (1 << (flags & 1));
                      cp++;
                    }
                  else if (*cp == 'L')
                    {
                      flags |= 4;
                      cp++;
                    }
                  else if (*cp == 'l')
                    {
                      flags += 8;
                      cp++;
                    }
                  else if (*cp == 'j')
                    {
                      if (sizeof (intmax_t) > sizeof (long))
                        {

                          flags += 16;
                        }
                      else if (sizeof (intmax_t) > sizeof (int))
                        {

                          flags += 8;
                        }
                      cp++;
                    }
                  else if (*cp == 'z' || *cp == 'Z')
                    {



                      if (sizeof (size_t) > sizeof (long))
                        {

                          flags += 16;
                        }
                      else if (sizeof (size_t) > sizeof (int))
                        {

                          flags += 8;
                        }
                      cp++;
                    }
                  else if (*cp == 't')
                    {
                      if (sizeof (ptrdiff_t) > sizeof (long))
                        {

                          flags += 16;
                        }
                      else if (sizeof (ptrdiff_t) > sizeof (int))
                        {

                          flags += 8;
                        }
                      cp++;
                    }
# 441 "printf-parse.c"
                  else
                    break;
                }


              c = *cp++;
              switch (c)
                {
                case 'd': case 'i':


                  if (flags >= 16 || (flags & 4))
                    type = TYPE_LONGLONGINT;
                  else



                  if (flags >= 8)
                    type = TYPE_LONGINT;
                  else if (flags & 2)
                    type = TYPE_SCHAR;
                  else if (flags & 1)
                    type = TYPE_SHORT;
                  else
                    type = TYPE_INT;
                  break;
                case 'o': case 'u': case 'x': case 'X':


                  if (flags >= 16 || (flags & 4))
                    type = TYPE_ULONGLONGINT;
                  else



                  if (flags >= 8)
                    type = TYPE_ULONGINT;
                  else if (flags & 2)
                    type = TYPE_UCHAR;
                  else if (flags & 1)
                    type = TYPE_USHORT;
                  else
                    type = TYPE_UINT;
                  break;
                case 'f': case 'F': case 'e': case 'E': case 'g': case 'G':
                case 'a': case 'A':
                  if (flags >= 16 || (flags & 4))
                    type = TYPE_LONGDOUBLE;
                  else
                    type = TYPE_DOUBLE;
                  break;
                case 'c':
                  if (flags >= 8)

                    type = TYPE_WIDE_CHAR;



                  else
                    type = TYPE_CHAR;
                  break;

                case 'C':
                  type = TYPE_WIDE_CHAR;
                  c = 'c';
                  break;

                case 's':
                  if (flags >= 8)

                    type = TYPE_WIDE_STRING;



                  else
                    type = TYPE_STRING;
                  break;

                case 'S':
                  type = TYPE_WIDE_STRING;
                  c = 's';
                  break;

                case 'p':
                  type = TYPE_POINTER;
                  break;
                case 'n':


                  if (flags >= 16 || (flags & 4))
                    type = TYPE_COUNT_LONGLONGINT_POINTER;
                  else



                  if (flags >= 8)
                    type = TYPE_COUNT_LONGINT_POINTER;
                  else if (flags & 2)
                    type = TYPE_COUNT_SCHAR_POINTER;
                  else if (flags & 1)
                    type = TYPE_COUNT_SHORT_POINTER;
                  else
                    type = TYPE_COUNT_INT_POINTER;
                  break;
# 556 "printf-parse.c"
                case '%':
                  type = TYPE_NONE;
                  break;
                default:

                  goto error;
                }
            }

            if (type != TYPE_NONE)
              {
                dp->arg_index = arg_index;
                if (dp->arg_index == (~(size_t)0))
                  {
                    dp->arg_index = arg_posn++;
                    if (dp->arg_index == (~(size_t)0))

                      goto error;
                  }
                { size_t n = (dp->arg_index); if (n >= a_allocated) { size_t memory_size; argument *memory; a_allocated = ((a_allocated) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (2) ? (size_t) (a_allocated) * (2) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)); if (a_allocated <= n) a_allocated = xsum (n, 1); memory_size = ((a_allocated) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (sizeof (argument)) ? (size_t) (a_allocated) * (sizeof (argument)) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)); if (((memory_size) == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))) goto out_of_memory; memory = (argument *) (a->arg != a->direct_alloc_arg ? realloc (a->arg, memory_size) : malloc (memory_size)); if (memory == ((void *)0)) goto out_of_memory; if (a->arg == a->direct_alloc_arg) memcpy (memory, a->arg, a->count * sizeof (argument)); a->arg = memory; } while (a->count <= n) a->arg[a->count++].type = TYPE_NONE; if (a->arg[n].type == TYPE_NONE) a->arg[n].type = (type); else if (a->arg[n].type != (type)) goto error; };
              }
            dp->conversion = c;
            dp->dir_end = cp;
          }

          d->count++;
          if (d->count >= d_allocated)
            {
              size_t memory_size;
              char_directive *memory;

              d_allocated = ((d_allocated) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (2) ? (size_t) (d_allocated) * (2) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1));
              memory_size = ((d_allocated) <= (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (sizeof (char_directive)) ? (size_t) (d_allocated) * (sizeof (char_directive)) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1));
              if (((memory_size) == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)))

                goto out_of_memory;
              memory = (char_directive *) (d->dir != d->direct_alloc_dir
                                      ? realloc (d->dir, memory_size)
                                      : malloc (memory_size));
              if (memory == ((void *)0))

                goto out_of_memory;
              if (d->dir == d->direct_alloc_dir)
                memcpy (memory, d->dir, d->count * sizeof (char_directive));
              d->dir = memory;
            }
        }







    }
  d->dir[d->count].dir_start = cp;

  d->max_width_length = max_width_length;
  d->max_precision_length = max_precision_length;
  return 0;

error:
  if (a->arg != a->direct_alloc_arg)
    free (a->arg);
  if (d->dir != d->direct_alloc_dir)
    free (d->dir);
  (*__errno_location ()) = 22;
  return -1;

out_of_memory:
  if (a->arg != a->direct_alloc_arg)
    free (a->arg);
  if (d->dir != d->direct_alloc_dir)
    free (d->dir);
  (*__errno_location ()) = 12;
  return -1;
}
