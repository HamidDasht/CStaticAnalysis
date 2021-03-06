# 1 "xmlparse.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/expat-2.1.0/lib//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "xmlparse.c"




# 1 "../../../include/crest.h" 1
# 136 "../../../include/crest.h"
typedef enum {

  __CREST_ADD = 0,
  __CREST_SUBTRACT = 1,
  __CREST_MULTIPLY = 2,
  __CREST_DIVIDE = 3,
  __CREST_MOD = 4,

  __CREST_AND = 5,
  __CREST_OR = 6,
  __CREST_XOR = 7,
  __CREST_SHIFT_L = 8,
  __CREST_SHIFT_R = 9,

  __CREST_L_AND = 10,
  __CREST_L_OR = 11,

  __CREST_EQ = 12,
  __CREST_NEQ = 13,
  __CREST_GT = 14,
  __CREST_LEQ = 15,
  __CREST_LT = 16,
  __CREST_GEQ = 17,

  __CREST_CONCRETE = 18,

  __CREST_NEGATE = 19,
  __CREST_NOT = 20,
  __CREST_L_NOT = 21,
};
# 176 "../../../include/crest.h"
extern void __CrestInit() __attribute__((crest_skip));
extern void __CrestLoad(int, unsigned long int, long long int) __attribute__((crest_skip));
extern void __CrestStore(int, unsigned long int) __attribute__((crest_skip));
extern void __CrestClearStack(int) __attribute__((crest_skip));
extern void __CrestApply1(int, int, long long int) __attribute__((crest_skip));
extern void __CrestApply2(int, int, long long int) __attribute__((crest_skip));
extern void __CrestBranch(int, int, unsigned char) __attribute__((crest_skip));
extern void __CrestCall(int, unsigned int) __attribute__((crest_skip));
extern void __CrestReturn(int) __attribute__((crest_skip));
extern void __CrestHandleReturn(int, long long int) __attribute__((crest_skip));
# 197 "../../../include/crest.h"
extern void __CrestUChar(unsigned char* x) __attribute__((crest_skip));
extern void __CrestUShort(unsigned short* x) __attribute__((crest_skip));
extern void __CrestUInt(unsigned int* x) __attribute__((crest_skip));
extern void __CrestChar(char* x) __attribute__((crest_skip));
extern void __CrestShort(short* x) __attribute__((crest_skip));
extern void __CrestInt(int* x) __attribute__((crest_skip));
# 6 "xmlparse.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 147 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef int wchar_t;
# 7 "xmlparse.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 25 "/usr/include/string.h" 3 4
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
# 26 "/usr/include/string.h" 2 3 4






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


# 123 "/usr/include/string.h" 3 4


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
# 160 "/usr/include/string.h" 2 3 4


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


# 277 "/usr/include/string.h" 3 4



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
# 392 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 422 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 440 "/usr/include/string.h" 3 4
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
# 529 "/usr/include/string.h" 3 4
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 552 "/usr/include/string.h" 3 4
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
# 658 "/usr/include/string.h" 3 4

# 8 "xmlparse.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 9 "xmlparse.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/syslimits.h" 1 3 4






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
# 169 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 2 3 4
# 10 "xmlparse.c" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 42 "/usr/include/time.h" 2 3 4
# 55 "/usr/include/time.h" 3 4
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
# 56 "/usr/include/time.h" 2 3 4



typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };








struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;





typedef __pid_t pid_t;
# 186 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));

# 223 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 236 "/usr/include/time.h" 3 4



extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));







extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 319 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
# 430 "/usr/include/time.h" 3 4

# 11 "xmlparse.c" 2
# 23 "xmlparse.c"
# 1 "../expat_config.h" 1
# 24 "xmlparse.c" 2


# 1 "ascii.h" 1
# 27 "xmlparse.c" 2
# 1 "expat.h" 1
# 17 "expat.h"
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
# 64 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
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
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 2 3 4

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

# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 104 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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







# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


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
# 270 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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



# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

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



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 513 "/usr/include/stdlib.h" 3 4


extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 530 "/usr/include/stdlib.h" 3 4





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));













extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 578 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 619 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 641 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 662 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 711 "/usr/include/stdlib.h" 3 4





extern int system (const char *__command) ;

# 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 751 "/usr/include/stdlib.h" 3 4



extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 774 "/usr/include/stdlib.h" 3 4
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
# 950 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 955 "/usr/include/stdlib.h" 2 3 4
# 967 "/usr/include/stdlib.h" 3 4

# 18 "expat.h" 2
# 1 "expat_external.h" 1
# 94 "expat_external.h"
typedef char XML_Char;
typedef char XML_LChar;
# 107 "expat_external.h"
typedef long XML_Index;
typedef unsigned long XML_Size;
# 19 "expat.h" 2





struct XML_ParserStruct;
typedef struct XML_ParserStruct *XML_Parser;


typedef unsigned char XML_Bool;
# 45 "expat.h"
enum XML_Status {
  XML_STATUS_ERROR = 0,

  XML_STATUS_OK = 1,

  XML_STATUS_SUSPENDED = 2

};

enum XML_Error {
  XML_ERROR_NONE,
  XML_ERROR_NO_MEMORY,
  XML_ERROR_SYNTAX,
  XML_ERROR_NO_ELEMENTS,
  XML_ERROR_INVALID_TOKEN,
  XML_ERROR_UNCLOSED_TOKEN,
  XML_ERROR_PARTIAL_CHAR,
  XML_ERROR_TAG_MISMATCH,
  XML_ERROR_DUPLICATE_ATTRIBUTE,
  XML_ERROR_JUNK_AFTER_DOC_ELEMENT,
  XML_ERROR_PARAM_ENTITY_REF,
  XML_ERROR_UNDEFINED_ENTITY,
  XML_ERROR_RECURSIVE_ENTITY_REF,
  XML_ERROR_ASYNC_ENTITY,
  XML_ERROR_BAD_CHAR_REF,
  XML_ERROR_BINARY_ENTITY_REF,
  XML_ERROR_ATTRIBUTE_EXTERNAL_ENTITY_REF,
  XML_ERROR_MISPLACED_XML_PI,
  XML_ERROR_UNKNOWN_ENCODING,
  XML_ERROR_INCORRECT_ENCODING,
  XML_ERROR_UNCLOSED_CDATA_SECTION,
  XML_ERROR_EXTERNAL_ENTITY_HANDLING,
  XML_ERROR_NOT_STANDALONE,
  XML_ERROR_UNEXPECTED_STATE,
  XML_ERROR_ENTITY_DECLARED_IN_PE,
  XML_ERROR_FEATURE_REQUIRES_XML_DTD,
  XML_ERROR_CANT_CHANGE_FEATURE_ONCE_PARSING,

  XML_ERROR_UNBOUND_PREFIX,

  XML_ERROR_UNDECLARING_PREFIX,
  XML_ERROR_INCOMPLETE_PE,
  XML_ERROR_XML_DECL,
  XML_ERROR_TEXT_DECL,
  XML_ERROR_PUBLICID,
  XML_ERROR_SUSPENDED,
  XML_ERROR_NOT_SUSPENDED,
  XML_ERROR_ABORTED,
  XML_ERROR_FINISHED,
  XML_ERROR_SUSPEND_PE,

  XML_ERROR_RESERVED_PREFIX_XML,
  XML_ERROR_RESERVED_PREFIX_XMLNS,
  XML_ERROR_RESERVED_NAMESPACE_URI
};

enum XML_Content_Type {
  XML_CTYPE_EMPTY = 1,
  XML_CTYPE_ANY,
  XML_CTYPE_MIXED,
  XML_CTYPE_NAME,
  XML_CTYPE_CHOICE,
  XML_CTYPE_SEQ
};

enum XML_Content_Quant {
  XML_CQUANT_NONE,
  XML_CQUANT_OPT,
  XML_CQUANT_REP,
  XML_CQUANT_PLUS
};
# 135 "expat.h"
typedef struct XML_cp XML_Content;

struct XML_cp {
  enum XML_Content_Type type;
  enum XML_Content_Quant quant;
  XML_Char * name;
  unsigned int numchildren;
  XML_Content * children;
};






typedef void ( *XML_ElementDeclHandler) (void *userData,
                                                const XML_Char *name,
                                                XML_Content *model);

 void
XML_SetElementDeclHandler(XML_Parser parser,
                          XML_ElementDeclHandler eldecl);
# 166 "expat.h"
typedef void ( *XML_AttlistDeclHandler) (
                                    void *userData,
                                    const XML_Char *elname,
                                    const XML_Char *attname,
                                    const XML_Char *att_type,
                                    const XML_Char *dflt,
                                    int isrequired);

 void
XML_SetAttlistDeclHandler(XML_Parser parser,
                          XML_AttlistDeclHandler attdecl);
# 186 "expat.h"
typedef void ( *XML_XmlDeclHandler) (void *userData,
                                            const XML_Char *version,
                                            const XML_Char *encoding,
                                            int standalone);

 void
XML_SetXmlDeclHandler(XML_Parser parser,
                      XML_XmlDeclHandler xmldecl);


typedef struct {
  void *(*malloc_fcn)(size_t size);
  void *(*realloc_fcn)(void *ptr, size_t size);
  void (*free_fcn)(void *ptr);
} XML_Memory_Handling_Suite;




 XML_Parser
XML_ParserCreate(const XML_Char *encoding);
# 219 "expat.h"
 XML_Parser
XML_ParserCreateNS(const XML_Char *encoding, XML_Char namespaceSeparator);
# 232 "expat.h"
 XML_Parser
XML_ParserCreate_MM(const XML_Char *encoding,
                    const XML_Memory_Handling_Suite *memsuite,
                    const XML_Char *namespaceSeparator);
# 246 "expat.h"
 XML_Bool
XML_ParserReset(XML_Parser parser, const XML_Char *encoding);




typedef void ( *XML_StartElementHandler) (void *userData,
                                                 const XML_Char *name,
                                                 const XML_Char **atts);

typedef void ( *XML_EndElementHandler) (void *userData,
                                               const XML_Char *name);



typedef void ( *XML_CharacterDataHandler) (void *userData,
                                                  const XML_Char *s,
                                                  int len);


typedef void ( *XML_ProcessingInstructionHandler) (
                                                void *userData,
                                                const XML_Char *target,
                                                const XML_Char *data);


typedef void ( *XML_CommentHandler) (void *userData,
                                            const XML_Char *data);

typedef void ( *XML_StartCdataSectionHandler) (void *userData);
typedef void ( *XML_EndCdataSectionHandler) (void *userData);
# 291 "expat.h"
typedef void ( *XML_DefaultHandler) (void *userData,
                                            const XML_Char *s,
                                            int len);




typedef void ( *XML_StartDoctypeDeclHandler) (
                                            void *userData,
                                            const XML_Char *doctypeName,
                                            const XML_Char *sysid,
                                            const XML_Char *pubid,
                                            int has_internal_subset);





typedef void ( *XML_EndDoctypeDeclHandler)(void *userData);
# 329 "expat.h"
typedef void ( *XML_EntityDeclHandler) (
                              void *userData,
                              const XML_Char *entityName,
                              int is_parameter_entity,
                              const XML_Char *value,
                              int value_length,
                              const XML_Char *base,
                              const XML_Char *systemId,
                              const XML_Char *publicId,
                              const XML_Char *notationName);

 void
XML_SetEntityDeclHandler(XML_Parser parser,
                         XML_EntityDeclHandler handler);
# 353 "expat.h"
typedef void ( *XML_UnparsedEntityDeclHandler) (
                                    void *userData,
                                    const XML_Char *entityName,
                                    const XML_Char *base,
                                    const XML_Char *systemId,
                                    const XML_Char *publicId,
                                    const XML_Char *notationName);





typedef void ( *XML_NotationDeclHandler) (
                                    void *userData,
                                    const XML_Char *notationName,
                                    const XML_Char *base,
                                    const XML_Char *systemId,
                                    const XML_Char *publicId);







typedef void ( *XML_StartNamespaceDeclHandler) (
                                    void *userData,
                                    const XML_Char *prefix,
                                    const XML_Char *uri);

typedef void ( *XML_EndNamespaceDeclHandler) (
                                    void *userData,
                                    const XML_Char *prefix);
# 396 "expat.h"
typedef int ( *XML_NotStandaloneHandler) (void *userData);
# 432 "expat.h"
typedef int ( *XML_ExternalEntityRefHandler) (
                                    XML_Parser parser,
                                    const XML_Char *context,
                                    const XML_Char *base,
                                    const XML_Char *systemId,
                                    const XML_Char *publicId);
# 449 "expat.h"
typedef void ( *XML_SkippedEntityHandler) (
                                    void *userData,
                                    const XML_Char *entityName,
                                    int is_parameter_entity);
# 506 "expat.h"
typedef struct {
  int map[256];
  void *data;
  int ( *convert)(void *data, const char *s);
  void ( *release)(void *data);
} XML_Encoding;
# 528 "expat.h"
typedef int ( *XML_UnknownEncodingHandler) (
                                    void *encodingHandlerData,
                                    const XML_Char *name,
                                    XML_Encoding *info);

 void
XML_SetElementHandler(XML_Parser parser,
                      XML_StartElementHandler start,
                      XML_EndElementHandler end);

 void
XML_SetStartElementHandler(XML_Parser parser,
                           XML_StartElementHandler handler);

 void
XML_SetEndElementHandler(XML_Parser parser,
                         XML_EndElementHandler handler);

 void
XML_SetCharacterDataHandler(XML_Parser parser,
                            XML_CharacterDataHandler handler);

 void
XML_SetProcessingInstructionHandler(XML_Parser parser,
                                    XML_ProcessingInstructionHandler handler);
 void
XML_SetCommentHandler(XML_Parser parser,
                      XML_CommentHandler handler);

 void
XML_SetCdataSectionHandler(XML_Parser parser,
                           XML_StartCdataSectionHandler start,
                           XML_EndCdataSectionHandler end);

 void
XML_SetStartCdataSectionHandler(XML_Parser parser,
                                XML_StartCdataSectionHandler start);

 void
XML_SetEndCdataSectionHandler(XML_Parser parser,
                              XML_EndCdataSectionHandler end);





 void
XML_SetDefaultHandler(XML_Parser parser,
                      XML_DefaultHandler handler);





 void
XML_SetDefaultHandlerExpand(XML_Parser parser,
                            XML_DefaultHandler handler);

 void
XML_SetDoctypeDeclHandler(XML_Parser parser,
                          XML_StartDoctypeDeclHandler start,
                          XML_EndDoctypeDeclHandler end);

 void
XML_SetStartDoctypeDeclHandler(XML_Parser parser,
                               XML_StartDoctypeDeclHandler start);

 void
XML_SetEndDoctypeDeclHandler(XML_Parser parser,
                             XML_EndDoctypeDeclHandler end);

 void
XML_SetUnparsedEntityDeclHandler(XML_Parser parser,
                                 XML_UnparsedEntityDeclHandler handler);

 void
XML_SetNotationDeclHandler(XML_Parser parser,
                           XML_NotationDeclHandler handler);

 void
XML_SetNamespaceDeclHandler(XML_Parser parser,
                            XML_StartNamespaceDeclHandler start,
                            XML_EndNamespaceDeclHandler end);

 void
XML_SetStartNamespaceDeclHandler(XML_Parser parser,
                                 XML_StartNamespaceDeclHandler start);

 void
XML_SetEndNamespaceDeclHandler(XML_Parser parser,
                               XML_EndNamespaceDeclHandler end);

 void
XML_SetNotStandaloneHandler(XML_Parser parser,
                            XML_NotStandaloneHandler handler);

 void
XML_SetExternalEntityRefHandler(XML_Parser parser,
                                XML_ExternalEntityRefHandler handler);





 void
XML_SetExternalEntityRefHandlerArg(XML_Parser parser,
                                   void *arg);

 void
XML_SetSkippedEntityHandler(XML_Parser parser,
                            XML_SkippedEntityHandler handler);

 void
XML_SetUnknownEncodingHandler(XML_Parser parser,
                              XML_UnknownEncodingHandler handler,
                              void *encodingHandlerData);





 void
XML_DefaultCurrent(XML_Parser parser);
# 666 "expat.h"
 void
XML_SetReturnNSTriplet(XML_Parser parser, int do_nst);


 void
XML_SetUserData(XML_Parser parser, void *userData);
# 682 "expat.h"
 enum XML_Status
XML_SetEncoding(XML_Parser parser, const XML_Char *encoding);





 void
XML_UseParserAsHandlerArg(XML_Parser parser);
# 710 "expat.h"
 enum XML_Error
XML_UseForeignDTD(XML_Parser parser, XML_Bool useDTD);
# 722 "expat.h"
 enum XML_Status
XML_SetBase(XML_Parser parser, const XML_Char *base);

 const XML_Char *
XML_GetBase(XML_Parser parser);







 int
XML_GetSpecifiedAttributeCount(XML_Parser parser);






 int
XML_GetIdAttributeIndex(XML_Parser parser);
# 777 "expat.h"
 enum XML_Status
XML_Parse(XML_Parser parser, const char *s, int len, int isFinal);

 void *
XML_GetBuffer(XML_Parser parser, int len);

 enum XML_Status
XML_ParseBuffer(XML_Parser parser, int len, int isFinal);
# 817 "expat.h"
 enum XML_Status
XML_StopParser(XML_Parser parser, XML_Bool resumable);
# 832 "expat.h"
 enum XML_Status
XML_ResumeParser(XML_Parser parser);

enum XML_Parsing {
  XML_INITIALIZED,
  XML_PARSING,
  XML_FINISHED,
  XML_SUSPENDED
};

typedef struct {
  enum XML_Parsing parsing;
  XML_Bool finalBuffer;
} XML_ParsingStatus;






 void
XML_GetParsingStatus(XML_Parser parser, XML_ParsingStatus *status);
# 871 "expat.h"
 XML_Parser
XML_ExternalEntityParserCreate(XML_Parser parser,
                               const XML_Char *context,
                               const XML_Char *encoding);

enum XML_ParamEntityParsing {
  XML_PARAM_ENTITY_PARSING_NEVER,
  XML_PARAM_ENTITY_PARSING_UNLESS_STANDALONE,
  XML_PARAM_ENTITY_PARSING_ALWAYS
};
# 905 "expat.h"
 int
XML_SetParamEntityParsing(XML_Parser parser,
                          enum XML_ParamEntityParsing parsing);






 int
XML_SetHashSalt(XML_Parser parser,
                unsigned long hash_salt);




 enum XML_Error
XML_GetErrorCode(XML_Parser parser);
# 940 "expat.h"
 XML_Size XML_GetCurrentLineNumber(XML_Parser parser);
 XML_Size XML_GetCurrentColumnNumber(XML_Parser parser);
 XML_Index XML_GetCurrentByteIndex(XML_Parser parser);




 int
XML_GetCurrentByteCount(XML_Parser parser);
# 960 "expat.h"
 const char *
XML_GetInputContext(XML_Parser parser,
                    int *offset,
                    int *size);







 void
XML_FreeContentModel(XML_Parser parser, XML_Content *model);


 void *
XML_MemMalloc(XML_Parser parser, size_t size);

 void *
XML_MemRealloc(XML_Parser parser, void *ptr, size_t size);

 void
XML_MemFree(XML_Parser parser, void *ptr);


 void
XML_ParserFree(XML_Parser parser);


 const XML_LChar *
XML_ErrorString(enum XML_Error code);


 const XML_LChar *
XML_ExpatVersion(void);

typedef struct {
  int major;
  int minor;
  int micro;
} XML_Expat_Version;




 XML_Expat_Version
XML_ExpatVersionInfo(void);


enum XML_FeatureEnum {
  XML_FEATURE_END = 0,
  XML_FEATURE_UNICODE,
  XML_FEATURE_UNICODE_WCHAR_T,
  XML_FEATURE_DTD,
  XML_FEATURE_CONTEXT_BYTES,
  XML_FEATURE_MIN_SIZE,
  XML_FEATURE_SIZEOF_XML_CHAR,
  XML_FEATURE_SIZEOF_XML_LCHAR,
  XML_FEATURE_NS,
  XML_FEATURE_LARGE_SIZE,
  XML_FEATURE_ATTR_INFO

};

typedef struct {
  enum XML_FeatureEnum feature;
  const XML_LChar *name;
  long int value;
} XML_Feature;

 const XML_Feature *
XML_GetFeatureList(void);
# 28 "xmlparse.c" 2
# 45 "xmlparse.c"
typedef char ICHAR;
# 88 "xmlparse.c"
# 1 "internal.h" 1
# 89 "xmlparse.c" 2
# 1 "xmltok.h" 1
# 112 "xmltok.h"
typedef struct position {

  XML_Size lineNumber;
  XML_Size columnNumber;
} POSITION;

typedef struct {
  const char *name;
  const char *valuePtr;
  const char *valueEnd;
  char normalized;
} ATTRIBUTE;

struct encoding;
typedef struct encoding ENCODING;

typedef int ( *SCANNER)(const ENCODING *,
                               const char *,
                               const char *,
                               const char **);

struct encoding {
  SCANNER scanners[4];
  SCANNER literalScanners[2];
  int ( *sameName)(const ENCODING *,
                          const char *,
                          const char *);
  int ( *nameMatchesAscii)(const ENCODING *,
                                  const char *,
                                  const char *,
                                  const char *);
  int ( *nameLength)(const ENCODING *, const char *);
  const char *( *skipS)(const ENCODING *, const char *);
  int ( *getAtts)(const ENCODING *enc,
                         const char *ptr,
                         int attsMax,
                         ATTRIBUTE *atts);
  int ( *charRefNumber)(const ENCODING *enc, const char *ptr);
  int ( *predefinedEntityName)(const ENCODING *,
                                      const char *,
                                      const char *);
  void ( *updatePosition)(const ENCODING *,
                                 const char *ptr,
                                 const char *end,
                                 POSITION *);
  int ( *isPublicId)(const ENCODING *enc,
                            const char *ptr,
                            const char *end,
                            const char **badPtr);
  void ( *utf8Convert)(const ENCODING *enc,
                              const char **fromP,
                              const char *fromLim,
                              char **toP,
                              const char *toLim);
  void ( *utf16Convert)(const ENCODING *enc,
                               const char **fromP,
                               const char *fromLim,
                               unsigned short **toP,
                               const unsigned short *toLim);
  int minBytesPerChar;
  char isUtf8;
  char isUtf16;
};
# 261 "xmltok.h"
typedef struct {
  ENCODING initEnc;
  const ENCODING **encPtr;
} INIT_ENCODING;

int XmlParseXmlDecl(int isGeneralTextEntity,
                    const ENCODING *enc,
                    const char *ptr,
                    const char *end,
                    const char **badPtr,
                    const char **versionPtr,
                    const char **versionEndPtr,
                    const char **encodingNamePtr,
                    const ENCODING **namedEncodingPtr,
                    int *standalonePtr);

int XmlInitEncoding(INIT_ENCODING *, const ENCODING **, const char *name);
const ENCODING *XmlGetUtf8InternalEncoding(void);
const ENCODING *XmlGetUtf16InternalEncoding(void);
int XmlUtf8Encode(int charNumber, char *buf);
int XmlUtf16Encode(int charNumber, unsigned short *buf);
int XmlSizeOfUnknownEncoding(void);


typedef int ( *CONVERTER) (void *userData, const char *p);

ENCODING *
XmlInitUnknownEncoding(void *mem,
                       int *table,
                       CONVERTER convert,
                       void *userData);

int XmlParseXmlDeclNS(int isGeneralTextEntity,
                      const ENCODING *enc,
                      const char *ptr,
                      const char *end,
                      const char **badPtr,
                      const char **versionPtr,
                      const char **versionEndPtr,
                      const char **encodingNamePtr,
                      const ENCODING **namedEncodingPtr,
                      int *standalonePtr);

int XmlInitEncodingNS(INIT_ENCODING *, const ENCODING **, const char *name);
const ENCODING *XmlGetUtf8InternalEncodingNS(void);
const ENCODING *XmlGetUtf16InternalEncodingNS(void);
ENCODING *
XmlInitUnknownEncodingNS(void *mem,
                         int *table,
                         CONVERTER convert,
                         void *userData);
# 90 "xmlparse.c" 2
# 1 "xmlrole.h" 1
# 20 "xmlrole.h"
enum {
  XML_ROLE_ERROR = -1,
  XML_ROLE_NONE = 0,
  XML_ROLE_XML_DECL,
  XML_ROLE_INSTANCE_START,
  XML_ROLE_DOCTYPE_NONE,
  XML_ROLE_DOCTYPE_NAME,
  XML_ROLE_DOCTYPE_SYSTEM_ID,
  XML_ROLE_DOCTYPE_PUBLIC_ID,
  XML_ROLE_DOCTYPE_INTERNAL_SUBSET,
  XML_ROLE_DOCTYPE_CLOSE,
  XML_ROLE_GENERAL_ENTITY_NAME,
  XML_ROLE_PARAM_ENTITY_NAME,
  XML_ROLE_ENTITY_NONE,
  XML_ROLE_ENTITY_VALUE,
  XML_ROLE_ENTITY_SYSTEM_ID,
  XML_ROLE_ENTITY_PUBLIC_ID,
  XML_ROLE_ENTITY_COMPLETE,
  XML_ROLE_ENTITY_NOTATION_NAME,
  XML_ROLE_NOTATION_NONE,
  XML_ROLE_NOTATION_NAME,
  XML_ROLE_NOTATION_SYSTEM_ID,
  XML_ROLE_NOTATION_NO_SYSTEM_ID,
  XML_ROLE_NOTATION_PUBLIC_ID,
  XML_ROLE_ATTRIBUTE_NAME,
  XML_ROLE_ATTRIBUTE_TYPE_CDATA,
  XML_ROLE_ATTRIBUTE_TYPE_ID,
  XML_ROLE_ATTRIBUTE_TYPE_IDREF,
  XML_ROLE_ATTRIBUTE_TYPE_IDREFS,
  XML_ROLE_ATTRIBUTE_TYPE_ENTITY,
  XML_ROLE_ATTRIBUTE_TYPE_ENTITIES,
  XML_ROLE_ATTRIBUTE_TYPE_NMTOKEN,
  XML_ROLE_ATTRIBUTE_TYPE_NMTOKENS,
  XML_ROLE_ATTRIBUTE_ENUM_VALUE,
  XML_ROLE_ATTRIBUTE_NOTATION_VALUE,
  XML_ROLE_ATTLIST_NONE,
  XML_ROLE_ATTLIST_ELEMENT_NAME,
  XML_ROLE_IMPLIED_ATTRIBUTE_VALUE,
  XML_ROLE_REQUIRED_ATTRIBUTE_VALUE,
  XML_ROLE_DEFAULT_ATTRIBUTE_VALUE,
  XML_ROLE_FIXED_ATTRIBUTE_VALUE,
  XML_ROLE_ELEMENT_NONE,
  XML_ROLE_ELEMENT_NAME,
  XML_ROLE_CONTENT_ANY,
  XML_ROLE_CONTENT_EMPTY,
  XML_ROLE_CONTENT_PCDATA,
  XML_ROLE_GROUP_OPEN,
  XML_ROLE_GROUP_CLOSE,
  XML_ROLE_GROUP_CLOSE_REP,
  XML_ROLE_GROUP_CLOSE_OPT,
  XML_ROLE_GROUP_CLOSE_PLUS,
  XML_ROLE_GROUP_CHOICE,
  XML_ROLE_GROUP_SEQUENCE,
  XML_ROLE_CONTENT_ELEMENT,
  XML_ROLE_CONTENT_ELEMENT_REP,
  XML_ROLE_CONTENT_ELEMENT_OPT,
  XML_ROLE_CONTENT_ELEMENT_PLUS,
  XML_ROLE_PI,
  XML_ROLE_COMMENT,

  XML_ROLE_TEXT_DECL,
  XML_ROLE_IGNORE_SECT,
  XML_ROLE_INNER_PARAM_ENTITY_REF,

  XML_ROLE_PARAM_ENTITY_REF
};

typedef struct prolog_state {
  int ( *handler) (struct prolog_state *state,
                          int tok,
                          const char *ptr,
                          const char *end,
                          const ENCODING *enc);
  unsigned level;
  int role_none;

  unsigned includeLevel;
  int documentEntity;
  int inEntityValue;

} PROLOG_STATE;

void XmlPrologStateInit(PROLOG_STATE *);

void XmlPrologStateInitExternalEntity(PROLOG_STATE *);
# 91 "xmlparse.c" 2

typedef const XML_Char *KEY;

typedef struct {
  KEY name;
} NAMED;

typedef struct {
  NAMED **v;
  unsigned char power;
  size_t size;
  size_t used;
  const XML_Memory_Handling_Suite *mem;
} HASH_TABLE;
# 131 "xmlparse.c"
typedef struct {
  NAMED **p;
  NAMED **end;
} HASH_TABLE_ITER;
# 145 "xmlparse.c"
typedef struct binding {
  struct prefix *prefix;
  struct binding *nextTagBinding;
  struct binding *prevPrefixBinding;
  const struct attribute_id *attId;
  XML_Char *uri;
  int uriLen;
  int uriAlloc;
} BINDING;

typedef struct prefix {
  const XML_Char *name;
  BINDING *binding;
} PREFIX;

typedef struct {
  const XML_Char *str;
  const XML_Char *localPart;
  const XML_Char *prefix;
  int strLen;
  int uriLen;
  int prefixLen;
} TAG_NAME;
# 182 "xmlparse.c"
typedef struct tag {
  struct tag *parent;
  const char *rawName;
  int rawNameLength;
  TAG_NAME name;
  char *buf;
  char *bufEnd;
  BINDING *bindings;
} TAG;

