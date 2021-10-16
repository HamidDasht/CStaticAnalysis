# 1 "dfa.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/tests/gawk-3.0.3//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "dfa.c"
# 22 "dfa.c"
# 1 "./config.h" 1
# 269 "./config.h"
# 1 "./custom.h" 1
# 269 "./config.h" 2
# 23 "dfa.c" 2


# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
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
# 36 "/usr/include/assert.h" 2 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 26 "dfa.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 26 "/usr/include/ctype.h" 3 4
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

# 27 "dfa.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __ssize_t ssize_t;







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

# 28 "dfa.c" 2


# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 324 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef int wchar_t;
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
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
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





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
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

# 31 "dfa.c" 2







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

# 39 "dfa.c" 2
# 80 "dfa.c"
# 1 "regex.h" 1
# 40 "regex.h"
typedef long int s_reg_t;
typedef unsigned long int active_reg_t;






typedef unsigned long int reg_syntax_t;
# 163 "regex.h"
extern reg_syntax_t re_syntax_options;
# 279 "regex.h"
typedef enum
{
  REG_NOERROR = 0,
  REG_NOMATCH,



  REG_BADPAT,
  REG_ECOLLATE,
  REG_ECTYPE,
  REG_EESCAPE,
  REG_ESUBREG,
  REG_EBRACK,
  REG_EPAREN,
  REG_EBRACE,
  REG_BADBR,
  REG_ERANGE,
  REG_ESPACE,
  REG_BADRPT,


  REG_EEND,
  REG_ESIZE,
  REG_ERPAREN
} reg_errcode_t;
# 315 "regex.h"
struct re_pattern_buffer
{




  unsigned char *buffer;


  unsigned long int allocated;


  unsigned long int used;


  reg_syntax_t syntax;




  char *fastmap;





  char * translate;


  size_t re_nsub;






  unsigned can_be_null : 1;
# 360 "regex.h"
  unsigned regs_allocated : 2;



  unsigned fastmap_accurate : 1;



  unsigned no_sub : 1;



  unsigned not_bol : 1;


  unsigned not_eol : 1;


  unsigned newline_anchor : 1;


};

typedef struct re_pattern_buffer regex_t;


typedef int regoff_t;




struct re_registers
{
  unsigned num_regs;
  regoff_t *start;
  regoff_t *end;
};
# 410 "regex.h"
typedef struct
{
  regoff_t rm_so;
  regoff_t rm_eo;
} regmatch_t;
# 436 "regex.h"
extern reg_syntax_t re_set_syntax (reg_syntax_t syntax);




extern const char *re_compile_pattern
  (const char *pattern, size_t length, struct re_pattern_buffer *buffer)
                                               ;





extern int re_compile_fastmap (struct re_pattern_buffer *buffer);







extern int re_search
  (struct re_pattern_buffer *buffer, const char *string, int length, int start, int range, struct re_registers *regs)
                                                                         ;




extern int re_search_2
  (struct re_pattern_buffer *buffer, const char *string1, int length1, const char *string2, int length2, int start, int range, struct re_registers *regs, int stop)

                                                                        ;




extern int re_match
  (struct re_pattern_buffer *buffer, const char *string, int length, int start, struct re_registers *regs)
                                                               ;



extern int re_match_2
  (struct re_pattern_buffer *buffer, const char *string1, int length1, const char *string2, int length2, int start, struct re_registers *regs, int stop)

                                                             ;
# 496 "regex.h"
extern void re_set_registers
  (struct re_pattern_buffer *buffer, struct re_registers *regs, unsigned num_regs, regoff_t *starts, regoff_t *ends)
                                                                  ;
# 509 "regex.h"
extern int regcomp (regex_t *preg, const char *pattern, int cflags);
extern int regexec
  (const regex_t *preg, const char *string, size_t nmatch, regmatch_t pmatch[], int eflags)
                                              ;
extern size_t regerror
  (int errcode, const regex_t *preg, char *errbuf, size_t errbuf_size)
                                 ;
extern void regfree (regex_t *preg);
# 81 "dfa.c" 2
# 1 "dfa.h" 1
# 42 "dfa.h"
typedef int charclass[(((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int)))];





typedef enum
{
  END = -1,







  EMPTY = (1 << 8),


  BACKREF,






  BEGLINE,



  ENDLINE,



  BEGWORD,



  ENDWORD,



  LIMWORD,



  NOTLIMWORD,



  QMARK,



  STAR,



  PLUS,



  REPMN,



  CAT,




  OR,


  ORTOP,


  LPAREN,


  RPAREN,

  CSET


} token;
# 186 "dfa.h"
typedef struct
{
  unsigned strchr;
  unsigned constraint;
} position;


typedef struct
{
  position *elems;
  int nelem;
} position_set;




typedef struct
{
  int hash;
  position_set elems;
  char newline;
  char letter;
  char backref;
  unsigned char constraint;
  int first_end;
} dfa_state;



struct dfamust
{
  int exact;
  char *must;
  struct dfamust *next;
};


struct dfa
{

  charclass *charclasses;
  int cindex;
  int calloc;


  token *tokens;
  int tindex;
  int talloc;
  int depth;


  int nleaves;
  int nregexps;



  dfa_state *states;
  int sindex;
  int salloc;


  position_set *follows;






  int searchflag;
# 263 "dfa.h"
  int tralloc;

  int trcount;

  int **trans;




  int **realtrans;

  int **fails;

  int *success;

  int *newlines;






  struct dfamust *musts;


};
# 312 "dfa.h"
extern void dfasyntax(reg_syntax_t, int);




extern void dfacomp(char *, size_t, struct dfa *, int);
# 331 "dfa.h"
extern char *dfaexec(struct dfa *, char *, char *, int, int *, int *);


extern void dfafree(struct dfa *);




extern void dfainit(struct dfa *);


extern void dfaparse(char *, size_t, struct dfa *);



extern void dfaanalyze(struct dfa *, int);



extern void dfastate(int, struct dfa *, int []);







extern void dfaerror(const char *);
# 82 "dfa.c" 2


typedef void *ptr_t;







static void dfamust (struct dfa *dfa);

static ptr_t xcalloc (size_t n, size_t s);
static ptr_t xmalloc (size_t n);
static ptr_t xrealloc (ptr_t p, size_t n);



static int tstbit (int b, charclass c);
static void setbit (int b, charclass c);
static void clrbit (int b, charclass c);
static void copyset (charclass src, charclass dst);
static void zeroset (charclass s);
static void notset (charclass s);
static int equal (charclass s1, charclass s2);
static int charclass_index (charclass s);
static int looking_at (const char *s);
static token lex (void);
static void addtok (token t);
static void atom (void);
static int nsubtoks (int tindex);
static void copytoks (int tindex, int ntokens);
static void closure (void);
static void branch (void);
static void regexp (int toplevel);
static void copy (position_set *src, position_set *dst);
static void insert (position p, position_set *s);
static void merge (position_set *s1, position_set *s2, position_set *m);
static void delete (position p, position_set *s);
static int state_index (struct dfa *d, position_set *s, int newline, int letter)
                              ;
static void build_state (int s, struct dfa *d);
static void build_state_zero (struct dfa *d);
static char *icatalloc (char *old, char *new);
static char *icpyalloc (char *string);
static char *istrstr (char *lookin, char *lookfor);
static void ifree (char *cp);
static void freelist (char **cpp);
static char **enlist (char **cpp, char *new, size_t len);
static char **comsubs (char *left, char *right);
static char **addlists (char **old, char **new);
static char **inboth (char **left, char **right);

static ptr_t
xcalloc(n, s)
     size_t n;
     size_t s;
{
  ptr_t r = calloc(n, s);

  if (!r)
    dfaerror("Memory exhausted");
  return r;
}

static ptr_t
xmalloc(n)
     size_t n;
{
  ptr_t r = malloc(n);

  ;
  if (!r)
    dfaerror("Memory exhausted");
  return r;
}

