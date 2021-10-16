# 1 "./awktab.c"
# 1 "/home/hamid/Desktop/CStaticAnalysis/tests/gawk-3.0.3//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./awktab.c"
# 26 "./awk.y"





# 1 "./awk.h" 1
# 29 "./awk.h"
# 1 "./config.h" 1
# 269 "./config.h"
# 1 "./custom.h" 1
# 269 "./config.h" 2
# 30 "./awk.h" 2






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





# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
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

# 37 "./awk.h" 2

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



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 2 3 4
# 39 "./awk.h" 2

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

# 41 "./awk.h" 2
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

# 42 "./awk.h" 2

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








# 44 "./awk.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 1 3 4
# 47 "./awk.h" 2



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




# 51 "./awk.h" 2
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



# 52 "./awk.h" 2
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
# 53 "./awk.h" 2
# 105 "./awk.h"
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

# 106 "./awk.h" 2
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

# 107 "./awk.h" 2
# 118 "./awk.h"
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

# 119 "./awk.h" 2





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

# 125 "./awk.h" 2
# 148 "./awk.h"
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

# 149 "./awk.h" 2
# 175 "./awk.h"
# 1 "./regex.h" 1
# 40 "./regex.h"
typedef long int s_reg_t;
typedef unsigned long int active_reg_t;






typedef unsigned long int reg_syntax_t;
# 163 "./regex.h"
extern reg_syntax_t re_syntax_options;
# 279 "./regex.h"
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
# 315 "./regex.h"
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
# 360 "./regex.h"
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
# 410 "./regex.h"
typedef struct
{
  regoff_t rm_so;
  regoff_t rm_eo;
} regmatch_t;
# 436 "./regex.h"
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
# 496 "./regex.h"
extern void re_set_registers
  (struct re_pattern_buffer *buffer, struct re_registers *regs, unsigned num_regs, regoff_t *starts, regoff_t *ends)
                                                                  ;
# 509 "./regex.h"
extern int regcomp (regex_t *preg, const char *pattern, int cflags);
extern int regexec
  (const regex_t *preg, const char *string, size_t nmatch, regmatch_t pmatch[], int eflags)
                                              ;
extern size_t regerror
  (int errcode, const regex_t *preg, char *errbuf, size_t errbuf_size)
                                 ;
extern void regfree (regex_t *preg);
# 176 "./awk.h" 2
# 1 "./dfa.h" 1
# 42 "./dfa.h"
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
# 186 "./dfa.h"
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
# 263 "./dfa.h"
  int tralloc;

  int trcount;

  int **trans;




  int **realtrans;

  int **fails;

  int *success;

  int *newlines;






  struct dfamust *musts;


};
# 312 "./dfa.h"
extern void dfasyntax(reg_syntax_t, int);




extern void dfacomp(char *, size_t, struct dfa *, int);
# 331 "./dfa.h"
extern char *dfaexec(struct dfa *, char *, char *, int, int *, int *);


extern void dfafree(struct dfa *);




extern void dfainit(struct dfa *);


extern void dfaparse(char *, size_t, struct dfa *);



extern void dfaanalyze(struct dfa *, int);



extern void dfastate(int, struct dfa *, int []);







extern void dfaerror(const char *);
# 177 "./awk.h" 2
typedef struct Regexp {
 struct re_pattern_buffer pat;
 struct re_registers regs;
 struct dfa dfareg;
 int dfa;
} Regexp;
# 216 "./awk.h"
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
# 416 "./awk.h"
 char *vname;
} NODE;
# 455 "./awk.h"
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
# 501 "./awk.h"
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
# 538 "./awk.h"
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
# 702 "./awk.h"
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
# 759 "./awk.h"
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
# 815 "./awk.h"
extern void msg (char *mesg, ...);
extern void error (char *mesg, ...);
extern void warning (char *mesg, ...);
extern void set_loc (char *file, int line);
extern void r_fatal (char *mesg, ...);
# 829 "./awk.h"
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
# 32 "./awk.y" 2





static void yyerror(const char *m, ...) __attribute__((crest_skip));



static char *get_src_buf (void);
static int yylex (void);
static NODE *node_common (NODETYPE op);
static NODE *snode (NODE *subn, NODETYPE op, int sindex);
static NODE *mkrangenode (NODE *cpair);
static NODE *make_for_loop (NODE *init, NODE *cond, NODE *incr);
static NODE *append_right (NODE *list, NODE *new);
static void func_install (NODE *params, NODE *def);
static void pop_var (NODE *np, int freeit);
static void pop_params (NODE *params);
static NODE *make_param (char *name);
static NODE *mk_rexp (NODE *exp);
static int dup_parms (NODE *func);
static void param_sanity (NODE *arglist);
static int isnoeffect (NODETYPE t);
static int isassignable (NODE *n);

enum defref { FUNC_DEFINE, FUNC_USE };
static void func_use (char *name, enum defref how);
static void check_funcs (void);

static int want_assign;
static int want_regexp;
static int can_return;
static int io_allowed = 1;
static char *lexptr;
static char *lexend;
static char *lexptr_begin;
static char *lexeme;
static char *thisline = ((void *)0);

static int param_counter;
static char *tokstart = ((void *)0);
static char *tok = ((void *)0);
static char *tokend;


NODE *variables[1021];

extern char *source;
extern int sourceline;
extern struct src *srcfiles;
extern int numfiles;
extern int errcount;
extern NODE *begin_block;
extern NODE *end_block;
# 89 "./awk.y"
typedef union {
 long lval;
 double fval;
 NODE *nodeval;
 NODETYPE nodetypeval;
 char *sval;
 NODE *(*ptrval)();
} YYSTYPE;
# 113 "./awk.y"
static const char yytranslate[] = { 0,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 51, 2, 2, 54, 50, 2, 2, 55,
    56, 48, 46, 42, 47, 2, 49, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 41, 61, 43,
     2, 44, 40, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
    57, 2, 58, 53, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 59, 45, 60, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
     2, 2, 2, 2, 2, 1, 2, 3, 4, 5,
     6, 7, 8, 9, 10, 11, 12, 13, 14, 15,
    16, 17, 18, 19, 20, 21, 22, 23, 24, 25,
    26, 27, 28, 29, 30, 31, 32, 33, 34, 35,
    36, 37, 38, 39, 52
};
# 268 "./awk.y"
static const short yyr1[] = { 0,
    62, 63, 63, 63, 63, 63, 65, 64, 66, 64,
    64, 64, 64, 64, 64, 64, 67, 67, 67, 68,
    68, 70, 69, 71, 71, 72, 72, 74, 73, 75,
    75, 76, 76, 76, 76, 77, 77, 78, 78, 78,
    78, 78, 78, 78, 78, 78, 78, 78, 78, 78,
    78, 78, 78, 79, 78, 78, 78, 78, 80, 80,
    81, 81, 82, 82, 83, 83, 84, 84, 85, 85,
    85, 85, 86, 86, 87, 87, 87, 87, 87, 88,
    88, 89, 89, 90, 90, 90, 90, 90, 90, 91,
    91, 92, 92, 92, 92, 92, 92, 94, 93, 93,
    93, 93, 93, 93, 93, 93, 93, 93, 93, 93,
    93, 93, 93, 93, 96, 95, 95, 95, 95, 95,
    95, 95, 95, 95, 95, 95, 95, 97, 97, 97,
    97, 97, 97, 97, 97, 97, 98, 98, 98, 98,
    98, 98, 98, 98, 98, 98, 98, 98, 98, 99,
    99, 100, 100, 100, 101, 102, 103, 104, 104, 105,
   106
};

static const short yyr2[] = { 0,
     3, 1, 2, 1, 2, 0, 0, 3, 0, 3,
     2, 2, 2, 1, 2, 2, 1, 1, 1, 1,
     1, 0, 7, 4, 4, 1, 3, 0, 4, 5,
     4, 1, 2, 1, 2, 1, 2, 2, 2, 3,
     1, 6, 8, 8, 10, 9, 2, 2, 6, 4,
     3, 2, 3, 0, 4, 6, 3, 2, 1, 1,
     6, 9, 1, 2, 0, 1, 0, 2, 0, 2,
     2, 2, 0, 1, 1, 3, 1, 2, 3, 0,
     1, 0, 1, 1, 3, 1, 2, 3, 3, 0,
     1, 1, 3, 1, 2, 3, 3, 0, 4, 5,
     4, 3, 3, 3, 3, 1, 2, 3, 3, 3,
     3, 5, 1, 2, 0, 4, 3, 3, 3, 1,
     2, 3, 3, 3, 5, 1, 2, 1, 3, 3,
     3, 3, 3, 3, 2, 2, 2, 3, 4, 4,
     1, 4, 1, 2, 2, 1, 1, 2, 2, 0,
     1, 1, 4, 2, 2, 2, 1, 0, 1, 1,
     2
};

static const short yydefact[] = { 65,
    63, 66, 0, 64, 4, 0, 152, 146, 147, 7,
     9, 22, 150, 0, 0, 0, 141, 0, 0, 28,
     0, 0, 0, 65, 0, 2, 0, 0, 106, 14,
    26, 113, 128, 143, 0, 0, 0, 160, 0, 11,
    36, 65, 0, 12, 0, 67, 151, 144, 145, 0,
     0, 0, 0, 149, 143, 148, 0, 107, 137, 154,
   143, 94, 0, 92, 155, 5, 3, 1, 16, 0,
    13, 15, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 114, 0, 0, 0, 0, 0, 0, 98,
   135, 136, 34, 0, 54, 0, 0, 65, 0, 0,
     0, 59, 60, 80, 80, 0, 65, 0, 32, 0,
    41, 0, 0, 158, 65, 0, 0, 92, 0, 8,
    37, 10, 18, 17, 20, 21, 0, 19, 0, 102,
     0, 0, 0, 0, 95, 65, 157, 0, 0, 138,
     0, 158, 109, 105, 108, 103, 104, 0, 27, 110,
   111, 150, 133, 134, 130, 131, 132, 129, 0, 0,
    80, 0, 0, 0, 80, 47, 48, 0, 81, 0,
    52, 156, 35, 33, 158, 86, 150, 0, 0, 120,
    69, 0, 84, 126, 143, 58, 0, 39, 65, 159,
    38, 142, 153, 0, 68, 139, 140, 29, 96, 161,
     0, 97, 93, 158, 65, 0, 101, 99, 0, 0,
     0, 57, 0, 0, 152, 0, 51, 53, 65, 67,
   121, 0, 0, 0, 0, 0, 87, 0, 0, 0,
     0, 0, 0, 0, 127, 115, 40, 31, 77, 75,
     0, 0, 100, 24, 25, 112, 65, 55, 0, 65,
     0, 0, 0, 30, 119, 69, 71, 70, 72, 50,
    88, 89, 85, 124, 122, 123, 117, 118, 0, 0,
    65, 78, 0, 0, 0, 0, 0, 0, 0, 80,
     0, 0, 116, 23, 79, 76, 61, 56, 42, 0,
    65, 80, 0, 49, 125, 65, 65, 0, 0, 65,
     0, 43, 44, 65, 0, 62, 0, 46, 45, 0,
     0, 0
};

static const short yydefgoto[] = { 310,
    25, 26, 39, 43, 127, 128, 27, 45, 69, 28,
    29, 57, 30, 108, 40, 109, 161, 110, 111, 2,
     3, 130, 226, 241, 242, 168, 181, 182, 116, 117,
   112, 159, 183, 270, 32, 33, 46, 34, 113, 114,
   140, 189, 42, 139
};

static const short yypact[] = { -6,
-32768, 0, 875,-32768,-32768, -40, -38,-32768,-32768, -7,
    -7,-32768, 10, 10, 10, -31, -26, 1735, 1735,-32768,
  1715, 1735, 1131, -6, 932,-32768, -24, 72,-32768,-32768,
  1304, 205,-32768, 5, 709, 1110, 1131,-32768, -24,-32768,
     0, -6, -24,-32768, 85, 3,-32768,-32768,-32768, 1110,
  1110, 1735, 1620, 8, 106, 8, 81,-32768, 8,-32768,
-32768,-32768, 37, 1250,-32768,-32768,-32768,-32768,-32768, 709,
-32768,-32768, 1620, 1620, 90, 1620, 1620, 1620, 1620, 1620,
  1620, 65, 205, 1735, 1735, 1735, 1735, 1735, 1735,-32768,
-32768,-32768,-32768, 50,-32768, 111, 70, -6, 93, -7,
    -7,-32768,-32768, 1620, 1620, -7, -6, 758,-32768, 819,
-32768, 1040, 709, 100, -6, 99, 55, 1402, 9,-32768,
-32768,-32768,-32768,-32768,-32768,-32768, 109,-32768, 1735,-32768,
    99, 99, 1250, 119, 1620, -6,-32768, 133, 1180,-32768,
   758, 100, 1327, 794,-32768, 1515, 1451, 1353, 1402, 1327,
  1327, 10, 125, 125, 8, 8, 8, 8, 1620, 1620,
  1620, 42, 1620, 981, 1657,-32768,-32768, -7, 1402, -7,
-32768,-32768,-32768,-32768, 100,-32768, 10, 1715, 1131,-32768,
    96, 39, 1538, 205, 117,-32768, 758,-32768, -6,-32768,
-32768,-32768,-32768, 7, 205,-32768,-32768,-32768, 1402,-32768,
   166,-32768, 1402, 100, -6, 1620,-32768, 1402, 1250, -7,
  1131,-32768, 1250, 151, -12, 100,-32768,-32768, -6, 3,
-32768, 37, 1620, 1620, 1620, -7, 1678, 1201, 1678, 1678,
   181, 1678, 1678, 1678, 205,-32768,-32768,-32768,-32768,-32768,
    99, 56,-32768,-32768,-32768, 1402, -6,-32768, 11, -6,
   131, 183, 1061,-32768,-32768, 96, 1402, 1402, 1402,-32768,
  1538,-32768, 1538, 635, 83,-32768, 1599, 1579, 1474, 1678,
    -6,-32768, 103, 981, -7, 981, 1620, 99, 623, 1620,
    -7, 1678, 1538,-32768,-32768,-32768, 170,-32768,-32768, 1250,
    -6, 1620, 99,-32768, 1538, -6, -6, 981, 99, -6,
   981,-32768,-32768, -6, 981,-32768, 981,-32768,-32768, 190,
   191,-32768
};