typedef struct {
  const XML_Char *name;
  const XML_Char *textPtr;
  int textLen;
  int processed;
  const XML_Char *systemId;
  const XML_Char *base;
  const XML_Char *publicId;
  const XML_Char *notation;
  XML_Bool open;
  XML_Bool is_param;
  XML_Bool is_internal;
} ENTITY;

typedef struct {
  enum XML_Content_Type type;
  enum XML_Content_Quant quant;
  const XML_Char * name;
  int firstchild;
  int lastchild;
  int childcnt;
  int nextsib;
} CONTENT_SCAFFOLD;



typedef struct block {
  struct block *next;
  int size;
  XML_Char s[1];
} BLOCK;

typedef struct {
  BLOCK *blocks;
  BLOCK *freeBlocks;
  const XML_Char *end;
  XML_Char *ptr;
  XML_Char *start;
  const XML_Memory_Handling_Suite *mem;
} STRING_POOL;



typedef struct attribute_id {
  XML_Char *name;
  PREFIX *prefix;
  XML_Bool maybeTokenized;
  XML_Bool xmlns;
} ATTRIBUTE_ID;

typedef struct {
  const ATTRIBUTE_ID *id;
  XML_Bool isCdata;
  const XML_Char *value;
} DEFAULT_ATTRIBUTE;

typedef struct {
  unsigned long version;
  unsigned long hash;
  const XML_Char *uriName;
} NS_ATT;

typedef struct {
  const XML_Char *name;
  PREFIX *prefix;
  const ATTRIBUTE_ID *idAtt;
  int nDefaultAtts;
  int allocDefaultAtts;
  DEFAULT_ATTRIBUTE *defaultAtts;
} ELEMENT_TYPE;

typedef struct {
  HASH_TABLE generalEntities;
  HASH_TABLE elementTypes;
  HASH_TABLE attributeIds;
  HASH_TABLE prefixes;
  STRING_POOL pool;
  STRING_POOL entityValuePool;

  XML_Bool keepProcessing;


  XML_Bool hasParamEntityRefs;
  XML_Bool standalone;


  XML_Bool paramEntityRead;
  HASH_TABLE paramEntities;

  PREFIX defaultPrefix;

  XML_Bool in_eldecl;
  CONTENT_SCAFFOLD *scaffold;
  unsigned contentStringLen;
  unsigned scaffSize;
  unsigned scaffCount;
  int scaffLevel;
  int *scaffIndex;
} DTD;

typedef struct open_internal_entity {
  const char *internalEventPtr;
  const char *internalEventEndPtr;
  struct open_internal_entity *next;
  ENTITY *entity;
  int startTagLevel;
  XML_Bool betweenDecl;
} OPEN_INTERNAL_ENTITY;

typedef enum XML_Error Processor(XML_Parser parser,
                                         const char *start,
                                         const char *end,
                                         const char **endPtr);

static Processor prologProcessor;
static Processor prologInitProcessor;
static Processor contentProcessor;
static Processor cdataSectionProcessor;

static Processor ignoreSectionProcessor;
static Processor externalParEntProcessor;
static Processor externalParEntInitProcessor;
static Processor entityValueProcessor;
static Processor entityValueInitProcessor;

static Processor epilogProcessor;
static Processor errorProcessor;
static Processor externalEntityInitProcessor;
static Processor externalEntityInitProcessor2;
static Processor externalEntityInitProcessor3;
static Processor externalEntityContentProcessor;
static Processor internalEntityProcessor;

static enum XML_Error
handleUnknownEncoding(XML_Parser parser, const XML_Char *encodingName);
static enum XML_Error
processXmlDecl(XML_Parser parser, int isGeneralTextEntity,
               const char *s, const char *next);
static enum XML_Error
initializeEncoding(XML_Parser parser);
static enum XML_Error
doProlog(XML_Parser parser, const ENCODING *enc, const char *s,
         const char *end, int tok, const char *next, const char **nextPtr,
         XML_Bool haveMore);
static enum XML_Error
processInternalEntity(XML_Parser parser, ENTITY *entity,
                      XML_Bool betweenDecl);
static enum XML_Error
doContent(XML_Parser parser, int startTagLevel, const ENCODING *enc,
          const char *start, const char *end, const char **endPtr,
          XML_Bool haveMore);
static enum XML_Error
doCdataSection(XML_Parser parser, const ENCODING *, const char **startPtr,
               const char *end, const char **nextPtr, XML_Bool haveMore);

static enum XML_Error
doIgnoreSection(XML_Parser parser, const ENCODING *, const char **startPtr,
                const char *end, const char **nextPtr, XML_Bool haveMore);


static enum XML_Error
storeAtts(XML_Parser parser, const ENCODING *, const char *s,
          TAG_NAME *tagNamePtr, BINDING **bindingsPtr);
static enum XML_Error
addBinding(XML_Parser parser, PREFIX *prefix, const ATTRIBUTE_ID *attId,
           const XML_Char *uri, BINDING **bindingsPtr);
static int
defineAttribute(ELEMENT_TYPE *type, ATTRIBUTE_ID *, XML_Bool isCdata,
                XML_Bool isId, const XML_Char *dfltValue, XML_Parser parser);
static enum XML_Error
storeAttributeValue(XML_Parser parser, const ENCODING *, XML_Bool isCdata,
                    const char *, const char *, STRING_POOL *);
static enum XML_Error
appendAttributeValue(XML_Parser parser, const ENCODING *, XML_Bool isCdata,
                     const char *, const char *, STRING_POOL *);
static ATTRIBUTE_ID *
getAttributeId(XML_Parser parser, const ENCODING *enc, const char *start,
               const char *end);
static int
setElementTypePrefix(XML_Parser parser, ELEMENT_TYPE *);
static enum XML_Error
storeEntityValue(XML_Parser parser, const ENCODING *enc, const char *start,
                 const char *end);
static int
reportProcessingInstruction(XML_Parser parser, const ENCODING *enc,
                            const char *start, const char *end);
static int
reportComment(XML_Parser parser, const ENCODING *enc, const char *start,
              const char *end);
static void
reportDefault(XML_Parser parser, const ENCODING *enc, const char *start,
              const char *end);

static const XML_Char * getContext(XML_Parser parser);
static XML_Bool
setContext(XML_Parser parser, const XML_Char *context);

static void normalizePublicId(XML_Char *s);

static DTD * dtdCreate(const XML_Memory_Handling_Suite *ms);

static void dtdReset(DTD *p, const XML_Memory_Handling_Suite *ms);
static void
dtdDestroy(DTD *p, XML_Bool isDocEntity, const XML_Memory_Handling_Suite *ms);
static int
dtdCopy(XML_Parser oldParser,
        DTD *newDtd, const DTD *oldDtd, const XML_Memory_Handling_Suite *ms);
static int
copyEntityTable(XML_Parser oldParser,
                HASH_TABLE *, STRING_POOL *, const HASH_TABLE *);
static NAMED *
lookup(XML_Parser parser, HASH_TABLE *table, KEY name, size_t createSize);
static void
hashTableInit(HASH_TABLE *, const XML_Memory_Handling_Suite *ms);
static void hashTableClear(HASH_TABLE *);
static void hashTableDestroy(HASH_TABLE *);
static void
hashTableIterInit(HASH_TABLE_ITER *, const HASH_TABLE *);
static NAMED * hashTableIterNext(HASH_TABLE_ITER *);

static void
poolInit(STRING_POOL *, const XML_Memory_Handling_Suite *ms);
static void poolClear(STRING_POOL *);
static void poolDestroy(STRING_POOL *);
static XML_Char *
poolAppend(STRING_POOL *pool, const ENCODING *enc,
           const char *ptr, const char *end);
static XML_Char *
poolStoreString(STRING_POOL *pool, const ENCODING *enc,
                const char *ptr, const char *end);
static XML_Bool poolGrow(STRING_POOL *pool);
static const XML_Char *
poolCopyString(STRING_POOL *pool, const XML_Char *s);
static const XML_Char *
poolCopyStringN(STRING_POOL *pool, const XML_Char *s, int n);
static const XML_Char *
poolAppendString(STRING_POOL *pool, const XML_Char *s);

static int nextScaffoldPart(XML_Parser parser);
static XML_Content * build_model(XML_Parser parser);
static ELEMENT_TYPE *
getElementType(XML_Parser parser, const ENCODING *enc,
               const char *ptr, const char *end);

static unsigned long generate_hash_secret_salt(void);
static XML_Bool startParsing(XML_Parser parser);

static XML_Parser
parserCreate(const XML_Char *encodingName,
             const XML_Memory_Handling_Suite *memsuite,
             const XML_Char *nameSep,
             DTD *dtd);

static void
parserInit(XML_Parser parser, const XML_Char *encodingName);
# 460 "xmlparse.c"
struct XML_ParserStruct {


  void *m_userData;
  void *m_handlerArg;
  char *m_buffer;
  const XML_Memory_Handling_Suite m_mem;

  const char *m_bufferPtr;

  char *m_bufferEnd;

  const char *m_bufferLim;
  XML_Index m_parseEndByteIndex;
  const char *m_parseEndPtr;
  XML_Char *m_dataBuf;
  XML_Char *m_dataBufEnd;
  XML_StartElementHandler m_startElementHandler;
  XML_EndElementHandler m_endElementHandler;
  XML_CharacterDataHandler m_characterDataHandler;
  XML_ProcessingInstructionHandler m_processingInstructionHandler;
  XML_CommentHandler m_commentHandler;
  XML_StartCdataSectionHandler m_startCdataSectionHandler;
  XML_EndCdataSectionHandler m_endCdataSectionHandler;
  XML_DefaultHandler m_defaultHandler;
  XML_StartDoctypeDeclHandler m_startDoctypeDeclHandler;
  XML_EndDoctypeDeclHandler m_endDoctypeDeclHandler;
  XML_UnparsedEntityDeclHandler m_unparsedEntityDeclHandler;
  XML_NotationDeclHandler m_notationDeclHandler;
  XML_StartNamespaceDeclHandler m_startNamespaceDeclHandler;
  XML_EndNamespaceDeclHandler m_endNamespaceDeclHandler;
  XML_NotStandaloneHandler m_notStandaloneHandler;
  XML_ExternalEntityRefHandler m_externalEntityRefHandler;
  XML_Parser m_externalEntityRefHandlerArg;
  XML_SkippedEntityHandler m_skippedEntityHandler;
  XML_UnknownEncodingHandler m_unknownEncodingHandler;
  XML_ElementDeclHandler m_elementDeclHandler;
  XML_AttlistDeclHandler m_attlistDeclHandler;
  XML_EntityDeclHandler m_entityDeclHandler;
  XML_XmlDeclHandler m_xmlDeclHandler;
  const ENCODING *m_encoding;
  INIT_ENCODING m_initEncoding;
  const ENCODING *m_internalEncoding;
  const XML_Char *m_protocolEncodingName;
  XML_Bool m_ns;
  XML_Bool m_ns_triplets;
  void *m_unknownEncodingMem;
  void *m_unknownEncodingData;
  void *m_unknownEncodingHandlerData;
  void ( *m_unknownEncodingRelease)(void *);
  PROLOG_STATE m_prologState;
  Processor *m_processor;
  enum XML_Error m_errorCode;
  const char *m_eventPtr;
  const char *m_eventEndPtr;
  const char *m_positionPtr;
  OPEN_INTERNAL_ENTITY *m_openInternalEntities;
  OPEN_INTERNAL_ENTITY *m_freeInternalEntities;
  XML_Bool m_defaultExpandInternalEntities;
  int m_tagLevel;
  ENTITY *m_declEntity;
  const XML_Char *m_doctypeName;
  const XML_Char *m_doctypeSysid;
  const XML_Char *m_doctypePubid;
  const XML_Char *m_declAttributeType;
  const XML_Char *m_declNotationName;
  const XML_Char *m_declNotationPublicId;
  ELEMENT_TYPE *m_declElementType;
  ATTRIBUTE_ID *m_declAttributeId;
  XML_Bool m_declAttributeIsCdata;
  XML_Bool m_declAttributeIsId;
  DTD *m_dtd;
  const XML_Char *m_curBase;
  TAG *m_tagStack;
  TAG *m_freeTagList;
  BINDING *m_inheritedBindings;
  BINDING *m_freeBindingList;
  int m_attsSize;
  int m_nSpecifiedAtts;
  int m_idAttIndex;
  ATTRIBUTE *m_atts;
  NS_ATT *m_nsAtts;
  unsigned long m_nsAttsVersion;
  unsigned char m_nsAttsPower;



  POSITION m_position;
  STRING_POOL m_tempPool;
  STRING_POOL m_temp2Pool;
  char *m_groupConnector;
  unsigned int m_groupSize;
  XML_Char m_namespaceSeparator;
  XML_Parser m_parentParser;
  XML_ParsingStatus m_parsingStatus;

  XML_Bool m_isParamEntity;
  XML_Bool m_useForeignDTD;
  enum XML_ParamEntityParsing m_paramEntityParsing;

  unsigned long m_hash_secret_salt;
};
# 671 "xmlparse.c"
XML_Parser
XML_ParserCreate(const XML_Char *encodingName)
{
  return XML_ParserCreate_MM(encodingName, ((void *)0), ((void *)0));
}

XML_Parser
XML_ParserCreateNS(const XML_Char *encodingName, XML_Char nsSep)
{
  XML_Char tmp[2];
  *tmp = nsSep;
  return XML_ParserCreate_MM(encodingName, ((void *)0), tmp);
}

static const XML_Char implicitContext[] = {
  0x78, 0x6D, 0x6C, 0x3D, 0x68, 0x74, 0x74, 0x70,
  0x3A, 0x2F, 0x2F, 0x77, 0x77, 0x77,
  0x2E, 0x77, 0x33, 0x2E, 0x6F, 0x72, 0x67,
  0x2F, 0x58, 0x4D, 0x4C, 0x2F, 0x31, 0x39,
  0x39, 0x38, 0x2F, 0x6E, 0x61, 0x6D, 0x65,
  0x73, 0x70, 0x61, 0x63, 0x65, '\0'
};

static unsigned long
generate_hash_secret_salt(void)
{
  unsigned int seed = time(((void *)0)) % (2147483647 * 2U + 1U);
  srand(seed);
  return rand();
}

static XML_Bool
startParsing(XML_Parser parser)
{

    if ((parser->m_hash_secret_salt) == 0)
      (parser->m_hash_secret_salt) = generate_hash_secret_salt();
    if ((parser->m_ns)) {



      return setContext(parser, implicitContext);
    }
    return ((XML_Bool) 1);
}

XML_Parser
XML_ParserCreate_MM(const XML_Char *encodingName,
                    const XML_Memory_Handling_Suite *memsuite,
                    const XML_Char *nameSep)
{
  return parserCreate(encodingName, memsuite, nameSep, ((void *)0));
}

static XML_Parser
parserCreate(const XML_Char *encodingName,
             const XML_Memory_Handling_Suite *memsuite,
             const XML_Char *nameSep,
             DTD *dtd)
{
  XML_Parser parser;

  if (memsuite) {
    XML_Memory_Handling_Suite *mtemp;
    parser = (XML_Parser)
      memsuite->malloc_fcn(sizeof(struct XML_ParserStruct));
    if (parser != ((void *)0)) {
      mtemp = (XML_Memory_Handling_Suite *)&(parser->m_mem);
      mtemp->malloc_fcn = memsuite->malloc_fcn;
      mtemp->realloc_fcn = memsuite->realloc_fcn;
      mtemp->free_fcn = memsuite->free_fcn;
    }
  }
  else {
    XML_Memory_Handling_Suite *mtemp;
    parser = (XML_Parser)malloc(sizeof(struct XML_ParserStruct));
    if (parser != ((void *)0)) {
      mtemp = (XML_Memory_Handling_Suite *)&(parser->m_mem);
      mtemp->malloc_fcn = malloc;
      mtemp->realloc_fcn = realloc;
      mtemp->free_fcn = free;
    }
  }

  if (!parser)
    return parser;

  (parser->m_buffer) = ((void *)0);
  (parser->m_bufferLim) = ((void *)0);

  (parser->m_attsSize) = 16;
  (parser->m_atts) = (ATTRIBUTE *)(parser->m_mem.malloc_fcn(((parser->m_attsSize) * sizeof(ATTRIBUTE))));
  if ((parser->m_atts) == ((void *)0)) {
    (parser->m_mem.free_fcn((parser)));
    return ((void *)0);
  }
# 775 "xmlparse.c"
  (parser->m_dataBuf) = (XML_Char *)(parser->m_mem.malloc_fcn((1024 * sizeof(XML_Char))));
  if ((parser->m_dataBuf) == ((void *)0)) {
    (parser->m_mem.free_fcn(((parser->m_atts))));



    (parser->m_mem.free_fcn((parser)));
    return ((void *)0);
  }
  (parser->m_dataBufEnd) = (parser->m_dataBuf) + 1024;

  if (dtd)
    (parser->m_dtd) = dtd;
  else {
    (parser->m_dtd) = dtdCreate(&parser->m_mem);
    if ((parser->m_dtd) == ((void *)0)) {
      (parser->m_mem.free_fcn(((parser->m_dataBuf))));
      (parser->m_mem.free_fcn(((parser->m_atts))));



      (parser->m_mem.free_fcn((parser)));
      return ((void *)0);
    }
  }

  (parser->m_freeBindingList) = ((void *)0);
  (parser->m_freeTagList) = ((void *)0);
  (parser->m_freeInternalEntities) = ((void *)0);

  (parser->m_groupSize) = 0;
  (parser->m_groupConnector) = ((void *)0);

  (parser->m_unknownEncodingHandler) = ((void *)0);
  (parser->m_unknownEncodingHandlerData) = ((void *)0);

  (parser->m_namespaceSeparator) = 0x21;
  (parser->m_ns) = ((XML_Bool) 0);
  (parser->m_ns_triplets) = ((XML_Bool) 0);

  (parser->m_nsAtts) = ((void *)0);
  (parser->m_nsAttsVersion) = 0;
  (parser->m_nsAttsPower) = 0;

  poolInit(&(parser->m_tempPool), &(parser->m_mem));
  poolInit(&(parser->m_temp2Pool), &(parser->m_mem));
  parserInit(parser, encodingName);

  if (encodingName && !(parser->m_protocolEncodingName)) {
    XML_ParserFree(parser);
    return ((void *)0);
  }

  if (nameSep) {
    (parser->m_ns) = ((XML_Bool) 1);
    (parser->m_internalEncoding) = XmlGetUtf8InternalEncodingNS();
    (parser->m_namespaceSeparator) = *nameSep;
  }
  else {
    (parser->m_internalEncoding) = XmlGetUtf8InternalEncoding();
  }

  return parser;
}

static void
parserInit(XML_Parser parser, const XML_Char *encodingName)
{
  (parser->m_processor) = prologInitProcessor;
  XmlPrologStateInit(&(parser->m_prologState));
  (parser->m_protocolEncodingName) = (encodingName != ((void *)0)
                          ? poolCopyString(&(parser->m_tempPool), encodingName)
                          : ((void *)0));
  (parser->m_curBase) = ((void *)0);
  XmlInitEncoding(&(parser->m_initEncoding), &(parser->m_encoding), 0);
  (parser->m_userData) = ((void *)0);
  (parser->m_handlerArg) = ((void *)0);
  (parser->m_startElementHandler) = ((void *)0);
  (parser->m_endElementHandler) = ((void *)0);
  (parser->m_characterDataHandler) = ((void *)0);
  (parser->m_processingInstructionHandler) = ((void *)0);
  (parser->m_commentHandler) = ((void *)0);
  (parser->m_startCdataSectionHandler) = ((void *)0);
  (parser->m_endCdataSectionHandler) = ((void *)0);
  (parser->m_defaultHandler) = ((void *)0);
  (parser->m_startDoctypeDeclHandler) = ((void *)0);
  (parser->m_endDoctypeDeclHandler) = ((void *)0);
  (parser->m_unparsedEntityDeclHandler) = ((void *)0);
  (parser->m_notationDeclHandler) = ((void *)0);
  (parser->m_startNamespaceDeclHandler) = ((void *)0);
  (parser->m_endNamespaceDeclHandler) = ((void *)0);
  (parser->m_notStandaloneHandler) = ((void *)0);
  (parser->m_externalEntityRefHandler) = ((void *)0);
  (parser->m_externalEntityRefHandlerArg) = parser;
  (parser->m_skippedEntityHandler) = ((void *)0);
  (parser->m_elementDeclHandler) = ((void *)0);
  (parser->m_attlistDeclHandler) = ((void *)0);
  (parser->m_entityDeclHandler) = ((void *)0);
  (parser->m_xmlDeclHandler) = ((void *)0);
  (parser->m_bufferPtr) = (parser->m_buffer);
  (parser->m_bufferEnd) = (parser->m_buffer);
  (parser->m_parseEndByteIndex) = 0;
  (parser->m_parseEndPtr) = ((void *)0);
  (parser->m_declElementType) = ((void *)0);
  (parser->m_declAttributeId) = ((void *)0);
  (parser->m_declEntity) = ((void *)0);
  (parser->m_doctypeName) = ((void *)0);
  (parser->m_doctypeSysid) = ((void *)0);
  (parser->m_doctypePubid) = ((void *)0);
  (parser->m_declAttributeType) = ((void *)0);
  (parser->m_declNotationName) = ((void *)0);
  (parser->m_declNotationPublicId) = ((void *)0);
  (parser->m_declAttributeIsCdata) = ((XML_Bool) 0);
  (parser->m_declAttributeIsId) = ((XML_Bool) 0);
  memset(&(parser->m_position), 0, sizeof(POSITION));
  (parser->m_errorCode) = XML_ERROR_NONE;
  (parser->m_eventPtr) = ((void *)0);
  (parser->m_eventEndPtr) = ((void *)0);
  (parser->m_positionPtr) = ((void *)0);
  (parser->m_openInternalEntities) = ((void *)0);
  (parser->m_defaultExpandInternalEntities) = ((XML_Bool) 1);
  (parser->m_tagLevel) = 0;
  (parser->m_tagStack) = ((void *)0);
  (parser->m_inheritedBindings) = ((void *)0);
  (parser->m_nSpecifiedAtts) = 0;
  (parser->m_unknownEncodingMem) = ((void *)0);
  (parser->m_unknownEncodingRelease) = ((void *)0);
  (parser->m_unknownEncodingData) = ((void *)0);
  (parser->m_parentParser) = ((void *)0);
  (parser->m_parsingStatus.parsing) = XML_INITIALIZED;

  (parser->m_isParamEntity) = ((XML_Bool) 0);
  (parser->m_useForeignDTD) = ((XML_Bool) 0);
  (parser->m_paramEntityParsing) = XML_PARAM_ENTITY_PARSING_NEVER;

  (parser->m_hash_secret_salt) = 0;
}


static void
moveToFreeBindingList(XML_Parser parser, BINDING *bindings)
{
  while (bindings) {
    BINDING *b = bindings;
    bindings = bindings->nextTagBinding;
    b->nextTagBinding = (parser->m_freeBindingList);
    (parser->m_freeBindingList) = b;
  }
}

XML_Bool
XML_ParserReset(XML_Parser parser, const XML_Char *encodingName)
{
  TAG *tStk;
  OPEN_INTERNAL_ENTITY *openEntityList;
  if ((parser->m_parentParser))
    return ((XML_Bool) 0);

  tStk = (parser->m_tagStack);
  while (tStk) {
    TAG *tag = tStk;
    tStk = tStk->parent;
    tag->parent = (parser->m_freeTagList);
    moveToFreeBindingList(parser, tag->bindings);
    tag->bindings = ((void *)0);
    (parser->m_freeTagList) = tag;
  }

  openEntityList = (parser->m_openInternalEntities);
  while (openEntityList) {
    OPEN_INTERNAL_ENTITY *openEntity = openEntityList;
    openEntityList = openEntity->next;
    openEntity->next = (parser->m_freeInternalEntities);
    (parser->m_freeInternalEntities) = openEntity;
  }
  moveToFreeBindingList(parser, (parser->m_inheritedBindings));
  (parser->m_mem.free_fcn(((parser->m_unknownEncodingMem))));
  if ((parser->m_unknownEncodingRelease))
    (parser->m_unknownEncodingRelease)((parser->m_unknownEncodingData));
  poolClear(&(parser->m_tempPool));
  poolClear(&(parser->m_temp2Pool));
  parserInit(parser, encodingName);
  dtdReset((parser->m_dtd), &parser->m_mem);
  return ((XML_Bool) 1);
}

enum XML_Status
XML_SetEncoding(XML_Parser parser, const XML_Char *encodingName)
{




  if ((parser->m_parsingStatus.parsing) == XML_PARSING || (parser->m_parsingStatus.parsing) == XML_SUSPENDED)
    return XML_STATUS_ERROR;
  if (encodingName == ((void *)0))
    (parser->m_protocolEncodingName) = ((void *)0);
  else {
    (parser->m_protocolEncodingName) = poolCopyString(&(parser->m_tempPool), encodingName);
    if (!(parser->m_protocolEncodingName))
      return XML_STATUS_ERROR;
  }
  return XML_STATUS_OK;
}

XML_Parser
XML_ExternalEntityParserCreate(XML_Parser oldParser,
                               const XML_Char *context,
                               const XML_Char *encodingName)
{
  XML_Parser parser = oldParser;
  DTD *newDtd = ((void *)0);
  DTD *oldDtd = (parser->m_dtd);
  XML_StartElementHandler oldStartElementHandler = (parser->m_startElementHandler);
  XML_EndElementHandler oldEndElementHandler = (parser->m_endElementHandler);
  XML_CharacterDataHandler oldCharacterDataHandler = (parser->m_characterDataHandler);
  XML_ProcessingInstructionHandler oldProcessingInstructionHandler
      = (parser->m_processingInstructionHandler);
  XML_CommentHandler oldCommentHandler = (parser->m_commentHandler);
  XML_StartCdataSectionHandler oldStartCdataSectionHandler
      = (parser->m_startCdataSectionHandler);
  XML_EndCdataSectionHandler oldEndCdataSectionHandler
      = (parser->m_endCdataSectionHandler);
  XML_DefaultHandler oldDefaultHandler = (parser->m_defaultHandler);
  XML_UnparsedEntityDeclHandler oldUnparsedEntityDeclHandler
      = (parser->m_unparsedEntityDeclHandler);
  XML_NotationDeclHandler oldNotationDeclHandler = (parser->m_notationDeclHandler);
  XML_StartNamespaceDeclHandler oldStartNamespaceDeclHandler
      = (parser->m_startNamespaceDeclHandler);
  XML_EndNamespaceDeclHandler oldEndNamespaceDeclHandler
      = (parser->m_endNamespaceDeclHandler);
  XML_NotStandaloneHandler oldNotStandaloneHandler = (parser->m_notStandaloneHandler);
  XML_ExternalEntityRefHandler oldExternalEntityRefHandler
      = (parser->m_externalEntityRefHandler);
  XML_SkippedEntityHandler oldSkippedEntityHandler = (parser->m_skippedEntityHandler);
  XML_UnknownEncodingHandler oldUnknownEncodingHandler
      = (parser->m_unknownEncodingHandler);
  XML_ElementDeclHandler oldElementDeclHandler = (parser->m_elementDeclHandler);
  XML_AttlistDeclHandler oldAttlistDeclHandler = (parser->m_attlistDeclHandler);
  XML_EntityDeclHandler oldEntityDeclHandler = (parser->m_entityDeclHandler);
  XML_XmlDeclHandler oldXmlDeclHandler = (parser->m_xmlDeclHandler);
  ELEMENT_TYPE * oldDeclElementType = (parser->m_declElementType);

  void *oldUserData = (parser->m_userData);
  void *oldHandlerArg = (parser->m_handlerArg);
  XML_Bool oldDefaultExpandInternalEntities = (parser->m_defaultExpandInternalEntities);
  XML_Parser oldExternalEntityRefHandlerArg = (parser->m_externalEntityRefHandlerArg);

  enum XML_ParamEntityParsing oldParamEntityParsing = (parser->m_paramEntityParsing);
  int oldInEntityValue = (parser->m_prologState).inEntityValue;

  XML_Bool oldns_triplets = (parser->m_ns_triplets);





  unsigned long oldhash_secret_salt = (parser->m_hash_secret_salt);


  if (!context)
    newDtd = oldDtd;







  if ((parser->m_ns)) {
    XML_Char tmp[2];
    *tmp = (parser->m_namespaceSeparator);
    parser = parserCreate(encodingName, &parser->m_mem, tmp, newDtd);
  }
  else {
    parser = parserCreate(encodingName, &parser->m_mem, ((void *)0), newDtd);
  }

  if (!parser)
    return ((void *)0);

  (parser->m_startElementHandler) = oldStartElementHandler;
  (parser->m_endElementHandler) = oldEndElementHandler;
  (parser->m_characterDataHandler) = oldCharacterDataHandler;
  (parser->m_processingInstructionHandler) = oldProcessingInstructionHandler;
  (parser->m_commentHandler) = oldCommentHandler;
  (parser->m_startCdataSectionHandler) = oldStartCdataSectionHandler;
  (parser->m_endCdataSectionHandler) = oldEndCdataSectionHandler;
  (parser->m_defaultHandler) = oldDefaultHandler;
  (parser->m_unparsedEntityDeclHandler) = oldUnparsedEntityDeclHandler;
  (parser->m_notationDeclHandler) = oldNotationDeclHandler;
  (parser->m_startNamespaceDeclHandler) = oldStartNamespaceDeclHandler;
  (parser->m_endNamespaceDeclHandler) = oldEndNamespaceDeclHandler;
  (parser->m_notStandaloneHandler) = oldNotStandaloneHandler;
  (parser->m_externalEntityRefHandler) = oldExternalEntityRefHandler;
  (parser->m_skippedEntityHandler) = oldSkippedEntityHandler;
  (parser->m_unknownEncodingHandler) = oldUnknownEncodingHandler;
  (parser->m_elementDeclHandler) = oldElementDeclHandler;
  (parser->m_attlistDeclHandler) = oldAttlistDeclHandler;
  (parser->m_entityDeclHandler) = oldEntityDeclHandler;
  (parser->m_xmlDeclHandler) = oldXmlDeclHandler;
  (parser->m_declElementType) = oldDeclElementType;
  (parser->m_userData) = oldUserData;
  if (oldUserData == oldHandlerArg)
    (parser->m_handlerArg) = (parser->m_userData);
  else
    (parser->m_handlerArg) = parser;
  if (oldExternalEntityRefHandlerArg != oldParser)
    (parser->m_externalEntityRefHandlerArg) = oldExternalEntityRefHandlerArg;
  (parser->m_defaultExpandInternalEntities) = oldDefaultExpandInternalEntities;
  (parser->m_ns_triplets) = oldns_triplets;
  (parser->m_hash_secret_salt) = oldhash_secret_salt;
  (parser->m_parentParser) = oldParser;

  (parser->m_paramEntityParsing) = oldParamEntityParsing;
  (parser->m_prologState).inEntityValue = oldInEntityValue;
  if (context) {

    if (!dtdCopy(oldParser, (parser->m_dtd), oldDtd, &parser->m_mem)
      || !setContext(parser, context)) {
      XML_ParserFree(parser);
      return ((void *)0);
    }
    (parser->m_processor) = externalEntityInitProcessor;

  }
  else {







    (parser->m_isParamEntity) = ((XML_Bool) 1);
    XmlPrologStateInitExternalEntity(&(parser->m_prologState));
    (parser->m_processor) = externalParEntInitProcessor;
  }

  return parser;
}

