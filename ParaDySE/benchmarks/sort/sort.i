# 1 "sort.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/ParaDySE/benchmarks/sort//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sort.c"
# 23 "sort.c"
# 1 "../../../../coreutils-8.30/lib/config.h" 1
# 24 "sort.c" 2
# 1 "/home/hamid/Desktop/ParaDySE/include/crest.h" 1
# 136 "/home/hamid/Desktop/ParaDySE/include/crest.h"
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
# 176 "/home/hamid/Desktop/ParaDySE/include/crest.h"
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
# 197 "/home/hamid/Desktop/ParaDySE/include/crest.h"
extern void __CrestUChar(unsigned char* x) __attribute__((crest_skip));
extern void __CrestUShort(unsigned short* x) __attribute__((crest_skip));
extern void __CrestUInt(unsigned int* x) __attribute__((crest_skip));
extern void __CrestChar(char* x) __attribute__((crest_skip));
extern void __CrestShort(short* x) __attribute__((crest_skip));
extern void __CrestInt(int* x) __attribute__((crest_skip));
# 25 "sort.c" 2

# 1 "/usr/include/getopt.h" 1 3 4
# 33 "/usr/include/getopt.h" 3 4
# 1 "../../../../coreutils-8.30/lib/ctype.h" 1 3 4
# 29 "../../../../coreutils-8.30/lib/ctype.h" 3 4
       
# 30 "../../../../coreutils-8.30/lib/ctype.h" 3





# 1 "/usr/include/ctype.h" 1 3 4
# 25 "/usr/include/ctype.h" 3 4
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
# 26 "/usr/include/ctype.h" 2 3 4
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
# 27 "/usr/include/ctype.h" 2 3 4


# 39 "/usr/include/ctype.h" 3 4
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
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 104 "/usr/include/ctype.h" 3 4






extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));








extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));






extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 257 "/usr/include/ctype.h" 3 4
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
# 258 "/usr/include/ctype.h" 2 3 4
# 271 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 347 "/usr/include/ctype.h" 3 4

# 36 "../../../../coreutils-8.30/lib/ctype.h" 2 3
# 34 "/usr/include/getopt.h" 2 3 4
# 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 71 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 104 "/usr/include/getopt.h" 3 4
struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};
# 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/getopt.h" 3 4
extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__));
# 27 "sort.c" 2
# 1 "/usr/include/pthread.h" 1 3 4
# 23 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 28 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 29 "/usr/include/sched.h" 2 3 4





# 1 "../../../../coreutils-8.30/lib/time.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/time.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 35 "../../../../coreutils-8.30/lib/time.h" 3
# 1 "/usr/include/time.h" 1 3 4
# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 36 "../../../../coreutils-8.30/lib/time.h" 2 3
# 35 "/usr/include/sched.h" 2 3 4


typedef __pid_t pid_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 72 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));











struct __sched_param
  {
    int __sched_priority;
  };
# 118 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 201 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
  __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 44 "/usr/include/sched.h" 2 3 4







extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 118 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 24 "/usr/include/pthread.h" 2 3 4
# 1 "../../../../coreutils-8.30/lib/time.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/time.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 41 "../../../../coreutils-8.30/lib/time.h" 3
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 88 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 89 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));


# 42 "/usr/include/time.h" 2 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 131 "/usr/include/time.h" 3 4


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
# 186 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));







extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));






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





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 403 "/usr/include/time.h" 3 4
extern int getdate_err;
# 412 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 426 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 42 "../../../../coreutils-8.30/lib/time.h" 2 3


# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 147 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 324 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef int wchar_t;
# 45 "../../../../coreutils-8.30/lib/time.h" 2 3
# 544 "../../../../coreutils-8.30/lib/time.h" 3
struct __time_t_must_be_integral {
  unsigned int __floating_time_t_unsupported : (time_t) 1;
};
# 558 "../../../../coreutils-8.30/lib/time.h" 3
extern int rpl_nanosleep (struct timespec const *__rqtp, struct timespec *__rmtp) __attribute__ ((__nonnull__ (1)))

                                        ;
extern int _gl_cxxalias_dummy
                                                                           ;
# 572 "../../../../coreutils-8.30/lib/time.h" 3
extern int _gl_cxxalias_dummy;
# 588 "../../../../coreutils-8.30/lib/time.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 602 "../../../../coreutils-8.30/lib/time.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 627 "../../../../coreutils-8.30/lib/time.h" 3
extern int _gl_cxxalias_dummy
                                                                           ;


extern int _gl_cxxalias_dummy;
# 649 "../../../../coreutils-8.30/lib/time.h" 3
extern int _gl_cxxalias_dummy
                                                                        ;


extern int _gl_cxxalias_dummy;
# 742 "../../../../coreutils-8.30/lib/time.h" 3
typedef struct tm_zone *timezone_t;
extern timezone_t tzalloc (char const *__name);
extern int _gl_cxxalias_dummy;
extern void tzfree (timezone_t __tz);
extern int _gl_cxxalias_dummy;
extern struct tm * localtime_rz (timezone_t __tz, time_t const *__restrict __timer, struct tm *__restrict __result) __attribute__ ((__nonnull__ (2, 3)))

                                                                          ;
extern int _gl_cxxalias_dummy

                                                 ;
extern time_t mktime_z (timezone_t __tz, struct tm *__restrict __result) __attribute__ ((__nonnull__ (2)))

                                        ;
extern int _gl_cxxalias_dummy
                                                                  ;
# 773 "../../../../coreutils-8.30/lib/time.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 25 "/usr/include/pthread.h" 2 3 4

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
# 27 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4



enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 114 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 155 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 190 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 228 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);






extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 494 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 506 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 540 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 680 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 692 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 715 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
# 728 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 806 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 888 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1000 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1044 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1111 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1159 "/usr/include/pthread.h" 3 4

# 28 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/sys/resource.h" 1
# 19 "../../../../coreutils-8.30/lib/sys/resource.h"
       
# 20 "../../../../coreutils-8.30/lib/sys/resource.h" 3
# 29 "../../../../coreutils-8.30/lib/sys/resource.h" 3
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 39 "../../../../coreutils-8.30/lib/sys/types.h" 3
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






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;
# 104 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "../../../../coreutils-8.30/lib/time.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/time.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





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
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
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
# 273 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

# 40 "../../../../coreutils-8.30/lib/sys/types.h" 2 3
# 30 "../../../../coreutils-8.30/lib/sys/resource.h" 2 3
# 1 "../../../../coreutils-8.30/lib/sys/time.h" 1 3
# 24 "../../../../coreutils-8.30/lib/sys/time.h" 3
       
# 25 "../../../../coreutils-8.30/lib/sys/time.h" 3
# 39 "../../../../coreutils-8.30/lib/sys/time.h" 3
# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "../../../../coreutils-8.30/lib/time.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/time.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 26 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4

# 1 "../../../../coreutils-8.30/lib/sys/select.h" 1 3 4
# 19 "../../../../coreutils-8.30/lib/sys/select.h" 3 4
       
# 20 "../../../../coreutils-8.30/lib/sys/select.h" 3
# 30 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4








# 55 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 71 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;






extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));






extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 189 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 40 "../../../../coreutils-8.30/lib/sys/time.h" 2 3
# 560 "../../../../coreutils-8.30/lib/sys/time.h" 3
extern int _gl_cxxalias_dummy
                                                                  ;

extern int _gl_cxxalias_dummy;
# 31 "../../../../coreutils-8.30/lib/sys/resource.h" 2 3


# 1 "/usr/include/x86_64-linux-gnu/sys/resource.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/resource.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
enum __rlimit_resource
{

  RLIMIT_CPU = 0,



  RLIMIT_FSIZE = 1,



  RLIMIT_DATA = 2,



  RLIMIT_STACK = 3,



  RLIMIT_CORE = 4,






  __RLIMIT_RSS = 5,



  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE,




  RLIMIT_AS = 9,



  __RLIMIT_NPROC = 6,



  __RLIMIT_MEMLOCK = 8,



  __RLIMIT_LOCKS = 10,



  __RLIMIT_SIGPENDING = 11,



  __RLIMIT_MSGQUEUE = 12,





  __RLIMIT_NICE = 13,




  __RLIMIT_RTPRIO = 14,





  __RLIMIT_RTTIME = 15,


  __RLIMIT_NLIMITS = 16,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS


};
# 131 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
typedef __rlim_t rlim_t;




typedef __rlim64_t rlim64_t;


struct rlimit
  {

    rlim_t rlim_cur;

    rlim_t rlim_max;
  };


struct rlimit64
  {

    rlim64_t rlim_cur;

    rlim64_t rlim_max;
 };



enum __rusage_who
{

  RUSAGE_SELF = 0,



  RUSAGE_CHILDREN = -1



  ,

  RUSAGE_THREAD = 1




};


# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 180 "/usr/include/x86_64-linux-gnu/bits/resource.h" 2 3 4







struct rusage
  {

    struct timeval ru_utime;

    struct timeval ru_stime;

    __extension__ union
      {
 long int ru_maxrss;
 __syscall_slong_t __ru_maxrss_word;
      };



    __extension__ union
      {
 long int ru_ixrss;
 __syscall_slong_t __ru_ixrss_word;
      };

    __extension__ union
      {
 long int ru_idrss;
 __syscall_slong_t __ru_idrss_word;
      };

    __extension__ union
      {
 long int ru_isrss;
  __syscall_slong_t __ru_isrss_word;
      };


    __extension__ union
      {
 long int ru_minflt;
 __syscall_slong_t __ru_minflt_word;
      };

    __extension__ union
      {
 long int ru_majflt;
 __syscall_slong_t __ru_majflt_word;
      };

    __extension__ union
      {
 long int ru_nswap;
 __syscall_slong_t __ru_nswap_word;
      };


    __extension__ union
      {
 long int ru_inblock;
 __syscall_slong_t __ru_inblock_word;
      };

    __extension__ union
      {
 long int ru_oublock;
 __syscall_slong_t __ru_oublock_word;
      };

    __extension__ union
      {
 long int ru_msgsnd;
 __syscall_slong_t __ru_msgsnd_word;
      };

    __extension__ union
      {
 long int ru_msgrcv;
 __syscall_slong_t __ru_msgrcv_word;
      };

    __extension__ union
      {
 long int ru_nsignals;
 __syscall_slong_t __ru_nsignals_word;
      };



    __extension__ union
      {
 long int ru_nvcsw;
 __syscall_slong_t __ru_nvcsw_word;
      };


    __extension__ union
      {
 long int ru_nivcsw;
 __syscall_slong_t __ru_nivcsw_word;
      };
  };







enum __priority_which
{
  PRIO_PROCESS = 0,

  PRIO_PGRP = 1,

  PRIO_USER = 2

};







extern int prlimit (__pid_t __pid, enum __rlimit_resource __resource,
      const struct rlimit *__new_limit,
      struct rlimit *__old_limit) __attribute__ ((__nothrow__ , __leaf__));
# 322 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
extern int prlimit64 (__pid_t __pid, enum __rlimit_resource __resource,
        const struct rlimit64 *__new_limit,
        struct rlimit64 *__old_limit) __attribute__ ((__nothrow__ , __leaf__));




# 25 "/usr/include/x86_64-linux-gnu/sys/resource.h" 2 3 4













typedef enum __rlimit_resource __rlimit_resource_t;
typedef enum __rusage_who __rusage_who_t;
typedef enum __priority_which __priority_which_t;
# 50 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit (__rlimit_resource_t __resource,
        struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));
# 61 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit64 (__rlimit_resource_t __resource,
   struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ , __leaf__));






extern int setrlimit (__rlimit_resource_t __resource,
        const struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));
# 81 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int setrlimit64 (__rlimit_resource_t __resource,
   const struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ , __leaf__));




extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__ , __leaf__));





extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__ , __leaf__));



extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));


# 34 "../../../../coreutils-8.30/lib/sys/resource.h" 2 3
# 29 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1
# 20 "../../../../coreutils-8.30/lib/sys/types.h"
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 30 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/sys/wait.h" 1
# 22 "../../../../coreutils-8.30/lib/sys/wait.h"
       
# 23 "../../../../coreutils-8.30/lib/sys/wait.h" 3





# 1 "/usr/include/x86_64-linux-gnu/sys/wait.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4


# 1 "../../../../coreutils-8.30/lib/signal.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/signal.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/signal.h" 3
# 49 "../../../../coreutils-8.30/lib/signal.h" 3
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 50 "../../../../coreutils-8.30/lib/signal.h" 2 3


# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;

# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4
# 75 "/usr/include/signal.h" 3 4
# 1 "../../../../coreutils-8.30/lib/time.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/time.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 76 "/usr/include/signal.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 58 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef __clock_t __sigchld_clock_t;



typedef struct
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
     short int si_addr_lsb;
     struct
       {
  void *_lower;
  void *_upper;
       } si_addr_bnd;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;


 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
# 160 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 320 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 81 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));







extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 114 "/usr/include/signal.h" 3 4





extern __sighandler_t bsd_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 168 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 187 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 202 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 244 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 301 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[65];
extern const char *const sys_siglist[65];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 121 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t padding[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 307 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 49 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 324 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
# 1 "../../../../coreutils-8.30/lib/signal.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/signal.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/signal.h" 3
# 36 "../../../../coreutils-8.30/lib/signal.h" 3
# 1 "/usr/include/signal.h" 1 3 4
# 37 "../../../../coreutils-8.30/lib/signal.h" 2 3
# 23 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;





typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int padding[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t padding[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 327 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));







extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 363 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));




# 53 "../../../../coreutils-8.30/lib/signal.h" 2 3
# 621 "../../../../coreutils-8.30/lib/signal.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 676 "../../../../coreutils-8.30/lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 688 "../../../../coreutils-8.30/lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 701 "../../../../coreutils-8.30/lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 714 "../../../../coreutils-8.30/lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 726 "../../../../coreutils-8.30/lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;





extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 748 "../../../../coreutils-8.30/lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                                          ;
extern int _gl_cxxalias_dummy;







typedef void (*_gl_function_taking_int_returning_void_t) (int);
# 773 "../../../../coreutils-8.30/lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                                           ;

extern int _gl_cxxalias_dummy;
# 895 "../../../../coreutils-8.30/lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                               ;
extern int _gl_cxxalias_dummy;
# 30 "/usr/include/x86_64-linux-gnu/sys/wait.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 36 "/usr/include/x86_64-linux-gnu/sys/wait.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 77 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
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
# 78 "/usr/include/x86_64-linux-gnu/sys/wait.h" 2 3 4
# 102 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern __pid_t wait (__WAIT_STATUS __stat_loc);
# 125 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern __pid_t waitpid (__pid_t __pid, int *__stat_loc, int __options);
# 135 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4
# 136 "/usr/include/x86_64-linux-gnu/sys/wait.h" 2 3 4
# 148 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern int waitid (idtype_t __idtype, __id_t __id, siginfo_t *__infop,
     int __options);





struct rusage;






extern __pid_t wait3 (__WAIT_STATUS __stat_loc, int __options,
        struct rusage * __usage) __attribute__ ((__nothrow__));




extern __pid_t wait4 (__pid_t __pid, __WAIT_STATUS __stat_loc, int __options,
        struct rusage *__usage) __attribute__ ((__nothrow__));




# 29 "../../../../coreutils-8.30/lib/sys/wait.h" 2 3






# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 36 "../../../../coreutils-8.30/lib/sys/wait.h" 2 3
# 31 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/signal.h" 1
# 20 "../../../../coreutils-8.30/lib/signal.h"
       
# 21 "../../../../coreutils-8.30/lib/signal.h" 3
# 32 "sort.c" 2
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



# 33 "sort.c" 2
# 1 "../../../../coreutils-8.30/src/system.h" 1
# 19 "../../../../coreutils-8.30/src/system.h"
# 1 "../../../../coreutils-8.30/lib/alloca.h" 1
# 20 "../../../../coreutils-8.30/src/system.h" 2

# 1 "../../../../coreutils-8.30/lib/sys/stat.h" 1
# 25 "../../../../coreutils-8.30/lib/sys/stat.h"
       
# 26 "../../../../coreutils-8.30/lib/sys/stat.h" 3
# 41 "../../../../coreutils-8.30/lib/sys/stat.h" 3
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 42 "../../../../coreutils-8.30/lib/sys/stat.h" 2 3


# 1 "../../../../coreutils-8.30/lib/time.h" 1 3
# 20 "../../../../coreutils-8.30/lib/time.h" 3
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 45 "../../../../coreutils-8.30/lib/sys/stat.h" 2 3


# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "../../../../coreutils-8.30/lib/time.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/time.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 37 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 105 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 208 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 227 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 252 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 275 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 398 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 431 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
# 533 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 48 "../../../../coreutils-8.30/lib/sys/stat.h" 2 3
# 845 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                                    ;
extern int _gl_cxxalias_dummy;
# 866 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 901 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                                         ;

extern int _gl_cxxalias_dummy;
# 933 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 963 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                             ;
# 1001 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 1047 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 1083 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1126 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1251 "../../../../coreutils-8.30/lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                                             ;


extern int _gl_cxxalias_dummy;
# 22 "../../../../coreutils-8.30/src/system.h" 2
# 31 "../../../../coreutils-8.30/src/system.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 26 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 1 "../../../../coreutils-8.30/lib/limits.h" 1 3 4
# 22 "../../../../coreutils-8.30/lib/limits.h" 3 4
       
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
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "../../../../coreutils-8.30/lib/signal.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/signal.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/signal.h" 3
# 29 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 5 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 32 "../../../../coreutils-8.30/src/system.h" 2


# 1 "../../../../coreutils-8.30/lib/unistd.h" 1
# 21 "../../../../coreutils-8.30/lib/unistd.h"
       
# 22 "../../../../coreutils-8.30/lib/unistd.h" 3
# 40 "../../../../coreutils-8.30/lib/unistd.h" 3
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 229 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 230 "/usr/include/unistd.h" 2 3 4
# 270 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 348 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 407 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));





extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 882 "/usr/include/unistd.h" 3 4
extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *gnu_getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 996 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1008 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1019 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1029 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1040 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1061 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1084 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1094 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1154 "/usr/include/unistd.h" 3 4

# 41 "../../../../coreutils-8.30/lib/unistd.h" 2 3
# 56 "../../../../coreutils-8.30/lib/unistd.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 57 "../../../../coreutils-8.30/lib/unistd.h" 2 3
# 128 "../../../../coreutils-8.30/lib/unistd.h" 3
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 129 "../../../../coreutils-8.30/lib/unistd.h" 2 3
# 598 "../../../../coreutils-8.30/lib/unistd.h" 3

# 598 "../../../../coreutils-8.30/lib/unistd.h" 3
#pragma GCC diagnostic push
# 598 "../../../../coreutils-8.30/lib/unistd.h" 3

# 598 "../../../../coreutils-8.30/lib/unistd.h" 3
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 598 "../../../../coreutils-8.30/lib/unistd.h" 3

# 598 "../../../../coreutils-8.30/lib/unistd.h" 3
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 598 "../../../../coreutils-8.30/lib/unistd.h" 3

# 710 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 740 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 763 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 785 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 813 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 906 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 939 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                 ;

extern int _gl_cxxalias_dummy;
# 973 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1001 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                      ;

extern int _gl_cxxalias_dummy;
# 1022 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1041 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1068 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1100 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1162 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1191 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1227 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1256 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1376 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 1396 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1411 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1427 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1443 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1463 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1494 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1523 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1558 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy

                             ;

extern int _gl_cxxalias_dummy;
# 1584 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1603 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1627 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int rpl_pipe2 (int fd[2], int flags) __attribute__ ((__nonnull__ (1)));
extern int _gl_cxxalias_dummy;




extern int _gl_cxxalias_dummy;
# 1729 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1756 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                ;

extern int _gl_cxxalias_dummy;
# 1785 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                    ;

extern int _gl_cxxalias_dummy;
# 1807 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1888 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1917 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                   ;

extern int _gl_cxxalias_dummy;
# 1999 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 2025 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 2081 "../../../../coreutils-8.30/lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;



# 2086 "../../../../coreutils-8.30/lib/unistd.h" 3
#pragma GCC diagnostic pop
# 2086 "../../../../coreutils-8.30/lib/unistd.h" 3

# 35 "../../../../coreutils-8.30/src/system.h" 2



# 1 "../../../../coreutils-8.30/lib/pathmax.h" 1
# 39 "../../../../coreutils-8.30/src/system.h" 2




# 1 "../../../../coreutils-8.30/lib/configmake.h" 1
# 44 "../../../../coreutils-8.30/src/system.h" 2


# 1 "../../../../coreutils-8.30/lib/time.h" 1
# 20 "../../../../coreutils-8.30/lib/time.h"
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 47 "../../../../coreutils-8.30/src/system.h" 2
# 72 "../../../../coreutils-8.30/src/system.h"
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
# 73 "../../../../coreutils-8.30/src/system.h" 2
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
# 74 "../../../../coreutils-8.30/src/system.h" 2
# 82 "../../../../coreutils-8.30/src/system.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdbool.h" 1 3 4
# 83 "../../../../coreutils-8.30/src/system.h" 2
# 1 "../../../../coreutils-8.30/lib/stdlib.h" 1
# 20 "../../../../coreutils-8.30/lib/stdlib.h"
       
# 21 "../../../../coreutils-8.30/lib/stdlib.h" 3
# 36 "../../../../coreutils-8.30/lib/stdlib.h" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 33 "/usr/include/stdlib.h" 2 3 4


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
# 498 "/usr/include/stdlib.h" 3 4
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
# 84 "../../../../coreutils-8.30/src/system.h" 2
# 1 "../../../../coreutils-8.30/src/version.h" 1
extern char const *Version;
# 85 "../../../../coreutils-8.30/src/system.h" 2


enum
{
  EXIT_TIMEDOUT = 124,
  EXIT_CANCELED = 125,
  EXIT_CANNOT_INVOKE = 126,
  EXIT_ENOENT = 127
};

# 1 "../../../../coreutils-8.30/lib/exitfail.h" 1
# 18 "../../../../coreutils-8.30/lib/exitfail.h"
extern int volatile exit_failure;
# 96 "../../../../coreutils-8.30/src/system.h" 2


static inline void
initialize_exit_failure (int status)
{
  if (status != 1)
    exit_failure = status;
}

# 1 "../../../../coreutils-8.30/lib/fcntl.h" 1
# 22 "../../../../coreutils-8.30/lib/fcntl.h"
       
# 23 "../../../../coreutils-8.30/lib/fcntl.h" 3
# 50 "../../../../coreutils-8.30/lib/fcntl.h" 3
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 51 "../../../../coreutils-8.30/lib/fcntl.h" 2 3
# 61 "../../../../coreutils-8.30/lib/fcntl.h" 3
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 26 "/usr/include/x86_64-linux-gnu/bits/uio.h" 2 3 4
# 43 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 258 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 333 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 363 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





extern ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern ssize_t vmsplice (int __fdout, const struct iovec *__iov,
    size_t __count, unsigned int __flags);





extern ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
         __off64_t *__offout, size_t __len,
         unsigned int __flags);