static const short yypgoto[] = {-32768,
-32768, 167,-32768,-32768,-32768,-32768,-32768,-32768,-32768,-32768,
   211,-32768, 107, -53, 315, -105,-32768,-32768,-32768, 199,
    97, -22, -62,-32768,-32768, -103,-32768,-32768, 94, -14,
    -3,-32768, -202,-32768, 318, 177, -134, 95, 124, -69,
   407, -138, 420, -177
};





static const short yytable[] = { 31,
   142, 170, 174, 205, 228, 1, 1, 239, 63, 135,
   240, 135, 4, 7, 36, 90, 141, 207, 37, 64,
   252, 31, 119, 50, 261, 263, 264, 265, 51, 267,
   268, 269, 118, 118, 24, 174, 219, 135, 175, 227,
    91, 92, 220, 188, 37, 129, 118, 118, -83, 133,
   136, -83, 136, 38, 1, 135, 272, 210, 214, 187,
    89, 216, -73, 22, 273, 244, 193, 283, 275, 143,
   144, 204, 146, 147, 148, 149, 150, 151, 136, 295,
   136, 174, -83, -83, 1, 134, 7, 123, 124, 8,
     9, 229, 137, 145,-32768, 152, 136, 136, 211, -83,
   169, 169, 38, 285, 160, 223, 286, 47, 48, 49,
   -91, -74, 55, 55, 162, 55, 61, 237, 14, 15,
    65, 68, 125, 126, 163, 55, 35, 236, 18, 19,
    24, 199, 38, 52, 71, 203, 22, 53, 121, 224,
   225, 91, 92, 131, 132, 120, 55, 165, 35, 122,
    70, 35, 91, 92, 137, 208, 209, 169, 55, 213,
    38, 169, 35, 194, 222, 201, 35, 198, 287, 243,
   289, 251, 86, 87, 88, 64, 293, 89, 55, 55,
    55, 55, 55, 55, 266, 277, 278, 296, 299, 311,
   312, 67, 303, 281, 164, 306, 249, 255, 60, 308,
     0, 309, 246, 172, 185, 0, 55, 118, 41, 41,
     0, 191, 55, 0, 0, 0, 0, 0, 0, 257,
   258, 259, 0, 55, 0, 0, 41, 55, 0, 0,
     0, 58, 200, 0, 0, 0, 0, 55, 55, 0,
    55, 55, 55, 55, 55, 55, 47, 0, 0, 279,
    84, 85, 86, 87, 88, 0, 0, 89, 0, 0,
     0, 0, 0, 55, 0, 0, 0, 0, 0, 0,
     0, 47, 55, 290, 0, 0, 169, 55, 0, 0,
     0, 0, 0, 0, 0, 238, 0, 0, 169, 0,
     0, 0, 0, 55, 0, 0, 0, 55, 41, 41,
     0, 245, 55, 55, 41, 0, 0, 55, 0, 0,
    41, 0, 0, 0, 0, 254, 0, 0, 0, 0,
   180, 185, 185, 185, 185, 44, 185, 185, 185, 0,
     0, 0, 0, 0, 0, 54, 56, 0, 59, 0,
    55, 0, 72, 274, 0, 0, 276, 0, 83, 0,
     0, 55, 55, 55, 0, 55, 0, 55, 55, 55,
    41, 55, 55, 55, 185, 0, 41, 284, 41, 59,
     0, 0, 0, 55, 0, 0, 185, 55, 0, 0,
     0, 83, 0, 0, 55, 0, 0, 298, 221, 55,
     0, 0, 301, 302, 0, 0, 305, 0, 0, 0,
   307, 153, 154, 155, 156, 157, 158, 0, 41, 0,
     0, 0, 0, 0, 166, 167, 0, 0, 0, 0,
   171, 0, 0, 0, 41, 0, 186, 184, 0, 83,
     0, 0, 0, 0, 0, 83, 0, 180, 180, 180,
   180, 0, 180, 180, 180, 0, 195, 0, 0, 0,
    83, 0, 0, 0, 115, 0, 0, 0, 0, 0,
    83, 83, 0, 83, 83, 83, 83, 83, 83, 138,
     0, 0, 0, 41, 0, 0, 212, 0, 0, 41,
   180, 0, 217, 0, 218, 0, 83, 0, 0, 115,
     0, 0, 180, 0, 0, 59, 0, 0, 0, 0,
   235, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 83, 0, 0, 0,
    83, 0, 192, 0, 248, 83, 83, 115, 0, 0,
    83, 0, 115, 190, 0, 0, 0, 196, 197, 0,
   260, 0, 0, 0, 184, 184, 184, 184, 0, 184,
   184, 184, 0, 0, 0, 0, 0, 0, 0, 0,
   115, 190, 0, 83, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 83, 83, 83, 0, 235, 0,
   235, 235, 235, 115, 235, 235, 235, 184, 0, 288,
     0, 0, 0, 0, 190, 294, 83, 0, 0, 184,
   235, 0, 0, 0, 0, 0, 115, 83, 0, 0,
     0, 0, 235, 0, 0, 247, 0, 0, 0, 250,
     0, 0, 0, 190, 0, 6, 7, 0, 256, 8,
     9, 73, 0, 0, 74, 253, 0, 0, 7, 0,
     0, 8, 9,-32768, 0, 0, 0, 271, 0, 0,
     0, 0, 0, 0, 0, 75, 76, 77, 14, 15,
    16, 17, 78, 0, 0, 80, 81, 82, 18, 19,
    14, 15, 280, 52, 0, 0, 22, 53, 0, 0,
    18, 19, 0, 38, 291, 52, 0, 0, 22, 53,
     0, 0, 0, 115, 0, 115, 297, 0, 292, 300,
     0, 0, 0, 0, 0, 304, 0, 0, 0, 93,
     0, 6, 7, 0, 0, 8, 9, 115, 0, 0,
   115, 0, 0, 0, 115, 94, 115, 95, 96, 97,
    98, 99, 100, 101, 102, 103, 104, 105, 0, 13,
   106, 0, 0, 0, 14, 15, 16, 17, 0, 0,
     0, 0, 0, 0, 18, 19, 0, 20, 173, 21,
     6, 7, 22, 23, 8, 9, 0, 24, 107, 38,
     0, 0, 0, 0, 94, 0, 95, 96, 97, 98,
    99, 100, 101, 102, 103, 104, 105, 0, 13, 106,
     0, 0, 0, 14, 15, 16, 17, 7, 0, 0,
     8, 9, 73, 18, 19,-32768, 20, 0, 21, 0,
     0, 22, 23, 0, 0, 0, 24, 107, 38, 176,
     0, 6, 7, 0, 0, 8, 9, 0, -82, 14,
    15, -82, 0, 0, 0, 0, 80, 81, 82, 18,
    19, 0, 0, 0, 52, 0, 0, 22, 53, 177,
     0, 0, 0, 0, 14, 15, 16, 17, 0, 0,
     0, 0, -82, -82, 18, 19, 0, 20, 0, 178,
     0, 0, 22, 179, -6, 5, 0, 6, 7, -82,
     0, 8, 9, 0, 0, 0, 0, -6, 0, 10,
    11, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 12, 13, 0, 0, 0, 0,
    14, 15, 16, 17, 0, 0, 0, 0, 0, 0,
    18, 19, 0, 20, 0, 21, 0, 0, 22, 23,
     0, -65, 66, 24, 6, 7, 0, 0, 8, 9,
     0, 0, 0, 0, 1, 0, 10, 11, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 12, 13, 0, 0, 0, 0, 14, 15, 16,
    17, 0, 0, 0, 0, 0, 0, 18, 19, 0,
    20, 0, 21, 6, 7, 22, 23, 8, 9, 0,
    24, 0, 0, 0, 0, 0, 0, 94, 0, 95,
    96, 97, 98, 99, 100, 101, 102, 103, 104, 105,
     0, 13, 106, 0, 0, 0, 14, 15, 16, 17,
     0, 0, 0, 0, 0, 0, 18, 19, 0, 20,
     0, 21, 0, 0, 22, 23, 0, 0, 0, 24,
     0, 38, 6, 7, 0, 0, 8, 9, 73, 0,
     0, 74, 1, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 6, 7, 0, 0, 8, 9, 0,
     0, 0, 75, 76, 77, 14, 15, 16, 17, 78,
     0, 0, 80, 81, 82, 18, 19, 0, 0, 0,
    52, 13, 0, 22, 53, 0, 14, 15, 16, 17,
    38, 0, 0, 0, 0, 0, 18, 19, 0, 20,
    62, 21, 6, 7, 22, 23, 8, 9, 0, 0,
     0, 38, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 62, 0, 6, 7, 0, 0, 8, 9, 0,
    13, 0, 0, 0, 0, 14, 15, 16, 17, 0,
     0, 0, 0, 0, 0, 18, 19, 0, 20, 0,
    21, 13, 0, 22, 23, -90, 14, 15, 16, 17,
     0, 0, 0, 0, 0, 0, 18, 19, 0, 20,
   202, 21, 6, 7, 22, 23, 8, 9, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 262, 0, 6, 7, 0, 0, 8, 9, 0,
    13, 0, 0, 0, 0, 14, 15, 16, 17, 0,
     0, 0, 0, 0, 0, 18, 19, 0, 20, 0,
    21, 177, 0, 22, 23, 0, 14, 15, 16, 17,
     0, 0, 0, 0, 0, 0, 18, 19, 0, 20,
     0, 178, 6, 7, 22, 53, 8, 9, 73, 0,
     0, 74, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 75, 76, 77, 14, 15, 16, 17, 78,
     0, 0, 80, 81, 82, 18, 19, 0, 0, 0,
    52, 0, 0, 22, 53, 137, 6, 7, 0, 0,
     8, 9, 73, 0, 0, 74, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     7, 0, 0, 8, 9,-32768, 75, 76, 77, 14,
    15, 16, 17, 78, 0, 79, 80, 81, 82, 18,
    19, 0, 0, 0, 52, 6, 7, 22, 53, 8,
     9, 73, 14, 15, 74, 0, 0, 0, 0,-32768,
-32768,-32768, 18, 19, 0, 0, 0, 52, 0, 0,
    22, 53, 0, 0, 0, 75, 76, 77, 14, 15,
    16, 17, 78, 206, 0, 80, 81, 82, 18, 19,
     0, 0, 0, 52, 6, 7, 22, 53, 8, 9,
    73, 0, 0, 74, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 75, 76, 77, 14, 15, 16,
    17, 78, 0, 0, 80, 81, 82, 18, 19, 0,
     0, 0, 52, 6, 7, 22, 53, 8, 9, 73,
     0, 0, 74, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 6, 7, 0, 0,
     8, 9, 229, 75, 76, 230, 14, 15, 16, 17,
     0, 0, 0, 80, 81, 82, 18, 19, 0, 0,
     0, 52, 0, 0, 22, 53, 231, 232, 233, 14,
    15, 16, 17, 234, 282, 0, 0, 6, 7, 18,
    19, 8, 9, 73, 52, 0, 74, 22, 53, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     6, 7, 0, 0, 8, 9, 229, 75, 0, 230,
    14, 15, 16, 17, 0, 0, 0, 80, 81, 82,
    18, 19, 0, 0, 0, 52, 0, 0, 22, 53,
   231, 232, 233, 14, 15, 16, 17, 234, 0, 0,
     0, 6, 7, 18, 19, 8, 9, 229, 52, 0,
   230, 22, 53, 0, 0, 0, 0, 0, 0, 0,
     0, 6, 7, 0, 0, 8, 9, 229, 0, 0,
   230, 231, 232, 0, 14, 15, 16, 17, 0, 0,
     0, 0, 6, 7, 18, 19, 8, 9, 0, 52,
     0, 231, 22, 53, 14, 15, 16, 17, 0, 0,
     0, 0, 0, 0, 18, 19, 0, 0, 0, 52,
    13, 0, 22, 53, 0, 14, 15, 16, 17, 6,
   215, 0, 0, 8, 9, 18, 19, 0, 20, 0,
    21, 0, 0, 22, 23, 0, 0, 0, 0, 0,
     6, 7, 0, 0, 8, 9, 0, 13, 0, 0,
     0, 0, 14, 15, 16, 17, 0, 0, 0, 0,
     0, 0, 18, 19, 0, 20, 0, 21, 177, 0,
    22, 23, 0, 14, 15, 16, 17, 6, 7, 0,
     0, 8, 9, 18, 19, 0, 20, 0, 178, 0,
     0, 22, 53, 0, 0, 0, 0, 6, 7, 0,
     0, 8, 9, 0, 0, 0, 0, 0, 0, 0,
    14, 15, 16, 17, 0, 0, 0, 0, 0, 0,
    18, 19, 0, 20, 0, 52, 0, 0, 22, 53,
    14, 15, 16, 17, 0, 0, 0, 0, 0, 0,
    18, 19, 0, 0, 0, 52, 0, 0, 22, 53
};

