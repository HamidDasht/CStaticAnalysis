# 1 "eval.c"
# 1 "/home/ubuntu/Desktop/Chameleon/benchmarks/gawk-3.0.3//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "eval.c"
# 26 "eval.c"
# 1 "awk.h" 1
# 29 "awk.h"
# 1 "./config.h" 1
# 269 "./config.h"
# 1 "./custom.h" 1
# 269 "./config.h" 2
# 30 "awk.h" 2






# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
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
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

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
# 36 "/usr/include/stdio.h" 2 3 4
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
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
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

# 37 "awk.h" 2

# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
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
# 169 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 39 "awk.h" 2

# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

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

# 41 "awk.h" 2
# 1 "/usr/include/setjmp.h" 1 3 4
# 27 "/usr/include/setjmp.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 30 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 31 "/usr/include/setjmp.h" 2 3 4



struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };




typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));






extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));










extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 102 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 112 "/usr/include/setjmp.h" 3 4

# 42 "awk.h" 2

# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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








# 44 "awk.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 47 "awk.h" 2



# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;








typedef __sigset_t sigset_t;







# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4



typedef __pid_t pid_t;





typedef __uid_t uid_t;







# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
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
# 316 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef union pthread_attr_t pthread_attr_t;



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






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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
# 1 "/usr/include/signal.h" 1 3 4
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
# 362 "/usr/include/signal.h" 2 3 4
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




# 51 "awk.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



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



# 52 "awk.h" 2
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
# 53 "awk.h" 2
# 105 "awk.h"
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
# 104 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 136 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
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

# 106 "awk.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
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

# 107 "awk.h" 2
# 118 "awk.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
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
# 321 "/usr/include/stdlib.h" 3 4
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
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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

# 119 "awk.h" 2





# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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

# 125 "awk.h" 2
# 148 "awk.h"
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
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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
# 874 "/usr/include/unistd.h" 3 4
# 1 "./getopt.h" 1 3 4
# 35 "./getopt.h" 3 4
extern char *optarg;
# 49 "./getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 81 "./getopt.h" 3 4
struct option
{

  const char *name;





  int has_arg;
  int *flag;
  int val;
};
# 106 "./getopt.h" 3 4
extern int getopt (int argc, char *const *argv, const char *shortopts);



extern int getopt_long (int argc, char *const *argv, const char *shortopts,
          const struct option *longopts, int *longind);
extern int getopt_long_only (int argc, char *const *argv,
        const char *shortopts,
               const struct option *longopts, int *longind);


extern int _getopt_internal (int argc, char *const *argv,
        const char *shortopts,
               const struct option *longopts, int *longind,
        int long_only);
# 875 "/usr/include/unistd.h" 2 3 4







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



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







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

# 149 "awk.h" 2
# 175 "awk.h"
# 1 "regex.h" 1
# 40 "regex.h"

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
# 176 "awk.h" 2
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
  unsigned index;
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
# 177 "awk.h" 2
typedef struct Regexp {
 struct re_pattern_buffer pat;
 struct re_registers regs;
 struct dfa dfareg;
 int dfa;
} Regexp;
# 216 "awk.h"
typedef enum nodevals {

 Node_illegal,


 Node_times,
 Node_quotient,
 Node_mod,
 Node_plus,
 Node_minus,
 Node_cond_pair,
 Node_subscript,
 Node_concat,
 Node_exp,


 Node_preincrement,
 Node_predecrement,
 Node_postincrement,
 Node_postdecrement,
 Node_unary_minus,
 Node_field_spec,


 Node_assign,
 Node_assign_times,
 Node_assign_quotient,
 Node_assign_mod,
 Node_assign_plus,
 Node_assign_minus,
 Node_assign_exp,


 Node_and,
 Node_or,


 Node_equal,
 Node_notequal,
 Node_less,
 Node_greater,
 Node_leq,
 Node_geq,
 Node_match,
 Node_nomatch,


 Node_not,


 Node_rule_list,
 Node_rule_node,
 Node_statement_list,
 Node_if_branches,
 Node_expression_list,
 Node_param_list,


 Node_K_if,
 Node_K_while,
 Node_K_for,
 Node_K_arrayfor,
 Node_K_break,
 Node_K_continue,
 Node_K_print,
 Node_K_printf,
 Node_K_next,
 Node_K_exit,
 Node_K_do,
 Node_K_return,
 Node_K_delete,
 Node_K_getline,
 Node_K_function,
 Node_K_nextfile,


 Node_redirect_output,
 Node_redirect_append,
 Node_redirect_pipe,
 Node_redirect_pipein,
 Node_redirect_input,


 Node_var,
 Node_var_array,
 Node_val,


 Node_builtin,






 Node_line_range,





 Node_in_array,

 Node_func,
 Node_func_call,

 Node_cond_exp,
 Node_regex,
 Node_hashnode,
 Node_ahash,
 Node_NF,
 Node_NR,
 Node_FNR,
 Node_FS,
 Node_RS,
 Node_FIELDWIDTHS,
 Node_IGNORECASE,
 Node_OFS,
 Node_ORS,
 Node_OFMT,
 Node_CONVFMT,
 Node_final
} NODETYPE;





typedef struct exp_node {
 union {
  struct {
   union {
    struct exp_node *lptr;
    char *param_name;
    long ll;
   } l;
   union {
    struct exp_node *rptr;
    struct exp_node *(*pptr)();
    Regexp *preg;
    struct for_loop_header *hd;
    struct exp_node **av;
    int r_ent;
   } r;
   union {
    struct exp_node *extra;
    long xl;
   } x;
   char *name;
   short number;
   unsigned char reflags;



  } nodep;
  struct {
   double fltnum;


   char *sp;
   size_t slen;
   long sref;
   int idx;
  } val;
  struct {
   struct exp_node *next;
   char *name;
   size_t length;
   struct exp_node *value;
  } hash;




  struct {
   struct exp_node *next;
   struct exp_node *name;
   struct exp_node *value;
  } ahash;



 } sub;
 NODETYPE type;
 unsigned short flags;
# 416 "awk.h"
 char *vname;
} NODE;
# 455 "awk.h"
typedef struct for_loop_header {
 NODE *init;
 NODE *cond;
 NODE *incr;
} FOR_LOOP_HEADER;


struct search {
 NODE *sym;
 size_t idx;
 NODE *bucket;
 NODE *retval;
};


typedef struct iobuf {
 const char *name;
 int fd;
 char *buf;
 char *off;
 char *end;
 size_t size;
 int cnt;
 long secsiz;
 int flag;





 int (*getrec)();
} IOBUF;

typedef void (*Func_ptr)();


struct redirect {
 unsigned int flag;
# 501 "awk.h"
 char *value;
 FILE *fp;
 FILE *ifp;
 IOBUF *iop;
 int pid;
 int status;
 struct redirect *prev;
 struct redirect *next;
};


struct src {
       enum srctype { CMDLINE = 1, SOURCEFILE } stype;
       char *val;
};
# 538 "awk.h"
extern long NF;
extern long NR;
extern long FNR;
extern int IGNORECASE;
extern int RS_is_null;
extern char *OFS;
extern int OFSlen;
extern char *ORS;
extern int ORSlen;
extern char *OFMT;
extern char *CONVFMT;
extern int CONVFMTidx;
extern int OFMTidx;
extern NODE *CONVFMT_node, *FIELDWIDTHS_node, *FILENAME_node;
extern NODE *FNR_node, *FS_node, *IGNORECASE_node, *NF_node;
extern NODE *NR_node, *OFMT_node, *OFS_node, *ORS_node, *RLENGTH_node;
extern NODE *RSTART_node, *RS_node, *RT_node, *SUBSEP_node;
extern NODE **stack_ptr;
extern NODE *Nnull_string;
extern NODE **fields_arr;
extern int sourceline;
extern char *source;
extern NODE *expression_value;





extern NODE *nextfree;
extern int field0_valid;
extern int do_traditional;
extern int do_posix;
extern int do_lint;
extern int do_lint_old;
extern int do_intervals;
extern int in_begin_rule;
extern int in_end_rule;

extern const char *myname;

extern char quote;
extern char *defpath;
extern char envsep;

extern char casetable[];
# 702 "awk.h"
extern NODE *concat_exp (NODE *tree);
extern void assoc_clear (NODE *symbol);
extern unsigned int hash (const char *s, size_t len, unsigned long hsize);
extern int in_array (NODE *symbol, NODE *subs);
extern NODE **assoc_lookup (NODE *symbol, NODE *subs);
extern void do_delete (NODE *symbol, NODE *tree);
extern void assoc_scan (NODE *symbol, struct search *lookat);
extern void assoc_next (struct search *lookat);

extern char *tokexpand (void);
extern char nextc (void);
extern NODE *node (NODE *left, NODETYPE op, NODE *right);
extern NODE *install (char *name, NODE *value);
extern NODE *lookup (const char *name);
extern NODE *variable (char *name, int can_free, NODETYPE type);
extern int yyparse (void);