extern ssize_t tee (int __fdin, int __fdout, size_t __len,
      unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 418 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 76 "/usr/include/fcntl.h" 3 4
# 1 "../../../../coreutils-8.30/lib/time.h" 1 3 4
# 20 "../../../../coreutils-8.30/lib/time.h" 3 4
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 77 "/usr/include/fcntl.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 78 "/usr/include/fcntl.h" 2 3 4
# 146 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 156 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 166 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 180 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 191 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 202 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 212 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 248 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 270 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 281 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 292 "/usr/include/fcntl.h" 3 4

# 62 "../../../../coreutils-8.30/lib/fcntl.h" 2 3
# 543 "../../../../coreutils-8.30/lib/fcntl.h" 3
extern int rpl_fcntl (int fd, int action, ...);
extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 570 "../../../../coreutils-8.30/lib/fcntl.h" 3
extern int _gl_cxxalias_dummy;




extern int _gl_cxxalias_dummy;
# 601 "../../../../coreutils-8.30/lib/fcntl.h" 3
extern int _gl_cxxalias_dummy
                                                                               ;

extern int _gl_cxxalias_dummy;
# 106 "../../../../coreutils-8.30/src/system.h" 2

# 1 "../../../../coreutils-8.30/lib/dirent.h" 1
# 21 "../../../../coreutils-8.30/lib/dirent.h"
       
# 22 "../../../../coreutils-8.30/lib/dirent.h" 3





# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 173 "/usr/include/dirent.h" 3 4
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 200 "/usr/include/dirent.h" 3 4
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 244 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 245 "/usr/include/dirent.h" 2 3 4
# 254 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 277 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 292 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
# 314 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 339 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 352 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 369 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 395 "/usr/include/dirent.h" 3 4
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




# 28 "../../../../coreutils-8.30/lib/dirent.h" 2 3






# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 35 "../../../../coreutils-8.30/lib/dirent.h" 2 3
# 540 "../../../../coreutils-8.30/lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 555 "../../../../coreutils-8.30/lib/dirent.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 569 "../../../../coreutils-8.30/lib/dirent.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 592 "../../../../coreutils-8.30/lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 630 "../../../../coreutils-8.30/lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 658 "../../../../coreutils-8.30/lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 108 "../../../../coreutils-8.30/src/system.h" 2




enum
{
  NOT_AN_INODE_NUMBER = 0
};
# 125 "../../../../coreutils-8.30/src/system.h"
# 1 "../../../../coreutils-8.30/lib/inttypes.h" 1
# 25 "../../../../coreutils-8.30/lib/inttypes.h"
       
# 26 "../../../../coreutils-8.30/lib/inttypes.h" 3
# 41 "../../../../coreutils-8.30/lib/inttypes.h" 3
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "../../../../coreutils-8.30/lib/stdint.h" 1 3 4
# 27 "../../../../coreutils-8.30/lib/stdint.h" 3 4
       
# 28 "../../../../coreutils-8.30/lib/stdint.h" 3
# 77 "../../../../coreutils-8.30/lib/stdint.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 48 "/usr/include/stdint.h" 3 4
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
# 122 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 2 3 4
# 78 "../../../../coreutils-8.30/lib/stdint.h" 2 3
# 105 "../../../../coreutils-8.30/lib/stdint.h" 3
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 106 "../../../../coreutils-8.30/lib/stdint.h" 2 3






# 1 "../../../../coreutils-8.30/lib/inttypes.h" 1 3
# 25 "../../../../coreutils-8.30/lib/inttypes.h" 3
       
# 26 "../../../../coreutils-8.30/lib/inttypes.h" 3
# 41 "../../../../coreutils-8.30/lib/inttypes.h" 3
# 1 "/usr/include/inttypes.h" 1 3 4
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
# 1554 "../../../../coreutils-8.30/lib/inttypes.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1580 "../../../../coreutils-8.30/lib/inttypes.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 126 "../../../../coreutils-8.30/src/system.h" 2
# 138 "../../../../coreutils-8.30/src/system.h"
# 1 "../../../../coreutils-8.30/lib/stat-macros.h" 1
# 139 "../../../../coreutils-8.30/src/system.h" 2

# 1 "../../../../coreutils-8.30/lib/timespec.h" 1
# 22 "../../../../coreutils-8.30/lib/timespec.h"
# 1 "../../../../coreutils-8.30/lib/time.h" 1
# 20 "../../../../coreutils-8.30/lib/time.h"
       
# 21 "../../../../coreutils-8.30/lib/time.h" 3
# 23 "../../../../coreutils-8.30/lib/timespec.h" 2





# 27 "../../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic push
# 27 "../../../../coreutils-8.30/lib/timespec.h"

# 27 "../../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 27 "../../../../coreutils-8.30/lib/timespec.h"

# 27 "../../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 27 "../../../../coreutils-8.30/lib/timespec.h"

# 36 "../../../../coreutils-8.30/lib/timespec.h"
# 1 "../../../../coreutils-8.30/lib/verify.h" 1
# 49 "../../../../coreutils-8.30/lib/verify.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 50 "../../../../coreutils-8.30/lib/verify.h" 2
# 37 "../../../../coreutils-8.30/lib/timespec.h" 2




enum { TIMESPEC_RESOLUTION = 1000000000 };
enum { LOG10_TIMESPEC_RESOLUTION = 9 };



inline struct timespec
make_timespec (time_t s, long int ns)
{
  struct timespec r;
  r.tv_sec = s;
  r.tv_nsec = ns;
  return r;
}
# 81 "../../../../coreutils-8.30/lib/timespec.h"
inline int __attribute__ ((__pure__))
timespec_cmp (struct timespec a, struct timespec b)
{
  if (a.tv_sec < b.tv_sec)
    return -1;
  if (a.tv_sec > b.tv_sec)
    return 1;



  ((-1 <= a.tv_nsec && a.tv_nsec <= 2 * TIMESPEC_RESOLUTION) ? (void) 0 : __builtin_unreachable ());
  ((-1 <= b.tv_nsec && b.tv_nsec <= 2 * TIMESPEC_RESOLUTION) ? (void) 0 : __builtin_unreachable ());

  return a.tv_nsec - b.tv_nsec;
}



inline int __attribute__ ((__pure__))
timespec_sign (struct timespec a)
{
  return a.tv_sec < 0 ? -1 : a.tv_sec || a.tv_nsec;
}

struct timespec timespec_add (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec timespec_sub (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec dtotimespec (double)
  __attribute__ ((__const__));


inline double
timespectod (struct timespec a)
{
  return a.tv_sec + a.tv_nsec / 1e9;
}

void gettime (struct timespec *);
int settime (struct timespec const *);






# 126 "../../../../coreutils-8.30/lib/timespec.h"
#pragma GCC diagnostic pop
# 126 "../../../../coreutils-8.30/lib/timespec.h"

# 141 "../../../../coreutils-8.30/src/system.h" 2
# 156 "../../../../coreutils-8.30/src/system.h"
static inline unsigned char to_uchar (char ch) { return ch; }


static inline _Bool
field_sep (unsigned char ch)
{
  return ((*__ctype_b_loc ())[(int) ((ch))] & (unsigned short int) _ISblank) || ch == '\n';
}

# 1 "../../../../coreutils-8.30/lib/locale.h" 1
# 19 "../../../../coreutils-8.30/lib/locale.h"
       
# 20 "../../../../coreutils-8.30/lib/locale.h" 3
# 41 "../../../../coreutils-8.30/lib/locale.h" 3
# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4


# 50 "/usr/include/locale.h" 3 4



struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 120 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));


# 151 "/usr/include/locale.h" 3 4
extern __locale_t newlocale (int __category_mask, const char *__locale,
        __locale_t __base) __attribute__ ((__nothrow__ , __leaf__));
# 186 "/usr/include/locale.h" 3 4
extern __locale_t duplocale (__locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));



extern void freelocale (__locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));






extern __locale_t uselocale (__locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));








# 42 "../../../../coreutils-8.30/lib/locale.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 50 "../../../../coreutils-8.30/lib/locale.h" 2 3
# 609 "../../../../coreutils-8.30/lib/locale.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 166 "../../../../coreutils-8.30/src/system.h" 2



# 1 "../../../../coreutils-8.30/lib/gettext.h" 1
# 26 "../../../../coreutils-8.30/lib/gettext.h"
# 1 "/usr/include/libintl.h" 1 3 4
# 34 "/usr/include/libintl.h" 3 4





extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/libintl.h" 3 4

# 27 "../../../../coreutils-8.30/lib/gettext.h" 2
# 142 "../../../../coreutils-8.30/lib/gettext.h"
__inline





static const char *
pgettext_aux (const char *domain,
              const char *msg_ctxt_id, const char *msgid,
              int category)
{
  const char *translation = dcgettext (domain, msg_ctxt_id, category);
  if (translation == msg_ctxt_id)
    return msgid;
  else
    return translation;
}


__inline





static const char *
npgettext_aux (const char *domain,
               const char *msg_ctxt_id, const char *msgid,
               const char *msgid_plural, unsigned long int n,
               int category)
{
  const char *translation =
    dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);
  if (translation == msg_ctxt_id || translation == msgid_plural)
    return (n == 1 ? msgid : msgid_plural);
  else
    return translation;
}





# 1 "../../../../coreutils-8.30/lib/string.h" 1
# 20 "../../../../coreutils-8.30/lib/string.h"
       
# 21 "../../../../coreutils-8.30/lib/string.h" 3
# 186 "../../../../coreutils-8.30/lib/gettext.h" 2
# 205 "../../../../coreutils-8.30/lib/gettext.h"
__inline





static const char *
dcpgettext_expr (const char *domain,
                 const char *msgctxt, const char *msgid,
                 int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;

  char msg_ctxt_id[msgctxt_len + msgid_len];
# 229 "../../../../coreutils-8.30/lib/gettext.h"
    {
      int found_translation;
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcgettext (domain, msg_ctxt_id, category);
      found_translation = (translation != msg_ctxt_id);




      if (found_translation)
        return translation;
    }
  return msgid;
}







__inline





static const char *
dcnpgettext_expr (const char *domain,
                  const char *msgctxt, const char *msgid,
                  const char *msgid_plural, unsigned long int n,
                  int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;

  char msg_ctxt_id[msgctxt_len + msgid_len];
# 277 "../../../../coreutils-8.30/lib/gettext.h"
    {
      int found_translation;
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);
      found_translation = !(translation == msg_ctxt_id || translation == msgid_plural);




      if (found_translation)
        return translation;
    }
  return (n == 1 ? msgid : msgid_plural);
}
# 170 "../../../../coreutils-8.30/src/system.h" 2
# 182 "../../../../coreutils-8.30/src/system.h"
static inline unsigned long int
select_plural (uintmax_t n)
{


  enum { PLURAL_REDUCER = 1000000 };
  return (n <= (9223372036854775807L * 2UL + 1UL) ? n : n % PLURAL_REDUCER + PLURAL_REDUCER);
}
# 241 "../../../../coreutils-8.30/src/system.h"
# 1 "../../../../coreutils-8.30/lib/xalloc.h" 1
# 21 "../../../../coreutils-8.30/lib/xalloc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 22 "../../../../coreutils-8.30/lib/xalloc.h" 2


# 1 "../../../../coreutils-8.30/lib/xalloc-oversized.h" 1
# 21 "../../../../coreutils-8.30/lib/xalloc-oversized.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 22 "../../../../coreutils-8.30/lib/xalloc-oversized.h" 2
# 34 "../../../../coreutils-8.30/lib/xalloc-oversized.h"
typedef ptrdiff_t __xalloc_count_type;
# 25 "../../../../coreutils-8.30/lib/xalloc.h" 2





# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic push
# 29 "../../../../coreutils-8.30/lib/xalloc.h"

# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 29 "../../../../coreutils-8.30/lib/xalloc.h"

# 29 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 29 "../../../../coreutils-8.30/lib/xalloc.h"

# 51 "../../../../coreutils-8.30/lib/xalloc.h"
extern __attribute__ ((__noreturn__)) void xalloc_die (void);

void *xmalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xzalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xcalloc (size_t n, size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
void *xrealloc (void *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
void *x2realloc (void *p, size_t *pn);
void *xmemdup (void const *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
char *xstrdup (char const *str)
      __attribute__ ((__malloc__));
# 96 "../../../../coreutils-8.30/lib/xalloc.h"
inline void *xnmalloc (size_t n, size_t s)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
inline void *
xnmalloc (size_t n, size_t s)
{
  if (((size_t) ((((((0l) + 1) << ((64) ? (64) - 1 - (1) : 0)) - 1) * 2 + 1) < (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) ? (((((0l) + 1) << ((64) ? (64) - 1 - (1) : 0)) - 1) * 2 + 1) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) - 1) / (s) < (n)))
    xalloc_die ();
  return xmalloc (n * s);
}




inline void *xnrealloc (void *p, size_t n, size_t s)
                    __attribute__ ((__alloc_size__ (2, 3)));
inline void *
xnrealloc (void *p, size_t n, size_t s)
{
  if (((size_t) ((((((0l) + 1) << ((64) ? (64) - 1 - (1) : 0)) - 1) * 2 + 1) < (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) ? (((((0l) + 1) << ((64) ? (64) - 1 - (1) : 0)) - 1) * 2 + 1) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) - 1) / (s) < (n)))
    xalloc_die ();
  return xrealloc (p, n * s);
}
# 173 "../../../../coreutils-8.30/lib/xalloc.h"
inline void *
x2nrealloc (void *p, size_t *pn, size_t s)
{
  size_t n = *pn;

  if (! p)
    {
      if (! n)
        {




          enum { DEFAULT_MXFAST = 64 * sizeof (size_t) / 4 };

          n = DEFAULT_MXFAST / s;
          n += !n;
        }
      if (((size_t) ((((((0l) + 1) << ((64) ? (64) - 1 - (1) : 0)) - 1) * 2 + 1) < (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) ? (((((0l) + 1) << ((64) ? (64) - 1 - (1) : 0)) - 1) * 2 + 1) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) - 1) / (s) < (n)))
        xalloc_die ();
    }
  else
    {




      if (((((((0l) + 1) << ((64) ? (64) - 1 - (1) : 0)) - 1) * 2 + 1) < (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) ? (((((0l) + 1) << ((64) ? (64) - 1 - (1) : 0)) - 1) * 2 + 1) : (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)) / 3 * 2 / s
          <= n)
        xalloc_die ();
      n += n / 2 + 1;
    }

  *pn = n;
  return xrealloc (p, n * s);
}




inline char *xcharalloc (size_t n)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
inline char *
xcharalloc (size_t n)
{
  return ((char *) (sizeof (char) == 1 ? xmalloc (n) : xnmalloc (n, sizeof (char))));
}
# 260 "../../../../coreutils-8.30/lib/xalloc.h"

# 260 "../../../../coreutils-8.30/lib/xalloc.h"
#pragma GCC diagnostic pop
# 260 "../../../../coreutils-8.30/lib/xalloc.h"

# 242 "../../../../coreutils-8.30/src/system.h" 2
# 1 "../../../../coreutils-8.30/lib/verify.h" 1
# 243 "../../../../coreutils-8.30/src/system.h" 2
# 258 "../../../../coreutils-8.30/src/system.h"
# 1 "../../../../coreutils-8.30/lib/unlocked-io.h" 1
# 34 "../../../../coreutils-8.30/lib/unlocked-io.h"
# 1 "../../../../coreutils-8.30/lib/stdio.h" 1
# 20 "../../../../coreutils-8.30/lib/stdio.h"
       
# 21 "../../../../coreutils-8.30/lib/stdio.h" 3
# 43 "../../../../coreutils-8.30/lib/stdio.h" 3
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "../../../../coreutils-8.30/lib/wchar.h" 1 3 4
# 30 "../../../../coreutils-8.30/lib/wchar.h" 3 4
       
# 31 "../../../../coreutils-8.30/lib/wchar.h" 3
# 55 "../../../../coreutils-8.30/lib/wchar.h" 3
# 1 "/usr/include/wchar.h" 1 3 4
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
# 56 "../../../../coreutils-8.30/lib/wchar.h" 2 3
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;





typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 173 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 333 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 108 "/usr/include/stdio.h" 3 4


typedef _G_fpos_t fpos_t;





typedef _G_fpos64_t fpos64_t;
# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 205 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 262 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);









extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4


extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));






extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 640 "/usr/include/stdio.h" 3 4

# 649 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
# 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 726 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4



extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);




extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 872 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 942 "/usr/include/stdio.h" 3 4

# 44 "../../../../coreutils-8.30/lib/stdio.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 1 3 4
# 52 "../../../../coreutils-8.30/lib/stdio.h" 2 3

# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 54 "../../../../coreutils-8.30/lib/stdio.h" 2 3




# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1 3
# 20 "../../../../coreutils-8.30/lib/sys/types.h" 3
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 59 "../../../../coreutils-8.30/lib/stdio.h" 2 3
# 646 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int rpl_fclose (FILE *stream) __attribute__ ((__nonnull__ (1)));
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 669 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 690 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int rpl_fflush (FILE *gl_stream);
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 712 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 727 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 742 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 770 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 799 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int fpurge (FILE *gl_stream) __attribute__ ((__nonnull__ (1)));

extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 821 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 836 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 851 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 862 "../../../../coreutils-8.30/lib/stdio.h" 3
extern FILE * rpl_freopen (const char *filename, const char *mode, FILE *stream) __attribute__ ((__nonnull__ (2, 3)))

                                           ;
extern int _gl_cxxalias_dummy
                                                                         ;




extern int _gl_cxxalias_dummy;
# 891 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 938 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int rpl_fseek (FILE *fp, long offset, int whence) __attribute__ ((__nonnull__ (1)))
                                                    ;
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 959 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int rpl_fseeko (FILE *fp, off_t offset, int whence) __attribute__ ((__nonnull__ (1)))
                                                     ;
extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 1005 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1026 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1061 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                      ;
# 1087 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1099 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1113 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1144 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy

                                 ;

extern int _gl_cxxalias_dummy;
# 1180 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                   ;


extern int _gl_cxxalias_dummy;
# 1349 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1372 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1386 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1400 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1414 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1436 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                       ;

extern int _gl_cxxalias_dummy;
# 1464 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                           ;

extern int _gl_cxxalias_dummy;
# 1502 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1525 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                    ;

extern int _gl_cxxalias_dummy;
# 1595 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int rpl_asprintf (char **result, const char *format, ...) __attribute__ ((__format__ (__gnu_printf__, 2, 3))) __attribute__ ((__nonnull__ (1, 2)))


                                           ;
extern int _gl_cxxalias_dummy
                                                           ;
# 1611 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;




extern int rpl_vasprintf (char **result, const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2)))


                                           ;
extern int _gl_cxxalias_dummy
                                                                    ;
# 1632 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1672 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int rpl_vfprintf (FILE *fp, const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2)))

                                                          ;





extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 1727 "../../../../coreutils-8.30/lib/stdio.h" 3
extern int rpl_vprintf (const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 1, 0))) __attribute__ ((__nonnull__ (1)))

                                                      ;





extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 35 "../../../../coreutils-8.30/lib/unlocked-io.h" 2
# 259 "../../../../coreutils-8.30/src/system.h" 2
# 1 "../../../../coreutils-8.30/lib/same-inode.h" 1
# 21 "../../../../coreutils-8.30/lib/same-inode.h"
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1
# 20 "../../../../coreutils-8.30/lib/sys/types.h"
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 22 "../../../../coreutils-8.30/lib/same-inode.h" 2
# 260 "../../../../coreutils-8.30/src/system.h" 2

# 1 "../../../../coreutils-8.30/lib/dirname.h" 1
# 23 "../../../../coreutils-8.30/lib/dirname.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 24 "../../../../coreutils-8.30/lib/dirname.h" 2
# 1 "../../../../coreutils-8.30/lib/dosname.h" 1
# 25 "../../../../coreutils-8.30/lib/dirname.h" 2
# 39 "../../../../coreutils-8.30/lib/dirname.h"
char *base_name (char const *file) __attribute__ ((__malloc__));
char *dir_name (char const *file);


char *mdir_name (char const *file);
size_t base_len (char const *file) __attribute__ ((__pure__));
size_t dir_len (char const *file) __attribute__ ((__pure__));
char *last_component (char const *file) __attribute__ ((__pure__));

_Bool strip_trailing_slashes (char *file);
# 262 "../../../../coreutils-8.30/src/system.h" 2
# 1 "../../../../coreutils-8.30/lib/openat.h" 1
# 22 "../../../../coreutils-8.30/lib/openat.h"
# 1 "../../../../coreutils-8.30/lib/fcntl.h" 1
# 22 "../../../../coreutils-8.30/lib/fcntl.h"
       
# 23 "../../../../coreutils-8.30/lib/fcntl.h" 3
# 23 "../../../../coreutils-8.30/lib/openat.h" 2

# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1
# 20 "../../../../coreutils-8.30/lib/sys/types.h"
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 25 "../../../../coreutils-8.30/lib/openat.h" 2
# 1 "../../../../coreutils-8.30/lib/sys/stat.h" 1
# 25 "../../../../coreutils-8.30/lib/sys/stat.h"
       
# 26 "../../../../coreutils-8.30/lib/sys/stat.h" 3
# 26 "../../../../coreutils-8.30/lib/openat.h" 2







# 32 "../../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic push
# 32 "../../../../coreutils-8.30/lib/openat.h"

# 32 "../../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 32 "../../../../coreutils-8.30/lib/openat.h"

# 32 "../../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 32 "../../../../coreutils-8.30/lib/openat.h"

# 48 "../../../../coreutils-8.30/lib/openat.h"
__attribute__ ((__noreturn__)) void openat_restore_fail (int);
__attribute__ ((__noreturn__)) void openat_save_fail (int);
# 61 "../../../../coreutils-8.30/lib/openat.h"
inline int
chownat (int fd, char const *file, uid_t owner, gid_t group)
{
  return fchownat (fd, file, owner, group, 0);
}

inline int
lchownat (int fd, char const *file, uid_t owner, gid_t group)
{
  return fchownat (fd, file, owner, group, 0x100);
}
# 81 "../../../../coreutils-8.30/lib/openat.h"
inline int
chmodat (int fd, char const *file, mode_t mode)
{
  return fchmodat (fd, file, mode, 0);
}

inline int
lchmodat (int fd, char const *file, mode_t mode)
{
  return fchmodat (fd, file, mode, 0x100);
}
# 101 "../../../../coreutils-8.30/lib/openat.h"
inline int
statat (int fd, char const *name, struct stat *st)
{
  return fstatat (fd, name, st, 0);
}

inline int
lstatat (int fd, char const *name, struct stat *st)
{
  return fstatat (fd, name, st, 0x100);
}
# 121 "../../../../coreutils-8.30/lib/openat.h"

# 121 "../../../../coreutils-8.30/lib/openat.h"
#pragma GCC diagnostic pop
# 121 "../../../../coreutils-8.30/lib/openat.h"

# 263 "../../../../coreutils-8.30/src/system.h" 2

static inline _Bool
dot_or_dotdot (char const *file_name)
{
  if (file_name[0] == '.')
    {
      char sep = file_name[(file_name[1] == '.') + 1];
      return (! sep || ((sep) == '/'));
    }
  else
    return 0;
}


static inline struct dirent const *
readdir_ignoring_dot_and_dotdot (DIR *dirp)
{
  while (1)
    {
      struct dirent const *dp = readdir (dirp);
      if (dp == ((void *)0) || ! dot_or_dotdot (dp->d_name))
        return dp;
    }
}


static inline _Bool
is_empty_dir (int fd_cwd, char const *dir)
{
  DIR *dirp;
  struct dirent const *dp;
  int saved_errno;
  int fd = openat (fd_cwd, dir,
                   (00 | 0200000
                    | 0400 | 0400000 | 04000));

  if (fd < 0)
    return 0;

  dirp = fdopendir (fd);
  if (dirp == ((void *)0))
    {
      close (fd);
      return 0;
    }

  (*__errno_location ()) = 0;
  dp = readdir_ignoring_dot_and_dotdot (dirp);
  saved_errno = (*__errno_location ());
  closedir (dirp);
  if (dp != ((void *)0))
    return 0;
  return saved_errno == 0 ? 1 : 0;
}






enum
{
  GETOPT_HELP_CHAR = ((-127 - 1) - 2),
  GETOPT_VERSION_CHAR = ((-127 - 1) - 3)
};
# 354 "../../../../coreutils-8.30/src/system.h"
# 1 "../../../../coreutils-8.30/lib/closein.h" 1
# 25 "../../../../coreutils-8.30/lib/closein.h"
void close_stdin_set_file_name (const char *file);
void close_stdin (void);
# 355 "../../../../coreutils-8.30/src/system.h" 2
# 1 "../../../../coreutils-8.30/lib/closeout.h" 1
# 28 "../../../../coreutils-8.30/lib/closeout.h"
void close_stdout_set_file_name (const char *file);
void close_stdout_set_ignore_EPIPE (_Bool ignore);
void close_stdout (void);
# 356 "../../../../coreutils-8.30/src/system.h" 2


# 1 "../../../../coreutils-8.30/lib/version-etc.h" 1
# 23 "../../../../coreutils-8.30/lib/version-etc.h"
# 1 "../../../../coreutils-8.30/lib/stdio.h" 1
# 20 "../../../../coreutils-8.30/lib/stdio.h"
       
# 21 "../../../../coreutils-8.30/lib/stdio.h" 3
# 24 "../../../../coreutils-8.30/lib/version-etc.h" 2
# 34 "../../../../coreutils-8.30/lib/version-etc.h"
extern const char version_etc_copyright[];
# 52 "../../../../coreutils-8.30/lib/version-etc.h"
extern void version_etc_arn (FILE *stream,
                             const char *command_name, const char *package,
                             const char *version,
                             const char * const * authors, size_t n_authors);


extern void version_etc_ar (FILE *stream,
                            const char *command_name, const char *package,
                            const char *version, const char * const * authors);


extern void version_etc_va (FILE *stream,
                            const char *command_name, const char *package,
                            const char *version, va_list authors);



extern void version_etc (FILE *stream,
                         const char *command_name, const char *package,
                         const char *version,
                                                              ...)
  __attribute__ ((__sentinel__));


extern void unused__emit_bug_reporting_address (void);
# 359 "../../../../coreutils-8.30/src/system.h" 2


# 1 "../../../../coreutils-8.30/lib/propername.h" 1
# 92 "../../../../coreutils-8.30/lib/propername.h"
extern const char * proper_name (const char *name) ;





extern const char * proper_name_utf8 (const char *name_ascii,
                                      const char *name_utf8);