static const short yycheck[] = { 3,
    70, 105, 108, 142, 182, 13, 13, 1, 23, 1,
     4, 1, 13, 4, 55, 11, 70, 152, 57, 23,
    33, 25, 37, 55, 227, 228, 229, 230, 55, 232,
   233, 234, 36, 37, 59, 141, 175, 1, 108, 1,
    36, 37, 177, 113, 57, 43, 50, 51, 10, 53,
    42, 13, 42, 61, 13, 1, 1, 161, 164, 113,
    53, 165, 56, 54, 242, 204, 58, 270, 58, 73,
    74, 141, 76, 77, 78, 79, 80, 81, 42, 282,
    42, 187, 44, 45, 13, 5, 4, 3, 4, 7,
     8, 9, 56, 4, 12, 31, 42, 42, 57, 61,
   104, 105, 61, 1, 55, 10, 4, 13, 14, 15,
    56, 56, 18, 19, 4, 21, 22, 187, 36, 37,
    24, 25, 38, 39, 55, 31, 3, 11, 46, 47,
    59, 135, 61, 51, 28, 139, 54, 55, 42, 44,
    45, 36, 37, 50, 51, 39, 52, 55, 25, 43,
    27, 28, 36, 37, 56, 159, 160, 161, 64, 163,
    61, 165, 39, 55, 179, 33, 43, 49, 274, 4,
   276, 21, 48, 49, 50, 179, 280, 53, 84, 85,
    86, 87, 88, 89, 4, 55, 4, 18, 292, 0,
     0, 25, 298, 256, 98, 301, 211, 220, 22, 305,
    -1, 307, 206, 107, 110, -1, 112, 211, 10, 11,
    -1, 115, 118, -1, -1, -1, -1, -1, -1, 223,
   224, 225, -1, 129, -1, -1, 28, 133, -1, -1,
    -1, 21, 136, -1, -1, -1, -1, 143, 144, -1,
   146, 147, 148, 149, 150, 151, 152, -1, -1, 253,
    46, 47, 48, 49, 50, -1, -1, 53, -1, -1,
    -1, -1, -1, 169, -1, -1, -1, -1, -1, -1,
    -1, 177, 178, 277, -1, -1, 280, 183, -1, -1,
    -1, -1, -1, -1, -1, 189, -1, -1, 292, -1,
    -1, -1, -1, 199, -1, -1, -1, 203, 100, 101,
    -1, 205, 208, 209, 106, -1, -1, 213, -1, -1,
   112, -1, -1, -1, -1, 219, -1, -1, -1, -1,
   110, 227, 228, 229, 230, 11, 232, 233, 234, -1,
    -1, -1, -1, -1, -1, 18, 19, -1, 21, -1,
   246, -1, 28, 247, -1, -1, 250, -1, 31, -1,
    -1, 257, 258, 259, -1, 261, -1, 263, 264, 265,
   162, 267, 268, 269, 270, -1, 168, 271, 170, 52,
    -1, -1, -1, 279, -1, -1, 282, 283, -1, -1,
    -1, 64, -1, -1, 290, -1, -1, 291, 178, 295,
    -1, -1, 296, 297, -1, -1, 300, -1, -1, -1,
   304, 84, 85, 86, 87, 88, 89, -1, 210, -1,
    -1, -1, -1, -1, 100, 101, -1, -1, -1, -1,
   106, -1, -1, -1, 226, -1, 112, 110, -1, 112,
    -1, -1, -1, -1, -1, 118, -1, 227, 228, 229,
   230, -1, 232, 233, 234, -1, 129, -1, -1, -1,
   133, -1, -1, -1, 35, -1, -1, -1, -1, -1,
   143, 144, -1, 146, 147, 148, 149, 150, 151, 63,
    -1, -1, -1, 275, -1, -1, 162, -1, -1, 281,
   270, -1, 168, -1, 170, -1, 169, -1, -1, 70,
    -1, -1, 282, -1, -1, 178, -1, -1, -1, -1,
   183, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, 199, -1, -1, -1,
   203, -1, 116, -1, 210, 208, 209, 108, -1, -1,
   213, -1, 113, 114, -1, -1, -1, 131, 132, -1,
   226, -1, -1, -1, 227, 228, 229, 230, -1, 232,
   233, 234, -1, -1, -1, -1, -1, -1, -1, -1,
   141, 142, -1, 246, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, 257, 258, 259, -1, 261, -1,
   263, 264, 265, 164, 267, 268, 269, 270, -1, 275,
    -1, -1, -1, -1, 175, 281, 279, -1, -1, 282,
   283, -1, -1, -1, -1, -1, 187, 290, -1, -1,
    -1, -1, 295, -1, -1, 209, -1, -1, -1, 213,
    -1, -1, -1, 204, -1, 3, 4, -1, 222, 7,
     8, 9, -1, -1, 12, 216, -1, -1, 4, -1,
    -1, 7, 8, 9, -1, -1, -1, 241, -1, -1,
    -1, -1, -1, -1, -1, 33, 34, 35, 36, 37,
    38, 39, 40, -1, -1, 43, 44, 45, 46, 47,
    36, 37, 253, 51, -1, -1, 54, 55, -1, -1,
    46, 47, -1, 61, 278, 51, -1, -1, 54, 55,
    -1, -1, -1, 274, -1, 276, 290, -1, 279, 293,
    -1, -1, -1, -1, -1, 299, -1, -1, -1, 1,
    -1, 3, 4, -1, -1, 7, 8, 298, -1, -1,
   301, -1, -1, -1, 305, 17, 307, 19, 20, 21,
    22, 23, 24, 25, 26, 27, 28, 29, -1, 31,
    32, -1, -1, -1, 36, 37, 38, 39, -1, -1,
    -1, -1, -1, -1, 46, 47, -1, 49, 1, 51,
     3, 4, 54, 55, 7, 8, -1, 59, 60, 61,
    -1, -1, -1, -1, 17, -1, 19, 20, 21, 22,
    23, 24, 25, 26, 27, 28, 29, -1, 31, 32,
    -1, -1, -1, 36, 37, 38, 39, 4, -1, -1,
     7, 8, 9, 46, 47, 12, 49, -1, 51, -1,
    -1, 54, 55, -1, -1, -1, 59, 60, 61, 1,
    -1, 3, 4, -1, -1, 7, 8, -1, 10, 36,
    37, 13, -1, -1, -1, -1, 43, 44, 45, 46,
    47, -1, -1, -1, 51, -1, -1, 54, 55, 31,
    -1, -1, -1, -1, 36, 37, 38, 39, -1, -1,
    -1, -1, 44, 45, 46, 47, -1, 49, -1, 51,
    -1, -1, 54, 55, 0, 1, -1, 3, 4, 61,
    -1, 7, 8, -1, -1, -1, -1, 13, -1, 15,
    16, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, 30, 31, -1, -1, -1, -1,
    36, 37, 38, 39, -1, -1, -1, -1, -1, -1,
    46, 47, -1, 49, -1, 51, -1, -1, 54, 55,
    -1, 0, 1, 59, 3, 4, -1, -1, 7, 8,
    -1, -1, -1, -1, 13, -1, 15, 16, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, 30, 31, -1, -1, -1, -1, 36, 37, 38,
    39, -1, -1, -1, -1, -1, -1, 46, 47, -1,
    49, -1, 51, 3, 4, 54, 55, 7, 8, -1,
    59, -1, -1, -1, -1, -1, -1, 17, -1, 19,
    20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
    -1, 31, 32, -1, -1, -1, 36, 37, 38, 39,
    -1, -1, -1, -1, -1, -1, 46, 47, -1, 49,
    -1, 51, -1, -1, 54, 55, -1, -1, -1, 59,
    -1, 61, 3, 4, -1, -1, 7, 8, 9, -1,
    -1, 12, 13, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, 3, 4, -1, -1, 7, 8, -1,
    -1, -1, 33, 34, 35, 36, 37, 38, 39, 40,
    -1, -1, 43, 44, 45, 46, 47, -1, -1, -1,
    51, 31, -1, 54, 55, -1, 36, 37, 38, 39,
    61, -1, -1, -1, -1, -1, 46, 47, -1, 49,
     1, 51, 3, 4, 54, 55, 7, 8, -1, -1,
    -1, 61, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, 1, -1, 3, 4, -1, -1, 7, 8, -1,
    31, -1, -1, -1, -1, 36, 37, 38, 39, -1,
    -1, -1, -1, -1, -1, 46, 47, -1, 49, -1,
    51, 31, -1, 54, 55, 56, 36, 37, 38, 39,
    -1, -1, -1, -1, -1, -1, 46, 47, -1, 49,
     1, 51, 3, 4, 54, 55, 7, 8, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, 1, -1, 3, 4, -1, -1, 7, 8, -1,
    31, -1, -1, -1, -1, 36, 37, 38, 39, -1,
    -1, -1, -1, -1, -1, 46, 47, -1, 49, -1,
    51, 31, -1, 54, 55, -1, 36, 37, 38, 39,
    -1, -1, -1, -1, -1, -1, 46, 47, -1, 49,
    -1, 51, 3, 4, 54, 55, 7, 8, 9, -1,
    -1, 12, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, 33, 34, 35, 36, 37, 38, 39, 40,
    -1, -1, 43, 44, 45, 46, 47, -1, -1, -1,
    51, -1, -1, 54, 55, 56, 3, 4, -1, -1,
     7, 8, 9, -1, -1, 12, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
     4, -1, -1, 7, 8, 9, 33, 34, 35, 36,
    37, 38, 39, 40, -1, 42, 43, 44, 45, 46,
    47, -1, -1, -1, 51, 3, 4, 54, 55, 7,
     8, 9, 36, 37, 12, -1, -1, -1, -1, 43,
    44, 45, 46, 47, -1, -1, -1, 51, -1, -1,
    54, 55, -1, -1, -1, 33, 34, 35, 36, 37,
    38, 39, 40, 41, -1, 43, 44, 45, 46, 47,
    -1, -1, -1, 51, 3, 4, 54, 55, 7, 8,
     9, -1, -1, 12, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, 33, 34, 35, 36, 37, 38,
    39, 40, -1, -1, 43, 44, 45, 46, 47, -1,
    -1, -1, 51, 3, 4, 54, 55, 7, 8, 9,
    -1, -1, 12, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, 3, 4, -1, -1,
     7, 8, 9, 33, 34, 12, 36, 37, 38, 39,
    -1, -1, -1, 43, 44, 45, 46, 47, -1, -1,
    -1, 51, -1, -1, 54, 55, 33, 34, 35, 36,
    37, 38, 39, 40, 41, -1, -1, 3, 4, 46,
    47, 7, 8, 9, 51, -1, 12, 54, 55, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
     3, 4, -1, -1, 7, 8, 9, 33, -1, 12,
    36, 37, 38, 39, -1, -1, -1, 43, 44, 45,
    46, 47, -1, -1, -1, 51, -1, -1, 54, 55,
    33, 34, 35, 36, 37, 38, 39, 40, -1, -1,
    -1, 3, 4, 46, 47, 7, 8, 9, 51, -1,
    12, 54, 55, -1, -1, -1, -1, -1, -1, -1,
    -1, 3, 4, -1, -1, 7, 8, 9, -1, -1,
    12, 33, 34, -1, 36, 37, 38, 39, -1, -1,
    -1, -1, 3, 4, 46, 47, 7, 8, -1, 51,
    -1, 33, 54, 55, 36, 37, 38, 39, -1, -1,
    -1, -1, -1, -1, 46, 47, -1, -1, -1, 51,
    31, -1, 54, 55, -1, 36, 37, 38, 39, 3,
     4, -1, -1, 7, 8, 46, 47, -1, 49, -1,
    51, -1, -1, 54, 55, -1, -1, -1, -1, -1,
     3, 4, -1, -1, 7, 8, -1, 31, -1, -1,
    -1, -1, 36, 37, 38, 39, -1, -1, -1, -1,
    -1, -1, 46, 47, -1, 49, -1, 51, 31, -1,
    54, 55, -1, 36, 37, 38, 39, 3, 4, -1,
    -1, 7, 8, 46, 47, -1, 49, -1, 51, -1,
    -1, 54, 55, -1, -1, -1, -1, 3, 4, -1,
    -1, 7, 8, -1, -1, -1, -1, -1, -1, -1,
    36, 37, 38, 39, -1, -1, -1, -1, -1, -1,
    46, 47, -1, 49, -1, 51, -1, -1, 54, 55,
    36, 37, 38, 39, -1, -1, -1, -1, -1, -1,
    46, 47, -1, -1, -1, 51, -1, -1, 54, 55
};
# 3 "/usr/local/share/bison.simple"
# 116 "/usr/local/share/bison.simple"
int yychar;
YYSTYPE yylval;







int yynerrs;
# 153 "/usr/local/share/bison.simple"
int yyparse (void);
# 196 "/usr/local/share/bison.simple"
# 216 "/usr/local/share/bison.simple"
int
yyparse()
    