static void
destroyBindings(BINDING *bindings, XML_Parser parser)
{
  for (;;) {
    BINDING *b = bindings;
    if (!b)
      break;
    bindings = b->nextTagBinding;
    (parser->m_mem.free_fcn((b->uri)));
    (parser->m_mem.free_fcn((b)));
  }
}

void
XML_ParserFree(XML_Parser parser)
{
  TAG *tagList;
  OPEN_INTERNAL_ENTITY *entityList;
  if (parser == ((void *)0))
    return;

  tagList = (parser->m_tagStack);
  for (;;) {
    TAG *p;
    if (tagList == ((void *)0)) {
      if ((parser->m_freeTagList) == ((void *)0))
        break;
      tagList = (parser->m_freeTagList);
      (parser->m_freeTagList) = ((void *)0);
    }
    p = tagList;
    tagList = tagList->parent;
    (parser->m_mem.free_fcn((p->buf)));
    destroyBindings(p->bindings, parser);
    (parser->m_mem.free_fcn((p)));
  }

  entityList = (parser->m_openInternalEntities);
  for (;;) {
    OPEN_INTERNAL_ENTITY *openEntity;
    if (entityList == ((void *)0)) {
      if ((parser->m_freeInternalEntities) == ((void *)0))
        break;
      entityList = (parser->m_freeInternalEntities);
      (parser->m_freeInternalEntities) = ((void *)0);
    }
    openEntity = entityList;
    entityList = entityList->next;
    (parser->m_mem.free_fcn((openEntity)));
  }

  destroyBindings((parser->m_freeBindingList), parser);
  destroyBindings((parser->m_inheritedBindings), parser);
  poolDestroy(&(parser->m_tempPool));
  poolDestroy(&(parser->m_temp2Pool));




  if (!(parser->m_isParamEntity) && (parser->m_dtd))



    dtdDestroy((parser->m_dtd), (XML_Bool)!(parser->m_parentParser), &parser->m_mem);
  (parser->m_mem.free_fcn(((void *)(parser->m_atts))));



  (parser->m_mem.free_fcn(((parser->m_groupConnector))));
  (parser->m_mem.free_fcn(((parser->m_buffer))));
  (parser->m_mem.free_fcn(((parser->m_dataBuf))));
  (parser->m_mem.free_fcn(((parser->m_nsAtts))));
  (parser->m_mem.free_fcn(((parser->m_unknownEncodingMem))));
  if ((parser->m_unknownEncodingRelease))
    (parser->m_unknownEncodingRelease)((parser->m_unknownEncodingData));
  (parser->m_mem.free_fcn((parser)));
}

void
XML_UseParserAsHandlerArg(XML_Parser parser)
{
  (parser->m_handlerArg) = parser;
}

enum XML_Error
XML_UseForeignDTD(XML_Parser parser, XML_Bool useDTD)
{


  if ((parser->m_parsingStatus.parsing) == XML_PARSING || (parser->m_parsingStatus.parsing) == XML_SUSPENDED)
    return XML_ERROR_CANT_CHANGE_FEATURE_ONCE_PARSING;
  (parser->m_useForeignDTD) = useDTD;
  return XML_ERROR_NONE;



}

void
XML_SetReturnNSTriplet(XML_Parser parser, int do_nst)
{

  if ((parser->m_parsingStatus.parsing) == XML_PARSING || (parser->m_parsingStatus.parsing) == XML_SUSPENDED)
    return;
  (parser->m_ns_triplets) = do_nst ? ((XML_Bool) 1) : ((XML_Bool) 0);
}

void
XML_SetUserData(XML_Parser parser, void *p)
{
  if ((parser->m_handlerArg) == (parser->m_userData))
    (parser->m_handlerArg) = (parser->m_userData) = p;
  else
    (parser->m_userData) = p;
}

enum XML_Status
XML_SetBase(XML_Parser parser, const XML_Char *p)
{
  if (p) {
    p = poolCopyString(&(parser->m_dtd)->pool, p);
    if (!p)
      return XML_STATUS_ERROR;
    (parser->m_curBase) = p;
  }
  else
    (parser->m_curBase) = ((void *)0);
  return XML_STATUS_OK;
}

const XML_Char *
XML_GetBase(XML_Parser parser)
{
  return (parser->m_curBase);
}

int
XML_GetSpecifiedAttributeCount(XML_Parser parser)
{
  return (parser->m_nSpecifiedAtts);
}

int
XML_GetIdAttributeIndex(XML_Parser parser)
{
  return (parser->m_idAttIndex);
}
# 1273 "xmlparse.c"
void
XML_SetElementHandler(XML_Parser parser,
                      XML_StartElementHandler start,
                      XML_EndElementHandler end)
{
  (parser->m_startElementHandler) = start;
  (parser->m_endElementHandler) = end;
}

void
XML_SetStartElementHandler(XML_Parser parser,
                           XML_StartElementHandler start) {
  (parser->m_startElementHandler) = start;
}

void
XML_SetEndElementHandler(XML_Parser parser,
                         XML_EndElementHandler end) {
  (parser->m_endElementHandler) = end;
}

void
XML_SetCharacterDataHandler(XML_Parser parser,
                            XML_CharacterDataHandler handler)
{
  (parser->m_characterDataHandler) = handler;
}

void
XML_SetProcessingInstructionHandler(XML_Parser parser,
                                    XML_ProcessingInstructionHandler handler)
{
  (parser->m_processingInstructionHandler) = handler;
}

void
XML_SetCommentHandler(XML_Parser parser,
                      XML_CommentHandler handler)
{
  (parser->m_commentHandler) = handler;
}

void
XML_SetCdataSectionHandler(XML_Parser parser,
                           XML_StartCdataSectionHandler start,
                           XML_EndCdataSectionHandler end)
{
  (parser->m_startCdataSectionHandler) = start;
  (parser->m_endCdataSectionHandler) = end;
}

void
XML_SetStartCdataSectionHandler(XML_Parser parser,
                                XML_StartCdataSectionHandler start) {
  (parser->m_startCdataSectionHandler) = start;
}

void
XML_SetEndCdataSectionHandler(XML_Parser parser,
                              XML_EndCdataSectionHandler end) {
  (parser->m_endCdataSectionHandler) = end;
}

void
XML_SetDefaultHandler(XML_Parser parser,
                      XML_DefaultHandler handler)
{
  (parser->m_defaultHandler) = handler;
  (parser->m_defaultExpandInternalEntities) = ((XML_Bool) 0);
}

void
XML_SetDefaultHandlerExpand(XML_Parser parser,
                            XML_DefaultHandler handler)
{
  (parser->m_defaultHandler) = handler;
  (parser->m_defaultExpandInternalEntities) = ((XML_Bool) 1);
}

void
XML_SetDoctypeDeclHandler(XML_Parser parser,
                          XML_StartDoctypeDeclHandler start,
                          XML_EndDoctypeDeclHandler end)
{
  (parser->m_startDoctypeDeclHandler) = start;
  (parser->m_endDoctypeDeclHandler) = end;
}

void
XML_SetStartDoctypeDeclHandler(XML_Parser parser,
                               XML_StartDoctypeDeclHandler start) {
  (parser->m_startDoctypeDeclHandler) = start;
}

void
XML_SetEndDoctypeDeclHandler(XML_Parser parser,
                             XML_EndDoctypeDeclHandler end) {
  (parser->m_endDoctypeDeclHandler) = end;
}

void
XML_SetUnparsedEntityDeclHandler(XML_Parser parser,
                                 XML_UnparsedEntityDeclHandler handler)
{
  (parser->m_unparsedEntityDeclHandler) = handler;
}

void
XML_SetNotationDeclHandler(XML_Parser parser,
                           XML_NotationDeclHandler handler)
{
  (parser->m_notationDeclHandler) = handler;
}

void
XML_SetNamespaceDeclHandler(XML_Parser parser,
                            XML_StartNamespaceDeclHandler start,
                            XML_EndNamespaceDeclHandler end)
{
  (parser->m_startNamespaceDeclHandler) = start;
  (parser->m_endNamespaceDeclHandler) = end;
}

void
XML_SetStartNamespaceDeclHandler(XML_Parser parser,
                                 XML_StartNamespaceDeclHandler start) {
  (parser->m_startNamespaceDeclHandler) = start;
}

void
XML_SetEndNamespaceDeclHandler(XML_Parser parser,
                               XML_EndNamespaceDeclHandler end) {
  (parser->m_endNamespaceDeclHandler) = end;
}

void
XML_SetNotStandaloneHandler(XML_Parser parser,
                            XML_NotStandaloneHandler handler)
{
  (parser->m_notStandaloneHandler) = handler;
}

void
XML_SetExternalEntityRefHandler(XML_Parser parser,
                                XML_ExternalEntityRefHandler handler)
{
  (parser->m_externalEntityRefHandler) = handler;
}

void
XML_SetExternalEntityRefHandlerArg(XML_Parser parser, void *arg)
{
  if (arg)
    (parser->m_externalEntityRefHandlerArg) = (XML_Parser)arg;
  else
    (parser->m_externalEntityRefHandlerArg) = parser;
}

void
XML_SetSkippedEntityHandler(XML_Parser parser,
                            XML_SkippedEntityHandler handler)
{
  (parser->m_skippedEntityHandler) = handler;
}

void
XML_SetUnknownEncodingHandler(XML_Parser parser,
                              XML_UnknownEncodingHandler handler,
                              void *data)
{
  (parser->m_unknownEncodingHandler) = handler;
  (parser->m_unknownEncodingHandlerData) = data;
}

void
XML_SetElementDeclHandler(XML_Parser parser,
                          XML_ElementDeclHandler eldecl)
{
  (parser->m_elementDeclHandler) = eldecl;
}

void
XML_SetAttlistDeclHandler(XML_Parser parser,
                          XML_AttlistDeclHandler attdecl)
{
  (parser->m_attlistDeclHandler) = attdecl;
}

void
XML_SetEntityDeclHandler(XML_Parser parser,
                         XML_EntityDeclHandler handler)
{
  (parser->m_entityDeclHandler) = handler;
}

void
XML_SetXmlDeclHandler(XML_Parser parser,
                      XML_XmlDeclHandler handler) {
  (parser->m_xmlDeclHandler) = handler;
}

int
XML_SetParamEntityParsing(XML_Parser parser,
                          enum XML_ParamEntityParsing peParsing)
{

  if ((parser->m_parsingStatus.parsing) == XML_PARSING || (parser->m_parsingStatus.parsing) == XML_SUSPENDED)
    return 0;

  (parser->m_paramEntityParsing) = peParsing;
  return 1;



}

int
XML_SetHashSalt(XML_Parser parser,
                unsigned long hash_salt)
{

  if ((parser->m_parsingStatus.parsing) == XML_PARSING || (parser->m_parsingStatus.parsing) == XML_SUSPENDED)
    return 0;
  (parser->m_hash_secret_salt) = hash_salt;
  return 1;
}

enum XML_Status
XML_Parse(XML_Parser parser, const char *s, int len, int isFinal)
{
  switch ((parser->m_parsingStatus.parsing)) {
  case XML_SUSPENDED:
    (parser->m_errorCode) = XML_ERROR_SUSPENDED;
    return XML_STATUS_ERROR;
  case XML_FINISHED:
    (parser->m_errorCode) = XML_ERROR_FINISHED;
    return XML_STATUS_ERROR;
  case XML_INITIALIZED:
    if ((parser->m_parentParser) == ((void *)0) && !startParsing(parser)) {
      (parser->m_errorCode) = XML_ERROR_NO_MEMORY;
      return XML_STATUS_ERROR;
    }
  default:
    (parser->m_parsingStatus.parsing) = XML_PARSING;
  }

  if (len == 0) {
    (parser->m_parsingStatus.finalBuffer) = (XML_Bool)isFinal;
    if (!isFinal)
      return XML_STATUS_OK;
    (parser->m_positionPtr) = (parser->m_bufferPtr);
    (parser->m_parseEndPtr) = (parser->m_bufferEnd);





    (parser->m_errorCode) = (parser->m_processor)(parser, (parser->m_bufferPtr), (parser->m_parseEndPtr), &(parser->m_bufferPtr));

    if ((parser->m_errorCode) == XML_ERROR_NONE) {
      switch ((parser->m_parsingStatus.parsing)) {
      case XML_SUSPENDED:
        ((((parser->m_encoding))->updatePosition)((parser->m_encoding), (parser->m_positionPtr), (parser->m_bufferPtr), &(parser->m_position)));
        (parser->m_positionPtr) = (parser->m_bufferPtr);
        return XML_STATUS_SUSPENDED;
      case XML_INITIALIZED:
      case XML_PARSING:
        (parser->m_parsingStatus.parsing) = XML_FINISHED;

      default:
        return XML_STATUS_OK;
      }
    }
    (parser->m_eventEndPtr) = (parser->m_eventPtr);
    (parser->m_processor) = errorProcessor;
    return XML_STATUS_ERROR;
  }
# 1612 "xmlparse.c"
  else {
    void *buff = XML_GetBuffer(parser, len);

    if (buff == ((void *)0))
      return XML_STATUS_ERROR;
    else {


   char *tmp = (char *)buff;
   for(int i=0; i<len; i++){
    __CrestChar(&tmp[i]);
   }
      return XML_ParseBuffer(parser, len, isFinal);
    }
  }
}

enum XML_Status
XML_ParseBuffer(XML_Parser parser, int len, int isFinal)
{
  const char *start;
  enum XML_Status result = XML_STATUS_OK;

  switch ((parser->m_parsingStatus.parsing)) {
  case XML_SUSPENDED:
    (parser->m_errorCode) = XML_ERROR_SUSPENDED;
    return XML_STATUS_ERROR;
  case XML_FINISHED:
    (parser->m_errorCode) = XML_ERROR_FINISHED;
    return XML_STATUS_ERROR;
  case XML_INITIALIZED:
    if ((parser->m_parentParser) == ((void *)0) && !startParsing(parser)) {
      (parser->m_errorCode) = XML_ERROR_NO_MEMORY;
      return XML_STATUS_ERROR;
    }
  default:
    (parser->m_parsingStatus.parsing) = XML_PARSING;
  }

  start = (parser->m_bufferPtr);
  (parser->m_positionPtr) = start;
  (parser->m_bufferEnd) += len;
  (parser->m_parseEndPtr) = (parser->m_bufferEnd);
  (parser->m_parseEndByteIndex) += len;
  (parser->m_parsingStatus.finalBuffer) = (XML_Bool)isFinal;

  (parser->m_errorCode) = (parser->m_processor)(parser, start, (parser->m_parseEndPtr), &(parser->m_bufferPtr));

  if ((parser->m_errorCode) != XML_ERROR_NONE) {
    (parser->m_eventEndPtr) = (parser->m_eventPtr);
    (parser->m_processor) = errorProcessor;
    return XML_STATUS_ERROR;
  }
  else {
    switch ((parser->m_parsingStatus.parsing)) {
    case XML_SUSPENDED:
      result = XML_STATUS_SUSPENDED;
      break;
    case XML_INITIALIZED:
    case XML_PARSING:
      if (isFinal) {
        (parser->m_parsingStatus.parsing) = XML_FINISHED;
        return result;
      }
    default: ;
    }
  }

  ((((parser->m_encoding))->updatePosition)((parser->m_encoding), (parser->m_positionPtr), (parser->m_bufferPtr), &(parser->m_position)));
  (parser->m_positionPtr) = (parser->m_bufferPtr);
  return result;
}

void *
XML_GetBuffer(XML_Parser parser, int len)
{
  switch ((parser->m_parsingStatus.parsing)) {
  case XML_SUSPENDED:
    (parser->m_errorCode) = XML_ERROR_SUSPENDED;
    return ((void *)0);
  case XML_FINISHED:
    (parser->m_errorCode) = XML_ERROR_FINISHED;
    return ((void *)0);
  default: ;
  }

  if (len > (parser->m_bufferLim) - (parser->m_bufferEnd)) {

    int neededSize = len + (int)((parser->m_bufferEnd) - (parser->m_bufferPtr));

    int keep = (int)((parser->m_bufferPtr) - (parser->m_buffer));

    if (keep > 1024)
      keep = 1024;
    neededSize += keep;

    if (neededSize <= (parser->m_bufferLim) - (parser->m_buffer)) {

      if (keep < (parser->m_bufferPtr) - (parser->m_buffer)) {
        int offset = (int)((parser->m_bufferPtr) - (parser->m_buffer)) - keep;
        memmove((parser->m_buffer), &(parser->m_buffer)[offset], (parser->m_bufferEnd) - (parser->m_bufferPtr) + keep);
        (parser->m_bufferEnd) -= offset;
        (parser->m_bufferPtr) -= offset;
      }





    }
    else {
      char *newBuf;
      int bufferSize = (int)((parser->m_bufferLim) - (parser->m_bufferPtr));
      if (bufferSize == 0)
        bufferSize = 1024;
      do {
        bufferSize *= 2;
      } while (bufferSize < neededSize);
      newBuf = (char *)(parser->m_mem.malloc_fcn((bufferSize)));
      if (newBuf == 0) {
        (parser->m_errorCode) = XML_ERROR_NO_MEMORY;
        return ((void *)0);
      }
      (parser->m_bufferLim) = newBuf + bufferSize;

      if ((parser->m_bufferPtr)) {
        int keep = (int)((parser->m_bufferPtr) - (parser->m_buffer));
        if (keep > 1024)
          keep = 1024;
        sym_memcpy(newBuf, &(parser->m_bufferPtr)[-keep], (parser->m_bufferEnd) - (parser->m_bufferPtr) + keep);
        (parser->m_mem.free_fcn(((parser->m_buffer))));
        (parser->m_buffer) = newBuf;
        (parser->m_bufferEnd) = (parser->m_buffer) + ((parser->m_bufferEnd) - (parser->m_bufferPtr)) + keep;
        (parser->m_bufferPtr) = (parser->m_buffer) + keep;
      }
      else {
        (parser->m_bufferEnd) = newBuf + ((parser->m_bufferEnd) - (parser->m_bufferPtr));
        (parser->m_bufferPtr) = (parser->m_buffer) = newBuf;
      }
# 1759 "xmlparse.c"
    }
    (parser->m_eventPtr) = (parser->m_eventEndPtr) = ((void *)0);
    (parser->m_positionPtr) = ((void *)0);
  }
  return (parser->m_bufferEnd);
}

enum XML_Status
XML_StopParser(XML_Parser parser, XML_Bool resumable)
{
  switch ((parser->m_parsingStatus.parsing)) {
  case XML_SUSPENDED:
    if (resumable) {
      (parser->m_errorCode) = XML_ERROR_SUSPENDED;
      return XML_STATUS_ERROR;
    }
    (parser->m_parsingStatus.parsing) = XML_FINISHED;
    break;
  case XML_FINISHED:
    (parser->m_errorCode) = XML_ERROR_FINISHED;
    return XML_STATUS_ERROR;
  default:
    if (resumable) {

      if ((parser->m_isParamEntity)) {
        (parser->m_errorCode) = XML_ERROR_SUSPEND_PE;
        return XML_STATUS_ERROR;
      }

      (parser->m_parsingStatus.parsing) = XML_SUSPENDED;
    }
    else
      (parser->m_parsingStatus.parsing) = XML_FINISHED;
  }
  return XML_STATUS_OK;
}

enum XML_Status
XML_ResumeParser(XML_Parser parser)
{
  enum XML_Status result = XML_STATUS_OK;

  if ((parser->m_parsingStatus.parsing) != XML_SUSPENDED) {
    (parser->m_errorCode) = XML_ERROR_NOT_SUSPENDED;
    return XML_STATUS_ERROR;
  }
  (parser->m_parsingStatus.parsing) = XML_PARSING;

  (parser->m_errorCode) = (parser->m_processor)(parser, (parser->m_bufferPtr), (parser->m_parseEndPtr), &(parser->m_bufferPtr));

  if ((parser->m_errorCode) != XML_ERROR_NONE) {
    (parser->m_eventEndPtr) = (parser->m_eventPtr);
    (parser->m_processor) = errorProcessor;
    return XML_STATUS_ERROR;
  }
  else {
    switch ((parser->m_parsingStatus.parsing)) {
    case XML_SUSPENDED:
      result = XML_STATUS_SUSPENDED;
      break;
    case XML_INITIALIZED:
    case XML_PARSING:
      if ((parser->m_parsingStatus.finalBuffer)) {
        (parser->m_parsingStatus.parsing) = XML_FINISHED;
        return result;
      }
    default: ;
    }
  }

  ((((parser->m_encoding))->updatePosition)((parser->m_encoding), (parser->m_positionPtr), (parser->m_bufferPtr), &(parser->m_position)));
  (parser->m_positionPtr) = (parser->m_bufferPtr);
  return result;
}

void
XML_GetParsingStatus(XML_Parser parser, XML_ParsingStatus *status)
{
  ((status != ((void *)0)) ? (void) (0) : __assert_fail ("status != NULL", "xmlparse.c", 1837, __PRETTY_FUNCTION__));
  *status = parser->m_parsingStatus;
}

enum XML_Error
XML_GetErrorCode(XML_Parser parser)
{
  return (parser->m_errorCode);
}

XML_Index
XML_GetCurrentByteIndex(XML_Parser parser)
{
  if ((parser->m_eventPtr))
    return (parser->m_parseEndByteIndex) - ((parser->m_parseEndPtr) - (parser->m_eventPtr));
  return -1;
}

int
XML_GetCurrentByteCount(XML_Parser parser)
{
  if ((parser->m_eventEndPtr) && (parser->m_eventPtr))
    return (int)((parser->m_eventEndPtr) - (parser->m_eventPtr));
  return 0;
}

const char *
XML_GetInputContext(XML_Parser parser, int *offset, int *size)
{

  if ((parser->m_eventPtr) && (parser->m_buffer)) {
    *offset = (int)((parser->m_eventPtr) - (parser->m_buffer));
    *size = (int)((parser->m_bufferEnd) - (parser->m_buffer));
    return (parser->m_buffer);
  }

  return (char *) 0;
}

XML_Size
XML_GetCurrentLineNumber(XML_Parser parser)
{
  if ((parser->m_eventPtr) && (parser->m_eventPtr) >= (parser->m_positionPtr)) {
    ((((parser->m_encoding))->updatePosition)((parser->m_encoding), (parser->m_positionPtr), (parser->m_eventPtr), &(parser->m_position)));
    (parser->m_positionPtr) = (parser->m_eventPtr);
  }
  return (parser->m_position).lineNumber + 1;
}

XML_Size
XML_GetCurrentColumnNumber(XML_Parser parser)
{
  if ((parser->m_eventPtr) && (parser->m_eventPtr) >= (parser->m_positionPtr)) {
    ((((parser->m_encoding))->updatePosition)((parser->m_encoding), (parser->m_positionPtr), (parser->m_eventPtr), &(parser->m_position)));
    (parser->m_positionPtr) = (parser->m_eventPtr);
  }
  return (parser->m_position).columnNumber;
}

void
XML_FreeContentModel(XML_Parser parser, XML_Content *model)
{
  (parser->m_mem.free_fcn((model)));
}

void *
XML_MemMalloc(XML_Parser parser, size_t size)
{
  return (parser->m_mem.malloc_fcn((size)));
}

void *
XML_MemRealloc(XML_Parser parser, void *ptr, size_t size)
{
  return (parser->m_mem.realloc_fcn((ptr),(size)));
}

void
XML_MemFree(XML_Parser parser, void *ptr)
{
  (parser->m_mem.free_fcn((ptr)));
}

void
XML_DefaultCurrent(XML_Parser parser)
{
  if ((parser->m_defaultHandler)) {
    if ((parser->m_openInternalEntities))
      reportDefault(parser,
                    (parser->m_internalEncoding),
                    (parser->m_openInternalEntities)->internalEventPtr,
                    (parser->m_openInternalEntities)->internalEventEndPtr);
    else
      reportDefault(parser, (parser->m_encoding), (parser->m_eventPtr), (parser->m_eventEndPtr));
  }
}

const XML_LChar *
XML_ErrorString(enum XML_Error code)
{
  static const XML_LChar* const message[] = {
    0,
    "out of memory",
    "syntax error",
    "no element found",
    "not well-formed (invalid token)",
    "unclosed token",
    "partial character",
    "mismatched tag",
    "duplicate attribute",
    "junk after document element",
    "illegal parameter entity reference",
    "undefined entity",
    "recursive entity reference",
    "asynchronous entity",
    "reference to invalid character number",
    "reference to binary entity",
    "reference to external entity in attribute",
    "XML or text declaration not at start of entity",
    "unknown encoding",
    "encoding specified in XML declaration is incorrect",
    "unclosed CDATA section",
    "error in processing external entity reference",
    "document is not standalone",
    "unexpected parser state - please send a bug report",
    "entity declared in parameter entity",
    "requested feature requires XML_DTD support in Expat",
    "cannot change setting once parsing has begun",
    "unbound prefix",
    "must not undeclare prefix",
    "incomplete markup in parameter entity",
    "XML declaration not well-formed",
    "text declaration not well-formed",
    "illegal character(s) in public id",
    "parser suspended",
    "parser not suspended",
    "parsing aborted",
    "parsing finished",
    "cannot suspend in external parameter entity",
    "reserved prefix (xml) must not be undeclared or bound to another namespace name",
    "reserved prefix (xmlns) must not be declared or undeclared",
    "prefix must not be bound to one of the reserved namespace names"
  };
  if (code > 0 && code < sizeof(message)/sizeof(message[0]))
    return message[code];
  return ((void *)0);
}

const XML_LChar *
XML_ExpatVersion(void) {
# 1999 "xmlparse.c"
  return "expat_""2"".""1"".""0";



}

XML_Expat_Version
XML_ExpatVersionInfo(void)
{
  XML_Expat_Version version;

  version.major = 2;
  version.minor = 1;
  version.micro = 0;

  return version;
}

const XML_Feature *
XML_GetFeatureList(void)
{
  static const XML_Feature features[] = {
    {XML_FEATURE_SIZEOF_XML_CHAR, "sizeof(XML_Char)",
     sizeof(XML_Char)},
    {XML_FEATURE_SIZEOF_XML_LCHAR, "sizeof(XML_LChar)",
     sizeof(XML_LChar)},







    {XML_FEATURE_DTD, "XML_DTD", 0},


    {XML_FEATURE_CONTEXT_BYTES, "XML_CONTEXT_BYTES",
     1024},





    {XML_FEATURE_NS, "XML_NS", 0},







    {XML_FEATURE_END, ((void *)0), 0}
  };

  return features;
}






static XML_Bool
storeRawNames(XML_Parser parser)
{
  TAG *tag = (parser->m_tagStack);
  while (tag) {
    int bufSize;
    int nameLen = sizeof(XML_Char) * (tag->name.strLen + 1);
    char *rawNameBuf = tag->buf + nameLen;





    if (tag->rawName == rawNameBuf)
      break;



    bufSize = nameLen + (((tag->rawNameLength) + ((sizeof(XML_Char)) - 1)) & ~((sizeof(XML_Char)) - 1));
    if (bufSize > tag->bufEnd - tag->buf) {
      char *temp = (char *)(parser->m_mem.realloc_fcn((tag->buf),(bufSize)));
      if (temp == ((void *)0))
        return ((XML_Bool) 0);



      if (tag->name.str == (XML_Char *)tag->buf)
        tag->name.str = (XML_Char *)temp;



      if (tag->name.localPart)
        tag->name.localPart = (XML_Char *)temp + (tag->name.localPart -
                                                  (XML_Char *)tag->buf);
      tag->buf = temp;
      tag->bufEnd = temp + bufSize;
      rawNameBuf = temp + nameLen;
    }
    sym_memcpy(rawNameBuf, tag->rawName, tag->rawNameLength);
    tag->rawName = rawNameBuf;
    tag = tag->parent;
  }
  return ((XML_Bool) 1);
}