# 362 "../../../../coreutils-8.30/src/system.h" 2







# 1 "../../../../coreutils-8.30/lib/progname.h" 1
# 32 "../../../../coreutils-8.30/lib/progname.h"
extern const char *program_name;




extern void set_program_name (const char *argv0);
# 370 "../../../../coreutils-8.30/src/system.h" 2
# 386 "../../../../coreutils-8.30/src/system.h"
# 1 "../../../../coreutils-8.30/lib/intprops.h" 1
# 387 "../../../../coreutils-8.30/src/system.h" 2
# 468 "../../../../coreutils-8.30/src/system.h"
static inline size_t __attribute__ ((__const__))
gcd (size_t u, size_t v)
{
  do
    {
      size_t t = u % v;
      u = v;
      v = t;
    }
  while (v);

  return u;
}





static inline size_t __attribute__ ((__const__))
lcm (size_t u, size_t v)
{
  return u * (v / gcd (u, v));
}






static inline void *
ptr_align (void const *ptr, size_t alignment)
{
  char const *p0 = ptr;
  char const *p1 = p0 + alignment - 1;
  return (void *) (p1 - (size_t) p1 % alignment);
}




static inline _Bool __attribute__ ((__pure__))
is_nul (void const *buf, size_t length)
{
  const unsigned char *p = buf;
# 521 "../../../../coreutils-8.30/src/system.h"
  unsigned char word;


  if (! length)
      return 1;


  while (__builtin_expect ((length & (sizeof word - 1)), 0))
    {
      if (*p)
        return 0;
      p++;
      length--;
      if (! length)
        return 1;
   }


  for (;;)
    {
      memcpy (&word, p, sizeof word);
      if (word)
        return 0;
      p += sizeof word;
      length -= sizeof word;
      if (! length)
        return 1;
      if (__builtin_expect ((length & 15), 0) == 0)
        break;
   }


   return memcmp (buf, p, length) == 0;
}
# 577 "../../../../coreutils-8.30/src/system.h"
static inline void
emit_stdin_note (void)
{
  fputs_unlocked (gettext ("\nWith no FILE, or when FILE is -, read standard input.\n"),stdout)

           ;
}
static inline void
emit_mandatory_arg_note (void)
{
  fputs_unlocked (gettext ("\nMandatory arguments to long options are mandatory for short options too.\n"),stdout)

           ;
}

static inline void
emit_size_note (void)
{
  fputs_unlocked (gettext ("\nThe SIZE argument is an integer and optional unit (example: 10K is 10*1024).\nUnits are K,M,G,T,P,E,Z,Y (powers of 1024) or KB,MB,... (powers of 1000).\n"),stdout)


           ;
}

static inline void
emit_blocksize_note (char const *program)
{
  printf (gettext ("\nDisplay values are in units of the first available SIZE from --block-size,\nand the %s_BLOCK_SIZE, BLOCK_SIZE and BLOCKSIZE environment variables.\nOtherwise, units default to 1024 bytes (or 512 if POSIXLY_CORRECT is set).\n")



  , program);
}

static inline void
emit_backup_suffix_note (void)
{
  fputs_unlocked (gettext ("\nThe backup suffix is '~', unless set with --suffix or SIMPLE_BACKUP_SUFFIX.\nThe version control method may be selected via the --backup option or through\nthe VERSION_CONTROL environment variable.  Here are the values:\n\n"),stdout)





           ;
  fputs_unlocked (gettext ("  none, off       never make backups (even if --backup is given)\n  numbered, t     make numbered backups\n  existing, nil   numbered if numbered backups exist, simple otherwise\n  simple, never   always make simple backups\n"),stdout)




           ;
}

static inline void
emit_ancillary_info (char const *program)
{
  struct infomap { char const *program; char const *node; } const infomap[] = {
    { "[", "test invocation" },
    { "coreutils", "Multi-call invocation" },
    { "sha224sum", "sha2 utilities" },
    { "sha256sum", "sha2 utilities" },
    { "sha384sum", "sha2 utilities" },
    { "sha512sum", "sha2 utilities" },
    { ((void *)0), ((void *)0) }
  };

  char const *node = program;
  struct infomap const *map_prog = infomap;

  while (map_prog->program && ! (strcmp (program, map_prog->program) == 0))
    map_prog++;

  if (map_prog->node)
    node = map_prog->node;

  printf (gettext ("\n%s online help: <%s>\n"), "GNU coreutils", "https://www.gnu.org/software/coreutils/");



  const char *lc_messages = setlocale (5, ((void *)0));
  if (lc_messages && strncmp (lc_messages, "" "en_" "", sizeof ("en_") - 1))
    {




      printf (gettext ("Report %s translation bugs to " "<https://translationproject.org/team/>\n")
                                                           , program);
    }
  printf (gettext ("Full documentation at: <%s%s>\n"),
          "https://www.gnu.org/software/coreutils/", program);
  printf (gettext ("or available locally via: info '(coreutils) %s%s'\n"),
          node, node == program ? " invocation" : "");
}
# 683 "../../../../coreutils-8.30/src/system.h"
# 1 "../../../../coreutils-8.30/lib/inttostr.h" 1
# 21 "../../../../coreutils-8.30/lib/inttostr.h"
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1
# 20 "../../../../coreutils-8.30/lib/sys/types.h"
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 22 "../../../../coreutils-8.30/lib/inttostr.h" 2

# 1 "../../../../coreutils-8.30/lib/intprops.h" 1
# 24 "../../../../coreutils-8.30/lib/inttostr.h" 2
# 42 "../../../../coreutils-8.30/lib/inttostr.h"
char *imaxtostr (intmax_t, char *) __attribute__ ((__warn_unused_result__));
char *inttostr (int, char *) __attribute__ ((__warn_unused_result__));
char *offtostr (off_t, char *) __attribute__ ((__warn_unused_result__));
char *uinttostr (unsigned int, char *) __attribute__ ((__warn_unused_result__));
char *umaxtostr (uintmax_t, char *) __attribute__ ((__warn_unused_result__));
# 684 "../../../../coreutils-8.30/src/system.h" 2

static inline char *
timetostr (time_t t, char *buf)
{
  return ((! ((time_t) 0 < (time_t) -1))
          ? imaxtostr (t, buf)
          : umaxtostr (t, buf));
}

static inline char *
bad_cast (char const *s)
{
  return (char *) s;
}


static inline _Bool
usable_st_size (struct stat const *sb)
{
  return (((((sb->st_mode)) & 0170000) == (0100000)) || ((((sb->st_mode)) & 0170000) == (0120000))
          || ((sb)->st_mode - (sb)->st_mode) || 0);
}

void usage (int status) __attribute__ ((__noreturn__));
# 736 "../../../../coreutils-8.30/src/system.h"
static inline char *
stzncpy (char *__restrict dest, char const *__restrict src, size_t len)
{
  char const *src_end = src + len;
  while (src < src_end && *src)
    *dest++ = *src++;
  *dest = 0;
  return dest;
}
# 754 "../../../../coreutils-8.30/src/system.h"
static inline char * se_const (char const * sctx) { return (char *) sctx; }





static inline _Bool
is_ENOTSUP (int err)
{
  return err == 95 || (95 != 95 && err == 95);
}




# 1 "../../../../coreutils-8.30/lib/quotearg.h" 1
# 24 "../../../../coreutils-8.30/lib/quotearg.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 25 "../../../../coreutils-8.30/lib/quotearg.h" 2







enum quoting_style
  {
# 45 "../../../../coreutils-8.30/lib/quotearg.h"
    literal_quoting_style,
# 59 "../../../../coreutils-8.30/lib/quotearg.h"
    shell_quoting_style,
# 74 "../../../../coreutils-8.30/lib/quotearg.h"
    shell_always_quoting_style,
# 89 "../../../../coreutils-8.30/lib/quotearg.h"
    shell_escape_quoting_style,
# 105 "../../../../coreutils-8.30/lib/quotearg.h"
    shell_escape_always_quoting_style,
# 119 "../../../../coreutils-8.30/lib/quotearg.h"
    c_quoting_style,
# 131 "../../../../coreutils-8.30/lib/quotearg.h"
    c_maybe_quoting_style,
# 144 "../../../../coreutils-8.30/lib/quotearg.h"
    escape_quoting_style,
# 170 "../../../../coreutils-8.30/lib/quotearg.h"
    locale_quoting_style,
# 195 "../../../../coreutils-8.30/lib/quotearg.h"
    clocale_quoting_style,
# 238 "../../../../coreutils-8.30/lib/quotearg.h"
    custom_quoting_style
  };


enum quoting_flags
  {



    QA_ELIDE_NULL_BYTES = 0x01,




    QA_ELIDE_OUTER_QUOTES = 0x02,





    QA_SPLIT_TRIGRAPHS = 0x04
  };







extern char const *const quoting_style_args[];
extern enum quoting_style const quoting_style_vals[];

struct quoting_options;







struct quoting_options *clone_quoting_options (struct quoting_options *o);


enum quoting_style get_quoting_style (struct quoting_options const *o);



void set_quoting_style (struct quoting_options *o, enum quoting_style s);
# 294 "../../../../coreutils-8.30/lib/quotearg.h"
int set_char_quoting (struct quoting_options *o, char c, int i);





int set_quoting_flags (struct quoting_options *o, int i);
# 311 "../../../../coreutils-8.30/lib/quotearg.h"
void set_custom_quoting (struct quoting_options *o,
                         char const *left_quote,
                         char const *right_quote);
# 326 "../../../../coreutils-8.30/lib/quotearg.h"
size_t quotearg_buffer (char *buffer, size_t buffersize,
                        char const *arg, size_t argsize,
                        struct quoting_options const *o);




char *quotearg_alloc (char const *arg, size_t argsize,
                      struct quoting_options const *o);







char *quotearg_alloc_mem (char const *arg, size_t argsize,
                          size_t *size, struct quoting_options const *o);
# 352 "../../../../coreutils-8.30/lib/quotearg.h"
char *quotearg_n (int n, char const *arg);


char *quotearg (char const *arg);




char *quotearg_n_mem (int n, char const *arg, size_t argsize);


char *quotearg_mem (char const *arg, size_t argsize);




char *quotearg_n_style (int n, enum quoting_style s, char const *arg);




char *quotearg_n_style_mem (int n, enum quoting_style s,
                            char const *arg, size_t argsize);


char *quotearg_style (enum quoting_style s, char const *arg);


char *quotearg_style_mem (enum quoting_style s,
                          char const *arg, size_t argsize);



char *quotearg_char (char const *arg, char ch);


char *quotearg_char_mem (char const *arg, size_t argsize, char ch);


char *quotearg_colon (char const *arg);


char *quotearg_colon_mem (char const *arg, size_t argsize);


char *quotearg_n_style_colon (int n, enum quoting_style s, char const *arg);





char *quotearg_n_custom (int n, char const *left_quote,
                         char const *right_quote, char const *arg);



char *quotearg_n_custom_mem (int n, char const *left_quote,
                             char const *right_quote,
                             char const *arg, size_t argsize);


char *quotearg_custom (char const *left_quote, char const *right_quote,
                       char const *arg);



char *quotearg_custom_mem (char const *left_quote,
                           char const *right_quote,
                           char const *arg, size_t argsize);


void quotearg_free (void);
# 770 "../../../../coreutils-8.30/src/system.h" 2
# 34 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/argmatch.h" 1
# 25 "../../../../coreutils-8.30/lib/argmatch.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 26 "../../../../coreutils-8.30/lib/argmatch.h" 2
# 46 "../../../../coreutils-8.30/lib/argmatch.h"
ptrdiff_t argmatch (char const *arg, char const *const *arglist,
                    char const *vallist, size_t valsize) __attribute__ ((__pure__));







typedef void (*argmatch_exit_fn) (void);
extern argmatch_exit_fn argmatch_die;



void argmatch_invalid (char const *context, char const *value,
                       ptrdiff_t problem);
# 72 "../../../../coreutils-8.30/lib/argmatch.h"
void argmatch_valid (char const *const *arglist,
                     char const *vallist, size_t valsize);
# 83 "../../../../coreutils-8.30/lib/argmatch.h"
ptrdiff_t __xargmatch_internal (char const *context,
                                char const *arg, char const *const *arglist,
                                char const *vallist, size_t valsize,
                                argmatch_exit_fn exit_fn);
# 98 "../../../../coreutils-8.30/lib/argmatch.h"
char const *argmatch_to_argument (char const *value,
                                  char const *const *arglist,
                                  char const *vallist, size_t valsize)
  __attribute__ ((__pure__));
# 35 "sort.c" 2
# 1 "../../../../coreutils-8.30/src/die.h" 1
# 22 "../../../../coreutils-8.30/src/die.h"
# 1 "../../../../coreutils-8.30/lib/error.h" 1
# 52 "../../../../coreutils-8.30/lib/error.h"
extern void error (int __status, int __errnum, const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 3, 4)));

extern void error_at_line (int __status, int __errnum, const char *__fname,
                           unsigned int __lineno, const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 5, 6)));




extern void (*error_print_progname) (void);


extern unsigned int error_message_count;



extern int error_one_per_line;
# 23 "../../../../coreutils-8.30/src/die.h" 2
# 36 "sort.c" 2

# 1 "../../../../coreutils-8.30/lib/fadvise.h" 1
# 17 "../../../../coreutils-8.30/lib/fadvise.h"
# 1 "../../../../coreutils-8.30/lib/config.h" 1
# 18 "../../../../coreutils-8.30/lib/fadvise.h" 2
# 1 "../../../../coreutils-8.30/lib/stdio.h" 1
# 20 "../../../../coreutils-8.30/lib/stdio.h"
       
# 21 "../../../../coreutils-8.30/lib/stdio.h" 3
# 19 "../../../../coreutils-8.30/lib/fadvise.h" 2
# 1 "../../../../coreutils-8.30/lib/fcntl.h" 1
# 22 "../../../../coreutils-8.30/lib/fcntl.h"
       
# 23 "../../../../coreutils-8.30/lib/fcntl.h" 3
# 20 "../../../../coreutils-8.30/lib/fadvise.h" 2
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1
# 20 "../../../../coreutils-8.30/lib/sys/types.h"
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 21 "../../../../coreutils-8.30/lib/fadvise.h" 2
# 45 "../../../../coreutils-8.30/lib/fadvise.h"
typedef enum {
  FADVISE_NORMAL = 0,
  FADVISE_SEQUENTIAL = 2,
  FADVISE_NOREUSE = 5,
  FADVISE_DONTNEED = 4,
  FADVISE_WILLNEED = 3,
  FADVISE_RANDOM = 1
} fadvice_t;
# 71 "../../../../coreutils-8.30/lib/fadvise.h"
void fdadvise (int fd, off_t offset, off_t len, fadvice_t advice);
void fadvise (FILE *fp, fadvice_t advice);
# 38 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/filevercmp.h" 1
# 40 "../../../../coreutils-8.30/lib/filevercmp.h"
int filevercmp (const char *s1, const char *s2) __attribute__ ((__pure__));
# 39 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/flexmember.h" 1
# 23 "../../../../coreutils-8.30/lib/flexmember.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 24 "../../../../coreutils-8.30/lib/flexmember.h" 2
# 40 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/hard-locale.h" 1
# 23 "../../../../coreutils-8.30/lib/hard-locale.h"
_Bool hard_locale (int);
# 41 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/hash.h" 1
# 27 "../../../../coreutils-8.30/lib/hash.h"
# 1 "../../../../coreutils-8.30/lib/stdio.h" 1
# 20 "../../../../coreutils-8.30/lib/stdio.h"
       
# 21 "../../../../coreutils-8.30/lib/stdio.h" 3
# 28 "../../../../coreutils-8.30/lib/hash.h" 2
# 48 "../../../../coreutils-8.30/lib/hash.h"
typedef size_t (*Hash_hasher) (const void *, size_t);
typedef _Bool (*Hash_comparator) (const void *, const void *);
typedef void (*Hash_data_freer) (void *);
typedef _Bool (*Hash_processor) (void *, void *);

struct hash_tuning
  {



    float shrink_threshold;
    float shrink_factor;
    float growth_threshold;
    float growth_factor;
    _Bool is_n_buckets;
  };

typedef struct hash_tuning Hash_tuning;

struct hash_table;

typedef struct hash_table Hash_table;


size_t hash_get_n_buckets (const Hash_table *) __attribute__ ((__pure__));
size_t hash_get_n_buckets_used (const Hash_table *) __attribute__ ((__pure__));
size_t hash_get_n_entries (const Hash_table *) __attribute__ ((__pure__));
size_t hash_get_max_bucket_length (const Hash_table *) __attribute__ ((__pure__));
_Bool hash_table_ok (const Hash_table *) __attribute__ ((__pure__));
void hash_print_statistics (const Hash_table *, FILE *);
void *hash_lookup (const Hash_table *, const void *);


void *hash_get_first (const Hash_table *) __attribute__ ((__pure__));
void *hash_get_next (const Hash_table *, const void *);
size_t hash_get_entries (const Hash_table *, void **, size_t);
size_t hash_do_for_each (const Hash_table *, Hash_processor, void *);


size_t hash_string (const char *, size_t) __attribute__ ((__pure__));
void hash_reset_tuning (Hash_tuning *);
Hash_table *hash_initialize (size_t, const Hash_tuning *,
                             Hash_hasher, Hash_comparator,
                             Hash_data_freer) __attribute__ ((__warn_unused_result__));
void hash_clear (Hash_table *);
void hash_free (Hash_table *);


_Bool hash_rehash (Hash_table *, size_t) __attribute__ ((__warn_unused_result__));
void *hash_insert (Hash_table *, const void *) __attribute__ ((__warn_unused_result__));

int hash_insert_if_absent (Hash_table *table, const void *entry,
                           const void **matched_ent);
void *hash_delete (Hash_table *, const void *);
# 42 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/heap.h" 1
# 21 "../../../../coreutils-8.30/lib/heap.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 22 "../../../../coreutils-8.30/lib/heap.h" 2

struct heap *heap_alloc (int (*) (void const *, void const *), size_t);
void heap_free (struct heap *);
int heap_insert (struct heap *heap, void *item);
void *heap_remove_top (struct heap *heap);
# 43 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/ignore-value.h" 1
# 44 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/md5.h" 1
# 23 "../../../../coreutils-8.30/lib/md5.h"
# 1 "../../../../coreutils-8.30/lib/stdio.h" 1
# 20 "../../../../coreutils-8.30/lib/stdio.h"
       
# 21 "../../../../coreutils-8.30/lib/stdio.h" 3
# 24 "../../../../coreutils-8.30/lib/md5.h" 2
# 69 "../../../../coreutils-8.30/lib/md5.h"
struct md5_ctx
{
  gl_uint32_t A;
  gl_uint32_t B;
  gl_uint32_t C;
  gl_uint32_t D;

  gl_uint32_t total[2];
  gl_uint32_t buflen;
  gl_uint32_t buffer[32];
};
# 88 "../../../../coreutils-8.30/lib/md5.h"
extern void md5_init_ctx (struct md5_ctx *ctx) __attribute__ ((__nothrow__ , __leaf__));





extern void md5_process_block (const void *buffer, size_t len,
                                 struct md5_ctx *ctx) __attribute__ ((__nothrow__ , __leaf__));





extern void md5_process_bytes (const void *buffer, size_t len,
                                 struct md5_ctx *ctx) __attribute__ ((__nothrow__ , __leaf__));





extern void *md5_finish_ctx (struct md5_ctx *ctx, void *resbuf) __attribute__ ((__nothrow__ , __leaf__));





extern void *md5_read_ctx (const struct md5_ctx *ctx, void *resbuf) __attribute__ ((__nothrow__ , __leaf__));






extern void *md5_buffer (const char *buffer, size_t len,
                           void *resblock) __attribute__ ((__nothrow__ , __leaf__));
# 131 "../../../../coreutils-8.30/lib/md5.h"
extern int md5_stream (FILE *stream, void *resblock) __attribute__ ((__nothrow__ , __leaf__));
# 45 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/mbswidth.h" 1
# 17 "../../../../coreutils-8.30/lib/mbswidth.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 18 "../../../../coreutils-8.30/lib/mbswidth.h" 2
# 51 "../../../../coreutils-8.30/lib/mbswidth.h"
extern int gnu_mbswidth (const char *string, int flags);



extern int mbsnwidth (const char *buf, size_t nbytes, int flags);
# 46 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/nproc.h" 1
# 32 "../../../../coreutils-8.30/lib/nproc.h"
enum nproc_query
{
  NPROC_ALL,
  NPROC_CURRENT,
  NPROC_CURRENT_OVERRIDABLE

};



extern unsigned long int num_processors (enum nproc_query query);
# 47 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/physmem.h" 1
# 23 "../../../../coreutils-8.30/lib/physmem.h"
double physmem_total (void);
double physmem_available (void);
# 48 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/posixver.h" 1
int posix2_version (void);
# 49 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/quote.h" 1
# 21 "../../../../coreutils-8.30/lib/quote.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 22 "../../../../coreutils-8.30/lib/quote.h" 2



extern struct quoting_options quote_quoting_options;





char const *quote_n_mem (int n, char const *arg, size_t argsize);




char const *quote_mem (char const *arg, size_t argsize);



char const *quote_n (int n, char const *arg);



char const *quote (char const *arg);
# 50 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/randread.h" 1
# 23 "../../../../coreutils-8.30/lib/randread.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 24 "../../../../coreutils-8.30/lib/randread.h" 2

struct randread_source;

struct randread_source *randread_new (char const *, size_t);
void randread (struct randread_source *, void *, size_t);
void randread_set_handler (struct randread_source *, void (*) (void const *));
void randread_set_handler_arg (struct randread_source *, void const *);
int randread_free (struct randread_source *);
# 51 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/readtokens0.h" 1
# 23 "../../../../coreutils-8.30/lib/readtokens0.h"
# 1 "../../../../coreutils-8.30/lib/stdio.h" 1
# 20 "../../../../coreutils-8.30/lib/stdio.h"
       
# 21 "../../../../coreutils-8.30/lib/stdio.h" 3
# 24 "../../../../coreutils-8.30/lib/readtokens0.h" 2
# 1 "../../../../coreutils-8.30/lib/sys/types.h" 1
# 20 "../../../../coreutils-8.30/lib/sys/types.h"
       
# 21 "../../../../coreutils-8.30/lib/sys/types.h" 3
# 25 "../../../../coreutils-8.30/lib/readtokens0.h" 2

# 1 "../../../../coreutils-8.30/lib/obstack.h" 1
# 111 "../../../../coreutils-8.30/lib/obstack.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 112 "../../../../coreutils-8.30/lib/obstack.h" 2
# 1 "../../../../coreutils-8.30/lib/string.h" 1
# 20 "../../../../coreutils-8.30/lib/string.h"
       
# 21 "../../../../coreutils-8.30/lib/string.h" 3
# 113 "../../../../coreutils-8.30/lib/obstack.h" 2
# 167 "../../../../coreutils-8.30/lib/obstack.h"
struct _obstack_chunk
{
  char *limit;
  struct _obstack_chunk *prev;
  char contents[];
};

struct obstack
{
  size_t chunk_size;
  struct _obstack_chunk *chunk;
  char *object_base;
  char *next_free;
  char *chunk_limit;
  union
  {
    size_t i;
    void *p;
  } temp;
  size_t alignment_mask;


  union
  {
    void *(*plain) (size_t);
    void *(*extra) (void *, size_t);
  } chunkfun;
  union
  {
    void (*plain) (void *);
    void (*extra) (void *, void *);
  } freefun;

  void *extra_arg;
  unsigned use_extra_arg : 1;
  unsigned maybe_empty_object : 1;



  unsigned alloc_failed : 1;


};



extern void _obstack_newchunk (struct obstack *, size_t);
extern void _obstack_free (struct obstack *, void *);
extern int _obstack_begin (struct obstack *,
                           size_t, size_t,
                           void *(*) (size_t), void (*) (void *));
extern int _obstack_begin_1 (struct obstack *,
                             size_t, size_t,
                             void *(*) (void *, size_t),
                             void (*) (void *, void *), void *);
extern size_t _obstack_memory_used (struct obstack *)
  __attribute__ ((__pure__));






extern __attribute__ ((__noreturn__)) void (*obstack_alloc_failed_handler) (void);


extern int obstack_exit_failure;
# 27 "../../../../coreutils-8.30/lib/readtokens0.h" 2

struct Tokens
{
  size_t n_tok;
  char **tok;
  size_t *tok_len;
  struct obstack o_data;
  struct obstack o_tok;
  struct obstack o_tok_len;
};

void readtokens0_init (struct Tokens *t);
void readtokens0_free (struct Tokens *t);
_Bool readtokens0 (FILE *in, struct Tokens *t);
# 52 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/stdlib--.h" 1
# 20 "../../../../coreutils-8.30/lib/stdlib--.h"
# 1 "../../../../coreutils-8.30/lib/stdlib.h" 1
# 20 "../../../../coreutils-8.30/lib/stdlib.h"
       