{
  register int yystate;
  register int yyn;
  register short *yyssp;
  register YYSTYPE *yyvsp;
  int yyerrstatus;
  int yychar1 = 0;

  short yyssa[200];
  YYSTYPE yyvsa[200];

  short *yyss = yyssa;
  YYSTYPE *yyvs = yyvsa;
# 243 "/usr/local/share/bison.simple"
  int yystacksize = 200;
# 254 "/usr/local/share/bison.simple"
  YYSTYPE yyval;



  int yylen;






  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = -2;






  yyssp = yyss - 1;
  yyvsp = yyvs;







yynewstate:

  *++yyssp = yystate;

  if (yyssp >= yyss + yystacksize - 1)
    {


      YYSTYPE *yyvs1 = yyvs;
      short *yyss1 = yyss;





      int size = yyssp - yyss + 1;
# 325 "/usr/local/share/bison.simple"
      if (yystacksize >= 10000)
 {
   yyerror("parser stack overflow");
   return 2;
 }
      yystacksize *= 2;
      if (yystacksize > 10000)
 yystacksize = 10000;
      yyss = (short *) __builtin_alloca (yystacksize * sizeof (*yyssp));
      __builtin_memcpy((char *)yyss,(char *)yyss1,size * sizeof (*yyssp));
      yyvs = (YYSTYPE *) __builtin_alloca (yystacksize * sizeof (*yyvsp));
      __builtin_memcpy((char *)yyvs,(char *)yyvs1,size * sizeof (*yyvsp));






      yyssp = yyss + size - 1;
      yyvsp = yyvs + size - 1;
# 354 "/usr/local/share/bison.simple"
      if (yyssp >= yyss + yystacksize - 1)
 return(1);
    }






  goto yybackup;
 yybackup:







  yyn = yypact[yystate];
  if (yyn == -32768)
    goto yydefault;






  if (yychar == -2)
    {




      yychar = yylex();
    }



  if (yychar <= 0)
    {
      yychar1 = 0;
      yychar = 0;





    }
  else
    {
      yychar1 = ((unsigned)(yychar) <= 295 ? yytranslate[yychar] : 107);
# 418 "/usr/local/share/bison.simple"
    }

  yyn += yychar1;
  if (yyn < 0 || yyn > 1790 || yycheck[yyn] != yychar1)
    goto yydefault;

  yyn = yytable[yyn];
# 433 "/usr/local/share/bison.simple"
  if (yyn < 0)
    {
      if (yyn == -32768)
 goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }
  else if (yyn == 0)
    goto yyerrlab;

  if (yyn == 312)
    return(0);
# 454 "/usr/local/share/bison.simple"
  if (yychar != 0)
    yychar = -2;

  *++yyvsp = yylval;





  if (yyerrstatus) yyerrstatus--;

  yystate = yyn;
  goto yynewstate;


yydefault:

  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;


yyreduce:
  yylen = yyr2[yyn];
  if (yylen > 0)
    yyval = yyvsp[1-yylen];
# 497 "/usr/local/share/bison.simple"
  switch (yyn) {

case 1:
# 151 "./awk.y"
{
   expression_value = yyvsp[-1].nodeval;
   check_funcs();
  ;
    break;}
case 2:
# 159 "./awk.y"
{
   if (yyvsp[0].nodeval != ((void *)0))
    yyval.nodeval = yyvsp[0].nodeval;
   else
    yyval.nodeval = ((void *)0);
   (yyerrstatus = 0);
  ;
    break;}
case 3:
# 168 "./awk.y"
{
   if (yyvsp[0].nodeval == ((void *)0))
    yyval.nodeval = yyvsp[-1].nodeval;
   else if (yyvsp[-1].nodeval == ((void *)0))
    yyval.nodeval = yyvsp[0].nodeval;
   else {
    if (yyvsp[-1].nodeval->type != Node_rule_list)
     yyvsp[-1].nodeval = node(yyvsp[-1].nodeval, Node_rule_list,
      (NODE*) ((void *)0));
    yyval.nodeval = append_right(yyvsp[-1].nodeval,
       node(yyvsp[0].nodeval, Node_rule_list, (NODE *) ((void *)0)));
   }
   (yyerrstatus = 0);
  ;
    break;}
case 4:
# 182 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 5:
# 183 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 6:
# 184 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 7:
# 188 "./awk.y"
{ io_allowed = 0; ;
    break;}
case 8:
# 190 "./awk.y"
{
  if (begin_block != ((void *)0)) {
   if (begin_block->type != Node_rule_list)
    begin_block = node(begin_block, Node_rule_list,
     (NODE *) ((void *)0));
   (void) append_right(begin_block, node(
       node((NODE *) ((void *)0), Node_rule_node, yyvsp[0].nodeval),
       Node_rule_list, (NODE *) ((void *)0)) );
  } else
   begin_block = node((NODE *) ((void *)0), Node_rule_node, yyvsp[0].nodeval);
  yyval.nodeval = ((void *)0);
  io_allowed = 1;
  (yyerrstatus = 0);
   ;
    break;}
case 9:
# 204 "./awk.y"
{ io_allowed = 0; ;
    break;}
case 10:
# 206 "./awk.y"
{
  if (end_block != ((void *)0)) {
   if (end_block->type != Node_rule_list)
    end_block = node(end_block, Node_rule_list,
     (NODE *) ((void *)0));
   (void) append_right (end_block, node(
       node((NODE *) ((void *)0), Node_rule_node, yyvsp[0].nodeval),
       Node_rule_list, (NODE *) ((void *)0)));
  } else
   end_block = node((NODE *) ((void *)0), Node_rule_node, yyvsp[0].nodeval);
  yyval.nodeval = ((void *)0);
  io_allowed = 1;
  (yyerrstatus = 0);
   ;
    break;}
case 11:
# 221 "./awk.y"
{
  warning("BEGIN blocks must have an action part");
  errcount++;
  (yyerrstatus = 0);
   ;
    break;}
case 12:
# 227 "./awk.y"
{
  warning("END blocks must have an action part");
  errcount++;
  (yyerrstatus = 0);
   ;
    break;}
case 13:
# 233 "./awk.y"
{ yyval.nodeval = node(yyvsp[-1].nodeval, Node_rule_node, yyvsp[0].nodeval); (yyerrstatus = 0); ;
    break;}
case 14:
# 235 "./awk.y"
{ yyval.nodeval = node((NODE *) ((void *)0), Node_rule_node, yyvsp[0].nodeval); (yyerrstatus = 0); ;
    break;}
case 15:
# 237 "./awk.y"
{
    yyval.nodeval = node(yyvsp[-1].nodeval,
        Node_rule_node,
        node(node(node(mk_number((0.0), (unsigned int)(1|32|64)),
         Node_field_spec,
         (NODE *) ((void *)0)),
     Node_expression_list,
     (NODE *) ((void *)0)),
      Node_K_print,
      (NODE *) ((void *)0)));
    (yyerrstatus = 0);
  ;
    break;}
case 16:
# 250 "./awk.y"
{
   func_install(yyvsp[-1].nodeval, yyvsp[0].nodeval);
   yyval.nodeval = ((void *)0);
   (yyerrstatus = 0);
  ;
    break;}
case 17:
# 259 "./awk.y"
{ yyval.sval = yyvsp[0].sval; ;
    break;}
case 18:
# 261 "./awk.y"
{ yyval.sval = yyvsp[0].sval; ;
    break;}
case 19:
# 263 "./awk.y"
{
  yyerror("%s() is a built-in function, it cannot be redefined",
   tokstart);
  errcount++;

   ;
    break;}
case 22:
# 278 "./awk.y"
{
   param_counter = 0;
  ;
    break;}
case 23:
# 282 "./awk.y"
{
   NODE *t;

   t = make_param(yyvsp[-4].sval);
   t->flags |= 1024;
   yyval.nodeval = append_right(t, yyvsp[-2].nodeval);
   can_return = 1;

   if (dup_parms(yyval.nodeval))
    errcount++;
  ;
    break;}
case 24:
# 297 "./awk.y"
{
  yyval.nodeval = yyvsp[-2].nodeval;
  can_return = 0;
   ;
    break;}
case 25:
# 302 "./awk.y"
{
  yyval.nodeval = node((NODE *) ((void *)0), Node_K_return, (NODE *) ((void *)0));
  can_return = 0;
   ;
    break;}
case 26:
# 311 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 27:
# 313 "./awk.y"
{ yyval.nodeval = mkrangenode(node(yyvsp[-2].nodeval, Node_cond_pair, yyvsp[0].nodeval)); ;
    break;}
case 28:
# 322 "./awk.y"
{ ++want_regexp; ;
    break;}
case 29:
# 324 "./awk.y"
{
    NODE *n;
    size_t len;

    if (nextfree) n = nextfree, nextfree = nextfree->sub.nodep.l.lptr; else n = more_nodes();
    n->type = Node_regex;
    len = strlen(yyvsp[-1].sval);
    n->sub.nodep.x.extra = make_str_node((yyvsp[-1].sval), (size_t) (len), 0);
    n->sub.nodep.r.preg = make_regexp(yyvsp[-1].sval, len, 0, 1);
    n->sub.nodep.l.lptr = ((void *)0);
    n->sub.nodep.reflags = 2;
    n->sub.nodep.number = 1;
    yyval.nodeval = n;
  ;
    break;}
case 30:
# 342 "./awk.y"
{ yyval.nodeval = yyvsp[-3].nodeval; ;
    break;}
case 31:
# 344 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 32:
# 349 "./awk.y"
{
   yyval.nodeval = yyvsp[0].nodeval;
   if (do_lint && isnoeffect(yyval.nodeval->type))
    warning("statement may have no effect");
  ;
    break;}
case 33:
# 355 "./awk.y"
{
   if (yyvsp[-1].nodeval == ((void *)0) || yyvsp[-1].nodeval->type != Node_statement_list)
    yyvsp[-1].nodeval = node(yyvsp[-1].nodeval, Node_statement_list, (NODE *) ((void *)0));
       yyval.nodeval = append_right(yyvsp[-1].nodeval,
    node(yyvsp[0].nodeval, Node_statement_list, (NODE *) ((void *)0)));
       (yyerrstatus = 0);
  ;
    break;}
case 34:
# 363 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 35:
# 365 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 38:
# 375 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 39:
# 377 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 40:
# 379 "./awk.y"
{ yyval.nodeval = yyvsp[-1].nodeval; ;
    break;}
case 41:
# 381 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 42:
# 383 "./awk.y"
{ yyval.nodeval = node(yyvsp[-3].nodeval, Node_K_while, yyvsp[0].nodeval); ;
    break;}
case 43:
# 385 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_K_do, yyvsp[-5].nodeval); ;
    break;}
case 44:
# 387 "./awk.y"
{
  yyval.nodeval = node(yyvsp[0].nodeval, Node_K_arrayfor,
   make_for_loop(variable(yyvsp[-5].sval, 1, Node_var),
   (NODE *) ((void *)0), variable(yyvsp[-3].sval, 1, Node_var_array)));
   ;
    break;}
case 45:
# 393 "./awk.y"
{
  yyval.nodeval = node(yyvsp[0].nodeval, Node_K_for, (NODE *) make_for_loop(yyvsp[-7].nodeval, yyvsp[-5].nodeval, yyvsp[-3].nodeval));
   ;
    break;}
case 46:
# 397 "./awk.y"
{
  yyval.nodeval = node(yyvsp[0].nodeval, Node_K_for,
   (NODE *) make_for_loop(yyvsp[-6].nodeval, (NODE *) ((void *)0), yyvsp[-3].nodeval));
   ;
    break;}
case 47:
# 403 "./awk.y"
{ yyval.nodeval = node((NODE *) ((void *)0), Node_K_break, (NODE *) ((void *)0)); ;
    break;}
case 48:
# 406 "./awk.y"
{ yyval.nodeval = node((NODE *) ((void *)0), Node_K_continue, (NODE *) ((void *)0)); ;
    break;}
case 49:
# 408 "./awk.y"
{ yyval.nodeval = node(yyvsp[-3].nodeval, yyvsp[-5].nodetypeval, yyvsp[-1].nodeval); ;
    break;}
case 50:
# 410 "./awk.y"
{
   if (yyvsp[-3].nodetypeval == Node_K_print && yyvsp[-2].nodeval == ((void *)0)) {
    static int warned = 0;

    yyvsp[-2].nodeval = node(node(mk_number((0.0), (unsigned int)(1|32|64)),
            Node_field_spec,
            (NODE *) ((void *)0)),
       Node_expression_list,
       (NODE *) ((void *)0));

    if (do_lint && ! io_allowed && ! warned) {
     warned = 1;
     warning(
 "plain `print' in BEGIN or END rule should probably be `print \"\"'");
    }
   }

   yyval.nodeval = node(yyvsp[-2].nodeval, yyvsp[-3].nodetypeval, yyvsp[-1].nodeval);
  ;
    break;}
case 51:
# 430 "./awk.y"
{ NODETYPE type;

    if (yyvsp[-1].nodeval) {
   if (yyvsp[-1].nodeval == lookup("file")) {
    static int warned = 0;

    if (! warned) {
     warned = 1;
     warning("`next file' is obsolete; use `nextfile'");
    }
    if (do_lint)
     warning("`next file' is a gawk extension");
    if (do_traditional) {




     errcount++;
     error("`next file' is a gawk extension");
    }
    if (! io_allowed) {

     errcount++;
     error("`next file' used in BEGIN or END action");
    }
    type = Node_K_nextfile;
   } else {
    errcount++;
    error("illegal expression after `next'");
    type = Node_K_next;
   }
    } else {
   if (! io_allowed)
    yyerror("`next' used in BEGIN or END action");
   type = Node_K_next;
    }
    yyval.nodeval = node((NODE *) ((void *)0), type, (NODE *) ((void *)0));
  ;
    break;}
case 52:
# 469 "./awk.y"
{
    if (do_lint)
   warning("`nextfile' is a gawk extension");
    if (do_traditional) {




   errcount++;
   error("`nextfile' is a gawk extension");
    }
    if (! io_allowed) {

   errcount++;
   error("`nextfile' used in BEGIN or END action");
    }
    yyval.nodeval = node((NODE *) ((void *)0), Node_K_nextfile, (NODE *) ((void *)0));
  ;
    break;}
case 53:
# 488 "./awk.y"
{ yyval.nodeval = node(yyvsp[-1].nodeval, Node_K_exit, (NODE *) ((void *)0)); ;
    break;}
case 54:
# 490 "./awk.y"
{
    if (! can_return)
   yyerror("`return' used outside function context");
  ;
    break;}
case 55:
# 495 "./awk.y"
{ yyval.nodeval = node(yyvsp[-1].nodeval, Node_K_return, (NODE *) ((void *)0)); ;
    break;}
case 56:
# 497 "./awk.y"
{ yyval.nodeval = node(variable(yyvsp[-4].sval, 1, Node_var_array), Node_K_delete, yyvsp[-2].nodeval); ;
    break;}
case 57:
# 499 "./awk.y"
{
    if (do_lint)
   warning("`delete array' is a gawk extension");
    if (do_traditional) {




   errcount++;
   error("`delete array' is a gawk extension");
    }
    yyval.nodeval = node(variable(yyvsp[-1].sval, 1, Node_var_array), Node_K_delete, (NODE *) ((void *)0));
  ;
    break;}
case 58:
# 513 "./awk.y"
{ yyval.nodeval = yyvsp[-1].nodeval; ;
    break;}
case 59:
# 518 "./awk.y"
{ yyval.nodetypeval = yyvsp[0].nodetypeval; ;
    break;}
case 60:
# 520 "./awk.y"
{ yyval.nodetypeval = yyvsp[0].nodetypeval; ;
    break;}
case 61:
# 525 "./awk.y"
{
  yyval.nodeval = node(yyvsp[-3].nodeval, Node_K_if,
   node(yyvsp[0].nodeval, Node_if_branches, (NODE *) ((void *)0)));
   ;
    break;}
case 62:
# 531 "./awk.y"
{ yyval.nodeval = node(yyvsp[-6].nodeval, Node_K_if,
    node(yyvsp[-3].nodeval, Node_if_branches, yyvsp[0].nodeval)); ;
    break;}
case 63:
# 537 "./awk.y"
{ want_assign = 0; ;
    break;}
case 67:
# 548 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 68:
# 550 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_redirect_input, (NODE *) ((void *)0)); ;
    break;}