static ptr_t
xrealloc(p, n)
     ptr_t p;
     size_t n;
{
  ptr_t r = realloc(p, n);

  ;
  if (!r)
    dfaerror("Memory exhausted");
  return r;
}
# 226 "dfa.c"
static int
tstbit(b, c)
     int b;
     charclass c;
{
  return c[b / (8 * sizeof (int))] & 1 << b % (8 * sizeof (int));
}

static void
setbit(b, c)
     int b;
     charclass c;
{
  c[b / (8 * sizeof (int))] |= 1 << b % (8 * sizeof (int));
}

static void
clrbit(b, c)
     int b;
     charclass c;
{
  c[b / (8 * sizeof (int))] &= ~(1 << b % (8 * sizeof (int)));
}

static void
copyset(src, dst)
     charclass src;
     charclass dst;
{
  int i;

  for (i = 0; i < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++i)
    dst[i] = src[i];
}

static void
zeroset(s)
     charclass s;
{
  int i;

  for (i = 0; i < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++i)
    s[i] = 0;
}

static void
notset(s)
     charclass s;
{
  int i;

  for (i = 0; i < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++i)
    s[i] = ~s[i];
}

static int
equal(s1, s2)
     charclass s1;
     charclass s2;
{
  int i;

  for (i = 0; i < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++i)
    if (s1[i] != s2[i])
      return 0;
  return 1;
}


static struct dfa *dfa;


static int
charclass_index(s)
     charclass s;
{
  int i;

  for (i = 0; i < dfa->cindex; ++i)
    if (equal(s, dfa->charclasses[i]))
      return i;
  if ((dfa->cindex) >= (dfa->calloc)) { while ((dfa->cindex) >= (dfa->calloc)) (dfa->calloc) *= 2; ((dfa->charclasses) = (charclass *) xrealloc((ptr_t) (dfa->charclasses), (dfa->calloc) * sizeof (charclass))); };
  ++dfa->cindex;
  copyset(s, dfa->charclasses[i]);
  return i;
}


static reg_syntax_t syntax_bits, syntax_bits_set;


static int case_fold;


void
dfasyntax(bits, fold)
     reg_syntax_t bits;
     int fold;
{
  syntax_bits_set = 1;
  syntax_bits = bits;
  case_fold = fold;
}






static char *lexstart;
static char *lexptr;
static int lexleft;
static token lasttok;
static int laststart;

static int parens;
static int minrep, maxrep;
# 362 "dfa.c"
static int is_alpha(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISalpha); }
static int is_upper(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISupper); }
static int is_lower(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISlower); }
static int is_digit(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISdigit); }
static int is_xdigit(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISxdigit); }
static int is_space(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISspace); }
static int is_punct(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISpunct); }
static int is_alnum(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISalnum); }
static int is_print(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISprint); }
static int is_graph(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISgraph); }
static int is_cntrl(int c) { return ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _IScntrl); }

static int is_blank(c)
int c;
{
   return (c == ' ' || c == '\t');
}




static struct {
  const char *name;
  int (*pred) (int);
} prednames[] = {
  { ":alpha:]", is_alpha },
  { ":upper:]", is_upper },
  { ":lower:]", is_lower },
  { ":digit:]", is_digit },
  { ":xdigit:]", is_xdigit },
  { ":space:]", is_space },
  { ":punct:]", is_punct },
  { ":alnum:]", is_alnum },
  { ":print:]", is_print },
  { ":graph:]", is_graph },
  { ":cntrl:]", is_cntrl },
  { ":blank:]", is_blank },
  { 0 }
};

static int
looking_at(s)
     const char *s;
{
  size_t len;

  len = strlen(s);
  if (lexleft < len)
    return 0;
  return strncmp(s, lexptr, len) == 0;
}