# 21 "../../../../coreutils-8.30/lib/stdlib.h" 3
# 21 "../../../../coreutils-8.30/lib/stdlib--.h" 2
# 1 "../../../../coreutils-8.30/lib/stdlib-safer.h" 1
# 20 "../../../../coreutils-8.30/lib/stdlib-safer.h"
int mkstemp_safer (char *);


int mkostemp_safer (char *, int);
# 22 "../../../../coreutils-8.30/lib/stdlib--.h" 2
# 53 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/strnumcmp.h" 1
int strintcmp (char const *, char const *) __attribute__ ((__pure__));
int strnumcmp (char const *, char const *, int, int);
# 54 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/xmemcoll.h" 1
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 2 "../../../../coreutils-8.30/lib/xmemcoll.h" 2
int xmemcoll (char *, size_t, char *, size_t);
int xmemcoll0 (char const *, size_t, char const *, size_t);
# 55 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/xnanosleep.h" 1
int xnanosleep (double);
# 56 "sort.c" 2
# 1 "../../../../coreutils-8.30/lib/xstrtol.h" 1
# 23 "../../../../coreutils-8.30/lib/xstrtol.h"
# 1 "../../../../coreutils-8.30/lib/inttypes.h" 1
# 25 "../../../../coreutils-8.30/lib/inttypes.h"
       
# 26 "../../../../coreutils-8.30/lib/inttypes.h" 3
# 24 "../../../../coreutils-8.30/lib/xstrtol.h" 2


enum strtol_error
  {
    LONGINT_OK = 0,



    LONGINT_OVERFLOW = 1,
    LONGINT_INVALID_SUFFIX_CHAR = 2,

    LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW = (LONGINT_INVALID_SUFFIX_CHAR
                                                 | LONGINT_OVERFLOW),
    LONGINT_INVALID = 4
  };
typedef enum strtol_error strtol_error;




strtol_error xstrtol (const char *, char **, int, long int *, const char *);
strtol_error xstrtoul (const char *, char **, int, unsigned long int *, const char *);
strtol_error xstrtoimax (const char *, char **, int, intmax_t *, const char *);
strtol_error xstrtoumax (const char *, char **, int, uintmax_t *, const char *);


strtol_error xstrtoll (const char *, char **, int, long long int *, const char *);
strtol_error xstrtoull (const char *, char **, int, unsigned long long int *, const char *);
# 69 "../../../../coreutils-8.30/lib/xstrtol.h"
__attribute__ ((__noreturn__)) void xstrtol_fatal (enum strtol_error,
                              int, char, struct option const *,
                              char const *);
# 57 "sort.c" 2
# 71 "sort.c"
# 1 "../../../../coreutils-8.30/lib/langinfo.h" 1
# 26 "../../../../coreutils-8.30/lib/langinfo.h"
       
# 27 "../../../../coreutils-8.30/lib/langinfo.h" 3





# 1 "/usr/include/langinfo.h" 1 3 4
# 23 "/usr/include/langinfo.h" 3 4
# 1 "/usr/include/nl_types.h" 1 3 4
# 30 "/usr/include/nl_types.h" 3 4



typedef void *nl_catd;


typedef int nl_item;





extern nl_catd catopen (const char *__cat_name, int __flag) __attribute__ ((__nonnull__ (1)));



extern char *catgets (nl_catd __catalog, int __set, int __number,
        const char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int catclose (nl_catd __catalog) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 24 "/usr/include/langinfo.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 26 "/usr/include/langinfo.h" 2 3 4



# 41 "/usr/include/langinfo.h" 3 4
enum
{



  ABDAY_1 = (((2) << 16) | (0)),

  ABDAY_2,

  ABDAY_3,

  ABDAY_4,

  ABDAY_5,

  ABDAY_6,

  ABDAY_7,



  DAY_1,

  DAY_2,

  DAY_3,

  DAY_4,

  DAY_5,

  DAY_6,

  DAY_7,



  ABMON_1,

  ABMON_2,

  ABMON_3,

  ABMON_4,

  ABMON_5,

  ABMON_6,

  ABMON_7,

  ABMON_8,

  ABMON_9,

  ABMON_10,

  ABMON_11,

  ABMON_12,



  MON_1,

  MON_2,

  MON_3,

  MON_4,

  MON_5,

  MON_6,

  MON_7,

  MON_8,

  MON_9,

  MON_10,

  MON_11,

  MON_12,


  AM_STR,

  PM_STR,


  D_T_FMT,

  D_FMT,

  T_FMT,

  T_FMT_AMPM,


  ERA,

  __ERA_YEAR,



  ERA_D_FMT,

  ALT_DIGITS,

  ERA_D_T_FMT,

  ERA_T_FMT,


  _NL_TIME_ERA_NUM_ENTRIES,
  _NL_TIME_ERA_ENTRIES,

  _NL_WABDAY_1,
  _NL_WABDAY_2,
  _NL_WABDAY_3,
  _NL_WABDAY_4,
  _NL_WABDAY_5,
  _NL_WABDAY_6,
  _NL_WABDAY_7,


  _NL_WDAY_1,
  _NL_WDAY_2,
  _NL_WDAY_3,
  _NL_WDAY_4,
  _NL_WDAY_5,
  _NL_WDAY_6,
  _NL_WDAY_7,


  _NL_WABMON_1,
  _NL_WABMON_2,
  _NL_WABMON_3,
  _NL_WABMON_4,
  _NL_WABMON_5,
  _NL_WABMON_6,
  _NL_WABMON_7,
  _NL_WABMON_8,
  _NL_WABMON_9,
  _NL_WABMON_10,
  _NL_WABMON_11,
  _NL_WABMON_12,


  _NL_WMON_1,
  _NL_WMON_2,
  _NL_WMON_3,
  _NL_WMON_4,
  _NL_WMON_5,
  _NL_WMON_6,
  _NL_WMON_7,
  _NL_WMON_8,
  _NL_WMON_9,
  _NL_WMON_10,
  _NL_WMON_11,
  _NL_WMON_12,

  _NL_WAM_STR,
  _NL_WPM_STR,

  _NL_WD_T_FMT,
  _NL_WD_FMT,
  _NL_WT_FMT,
  _NL_WT_FMT_AMPM,

  _NL_WERA_YEAR,
  _NL_WERA_D_FMT,
  _NL_WALT_DIGITS,
  _NL_WERA_D_T_FMT,
  _NL_WERA_T_FMT,

  _NL_TIME_WEEK_NDAYS,
  _NL_TIME_WEEK_1STDAY,
  _NL_TIME_WEEK_1STWEEK,
  _NL_TIME_FIRST_WEEKDAY,
  _NL_TIME_FIRST_WORKDAY,
  _NL_TIME_CAL_DIRECTION,
  _NL_TIME_TIMEZONE,

  _DATE_FMT,

  _NL_W_DATE_FMT,

  _NL_TIME_CODESET,

  _NL_NUM_LC_TIME,




  _NL_COLLATE_NRULES = (((3) << 16) | (0)),
  _NL_COLLATE_RULESETS,
  _NL_COLLATE_TABLEMB,
  _NL_COLLATE_WEIGHTMB,
  _NL_COLLATE_EXTRAMB,
  _NL_COLLATE_INDIRECTMB,
  _NL_COLLATE_GAP1,
  _NL_COLLATE_GAP2,
  _NL_COLLATE_GAP3,
  _NL_COLLATE_TABLEWC,
  _NL_COLLATE_WEIGHTWC,
  _NL_COLLATE_EXTRAWC,
  _NL_COLLATE_INDIRECTWC,
  _NL_COLLATE_SYMB_HASH_SIZEMB,
  _NL_COLLATE_SYMB_TABLEMB,
  _NL_COLLATE_SYMB_EXTRAMB,
  _NL_COLLATE_COLLSEQMB,
  _NL_COLLATE_COLLSEQWC,
  _NL_COLLATE_CODESET,
  _NL_NUM_LC_COLLATE,




  _NL_CTYPE_CLASS = (((0) << 16) | (0)),
  _NL_CTYPE_TOUPPER,
  _NL_CTYPE_GAP1,
  _NL_CTYPE_TOLOWER,
  _NL_CTYPE_GAP2,
  _NL_CTYPE_CLASS32,
  _NL_CTYPE_GAP3,
  _NL_CTYPE_GAP4,
  _NL_CTYPE_GAP5,
  _NL_CTYPE_GAP6,
  _NL_CTYPE_CLASS_NAMES,
  _NL_CTYPE_MAP_NAMES,
  _NL_CTYPE_WIDTH,
  _NL_CTYPE_MB_CUR_MAX,
  _NL_CTYPE_CODESET_NAME,
  CODESET = _NL_CTYPE_CODESET_NAME,

  _NL_CTYPE_TOUPPER32,
  _NL_CTYPE_TOLOWER32,
  _NL_CTYPE_CLASS_OFFSET,
  _NL_CTYPE_MAP_OFFSET,
  _NL_CTYPE_INDIGITS_MB_LEN,
  _NL_CTYPE_INDIGITS0_MB,
  _NL_CTYPE_INDIGITS1_MB,
  _NL_CTYPE_INDIGITS2_MB,
  _NL_CTYPE_INDIGITS3_MB,
  _NL_CTYPE_INDIGITS4_MB,
  _NL_CTYPE_INDIGITS5_MB,
  _NL_CTYPE_INDIGITS6_MB,
  _NL_CTYPE_INDIGITS7_MB,
  _NL_CTYPE_INDIGITS8_MB,
  _NL_CTYPE_INDIGITS9_MB,
  _NL_CTYPE_INDIGITS_WC_LEN,
  _NL_CTYPE_INDIGITS0_WC,
  _NL_CTYPE_INDIGITS1_WC,
  _NL_CTYPE_INDIGITS2_WC,
  _NL_CTYPE_INDIGITS3_WC,
  _NL_CTYPE_INDIGITS4_WC,
  _NL_CTYPE_INDIGITS5_WC,
  _NL_CTYPE_INDIGITS6_WC,
  _NL_CTYPE_INDIGITS7_WC,
  _NL_CTYPE_INDIGITS8_WC,
  _NL_CTYPE_INDIGITS9_WC,
  _NL_CTYPE_OUTDIGIT0_MB,
  _NL_CTYPE_OUTDIGIT1_MB,
  _NL_CTYPE_OUTDIGIT2_MB,
  _NL_CTYPE_OUTDIGIT3_MB,
  _NL_CTYPE_OUTDIGIT4_MB,
  _NL_CTYPE_OUTDIGIT5_MB,
  _NL_CTYPE_OUTDIGIT6_MB,
  _NL_CTYPE_OUTDIGIT7_MB,
  _NL_CTYPE_OUTDIGIT8_MB,
  _NL_CTYPE_OUTDIGIT9_MB,
  _NL_CTYPE_OUTDIGIT0_WC,
  _NL_CTYPE_OUTDIGIT1_WC,
  _NL_CTYPE_OUTDIGIT2_WC,
  _NL_CTYPE_OUTDIGIT3_WC,
  _NL_CTYPE_OUTDIGIT4_WC,
  _NL_CTYPE_OUTDIGIT5_WC,
  _NL_CTYPE_OUTDIGIT6_WC,
  _NL_CTYPE_OUTDIGIT7_WC,
  _NL_CTYPE_OUTDIGIT8_WC,
  _NL_CTYPE_OUTDIGIT9_WC,
  _NL_CTYPE_TRANSLIT_TAB_SIZE,
  _NL_CTYPE_TRANSLIT_FROM_IDX,
  _NL_CTYPE_TRANSLIT_FROM_TBL,
  _NL_CTYPE_TRANSLIT_TO_IDX,
  _NL_CTYPE_TRANSLIT_TO_TBL,
  _NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN,
  _NL_CTYPE_TRANSLIT_DEFAULT_MISSING,
  _NL_CTYPE_TRANSLIT_IGNORE_LEN,
  _NL_CTYPE_TRANSLIT_IGNORE,
  _NL_CTYPE_MAP_TO_NONASCII,
  _NL_CTYPE_NONASCII_CASE,
  _NL_CTYPE_EXTRA_MAP_1,
  _NL_CTYPE_EXTRA_MAP_2,
  _NL_CTYPE_EXTRA_MAP_3,
  _NL_CTYPE_EXTRA_MAP_4,
  _NL_CTYPE_EXTRA_MAP_5,
  _NL_CTYPE_EXTRA_MAP_6,
  _NL_CTYPE_EXTRA_MAP_7,
  _NL_CTYPE_EXTRA_MAP_8,
  _NL_CTYPE_EXTRA_MAP_9,
  _NL_CTYPE_EXTRA_MAP_10,
  _NL_CTYPE_EXTRA_MAP_11,
  _NL_CTYPE_EXTRA_MAP_12,
  _NL_CTYPE_EXTRA_MAP_13,
  _NL_CTYPE_EXTRA_MAP_14,
  _NL_NUM_LC_CTYPE,




  __INT_CURR_SYMBOL = (((4) << 16) | (0)),



  __CURRENCY_SYMBOL,



  __MON_DECIMAL_POINT,



  __MON_THOUSANDS_SEP,



  __MON_GROUPING,



  __POSITIVE_SIGN,



  __NEGATIVE_SIGN,



  __INT_FRAC_DIGITS,



  __FRAC_DIGITS,



  __P_CS_PRECEDES,



  __P_SEP_BY_SPACE,



  __N_CS_PRECEDES,



  __N_SEP_BY_SPACE,



  __P_SIGN_POSN,



  __N_SIGN_POSN,



  _NL_MONETARY_CRNCYSTR,

  __INT_P_CS_PRECEDES,



  __INT_P_SEP_BY_SPACE,



  __INT_N_CS_PRECEDES,



  __INT_N_SEP_BY_SPACE,



  __INT_P_SIGN_POSN,



  __INT_N_SIGN_POSN,



  _NL_MONETARY_DUO_INT_CURR_SYMBOL,
  _NL_MONETARY_DUO_CURRENCY_SYMBOL,
  _NL_MONETARY_DUO_INT_FRAC_DIGITS,
  _NL_MONETARY_DUO_FRAC_DIGITS,
  _NL_MONETARY_DUO_P_CS_PRECEDES,
  _NL_MONETARY_DUO_P_SEP_BY_SPACE,
  _NL_MONETARY_DUO_N_CS_PRECEDES,
  _NL_MONETARY_DUO_N_SEP_BY_SPACE,
  _NL_MONETARY_DUO_INT_P_CS_PRECEDES,
  _NL_MONETARY_DUO_INT_P_SEP_BY_SPACE,
  _NL_MONETARY_DUO_INT_N_CS_PRECEDES,
  _NL_MONETARY_DUO_INT_N_SEP_BY_SPACE,
  _NL_MONETARY_DUO_P_SIGN_POSN,
  _NL_MONETARY_DUO_N_SIGN_POSN,
  _NL_MONETARY_DUO_INT_P_SIGN_POSN,
  _NL_MONETARY_DUO_INT_N_SIGN_POSN,
  _NL_MONETARY_UNO_VALID_FROM,
  _NL_MONETARY_UNO_VALID_TO,
  _NL_MONETARY_DUO_VALID_FROM,
  _NL_MONETARY_DUO_VALID_TO,
  _NL_MONETARY_CONVERSION_RATE,
  _NL_MONETARY_DECIMAL_POINT_WC,
  _NL_MONETARY_THOUSANDS_SEP_WC,
  _NL_MONETARY_CODESET,
  _NL_NUM_LC_MONETARY,



  __DECIMAL_POINT = (((1) << 16) | (0)),



  RADIXCHAR = __DECIMAL_POINT,

  __THOUSANDS_SEP,



  THOUSEP = __THOUSANDS_SEP,

  __GROUPING,



  _NL_NUMERIC_DECIMAL_POINT_WC,
  _NL_NUMERIC_THOUSANDS_SEP_WC,
  _NL_NUMERIC_CODESET,
  _NL_NUM_LC_NUMERIC,

  __YESEXPR = (((5) << 16) | (0)),

  __NOEXPR,

  __YESSTR,



  __NOSTR,



  _NL_MESSAGES_CODESET,
  _NL_NUM_LC_MESSAGES,

  _NL_PAPER_HEIGHT = (((7) << 16) | (0)),
  _NL_PAPER_WIDTH,
  _NL_PAPER_CODESET,
  _NL_NUM_LC_PAPER,

  _NL_NAME_NAME_FMT = (((8) << 16) | (0)),
  _NL_NAME_NAME_GEN,
  _NL_NAME_NAME_MR,
  _NL_NAME_NAME_MRS,
  _NL_NAME_NAME_MISS,
  _NL_NAME_NAME_MS,
  _NL_NAME_CODESET,
  _NL_NUM_LC_NAME,

  _NL_ADDRESS_POSTAL_FMT = (((9) << 16) | (0)),
  _NL_ADDRESS_COUNTRY_NAME,
  _NL_ADDRESS_COUNTRY_POST,
  _NL_ADDRESS_COUNTRY_AB2,
  _NL_ADDRESS_COUNTRY_AB3,
  _NL_ADDRESS_COUNTRY_CAR,
  _NL_ADDRESS_COUNTRY_NUM,
  _NL_ADDRESS_COUNTRY_ISBN,
  _NL_ADDRESS_LANG_NAME,
  _NL_ADDRESS_LANG_AB,
  _NL_ADDRESS_LANG_TERM,
  _NL_ADDRESS_LANG_LIB,
  _NL_ADDRESS_CODESET,
  _NL_NUM_LC_ADDRESS,

  _NL_TELEPHONE_TEL_INT_FMT = (((10) << 16) | (0)),
  _NL_TELEPHONE_TEL_DOM_FMT,
  _NL_TELEPHONE_INT_SELECT,
  _NL_TELEPHONE_INT_PREFIX,
  _NL_TELEPHONE_CODESET,
  _NL_NUM_LC_TELEPHONE,

  _NL_MEASUREMENT_MEASUREMENT = (((11) << 16) | (0)),
  _NL_MEASUREMENT_CODESET,
  _NL_NUM_LC_MEASUREMENT,

  _NL_IDENTIFICATION_TITLE = (((12) << 16) | (0)),
  _NL_IDENTIFICATION_SOURCE,
  _NL_IDENTIFICATION_ADDRESS,
  _NL_IDENTIFICATION_CONTACT,
  _NL_IDENTIFICATION_EMAIL,
  _NL_IDENTIFICATION_TEL,
  _NL_IDENTIFICATION_FAX,
  _NL_IDENTIFICATION_LANGUAGE,
  _NL_IDENTIFICATION_TERRITORY,
  _NL_IDENTIFICATION_AUDIENCE,
  _NL_IDENTIFICATION_APPLICATION,
  _NL_IDENTIFICATION_ABBREVIATION,
  _NL_IDENTIFICATION_REVISION,
  _NL_IDENTIFICATION_DATE,
  _NL_IDENTIFICATION_CATEGORY,
  _NL_IDENTIFICATION_CODESET,
  _NL_NUM_LC_IDENTIFICATION,


  _NL_NUM
};
# 583 "/usr/include/langinfo.h" 3 4
extern char *nl_langinfo (nl_item __item) __attribute__ ((__nothrow__ , __leaf__));
# 594 "/usr/include/langinfo.h" 3 4
extern char *nl_langinfo_l (nl_item __item, __locale_t __l);



# 33 "../../../../coreutils-8.30/lib/langinfo.h" 2 3
# 629 "../../../../coreutils-8.30/lib/langinfo.h" 3
extern char * rpl_nl_langinfo (nl_item item);
extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 72 "sort.c" 2
# 125 "sort.c"
enum { SUBTHREAD_LINES_HEURISTIC = 128 * 1024 };
extern int (*_gl_verify_function2 (void)) [(!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (4 <= SUBTHREAD_LINES_HEURISTIC) ? 1 : -1; }))];



enum { DEFAULT_MAX_THREADS = 8 };


enum
  {


    SORT_OUT_OF_ORDER = 1,



    SORT_FAILURE = 2
  };

enum
  {




    MAX_FORK_TRIES_COMPRESS = 4,




    MAX_FORK_TRIES_DECOMPRESS = 9
  };

enum
  {

    MERGE_END = 0,


    MERGE_ROOT = 1
  };


static int decimal_point;


static int thousands_sep;


static _Bool hard_LC_COLLATE;

static _Bool hard_LC_TIME;





enum blanktype { bl_start, bl_end, bl_both };


static char eolchar = '\n';


struct line
{
  char *text;
  size_t length;
  char *keybeg;
  char *keylim;
};


struct buffer
{
  char *buf;




  size_t used;
  size_t nlines;
  size_t alloc;
  size_t left;
  size_t line_bytes;
  _Bool eof;
};


struct keyfield
{
  size_t sword;
  size_t schar;
  size_t eword;
  size_t echar;
  _Bool const *ignore;
  char const *translate;
  _Bool skipsblanks;
  _Bool skipeblanks;
  _Bool numeric;


  _Bool random;
  _Bool general_numeric;

  _Bool human_numeric;

  _Bool month;
  _Bool reverse;
  _Bool version;
  _Bool traditional_used;
  struct keyfield *next;
};

struct month
{
  char const *name;
  int val;
};


struct merge_node
{
  struct line *lo;
  struct line *hi;
  struct line *end_lo;
  struct line *end_hi;
  struct line **dest;
  size_t nlo;
  size_t nhi;
  struct merge_node *parent;
  struct merge_node *lo_child;
  struct merge_node *hi_child;
  unsigned int level;
  _Bool queued;
  pthread_mutex_t lock;
};


struct merge_node_queue
{
  struct heap *priority_queue;
  pthread_mutex_t mutex;
  pthread_cond_t cond;

};


static struct line saved_line;
# 281 "sort.c"
static _Bool blanks[((127 * 2 + 1) + 1)];


static _Bool nonprinting[((127 * 2 + 1) + 1)];


static _Bool nondictionary[((127 * 2 + 1) + 1)];


static char fold_toupper[((127 * 2 + 1) + 1)];





static struct month monthtab[] =
{
  {"APR", 4},
  {"AUG", 8},
  {"DEC", 12},
  {"FEB", 2},
  {"JAN", 1},
  {"JUL", 7},
  {"JUN", 6},
  {"MAR", 3},
  {"MAY", 5},
  {"NOV", 11},
  {"OCT", 10},
  {"SEP", 9}
};
# 324 "sort.c"
static size_t merge_buffer_size = ((((2 + sizeof (struct line)))>(256 * 1024))?((2 + sizeof (struct line))):(256 * 1024));



static size_t sort_size;
# 338 "sort.c"
static char const **temp_dirs;


static size_t temp_dir_count;


static size_t temp_dir_alloc;


static _Bool reverse;




static _Bool stable;


enum { TAB_DEFAULT = 127 + 1 };




static int tab = TAB_DEFAULT;



static _Bool unique;


static _Bool have_read_stdin;


static struct keyfield *keylist;


static char const *compress_program;


static _Bool debug;



static unsigned int nmerge = 16;