extern double double_to_int (double d);
extern NODE *do_exp (NODE *tree);
extern NODE *do_fflush (NODE *tree);
extern NODE *do_index (NODE *tree);
extern NODE *do_int (NODE *tree);
extern NODE *do_length (NODE *tree);
extern NODE *do_log (NODE *tree);
extern NODE *do_sprintf (NODE *tree);
extern void do_printf (NODE *tree);
extern void print_simple (NODE *tree, FILE *fp);
extern NODE *do_sqrt (NODE *tree);
extern NODE *do_substr (NODE *tree);
extern NODE *do_strftime (NODE *tree);
extern NODE *do_systime (NODE *tree);
extern NODE *do_system (NODE *tree);
extern void do_print (NODE *tree);
extern NODE *do_tolower (NODE *tree);
extern NODE *do_toupper (NODE *tree);
extern NODE *do_atan2 (NODE *tree);
extern NODE *do_sin (NODE *tree);
extern NODE *do_cos (NODE *tree);
extern NODE *do_rand (NODE *tree);
extern NODE *do_srand (NODE *tree);
extern NODE *do_match (NODE *tree);
extern NODE *do_gsub (NODE *tree);
extern NODE *do_sub (NODE *tree);
extern NODE *do_gensub (NODE *tree);
# 759 "awk.h"
extern int interpret (NODE *volatile tree);
extern NODE *r_tree_eval (NODE *tree, int iscond);
extern int cmp_nodes (NODE *t1, NODE *t2);
extern NODE **r_get_lhs (NODE *ptr, Func_ptr *assign);
extern void set_IGNORECASE (void);
void set_OFS (void);
void set_ORS (void);
void set_OFMT (void);
void set_CONVFMT (void);

extern void init_fields (void);
extern void set_record (char *buf, int cnt, int freeold);
extern void reset_record (void);
extern void set_NF (void);
extern NODE **get_field (long num, Func_ptr *assign);
extern NODE *do_split (NODE *tree);
extern void set_FS (void);
extern void set_FS_if_not_FIELDWIDTHS (void);
extern void set_RS (void);
extern void set_FIELDWIDTHS (void);
extern int using_fieldwidths (void);

extern char *gawk_name (const char *filespec);
extern void os_arg_fixup (int *argcp, char ***argvp);
extern int os_devopen (const char *name, int flag);
extern int optimal_bufsize (int fd, struct stat *sbuf);
extern int ispath (const char *file);
extern int isdirpunct (int c);

extern void set_FNR (void);
extern void set_NR (void);
extern void do_input (void);
extern struct redirect *redirect (NODE *tree, int *errflg);
extern NODE *do_close (NODE *tree);
extern int flush_io (void);
extern int close_io (void);
extern int devopen (const char *name, const char *mode);
extern int pathopen (const char *file);
extern NODE *do_getline (NODE *tree);
extern void do_nextfile (void);
extern struct redirect *getredirect (char *str, int len);

extern int main (int argc, char **argv);
extern void load_environ (void);
extern char *arg_assign (char *arg);
extern void catchsig (int sig, int code);

extern void err (const char *s, const char *emsg, va_list argp);
# 815 "awk.h"
extern void msg (char *mesg, ...);
extern void error (char *mesg, ...);
extern void warning (char *mesg, ...);
extern void set_loc (char *file, int line);
extern void r_fatal (char *mesg, ...);
# 829 "awk.h"
extern double r_force_number (NODE *n);
extern NODE *format_val (char *format, int index, NODE *s);
extern NODE *r_force_string (NODE *s);
extern NODE *dupnode (NODE *n);
extern NODE *mk_number (double x, unsigned int flags);
extern NODE *make_str_node (char *s, size_t len, int scan );
extern NODE *tmp_string (char *s, size_t len );
extern NODE *more_nodes (void);



extern void unref (NODE *tmp);
extern int parse_escape (char **string_ptr);

extern Regexp *make_regexp (char *s, size_t len, int ignorecase, int dfa);
extern int research (Regexp *rp, char *str, int start, size_t len, int need_start)
                                     ;
extern void refree (Regexp *rp);
extern void reg_error (const char *s);
extern Regexp *re_update (NODE *t);
extern void resyntax (int syntax);
extern void resetup (void);
extern int avoid_dfa (NODE *re, char *str, size_t len);


extern int strncasecmp (const char *s1, const char *s2, register size_t n);
# 27 "eval.c" 2

# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 29 "eval.c" 2


# 30 "eval.c"
extern double pow (double x, double y);
extern double modf (double x, double *yp);
extern double fmod (double x, double y);

static int eval_condition (NODE *tree);
static NODE *op_assign (NODE *tree);
static NODE *func_call (NODE *name, NODE *arg_list);
static NODE *match_op (NODE *tree);
static void push_args (int count, NODE *arglist, NODE **oldstack, char *func_name);
static void pop_fcall_stack (void);
static void pop_fcall (void);
static int in_function (void);
char *nodetype2str (NODETYPE type);
char *flags2str (int flagval);







NODE *ret_node;
int OFSlen;
int ORSlen;
int OFMTidx;
int CONVFMTidx;
# 65 "eval.c"
static jmp_buf loop_tag;
static int loop_tag_valid = 0;
static int func_tag_valid = 0;
static jmp_buf func_tag;
extern int exiting, exit_val;
# 83 "eval.c"
char casetable[] = {
 '\000', '\001', '\002', '\003', '\004', '\005', '\006', '\007',
 '\010', '\011', '\012', '\013', '\014', '\015', '\016', '\017',
 '\020', '\021', '\022', '\023', '\024', '\025', '\026', '\027',
 '\030', '\031', '\032', '\033', '\034', '\035', '\036', '\037',

 '\040', '\041', '\042', '\043', '\044', '\045', '\046', '\047',

 '\050', '\051', '\052', '\053', '\054', '\055', '\056', '\057',

 '\060', '\061', '\062', '\063', '\064', '\065', '\066', '\067',

 '\070', '\071', '\072', '\073', '\074', '\075', '\076', '\077',

 '\100', '\141', '\142', '\143', '\144', '\145', '\146', '\147',

 '\150', '\151', '\152', '\153', '\154', '\155', '\156', '\157',

 '\160', '\161', '\162', '\163', '\164', '\165', '\166', '\167',

 '\170', '\171', '\172', '\133', '\134', '\135', '\136', '\137',

 '\140', '\141', '\142', '\143', '\144', '\145', '\146', '\147',

 '\150', '\151', '\152', '\153', '\154', '\155', '\156', '\157',

 '\160', '\161', '\162', '\163', '\164', '\165', '\166', '\167',

 '\170', '\171', '\172', '\173', '\174', '\175', '\176', '\177',

 '\200', '\201', '\202', '\203', '\204', '\205', '\206', '\207',
 '\210', '\211', '\212', '\213', '\214', '\215', '\216', '\217',
 '\220', '\221', '\222', '\223', '\224', '\225', '\226', '\227',
 '\230', '\231', '\232', '\233', '\234', '\235', '\236', '\237',
 '\240', '\241', '\242', '\243', '\244', '\245', '\246', '\247',
 '\250', '\251', '\252', '\253', '\254', '\255', '\256', '\257',
 '\260', '\261', '\262', '\263', '\264', '\265', '\266', '\267',
 '\270', '\271', '\272', '\273', '\274', '\275', '\276', '\277',
 '\340', '\341', '\342', '\343', '\344', '\345', '\346', '\347',
 '\350', '\351', '\352', '\353', '\354', '\355', '\356', '\357',
 '\360', '\361', '\362', '\363', '\364', '\365', '\366', '\327',
 '\370', '\371', '\372', '\373', '\374', '\375', '\376', '\337',
 '\340', '\341', '\342', '\343', '\344', '\345', '\346', '\347',
 '\350', '\351', '\352', '\353', '\354', '\355', '\356', '\357',
 '\360', '\361', '\362', '\363', '\364', '\365', '\366', '\367',
 '\370', '\371', '\372', '\373', '\374', '\375', '\376', '\377',
# 147 "eval.c"
};
# 156 "eval.c"
static char *nodetypes[] = {
 "Node_illegal",
 "Node_times",
 "Node_quotient",
 "Node_mod",
 "Node_plus",
 "Node_minus",
 "Node_cond_pair",
 "Node_subscript",
 "Node_concat",
 "Node_exp",
 "Node_preincrement",
 "Node_predecrement",
 "Node_postincrement",
 "Node_postdecrement",
 "Node_unary_minus",
 "Node_field_spec",
 "Node_assign",
 "Node_assign_times",
 "Node_assign_quotient",
 "Node_assign_mod",
 "Node_assign_plus",
 "Node_assign_minus",
 "Node_assign_exp",
 "Node_and",
 "Node_or",
 "Node_equal",
 "Node_notequal",
 "Node_less",
 "Node_greater",
 "Node_leq",
 "Node_geq",
 "Node_match",
 "Node_nomatch",
 "Node_not",
 "Node_rule_list",
 "Node_rule_node",
 "Node_statement_list",
 "Node_if_branches",
 "Node_expression_list",
 "Node_param_list",
 "Node_K_if",
 "Node_K_while",
 "Node_K_for",
 "Node_K_arrayfor",
 "Node_K_break",
 "Node_K_continue",
 "Node_K_print",
 "Node_K_printf",
 "Node_K_next",
 "Node_K_exit",
 "Node_K_do",
 "Node_K_return",
 "Node_K_delete",
 "Node_K_getline",
 "Node_K_function",
 "Node_K_nextfile",
 "Node_redirect_output",
 "Node_redirect_append",
 "Node_redirect_pipe",
 "Node_redirect_pipein",
 "Node_redirect_input",
 "Node_var",
 "Node_var_array",
 "Node_val",
 "Node_builtin",
 "Node_line_range",
 "Node_in_array",
 "Node_func",
 "Node_func_call",
 "Node_cond_exp",
 "Node_regex",
 "Node_hashnode",
 "Node_ahash",
 "Node_NF",
 "Node_NR",
 "Node_FNR",
 "Node_FS",
 "Node_RS",
 "Node_FIELDWIDTHS",
 "Node_IGNORECASE",
 "Node_OFS",
 "Node_ORS",
 "Node_OFMT",
 "Node_CONVFMT",
 "Node_final",
 
# 242 "eval.c" 3 4
((void *)0)

# 243 "eval.c"
};