static enum XML_Error
contentProcessor(XML_Parser parser,
                 const char *start,
                 const char *end,
                 const char **endPtr)
{
  enum XML_Error result = doContent(parser, 0, (parser->m_encoding), start, end,
                                    endPtr, (XML_Bool)!(parser->m_parsingStatus.finalBuffer));
  if (result == XML_ERROR_NONE) {
    if (!storeRawNames(parser))
      return XML_ERROR_NO_MEMORY;
  }
  return result;
}

static enum XML_Error
externalEntityInitProcessor(XML_Parser parser,
                            const char *start,
                            const char *end,
                            const char **endPtr)
{
  enum XML_Error result = initializeEncoding(parser);
  if (result != XML_ERROR_NONE)
    return result;
  (parser->m_processor) = externalEntityInitProcessor2;
  return externalEntityInitProcessor2(parser, start, end, endPtr);
}

static enum XML_Error
externalEntityInitProcessor2(XML_Parser parser,
                             const char *start,
                             const char *end,
                             const char **endPtr)
{
  const char *next = start;
  int tok = ((((parser->m_encoding))->scanners[1])((parser->m_encoding), start, end, &next));
  switch (tok) {
  case 14:





    if (next == end && !(parser->m_parsingStatus.finalBuffer)) {
      *endPtr = next;
      return XML_ERROR_NONE;
    }
    start = next;
    break;
  case -1:
    if (!(parser->m_parsingStatus.finalBuffer)) {
      *endPtr = start;
      return XML_ERROR_NONE;
    }
    (parser->m_eventPtr) = start;
    return XML_ERROR_UNCLOSED_TOKEN;
  case -2:
    if (!(parser->m_parsingStatus.finalBuffer)) {
      *endPtr = start;
      return XML_ERROR_NONE;
    }
    (parser->m_eventPtr) = start;
    return XML_ERROR_PARTIAL_CHAR;
  }
  (parser->m_processor) = externalEntityInitProcessor3;
  return externalEntityInitProcessor3(parser, start, end, endPtr);
}

static enum XML_Error
externalEntityInitProcessor3(XML_Parser parser,
                             const char *start,
                             const char *end,
                             const char **endPtr)
{
  int tok;
  const char *next = start;
  (parser->m_eventPtr) = start;
  tok = ((((parser->m_encoding))->scanners[1])((parser->m_encoding), start, end, &next));
  (parser->m_eventEndPtr) = next;

  switch (tok) {
  case 12:
    {
      enum XML_Error result;
      result = processXmlDecl(parser, 1, start, next);
      if (result != XML_ERROR_NONE)
        return result;
      switch ((parser->m_parsingStatus.parsing)) {
      case XML_SUSPENDED:
        *endPtr = next;
        return XML_ERROR_NONE;
      case XML_FINISHED:
        return XML_ERROR_ABORTED;
      default:
        start = next;
      }
    }
    break;
  case -1:
    if (!(parser->m_parsingStatus.finalBuffer)) {
      *endPtr = start;
      return XML_ERROR_NONE;
    }
    return XML_ERROR_UNCLOSED_TOKEN;
  case -2:
    if (!(parser->m_parsingStatus.finalBuffer)) {
      *endPtr = start;
      return XML_ERROR_NONE;
    }
    return XML_ERROR_PARTIAL_CHAR;
  }
  (parser->m_processor) = externalEntityContentProcessor;
  (parser->m_tagLevel) = 1;
  return externalEntityContentProcessor(parser, start, end, endPtr);
}

static enum XML_Error
externalEntityContentProcessor(XML_Parser parser,
                               const char *start,
                               const char *end,
                               const char **endPtr)
{
  enum XML_Error result = doContent(parser, 1, (parser->m_encoding), start, end,
                                    endPtr, (XML_Bool)!(parser->m_parsingStatus.finalBuffer));
  if (result == XML_ERROR_NONE) {
    if (!storeRawNames(parser))
      return XML_ERROR_NO_MEMORY;
  }
  return result;
}

static enum XML_Error
doContent(XML_Parser parser,
          int startTagLevel,
          const ENCODING *enc,
          const char *s,
          const char *end,
          const char **nextPtr,
          XML_Bool haveMore)
{

  DTD * const dtd = (parser->m_dtd);

  const char **eventPP;
  const char **eventEndPP;
  if (enc == (parser->m_encoding)) {
    eventPP = &(parser->m_eventPtr);
    eventEndPP = &(parser->m_eventEndPtr);
  }
  else {
    eventPP = &((parser->m_openInternalEntities)->internalEventPtr);
    eventEndPP = &((parser->m_openInternalEntities)->internalEventEndPtr);
  }
  *eventPP = s;

  for (;;) {
    const char *next = s;
    int tok = (((enc)->scanners[1])(enc, s, end, &next));
    *eventEndPP = next;
    switch (tok) {
    case -3:
      if (haveMore) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      *eventEndPP = end;
      if ((parser->m_characterDataHandler)) {
        XML_Char c = 0xA;
        (parser->m_characterDataHandler)((parser->m_handlerArg), &c, 1);
      }
      else if ((parser->m_defaultHandler))
        reportDefault(parser, enc, s, end);



      if (startTagLevel == 0)
        return XML_ERROR_NO_ELEMENTS;
      if ((parser->m_tagLevel) != startTagLevel)
        return XML_ERROR_ASYNC_ENTITY;
      *nextPtr = end;
      return XML_ERROR_NONE;
    case -4:
      if (haveMore) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      if (startTagLevel > 0) {
        if ((parser->m_tagLevel) != startTagLevel)
          return XML_ERROR_ASYNC_ENTITY;
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      return XML_ERROR_NO_ELEMENTS;
    case 0:
      *eventPP = next;
      return XML_ERROR_INVALID_TOKEN;
    case -1:
      if (haveMore) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      return XML_ERROR_UNCLOSED_TOKEN;
    case -2:
      if (haveMore) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      return XML_ERROR_PARTIAL_CHAR;
    case 9:
      {
        const XML_Char *name;
        ENTITY *entity;
        XML_Char ch = (XML_Char) (((enc)->predefinedEntityName)(enc, s + enc->minBytesPerChar, next - enc->minBytesPerChar))

                                                                          ;
        if (ch) {
          if ((parser->m_characterDataHandler))
            (parser->m_characterDataHandler)((parser->m_handlerArg), &ch, 1);
          else if ((parser->m_defaultHandler))
            reportDefault(parser, enc, s, next);
          break;
        }
        name = poolStoreString(&dtd->pool, enc,
                                s + enc->minBytesPerChar,
                                next - enc->minBytesPerChar);
        if (!name)
          return XML_ERROR_NO_MEMORY;
        entity = (ENTITY *)lookup(parser, &dtd->generalEntities, name, 0);
        ((&dtd->pool)->ptr = (&dtd->pool)->start);




        if (!dtd->hasParamEntityRefs || dtd->standalone) {
          if (!entity)
            return XML_ERROR_UNDEFINED_ENTITY;
          else if (!entity->is_internal)
            return XML_ERROR_ENTITY_DECLARED_IN_PE;
        }
        else if (!entity) {
          if ((parser->m_skippedEntityHandler))
            (parser->m_skippedEntityHandler)((parser->m_handlerArg), name, 0);
          else if ((parser->m_defaultHandler))
            reportDefault(parser, enc, s, next);
          break;
        }
        if (entity->open)
          return XML_ERROR_RECURSIVE_ENTITY_REF;
        if (entity->notation)
          return XML_ERROR_BINARY_ENTITY_REF;
        if (entity->textPtr) {
          enum XML_Error result;
          if (!(parser->m_defaultExpandInternalEntities)) {
            if ((parser->m_skippedEntityHandler))
              (parser->m_skippedEntityHandler)((parser->m_handlerArg), entity->name, 0);
            else if ((parser->m_defaultHandler))
              reportDefault(parser, enc, s, next);
            break;
          }
          result = processInternalEntity(parser, entity, ((XML_Bool) 0));
          if (result != XML_ERROR_NONE)
            return result;
        }
        else if ((parser->m_externalEntityRefHandler)) {
          const XML_Char *context;
          entity->open = ((XML_Bool) 1);
          context = getContext(parser);
          entity->open = ((XML_Bool) 0);
          if (!context)
            return XML_ERROR_NO_MEMORY;
          if (!(parser->m_externalEntityRefHandler)((parser->m_externalEntityRefHandlerArg),
                                        context,
                                        entity->base,
                                        entity->systemId,
                                        entity->publicId))
            return XML_ERROR_EXTERNAL_ENTITY_HANDLING;
          ((&(parser->m_tempPool))->ptr = (&(parser->m_tempPool))->start);
        }
        else if ((parser->m_defaultHandler))
          reportDefault(parser, enc, s, next);
        break;
      }
    case 2:

    case 1:
      {
        TAG *tag;
        enum XML_Error result;
        XML_Char *toPtr;
        if ((parser->m_freeTagList)) {
          tag = (parser->m_freeTagList);
          (parser->m_freeTagList) = (parser->m_freeTagList)->parent;
        }
        else {
          tag = (TAG *)(parser->m_mem.malloc_fcn((sizeof(TAG))));
          if (!tag)
            return XML_ERROR_NO_MEMORY;
          tag->buf = (char *)(parser->m_mem.malloc_fcn((32)));
          if (!tag->buf) {
            (parser->m_mem.free_fcn((tag)));
            return XML_ERROR_NO_MEMORY;
          }
          tag->bufEnd = tag->buf + 32;
        }
        tag->bindings = ((void *)0);
        tag->parent = (parser->m_tagStack);
        (parser->m_tagStack) = tag;
        tag->name.localPart = ((void *)0);
        tag->name.prefix = ((void *)0);
        tag->rawName = s + enc->minBytesPerChar;
        tag->rawNameLength = (((enc)->nameLength)(enc, tag->rawName));
        ++(parser->m_tagLevel);
        {
          const char *rawNameEnd = tag->rawName + tag->rawNameLength;
          const char *fromPtr = tag->rawName;
          toPtr = (XML_Char *)tag->buf;
          for (;;) {
            int bufSize;
            int convLen;
            (((enc)->utf8Convert)(enc, &fromPtr, rawNameEnd, (ICHAR **)&toPtr, (ICHAR *)tag->bufEnd - 1))

                                                                  ;
            convLen = (int)(toPtr - (XML_Char *)tag->buf);
            if (fromPtr == rawNameEnd) {
              tag->name.strLen = convLen;
              break;
            }
            bufSize = (int)(tag->bufEnd - tag->buf) << 1;
            {
              char *temp = (char *)(parser->m_mem.realloc_fcn((tag->buf),(bufSize)));
              if (temp == ((void *)0))
                return XML_ERROR_NO_MEMORY;
              tag->buf = temp;
              tag->bufEnd = temp + bufSize;
              toPtr = (XML_Char *)temp + convLen;
            }
          }
        }
        tag->name.str = (XML_Char *)tag->buf;
        *toPtr = '\0';
        result = storeAtts(parser, enc, s, &(tag->name), &(tag->bindings));
        if (result)
          return result;
        if ((parser->m_startElementHandler))
          (parser->m_startElementHandler)((parser->m_handlerArg), tag->name.str,
                              (const XML_Char **)(parser->m_atts));
        else if ((parser->m_defaultHandler))
          reportDefault(parser, enc, s, next);
        poolClear(&(parser->m_tempPool));
        break;
      }
    case 4:

    case 3:
      {
        const char *rawName = s + enc->minBytesPerChar;
        enum XML_Error result;
        BINDING *bindings = ((void *)0);
        XML_Bool noElmHandlers = ((XML_Bool) 1);
        TAG_NAME name;
        name.str = poolStoreString(&(parser->m_tempPool), enc, rawName,
                                   rawName + (((enc)->nameLength)(enc, rawName)));
        if (!name.str)
          return XML_ERROR_NO_MEMORY;
        ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
        result = storeAtts(parser, enc, s, &name, &bindings);
        if (result)
          return result;
        ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
        if ((parser->m_startElementHandler)) {
          (parser->m_startElementHandler)((parser->m_handlerArg), name.str, (const XML_Char **)(parser->m_atts));
          noElmHandlers = ((XML_Bool) 0);
        }
        if ((parser->m_endElementHandler)) {
          if ((parser->m_startElementHandler))
            *eventPP = *eventEndPP;
          (parser->m_endElementHandler)((parser->m_handlerArg), name.str);
          noElmHandlers = ((XML_Bool) 0);
        }
        if (noElmHandlers && (parser->m_defaultHandler))
          reportDefault(parser, enc, s, next);
        poolClear(&(parser->m_tempPool));
        while (bindings) {
          BINDING *b = bindings;
          if ((parser->m_endNamespaceDeclHandler))
            (parser->m_endNamespaceDeclHandler)((parser->m_handlerArg), b->prefix->name);
          bindings = bindings->nextTagBinding;
          b->nextTagBinding = (parser->m_freeBindingList);
          (parser->m_freeBindingList) = b;
          b->prefix->binding = b->prevPrefixBinding;
        }
      }
      if ((parser->m_tagLevel) == 0)
        return epilogProcessor(parser, next, end, nextPtr);
      break;
    case 5:
      if ((parser->m_tagLevel) == startTagLevel)
        return XML_ERROR_ASYNC_ENTITY;
      else {
        int len;
        const char *rawName;
        TAG *tag = (parser->m_tagStack);
        (parser->m_tagStack) = tag->parent;
        tag->parent = (parser->m_freeTagList);
        (parser->m_freeTagList) = tag;
        rawName = s + enc->minBytesPerChar*2;
        len = (((enc)->nameLength)(enc, rawName));
        if (len != tag->rawNameLength
            || memcmp(tag->rawName, rawName, len) != 0) {
          *eventPP = rawName;
          return XML_ERROR_TAG_MISMATCH;
        }
        --(parser->m_tagLevel);
        if ((parser->m_endElementHandler)) {
          const XML_Char *localPart;
          const XML_Char *prefix;
          XML_Char *uri;
          localPart = tag->name.localPart;
          if ((parser->m_ns) && localPart) {




            uri = (XML_Char *)tag->name.str + tag->name.uriLen;

            while (*localPart) *uri++ = *localPart++;
            prefix = (XML_Char *)tag->name.prefix;
            if ((parser->m_ns_triplets) && prefix) {
              *uri++ = (parser->m_namespaceSeparator);
              while (*prefix) *uri++ = *prefix++;
             }
            *uri = '\0';
          }
          (parser->m_endElementHandler)((parser->m_handlerArg), tag->name.str);
        }
        else if ((parser->m_defaultHandler))
          reportDefault(parser, enc, s, next);
        while (tag->bindings) {
          BINDING *b = tag->bindings;
          if ((parser->m_endNamespaceDeclHandler))
            (parser->m_endNamespaceDeclHandler)((parser->m_handlerArg), b->prefix->name);
          tag->bindings = tag->bindings->nextTagBinding;
          b->nextTagBinding = (parser->m_freeBindingList);
          (parser->m_freeBindingList) = b;
          b->prefix->binding = b->prevPrefixBinding;
        }
        if ((parser->m_tagLevel) == 0)
          return epilogProcessor(parser, next, end, nextPtr);
      }
      break;
    case 10:
      {
        int n = (((enc)->charRefNumber)(enc, s));
        if (n < 0)
          return XML_ERROR_BAD_CHAR_REF;
        if ((parser->m_characterDataHandler)) {
          XML_Char buf[4];
          (parser->m_characterDataHandler)((parser->m_handlerArg), buf, XmlUtf8Encode(n, (ICHAR *)buf));
        }
        else if ((parser->m_defaultHandler))
          reportDefault(parser, enc, s, next);
      }
      break;
    case 12:
      return XML_ERROR_MISPLACED_XML_PI;
    case 7:
      if ((parser->m_characterDataHandler)) {
        XML_Char c = 0xA;
        (parser->m_characterDataHandler)((parser->m_handlerArg), &c, 1);
      }
      else if ((parser->m_defaultHandler))
        reportDefault(parser, enc, s, next);
      break;
    case 8:
      {
        enum XML_Error result;
        if ((parser->m_startCdataSectionHandler))
          (parser->m_startCdataSectionHandler)((parser->m_handlerArg));
# 2600 "xmlparse.c"
        else if ((parser->m_defaultHandler))
          reportDefault(parser, enc, s, next);
        result = doCdataSection(parser, enc, &next, end, nextPtr, haveMore);
        if (result != XML_ERROR_NONE)
          return result;
        else if (!next) {
          (parser->m_processor) = cdataSectionProcessor;
          return result;
        }
      }
      break;
    case -5:
      if (haveMore) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      if ((parser->m_characterDataHandler)) {
        if ((!(enc)->isUtf8)) {
          ICHAR *dataPtr = (ICHAR *)(parser->m_dataBuf);
          (((enc)->utf8Convert)(enc, &s, end, &dataPtr, (ICHAR *)(parser->m_dataBufEnd)));
          (parser->m_characterDataHandler)((parser->m_handlerArg), (parser->m_dataBuf),
                               (int)(dataPtr - (ICHAR *)(parser->m_dataBuf)));
        }
        else
          (parser->m_characterDataHandler)((parser->m_handlerArg),
                               (XML_Char *)s,
                               (int)((XML_Char *)end - (XML_Char *)s));
      }
      else if ((parser->m_defaultHandler))
        reportDefault(parser, enc, s, end);



      if (startTagLevel == 0) {
        *eventPP = end;
        return XML_ERROR_NO_ELEMENTS;
      }
      if ((parser->m_tagLevel) != startTagLevel) {
        *eventPP = end;
        return XML_ERROR_ASYNC_ENTITY;
      }
      *nextPtr = end;
      return XML_ERROR_NONE;
    case 6:
      {
        XML_CharacterDataHandler charDataHandler = (parser->m_characterDataHandler);
        if (charDataHandler) {
          if ((!(enc)->isUtf8)) {
            for (;;) {
              ICHAR *dataPtr = (ICHAR *)(parser->m_dataBuf);
              (((enc)->utf8Convert)(enc, &s, next, &dataPtr, (ICHAR *)(parser->m_dataBufEnd)));
              *eventEndPP = s;
              charDataHandler((parser->m_handlerArg), (parser->m_dataBuf),
                              (int)(dataPtr - (ICHAR *)(parser->m_dataBuf)));
              if (s == next)
                break;
              *eventPP = s;
            }
          }
          else
            charDataHandler((parser->m_handlerArg),
                            (XML_Char *)s,
                            (int)((XML_Char *)next - (XML_Char *)s));
        }
        else if ((parser->m_defaultHandler))
          reportDefault(parser, enc, s, next);
      }
      break;
    case 11:
      if (!reportProcessingInstruction(parser, enc, s, next))
        return XML_ERROR_NO_MEMORY;
      break;
    case 13:
      if (!reportComment(parser, enc, s, next))
        return XML_ERROR_NO_MEMORY;
      break;
    default:
      if ((parser->m_defaultHandler))
        reportDefault(parser, enc, s, next);
      break;
    }
    *eventPP = s = next;
    switch ((parser->m_parsingStatus.parsing)) {
    case XML_SUSPENDED:
      *nextPtr = next;
      return XML_ERROR_NONE;
    case XML_FINISHED:
      return XML_ERROR_ABORTED;
    default: ;
    }
  }

}
# 2704 "xmlparse.c"
static enum XML_Error
storeAtts(XML_Parser parser, const ENCODING *enc,
          const char *attStr, TAG_NAME *tagNamePtr,
          BINDING **bindingsPtr)
{
  DTD * const dtd = (parser->m_dtd);
  ELEMENT_TYPE *elementType;
  int nDefaultAtts;
  const XML_Char **appAtts;
  int attIndex = 0;
  int prefixLen;
  int i;
  int n;
  XML_Char *uri;
  int nPrefixes = 0;
  BINDING *binding;
  const XML_Char *localPart;


  elementType = (ELEMENT_TYPE *)lookup(parser, &dtd->elementTypes, tagNamePtr->str,0);
  if (!elementType) {
    const XML_Char *name = poolCopyString(&dtd->pool, tagNamePtr->str);
    if (!name)
      return XML_ERROR_NO_MEMORY;
    elementType = (ELEMENT_TYPE *)lookup(parser, &dtd->elementTypes, name,
                                         sizeof(ELEMENT_TYPE));
    if (!elementType)
      return XML_ERROR_NO_MEMORY;
    if ((parser->m_ns) && !setElementTypePrefix(parser, elementType))
      return XML_ERROR_NO_MEMORY;
  }
  nDefaultAtts = elementType->nDefaultAtts;


  n = (((enc)->getAtts)(enc, attStr, (parser->m_attsSize), (parser->m_atts)));
  if (n + nDefaultAtts > (parser->m_attsSize)) {
    int oldAttsSize = (parser->m_attsSize);
    ATTRIBUTE *temp;



    (parser->m_attsSize) = n + nDefaultAtts + 16;
    temp = (ATTRIBUTE *)(parser->m_mem.realloc_fcn(((void *)(parser->m_atts)),((parser->m_attsSize) * sizeof(ATTRIBUTE))));
    if (temp == ((void *)0))
      return XML_ERROR_NO_MEMORY;
    (parser->m_atts) = temp;






    if (n > oldAttsSize)
      (((enc)->getAtts)(enc, attStr, n, (parser->m_atts)));
  }

  appAtts = (const XML_Char **)(parser->m_atts);
  for (i = 0; i < n; i++) {
    ATTRIBUTE *currAtt = &(parser->m_atts)[i];




    ATTRIBUTE_ID *attId = getAttributeId(parser, enc, currAtt->name,
                                         currAtt->name
                                         + (((enc)->nameLength)(enc, currAtt->name)));
    if (!attId)
      return XML_ERROR_NO_MEMORY;
# 2784 "xmlparse.c"
    if ((attId->name)[-1]) {
      if (enc == (parser->m_encoding))
        (parser->m_eventPtr) = (parser->m_atts)[i].name;
      return XML_ERROR_DUPLICATE_ATTRIBUTE;
    }
    (attId->name)[-1] = 1;
    appAtts[attIndex++] = attId->name;
    if (!(parser->m_atts)[i].normalized) {
      enum XML_Error result;
      XML_Bool isCdata = ((XML_Bool) 1);


      if (attId->maybeTokenized) {
        int j;
        for (j = 0; j < nDefaultAtts; j++) {
          if (attId == elementType->defaultAtts[j].id) {
            isCdata = elementType->defaultAtts[j].isCdata;
            break;
          }
        }
      }


      result = storeAttributeValue(parser, enc, isCdata,
                                   (parser->m_atts)[i].valuePtr, (parser->m_atts)[i].valueEnd,
                                   &(parser->m_tempPool));
      if (result)
        return result;
      appAtts[attIndex] = ((&(parser->m_tempPool))->start);
      ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
    }
    else {

      appAtts[attIndex] = poolStoreString(&(parser->m_tempPool), enc, (parser->m_atts)[i].valuePtr,
                                          (parser->m_atts)[i].valueEnd);
      if (appAtts[attIndex] == 0)
        return XML_ERROR_NO_MEMORY;
      ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
    }

    if (attId->prefix) {
      if (attId->xmlns) {

        enum XML_Error result = addBinding(parser, attId->prefix, attId,
                                           appAtts[attIndex], bindingsPtr);
        if (result)
          return result;
        --attIndex;
      }
      else {

        attIndex++;
        nPrefixes++;
        (attId->name)[-1] = 2;
      }
    }
    else
      attIndex++;
  }


  (parser->m_nSpecifiedAtts) = attIndex;
  if (elementType->idAtt && (elementType->idAtt->name)[-1]) {
    for (i = 0; i < attIndex; i += 2)
      if (appAtts[i] == elementType->idAtt->name) {
        (parser->m_idAttIndex) = i;
        break;
      }
  }
  else
    (parser->m_idAttIndex) = -1;


  for (i = 0; i < nDefaultAtts; i++) {
    const DEFAULT_ATTRIBUTE *da = elementType->defaultAtts + i;
    if (!(da->id->name)[-1] && da->value) {
      if (da->id->prefix) {
        if (da->id->xmlns) {
          enum XML_Error result = addBinding(parser, da->id->prefix, da->id,
                                             da->value, bindingsPtr);
          if (result)
            return result;
        }
        else {
          (da->id->name)[-1] = 2;
          nPrefixes++;
          appAtts[attIndex++] = da->id->name;
          appAtts[attIndex++] = da->value;
        }
      }
      else {
        (da->id->name)[-1] = 1;
        appAtts[attIndex++] = da->id->name;
        appAtts[attIndex++] = da->value;
      }
    }
  }
  appAtts[attIndex] = 0;



  i = 0;
  if (nPrefixes) {
    int j;
    unsigned long version = (parser->m_nsAttsVersion);
    int nsAttsSize = (int)1 << (parser->m_nsAttsPower);

    if ((nPrefixes << 1) >> (parser->m_nsAttsPower)) {
      NS_ATT *temp;

      while (nPrefixes >> (parser->m_nsAttsPower)++);
      if ((parser->m_nsAttsPower) < 3)
        (parser->m_nsAttsPower) = 3;
      nsAttsSize = (int)1 << (parser->m_nsAttsPower);
      temp = (NS_ATT *)(parser->m_mem.realloc_fcn(((parser->m_nsAtts)),(nsAttsSize * sizeof(NS_ATT))));
      if (!temp)
        return XML_ERROR_NO_MEMORY;
      (parser->m_nsAtts) = temp;
      version = 0;
    }

    if (!version) {
      version = 0xFFFFFFFF;
      for (j = nsAttsSize; j != 0; )
        (parser->m_nsAtts)[--j].version = version;
    }
    (parser->m_nsAttsVersion) = --version;


    for (; i < attIndex; i += 2) {
      const XML_Char *s = appAtts[i];
      if (s[-1] == 2) {
        ATTRIBUTE_ID *id;
        const BINDING *b;
        unsigned long uriHash = (parser->m_hash_secret_salt);
        ((XML_Char *)s)[-1] = 0;
        id = (ATTRIBUTE_ID *)lookup(parser, &dtd->attributeIds, s, 0);
        b = id->prefix->binding;
        if (!b)
          return XML_ERROR_UNBOUND_PREFIX;


        for (j = 0; j < b->uriLen; j++) {
          const XML_Char c = b->uri[j];
          if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = c), 1)))
            return XML_ERROR_NO_MEMORY;
          uriHash = (((uriHash) * 0xF4243) ^ (unsigned char)(c));
        }
        while (*s++ != 0x3A)
          ;
        do {
          const XML_Char c = *s;
          if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = *s), 1)))
            return XML_ERROR_NO_MEMORY;
          uriHash = (((uriHash) * 0xF4243) ^ (unsigned char)(c));
        } while (*s++);

        {


          unsigned char step = 0;
          unsigned long mask = nsAttsSize - 1;
          j = uriHash & mask;
          while ((parser->m_nsAtts)[j].version == version) {

            if (uriHash == (parser->m_nsAtts)[j].hash) {
              const XML_Char *s1 = ((&(parser->m_tempPool))->start);
              const XML_Char *s2 = (parser->m_nsAtts)[j].uriName;

              for (; *s1 == *s2 && *s1 != 0; s1++, s2++);
              if (*s1 == 0)
                return XML_ERROR_DUPLICATE_ATTRIBUTE;
            }
            if (!step)
              step = ((unsigned char)((((((uriHash) & ~(mask)) >> (((parser->m_nsAttsPower)) - 1)) & ((mask) >> 2))) | 1));
            j < step ? (j += nsAttsSize - step) : (j -= step);
          }
        }

        if ((parser->m_ns_triplets)) {
          (parser->m_tempPool).ptr[-1] = (parser->m_namespaceSeparator);
          s = b->prefix->name;
          do {
            if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = *s), 1)))
              return XML_ERROR_NO_MEMORY;
          } while (*s++);
        }


        s = ((&(parser->m_tempPool))->start);
        ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
        appAtts[i] = s;


        (parser->m_nsAtts)[j].version = version;
        (parser->m_nsAtts)[j].hash = uriHash;
        (parser->m_nsAtts)[j].uriName = s;

        if (!--nPrefixes) {
          i += 2;
          break;
        }
      }
      else
        ((XML_Char *)s)[-1] = 0;
    }
  }

  for (; i < attIndex; i += 2)
    ((XML_Char *)(appAtts[i]))[-1] = 0;
  for (binding = *bindingsPtr; binding; binding = binding->nextTagBinding)
    binding->attId->name[-1] = 0;

  if (!(parser->m_ns))
    return XML_ERROR_NONE;


  if (elementType->prefix) {
    binding = elementType->prefix->binding;
    if (!binding)
      return XML_ERROR_UNBOUND_PREFIX;
    localPart = tagNamePtr->str;
    while (*localPart++ != 0x3A)
      ;
  }
  else if (dtd->defaultPrefix.binding) {
    binding = dtd->defaultPrefix.binding;
    localPart = tagNamePtr->str;
  }
  else
    return XML_ERROR_NONE;
  prefixLen = 0;
  if ((parser->m_ns_triplets) && binding->prefix->name) {
    for (; binding->prefix->name[prefixLen++];)
      ;
  }
  tagNamePtr->localPart = localPart;
  tagNamePtr->uriLen = binding->uriLen;
  tagNamePtr->prefix = binding->prefix->name;
  tagNamePtr->prefixLen = prefixLen;
  for (i = 0; localPart[i++];)
    ;
  n = i + binding->uriLen + prefixLen;
  if (n > binding->uriAlloc) {
    TAG *p;
    uri = (XML_Char *)(parser->m_mem.malloc_fcn(((n + 24) * sizeof(XML_Char))));
    if (!uri)
      return XML_ERROR_NO_MEMORY;
    binding->uriAlloc = n + 24;
    sym_memcpy(uri, binding->uri, binding->uriLen * sizeof(XML_Char));
    for (p = (parser->m_tagStack); p; p = p->parent)
      if (p->name.str == binding->uri)
        p->name.str = uri;
    (parser->m_mem.free_fcn((binding->uri)));
    binding->uri = uri;
  }

  uri = binding->uri + binding->uriLen;
  sym_memcpy(uri, localPart, i * sizeof(XML_Char));

  if (prefixLen) {
    uri += i - 1;
    *uri = (parser->m_namespaceSeparator);
    sym_memcpy(uri + 1, binding->prefix->name, prefixLen * sizeof(XML_Char));
  }
  tagNamePtr->str = binding->uri;
  return XML_ERROR_NONE;
}