static void async_safe_die (int, const char *) __attribute__ ((__noreturn__));
static void
async_safe_die (int errnum, const char *errstr)
{
  (__extension__ ({ __typeof__ (write (2, errstr, strlen (errstr))) __x = (write (2, errstr, strlen (errstr))); (void) __x; }));






  if (errnum)
    {
      char errbuf[((((((sizeof (errnum) * 8) - (! ((__typeof__ (errnum)) 0 < (__typeof__ (errnum)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (errnum)) 0 < (__typeof__ (errnum)) -1))) + 1)];
      char *p = inttostr (errnum, errbuf);
      (__extension__ ({ __typeof__ (write (2, ": errno ", 8)) __x = (write (2, ": errno ", 8)); (void) __x; }));
      (__extension__ ({ __typeof__ (write (2, p, strlen (p))) __x = (write (2, p, strlen (p))); (void) __x; }));
    }

  (__extension__ ({ __typeof__ (write (2, "\n", 1)) __x = (write (2, "\n", 1)); (void) __x; }));

  _exit (SORT_FAILURE);
}




static void sort_die (char const *, char const *) __attribute__ ((__noreturn__));
static void
sort_die (char const *message, char const *file)
{
  ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, (*__errno_location ()), "%s: %s", message, quotearg_n_style_colon (0, shell_escape_quoting_style, file ? file : gettext ("standard output"))), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, (*__errno_location ()), "%s: %s", message, quotearg_n_style_colon (0, shell_escape_quoting_style, file ? file : gettext ("standard output"))), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                                   ;
}

void
usage (int status)
{
  if (status != 0)
    do { fprintf (stderr, gettext ("Try '%s --help' for more information.\n"), program_name); } while (0);
  else
    {
      printf (gettext ("Usage: %s [OPTION]... [FILE]...\n  or:  %s [OPTION]... --files0-from=F\n")


  ,
              program_name, program_name);
      fputs_unlocked (gettext ("Write sorted concatenation of all FILE(s) to standard output.\n"),stdout)

           ;

      emit_stdin_note ();
      emit_mandatory_arg_note ();

      fputs_unlocked (gettext ("Ordering options:\n\n"),stdout)


           ;
      fputs_unlocked (gettext ("  -b, --ignore-leading-blanks  ignore leading blanks\n  -d, --dictionary-order      consider only blanks and alphanumeric characters\n  -f, --ignore-case           fold lower case to upper case characters\n"),stdout)




           ;
      fputs_unlocked (gettext ("  -g, --general-numeric-sort  compare according to general numerical value\n  -i, --ignore-nonprinting    consider only printable characters\n  -M, --month-sort            compare (unknown) < 'JAN' < ... < 'DEC'\n"),stdout)



           ;
      fputs_unlocked (gettext ("  -h, --human-numeric-sort    compare human readable numbers (e.g., 2K 1G)\n"),stdout)

           ;
      fputs_unlocked (gettext ("  -n, --numeric-sort          compare according to string numerical value\n  -R, --random-sort           shuffle, but group identical keys.  See shuf(1)\n      --random-source=FILE    get random bytes from FILE\n  -r, --reverse               reverse the result of comparisons\n"),stdout)




           ;
      fputs_unlocked (gettext ("      --sort=WORD             sort according to WORD:\n                                general-numeric -g, human-numeric -h, month -M,\n                                numeric -n, random -R, version -V\n  -V, --version-sort          natural sort of (version) numbers within text\n\n"),stdout)






           ;
      fputs_unlocked (gettext ("Other options:\n\n"),stdout)


           ;
      fputs_unlocked (gettext ("      --batch-size=NMERGE   merge at most NMERGE inputs at once;\n                            for more use temp files\n"),stdout)


           ;
      fputs_unlocked (gettext ("  -c, --check, --check=diagnose-first  check for sorted input; do not sort\n  -C, --check=quiet, --check=silent  like -c, but do not report first bad line\n      --compress-program=PROG  compress temporaries with PROG;\n                              decompress them with PROG -d\n"),stdout)





           ;
      fputs_unlocked (gettext ("      --debug               annotate the part of the line used to sort,\n                              and warn about questionable usage to stderr\n      --files0-from=F       read input from the files specified by\n                            NUL-terminated names in file F;\n                            If F is - then read names from standard input\n"),stdout)





           ;
      fputs_unlocked (gettext ("  -k, --key=KEYDEF          sort via a key; KEYDEF gives location and type\n  -m, --merge               merge already sorted files; do not sort\n"),stdout)


           ;
      fputs_unlocked (gettext ("  -o, --output=FILE         write result to FILE instead of standard output\n  -s, --stable              stabilize sort by disabling last-resort comparison\n  -S, --buffer-size=SIZE    use SIZE for main memory buffer\n"),stdout)




           ;
      printf (gettext ("  -t, --field-separator=SEP  use SEP instead of non-blank to blank transition\n  -T, --temporary-directory=DIR  use DIR for temporaries, not $TMPDIR or %s;\n                              multiple options specify multiple directories\n      --parallel=N          change the number of sorts run concurrently to N\n  -u, --unique              with -c, check for strict ordering;\n                              without -c, output only the first of an equal run\n")







  , "/tmp");
      fputs_unlocked (gettext ("  -z, --zero-terminated     line delimiter is NUL, not newline\n"),stdout)

           ;
      fputs_unlocked (gettext ("      --help     display this help and exit\n"),stdout);
      fputs_unlocked (gettext ("      --version  output version information and exit\n"),stdout);
      fputs_unlocked (gettext ("\nKEYDEF is F[.C][OPTS][,F[.C][OPTS]] for start and stop position, where F is a\nfield number and C a character position in the field; both are origin 1, and\nthe stop position defaults to the line's end.  If neither -t nor -b is in\neffect, characters in a field are counted from the beginning of the preceding\nwhitespace.  OPTS is one or more single-letter ordering options [bdfgiMhnRrV],\nwhich override global ordering options for that key.  If no key is given, use\nthe entire line as the key.  Use --debug to diagnose incorrect key usage.\n\nSIZE may be followed by the following multiplicative suffixes:\n"),stdout)
# 530 "sort.c"
           ;
      fputs_unlocked (gettext ("% 1% of memory, b 1, K 1024 (default), and so on for M, G, T, P, E, Z, Y.\n\n*** WARNING ***\nThe locale specified by the environment affects sort order.\nSet LC_ALL=C to get the traditional sort order that uses\nnative byte values.\n"),stdout)






            ;
      emit_ancillary_info ("sort");
    }

  exit (status);
}



enum
{
  CHECK_OPTION = 127 + 1,
  COMPRESS_PROGRAM_OPTION,
  DEBUG_PROGRAM_OPTION,
  FILES0_FROM_OPTION,
  NMERGE_OPTION,
  RANDOM_SOURCE_OPTION,
  SORT_OPTION,
  PARALLEL_OPTION
};

static char const short_options[] = "-bcCdfghik:mMno:rRsS:t:T:uVy:z";

static struct option const long_options[] =
{
  {"ignore-leading-blanks", 0, ((void *)0), 'b'},
  {"check", 2, ((void *)0), CHECK_OPTION},
  {"compress-program", 1, ((void *)0), COMPRESS_PROGRAM_OPTION},
  {"debug", 0, ((void *)0), DEBUG_PROGRAM_OPTION},
  {"dictionary-order", 0, ((void *)0), 'd'},
  {"ignore-case", 0, ((void *)0), 'f'},
  {"files0-from", 1, ((void *)0), FILES0_FROM_OPTION},
  {"general-numeric-sort", 0, ((void *)0), 'g'},
  {"ignore-nonprinting", 0, ((void *)0), 'i'},
  {"key", 1, ((void *)0), 'k'},
  {"merge", 0, ((void *)0), 'm'},
  {"month-sort", 0, ((void *)0), 'M'},
  {"numeric-sort", 0, ((void *)0), 'n'},
  {"human-numeric-sort", 0, ((void *)0), 'h'},
  {"version-sort", 0, ((void *)0), 'V'},
  {"random-sort", 0, ((void *)0), 'R'},
  {"random-source", 1, ((void *)0), RANDOM_SOURCE_OPTION},
  {"sort", 1, ((void *)0), SORT_OPTION},
  {"output", 1, ((void *)0), 'o'},
  {"reverse", 0, ((void *)0), 'r'},
  {"stable", 0, ((void *)0), 's'},
  {"batch-size", 1, ((void *)0), NMERGE_OPTION},
  {"buffer-size", 1, ((void *)0), 'S'},
  {"field-separator", 1, ((void *)0), 't'},
  {"temporary-directory", 1, ((void *)0), 'T'},
  {"unique", 0, ((void *)0), 'u'},
  {"zero-terminated", 0, ((void *)0), 'z'},
  {"parallel", 1, ((void *)0), PARALLEL_OPTION},
  {"help", 0, ((void *)0), GETOPT_HELP_CHAR},
  {"version", 0, ((void *)0), GETOPT_VERSION_CHAR},
  {((void *)0), 0, ((void *)0), 0},
};






static char const *const check_args[] =
{

  "quiet", "silent", "diagnose-first", ((void *)0)

};
static char const check_types[] =
{

  'C', 'C', 'c',

};
# 622 "sort.c"
static char const *const sort_args[] =
{

  "general-numeric", "human-numeric", "month", "numeric", "random", "version", ((void *)0)

};
static char const sort_types[] =
{

  'g', 'h', 'M', 'n', 'R', 'V',

};


static sigset_t caught_signals;


struct cs_status
{
  _Bool valid;
  sigset_t sigs;
};


static void
cs_enter (struct cs_status *status)
{
  int ret = pthread_sigmask (0, &caught_signals, &status->sigs);
  status->valid = ret == 0;
}


static void
cs_leave (struct cs_status const *status)
{
  if (status->valid)
    {

      pthread_sigmask (2, &status->sigs, ((void *)0));
    }
}




enum { UNCOMPRESSED, UNREAPED, REAPED };


struct tempnode
{
  struct tempnode *volatile next;
  pid_t pid;
  char state;
  char name[];
};
static struct tempnode *volatile temphead;
static struct tempnode *volatile *temptail = &temphead;


struct sortfile
{

  char const *name;


  struct tempnode *temp;
};


static Hash_table *proctab;

enum { INIT_PROCTAB_SIZE = 47 };

static size_t
proctab_hasher (void const *entry, size_t tabsize)
{
  struct tempnode const *node = entry;
  return node->pid % tabsize;
}

static _Bool
proctab_comparator (void const *e1, void const *e2)
{
  struct tempnode const *n1 = e1;
  struct tempnode const *n2 = e2;
  return n1->pid == n2->pid;
}


static pid_t nprocs;

static _Bool delete_proc (pid_t);
# 722 "sort.c"
static pid_t
reap (pid_t pid)
{
  int status;
  pid_t cpid = waitpid ((pid ? pid : -1), &status, (pid ? 0 : 1));

  if (cpid < 0)
    ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, (*__errno_location ()), gettext ("waiting for %s [-d]"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, (*__errno_location ()), gettext ("waiting for %s [-d]"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                    ;
  else if (0 < cpid && (0 < pid || delete_proc (cpid)))
    {
      if (! ((((__extension__ (((union { __typeof(status) __in; int __i; }) { .__in = (status) }).__i))) & 0x7f) == 0) || ((((__extension__ (((union { __typeof(status) __in; int __i; }) { .__in = (status) }).__i))) & 0xff00) >> 8))
        ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("%s [-d] terminated abnormally"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("%s [-d] terminated abnormally"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                        ;
      --nprocs;
    }

  return cpid;
}




static void
register_proc (struct tempnode *temp)
{
  if (! proctab)
    {
      proctab = hash_initialize (INIT_PROCTAB_SIZE, ((void *)0),
                                 proctab_hasher,
                                 proctab_comparator,
                                 ((void *)0));
      if (! proctab)
        xalloc_die ();
    }

  temp->state = UNREAPED;

  if (! hash_insert (proctab, temp))
    xalloc_die ();
}




static _Bool
delete_proc (pid_t pid)
{
  struct tempnode test;

  test.pid = pid;
  struct tempnode *node = hash_delete (proctab, &test);
  if (! node)
    return 0;
  node->state = REAPED;
  return 1;
}




static void
wait_proc (pid_t pid)
{
  if (delete_proc (pid))
    reap (pid);
}




static void
reap_exited (void)
{
  while (0 < nprocs && reap (0))
    continue;
}



static void
reap_some (void)
{
  reap (-1);
  reap_exited ();
}



static void
reap_all (void)
{
  while (0 < nprocs)
    reap (-1);
}



static void
cleanup (void)
{
  struct tempnode const *node;

  for (node = temphead; node; node = node->next)
    unlink (node->name);
  temphead = ((void *)0);
}



static void
exit_cleanup (void)
{
  if (temphead)
    {


      struct cs_status cs;
      cs_enter (&cs);
      cleanup ();
      cs_leave (&cs);
    }

  close_stdout ();
}







static struct tempnode *
create_temp_file (int *pfd, _Bool survive_fd_exhaustion)
{
  static char const slashbase[] = "/sortXXXXXX";
  static size_t temp_dir_index;
  int fd;
  int saved_errno;
  char const *temp_dir = temp_dirs[temp_dir_index];
  size_t len = strlen (temp_dir);
  struct tempnode *node =
    xmalloc (((__builtin_offsetof (struct tempnode, name) + (sizeof (struct tempnode) & ~ (sizeof (struct tempnode) - 1)) - 1 + (len + sizeof slashbase)) & ~ ((sizeof (struct tempnode) & ~ (sizeof (struct tempnode) - 1)) - 1)));
  char *file = node->name;
  struct cs_status cs;

  memcpy (file, temp_dir, len);
  memcpy (file + len, slashbase, sizeof slashbase);
  node->next = ((void *)0);
  if (++temp_dir_index == temp_dir_count)
    temp_dir_index = 0;


  cs_enter (&cs);
  fd = mkostemp_safer (file, 02000000);
  if (0 <= fd)
    {
      *temptail = node;
      temptail = &node->next;
    }
  saved_errno = (*__errno_location ());
  cs_leave (&cs);
  (*__errno_location ()) = saved_errno;

  if (fd < 0)
    {
      if (! (survive_fd_exhaustion && (*__errno_location ()) == 24))
        ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, (*__errno_location ()), gettext ("cannot create temporary file in %s"), quotearg_style (shell_escape_always_quoting_style, temp_dir)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, (*__errno_location ()), gettext ("cannot create temporary file in %s"), quotearg_style (shell_escape_always_quoting_style, temp_dir)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                ;
      free (node);
      node = ((void *)0);
    }

  *pfd = fd;
  return node;
}
# 946 "sort.c"
static FILE *
stream_open (char const *file, char const *how)
{
  FILE *fp;

  if (*how == 'r')
    {
      if ((strcmp (file, "-") == 0))
        {
          have_read_stdin = 1;
          fp = stdin;
        }
      else
        {
          int fd = open (file, 00 | 02000000);
          fp = fd < 0 ? ((void *)0) : fdopen (fd, how);
        }
      fadvise (fp, FADVISE_SEQUENTIAL);
    }
  else if (*how == 'w')
    {
      if (file && ftruncate (1, 0) != 0)
        ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, (*__errno_location ()), gettext ("%s: error truncating"), quotearg_n_style_colon (0, shell_escape_quoting_style, file)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, (*__errno_location ()), gettext ("%s: error truncating"), quotearg_n_style_colon (0, shell_escape_quoting_style, file)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                           ;
      fp = stdout;
    }
  else
    ((!"unexpected mode passed to stream_open") ? (void) (0) : __assert_fail ("!\"unexpected mode passed to stream_open\"", "sort.c", 973, __PRETTY_FUNCTION__));

  return fp;
}




static FILE *
xfopen (char const *file, char const *how)
{
  FILE *fp = stream_open (file, how);
  if (!fp)
    sort_die (gettext ("open failed"), file);
  return fp;
}



static void
xfclose (FILE *fp, char const *file)
{
  switch (fileno (fp))
    {
    case 0:

      if (feof_unlocked (fp))
        clearerr_unlocked (fp);
      break;

    case 1:

      if (fflush_unlocked (fp) != 0)
        sort_die (gettext ("fflush failed"), file);
      break;

    default:
      if (rpl_fclose (fp) != 0)
        sort_die (gettext ("close failed"), file);
      break;
    }
}



static void
move_fd (int oldfd, int newfd)
{
  if (oldfd != newfd)
    {

      dup2 (oldfd, newfd);
      close (oldfd);
    }
}






static pid_t
pipe_fork (int pipefds[2], size_t tries)
{

  struct tempnode *saved_temphead;
  int saved_errno;
  double wait_retry = 0.25;
  pid_t pid ;
  struct cs_status cs;

  if (rpl_pipe2 (pipefds, 02000000) < 0)
    return -1;
# 1054 "sort.c"
  if (nmerge + 1 < nprocs)
    reap_some ();

  while (tries--)
    {


      cs_enter (&cs);
      saved_temphead = temphead;
      temphead = ((void *)0);

      pid = fork ();
      saved_errno = (*__errno_location ());
      if (pid)
        temphead = saved_temphead;

      cs_leave (&cs);
      (*__errno_location ()) = saved_errno;

      if (0 <= pid || (*__errno_location ()) != 11)
        break;
      else
        {
          xnanosleep (wait_retry);
          wait_retry *= 2;
          reap_exited ();
        }
    }

  if (pid < 0)
    {
      saved_errno = (*__errno_location ());
      close (pipefds[0]);
      close (pipefds[1]);
      (*__errno_location ()) = saved_errno;
    }
  else if (pid == 0)
    {
      close (0);
      close (1);
    }
  else
    ++nprocs;

  return pid;




}







static struct tempnode *
maybe_create_temp (FILE **pfp, _Bool survive_fd_exhaustion)
{
  int tempfd;
  struct tempnode *node = create_temp_file (&tempfd, survive_fd_exhaustion);
  if (! node)
    return ((void *)0);

  node->state = UNCOMPRESSED;

  if (compress_program)
    {
      int pipefds[2];

      node->pid = pipe_fork (pipefds, MAX_FORK_TRIES_COMPRESS);
      if (0 < node->pid)
        {
          close (tempfd);
          close (pipefds[0]);
          tempfd = pipefds[1];

          register_proc (node);
        }
      else if (node->pid == 0)
        {


          close (pipefds[1]);
          move_fd (tempfd, 1);
          move_fd (pipefds[0], 0);

          execlp (compress_program, compress_program, (char *) ((void *)0));

          async_safe_die ((*__errno_location ()), "couldn't execute compress program");
        }
    }

  *pfp = fdopen (tempfd, "w");
  if (! *pfp)
    sort_die (gettext ("couldn't create temporary file"), node->name);

  return node;
}





static struct tempnode *
create_temp (FILE **pfp)
{
  return maybe_create_temp (pfp, 0);
}






static FILE *
open_temp (struct tempnode *temp)
{
  int tempfd, pipefds[2];
  FILE *fp = ((void *)0);

  if (temp->state == UNREAPED)
    wait_proc (temp->pid);

  tempfd = open (temp->name, 00);
  if (tempfd < 0)
    return ((void *)0);

  pid_t child = pipe_fork (pipefds, MAX_FORK_TRIES_DECOMPRESS);

  switch (child)
    {
    case -1:
      if ((*__errno_location ()) != 24)
        ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, (*__errno_location ()), gettext ("couldn't create process for %s -d"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, (*__errno_location ()), gettext ("couldn't create process for %s -d"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                        ;
      close (tempfd);
      (*__errno_location ()) = 24;
      break;

    case 0:


      close (pipefds[0]);
      move_fd (tempfd, 0);
      move_fd (pipefds[1], 1);

      execlp (compress_program, compress_program, "-d", (char *) ((void *)0));

      async_safe_die ((*__errno_location ()), "couldn't execute compress program (with -d)");

    default:
      temp->pid = child;
      register_proc (temp);
      close (tempfd);
      close (pipefds[1]);

      fp = fdopen (pipefds[0], "r");
      if (! fp)
        {
          int saved_errno = (*__errno_location ());
          close (pipefds[0]);
          (*__errno_location ()) = saved_errno;
        }
      break;
    }

  return fp;
}


static void
add_temp_dir (char const *dir)
{
  if (temp_dir_count == temp_dir_alloc)
    temp_dirs = ((void) (!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (sizeof *(temp_dirs) != 1) ? 1 : -1; })), x2nrealloc (temp_dirs, &temp_dir_alloc, sizeof *(temp_dirs)));

  temp_dirs[temp_dir_count++] = dir;
}



static void
zaptemp (char const *name)
{
  struct tempnode *volatile *pnode;
  struct tempnode *node;
  struct tempnode *next;
  int unlink_status;
  int unlink_errno = 0;
  struct cs_status cs;

  for (pnode = &temphead; (node = *pnode)->name != name; pnode = &node->next)
    continue;

  if (node->state == UNREAPED)
    wait_proc (node->pid);


  next = node->next;
  cs_enter (&cs);
  unlink_status = unlink (name);
  unlink_errno = (*__errno_location ());
  *pnode = next;
  cs_leave (&cs);

  if (unlink_status != 0)
    error (0, unlink_errno, gettext ("warning: cannot remove: %s"), quotearg_n_style_colon (0, shell_escape_quoting_style, name));
  if (! next)
    temptail = pnode;
  free (node);
}



static int
struct_month_cmp (void const *m1, void const *m2)
{
  struct month const *month1 = m1;
  struct month const *month2 = m2;
  return strcmp (month1->name, month2->name);
}





static void
inittables (void)
{
  size_t i;

  for (i = 0; i < ((127 * 2 + 1) + 1); ++i)
    {
      blanks[i] = field_sep (i);
      nonprinting[i] = ! ((*__ctype_b_loc ())[(int) ((i))] & (unsigned short int) _ISprint);
      nondictionary[i] = ! ((*__ctype_b_loc ())[(int) ((i))] & (unsigned short int) _ISalnum) && ! field_sep (i);
      fold_toupper[i] = toupper (i);
    }



  if (hard_LC_TIME)
    {
      for (i = 0; i < 12; i++)
        {
          char const *s;
          size_t s_len;
          size_t j, k;
          char *name;

          s = rpl_nl_langinfo (ABMON_1 + i);
          s_len = strlen (s);
          monthtab[i].name = name = xmalloc (s_len + 1);
          monthtab[i].val = i + 1;

          for (j = k = 0; j < s_len; j++)
            if (! ((*__ctype_b_loc ())[(int) ((to_uchar (s[j])))] & (unsigned short int) _ISblank))
              name[k++] = fold_toupper[to_uchar (s[j])];
          name[k] = '\0';
        }
      qsort (monthtab, 12, sizeof *monthtab, struct_month_cmp);
    }

}




static void
specify_nmerge (int oi, char c, char const *s)
{
  uintmax_t n;
  struct rlimit rlimit;
  enum strtol_error e = xstrtoumax (s, ((void *)0), 10, &n, ((void *)0));




  unsigned int max_nmerge = ((getrlimit (RLIMIT_NOFILE, &rlimit) == 0
                              ? rlimit.rlim_cur
                              : 20)
                             - 3);

  if (e == LONGINT_OK)
    {
      nmerge = n;
      if (nmerge != n)
        e = LONGINT_OVERFLOW;
      else
        {
          if (nmerge < 2)
            {
              error (0, 0, gettext ("invalid --%s argument %s"),
                     long_options[oi].name, quote (s));
              ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("minimum --%s argument is %s"), long_options[oi].name, quote ("2")), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("minimum --%s argument is %s"), long_options[oi].name, quote ("2")), ((0) ? (void) 0 : __builtin_unreachable ()))))

                                                      ;
            }
          else if (max_nmerge < nmerge)
            {
              e = LONGINT_OVERFLOW;
            }
          else
            return;
        }
    }

  if (e == LONGINT_OVERFLOW)
    {
      char max_nmerge_buf[((((((sizeof (max_nmerge) * 8) - (! ((__typeof__ (max_nmerge)) 0 < (__typeof__ (max_nmerge)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (max_nmerge)) 0 < (__typeof__ (max_nmerge)) -1))) + 1)];
      error (0, 0, gettext ("--%s argument %s too large"),
             long_options[oi].name, quote (s));
      ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("maximum --%s argument with current rlimit is %s"), long_options[oi].name, uinttostr (max_nmerge, max_nmerge_buf)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("maximum --%s argument with current rlimit is %s"), long_options[oi].name, uinttostr (max_nmerge, max_nmerge_buf)), ((0) ? (void) 0 : __builtin_unreachable ()))))


                                                  ;
    }
  else
    xstrtol_fatal (e, oi, c, long_options, s);
}


static void
specify_sort_size (int oi, char c, char const *s)
{
  uintmax_t n;
  char *suffix;
  enum strtol_error e = xstrtoumax (s, &suffix, 10, &n, "EgGkKmMPtTYZ");


  if (e == LONGINT_OK && ((unsigned int) (suffix[-1]) - '0' <= 9))
    {
      if (n <= (18446744073709551615UL) / 1024)
        n *= 1024;
      else
        e = LONGINT_OVERFLOW;
    }


  if (e == LONGINT_INVALID_SUFFIX_CHAR && ((unsigned int) (suffix[-1]) - '0' <= 9) && ! suffix[1])
    switch (suffix[0])
      {
      case 'b':
        e = LONGINT_OK;
        break;

      case '%':
        {
          double mem = physmem_total () * n / 100;


          if (mem < (18446744073709551615UL))
            {
              n = mem;
              e = LONGINT_OK;
            }
          else
            e = LONGINT_OVERFLOW;
        }
        break;
      }

  if (e == LONGINT_OK)
    {


      if (n < sort_size)
        return;

      sort_size = n;
      if (sort_size == n)
        {
          sort_size = (((sort_size)>((nmerge * (2 + sizeof (struct line)))))?(sort_size):((nmerge * (2 + sizeof (struct line)))));
          return;
        }

      e = LONGINT_OVERFLOW;
    }

  xstrtol_fatal (e, oi, c, long_options, s);
}


static size_t
specify_nthreads (int oi, char c, char const *s)
{
  unsigned long int nthreads;
  enum strtol_error e = xstrtoul (s, ((void *)0), 10, &nthreads, "");
  if (e == LONGINT_OVERFLOW)
    return (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1);
  if (e != LONGINT_OK)
    xstrtol_fatal (e, oi, c, long_options, s);
  if ((((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) < nthreads)
    nthreads = (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1);
  if (nthreads == 0)
    ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("number in parallel must be nonzero")), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("number in parallel must be nonzero")), ((0) ? (void) 0 : __builtin_unreachable ()))));
  return nthreads;
}