case 69:
# 555 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 70:
# 557 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_redirect_output, (NODE *) ((void *)0)); ;
    break;}
case 71:
# 559 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_redirect_append, (NODE *) ((void *)0)); ;
    break;}
case 72:
# 561 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_redirect_pipe, (NODE *) ((void *)0)); ;
    break;}
case 73:
# 566 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 74:
# 568 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 75:
# 573 "./awk.y"
{ yyval.nodeval = make_param(yyvsp[0].sval); ;
    break;}
case 76:
# 575 "./awk.y"
{ yyval.nodeval = append_right(yyvsp[-2].nodeval, make_param(yyvsp[0].sval)); (yyerrstatus = 0); ;
    break;}
case 77:
# 577 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 78:
# 579 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 79:
# 581 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 80:
# 587 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 81:
# 589 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 82:
# 594 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 83:
# 596 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 84:
# 601 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_expression_list, (NODE *) ((void *)0)); ;
    break;}
case 85:
# 603 "./awk.y"
{
  yyval.nodeval = append_right(yyvsp[-2].nodeval,
   node(yyvsp[0].nodeval, Node_expression_list, (NODE *) ((void *)0)));
  (yyerrstatus = 0);
   ;
    break;}
case 86:
# 609 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 87:
# 611 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 88:
# 613 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 89:
# 615 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 90:
# 620 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 91:
# 622 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 92:
# 627 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_expression_list, (NODE *) ((void *)0)); ;
    break;}
case 93:
# 629 "./awk.y"
{
   yyval.nodeval = append_right(yyvsp[-2].nodeval,
    node(yyvsp[0].nodeval, Node_expression_list, (NODE *) ((void *)0)));
   (yyerrstatus = 0);
  ;
    break;}
case 94:
# 635 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 95:
# 637 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 96:
# 639 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 97:
# 641 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 98:
# 646 "./awk.y"
{ want_assign = 0; ;
    break;}
case 99:
# 648 "./awk.y"
{
    if (do_lint && yyvsp[0].nodeval->type == Node_regex)
   warning("Regular expression on left of assignment.");
    yyval.nodeval = node(yyvsp[-3].nodeval, yyvsp[-2].nodetypeval, yyvsp[0].nodeval);
  ;
    break;}
case 100:
# 654 "./awk.y"
{ yyval.nodeval = node(variable(yyvsp[0].sval, 1, Node_var_array), Node_in_array, yyvsp[-3].nodeval); ;
    break;}
case 101:
# 656 "./awk.y"
{
    yyval.nodeval = node(yyvsp[0].nodeval, Node_K_getline,
    node(yyvsp[-3].nodeval, Node_redirect_pipein, (NODE *) ((void *)0)));
  ;
    break;}
case 102:
# 661 "./awk.y"
{
    if (do_lint && ! io_allowed && yyvsp[0].nodeval == ((void *)0))
   warning("non-redirected getline undefined inside BEGIN or END action");
    yyval.nodeval = node(yyvsp[-1].nodeval, Node_K_getline, yyvsp[0].nodeval);
  ;
    break;}
case 103:
# 667 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_and, yyvsp[0].nodeval); ;
    break;}
case 104:
# 669 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_or, yyvsp[0].nodeval); ;
    break;}
case 105:
# 671 "./awk.y"
{
    if (yyvsp[-2].nodeval->type == Node_regex)
   warning("Regular expression on left of MATCH operator.");
    yyval.nodeval = node(yyvsp[-2].nodeval, yyvsp[-1].nodetypeval, mk_rexp(yyvsp[0].nodeval));
  ;
    break;}
case 106:
# 677 "./awk.y"
{
    yyval.nodeval = yyvsp[0].nodeval;
    if (do_lint && tokstart[0] == '*') {

   int n = strlen(tokstart) - 1;
   if (tokstart[n] == '*')
    warning("regexp looks like a C comment, but is not");
    }
  ;
    break;}
case 107:
# 687 "./awk.y"
{
    yyval.nodeval = node(node(mk_number((0.0), (unsigned int)(1|32|64)),
     Node_field_spec,
     (NODE *) ((void *)0)),
              Node_nomatch,
       yyvsp[0].nodeval);
  ;
    break;}
case 108:
# 695 "./awk.y"
{ yyval.nodeval = node(variable(yyvsp[0].sval, 1, Node_var_array), Node_in_array, yyvsp[-2].nodeval); ;
    break;}
case 109:
# 697 "./awk.y"
{
    if (do_lint && yyvsp[0].nodeval->type == Node_regex)
   warning("Regular expression on left of comparison.");
    yyval.nodeval = node(yyvsp[-2].nodeval, yyvsp[-1].nodetypeval, yyvsp[0].nodeval);
  ;
    break;}
case 110:
# 703 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_less, yyvsp[0].nodeval); ;
    break;}
case 111:
# 705 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_greater, yyvsp[0].nodeval); ;
    break;}
case 112:
# 707 "./awk.y"
{ yyval.nodeval = node(yyvsp[-4].nodeval, Node_cond_exp, node(yyvsp[-2].nodeval, Node_if_branches, yyvsp[0].nodeval));;
    break;}
case 113:
# 709 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 114:
# 711 "./awk.y"
{ yyval.nodeval = node(yyvsp[-1].nodeval, Node_concat, yyvsp[0].nodeval); ;
    break;}
case 115:
# 716 "./awk.y"
{ want_assign = 0; ;
    break;}
case 116:
# 718 "./awk.y"
{ yyval.nodeval = node(yyvsp[-3].nodeval, yyvsp[-2].nodetypeval, yyvsp[0].nodeval); ;
    break;}
case 117:
# 720 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_and, yyvsp[0].nodeval); ;
    break;}
case 118:
# 722 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_or, yyvsp[0].nodeval); ;
    break;}
case 119:
# 724 "./awk.y"
{
    if (do_lint && ! io_allowed && yyvsp[0].nodeval == ((void *)0))
   warning("non-redirected getline undefined inside BEGIN or END action");
    yyval.nodeval = node(yyvsp[-1].nodeval, Node_K_getline, yyvsp[0].nodeval);
  ;
    break;}
case 120:
# 730 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 121:
# 732 "./awk.y"
{ yyval.nodeval = node((NODE *) ((void *)0), Node_nomatch, yyvsp[0].nodeval); ;
    break;}
case 122:
# 734 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, yyvsp[-1].nodetypeval, mk_rexp(yyvsp[0].nodeval)); ;
    break;}
case 123:
# 736 "./awk.y"
{ yyval.nodeval = node(variable(yyvsp[0].sval, 1, Node_var_array), Node_in_array, yyvsp[-2].nodeval); ;
    break;}
case 124:
# 738 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, yyvsp[-1].nodetypeval, yyvsp[0].nodeval); ;
    break;}
case 125:
# 740 "./awk.y"
{ yyval.nodeval = node(yyvsp[-4].nodeval, Node_cond_exp, node(yyvsp[-2].nodeval, Node_if_branches, yyvsp[0].nodeval));;
    break;}
case 126:
# 742 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 127:
# 744 "./awk.y"
{ yyval.nodeval = node(yyvsp[-1].nodeval, Node_concat, yyvsp[0].nodeval); ;
    break;}
case 129:
# 751 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_exp, yyvsp[0].nodeval); ;
    break;}
case 130:
# 753 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_times, yyvsp[0].nodeval); ;
    break;}
case 131:
# 755 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_quotient, yyvsp[0].nodeval); ;
    break;}
case 132:
# 757 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_mod, yyvsp[0].nodeval); ;
    break;}
case 133:
# 759 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_plus, yyvsp[0].nodeval); ;
    break;}
case 134:
# 761 "./awk.y"
{ yyval.nodeval = node(yyvsp[-2].nodeval, Node_minus, yyvsp[0].nodeval); ;
    break;}
case 135:
# 763 "./awk.y"
{ yyval.nodeval = node(yyvsp[-1].nodeval, Node_postincrement, (NODE *) ((void *)0)); ;
    break;}
case 136:
# 765 "./awk.y"
{ yyval.nodeval = node(yyvsp[-1].nodeval, Node_postdecrement, (NODE *) ((void *)0)); ;
    break;}
case 137:
# 770 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_not, (NODE *) ((void *)0)); ;
    break;}
case 138:
# 772 "./awk.y"
{ yyval.nodeval = yyvsp[-1].nodeval; ;
    break;}
case 139:
# 775 "./awk.y"
{ yyval.nodeval = snode(yyvsp[-1].nodeval, Node_builtin, (int) yyvsp[-3].lval); ;
    break;}
case 140:
# 777 "./awk.y"
{ yyval.nodeval = snode(yyvsp[-1].nodeval, Node_builtin, (int) yyvsp[-3].lval); ;
    break;}
case 141:
# 779 "./awk.y"
{
  if (do_lint)
   warning("call of `length' without parentheses is not portable");
  yyval.nodeval = snode((NODE *) ((void *)0), Node_builtin, (int) yyvsp[0].lval);
  if (do_posix)
   warning("call of `length' without parentheses is deprecated by POSIX");
   ;
    break;}
case 142:
# 787 "./awk.y"
{
  yyval.nodeval = node(yyvsp[-1].nodeval, Node_func_call, make_str_node((yyvsp[-3].sval), (size_t) (strlen(yyvsp[-3].sval)), 0));
  func_use(yyvsp[-3].sval, FUNC_USE);
  param_sanity(yyvsp[-1].nodeval);
  free(yyvsp[-3].sval);
   ;
    break;}
case 144:
# 795 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_preincrement, (NODE *) ((void *)0)); ;
    break;}
case 145:
# 797 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_predecrement, (NODE *) ((void *)0)); ;
    break;}
case 146:
# 799 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 147:
# 801 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 148:
# 804 "./awk.y"
{
    if (yyvsp[0].nodeval->type == Node_val) {
   yyvsp[0].nodeval->sub.val.fltnum = -(({NODE *_tn = (yyvsp[0].nodeval); (_tn->flags & 32) ?_tn->sub.val.fltnum : r_force_number(_tn);}));
   yyval.nodeval = yyvsp[0].nodeval;
    } else
   yyval.nodeval = node(yyvsp[0].nodeval, Node_unary_minus, (NODE *) ((void *)0));
  ;
    break;}
case 149:
# 812 "./awk.y"
{




    yyval.nodeval = node (mk_number((0.0), (unsigned int)(1|32|64)), Node_plus, yyvsp[0].nodeval);
  ;
    break;}
case 150:
# 823 "./awk.y"
{ yyval.nodeval = ((void *)0); ;
    break;}
case 151:
# 825 "./awk.y"
{ yyval.nodeval = yyvsp[0].nodeval; ;
    break;}
case 152:
# 830 "./awk.y"
{ yyval.nodeval = variable(yyvsp[0].sval, 1, Node_var); ;
    break;}