static enum XML_Error
addBinding(XML_Parser parser, PREFIX *prefix, const ATTRIBUTE_ID *attId,
           const XML_Char *uri, BINDING **bindingsPtr)
{
  static const XML_Char xmlNamespace[] = {
    0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F,
    0x77, 0x77, 0x77, 0x2E, 0x77, 0x33, 0x2E,
    0x6F, 0x72, 0x67, 0x2F, 0x58, 0x4D, 0x4C,
    0x2F, 0x31, 0x39, 0x39, 0x38, 0x2F,
    0x6E, 0x61, 0x6D, 0x65, 0x73, 0x70, 0x61, 0x63,
    0x65, '\0'
  };
  static const int xmlLen =
    (int)sizeof(xmlNamespace)/sizeof(XML_Char) - 1;
  static const XML_Char xmlnsNamespace[] = {
    0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F,
    0x77, 0x77, 0x77, 0x2E, 0x77, 0x33, 0x2E,
    0x6F, 0x72, 0x67, 0x2F, 0x32, 0x30, 0x30,
    0x30, 0x2F, 0x78, 0x6D, 0x6C, 0x6E, 0x73,
    0x2F, '\0'
  };
  static const int xmlnsLen =
    (int)sizeof(xmlnsNamespace)/sizeof(XML_Char) - 1;

  XML_Bool mustBeXML = ((XML_Bool) 0);
  XML_Bool isXML = ((XML_Bool) 1);
  XML_Bool isXMLNS = ((XML_Bool) 1);

  BINDING *b;
  int len;


  if (*uri == '\0' && prefix->name)
    return XML_ERROR_UNDECLARING_PREFIX;

  if (prefix->name
      && prefix->name[0] == 0x78
      && prefix->name[1] == 0x6D
      && prefix->name[2] == 0x6C) {


    if (prefix->name[3] == 0x6E
        && prefix->name[4] == 0x73
        && prefix->name[5] == '\0')
      return XML_ERROR_RESERVED_PREFIX_XMLNS;

    if (prefix->name[3] == '\0')
      mustBeXML = ((XML_Bool) 1);
  }

  for (len = 0; uri[len]; len++) {
    if (isXML && (len > xmlLen || uri[len] != xmlNamespace[len]))
      isXML = ((XML_Bool) 0);

    if (!mustBeXML && isXMLNS
        && (len > xmlnsLen || uri[len] != xmlnsNamespace[len]))
      isXMLNS = ((XML_Bool) 0);
  }
  isXML = isXML && len == xmlLen;
  isXMLNS = isXMLNS && len == xmlnsLen;

  if (mustBeXML != isXML)
    return mustBeXML ? XML_ERROR_RESERVED_PREFIX_XML
                     : XML_ERROR_RESERVED_NAMESPACE_URI;

  if (isXMLNS)
    return XML_ERROR_RESERVED_NAMESPACE_URI;

  if ((parser->m_namespaceSeparator))
    len++;
  if ((parser->m_freeBindingList)) {
    b = (parser->m_freeBindingList);
    if (len > b->uriAlloc) {
      XML_Char *temp = (XML_Char *)(parser->m_mem.realloc_fcn((b->uri),(sizeof(XML_Char) * (len + 24))))
                                                                  ;
      if (temp == ((void *)0))
        return XML_ERROR_NO_MEMORY;
      b->uri = temp;
      b->uriAlloc = len + 24;
    }
    (parser->m_freeBindingList) = b->nextTagBinding;
  }
  else {
    b = (BINDING *)(parser->m_mem.malloc_fcn((sizeof(BINDING))));
    if (!b)
      return XML_ERROR_NO_MEMORY;
    b->uri = (XML_Char *)(parser->m_mem.malloc_fcn((sizeof(XML_Char) * (len + 24))));
    if (!b->uri) {
      (parser->m_mem.free_fcn((b)));
      return XML_ERROR_NO_MEMORY;
    }
    b->uriAlloc = len + 24;
  }
  b->uriLen = len;
  sym_memcpy(b->uri, uri, len * sizeof(XML_Char));
  if ((parser->m_namespaceSeparator))
    b->uri[len - 1] = (parser->m_namespaceSeparator);
  b->prefix = prefix;
  b->attId = attId;
  b->prevPrefixBinding = prefix->binding;

  if (*uri == '\0' && prefix == &(parser->m_dtd)->defaultPrefix)
    prefix->binding = ((void *)0);
  else
    prefix->binding = b;
  b->nextTagBinding = *bindingsPtr;
  *bindingsPtr = b;

  if (attId && (parser->m_startNamespaceDeclHandler))
    (parser->m_startNamespaceDeclHandler)((parser->m_handlerArg), prefix->name,
                              prefix->binding ? uri : 0);
  return XML_ERROR_NONE;
}




static enum XML_Error
cdataSectionProcessor(XML_Parser parser,
                      const char *start,
                      const char *end,
                      const char **endPtr)
{
  enum XML_Error result = doCdataSection(parser, (parser->m_encoding), &start, end,
                                         endPtr, (XML_Bool)!(parser->m_parsingStatus.finalBuffer));
  if (result != XML_ERROR_NONE)
    return result;
  if (start) {
    if ((parser->m_parentParser)) {
      (parser->m_processor) = externalEntityContentProcessor;
      return externalEntityContentProcessor(parser, start, end, endPtr);
    }
    else {
      (parser->m_processor) = contentProcessor;
      return contentProcessor(parser, start, end, endPtr);
    }
  }
  return result;
}




static enum XML_Error
doCdataSection(XML_Parser parser,
               const ENCODING *enc,
               const char **startPtr,
               const char *end,
               const char **nextPtr,
               XML_Bool haveMore)
{
  const char *s = *startPtr;
  const char **eventPP;
  const char **eventEndPP;
  if (enc == (parser->m_encoding)) {
    eventPP = &(parser->m_eventPtr);
    *eventPP = s;
    eventEndPP = &(parser->m_eventEndPtr);
  }
  else {
    eventPP = &((parser->m_openInternalEntities)->internalEventPtr);
    eventEndPP = &((parser->m_openInternalEntities)->internalEventEndPtr);
  }
  *eventPP = s;
  *startPtr = ((void *)0);

  for (;;) {
    const char *next;
    int tok = (((enc)->scanners[2])(enc, s, end, &next));
    *eventEndPP = next;
    switch (tok) {
    case 40:
      if ((parser->m_endCdataSectionHandler))
        (parser->m_endCdataSectionHandler)((parser->m_handlerArg));





      else if ((parser->m_defaultHandler))
        reportDefault(parser, enc, s, next);
      *startPtr = next;
      *nextPtr = next;
      if ((parser->m_parsingStatus.parsing) == XML_FINISHED)
        return XML_ERROR_ABORTED;
      else
        return XML_ERROR_NONE;
    case 7:
      if ((parser->m_characterDataHandler)) {
        XML_Char c = 0xA;
        (parser->m_characterDataHandler)((parser->m_handlerArg), &c, 1);
      }
      else if ((parser->m_defaultHandler))
        reportDefault(parser, enc, s, next);
      break;
    case 6:
      {
        XML_CharacterDataHandler charDataHandler = (parser->m_characterDataHandler);
        if (charDataHandler) {
          if ((!(enc)->isUtf8)) {
            for (;;) {
              ICHAR *dataPtr = (ICHAR *)(parser->m_dataBuf);
              (((enc)->utf8Convert)(enc, &s, next, &dataPtr, (ICHAR *)(parser->m_dataBufEnd)));
              *eventEndPP = next;
              charDataHandler((parser->m_handlerArg), (parser->m_dataBuf),
                              (int)(dataPtr - (ICHAR *)(parser->m_dataBuf)));
              if (s == next)
                break;
              *eventPP = s;
            }
          }
          else
            charDataHandler((parser->m_handlerArg),
                            (XML_Char *)s,
                            (int)((XML_Char *)next - (XML_Char *)s));
        }
        else if ((parser->m_defaultHandler))
          reportDefault(parser, enc, s, next);
      }
      break;
    case 0:
      *eventPP = next;
      return XML_ERROR_INVALID_TOKEN;
    case -2:
      if (haveMore) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      return XML_ERROR_PARTIAL_CHAR;
    case -1:
    case -4:
      if (haveMore) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      return XML_ERROR_UNCLOSED_CDATA_SECTION;
    default:
      *eventPP = next;
      return XML_ERROR_UNEXPECTED_STATE;
    }

    *eventPP = s = next;
    switch ((parser->m_parsingStatus.parsing)) {
    case XML_SUSPENDED:
      *nextPtr = next;
      return XML_ERROR_NONE;
    case XML_FINISHED:
      return XML_ERROR_ABORTED;
    default: ;
    }
  }

}






static enum XML_Error
ignoreSectionProcessor(XML_Parser parser,
                       const char *start,
                       const char *end,
                       const char **endPtr)
{
  enum XML_Error result = doIgnoreSection(parser, (parser->m_encoding), &start, end,
                                          endPtr, (XML_Bool)!(parser->m_parsingStatus.finalBuffer));
  if (result != XML_ERROR_NONE)
    return result;
  if (start) {
    (parser->m_processor) = prologProcessor;
    return prologProcessor(parser, start, end, endPtr);
  }
  return result;
}




static enum XML_Error
doIgnoreSection(XML_Parser parser,
                const ENCODING *enc,
                const char **startPtr,
                const char *end,
                const char **nextPtr,
                XML_Bool haveMore)
{
  const char *next;
  int tok;
  const char *s = *startPtr;
  const char **eventPP;
  const char **eventEndPP;
  if (enc == (parser->m_encoding)) {
    eventPP = &(parser->m_eventPtr);
    *eventPP = s;
    eventEndPP = &(parser->m_eventEndPtr);
  }
  else {
    eventPP = &((parser->m_openInternalEntities)->internalEventPtr);
    eventEndPP = &((parser->m_openInternalEntities)->internalEventEndPtr);
  }
  *eventPP = s;
  *startPtr = ((void *)0);
  tok = (((enc)->scanners[3])(enc, s, end, &next));
  *eventEndPP = next;
  switch (tok) {
  case 42:
    if ((parser->m_defaultHandler))
      reportDefault(parser, enc, s, next);
    *startPtr = next;
    *nextPtr = next;
    if ((parser->m_parsingStatus.parsing) == XML_FINISHED)
      return XML_ERROR_ABORTED;
    else
      return XML_ERROR_NONE;
  case 0:
    *eventPP = next;
    return XML_ERROR_INVALID_TOKEN;
  case -2:
    if (haveMore) {
      *nextPtr = s;
      return XML_ERROR_NONE;
    }
    return XML_ERROR_PARTIAL_CHAR;
  case -1:
  case -4:
    if (haveMore) {
      *nextPtr = s;
      return XML_ERROR_NONE;
    }
    return XML_ERROR_SYNTAX;
  default:
    *eventPP = next;
    return XML_ERROR_UNEXPECTED_STATE;
  }

}



static enum XML_Error
initializeEncoding(XML_Parser parser)
{
  const char *s;
# 3418 "xmlparse.c"
  s = (parser->m_protocolEncodingName);

  if (((parser->m_ns) ? XmlInitEncodingNS : XmlInitEncoding)(&(parser->m_initEncoding), &(parser->m_encoding), s))
    return XML_ERROR_NONE;
  return handleUnknownEncoding(parser, (parser->m_protocolEncodingName));
}

static enum XML_Error
processXmlDecl(XML_Parser parser, int isGeneralTextEntity,
               const char *s, const char *next)
{
  const char *encodingName = ((void *)0);
  const XML_Char *storedEncName = ((void *)0);
  const ENCODING *newEncoding = ((void *)0);
  const char *version = ((void *)0);
  const char *versionend;
  const XML_Char *storedversion = ((void *)0);
  int standalone = -1;
  if (!((parser->m_ns)
        ? XmlParseXmlDeclNS
        : XmlParseXmlDecl)(isGeneralTextEntity,
                           (parser->m_encoding),
                           s,
                           next,
                           &(parser->m_eventPtr),
                           &version,
                           &versionend,
                           &encodingName,
                           &newEncoding,
                           &standalone)) {
    if (isGeneralTextEntity)
      return XML_ERROR_TEXT_DECL;
    else
      return XML_ERROR_XML_DECL;
  }
  if (!isGeneralTextEntity && standalone == 1) {
    (parser->m_dtd)->standalone = ((XML_Bool) 1);

    if ((parser->m_paramEntityParsing) == XML_PARAM_ENTITY_PARSING_UNLESS_STANDALONE)
      (parser->m_paramEntityParsing) = XML_PARAM_ENTITY_PARSING_NEVER;

  }
  if ((parser->m_xmlDeclHandler)) {
    if (encodingName != ((void *)0)) {
      storedEncName = poolStoreString(&(parser->m_temp2Pool),
                                      (parser->m_encoding),
                                      encodingName,
                                      encodingName
                                      + ((((parser->m_encoding))->nameLength)((parser->m_encoding), encodingName)));
      if (!storedEncName)
              return XML_ERROR_NO_MEMORY;
      ((&(parser->m_temp2Pool))->start = (&(parser->m_temp2Pool))->ptr);
    }
    if (version) {
      storedversion = poolStoreString(&(parser->m_temp2Pool),
                                      (parser->m_encoding),
                                      version,
                                      versionend - (parser->m_encoding)->minBytesPerChar);
      if (!storedversion)
        return XML_ERROR_NO_MEMORY;
    }
    (parser->m_xmlDeclHandler)((parser->m_handlerArg), storedversion, storedEncName, standalone);
  }
  else if ((parser->m_defaultHandler))
    reportDefault(parser, (parser->m_encoding), s, next);
  if ((parser->m_protocolEncodingName) == ((void *)0)) {
    if (newEncoding) {
      if (newEncoding->minBytesPerChar != (parser->m_encoding)->minBytesPerChar) {
        (parser->m_eventPtr) = encodingName;
        return XML_ERROR_INCORRECT_ENCODING;
      }
      (parser->m_encoding) = newEncoding;
    }
    else if (encodingName) {
      enum XML_Error result;
      if (!storedEncName) {
        storedEncName = poolStoreString(
          &(parser->m_temp2Pool), (parser->m_encoding), encodingName,
          encodingName + ((((parser->m_encoding))->nameLength)((parser->m_encoding), encodingName)));
        if (!storedEncName)
          return XML_ERROR_NO_MEMORY;
      }
      result = handleUnknownEncoding(parser, storedEncName);
      poolClear(&(parser->m_temp2Pool));
      if (result == XML_ERROR_UNKNOWN_ENCODING)
        (parser->m_eventPtr) = encodingName;
      return result;
    }
  }

  if (storedEncName || storedversion)
    poolClear(&(parser->m_temp2Pool));

  return XML_ERROR_NONE;
}

static enum XML_Error
handleUnknownEncoding(XML_Parser parser, const XML_Char *encodingName)
{
  if ((parser->m_unknownEncodingHandler)) {
    XML_Encoding info;
    int i;
    for (i = 0; i < 256; i++)
      info.map[i] = -1;
    info.convert = ((void *)0);
    info.data = ((void *)0);
    info.release = ((void *)0);
    if ((parser->m_unknownEncodingHandler)((parser->m_unknownEncodingHandlerData), encodingName,
                               &info)) {
      ENCODING *enc;
      (parser->m_unknownEncodingMem) = (parser->m_mem.malloc_fcn((XmlSizeOfUnknownEncoding())));
      if (!(parser->m_unknownEncodingMem)) {
        if (info.release)
          info.release(info.data);
        return XML_ERROR_NO_MEMORY;
      }
      enc = ((parser->m_ns)
             ? XmlInitUnknownEncodingNS
             : XmlInitUnknownEncoding)((parser->m_unknownEncodingMem),
                                       info.map,
                                       info.convert,
                                       info.data);
      if (enc) {
        (parser->m_unknownEncodingData) = info.data;
        (parser->m_unknownEncodingRelease) = info.release;
        (parser->m_encoding) = enc;
        return XML_ERROR_NONE;
      }
    }
    if (info.release != ((void *)0))
      info.release(info.data);
  }
  return XML_ERROR_UNKNOWN_ENCODING;
}

static enum XML_Error
prologInitProcessor(XML_Parser parser,
                    const char *s,
                    const char *end,
                    const char **nextPtr)
{
  enum XML_Error result = initializeEncoding(parser);
  if (result != XML_ERROR_NONE)
    return result;
  (parser->m_processor) = prologProcessor;
  return prologProcessor(parser, s, end, nextPtr);
}



static enum XML_Error
externalParEntInitProcessor(XML_Parser parser,
                            const char *s,
                            const char *end,
                            const char **nextPtr)
{
  enum XML_Error result = initializeEncoding(parser);
  if (result != XML_ERROR_NONE)
    return result;



  (parser->m_dtd)->paramEntityRead = ((XML_Bool) 1);

  if ((parser->m_prologState).inEntityValue) {
    (parser->m_processor) = entityValueInitProcessor;
    return entityValueInitProcessor(parser, s, end, nextPtr);
  }
  else {
    (parser->m_processor) = externalParEntProcessor;
    return externalParEntProcessor(parser, s, end, nextPtr);
  }
}

static enum XML_Error
entityValueInitProcessor(XML_Parser parser,
                         const char *s,
                         const char *end,
                         const char **nextPtr)
{
  int tok;
  const char *start = s;
  const char *next = start;
  (parser->m_eventPtr) = start;

  for (;;) {
    tok = ((((parser->m_encoding))->scanners[0])((parser->m_encoding), start, end, &next));
    (parser->m_eventEndPtr) = next;
    if (tok <= 0) {
      if (!(parser->m_parsingStatus.finalBuffer) && tok != 0) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      switch (tok) {
      case 0:
        return XML_ERROR_INVALID_TOKEN;
      case -1:
        return XML_ERROR_UNCLOSED_TOKEN;
      case -2:
        return XML_ERROR_PARTIAL_CHAR;
      case -4:
      default:
        break;
      }

      return storeEntityValue(parser, (parser->m_encoding), s, end);
    }
    else if (tok == 12) {
      enum XML_Error result;
      result = processXmlDecl(parser, 0, start, next);
      if (result != XML_ERROR_NONE)
        return result;
      switch ((parser->m_parsingStatus.parsing)) {
      case XML_SUSPENDED:
        *nextPtr = next;
        return XML_ERROR_NONE;
      case XML_FINISHED:
        return XML_ERROR_ABORTED;
      default:
        *nextPtr = next;
      }

      (parser->m_processor) = entityValueProcessor;
      return entityValueProcessor(parser, next, end, nextPtr);
    }







    else if (tok == 14 && next == end && !(parser->m_parsingStatus.finalBuffer)) {
      *nextPtr = next;
      return XML_ERROR_NONE;
    }
    start = next;
    (parser->m_eventPtr) = start;
  }
}

static enum XML_Error
externalParEntProcessor(XML_Parser parser,
                        const char *s,
                        const char *end,
                        const char **nextPtr)
{
  const char *next = s;
  int tok;

  tok = ((((parser->m_encoding))->scanners[0])((parser->m_encoding), s, end, &next));
  if (tok <= 0) {
    if (!(parser->m_parsingStatus.finalBuffer) && tok != 0) {
      *nextPtr = s;
      return XML_ERROR_NONE;
    }
    switch (tok) {
    case 0:
      return XML_ERROR_INVALID_TOKEN;
    case -1:
      return XML_ERROR_UNCLOSED_TOKEN;
    case -2:
      return XML_ERROR_PARTIAL_CHAR;
    case -4:
    default:
      break;
    }
  }




  else if (tok == 14) {
    s = next;
    tok = ((((parser->m_encoding))->scanners[0])((parser->m_encoding), s, end, &next));
  }

  (parser->m_processor) = prologProcessor;
  return doProlog(parser, (parser->m_encoding), s, end, tok, next,
                  nextPtr, (XML_Bool)!(parser->m_parsingStatus.finalBuffer));
}

static enum XML_Error
entityValueProcessor(XML_Parser parser,
                     const char *s,
                     const char *end,
                     const char **nextPtr)
{
  const char *start = s;
  const char *next = s;
  const ENCODING *enc = (parser->m_encoding);
  int tok;

  for (;;) {
    tok = (((enc)->scanners[0])(enc, start, end, &next));
    if (tok <= 0) {
      if (!(parser->m_parsingStatus.finalBuffer) && tok != 0) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      switch (tok) {
      case 0:
        return XML_ERROR_INVALID_TOKEN;
      case -1:
        return XML_ERROR_UNCLOSED_TOKEN;
      case -2:
        return XML_ERROR_PARTIAL_CHAR;
      case -4:
      default:
        break;
      }

      return storeEntityValue(parser, enc, s, end);
    }
    start = next;
  }
}



static enum XML_Error
prologProcessor(XML_Parser parser,
                const char *s,
                const char *end,
                const char **nextPtr)
{
  const char *next = s;
  int tok = ((((parser->m_encoding))->scanners[0])((parser->m_encoding), s, end, &next));
  return doProlog(parser, (parser->m_encoding), s, end, tok, next,
                  nextPtr, (XML_Bool)!(parser->m_parsingStatus.finalBuffer));
}