static size_t
default_sort_size (void)
{




  size_t size = (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1);
  struct rlimit rlimit;
  if (getrlimit (RLIMIT_DATA, &rlimit) == 0 && rlimit.rlim_cur < size)
    size = rlimit.rlim_cur;

  if (getrlimit (RLIMIT_AS, &rlimit) == 0 && rlimit.rlim_cur < size)
    size = rlimit.rlim_cur;




  size /= 2;




  if (getrlimit (__RLIMIT_RSS, &rlimit) == 0 && rlimit.rlim_cur / 16 * 15 < size)
    size = rlimit.rlim_cur / 16 * 15;




  double avail = physmem_available ();
  double total = physmem_total ();
  double mem = (((avail)>(total / 8))?(avail):(total / 8));


  if (total * 0.75 < size)
    size = total * 0.75;




  if (mem < size)
    size = mem;
  return (((size)>((nmerge * (2 + sizeof (struct line)))))?(size):((nmerge * (2 + sizeof (struct line)))));
}
# 1508 "sort.c"
static size_t
sort_buffer_size (FILE *const *fps, size_t nfps,
                  char *const *files, size_t nfiles,
                  size_t line_bytes)
{


  static size_t size_bound;


  size_t worst_case_per_input_byte = line_bytes + 1;



  size_t size = worst_case_per_input_byte + 1;

  for (size_t i = 0; i < nfiles; i++)
    {
      struct stat st;
      off_t file_size;
      size_t worst_case;

      if ((i < nfps ? fstat (fileno (fps[i]), &st)
           : (strcmp (files[i], "-") == 0) ? fstat (0, &st)
           : stat (files[i], &st))
          != 0)
        sort_die (gettext ("stat failed"), files[i]);

      if (((((st.st_mode)) & 0170000) == (0100000)))
        file_size = st.st_size;
      else
        {


          if (sort_size)
            return sort_size;
          file_size = (128 * 1024);
        }

      if (! size_bound)
        {
          size_bound = sort_size;
          if (! size_bound)
            size_bound = default_sort_size ();
        }




      worst_case = file_size * worst_case_per_input_byte + 1;
      if (file_size != worst_case / worst_case_per_input_byte
          || size_bound - size <= worst_case)
        return size_bound;
      size += worst_case;
    }

  return size;
}





static void
initbuf (struct buffer *buf, size_t line_bytes, size_t alloc)
{




  while (1)
    {
      alloc += sizeof (struct line) - alloc % sizeof (struct line);
      buf->buf = malloc (alloc);
      if (buf->buf)
        break;
      alloc /= 2;
      if (alloc <= line_bytes + 1)
        xalloc_die ();
    }

  buf->line_bytes = line_bytes;
  buf->alloc = alloc;
  buf->used = buf->left = buf->nlines = 0;
  buf->eof = 0;
}



static inline struct line *
buffer_linelim (struct buffer const *buf)
{
  void *linelim = buf->buf + buf->alloc;
  return linelim;
}




static char *
begfield (struct line const *line, struct keyfield const *key)
{
  char *ptr = line->text, *lim = ptr + line->length - 1;
  size_t sword = key->sword;
  size_t schar = key->schar;




  if (tab != TAB_DEFAULT)
    while (ptr < lim && sword--)
      {
        while (ptr < lim && *ptr != tab)
          ++ptr;
        if (ptr < lim)
          ++ptr;
      }
  else
    while (ptr < lim && sword--)
      {
        while (ptr < lim && blanks[to_uchar (*ptr)])
          ++ptr;
        while (ptr < lim && !blanks[to_uchar (*ptr)])
          ++ptr;
      }



  if (key->skipsblanks)
    while (ptr < lim && blanks[to_uchar (*ptr)])
      ++ptr;


  ptr = (((lim)<(ptr + schar))?(lim):(ptr + schar));

  return ptr;
}




static char *
limfield (struct line const *line, struct keyfield const *key)
{
  char *ptr = line->text, *lim = ptr + line->length - 1;
  size_t eword = key->eword, echar = key->echar;

  if (echar == 0)
    eword++;
# 1665 "sort.c"
  if (tab != TAB_DEFAULT)
    while (ptr < lim && eword--)
      {
        while (ptr < lim && *ptr != tab)
          ++ptr;
        if (ptr < lim && (eword || echar))
          ++ptr;
      }
  else
    while (ptr < lim && eword--)
      {
        while (ptr < lim && blanks[to_uchar (*ptr)])
          ++ptr;
        while (ptr < lim && !blanks[to_uchar (*ptr)])
          ++ptr;
      }
# 1733 "sort.c"
  if (echar != 0)
    {


      if (key->skipeblanks)
        while (ptr < lim && blanks[to_uchar (*ptr)])
          ++ptr;


      ptr = (((lim)<(ptr + echar))?(lim):(ptr + echar));
    }

  return ptr;
}







static _Bool
fillbuf (struct buffer *buf, FILE *fp, char const *file)
{
  struct keyfield const *key = keylist;
  char eol = eolchar;
  size_t line_bytes = buf->line_bytes;
  size_t mergesize = merge_buffer_size - (2 + sizeof (struct line));

  if (buf->eof)
    return 0;

  if (buf->used != buf->left)
    {
      memmove (buf->buf, buf->buf + buf->used - buf->left, buf->left);
      buf->used = buf->left;
      buf->nlines = 0;
    }

  while (1)
    {
      char *ptr = buf->buf + buf->used;
      struct line *linelim = buffer_linelim (buf);
      struct line *line = linelim - buf->nlines;
      size_t avail = (char *) linelim - buf->nlines * line_bytes - ptr;
      char *line_start = buf->nlines ? line->text + line->length : buf->buf;

      while (line_bytes + 1 < avail)
        {





          size_t readsize = (avail - 1) / (line_bytes + 1);
          size_t bytes_read = fread_unlocked (ptr,1,readsize,fp);
          char *ptrlim = ptr + bytes_read;
          char *p;
          avail -= bytes_read;

          if (bytes_read != readsize)
            {
              if (ferror_unlocked (fp))
                sort_die (gettext ("read failed"), file);
              if (feof_unlocked (fp))
                {
                  buf->eof = 1;
                  if (buf->buf == ptrlim)
                    return 0;
                  if (line_start != ptrlim && ptrlim[-1] != eol)
                    *ptrlim++ = eol;
                }
            }


          while ((p = memchr (ptr, eol, ptrlim - ptr)))
            {



              *p = '\0';
              ptr = p + 1;
              line--;
              line->text = line_start;
              line->length = ptr - line_start;
              mergesize = (((mergesize)>(line->length))?(mergesize):(line->length));
              avail -= line_bytes;

              if (key)
                {


                  line->keylim = (key->eword == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)
                                  ? p
                                  : limfield (line, key));

                  if (key->sword != (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))
                    line->keybeg = begfield (line, key);
                  else
                    {
                      if (key->skipsblanks)
                        while (blanks[to_uchar (*line_start)])
                          line_start++;
                      line->keybeg = line_start;
                    }
                }

              line_start = ptr;
            }

          ptr = ptrlim;
          if (buf->eof)
            break;
        }

      buf->used = ptr - buf->buf;
      buf->nlines = buffer_linelim (buf) - line;
      if (buf->nlines != 0)
        {
          buf->left = ptr - line_start;
          merge_buffer_size = mergesize + (2 + sizeof (struct line));
          return 1;
        }

      {



        size_t line_alloc = buf->alloc / sizeof (struct line);
        buf->buf = x2nrealloc (buf->buf, &line_alloc, sizeof (struct line));
        buf->alloc = line_alloc * sizeof (struct line);
      }
    }
}


static char const unit_order[((127 * 2 + 1) + 1)] =
  {
# 1883 "sort.c"
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3,
    0, 0, 0, 1, 0, 2, 0, 0, 5, 0, 0, 0, 4, 0, 0, 0, 0, 8, 7, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

  };





static unsigned char
traverse_raw_number (char const **number)
{
  char const *p = *number;
  unsigned char ch;
  unsigned char max_digit = '\0';
  _Bool ends_with_thousands_sep = 0;







  while (((unsigned int) (ch = *p++) - '0' <= 9))
    {
      if (max_digit < ch)
        max_digit = ch;




      ends_with_thousands_sep = (*p == thousands_sep);
      if (ends_with_thousands_sep)
        ++p;
    }

  if (ends_with_thousands_sep)
    {

      *number = p - 2;
      return max_digit;
    }

  if (ch == decimal_point)
    while (((unsigned int) (ch = *p++) - '0' <= 9))
      if (max_digit < ch)
        max_digit = ch;

  *number = p - 1;
  return max_digit;
}






static int __attribute__ ((__pure__))
find_unit_order (char const *number)
{
  _Bool minus_sign = (*number == '-');
  char const *p = number + minus_sign;
  unsigned char max_digit = traverse_raw_number (&p);
  if ('0' < max_digit)
    {
      unsigned char ch = *p;
      int order = unit_order[ch];
      return (minus_sign ? -order : order);
    }
  else
    return 0;
}




static int
human_numcompare (char const *a, char const *b)
{
  while (blanks[to_uchar (*a)])
    a++;
  while (blanks[to_uchar (*b)])
    b++;

  int diff = find_unit_order (a) - find_unit_order (b);
  return (diff ? diff : strnumcmp (a, b, decimal_point, thousands_sep));
}





static int
numcompare (char const *a, char const *b)
{
  while (blanks[to_uchar (*a)])
    a++;
  while (blanks[to_uchar (*b)])
    b++;

  return strnumcmp (a, b, decimal_point, thousands_sep);
}





static int
nan_compare (char const *sa, char const *sb)
{
  long double a;
  memset (&a, 0, sizeof a);
  a = strtold (sa, ((void *)0));

  long double b;
  memset (&b, 0, sizeof b);
  b = strtold (sb, ((void *)0));

  return memcmp (&a, &b, sizeof a);
}

static int
general_numcompare (char const *sa, char const *sb)
{



  char *ea;
  char *eb;
  long double a = strtold (sa, &ea);
  long double b = strtold (sb, &eb);


  if (sa == ea)
    return sb == eb ? 0 : -1;
  if (sb == eb)
    return 1;




  return (a < b ? -1
          : a > b ? 1
          : a == b ? 0
          : b == b ? -1
          : a == a ? 1
          : nan_compare (sa, sb));
}




static int
getmonth (char const *month, char **ea)
{
  size_t lo = 0;
  size_t hi = 12;

  while (blanks[to_uchar (*month)])
    month++;

  do
    {
      size_t ix = (lo + hi) / 2;
      char const *m = month;
      char const *n = monthtab[ix].name;

      for (;; m++, n++)
        {
          if (!*n)
            {
              if (ea)
                *ea = (char *) m;
              return monthtab[ix].val;
            }
          if (to_uchar (fold_toupper[to_uchar (*m)]) < to_uchar (*n))
            {
              hi = ix;
              break;
            }
          else if (to_uchar (fold_toupper[to_uchar (*m)]) > to_uchar (*n))
            {
              lo = ix + 1;
              break;
            }
        }
    }
  while (lo < hi);

  return 0;
}


static struct md5_ctx random_md5_state;



static void
random_md5_state_init (char const *random_source)
{
  unsigned char buf[16];
  struct randread_source *r = randread_new (random_source, sizeof buf);
  if (! r)
    sort_die (gettext ("open failed"), random_source);
  randread (r, buf, sizeof buf);
  if (randread_free (r) != 0)
    sort_die (gettext ("close failed"), random_source);
  md5_init_ctx (&random_md5_state);
  md5_process_bytes (buf, sizeof buf, &random_md5_state);
}



static size_t
xstrxfrm (char *__restrict dest, char const *__restrict src, size_t destsize)
{
  (*__errno_location ()) = 0;
  size_t translated_size = strxfrm (dest, src, destsize);

  if ((*__errno_location ()))
    {
      error (0, (*__errno_location ()), gettext ("string transformation failed"));
      error (0, 0, gettext ("set LC_ALL='C' to work around the problem"));
      ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("the untransformed string was %s"), quotearg_n_style (0, locale_quoting_style, src)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("the untransformed string was %s"), quotearg_n_style (0, locale_quoting_style, src)), ((0) ? (void) 0 : __builtin_unreachable ()))))

                                                           ;
    }

  return translated_size;
}





static int
compare_random (char *__restrict texta, size_t lena,
                char *__restrict textb, size_t lenb)
{




  int xfrm_diff = 0;

  char stackbuf[4000];
  char *buf = stackbuf;
  size_t bufsize = sizeof stackbuf;
  void *allocated = ((void *)0);
  gl_uint32_t dig[2][16 / sizeof (gl_uint32_t)];
  struct md5_ctx s[2];
  s[0] = s[1] = random_md5_state;

  if (hard_LC_COLLATE)
    {
      char const *lima = texta + lena;
      char const *limb = textb + lenb;

      while (1)
        {
# 2167 "sort.c"
          size_t guess_bufsize = 3 * (lena + lenb) + 2;
          if (bufsize < guess_bufsize)
            {
              bufsize = (((guess_bufsize)>(bufsize * 3 / 2))?(guess_bufsize):(bufsize * 3 / 2));
              free (allocated);
              buf = allocated = malloc (bufsize);
              if (! buf)
                {
                  buf = stackbuf;
                  bufsize = sizeof stackbuf;
                }
            }

          size_t sizea =
            (texta < lima ? xstrxfrm (buf, texta, bufsize) + 1 : 0);
          _Bool a_fits = sizea <= bufsize;
          size_t sizeb =
            (textb < limb
             ? (xstrxfrm ((a_fits ? buf + sizea : ((void *)0)), textb,
                          (a_fits ? bufsize - sizea : 0))
                + 1)
             : 0);

          if (! (a_fits && sizea + sizeb <= bufsize))
            {
              bufsize = sizea + sizeb;
              if (bufsize < (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / 3)
                bufsize = bufsize * 3 / 2;
              free (allocated);
              buf = allocated = xmalloc (bufsize);
              if (texta < lima)
                strxfrm (buf, texta, sizea);
              if (textb < limb)
                strxfrm (buf + sizea, textb, sizeb);
            }





          if (texta < lima)
            texta += strlen (texta) + 1;
          if (textb < limb)
            textb += strlen (textb) + 1;
          if (! (texta < lima || textb < limb))
            {
              lena = sizea; texta = buf;
              lenb = sizeb; textb = buf + sizea;
              break;
            }



          md5_process_bytes (buf, sizea, &s[0]);
          md5_process_bytes (buf + sizea, sizeb, &s[1]);


          if (! xfrm_diff)
            {
              xfrm_diff = memcmp (buf, buf + sizea, (((sizea)<(sizeb))?(sizea):(sizeb)));
              if (! xfrm_diff)
                xfrm_diff = (sizea > sizeb) - (sizea < sizeb);
            }
        }
    }


  md5_process_bytes (texta, lena, &s[0]); md5_finish_ctx (&s[0], dig[0]);
  md5_process_bytes (textb, lenb, &s[1]); md5_finish_ctx (&s[1], dig[1]);
  int diff = memcmp (dig[0], dig[1], sizeof dig[0]);


  if (! diff)
    {
      if (! xfrm_diff)
        {
          xfrm_diff = memcmp (texta, textb, (((lena)<(lenb))?(lena):(lenb)));
          if (! xfrm_diff)
            xfrm_diff = (lena > lenb) - (lena < lenb);
        }

      diff = xfrm_diff;
    }

  free (allocated);

  return diff;
}





static size_t
debug_width (char const *text, char const *lim)
{
  size_t width = mbsnwidth (text, lim - text, 0);
  while (text < lim)
    width += (*text++ == '\t');
  return width;
}




static void
mark_key (size_t offset, size_t width)
{
  while (offset--)
    putchar_unlocked (' ');

  if (!width)
    printf (gettext ("^ no match for key\n"));
  else
    {
      do
        putchar_unlocked ('_');
      while (--width);

      putchar_unlocked ('\n');
    }
}



static inline _Bool
key_numeric (struct keyfield const *key)
{
  return key->numeric || key->general_numeric || key->human_numeric;
}




static void
debug_key (struct line const *line, struct keyfield const *key)
{
  char *text = line->text;
  char *beg = text;
  char *lim = text + line->length - 1;

  if (key)
    {
      if (key->sword != (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))
        beg = begfield (line, key);
      if (key->eword != (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))
        lim = limfield (line, key);

      if ((key->skipsblanks && key->sword == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))
          || key->month || key_numeric (key))
        {
          char saved = *lim;
          *lim = '\0';

          while (blanks[to_uchar (*beg)])
            beg++;

          char *tighter_lim = beg;

          if (lim < beg)
            tighter_lim = lim;
          else if (key->month)
            getmonth (beg, &tighter_lim);
          else if (key->general_numeric)
            (__extension__ ({ __typeof__ (strtold (beg, &tighter_lim)) __x = (strtold (beg, &tighter_lim)); (void) __x; }));
          else if (key->numeric || key->human_numeric)
            {
              char const *p = beg + (beg < lim && *beg == '-');
              unsigned char max_digit = traverse_raw_number (&p);
              if ('0' <= max_digit)
                {
                  unsigned char ch = *p;
                  tighter_lim = (char *) p
                    + (key->human_numeric && unit_order[ch]);
                }
            }
          else
            tighter_lim = lim;

          *lim = saved;
          lim = tighter_lim;
        }
    }

  size_t offset = debug_width (text, beg);
  size_t width = debug_width (beg, lim);
  mark_key (offset, width);
}



static void
debug_line (struct line const *line)
{
  struct keyfield const *key = keylist;

  do
    debug_key (line, key);
  while (key && ((key = key->next) || ! (unique || stable)));
}



static _Bool
default_key_compare (struct keyfield const *key)
{
  return ! (key->ignore
            || key->translate
            || key->skipsblanks
            || key->skipeblanks
            || key_numeric (key)
            || key->month
            || key->version
            || key->random

           );
}



static void
key_to_opts (struct keyfield const *key, char *opts)
{
  if (key->skipsblanks || key->skipeblanks)
    *opts++ = 'b';
  if (key->ignore == nondictionary)
    *opts++ = 'd';
  if (key->translate)
    *opts++ = 'f';
  if (key->general_numeric)
    *opts++ = 'g';
  if (key->human_numeric)
    *opts++ = 'h';
  if (key->ignore == nonprinting)
    *opts++ = 'i';
  if (key->month)
    *opts++ = 'M';
  if (key->numeric)
    *opts++ = 'n';
  if (key->random)
    *opts++ = 'R';
  if (key->reverse)
    *opts++ = 'r';
  if (key->version)
    *opts++ = 'V';
  *opts = '\0';
}