static token
lex()
{
  token c, c1, c2;
  int backslash = 0, invert;
  charclass ccl;
  int i;







  for (i = 0; i < 2; ++i)
    {
      { if (! lexleft) if (0 != 0) dfaerror(0); else return lasttok = END; (c) = (unsigned char) *lexptr++; --lexleft; };
      switch (c)
 {
 case '\\':
   if (backslash)
     goto normal_char;
   if (lexleft == 0)
     dfaerror("Unfinished \\ escape");
   backslash = 1;
   break;

 case '^':
   if (backslash)
     goto normal_char;
   if (syntax_bits & (((((unsigned long int) 1) << 1) << 1) << 1)
       || lasttok == END
       || lasttok == LPAREN
       || lasttok == OR)
     return lasttok = BEGLINE;
   goto normal_char;

 case '$':
   if (backslash)
     goto normal_char;
   if (syntax_bits & (((((unsigned long int) 1) << 1) << 1) << 1)
       || lexleft == 0
       || (syntax_bits & (((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)
    ? lexleft > 0 && *lexptr == ')'
    : lexleft > 1 && lexptr[0] == '\\' && lexptr[1] == ')')
       || (syntax_bits & (((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)
    ? lexleft > 0 && *lexptr == '|'
    : lexleft > 1 && lexptr[0] == '\\' && lexptr[1] == '|')
       || ((syntax_bits & (((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
           && lexleft > 0 && *lexptr == '\n'))
     return lasttok = ENDLINE;
   goto normal_char;

 case '1':
 case '2':
 case '3':
 case '4':
 case '5':
 case '6':
 case '7':
 case '8':
 case '9':
   if (backslash && !(syntax_bits & ((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     {
       laststart = 0;
       return lasttok = BACKREF;
     }
   goto normal_char;

 case '`':
   if (backslash && !(syntax_bits & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     return lasttok = BEGLINE;
   goto normal_char;

 case '\'':
   if (backslash && !(syntax_bits & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     return lasttok = ENDLINE;
   goto normal_char;

 case '<':
   if (backslash && !(syntax_bits & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     return lasttok = BEGWORD;
   goto normal_char;

 case '>':
   if (backslash && !(syntax_bits & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     return lasttok = ENDWORD;
   goto normal_char;

 case 'b':
   if (backslash && !(syntax_bits & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     return lasttok = LIMWORD;
   goto normal_char;

 case 'B':
   if (backslash && !(syntax_bits & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     return lasttok = NOTLIMWORD;
   goto normal_char;

 case '?':
   if (syntax_bits & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
     goto normal_char;
   if (backslash != ((syntax_bits & (((unsigned long int) 1) << 1)) != 0))
     goto normal_char;
   if (!(syntax_bits & ((((((unsigned long int) 1) << 1) << 1) << 1) << 1)) && laststart)
     goto normal_char;
   return lasttok = QMARK;

 case '*':
   if (backslash)
     goto normal_char;
   if (!(syntax_bits & ((((((unsigned long int) 1) << 1) << 1) << 1) << 1)) && laststart)
     goto normal_char;
   return lasttok = STAR;

 case '+':
   if (syntax_bits & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
     goto normal_char;
   if (backslash != ((syntax_bits & (((unsigned long int) 1) << 1)) != 0))
     goto normal_char;
   if (!(syntax_bits & ((((((unsigned long int) 1) << 1) << 1) << 1) << 1)) && laststart)
     goto normal_char;
   return lasttok = PLUS;

 case '{':
   if (!(syntax_bits & (((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     goto normal_char;
   if (backslash != ((syntax_bits & ((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) == 0))
     goto normal_char;
   minrep = maxrep = 0;





   { if (! lexleft) if ("unfinished repeat count" != 0) dfaerror("unfinished repeat count"); else return lasttok = END; (c) = (unsigned char) *lexptr++; --lexleft; };
   if (((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISdigit))
     {
       minrep = c - '0';
       for (;;)
  {
    { if (! lexleft) if ("unfinished repeat count" != 0) dfaerror("unfinished repeat count"); else return lasttok = END; (c) = (unsigned char) *lexptr++; --lexleft; };
    if (!((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISdigit))
      break;
    minrep = 10 * minrep + c - '0';
  }
     }
   else if (c != ',')
     dfaerror("malformed repeat count");
   if (c == ',')
     for (;;)
       {
  { if (! lexleft) if ("unfinished repeat count" != 0) dfaerror("unfinished repeat count"); else return lasttok = END; (c) = (unsigned char) *lexptr++; --lexleft; };
  if (!((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISdigit))
    break;
  maxrep = 10 * maxrep + c - '0';
       }
   else
     maxrep = minrep;
   if (!(syntax_bits & ((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     {
       if (c != '\\')
  dfaerror("malformed repeat count");
       { if (! lexleft) if ("unfinished repeat count" != 0) dfaerror("unfinished repeat count"); else return lasttok = END; (c) = (unsigned char) *lexptr++; --lexleft; };
     }
   if (c != '}')
     dfaerror("malformed repeat count");
   laststart = 0;
   return lasttok = REPMN;

 case '|':
   if (syntax_bits & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
     goto normal_char;
   if (backslash != ((syntax_bits & (((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) == 0))
     goto normal_char;
   laststart = 1;
   return lasttok = OR;

 case '\n':
   if (syntax_bits & ((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)
       || backslash
       || !(syntax_bits & (((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     goto normal_char;
   laststart = 1;
   return lasttok = OR;

 case '(':
   if (backslash != ((syntax_bits & (((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) == 0))
     goto normal_char;
   ++parens;
   laststart = 1;
   return lasttok = LPAREN;

 case ')':
   if (backslash != ((syntax_bits & (((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)) == 0))
     goto normal_char;
   if (parens == 0 && syntax_bits & (((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
     goto normal_char;
   --parens;
   laststart = 0;
   return lasttok = RPAREN;

 case '.':
   if (backslash)
     goto normal_char;
   zeroset(ccl);
   notset(ccl);
   if (!(syntax_bits & ((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     clrbit('\n', ccl);
   if (syntax_bits & (((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
     clrbit('\0', ccl);
   laststart = 0;
   return lasttok = CSET + charclass_index(ccl);

 case 'w':
 case 'W':
   if (!backslash || (syntax_bits & (((((((((((((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1)))
     goto normal_char;
   zeroset(ccl);
   for (c2 = 0; c2 < (1 << 8); ++c2)
     if (((*__ctype_b_loc ())[(int) ((c2))] & (unsigned short int) _ISalnum))
       setbit(c2, ccl);
   setbit('_', ccl);
   if (c == 'W')
     notset(ccl);
   laststart = 0;
   return lasttok = CSET + charclass_index(ccl);

 case '[':
   if (backslash)
     goto normal_char;
   zeroset(ccl);
   { if (! lexleft) if ("Unbalanced [" != 0) dfaerror("Unbalanced ["); else return lasttok = END; (c) = (unsigned char) *lexptr++; --lexleft; };
   if (c == '^')
     {
       { if (! lexleft) if ("Unbalanced [" != 0) dfaerror("Unbalanced ["); else return lasttok = END; (c) = (unsigned char) *lexptr++; --lexleft; };
       invert = 1;
     }
   else
     invert = 0;
   do
     {






       if (c == '[' && (syntax_bits & ((((unsigned long int) 1) << 1) << 1)))
  for (c1 = 0; prednames[c1].name; ++c1)
    if (looking_at(prednames[c1].name))
      {
   int (*pred)() = prednames[c1].pred;
   if (case_fold
       && (pred == is_upper || pred == is_lower))
    pred = is_alpha;

        for (c2 = 0; c2 < (1 << 8); ++c2)
   if ((*pred)(c2))
     setbit(c2, ccl);
        lexptr += strlen(prednames[c1].name);
        lexleft -= strlen(prednames[c1].name);
        { if (! lexleft) if ("Unbalanced [" != 0) dfaerror("Unbalanced ["); else return lasttok = END; (c1) = (unsigned char) *lexptr++; --lexleft; };
        goto skip;
      }
       if (c == '\\' && (syntax_bits & ((unsigned long int) 1)))
  { if (! lexleft) if ("Unbalanced [" != 0) dfaerror("Unbalanced ["); else return lasttok = END; (c) = (unsigned char) *lexptr++; --lexleft; };
       { if (! lexleft) if ("Unbalanced [" != 0) dfaerror("Unbalanced ["); else return lasttok = END; (c1) = (unsigned char) *lexptr++; --lexleft; };
       if (c1 == '-')
  {
    { if (! lexleft) if ("Unbalanced [" != 0) dfaerror("Unbalanced ["); else return lasttok = END; (c2) = (unsigned char) *lexptr++; --lexleft; };
    if (c2 == ']')
      {


        --lexptr;
        ++lexleft;
        c2 = c;
      }
    else
      {
        if (c2 == '\\'
     && (syntax_bits & ((unsigned long int) 1)))
   { if (! lexleft) if ("Unbalanced [" != 0) dfaerror("Unbalanced ["); else return lasttok = END; (c2) = (unsigned char) *lexptr++; --lexleft; };
        { if (! lexleft) if ("Unbalanced [" != 0) dfaerror("Unbalanced ["); else return lasttok = END; (c1) = (unsigned char) *lexptr++; --lexleft; };
      }
  }
       else
  c2 = c;
       while (c <= c2)
  {
    setbit(c, ccl);
    if (case_fold)
      if (((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISupper))
        setbit(tolower(c), ccl);
      else if (((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISlower))
        setbit(toupper(c), ccl);
    ++c;
  }
     skip:
       ;
     }
   while ((c = c1) != ']');
   if (invert)
     {
       notset(ccl);
       if (syntax_bits & ((((((((((unsigned long int) 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1) << 1))
  clrbit('\n', ccl);
     }
   laststart = 0;
   return lasttok = CSET + charclass_index(ccl);

 default:
 normal_char:
   laststart = 0;
   if (case_fold && ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISalpha))
     {
       zeroset(ccl);
       setbit(c, ccl);
       if (((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISupper))
  setbit(tolower(c), ccl);
       else
  setbit(toupper(c), ccl);
       return lasttok = CSET + charclass_index(ccl);
     }
   return c;
 }
    }



  abort();
  return END;
}



static token tok;
static int depth;







static void
addtok(t)
     token t;
{
  if ((dfa->tindex) >= (dfa->talloc)) { while ((dfa->tindex) >= (dfa->talloc)) (dfa->talloc) *= 2; ((dfa->tokens) = (token *) xrealloc((ptr_t) (dfa->tokens), (dfa->talloc) * sizeof (token))); };
  dfa->tokens[dfa->tindex++] = t;

  switch (t)
    {
    case QMARK:
    case STAR:
    case PLUS:
      break;

    case CAT:
    case OR:
    case ORTOP:
      --depth;
      break;

    default:
      ++dfa->nleaves;
    case EMPTY:
      ++depth;
      break;
    }
  if (depth > dfa->depth)
    dfa->depth = depth;
}
# 820 "dfa.c"
static void
atom()
{
  if ((tok >= 0 && tok < (1 << 8)) || tok >= CSET || tok == BACKREF
      || tok == BEGLINE || tok == ENDLINE || tok == BEGWORD
      || tok == ENDWORD || tok == LIMWORD || tok == NOTLIMWORD)
    {
      addtok(tok);
      tok = lex();
    }
  else if (tok == LPAREN)
    {
      tok = lex();
      regexp(0);
      if (tok != RPAREN)
 dfaerror("Unbalanced (");
      tok = lex();
    }
  else
    addtok(EMPTY);
}


static int
nsubtoks(tindex)
int tindex;
{
  int ntoks1;

  switch (dfa->tokens[tindex - 1])
    {
    default:
      return 1;
    case QMARK:
    case STAR:
    case PLUS:
      return 1 + nsubtoks(tindex - 1);
    case CAT:
    case OR:
    case ORTOP:
      ntoks1 = nsubtoks(tindex - 1);
      return 1 + ntoks1 + nsubtoks(tindex - 1 - ntoks1);
    }
}


static void
copytoks(tindex, ntokens)
     int tindex, ntokens;
{
  int i;

  for (i = 0; i < ntokens; ++i)
    addtok(dfa->tokens[tindex + i]);
}

static void
closure()
{
  int tindex, ntokens, i;

  atom();
  while (tok == QMARK || tok == STAR || tok == PLUS || tok == REPMN)
    if (tok == REPMN)
      {
 ntokens = nsubtoks(dfa->tindex);
 tindex = dfa->tindex - ntokens;
 if (maxrep == 0)
   addtok(PLUS);
 if (minrep == 0)
   addtok(QMARK);
 for (i = 1; i < minrep; ++i)
   {
     copytoks(tindex, ntokens);
     addtok(CAT);
   }
 for (; i < maxrep; ++i)
   {
     copytoks(tindex, ntokens);
     addtok(QMARK);
     addtok(CAT);
   }
 tok = lex();
      }
    else
      {
 addtok(tok);
 tok = lex();
      }
}

static void
branch()
{
  closure();
  while (tok != RPAREN && tok != OR && tok >= 0)
    {
      closure();
      addtok(CAT);
    }
}

static void
regexp(toplevel)
     int toplevel;
{
  branch();
  while (tok == OR)
    {
      tok = lex();
      branch();
      if (toplevel)
 addtok(ORTOP);
      else
 addtok(OR);
    }
}




void
dfaparse(s, len, d)
     char *s;
     size_t len;
     struct dfa *d;

{
  dfa = d;
  lexstart = lexptr = s;
  lexleft = len;
  lasttok = END;
  laststart = 1;
  parens = 0;

  if (! syntax_bits_set)
    dfaerror("No syntax specified");

  tok = lex();
  depth = d->depth;

  regexp(1);

  if (tok != END)
    dfaerror("Unbalanced )");

  addtok(END - d->nregexps);
  addtok(CAT);

  if (d->nregexps)
    addtok(ORTOP);

  ++d->nregexps;
}




static void
copy(src, dst)
     position_set *src;
     position_set *dst;
{
  int i;

  for (i = 0; i < src->nelem; ++i)
    dst->elems[i] = src->elems[i];
  dst->nelem = src->nelem;
}





static void
insert(p, s)
     position p;
     position_set *s;
{
  int i;
  position t1, t2;

  for (i = 0; i < s->nelem && p.strchr < s->elems[i].strchr; ++i)
    continue;
  if (i < s->nelem && p.strchr == s->elems[i].strchr)
    s->elems[i].constraint |= p.constraint;
  else
    {
      t1 = p;
      ++s->nelem;
      while (i < s->nelem)
 {
   t2 = s->elems[i];
   s->elems[i++] = t1;
   t1 = t2;
 }
    }
}



static void
merge(s1, s2, m)
     position_set *s1;
     position_set *s2;
     position_set *m;
{
  int i = 0, j = 0;

  m->nelem = 0;
  while (i < s1->nelem && j < s2->nelem)
    if (s1->elems[i].strchr > s2->elems[j].strchr)
      m->elems[m->nelem++] = s1->elems[i++];
    else if (s1->elems[i].strchr < s2->elems[j].strchr)
      m->elems[m->nelem++] = s2->elems[j++];
    else
      {
 m->elems[m->nelem] = s1->elems[i++];
 m->elems[m->nelem++].constraint |= s2->elems[j++].constraint;
      }
  while (i < s1->nelem)
    m->elems[m->nelem++] = s1->elems[i++];
  while (j < s2->nelem)
    m->elems[m->nelem++] = s2->elems[j++];
}


static void
delete(p, s)
     position p;
     position_set *s;
{
  int i;

  for (i = 0; i < s->nelem; ++i)
    if (p.strchr == s->elems[i].strchr)
      break;
  if (i < s->nelem)
    for (--s->nelem; i < s->nelem; ++i)
      s->elems[i] = s->elems[i + 1];
}





static int
state_index(d, s, newline, letter)
     struct dfa *d;
     position_set *s;
     int newline;
     int letter;
{
  int hash = 0;
  int constraint;
  int i, j;

  newline = newline ? 1 : 0;
  letter = letter ? 1 : 0;

  for (i = 0; i < s->nelem; ++i)
    hash ^= s->elems[i].strchr + s->elems[i].constraint;


  for (i = 0; i < d->sindex; ++i)
    {
      if (hash != d->states[i].hash || s->nelem != d->states[i].elems.nelem
   || newline != d->states[i].newline || letter != d->states[i].letter)
 continue;
      for (j = 0; j < s->nelem; ++j)
 if (s->elems[j].constraint
     != d->states[i].elems.elems[j].constraint
     || s->elems[j].strchr != d->states[i].elems.elems[j].strchr)
   break;
      if (j == s->nelem)
 return i;
    }


  if ((d->sindex) >= (d->salloc)) { while ((d->sindex) >= (d->salloc)) (d->salloc) *= 2; ((d->states) = (dfa_state *) xrealloc((ptr_t) (d->states), (d->salloc) * sizeof (dfa_state))); };
  d->states[i].hash = hash;
  ((d->states[i].elems.elems) = (position *) xmalloc((s->nelem) * sizeof (position)));
  copy(s, &d->states[i].elems);
  d->states[i].newline = newline;
  d->states[i].letter = letter;
  d->states[i].backref = 0;
  d->states[i].constraint = 0;
  d->states[i].first_end = 0;
  for (j = 0; j < s->nelem; ++j)
    if (d->tokens[s->elems[j].strchr] < 0)
      {
 constraint = s->elems[j].constraint;
 if ((((constraint) & 1 << (((newline) ? 2 : 0) + ((0) ? 1 : 0) + 4)) && ((constraint) & 1 << (((letter) ? 2 : 0) + ((0) ? 1 : 0))))
     || (((constraint) & 1 << (((newline) ? 2 : 0) + ((0) ? 1 : 0) + 4)) && ((constraint) & 1 << (((letter) ? 2 : 0) + ((1) ? 1 : 0))))
     || (((constraint) & 1 << (((newline) ? 2 : 0) + ((1) ? 1 : 0) + 4)) && ((constraint) & 1 << (((letter) ? 2 : 0) + ((0) ? 1 : 0))))
     || (((constraint) & 1 << (((newline) ? 2 : 0) + ((1) ? 1 : 0) + 4)) && ((constraint) & 1 << (((letter) ? 2 : 0) + ((1) ? 1 : 0)))))
   d->states[i].constraint |= constraint;
 if (! d->states[i].first_end)
   d->states[i].first_end = d->tokens[s->elems[j].strchr];
      }
    else if (d->tokens[s->elems[j].strchr] == BACKREF)
      {
 d->states[i].constraint = 0xff;
 d->states[i].backref = 1;
      }

  ++d->sindex;

  return i;
}






static void epsclosure (position_set *s, struct dfa *d);

static void
epsclosure(s, d)
     position_set *s;
     struct dfa *d;
{
  int i, j;
  int *visited;
  position p, old;

  ((visited) = (int *) xmalloc((d->tindex) * sizeof (int)));
  for (i = 0; i < d->tindex; ++i)
    visited[i] = 0;

  for (i = 0; i < s->nelem; ++i)
    if (d->tokens[s->elems[i].strchr] >= (1 << 8)
 && d->tokens[s->elems[i].strchr] != BACKREF
 && d->tokens[s->elems[i].strchr] < CSET)
      {
 old = s->elems[i];
 p.constraint = old.constraint;
 delete(s->elems[i], s);
 if (visited[old.strchr])
   {
     --i;
     continue;
   }
 visited[old.strchr] = 1;
 switch (d->tokens[old.strchr])
   {
   case BEGLINE:
     p.constraint &= 0xcf;
     break;
   case ENDLINE:
     p.constraint &= 0xaf;
     break;
   case BEGWORD:
     p.constraint &= 0xf2;
     break;
   case ENDWORD:
     p.constraint &= 0xf4;
     break;
   case LIMWORD:
     p.constraint &= 0xf6;
     break;
   case NOTLIMWORD:
     p.constraint &= 0xf9;
     break;
   default:
     break;
   }
 for (j = 0; j < d->follows[old.strchr].nelem; ++j)
   {
     p.strchr = d->follows[old.strchr].elems[j].strchr;
     insert(p, s);
   }

 i = -1;
      }

  free(visited);
}
# 1252 "dfa.c"
void
dfaanalyze(d, searchflag)
     struct dfa *d;
     int searchflag;
{
  int *nullable;
  int *nfirstpos;
  position *firstpos;
  int *nlastpos;
  position *lastpos;
  int *nalloc;
  position_set tmp;
  position_set merged;
  int wants_newline;
  int *o_nullable;
  int *o_nfirst, *o_nlast;
  position *o_firstpos, *o_lastpos;
  int i, j;
  position *pos;
# 1282 "dfa.c"
  d->searchflag = searchflag;

  ((nullable) = (int *) xmalloc((d->depth) * sizeof (int)));
  o_nullable = nullable;
  ((nfirstpos) = (int *) xmalloc((d->depth) * sizeof (int)));
  o_nfirst = nfirstpos;
  ((firstpos) = (position *) xmalloc((d->nleaves) * sizeof (position)));
  o_firstpos = firstpos, firstpos += d->nleaves;
  ((nlastpos) = (int *) xmalloc((d->depth) * sizeof (int)));
  o_nlast = nlastpos;
  ((lastpos) = (position *) xmalloc((d->nleaves) * sizeof (position)));
  o_lastpos = lastpos, lastpos += d->nleaves;
  ((nalloc) = (int *) xmalloc((d->tindex) * sizeof (int)));
  for (i = 0; i < d->tindex; ++i)
    nalloc[i] = 0;
  ((merged.elems) = (position *) xmalloc((d->nleaves) * sizeof (position)));

  ((d->follows) = (position_set *) xcalloc((size_t)(d->tindex), sizeof (position_set)));

  for (i = 0; i < d->tindex; ++i)



    switch (d->tokens[i])
      {
      case EMPTY:

 *nullable++ = 1;


 *nfirstpos++ = *nlastpos++ = 0;
 break;

      case STAR:
      case PLUS:


 tmp.nelem = nfirstpos[-1];
 tmp.elems = firstpos;
 pos = lastpos;
 for (j = 0; j < nlastpos[-1]; ++j)
   {
     merge(&tmp, &d->follows[pos[j].strchr], &merged);
     if ((merged.nelem - 1) >= (nalloc[pos[j].strchr])) { while ((merged.nelem - 1) >= (nalloc[pos[j].strchr])) (nalloc[pos[j].strchr]) *= 2; ((d->follows[pos[j].strchr].elems) = (position *) xrealloc((ptr_t) (d->follows[pos[j].strchr].elems), (nalloc[pos[j].strchr]) * sizeof (position))); }
                                            ;
     copy(&merged, &d->follows[pos[j].strchr]);
   }

      case QMARK:

 if (d->tokens[i] != PLUS)
   nullable[-1] = 1;
 break;

      case CAT:


 tmp.nelem = nfirstpos[-1];
 tmp.elems = firstpos;
 pos = lastpos + nlastpos[-1];
 for (j = 0; j < nlastpos[-2]; ++j)
   {
     merge(&tmp, &d->follows[pos[j].strchr], &merged);
     if ((merged.nelem - 1) >= (nalloc[pos[j].strchr])) { while ((merged.nelem - 1) >= (nalloc[pos[j].strchr])) (nalloc[pos[j].strchr]) *= 2; ((d->follows[pos[j].strchr].elems) = (position *) xrealloc((ptr_t) (d->follows[pos[j].strchr].elems), (nalloc[pos[j].strchr]) * sizeof (position))); }
                                            ;
     copy(&merged, &d->follows[pos[j].strchr]);
   }



 if (nullable[-2])
   nfirstpos[-2] += nfirstpos[-1];
 else
   firstpos += nfirstpos[-1];
 --nfirstpos;



 if (nullable[-1])
   nlastpos[-2] += nlastpos[-1];
 else
   {
     pos = lastpos + nlastpos[-2];
     for (j = nlastpos[-1] - 1; j >= 0; --j)
       pos[j] = lastpos[j];
     lastpos += nlastpos[-2];
     nlastpos[-2] = nlastpos[-1];
   }
 --nlastpos;


 nullable[-2] = nullable[-1] && nullable[-2];
 --nullable;
 break;

      case OR:
      case ORTOP:

 nfirstpos[-2] += nfirstpos[-1];
 --nfirstpos;


 nlastpos[-2] += nlastpos[-1];
 --nlastpos;


 nullable[-2] = nullable[-1] || nullable[-2];
 --nullable;
 break;

      default:





 *nullable++ = d->tokens[i] == BACKREF;


 *nfirstpos++ = *nlastpos++ = 1;
 --firstpos, --lastpos;
 firstpos->strchr = lastpos->strchr = i;
 firstpos->constraint = lastpos->constraint = 0xff;


 nalloc[i] = 1;
 ((d->follows[i].elems) = (position *) xmalloc((nalloc[i]) * sizeof (position)));
 break;
      }
# 1435 "dfa.c"
  for (i = 0; i < d->tindex; ++i)
    if (d->tokens[i] < (1 << 8) || d->tokens[i] == BACKREF
 || d->tokens[i] >= CSET)
      {
# 1450 "dfa.c"
 copy(&d->follows[i], &merged);
 epsclosure(&merged, d);
 if (d->follows[i].nelem < merged.nelem)
   ((d->follows[i].elems) = (position *) xrealloc((ptr_t) (d->follows[i].elems), (merged.nelem) * sizeof (position)));
 copy(&merged, &d->follows[i]);
      }



  merged.nelem = 0;
  for (i = 0; i < nfirstpos[-1]; ++i)
    insert(firstpos[i], &merged);
  epsclosure(&merged, d);


  wants_newline = 0;
  for (i = 0; i < merged.nelem; ++i)
    if ((((merged.elems[i].constraint) & 0xc0) >> 2 != ((merged.elems[i].constraint) & 0x30)))
      wants_newline = 1;


  d->salloc = 1;
  d->sindex = 0;
  ((d->states) = (dfa_state *) xmalloc((d->salloc) * sizeof (dfa_state)));
  state_index(d, &merged, wants_newline, 0);

  free(o_nullable);
  free(o_nfirst);
  free(o_firstpos);
  free(o_nlast);
  free(o_lastpos);
  free(nalloc);
  free(merged.elems);
}
# 1515 "dfa.c"
void
dfastate(s, d, trans)
     int s;
     struct dfa *d;
     int trans[];
{
  position_set grps[(1 << 8)];
  charclass labels[(1 << 8)];
  int ngrps = 0;
  position pos;
  charclass matches;
  int matchesf;
  charclass intersect;
  int intersectf;
  charclass leftovers;
  int leftoversf;
  static charclass letters;
  static charclass newline;
  position_set follows;
  position_set tmp;
  int state;
  int wants_newline;
  int state_newline;
  int wants_letter;
  int state_letter;
  static int initialized;
  int i, j, k;


  if (! initialized)
    {
      initialized = 1;
      for (i = 0; i < (1 << 8); ++i)
 if (((*__ctype_b_loc ())[(int) ((i))] & (unsigned short int) _ISalnum))
   setbit(i, letters);
      setbit('\n', newline);
    }

  zeroset(matches);

  for (i = 0; i < d->states[s].elems.nelem; ++i)
    {
      pos = d->states[s].elems.elems[i];
      if (d->tokens[pos.strchr] >= 0 && d->tokens[pos.strchr] < (1 << 8))
 setbit(d->tokens[pos.strchr], matches);
      else if (d->tokens[pos.strchr] >= CSET)
 copyset(d->charclasses[d->tokens[pos.strchr] - CSET], matches);
      else
 continue;



      if (pos.constraint != 0xFF)
 {
   if (! ((pos.constraint) & 1 << (((d->states[s].newline) ? 2 : 0) + ((1) ? 1 : 0) + 4))
                              )
     clrbit('\n', matches);
   if (! ((pos.constraint) & 1 << (((d->states[s].newline) ? 2 : 0) + ((0) ? 1 : 0) + 4))
                              )
     for (j = 0; j < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++j)
       matches[j] &= newline[j];
   if (! ((pos.constraint) & 1 << (((d->states[s].letter) ? 2 : 0) + ((1) ? 1 : 0)))
                            )
     for (j = 0; j < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++j)
       matches[j] &= ~letters[j];
   if (! ((pos.constraint) & 1 << (((d->states[s].letter) ? 2 : 0) + ((0) ? 1 : 0)))
                            )
     for (j = 0; j < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++j)
       matches[j] &= letters[j];


   for (j = 0; j < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))) && !matches[j]; ++j)
     continue;
   if (j == (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))))
     continue;
 }

      for (j = 0; j < ngrps; ++j)
 {



   if (d->tokens[pos.strchr] >= 0 && d->tokens[pos.strchr] < (1 << 8)
       && !tstbit(d->tokens[pos.strchr], labels[j]))
     continue;



   intersectf = 0;
   for (k = 0; k < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++k)
     (intersect[k] = matches[k] & labels[j][k]) ? (intersectf = 1) : 0;
   if (! intersectf)
     continue;


   leftoversf = matchesf = 0;
   for (k = 0; k < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++k)
     {

       int match = matches[k], label = labels[j][k];

       (leftovers[k] = ~match & label) ? (leftoversf = 1) : 0;
       (matches[k] = match & ~label) ? (matchesf = 1) : 0;
     }


   if (leftoversf)
     {
       copyset(leftovers, labels[ngrps]);
       copyset(intersect, labels[j]);
       ((grps[ngrps].elems) = (position *) xmalloc((d->nleaves) * sizeof (position)));
       copy(&grps[j], &grps[ngrps]);
       ++ngrps;
     }



   grps[j].elems[grps[j].nelem++] = pos;



   if (! matchesf)
     break;
 }



      if (j == ngrps)
 {
   copyset(matches, labels[ngrps]);
   zeroset(matches);
   ((grps[ngrps].elems) = (position *) xmalloc((d->nleaves) * sizeof (position)));
   grps[ngrps].nelem = 1;
   grps[ngrps].elems[0] = pos;
   ++ngrps;
 }
    }

  ((follows.elems) = (position *) xmalloc((d->nleaves) * sizeof (position)));
  ((tmp.elems) = (position *) xmalloc((d->nleaves) * sizeof (position)));




  if (d->searchflag)
    {
      wants_newline = 0;
      wants_letter = 0;
      for (i = 0; i < d->states[0].elems.nelem; ++i)
 {
   if ((((d->states[0].elems.elems[i].constraint) & 0xc0) >> 2 != ((d->states[0].elems.elems[i].constraint) & 0x30)))
     wants_newline = 1;
   if ((((d->states[0].elems.elems[i].constraint) & 0x0c) >> 2 != ((d->states[0].elems.elems[i].constraint) & 0x03)))
     wants_letter = 1;
 }
      copy(&d->states[0].elems, &follows);
      state = state_index(d, &follows, 0, 0);
      if (wants_newline)
 state_newline = state_index(d, &follows, 1, 0);
      else
 state_newline = state;
      if (wants_letter)
 state_letter = state_index(d, &follows, 0, 1);
      else
 state_letter = state;
      for (i = 0; i < (1 << 8); ++i)
 if (i == '\n')
   trans[i] = state_newline;
 else if (((*__ctype_b_loc ())[(int) ((i))] & (unsigned short int) _ISalnum))
   trans[i] = state_letter;
 else
   trans[i] = state;
    }
  else
    for (i = 0; i < (1 << 8); ++i)
      trans[i] = -1;

  for (i = 0; i < ngrps; ++i)
    {
      follows.nelem = 0;



      for (j = 0; j < grps[i].nelem; ++j)
 for (k = 0; k < d->follows[grps[i].elems[j].strchr].nelem; ++k)
   insert(d->follows[grps[i].elems[j].strchr].elems[k], &follows);



      if (d->searchflag)
 for (j = 0; j < d->states[0].elems.nelem; ++j)
   insert(d->states[0].elems.elems[j], &follows);


      wants_newline = 0;
      if (tstbit('\n', labels[i]))
 for (j = 0; j < follows.nelem; ++j)
   if ((((follows.elems[j].constraint) & 0xc0) >> 2 != ((follows.elems[j].constraint) & 0x30)))
     wants_newline = 1;

      wants_letter = 0;
      for (j = 0; j < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++j)
 if (labels[i][j] & letters[j])
   break;
      if (j < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))))
 for (j = 0; j < follows.nelem; ++j)
   if ((((follows.elems[j].constraint) & 0x0c) >> 2 != ((follows.elems[j].constraint) & 0x03)))
     wants_letter = 1;


      state = state_index(d, &follows, 0, 0);
      if (wants_newline)
 state_newline = state_index(d, &follows, 1, 0);
      else
 state_newline = state;
      if (wants_letter)
 state_letter = state_index(d, &follows, 0, 1);
      else
 state_letter = state;


      for (j = 0; j < (((1 << 8) + (8 * sizeof (int)) - 1) / (8 * sizeof (int))); ++j)
 for (k = 0; k < (8 * sizeof (int)); ++k)
   if (labels[i][j] & 1 << k)
     {
       int c = j * (8 * sizeof (int)) + k;

       if (c == '\n')
  trans[c] = state_newline;
       else if (((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISalnum))
  trans[c] = state_letter;
       else if (c < (1 << 8))
  trans[c] = state;
     }
    }

  for (i = 0; i < ngrps; ++i)
    free(grps[i].elems);
  free(follows.elems);
  free(tmp.elems);
}
# 1764 "dfa.c"
static void
build_state(s, d)
     int s;
     struct dfa *d;
{
  int *trans;
  int i;





  if (d->trcount >= 1024)
    {
      for (i = 0; i < d->tralloc; ++i)
 if (d->trans[i])
   {
     free((ptr_t) d->trans[i]);
     d->trans[i] = ((void *)0);
   }
 else if (d->fails[i])
   {
     free((ptr_t) d->fails[i]);
     d->fails[i] = ((void *)0);
   }
      d->trcount = 0;
    }

  ++d->trcount;


  d->success[s] = 0;
  if (((((*d).states[s].constraint) & 1 << (((d->states[s].newline) ? 2 : 0) + ((1) ? 1 : 0) + 4)) && (((*d).states[s].constraint) & 1 << (((d->states[s].letter) ? 2 : 0) + ((0) ? 1 : 0))))
            )
    d->success[s] |= 4;
  if (((((*d).states[s].constraint) & 1 << (((d->states[s].newline) ? 2 : 0) + ((0) ? 1 : 0) + 4)) && (((*d).states[s].constraint) & 1 << (((d->states[s].letter) ? 2 : 0) + ((1) ? 1 : 0))))
            )
    d->success[s] |= 2;
  if (((((*d).states[s].constraint) & 1 << (((d->states[s].newline) ? 2 : 0) + ((0) ? 1 : 0) + 4)) && (((*d).states[s].constraint) & 1 << (((d->states[s].letter) ? 2 : 0) + ((0) ? 1 : 0))))
            )
    d->success[s] |= 1;

  ((trans) = (int *) xmalloc(((1 << 8)) * sizeof (int)));
  dfastate(s, d, trans);




  for (i = 0; i < (1 << 8); ++i)
    if (trans[i] >= d->tralloc)
      {
 int oldalloc = d->tralloc;

 while (trans[i] >= d->tralloc)
   d->tralloc *= 2;
 ((d->realtrans) = (int * *) xrealloc((ptr_t) (d->realtrans), (d->tralloc + 1) * sizeof (int *)));
 d->trans = d->realtrans + 1;
 ((d->fails) = (int * *) xrealloc((ptr_t) (d->fails), (d->tralloc) * sizeof (int *)));
 ((d->success) = (int *) xrealloc((ptr_t) (d->success), (d->tralloc) * sizeof (int)));
 ((d->newlines) = (int *) xrealloc((ptr_t) (d->newlines), (d->tralloc) * sizeof (int)));
 while (oldalloc < d->tralloc)
   {
     d->trans[oldalloc] = ((void *)0);
     d->fails[oldalloc++] = ((void *)0);
   }
      }



  d->newlines[s] = trans['\n'];
  trans['\n'] = -1;

  if (((*d).states[s].constraint))
    d->fails[s] = trans;
  else
    d->trans[s] = trans;
}

static void
build_state_zero(d)
     struct dfa *d;
{
  d->tralloc = 1;
  d->trcount = 0;
  ((d->realtrans) = (int * *) xcalloc((size_t)(d->tralloc + 1), sizeof (int *)));
  d->trans = d->realtrans + 1;
  ((d->fails) = (int * *) xcalloc((size_t)(d->tralloc), sizeof (int *)));
  ((d->success) = (int *) xmalloc((d->tralloc) * sizeof (int)));
  ((d->newlines) = (int *) xmalloc((d->tralloc) * sizeof (int)));
  build_state(0, d);
}
# 1869 "dfa.c"
char *
dfaexec(d, begin, end, newline, count, backref)
     struct dfa *d;
     char *begin;
     char *end;
     int newline;
     int *count;
     int *backref;
{
  register int s, s1, tmp;
  register unsigned char *p;
  register int **trans, *t;

  static int sbit[(1 << 8)];
  static int sbit_init;

  if (! sbit_init)
    {
      int i;

      sbit_init = 1;
      for (i = 0; i < (1 << 8); ++i)
 if (i == '\n')
   sbit[i] = 4;
 else if (((*__ctype_b_loc ())[(int) ((i))] & (unsigned short int) _ISalnum))
   sbit[i] = 2;
 else
   sbit[i] = 1;
    }

  if (! d->tralloc)
    build_state_zero(d);

  s = s1 = 0;
  p = (unsigned char *) begin;
  trans = d->trans;
  *end = '\n';

  for (;;)
    {

      if ((t = trans[s]) != 0)
 do
   {
     s1 = t[*p++];
     if (! (t = trans[s1]))
       goto last_was_s;
     s = t[*p++];
   }
        while ((t = trans[s]) != 0);
      goto last_was_s1;
    last_was_s:
      tmp = s, s = s1, s1 = tmp;
    last_was_s1:

      if (s >= 0 && p <= (unsigned char *) end && d->fails[s])
 {
   if (d->success[s] & sbit[*p])
     {
       if (backref)
  if (d->states[s].backref)
    *backref = 1;
  else
    *backref = 0;
       return (char *) p;
     }

   s1 = s;
   s = d->fails[s][*p++];
   continue;
 }


      if (count && (char *) p <= end && p[-1] == '\n')
 ++*count;


      if ((char *) p > end)
 return ((void *)0);

      if (s >= 0)
 {
   build_state(s, d);
   trans = d->trans;
   continue;
 }

      if (p[-1] == '\n' && newline)
 {
   s = d->newlines[s1];
   continue;
 }

      s = 0;
    }
}



void
dfainit(d)
     struct dfa *d;
{
  d->calloc = 1;
  ((d->charclasses) = (charclass *) xmalloc((d->calloc) * sizeof (charclass)));
  d->cindex = 0;

  d->talloc = 1;
  ((d->tokens) = (token *) xmalloc((d->talloc) * sizeof (token)));
  d->tindex = d->depth = d->nleaves = d->nregexps = 0;

  d->searchflag = 0;
  d->tralloc = 0;

  d->musts = 0;
}


void
dfacomp(s, len, d, searchflag)
     char *s;
     size_t len;
     struct dfa *d;
     int searchflag;
{
  if (case_fold)
    {
      char *lcopy;
      int i;

      lcopy = malloc(len);
      if (!lcopy)
 dfaerror("out of memory");


      case_fold = 0;
      for (i = 0; i < len; ++i)
 if (((*__ctype_b_loc ())[(int) ((s[i]))] & (unsigned short int) _ISupper))
   lcopy[i] = tolower(s[i]);
 else
   lcopy[i] = s[i];

      dfainit(d);
      dfaparse(lcopy, len, d);
      free(lcopy);
      dfamust(d);
      d->cindex = d->tindex = d->depth = d->nleaves = d->nregexps = 0;
      case_fold = 1;
      dfaparse(s, len, d);
      dfaanalyze(d, searchflag);
    }
  else
    {
        dfainit(d);
        dfaparse(s, len, d);
 dfamust(d);
        dfaanalyze(d, searchflag);
    }
}


void
dfafree(d)
     struct dfa *d;
{
  int i;
  struct dfamust *dm, *ndm;

  free((ptr_t) d->charclasses);
  free((ptr_t) d->tokens);
  for (i = 0; i < d->sindex; ++i)
    free((ptr_t) d->states[i].elems.elems);
  free((ptr_t) d->states);
  for (i = 0; i < d->tindex; ++i)
    if (d->follows[i].elems)
      free((ptr_t) d->follows[i].elems);
  free((ptr_t) d->follows);
  for (i = 0; i < d->tralloc; ++i)
    if (d->trans[i])
      free((ptr_t) d->trans[i]);
    else if (d->fails[i])
      free((ptr_t) d->fails[i]);
  if (d->realtrans) free((ptr_t) d->realtrans);
  if (d->fails) free((ptr_t) d->fails);
  if (d->newlines) free((ptr_t) d->newlines);
  if (d->success) free((ptr_t) d->success);
  for (dm = d->musts; dm; dm = ndm)
    {
      ndm = dm->next;
      free(dm->must);
      free((ptr_t) dm);
    }
}
# 2143 "dfa.c"
static char *
icatalloc(old, new)
     char *old;
     char *new;
{
  char *result;
  size_t oldsize, newsize;

  newsize = (new == ((void *)0)) ? 0 : strlen(new);
  if (old == ((void *)0))
    oldsize = 0;
  else if (newsize == 0)
    return old;
  else oldsize = strlen(old);
  if (old == ((void *)0))
    result = (char *) malloc(newsize + 1);
  else
    result = (char *) realloc((void *) old, oldsize + newsize + 1);
  if (result != ((void *)0) && new != ((void *)0))
    (void) strcpy(result + oldsize, new);
  return result;
}

static char *
icpyalloc(string)
     char *string;
{
  return icatalloc((char *) ((void *)0), string);
}

static char *
istrstr(lookin, lookfor)
     char *lookin;
     char *lookfor;
{
  char *cp;
  size_t len;

  len = strlen(lookfor);
  for (cp = lookin; *cp != '\0'; ++cp)
    if (strncmp(cp, lookfor, len) == 0)
      return cp;
  return ((void *)0);
}

static void
ifree(cp)
     char *cp;
{
  if (cp != ((void *)0))
    free(cp);
}

static void
freelist(cpp)
     char **cpp;
{
  int i;

  if (cpp == ((void *)0))
    return;
  for (i = 0; cpp[i] != ((void *)0); ++i)
    {
      free(cpp[i]);
      cpp[i] = ((void *)0);
    }
}

static char **
enlist(cpp, new, len)
     char **cpp;
     char *new;
     size_t len;
{
  int i, j;

  if (cpp == ((void *)0))
    return ((void *)0);
  if ((new = icpyalloc(new)) == ((void *)0))
    {
      freelist(cpp);
      return ((void *)0);
    }
  new[len] = '\0';

  for (i = 0; cpp[i] != ((void *)0); ++i)
    if (istrstr(cpp[i], new) != ((void *)0))
      {
 free(new);
 return cpp;
      }

  j = 0;
  while (cpp[j] != ((void *)0))
    if (istrstr(new, cpp[j]) == ((void *)0))
      ++j;
    else
      {
 free(cpp[j]);
 if (--i == j)
   break;
 cpp[j] = cpp[i];
 cpp[i] = ((void *)0);
      }

  cpp = (char **) realloc((char *) cpp, (i + 2) * sizeof *cpp);
  if (cpp == ((void *)0))
    return ((void *)0);
  cpp[i] = new;
  cpp[i + 1] = ((void *)0);
  return cpp;
}




static char **
comsubs(left, right)
     char *left;
     char *right;
{
  char **cpp;
  char *lcp;
  char *rcp;
  size_t i, len;

  if (left == ((void *)0) || right == ((void *)0))
    return ((void *)0);
  cpp = (char **) malloc(sizeof *cpp);
  if (cpp == ((void *)0))
    return ((void *)0);
  cpp[0] = ((void *)0);
  for (lcp = left; *lcp != '\0'; ++lcp)
    {
      len = 0;
      rcp = strchr(right, *lcp);
      while (rcp != ((void *)0))
 {
   for (i = 1; lcp[i] != '\0' && lcp[i] == rcp[i]; ++i)
     continue;
   if (i > len)
     len = i;
   rcp = strchr(rcp + 1, *lcp);
 }
      if (len == 0)
 continue;
      if ((cpp = enlist(cpp, lcp, len)) == ((void *)0))
 break;
    }
  return cpp;
}

static char **
addlists(old, new)
char **old;
char **new;
{
  int i;

  if (old == ((void *)0) || new == ((void *)0))
    return ((void *)0);
  for (i = 0; new[i] != ((void *)0); ++i)
    {
      old = enlist(old, new[i], strlen(new[i]));
      if (old == ((void *)0))
 break;
    }
  return old;
}



static char **
inboth(left, right)
     char **left;
     char **right;
{
  char **both;
  char **temp;
  int lnum, rnum;

  if (left == ((void *)0) || right == ((void *)0))
    return ((void *)0);
  both = (char **) malloc(sizeof *both);
  if (both == ((void *)0))
    return ((void *)0);
  both[0] = ((void *)0);
  for (lnum = 0; left[lnum] != ((void *)0); ++lnum)
    {
      for (rnum = 0; right[rnum] != ((void *)0); ++rnum)
 {
   temp = comsubs(left[lnum], right[rnum]);
   if (temp == ((void *)0))
     {
       freelist(both);
       return ((void *)0);
     }
   both = addlists(both, temp);
   freelist(temp);
   free(temp);
   if (both == ((void *)0))
     return ((void *)0);
 }
    }
  return both;
}

typedef struct
{
  char **in;
  char *left;
  char *right;
  char *is;
} must;

static void
resetmust(mp)
must *mp;
{
  mp->left[0] = mp->right[0] = mp->is[0] = '\0';
  freelist(mp->in);
}

static void
dfamust(dfa)
struct dfa *dfa;
{
  must *musts;
  must *mp;
  char *result;
  int ri;
  int i;
  int exact;
  token t;
  static must must0;
  struct dfamust *dm;
  static char empty_string[] = "";

  result = empty_string;
  exact = 0;
  musts = (must *) malloc((dfa->tindex + 1) * sizeof *musts);
  if (musts == ((void *)0))
    return;
  mp = musts;
  for (i = 0; i <= dfa->tindex; ++i)
    mp[i] = must0;
  for (i = 0; i <= dfa->tindex; ++i)
    {
      mp[i].in = (char **) malloc(sizeof *mp[i].in);
      mp[i].left = malloc(2);
      mp[i].right = malloc(2);
      mp[i].is = malloc(2);
      if (mp[i].in == ((void *)0) || mp[i].left == ((void *)0) ||
   mp[i].right == ((void *)0) || mp[i].is == ((void *)0))
 goto done;
      mp[i].left[0] = mp[i].right[0] = mp[i].is[0] = '\0';
      mp[i].in[0] = ((void *)0);
    }
# 2410 "dfa.c"
  for (ri = 0; ri < dfa->tindex; ++ri)
    {
      switch (t = dfa->tokens[ri])
 {
 case LPAREN:
 case RPAREN:
   goto done;
 case EMPTY:
 case BEGLINE:
 case ENDLINE:
 case BEGWORD:
 case ENDWORD:
 case LIMWORD:
 case NOTLIMWORD:
 case BACKREF:
   resetmust(mp);
   break;
 case STAR:
 case QMARK:
   if (mp <= musts)
     goto done;
   --mp;
   resetmust(mp);
   break;
 case OR:
 case ORTOP:
   if (mp < &musts[2])
     goto done;
   {
     char **new;
     must *lmp;
     must *rmp;
     int j, ln, rn, n;

     rmp = --mp;
     lmp = --mp;

     if (strcmp(lmp->is, rmp->is) != 0)
       lmp->is[0] = '\0';

     i = 0;
     while (lmp->left[i] != '\0' && lmp->left[i] == rmp->left[i])
       ++i;
     lmp->left[i] = '\0';

     ln = strlen(lmp->right);
     rn = strlen(rmp->right);
     n = ln;
     if (n > rn)
       n = rn;
     for (i = 0; i < n; ++i)
       if (lmp->right[ln - i - 1] != rmp->right[rn - i - 1])
  break;
     for (j = 0; j < i; ++j)
       lmp->right[j] = lmp->right[(ln - i) + j];
     lmp->right[j] = '\0';
     new = inboth(lmp->in, rmp->in);
     if (new == ((void *)0))
       goto done;
     freelist(lmp->in);
     free((char *) lmp->in);
     lmp->in = new;
   }
   break;
 case PLUS:
   if (mp <= musts)
     goto done;
   --mp;
   mp->is[0] = '\0';
   break;
 case END:
   if (mp != &musts[1])
     goto done;
   for (i = 0; musts[0].in[i] != ((void *)0); ++i)
     if (strlen(musts[0].in[i]) > strlen(result))
       result = musts[0].in[i];
   if (strcmp(result, musts[0].is) == 0)
     exact = 1;
   goto done;
 case CAT:
   if (mp < &musts[2])
     goto done;
   {
     must *lmp;
     must *rmp;

     rmp = --mp;
     lmp = --mp;



     lmp->in = addlists(lmp->in, rmp->in);
     if (lmp->in == ((void *)0))
       goto done;
     if (lmp->right[0] != '\0' &&
  rmp->left[0] != '\0')
       {
  char *tp;

  tp = icpyalloc(lmp->right);
  if (tp == ((void *)0))
    goto done;
  tp = icatalloc(tp, rmp->left);
  if (tp == ((void *)0))
    goto done;
  lmp->in = enlist(lmp->in, tp,
     strlen(tp));
  free(tp);
  if (lmp->in == ((void *)0))
    goto done;
       }

     if (lmp->is[0] != '\0')
       {
  lmp->left = icatalloc(lmp->left,
          rmp->left);
  if (lmp->left == ((void *)0))
    goto done;
       }

     if (rmp->is[0] == '\0')
       lmp->right[0] = '\0';
     lmp->right = icatalloc(lmp->right, rmp->right);
     if (lmp->right == ((void *)0))
       goto done;

     if (lmp->is[0] != '\0' && rmp->is[0] != '\0')
       {
  lmp->is = icatalloc(lmp->is, rmp->is);
  if (lmp->is == ((void *)0))
    goto done;
       }
     else
       lmp->is[0] = '\0';
   }
   break;
 default:
   if (t < END)
     {

       goto done;
     }
   else if (t == '\0')
     {

       goto done;
     }
   else if (t >= CSET)
     {

       resetmust(mp);
     }
   else
     {

       resetmust(mp);
       mp->is[0] = mp->left[0] = mp->right[0] = t;
       mp->is[1] = mp->left[1] = mp->right[1] = '\0';
       mp->in = enlist(mp->in, mp->is, (size_t)1);
       if (mp->in == ((void *)0))
  goto done;
     }
   break;
 }
# 2584 "dfa.c"
      ++mp;
    }
 done:
  if (strlen(result))
    {
      dm = (struct dfamust *) malloc(sizeof (struct dfamust));
      dm->exact = exact;
      dm->must = malloc(strlen(result) + 1);
      strcpy(dm->must, result);
      dm->next = dfa->musts;
      dfa->musts = dm;
    }
  mp = musts;
  for (i = 0; i <= dfa->tindex; ++i)
    {
      freelist(mp[i].in);
      ifree((char *) mp[i].in);
      ifree(mp[i].left);
      ifree(mp[i].right);
      ifree(mp[i].is);
    }
  free((char *) mp);
}