static enum XML_Error
doProlog(XML_Parser parser,
         const ENCODING *enc,
         const char *s,
         const char *end,
         int tok,
         const char *next,
         const char **nextPtr,
         XML_Bool haveMore)
{

  static const XML_Char externalSubsetName[] = { 0x23 , '\0' };

  static const XML_Char atypeCDATA[] =
      { 0x43, 0x44, 0x41, 0x54, 0x41, '\0' };
  static const XML_Char atypeID[] = { 0x49, 0x44, '\0' };
  static const XML_Char atypeIDREF[] =
      { 0x49, 0x44, 0x52, 0x45, 0x46, '\0' };
  static const XML_Char atypeIDREFS[] =
      { 0x49, 0x44, 0x52, 0x45, 0x46, 0x53, '\0' };
  static const XML_Char atypeENTITY[] =
      { 0x45, 0x4E, 0x54, 0x49, 0x54, 0x59, '\0' };
  static const XML_Char atypeENTITIES[] = { 0x45, 0x4E,
      0x54, 0x49, 0x54, 0x49, 0x45, 0x53, '\0' };
  static const XML_Char atypeNMTOKEN[] = {
      0x4E, 0x4D, 0x54, 0x4F, 0x4B, 0x45, 0x4E, '\0' };
  static const XML_Char atypeNMTOKENS[] = { 0x4E, 0x4D, 0x54,
      0x4F, 0x4B, 0x45, 0x4E, 0x53, '\0' };
  static const XML_Char notationPrefix[] = { 0x4E, 0x4F, 0x54,
      0x41, 0x54, 0x49, 0x4F, 0x4E, 0x28, '\0' };
  static const XML_Char enumValueSep[] = { 0x7C, '\0' };
  static const XML_Char enumValueStart[] = { 0x28, '\0' };


  DTD * const dtd = (parser->m_dtd);

  const char **eventPP;
  const char **eventEndPP;
  enum XML_Content_Quant quant;

  if (enc == (parser->m_encoding)) {
    eventPP = &(parser->m_eventPtr);
    eventEndPP = &(parser->m_eventEndPtr);
  }
  else {
    eventPP = &((parser->m_openInternalEntities)->internalEventPtr);
    eventEndPP = &((parser->m_openInternalEntities)->internalEventEndPtr);
  }

  for (;;) {
    int role;
    XML_Bool handleDefault = ((XML_Bool) 1);
    *eventPP = s;
    *eventEndPP = next;
    if (tok <= 0) {
      if (haveMore && tok != 0) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      switch (tok) {
      case 0:
        *eventPP = next;
        return XML_ERROR_INVALID_TOKEN;
      case -1:
        return XML_ERROR_UNCLOSED_TOKEN;
      case -2:
        return XML_ERROR_PARTIAL_CHAR;
      case -15:
        tok = -tok;
        break;
      case -4:


        if (enc != (parser->m_encoding) && !(parser->m_openInternalEntities)->betweenDecl) {
          *nextPtr = s;
          return XML_ERROR_NONE;
        }




        if ((parser->m_isParamEntity) || enc != (parser->m_encoding)) {
          if ((((&(parser->m_prologState))->handler)(&(parser->m_prologState), -4, end, end, enc))
              == XML_ROLE_ERROR)
            return XML_ERROR_INCOMPLETE_PE;
          *nextPtr = s;
          return XML_ERROR_NONE;
        }

        return XML_ERROR_NO_ELEMENTS;
      default:
        tok = -tok;
        next = end;
        break;
      }
    }
    role = (((&(parser->m_prologState))->handler)(&(parser->m_prologState), tok, s, next, enc));
    switch (role) {
    case XML_ROLE_XML_DECL:
      {
        enum XML_Error result = processXmlDecl(parser, 0, s, next);
        if (result != XML_ERROR_NONE)
          return result;
        enc = (parser->m_encoding);
        handleDefault = ((XML_Bool) 0);
      }
      break;
    case XML_ROLE_DOCTYPE_NAME:
      if ((parser->m_startDoctypeDeclHandler)) {
        (parser->m_doctypeName) = poolStoreString(&(parser->m_tempPool), enc, s, next);
        if (!(parser->m_doctypeName))
          return XML_ERROR_NO_MEMORY;
        ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
        (parser->m_doctypePubid) = ((void *)0);
        handleDefault = ((XML_Bool) 0);
      }
      (parser->m_doctypeSysid) = ((void *)0);
      break;
    case XML_ROLE_DOCTYPE_INTERNAL_SUBSET:
      if ((parser->m_startDoctypeDeclHandler)) {
        (parser->m_startDoctypeDeclHandler)((parser->m_handlerArg), (parser->m_doctypeName), (parser->m_doctypeSysid),
                                (parser->m_doctypePubid), 1);
        (parser->m_doctypeName) = ((void *)0);
        poolClear(&(parser->m_tempPool));
        handleDefault = ((XML_Bool) 0);
      }
      break;

    case XML_ROLE_TEXT_DECL:
      {
        enum XML_Error result = processXmlDecl(parser, 1, s, next);
        if (result != XML_ERROR_NONE)
          return result;
        enc = (parser->m_encoding);
        handleDefault = ((XML_Bool) 0);
      }
      break;

    case XML_ROLE_DOCTYPE_PUBLIC_ID:

      (parser->m_useForeignDTD) = ((XML_Bool) 0);
      (parser->m_declEntity) = (ENTITY *)lookup(parser,
                                    &dtd->paramEntities,
                                    externalSubsetName,
                                    sizeof(ENTITY));
      if (!(parser->m_declEntity))
        return XML_ERROR_NO_MEMORY;

      dtd->hasParamEntityRefs = ((XML_Bool) 1);
      if ((parser->m_startDoctypeDeclHandler)) {
        XML_Char *pubId;
        if (!(((enc)->isPublicId)(enc, s, next, eventPP)))
          return XML_ERROR_PUBLICID;
        pubId = poolStoreString(&(parser->m_tempPool), enc,
                                s + enc->minBytesPerChar,
                                next - enc->minBytesPerChar);
        if (!pubId)
          return XML_ERROR_NO_MEMORY;
        normalizePublicId(pubId);
        ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
        (parser->m_doctypePubid) = pubId;
        handleDefault = ((XML_Bool) 0);
        goto alreadyChecked;
      }

    case XML_ROLE_ENTITY_PUBLIC_ID:
      if (!(((enc)->isPublicId)(enc, s, next, eventPP)))
        return XML_ERROR_PUBLICID;
    alreadyChecked:
      if (dtd->keepProcessing && (parser->m_declEntity)) {
        XML_Char *tem = poolStoreString(&dtd->pool,
                                        enc,
                                        s + enc->minBytesPerChar,
                                        next - enc->minBytesPerChar);
        if (!tem)
          return XML_ERROR_NO_MEMORY;
        normalizePublicId(tem);
        (parser->m_declEntity)->publicId = tem;
        ((&dtd->pool)->start = (&dtd->pool)->ptr);
        if ((parser->m_entityDeclHandler))
          handleDefault = ((XML_Bool) 0);
      }
      break;
    case XML_ROLE_DOCTYPE_CLOSE:
      if ((parser->m_doctypeName)) {
        (parser->m_startDoctypeDeclHandler)((parser->m_handlerArg), (parser->m_doctypeName),
                                (parser->m_doctypeSysid), (parser->m_doctypePubid), 0);
        poolClear(&(parser->m_tempPool));
        handleDefault = ((XML_Bool) 0);
      }





      if ((parser->m_doctypeSysid) || (parser->m_useForeignDTD)) {
        XML_Bool hadParamEntityRefs = dtd->hasParamEntityRefs;
        dtd->hasParamEntityRefs = ((XML_Bool) 1);
        if ((parser->m_paramEntityParsing) && (parser->m_externalEntityRefHandler)) {
          ENTITY *entity = (ENTITY *)lookup(parser,
                                            &dtd->paramEntities,
                                            externalSubsetName,
                                            sizeof(ENTITY));
          if (!entity)
            return XML_ERROR_NO_MEMORY;
          if ((parser->m_useForeignDTD))
            entity->base = (parser->m_curBase);
          dtd->paramEntityRead = ((XML_Bool) 0);
          if (!(parser->m_externalEntityRefHandler)((parser->m_externalEntityRefHandlerArg),
                                        0,
                                        entity->base,
                                        entity->systemId,
                                        entity->publicId))
            return XML_ERROR_EXTERNAL_ENTITY_HANDLING;
          if (dtd->paramEntityRead) {
            if (!dtd->standalone &&
                (parser->m_notStandaloneHandler) &&
                !(parser->m_notStandaloneHandler)((parser->m_handlerArg)))
              return XML_ERROR_NOT_STANDALONE;
          }



          else if (!(parser->m_doctypeSysid))
            dtd->hasParamEntityRefs = hadParamEntityRefs;

        }
        (parser->m_useForeignDTD) = ((XML_Bool) 0);
      }

      if ((parser->m_endDoctypeDeclHandler)) {
        (parser->m_endDoctypeDeclHandler)((parser->m_handlerArg));
        handleDefault = ((XML_Bool) 0);
      }
      break;
    case XML_ROLE_INSTANCE_START:




      if ((parser->m_useForeignDTD)) {
        XML_Bool hadParamEntityRefs = dtd->hasParamEntityRefs;
        dtd->hasParamEntityRefs = ((XML_Bool) 1);
        if ((parser->m_paramEntityParsing) && (parser->m_externalEntityRefHandler)) {
          ENTITY *entity = (ENTITY *)lookup(parser, &dtd->paramEntities,
                                            externalSubsetName,
                                            sizeof(ENTITY));
          if (!entity)
            return XML_ERROR_NO_MEMORY;
          entity->base = (parser->m_curBase);
          dtd->paramEntityRead = ((XML_Bool) 0);
          if (!(parser->m_externalEntityRefHandler)((parser->m_externalEntityRefHandlerArg),
                                        0,
                                        entity->base,
                                        entity->systemId,
                                        entity->publicId))
            return XML_ERROR_EXTERNAL_ENTITY_HANDLING;
          if (dtd->paramEntityRead) {
            if (!dtd->standalone &&
                (parser->m_notStandaloneHandler) &&
                !(parser->m_notStandaloneHandler)((parser->m_handlerArg)))
              return XML_ERROR_NOT_STANDALONE;
          }



          else
            dtd->hasParamEntityRefs = hadParamEntityRefs;

        }
      }

      (parser->m_processor) = contentProcessor;
      return contentProcessor(parser, s, end, nextPtr);
    case XML_ROLE_ATTLIST_ELEMENT_NAME:
      (parser->m_declElementType) = getElementType(parser, enc, s, next);
      if (!(parser->m_declElementType))
        return XML_ERROR_NO_MEMORY;
      goto checkAttListDeclHandler;
    case XML_ROLE_ATTRIBUTE_NAME:
      (parser->m_declAttributeId) = getAttributeId(parser, enc, s, next);
      if (!(parser->m_declAttributeId))
        return XML_ERROR_NO_MEMORY;
      (parser->m_declAttributeIsCdata) = ((XML_Bool) 0);
      (parser->m_declAttributeType) = ((void *)0);
      (parser->m_declAttributeIsId) = ((XML_Bool) 0);
      goto checkAttListDeclHandler;
    case XML_ROLE_ATTRIBUTE_TYPE_CDATA:
      (parser->m_declAttributeIsCdata) = ((XML_Bool) 1);
      (parser->m_declAttributeType) = atypeCDATA;
      goto checkAttListDeclHandler;
    case XML_ROLE_ATTRIBUTE_TYPE_ID:
      (parser->m_declAttributeIsId) = ((XML_Bool) 1);
      (parser->m_declAttributeType) = atypeID;
      goto checkAttListDeclHandler;
    case XML_ROLE_ATTRIBUTE_TYPE_IDREF:
      (parser->m_declAttributeType) = atypeIDREF;
      goto checkAttListDeclHandler;
    case XML_ROLE_ATTRIBUTE_TYPE_IDREFS:
      (parser->m_declAttributeType) = atypeIDREFS;
      goto checkAttListDeclHandler;
    case XML_ROLE_ATTRIBUTE_TYPE_ENTITY:
      (parser->m_declAttributeType) = atypeENTITY;
      goto checkAttListDeclHandler;
    case XML_ROLE_ATTRIBUTE_TYPE_ENTITIES:
      (parser->m_declAttributeType) = atypeENTITIES;
      goto checkAttListDeclHandler;
    case XML_ROLE_ATTRIBUTE_TYPE_NMTOKEN:
      (parser->m_declAttributeType) = atypeNMTOKEN;
      goto checkAttListDeclHandler;
    case XML_ROLE_ATTRIBUTE_TYPE_NMTOKENS:
      (parser->m_declAttributeType) = atypeNMTOKENS;
    checkAttListDeclHandler:
      if (dtd->keepProcessing && (parser->m_attlistDeclHandler))
        handleDefault = ((XML_Bool) 0);
      break;
    case XML_ROLE_ATTRIBUTE_ENUM_VALUE:
    case XML_ROLE_ATTRIBUTE_NOTATION_VALUE:
      if (dtd->keepProcessing && (parser->m_attlistDeclHandler)) {
        const XML_Char *prefix;
        if ((parser->m_declAttributeType)) {
          prefix = enumValueSep;
        }
        else {
          prefix = (role == XML_ROLE_ATTRIBUTE_NOTATION_VALUE
                    ? notationPrefix
                    : enumValueStart);
        }
        if (!poolAppendString(&(parser->m_tempPool), prefix))
          return XML_ERROR_NO_MEMORY;
        if (!poolAppend(&(parser->m_tempPool), enc, s, next))
          return XML_ERROR_NO_MEMORY;
        (parser->m_declAttributeType) = (parser->m_tempPool).start;
        handleDefault = ((XML_Bool) 0);
      }
      break;
    case XML_ROLE_IMPLIED_ATTRIBUTE_VALUE:
    case XML_ROLE_REQUIRED_ATTRIBUTE_VALUE:
      if (dtd->keepProcessing) {
        if (!defineAttribute((parser->m_declElementType), (parser->m_declAttributeId),
                             (parser->m_declAttributeIsCdata), (parser->m_declAttributeIsId),
                             0, parser))
          return XML_ERROR_NO_MEMORY;
        if ((parser->m_attlistDeclHandler) && (parser->m_declAttributeType)) {
          if (*(parser->m_declAttributeType) == 0x28
              || (*(parser->m_declAttributeType) == 0x4E
                  && (parser->m_declAttributeType)[1] == 0x4F)) {

            if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = 0x29), 1))
                || !(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = '\0'), 1)))
              return XML_ERROR_NO_MEMORY;
            (parser->m_declAttributeType) = (parser->m_tempPool).start;
            ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
          }
          *eventEndPP = s;
          (parser->m_attlistDeclHandler)((parser->m_handlerArg), (parser->m_declElementType)->name,
                             (parser->m_declAttributeId)->name, (parser->m_declAttributeType),
                             0, role == XML_ROLE_REQUIRED_ATTRIBUTE_VALUE);
          poolClear(&(parser->m_tempPool));
          handleDefault = ((XML_Bool) 0);
        }
      }
      break;
    case XML_ROLE_DEFAULT_ATTRIBUTE_VALUE:
    case XML_ROLE_FIXED_ATTRIBUTE_VALUE:
      if (dtd->keepProcessing) {
        const XML_Char *attVal;
        enum XML_Error result =
          storeAttributeValue(parser, enc, (parser->m_declAttributeIsCdata),
                              s + enc->minBytesPerChar,
                              next - enc->minBytesPerChar,
                              &dtd->pool);
        if (result)
          return result;
        attVal = ((&dtd->pool)->start);
        ((&dtd->pool)->start = (&dtd->pool)->ptr);

        if (!defineAttribute((parser->m_declElementType), (parser->m_declAttributeId),
                             (parser->m_declAttributeIsCdata), ((XML_Bool) 0), attVal, parser))
          return XML_ERROR_NO_MEMORY;
        if ((parser->m_attlistDeclHandler) && (parser->m_declAttributeType)) {
          if (*(parser->m_declAttributeType) == 0x28
              || (*(parser->m_declAttributeType) == 0x4E
                  && (parser->m_declAttributeType)[1] == 0x4F)) {

            if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = 0x29), 1))
                || !(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = '\0'), 1)))
              return XML_ERROR_NO_MEMORY;
            (parser->m_declAttributeType) = (parser->m_tempPool).start;
            ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
          }
          *eventEndPP = s;
          (parser->m_attlistDeclHandler)((parser->m_handlerArg), (parser->m_declElementType)->name,
                             (parser->m_declAttributeId)->name, (parser->m_declAttributeType),
                             attVal,
                             role == XML_ROLE_FIXED_ATTRIBUTE_VALUE);
          poolClear(&(parser->m_tempPool));
          handleDefault = ((XML_Bool) 0);
        }
      }
      break;
    case XML_ROLE_ENTITY_VALUE:
      if (dtd->keepProcessing) {
        enum XML_Error result = storeEntityValue(parser, enc,
                                            s + enc->minBytesPerChar,
                                            next - enc->minBytesPerChar);
        if ((parser->m_declEntity)) {
          (parser->m_declEntity)->textPtr = ((&dtd->entityValuePool)->start);
          (parser->m_declEntity)->textLen = (int)(((&dtd->entityValuePool)->ptr - (&dtd->entityValuePool)->start));
          ((&dtd->entityValuePool)->start = (&dtd->entityValuePool)->ptr);
          if ((parser->m_entityDeclHandler)) {
            *eventEndPP = s;
            (parser->m_entityDeclHandler)((parser->m_handlerArg),
                              (parser->m_declEntity)->name,
                              (parser->m_declEntity)->is_param,
                              (parser->m_declEntity)->textPtr,
                              (parser->m_declEntity)->textLen,
                              (parser->m_curBase), 0, 0, 0);
            handleDefault = ((XML_Bool) 0);
          }
        }
        else
          ((&dtd->entityValuePool)->ptr = (&dtd->entityValuePool)->start);
        if (result != XML_ERROR_NONE)
          return result;
      }
      break;
    case XML_ROLE_DOCTYPE_SYSTEM_ID:

      (parser->m_useForeignDTD) = ((XML_Bool) 0);

      dtd->hasParamEntityRefs = ((XML_Bool) 1);
      if ((parser->m_startDoctypeDeclHandler)) {
        (parser->m_doctypeSysid) = poolStoreString(&(parser->m_tempPool), enc,
                                       s + enc->minBytesPerChar,
                                       next - enc->minBytesPerChar);
        if ((parser->m_doctypeSysid) == ((void *)0))
          return XML_ERROR_NO_MEMORY;
        ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
        handleDefault = ((XML_Bool) 0);
      }

      else


        (parser->m_doctypeSysid) = externalSubsetName;

      if (!dtd->standalone

          && !(parser->m_paramEntityParsing)

          && (parser->m_notStandaloneHandler)
          && !(parser->m_notStandaloneHandler)((parser->m_handlerArg)))
        return XML_ERROR_NOT_STANDALONE;



      if (!(parser->m_declEntity)) {
        (parser->m_declEntity) = (ENTITY *)lookup(parser,
                                      &dtd->paramEntities,
                                      externalSubsetName,
                                      sizeof(ENTITY));
        if (!(parser->m_declEntity))
          return XML_ERROR_NO_MEMORY;
        (parser->m_declEntity)->publicId = ((void *)0);
      }


    case XML_ROLE_ENTITY_SYSTEM_ID:
      if (dtd->keepProcessing && (parser->m_declEntity)) {
        (parser->m_declEntity)->systemId = poolStoreString(&dtd->pool, enc,
                                               s + enc->minBytesPerChar,
                                               next - enc->minBytesPerChar);
        if (!(parser->m_declEntity)->systemId)
          return XML_ERROR_NO_MEMORY;
        (parser->m_declEntity)->base = (parser->m_curBase);
        ((&dtd->pool)->start = (&dtd->pool)->ptr);
        if ((parser->m_entityDeclHandler))
          handleDefault = ((XML_Bool) 0);
      }
      break;
    case XML_ROLE_ENTITY_COMPLETE:
      if (dtd->keepProcessing && (parser->m_declEntity) && (parser->m_entityDeclHandler)) {
        *eventEndPP = s;
        (parser->m_entityDeclHandler)((parser->m_handlerArg),
                          (parser->m_declEntity)->name,
                          (parser->m_declEntity)->is_param,
                          0,0,
                          (parser->m_declEntity)->base,
                          (parser->m_declEntity)->systemId,
                          (parser->m_declEntity)->publicId,
                          0);
        handleDefault = ((XML_Bool) 0);
      }
      break;
    case XML_ROLE_ENTITY_NOTATION_NAME:
      if (dtd->keepProcessing && (parser->m_declEntity)) {
        (parser->m_declEntity)->notation = poolStoreString(&dtd->pool, enc, s, next);
        if (!(parser->m_declEntity)->notation)
          return XML_ERROR_NO_MEMORY;
        ((&dtd->pool)->start = (&dtd->pool)->ptr);
        if ((parser->m_unparsedEntityDeclHandler)) {
          *eventEndPP = s;
          (parser->m_unparsedEntityDeclHandler)((parser->m_handlerArg),
                                    (parser->m_declEntity)->name,
                                    (parser->m_declEntity)->base,
                                    (parser->m_declEntity)->systemId,
                                    (parser->m_declEntity)->publicId,
                                    (parser->m_declEntity)->notation);
          handleDefault = ((XML_Bool) 0);
        }
        else if ((parser->m_entityDeclHandler)) {
          *eventEndPP = s;
          (parser->m_entityDeclHandler)((parser->m_handlerArg),
                            (parser->m_declEntity)->name,
                            0,0,0,
                            (parser->m_declEntity)->base,
                            (parser->m_declEntity)->systemId,
                            (parser->m_declEntity)->publicId,
                            (parser->m_declEntity)->notation);
          handleDefault = ((XML_Bool) 0);
        }
      }
      break;
    case XML_ROLE_GENERAL_ENTITY_NAME:
      {
        if ((((enc)->predefinedEntityName)(enc, s, next))) {
          (parser->m_declEntity) = ((void *)0);
          break;
        }
        if (dtd->keepProcessing) {
          const XML_Char *name = poolStoreString(&dtd->pool, enc, s, next);
          if (!name)
            return XML_ERROR_NO_MEMORY;
          (parser->m_declEntity) = (ENTITY *)lookup(parser, &dtd->generalEntities, name,
                                        sizeof(ENTITY));
          if (!(parser->m_declEntity))
            return XML_ERROR_NO_MEMORY;
          if ((parser->m_declEntity)->name != name) {
            ((&dtd->pool)->ptr = (&dtd->pool)->start);
            (parser->m_declEntity) = ((void *)0);
          }
          else {
            ((&dtd->pool)->start = (&dtd->pool)->ptr);
            (parser->m_declEntity)->publicId = ((void *)0);
            (parser->m_declEntity)->is_param = ((XML_Bool) 0);



            (parser->m_declEntity)->is_internal = !((parser->m_parentParser) || (parser->m_openInternalEntities));
            if ((parser->m_entityDeclHandler))
              handleDefault = ((XML_Bool) 0);
          }
        }
        else {
          ((&dtd->pool)->ptr = (&dtd->pool)->start);
          (parser->m_declEntity) = ((void *)0);
        }
      }
      break;
    case XML_ROLE_PARAM_ENTITY_NAME:

      if (dtd->keepProcessing) {
        const XML_Char *name = poolStoreString(&dtd->pool, enc, s, next);
        if (!name)
          return XML_ERROR_NO_MEMORY;
        (parser->m_declEntity) = (ENTITY *)lookup(parser, &dtd->paramEntities,
                                           name, sizeof(ENTITY));
        if (!(parser->m_declEntity))
          return XML_ERROR_NO_MEMORY;
        if ((parser->m_declEntity)->name != name) {
          ((&dtd->pool)->ptr = (&dtd->pool)->start);
          (parser->m_declEntity) = ((void *)0);
        }
        else {
          ((&dtd->pool)->start = (&dtd->pool)->ptr);
          (parser->m_declEntity)->publicId = ((void *)0);
          (parser->m_declEntity)->is_param = ((XML_Bool) 1);



          (parser->m_declEntity)->is_internal = !((parser->m_parentParser) || (parser->m_openInternalEntities));
          if ((parser->m_entityDeclHandler))
            handleDefault = ((XML_Bool) 0);
        }
      }
      else {
        ((&dtd->pool)->ptr = (&dtd->pool)->start);
        (parser->m_declEntity) = ((void *)0);
      }



      break;
    case XML_ROLE_NOTATION_NAME:
      (parser->m_declNotationPublicId) = ((void *)0);
      (parser->m_declNotationName) = ((void *)0);
      if ((parser->m_notationDeclHandler)) {
        (parser->m_declNotationName) = poolStoreString(&(parser->m_tempPool), enc, s, next);
        if (!(parser->m_declNotationName))
          return XML_ERROR_NO_MEMORY;
        ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
        handleDefault = ((XML_Bool) 0);
      }
      break;
    case XML_ROLE_NOTATION_PUBLIC_ID:
      if (!(((enc)->isPublicId)(enc, s, next, eventPP)))
        return XML_ERROR_PUBLICID;
      if ((parser->m_declNotationName)) {
        XML_Char *tem = poolStoreString(&(parser->m_tempPool),
                                        enc,
                                        s + enc->minBytesPerChar,
                                        next - enc->minBytesPerChar);
        if (!tem)
          return XML_ERROR_NO_MEMORY;
        normalizePublicId(tem);
        (parser->m_declNotationPublicId) = tem;
        ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
        handleDefault = ((XML_Bool) 0);
      }
      break;
    case XML_ROLE_NOTATION_SYSTEM_ID:
      if ((parser->m_declNotationName) && (parser->m_notationDeclHandler)) {
        const XML_Char *systemId
          = poolStoreString(&(parser->m_tempPool), enc,
                            s + enc->minBytesPerChar,
                            next - enc->minBytesPerChar);
        if (!systemId)
          return XML_ERROR_NO_MEMORY;
        *eventEndPP = s;
        (parser->m_notationDeclHandler)((parser->m_handlerArg),
                            (parser->m_declNotationName),
                            (parser->m_curBase),
                            systemId,
                            (parser->m_declNotationPublicId));
        handleDefault = ((XML_Bool) 0);
      }
      poolClear(&(parser->m_tempPool));
      break;
    case XML_ROLE_NOTATION_NO_SYSTEM_ID:
      if ((parser->m_declNotationPublicId) && (parser->m_notationDeclHandler)) {
        *eventEndPP = s;
        (parser->m_notationDeclHandler)((parser->m_handlerArg),
                            (parser->m_declNotationName),
                            (parser->m_curBase),
                            0,
                            (parser->m_declNotationPublicId));
        handleDefault = ((XML_Bool) 0);
      }
      poolClear(&(parser->m_tempPool));
      break;
    case XML_ROLE_ERROR:
      switch (tok) {
      case 28:


        return XML_ERROR_PARAM_ENTITY_REF;
      case 12:
        return XML_ERROR_MISPLACED_XML_PI;
      default:
        return XML_ERROR_SYNTAX;
      }

    case XML_ROLE_IGNORE_SECT:
      {
        enum XML_Error result;
        if ((parser->m_defaultHandler))
          reportDefault(parser, enc, s, next);
        handleDefault = ((XML_Bool) 0);
        result = doIgnoreSection(parser, enc, &next, end, nextPtr, haveMore);
        if (result != XML_ERROR_NONE)
          return result;
        else if (!next) {
          (parser->m_processor) = ignoreSectionProcessor;
          return result;
        }
      }
      break;

    case XML_ROLE_GROUP_OPEN:
      if ((parser->m_prologState).level >= (parser->m_groupSize)) {
        if ((parser->m_groupSize)) {
          char *temp = (char *)(parser->m_mem.realloc_fcn(((parser->m_groupConnector)),((parser->m_groupSize) *= 2)));
          if (temp == ((void *)0))
            return XML_ERROR_NO_MEMORY;
          (parser->m_groupConnector) = temp;
          if (dtd->scaffIndex) {
            int *temp = (int *)(parser->m_mem.realloc_fcn((dtd->scaffIndex),((parser->m_groupSize) * sizeof(int))))
                                                  ;
            if (temp == ((void *)0))
              return XML_ERROR_NO_MEMORY;
            dtd->scaffIndex = temp;
          }
        }
        else {
          (parser->m_groupConnector) = (char *)(parser->m_mem.malloc_fcn(((parser->m_groupSize) = 32)));
          if (!(parser->m_groupConnector))
            return XML_ERROR_NO_MEMORY;
        }
      }
      (parser->m_groupConnector)[(parser->m_prologState).level] = 0;
      if (dtd->in_eldecl) {
        int myindex = nextScaffoldPart(parser);
        if (myindex < 0)
          return XML_ERROR_NO_MEMORY;
        dtd->scaffIndex[dtd->scaffLevel] = myindex;
        dtd->scaffLevel++;
        dtd->scaffold[myindex].type = XML_CTYPE_SEQ;
        if ((parser->m_elementDeclHandler))
          handleDefault = ((XML_Bool) 0);
      }
      break;
    case XML_ROLE_GROUP_SEQUENCE:
      if ((parser->m_groupConnector)[(parser->m_prologState).level] == 0x7C)
        return XML_ERROR_SYNTAX;
      (parser->m_groupConnector)[(parser->m_prologState).level] = 0x2C;
      if (dtd->in_eldecl && (parser->m_elementDeclHandler))
        handleDefault = ((XML_Bool) 0);
      break;
    case XML_ROLE_GROUP_CHOICE:
      if ((parser->m_groupConnector)[(parser->m_prologState).level] == 0x2C)
        return XML_ERROR_SYNTAX;
      if (dtd->in_eldecl
          && !(parser->m_groupConnector)[(parser->m_prologState).level]
          && (dtd->scaffold[dtd->scaffIndex[dtd->scaffLevel - 1]].type
              != XML_CTYPE_MIXED)
          ) {
        dtd->scaffold[dtd->scaffIndex[dtd->scaffLevel - 1]].type
            = XML_CTYPE_CHOICE;
        if ((parser->m_elementDeclHandler))
          handleDefault = ((XML_Bool) 0);
      }
      (parser->m_groupConnector)[(parser->m_prologState).level] = 0x7C;
      break;
    case XML_ROLE_PARAM_ENTITY_REF:

    case XML_ROLE_INNER_PARAM_ENTITY_REF:
      dtd->hasParamEntityRefs = ((XML_Bool) 1);
      if (!(parser->m_paramEntityParsing))
        dtd->keepProcessing = dtd->standalone;
      else {
        const XML_Char *name;
        ENTITY *entity;
        name = poolStoreString(&dtd->pool, enc,
                                s + enc->minBytesPerChar,
                                next - enc->minBytesPerChar);
        if (!name)
          return XML_ERROR_NO_MEMORY;
        entity = (ENTITY *)lookup(parser, &dtd->paramEntities, name, 0);
        ((&dtd->pool)->ptr = (&dtd->pool)->start);




        if ((parser->m_prologState).documentEntity &&
            (dtd->standalone
             ? !(parser->m_openInternalEntities)
             : !dtd->hasParamEntityRefs)) {
          if (!entity)
            return XML_ERROR_UNDEFINED_ENTITY;
          else if (!entity->is_internal)
            return XML_ERROR_ENTITY_DECLARED_IN_PE;
        }
        else if (!entity) {
          dtd->keepProcessing = dtd->standalone;

          if ((role == XML_ROLE_PARAM_ENTITY_REF) && (parser->m_skippedEntityHandler)) {
            (parser->m_skippedEntityHandler)((parser->m_handlerArg), name, 1);
            handleDefault = ((XML_Bool) 0);
          }
          break;
        }
        if (entity->open)
          return XML_ERROR_RECURSIVE_ENTITY_REF;
        if (entity->textPtr) {
          enum XML_Error result;
          XML_Bool betweenDecl =
            (role == XML_ROLE_PARAM_ENTITY_REF ? ((XML_Bool) 1) : ((XML_Bool) 0));
          result = processInternalEntity(parser, entity, betweenDecl);
          if (result != XML_ERROR_NONE)
            return result;
          handleDefault = ((XML_Bool) 0);
          break;
        }
        if ((parser->m_externalEntityRefHandler)) {
          dtd->paramEntityRead = ((XML_Bool) 0);
          entity->open = ((XML_Bool) 1);
          if (!(parser->m_externalEntityRefHandler)((parser->m_externalEntityRefHandlerArg),
                                        0,
                                        entity->base,
                                        entity->systemId,
                                        entity->publicId)) {
            entity->open = ((XML_Bool) 0);
            return XML_ERROR_EXTERNAL_ENTITY_HANDLING;
          }
          entity->open = ((XML_Bool) 0);
          handleDefault = ((XML_Bool) 0);
          if (!dtd->paramEntityRead) {
            dtd->keepProcessing = dtd->standalone;
            break;
          }
        }
        else {
          dtd->keepProcessing = dtd->standalone;
          break;
        }
      }

      if (!dtd->standalone &&
          (parser->m_notStandaloneHandler) &&
          !(parser->m_notStandaloneHandler)((parser->m_handlerArg)))
        return XML_ERROR_NOT_STANDALONE;
      break;



    case XML_ROLE_ELEMENT_NAME:
      if ((parser->m_elementDeclHandler)) {
        (parser->m_declElementType) = getElementType(parser, enc, s, next);
        if (!(parser->m_declElementType))
          return XML_ERROR_NO_MEMORY;
        dtd->scaffLevel = 0;
        dtd->scaffCount = 0;
        dtd->in_eldecl = ((XML_Bool) 1);
        handleDefault = ((XML_Bool) 0);
      }
      break;

    case XML_ROLE_CONTENT_ANY:
    case XML_ROLE_CONTENT_EMPTY:
      if (dtd->in_eldecl) {
        if ((parser->m_elementDeclHandler)) {
          XML_Content * content = (XML_Content *) (parser->m_mem.malloc_fcn((sizeof(XML_Content))));
          if (!content)
            return XML_ERROR_NO_MEMORY;
          content->quant = XML_CQUANT_NONE;
          content->name = ((void *)0);
          content->numchildren = 0;
          content->children = ((void *)0);
          content->type = ((role == XML_ROLE_CONTENT_ANY) ?
                           XML_CTYPE_ANY :
                           XML_CTYPE_EMPTY);
          *eventEndPP = s;
          (parser->m_elementDeclHandler)((parser->m_handlerArg), (parser->m_declElementType)->name, content);
          handleDefault = ((XML_Bool) 0);
        }
        dtd->in_eldecl = ((XML_Bool) 0);
      }
      break;

    case XML_ROLE_CONTENT_PCDATA:
      if (dtd->in_eldecl) {
        dtd->scaffold[dtd->scaffIndex[dtd->scaffLevel - 1]].type
            = XML_CTYPE_MIXED;
        if ((parser->m_elementDeclHandler))
          handleDefault = ((XML_Bool) 0);
      }
      break;

    case XML_ROLE_CONTENT_ELEMENT:
      quant = XML_CQUANT_NONE;
      goto elementContent;
    case XML_ROLE_CONTENT_ELEMENT_OPT:
      quant = XML_CQUANT_OPT;
      goto elementContent;
    case XML_ROLE_CONTENT_ELEMENT_REP:
      quant = XML_CQUANT_REP;
      goto elementContent;
    case XML_ROLE_CONTENT_ELEMENT_PLUS:
      quant = XML_CQUANT_PLUS;
    elementContent:
      if (dtd->in_eldecl) {
        ELEMENT_TYPE *el;
        const XML_Char *name;
        int nameLen;
        const char *nxt = (quant == XML_CQUANT_NONE
                           ? next
                           : next - enc->minBytesPerChar);
        int myindex = nextScaffoldPart(parser);
        if (myindex < 0)
          return XML_ERROR_NO_MEMORY;
        dtd->scaffold[myindex].type = XML_CTYPE_NAME;
        dtd->scaffold[myindex].quant = quant;
        el = getElementType(parser, enc, s, nxt);
        if (!el)
          return XML_ERROR_NO_MEMORY;
        name = el->name;
        dtd->scaffold[myindex].name = name;
        nameLen = 0;
        for (; name[nameLen++]; );
        dtd->contentStringLen += nameLen;
        if ((parser->m_elementDeclHandler))
          handleDefault = ((XML_Bool) 0);
      }
      break;

    case XML_ROLE_GROUP_CLOSE:
      quant = XML_CQUANT_NONE;
      goto closeGroup;
    case XML_ROLE_GROUP_CLOSE_OPT:
      quant = XML_CQUANT_OPT;
      goto closeGroup;
    case XML_ROLE_GROUP_CLOSE_REP:
      quant = XML_CQUANT_REP;
      goto closeGroup;
    case XML_ROLE_GROUP_CLOSE_PLUS:
      quant = XML_CQUANT_PLUS;
    closeGroup:
      if (dtd->in_eldecl) {
        if ((parser->m_elementDeclHandler))
          handleDefault = ((XML_Bool) 0);
        dtd->scaffLevel--;
        dtd->scaffold[dtd->scaffIndex[dtd->scaffLevel]].quant = quant;
        if (dtd->scaffLevel == 0) {
          if (!handleDefault) {
            XML_Content *model = build_model(parser);
            if (!model)
              return XML_ERROR_NO_MEMORY;
            *eventEndPP = s;
            (parser->m_elementDeclHandler)((parser->m_handlerArg), (parser->m_declElementType)->name, model);
          }
          dtd->in_eldecl = ((XML_Bool) 0);
          dtd->contentStringLen = 0;
        }
      }
      break;


    case XML_ROLE_PI:
      if (!reportProcessingInstruction(parser, enc, s, next))
        return XML_ERROR_NO_MEMORY;
      handleDefault = ((XML_Bool) 0);
      break;
    case XML_ROLE_COMMENT:
      if (!reportComment(parser, enc, s, next))
        return XML_ERROR_NO_MEMORY;
      handleDefault = ((XML_Bool) 0);
      break;
    case XML_ROLE_NONE:
      switch (tok) {
      case 14:
        handleDefault = ((XML_Bool) 0);
        break;
      }
      break;
    case XML_ROLE_DOCTYPE_NONE:
      if ((parser->m_startDoctypeDeclHandler))
        handleDefault = ((XML_Bool) 0);
      break;
    case XML_ROLE_ENTITY_NONE:
      if (dtd->keepProcessing && (parser->m_entityDeclHandler))
        handleDefault = ((XML_Bool) 0);
      break;
    case XML_ROLE_NOTATION_NONE:
      if ((parser->m_notationDeclHandler))
        handleDefault = ((XML_Bool) 0);
      break;
    case XML_ROLE_ATTLIST_NONE:
      if (dtd->keepProcessing && (parser->m_attlistDeclHandler))
        handleDefault = ((XML_Bool) 0);
      break;
    case XML_ROLE_ELEMENT_NONE:
      if ((parser->m_elementDeclHandler))
        handleDefault = ((XML_Bool) 0);
      break;
    }

    if (handleDefault && (parser->m_defaultHandler))
      reportDefault(parser, enc, s, next);

    switch ((parser->m_parsingStatus.parsing)) {
    case XML_SUSPENDED:
      *nextPtr = next;
      return XML_ERROR_NONE;
    case XML_FINISHED:
      return XML_ERROR_ABORTED;
    default:
      s = next;
      tok = (((enc)->scanners[0])(enc, s, end, &next));
    }
  }

}