static void
key_warnings (struct keyfield const *gkey, _Bool gkey_only)
{
  struct keyfield const *key;
  struct keyfield ugkey = *gkey;
  unsigned long keynum = 1;

  for (key = keylist; key; key = key->next, keynum++)
    {
      if (key->traditional_used)
        {
          size_t sword = key->sword;
          size_t eword = key->eword;
          char tmp[((((((sizeof (uintmax_t) * 8) - (! ((__typeof__ (uintmax_t)) 0 < (__typeof__ (uintmax_t)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (uintmax_t)) 0 < (__typeof__ (uintmax_t)) -1))) + 1)];



          char obuf[((((((sizeof (sword) * 8) - (! ((__typeof__ (sword)) 0 < (__typeof__ (sword)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (sword)) 0 < (__typeof__ (sword)) -1))) + 1) * 2 + 4];
          char nbuf[((((((sizeof (sword) * 8) - (! ((__typeof__ (sword)) 0 < (__typeof__ (sword)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (sword)) 0 < (__typeof__ (sword)) -1))) + 1) * 2 + 5];
          char *po = obuf;
          char *pn = nbuf;

          if (sword == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))
            sword++;

          po = stpcpy (stpcpy (po, "+"), umaxtostr (sword, tmp));
          pn = stpcpy (stpcpy (pn, "-k "), umaxtostr (sword + 1, tmp));
          if (key->eword != (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))
            {
              stpcpy (stpcpy (po, " -"), umaxtostr (eword + 1, tmp));
              stpcpy (stpcpy (pn, ","),
                      umaxtostr (eword + 1
                                 + (key->echar == (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1)), tmp));
            }
          error (0, 0, gettext ("obsolescent key %s used; consider %s instead"),
                 quote_n (0, obuf), quote_n (1, nbuf));
        }


      _Bool zero_width = key->sword != (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) && key->eword < key->sword;
      if (zero_width)
        error (0, 0, gettext ("key %lu has zero width and will be ignored"), keynum);


      _Bool implicit_skip = key_numeric (key) || key->month;
      _Bool line_offset = key->eword == 0 && key->echar != 0;
      if (!zero_width && !gkey_only && tab == TAB_DEFAULT && !line_offset
          && ((!key->skipsblanks && !implicit_skip)
              || (!key->skipsblanks && key->schar)
              || (!key->skipeblanks && key->echar)))
        error (0, 0, gettext ("leading blanks are significant in key %lu; " "consider also specifying 'b'")
                                                      , keynum);




      if (!gkey_only && key_numeric (key))
        {
          size_t sword = key->sword + 1;
          size_t eword = key->eword + 1;
          if (!sword)
            sword++;
          if (!eword || sword < eword)
            error (0, 0, gettext ("key %lu is numeric and spans multiple fields"),
                   keynum);
        }


      if (ugkey.ignore && (ugkey.ignore == key->ignore))
        ugkey.ignore = ((void *)0);
      if (ugkey.translate && (ugkey.translate == key->translate))
        ugkey.translate = ((void *)0);
      ugkey.skipsblanks &= !key->skipsblanks;
      ugkey.skipeblanks &= !key->skipeblanks;
      ugkey.month &= !key->month;
      ugkey.numeric &= !key->numeric;
      ugkey.general_numeric &= !key->general_numeric;
      ugkey.human_numeric &= !key->human_numeric;
      ugkey.random &= !key->random;
      ugkey.version &= !key->version;
      ugkey.reverse &= !key->reverse;
    }



  if (!default_key_compare (&ugkey)
      || (ugkey.reverse && (stable || unique) && keylist))
    {
      _Bool ugkey_reverse = ugkey.reverse;
      if (!(stable || unique))
        ugkey.reverse = 0;

      char opts[sizeof short_options];
      key_to_opts (&ugkey, opts);
      error (0, 0,
             ngettext ("option '-%s' is ignored",
                       "options '-%s' are ignored",
                       select_plural (strlen (opts))), opts);
      ugkey.reverse = ugkey_reverse;
    }
  if (ugkey.reverse && !(stable || unique) && keylist)
    error (0, 0, gettext ("option '-r' only applies to last-resort comparison"));
}




static int
keycompare (struct line const *a, struct line const *b)
{
  struct keyfield *key = keylist;



  char *texta = a->keybeg;
  char *textb = b->keybeg;
  char *lima = a->keylim;
  char *limb = b->keylim;

  int diff;

  while (1)
    {
      char const *translate = key->translate;
      _Bool const *ignore = key->ignore;


      lima = (((texta)>(lima))?(texta):(lima));
      limb = (((textb)>(limb))?(textb):(limb));


      size_t lena = lima - texta;
      size_t lenb = limb - textb;

      if (hard_LC_COLLATE || key_numeric (key)
          || key->month || key->random || key->version)
        {
          char *ta;
          char *tb;
          size_t tlena;
          size_t tlenb;

          char enda ;
          char endb ;
          void *allocated ;
          char stackbuf[4000];

          if (ignore || translate)
            {




              size_t i;


              size_t size = lena + 1 + lenb + 1;
              if (size <= sizeof stackbuf)
                ta = stackbuf, allocated = ((void *)0);
              else
                ta = allocated = xmalloc (size);
              tb = ta + lena + 1;



              for (tlena = i = 0; i < lena; i++)
                if (! (ignore && ignore[to_uchar (texta[i])]))
                  ta[tlena++] = (translate
                                 ? translate[to_uchar (texta[i])]
                                 : texta[i]);
              ta[tlena] = '\0';

              for (tlenb = i = 0; i < lenb; i++)
                if (! (ignore && ignore[to_uchar (textb[i])]))
                  tb[tlenb++] = (translate
                                 ? translate[to_uchar (textb[i])]
                                 : textb[i]);
              tb[tlenb] = '\0';
            }
          else
            {

              ta = texta; tlena = lena; enda = ta[tlena]; ta[tlena] = '\0';
              tb = textb; tlenb = lenb; endb = tb[tlenb]; tb[tlenb] = '\0';
            }

          if (key->numeric)
            diff = numcompare (ta, tb);
          else if (key->general_numeric)
            diff = general_numcompare (ta, tb);
          else if (key->human_numeric)
            diff = human_numcompare (ta, tb);
          else if (key->month)
            diff = getmonth (ta, ((void *)0)) - getmonth (tb, ((void *)0));
          else if (key->random)
            diff = compare_random (ta, tlena, tb, tlenb);
          else if (key->version)
            diff = filevercmp (ta, tb);
          else
            {


              if (tlena == 0)
                diff = - ((tlenb) != 0);
              else if (tlenb == 0)
                diff = 1;
              else
                diff = xmemcoll0 (ta, tlena + 1, tb, tlenb + 1);
            }

          if (ignore || translate)
            free (allocated);
          else
            {
              ta[tlena] = enda;
              tb[tlenb] = endb;
            }
        }
      else if (ignore)
        {
# 2659 "sort.c"
          if (translate)
            do { while (1) { while (texta < lima && ignore[to_uchar (*texta)]) ++texta; while (textb < limb && ignore[to_uchar (*textb)]) ++textb; if (! (texta < lima && textb < limb)) break; diff = to_uchar (translate[to_uchar (*texta)]) - to_uchar (translate[to_uchar (*textb)]); if (diff) goto not_equal; ++texta; ++textb; } diff = (texta < lima) - (textb < limb); } while (0)
                                                          ;
          else
            do { while (1) { while (texta < lima && ignore[to_uchar (*texta)]) ++texta; while (textb < limb && ignore[to_uchar (*textb)]) ++textb; if (! (texta < lima && textb < limb)) break; diff = to_uchar (*texta) - to_uchar (*textb); if (diff) goto not_equal; ++texta; ++textb; } diff = (texta < lima) - (textb < limb); } while (0);
        }
      else if (lena == 0)
        diff = - ((lenb) != 0);
      else if (lenb == 0)
        goto greater;
      else
        {
          if (translate)
            {
              while (texta < lima && textb < limb)
                {
                  diff = (to_uchar (translate[to_uchar (*texta++)])
                          - to_uchar (translate[to_uchar (*textb++)]));
                  if (diff)
                    goto not_equal;
                }
            }
          else
            {
              diff = memcmp (texta, textb, (((lena)<(lenb))?(lena):(lenb)));
              if (diff)
                goto not_equal;
            }
          diff = lena < lenb ? -1 : lena != lenb;
        }

      if (diff)
        goto not_equal;

      key = key->next;
      if (! key)
        break;


      if (key->eword != (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))
        lima = limfield (a, key), limb = limfield (b, key);
      else
        lima = a->text + a->length - 1, limb = b->text + b->length - 1;

      if (key->sword != (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1))
        texta = begfield (a, key), textb = begfield (b, key);
      else
        {
          texta = a->text, textb = b->text;
          if (key->skipsblanks)
            {
              while (texta < lima && blanks[to_uchar (*texta)])
                ++texta;
              while (textb < limb && blanks[to_uchar (*textb)])
                ++textb;
            }
        }
    }

  return 0;

 greater:
  diff = 1;
 not_equal:
  return key->reverse ? -diff : diff;
}




static int
compare (struct line const *a, struct line const *b)
{
  int diff;
  size_t alen, blen;




  if (keylist)
    {
      diff = keycompare (a, b);
      if (diff || unique || stable)
        return diff;
    }



  alen = a->length - 1, blen = b->length - 1;

  if (alen == 0)
    diff = - ((blen) != 0);
  else if (blen == 0)
    diff = 1;
  else if (hard_LC_COLLATE)
    {




      diff = xmemcoll0 (a->text, alen + 1, b->text, blen + 1);
    }
  else if (! (diff = memcmp (a->text, b->text, (((alen)<(blen))?(alen):(blen)))))
    diff = alen < blen ? -1 : alen != blen;

  return reverse ? -diff : diff;
}






static void
write_line (struct line const *line, FILE *fp, char const *output_file)
{
  char *buf = line->text;
  size_t n_bytes = line->length;
  char *ebuf = buf + n_bytes;

  if (!output_file && debug)
    {

      char const *c = buf;

      while (c < ebuf)
        {
          char wc = *c++;
          if (wc == '\t')
            wc = '>';
          else if (c == ebuf)
            wc = '\n';
          if (fputc_unlocked (wc,fp) == (-1))
            sort_die (gettext ("write failed"), output_file);
        }

      debug_line (line);
    }
  else
    {
      ebuf[-1] = eolchar;
      if (fwrite_unlocked (buf,1,n_bytes,fp) != n_bytes)
        sort_die (gettext ("write failed"), output_file);
      ebuf[-1] = '\0';
    }
}






static _Bool
check (char const *file_name, char checkonly)
{
  FILE *fp = xfopen (file_name, "r");
  struct buffer buf;
  struct line temp;
  size_t alloc = 0;
  uintmax_t line_number = 0;
  struct keyfield const *key = keylist;
  _Bool nonunique = ! unique;
  _Bool ordered = 1;

  initbuf (&buf, sizeof (struct line),
           (((merge_buffer_size)>(sort_size))?(merge_buffer_size):(sort_size)));
  temp.text = ((void *)0);

  while (fillbuf (&buf, fp, file_name))
    {
      struct line const *line = buffer_linelim (&buf);
      struct line const *linebase = line - buf.nlines;



      if (alloc && nonunique <= compare (&temp, line - 1))
        {
        found_disorder:
          {
            if (checkonly == 'c')
              {
                struct line const *disorder_line = line - 1;
                uintmax_t disorder_line_number =
                  buffer_linelim (&buf) - disorder_line + line_number;
                char hr_buf[((((((sizeof (disorder_line_number) * 8) - (! ((__typeof__ (disorder_line_number)) 0 < (__typeof__ (disorder_line_number)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (disorder_line_number)) 0 < (__typeof__ (disorder_line_number)) -1))) + 1)];
                fprintf (stderr, gettext ("%s: %s:%s: disorder: "),
                         program_name, file_name,
                         umaxtostr (disorder_line_number, hr_buf));
                write_line (disorder_line, stderr, gettext ("standard error"));
              }

            ordered = 0;
            break;
          }
        }


      while (linebase < --line)
        if (nonunique <= compare (line, line - 1))
          goto found_disorder;

      line_number += buf.nlines;


      if (alloc < line->length)
        {
          do
            {
              alloc *= 2;
              if (! alloc)
                {
                  alloc = line->length;
                  break;
                }
            }
          while (alloc < line->length);

          free (temp.text);
          temp.text = xmalloc (alloc);
        }
      memcpy (temp.text, line->text, line->length);
      temp.length = line->length;
      if (key)
        {
          temp.keybeg = temp.text + (line->keybeg - line->text);
          temp.keylim = temp.text + (line->keylim - line->text);
        }
    }

  xfclose (fp, file_name);
  free (buf.buf);
  free (temp.text);
  return ordered;
}






static size_t
open_input_files (struct sortfile *files, size_t nfiles, FILE ***pfps)
{
  FILE **fps = *pfps = xnmalloc (nfiles, sizeof *fps);
  int i;


  for (i = 0; i < nfiles; i++)
    {
      fps[i] = (files[i].temp && files[i].temp->state != UNCOMPRESSED
                ? open_temp (files[i].temp)
                : stream_open (files[i].name, "r"));
      if (!fps[i])
        break;
    }

  return i;
}
# 2926 "sort.c"
static void
mergefps (struct sortfile *files, size_t ntemps, size_t nfiles,
          FILE *ofp, char const *output_file, FILE **fps)
{
  struct buffer *buffer = xnmalloc (nfiles, sizeof *buffer);

  struct line saved;
  struct line const *savedline = ((void *)0);

  size_t savealloc = 0;
  struct line const **cur = xnmalloc (nfiles, sizeof *cur);

  struct line const **base = xnmalloc (nfiles, sizeof *base);

  size_t *ord = xnmalloc (nfiles, sizeof *ord);



  size_t i;
  size_t j;
  size_t t;
  struct keyfield const *key = keylist;
  saved.text = ((void *)0);


  for (i = 0; i < nfiles; )
    {
      initbuf (&buffer[i], sizeof (struct line),
               (((merge_buffer_size)>(sort_size / nfiles))?(merge_buffer_size):(sort_size / nfiles)));
      if (fillbuf (&buffer[i], fps[i], files[i].name))
        {
          struct line const *linelim = buffer_linelim (&buffer[i]);
          cur[i] = linelim - 1;
          base[i] = linelim - buffer[i].nlines;
          i++;
        }
      else
        {

          xfclose (fps[i], files[i].name);
          if (i < ntemps)
            {
              ntemps--;
              zaptemp (files[i].name);
            }
          free (buffer[i].buf);
          --nfiles;
          for (j = i; j < nfiles; ++j)
            {
              files[j] = files[j + 1];
              fps[j] = fps[j + 1];
            }
        }
    }




  for (i = 0; i < nfiles; ++i)
    ord[i] = i;
  for (i = 1; i < nfiles; ++i)
    if (0 < compare (cur[ord[i - 1]], cur[ord[i]]))
      t = ord[i - 1], ord[i - 1] = ord[i], ord[i] = t, i = 0;


  while (nfiles)
    {
      struct line const *smallest = cur[ord[0]];



      if (unique)
        {
          if (savedline && compare (savedline, smallest))
            {
              savedline = ((void *)0);
              write_line (&saved, ofp, output_file);
            }
          if (!savedline)
            {
              savedline = &saved;
              if (savealloc < smallest->length)
                {
                  do
                    if (! savealloc)
                      {
                        savealloc = smallest->length;
                        break;
                      }
                  while ((savealloc *= 2) < smallest->length);

                  free (saved.text);
                  saved.text = xmalloc (savealloc);
                }
              saved.length = smallest->length;
              memcpy (saved.text, smallest->text, saved.length);
              if (key)
                {
                  saved.keybeg =
                    saved.text + (smallest->keybeg - smallest->text);
                  saved.keylim =
                    saved.text + (smallest->keylim - smallest->text);
                }
            }
        }
      else
        write_line (smallest, ofp, output_file);


      if (base[ord[0]] < smallest)
        cur[ord[0]] = smallest - 1;
      else
        {
          if (fillbuf (&buffer[ord[0]], fps[ord[0]], files[ord[0]].name))
            {
              struct line const *linelim = buffer_linelim (&buffer[ord[0]]);
              cur[ord[0]] = linelim - 1;
              base[ord[0]] = linelim - buffer[ord[0]].nlines;
            }
          else
            {

              for (i = 1; i < nfiles; ++i)
                if (ord[i] > ord[0])
                  --ord[i];
              --nfiles;
              xfclose (fps[ord[0]], files[ord[0]].name);
              if (ord[0] < ntemps)
                {
                  ntemps--;
                  zaptemp (files[ord[0]].name);
                }
              free (buffer[ord[0]].buf);
              for (i = ord[0]; i < nfiles; ++i)
                {
                  fps[i] = fps[i + 1];
                  files[i] = files[i + 1];
                  buffer[i] = buffer[i + 1];
                  cur[i] = cur[i + 1];
                  base[i] = base[i + 1];
                }
              for (i = 0; i < nfiles; ++i)
                ord[i] = ord[i + 1];
              continue;
            }
        }





      {
        size_t lo = 1;
        size_t hi = nfiles;
        size_t probe = lo;
        size_t ord0 = ord[0];
        size_t count_of_smaller_lines;

        while (lo < hi)
          {
            int cmp = compare (cur[ord0], cur[ord[probe]]);
            if (cmp < 0 || (cmp == 0 && ord0 < ord[probe]))
              hi = probe;
            else
              lo = probe + 1;
            probe = (lo + hi) / 2;
          }

        count_of_smaller_lines = lo - 1;
        for (j = 0; j < count_of_smaller_lines; j++)
          ord[j] = ord[j + 1];
        ord[count_of_smaller_lines] = ord0;
      }
    }

  if (unique && savedline)
    {
      write_line (&saved, ofp, output_file);
      free (saved.text);
    }

  xfclose (ofp, output_file);
  free (fps);
  free (buffer);
  free (ord);
  free (base);
  free (cur);
}
# 3125 "sort.c"
static size_t
mergefiles (struct sortfile *files, size_t ntemps, size_t nfiles,
            FILE *ofp, char const *output_file)
{
  FILE **fps;
  size_t nopened = open_input_files (files, nfiles, &fps);
  if (nopened < nfiles && nopened < 2)
    sort_die (gettext ("open failed"), files[nopened].name);
  mergefps (files, ntemps, nopened, ofp, output_file, fps);
  return nopened;
}







static void
mergelines (struct line *__restrict t, size_t nlines,
            struct line const *__restrict lo)
{
  size_t nlo = nlines / 2;
  size_t nhi = nlines - nlo;
  struct line *hi = t - nlo;

  while (1)
    if (compare (lo - 1, hi - 1) <= 0)
      {
        *--t = *--lo;
        if (! --nlo)
          {


            return;
          }
      }
    else
      {
        *--t = *--hi;
        if (! --nhi)
          {
            do
              *--t = *--lo;
            while (--nlo);

            return;
          }
      }
}
# 3190 "sort.c"
static void
sequential_sort (struct line *__restrict lines, size_t nlines,
                 struct line *__restrict temp, _Bool to_temp)
{
  if (nlines == 2)
    {



      int swap = (0 < compare (&lines[-1], &lines[-2]));
      if (to_temp)
        {
          temp[-1] = lines[-1 - swap];
          temp[-2] = lines[-2 + swap];
        }
      else if (swap)
        {
          temp[-1] = lines[-1];
          lines[-1] = lines[-2];
          lines[-2] = temp[-1];
        }
    }
  else
    {
      size_t nlo = nlines / 2;
      size_t nhi = nlines - nlo;
      struct line *lo = lines;
      struct line *hi = lines - nlo;

      sequential_sort (hi, nhi, temp - (to_temp ? nlo : 0), to_temp);
      if (1 < nlo)
        sequential_sort (lo, nlo, temp, !to_temp);
      else if (!to_temp)
        temp[-1] = lo[-1];

      struct line *dest;
      struct line const *sorted_lo;
      if (to_temp)
        {
          dest = temp;
          sorted_lo = lines;
        }
      else
        {
          dest = lines;
          sorted_lo = temp;
        }
      mergelines (dest, nlines, sorted_lo);
    }
}

static struct merge_node *init_node (struct merge_node *__restrict,
                                     struct merge_node *__restrict,
                                     struct line *, size_t, size_t, _Bool);




static struct merge_node *
merge_tree_init (size_t nthreads, size_t nlines, struct line *dest)
{
  struct merge_node *merge_tree = xmalloc (2 * sizeof *merge_tree * nthreads);

  struct merge_node *root = merge_tree;
  root->lo = root->hi = root->end_lo = root->end_hi = ((void *)0);
  root->dest = ((void *)0);
  root->nlo = root->nhi = nlines;
  root->parent = ((void *)0);
  root->level = MERGE_END;
  root->queued = 0;
  pthread_mutex_init (&root->lock, ((void *)0));

  init_node (root, root + 1, dest, nthreads, nlines, 0);
  return merge_tree;
}


static void
merge_tree_destroy (size_t nthreads, struct merge_node *merge_tree)
{
  size_t n_nodes = nthreads * 2;
  struct merge_node *node = merge_tree;

  while (n_nodes--)
    {
      pthread_mutex_destroy (&node->lock);
      node++;
    }

  free (merge_tree);
}
# 3289 "sort.c"
static struct merge_node *
init_node (struct merge_node *__restrict parent,
           struct merge_node *__restrict node_pool,
           struct line *dest, size_t nthreads,
           size_t total_lines, _Bool is_lo_child)
{
  size_t nlines = (is_lo_child ? parent->nlo : parent->nhi);
  size_t nlo = nlines / 2;
  size_t nhi = nlines - nlo;
  struct line *lo = dest - total_lines;
  struct line *hi = lo - nlo;
  struct line **parent_end = (is_lo_child ? &parent->end_lo : &parent->end_hi);

  struct merge_node *node = node_pool++;
  node->lo = node->end_lo = lo;
  node->hi = node->end_hi = hi;
  node->dest = parent_end;
  node->nlo = nlo;
  node->nhi = nhi;
  node->parent = parent;
  node->level = parent->level + 1;
  node->queued = 0;
  pthread_mutex_init (&node->lock, ((void *)0));

  if (nthreads > 1)
    {
      size_t lo_threads = nthreads / 2;
      size_t hi_threads = nthreads - lo_threads;
      node->lo_child = node_pool;
      node_pool = init_node (node, node_pool, lo, lo_threads,
                             total_lines, 1);
      node->hi_child = node_pool;
      node_pool = init_node (node, node_pool, hi, hi_threads,
                             total_lines, 0);
    }
  else
    {
      node->lo_child = ((void *)0);
      node->hi_child = ((void *)0);
    }
  return node_pool;
}




static int
compare_nodes (void const *a, void const *b)
{
  struct merge_node const *nodea = a;
  struct merge_node const *nodeb = b;
  if (nodea->level == nodeb->level)
      return (nodea->nlo + nodea->nhi) < (nodeb->nlo + nodeb->nhi);
  return nodea->level < nodeb->level;
}



static inline void
lock_node (struct merge_node *node)
{
  pthread_mutex_lock (&node->lock);
}



static inline void
unlock_node (struct merge_node *node)
{
  pthread_mutex_unlock (&node->lock);
}



static void
queue_destroy (struct merge_node_queue *queue)
{
  heap_free (queue->priority_queue);
  pthread_cond_destroy (&queue->cond);
  pthread_mutex_destroy (&queue->mutex);
}




static void
queue_init (struct merge_node_queue *queue, size_t nthreads)
{



  queue->priority_queue = heap_alloc (compare_nodes, 2 * nthreads);
  pthread_mutex_init (&queue->mutex, ((void *)0));
  pthread_cond_init (&queue->cond, ((void *)0));
}




static void
queue_insert (struct merge_node_queue *queue, struct merge_node *node)
{
  pthread_mutex_lock (&queue->mutex);
  heap_insert (queue->priority_queue, node);
  node->queued = 1;
  pthread_cond_signal (&queue->cond);
  pthread_mutex_unlock (&queue->mutex);
}



static struct merge_node *
queue_pop (struct merge_node_queue *queue)
{
  struct merge_node *node;
  pthread_mutex_lock (&queue->mutex);
  while (! (node = heap_remove_top (queue->priority_queue)))
    pthread_cond_wait (&queue->cond, &queue->mutex);
  pthread_mutex_unlock (&queue->mutex);
  lock_node (node);
  node->queued = 0;
  return node;
}
# 3420 "sort.c"
static void
write_unique (struct line const *line, FILE *tfp, char const *temp_output)
{
  if (unique)
    {
      if (saved_line.text && ! compare (line, &saved_line))
        return;
      saved_line = *line;
    }

  write_line (line, tfp, temp_output);
}
# 3440 "sort.c"
static void
mergelines_node (struct merge_node *__restrict node, size_t total_lines,
                 FILE *tfp, char const *temp_output)
{
  struct line *lo_orig = node->lo;
  struct line *hi_orig = node->hi;
  size_t to_merge = (((total_lines) >> (2 * ((node->level) + 1))) + 1);
  size_t merged_lo;
  size_t merged_hi;

  if (node->level > MERGE_ROOT)
    {

      struct line *dest = *node->dest;
      while (node->lo != node->end_lo && node->hi != node->end_hi && to_merge--)
        if (compare (node->lo - 1, node->hi - 1) <= 0)
          *--dest = *--node->lo;
        else
          *--dest = *--node->hi;

      merged_lo = lo_orig - node->lo;
      merged_hi = hi_orig - node->hi;

      if (node->nhi == merged_hi)
        while (node->lo != node->end_lo && to_merge--)
          *--dest = *--node->lo;
      else if (node->nlo == merged_lo)
        while (node->hi != node->end_hi && to_merge--)
          *--dest = *--node->hi;
      *node->dest = dest;
    }
  else
    {

      while (node->lo != node->end_lo && node->hi != node->end_hi && to_merge--)
        {
          if (compare (node->lo - 1, node->hi - 1) <= 0)
            write_unique (--node->lo, tfp, temp_output);
          else
            write_unique (--node->hi, tfp, temp_output);
        }

      merged_lo = lo_orig - node->lo;
      merged_hi = hi_orig - node->hi;

      if (node->nhi == merged_hi)
        {
          while (node->lo != node->end_lo && to_merge--)
            write_unique (--node->lo, tfp, temp_output);
        }
      else if (node->nlo == merged_lo)
        {
          while (node->hi != node->end_hi && to_merge--)
            write_unique (--node->hi, tfp, temp_output);
        }
    }


  merged_lo = lo_orig - node->lo;
  merged_hi = hi_orig - node->hi;
  node->nlo -= merged_lo;
  node->nhi -= merged_hi;
}





static void
queue_check_insert (struct merge_node_queue *queue, struct merge_node *node)
{
  if (! node->queued)
    {
      _Bool lo_avail = (node->lo - node->end_lo) != 0;
      _Bool hi_avail = (node->hi - node->end_hi) != 0;
      if (lo_avail ? hi_avail || ! node->nhi : hi_avail && ! node->nlo)
        queue_insert (queue, node);
    }
}



static void
queue_check_insert_parent (struct merge_node_queue *queue,
                           struct merge_node *node)
{
  if (node->level > MERGE_ROOT)
    {
      lock_node (node->parent);
      queue_check_insert (queue, node->parent);
      unlock_node (node->parent);
    }
  else if (node->nlo + node->nhi == 0)
    {


      queue_insert (queue, node->parent);
    }
}







static void
merge_loop (struct merge_node_queue *queue,
            size_t total_lines, FILE *tfp, char const *temp_output)
{
  while (1)
    {
      struct merge_node *node = queue_pop (queue);

      if (node->level == MERGE_END)
        {
          unlock_node (node);

          queue_insert (queue, node);
          break;
        }
      mergelines_node (node, total_lines, tfp, temp_output);
      queue_check_insert (queue, node);
      queue_check_insert_parent (queue, node);

      unlock_node (node);
    }
}


static void sortlines (struct line *__restrict, size_t, size_t,
                       struct merge_node *, struct merge_node_queue *,
                       FILE *, char const *);



struct thread_args
{


  struct line *lines;


  size_t nthreads;


  size_t const total_lines;



  struct merge_node *const node;



  struct merge_node_queue *const queue;



  FILE *tfp;
  char const *output_temp;
};



static void *
sortlines_thread (void *data)
{
  struct thread_args const *args = data;
  sortlines (args->lines, args->nthreads, args->total_lines,
             args->node, args->queue, args->tfp,
             args->output_temp);
  return ((void *)0);
}
# 3638 "sort.c"
static void
sortlines (struct line *__restrict lines, size_t nthreads,
           size_t total_lines, struct merge_node *node,
           struct merge_node_queue *queue, FILE *tfp, char const *temp_output)
{
  size_t nlines = node->nlo + node->nhi;


  size_t lo_threads = nthreads / 2;
  size_t hi_threads = nthreads - lo_threads;
  pthread_t thread;
  struct thread_args args = {lines, lo_threads, total_lines,
                             node->lo_child, queue, tfp, temp_output};

  if (nthreads > 1 && SUBTHREAD_LINES_HEURISTIC <= nlines
      && pthread_create (&thread, ((void *)0), sortlines_thread, &args) == 0)
    {
      sortlines (lines - node->nlo, hi_threads, total_lines,
                 node->hi_child, queue, tfp, temp_output);
      pthread_join (thread, ((void *)0));
    }
  else
    {


      size_t nlo = node->nlo;
      size_t nhi = node->nhi;
      struct line *temp = lines - total_lines;
      if (1 < nhi)
        sequential_sort (lines - nlo, nhi, temp - nlo / 2, 0);
      if (1 < nlo)
        sequential_sort (lines, nlo, temp, 0);


      node->lo = lines;
      node->hi = lines - nlo;
      node->end_lo = lines - nlo;
      node->end_hi = lines - nlo - nhi;

      queue_insert (queue, node);
      merge_loop (queue, total_lines, tfp, temp_output);
    }
}
# 3699 "sort.c"
static void
avoid_trashing_input (struct sortfile *files, size_t ntemps,
                      size_t nfiles, char const *outfile)
{
  _Bool got_outstat = 0;
  struct stat outstat;
  struct tempnode *tempcopy = ((void *)0);

  for (size_t i = ntemps; i < nfiles; i++)
    {
      _Bool is_stdin = (strcmp (files[i].name, "-") == 0);
      _Bool same;
      struct stat instat;

      if (outfile && (strcmp (outfile, files[i].name) == 0) && !is_stdin)
        same = 1;
      else
        {
          if (! got_outstat)
            {
              if (fstat (1, &outstat) != 0)
                break;
              got_outstat = 1;
            }

          same = (((is_stdin
                    ? fstat (0, &instat)
                    : stat (files[i].name, &instat))
                   == 0)
                  && ((instat).st_ino == (outstat).st_ino && (instat).st_dev == (outstat).st_dev));
        }

      if (same)
        {
          if (! tempcopy)
            {
              FILE *tftp;
              tempcopy = create_temp (&tftp);
              mergefiles (&files[i], 0, 1, tftp, tempcopy->name);
            }

          files[i].name = tempcopy->name;
          files[i].temp = tempcopy;
        }
    }
}
# 3755 "sort.c"
static void
check_inputs (char *const *files, size_t nfiles)
{
  for (size_t i = 0; i < nfiles; i++)
    {
      if ((strcmp (files[i], "-") == 0))
        continue;

      if (euidaccess (files[i], 4) != 0)
        sort_die (gettext ("cannot read"), files[i]);
    }
}





static void
check_output (char const *outfile)
{
  if (outfile)
    {
      int oflags = 01 | 0 | 02000000 | 0100;
      int outfd = open (outfile, oflags, (0400 | 0200 | (0400 >> 3) | (0200 >> 3) | ((0400 >> 3) >> 3) | ((0200 >> 3) >> 3)));
      if (outfd < 0)
        sort_die (gettext ("open failed"), outfile);
      move_fd (outfd, 1);
    }
}






static void
merge (struct sortfile *files, size_t ntemps, size_t nfiles,
       char const *output_file)
{
  while (nmerge < nfiles)
    {

      size_t in;


      size_t out;



      size_t remainder;


      size_t cheap_slots;




      for (out = in = 0; nmerge <= nfiles - in; out++)
        {
          FILE *tfp;
          struct tempnode *temp = create_temp (&tfp);
          size_t num_merged = mergefiles (&files[in], (((ntemps)<(nmerge))?(ntemps):(nmerge)),
                                          nmerge, tfp, temp->name);
          ntemps -= (((ntemps)<(num_merged))?(ntemps):(num_merged));
          files[out].name = temp->name;
          files[out].temp = temp;
          in += num_merged;
        }

      remainder = nfiles - in;
      cheap_slots = nmerge - out % nmerge;

      if (cheap_slots < remainder)
        {



          size_t nshortmerge = remainder - cheap_slots + 1;
          FILE *tfp;
          struct tempnode *temp = create_temp (&tfp);
          size_t num_merged = mergefiles (&files[in], (((ntemps)<(nshortmerge))?(ntemps):(nshortmerge)),
                                          nshortmerge, tfp, temp->name);
          ntemps -= (((ntemps)<(num_merged))?(ntemps):(num_merged));
          files[out].name = temp->name;
          files[out++].temp = temp;
          in += num_merged;
        }



      memmove (&files[out], &files[in], (nfiles - in) * sizeof *files);
      ntemps += out;
      nfiles -= in - out;
    }

  avoid_trashing_input (files, ntemps, nfiles, output_file);





  while (1)
    {

      FILE **fps;
      size_t nopened = open_input_files (files, nfiles, &fps);

      if (nopened == nfiles)
        {
          FILE *ofp = stream_open (output_file, "w");
          if (ofp)
            {
              mergefps (files, ntemps, nfiles, ofp, output_file, fps);
              break;
            }
          if ((*__errno_location ()) != 24 || nopened <= 2)
            sort_die (gettext ("open failed"), output_file);
        }
      else if (nopened <= 2)
        sort_die (gettext ("open failed"), files[nopened].name);






      FILE *tfp;
      struct tempnode *temp;
      do
        {
          nopened--;
          xfclose (fps[nopened], files[nopened].name);
          temp = maybe_create_temp (&tfp, ! (nopened <= 2));
        }
      while (!temp);


      mergefps (&files[0], (((ntemps)<(nopened))?(ntemps):(nopened)), nopened, tfp, temp->name,
                fps);
      ntemps -= (((ntemps)<(nopened))?(ntemps):(nopened));
      files[0].name = temp->name;
      files[0].temp = temp;

      memmove (&files[1], &files[nopened], (nfiles - nopened) * sizeof *files);
      ntemps++;
      nfiles -= nopened - 1;
    }
}



static void
sort (char *const *files, size_t nfiles, char const *output_file,
      size_t nthreads)
{
  struct buffer buf;
  ;
  size_t ntemps = 0;
  _Bool output_file_created = 0;

  buf.alloc = 0;

  while (nfiles)
    {
      char const *temp_output;
      char const *file = *files;
      FILE *fp = xfopen (file, "r");
      FILE *tfp;

      size_t bytes_per_line;
      if (nthreads > 1)
        {

          size_t tmp = 1;
          size_t mult = 1;
          while (tmp < nthreads)
            {
              tmp *= 2;
              mult++;
            }
          bytes_per_line = (mult * sizeof (struct line));
        }
      else
        bytes_per_line = sizeof (struct line) * 3 / 2;

      if (! buf.alloc)
        initbuf (&buf, bytes_per_line,
                 sort_buffer_size (&fp, 1, files, nfiles, bytes_per_line));
      buf.eof = 0;
      files++;
      nfiles--;

      while (fillbuf (&buf, fp, file))
        {
          struct line *line;

          if (buf.eof && nfiles
              && (bytes_per_line + 1
                  < (buf.alloc - buf.used - bytes_per_line * buf.nlines)))
            {



              buf.left = buf.used;
              break;
            }

          saved_line.text = ((void *)0);
          line = buffer_linelim (&buf);
          if (buf.eof && !nfiles && !ntemps && !buf.left)
            {
              xfclose (fp, file);
              tfp = xfopen (output_file, "w");
              temp_output = output_file;
              output_file_created = 1;
            }
          else
            {
              ++ntemps;
              temp_output = create_temp (&tfp)->name;
            }
          if (1 < buf.nlines)
            {
              struct merge_node_queue queue;
              queue_init (&queue, nthreads);
              struct merge_node *merge_tree =
                merge_tree_init (nthreads, buf.nlines, line);

              sortlines (line, nthreads, buf.nlines, merge_tree + 1,
                         &queue, tfp, temp_output);





            }
          else
            write_unique (line - 1, tfp, temp_output);

          xfclose (tfp, temp_output);

          if (output_file_created)
            goto finish;
        }
      xfclose (fp, file);
    }

 finish:
  free (buf.buf);

  if (! output_file_created)
    {
      struct tempnode *node = temphead;
      struct sortfile *tempfiles = xnmalloc (ntemps, sizeof *tempfiles);
      for (size_t i = 0; node; i++)
        {
          tempfiles[i].name = node->name;
          tempfiles[i].temp = node;
          node = node->next;
        }
      merge (tempfiles, ntemps, ntemps, output_file);
      free (tempfiles);
    }

  reap_all ();
}



static void
insertkey (struct keyfield *key_arg)
{
  struct keyfield **p;
  struct keyfield *key = xmemdup (key_arg, sizeof *key);

  for (p = &keylist; *p; p = &(*p)->next)
    continue;
  *p = key;
  key->next = ((void *)0);
}



static void badfieldspec (char const *, char const *)
     __attribute__ ((__noreturn__));
static void
badfieldspec (char const *spec, char const *msgid)
{
  ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("%s: invalid field specification %s"), gettext (msgid), quote (spec)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("%s: invalid field specification %s"), gettext (msgid), quote (spec)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                              ;
}



static void incompatible_options (char const *) __attribute__ ((__noreturn__));
static void
incompatible_options (char const *opts)
{
  ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("options '-%s' are incompatible"), (opts)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("options '-%s' are incompatible"), (opts)), ((0) ? (void) 0 : __builtin_unreachable ()))));
}



static void
check_ordering_compatibility (void)
{
  struct keyfield *key;

  for (key = keylist; key; key = key->next)
    if (1 < (key->numeric + key->general_numeric + key->human_numeric
             + key->month + (key->version | key->random | !!key->ignore)))
      {

        char opts[sizeof short_options];

        key->skipsblanks = key->skipeblanks = key->reverse = 0;
        key_to_opts (key, opts);
        incompatible_options (opts);
      }
}







static char const *
parse_field_count (char const *string, size_t *val, char const *msgid)
{
  char *suffix;
  uintmax_t n;

  switch (xstrtoumax (string, &suffix, 10, &n, ""))
    {
    case LONGINT_OK:
    case LONGINT_INVALID_SUFFIX_CHAR:
      *val = n;
      if (*val == n)
        break;
      ((void) 0);
    case LONGINT_OVERFLOW:
    case LONGINT_OVERFLOW | LONGINT_INVALID_SUFFIX_CHAR:
      *val = (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1);
      break;

    case LONGINT_INVALID:
      if (msgid)
        ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("%s: invalid count at start of %s"), gettext (msgid), quote (string)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("%s: invalid count at start of %s"), gettext (msgid), quote (string)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                      ;
      return ((void *)0);
    }

  return suffix;
}



static void
sighandler (int sig)
{
  if (! 1)
    signal (sig, ((__sighandler_t) 1));

  cleanup ();

  signal (sig, ((__sighandler_t) 0));
  raise (sig);
}






static char *
set_ordering (char const *s, struct keyfield *key, enum blanktype blanktype)
{
  while (*s)
    {
      switch (*s)
        {
        case 'b':
          if (blanktype == bl_start || blanktype == bl_both)
            key->skipsblanks = 1;
          if (blanktype == bl_end || blanktype == bl_both)
            key->skipeblanks = 1;
          break;
        case 'd':
          key->ignore = nondictionary;
          break;
        case 'f':
          key->translate = fold_toupper;
          break;
        case 'g':
          key->general_numeric = 1;
          break;
        case 'h':
          key->human_numeric = 1;
          break;
        case 'i':


          if (! key->ignore)
            key->ignore = nonprinting;
          break;
        case 'M':
          key->month = 1;
          break;
        case 'n':
          key->numeric = 1;
          break;
        case 'R':
          key->random = 1;
          break;
        case 'r':
          key->reverse = 1;
          break;
        case 'V':
          key->version = 1;
          break;
        default:
          return (char *) s;
        }
      ++s;
    }
  return (char *) s;
}



static struct keyfield *
key_init (struct keyfield *key)
{
  memset (key, 0, sizeof *key);
  key->eword = (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1);
  return key;
}






int
main (int argc, char **argv)
{
  struct keyfield *key;
  struct keyfield key_buf;
  struct keyfield gkey;
  _Bool gkey_only = 0;
  char const *s;
  int c = 0;
  char checkonly = 0;
  _Bool mergeonly = 0;
  char *random_source = ((void *)0);
  _Bool need_random = 0;
  size_t nthreads = 0;
  size_t nfiles = 0;
  _Bool posixly_correct = (getenv ("POSIXLY_CORRECT") != ((void *)0));
  int posix_ver = posix2_version ();
  _Bool traditional_usage = ! (200112 <= posix_ver && posix_ver < 200809);
  char **files;
  char *files_from = ((void *)0);
  struct Tokens tok;
  char const *outfile = ((void *)0);
  _Bool locale_ok;

  ;
  set_program_name (argv[0]);
  locale_ok = !! setlocale (6, "");
  bindtextdomain ("coreutils", "/usr/local/share/locale");
  textdomain ("coreutils");
# 4252 "sort.c"
  short crest_input;
  __CrestShort(&crest_input);

  initialize_exit_failure (SORT_FAILURE);

  hard_LC_COLLATE = hard_locale (3);

  hard_LC_TIME = hard_locale (2);



  {
    struct lconv const *locale = localeconv ();




    decimal_point = to_uchar (locale->decimal_point[0]);
    if (! decimal_point || locale->decimal_point[1])
      decimal_point = '.';


    thousands_sep = to_uchar (*locale->thousands_sep);
    if (! thousands_sep || locale->thousands_sep[1])
      thousands_sep = -1;
  }

  have_read_stdin = 0;
  inittables ();

  {
    size_t i;
    static int const sig[] =
      {

        14, 1, 2, 13, 3, 15,

        29,


        27,


        26,


        24,


        25,

      };
    enum { nsigs = (sizeof (sig) / sizeof *(sig)) };


    struct sigaction act;

    sigemptyset (&caught_signals);
    for (i = 0; i < nsigs; i++)
      {
        sigaction (sig[i], ((void *)0), &act);
        if (act.__sigaction_handler.sa_handler != ((__sighandler_t) 1))
          sigaddset (&caught_signals, sig[i]);
      }

    act.__sigaction_handler.sa_handler = sighandler;
    act.sa_mask = caught_signals;
    act.sa_flags = 0;

    for (i = 0; i < nsigs; i++)
      if (sigismember (&caught_signals, sig[i]))
        sigaction (sig[i], &act, ((void *)0));
# 4332 "sort.c"
  }
  signal (17, ((__sighandler_t) 0));


  atexit (exit_cleanup);

  key_init (&gkey);
  gkey.sword = (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1);

  files = xnmalloc (argc, sizeof *files);

  while (1)
    {




      int oi = -1;

      if (c == -1
          || (posixly_correct && nfiles != 0
              && ! (traditional_usage
                    && ! checkonly
                    && optind != argc
                    && argv[optind][0] == '-' && argv[optind][1] == 'o'
                    && (argv[optind][2] || optind + 1 != argc)))
          || ((c = getopt_long (argc, argv, short_options,
                                long_options, &oi))
              == -1))
        {
          if (argc <= optind)
            break;
          files[nfiles++] = argv[optind++];
        }
      else switch (c)
        {
        case 1:
          key = ((void *)0);
          if (optarg[0] == '+')
            {
              _Bool minus_pos_usage = (optind != argc && argv[optind][0] == '-'
                                      && ((unsigned int) (argv[optind][1]) - '0' <= 9));
              traditional_usage |= minus_pos_usage && !posixly_correct;
              if (traditional_usage)
                {


                  key = key_init (&key_buf);
                  s = parse_field_count (optarg + 1, &key->sword, ((void *)0));
                  if (s && *s == '.')
                    s = parse_field_count (s + 1, &key->schar, ((void *)0));
                  if (! (key->sword || key->schar))
                    key->sword = (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1);
                  if (! s || *set_ordering (s, key, bl_start))
                    key = ((void *)0);
                  else
                    {
                      if (minus_pos_usage)
                        {
                          char const *optarg1 = argv[optind++];
                          s = parse_field_count (optarg1 + 1, &key->eword,
                                             "invalid number after '-'");



                          ((s) ? (void) (0) : __assert_fail ("s", "sort.c", 4397, __PRETTY_FUNCTION__));
                          if (*s == '.')
                            s = parse_field_count (s + 1, &key->echar,
                                               "invalid number after '.'");
                          if (!key->echar && key->eword)
                            {






                              key->eword--;
                            }
                          if (*set_ordering (s, key, bl_end))
                            badfieldspec (optarg1,
                                      "stray character in field spec");
                        }
                      key->traditional_used = 1;
                      insertkey (key);
                    }
                }
            }
          if (! key)
            files[nfiles++] = optarg;
          break;

        case SORT_OPTION:
          c = ((sort_types) [__xargmatch_internal ("--sort", optarg, sort_args, (char const *) (sort_types), sizeof *(sort_types), argmatch_die)]);
          ((void) 0);
        case 'b':
        case 'd':
        case 'f':
        case 'g':
        case 'h':
        case 'i':
        case 'M':
        case 'n':
        case 'r':
        case 'R':
        case 'V':
          {
            char str[2];
            str[0] = c;
            str[1] = '\0';
            set_ordering (str, &gkey, bl_both);
          }
          break;

        case CHECK_OPTION:
          c = (optarg
               ? ((check_types) [__xargmatch_internal ("--check", optarg, check_args, (char const *) (check_types), sizeof *(check_types), argmatch_die)])
               : 'c');
          ((void) 0);
        case 'c':
        case 'C':
          if (checkonly && checkonly != c)
            incompatible_options ("cC");
          checkonly = c;
          break;

        case COMPRESS_PROGRAM_OPTION:
          if (compress_program && !(strcmp (compress_program, optarg) == 0))
            ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("multiple compress programs specified")), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("multiple compress programs specified")), ((0) ? (void) 0 : __builtin_unreachable ()))));
          compress_program = optarg;
          break;

        case DEBUG_PROGRAM_OPTION:
          debug = 1;
          break;

        case FILES0_FROM_OPTION:
          files_from = optarg;
          break;

        case 'k':
          key = key_init (&key_buf);
          char tmp1;
          int iii;
          for (iii =0; iii < 5; iii++)
          {
            __CrestChar(&tmp1);
            key[iii] = tmp1;
          }
          key[iii] = 0;

          s = parse_field_count (optarg, &key->sword,
                                 "invalid number at field start");
          if (! key->sword--)
            {

              badfieldspec (optarg, "field number is zero");
            }
          if (*s == '.')
            {
              s = parse_field_count (s + 1, &key->schar,
                                     "invalid number after '.'");
              if (! key->schar--)
                {

                  badfieldspec (optarg, "character offset is zero");
                }
            }
          if (! (key->sword || key->schar))
            key->sword = (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1);
          s = set_ordering (s, key, bl_start);
          if (*s != ',')
            {
              key->eword = (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1);
              key->echar = 0;
            }
          else
            {

              s = parse_field_count (s + 1, &key->eword,
                                     "invalid number after ','");
              if (! key->eword--)
                {

                  badfieldspec (optarg, "field number is zero");
                }
              if (*s == '.')
                {
                  s = parse_field_count (s + 1, &key->echar,
                                         "invalid number after '.'");
                }
              s = set_ordering (s, key, bl_end);
            }
          if (*s)
            badfieldspec (optarg, "stray character in field spec");
          insertkey (key);
          break;

        case 'm':
          mergeonly = 1;
          break;

        case NMERGE_OPTION:
          specify_nmerge (oi, c, optarg);
          break;

        case 'o':
          if (outfile && !(strcmp (outfile, optarg) == 0))
            ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("multiple output files specified")), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("multiple output files specified")), ((0) ? (void) 0 : __builtin_unreachable ()))));
          outfile = optarg;
          break;

        case RANDOM_SOURCE_OPTION:
          if (random_source && !(strcmp (random_source, optarg) == 0))
            ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("multiple random sources specified")), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("multiple random sources specified")), ((0) ? (void) 0 : __builtin_unreachable ()))));
          random_source = optarg;
          break;

        case 's':
          stable = 1;
          break;

        case 'S':
          specify_sort_size (oi, c, optarg);
          break;

        case 't':
          {
            char newtab = optarg[0];
            if (! newtab)
              ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("empty tab")), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("empty tab")), ((0) ? (void) 0 : __builtin_unreachable ()))));
            if (optarg[1])
              {
                if ((strcmp (optarg, "\\0") == 0))
                  newtab = '\0';
                else
                  {




                    ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("multi-character tab %s"), quote (optarg)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("multi-character tab %s"), quote (optarg)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                        ;
                  }
              }
            if (tab != TAB_DEFAULT && tab != newtab)
              ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("incompatible tabs")), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("incompatible tabs")), ((0) ? (void) 0 : __builtin_unreachable ()))));
            tab = newtab;
          }
          break;

        case 'T':
          add_temp_dir (optarg);
          break;

        case PARALLEL_OPTION:
          nthreads = specify_nthreads (oi, c, optarg);
          break;

        case 'u':
          unique = 1;
          break;

        case 'y':