char *
nodetype2str(type)
NODETYPE type;
{
 static char buf[40];

 if (type >= Node_illegal && type <= Node_final)
  return nodetypes[(int) type];

 sprintf(buf, "unknown nodetype %d", (int) type);
 return buf;
}



char *
flags2str(flagval)
int flagval;
{
 static char buffer[
# 264 "eval.c" 3 4
                   8192
# 264 "eval.c"
                         ];
 char *sp;

 sp = buffer;

 if (flagval & 1) {
  strcpy(sp, "MALLOC");
  sp += strlen(sp);
 }
 if (flagval & 2) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "TEMP");
  sp += strlen(sp);
 }
 if (flagval & 4) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "PERM");
  sp += strlen(sp);
 }
 if (flagval & 8) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "STRING");
  sp += strlen(sp);
 }
 if (flagval & 16) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "STR");
  sp += strlen(sp);
 }
 if (flagval & 32) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "NUM");
  sp += strlen(sp);
 }
 if (flagval & 64) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "NUMBER");
  sp += strlen(sp);
 }
 if (flagval & 128) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "MAYBE_NUM");
  sp += strlen(sp);
 }
 if (flagval & 256) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "ARRAYMAXED");
  sp += strlen(sp);
 }
 if (flagval & 512) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "SCALAR");
  sp += strlen(sp);
 }
 if (flagval & 1024) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "FUNC");
  sp += strlen(sp);
 }
 if (flagval & 2048) {
  if (sp != buffer)
   *sp++ = '|';
  strcpy(sp, "FIELD");
  sp += strlen(sp);
 }

 return buffer;
}