static enum XML_Error
epilogProcessor(XML_Parser parser,
                const char *s,
                const char *end,
                const char **nextPtr)
{
  (parser->m_processor) = epilogProcessor;
  (parser->m_eventPtr) = s;
  for (;;) {
    const char *next = ((void *)0);
    int tok = ((((parser->m_encoding))->scanners[0])((parser->m_encoding), s, end, &next));
    (parser->m_eventEndPtr) = next;
    switch (tok) {

    case -15:
      if ((parser->m_defaultHandler)) {
        reportDefault(parser, (parser->m_encoding), s, next);
        if ((parser->m_parsingStatus.parsing) == XML_FINISHED)
          return XML_ERROR_ABORTED;
      }
      *nextPtr = next;
      return XML_ERROR_NONE;
    case -4:
      *nextPtr = s;
      return XML_ERROR_NONE;
    case 15:
      if ((parser->m_defaultHandler))
        reportDefault(parser, (parser->m_encoding), s, next);
      break;
    case 11:
      if (!reportProcessingInstruction(parser, (parser->m_encoding), s, next))
        return XML_ERROR_NO_MEMORY;
      break;
    case 13:
      if (!reportComment(parser, (parser->m_encoding), s, next))
        return XML_ERROR_NO_MEMORY;
      break;
    case 0:
      (parser->m_eventPtr) = next;
      return XML_ERROR_INVALID_TOKEN;
    case -1:
      if (!(parser->m_parsingStatus.finalBuffer)) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      return XML_ERROR_UNCLOSED_TOKEN;
    case -2:
      if (!(parser->m_parsingStatus.finalBuffer)) {
        *nextPtr = s;
        return XML_ERROR_NONE;
      }
      return XML_ERROR_PARTIAL_CHAR;
    default:
      return XML_ERROR_JUNK_AFTER_DOC_ELEMENT;
    }
    (parser->m_eventPtr) = s = next;
    switch ((parser->m_parsingStatus.parsing)) {
    case XML_SUSPENDED:
      *nextPtr = next;
      return XML_ERROR_NONE;
    case XML_FINISHED:
      return XML_ERROR_ABORTED;
    default: ;
    }
  }
}

static enum XML_Error
processInternalEntity(XML_Parser parser, ENTITY *entity,
                      XML_Bool betweenDecl)
{
  const char *textStart, *textEnd;
  const char *next;
  enum XML_Error result;
  OPEN_INTERNAL_ENTITY *openEntity;

  if ((parser->m_freeInternalEntities)) {
    openEntity = (parser->m_freeInternalEntities);
    (parser->m_freeInternalEntities) = openEntity->next;
  }
  else {
    openEntity = (OPEN_INTERNAL_ENTITY *)(parser->m_mem.malloc_fcn((sizeof(OPEN_INTERNAL_ENTITY))));
    if (!openEntity)
      return XML_ERROR_NO_MEMORY;
  }
  entity->open = ((XML_Bool) 1);
  entity->processed = 0;
  openEntity->next = (parser->m_openInternalEntities);
  (parser->m_openInternalEntities) = openEntity;
  openEntity->entity = entity;
  openEntity->startTagLevel = (parser->m_tagLevel);
  openEntity->betweenDecl = betweenDecl;
  openEntity->internalEventPtr = ((void *)0);
  openEntity->internalEventEndPtr = ((void *)0);
  textStart = (char *)entity->textPtr;
  textEnd = (char *)(entity->textPtr + entity->textLen);


  if (entity->is_param) {
    int tok = ((((parser->m_internalEncoding))->scanners[0])((parser->m_internalEncoding), textStart, textEnd, &next));
    result = doProlog(parser, (parser->m_internalEncoding), textStart, textEnd, tok,
                      next, &next, ((XML_Bool) 0));
  }
  else

    result = doContent(parser, (parser->m_tagLevel), (parser->m_internalEncoding), textStart,
                       textEnd, &next, ((XML_Bool) 0));

  if (result == XML_ERROR_NONE) {
    if (textEnd != next && (parser->m_parsingStatus.parsing) == XML_SUSPENDED) {
      entity->processed = (int)(next - textStart);
      (parser->m_processor) = internalEntityProcessor;
    }
    else {
      entity->open = ((XML_Bool) 0);
      (parser->m_openInternalEntities) = openEntity->next;

      openEntity->next = (parser->m_freeInternalEntities);
      (parser->m_freeInternalEntities) = openEntity;
    }
  }
  return result;
}

static enum XML_Error
internalEntityProcessor(XML_Parser parser,
                        const char *s,
                        const char *end,
                        const char **nextPtr)
{
  ENTITY *entity;
  const char *textStart, *textEnd;
  const char *next;
  enum XML_Error result;
  OPEN_INTERNAL_ENTITY *openEntity = (parser->m_openInternalEntities);
  if (!openEntity)
    return XML_ERROR_UNEXPECTED_STATE;

  entity = openEntity->entity;
  textStart = ((char *)entity->textPtr) + entity->processed;
  textEnd = (char *)(entity->textPtr + entity->textLen);


  if (entity->is_param) {
    int tok = ((((parser->m_internalEncoding))->scanners[0])((parser->m_internalEncoding), textStart, textEnd, &next));
    result = doProlog(parser, (parser->m_internalEncoding), textStart, textEnd, tok,
                      next, &next, ((XML_Bool) 0));
  }
  else

    result = doContent(parser, openEntity->startTagLevel, (parser->m_internalEncoding),
                       textStart, textEnd, &next, ((XML_Bool) 0));

  if (result != XML_ERROR_NONE)
    return result;
  else if (textEnd != next && (parser->m_parsingStatus.parsing) == XML_SUSPENDED) {
    entity->processed = (int)(next - (char *)entity->textPtr);
    return result;
  }
  else {
    entity->open = ((XML_Bool) 0);
    (parser->m_openInternalEntities) = openEntity->next;

    openEntity->next = (parser->m_freeInternalEntities);
    (parser->m_freeInternalEntities) = openEntity;
  }


  if (entity->is_param) {
    int tok;
    (parser->m_processor) = prologProcessor;
    tok = ((((parser->m_encoding))->scanners[0])((parser->m_encoding), s, end, &next));
    return doProlog(parser, (parser->m_encoding), s, end, tok, next, nextPtr,
                    (XML_Bool)!(parser->m_parsingStatus.finalBuffer));
  }
  else

  {
    (parser->m_processor) = contentProcessor;

    return doContent(parser, (parser->m_parentParser) ? 1 : 0, (parser->m_encoding), s, end,
                     nextPtr, (XML_Bool)!(parser->m_parsingStatus.finalBuffer));
  }
}

static enum XML_Error
errorProcessor(XML_Parser parser,
               const char *s,
               const char *end,
               const char **nextPtr)
{
  return (parser->m_errorCode);
}

static enum XML_Error
storeAttributeValue(XML_Parser parser, const ENCODING *enc, XML_Bool isCdata,
                    const char *ptr, const char *end,
                    STRING_POOL *pool)
{
  enum XML_Error result = appendAttributeValue(parser, enc, isCdata, ptr,
                                               end, pool);
  if (result)
    return result;
  if (!isCdata && ((pool)->ptr - (pool)->start) && (((pool)->ptr)[-1]) == 0x20)
    ((void)--(pool->ptr));
  if (!(((pool)->ptr == (pool)->end && !poolGrow(pool)) ? 0 : ((*((pool)->ptr)++ = '\0'), 1)))
    return XML_ERROR_NO_MEMORY;
  return XML_ERROR_NONE;
}

static enum XML_Error
appendAttributeValue(XML_Parser parser, const ENCODING *enc, XML_Bool isCdata,
                     const char *ptr, const char *end,
                     STRING_POOL *pool)
{
  DTD * const dtd = (parser->m_dtd);
  for (;;) {
    const char *next;
    int tok = (((enc)->literalScanners[0])(enc, ptr, end, &next));
    switch (tok) {
    case -4:
      return XML_ERROR_NONE;
    case 0:
      if (enc == (parser->m_encoding))
        (parser->m_eventPtr) = next;
      return XML_ERROR_INVALID_TOKEN;
    case -1:
      if (enc == (parser->m_encoding))
        (parser->m_eventPtr) = ptr;
      return XML_ERROR_INVALID_TOKEN;
    case 10:
      {
        XML_Char buf[4];
        int i;
        int n = (((enc)->charRefNumber)(enc, ptr));
        if (n < 0) {
          if (enc == (parser->m_encoding))
            (parser->m_eventPtr) = ptr;
          return XML_ERROR_BAD_CHAR_REF;
        }
        if (!isCdata
            && n == 0x20
            && (((pool)->ptr - (pool)->start) == 0 || (((pool)->ptr)[-1]) == 0x20))
          break;
        n = XmlUtf8Encode(n, (ICHAR *)buf);
        if (!n) {
          if (enc == (parser->m_encoding))
            (parser->m_eventPtr) = ptr;
          return XML_ERROR_BAD_CHAR_REF;
        }
        for (i = 0; i < n; i++) {
          if (!(((pool)->ptr == (pool)->end && !poolGrow(pool)) ? 0 : ((*((pool)->ptr)++ = buf[i]), 1)))
            return XML_ERROR_NO_MEMORY;
        }
      }
      break;
    case 6:
      if (!poolAppend(pool, enc, ptr, next))
        return XML_ERROR_NO_MEMORY;
      break;
    case -3:
      next = ptr + enc->minBytesPerChar;

    case 39:
    case 7:
      if (!isCdata && (((pool)->ptr - (pool)->start) == 0 || (((pool)->ptr)[-1]) == 0x20))
        break;
      if (!(((pool)->ptr == (pool)->end && !poolGrow(pool)) ? 0 : ((*((pool)->ptr)++ = 0x20), 1)))
        return XML_ERROR_NO_MEMORY;
      break;
    case 9:
      {
        const XML_Char *name;
        ENTITY *entity;
        char checkEntityDecl;
        XML_Char ch = (XML_Char) (((enc)->predefinedEntityName)(enc, ptr + enc->minBytesPerChar, next - enc->minBytesPerChar))

                                                                          ;
        if (ch) {
          if (!(((pool)->ptr == (pool)->end && !poolGrow(pool)) ? 0 : ((*((pool)->ptr)++ = ch), 1)))
                return XML_ERROR_NO_MEMORY;
          break;
        }
        name = poolStoreString(&(parser->m_temp2Pool), enc,
                               ptr + enc->minBytesPerChar,
                               next - enc->minBytesPerChar);
        if (!name)
          return XML_ERROR_NO_MEMORY;
        entity = (ENTITY *)lookup(parser, &dtd->generalEntities, name, 0);
        ((&(parser->m_temp2Pool))->ptr = (&(parser->m_temp2Pool))->start);



        if (pool == &dtd->pool)
          checkEntityDecl =

              (parser->m_prologState).documentEntity &&

              (dtd->standalone
               ? !(parser->m_openInternalEntities)
               : !dtd->hasParamEntityRefs);
        else
          checkEntityDecl = !dtd->hasParamEntityRefs || dtd->standalone;
        if (checkEntityDecl) {
          if (!entity)
            return XML_ERROR_UNDEFINED_ENTITY;
          else if (!entity->is_internal)
            return XML_ERROR_ENTITY_DECLARED_IN_PE;
        }
        else if (!entity) {
# 5054 "xmlparse.c"
          break;
        }
        if (entity->open) {
          if (enc == (parser->m_encoding))
            (parser->m_eventPtr) = ptr;
          return XML_ERROR_RECURSIVE_ENTITY_REF;
        }
        if (entity->notation) {
          if (enc == (parser->m_encoding))
            (parser->m_eventPtr) = ptr;
          return XML_ERROR_BINARY_ENTITY_REF;
        }
        if (!entity->textPtr) {
          if (enc == (parser->m_encoding))
            (parser->m_eventPtr) = ptr;
          return XML_ERROR_ATTRIBUTE_EXTERNAL_ENTITY_REF;
        }
        else {
          enum XML_Error result;
          const XML_Char *textEnd = entity->textPtr + entity->textLen;
          entity->open = ((XML_Bool) 1);
          result = appendAttributeValue(parser, (parser->m_internalEncoding), isCdata,
                                        (char *)entity->textPtr,
                                        (char *)textEnd, pool);
          entity->open = ((XML_Bool) 0);
          if (result)
            return result;
        }
      }
      break;
    default:
      if (enc == (parser->m_encoding))
        (parser->m_eventPtr) = ptr;
      return XML_ERROR_UNEXPECTED_STATE;
    }
    ptr = next;
  }

}

static enum XML_Error
storeEntityValue(XML_Parser parser,
                 const ENCODING *enc,
                 const char *entityTextPtr,
                 const char *entityTextEnd)
{
  DTD * const dtd = (parser->m_dtd);
  STRING_POOL *pool = &(dtd->entityValuePool);
  enum XML_Error result = XML_ERROR_NONE;

  int oldInEntityValue = (parser->m_prologState).inEntityValue;
  (parser->m_prologState).inEntityValue = 1;




  if (!pool->blocks) {
    if (!poolGrow(pool))
      return XML_ERROR_NO_MEMORY;
  }

  for (;;) {
    const char *next;
    int tok = (((enc)->literalScanners[1])(enc, entityTextPtr, entityTextEnd, &next));
    switch (tok) {
    case 28:

      if ((parser->m_isParamEntity) || enc != (parser->m_encoding)) {
        const XML_Char *name;
        ENTITY *entity;
        name = poolStoreString(&(parser->m_tempPool), enc,
                               entityTextPtr + enc->minBytesPerChar,
                               next - enc->minBytesPerChar);
        if (!name) {
          result = XML_ERROR_NO_MEMORY;
          goto endEntityValue;
        }
        entity = (ENTITY *)lookup(parser, &dtd->paramEntities, name, 0);
        ((&(parser->m_tempPool))->ptr = (&(parser->m_tempPool))->start);
        if (!entity) {






          dtd->keepProcessing = dtd->standalone;
          goto endEntityValue;
        }
        if (entity->open) {
          if (enc == (parser->m_encoding))
            (parser->m_eventPtr) = entityTextPtr;
          result = XML_ERROR_RECURSIVE_ENTITY_REF;
          goto endEntityValue;
        }
        if (entity->systemId) {
          if ((parser->m_externalEntityRefHandler)) {
            dtd->paramEntityRead = ((XML_Bool) 0);
            entity->open = ((XML_Bool) 1);
            if (!(parser->m_externalEntityRefHandler)((parser->m_externalEntityRefHandlerArg),
                                          0,
                                          entity->base,
                                          entity->systemId,
                                          entity->publicId)) {
              entity->open = ((XML_Bool) 0);
              result = XML_ERROR_EXTERNAL_ENTITY_HANDLING;
              goto endEntityValue;
            }
            entity->open = ((XML_Bool) 0);
            if (!dtd->paramEntityRead)
              dtd->keepProcessing = dtd->standalone;
          }
          else
            dtd->keepProcessing = dtd->standalone;
        }
        else {
          entity->open = ((XML_Bool) 1);
          result = storeEntityValue(parser,
                                    (parser->m_internalEncoding),
                                    (char *)entity->textPtr,
                                    (char *)(entity->textPtr
                                             + entity->textLen));
          entity->open = ((XML_Bool) 0);
          if (result)
            goto endEntityValue;
        }
        break;
      }



      (parser->m_eventPtr) = entityTextPtr;
      result = XML_ERROR_PARAM_ENTITY_REF;
      goto endEntityValue;
    case -4:
      result = XML_ERROR_NONE;
      goto endEntityValue;
    case 9:
    case 6:
      if (!poolAppend(pool, enc, entityTextPtr, next)) {
        result = XML_ERROR_NO_MEMORY;
        goto endEntityValue;
      }
      break;
    case -3:
      next = entityTextPtr + enc->minBytesPerChar;

    case 7:
      if (pool->end == pool->ptr && !poolGrow(pool)) {
              result = XML_ERROR_NO_MEMORY;
        goto endEntityValue;
      }
      *(pool->ptr)++ = 0xA;
      break;
    case 10:
      {
        XML_Char buf[4];
        int i;
        int n = (((enc)->charRefNumber)(enc, entityTextPtr));
        if (n < 0) {
          if (enc == (parser->m_encoding))
            (parser->m_eventPtr) = entityTextPtr;
          result = XML_ERROR_BAD_CHAR_REF;
          goto endEntityValue;
        }
        n = XmlUtf8Encode(n, (ICHAR *)buf);
        if (!n) {
          if (enc == (parser->m_encoding))
            (parser->m_eventPtr) = entityTextPtr;
          result = XML_ERROR_BAD_CHAR_REF;
          goto endEntityValue;
        }
        for (i = 0; i < n; i++) {
          if (pool->end == pool->ptr && !poolGrow(pool)) {
            result = XML_ERROR_NO_MEMORY;
            goto endEntityValue;
          }
          *(pool->ptr)++ = buf[i];
        }
      }
      break;
    case -1:
      if (enc == (parser->m_encoding))
        (parser->m_eventPtr) = entityTextPtr;
      result = XML_ERROR_INVALID_TOKEN;
      goto endEntityValue;
    case 0:
      if (enc == (parser->m_encoding))
        (parser->m_eventPtr) = next;
      result = XML_ERROR_INVALID_TOKEN;
      goto endEntityValue;
    default:
      if (enc == (parser->m_encoding))
        (parser->m_eventPtr) = entityTextPtr;
      result = XML_ERROR_UNEXPECTED_STATE;
      goto endEntityValue;
    }
    entityTextPtr = next;
  }
endEntityValue:

  (parser->m_prologState).inEntityValue = oldInEntityValue;

  return result;
}

static void
normalizeLines(XML_Char *s)
{
  XML_Char *p;
  for (;; s++) {
    if (*s == '\0')
      return;
    if (*s == 0xD)
      break;
  }
  p = s;
  do {
    if (*s == 0xD) {
      *p++ = 0xA;
      if (*++s == 0xA)
        s++;
    }
    else
      *p++ = *s++;
  } while (*s);
  *p = '\0';
}

static int
reportProcessingInstruction(XML_Parser parser, const ENCODING *enc,
                            const char *start, const char *end)
{
  const XML_Char *target;
  XML_Char *data;
  const char *tem;
  if (!(parser->m_processingInstructionHandler)) {
    if ((parser->m_defaultHandler))
      reportDefault(parser, enc, start, end);
    return 1;
  }
  start += enc->minBytesPerChar * 2;
  tem = start + (((enc)->nameLength)(enc, start));
  target = poolStoreString(&(parser->m_tempPool), enc, start, tem);
  if (!target)
    return 0;
  ((&(parser->m_tempPool))->start = (&(parser->m_tempPool))->ptr);
  data = poolStoreString(&(parser->m_tempPool), enc,
                        (((enc)->skipS)(enc, tem)),
                        end - enc->minBytesPerChar*2);
  if (!data)
    return 0;
  normalizeLines(data);
  (parser->m_processingInstructionHandler)((parser->m_handlerArg), target, data);
  poolClear(&(parser->m_tempPool));
  return 1;
}

static int
reportComment(XML_Parser parser, const ENCODING *enc,
              const char *start, const char *end)
{
  XML_Char *data;
  if (!(parser->m_commentHandler)) {
    if ((parser->m_defaultHandler))
      reportDefault(parser, enc, start, end);
    return 1;
  }
  data = poolStoreString(&(parser->m_tempPool),
                         enc,
                         start + enc->minBytesPerChar * 4,
                         end - enc->minBytesPerChar * 3);
  if (!data)
    return 0;
  normalizeLines(data);
  (parser->m_commentHandler)((parser->m_handlerArg), data);
  poolClear(&(parser->m_tempPool));
  return 1;
}

static void
reportDefault(XML_Parser parser, const ENCODING *enc,
              const char *s, const char *end)
{
  if ((!(enc)->isUtf8)) {
    const char **eventPP;
    const char **eventEndPP;
    if (enc == (parser->m_encoding)) {
      eventPP = &(parser->m_eventPtr);
      eventEndPP = &(parser->m_eventEndPtr);
    }
    else {
      eventPP = &((parser->m_openInternalEntities)->internalEventPtr);
      eventEndPP = &((parser->m_openInternalEntities)->internalEventEndPtr);
    }
    do {
      ICHAR *dataPtr = (ICHAR *)(parser->m_dataBuf);
      (((enc)->utf8Convert)(enc, &s, end, &dataPtr, (ICHAR *)(parser->m_dataBufEnd)));
      *eventEndPP = s;
      (parser->m_defaultHandler)((parser->m_handlerArg), (parser->m_dataBuf), (int)(dataPtr - (ICHAR *)(parser->m_dataBuf)));
      *eventPP = s;
    } while (s != end);
  }
  else
    (parser->m_defaultHandler)((parser->m_handlerArg), (XML_Char *)s, (int)((XML_Char *)end - (XML_Char *)s));
}


static int
defineAttribute(ELEMENT_TYPE *type, ATTRIBUTE_ID *attId, XML_Bool isCdata,
                XML_Bool isId, const XML_Char *value, XML_Parser parser)
{
  DEFAULT_ATTRIBUTE *att;
  if (value || isId) {


    int i;
    for (i = 0; i < type->nDefaultAtts; i++)
      if (attId == type->defaultAtts[i].id)
        return 1;
    if (isId && !type->idAtt && !attId->xmlns)
      type->idAtt = attId;
  }
  if (type->nDefaultAtts == type->allocDefaultAtts) {
    if (type->allocDefaultAtts == 0) {
      type->allocDefaultAtts = 8;
      type->defaultAtts = (DEFAULT_ATTRIBUTE *)(parser->m_mem.malloc_fcn((type->allocDefaultAtts * sizeof(DEFAULT_ATTRIBUTE))))
                                                        ;
      if (!type->defaultAtts)
        return 0;
    }
    else {
      DEFAULT_ATTRIBUTE *temp;
      int count = type->allocDefaultAtts * 2;
      temp = (DEFAULT_ATTRIBUTE *)
        (parser->m_mem.realloc_fcn((type->defaultAtts),((count * sizeof(DEFAULT_ATTRIBUTE)))));
      if (temp == ((void *)0))
        return 0;
      type->allocDefaultAtts = count;
      type->defaultAtts = temp;
    }
  }
  att = type->defaultAtts + type->nDefaultAtts;
  att->id = attId;
  att->value = value;
  att->isCdata = isCdata;
  if (!isCdata)
    attId->maybeTokenized = ((XML_Bool) 1);
  type->nDefaultAtts += 1;
  return 1;
}

static int
setElementTypePrefix(XML_Parser parser, ELEMENT_TYPE *elementType)
{
  DTD * const dtd = (parser->m_dtd);
  const XML_Char *name;
  for (name = elementType->name; *name; name++) {
    if (*name == 0x3A) {
      PREFIX *prefix;
      const XML_Char *s;
      for (s = elementType->name; s != name; s++) {
        if (!(((&dtd->pool)->ptr == (&dtd->pool)->end && !poolGrow(&dtd->pool)) ? 0 : ((*((&dtd->pool)->ptr)++ = *s), 1)))
          return 0;
      }
      if (!(((&dtd->pool)->ptr == (&dtd->pool)->end && !poolGrow(&dtd->pool)) ? 0 : ((*((&dtd->pool)->ptr)++ = '\0'), 1)))
        return 0;
      prefix = (PREFIX *)lookup(parser, &dtd->prefixes, ((&dtd->pool)->start),
                                sizeof(PREFIX));
      if (!prefix)
        return 0;
      if (prefix->name == ((&dtd->pool)->start))
        ((&dtd->pool)->start = (&dtd->pool)->ptr);
      else
        ((&dtd->pool)->ptr = (&dtd->pool)->start);
      elementType->prefix = prefix;

    }
  }
  return 1;
}

static ATTRIBUTE_ID *
getAttributeId(XML_Parser parser, const ENCODING *enc,
               const char *start, const char *end)
{
  DTD * const dtd = (parser->m_dtd);
  ATTRIBUTE_ID *id;
  const XML_Char *name;
  if (!(((&dtd->pool)->ptr == (&dtd->pool)->end && !poolGrow(&dtd->pool)) ? 0 : ((*((&dtd->pool)->ptr)++ = '\0'), 1)))
    return ((void *)0);
  name = poolStoreString(&dtd->pool, enc, start, end);
  if (!name)
    return ((void *)0);

  ++name;
  id = (ATTRIBUTE_ID *)lookup(parser, &dtd->attributeIds, name, sizeof(ATTRIBUTE_ID));
  if (!id)
    return ((void *)0);
  if (id->name != name)
    ((&dtd->pool)->ptr = (&dtd->pool)->start);
  else {
    ((&dtd->pool)->start = (&dtd->pool)->ptr);
    if (!(parser->m_ns))
      ;
    else if (name[0] == 0x78
        && name[1] == 0x6D
        && name[2] == 0x6C
        && name[3] == 0x6E
        && name[4] == 0x73
        && (name[5] == '\0' || name[5] == 0x3A)) {
      if (name[5] == '\0')
        id->prefix = &dtd->defaultPrefix;
      else
        id->prefix = (PREFIX *)lookup(parser, &dtd->prefixes, name + 6, sizeof(PREFIX));
      id->xmlns = ((XML_Bool) 1);
    }
    else {
      int i;
      for (i = 0; name[i]; i++) {

        if (name[i] == 0x3A) {
          int j;
          for (j = 0; j < i; j++) {
            if (!(((&dtd->pool)->ptr == (&dtd->pool)->end && !poolGrow(&dtd->pool)) ? 0 : ((*((&dtd->pool)->ptr)++ = name[j]), 1)))
              return ((void *)0);
          }
          if (!(((&dtd->pool)->ptr == (&dtd->pool)->end && !poolGrow(&dtd->pool)) ? 0 : ((*((&dtd->pool)->ptr)++ = '\0'), 1)))
            return ((void *)0);
          id->prefix = (PREFIX *)lookup(parser, &dtd->prefixes, ((&dtd->pool)->start),
                                        sizeof(PREFIX));
          if (id->prefix->name == ((&dtd->pool)->start))
            ((&dtd->pool)->start = (&dtd->pool)->ptr);
          else
            ((&dtd->pool)->ptr = (&dtd->pool)->start);
          break;
        }
      }
    }
  }
  return id;
}