case 153:
# 832 "./awk.y"
{
  if (yyvsp[-1].nodeval->sub.nodep.r.rptr == ((void *)0)) {
   yyval.nodeval = node(variable(yyvsp[-3].sval, 1, Node_var_array), Node_subscript, yyvsp[-1].nodeval->sub.nodep.l.lptr);
   ((yyvsp[-1].nodeval)->flags &= ~512, (yyvsp[-1].nodeval)->sub.nodep.l.lptr = nextfree, nextfree = (yyvsp[-1].nodeval));
  } else
   yyval.nodeval = node(variable(yyvsp[-3].sval, 1, Node_var_array), Node_subscript, yyvsp[-1].nodeval);
  ;
    break;}
case 154:
# 840 "./awk.y"
{ yyval.nodeval = node(yyvsp[0].nodeval, Node_field_spec, (NODE *) ((void *)0)); ;
    break;}
case 156:
# 848 "./awk.y"
{ (yyerrstatus = 0); ;
    break;}
case 157:
# 852 "./awk.y"
{ (yyerrstatus = 0); ;
    break;}
case 160:
# 861 "./awk.y"
{ (yyerrstatus = 0); want_assign = 0; ;
    break;}
case 161:
# 864 "./awk.y"
{ (yyerrstatus = 0); ;
    break;}
}
# 498 "/usr/local/share/bison.simple"

  yyvsp -= yylen;
  yyssp -= yylen;
# 516 "/usr/local/share/bison.simple"
  *++yyvsp = yyval;
# 540 "/usr/local/share/bison.simple"
  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - 62] + *yyssp;
  if (yystate >= 0 && yystate <= 1790 && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - 62];

  goto yynewstate;

yyerrlab:

  if (! yyerrstatus)

    {
      ++yynerrs;
# 598 "/usr/local/share/bison.simple"
 yyerror("parse error");
    }

  goto yyerrlab1;
yyerrlab1:

  if (yyerrstatus == 3)
    {



      if (yychar == 0)
 return(1);






      yychar = -2;
    }




  yyerrstatus = 3;

  goto yyerrhandle;

yyerrdefault:
# 636 "/usr/local/share/bison.simple"
yyerrpop:

  if (yyssp == yyss) return(1);
  yyvsp--;
  yystate = *--yyssp;
# 656 "/usr/local/share/bison.simple"
yyerrhandle:

  yyn = yypact[yystate];
  if (yyn == -32768)
    goto yyerrdefault;

  yyn += 1;
  if (yyn < 0 || yyn > 1790 || yycheck[yyn] != 1)
    goto yyerrdefault;

  yyn = yytable[yyn];
  if (yyn < 0)
    {
      if (yyn == -32768)
 goto yyerrpop;
      yyn = -yyn;
      goto yyreduce;
    }
  else if (yyn == 0)
    goto yyerrpop;

  if (yyn == 312)
    return(0);






  *++yyvsp = yylval;




  yystate = yyn;
  goto yynewstate;
}
# 867 "./awk.y"


struct token {
 const char *operator;
 NODETYPE value;
 int class;
 unsigned flags;







 NODE *(*ptr)();
};

extern NODE
 *do_exp(), *do_getline(), *do_index(), *do_length(),
 *do_sqrt(), *do_log(), *do_sprintf(), *do_substr(),
 *do_split(), *do_system(), *do_int(), *do_close(),
 *do_atan2(), *do_sin(), *do_cos(), *do_rand(),
 *do_srand(), *do_match(), *do_tolower(), *do_toupper(),
 *do_sub(), *do_gsub(), *do_strftime(), *do_systime(),
 *do_fflush();



static struct token tokentab[] = {
{"BEGIN", Node_illegal, 270, 0, 0},
{"END", Node_illegal, 271, 0, 0},



{"atan2", Node_builtin, 293, 0x0100|(1<<(2)), do_atan2},
{"break", Node_K_break, 279, 0, 0},
{"close", Node_builtin, 293, 0x0100|(1<<(1)), do_close},



{"continue", Node_K_continue, 280, 0, 0},
{"cos", Node_builtin, 293, 0x0100|(1<<(1)), do_cos},
{"delete", Node_K_delete, 275, 0x0100, 0},
{"do", Node_K_do, 277, 0x0100, 0},
{"else", Node_illegal, 273, 0, 0},
{"exit", Node_K_exit, 284, 0, 0},
{"exp", Node_builtin, 293, (1<<(1)), do_exp},
{"fflush", Node_builtin, 293, 0x0800|(1<<(0))|(1<<(1)), do_fflush},
{"for", Node_K_for, 278, 0, 0},
{"func", Node_K_function, 285, 0x0200|0x0100, 0},
{"function", Node_K_function, 285, 0x0100, 0},
{"gensub", Node_builtin, 293, 0x0400|(1<<(3))|(1<<(4)), do_gensub},
{"getline", Node_K_getline, 286, 0x0100, 0},
{"gsub", Node_builtin, 293, 0x0100|(1<<(2))|(1<<(3)), do_gsub},
{"if", Node_K_if, 272, 0, 0},
{"in", Node_illegal, 288, 0, 0},
{"index", Node_builtin, 293, (1<<(2)), do_index},
{"int", Node_builtin, 293, (1<<(1)), do_int},
{"length", Node_builtin, 294, (1<<(0))|(1<<(1)), do_length},
{"log", Node_builtin, 293, (1<<(1)), do_log},



{"match", Node_builtin, 293, 0x0100|(1<<(2)), do_match},
{"next", Node_K_next, 283, 0, 0},
{"nextfile", Node_K_nextfile, 287, 0x0400, 0},



{"print", Node_K_print, 281, 0, 0},
{"printf", Node_K_printf, 282, 0, 0},
{"rand", Node_builtin, 293, 0x0100|(1<<(0)), do_rand},
{"return", Node_K_return, 274, 0x0100, 0},



{"sin", Node_builtin, 293, 0x0100|(1<<(1)), do_sin},
{"split", Node_builtin, 293, (1<<(2))|(1<<(3)), do_split},
{"sprintf", Node_builtin, 293, 0, do_sprintf},
{"sqrt", Node_builtin, 293, (1<<(1)), do_sqrt},
{"srand", Node_builtin, 293, 0x0100|(1<<(0))|(1<<(1)), do_srand},
{"strftime", Node_builtin, 293, 0x0400|(1<<(0))|(1<<(1))|(1<<(2)), do_strftime},



{"sub", Node_builtin, 293, 0x0100|(1<<(2))|(1<<(3)), do_sub},
{"substr", Node_builtin, 293, (1<<(2))|(1<<(3)), do_substr},
{"system", Node_builtin, 293, 0x0100|(1<<(1)), do_system},
{"systime", Node_builtin, 293, 0x0400|(1<<(0)), do_systime},
{"tolower", Node_builtin, 293, 0x0100|(1<<(1)), do_tolower},
{"toupper", Node_builtin, 293, 0x0100|(1<<(1)), do_toupper},
{"while", Node_K_while, 276, 0, 0},



};




static void
yyerror(const char *m, ...)






{
 va_list args;
 const char *mesg = ((void *)0);
 register char *bp, *cp;
 char *scan;
 char buf[120];
 static char end_of_file_line[] = "(END OF FILE)";

 errcount++;

 if (lexptr && lexeme) {
  if (thisline == ((void *)0)) {
   cp = lexeme;
   if (*cp == '\n') {
    cp--;
    mesg = "unexpected newline";
   }
   for (; cp != lexptr_begin && *cp != '\n'; --cp)
    continue;
   if (*cp == '\n')
    cp++;
   thisline = cp;
  }

  bp = lexeme;
  while (bp < lexend && *bp && *bp != '\n')
   bp++;
 } else {
  thisline = end_of_file_line;
  bp = thisline + strlen(thisline);
 }
 msg("%.*s", (int) (bp - thisline), thisline);
 bp = buf;
 cp = buf + sizeof(buf) - 24;
 if (lexptr != ((void *)0)) {
  scan = thisline;
  while (bp < cp && scan < lexeme)
   if (*scan++ == '\t')
    *bp++ = '\t';
   else
    *bp++ = ' ';
  *bp++ = '^';
  *bp++ = ' ';
 }

 __builtin_va_start(args,m);
 if (mesg == ((void *)0))
  mesg = m;





 strcpy(bp, mesg);
 err("", buf, args);
 __builtin_va_end(args);
}



static char *
get_src_buf()
{
 static int samefile = 0;
 static int nextfile = 0;
 static char *buf = ((void *)0);
 static int fd;
 int n;
 register char *scan;
 static int len = 0;
 static int did_newline = 0;
 int newfile;
 struct stat sbuf;



again:
 newfile = 0;
 if (nextfile > numfiles)
  return ((void *)0);

 if (srcfiles[nextfile].stype == CMDLINE) {
  if (len == 0) {
   len = strlen(srcfiles[nextfile].val);
   if (len == 0) {





    static int warned = 0;

    if (do_lint && ! warned) {
     warned = 1;
     warning("empty program text on command line");
    }
    ++nextfile;
    goto again;
   }
   sourceline = 1;
   lexptr = lexptr_begin = srcfiles[nextfile].val;
   lexend = lexptr + len;
  } else if (! did_newline && *(lexptr-1) != '\n') {





   int offset;

   did_newline = 1;
   offset = lexptr - lexeme;
   for (scan = lexeme; scan > lexptr_begin; scan--)
    if (*scan == '\n') {
     scan++;
     break;
    }
   len = lexptr - scan;
   (void)((buf=(char *)malloc((size_t)(len+1))) || (set_loc("./awk.y", 1093), r_fatal("%s: %s: can't allocate memory (%s)", ("get_src_buf"), "buf", strerror((*__errno_location ()))),0));
   memcpy(buf, scan, len);
   thisline = buf;
   lexptr = buf + len;
   *lexptr = '\n';
   lexeme = lexptr - offset;
   lexptr_begin = buf;
   lexend = lexptr + 1;
  } else {
   len = 0;
   lexeme = lexptr = lexptr_begin = ((void *)0);
  }
  if (lexptr == ((void *)0) && ++nextfile <= numfiles)
   goto again;
  return lexptr;
 }
 if (! samefile) {
  source = srcfiles[nextfile].val;
  if (source == ((void *)0)) {
   if (buf != ((void *)0)) {
    free(buf);
    buf = ((void *)0);
   }
   len = 0;
   return lexeme = lexptr = lexptr_begin = ((void *)0);
  }
  fd = pathopen(source);
  if (fd <= (-1)) {
   char *in;


   in = source;
   source = ((void *)0);
   set_loc("./awk.y", 1126), r_fatal("can't open source file \"%s\" for reading (%s)",
    in, strerror((*__errno_location ())));
  }
  len = optimal_bufsize(fd, & sbuf);
  newfile = 1;
  if (buf != ((void *)0))
   free(buf);
  (void)((buf=(char *)malloc((size_t)(len + 128))) || (set_loc("./awk.y", 1133), r_fatal("%s: %s: can't allocate memory (%s)", ("get_src_buf"), "buf", strerror((*__errno_location ()))),0));
  lexptr_begin = buf + 128;
  samefile = 1;
  sourceline = 1;
 } else {




  int offset;
  int linelen;

  offset = lexptr - lexeme;
  for (scan = lexeme; scan > lexptr_begin; scan--)
   if (*scan == '\n') {
    scan++;
    break;
   }
  linelen = lexptr - scan;
  if (linelen > 128)
   linelen = 128;
  thisline = buf + 128 - linelen;
  memcpy(thisline, scan, linelen);
  lexeme = buf + 128 - offset;
  lexptr_begin = thisline;
 }
 n = read(fd, buf + 128, len);
 if (n == -1)
  set_loc("./awk.y", 1161), r_fatal("can't read sourcefile \"%s\" (%s)",
   source, strerror((*__errno_location ())));
 if (n == 0) {
  if (newfile) {
   static int warned = 0;

   if (do_lint && ! warned) {
    warned = 1;
    warning("source file `%s' is empty", source);
   }
  }
  close(fd);
  samefile = 0;
  nextfile++;
  if (lexeme)
   *lexeme = '\0';
  len = 0;
  goto again;
 }
 lexptr = buf + 128;
 lexend = lexptr + n;
 return buf;
}







char *
tokexpand()
{
 static int toksize = 60;
 int tokoffset;

 tokoffset = tok - tokstart;
 toksize *= 2;
 if (tokstart != ((void *)0))
  (void)((tokstart=(char *)realloc((char *)tokstart, (size_t)(toksize))) || (set_loc("./awk.y", 1200), r_fatal("%s: %s: can't allocate memory (%s)", ("tokexpand"), "tokstart", strerror((*__errno_location ()))),0));
 else
  (void)((tokstart=(char *)malloc((size_t)(toksize))) || (set_loc("./awk.y", 1202), r_fatal("%s: %s: can't allocate memory (%s)", ("tokexpand"), "tokstart", strerror((*__errno_location ()))),0));
 tokend = tokstart + toksize;
 tok = tokstart + tokoffset;
 return tok;
}
# 1238 "./awk.y"
static void
allow_newline()
{
 int c;

 for (;;) {
  c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) );
  if (c == (-1))
   break;
  if (c == '#') {
   while ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) != '\n' && c != (-1))
    continue;
   if (c == (-1))
    break;
  }
  if (c == '\n')
   sourceline++;
  if (! ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISspace)) {
   (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
   break;
  }
 }
}