int
interpret(tree)
register NODE *volatile tree;
{
 jmp_buf volatile loop_tag_stack;
 static jmp_buf rule_tag;


 register NODE *volatile t = 
# 356 "eval.c" 3 4
                            ((void *)0)
# 356 "eval.c"
                                ;
 NODE **volatile lhs;
 NODE *volatile stable_tree;
 int volatile traverse = 1;


 source = 
# 362 "eval.c" 3 4
         ((void *)0)
# 362 "eval.c"
             ;
 sourceline = 0;

 if (tree == 
# 365 "eval.c" 3 4
            ((void *)0)
# 365 "eval.c"
                )
  return 1;
 sourceline = tree->sub.nodep.number;
 source = tree->sub.nodep.name;
 switch (tree->type) {
 case Node_rule_node:
  traverse = 0;

 case Node_rule_list:
  for (t = tree; t != 
# 374 "eval.c" 3 4
                     ((void *)0)
# 374 "eval.c"
                         ; t = t->sub.nodep.r.rptr) {
   if (traverse)
    tree = t->sub.nodep.l.lptr;
   sourceline = tree->sub.nodep.number;
   source = tree->sub.nodep.name;
   switch (
# 379 "eval.c" 3 4
          _setjmp (
# 379 "eval.c"
          rule_tag
# 379 "eval.c" 3 4
          )
# 379 "eval.c"
                          ) {
   case 0:

    if (tree->sub.nodep.l.lptr == 
# 382 "eval.c" 3 4
                      ((void *)0) 
# 382 "eval.c"
                           ||
        eval_condition(tree->sub.nodep.l.lptr))
     (void) interpret(tree->sub.nodep.r.rptr);
    break;
   case 1:
    return 1;
   case 2:
    return 0;
   default:
    r_fatal("internal error line %d, file: %s", 391, "eval.c");;
   }
   if (! traverse)
    break;
  }
  break;

 case Node_statement_list:
  for (t = tree; t != 
# 399 "eval.c" 3 4
                     ((void *)0)
# 399 "eval.c"
                         ; t = t->sub.nodep.r.rptr)
   (void) interpret(t->sub.nodep.l.lptr);
  break;

 case Node_K_if:
  if (eval_condition(tree->sub.nodep.l.lptr))
   (void) interpret(tree->sub.nodep.r.rptr->sub.nodep.l.lptr);
  else
   (void) interpret(tree->sub.nodep.r.rptr->sub.nodep.r.rptr);
  break;

 case Node_K_while:
  (memcpy((char *)(loop_tag_stack), (char *)(loop_tag), sizeof(jmp_buf)), loop_tag_valid++);

  stable_tree = tree;
  while (eval_condition(stable_tree->sub.nodep.l.lptr)) {
   switch (
# 415 "eval.c" 3 4
          _setjmp (
# 415 "eval.c"
          loop_tag
# 415 "eval.c" 3 4
          )
# 415 "eval.c"
                          ) {
   case 0:
    (void) interpret(stable_tree->sub.nodep.r.rptr);
    break;
   case 1:
    break;
   case 2:
    (memcpy((char *)(loop_tag), (char *)(loop_tag_stack), sizeof(jmp_buf)), loop_tag_valid--);
    return 1;
   default:
    r_fatal("internal error line %d, file: %s", 425, "eval.c");;
   }
  }
  (memcpy((char *)(loop_tag), (char *)(loop_tag_stack), sizeof(jmp_buf)), loop_tag_valid--);
  break;

 case Node_K_do:
  (memcpy((char *)(loop_tag_stack), (char *)(loop_tag), sizeof(jmp_buf)), loop_tag_valid++);
  stable_tree = tree;
  do {
   switch (
# 435 "eval.c" 3 4
          _setjmp (
# 435 "eval.c"
          loop_tag
# 435 "eval.c" 3 4
          )
# 435 "eval.c"
                          ) {
   case 0:
    (void) interpret(stable_tree->sub.nodep.r.rptr);
    break;
   case 1:
    break;
   case 2:
    (memcpy((char *)(loop_tag), (char *)(loop_tag_stack), sizeof(jmp_buf)), loop_tag_valid--);
    return 1;
   default:
    r_fatal("internal error line %d, file: %s", 445, "eval.c");;
   }
  } while (eval_condition(stable_tree->sub.nodep.l.lptr));
  (memcpy((char *)(loop_tag), (char *)(loop_tag_stack), sizeof(jmp_buf)), loop_tag_valid--);
  break;

 case Node_K_for:
  (memcpy((char *)(loop_tag_stack), (char *)(loop_tag), sizeof(jmp_buf)), loop_tag_valid++);
  (void) interpret(tree->sub.nodep.r.rptr->sub.nodep.r.hd->init);
  stable_tree = tree;
  while (eval_condition(stable_tree->sub.nodep.r.rptr->sub.nodep.r.hd->cond)) {
   switch (
# 456 "eval.c" 3 4
          _setjmp (
# 456 "eval.c"
          loop_tag
# 456 "eval.c" 3 4
          )
# 456 "eval.c"
                          ) {
   case 0:
    (void) interpret(stable_tree->sub.nodep.l.lptr);

   case 1:
    (void) interpret(stable_tree->sub.nodep.r.rptr->sub.nodep.r.hd->incr);
    break;
   case 2:
    (memcpy((char *)(loop_tag), (char *)(loop_tag_stack), sizeof(jmp_buf)), loop_tag_valid--);
    return 1;
   default:
    r_fatal("internal error line %d, file: %s", 467, "eval.c");;
   }
  }
  (memcpy((char *)(loop_tag), (char *)(loop_tag_stack), sizeof(jmp_buf)), loop_tag_valid--);
  break;

 case Node_K_arrayfor:
  {
  volatile struct search l;
  Func_ptr after_assign = 
# 476 "eval.c" 3 4
                         ((void *)0)
# 476 "eval.c"
                             ;



  (memcpy((char *)(loop_tag_stack), (char *)(loop_tag), sizeof(jmp_buf)), loop_tag_valid++);
  lhs = ((tree->sub.nodep.r.rptr->sub.nodep.r.hd->init)->type == Node_var ? (&(tree->sub.nodep.r.rptr->sub.nodep.r.hd->init)->sub.nodep.l.lptr) : r_get_lhs((tree->sub.nodep.r.rptr->sub.nodep.r.hd->init), (&after_assign)));
  t = tree->sub.nodep.r.rptr->sub.nodep.r.hd->incr;
  if (t->type == Node_param_list)
   t = stack_ptr[t->sub.nodep.number];
  stable_tree = tree;
  if ((t->flags & 512) != 0)
   set_loc("eval.c", 487), r_fatal("attempt to use scalar as array");
  for (assoc_scan(t, (struct search *)&l);
       l.retval;
       assoc_next((struct search *)&l)) {
   unref(*((NODE **) lhs));
   *lhs = dupnode(l.retval);
   if (after_assign)
    (*after_assign)();
   switch (
# 495 "eval.c" 3 4
          _setjmp (
# 495 "eval.c"
          loop_tag
# 495 "eval.c" 3 4
          )
# 495 "eval.c"
                          ) {
   case 0:
    (void) interpret(stable_tree->sub.nodep.l.lptr);
   case 1:
    break;

   case 2:
    (memcpy((char *)(loop_tag), (char *)(loop_tag_stack), sizeof(jmp_buf)), loop_tag_valid--);
    return 1;
   default:
    r_fatal("internal error line %d, file: %s", 505, "eval.c");;
   }
  }
  (memcpy((char *)(loop_tag), (char *)(loop_tag_stack), sizeof(jmp_buf)), loop_tag_valid--);
  break;
  }

 case Node_K_break:
  if (! loop_tag_valid) {





   static int warned = 0;

   if (do_lint && ! warned) {
    warning("use of `break' outside a loop is not portable");
    warned = 1;
   }
   if (! do_traditional || do_posix)
    set_loc("eval.c", 526), r_fatal("use of `break' outside a loop is not allowed");
   if (in_function())
    pop_fcall_stack();
   longjmp(rule_tag, 1);
  } else
   longjmp(loop_tag, 2);
  break;

 case Node_K_continue:
  if (! loop_tag_valid) {





   static int warned = 0;

   if (do_lint && ! warned) {
    warning("use of `continue' outside a loop is not portable");
    warned = 1;
   }
   if (! do_traditional || do_posix)
    set_loc("eval.c", 548), r_fatal("use of `continue' outside a loop is not allowed");
   if (in_function())
    pop_fcall_stack();
   longjmp(rule_tag, 1);
  } else
   longjmp(loop_tag, 1);
  break;

 case Node_K_print:
  do_print(tree);
  break;

 case Node_K_printf:
  do_printf(tree);
  break;

 case Node_K_delete:
  do_delete(tree->sub.nodep.l.lptr, tree->sub.nodep.r.rptr);
  break;

 case Node_K_next:
  if (in_function())
   pop_fcall_stack();
  longjmp(rule_tag, 1);
  break;

 case Node_K_nextfile:
  if (in_function())
   pop_fcall_stack();
  do_nextfile();
  break;

 case Node_K_exit:







  exiting = 1;
  if (tree->sub.nodep.l.lptr != 
# 589 "eval.c" 3 4
                    ((void *)0)
# 589 "eval.c"
                        ) {
   t = ({NODE * _t = (tree->sub.nodep.l.lptr); if (_t == 
# 590 "eval.c" 3 4
      ((void *)0)
# 590 "eval.c"
      ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
   exit_val = (int) ({NODE *_tn = (t); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});
   do { if ((t)->flags&2) { unref(t); }} while (0);
  }
  longjmp(rule_tag, 2);
  break;

 case Node_K_return:
  t = ({NODE * _t = (tree->sub.nodep.l.lptr); if (_t == 
# 598 "eval.c" 3 4
     ((void *)0)
# 598 "eval.c"
     ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
  ret_node = dupnode(t);
  do { if ((t)->flags&2) { unref(t); }} while (0);
  longjmp(func_tag, 3);
  break;

 default:




  if (do_lint && tree->type == Node_var)
   warning("statement has no effect");
  t = ({NODE * _t = (tree); if (_t == 
# 611 "eval.c" 3 4
     ((void *)0)
# 611 "eval.c"
     ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
  do { if ((t)->flags&2) { unref(t); }} while (0);
  break;
 }
 return 1;
}



NODE *
r_tree_eval(tree, iscond)
register NODE *tree;
int iscond;
{
 register NODE *r, *t1, *t2;
 register NODE **lhs;
 register int di;
 double x, x1, x2;
 long lx;



 char namebuf[100];
# 649 "eval.c"
 if (tree->type == Node_param_list) {
  int paramnum = tree->sub.nodep.number + 1;

  tree = stack_ptr[tree->sub.nodep.number];
  if (tree == 
# 653 "eval.c" 3 4
             ((void *)0)
# 653 "eval.c"
                 )
   return Nnull_string;
  sprintf(namebuf, "parameter #%d", paramnum);
  tree->vname = namebuf;
 }

 switch (tree->type) {
 case Node_var:
  return tree->sub.nodep.l.lptr;

 case Node_and:
  return mk_number(((double) (eval_condition(tree->sub.nodep.l.lptr) && eval_condition(tree->sub.nodep.r.rptr))), (unsigned int)(1|2|32|64))
                                         ;

 case Node_or:
  return mk_number(((double) (eval_condition(tree->sub.nodep.l.lptr) || eval_condition(tree->sub.nodep.r.rptr))), (unsigned int)(1|2|32|64))
                                         ;

 case Node_not:
  return mk_number(((double) ! eval_condition(tree->sub.nodep.l.lptr)), (unsigned int)(1|2|32|64));


 case Node_builtin:
  return (*tree->sub.nodep.r.pptr)(tree->sub.nodep.l.lptr);

 case Node_K_getline:
  return (do_getline(tree));

 case Node_in_array:
  return mk_number(((double) in_array(tree->sub.nodep.l.lptr, tree->sub.nodep.r.rptr)), (unsigned int)(1|2|32|64));

 case Node_func_call:
  return func_call(tree->sub.nodep.r.rptr, tree->sub.nodep.l.lptr);


 case Node_NR:
 case Node_FNR:
 case Node_NF:
 case Node_FIELDWIDTHS:
 case Node_FS:
 case Node_RS:
 case Node_field_spec:
 case Node_subscript:
 case Node_IGNORECASE:
 case Node_OFS:
 case Node_ORS:
 case Node_OFMT:
 case Node_CONVFMT:
  lhs = ((tree)->type == Node_var ? (&(tree)->sub.nodep.l.lptr) : r_get_lhs((tree), ((Func_ptr *) 
# 701 "eval.c" 3 4
       ((void *)0)
# 701 "eval.c"
       )));
  return *lhs;

 case Node_var_array:
  set_loc("eval.c", 705), r_fatal("attempt to use array `%s' in a scalar context",
   tree->vname);

 case Node_unary_minus:
  t1 = ({NODE * _t = (tree->sub.nodep.l.lptr); if (_t == 
# 709 "eval.c" 3 4
      ((void *)0)
# 709 "eval.c"
      ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
  x = -({NODE *_tn = (t1); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});
  do { if ((t1)->flags&2) { unref(t1); }} while (0);
  return mk_number((x), (unsigned int)(1|2|32|64));

 case Node_cond_exp:
  if (eval_condition(tree->sub.nodep.l.lptr))
   return ({NODE * _t = (tree->sub.nodep.r.rptr->sub.nodep.l.lptr); if (_t == 
# 716 "eval.c" 3 4
         ((void *)0)
# 716 "eval.c"
         ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
  return ({NODE * _t = (tree->sub.nodep.r.rptr->sub.nodep.r.rptr); if (_t == 
# 717 "eval.c" 3 4
        ((void *)0)
# 717 "eval.c"
        ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});

 case Node_match:
 case Node_nomatch:
 case Node_regex:
  return match_op(tree);

 case Node_func:
  set_loc("eval.c", 725), r_fatal("function `%s' called with space between name and (,\n%s",
   tree->sub.nodep.l.lptr->sub.nodep.l.param_name,
   "or used in other expression context");


 case Node_assign:
  {
  Func_ptr after_assign = 
# 732 "eval.c" 3 4
                         ((void *)0)
# 732 "eval.c"
                             ;

  if (iscond && do_lint)
   warning("assignment used in conditional context");
  r = ({NODE * _t = (tree->sub.nodep.r.rptr); if (_t == 
# 736 "eval.c" 3 4
     ((void *)0)
# 736 "eval.c"
     ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
  lhs = ((tree->sub.nodep.l.lptr)->type == Node_var ? (&(tree->sub.nodep.l.lptr)->sub.nodep.l.lptr) : r_get_lhs((tree->sub.nodep.l.lptr), (&after_assign)));
  if (r != *lhs) {
   NODE *save;

   save = *lhs;
   *lhs = dupnode(r);
   unref(save);
  }
  do { if ((r)->flags&2) { unref(r); }} while (0);
  tree->sub.nodep.l.lptr->flags |= 512;
  if (after_assign)
   (*after_assign)();
  return *lhs;
  }

 case Node_concat:
  {
  NODE **treelist;
  NODE **strlist;
  NODE *save_tree;
  register NODE **treep;
  register NODE **strp;
  register size_t len;
  char *str;
  register char *dest;
  int count;
# 780 "eval.c"
  save_tree = tree;
  for (count = 2; tree && tree->type == Node_concat; tree = tree->sub.nodep.l.lptr)
   count++;
  tree = save_tree;
  (void)((treelist=(NODE **)malloc((size_t)(sizeof(NODE *) * count))) || (set_loc("eval.c", 784), r_fatal("%s: %s: can't allocate memory (%s)", ("tree_eval"), "treelist", strerror(
# 784 "eval.c" 3 4
 (*__errno_location ())
# 784 "eval.c"
 )),0));
  (void)((strlist=(NODE **)malloc((size_t)(sizeof(NODE *) * count))) || (set_loc("eval.c", 785), r_fatal("%s: %s: can't allocate memory (%s)", ("tree_eval"), "strlist", strerror(
# 785 "eval.c" 3 4
 (*__errno_location ())
# 785 "eval.c"
 )),0));


  treep = treelist;
  while (tree && tree->type == Node_concat) {
   *treep++ = tree->sub.nodep.r.rptr;
   tree = tree->sub.nodep.l.lptr;
  }
  *treep = tree;





  strp = strlist;
  len = 0;
  while (treep >= treelist) {
   *strp = ({NODE *_ts = (({NODE * _t = (*treep--); if (_t == 
# 802 "eval.c" 3 4
          ((void *)0)
# 802 "eval.c"
          ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;})); ((_ts->flags & 16) && (_ts->sub.val.idx == -1 || _ts->sub.val.idx == CONVFMTidx)) ? _ts : r_force_string(_ts);});
   len += (*strp)->sub.val.slen;
   strp++;
  }
  *strp = 
# 806 "eval.c" 3 4
         ((void *)0)
# 806 "eval.c"
             ;
  (void)((str=(char *)malloc((size_t)(len+2))) || (set_loc("eval.c", 807), r_fatal("%s: %s: can't allocate memory (%s)", ("tree_eval"), "str", strerror(
# 807 "eval.c" 3 4
 (*__errno_location ())
# 807 "eval.c"
 )),0));
  str[len] = str[len+1] = '\0';
  dest = str;
  strp = strlist;
  while (*strp) {
   memcpy(dest, (*strp)->sub.val.sp, (*strp)->sub.val.slen);
   dest += (*strp)->sub.val.slen;
   do { if ((*strp)->flags&2) { unref(*strp); }} while (0);
   strp++;
  }
  r = make_str_node(str, len, 2);
  r->flags |= 2;

  free(strlist);
  free(treelist);
  }
  return r;


 case Node_preincrement:
 case Node_predecrement:
 case Node_postincrement:
 case Node_postdecrement:
 case Node_assign_exp:
 case Node_assign_times:
 case Node_assign_quotient:
 case Node_assign_mod:
 case Node_assign_plus:
 case Node_assign_minus:
  return op_assign(tree);
 default:
  break;
 }


 t1 = ({NODE * _t = (tree->sub.nodep.l.lptr); if (_t == 
# 842 "eval.c" 3 4
     ((void *)0)
# 842 "eval.c"
     ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
 t2 = ({NODE * _t = (tree->sub.nodep.r.rptr); if (_t == 
# 843 "eval.c" 3 4
     ((void *)0)
# 843 "eval.c"
     ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});

 switch (tree->type) {
 case Node_geq:
 case Node_leq:
 case Node_greater:
 case Node_less:
 case Node_notequal:
 case Node_equal:
  di = cmp_nodes(t1, t2);
  do { if ((t1)->flags&2) { unref(t1); }} while (0);
  do { if ((t2)->flags&2) { unref(t2); }} while (0);
  switch (tree->type) {
  case Node_equal:
   return mk_number(((double) (di == 0)), (unsigned int)(1|2|32|64));
  case Node_notequal:
   return mk_number(((double) (di != 0)), (unsigned int)(1|2|32|64));
  case Node_less:
   return mk_number(((double) (di < 0)), (unsigned int)(1|2|32|64));
  case Node_greater:
   return mk_number(((double) (di > 0)), (unsigned int)(1|2|32|64));
  case Node_leq:
   return mk_number(((double) (di <= 0)), (unsigned int)(1|2|32|64));
  case Node_geq:
   return mk_number(((double) (di >= 0)), (unsigned int)(1|2|32|64));
  default:
   r_fatal("internal error line %d, file: %s", 869, "eval.c");;
  }
  break;
 default:
  break;
 }

 x1 = ({NODE *_tn = (t1); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});
 do { if ((t1)->flags&2) { unref(t1); }} while (0);
 x2 = ({NODE *_tn = (t2); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});
 do { if ((t2)->flags&2) { unref(t2); }} while (0);
 switch (tree->type) {
 case Node_exp:
  if ((lx = x2) == x2 && lx >= 0) {
   if (lx == 0)
    x = 1;
   else if (lx == 1)
    x = x1;
   else {

    for (x = x1; --lx; )
     x *= x1;
   }
  } else
   x = pow((double) x1, (double) x2);
  return mk_number((x), (unsigned int)(1|2|32|64));

 case Node_times:
  return mk_number((x1 * x2), (unsigned int)(1|2|32|64));

 case Node_quotient:
  if (x2 == 0)
   set_loc("eval.c", 901), r_fatal("division by zero attempted");
# 912 "eval.c"
   return mk_number((x1 / x2), (unsigned int)(1|2|32|64));

 case Node_mod:
  if (x2 == 0)
   set_loc("eval.c", 916), r_fatal("division by zero attempted in mod");

  return mk_number((fmod(x1, x2)), (unsigned int)(1|2|32|64));





 case Node_plus:
  return mk_number((x1 + x2), (unsigned int)(1|2|32|64));

 case Node_minus:
  return mk_number((x1 - x2), (unsigned int)(1|2|32|64));

 case Node_var_array:
  set_loc("eval.c", 931), r_fatal("attempt to use array `%s' in a scalar context",
   tree->vname);

 default:
  set_loc("eval.c", 935), r_fatal("illegal type (%s) in tree_eval", nodetype2str(tree->type));
 }
 return 0;
}



static int
eval_condition(tree)
register NODE *tree;
{
 register NODE *t1;
 register int ret;

 if (tree == 
# 949 "eval.c" 3 4
            ((void *)0)
# 949 "eval.c"
                )
  return 1;
 if (tree->type == Node_line_range) {
# 965 "eval.c"
  if (! tree->sub.nodep.r.r_ent)
   if (! eval_condition(tree->sub.nodep.l.lptr->sub.nodep.l.lptr))
    return 0;
   else
    tree->sub.nodep.r.r_ent = 1;

  if (eval_condition(tree->sub.nodep.l.lptr->sub.nodep.r.rptr))
   tree->sub.nodep.r.r_ent = 0;
  return 1;
 }






 t1 = ({NODE * _t = (tree); if (_t == 
# 981 "eval.c" 3 4
     ((void *)0)
# 981 "eval.c"
     ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 1); break; } } _t;});
 if (t1->flags & 128)
  (void) ({NODE *_tn = (t1); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});
 if (t1->flags & 64)
  ret = (t1->sub.val.fltnum != 0.0);
 else
  ret = (t1->sub.val.slen != 0);
 do { if ((t1)->flags&2) { unref(t1); }} while (0);
 return ret;
}



int
cmp_nodes(t1, t2)
register NODE *t1, *t2;
{
 register int ret;
 register size_t len1, len2;
 register int l;
 int ldiff;

 if (t1 == t2)
  return 0;
 if (t1->flags & 128)
  (void) ({NODE *_tn = (t1); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});
 if (t2->flags & 128)
  (void) ({NODE *_tn = (t2); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});
 if ((t1->flags & 64) && (t2->flags & 64)) {
  if (t1->sub.val.fltnum == t2->sub.val.fltnum)
   return 0;

  else if (t1->sub.val.fltnum < t2->sub.val.fltnum)
   return -1;
  else
   return 1;
 }
 (void) ({NODE *_ts = (t1); ((_ts->flags & 16) && (_ts->sub.val.idx == -1 || _ts->sub.val.idx == CONVFMTidx)) ? _ts : r_force_string(_ts);});
 (void) ({NODE *_ts = (t2); ((_ts->flags & 16) && (_ts->sub.val.idx == -1 || _ts->sub.val.idx == CONVFMTidx)) ? _ts : r_force_string(_ts);});
 len1 = t1->sub.val.slen;
 len2 = t2->sub.val.slen;
 ldiff = len1 - len2;
 if (len1 == 0 || len2 == 0)
  return ldiff;
 l = (ldiff <= 0 ? len1 : len2);
 if (IGNORECASE) {
  register unsigned char *cp1 = (unsigned char *) t1->sub.val.sp;
  register unsigned char *cp2 = (unsigned char *) t2->sub.val.sp;

  for (ret = 0; l-- > 0 && ret == 0; cp1++, cp2++)
   ret = casetable[*cp1] - casetable[*cp2];
 } else
  ret = memcmp(t1->sub.val.sp, t2->sub.val.sp, l);
 return (ret == 0 ? ldiff : ret);
}



static NODE *
op_assign(tree)
register NODE *tree;
{
 double rval, lval;
 NODE **lhs;
 double t1, t2;
 long ltemp;
 NODE *tmp;
 Func_ptr after_assign = 
# 1048 "eval.c" 3 4
                        ((void *)0)
# 1048 "eval.c"
                            ;

 lhs = ((tree->sub.nodep.l.lptr)->type == Node_var ? (&(tree->sub.nodep.l.lptr)->sub.nodep.l.lptr) : r_get_lhs((tree->sub.nodep.l.lptr), (&after_assign)));
 lval = ({NODE *_tn = (*lhs); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});





 switch(tree->type) {
 case Node_preincrement:
 case Node_predecrement:
  unref(*lhs);
  *lhs = mk_number((lval + (tree->type == Node_preincrement ? 1.0 : -1.0)), (unsigned int)(1|32|64))
                                                         ;
  tree->sub.nodep.l.lptr->flags |= 512;
  if (after_assign)
   (*after_assign)();
  return *lhs;

 case Node_postincrement:
 case Node_postdecrement:
  unref(*lhs);
  *lhs = mk_number((lval + (tree->type == Node_postincrement ? 1.0 : -1.0)), (unsigned int)(1|32|64))
                                                          ;
  tree->sub.nodep.l.lptr->flags |= 512;
  if (after_assign)
   (*after_assign)();
  return mk_number((lval), (unsigned int)(1|2|32|64));
 default:
  break;
 }

 tmp = ({NODE * _t = (tree->sub.nodep.r.rptr); if (_t == 
# 1081 "eval.c" 3 4
      ((void *)0)
# 1081 "eval.c"
      ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
 rval = ({NODE *_tn = (tmp); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});
 do { if ((tmp)->flags&2) { unref(tmp); }} while (0);






 lhs = ((tree->sub.nodep.l.lptr)->type == Node_var ? (&(tree->sub.nodep.l.lptr)->sub.nodep.l.lptr) : r_get_lhs((tree->sub.nodep.l.lptr), (&after_assign)));

 unref(*lhs);
 switch(tree->type) {
 case Node_assign_exp:
  if ((ltemp = rval) == rval) {
   if (ltemp == 0)
    *lhs = mk_number(((double) 1), (unsigned int)(1|32|64));
   else if (ltemp == 1)
    *lhs = mk_number((lval), (unsigned int)(1|32|64));
   else {

    for (t1 = t2 = lval; --ltemp; )
     t1 *= t2;
    *lhs = mk_number((t1), (unsigned int)(1|32|64));
   }
  } else
   *lhs = mk_number(((double) pow((double) lval, (double) rval)), (unsigned int)(1|32|64));
  break;

 case Node_assign_times:
  *lhs = mk_number((lval * rval), (unsigned int)(1|32|64));
  break;

 case Node_assign_quotient:
  if (rval == (double) 0)
   set_loc("eval.c", 1116), r_fatal("division by zero attempted in /=");
# 1129 "eval.c"
   *lhs = mk_number((lval / rval), (unsigned int)(1|32|64));
  break;

 case Node_assign_mod:
  if (rval == (double) 0)
   set_loc("eval.c", 1134), r_fatal("division by zero attempted in %%=");

  *lhs = mk_number((fmod(lval, rval)), (unsigned int)(1|32|64));





  break;

 case Node_assign_plus:
  *lhs = mk_number((lval + rval), (unsigned int)(1|32|64));
  break;

 case Node_assign_minus:
  *lhs = mk_number((lval - rval), (unsigned int)(1|32|64));
  break;
 default:
  r_fatal("internal error line %d, file: %s", 1152, "eval.c");;
 }
 tree->sub.nodep.l.lptr->flags |= 512;
 if (after_assign)
  (*after_assign)();
 return *lhs;
}

static struct fcall {
 char *fname;
 unsigned long count;
 NODE *arglist;
 NODE **prevstack;
 NODE **stack;
} *fcall_list = 
# 1166 "eval.c" 3 4
               ((void *)0)
# 1166 "eval.c"
                   ;

static long fcall_list_size = 0;
static long curfcall = -1;



static int
in_function()
{
 return (curfcall >= 0);
}



static void
pop_fcall()
{
 NODE *n, **sp, *arg, *argp;
 int count;
 struct fcall *f;

 
# 1188 "eval.c" 3 4
((
# 1188 "eval.c"
curfcall >= 0
# 1188 "eval.c" 3 4
) ? (void) (0) : __assert_fail (
# 1188 "eval.c"
"curfcall >= 0"
# 1188 "eval.c" 3 4
, "eval.c", 1188, __PRETTY_FUNCTION__))
# 1188 "eval.c"
                     ;
 f = & fcall_list[curfcall];
 stack_ptr = f->prevstack;







 sp = f->stack;
 count = f->count;

 for (argp = f->arglist; count > 0 && argp != 
# 1201 "eval.c" 3 4
                                             ((void *)0)
# 1201 "eval.c"
                                                 ; argp = argp->sub.nodep.r.rptr) {
  arg = argp->sub.nodep.l.lptr;
  if (arg->type == Node_param_list)
   arg = stack_ptr[arg->sub.nodep.number];
  n = *sp++;
  if ((arg->type == Node_var || arg->type == Node_var_array)
      && n->type == Node_var_array) {

   arg->sub.nodep.r.av = n->sub.nodep.r.av;
   arg->type = Node_var_array;
   arg->sub.nodep.l.ll = n->sub.nodep.l.ll;
   arg->sub.nodep.x.xl = n->sub.nodep.x.xl;
   arg->flags = n->flags;
  }

  if (n->type != Node_var_array)
   unref(n->sub.nodep.l.lptr);
  ((n)->flags &= ~512, (n)->sub.nodep.l.lptr = nextfree, nextfree = (n));
  count--;
 }
 while (count-- > 0) {
  n = *sp++;

  if (n->type == Node_var_array)
   assoc_clear(n);
  unref(n->sub.nodep.l.lptr);
  ((n)->flags &= ~512, (n)->sub.nodep.l.lptr = nextfree, nextfree = (n));
 }
 if (f->stack)
  free((char *) f->stack);
 memset(f, '\0', sizeof(struct fcall));
 curfcall--;
}



static void
pop_fcall_stack()
{
 while (curfcall >= 0)
  pop_fcall();
}



static void
push_args(count, arglist, oldstack, func_name)
int count;
NODE *arglist;
NODE **oldstack;
char *func_name;
{
 struct fcall *f;
 NODE *arg, *argp, *r, **sp, *n;

 if (fcall_list_size == 0) {
  (void)((fcall_list=(struct fcall *)malloc((size_t)(10 * sizeof(struct fcall)))) || (set_loc(
              "eval.c"
# 1257 "eval.c"
  ,
              1258
# 1257 "eval.c"
  ), r_fatal("%s: %s: can't allocate memory (%s)", ("push_args"), "fcall_list", strerror(
# 1257 "eval.c" 3 4
 (*__errno_location ())
# 1257 "eval.c"
 )),0))
               ;
  fcall_list_size = 10;
 }

 if (++curfcall >= fcall_list_size) {
  fcall_list_size *= 2;
  (void)((fcall_list=(struct fcall *)realloc((char *)fcall_list, (size_t)(fcall_list_size * sizeof(struct fcall)))) || (set_loc(
                                                      "eval.c"
# 1264 "eval.c"
  ,
                                                      1265
# 1264 "eval.c"
  ), r_fatal("%s: %s: can't allocate memory (%s)", ("push_args"), "fcall_list", strerror(
# 1264 "eval.c" 3 4
 (*__errno_location ())
# 1264 "eval.c"
 )),0))
                                                       ;
 }
 f = & fcall_list[curfcall];
 memset(f, '\0', sizeof(struct fcall));

 if (count > 0)
  (void)((f->stack=(NODE **)malloc((size_t)(count*sizeof(NODE *)))) || (set_loc("eval.c", 1271), r_fatal("%s: %s: can't allocate memory (%s)", ("func_call"), "f->stack", strerror(
# 1271 "eval.c" 3 4
 (*__errno_location ())
# 1271 "eval.c"
 )),0));
 f->count = count;
 f->fname = func_name;
 f->arglist = arglist;
 f->prevstack = oldstack;

 sp = f->stack;


 for (argp = arglist; count > 0 && argp != 
# 1280 "eval.c" 3 4
                                          ((void *)0)
# 1280 "eval.c"
                                              ; argp = argp->sub.nodep.r.rptr) {
  arg = argp->sub.nodep.l.lptr;
  if (nextfree) r = nextfree, nextfree = nextfree->sub.nodep.l.lptr; else r = more_nodes();
  r->type = Node_var;


  if (arg->type == Node_param_list)
   arg = f->prevstack[arg->sub.nodep.number];
  if (arg->type == Node_var_array)
   *r = *arg;
  else {
   n = ({NODE * _t = (arg); if (_t == 
# 1291 "eval.c" 3 4
      ((void *)0)
# 1291 "eval.c"
      ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
   r->sub.nodep.l.lptr = dupnode(n);
   r->sub.nodep.r.rptr = (NODE *) 
# 1293 "eval.c" 3 4
                      ((void *)0)
# 1293 "eval.c"
                          ;
     if ((n->flags & 512) != 0)
      r->flags |= 512;
   do { if ((n)->flags&2) { unref(n); }} while (0);
    }
  *sp++ = r;
  count--;
 }
 if (argp != 
# 1301 "eval.c" 3 4
            ((void *)0)
# 1301 "eval.c"
                )
  warning(
      "function `%s' called with more arguments than declared",
      func_name);


 while (count-- > 0) {
  if (nextfree) r = nextfree, nextfree = nextfree->sub.nodep.l.lptr; else r = more_nodes();
  r->type = Node_var;
  r->sub.nodep.l.lptr = Nnull_string;
  r->flags &= ~512;
  r->sub.nodep.r.rptr = (NODE *) 
# 1312 "eval.c" 3 4
                     ((void *)0)
# 1312 "eval.c"
                         ;
  *sp++ = r;
 }
# 1323 "eval.c"
 f = & fcall_list[curfcall];

 stack_ptr = f->stack;
}



NODE **stack_ptr;

static NODE *
func_call(name, arg_list)
NODE *name;
NODE *arg_list;
{
 register NODE *r;
 NODE *f;
 jmp_buf volatile func_tag_stack;
 jmp_buf volatile loop_tag_stack;
 int volatile save_loop_tag_valid = 0;
 NODE *save_ret_node;
 extern NODE *ret_node;


 f = lookup(name->sub.val.sp);
 if (f == 
# 1347 "eval.c" 3 4
         ((void *)0) 
# 1347 "eval.c"
              || f->type != Node_func)
  set_loc("eval.c", 1348), r_fatal("function `%s' not defined", name->sub.val.sp);



 push_args(f->sub.nodep.l.lptr->sub.nodep.number, arg_list, stack_ptr, name->sub.val.sp);
# 1365 "eval.c"
 if (loop_tag_valid) {
  int junk = 0;

  save_loop_tag_valid = (volatile int) loop_tag_valid;
  (memcpy((char *)(loop_tag_stack), (char *)(loop_tag), sizeof(jmp_buf)), junk++);
  loop_tag_valid = 0;
 }
 (memcpy((char *)(func_tag_stack), (char *)(func_tag), sizeof(jmp_buf)), func_tag_valid++);
 save_ret_node = ret_node;
 ret_node = Nnull_string;
 if (
# 1375 "eval.c" 3 4
    _setjmp (
# 1375 "eval.c"
    func_tag
# 1375 "eval.c" 3 4
    ) 
# 1375 "eval.c"
                     == 0)
  (void) interpret(f->sub.nodep.r.rptr);

 r = ret_node;
 ret_node = (NODE *) save_ret_node;
 (memcpy((char *)(func_tag), (char *)(func_tag_stack), sizeof(jmp_buf)), func_tag_valid--);
 pop_fcall();


 if (save_loop_tag_valid) {
  int junk = 0;

  loop_tag_valid = (int) save_loop_tag_valid;
  (memcpy((char *)(loop_tag), (char *)(loop_tag_stack), sizeof(jmp_buf)), junk--);
 }

 if ((r->flags & 4) == 0)
  r->flags |= 2;
 return r;
}







NODE **
r_get_lhs(ptr, assign)
register NODE *ptr;
Func_ptr *assign;
{
 register NODE **aptr = 
# 1407 "eval.c" 3 4
                       ((void *)0)
# 1407 "eval.c"
                           ;
 register NODE *n;

 if (assign)
  *assign = 
# 1411 "eval.c" 3 4
           ((void *)0)
# 1411 "eval.c"
               ;
 if (ptr->type == Node_param_list)
  ptr = stack_ptr[ptr->sub.nodep.number];

 switch (ptr->type) {
 case Node_var_array:
  set_loc("eval.c", 1417), r_fatal("attempt to use array `%s' in a scalar context",
   ptr->vname);

 case Node_var:
  aptr = &(ptr->sub.nodep.l.lptr);




  break;

 case Node_FIELDWIDTHS:
  aptr = &(FIELDWIDTHS_node->sub.nodep.l.lptr);
  if (assign != 
# 1430 "eval.c" 3 4
               ((void *)0)
# 1430 "eval.c"
                   )
   *assign = set_FIELDWIDTHS;
  break;

 case Node_RS:
  aptr = &(RS_node->sub.nodep.l.lptr);
  if (assign != 
# 1436 "eval.c" 3 4
               ((void *)0)
# 1436 "eval.c"
                   )
   *assign = set_RS;
  break;

 case Node_FS:
  aptr = &(FS_node->sub.nodep.l.lptr);
  if (assign != 
# 1442 "eval.c" 3 4
               ((void *)0)
# 1442 "eval.c"
                   )
   *assign = set_FS;
  break;

 case Node_FNR:
  unref(FNR_node->sub.nodep.l.lptr);
  FNR_node->sub.nodep.l.lptr = mk_number(((double) FNR), (unsigned int)(1|32|64));
  aptr = &(FNR_node->sub.nodep.l.lptr);
  if (assign != 
# 1450 "eval.c" 3 4
               ((void *)0)
# 1450 "eval.c"
                   )
   *assign = set_FNR;
  break;

 case Node_NR:
  unref(NR_node->sub.nodep.l.lptr);
  NR_node->sub.nodep.l.lptr = mk_number(((double) NR), (unsigned int)(1|32|64));
  aptr = &(NR_node->sub.nodep.l.lptr);
  if (assign != 
# 1458 "eval.c" 3 4
               ((void *)0)
# 1458 "eval.c"
                   )
   *assign = set_NR;
  break;

 case Node_NF:
  if (NF == -1)
   (void) get_field(0x7fffffffffffffffL -1, assign);
  unref(NF_node->sub.nodep.l.lptr);
  NF_node->sub.nodep.l.lptr = mk_number(((double) NF), (unsigned int)(1|32|64));
  aptr = &(NF_node->sub.nodep.l.lptr);
  if (assign != 
# 1468 "eval.c" 3 4
               ((void *)0)
# 1468 "eval.c"
                   )
   *assign = set_NF;
  break;

 case Node_IGNORECASE:
  aptr = &(IGNORECASE_node->sub.nodep.l.lptr);
  if (assign != 
# 1474 "eval.c" 3 4
               ((void *)0)
# 1474 "eval.c"
                   )
   *assign = set_IGNORECASE;
  break;

 case Node_OFMT:
  aptr = &(OFMT_node->sub.nodep.l.lptr);
  if (assign != 
# 1480 "eval.c" 3 4
               ((void *)0)
# 1480 "eval.c"
                   )
   *assign = set_OFMT;
  break;

 case Node_CONVFMT:
  aptr = &(CONVFMT_node->sub.nodep.l.lptr);
  if (assign != 
# 1486 "eval.c" 3 4
               ((void *)0)
# 1486 "eval.c"
                   )
   *assign = set_CONVFMT;
  break;

 case Node_ORS:
  aptr = &(ORS_node->sub.nodep.l.lptr);
  if (assign != 
# 1492 "eval.c" 3 4
               ((void *)0)
# 1492 "eval.c"
                   )
   *assign = set_ORS;
  break;

 case Node_OFS:
  aptr = &(OFS_node->sub.nodep.l.lptr);
  if (assign != 
# 1498 "eval.c" 3 4
               ((void *)0)
# 1498 "eval.c"
                   )
   *assign = set_OFS;
  break;

 case Node_param_list:
  aptr = &(stack_ptr[ptr->sub.nodep.number]->sub.nodep.l.lptr);
  break;

 case Node_field_spec:
  {
  int field_num;

  n = ({NODE * _t = (ptr->sub.nodep.l.lptr); if (_t == 
# 1510 "eval.c" 3 4
     ((void *)0)
# 1510 "eval.c"
     ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;});
  field_num = (int) ({NODE *_tn = (n); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);});
  do { if ((n)->flags&2) { unref(n); }} while (0);
  if (field_num < 0)
   set_loc("eval.c", 1514), r_fatal("attempt to access field %d", field_num);
  if (field_num == 0 && field0_valid) {
   aptr = &fields_arr[0];
   if (assign != 
# 1517 "eval.c" 3 4
                ((void *)0)
# 1517 "eval.c"
                    )
    *assign = reset_record;
   break;
  }
  aptr = get_field(field_num, assign);
  break;
  }
 case Node_subscript:
  n = ptr->sub.nodep.l.lptr;
  if (n->type == Node_param_list) {
   int i = n->sub.nodep.number + 1;

   n = stack_ptr[n->sub.nodep.number];
   if ((n->flags & 512) != 0)
    set_loc("eval.c", 1531), r_fatal("attempt to use scalar parameter %d as an array", i);
  } else if (n->type == Node_func) {
   set_loc("eval.c", 1533), r_fatal("attempt to use function `%s' as array",
    n->sub.nodep.l.lptr->sub.nodep.l.param_name);
  }
  aptr = assoc_lookup(n, concat_exp(ptr->sub.nodep.r.rptr));
  break;

 case Node_func:
  set_loc("eval.c", 1540), r_fatal("`%s' is a function, assignment is not allowed",
   ptr->sub.nodep.l.lptr->sub.nodep.l.param_name);

 case Node_builtin:
  set_loc("eval.c", 1544), r_fatal("assignment is not allowed to result of builtin function");
 default:
  r_fatal("internal error line %d, file: %s", 1546, "eval.c");;
 }
 return aptr;
}



static NODE *
match_op(tree)
register NODE *tree;
{
 register NODE *t1;
 register Regexp *rp;
 int i;
 int match = 1;
 int kludge_need_start = 0;

 if (tree->type == Node_nomatch)
  match = 0;
 if (tree->type == Node_regex)
  t1 = *get_field(0, (Func_ptr *) 0);
 else {
  t1 = ({NODE *_ts = (({NODE * _t = (tree->sub.nodep.l.lptr); if (_t == 
# 1568 "eval.c" 3 4
      ((void *)0)
# 1568 "eval.c"
      ) _t = Nnull_string; else { switch(_t->type) { case Node_val: break; case Node_var: _t = _t->sub.nodep.l.lptr; break; default: _t = r_tree_eval(_t, 0); break; } } _t;})); ((_ts->flags & 16) && (_ts->sub.val.idx == -1 || _ts->sub.val.idx == CONVFMTidx)) ? _ts : r_force_string(_ts);});
  tree = tree->sub.nodep.r.rptr;
 }
 rp = re_update(tree);
# 1585 "eval.c"
 if (avoid_dfa(tree, t1->sub.val.sp, t1->sub.val.slen))
  kludge_need_start = 1;
 i = research(rp, t1->sub.val.sp, 0, t1->sub.val.slen, kludge_need_start);
 i = (i == -1) ^ (match == 1);
 do { if ((t1)->flags&2) { unref(t1); }} while (0);
 return mk_number(((double) i), (unsigned int)(1|2|32|64));
}



void
set_IGNORECASE()
{
 static int warned = 0;

 if ((do_lint || do_traditional) && ! warned) {
  warned = 1;
  warning("IGNORECASE not supported in compatibility mode");
 }
 if (do_traditional)
  IGNORECASE = 0;
 else if ((IGNORECASE_node->sub.nodep.l.lptr->flags & (8|16)) != 0) {
  if ((IGNORECASE_node->sub.nodep.l.lptr->flags & 128) == 0)
   IGNORECASE = (({NODE *_ts = (IGNORECASE_node->sub.nodep.l.lptr); ((_ts->flags & 16) && (_ts->sub.val.idx == -1 || _ts->sub.val.idx == CONVFMTidx)) ? _ts : r_force_string(_ts);})->sub.val.slen > 0);
  else
   IGNORECASE = (({NODE *_tn = (IGNORECASE_node->sub.nodep.l.lptr); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);}) != 0.0);
 } else if ((IGNORECASE_node->sub.nodep.l.lptr->flags & (32|64)) != 0)
  IGNORECASE = (({NODE *_tn = (IGNORECASE_node->sub.nodep.l.lptr); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);}) != 0.0);
 else
  IGNORECASE = 0;
 set_FS_if_not_FIELDWIDTHS();
}



void
set_OFS()
{
 OFS = ({NODE *_ts = (OFS_node->sub.nodep.l.lptr); ((_ts->flags & 16) && (_ts->sub.val.idx == -1 || _ts->sub.val.idx == CONVFMTidx)) ? _ts : r_force_string(_ts);})->sub.val.sp;
 OFSlen = OFS_node->sub.nodep.l.lptr->sub.val.slen;
 OFS[OFSlen] = '\0';
}



void
set_ORS()
{
 ORS = ({NODE *_ts = (ORS_node->sub.nodep.l.lptr); ((_ts->flags & 16) && (_ts->sub.val.idx == -1 || _ts->sub.val.idx == CONVFMTidx)) ? _ts : r_force_string(_ts);})->sub.val.sp;
 ORSlen = ORS_node->sub.nodep.l.lptr->sub.val.slen;
 ORS[ORSlen] = '\0';
}



NODE **fmt_list = 
# 1640 "eval.c" 3 4
                 ((void *)0)
# 1640 "eval.c"
                     ;
static int fmt_ok (NODE *n);
static int fmt_index (NODE *n);

static int
fmt_ok(n)
NODE *n;
{
 NODE *tmp = ({NODE *_ts = (n); ((_ts->flags & 16) && (_ts->sub.val.idx == -1 || _ts->sub.val.idx == CONVFMTidx)) ? _ts : r_force_string(_ts);});
 char *p = tmp->sub.val.sp;

 if (*p++ != '%')
  return 0;
 while (*p && strchr(" +-#", *p) != 
# 1653 "eval.c" 3 4
                                   ((void *)0)
# 1653 "eval.c"
                                       )
  p++;
 while (*p && 
# 1655 "eval.c" 3 4
             ((*__ctype_b_loc ())[(int) ((
# 1655 "eval.c"
             *p
# 1655 "eval.c" 3 4
             ))] & (unsigned short int) _ISdigit)
# 1655 "eval.c"
                        )
  p++;
 if (*p == '\0' || (*p != '.' && ! 
# 1657 "eval.c" 3 4
                                  ((*__ctype_b_loc ())[(int) ((
# 1657 "eval.c"
                                  *p
# 1657 "eval.c" 3 4
                                  ))] & (unsigned short int) _ISdigit)
# 1657 "eval.c"
                                             ))
  return 0;
 if (*p == '.')
  p++;
 while (*p && 
# 1661 "eval.c" 3 4
             ((*__ctype_b_loc ())[(int) ((
# 1661 "eval.c"
             *p
# 1661 "eval.c" 3 4
             ))] & (unsigned short int) _ISdigit)
# 1661 "eval.c"
                        )
  p++;
 if (*p == '\0' || strchr("efgEG", *p) == 
# 1663 "eval.c" 3 4
                                         ((void *)0)
# 1663 "eval.c"
                                             )
  return 0;
 if (*++p != '\0')
  return 0;
 return 1;
}



static int
fmt_index(n)
NODE *n;
{
 register int ix = 0;
 static int fmt_num = 4;
 static int fmt_hiwater = 0;

 if (fmt_list == 
# 1680 "eval.c" 3 4
                ((void *)0)
# 1680 "eval.c"
                    )
  (void)((fmt_list=(NODE **)malloc((size_t)(fmt_num*sizeof(*fmt_list)))) || (set_loc("eval.c", 1681), r_fatal("%s: %s: can't allocate memory (%s)", ("fmt_index"), "fmt_list", strerror(
# 1681 "eval.c" 3 4
 (*__errno_location ())
# 1681 "eval.c"
 )),0));
 (void) ({NODE *_ts = (n); ((_ts->flags & 16) && (_ts->sub.val.idx == -1 || _ts->sub.val.idx == CONVFMTidx)) ? _ts : r_force_string(_ts);});
 while (ix < fmt_hiwater) {
  if (cmp_nodes(fmt_list[ix], n) == 0)
   return ix;
  ix++;
 }

 n->sub.val.sp[n->sub.val.slen] = '\0';
 if (do_lint && ! fmt_ok(n))
  warning("bad %sFMT specification",
       n == CONVFMT_node->sub.nodep.l.lptr ? "CONV"
     : n == OFMT_node->sub.nodep.l.lptr ? "O"
     : "");

 if (fmt_hiwater >= fmt_num) {
  fmt_num *= 2;
  (void)((fmt_list=(NODE **)malloc((size_t)(fmt_num))) || (set_loc("eval.c", 1698), r_fatal("%s: %s: can't allocate memory (%s)", ("fmt_index"), "fmt_list", strerror(
# 1698 "eval.c" 3 4
 (*__errno_location ())
# 1698 "eval.c"
 )),0));
 }
 fmt_list[fmt_hiwater] = dupnode(n);
 return fmt_hiwater++;
}



void
set_OFMT()
{
 OFMTidx = fmt_index(OFMT_node->sub.nodep.l.lptr);
 OFMT = fmt_list[OFMTidx]->sub.val.sp;
}



void
set_CONVFMT()
{
 CONVFMTidx = fmt_index(CONVFMT_node->sub.nodep.l.lptr);
 CONVFMT = fmt_list[CONVFMTidx]->sub.val.sp;
}