# 4606 "sort.c"
          if (optarg == argv[optind - 1])
            {
              char const *p;
              for (p = optarg; ((unsigned int) (*p) - '0' <= 9); p++)
                continue;
              optind -= (*p != '\0');
            }
          break;

        case 'z':
          eolchar = 0;
          break;

        case GETOPT_HELP_CHAR: usage (0); break;;

        case GETOPT_VERSION_CHAR: version_etc (stdout, "sort", "GNU coreutils", Version, ("Mike Haertel"), ("Paul Eggert"), (char *) ((void *)0)); exit (0); break;;

        default:
          usage (SORT_FAILURE);
        }
    }

  if (files_from)
    {


      if (nfiles)
        {
          error (0, 0, gettext ("extra operand %s"), quotearg_style (shell_escape_always_quoting_style, files[0]));
          fprintf (stderr, "%s\n",
                   gettext ("file operands cannot be combined with --files0-from"));
          usage (SORT_FAILURE);
        }

      FILE *stream = xfopen (files_from, "r");

      readtokens0_init (&tok);

      if (! readtokens0 (stream, &tok))
        ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("cannot read file names from %s"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("cannot read file names from %s"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                  ;
      xfclose (stream, files_from);

      if (tok.n_tok)
        {
          free (files);
          files = tok.tok;
          nfiles = tok.n_tok;
          for (size_t i = 0; i < nfiles; i++)
            {
              if ((strcmp (files[i], "-") == 0))
                ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("when reading file names from stdin, " "no file name of %s allowed"), quotearg_style (shell_escape_always_quoting_style, files[i])), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("when reading file names from stdin, " "no file name of %s allowed"), quotearg_style (shell_escape_always_quoting_style, files[i])), ((0) ? (void) 0 : __builtin_unreachable ()))))

                                        ;
              else if (files[i][0] == '\0')
                {



                  unsigned long int file_number = i + 1;
                  ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("%s:%lu: invalid zero-length file name"), quotearg_n_style_colon (0, shell_escape_quoting_style, files_from), file_number), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("%s:%lu: invalid zero-length file name"), quotearg_n_style_colon (0, shell_escape_quoting_style, files_from), file_number), ((0) ? (void) 0 : __builtin_unreachable ()))))

                                                        ;
                }
            }
        }
      else
        ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("no input from %s"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("no input from %s"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                  ;
    }


  for (key = keylist; key; key = key->next)
    {
      if (default_key_compare (key) && !key->reverse)
        {
          key->ignore = gkey.ignore;
          key->translate = gkey.translate;
          key->skipsblanks = gkey.skipsblanks;
          key->skipeblanks = gkey.skipeblanks;
          key->month = gkey.month;
          key->numeric = gkey.numeric;
          key->general_numeric = gkey.general_numeric;
          key->human_numeric = gkey.human_numeric;
          key->version = gkey.version;
          key->random = gkey.random;
          key->reverse = gkey.reverse;
        }

      need_random |= key->random;
    }

  if (!keylist && !default_key_compare (&gkey))
    {
      gkey_only = 1;
      insertkey (&gkey);
      need_random |= gkey.random;
    }

  check_ordering_compatibility ();

  if (debug)
    {
      if (checkonly || outfile)
        {
          static char opts[] = "X --debug";
          opts[0] = (checkonly ? checkonly : 'o');
          incompatible_options (opts);
        }






      if (locale_ok)
        locale_ok = !! setlocale (3, "");
      if (! locale_ok)
          error (0, 0, "%s", gettext ("failed to set locale"));
      if (hard_LC_COLLATE)
        error (0, 0, gettext ("using %s sorting rules"),
               quote (setlocale (3, ((void *)0))));
      else
        error (0, 0, "%s", gettext ("using simple byte comparison"));

      key_warnings (&gkey, gkey_only);
    }

  reverse = gkey.reverse;

  if (need_random)
    random_md5_state_init (random_source);

  if (temp_dir_count == 0)
    {
      char const *tmp_dir = getenv ("TMPDIR");
      add_temp_dir (tmp_dir ? tmp_dir : "/tmp");
    }

  if (nfiles == 0)
    {
      nfiles = 1;
      free (files);
      files = xmalloc (sizeof *files);
      *files = (char *) "-";
    }



  if (0 < sort_size)
    sort_size = (((sort_size)>((nmerge * (2 + sizeof (struct line)))))?(sort_size):((nmerge * (2 + sizeof (struct line)))));

  if (checkonly)
    {
      if (nfiles > 1)
        ((!!sizeof (struct { unsigned int _gl_verify_error_if_negative: (SORT_FAILURE) ? 1 : -1; })) ? ((error (SORT_FAILURE, 0, gettext ("extra operand %s not allowed with -%c"), quotearg_style (shell_escape_always_quoting_style, files[1]), checkonly), ((0) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("extra operand %s not allowed with -%c"), quotearg_style (shell_escape_always_quoting_style, files[1]), checkonly), ((0) ? (void) 0 : __builtin_unreachable ()))))
                                           ;

      if (outfile)
        {
          static char opts[] = {0, 'o', 0};
          opts[0] = checkonly;
          incompatible_options (opts);
        }



      return check (files[0], checkonly) ? 0 : SORT_OUT_OF_ORDER;
    }


  check_inputs (files, nfiles);


  check_output (outfile);

  if (mergeonly)
    {
      struct sortfile *sortfiles = xcalloc (nfiles, sizeof *sortfiles);

      for (size_t i = 0; i < nfiles; ++i)
        sortfiles[i].name = files[i];

      merge (sortfiles, 0, nfiles, outfile);
      ;
    }
  else
    {
      if (!nthreads)
        {
          unsigned long int np = num_processors (NPROC_CURRENT_OVERRIDABLE);
          nthreads = (((np)<(DEFAULT_MAX_THREADS))?(np):(DEFAULT_MAX_THREADS));
        }


      size_t nthreads_max = (((((0ul) + 1) << ((64) ? (64) - 1 - (0) : 0)) - 1) * 2 + 1) / (2 * sizeof (struct merge_node));
      nthreads = (((nthreads)<(nthreads_max))?(nthreads):(nthreads_max));

      sort (files, nfiles, outfile, nthreads);
    }
# 4814 "sort.c"
  if (have_read_stdin && rpl_fclose (stdin) == (-1))
    sort_die (gettext ("close failed"), "-");

  puts("good");
  return 0;
}