static int
yylex()
{
 register int c, c1;
 int seen_e = 0;
 int seen_point = 0;
 int esc_seen;
 int low, mid, high;
 static int did_newline = 0;
 char *tokkey;
 static int lasttok = 0, eof_warned = 0;
 int inhex = 0;

 if (((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) ) == (-1)) {
  if (lasttok != 268) {
   lasttok = 268;
   if (do_lint && ! eof_warned) {
    warning("source file does not end in newline");
    eof_warned = 1;
   }
   return 268;
  }
  return 0;
 }
 (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
# 1299 "./awk.y"
 lexeme = lexptr;
 thisline = ((void *)0);
 if (want_regexp) {
  int in_brack = 0;
# 1320 "./awk.y"
  want_regexp = 0;
  tok = tokstart;
  for (;;) {
   c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) );
   switch (c) {
   case '[':

    if ((c1 = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == ':' || in_brack == 0)
     in_brack++;
    (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
    break;
   case ']':
    if (tokstart[0] == '['
        && (tok == tokstart + 1
     || (tok == tokstart + 2
         && tokstart[1] == '^')))
                     ;
    else
     in_brack--;
    break;
   case '\\':
    if ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == (-1)) {
     yyerror("unterminated regexp ends with \\ at end of file");
     return lasttok = 260;
    } else if (c == '\n') {
     sourceline++;
     continue;
    } else {
     (*tok++ = ('\\'), tok == tokend ? tokexpand() : tok);
     (*tok++ = (c), tok == tokend ? tokexpand() : tok);
     continue;
    }
    break;
   case '/':
    if (in_brack > 0)
     break;

    (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
    (*tok++ = ('\0'), tok == tokend ? tokexpand() : tok);
    yylval.sval = tokstart;
    return lasttok = 260;
   case '\n':
    (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
    yyerror("unterminated regexp");
    return lasttok = 260;
   case (-1):
    yyerror("unterminated regexp at end of file");
    return lasttok = 260;
   }
   (*tok++ = (c), tok == tokend ? tokexpand() : tok);
  }
 }
retry:
 while ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == ' ' || c == '\t')
  continue;

 lexeme = lexptr ? lexptr - 1 : lexptr;
 thisline = ((void *)0);
 tok = tokstart;
 yylval.nodetypeval = Node_illegal;

 switch (c) {
 case (-1):
  if (lasttok != 268) {
   lasttok = 268;
   if (do_lint && ! eof_warned) {
    warning("source file does not end in newline");
    eof_warned = 1;
   }
   return 268;
  }
  return 0;

 case '\n':
  sourceline++;
  return lasttok = 268;

 case '#':
  while ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) != '\n') {
   if (c == (-1)) {
    if (lasttok != 268) {
     lasttok = 268;
     if (do_lint && ! eof_warned) {
      warning(
    "source file does not end in newline");
      eof_warned = 1;
     }
     return 268;
    }
    return 0;
   }
  }
  sourceline++;
  return lasttok = 268;

 case '\\':
# 1438 "./awk.y"
  if (((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) ) == '\n') {
   sourceline++;
   goto retry;
  } else {
   yyerror("backslash not last character on line");
   exit(1);
  }
  break;

 case '$':
  want_assign = 1;
  return lasttok = '$';

 case ':':
 case '?':
  allow_newline();

 case ')':
 case ']':
 case '(':
 case '[':
 case ';':
 case '{':
 case ',':
  return lasttok = c;

 case '*':
  if ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == '=') {
   yylval.nodetypeval = Node_assign_times;
   return lasttok = 266;
  } else if (do_posix) {
   (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
   return lasttok = '*';
  } else if (c == '*') {

   static int did_warn_op = 0, did_warn_assgn = 0;

   if (((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) ) == '=') {
    if (do_lint && ! did_warn_assgn) {
     did_warn_assgn = 1;
     warning("**= is not allowed by POSIX");
     warning("operator `**=' is not supported in old awk");
    }
    yylval.nodetypeval = Node_assign_exp;
    return 266;
   } else {
    (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
    if (do_lint && ! did_warn_op) {
     did_warn_op = 1;
     warning("** is not allowed by POSIX");
     warning("operator `**' is not supported in old awk");
    }
    return lasttok = '^';
   }
  }
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = '*';

 case '/':
  if (want_assign) {
   if (((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) ) == '=') {
    yylval.nodetypeval = Node_assign_quotient;
    return lasttok = 266;
   }
   (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  }
  return lasttok = '/';

 case '%':
  if (((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) ) == '=') {
   yylval.nodetypeval = Node_assign_mod;
   return lasttok = 266;
  }
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = '%';

 case '^':
 {
  static int did_warn_op = 0, did_warn_assgn = 0;

  if (((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) ) == '=') {
   if (do_lint && ! did_warn_assgn) {
    did_warn_assgn = 1;
    warning("operator `^=' is not supported in old awk");
   }
   yylval.nodetypeval = Node_assign_exp;
   return lasttok = 266;
  }
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  if (do_lint && ! did_warn_op) {
   did_warn_op = 1;
   warning("operator `^' is not supported in old awk");
  }
  return lasttok = '^';
 }

 case '+':
  if ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == '=') {
   yylval.nodetypeval = Node_assign_plus;
   return lasttok = 266;
  }
  if (c == '+')
   return lasttok = 291;
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = '+';

 case '!':
  if ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == '=') {
   yylval.nodetypeval = Node_notequal;
   return lasttok = 264;
  }
  if (c == '~') {
   yylval.nodetypeval = Node_nomatch;
   want_assign = 0;
   return lasttok = 267;
  }
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = '!';

 case '<':
  if (((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) ) == '=') {
   yylval.nodetypeval = Node_leq;
   return lasttok = 264;
  }
  yylval.nodetypeval = Node_less;
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = '<';

 case '=':
  if (((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) ) == '=') {
   yylval.nodetypeval = Node_equal;
   return lasttok = 264;
  }
  yylval.nodetypeval = Node_assign;
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = 266;

 case '>':
  if ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == '=') {
   yylval.nodetypeval = Node_geq;
   return lasttok = 264;
  } else if (c == '>') {
   yylval.nodetypeval = Node_redirect_append;
   return lasttok = 265;
  }
  yylval.nodetypeval = Node_greater;
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = '>';

 case '~':
  yylval.nodetypeval = Node_match;
  want_assign = 0;
  return lasttok = 267;

 case '}':




  if (did_newline) {
   did_newline = 0;
   return lasttok = c;
  }
  did_newline++;
  --lexptr;
  return lasttok = 268;

 case '"':
  esc_seen = 0;
  while ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) != '"') {
   if (c == '\n') {
    (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
    yyerror("unterminated string");
    exit(1);
   }
   if (c == '\\') {
    c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) );
    if (c == '\n') {
     sourceline++;
     continue;
    }
    esc_seen = 1;
    (*tok++ = ('\\'), tok == tokend ? tokexpand() : tok);
   }
   if (c == (-1)) {
    (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
    yyerror("unterminated string");
    exit(1);
   }
   (*tok++ = (c), tok == tokend ? tokexpand() : tok);
  }
  yylval.nodeval = make_str_node(tokstart,
     tok - tokstart, esc_seen ? 1 : 0);
  yylval.nodeval->flags |= 4;
  return lasttok = 263;

 case '-':
  if ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == '=') {
   yylval.nodetypeval = Node_assign_minus;
   return lasttok = 266;
  }
  if (c == '-')
   return lasttok = 292;
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = '-';

 case '.':
  c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) );
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  if (! ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISdigit))
   return lasttok = '.';
  else
   c = '.';

 case '0':
 case '1':
 case '2':
 case '3':
 case '4':
 case '5':
 case '6':
 case '7':
 case '8':
 case '9':

  for (;;) {
   int gotnumber = 0;

   (*tok++ = (c), tok == tokend ? tokexpand() : tok);
   switch (c) {
# 1677 "./awk.y"
   case '.':
    if (seen_point) {
     gotnumber = 1;
     break;
    }
    seen_point = 1;
    break;
   case 'e':
   case 'E':
    if (inhex)
     break;
    if (seen_e) {
     gotnumber = 1;
     break;
    }
    seen_e = 1;
    if ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == '-' || c == '+')
     (*tok++ = (c), tok == tokend ? tokexpand() : tok);
    else
     (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
    break;
# 1713 "./awk.y"
   case '0':
   case '1':
   case '2':
   case '3':
   case '4':
   case '5':
   case '6':
   case '7':
   case '8':
   case '9':
    break;
   default:
   done:
    gotnumber = 1;
   }
   if (gotnumber)
    break;
   c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) );
  }
  if (c != (-1))
   (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  else if (do_lint && ! eof_warned) {
   warning("source file does not end in newline");
   eof_warned = 1;
  }
  (*tok++ = ('\0'), tok == tokend ? tokexpand() : tok);





  yylval.nodeval = mk_number((atof(tokstart)), (unsigned int)(1|32|64));
  yylval.nodeval->flags |= 4;
  return lasttok = 262;

 case '&':
  if ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == '&') {
   yylval.nodetypeval = Node_and;
   allow_newline();
   want_assign = 0;
   return lasttok = 289;
  }
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = '&';

 case '|':
  if ((c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) )) == '|') {
   yylval.nodetypeval = Node_or;
   allow_newline();
   want_assign = 0;
   return lasttok = 290;
  }
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
  return lasttok = '|';
 }

 if (c != '_' && ! ((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISalpha)) {
  yyerror("Invalid char '%c' in expression\n", c);
  exit(1);
 }


 tok = tokstart;
 while ((((*__ctype_b_loc ())[(int) ((c))] & (unsigned short int) _ISalnum) || (c) == '_')) {
  (*tok++ = (c), tok == tokend ? tokexpand() : tok);
  c = ((lexptr && lexptr < lexend) ? *lexptr++ : (get_src_buf() ? *lexptr++ : (-1)) );
 }
 (*tok++ = ('\0'), tok == tokend ? tokexpand() : tok);
 (void)((tokkey=(char *)malloc((size_t)(tok - tokstart))) || (set_loc("./awk.y", 1781), r_fatal("%s: %s: can't allocate memory (%s)", ("yylex"), "tokkey", strerror((*__errno_location ()))),0));
 memcpy(tokkey, tokstart, tok - tokstart);
 if (c != (-1))
  (lexptr && lexptr > lexptr_begin ? lexptr-- : lexptr);
 else if (do_lint && ! eof_warned) {
  warning("source file does not end in newline");
  eof_warned = 1;
 }


 low = 0;
 high = (sizeof(tokentab) / sizeof(tokentab[0])) - 1;
 while (low <= high) {
  int i;

  mid = (low + high) / 2;
  c = *tokstart - tokentab[mid].operator[0];
  i = c ? c : strcmp(tokstart, tokentab[mid].operator);

  if (i < 0)
   high = mid - 1;
  else if (i > 0)
   low = mid + 1;
  else {
   if (do_lint) {
    if (tokentab[mid].flags & 0x0400)
     warning("%s() is a gawk extension",
      tokentab[mid].operator);
    if (tokentab[mid].flags & 0x0800)
     warning("%s() is a Bell Labs extension",
      tokentab[mid].operator);
    if (tokentab[mid].flags & 0x0200)
     warning("POSIX does not allow %s",
      tokentab[mid].operator);
   }
   if (do_lint_old && (tokentab[mid].flags & 0x0100))
    warning("%s is not supported in old awk",
      tokentab[mid].operator);
   if ((do_traditional && (tokentab[mid].flags & 0x0400))
       || (do_posix && (tokentab[mid].flags & 0x0200)))
    break;
   if (tokentab[mid].class == 293
       || tokentab[mid].class == 294
      )
    yylval.lval = mid;
   else
    yylval.nodetypeval = tokentab[mid].value;

   free(tokkey);
   return lasttok = tokentab[mid].class;
  }
 }

 yylval.sval = tokkey;
 if (*lexptr == '(')
  return lasttok = 258;
 else {
  want_assign = 1;
  return lasttok = 259;
 }
}



static NODE *
node_common(op)
NODETYPE op;
{
 register NODE *r;

 if (nextfree) r = nextfree, nextfree = nextfree->sub.nodep.l.lptr; else r = more_nodes();
 r->type = op;
 r->flags = 1;

 if (lexeme && *lexeme == '\n')
  r->sub.nodep.number = sourceline - 1;
 else
  r->sub.nodep.number = sourceline;
 r->sub.nodep.name = source;
 return r;
}



NODE *
node(left, op, right)
NODE *left, *right;
NODETYPE op;
{
 register NODE *r;

 r = node_common(op);
 r->sub.nodep.l.lptr = left;
 r->sub.nodep.r.rptr = right;
 return r;
}