static const XML_Char *
getContext(XML_Parser parser)
{
  DTD * const dtd = (parser->m_dtd);
  HASH_TABLE_ITER iter;
  XML_Bool needSep = ((XML_Bool) 0);

  if (dtd->defaultPrefix.binding) {
    int i;
    int len;
    if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = 0x3D), 1)))
      return ((void *)0);
    len = dtd->defaultPrefix.binding->uriLen;
    if ((parser->m_namespaceSeparator))
      len--;
    for (i = 0; i < len; i++)
      if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = dtd->defaultPrefix.binding->uri[i]), 1)))
        return ((void *)0);
    needSep = ((XML_Bool) 1);
  }

  hashTableIterInit(&iter, &(dtd->prefixes));
  for (;;) {
    int i;
    int len;
    const XML_Char *s;
    PREFIX *prefix = (PREFIX *)hashTableIterNext(&iter);
    if (!prefix)
      break;
    if (!prefix->binding)
      continue;
    if (needSep && !(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = 0x0C), 1)))
      return ((void *)0);
    for (s = prefix->name; *s; s++)
      if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = *s), 1)))
        return ((void *)0);
    if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = 0x3D), 1)))
      return ((void *)0);
    len = prefix->binding->uriLen;
    if ((parser->m_namespaceSeparator))
      len--;
    for (i = 0; i < len; i++)
      if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = prefix->binding->uri[i]), 1)))
        return ((void *)0);
    needSep = ((XML_Bool) 1);
  }


  hashTableIterInit(&iter, &(dtd->generalEntities));
  for (;;) {
    const XML_Char *s;
    ENTITY *e = (ENTITY *)hashTableIterNext(&iter);
    if (!e)
      break;
    if (!e->open)
      continue;
    if (needSep && !(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = 0x0C), 1)))
      return ((void *)0);
    for (s = e->name; *s; s++)
      if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = *s), 1)))
        return 0;
    needSep = ((XML_Bool) 1);
  }

  if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = '\0'), 1)))
    return ((void *)0);
  return (parser->m_tempPool).start;
}

static XML_Bool
setContext(XML_Parser parser, const XML_Char *context)
{
  DTD * const dtd = (parser->m_dtd);
  const XML_Char *s = context;

  while (*context != '\0') {
    if (*s == 0x0C || *s == '\0') {
      ENTITY *e;
      if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = '\0'), 1)))
        return ((XML_Bool) 0);
      e = (ENTITY *)lookup(parser, &dtd->generalEntities, ((&(parser->m_tempPool))->start), 0);
      if (e)
        e->open = ((XML_Bool) 1);
      if (*s != '\0')
        s++;
      context = s;
      ((&(parser->m_tempPool))->ptr = (&(parser->m_tempPool))->start);
    }
    else if (*s == 0x3D) {
      PREFIX *prefix;
      if (((&(parser->m_tempPool))->ptr - (&(parser->m_tempPool))->start) == 0)
        prefix = &dtd->defaultPrefix;
      else {
        if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = '\0'), 1)))
          return ((XML_Bool) 0);
        prefix = (PREFIX *)lookup(parser, &dtd->prefixes, ((&(parser->m_tempPool))->start),
                                  sizeof(PREFIX));
        if (!prefix)
          return ((XML_Bool) 0);
        if (prefix->name == ((&(parser->m_tempPool))->start)) {
          prefix->name = poolCopyString(&dtd->pool, prefix->name);
          if (!prefix->name)
            return ((XML_Bool) 0);
        }
        ((&(parser->m_tempPool))->ptr = (&(parser->m_tempPool))->start);
      }
      for (context = s + 1;
           *context != 0x0C && *context != '\0';
           context++)
        if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = *context), 1)))
          return ((XML_Bool) 0);
      if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = '\0'), 1)))
        return ((XML_Bool) 0);
      if (addBinding(parser, prefix, ((void *)0), ((&(parser->m_tempPool))->start),
                     &(parser->m_inheritedBindings)) != XML_ERROR_NONE)
        return ((XML_Bool) 0);
      ((&(parser->m_tempPool))->ptr = (&(parser->m_tempPool))->start);
      if (*context != '\0')
        ++context;
      s = context;
    }
    else {
      if (!(((&(parser->m_tempPool))->ptr == (&(parser->m_tempPool))->end && !poolGrow(&(parser->m_tempPool))) ? 0 : ((*((&(parser->m_tempPool))->ptr)++ = *s), 1)))
        return ((XML_Bool) 0);
      s++;
    }
  }
  return ((XML_Bool) 1);
}

static void
normalizePublicId(XML_Char *publicId)
{
  XML_Char *p = publicId;
  XML_Char *s;
  for (s = publicId; *s; s++) {
    switch (*s) {
    case 0x20:
    case 0xD:
    case 0xA:
      if (p != publicId && p[-1] != 0x20)
        *p++ = 0x20;
      break;
    default:
      *p++ = *s;
    }
  }
  if (p != publicId && p[-1] == 0x20)
    --p;
  *p = '\0';
}

static DTD *
dtdCreate(const XML_Memory_Handling_Suite *ms)
{
  DTD *p = (DTD *)ms->malloc_fcn(sizeof(DTD));
  if (p == ((void *)0))
    return p;
  poolInit(&(p->pool), ms);
  poolInit(&(p->entityValuePool), ms);
  hashTableInit(&(p->generalEntities), ms);
  hashTableInit(&(p->elementTypes), ms);
  hashTableInit(&(p->attributeIds), ms);
  hashTableInit(&(p->prefixes), ms);

  p->paramEntityRead = ((XML_Bool) 0);
  hashTableInit(&(p->paramEntities), ms);

  p->defaultPrefix.name = ((void *)0);
  p->defaultPrefix.binding = ((void *)0);

  p->in_eldecl = ((XML_Bool) 0);
  p->scaffIndex = ((void *)0);
  p->scaffold = ((void *)0);
  p->scaffLevel = 0;
  p->scaffSize = 0;
  p->scaffCount = 0;
  p->contentStringLen = 0;

  p->keepProcessing = ((XML_Bool) 1);
  p->hasParamEntityRefs = ((XML_Bool) 0);
  p->standalone = ((XML_Bool) 0);
  return p;
}

static void
dtdReset(DTD *p, const XML_Memory_Handling_Suite *ms)
{
  HASH_TABLE_ITER iter;
  hashTableIterInit(&iter, &(p->elementTypes));
  for (;;) {
    ELEMENT_TYPE *e = (ELEMENT_TYPE *)hashTableIterNext(&iter);
    if (!e)
      break;
    if (e->allocDefaultAtts != 0)
      ms->free_fcn(e->defaultAtts);
  }
  hashTableClear(&(p->generalEntities));

  p->paramEntityRead = ((XML_Bool) 0);
  hashTableClear(&(p->paramEntities));

  hashTableClear(&(p->elementTypes));
  hashTableClear(&(p->attributeIds));
  hashTableClear(&(p->prefixes));
  poolClear(&(p->pool));
  poolClear(&(p->entityValuePool));
  p->defaultPrefix.name = ((void *)0);
  p->defaultPrefix.binding = ((void *)0);

  p->in_eldecl = ((XML_Bool) 0);

  ms->free_fcn(p->scaffIndex);
  p->scaffIndex = ((void *)0);
  ms->free_fcn(p->scaffold);
  p->scaffold = ((void *)0);

  p->scaffLevel = 0;
  p->scaffSize = 0;
  p->scaffCount = 0;
  p->contentStringLen = 0;

  p->keepProcessing = ((XML_Bool) 1);
  p->hasParamEntityRefs = ((XML_Bool) 0);
  p->standalone = ((XML_Bool) 0);
}

static void
dtdDestroy(DTD *p, XML_Bool isDocEntity, const XML_Memory_Handling_Suite *ms)
{
  HASH_TABLE_ITER iter;
  hashTableIterInit(&iter, &(p->elementTypes));
  for (;;) {
    ELEMENT_TYPE *e = (ELEMENT_TYPE *)hashTableIterNext(&iter);
    if (!e)
      break;
    if (e->allocDefaultAtts != 0)
      ms->free_fcn(e->defaultAtts);
  }
  hashTableDestroy(&(p->generalEntities));

  hashTableDestroy(&(p->paramEntities));

  hashTableDestroy(&(p->elementTypes));
  hashTableDestroy(&(p->attributeIds));
  hashTableDestroy(&(p->prefixes));
  poolDestroy(&(p->pool));
  poolDestroy(&(p->entityValuePool));
  if (isDocEntity) {
    ms->free_fcn(p->scaffIndex);
    ms->free_fcn(p->scaffold);
  }
  ms->free_fcn(p);
}




static int
dtdCopy(XML_Parser oldParser, DTD *newDtd, const DTD *oldDtd, const XML_Memory_Handling_Suite *ms)
{
  HASH_TABLE_ITER iter;



  hashTableIterInit(&iter, &(oldDtd->prefixes));
  for (;;) {
    const XML_Char *name;
    const PREFIX *oldP = (PREFIX *)hashTableIterNext(&iter);
    if (!oldP)
      break;
    name = poolCopyString(&(newDtd->pool), oldP->name);
    if (!name)
      return 0;
    if (!lookup(oldParser, &(newDtd->prefixes), name, sizeof(PREFIX)))
      return 0;
  }

  hashTableIterInit(&iter, &(oldDtd->attributeIds));



  for (;;) {
    ATTRIBUTE_ID *newA;
    const XML_Char *name;
    const ATTRIBUTE_ID *oldA = (ATTRIBUTE_ID *)hashTableIterNext(&iter);

    if (!oldA)
      break;

    if (!(((&(newDtd->pool))->ptr == (&(newDtd->pool))->end && !poolGrow(&(newDtd->pool))) ? 0 : ((*((&(newDtd->pool))->ptr)++ = '\0'), 1)))
      return 0;
    name = poolCopyString(&(newDtd->pool), oldA->name);
    if (!name)
      return 0;
    ++name;
    newA = (ATTRIBUTE_ID *)lookup(oldParser, &(newDtd->attributeIds), name,
                                  sizeof(ATTRIBUTE_ID));
    if (!newA)
      return 0;
    newA->maybeTokenized = oldA->maybeTokenized;
    if (oldA->prefix) {
      newA->xmlns = oldA->xmlns;
      if (oldA->prefix == &oldDtd->defaultPrefix)
        newA->prefix = &newDtd->defaultPrefix;
      else
        newA->prefix = (PREFIX *)lookup(oldParser, &(newDtd->prefixes),
                                        oldA->prefix->name, 0);
    }
  }



  hashTableIterInit(&iter, &(oldDtd->elementTypes));

  for (;;) {
    int i;
    ELEMENT_TYPE *newE;
    const XML_Char *name;
    const ELEMENT_TYPE *oldE = (ELEMENT_TYPE *)hashTableIterNext(&iter);
    if (!oldE)
      break;
    name = poolCopyString(&(newDtd->pool), oldE->name);
    if (!name)
      return 0;
    newE = (ELEMENT_TYPE *)lookup(oldParser, &(newDtd->elementTypes), name,
                                  sizeof(ELEMENT_TYPE));
    if (!newE)
      return 0;
    if (oldE->nDefaultAtts) {
      newE->defaultAtts = (DEFAULT_ATTRIBUTE *)
          ms->malloc_fcn(oldE->nDefaultAtts * sizeof(DEFAULT_ATTRIBUTE));
      if (!newE->defaultAtts) {
        ms->free_fcn(newE);
        return 0;
      }
    }
    if (oldE->idAtt)
      newE->idAtt = (ATTRIBUTE_ID *)
          lookup(oldParser, &(newDtd->attributeIds), oldE->idAtt->name, 0);
    newE->allocDefaultAtts = newE->nDefaultAtts = oldE->nDefaultAtts;
    if (oldE->prefix)
      newE->prefix = (PREFIX *)lookup(oldParser, &(newDtd->prefixes),
                                      oldE->prefix->name, 0);
    for (i = 0; i < newE->nDefaultAtts; i++) {
      newE->defaultAtts[i].id = (ATTRIBUTE_ID *)
          lookup(oldParser, &(newDtd->attributeIds), oldE->defaultAtts[i].id->name, 0);
      newE->defaultAtts[i].isCdata = oldE->defaultAtts[i].isCdata;
      if (oldE->defaultAtts[i].value) {
        newE->defaultAtts[i].value
            = poolCopyString(&(newDtd->pool), oldE->defaultAtts[i].value);
        if (!newE->defaultAtts[i].value)
          return 0;
      }
      else
        newE->defaultAtts[i].value = ((void *)0);
    }
  }


  if (!copyEntityTable(oldParser,
                       &(newDtd->generalEntities),
                       &(newDtd->pool),
                       &(oldDtd->generalEntities)))
      return 0;


  if (!copyEntityTable(oldParser,
                       &(newDtd->paramEntities),
                       &(newDtd->pool),
                       &(oldDtd->paramEntities)))
      return 0;
  newDtd->paramEntityRead = oldDtd->paramEntityRead;


  newDtd->keepProcessing = oldDtd->keepProcessing;
  newDtd->hasParamEntityRefs = oldDtd->hasParamEntityRefs;
  newDtd->standalone = oldDtd->standalone;


  newDtd->in_eldecl = oldDtd->in_eldecl;
  newDtd->scaffold = oldDtd->scaffold;
  newDtd->contentStringLen = oldDtd->contentStringLen;
  newDtd->scaffSize = oldDtd->scaffSize;
  newDtd->scaffLevel = oldDtd->scaffLevel;
  newDtd->scaffIndex = oldDtd->scaffIndex;

  return 1;
}

static int
copyEntityTable(XML_Parser oldParser,
                HASH_TABLE *newTable,
                STRING_POOL *newPool,
                const HASH_TABLE *oldTable)
{
  HASH_TABLE_ITER iter;
  const XML_Char *cachedOldBase = ((void *)0);
  const XML_Char *cachedNewBase = ((void *)0);

  hashTableIterInit(&iter, oldTable);

  for (;;) {
    ENTITY *newE;
    const XML_Char *name;
    const ENTITY *oldE = (ENTITY *)hashTableIterNext(&iter);
    if (!oldE)
      break;
    name = poolCopyString(newPool, oldE->name);
    if (!name)
      return 0;
    newE = (ENTITY *)lookup(oldParser, newTable, name, sizeof(ENTITY));
    if (!newE)
      return 0;
    if (oldE->systemId) {
      const XML_Char *tem = poolCopyString(newPool, oldE->systemId);
      if (!tem)
        return 0;
      newE->systemId = tem;
      if (oldE->base) {
        if (oldE->base == cachedOldBase)
          newE->base = cachedNewBase;
        else {
          cachedOldBase = oldE->base;
          tem = poolCopyString(newPool, cachedOldBase);
          if (!tem)
            return 0;
          cachedNewBase = newE->base = tem;
        }
      }
      if (oldE->publicId) {
        tem = poolCopyString(newPool, oldE->publicId);
        if (!tem)
          return 0;
        newE->publicId = tem;
      }
    }
    else {
      const XML_Char *tem = poolCopyStringN(newPool, oldE->textPtr,
                                            oldE->textLen);
      if (!tem)
        return 0;
      newE->textPtr = tem;
      newE->textLen = oldE->textLen;
    }
    if (oldE->notation) {
      const XML_Char *tem = poolCopyString(newPool, oldE->notation);
      if (!tem)
        return 0;
      newE->notation = tem;
    }
    newE->is_param = oldE->is_param;
    newE->is_internal = oldE->is_internal;
  }
  return 1;
}



static XML_Bool
keyeq(KEY s1, KEY s2)
{
  for (; *s1 == *s2; s1++, s2++)
    if (*s1 == 0)
      return ((XML_Bool) 1);
  return ((XML_Bool) 0);
}

static unsigned long
hash(XML_Parser parser, KEY s)
{
  unsigned long h = (parser->m_hash_secret_salt);
  while (*s)
    h = (((h) * 0xF4243) ^ (unsigned char)(*s++));
  return h;
}

static NAMED *
lookup(XML_Parser parser, HASH_TABLE *table, KEY name, size_t createSize)
{
  size_t i;
  if (table->size == 0) {
    size_t tsize;
    if (!createSize)
      return ((void *)0);
    table->power = 6;

    table->size = (size_t)1 << 6;
    tsize = table->size * sizeof(NAMED *);
    table->v = (NAMED **)table->mem->malloc_fcn(tsize);
    if (!table->v) {
      table->size = 0;
      return ((void *)0);
    }
    memset(table->v, 0, tsize);
    i = hash(parser, name) & ((unsigned long)table->size - 1);
  }
  else {
    unsigned long h = hash(parser, name);
    unsigned long mask = (unsigned long)table->size - 1;
    unsigned char step = 0;
    i = h & mask;
    while (table->v[i]) {
      if (keyeq(name, table->v[i]->name))
        return table->v[i];
      if (!step)
        step = ((unsigned char)((((((h) & ~(mask)) >> ((table->power) - 1)) & ((mask) >> 2))) | 1));
      i < step ? (i += table->size - step) : (i -= step);
    }
    if (!createSize)
      return ((void *)0);


    if (table->used >> (table->power - 1)) {
      unsigned char newPower = table->power + 1;
      size_t newSize = (size_t)1 << newPower;
      unsigned long newMask = (unsigned long)newSize - 1;
      size_t tsize = newSize * sizeof(NAMED *);
      NAMED **newV = (NAMED **)table->mem->malloc_fcn(tsize);
      if (!newV)
        return ((void *)0);
      memset(newV, 0, tsize);
      for (i = 0; i < table->size; i++)
        if (table->v[i]) {
          unsigned long newHash = hash(parser, table->v[i]->name);
          size_t j = newHash & newMask;
          step = 0;
          while (newV[j]) {
            if (!step)
              step = ((unsigned char)((((((newHash) & ~(newMask)) >> ((newPower) - 1)) & ((newMask) >> 2))) | 1));
            j < step ? (j += newSize - step) : (j -= step);
          }
          newV[j] = table->v[i];
        }
      table->mem->free_fcn(table->v);
      table->v = newV;
      table->power = newPower;
      table->size = newSize;
      i = h & newMask;
      step = 0;
      while (table->v[i]) {
        if (!step)
          step = ((unsigned char)((((((h) & ~(newMask)) >> ((newPower) - 1)) & ((newMask) >> 2))) | 1));
        i < step ? (i += newSize - step) : (i -= step);
      }
    }
  }
  table->v[i] = (NAMED *)table->mem->malloc_fcn(createSize);
  if (!table->v[i])
    return ((void *)0);
  memset(table->v[i], 0, createSize);
  table->v[i]->name = name;
  (table->used)++;
  return table->v[i];
}

static void
hashTableClear(HASH_TABLE *table)
{
  size_t i;
  for (i = 0; i < table->size; i++) {
    table->mem->free_fcn(table->v[i]);
    table->v[i] = ((void *)0);
  }
  table->used = 0;
}

static void
hashTableDestroy(HASH_TABLE *table)
{
  size_t i;
  for (i = 0; i < table->size; i++)
    table->mem->free_fcn(table->v[i]);
  table->mem->free_fcn(table->v);
}

static void
hashTableInit(HASH_TABLE *p, const XML_Memory_Handling_Suite *ms)
{
  p->power = 0;
  p->size = 0;
  p->used = 0;
  p->v = ((void *)0);
  p->mem = ms;
}

static void
hashTableIterInit(HASH_TABLE_ITER *iter, const HASH_TABLE *table)
{
  iter->p = table->v;
  iter->end = iter->p + table->size;
}

static NAMED *
hashTableIterNext(HASH_TABLE_ITER *iter)
{
  while (iter->p != iter->end) {
    NAMED *tem = *(iter->p)++;
    if (tem)
      return tem;
  }
  return ((void *)0);
}

static void
poolInit(STRING_POOL *pool, const XML_Memory_Handling_Suite *ms)
{
  pool->blocks = ((void *)0);
  pool->freeBlocks = ((void *)0);
  pool->start = ((void *)0);
  pool->ptr = ((void *)0);
  pool->end = ((void *)0);
  pool->mem = ms;
}

static void
poolClear(STRING_POOL *pool)
{
  if (!pool->freeBlocks)
    pool->freeBlocks = pool->blocks;
  else {
    BLOCK *p = pool->blocks;
    while (p) {
      BLOCK *tem = p->next;
      p->next = pool->freeBlocks;
      pool->freeBlocks = p;
      p = tem;
    }
  }
  pool->blocks = ((void *)0);
  pool->start = ((void *)0);
  pool->ptr = ((void *)0);
  pool->end = ((void *)0);
}

static void
poolDestroy(STRING_POOL *pool)
{
  BLOCK *p = pool->blocks;
  while (p) {
    BLOCK *tem = p->next;
    pool->mem->free_fcn(p);
    p = tem;
  }
  p = pool->freeBlocks;
  while (p) {
    BLOCK *tem = p->next;
    pool->mem->free_fcn(p);
    p = tem;
  }
}

static XML_Char *
poolAppend(STRING_POOL *pool, const ENCODING *enc,
           const char *ptr, const char *end)
{
  if (!pool->ptr && !poolGrow(pool))
    return ((void *)0);
  for (;;) {
    (((enc)->utf8Convert)(enc, &ptr, end, (ICHAR **)&(pool->ptr), (ICHAR *)pool->end));
    if (ptr == end)
      break;
    if (!poolGrow(pool))
      return ((void *)0);
  }
  return pool->start;
}

static const XML_Char *
poolCopyString(STRING_POOL *pool, const XML_Char *s)
{
  do {
    if (!(((pool)->ptr == (pool)->end && !poolGrow(pool)) ? 0 : ((*((pool)->ptr)++ = *s), 1)))
      return ((void *)0);
  } while (*s++);
  s = pool->start;
  ((pool)->start = (pool)->ptr);
  return s;
}

static const XML_Char *
poolCopyStringN(STRING_POOL *pool, const XML_Char *s, int n)
{
  if (!pool->ptr && !poolGrow(pool))
    return ((void *)0);
  for (; n > 0; --n, s++) {
    if (!(((pool)->ptr == (pool)->end && !poolGrow(pool)) ? 0 : ((*((pool)->ptr)++ = *s), 1)))
      return ((void *)0);
  }
  s = pool->start;
  ((pool)->start = (pool)->ptr);
  return s;
}

static const XML_Char *
poolAppendString(STRING_POOL *pool, const XML_Char *s)
{
  while (*s) {
    if (!(((pool)->ptr == (pool)->end && !poolGrow(pool)) ? 0 : ((*((pool)->ptr)++ = *s), 1)))
      return ((void *)0);
    s++;
  }
  return pool->start;
}

static XML_Char *
poolStoreString(STRING_POOL *pool, const ENCODING *enc,
                const char *ptr, const char *end)
{
  if (!poolAppend(pool, enc, ptr, end))
    return ((void *)0);
  if (pool->ptr == pool->end && !poolGrow(pool))
    return ((void *)0);
  *(pool->ptr)++ = 0;
  return pool->start;
}

static XML_Bool
poolGrow(STRING_POOL *pool)
{
  if (pool->freeBlocks) {
    if (pool->start == 0) {
      pool->blocks = pool->freeBlocks;
      pool->freeBlocks = pool->freeBlocks->next;
      pool->blocks->next = ((void *)0);
      pool->start = pool->blocks->s;
      pool->end = pool->start + pool->blocks->size;
      pool->ptr = pool->start;
      return ((XML_Bool) 1);
    }
    if (pool->end - pool->start < pool->freeBlocks->size) {
      BLOCK *tem = pool->freeBlocks->next;
      pool->freeBlocks->next = pool->blocks;
      pool->blocks = pool->freeBlocks;
      pool->freeBlocks = tem;
      sym_memcpy(pool->blocks->s, pool->start,
             (pool->end - pool->start) * sizeof(XML_Char));
      pool->ptr = pool->blocks->s + (pool->ptr - pool->start);
      pool->start = pool->blocks->s;
      pool->end = pool->start + pool->blocks->size;
      return ((XML_Bool) 1);
    }
  }
  if (pool->blocks && pool->start == pool->blocks->s) {
    int blockSize = (int)(pool->end - pool->start)*2;
    BLOCK *temp = (BLOCK *)
      pool->mem->realloc_fcn(pool->blocks,
                             (__builtin_offsetof (BLOCK, s)
                              + blockSize * sizeof(XML_Char)));
    if (temp == ((void *)0))
      return ((XML_Bool) 0);
    pool->blocks = temp;
    pool->blocks->size = blockSize;
    pool->ptr = pool->blocks->s + (pool->ptr - pool->start);
    pool->start = pool->blocks->s;
    pool->end = pool->start + blockSize;
  }
  else {
    BLOCK *tem;
    int blockSize = (int)(pool->end - pool->start);
    if (blockSize < 1024)
      blockSize = 1024;
    else
      blockSize *= 2;
    tem = (BLOCK *)pool->mem->malloc_fcn(__builtin_offsetof (BLOCK, s)
                                        + blockSize * sizeof(XML_Char));
    if (!tem)
      return ((XML_Bool) 0);
    tem->size = blockSize;
    tem->next = pool->blocks;
    pool->blocks = tem;
    if (pool->ptr != pool->start)
      sym_memcpy(tem->s, pool->start,
             (pool->ptr - pool->start) * sizeof(XML_Char));
    pool->ptr = tem->s + (pool->ptr - pool->start);
    pool->start = tem->s;
    pool->end = tem->s + blockSize;
  }
  return ((XML_Bool) 1);
}

static int
nextScaffoldPart(XML_Parser parser)
{
  DTD * const dtd = (parser->m_dtd);
  CONTENT_SCAFFOLD * me;
  int next;

  if (!dtd->scaffIndex) {
    dtd->scaffIndex = (int *)(parser->m_mem.malloc_fcn(((parser->m_groupSize) * sizeof(int))));
    if (!dtd->scaffIndex)
      return -1;
    dtd->scaffIndex[0] = 0;
  }

  if (dtd->scaffCount >= dtd->scaffSize) {
    CONTENT_SCAFFOLD *temp;
    if (dtd->scaffold) {
      temp = (CONTENT_SCAFFOLD *)
        (parser->m_mem.realloc_fcn((dtd->scaffold),(dtd->scaffSize * 2 * sizeof(CONTENT_SCAFFOLD))));
      if (temp == ((void *)0))
        return -1;
      dtd->scaffSize *= 2;
    }
    else {
      temp = (CONTENT_SCAFFOLD *)(parser->m_mem.malloc_fcn((32 * sizeof(CONTENT_SCAFFOLD))))
                                                                   ;
      if (temp == ((void *)0))
        return -1;
      dtd->scaffSize = 32;
    }
    dtd->scaffold = temp;
  }
  next = dtd->scaffCount++;
  me = &dtd->scaffold[next];
  if (dtd->scaffLevel) {
    CONTENT_SCAFFOLD *parent = &dtd->scaffold[dtd->scaffIndex[dtd->scaffLevel-1]];
    if (parent->lastchild) {
      dtd->scaffold[parent->lastchild].nextsib = next;
    }
    if (!parent->childcnt)
      parent->firstchild = next;
    parent->lastchild = next;
    parent->childcnt++;
  }
  me->firstchild = me->lastchild = me->childcnt = me->nextsib = 0;
  return next;
}

static void
build_node(XML_Parser parser,
           int src_node,
           XML_Content *dest,
           XML_Content **contpos,
           XML_Char **strpos)
{
  DTD * const dtd = (parser->m_dtd);
  dest->type = dtd->scaffold[src_node].type;
  dest->quant = dtd->scaffold[src_node].quant;
  if (dest->type == XML_CTYPE_NAME) {
    const XML_Char *src;
    dest->name = *strpos;
    src = dtd->scaffold[src_node].name;
    for (;;) {
      *(*strpos)++ = *src;
      if (!*src)
        break;
      src++;
    }
    dest->numchildren = 0;
    dest->children = ((void *)0);
  }
  else {
    unsigned int i;
    int cn;
    dest->numchildren = dtd->scaffold[src_node].childcnt;
    dest->children = *contpos;
    *contpos += dest->numchildren;
    for (i = 0, cn = dtd->scaffold[src_node].firstchild;
         i < dest->numchildren;
         i++, cn = dtd->scaffold[cn].nextsib) {
      build_node(parser, cn, &(dest->children[i]), contpos, strpos);
    }
    dest->name = ((void *)0);
  }
}

static XML_Content *
build_model (XML_Parser parser)
{
  DTD * const dtd = (parser->m_dtd);
  XML_Content *ret;
  XML_Content *cpos;
  XML_Char * str;
  int allocsize = (dtd->scaffCount * sizeof(XML_Content)
                   + (dtd->contentStringLen * sizeof(XML_Char)));

  ret = (XML_Content *)(parser->m_mem.malloc_fcn((allocsize)));
  if (!ret)
    return ((void *)0);

  str = (XML_Char *) (&ret[dtd->scaffCount]);
  cpos = &ret[1];

  build_node(parser, 0, ret, &cpos, &str);
  return ret;
}

static ELEMENT_TYPE *
getElementType(XML_Parser parser,
               const ENCODING *enc,
               const char *ptr,
               const char *end)
{
  DTD * const dtd = (parser->m_dtd);
  const XML_Char *name = poolStoreString(&dtd->pool, enc, ptr, end);
  ELEMENT_TYPE *ret;

  if (!name)
    return ((void *)0);
  ret = (ELEMENT_TYPE *) lookup(parser, &dtd->elementTypes, name, sizeof(ELEMENT_TYPE));
  if (!ret)
    return ((void *)0);
  if (ret->name != name)
    ((&dtd->pool)->ptr = (&dtd->pool)->start);
  else {
    ((&dtd->pool)->start = (&dtd->pool)->ptr);
    if (!setElementTypePrefix(parser, ret))
      return ((void *)0);
  }
  return ret;
}