static NODE *
snode(subn, op, idx)
NODETYPE op;
int idx;
NODE *subn;
{
 register NODE *r;
 register NODE *n;
 int nexp = 0;
 int args_allowed;

 r = node_common(op);


 for (n = subn; n != ((void *)0); n = n->sub.nodep.r.rptr) {
  nexp++;
  if (nexp > 3)
   break;
 }


 args_allowed = tokentab[idx].flags & 0xFF;
 if (args_allowed && (args_allowed & (1<<(nexp))) == 0)
  set_loc("./awk.y", 1905), r_fatal("%s() cannot have %d argument%c",
   tokentab[idx].operator, nexp, nexp == 1 ? ' ' : 's');

 r->sub.nodep.r.pptr = tokentab[idx].ptr;







 if (nexp == 0 && r->sub.nodep.r.pptr == do_length) {
  subn = node(node(mk_number((0.0), (unsigned int)(1|32|64)), Node_field_spec, (NODE *) ((void *)0)),
              Node_expression_list,
       (NODE *) ((void *)0));
 } else if (r->sub.nodep.r.pptr == do_match) {
  if (subn->sub.nodep.r.rptr->sub.nodep.l.lptr->type != Node_regex)
   subn->sub.nodep.r.rptr->sub.nodep.l.lptr = mk_rexp(subn->sub.nodep.r.rptr->sub.nodep.l.lptr);
 } else if (r->sub.nodep.r.pptr == do_sub || r->sub.nodep.r.pptr == do_gsub) {
  if (subn->sub.nodep.l.lptr->type != Node_regex)
   subn->sub.nodep.l.lptr = mk_rexp(subn->sub.nodep.l.lptr);
  if (nexp == 2)
   append_right(subn, node(node(mk_number((0.0), (unsigned int)(1|32|64)),
           Node_field_spec,
           (NODE *) ((void *)0)),
             Node_expression_list,
      (NODE *) ((void *)0)));
  else if (subn->sub.nodep.r.rptr->sub.nodep.r.rptr->sub.nodep.l.lptr->type == Node_val) {
   if (do_lint)
    warning("string literal as last arg of substitute");
  } else if (! isassignable(subn->sub.nodep.r.rptr->sub.nodep.r.rptr->sub.nodep.l.lptr))
   yyerror("%s third parameter is not a changeable object",
    r->sub.nodep.r.pptr == do_sub ? "sub" : "gsub");
 } else if (r->sub.nodep.r.pptr == do_gensub) {
  if (subn->sub.nodep.l.lptr->type != Node_regex)
   subn->sub.nodep.l.lptr = mk_rexp(subn->sub.nodep.l.lptr);
  if (nexp == 3)
   append_right(subn, node(node(mk_number((0.0), (unsigned int)(1|32|64)),
           Node_field_spec,
           (NODE *) ((void *)0)),
             Node_expression_list,
      (NODE *) ((void *)0)));
 } else if (r->sub.nodep.r.pptr == do_split) {
  if (nexp == 2)
   append_right(subn,
       node(FS_node, Node_expression_list, (NODE *) ((void *)0)));
  n = subn->sub.nodep.r.rptr->sub.nodep.r.rptr->sub.nodep.l.lptr;
  if (n->type != Node_regex)
   subn->sub.nodep.r.rptr->sub.nodep.r.rptr->sub.nodep.l.lptr = mk_rexp(n);
  if (nexp == 2)
   subn->sub.nodep.r.rptr->sub.nodep.r.rptr->sub.nodep.l.lptr->sub.nodep.reflags |= 4;
 }

 r->sub.nodep.l.lptr = subn;
 return r;
}
# 1970 "./awk.y"
static NODE *
mkrangenode(cpair)
NODE *cpair;
{
 register NODE *r;

 if (nextfree) r = nextfree, nextfree = nextfree->sub.nodep.l.lptr; else r = more_nodes();
 r->type = Node_line_range;
 r->sub.nodep.l.lptr = cpair;
 r->sub.nodep.r.r_ent = 0;
 return r;
}



static NODE *
make_for_loop(init, cond, incr)
NODE *init, *cond, *incr;
{
 register FOR_LOOP_HEADER *r;
 NODE *n;

 (void)((r=(FOR_LOOP_HEADER *)malloc((size_t)(sizeof(FOR_LOOP_HEADER)))) || (set_loc("./awk.y", 1992), r_fatal("%s: %s: can't allocate memory (%s)", ("make_for_loop"), "r", strerror((*__errno_location ()))),0));
 if (nextfree) n = nextfree, nextfree = nextfree->sub.nodep.l.lptr; else n = more_nodes();
 n->type = Node_illegal;
 r->init = init;
 r->cond = cond;
 r->incr = incr;
 n->sub.nodep.r.hd = r;
 return n;
}



static int
dup_parms(func)
NODE *func;
{
 register NODE *np;
 char *fname, **names;
 int count, i, j, dups;
 NODE *params;

 if (func == ((void *)0))
  return 1;

 fname = func->sub.nodep.l.param_name;
 count = func->sub.nodep.number;
 params = func->sub.nodep.r.rptr;

 if (count == 0)
  return 0;

 if (params == ((void *)0))
  return 1;

 (void)((names=(char **)malloc((size_t)(count * sizeof(char *)))) || (set_loc("./awk.y", 2026), r_fatal("%s: %s: can't allocate memory (%s)", ("dup_parms"), "names", strerror((*__errno_location ()))),0));

 i = 0;
 for (np = params; np != ((void *)0); np = np->sub.nodep.r.rptr) {
  if (np->sub.nodep.l.param_name == ((void *)0)) {
   free(names);
   return 1;
  }
  names[i++] = np->sub.nodep.l.param_name;
 }

 dups = 0;
 for (i = 1; i < count; i++) {
  for (j = 0; j < i; j++) {
   if (strcmp(names[i], names[j]) == 0) {
    dups++;
    error(
 "function `%s': parameter #%d, `%s', duplicates parameter #%d",
     fname, i+1, names[j], j+1);
   }
  }
 }

 free(names);
 return (dups > 0 ? 1 : 0);
}







NODE *
install(name, value)
char *name;
NODE *value;
{
 register NODE *hp;
 register size_t len;
 register int bucket;

 len = strlen(name);
 bucket = hash(name, len, (unsigned long) 1021);
 if (nextfree) hp = nextfree, nextfree = nextfree->sub.nodep.l.lptr; else hp = more_nodes();
 hp->type = Node_hashnode;
 hp->sub.hash.next = variables[bucket];
 variables[bucket] = hp;
 hp->sub.hash.length = len;
 hp->sub.hash.value = value;
 hp->sub.hash.name = name;
 hp->sub.hash.value->vname = name;
 return hp->sub.hash.value;
}



NODE *
lookup(name)
const char *name;
{
 register NODE *bucket;
 register size_t len;

 len = strlen(name);
 for (bucket = variables[hash(name, len, (unsigned long) 1021)];
   bucket != ((void *)0); bucket = bucket->sub.hash.next)
  if (bucket->sub.hash.length == len && ((len) && *(bucket->sub.hash.name)== *(name) && strncmp((bucket->sub.hash.name), (name), (size_t) (len)) == 0))
   return bucket->sub.hash.value;

 return ((void *)0);
}







static NODE *
append_right(list, new)
NODE *list, *new;
{
 register NODE *oldlist;
 static NODE *savefront = ((void *)0), *savetail = ((void *)0);

 oldlist = list;
 if (savefront == oldlist) {
  savetail = savetail->sub.nodep.r.rptr = new;
  return oldlist;
 } else
  savefront = oldlist;
 while (list->sub.nodep.r.rptr != ((void *)0))
  list = list->sub.nodep.r.rptr;
 savetail = list->sub.nodep.r.rptr = new;
 return oldlist;
}
# 2131 "./awk.y"
static void
func_install(params, def)
NODE *params;
NODE *def;
{
 NODE *r;

 pop_params(params->sub.nodep.r.rptr);
 pop_var(params, 0);
 r = lookup(params->sub.nodep.l.param_name);
 if (r != ((void *)0)) {
  set_loc("./awk.y", 2142), r_fatal("function name `%s' previously defined", params->sub.nodep.l.param_name);
 } else
  (void) install(params->sub.nodep.l.param_name, node(params, Node_func, def));

 func_use(params->sub.nodep.l.param_name, FUNC_DEFINE);
}



static void
pop_var(np, freeit)
NODE *np;
int freeit;
{
 register NODE *bucket, **save;
 register size_t len;
 char *name;

 name = np->sub.nodep.l.param_name;
 len = strlen(name);
 save = &(variables[hash(name, len, (unsigned long) 1021)]);
 for (bucket = *save; bucket != ((void *)0); bucket = bucket->sub.hash.next) {
  if (len == bucket->sub.hash.length && ((len) && *(bucket->sub.hash.name)== *(name) && strncmp((bucket->sub.hash.name), (name), (size_t) (len)) == 0)) {
   *save = bucket->sub.hash.next;
   ((bucket)->flags &= ~512, (bucket)->sub.nodep.l.lptr = nextfree, nextfree = (bucket));
   if (freeit)
    free(np->sub.nodep.l.param_name);
   return;
  }
  save = &(bucket->sub.hash.next);
 }
}







static void
pop_params(params)
NODE *params;
{
 if (params == ((void *)0))
  return;
 pop_params(params->sub.nodep.r.rptr);
 pop_var(params, 1);
}



static NODE *
make_param(name)
char *name;
{
 NODE *r;

 if (nextfree) r = nextfree, nextfree = nextfree->sub.nodep.l.lptr; else r = more_nodes();
 r->type = Node_param_list;
 r->sub.nodep.r.rptr = ((void *)0);
 r->sub.nodep.l.param_name = name;
 r->sub.nodep.number = param_counter++;
 return (install(name, r));
}

static struct fdesc {
 char *name;
 short used;
 short defined;
 struct fdesc *next;
} *ftable[1021];



static void
func_use(name, how)
char *name;
enum defref how;
{
 struct fdesc *fp;
 int len;
 int ind;

 len = strlen(name);
 ind = hash(name, len, 1021);

 for (fp = ftable[ind]; fp != ((void *)0); fp = fp->next) {
  if (strcmp(fp->name, name) == 0) {
   if (how == FUNC_DEFINE)
    fp->defined++;
   else
    fp->used++;
   return;
  }
 }



 (void)((fp=(struct fdesc *)malloc((size_t)(sizeof(struct fdesc)))) || (set_loc("./awk.y", 2240), r_fatal("%s: %s: can't allocate memory (%s)", ("func_use"), "fp", strerror((*__errno_location ()))),0));
 memset(fp, '\0', sizeof(struct fdesc));
 (void)((fp->name=(char *)malloc((size_t)(len + 1))) || (set_loc("./awk.y", 2242), r_fatal("%s: %s: can't allocate memory (%s)", ("func_use"), "fp->name", strerror((*__errno_location ()))),0));
 strcpy(fp->name, name);
 if (how == FUNC_DEFINE)
  fp->defined++;
 else
  fp->used++;
 fp->next = ftable[ind];
 ftable[ind] = fp;
}



static void
check_funcs()
{
 struct fdesc *fp, *next;
 int i;

 for (i = 0; i < 1021; i++) {
  for (fp = ftable[i]; fp != ((void *)0); fp = fp->next) {
# 2270 "./awk.y"
   if (do_lint && fp->defined == 0)
    warning(
  "function `%s' called but never defined", fp->name);

   if (do_lint && fp->used == 0) {
    warning("function `%s' defined but never called",
     fp->name);
   }
  }
 }


 for (i = 0; i < 1021; i++) {
  for (fp = ftable[i]; fp != ((void *)0); fp = next) {
   next = fp->next;
   free(fp->name);
   free(fp);
  }
 }
}



static void
param_sanity(arglist)
NODE *arglist;
{
 NODE *argp, *arg;
 int i;

 for (i = 1, argp = arglist; argp != ((void *)0); argp = argp->sub.nodep.r.rptr, i++) {
  arg = argp->sub.nodep.l.lptr;
  if (arg->type == Node_regex)
   warning("regexp constant for parameter #%d yields boolean value", i);
 }
}



NODE *
variable(name, can_free, type)
char *name;
int can_free;
NODETYPE type;
{
 register NODE *r;
 static int env_loaded = 0;

 if (! env_loaded && (*(name) == *("ENVIRON") && strcmp((name), ("ENVIRON")) == 0)) {
  load_environ();
  env_loaded = 1;
 }
 if ((r = lookup(name)) == ((void *)0))
  r = install(name, node(Nnull_string, type, (NODE *) ((void *)0)));
 else if (can_free)
  free(name);
 return r;
}



static NODE *
mk_rexp(exp)
NODE *exp;
{
 NODE *n;

 if (exp->type == Node_regex)
  return exp;

 if (nextfree) n = nextfree, nextfree = nextfree->sub.nodep.l.lptr; else n = more_nodes();
 n->type = Node_regex;
 n->sub.nodep.x.extra = exp;
 n->sub.nodep.l.lptr = ((void *)0);
 n->sub.nodep.r.preg = ((void *)0);
 n->sub.nodep.reflags = 0;
 n->sub.nodep.number = 1;
 return n;
}
# 2359 "./awk.y"
static int
isnoeffect(type)
NODETYPE type;
{
 switch (type) {
 case Node_times:
 case Node_quotient:
 case Node_mod:
 case Node_plus:
 case Node_minus:
 case Node_subscript:
 case Node_concat:
 case Node_exp:
 case Node_unary_minus:
 case Node_field_spec:
 case Node_and:
 case Node_or:
 case Node_equal:
 case Node_notequal:
 case Node_less:
 case Node_greater:
 case Node_leq:
 case Node_geq:
 case Node_match:
 case Node_nomatch:
 case Node_not:
 case Node_val:
 case Node_in_array:
 case Node_NF:
 case Node_NR:
 case Node_FNR:
 case Node_FS:
 case Node_RS:
 case Node_FIELDWIDTHS:
 case Node_IGNORECASE:
 case Node_OFS:
 case Node_ORS:
 case Node_OFMT:
 case Node_CONVFMT:
  return 1;
 default:
  break;
 }

 return 0;
}



static int
isassignable(n)
register NODE *n;
{
 switch (n->type) {
 case Node_var:
 case Node_FIELDWIDTHS:
 case Node_RS:
 case Node_FS:
 case Node_FNR:
 case Node_NR:
 case Node_NF:
 case Node_IGNORECASE:
 case Node_OFMT:
 case Node_CONVFMT:
 case Node_ORS:
 case Node_OFS:
 case Node_field_spec:
 case Node_subscript:
  return 1;
 case Node_param_list:
  return ((n->flags & 1024) == 0);
 default:
  break;
 }
 return 0;
}
