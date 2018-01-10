# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 331 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 84 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
# 1 "/usr/include/assert.h" 1 3 4
# 42 "/usr/include/assert.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 587 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 588 "/usr/include/sys/cdefs.h" 2 3 4
# 653 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_posix_availability.h" 1 3 4
# 654 "/usr/include/sys/cdefs.h" 2 3 4
# 43 "/usr/include/assert.h" 2 3 4
# 85 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/inttypes.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/inttypes.h" 3 4
# 1 "/usr/include/inttypes.h" 1 3 4
# 224 "/usr/include/inttypes.h" 3 4
# 1 "/usr/include/Availability.h" 1 3 4
# 190 "/usr/include/Availability.h" 3 4
# 1 "/usr/include/AvailabilityInternal.h" 1 3 4
# 191 "/usr/include/Availability.h" 2 3 4
# 225 "/usr/include/inttypes.h" 2 3 4

# 1 "/usr/include/_types.h" 1 3 4
# 27 "/usr/include/_types.h" 3 4
# 1 "/usr/include/sys/_types.h" 1 3 4
# 33 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/include/machine/_types.h" 1 3 4
# 32 "/usr/include/machine/_types.h" 3 4
# 1 "/usr/include/i386/_types.h" 1 3 4
# 37 "/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;







typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/usr/include/machine/_types.h" 2 3 4
# 34 "/usr/include/sys/_types.h" 2 3 4
# 55 "/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];


# 1 "/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
# 57 "/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_cond_t {
 long __sig;
 char __opaque[40];
};

struct _opaque_pthread_condattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_mutex_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_once_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
 long __sig;
 char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
 long __sig;
 char __opaque[16];
};

struct _opaque_pthread_t {
 long __sig;
 struct __darwin_pthread_handler_rec *__cleanup_stack;
 char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;
# 81 "/usr/include/sys/_types.h" 2 3 4
# 28 "/usr/include/_types.h" 2 3 4
# 39 "/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 227 "/usr/include/inttypes.h" 2 3 4
# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 33 "/usr/include/sys/_types/_wchar_t.h" 3 4
typedef __darwin_wchar_t wchar_t;
# 228 "/usr/include/inttypes.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stdint.h" 1 3 4
# 63 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 18 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/sys/_types/_int8_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int8_t.h" 3 4
typedef signed char int8_t;
# 19 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_int16_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int16_t.h" 3 4
typedef short int16_t;
# 20 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_int32_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int32_t.h" 3 4
typedef int int32_t;
# 21 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_int64_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int64_t.h" 3 4
typedef long long int64_t;
# 22 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/_types/_uint8_t.h" 1 3 4
# 31 "/usr/include/_types/_uint8_t.h" 3 4
typedef unsigned char uint8_t;
# 24 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint16_t.h" 1 3 4
# 31 "/usr/include/_types/_uint16_t.h" 3 4
typedef unsigned short uint16_t;
# 25 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint32_t.h" 1 3 4
# 31 "/usr/include/_types/_uint32_t.h" 3 4
typedef unsigned int uint32_t;
# 26 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint64_t.h" 1 3 4
# 31 "/usr/include/_types/_uint64_t.h" 3 4
typedef unsigned long long uint64_t;
# 27 "/usr/include/stdint.h" 2 3 4


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;






# 1 "/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_intptr_t.h" 3 4
typedef __darwin_intptr_t intptr_t;
# 54 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_uintptr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uintptr_t.h" 3 4
typedef unsigned long uintptr_t;
# 55 "/usr/include/stdint.h" 2 3 4



# 1 "/usr/include/_types/_intmax_t.h" 1 3 4
# 32 "/usr/include/_types/_intmax_t.h" 3 4
typedef long int intmax_t;
# 59 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uintmax_t.h" 1 3 4
# 32 "/usr/include/_types/_uintmax_t.h" 3 4
typedef long unsigned int uintmax_t;
# 60 "/usr/include/stdint.h" 2 3 4
# 64 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stdint.h" 2 3 4
# 230 "/usr/include/inttypes.h" 2 3 4




__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
imaxabs(intmax_t j);


typedef struct {
 intmax_t quot;
 intmax_t rem;
} imaxdiv_t;

__attribute__((availability(macosx,introduced=10.4)))
extern imaxdiv_t
imaxdiv(intmax_t __numer, intmax_t __denom);


__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
strtoimax(const char * restrict __nptr,
   char ** restrict __endptr,
   int __base);

__attribute__((availability(macosx,introduced=10.4)))
extern uintmax_t
strtoumax(const char * restrict __nptr,
   char ** restrict __endptr,
   int __base);


__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
wcstoimax(const wchar_t * restrict __nptr,
   wchar_t ** restrict __endptr,
   int __base);

__attribute__((availability(macosx,introduced=10.4)))
extern uintmax_t
wcstoumax(const wchar_t * restrict __nptr,
   wchar_t ** restrict __endptr,
   int __base);
# 31 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/inttypes.h" 2 3 4
# 86 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stdbool.h" 1 3 4
# 87 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 64 "/usr/include/string.h" 3 4
# 1 "/usr/include/sys/_types/_size_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_size_t.h" 3 4
typedef __darwin_size_t size_t;
# 65 "/usr/include/string.h" 2 3 4
# 1 "/usr/include/sys/_types/_null.h" 1 3 4
# 66 "/usr/include/string.h" 2 3 4




void *memchr(const void *__s, int __c, size_t __n);
int memcmp(const void *__s1, const void *__s2, size_t __n);
void *memcpy(void *__dst, const void *__src, size_t __n);
void *memmove(void *__dst, const void *__src, size_t __len);
void *memset(void *__b, int __c, size_t __len);
char *strcat(char *__s1, const char *__s2);
char *strchr(const char *__s, int __c);
int strcmp(const char *__s1, const char *__s2);
int strcoll(const char *__s1, const char *__s2);
char *strcpy(char *__dst, const char *__src);
size_t strcspn(const char *__s, const char *__charset);
char *strerror(int __errnum) __asm("_" "strerror" );
size_t strlen(const char *__s);
char *strncat(char *__s1, const char *__s2, size_t __n);
int strncmp(const char *__s1, const char *__s2, size_t __n);
char *strncpy(char *__dst, const char *__src, size_t __n);
char *strpbrk(const char *__s, const char *__charset);
char *strrchr(const char *__s, int __c);
size_t strspn(const char *__s, const char *__charset);
char *strstr(const char *__big, const char *__little);
char *strtok(char *__str, const char *__sep);
size_t strxfrm(char *__s1, const char *__s2, size_t __n);
# 104 "/usr/include/string.h" 3 4
char *strtok_r(char *__str, const char *__sep, char **__lasts);
# 116 "/usr/include/string.h" 3 4
int strerror_r(int __errnum, char *__strerrbuf, size_t __buflen);
char *strdup(const char *__s1);
void *memccpy(void *__dst, const void *__src, int __c, size_t __n);
# 130 "/usr/include/string.h" 3 4
char *stpcpy(char *__dst, const char *__src);
char *stpncpy(char *__dst, const char *__src, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strndup(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
size_t strnlen(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strsignal(int __sig);







# 1 "/usr/include/sys/_types/_rsize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_rsize_t.h" 3 4
typedef __darwin_size_t rsize_t;
# 142 "/usr/include/string.h" 2 3 4
# 1 "/usr/include/sys/_types/_errno_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_errno_t.h" 3 4
typedef int errno_t;
# 143 "/usr/include/string.h" 2 3 4


errno_t memset_s(void *__s, rsize_t __smax, int __c, rsize_t __n) __attribute__((availability(macosx,introduced=10.9)));







# 1 "/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 153 "/usr/include/string.h" 2 3 4


void *memmem(const void *__big, size_t __big_len, const void *__little, size_t __little_len) __attribute__((availability(macosx,introduced=10.7)));
void memset_pattern4(void *__b, const void *__pattern4, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern8(void *__b, const void *__pattern8, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern16(void *__b, const void *__pattern16, size_t __len) __attribute__((availability(macosx,introduced=10.5)));

char *strcasestr(const char *__big, const char *__little);
char *strnstr(const char *__big, const char *__little, size_t __len);
size_t strlcat(char *__dst, const char *__source, size_t __size);
size_t strlcpy(char *__dst, const char *__source, size_t __size);
void strmode(int __mode, char *__bp);
char *strsep(char **__stringp, const char *__delim);


void swab(const void * restrict, void * restrict, ssize_t);


__attribute__((availability(macosx,introduced=10.12.1))) __attribute__((availability(ios,introduced=10.1)))
__attribute__((availability(tvos,introduced=10.0.1))) __attribute__((availability(watchos,introduced=3.1)))

int timingsafe_bcmp(const void *__b1, const void *__b2, size_t __len);








# 1 "/usr/include/strings.h" 1 3 4
# 70 "/usr/include/strings.h" 3 4
int bcmp(const void *, const void *, size_t) ;
void bcopy(const void *, void *, size_t) ;
void bzero(void *, size_t) ;
char *index(const char *, int) ;
char *rindex(const char *, int) ;


int ffs(int);
int strcasecmp(const char *, const char *);
int strncasecmp(const char *, const char *, size_t);





int ffsl(long) __attribute__((availability(macosx,introduced=10.5)));
int ffsll(long long) __attribute__((availability(macosx,introduced=10.9)));
int fls(int) __attribute__((availability(macosx,introduced=10.5)));
int flsl(long) __attribute__((availability(macosx,introduced=10.5)));
int flsll(long long) __attribute__((availability(macosx,introduced=10.9)));



# 1 "/usr/include/string.h" 1 3 4
# 93 "/usr/include/strings.h" 2 3 4
# 183 "/usr/include/string.h" 2 3 4
# 192 "/usr/include/string.h" 3 4
# 1 "/usr/include/secure/_string.h" 1 3 4
# 33 "/usr/include/secure/_string.h" 3 4
# 1 "/usr/include/secure/_common.h" 1 3 4
# 34 "/usr/include/secure/_string.h" 2 3 4
# 193 "/usr/include/string.h" 2 3 4
# 88 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/log.h" 1



# 1 "/usr/include/stdio.h" 1 3 4
# 71 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/_types/_va_list.h" 1 3 4
# 31 "/usr/include/sys/_types/_va_list.h" 3 4
typedef __darwin_va_list va_list;
# 72 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/include/sys/stdio.h" 1 3 4
# 39 "/usr/include/sys/stdio.h" 3 4
int renameat(int, const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));






int renamex_np(const char *, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int renameatx_np(int, const char *, int, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
# 76 "/usr/include/stdio.h" 2 3 4

typedef __darwin_off_t fpos_t;
# 88 "/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 122 "/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (* _Nullable _close)(void *);
 int (* _Nullable _read) (void *, char *, int);
 fpos_t (* _Nullable _seek) (void *, fpos_t, int);
 int (* _Nullable _write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;
# 231 "/usr/include/stdio.h" 3 4
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict __filename, const char * restrict __mode) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *);
int printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *__old, const char *__new);
void rewind(FILE *);
int scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((__availability__(swift, unavailable, message="Use snprintf instead.")));
int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);

__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((__availability__(swift, unavailable, message="Use vsnprintf instead.")));
# 297 "/usr/include/stdio.h" 3 4
char *ctermid(char *);





FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);
# 321 "/usr/include/stdio.h" 3 4
int pclose(FILE *) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));



FILE *popen(const char *, const char *) __asm("_" "popen" ) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));
# 342 "/usr/include/stdio.h" 3 4
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);
# 353 "/usr/include/stdio.h" 3 4
inline __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 379 "/usr/include/stdio.h" 3 4
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);


__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tempnam(const char *__dir, const char *__prefix) __asm("_" "tempnam" );
# 417 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/_types/_off_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_off_t.h" 3 4
typedef __darwin_off_t off_t;
# 418 "/usr/include/stdio.h" 2 3 4


int fseeko(FILE * __stream, off_t __offset, int __whence);
off_t ftello(FILE * __stream);





int snprintf(char * restrict __str, size_t __size, const char * restrict __format, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict __stream, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict __str, size_t __size, const char * restrict __format, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict __str, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
# 445 "/usr/include/stdio.h" 3 4
int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getdelim(char ** restrict __linep, size_t * restrict __linecapp, int __delimiter, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getline(char ** restrict __linep, size_t * restrict __linecapp, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
# 458 "/usr/include/stdio.h" 3 4
extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE *zopen(const char *, const char *, int);





FILE *funopen(const void *,
                 int (* _Nullable)(void *, char *, int),
                 int (* _Nullable)(void *, const char *, int),
                 fpos_t (* _Nullable)(void *, fpos_t, int),
                 int (* _Nullable)(void *));
# 498 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/secure/_stdio.h" 1 3 4
# 42 "/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...);
# 52 "/usr/include/secure/_stdio.h" 3 4
extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...);







extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list);







extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list);
# 499 "/usr/include/stdio.h" 2 3 4
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/log.h" 2
# 90 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h" 1



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/types.h" 1






typedef void *vim_acl_T;



typedef unsigned char char_u;


typedef uint32_t u8char_T;

typedef struct expand expand_T;






typedef char_u schar_T;
typedef unsigned short sattr_T;


typedef struct {
  schar_T *ScreenLines;
  sattr_T *ScreenAttrs;
  unsigned *LineOffset;
  char_u *LineWraps;

  u8char_T *ScreenLinesUC;
  u8char_T *ScreenLinesC[6];
  int Screen_mco;

  int Rows;
  int Columns;
} ScreenGrid;
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/pos.h" 1



typedef long linenr_T;




typedef int colnr_T;
# 19 "/Users/a/Documents/projects/neovim-src/src/nvim/pos.h"
typedef struct {
  linenr_T lnum;
  colnr_T col;
  colnr_T coladd;
} pos_T;






typedef struct {
  linenr_T lnum;
  colnr_T col;
} lpos_T;
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h" 2








# 1 "/Users/a/Documents/projects/neovim-src/build/config/auto/config.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h" 2
# 24 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h"
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os/os_defs.h" 1



# 1 "/usr/include/ctype.h" 1 3 4
# 70 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/runetype.h" 1 3 4
# 47 "/usr/include/runetype.h" 3 4
# 1 "/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 48 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_rune_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 49 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 50 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_wint_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_wint_t.h" 3 4
typedef __darwin_wint_t wint_t;
# 51 "/usr/include/runetype.h" 2 3 4
# 60 "/usr/include/runetype.h" 3 4
typedef struct {
 __darwin_rune_t __min;
 __darwin_rune_t __max;
 __darwin_rune_t __map;
 __uint32_t *__types;
} _RuneEntry;

typedef struct {
 int __nranges;
 _RuneEntry *__ranges;
} _RuneRange;

typedef struct {
 char __name[14];
 __uint32_t __mask;
} _RuneCharClass;

typedef struct {
 char __magic[8];
 char __encoding[32];

 __darwin_rune_t (*__sgetrune)(const char *, __darwin_size_t, char const **);
 int (*__sputrune)(__darwin_rune_t, char *, __darwin_size_t, char **);
 __darwin_rune_t __invalid_rune;

 __uint32_t __runetype[(1 <<8 )];
 __darwin_rune_t __maplower[(1 <<8 )];
 __darwin_rune_t __mapupper[(1 <<8 )];






 _RuneRange __runetype_ext;
 _RuneRange __maplower_ext;
 _RuneRange __mapupper_ext;

 void *__variable;
 int __variable_len;




 int __ncharclasses;
 _RuneCharClass *__charclasses;
} _RuneLocale;




extern _RuneLocale _DefaultRuneLocale;
extern _RuneLocale *_CurrentRuneLocale;
# 71 "/usr/include/ctype.h" 2 3 4
# 129 "/usr/include/ctype.h" 3 4
unsigned long ___runetype(__darwin_ct_rune_t);
__darwin_ct_rune_t ___tolower(__darwin_ct_rune_t);
__darwin_ct_rune_t ___toupper(__darwin_ct_rune_t);


inline int
isascii(int _c)
{
 return ((_c & ~0x7F) == 0);
}
# 148 "/usr/include/ctype.h" 3 4
int __maskrune(__darwin_ct_rune_t, unsigned long);



inline int
__istype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (isascii(_c) ? !!(_DefaultRuneLocale.__runetype[_c] & _f)
  : !!__maskrune(_c, _f));

}

inline __darwin_ct_rune_t
__isctype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (_c < 0 || _c >= (1 <<8 )) ? 0 :
  !!(_DefaultRuneLocale.__runetype[_c] & _f);

}
# 188 "/usr/include/ctype.h" 3 4
__darwin_ct_rune_t __toupper(__darwin_ct_rune_t);
__darwin_ct_rune_t __tolower(__darwin_ct_rune_t);



inline int
__wcwidth(__darwin_ct_rune_t _c)
{
 unsigned int _x;

 if (_c == 0)
  return (0);
 _x = (unsigned int)__maskrune(_c, 0xe0000000L|0x00040000L);
 if ((_x & 0xe0000000L) != 0)
  return ((_x & 0xe0000000L) >> 30);
 return ((_x & 0x00040000L) != 0 ? 1 : -1);
}






inline int
isalnum(int _c)
{
 return (__istype(_c, 0x00000100L|0x00000400L));
}

inline int
isalpha(int _c)
{
 return (__istype(_c, 0x00000100L));
}

inline int
isblank(int _c)
{
 return (__istype(_c, 0x00020000L));
}

inline int
iscntrl(int _c)
{
 return (__istype(_c, 0x00000200L));
}


inline int
isdigit(int _c)
{
 return (__isctype(_c, 0x00000400L));
}

inline int
isgraph(int _c)
{
 return (__istype(_c, 0x00000800L));
}

inline int
islower(int _c)
{
 return (__istype(_c, 0x00001000L));
}

inline int
isprint(int _c)
{
 return (__istype(_c, 0x00040000L));
}

inline int
ispunct(int _c)
{
 return (__istype(_c, 0x00002000L));
}

inline int
isspace(int _c)
{
 return (__istype(_c, 0x00004000L));
}

inline int
isupper(int _c)
{
 return (__istype(_c, 0x00008000L));
}


inline int
isxdigit(int _c)
{
 return (__isctype(_c, 0x00010000L));
}

inline int
toascii(int _c)
{
 return (_c & 0x7F);
}

inline int
tolower(int _c)
{
        return (__tolower(_c));
}

inline int
toupper(int _c)
{
        return (__toupper(_c));
}


inline int
digittoint(int _c)
{
 return (__maskrune(_c, 0x0F));
}

inline int
ishexnumber(int _c)
{
 return (__istype(_c, 0x00010000L));
}

inline int
isideogram(int _c)
{
 return (__istype(_c, 0x00080000L));
}

inline int
isnumber(int _c)
{
 return (__istype(_c, 0x00000400L));
}

inline int
isphonogram(int _c)
{
 return (__istype(_c, 0x00200000L));
}

inline int
isrune(int _c)
{
 return (__istype(_c, 0xFFFFFFF0L));
}

inline int
isspecial(int _c)
{
 return (__istype(_c, 0x00100000L));
}
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/os/os_defs.h" 2

# 1 "/usr/include/stdlib.h" 1 3 4
# 65 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/sys/wait.h" 1 3 4
# 79 "/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






# 1 "/usr/include/sys/_types/_pid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_pid_t.h" 3 4
typedef __darwin_pid_t pid_t;
# 90 "/usr/include/sys/wait.h" 2 3 4
# 1 "/usr/include/sys/_types/_id_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_id_t.h" 3 4
typedef __darwin_id_t id_t;
# 91 "/usr/include/sys/wait.h" 2 3 4
# 109 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/sys/signal.h" 1 3 4
# 73 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/usr/include/sys/signal.h" 2 3 4








# 1 "/usr/include/machine/signal.h" 1 3 4
# 32 "/usr/include/machine/signal.h" 3 4
# 1 "/usr/include/i386/signal.h" 1 3 4
# 39 "/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 33 "/usr/include/machine/signal.h" 2 3 4
# 83 "/usr/include/sys/signal.h" 2 3 4
# 146 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/machine/_mcontext.h" 1 3 4
# 29 "/usr/include/machine/_mcontext.h" 3 4
# 1 "/usr/include/i386/_mcontext.h" 1 3 4
# 33 "/usr/include/i386/_mcontext.h" 3 4
# 1 "/usr/include/mach/i386/_structs.h" 1 3 4
# 43 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 89 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 147 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 191 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 210 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 232 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};


struct __darwin_i386_avx_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
};
# 402 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
 __uint16_t __trapno;
 __uint16_t __cpu;
 __uint32_t __err;
 __uint32_t __faultvaddr;
};
# 422 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 454 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 509 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};


struct __darwin_x86_avx_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
};
# 751 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
};
# 771 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 34 "/usr/include/i386/_mcontext.h" 2 3 4




struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};


struct __darwin_mcontext_avx32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx_state __fs;
};
# 76 "/usr/include/i386/_mcontext.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext_avx64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};
# 115 "/usr/include/i386/_mcontext.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 30 "/usr/include/machine/_mcontext.h" 2 3 4
# 147 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 149 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_sigaltstack.h" 1 3 4
# 36 "/usr/include/sys/_types/_sigaltstack.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
typedef struct __darwin_sigaltstack stack_t;
# 151 "/usr/include/sys/signal.h" 2 3 4
# 1 "/usr/include/sys/_types/_ucontext.h" 1 3 4
# 34 "/usr/include/sys/_types/_ucontext.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};


typedef struct __darwin_ucontext ucontext_t;
# 152 "/usr/include/sys/signal.h" 2 3 4


# 1 "/usr/include/sys/_types/_sigset_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_sigset_t.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 155 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_uid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uid_t.h" 3 4
typedef __darwin_uid_t uid_t;
# 157 "/usr/include/sys/signal.h" 2 3 4

union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 269 "/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
         void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 331 "/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 348 "/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 367 "/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 390 "/usr/include/sys/signal.h" 3 4
void (*signal(int, void (*)(int)))(int);
# 110 "/usr/include/sys/wait.h" 2 3 4
# 1 "/usr/include/sys/resource.h" 1 3 4
# 80 "/usr/include/sys/resource.h" 3 4
# 1 "/usr/include/sys/_types/_timeval.h" 1 3 4
# 30 "/usr/include/sys/_types/_timeval.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 81 "/usr/include/sys/resource.h" 2 3 4








typedef __uint64_t rlim_t;
# 152 "/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 163 "/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 192 "/usr/include/sys/resource.h" 3 4
typedef void *rusage_info_t;

struct rusage_info_v0 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
};

struct rusage_info_v1 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
};

struct rusage_info_v2 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
};

struct rusage_info_v3 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
};

typedef struct rusage_info_v3 rusage_info_current;
# 325 "/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 353 "/usr/include/sys/resource.h" 3 4
struct proc_rlimit_control_wakeupmon {
 uint32_t wm_flags;
 int32_t wm_rate;
};
# 385 "/usr/include/sys/resource.h" 3 4
int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((availability(macosx,introduced=10.5)));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((availability(macosx,introduced=10.5)));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );
# 111 "/usr/include/sys/wait.h" 2 3 4
# 186 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/machine/endian.h" 1 3 4
# 35 "/usr/include/machine/endian.h" 3 4
# 1 "/usr/include/i386/endian.h" 1 3 4
# 99 "/usr/include/i386/endian.h" 3 4
# 1 "/usr/include/sys/_endian.h" 1 3 4
# 130 "/usr/include/sys/_endian.h" 3 4
# 1 "/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
    __uint16_t _data
)
{
    return ((__uint16_t)((_data << 8) | (_data >> 8)));
}

static inline
__uint32_t
_OSSwapInt32(
    __uint32_t _data
)
{

    return __builtin_bswap32(_data);




}


static inline
__uint64_t
_OSSwapInt64(
    __uint64_t _data
)
{
    return __builtin_bswap64(_data);
}
# 67 "/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 131 "/usr/include/sys/_endian.h" 2 3 4
# 100 "/usr/include/i386/endian.h" 2 3 4
# 36 "/usr/include/machine/endian.h" 2 3 4
# 187 "/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
    w_Coredump:1,
    w_Retcode:8,
    w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
    w_Stopsig:8,
    w_Filler:16;






 } w_S;
};
# 248 "/usr/include/sys/wait.h" 3 4
pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);
# 66 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/alloca.h" 1 3 4
# 32 "/usr/include/alloca.h" 3 4
void *alloca(size_t);
# 68 "/usr/include/stdlib.h" 2 3 4
# 80 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 81 "/usr/include/stdlib.h" 2 3 4

typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 117 "/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 128 "/usr/include/stdlib.h" 3 4
void abort(void) __attribute__((noreturn));
int abs(int) __attribute__((const));
int atexit(void (* _Nonnull)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (* _Nonnull __compar)(const void *, const void *));
void *calloc(size_t __count, size_t __size) __attribute__((__warn_unused_result__));
div_t div(int, int) __attribute__((const));
void exit(int) __attribute__((noreturn));
void free(void *);
char *getenv(const char *);
long labs(long) __attribute__((const));
ldiv_t ldiv(long, long) __attribute__((const));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

void *malloc(size_t __size) __attribute__((__warn_unused_result__));
int mblen(const char *__s, size_t __n);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);
int posix_memalign(void **__memptr, size_t __alignment, size_t __size) __attribute__((availability(macosx,introduced=10.6)));
void qsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));
int rand(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
void *realloc(void *__ptr, size_t __size) __attribute__((__warn_unused_result__));
void srand(unsigned) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *__str, char **__endptr, int __base);
long double
  strtold(const char *, char **);

long long
  strtoll(const char *__str, char **__endptr, int __base);

unsigned long
  strtoul(const char *__str, char **__endptr, int __base);

unsigned long long
  strtoull(const char *__str, char **__endptr, int __base);
# 184 "/usr/include/stdlib.h" 3 4
__attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")))
__attribute__((availability(macosx,introduced=10.0)))
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
int system(const char *) __asm("_" "system" );



size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((noreturn));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
long nrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int posix_openpt(int);
char *ptsname(int);
int putenv(char *) __asm("_" "putenv" );
long random(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int rand_r(unsigned *) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char * __name, const char * __value, int __overwrite) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );







# 1 "/usr/include/machine/types.h" 1 3 4
# 35 "/usr/include/machine/types.h" 3 4
# 1 "/usr/include/i386/types.h" 1 3 4
# 81 "/usr/include/i386/types.h" 3 4
# 1 "/usr/include/sys/_types/_u_int8_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_int8_t.h" 3 4
typedef unsigned char u_int8_t;
# 82 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_u_int16_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_int16_t.h" 3 4
typedef unsigned short u_int16_t;
# 83 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_u_int32_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_int32_t.h" 3 4
typedef unsigned int u_int32_t;
# 84 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_u_int64_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_int64_t.h" 3 4
typedef unsigned long long u_int64_t;
# 85 "/usr/include/i386/types.h" 2 3 4


typedef int64_t register_t;
# 97 "/usr/include/i386/types.h" 3 4
typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 36 "/usr/include/machine/types.h" 2 3 4
# 252 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/sys/_types/_dev_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_dev_t.h" 3 4
typedef __darwin_dev_t dev_t;
# 254 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/sys/_types/_mode_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_mode_t.h" 3 4
typedef __darwin_mode_t mode_t;
# 255 "/usr/include/stdlib.h" 2 3 4


uint32_t arc4random(void);
void arc4random_addrandom(unsigned char * , int )
    __attribute__((availability(macosx,introduced=10.0))) __attribute__((availability(macosx,deprecated=10.12,message="use arc4random_stir")))
    __attribute__((availability(ios,introduced=2.0))) __attribute__((availability(ios,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(tvos,introduced=2.0))) __attribute__((availability(tvos,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(watchos,introduced=1.0))) __attribute__((availability(watchos,deprecated=3.0,message="use arc4random_stir")));
void arc4random_buf(void * __buf, size_t __nbytes) __attribute__((availability(macosx,introduced=10.7)));
void arc4random_stir(void);
uint32_t
  arc4random_uniform(uint32_t __upper_bound) __attribute__((availability(macosx,introduced=10.7)));

int atexit_b(void (^ _Nonnull)(void)) __attribute__((availability(macosx,introduced=10.6)));
void *bsearch_b(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((availability(macosx,introduced=10.0,deprecated=10.5,message="Use posix_spawn APIs instead."))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int heapsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

int mergesort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int mergesort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void qsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void qsort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *));
int radixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
void setprogname(const char *);
int sradixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *__ptr, size_t __size);

long long
  strtoq(const char *__str, char **__endptr, int __base);
unsigned long long
  strtouq(const char *__str, char **__endptr, int __base);

extern char *suboptarg;
void *valloc(size_t);
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/os/os_defs.h" 2
# 1 "/usr/include/sys/param.h" 1 3 4
# 83 "/usr/include/sys/param.h" 3 4
# 1 "/usr/include/sys/types.h" 1 3 4
# 84 "/usr/include/sys/types.h" 3 4
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;

typedef unsigned long u_long;


typedef unsigned short ushort;
typedef unsigned int uint;


typedef u_int64_t u_quad_t;
typedef int64_t quad_t;
typedef quad_t * qaddr_t;

typedef char * caddr_t;
typedef int32_t daddr_t;



typedef u_int32_t fixpt_t;


# 1 "/usr/include/sys/_types/_blkcnt_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_blkcnt_t.h" 3 4
typedef __darwin_blkcnt_t blkcnt_t;
# 107 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_blksize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_blksize_t.h" 3 4
typedef __darwin_blksize_t blksize_t;
# 108 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_gid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_gid_t.h" 3 4
typedef __darwin_gid_t gid_t;
# 109 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_in_addr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_in_addr_t.h" 3 4
typedef __uint32_t in_addr_t;
# 110 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_in_port_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_in_port_t.h" 3 4
typedef __uint16_t in_port_t;
# 111 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_ino_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ino_t.h" 3 4
typedef __darwin_ino_t ino_t;
# 112 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_ino64_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ino64_t.h" 3 4
typedef __darwin_ino64_t ino64_t;
# 115 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_key_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_key_t.h" 3 4
typedef __int32_t key_t;
# 118 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/sys/_types/_nlink_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_nlink_t.h" 3 4
typedef __uint16_t nlink_t;
# 120 "/usr/include/sys/types.h" 2 3 4




typedef int32_t segsz_t;
typedef int32_t swblk_t;
# 161 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_types/_clock_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_clock_t.h" 3 4
typedef __darwin_clock_t clock_t;
# 162 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_time_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_time_t.h" 3 4
typedef __darwin_time_t time_t;
# 165 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/sys/_types/_useconds_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_useconds_t.h" 3 4
typedef __darwin_useconds_t useconds_t;
# 167 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_suseconds_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_suseconds_t.h" 3 4
typedef __darwin_suseconds_t suseconds_t;
# 168 "/usr/include/sys/types.h" 2 3 4
# 180 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_types/_fd_def.h" 1 3 4
# 46 "/usr/include/sys/_types/_fd_def.h" 3 4
typedef struct fd_set {
 __int32_t fds_bits[((((1024) % ((sizeof(__int32_t) * 8))) == 0) ? ((1024) / ((sizeof(__int32_t) * 8))) : (((1024) / ((sizeof(__int32_t) * 8))) + 1))];
} fd_set;



static __inline int
__darwin_fd_isset(int _n, const struct fd_set *_p)
{
 return (_p->fds_bits[(unsigned long)_n/(sizeof(__int32_t) * 8)] & ((__int32_t)(((unsigned long)1)<<((unsigned long)_n % (sizeof(__int32_t) * 8)))));
}
# 181 "/usr/include/sys/types.h" 2 3 4




typedef __int32_t fd_mask;








# 1 "/usr/include/sys/_types/_fd_setsize.h" 1 3 4
# 194 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_set.h" 1 3 4
# 195 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_clr.h" 1 3 4
# 196 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_zero.h" 1 3 4
# 197 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_isset.h" 1 3 4
# 198 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_fd_copy.h" 1 3 4
# 201 "/usr/include/sys/types.h" 2 3 4
# 212 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_pthread/_pthread_cond_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_cond_t.h" 3 4
typedef __darwin_pthread_cond_t pthread_cond_t;
# 213 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_condattr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_condattr_t.h" 3 4
typedef __darwin_pthread_condattr_t pthread_condattr_t;
# 214 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_mutex_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_mutex_t.h" 3 4
typedef __darwin_pthread_mutex_t pthread_mutex_t;
# 215 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 3 4
typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;
# 216 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_once_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_once_t.h" 3 4
typedef __darwin_pthread_once_t pthread_once_t;
# 217 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_rwlock_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_rwlock_t.h" 3 4
typedef __darwin_pthread_rwlock_t pthread_rwlock_t;
# 218 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 3 4
typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;
# 219 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_t.h" 3 4
typedef __darwin_pthread_t pthread_t;
# 220 "/usr/include/sys/types.h" 2 3 4



# 1 "/usr/include/sys/_pthread/_pthread_key_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_key_t.h" 3 4
typedef __darwin_pthread_key_t pthread_key_t;
# 224 "/usr/include/sys/types.h" 2 3 4




# 1 "/usr/include/sys/_types/_fsblkcnt_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_fsblkcnt_t.h" 3 4
typedef __darwin_fsblkcnt_t fsblkcnt_t;
# 229 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fsfilcnt_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_fsfilcnt_t.h" 3 4
typedef __darwin_fsfilcnt_t fsfilcnt_t;
# 230 "/usr/include/sys/types.h" 2 3 4
# 84 "/usr/include/sys/param.h" 2 3 4
# 93 "/usr/include/sys/param.h" 3 4
# 1 "/usr/include/sys/syslimits.h" 1 3 4
# 94 "/usr/include/sys/param.h" 2 3 4
# 107 "/usr/include/sys/param.h" 3 4
# 1 "/usr/include/machine/param.h" 1 3 4
# 35 "/usr/include/machine/param.h" 3 4
# 1 "/usr/include/i386/param.h" 1 3 4
# 75 "/usr/include/i386/param.h" 3 4
# 1 "/usr/include/i386/_param.h" 1 3 4
# 76 "/usr/include/i386/param.h" 2 3 4
# 36 "/usr/include/machine/param.h" 2 3 4
# 108 "/usr/include/sys/param.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/limits.h" 1 3 4
# 37 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 64 "/usr/include/limits.h" 3 4
# 1 "/usr/include/machine/limits.h" 1 3 4





# 1 "/usr/include/i386/limits.h" 1 3 4
# 40 "/usr/include/i386/limits.h" 3 4
# 1 "/usr/include/i386/_limits.h" 1 3 4
# 41 "/usr/include/i386/limits.h" 2 3 4
# 7 "/usr/include/machine/limits.h" 2 3 4
# 65 "/usr/include/limits.h" 2 3 4
# 38 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/limits.h" 2 3 4
# 111 "/usr/include/sys/param.h" 2 3 4
# 8 "/Users/a/Documents/projects/neovim-src/src/nvim/os/os_defs.h" 2
# 1 "/usr/include/sys/stat.h" 1 3 4
# 78 "/usr/include/sys/stat.h" 3 4
# 1 "/usr/include/sys/_types/_timespec.h" 1 3 4
# 30 "/usr/include/sys/_types/_timespec.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 79 "/usr/include/sys/stat.h" 2 3 4
# 110 "/usr/include/sys/stat.h" 3 4
struct ostat {
 __uint16_t st_dev;
 ino_t st_ino;
 mode_t st_mode;
 nlink_t st_nlink;
 __uint16_t st_uid;
 __uint16_t st_gid;
 __uint16_t st_rdev;
 __int32_t st_size;
 struct timespec st_atimespec;
 struct timespec st_mtimespec;
 struct timespec st_ctimespec;
 __int32_t st_blksize;
 __int32_t st_blocks;
 __uint32_t st_flags;
 __uint32_t st_gen;
};
# 182 "/usr/include/sys/stat.h" 3 4
struct stat { dev_t st_dev; mode_t st_mode; nlink_t st_nlink; __darwin_ino64_t st_ino; uid_t st_uid; gid_t st_gid; dev_t st_rdev; struct timespec st_atimespec; struct timespec st_mtimespec; struct timespec st_ctimespec; struct timespec st_birthtimespec; off_t st_size; blkcnt_t st_blocks; blksize_t st_blksize; __uint32_t st_flags; __uint32_t st_gen; __int32_t st_lspare; __int64_t st_qspare[2]; };
# 221 "/usr/include/sys/stat.h" 3 4
struct stat64 { dev_t st_dev; mode_t st_mode; nlink_t st_nlink; __darwin_ino64_t st_ino; uid_t st_uid; gid_t st_gid; dev_t st_rdev; struct timespec st_atimespec; struct timespec st_mtimespec; struct timespec st_ctimespec; struct timespec st_birthtimespec; off_t st_size; blkcnt_t st_blocks; blksize_t st_blksize; __uint32_t st_flags; __uint32_t st_gen; __int32_t st_lspare; __int64_t st_qspare[2]; };
# 241 "/usr/include/sys/stat.h" 3 4
# 1 "/usr/include/sys/_types/_s_ifmt.h" 1 3 4
# 242 "/usr/include/sys/stat.h" 2 3 4
# 352 "/usr/include/sys/stat.h" 3 4
int chmod(const char *, mode_t) __asm("_" "chmod" );
int fchmod(int, mode_t) __asm("_" "fchmod" );
int fstat(int, struct stat *) __asm("_" "fstat" "$INODE64");
int lstat(const char *, struct stat *) __asm("_" "lstat" "$INODE64");
int mkdir(const char *, mode_t);
int mkfifo(const char *, mode_t);
int stat(const char *, struct stat *) __asm("_" "stat" "$INODE64");
int mknod(const char *, mode_t, dev_t);
mode_t umask(mode_t);


int fchmodat(int, const char *, mode_t, int) __attribute__((availability(macosx,introduced=10.10)));
int fstatat(int, const char *, struct stat *, int) __asm("_" "fstatat" "$INODE64") __attribute__((availability(macosx,introduced=10.10)));
int mkdirat(int, const char *, mode_t) __attribute__((availability(macosx,introduced=10.10)));





# 1 "/usr/include/sys/_types/_filesec_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_filesec_t.h" 3 4
struct _filesec;
typedef struct _filesec *filesec_t;
# 371 "/usr/include/sys/stat.h" 2 3 4

int chflags(const char *, __uint32_t);
int chmodx_np(const char *, filesec_t);
int fchflags(int, __uint32_t);
int fchmodx_np(int, filesec_t);
int fstatx_np(int, struct stat *, filesec_t) __asm("_" "fstatx_np" "$INODE64");
int lchflags(const char *, __uint32_t) __attribute__((availability(macosx,introduced=10.5)));
int lchmod(const char *, mode_t) __attribute__((availability(macosx,introduced=10.5)));
int lstatx_np(const char *, struct stat *, filesec_t) __asm("_" "lstatx_np" "$INODE64");
int mkdirx_np(const char *, filesec_t);
int mkfifox_np(const char *, filesec_t);
int statx_np(const char *, struct stat *, filesec_t) __asm("_" "statx_np" "$INODE64");
int umaskx_np(filesec_t) __attribute__((availability(macosx,introduced=10.4,deprecated=10.6)));



int fstatx64_np(int, struct stat64 *, filesec_t) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int lstatx64_np(const char *, struct stat64 *, filesec_t) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int statx64_np(const char *, struct stat64 *, filesec_t) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int fstat64(int, struct stat64 *) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int lstat64(const char *, struct stat64 *) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int stat64(const char *, struct stat64 *) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/os/os_defs.h" 2





# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os/unix_defs.h" 1





# 1 "/usr/include/unistd.h" 1 3 4
# 72 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/sys/unistd.h" 1 3 4
# 84 "/usr/include/sys/unistd.h" 3 4
# 1 "/usr/include/sys/_types/_posix_vdisable.h" 1 3 4
# 85 "/usr/include/sys/unistd.h" 2 3 4
# 122 "/usr/include/sys/unistd.h" 3 4
# 1 "/usr/include/sys/_types/_seek_set.h" 1 3 4
# 123 "/usr/include/sys/unistd.h" 2 3 4
# 132 "/usr/include/sys/unistd.h" 3 4
struct accessx_descriptor {
 unsigned int ad_name_offset;
 int ad_flags;
 int ad_pad[2];
};
# 186 "/usr/include/sys/unistd.h" 3 4
int getattrlistbulk(int, void *, void *, size_t, uint64_t) __attribute__((availability(macosx,introduced=10.10)));
# 204 "/usr/include/sys/unistd.h" 3 4
int faccessat(int, const char *, int, int) __attribute__((availability(macosx,introduced=10.10)));
int fchownat(int, const char *, uid_t, gid_t, int) __attribute__((availability(macosx,introduced=10.10)));
int linkat(int, const char *, int, const char *, int) __attribute__((availability(macosx,introduced=10.10)));
ssize_t readlinkat(int, const char *, char *, size_t) __attribute__((availability(macosx,introduced=10.10)));
int symlinkat(const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));
int unlinkat(int, const char *, int) __attribute__((availability(macosx,introduced=10.10)));
int getattrlistat(int, const char *, void *, void *, size_t, unsigned long) __attribute__((availability(macosx,introduced=10.10)));
# 73 "/usr/include/unistd.h" 2 3 4
# 429 "/usr/include/unistd.h" 3 4
void _exit(int) __attribute__((noreturn));
int access(const char *, int);
unsigned int
  alarm(unsigned int);
int chdir(const char *);
int chown(const char *, uid_t, gid_t);

int close(int) __asm("_" "close" );

int dup(int);
int dup2(int, int);
int execl(const char * __path, const char * __arg0, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execle(const char * __path, const char * __arg0, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execlp(const char * __file, const char * __arg0, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execv(const char * __path, char * const * __argv) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execve(const char * __file, char * const * __argv, char * const * __envp) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execvp(const char * __file, char * const * __argv) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
pid_t fork(void) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
long fpathconf(int, int);
char *getcwd(char *, size_t);
gid_t getegid(void);
uid_t geteuid(void);
gid_t getgid(void);



int getgroups(int, gid_t []);

char *getlogin(void);
pid_t getpgrp(void);
pid_t getpid(void);
pid_t getppid(void);
uid_t getuid(void);
int isatty(int);
int link(const char *, const char *);
off_t lseek(int, off_t, int);
long pathconf(const char *, int);

int pause(void) __asm("_" "pause" );

int pipe(int [2]);

ssize_t read(int, void *, size_t) __asm("_" "read" );

int rmdir(const char *);
int setgid(gid_t);
int setpgid(pid_t, pid_t);
pid_t setsid(void);
int setuid(uid_t);

unsigned int
  sleep(unsigned int) __asm("_" "sleep" );

long sysconf(int);
pid_t tcgetpgrp(int);
int tcsetpgrp(int, pid_t);
char *ttyname(int);


int ttyname_r(int, char *, size_t) __asm("_" "ttyname_r" );




int unlink(const char *);

ssize_t write(int __fd, const void * __buf, size_t __nbyte) __asm("_" "write" );
# 506 "/usr/include/unistd.h" 3 4
size_t confstr(int, char *, size_t) __asm("_" "confstr" );

int getopt(int, char * const [], const char *) __asm("_" "getopt" );

extern char *optarg;
extern int optind, opterr, optopt;
# 536 "/usr/include/unistd.h" 3 4
__attribute__((deprecated)) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))

void *brk(const void *);
int chroot(const char *) ;


char *crypt(const char *, const char *);






void encrypt(char *, int) __asm("_" "encrypt" );



int fchdir(int);
long gethostid(void);
pid_t getpgid(pid_t);
pid_t getsid(pid_t);



int getdtablesize(void) ;
int getpagesize(void) __attribute__((const)) ;
char *getpass(const char *) ;




char *getwd(char *) ;


int lchown(const char *, uid_t, gid_t) __asm("_" "lchown" );

int lockf(int, int, off_t) __asm("_" "lockf" );

int nice(int) __asm("_" "nice" );

ssize_t pread(int __fd, void * __buf, size_t __nbyte, off_t __offset) __asm("_" "pread" );

ssize_t pwrite(int __fd, const void * __buf, size_t __nbyte, off_t __offset) __asm("_" "pwrite" );






__attribute__((deprecated)) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))

void *sbrk(int);



pid_t setpgrp(void) __asm("_" "setpgrp" );




int setregid(gid_t, gid_t) __asm("_" "setregid" );

int setreuid(uid_t, uid_t) __asm("_" "setreuid" );

void swab(const void * restrict, void * restrict, ssize_t);
void sync(void);
int truncate(const char *, off_t);
useconds_t ualarm(useconds_t, useconds_t);
int usleep(useconds_t) __asm("_" "usleep" );
pid_t vfork(void) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));


int fsync(int) __asm("_" "fsync" );

int ftruncate(int, off_t);
int getlogin_r(char *, size_t);
# 624 "/usr/include/unistd.h" 3 4
int fchown(int, uid_t, gid_t);
int gethostname(char *, size_t);
ssize_t readlink(const char * restrict, char * restrict, size_t);
int setegid(gid_t);
int seteuid(uid_t);
int symlink(const char *, const char *);
# 638 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/sys/select.h" 1 3 4
# 114 "/usr/include/sys/select.h" 3 4
int pselect(int, fd_set * restrict, fd_set * restrict,
  fd_set * restrict, const struct timespec * restrict,
  const sigset_t * restrict)




  __asm("_" "pselect" "$1050")




  ;



# 1 "/usr/include/sys/_select.h" 1 3 4
# 39 "/usr/include/sys/_select.h" 3 4
int select(int, fd_set * restrict, fd_set * restrict,
  fd_set * restrict, struct timeval * restrict)




  __asm("_" "select" "$1050")




  ;
# 130 "/usr/include/sys/select.h" 2 3 4
# 639 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/sys/_types/_uuid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uuid_t.h" 3 4
typedef __darwin_uuid_t uuid_t;
# 643 "/usr/include/unistd.h" 2 3 4


void _Exit(int) __attribute__((noreturn));
int accessx_np(const struct accessx_descriptor *, size_t, int *, uid_t);
int acct(const char *);
int add_profil(char *, size_t, unsigned long, unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
void endusershell(void);
int execvP(const char * __file, const char * __searchpath, char * const * __argv) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *fflagstostr(unsigned long);
int getdomainname(char *, int);
int getgrouplist(const char *, int, int *, int *);





# 1 "/usr/include/gethostuuid.h" 1 3 4
# 39 "/usr/include/gethostuuid.h" 3 4
int gethostuuid(uuid_t, const struct timespec *) __attribute__((availability(macosx,introduced=10.5)));
# 659 "/usr/include/unistd.h" 2 3 4




mode_t getmode(const void *, mode_t);
int getpeereid(int, uid_t *, gid_t *);
int getsgroups_np(int *, uuid_t);
char *getusershell(void);
int getwgroups_np(int *, uuid_t);
int initgroups(const char *, int);
int issetugid(void);
char *mkdtemp(char *);
int mknod(const char *, mode_t, dev_t);
int mkpath_np(const char *path, mode_t omode) __attribute__((availability(macosx,introduced=10.8)));
int mkpathat_np(int dfd, const char *path, mode_t omode)
  __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int mkstemp(char *);
int mkstemps(char *, int);
char *mktemp(char *);
int mkostemp(char *path, int oflags)
  __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int mkostemps(char *path, int slen, int oflags)
  __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));

int mkstemp_dprotected_np(char *path, int dpclass, int dpflags)
  __attribute__((availability(macosx,unavailable))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int nfssvc(int, void *);
int profil(char *, size_t, unsigned long, unsigned int);
int pthread_setugid_np(uid_t, gid_t);
int pthread_getugid_np( uid_t *, gid_t *);
int reboot(int);
int revoke(const char *);

__attribute__((deprecated)) int rcmd(char **, int, const char *, const char *, const char *, int *);
__attribute__((deprecated)) int rcmd_af(char **, int, const char *, const char *, const char *, int *,
  int);
__attribute__((deprecated)) int rresvport(int *);
__attribute__((deprecated)) int rresvport_af(int *, int);
__attribute__((deprecated)) int iruserok(unsigned long, int, const char *, const char *);
__attribute__((deprecated)) int iruserok_sa(const void *, int, int, const char *, const char *);
__attribute__((deprecated)) int ruserok(const char *, int, const char *, const char *);

int setdomainname(const char *, int);
int setgroups(int, const gid_t *);
void sethostid(long);
int sethostname(const char *, int);

void setkey(const char *) __asm("_" "setkey" );



int setlogin(const char *);
void *setmode(const char *) __asm("_" "setmode" );
int setrgid(gid_t);
int setruid(uid_t);
int setsgroups_np(int, const uuid_t);
void setusershell(void);
int setwgroups_np(int, const uuid_t);
int strtofflags(char **, unsigned long *, unsigned long *);
int swapon(const char *);
int ttyslot(void);
int undelete(const char *);
int unwhiteout(const char *);
void *valloc(size_t);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
__attribute__((availability(ios,deprecated=10.0,message="syscall(2) is unsupported; " "please switch to a supported interface. For SYS_kdebug_trace use kdebug_signpost().")))

__attribute__((availability(macosx,deprecated=10.12,message="syscall(2) is unsupported; " "please switch to a supported interface. For SYS_kdebug_trace use kdebug_signpost().")))

int syscall(int, ...);

extern char *suboptarg;
int getsubopt(char **, char * const *, char **);



int fgetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((availability(macosx,introduced=10.6)));
int fsetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((availability(macosx,introduced=10.6)));
int getattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "getattrlist" );
int setattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "setattrlist" );
int exchangedata(const char*,const char*,unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int getdirentriesattr(int,void*,void*,size_t,unsigned int*,unsigned int*,unsigned int*,unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
# 757 "/usr/include/unistd.h" 3 4
struct fssearchblock;
struct searchstate;

int searchfs(const char *, struct fssearchblock *, unsigned long *, unsigned int, unsigned int, struct searchstate *) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int fsctl(const char *,unsigned long,void*,unsigned int);
int ffsctl(int,unsigned long,void*,unsigned int) __attribute__((availability(macosx,introduced=10.6)));




int fsync_volume_np(int, int) __attribute__((availability(macosx,introduced=10.8)));
int sync_volume_np(const char *, int) __attribute__((availability(macosx,introduced=10.8)));

extern int optreset;
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/os/unix_defs.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/src/nvim/os/os_defs.h" 2



enum {
  OS_STDIN_FILENO = 0,
  OS_STDOUT_FILENO = 1,
  OS_STDERR_FILENO = 2,
};
# 25 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h" 2


enum { NUMBUFLEN = 65 };






# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/keymap.h" 1



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/strings.h" 1




# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stdarg.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 50 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/strings.h" 2


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 1




# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 51 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 118 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 3 4
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/__stddef_max_align_t.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/__stddef_max_align_t.h" 3 4
typedef long double max_align_t;
# 119 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 2 3 4
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2



# 1 "/usr/include/assert.h" 1 3 4
# 10 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/hashtab.h" 1



# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/hashtab.h" 2






extern char hash_removed;


typedef size_t hash_T;
# 38 "/Users/a/Documents/projects/neovim-src/src/nvim/hashtab.h"
typedef struct hashitem_S {

  hash_T hi_hash;







  char_u *hi_key;
} hashitem_T;
# 62 "/Users/a/Documents/projects/neovim-src/src/nvim/hashtab.h"
typedef struct hashtable_S {
  hash_T ht_mask;

  size_t ht_used;
  size_t ht_filled;
  int ht_locked;
  hashitem_T *ht_array;

  hashitem_T ht_smallarray[16];
} hashtab_T;
# 14 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/garray.h" 1



# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/garray.h" 2







typedef struct growarray {
  int ga_len;
  int ga_maxlen;
  int ga_itemsize;
  int ga_growsize;
  void *ga_data;
} garray_T;
# 37 "/Users/a/Documents/projects/neovim-src/src/nvim/garray.h"
static inline void *ga_append_via_ptr(garray_T *gap, size_t item_size)
{
  if ((int)item_size != gap->ga_itemsize) {
                                                                           ;
  }
  ga_grow(gap, 1);
  return ((char *)gap->ga_data) + (item_size * (size_t)gap->ga_len++);
}
# 15 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/mbyte.h" 1







# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/iconv.h" 1
# 25 "/Users/a/Documents/projects/neovim-src/src/nvim/iconv.h"
# 1 "/usr/include/errno.h" 1 3 4
# 23 "/usr/include/errno.h" 3 4
# 1 "/usr/include/sys/errno.h" 1 3 4
# 80 "/usr/include/sys/errno.h" 3 4
extern int * __error(void);
# 24 "/usr/include/errno.h" 2 3 4
# 26 "/Users/a/Documents/projects/neovim-src/src/nvim/iconv.h" 2

# 1 "/usr/include/iconv.h" 1 3 4
# 29 "/usr/include/iconv.h" 3 4
extern int _libiconv_version;
# 51 "/usr/include/iconv.h" 3 4
typedef void* iconv_t;
# 62 "/usr/include/iconv.h" 3 4
iconv_t iconv_open (const char* , const char* );






size_t iconv (iconv_t ,
 char ** restrict , size_t * restrict ,
 char ** restrict , size_t * restrict );


int iconv_close (iconv_t );






# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 81 "/usr/include/iconv.h" 2 3 4


int iconvctl (iconv_t , int , void* );


typedef void (*iconv_unicode_char_hook) (unsigned int uc, void* data);

typedef void (*iconv_wide_char_hook) (wchar_t wc, void* data);

struct iconv_hooks {
  iconv_unicode_char_hook uc_hook;
  iconv_wide_char_hook wc_hook;
  void* data;
};





typedef void (*iconv_unicode_mb_to_uc_fallback)
             (const char* inbuf, size_t inbufsize,
              void (*write_replacement) (const unsigned int *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);




typedef void (*iconv_unicode_uc_to_mb_fallback)
             (unsigned int code,
              void (*write_replacement) (const char *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);





typedef void (*iconv_wchar_mb_to_wc_fallback)
             (const char* inbuf, size_t inbufsize,
              void (*write_replacement) (const wchar_t *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);




typedef void (*iconv_wchar_wc_to_mb_fallback)
             (wchar_t code,
              void (*write_replacement) (const char *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);







struct iconv_fallbacks {
  iconv_unicode_mb_to_uc_fallback mb_to_uc_fallback;
  iconv_unicode_uc_to_mb_fallback uc_to_mb_fallback;
  iconv_wchar_mb_to_wc_fallback mb_to_wc_fallback;
  iconv_wchar_wc_to_mb_fallback wc_to_mb_fallback;
  void* data;
};
# 162 "/usr/include/iconv.h" 3 4
void iconvlist (int (* ) (unsigned int ,
                                      const char * const * ,
                                      void* ),
                       void* );



extern const char * iconv_canonicalize (const char * name);
# 178 "/usr/include/iconv.h" 3 4
void libiconv_set_relocation_prefix (const char * ,
         const char * );
# 28 "/Users/a/Documents/projects/neovim-src/src/nvim/iconv.h" 2
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/mbyte.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 44 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h"
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/macros.h" 1
# 45 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 2
# 10 "/Users/a/Documents/projects/neovim-src/src/nvim/mbyte.h" 2
# 54 "/Users/a/Documents/projects/neovim-src/src/nvim/mbyte.h"
typedef enum {
  CONV_NONE = 0,
  CONV_TO_UTF8 = 1,
  CONV_9_TO_UTF8 = 2,
  CONV_TO_LATIN1 = 3,
  CONV_TO_LATIN9 = 4,
  CONV_ICONV = 5,
} ConvFlags;
# 70 "/Users/a/Documents/projects/neovim-src/src/nvim/mbyte.h"
typedef struct {
  int vc_type;
  int vc_factor;

  iconv_t vc_fd;

  _Bool vc_fail;

} vimconv_T;

extern const uint8_t utf8len_tab_zero[256];

extern const uint8_t utf8len_tab[256];





static inline int mb_strcmp_ic(_Bool ic, const char *s1, const char *s2)
  __attribute__((nonnull)) __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline int mb_strcmp_ic(_Bool ic, const char *s1, const char *s2)
{
  return (ic ? mb_stricmp(s1, s2) : strcmp(s1, s2));
}
# 16 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 17 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/queue.h" 1
# 23 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/queue.h"
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 24 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/queue.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 26 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/queue.h" 2

typedef struct _queue {
  struct _queue *next;
  struct _queue *prev;
} QUEUE;
# 43 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/queue.h"
static inline int QUEUE_EMPTY(const QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return q == q->next;
}



static inline void QUEUE_INIT(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->next = q;
  q->prev = q;
}

static inline void QUEUE_ADD(QUEUE *const h, QUEUE *const n)
  FUNC_ATTR_ALWAYS_INLINE
{
  h->prev->next = n->next;
  n->next->prev = h->prev;
  h->prev = n->prev;
  h->prev->next = h;
}

static inline void QUEUE_INSERT_HEAD(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h->next;
  q->prev = h;
  q->next->prev = q;
  h->next = q;
}

static inline void QUEUE_INSERT_TAIL(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h;
  q->prev = h->prev;
  q->prev->next = q;
  h->prev = q;
}

static inline void QUEUE_REMOVE(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->prev->next = q->next;
  q->next->prev = q->prev;
}
# 18 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/profile.h" 1




# 1 "/usr/include/time.h" 1 3 4
# 74 "/usr/include/time.h" 3 4
struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 char *tm_zone;
};
# 97 "/usr/include/time.h" 3 4
extern char *tzname[];


extern int getdate_err;

extern long timezone __asm("_" "timezone" );

extern int daylight;


char *asctime(const struct tm *);
clock_t clock(void) __asm("_" "clock" );
char *ctime(const time_t *);
double difftime(time_t, time_t);
struct tm *getdate(const char *);
struct tm *gmtime(const time_t *);
struct tm *localtime(const time_t *);
time_t mktime(struct tm *) __asm("_" "mktime" );
size_t strftime(char * restrict, size_t, const char * restrict, const struct tm * restrict) __asm("_" "strftime" );
char *strptime(const char * restrict, const char * restrict, struct tm * restrict) __asm("_" "strptime" );
time_t time(time_t *);


void tzset(void);



char *asctime_r(const struct tm * restrict, char * restrict);
char *ctime_r(const time_t *, char *);
struct tm *gmtime_r(const time_t * restrict, struct tm * restrict);
struct tm *localtime_r(const time_t * restrict, struct tm * restrict);


time_t posix2time(time_t);



void tzsetwall(void);
time_t time2posix(time_t);
time_t timelocal(struct tm * const);
time_t timegm(struct tm * const);



int nanosleep(const struct timespec *__rqtp, struct timespec *__rmtp) __asm("_" "nanosleep" );
# 152 "/usr/include/time.h" 3 4
typedef enum {
_CLOCK_REALTIME __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 0,

_CLOCK_MONOTONIC __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 6,


_CLOCK_MONOTONIC_RAW __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 4,

_CLOCK_MONOTONIC_RAW_APPROX __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 5,

_CLOCK_UPTIME_RAW __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 8,

_CLOCK_UPTIME_RAW_APPROX __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 9,


_CLOCK_PROCESS_CPUTIME_ID __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 12,

_CLOCK_THREAD_CPUTIME_ID __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 16

} clockid_t;

__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)))
int clock_getres(clockid_t __clock_id, struct timespec *__res);

__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)))
int clock_gettime(clockid_t __clock_id, struct timespec *__tp);


__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)))
__uint64_t clock_gettime_nsec_np(clockid_t __clock_id);


__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,unavailable)))
__attribute__((availability(tvos,unavailable))) __attribute__((availability(watchos,unavailable)))
int clock_settime(clockid_t __clock_id, const struct timespec *__tp);
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/profile.h" 2

typedef uint64_t proftime_T;
# 19 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/gettext.h" 1




# 1 "/usr/local/opt/gettext/include/libintl.h" 1
# 20 "/usr/local/opt/gettext/include/libintl.h"
# 1 "/usr/include/locale.h" 1 3 4
# 40 "/usr/include/locale.h" 3 4
# 1 "/usr/include/_locale.h" 1 3 4
# 43 "/usr/include/_locale.h" 3 4
struct lconv {
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
 char int_n_cs_precedes;
 char int_p_sep_by_space;
 char int_n_sep_by_space;
 char int_p_sign_posn;
 char int_n_sign_posn;
};




struct lconv *localeconv(void);
# 41 "/usr/include/locale.h" 2 3 4
# 53 "/usr/include/locale.h" 3 4
char *setlocale(int, const char *);
# 21 "/usr/local/opt/gettext/include/libintl.h" 2

# 1 "/usr/include/xlocale.h" 1 3 4
# 33 "/usr/include/xlocale.h" 3 4
struct _xlocale;
typedef struct _xlocale * locale_t;



# 1 "/usr/include/_xlocale.h" 1 3 4
# 30 "/usr/include/_xlocale.h" 3 4
int ___mb_cur_max(void);
int ___mb_cur_max_l(locale_t);
# 38 "/usr/include/xlocale.h" 2 3 4
# 66 "/usr/include/xlocale.h" 3 4
extern const locale_t _c_locale;

locale_t duplocale(locale_t);
int freelocale(locale_t);
struct lconv * localeconv_l(locale_t);
locale_t newlocale(int, const char *, locale_t);
const char * querylocale(int, locale_t);
locale_t uselocale(locale_t);




# 1 "/usr/include/xlocale/_ctype.h" 1 3 4
# 35 "/usr/include/xlocale/_ctype.h" 3 4
unsigned long ___runetype_l(__darwin_ct_rune_t, locale_t);
__darwin_ct_rune_t ___tolower_l(__darwin_ct_rune_t, locale_t);
__darwin_ct_rune_t ___toupper_l(__darwin_ct_rune_t, locale_t);



int __maskrune_l(__darwin_ct_rune_t, unsigned long, locale_t);


inline int
__istype_l(__darwin_ct_rune_t _c, unsigned long _f, locale_t _l)
{
 return !!(isascii(_c) ? (_DefaultRuneLocale.__runetype[_c] & _f)
  : __maskrune_l(_c, _f, _l));
}

inline __darwin_ct_rune_t
__toupper_l(__darwin_ct_rune_t _c, locale_t _l)
{
 return isascii(_c) ? _DefaultRuneLocale.__mapupper[_c]
  : ___toupper_l(_c, _l);
}

inline __darwin_ct_rune_t
__tolower_l(__darwin_ct_rune_t _c, locale_t _l)
{
 return isascii(_c) ? _DefaultRuneLocale.__maplower[_c]
  : ___tolower_l(_c, _l);
}

inline int
__wcwidth_l(__darwin_ct_rune_t _c, locale_t _l)
{
 unsigned int _x;

 if (_c == 0)
  return (0);
 _x = (unsigned int)__maskrune_l(_c, 0xe0000000L|0x00040000L, _l);
 if ((_x & 0xe0000000L) != 0)
  return ((_x & 0xe0000000L) >> 30);
 return ((_x & 0x00040000L) != 0 ? 1 : -1);
}



inline int
digittoint_l(int c, locale_t l)
{
 return (__maskrune_l(c, 0x0F, l));
}

inline int
isalnum_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000100L|0x00000400L, l));
}

inline int
isalpha_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000100L, l));
}

inline int
isblank_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00020000L, l));
}

inline int
iscntrl_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000200L, l));
}

inline int
isdigit_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000400L, l));
}

inline int
isgraph_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000800L, l));
}

inline int
ishexnumber_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00010000L, l));
}

inline int
isideogram_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00080000L, l));
}

inline int
islower_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00001000L, l));
}

inline int
isnumber_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000400L, l));
}

inline int
isphonogram_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00200000L, l));
}

inline int
isprint_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00040000L, l));
}

inline int
ispunct_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00002000L, l));
}

inline int
isrune_l(int c, locale_t l)
{
 return (__istype_l(c, 0xFFFFFFF0L, l));
}

inline int
isspace_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00004000L, l));
}

inline int
isspecial_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00100000L, l));
}

inline int
isupper_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00008000L, l));
}

inline int
isxdigit_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00010000L, l));
}

inline int
tolower_l(int c, locale_t l)
{
        return (__tolower_l(c, l));
}

inline int
toupper_l(int c, locale_t l)
{
        return (__toupper_l(c, l));
}
# 78 "/usr/include/xlocale.h" 2 3 4





# 1 "/usr/include/xlocale/_inttypes.h" 1 3 4
# 28 "/usr/include/xlocale/_inttypes.h" 3 4
intmax_t strtoimax_l(const char * restrict nptr, char ** restrict endptr,
  int base, locale_t);
uintmax_t strtoumax_l(const char * restrict nptr, char ** restrict endptr,
  int base, locale_t);
intmax_t wcstoimax_l(const wchar_t * restrict nptr,
  wchar_t ** restrict endptr, int base, locale_t);
uintmax_t wcstoumax_l(const wchar_t * restrict nptr,
  wchar_t ** restrict endptr, int base, locale_t);
# 84 "/usr/include/xlocale.h" 2 3 4
# 95 "/usr/include/xlocale.h" 3 4
# 1 "/usr/include/xlocale/_stdio.h" 1 3 4
# 29 "/usr/include/xlocale/_stdio.h" 3 4
int fprintf_l(FILE * restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 3, 4)));
int fscanf_l(FILE * restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__scanf__, 3, 4)));
int printf_l(locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 2, 3)));
int scanf_l(locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__scanf__, 2, 3)));
int sprintf_l(char * restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 3, 4))) __attribute__((__availability__(swift, unavailable, message="Use snprintf_l instead.")));
int sscanf_l(const char * restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__scanf__, 3, 4)));
int vfprintf_l(FILE * restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 3, 0)));
int vprintf_l(locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 2, 0)));
int vsprintf_l(char * restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 3, 0))) __attribute__((__availability__(swift, unavailable, message="Use vsnprintf_l instead.")));


int snprintf_l(char * restrict, size_t, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 4, 5)));
int vfscanf_l(FILE * restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__scanf__, 3, 0)));
int vscanf_l(locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__scanf__, 2, 0)));
int vsnprintf_l(char * restrict, size_t, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 4, 0)));
int vsscanf_l(const char * restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__scanf__, 3, 0)));



int dprintf_l(int, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 3, 4))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf_l(int, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 3, 0))) __attribute__((availability(macosx,introduced=10.7)));




int asprintf_l(char ** restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 3, 4)));
int vasprintf_l(char ** restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 3, 0)));
# 96 "/usr/include/xlocale.h" 2 3 4


# 1 "/usr/include/xlocale/_stdlib.h" 1 3 4
# 28 "/usr/include/xlocale/_stdlib.h" 3 4
double atof_l(const char *, locale_t);
int atoi_l(const char *, locale_t);
long atol_l(const char *, locale_t);

long long
  atoll_l(const char *, locale_t);

int mblen_l(const char *, size_t, locale_t);
size_t mbstowcs_l(wchar_t * restrict , const char * restrict, size_t,
     locale_t);
int mbtowc_l(wchar_t * restrict, const char * restrict, size_t,
     locale_t);
double strtod_l(const char *, char **, locale_t) __asm("_" "strtod_l" );
float strtof_l(const char *, char **, locale_t) __asm("_" "strtof_l" );
long strtol_l(const char *, char **, int, locale_t);
long double
  strtold_l(const char *, char **, locale_t);
long long
  strtoll_l(const char *, char **, int, locale_t);

long long
  strtoq_l(const char *, char **, int, locale_t);

unsigned long
  strtoul_l(const char *, char **, int, locale_t);
unsigned long long
  strtoull_l(const char *, char **, int, locale_t);

unsigned long long
  strtouq_l(const char *, char **, int, locale_t);

size_t wcstombs_l(char * restrict, const wchar_t * restrict, size_t,
     locale_t);
int wctomb_l(char *, wchar_t, locale_t);
# 99 "/usr/include/xlocale.h" 2 3 4


# 1 "/usr/include/xlocale/_string.h" 1 3 4
# 28 "/usr/include/xlocale/_string.h" 3 4
int strcoll_l(const char *, const char *, locale_t);
size_t strxfrm_l(char *, const char *, size_t, locale_t);
int strcasecmp_l(const char *, const char *, locale_t);
char *strcasestr_l(const char *, const char *, locale_t);
int strncasecmp_l(const char *, const char *, size_t, locale_t);
# 102 "/usr/include/xlocale.h" 2 3 4


# 1 "/usr/include/xlocale/_time.h" 1 3 4
# 28 "/usr/include/xlocale/_time.h" 3 4
size_t strftime_l(char * restrict, size_t, const char * restrict,
  const struct tm * restrict, locale_t)
  __asm("_" "strftime_l" ) __attribute__((__format__ (__strftime__, 3, 0)));
char *strptime_l(const char * restrict, const char * restrict,
  struct tm * restrict, locale_t)
  __asm("_" "strptime_l" ) __attribute__((__format__ (__strftime__, 2, 0)));
# 105 "/usr/include/xlocale.h" 2 3 4
# 23 "/usr/local/opt/gettext/include/libintl.h" 2
# 58 "/usr/local/opt/gettext/include/libintl.h"
extern int libintl_version;
# 134 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_gettext (const char *__msgid)

       __attribute__ ((__format_arg__ (1)));
# 152 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_dgettext (const char *__domainname, const char *__msgid)

       __attribute__ ((__format_arg__ (2)));
# 172 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_dcgettext (const char *__domainname, const char *__msgid,
                        int __category)

       __attribute__ ((__format_arg__ (2)));
# 194 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_ngettext (const char *__msgid1, const char *__msgid2,
                       unsigned long int __n)

       __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));
# 215 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_dngettext (const char *__domainname,
                        const char *__msgid1, const char *__msgid2,
                        unsigned long int __n)

       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 239 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_dcngettext (const char *__domainname,
                         const char *__msgid1, const char *__msgid2,
                         unsigned long int __n, int __category)

       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 261 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_textdomain (const char *__domainname)
                                     ;
# 279 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_bindtextdomain (const char *__domainname, const char *__dirname)
                                         ;
# 297 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_bind_textdomain_codeset (const char *__domainname,
                                      const char *__codeset)
                                                  ;
# 433 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_setlocale (int, const char *);






extern locale_t libintl_newlocale (int, const char *, locale_t);
# 455 "/usr/local/opt/gettext/include/libintl.h"
extern void
       libintl_set_relocation_prefix (const char *orig_prefix,
                                      const char *curr_prefix);
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/gettext.h" 2
# 21 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/message.h" 1





# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/message.h" 2
# 77 "/Users/a/Documents/projects/neovim-src/src/nvim/message.h"
typedef struct msg_hist {
  struct msg_hist *next;
  char_u *msg;
  int attr;
} MessageHistoryEntry;


extern MessageHistoryEntry *first_msg_hist;

extern MessageHistoryEntry *last_msg_hist;
# 22 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h" 2



typedef int64_t varnumber_T;
typedef uint64_t uvarnumber_T;


typedef double float_T;


enum { DO_NOT_FREE_CNT = (2147483647 / 2) };
# 44 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
typedef struct listvar_S list_T;
typedef struct dictvar_S dict_T;
typedef struct partial_S partial_T;

typedef struct ufunc ufunc_T;

typedef enum {
  kCallbackNone = 0,
  kCallbackFuncref,
  kCallbackPartial,
} CallbackType;

typedef struct {
  union {
    char_u *funcref;
    partial_T *partial;
  } data;
  CallbackType type;
} Callback;



typedef struct dict_watcher {
  Callback callback;
  char *key_pattern;
  size_t key_pattern_len;
  QUEUE node;
  _Bool busy;
} DictWatcher;


typedef enum {
  kSpecialVarFalse,
  kSpecialVarTrue,
  kSpecialVarNull,
} SpecialVarValue;


typedef enum {
  VAR_UNLOCKED = 0,
  VAR_LOCKED = 1,
  VAR_FIXED = 2,
} VarLockStatus;


typedef enum {
  VAR_UNKNOWN = 0,
  VAR_NUMBER,
  VAR_STRING,
  VAR_FUNC,
  VAR_LIST,
  VAR_DICT,
  VAR_FLOAT,
  VAR_SPECIAL,

  VAR_PARTIAL,
} VarType;


typedef struct {
  VarType v_type;
  VarLockStatus v_lock;
  union typval_vval_union {
    varnumber_T v_number;
    SpecialVarValue v_special;
    float_T v_float;
    char_u *v_string;
    list_T *v_list;
    dict_T *v_dict;
    partial_T *v_partial;
  } vval;
} typval_T;


typedef enum {
  VAR_NO_SCOPE = 0,
  VAR_SCOPE = 1,
  VAR_DEF_SCOPE = 2,

} ScopeType;


typedef struct listitem_S listitem_T;

struct listitem_S {
  listitem_T *li_next;
  listitem_T *li_prev;
  typval_T li_tv;
};


typedef struct listwatch_S listwatch_T;

struct listwatch_S {
  listitem_T *lw_item;
  listwatch_T *lw_next;
};


struct listvar_S {
  listitem_T *lv_first;
  listitem_T *lv_last;
  int lv_refcount;
  int lv_len;
  listwatch_T *lv_watch;
  int lv_idx;
  listitem_T *lv_idx_item;
  int lv_copyID;
  list_T *lv_copylist;
  VarLockStatus lv_lock;
  list_T *lv_used_next;
  list_T *lv_used_prev;
};


typedef struct {
  list_T sl_list;
  listitem_T sl_items[10];
} staticList10_T;
# 181 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
struct dictitem_S {
  typval_T di_tv;
  char_u di_flags;
  char_u di_key[1];
};
# 200 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[1]; } ScopeDictDictItem;






typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[]; } dictitem_T;


typedef enum {
  DI_FLAGS_RO = 1,
  DI_FLAGS_RO_SBX = 2,
  DI_FLAGS_FIX = 4,
  DI_FLAGS_LOCK = 8,
  DI_FLAGS_ALLOC = 16,
} DictItemFlags;


struct dictvar_S {
  VarLockStatus dv_lock;
  ScopeType dv_scope;

  int dv_refcount;
  int dv_copyID;
  hashtab_T dv_hashtab;
  dict_T *dv_copydict;
  dict_T *dv_used_next;
  dict_T *dv_used_prev;
  QUEUE watchers;
};


typedef int scid_T;




typedef struct funccall_S funccall_T;


struct ufunc {
  int uf_varargs;
  int uf_flags;
  int uf_calls;
  _Bool uf_cleared;
  garray_T uf_args;
  garray_T uf_lines;
  int uf_profiling;

  int uf_tm_count;
  proftime_T uf_tm_total;
  proftime_T uf_tm_self;
  proftime_T uf_tm_children;

  int *uf_tml_count;
  proftime_T *uf_tml_total;
  proftime_T *uf_tml_self;
  proftime_T uf_tml_start;
  proftime_T uf_tml_children;
  proftime_T uf_tml_wait;
  int uf_tml_idx;
  int uf_tml_execed;
  scid_T uf_script_ID;

  int uf_refcount;
  funccall_T *uf_scoped;
  char_u uf_name[1];


};




struct partial_S {
  int pt_refcount;
  char_u *pt_name;
  ufunc_T *pt_func;

  _Bool pt_auto;

  int pt_argc;
  typval_T *pt_argv;
  dict_T *pt_dict;
};


typedef struct ht_stack_S {
  hashtab_T *ht;
  struct ht_stack_S *prev;
} ht_stack_T;


typedef struct list_stack_S {
  list_T *list;
  struct list_stack_S *prev;
} list_stack_T;


typedef struct {
  listitem_T *item;
  int idx;
} ListSortItem;

typedef int (*ListSorter)(const void *, const void *);
# 319 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
static inline void tv_list_ref(list_T *const l)
{
  if (l == ((void*)0)) {
    return;
  }
  l->lv_refcount++;
}

static inline VarLockStatus tv_list_locked(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline VarLockStatus tv_list_locked(const list_T *const l)
{
  if (l == ((void*)0)) {
    return VAR_FIXED;
  }
  return l->lv_lock;
}







static inline void tv_list_set_lock(list_T *const l,
                                    const VarLockStatus lock)
{
  if (l == ((void*)0)) {
    ((void)0);
    return;
  }
  l->lv_lock = lock;
}







static inline void tv_list_set_copyid(list_T *const l,
                                      const int copyid)
  FUNC_ATTR_NONNULL_ALL
{
  l->lv_copyID = copyid;
}

static inline int tv_list_len(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline int tv_list_len(const list_T *const l)
{
  if (l == ((void*)0)) {
    return 0;
  }
  return l->lv_len;
}

static inline int tv_list_copyid(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int tv_list_copyid(const list_T *const l)
{
  return l->lv_copyID;
}

static inline list_T *tv_list_latest_copy(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));
# 409 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
static inline list_T *tv_list_latest_copy(const list_T *const l)
{
  return l->lv_copylist;
}

static inline int tv_list_uidx(const list_T *const l, int n)
  __attribute__ ((pure)) __attribute__((warn_unused_result));







static inline int tv_list_uidx(const list_T *const l, int n)
{

  if (n < 0) {
    n += tv_list_len(l);
  }


  if (n < 0 || n >= tv_list_len(l)) {
    return -1;
  }
  return n;
}

static inline _Bool tv_list_has_watchers(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));
# 447 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
static inline _Bool tv_list_has_watchers(const list_T *const l)
{
  return l && l->lv_watch;
}

static inline listitem_T *tv_list_first(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_first(const list_T *const l)
{
  if (l == ((void*)0)) {
    return ((void*)0);
  }
  return l->lv_first;
}

static inline listitem_T *tv_list_last(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_last(const list_T *const l)
{
  if (l == ((void*)0)) {
    return ((void*)0);
  }
  return l->lv_last;
}

static inline long tv_dict_len(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline long tv_dict_len(const dict_T *const d)
{
  if (d == ((void*)0)) {
    return 0L;
  }
  return (long)d->dv_hashtab.ht_used;
}

static inline _Bool tv_dict_is_watched(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline _Bool tv_dict_is_watched(const dict_T *const d)
{
  return d && !QUEUE_EMPTY(&d->watchers);
}






static inline void tv_init(typval_T *const tv)
{
  if (tv != ((void*)0)) {
    __builtin___memset_chk (tv, 0, sizeof(*tv), __builtin_object_size (tv, 0));
  }
}
# 533 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
extern const char *const tv_empty_string;


extern _Bool tv_in_free_unref_items;
# 622 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
static inline _Bool tv_get_float_chk(const typval_T *const tv,
                                    float_T *const ret_f)
  __attribute__((nonnull)) __attribute__((warn_unused_result));


_Bool emsgf(const char *const fmt, ...);
# 637 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
static inline _Bool tv_get_float_chk(const typval_T *const tv,
                                    float_T *const ret_f)
{
  if (tv->v_type == VAR_FLOAT) {
    *ret_f = tv->vval.v_float;
    return 1;
  }
  if (tv->v_type == VAR_NUMBER) {
    *ret_f = (float_T)tv->vval.v_number;
    return 1;
  }
  emsgf(libintl_gettext((char *)("E808: Number or Float required")));
  return 0;
}

static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
  __attribute__((nonnull)) __attribute__((returns_nonnull)) __attribute__ ((pure))
  __attribute__((warn_unused_result)) __attribute__((always_inline));





static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
{
  return ((DictWatcher *)((char *)(q) - __builtin_offsetof(DictWatcher, node)));
}

static inline _Bool tv_is_func(const typval_T tv)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST;
# 675 "/Users/a/Documents/projects/neovim-src/src/nvim/eval/typval.h"
static inline _Bool tv_is_func(const typval_T tv)
{
  return tv.v_type == VAR_FUNC || tv.v_type == VAR_PARTIAL;
}
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/strings.h" 2
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/keymap.h" 2
# 122 "/Users/a/Documents/projects/neovim-src/src/nvim/keymap.h"
enum key_extra {
  KE_NAME = 3

  , KE_S_UP
  , KE_S_DOWN

  , KE_S_F1
  , KE_S_F2
  , KE_S_F3
  , KE_S_F4
  , KE_S_F5
  , KE_S_F6
  , KE_S_F7
  , KE_S_F8
  , KE_S_F9
  , KE_S_F10

  , KE_S_F11
  , KE_S_F12
  , KE_S_F13
  , KE_S_F14
  , KE_S_F15
  , KE_S_F16
  , KE_S_F17
  , KE_S_F18
  , KE_S_F19
  , KE_S_F20

  , KE_S_F21
  , KE_S_F22
  , KE_S_F23
  , KE_S_F24
  , KE_S_F25
  , KE_S_F26
  , KE_S_F27
  , KE_S_F28
  , KE_S_F29
  , KE_S_F30

  , KE_S_F31
  , KE_S_F32
  , KE_S_F33
  , KE_S_F34
  , KE_S_F35
  , KE_S_F36
  , KE_S_F37

  , KE_MOUSE





  , KE_LEFTMOUSE
  , KE_LEFTDRAG
  , KE_LEFTRELEASE
  , KE_MIDDLEMOUSE
  , KE_MIDDLEDRAG
  , KE_MIDDLERELEASE
  , KE_RIGHTMOUSE
  , KE_RIGHTDRAG
  , KE_RIGHTRELEASE

  , KE_IGNORE

  , KE_TAB
  , KE_S_TAB_OLD

  , KE_XF1
  , KE_XF2
  , KE_XF3
  , KE_XF4
  , KE_XEND
  , KE_ZEND
  , KE_XHOME
  , KE_ZHOME
  , KE_XUP
  , KE_XDOWN
  , KE_XLEFT
  , KE_XRIGHT

  , KE_LEFTMOUSE_NM
  , KE_LEFTRELEASE_NM

  , KE_S_XF1
  , KE_S_XF2
  , KE_S_XF3
  , KE_S_XF4




  , KE_MOUSEDOWN
  , KE_MOUSEUP
  , KE_MOUSELEFT
  , KE_MOUSERIGHT

  , KE_KINS
  , KE_KDEL

  , KE_CSI
  , KE_SNR
  , KE_PLUG
  , KE_CMDWIN

  , KE_C_LEFT
  , KE_C_RIGHT
  , KE_C_HOME
  , KE_C_END

  , KE_X1MOUSE
  , KE_X1DRAG
  , KE_X1RELEASE
  , KE_X2MOUSE
  , KE_X2DRAG
  , KE_X2RELEASE

  , KE_DROP
  , KE_NOP
  , KE_FOCUSGAINED
  , KE_FOCUSLOST
  , KE_EVENT
  , KE_PASTE

};
# 34 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h" 2
# 80 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h"
typedef enum {
  kDirectionNotSet = 0,
  FORWARD = 1,
  BACKWARD = (-1),
  FORWARD_FILE = 3,
  BACKWARD_FILE = (-3),
} Direction;
# 108 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h"
enum {
  EXPAND_UNSUCCESSFUL = -2,
  EXPAND_OK = -1,
  EXPAND_NOTHING = 0,
  EXPAND_COMMANDS,
  EXPAND_FILES,
  EXPAND_DIRECTORIES,
  EXPAND_SETTINGS,
  EXPAND_BOOL_SETTINGS,
  EXPAND_TAGS,
  EXPAND_OLD_SETTING,
  EXPAND_HELP,
  EXPAND_BUFFERS,
  EXPAND_EVENTS,
  EXPAND_MENUS,
  EXPAND_SYNTAX,
  EXPAND_HIGHLIGHT,
  EXPAND_AUGROUP,
  EXPAND_USER_VARS,
  EXPAND_MAPPINGS,
  EXPAND_TAGS_LISTFILES,
  EXPAND_FUNCTIONS,
  EXPAND_USER_FUNC,
  EXPAND_EXPRESSION,
  EXPAND_MENUNAMES,
  EXPAND_USER_COMMANDS,
  EXPAND_USER_CMD_FLAGS,
  EXPAND_USER_NARGS,
  EXPAND_USER_COMPLETE,
  EXPAND_ENV_VARS,
  EXPAND_LANGUAGE,
  EXPAND_COLORS,
  EXPAND_COMPILER,
  EXPAND_USER_DEFINED,
  EXPAND_USER_LIST,
  EXPAND_SHELLCMD,
  EXPAND_CSCOPE,
  EXPAND_SIGN,
  EXPAND_PROFILE,
  EXPAND_BEHAVE,
  EXPAND_FILETYPE,
  EXPAND_FILES_IN_PATH,
  EXPAND_OWNSYNTAX,
  EXPAND_LOCALES,
  EXPAND_HISTORY,
  EXPAND_USER,
  EXPAND_SYNTIME,
  EXPAND_USER_ADDR_TYPE,
  EXPAND_PACKADD,
  EXPAND_MESSAGES,
};
# 196 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h"
enum { FOLD_TEXT_LEN = 51 };
# 290 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h"
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h" 1







# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_eval.h" 1




# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds_defs.h" 1







# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/normal.h" 1





# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 1








typedef struct file_buffer buf_T;



typedef struct {
  buf_T *br_buf;
  int br_fnum;
  int br_buf_free_count;
} bufref_T;





# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/highlight_defs.h" 1







typedef int32_t RgbValue;



typedef enum {
  HLF_8 = 0

  , HLF_EOB
  , HLF_TERM
  , HLF_TERMNC
  , HLF_AT

  , HLF_D
  , HLF_E
  , HLF_I
  , HLF_L
  , HLF_M
  , HLF_CM
  , HLF_N
  , HLF_CLN
  , HLF_R
  , HLF_S
  , HLF_SNC
  , HLF_C
  , HLF_T
  , HLF_V
  , HLF_VNC
  , HLF_W
  , HLF_WM
  , HLF_FL
  , HLF_FC
  , HLF_ADD
  , HLF_CHD
  , HLF_DED
  , HLF_TXD
  , HLF_SC
  , HLF_CONCEAL
  , HLF_SPB
  , HLF_SPC
  , HLF_SPR
  , HLF_SPL
  , HLF_PNI
  , HLF_PSI
  , HLF_PSB
  , HLF_PST
  , HLF_TP
  , HLF_TPS
  , HLF_TPF
  , HLF_CUC
  , HLF_CUL
  , HLF_MC
  , HLF_QFL
  , HLF_0
  , HLF_INACTIVE
  , HLF_COUNT
} hlf_T;

extern const char *hlf_names[] ;
# 116 "/Users/a/Documents/projects/neovim-src/src/nvim/highlight_defs.h"
extern int highlight_attr[HLF_COUNT];
extern int highlight_user[9];
extern int highlight_stlnc[9];
extern int cterm_normal_fg_color ;
extern int cterm_normal_fg_bold ;
extern int cterm_normal_bg_color ;
extern RgbValue normal_fg ;
extern RgbValue normal_bg ;
extern RgbValue normal_sp ;
# 23 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h" 1
# 153 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h"
enum {
  SHM_RO = 'r',
  SHM_MOD = 'm',
  SHM_FILE = 'f',
  SHM_LAST = 'i',
  SHM_TEXT = 'x',
  SHM_LINES = 'l',
  SHM_NEW = 'n',
  SHM_WRI = 'w',
  SHM_ABBREVIATIONS = 'a',
  SHM_WRITE = 'W',
  SHM_TRUNC = 't',
  SHM_TRUNCALL = 'T',
  SHM_OVER = 'o',
  SHM_OVERALL = 'O',
  SHM_SEARCH = 's',
  SHM_ATTENTION = 'A',
  SHM_INTRO = 'I',
  SHM_COMPLETIONMENU = 'c',
  SHM_RECORDING = 'q',
  SHM_FILEINFO = 'F',
};
# 227 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h"
enum {
  STL_FILEPATH = 'f',
  STL_FULLPATH = 'F',
  STL_FILENAME = 't',
  STL_COLUMN = 'c',
  STL_VIRTCOL = 'v',
  STL_VIRTCOL_ALT = 'V',
  STL_LINE = 'l',
  STL_NUMLINES = 'L',
  STL_BUFNO = 'n',
  STL_KEYMAP = 'k',
  STL_OFFSET = 'o',
  STL_OFFSET_X = 'O',
  STL_BYTEVAL = 'b',
  STL_BYTEVAL_X = 'B',
  STL_ROFLAG = 'r',
  STL_ROFLAG_ALT = 'R',
  STL_HELPFLAG = 'h',
  STL_HELPFLAG_ALT = 'H',
  STL_FILETYPE = 'y',
  STL_FILETYPE_ALT = 'Y',
  STL_PREVIEWFLAG = 'w',
  STL_PREVIEWFLAG_ALT = 'W',
  STL_MODIFIED = 'm',
  STL_MODIFIED_ALT = 'M',
  STL_QUICKFIX = 'q',
  STL_PERCENTAGE = 'p',
  STL_ALTPERCENT = 'P',
  STL_ARGLISTSTAT = 'a',
  STL_PAGENUM = 'N',
  STL_VIM_EXPR = '{',
  STL_SEPARATE = '=',
  STL_TRUNCMARK = '<',
  STL_USER_HL = '*',
  STL_HIGHLIGHT = '#',
  STL_TABPAGENR = 'T',
  STL_TABCLOSENR = 'X',
  STL_CLICK_FUNC = '@',
};
# 296 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h"
extern long p_aleph;
extern int p_acd;
extern char_u *p_ambw;
extern int p_ar;
extern int p_aw;
extern int p_awa;
extern char_u *p_bs;
extern char_u *p_bg;
extern int p_bk;
extern char_u *p_bkc;
extern unsigned int bkc_flags;
# 316 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h"
extern char_u *p_bdir;
extern char_u *p_bex;
extern char_u *p_bo;
extern unsigned bo_flags;
# 349 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h"
extern char_u *p_bsk;
extern char_u *p_breakat;
extern char_u *p_cmp;
extern unsigned cmp_flags;





extern char_u *p_enc;
extern int p_deco;
extern char_u *p_ccv;
extern char_u *p_cedit;
extern char_u *p_cb;
extern unsigned cb_flags;






extern long p_cwh;
extern long p_ch;
extern int p_confirm;
extern int p_cp;
extern char_u *p_cot;
extern long p_ph;
extern char_u *p_cpo;
extern char_u *p_csprg;
extern int p_csre;
extern char_u *p_csqf;


extern int p_cst;
extern long p_csto;
extern long p_cspc;
extern int p_csverbose;
extern char_u *p_debug;
extern char_u *p_def;
extern char_u *p_inc;
extern char_u *p_dip;
extern char_u *p_dex;
extern char_u *p_dict;
extern int p_dg;
extern char_u *p_dir;
extern char_u *p_dy;
extern unsigned dy_flags;






extern int p_ed;
extern int p_emoji;
extern char_u *p_ead;
extern int p_ea;
extern char_u *p_ep;
extern int p_eb;
extern char_u *p_ef;
extern char_u *p_efm;
extern char_u *p_gefm;
extern char_u *p_gp;
extern char_u *p_ei;
extern int p_exrc;
extern char_u *p_fencs;
extern char_u *p_ffs;
extern int p_fic;
extern char_u *p_fcl;
extern long p_fdls;
extern char_u *p_fdo;
extern unsigned fdo_flags;
# 437 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h"
extern char_u *p_fp;
extern int p_fs;
extern int p_gd;
extern char_u *p_pdev;
extern char_u *p_penc;
extern char_u *p_pexpr;
extern char_u *p_pmfn;
extern char_u *p_pmcs;
extern char_u *p_pfn;
extern char_u *p_popt;
extern char_u *p_header;
extern int p_prompt;
extern char_u *p_guicursor;
extern char_u *p_guifont;
extern char_u *p_guifontset;
extern char_u *p_guifontwide;
extern char_u *p_hf;
extern long p_hh;
extern char_u *p_hlg;
extern int p_hid;



extern char_u *p_hl;
extern int p_hls;
extern long p_hi;
extern int p_hkmap;
extern int p_hkmapp;
extern int p_fkmap;
extern int p_altkeymap;
extern int p_arshape;
extern int p_icon;
extern char_u *p_iconstring;
extern int p_ic;
extern int p_is;
extern char_u *p_icm;
extern int p_im;
extern char_u *p_isf;
extern char_u *p_isi;
extern char_u *p_isp;
extern int p_js;
extern char_u *p_kp;
extern char_u *p_km;
extern char_u *p_langmap;
extern int p_lnr;
extern int p_lrm;
extern char_u *p_lm;
extern char_u *p_lispwords;
extern long p_ls;
extern long p_stal;
extern char_u *p_lcs;

extern int p_lz;
extern int p_lpl;
extern int p_magic;
extern char_u *p_menc;
extern char_u *p_mef;
extern char_u *p_mp;
extern char_u *p_cc;
extern int p_cc_cols[256];
extern long p_mat;
extern long p_mco;
extern long p_mfd;
extern long p_mmd;
extern long p_mm;
extern long p_mmp;
extern long p_mmt;
extern long p_mis;
extern char_u *p_msm;
extern long p_mls;
extern char_u *p_mouse;
extern char_u *p_mousem;
extern long p_mouset;
extern int p_more;
extern char_u *p_opfunc;
extern char_u *p_para;
extern int p_paste;
extern char_u *p_pt;
extern char_u *p_pex;
extern char_u *p_pm;
extern char_u *p_path;
extern char_u *p_cdpath;
extern long p_rdt;
extern int p_remap;
extern long p_re;
extern long p_report;
extern long p_pvh;
extern int p_ari;
extern int p_ri;
extern int p_ru;
extern char_u *p_ruf;
extern char_u *p_pp;
extern char_u *p_rtp;
extern long p_scbk;
extern long p_sj;
extern long p_so;
extern char_u *p_sbo;
extern char_u *p_sections;
extern int p_secure;
extern char_u *p_sel;
extern char_u *p_slm;
extern char_u *p_ssop;
extern unsigned ssop_flags;
# 565 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h"
extern char_u *p_sh;
extern char_u *p_shcf;
extern char_u *p_sp;
extern char_u *p_shq;
extern char_u *p_sxq;
extern char_u *p_sxe;
extern char_u *p_srr;
extern int p_stmp;



extern char_u *p_stl;
extern int p_sr;
extern char_u *p_shm;
extern char_u *p_sbr;
extern int p_sc;
extern int p_sft;
extern int p_sm;
extern int p_smd;
extern long p_ss;
extern long p_siso;
extern int p_scs;
extern int p_sta;
extern int p_sb;
extern long p_tpm;
extern char_u *p_tal;
extern char_u *p_sps;
extern int p_spr;
extern int p_sol;
extern char_u *p_su;
extern char_u *p_swb;
extern unsigned swb_flags;
# 606 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h"
extern int p_tbs;
extern char_u *p_tc;
extern unsigned tc_flags;
# 618 "/Users/a/Documents/projects/neovim-src/src/nvim/option_defs.h"
extern long p_tl;
extern int p_tr;
extern char_u *p_tags;
extern int p_tgst;
extern int p_tbidi;
extern int p_terse;
extern int p_to;
extern int p_timeout;
extern long p_tm;
extern int p_title;
extern long p_titlelen;
extern char_u *p_titleold;
extern char_u *p_titlestring;
extern char_u *p_tsr;
extern int p_tgc;
extern int p_ttimeout;
extern long p_ttm;
extern char_u *p_udir;
extern long p_ul;
extern long p_ur;
extern long p_uc;
extern long p_ut;
extern char_u *p_fcs;
extern char_u *p_shada;
extern char_u *p_vdir;
extern char_u *p_vop;
extern unsigned vop_flags;
extern int p_vb;
extern char_u *p_ve;
extern unsigned ve_flags;







extern long p_verbose;



extern char_u *p_vfile;

extern int p_warn;
extern char_u *p_wop;
extern long p_window;
extern char_u *p_wak;
extern char_u *p_wig;
extern char_u *p_ww;
extern long p_wc;
extern long p_wcm;
extern int p_wic;
extern char_u *p_wim;
extern int p_wmnu;
extern long p_wh;
extern long p_wmh;
extern long p_wmw;
extern long p_wiw;
extern int p_ws;
extern int p_write;
extern int p_wa;
extern int p_wb;
extern long p_wd;

extern int p_force_on;
extern int p_force_off;






enum {
  BV_AI = 0
  , BV_AR
  , BV_BH
  , BV_BKC
  , BV_BT
  , BV_EFM
  , BV_GP
  , BV_MP
  , BV_BIN
  , BV_BL
  , BV_BOMB
  , BV_CHANNEL
  , BV_CI
  , BV_CIN
  , BV_CINK
  , BV_CINO
  , BV_CINW
  , BV_CM
  , BV_CMS
  , BV_COM
  , BV_CPT
  , BV_DICT
  , BV_TSR
  , BV_CFU
  , BV_DEF
  , BV_INC
  , BV_EOL
  , BV_FIXEOL
  , BV_EP
  , BV_ET
  , BV_FENC
  , BV_FP
  , BV_BEXPR
  , BV_FEX
  , BV_FF
  , BV_FLP
  , BV_FO
  , BV_FT
  , BV_IMI
  , BV_IMS
  , BV_INDE
  , BV_INDK
  , BV_INEX
  , BV_INF
  , BV_ISK
  , BV_KMAP
  , BV_KP
  , BV_LISP
  , BV_LW
  , BV_MENC
  , BV_MA
  , BV_ML
  , BV_MOD
  , BV_MPS
  , BV_NF
  , BV_OFU
  , BV_PATH
  , BV_PI
  , BV_QE
  , BV_RO
  , BV_SCBK
  , BV_SI
  , BV_SMC
  , BV_SYN
  , BV_SPC
  , BV_SPF
  , BV_SPL
  , BV_STS
  , BV_SUA
  , BV_SW
  , BV_SWF
  , BV_TAGS
  , BV_TC
  , BV_TS
  , BV_TW
  , BV_TX
  , BV_UDF
  , BV_UL
  , BV_WM
  , BV_COUNT
};






enum {
  WV_LIST = 0
  , WV_ARAB
  , WV_COCU
  , WV_COLE
  , WV_CRBIND
  , WV_BRI
  , WV_BRIOPT
  , WV_DIFF
  , WV_FDC
  , WV_FEN
  , WV_FDI
  , WV_FDL
  , WV_FDM
  , WV_FML
  , WV_FDN
  , WV_FDE
  , WV_FDT
  , WV_FMR
  , WV_LBR
  , WV_NU
  , WV_RNU
  , WV_NUW
  , WV_PVW
  , WV_RL
  , WV_RLC
  , WV_SCBIND
  , WV_SCROLL
  , WV_SPELL
  , WV_CUC
  , WV_CUL
  , WV_CC
  , WV_STL
  , WV_WFH
  , WV_WFW
  , WV_WRAP
  , WV_SCL
  , WV_WINHL
  , WV_COUNT
};
# 27 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/mark_defs.h" 1




# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os/time.h" 1







typedef uint64_t Timestamp;
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/mark_defs.h" 2
# 35 "/Users/a/Documents/projects/neovim-src/src/nvim/mark_defs.h"
typedef struct filemark {
  pos_T mark;
  int fnum;
  Timestamp timestamp;
  dict_T *additional_data;
} fmark_T;


typedef struct xfilemark {
  fmark_T fmark;
  char_u *fname;
} xfmark_T;
# 29 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/undo_defs.h" 1








typedef struct u_header u_header_T;


typedef struct {
  pos_T vi_start;
  pos_T vi_end;
  int vi_mode;
  colnr_T vi_curswant;
} visualinfo_T;


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 1
# 20 "/Users/a/Documents/projects/neovim-src/src/nvim/undo_defs.h" 2

typedef struct u_entry u_entry_T;
struct u_entry {
  u_entry_T *ue_next;
  linenr_T ue_top;
  linenr_T ue_bot;
  linenr_T ue_lcount;
  char_u **ue_array;
  long ue_size;



};

struct u_header {


  union {
    u_header_T *ptr;
    long seq;
  } uh_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_prev;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_prev;
  long uh_seq;
  int uh_walk;
  u_entry_T *uh_entry;
  u_entry_T *uh_getbot_entry;
  pos_T uh_cursor;
  long uh_cursor_vcol;
  int uh_flags;
  fmark_T uh_namedm[('z' - 'a' + 1)];
  visualinfo_T uh_visual;
  time_t uh_time;
  long uh_save_nr;




};






typedef struct {
  buf_T *bi_buf;
  FILE *bi_fp;
} bufinfo_T;
# 31 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2







# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/api/private/defs.h" 1







# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/api/private/defs.h" 2
# 23 "/Users/a/Documents/projects/neovim-src/src/nvim/api/private/defs.h"
typedef int handle_T;


typedef enum {
  kErrorTypeNone = -1,
  kErrorTypeException,
  kErrorTypeValidation
} ErrorType;

typedef enum {
  kMessageTypeRequest,
  kMessageTypeResponse,
  kMessageTypeNotification
} MessageType;
# 50 "/Users/a/Documents/projects/neovim-src/src/nvim/api/private/defs.h"
static inline _Bool is_internal_call(uint64_t channel_id)
  __attribute__((always_inline)) __attribute__((const));






static inline _Bool is_internal_call(const uint64_t channel_id)
{
  return !!(channel_id & (((uint64_t)1) << (sizeof(uint64_t) * 8 - 1)));
}

typedef struct {
  ErrorType type;
  char *msg;
} Error;

typedef _Bool Boolean;
typedef int64_t Integer;
typedef double Float;







typedef struct {
  char *data;
  size_t size;
} String;

typedef handle_T Buffer;
typedef handle_T Window;
typedef handle_T Tabpage;

typedef struct object Object;

typedef struct {
  Object *items;
  size_t size, capacity;
} Array;

typedef struct key_value_pair KeyValuePair;

typedef struct {
  KeyValuePair *items;
  size_t size, capacity;
} Dictionary;

typedef enum {
  kObjectTypeNil = 0,
  kObjectTypeBoolean,
  kObjectTypeInteger,
  kObjectTypeFloat,
  kObjectTypeString,
  kObjectTypeArray,
  kObjectTypeDictionary,

  kObjectTypeBuffer,
  kObjectTypeWindow,
  kObjectTypeTabpage,
} ObjectType;

struct object {
  ObjectType type;
  union {
    Boolean boolean;
    Integer integer;
    Float floating;
    String string;
    Array array;
    Dictionary dictionary;
  } data;
};

struct key_value_pair {
  String key;
  Object value;
};
# 39 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/map.h" 1





# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/map_defs.h" 1



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/khash.h" 1
# 133 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/khash.h"
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/memory.h" 1





# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/memory.h" 2



typedef void *(*MemMalloc)(size_t);


typedef void (*MemFree)(void *);


typedef void *(*MemCalloc)(size_t, size_t);


typedef void *(*MemRealloc)(void *, size_t);
# 134 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/khash.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 136 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/khash.h" 2




typedef unsigned int khint32_t;





typedef unsigned long khint64_t;
# 157 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/khash.h"
typedef khint32_t khint_t;
typedef khint_t khiter_t;
# 459 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/khash.h"
static inline khint_t __ac_X31_hash_string(const char *s)
{
 khint_t h = (khint_t)*s;
 if (h) for (++s ; *s; ++s) h = (h << 5) - h + (uint8_t)*s;
 return h;
}
# 476 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/khash.h"
static inline khint_t __ac_Wang_hash(khint_t key)
{
    key += ~(key << 15);
    key ^= (key >> 10);
    key += (key << 3);
    key ^= (key >> 6);
    key += ~(key << 11);
    key ^= (key >> 16);
    return key;
}
# 700 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/khash.h"
typedef const char *kh_cstr_t;
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/map_defs.h" 2

typedef const char * cstr_t;
typedef void * ptr_t;
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/map.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/api/private/dispatch.h" 1





typedef Object (*ApiDispatchWrapper)(uint64_t channel_id,
                                     Array args,
                                     Error *error);



typedef struct {
  ApiDispatchWrapper fn;
  _Bool async;

} MsgpackRpcRequestHandler;
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/map.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/bufhl_defs.h" 1




# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/kvec.h" 1
# 134 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/kvec.h"
static inline void *_memcpy_free(void *const restrict dest,
                                 void *const restrict src,
                                 const size_t size)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET FUNC_ATTR_ALWAYS_INLINE
{
  __builtin___memcpy_chk (dest, src, size, __builtin_object_size (dest, 0));
  xfree(src);
  return dest;
}
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/bufhl_defs.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/kbtree.h" 1
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/bufhl_defs.h" 2



typedef struct {
  int src_id;
  int hl_id;
  colnr_T start;
  colnr_T stop;
} BufhlItem;

typedef struct { size_t size; size_t capacity; BufhlItem *items; } BufhlItemVec;

typedef struct {
  linenr_T line;
  BufhlItemVec items;
} BufhlLine;


typedef struct {
  BufhlItemVec entries;
  int current;
  colnr_T valid_to;
} BufhlLineInfo;


 typedef struct kbnode_bufhl_s kbnode_bufhl_t; struct kbnode_bufhl_s { int32_t n; _Bool is_internal; BufhlLine * key[2*10 -1]; kbnode_bufhl_t *ptr[]; } ; typedef struct { kbnode_bufhl_t *root; int n_keys, n_nodes; } kbtree_bufhl_t; typedef struct { kbnode_bufhl_t *x; int i; } kbpos_bufhl_t; typedef struct { kbpos_bufhl_t stack[64], *p; } kbitr_bufhl_t; static inline int __kb_getp_aux_bufhl(const kbnode_bufhl_t * restrict x, BufhlLine * * restrict k, int *r) { int tr, *rr, begin = 0, end = x->n; if (x->n == 0) return -1; rr = r? r : &tr; while (begin < end) { int mid = (begin + end) >> 1; if (((int)((((x->key)[mid])->line - (*k)->line))) < 0) begin = mid + 1; else end = mid; } if (begin == x->n) { *rr = 1; return x->n - 1; } if ((*rr = ((int)(((*k)->line - ((x->key)[begin])->line)))) < 0) --begin; return begin; } static BufhlLine * *kb_getp_bufhl(kbtree_bufhl_t *b, BufhlLine * * restrict k) { if (!b->root) { return 0; } int i, r = 0; kbnode_bufhl_t *x = b->root; while (x) { i = __kb_getp_aux_bufhl(x, k, &r); if (i >= 0 && r == 0) return &(x->key)[i]; if (x->is_internal == 0) return 0; x = (x->ptr)[i + 1]; } return 0; } static inline BufhlLine * *kb_get_bufhl(kbtree_bufhl_t *b, BufhlLine * k) { return kb_getp_bufhl(b, &k); } static inline void kb_intervalp_bufhl(kbtree_bufhl_t *b, BufhlLine * * restrict k, BufhlLine * **lower, BufhlLine * **upper) { if (!b->root) { return; } int i, r = 0; kbnode_bufhl_t *x = b->root; *lower = *upper = 0; while (x) { i = __kb_getp_aux_bufhl(x, k, &r); if (i >= 0 && r == 0) { *lower = *upper = &(x->key)[i]; return; } if (i >= 0) *lower = &(x->key)[i]; if (i < x->n - 1) *upper = &(x->key)[i + 1]; if (x->is_internal == 0) return; x = (x->ptr)[i + 1]; } } static inline void kb_interval_bufhl(kbtree_bufhl_t *b, BufhlLine * k, BufhlLine * **lower, BufhlLine * **upper) { kb_intervalp_bufhl(b, &k, lower, upper); } static inline void __kb_split_bufhl(kbtree_bufhl_t *b, kbnode_bufhl_t *x, int i, kbnode_bufhl_t *y) { kbnode_bufhl_t *z; z = (kbnode_bufhl_t*)xcalloc(1, y->is_internal? (sizeof(kbnode_bufhl_t)+(2*10)*sizeof(void *)) : sizeof(kbnode_bufhl_t)); ++b->n_nodes; z->is_internal = y->is_internal; z->n = 10 - 1; __builtin___memcpy_chk ((z->key), &(y->key)[10], sizeof(BufhlLine *) * (10 - 1), __builtin_object_size ((z->key), 0)); if (y->is_internal) __builtin___memcpy_chk ((z->ptr), &(y->ptr)[10], sizeof(void*) * 10, __builtin_object_size ((z->ptr), 0)); y->n = 10 - 1; __builtin___memmove_chk (&(x->ptr)[i + 2], &(x->ptr)[i + 1], sizeof(void*) * (unsigned int)(x->n - i), __builtin_object_size (&(x->ptr)[i + 2], 0)); (x->ptr)[i + 1] = z; __builtin___memmove_chk (&(x->key)[i + 1], &(x->key)[i], sizeof(BufhlLine *) * (unsigned int)(x->n - i), __builtin_object_size (&(x->key)[i + 1], 0)); (x->key)[i] = (y->key)[10 - 1]; ++x->n; } static inline BufhlLine * *__kb_putp_aux_bufhl(kbtree_bufhl_t *b, kbnode_bufhl_t *x, BufhlLine * * restrict k) { int i = x->n - 1; BufhlLine * *ret; if (x->is_internal == 0) { i = __kb_getp_aux_bufhl(x, k, 0); if (i != x->n - 1) __builtin___memmove_chk (&(x->key)[i + 2], &(x->key)[i + 1], (unsigned int)(x->n - i - 1) * sizeof(BufhlLine *), __builtin_object_size (&(x->key)[i + 2], 0)); ret = &(x->key)[i + 1]; *ret = *k; ++x->n; } else { i = __kb_getp_aux_bufhl(x, k, 0) + 1; if ((x->ptr)[i]->n == 2 * 10 - 1) { __kb_split_bufhl(b, x, i, (x->ptr)[i]); if (((int)(((*k)->line - ((x->key)[i])->line))) > 0) ++i; } ret = __kb_putp_aux_bufhl(b, (x->ptr)[i], k); } return ret; } static inline BufhlLine * *kb_putp_bufhl(kbtree_bufhl_t *b, BufhlLine * * restrict k) { if (!b->root) { b->root = (kbnode_bufhl_t*)xcalloc(1, (sizeof(kbnode_bufhl_t)+(2*10)*sizeof(void *))); ++b->n_nodes; } kbnode_bufhl_t *r, *s; ++b->n_keys; r = b->root; if (r->n == 2 * 10 - 1) { ++b->n_nodes; s = (kbnode_bufhl_t*)xcalloc(1, (sizeof(kbnode_bufhl_t)+(2*10)*sizeof(void *))); b->root = s; s->is_internal = 1; s->n = 0; (s->ptr)[0] = r; __kb_split_bufhl(b, s, 0, r); r = s; } return __kb_putp_aux_bufhl(b, r, k); } static inline void kb_put_bufhl(kbtree_bufhl_t *b, BufhlLine * k) { kb_putp_bufhl(b, &k); } static inline BufhlLine * __kb_delp_aux_bufhl(kbtree_bufhl_t *b, kbnode_bufhl_t *x, BufhlLine * * restrict k, int s) { int yn, zn, i, r = 0; kbnode_bufhl_t *xp, *y, *z; BufhlLine * kp; if (x == 0) return *k; if (s) { r = x->is_internal == 0? 0 : s == 1? 1 : -1; i = s == 1? x->n - 1 : -1; } else i = __kb_getp_aux_bufhl(x, k, &r); if (x->is_internal == 0) { if (s == 2) ++i; kp = (x->key)[i]; __builtin___memmove_chk (&(x->key)[i], &(x->key)[i + 1], (unsigned int)(x->n - i - 1) * sizeof(BufhlLine *), __builtin_object_size (&(x->key)[i], 0)); --x->n; return kp; } if (r == 0) { if ((yn = (x->ptr)[i]->n) >= 10) { xp = (x->ptr)[i]; kp = (x->key)[i]; (x->key)[i] = __kb_delp_aux_bufhl(b, xp, 0, 1); return kp; } else if ((zn = (x->ptr)[i + 1]->n) >= 10) { xp = (x->ptr)[i + 1]; kp = (x->key)[i]; (x->key)[i] = __kb_delp_aux_bufhl(b, xp, 0, 2); return kp; } else if (yn == 10 - 1 && zn == 10 - 1) { y = (x->ptr)[i]; z = (x->ptr)[i + 1]; (y->key)[y->n++] = *k; __builtin___memmove_chk (&(y->key)[y->n], (z->key), (unsigned int)z->n * sizeof(BufhlLine *), __builtin_object_size (&(y->key)[y->n], 0)); if (y->is_internal) __builtin___memmove_chk (&(y->ptr)[y->n], (z->ptr), (unsigned int)(z->n + 1) * sizeof(void*), __builtin_object_size (&(y->ptr)[y->n], 0)); y->n += z->n; __builtin___memmove_chk (&(x->key)[i], &(x->key)[i + 1], (unsigned int)(x->n - i - 1) * sizeof(BufhlLine *), __builtin_object_size (&(x->key)[i], 0)); __builtin___memmove_chk (&(x->ptr)[i + 1], &(x->ptr)[i + 2], (unsigned int)(x->n - i - 1) * sizeof(void*), __builtin_object_size (&(x->ptr)[i + 1], 0)); --x->n; xfree(z); return __kb_delp_aux_bufhl(b, y, k, s); } } ++i; if ((xp = (x->ptr)[i])->n == 10 - 1) { if (i > 0 && (y = (x->ptr)[i - 1])->n >= 10) { __builtin___memmove_chk (&(xp->key)[1], (xp->key), (unsigned int)xp->n * sizeof(BufhlLine *), __builtin_object_size (&(xp->key)[1], 0)); if (xp->is_internal) __builtin___memmove_chk (&(xp->ptr)[1], (xp->ptr), (unsigned int)(xp->n + 1) * sizeof(void*), __builtin_object_size (&(xp->ptr)[1], 0)); (xp->key)[0] = (x->key)[i - 1]; (x->key)[i - 1] = (y->key)[y->n - 1]; if (xp->is_internal) (xp->ptr)[0] = (y->ptr)[y->n]; --y->n; ++xp->n; } else if (i < x->n && (y = (x->ptr)[i + 1])->n >= 10) { (xp->key)[xp->n++] = (x->key)[i]; (x->key)[i] = (y->key)[0]; if (xp->is_internal) (xp->ptr)[xp->n] = (y->ptr)[0]; --y->n; __builtin___memmove_chk ((y->key), &(y->key)[1], (unsigned int)y->n * sizeof(BufhlLine *), __builtin_object_size ((y->key), 0)); if (y->is_internal) __builtin___memmove_chk ((y->ptr), &(y->ptr)[1], (unsigned int)(y->n + 1) * sizeof(void*), __builtin_object_size ((y->ptr), 0)); } else if (i > 0 && (y = (x->ptr)[i - 1])->n == 10 - 1) { (y->key)[y->n++] = (x->key)[i - 1]; __builtin___memmove_chk (&(y->key)[y->n], (xp->key), (unsigned int)xp->n * sizeof(BufhlLine *), __builtin_object_size (&(y->key)[y->n], 0)); if (y->is_internal) __builtin___memmove_chk (&(y->ptr)[y->n], (xp->ptr), (unsigned int)(xp->n + 1) * sizeof(void*), __builtin_object_size (&(y->ptr)[y->n], 0)); y->n += xp->n; __builtin___memmove_chk (&(x->key)[i - 1], &(x->key)[i], (unsigned int)(x->n - i) * sizeof(BufhlLine *), __builtin_object_size (&(x->key)[i - 1], 0)); __builtin___memmove_chk (&(x->ptr)[i], &(x->ptr)[i + 1], (unsigned int)(x->n - i) * sizeof(void*), __builtin_object_size (&(x->ptr)[i], 0)); --x->n; xfree(xp); xp = y; } else if (i < x->n && (y = (x->ptr)[i + 1])->n == 10 - 1) { (xp->key)[xp->n++] = (x->key)[i]; __builtin___memmove_chk (&(xp->key)[xp->n], (y->key), (unsigned int)y->n * sizeof(BufhlLine *), __builtin_object_size (&(xp->key)[xp->n], 0)); if (xp->is_internal) __builtin___memmove_chk (&(xp->ptr)[xp->n], (y->ptr), (unsigned int)(y->n + 1) * sizeof(void*), __builtin_object_size (&(xp->ptr)[xp->n], 0)); xp->n += y->n; __builtin___memmove_chk (&(x->key)[i], &(x->key)[i + 1], (unsigned int)(x->n - i - 1) * sizeof(BufhlLine *), __builtin_object_size (&(x->key)[i], 0)); __builtin___memmove_chk (&(x->ptr)[i + 1], &(x->ptr)[i + 2], (unsigned int)(x->n - i - 1) * sizeof(void*), __builtin_object_size (&(x->ptr)[i + 1], 0)); --x->n; xfree(y); } } return __kb_delp_aux_bufhl(b, xp, k, s); } static inline BufhlLine * kb_delp_bufhl(kbtree_bufhl_t *b, BufhlLine * * restrict k) { kbnode_bufhl_t *x; BufhlLine * ret; ret = __kb_delp_aux_bufhl(b, b->root, k, 0); --b->n_keys; if (b->root->n == 0 && b->root->is_internal) { --b->n_nodes; x = b->root; b->root = (x->ptr)[0]; xfree(x); } return ret; } static inline BufhlLine * kb_del_bufhl(kbtree_bufhl_t *b, BufhlLine * k) { return kb_delp_bufhl(b, &k); } static inline void kb_itr_first_bufhl(kbtree_bufhl_t *b, kbitr_bufhl_t *itr) { itr->p = 0; if (b->n_keys == 0) return; itr->p = itr->stack; itr->p->x = b->root; itr->p->i = 0; while (itr->p->x->is_internal && (itr->p->x->ptr)[0] != 0) { kbnode_bufhl_t *x = itr->p->x; ++itr->p; itr->p->x = (x->ptr)[0]; itr->p->i = 0; } } static inline int kb_itr_next_bufhl(kbtree_bufhl_t *b, kbitr_bufhl_t *itr) { if (itr->p < itr->stack) return 0; for (;;) { ++itr->p->i; while (itr->p->x && itr->p->i <= itr->p->x->n) { itr->p[1].i = 0; itr->p[1].x = itr->p->x->is_internal? (itr->p->x->ptr)[itr->p->i] : 0; ++itr->p; } --itr->p; if (itr->p < itr->stack) return 0; if (itr->p->x && itr->p->i < itr->p->x->n) return 1; } } static inline int kb_itr_prev_bufhl(kbtree_bufhl_t *b, kbitr_bufhl_t *itr) { if (itr->p < itr->stack) return 0; for (;;) { while (itr->p->x && itr->p->i >= 0) { itr->p[1].x = itr->p->x->is_internal? (itr->p->x->ptr)[itr->p->i] : 0; itr->p[1].i = itr->p[1].x ? itr->p[1].x->n : -1; ++itr->p; } --itr->p; if (itr->p < itr->stack) return 0; --itr->p->i; if (itr->p->x && itr->p->i >= 0) return 1; } } static inline int kb_itr_getp_bufhl(kbtree_bufhl_t *b, BufhlLine * * restrict k, kbitr_bufhl_t *itr) { if (b->n_keys == 0) { itr->p = ((void*)0); return 0; } int i, r = 0; itr->p = itr->stack; itr->p->x = b->root; while (itr->p->x) { i = __kb_getp_aux_bufhl(itr->p->x, k, &r); itr->p->i = i; if (i >= 0 && r == 0) return 1; ++itr->p->i; itr->p[1].x = itr->p->x->is_internal? (itr->p->x->ptr)[i + 1] : 0; ++itr->p; } return 0; } static inline int kb_itr_get_bufhl(kbtree_bufhl_t *b, BufhlLine * k, kbitr_bufhl_t *itr) { return kb_itr_getp_bufhl(b,&k,itr); } static inline void kb_del_itr_bufhl(kbtree_bufhl_t *b, kbitr_bufhl_t *itr) { BufhlLine * k = ((itr)->p->x->key)[(itr)->p->i]; kb_delp_bufhl(b, &k); kb_itr_getp_bufhl(b, &k, itr); }
typedef kbtree_bufhl_t BufhlInfo;
# 10 "/Users/a/Documents/projects/neovim-src/src/nvim/map.h" 2
# 27 "/Users/a/Documents/projects/neovim-src/src/nvim/map.h"
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; int *vals; } kh_int_int_map_t; extern kh_int_int_map_t *kh_init_int_int_map(void); extern void kh_dealloc_int_int_map(kh_int_int_map_t *h); extern void kh_destroy_int_int_map(kh_int_int_map_t *h); extern void kh_clear_int_int_map(kh_int_int_map_t *h); extern khint_t kh_get_int_int_map(const kh_int_int_map_t *h, int key); extern void kh_resize_int_int_map(kh_int_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_int_map(kh_int_int_map_t *h, int key, int *ret); extern void kh_del_int_int_map(kh_int_int_map_t *h, khint_t x); typedef struct { kh_int_int_map_t *table; } Map_int_int; Map_int_int *map_int_int_new(void); void map_int_int_free(Map_int_int *map); int map_int_int_get(Map_int_int *map, int key); _Bool map_int_int_has(Map_int_int *map, int key); int map_int_int_put(Map_int_int *map, int key, int value); int *map_int_int_ref(Map_int_int *map, int key, _Bool put); int map_int_int_del(Map_int_int *map, int key); void map_int_int_clear(Map_int_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; cstr_t *keys; ptr_t *vals; } kh_cstr_t_ptr_t_map_t; extern kh_cstr_t_ptr_t_map_t *kh_init_cstr_t_ptr_t_map(void); extern void kh_dealloc_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_destroy_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_clear_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern khint_t kh_get_cstr_t_ptr_t_map(const kh_cstr_t_ptr_t_map_t *h, cstr_t key); extern void kh_resize_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, cstr_t key, int *ret); extern void kh_del_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_cstr_t_ptr_t_map_t *table; } Map_cstr_t_ptr_t; Map_cstr_t_ptr_t *map_cstr_t_ptr_t_new(void); void map_cstr_t_ptr_t_free(Map_cstr_t_ptr_t *map); ptr_t map_cstr_t_ptr_t_get(Map_cstr_t_ptr_t *map, cstr_t key); _Bool map_cstr_t_ptr_t_has(Map_cstr_t_ptr_t *map, cstr_t key); ptr_t map_cstr_t_ptr_t_put(Map_cstr_t_ptr_t *map, cstr_t key, ptr_t value); ptr_t *map_cstr_t_ptr_t_ref(Map_cstr_t_ptr_t *map, cstr_t key, _Bool put); ptr_t map_cstr_t_ptr_t_del(Map_cstr_t_ptr_t *map, cstr_t key); void map_cstr_t_ptr_t_clear(Map_cstr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ptr_t *keys; ptr_t *vals; } kh_ptr_t_ptr_t_map_t; extern kh_ptr_t_ptr_t_map_t *kh_init_ptr_t_ptr_t_map(void); extern void kh_dealloc_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_destroy_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_clear_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern khint_t kh_get_ptr_t_ptr_t_map(const kh_ptr_t_ptr_t_map_t *h, ptr_t key); extern void kh_resize_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, ptr_t key, int *ret); extern void kh_del_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_ptr_t_ptr_t_map_t *table; } Map_ptr_t_ptr_t; Map_ptr_t_ptr_t *map_ptr_t_ptr_t_new(void); void map_ptr_t_ptr_t_free(Map_ptr_t_ptr_t *map); ptr_t map_ptr_t_ptr_t_get(Map_ptr_t_ptr_t *map, ptr_t key); _Bool map_ptr_t_ptr_t_has(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_put(Map_ptr_t_ptr_t *map, ptr_t key, ptr_t value); ptr_t *map_ptr_t_ptr_t_ref(Map_ptr_t_ptr_t *map, ptr_t key, _Bool put); ptr_t map_ptr_t_ptr_t_del(Map_ptr_t_ptr_t *map, ptr_t key); void map_ptr_t_ptr_t_clear(Map_ptr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ptr_t *vals; } kh_uint64_t_ptr_t_map_t; extern kh_uint64_t_ptr_t_map_t *kh_init_uint64_t_ptr_t_map(void); extern void kh_dealloc_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_destroy_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_clear_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern khint_t kh_get_uint64_t_ptr_t_map(const kh_uint64_t_ptr_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ptr_t_map_t *table; } Map_uint64_t_ptr_t; Map_uint64_t_ptr_t *map_uint64_t_ptr_t_new(void); void map_uint64_t_ptr_t_free(Map_uint64_t_ptr_t *map); ptr_t map_uint64_t_ptr_t_get(Map_uint64_t_ptr_t *map, uint64_t key); _Bool map_uint64_t_ptr_t_has(Map_uint64_t_ptr_t *map, uint64_t key); ptr_t map_uint64_t_ptr_t_put(Map_uint64_t_ptr_t *map, uint64_t key, ptr_t value); ptr_t *map_uint64_t_ptr_t_ref(Map_uint64_t_ptr_t *map, uint64_t key, _Bool put); ptr_t map_uint64_t_ptr_t_del(Map_uint64_t_ptr_t *map, uint64_t key); void map_uint64_t_ptr_t_clear(Map_uint64_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; handle_T *keys; ptr_t *vals; } kh_handle_T_ptr_t_map_t; extern kh_handle_T_ptr_t_map_t *kh_init_handle_T_ptr_t_map(void); extern void kh_dealloc_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_destroy_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_clear_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern khint_t kh_get_handle_T_ptr_t_map(const kh_handle_T_ptr_t_map_t *h, handle_T key); extern void kh_resize_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, handle_T key, int *ret); extern void kh_del_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t x); typedef struct { kh_handle_T_ptr_t_map_t *table; } Map_handle_T_ptr_t; Map_handle_T_ptr_t *map_handle_T_ptr_t_new(void); void map_handle_T_ptr_t_free(Map_handle_T_ptr_t *map); ptr_t map_handle_T_ptr_t_get(Map_handle_T_ptr_t *map, handle_T key); _Bool map_handle_T_ptr_t_has(Map_handle_T_ptr_t *map, handle_T key); ptr_t map_handle_T_ptr_t_put(Map_handle_T_ptr_t *map, handle_T key, ptr_t value); ptr_t *map_handle_T_ptr_t_ref(Map_handle_T_ptr_t *map, handle_T key, _Bool put); ptr_t map_handle_T_ptr_t_del(Map_handle_T_ptr_t *map, handle_T key); void map_handle_T_ptr_t_clear(Map_handle_T_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; MsgpackRpcRequestHandler *vals; } kh_String_MsgpackRpcRequestHandler_map_t; extern kh_String_MsgpackRpcRequestHandler_map_t *kh_init_String_MsgpackRpcRequestHandler_map(void); extern void kh_dealloc_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern void kh_destroy_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern void kh_clear_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern khint_t kh_get_String_MsgpackRpcRequestHandler_map(const kh_String_MsgpackRpcRequestHandler_map_t *h, String key); extern void kh_resize_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, String key, int *ret); extern void kh_del_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t x); typedef struct { kh_String_MsgpackRpcRequestHandler_map_t *table; } Map_String_MsgpackRpcRequestHandler; Map_String_MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_new(void); void map_String_MsgpackRpcRequestHandler_free(Map_String_MsgpackRpcRequestHandler *map); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_get(Map_String_MsgpackRpcRequestHandler *map, String key); _Bool map_String_MsgpackRpcRequestHandler_has(Map_String_MsgpackRpcRequestHandler *map, String key); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_put(Map_String_MsgpackRpcRequestHandler *map, String key, MsgpackRpcRequestHandler value); MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_ref(Map_String_MsgpackRpcRequestHandler *map, String key, _Bool put); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_del(Map_String_MsgpackRpcRequestHandler *map, String key); void map_String_MsgpackRpcRequestHandler_clear(Map_String_MsgpackRpcRequestHandler *map);
# 41 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2
# 91 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
typedef struct window_S win_T;
typedef struct wininfo_S wininfo_T;
typedef struct frame_S frame_T;



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/memline_defs.h" 1



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/memfile_defs.h" 1
# 16 "/Users/a/Documents/projects/neovim-src/src/nvim/memfile_defs.h"
typedef int64_t blocknr_T;
# 25 "/Users/a/Documents/projects/neovim-src/src/nvim/memfile_defs.h"
typedef struct mf_hashitem {
  struct mf_hashitem *mhi_next;
  struct mf_hashitem *mhi_prev;
  blocknr_T mhi_key;
} mf_hashitem_T;
# 40 "/Users/a/Documents/projects/neovim-src/src/nvim/memfile_defs.h"
typedef struct mf_hashtab {
  size_t mht_mask;

  size_t mht_count;
  mf_hashitem_T **mht_buckets;


  mf_hashitem_T *mht_small_buckets[64];
} mf_hashtab_T;
# 64 "/Users/a/Documents/projects/neovim-src/src/nvim/memfile_defs.h"
typedef struct bhdr {
  mf_hashitem_T bh_hashitem;


  struct bhdr *bh_next;
  struct bhdr *bh_prev;
  void *bh_data;
  unsigned bh_page_count;



  unsigned bh_flags;
} bhdr_T;







typedef struct mf_blocknr_trans_item {
  mf_hashitem_T nt_hashitem;

  blocknr_T nt_new_bnum;
} mf_blocknr_trans_item_T;


typedef struct memfile {
  char_u *mf_fname;
  char_u *mf_ffname;
  int mf_fd;
  bhdr_T *mf_free_first;
  bhdr_T *mf_used_first;
  bhdr_T *mf_used_last;
  unsigned mf_used_count;
  unsigned mf_used_count_max;
  mf_hashtab_T mf_hash;
  mf_hashtab_T mf_trans;
  blocknr_T mf_blocknr_max;
  blocknr_T mf_blocknr_min;
  blocknr_T mf_neg_count;
  blocknr_T mf_infile_count;
  unsigned mf_page_size;
  _Bool mf_dirty;
} memfile_T;
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/memline_defs.h" 2






typedef struct info_pointer {
  blocknr_T ip_bnum;
  linenr_T ip_low;
  linenr_T ip_high;
  int ip_index;
} infoptr_T;

typedef struct ml_chunksize {
  int mlcs_numlines;
  long mlcs_totalsize;
} chunksize_T;
# 32 "/Users/a/Documents/projects/neovim-src/src/nvim/memline_defs.h"
typedef struct memline {
  linenr_T ml_line_count;

  memfile_T *ml_mfp;





  int ml_flags;

  infoptr_T *ml_stack;
  int ml_stack_top;
  int ml_stack_size;

  linenr_T ml_line_lnum;
  char_u *ml_line_ptr;

  bhdr_T *ml_locked;
  linenr_T ml_locked_low;
  linenr_T ml_locked_high;
  int ml_locked_lineadd;
  chunksize_T *ml_chunksize;
  int ml_numchunks;
  int ml_usedchunks;
} memline_T;
# 97 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2




# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/regexp_defs.h" 1
# 45 "/Users/a/Documents/projects/neovim-src/src/nvim/regexp_defs.h"
typedef struct regengine regengine_T;
typedef struct regprog regprog_T;
typedef struct reg_extmatch reg_extmatch_T;







typedef struct {
  regprog_T *regprog;
  lpos_T startpos[10];
  lpos_T endpos[10];
  int rmm_ic;
  colnr_T rmm_maxcol;
} regmmatch_T;


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 1
# 64 "/Users/a/Documents/projects/neovim-src/src/nvim/regexp_defs.h" 2






struct regprog {
  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
};






typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;

  int regstart;
  char_u reganch;
  char_u *regmust;
  int regmlen;
  char_u reghasz;
  char_u program[1];
} bt_regprog_T;





typedef struct nfa_state nfa_state_T;
struct nfa_state {
  int c;
  nfa_state_T *out;
  nfa_state_T *out1;
  int id;
  int lastlist[2];
  int val;
};




typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;

  nfa_state_T *start;

  int reganch;
  int regstart;
  char_u *match_text;

  int has_zend;
  int has_backref;
  int reghasz;
  char_u *pattern;
  int nsubexp;
  int nstate;
  nfa_state_T state[1];
} nfa_regprog_T;






typedef struct {
  regprog_T *regprog;
  char_u *startp[10];
  char_u *endp[10];
  _Bool rm_ic;
} regmatch_T;






struct reg_extmatch {
  int16_t refcnt;
  char_u *matches[10];
};

struct regengine {
  regprog_T *(*regcomp)(char_u*, int);
  void (*regfree)(regprog_T *);
  int (*regexec_nl)(regmatch_T*, char_u*, colnr_T, _Bool);
  long (*regexec_multi)(regmmatch_T*, win_T*, buf_T*, linenr_T, colnr_T,
      proftime_T*);
  char_u *expr;
};
# 102 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax_defs.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax_defs.h"
typedef struct syn_state synstate_T;


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax_defs.h" 2


typedef unsigned short disptick_T;


struct sp_syn {
  int inc_tag;
  short id;
  short *cont_in_list;
};




typedef struct keyentry keyentry_T;

struct keyentry {
  keyentry_T *ke_next;
  struct sp_syn k_syn;
  short *next_list;
  int flags;
  int k_char;
  char_u keyword[1];
};




typedef struct buf_state {
  int bs_idx;
  int bs_flags;
  int bs_seqnr;
  int bs_cchar;
  reg_extmatch_T *bs_extmatch;
} bufstate_T;





struct syn_state {
  synstate_T *sst_next;
  linenr_T sst_lnum;
  union {
    bufstate_T sst_stack[7];
    garray_T sst_ga;
  } sst_union;
  int sst_next_flags;
  int sst_stacksize;
  short *sst_next_list;

  disptick_T sst_tick;
  linenr_T sst_change_lnum;

};


typedef struct attr_entry {
  int16_t rgb_ae_attr, cterm_ae_attr;
  RgbValue rgb_fg_color, rgb_bg_color, rgb_sp_color;
  int cterm_fg_color, cterm_bg_color;
} attrentry_T;
# 104 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/sign_defs.h" 1







typedef struct signlist signlist_T;

struct signlist
{
    int id;
    linenr_T lnum;
    int typenr;
    signlist_T *next;
};
# 106 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os/fs_defs.h" 1



# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h" 1
# 48 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-errno.h" 1
# 25 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-errno.h"
# 1 "/usr/include/errno.h" 1 3 4
# 26 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-errno.h" 2
# 49 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-version.h" 1
# 50 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 51 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h" 2
# 62 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 1
# 27 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 23 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/sys/fcntl.h" 1 3 4
# 116 "/usr/include/sys/fcntl.h" 3 4
# 1 "/usr/include/sys/_types/_o_sync.h" 1 3 4
# 117 "/usr/include/sys/fcntl.h" 2 3 4
# 157 "/usr/include/sys/fcntl.h" 3 4
# 1 "/usr/include/sys/_types/_o_dsync.h" 1 3 4
# 158 "/usr/include/sys/fcntl.h" 2 3 4
# 310 "/usr/include/sys/fcntl.h" 3 4
# 1 "/usr/include/sys/_types/_seek_set.h" 1 3 4
# 311 "/usr/include/sys/fcntl.h" 2 3 4
# 335 "/usr/include/sys/fcntl.h" 3 4
struct flock {
 off_t l_start;
 off_t l_len;
 pid_t l_pid;
 short l_type;
 short l_whence;
};
# 350 "/usr/include/sys/fcntl.h" 3 4
struct flocktimeout {
 struct flock fl;
 struct timespec timeout;
};
# 363 "/usr/include/sys/fcntl.h" 3 4
struct radvisory {
       off_t ra_offset;
       int ra_count;
};



typedef struct fcodeblobs {
 void *f_cd_hash;
 size_t f_hash_size;
 void *f_cd_buffer;
 size_t f_cd_size;
 unsigned int *f_out_size;
 int f_arch;
 int __padding;
} fcodeblobs_t;
# 387 "/usr/include/sys/fcntl.h" 3 4
typedef struct fsignatures {
 off_t fs_file_start;
 void *fs_blob_start;
 size_t fs_blob_size;
} fsignatures_t;
# 403 "/usr/include/sys/fcntl.h" 3 4
typedef struct fchecklv {
 off_t lv_file_start;
 size_t lv_error_message_size;
 void *lv_error_message;
} fchecklv_t;
# 419 "/usr/include/sys/fcntl.h" 3 4
typedef struct fstore {
 unsigned int fst_flags;
 int fst_posmode;
 off_t fst_offset;
 off_t fst_length;
 off_t fst_bytesalloc;
} fstore_t;


typedef struct fpunchhole {
 unsigned int fp_flags;
 unsigned int reserved;
 off_t fp_offset;
 off_t fp_length;
} fpunchhole_t;


typedef struct ftrimactivefile {
 off_t fta_offset;
 off_t fta_length;
} ftrimactivefile_t;



typedef struct fbootstraptransfer {
  off_t fbt_offset;
  size_t fbt_length;
  void *fbt_buffer;
} fbootstraptransfer_t;
# 471 "/usr/include/sys/fcntl.h" 3 4
#pragma pack(4)

struct log2phys {
 unsigned int l2p_flags;
 off_t l2p_contigbytes;


 off_t l2p_devoffset;


};

#pragma pack()
# 496 "/usr/include/sys/fcntl.h" 3 4
typedef enum {
 FILESEC_OWNER = 1,
 FILESEC_GROUP = 2,
 FILESEC_UUID = 3,
 FILESEC_MODE = 4,
 FILESEC_ACL = 5,
 FILESEC_GRPUUID = 6,


 FILESEC_ACL_RAW = 100,
 FILESEC_ACL_ALLOCSIZE = 101
} filesec_property_t;






int open(const char *, int, ...) __asm("_" "open" );

int openat(int, const char *, int, ...) __asm("_" "openat" ) __attribute__((availability(macosx,introduced=10.10)));

int creat(const char *, mode_t) __asm("_" "creat" );
int fcntl(int, int, ...) __asm("_" "fcntl" );


int openx_np(const char *, int, filesec_t);




int open_dprotected_np ( const char *, int, int, int, ...);
int flock(int, int);
filesec_t filesec_init(void);
filesec_t filesec_dup(filesec_t);
void filesec_free(filesec_t);
int filesec_get_property(filesec_t, filesec_property_t, void *);
int filesec_query_property(filesec_t, filesec_property_t, int *);
int filesec_set_property(filesec_t, filesec_property_t, const void *);
int filesec_unset_property(filesec_t, filesec_property_t) __attribute__((availability(macosx,introduced=10.6)));
# 24 "/usr/include/fcntl.h" 2 3 4
# 28 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/dirent.h" 1 3 4
# 65 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/sys/dirent.h" 1 3 4
# 86 "/usr/include/sys/dirent.h" 3 4
#pragma pack(4)
# 98 "/usr/include/sys/dirent.h" 3 4
#pragma pack()
# 112 "/usr/include/sys/dirent.h" 3 4
struct dirent { __uint64_t d_ino; __uint64_t d_seekoff; __uint16_t d_reclen; __uint16_t d_namlen; __uint8_t d_type; char d_name[1024]; };
# 66 "/usr/include/dirent.h" 2 3 4



struct _telldir;


typedef struct {
 int __dd_fd;
 long __dd_loc;
 long __dd_size;
 char *__dd_buf;
 int __dd_len;
 long __dd_seek;
 long __dd_rewind;
 int __dd_flags;
 __darwin_pthread_mutex_t __dd_lock;
 struct _telldir *__dd_td;
} DIR;
# 102 "/usr/include/dirent.h" 3 4
int closedir(DIR *) __asm("_" "closedir" );

DIR *opendir(const char *) __asm("_" "opendir" "$INODE64" );

struct dirent *readdir(DIR *) __asm("_" "readdir" "$INODE64");
int readdir_r(DIR *, struct dirent *, struct dirent **) __asm("_" "readdir_r" "$INODE64");

void rewinddir(DIR *) __asm("_" "rewinddir" "$INODE64" );

void seekdir(DIR *, long) __asm("_" "seekdir" "$INODE64" );

long telldir(DIR *) __asm("_" "telldir" "$INODE64" );
# 125 "/usr/include/dirent.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
DIR *fdopendir(int) __asm("_" "fdopendir" "$INODE64" );

int alphasort(const struct dirent **, const struct dirent **) __asm("_" "alphasort" "$INODE64");
# 143 "/usr/include/dirent.h" 3 4
int dirfd(DIR *dirp) __attribute__((availability(macosx,introduced=10.8)));


int scandir(const char *, struct dirent ***,
    int (*)(const struct dirent *), int (*)(const struct dirent **, const struct dirent **)) __asm("_" "scandir" "$INODE64");

int scandir_b(const char *, struct dirent ***,
    int (^)(const struct dirent *), int (^)(const struct dirent **, const struct dirent **)) __asm("_" "scandir_b" "$INODE64") __attribute__((availability(macosx,introduced=10.6)));
# 160 "/usr/include/dirent.h" 3 4
int getdirentries(int, char *, int, long *)






      __asm("_getdirentries_is_not_available_when_64_bit_inodes_are_in_effect")



;

DIR *__opendir2(const char *, int) __asm("_" "__opendir2" "$INODE64" );
# 29 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2

# 1 "/usr/include/sys/socket.h" 1 3 4
# 77 "/usr/include/sys/socket.h" 3 4
# 1 "/usr/include/machine/_param.h" 1 3 4
# 78 "/usr/include/sys/socket.h" 2 3 4
# 1 "/usr/include/net/net_kev.h" 1 3 4
# 79 "/usr/include/sys/socket.h" 2 3 4
# 94 "/usr/include/sys/socket.h" 3 4
# 1 "/usr/include/sys/_types/_sa_family_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_sa_family_t.h" 3 4
typedef __uint8_t sa_family_t;
# 95 "/usr/include/sys/socket.h" 2 3 4
# 1 "/usr/include/sys/_types/_socklen_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_socklen_t.h" 3 4
typedef __darwin_socklen_t socklen_t;
# 96 "/usr/include/sys/socket.h" 2 3 4
# 106 "/usr/include/sys/socket.h" 3 4
# 1 "/usr/include/sys/_types/_iovec_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_iovec_t.h" 3 4
struct iovec {
 void * iov_base;
 size_t iov_len;
};
# 107 "/usr/include/sys/socket.h" 2 3 4
# 286 "/usr/include/sys/socket.h" 3 4
typedef __uint32_t sae_associd_t;



typedef __uint32_t sae_connid_t;
# 300 "/usr/include/sys/socket.h" 3 4
typedef struct sa_endpoints {
 unsigned int sae_srcif;
 const struct sockaddr *sae_srcaddr;
 socklen_t sae_srcaddrlen;
 const struct sockaddr *sae_dstaddr;
 socklen_t sae_dstaddrlen;
} sa_endpoints_t;





struct linger {
 int l_onoff;
 int l_linger;
};
# 330 "/usr/include/sys/socket.h" 3 4
struct so_np_extensions {
 u_int32_t npx_flags;
 u_int32_t npx_mask;
};
# 404 "/usr/include/sys/socket.h" 3 4
struct sockaddr {
 __uint8_t sa_len;
 sa_family_t sa_family;
 char sa_data[14];
};
# 417 "/usr/include/sys/socket.h" 3 4
struct sockproto {
 __uint16_t sp_family;
 __uint16_t sp_protocol;
};
# 437 "/usr/include/sys/socket.h" 3 4
struct sockaddr_storage {
 __uint8_t ss_len;
 sa_family_t ss_family;
 char __ss_pad1[((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t))];
 __int64_t __ss_align;
 char __ss_pad2[(128 - sizeof(__uint8_t) - sizeof(sa_family_t) - ((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t)) - (sizeof(__int64_t)))];
};
# 536 "/usr/include/sys/socket.h" 3 4
struct msghdr {
 void *msg_name;
 socklen_t msg_namelen;
 struct iovec *msg_iov;
 int msg_iovlen;
 void *msg_control;
 socklen_t msg_controllen;
 int msg_flags;
};
# 577 "/usr/include/sys/socket.h" 3 4
struct cmsghdr {
 socklen_t cmsg_len;
 int cmsg_level;
 int cmsg_type;

};
# 668 "/usr/include/sys/socket.h" 3 4
struct sf_hdtr {
 struct iovec *headers;
 int hdr_cnt;
 struct iovec *trailers;
 int trl_cnt;
};







int accept(int, struct sockaddr * restrict, socklen_t * restrict)
  __asm("_" "accept" );
int bind(int, const struct sockaddr *, socklen_t) __asm("_" "bind" );
int connect(int, const struct sockaddr *, socklen_t) __asm("_" "connect" );
int getpeername(int, struct sockaddr * restrict, socklen_t * restrict)
  __asm("_" "getpeername" );
int getsockname(int, struct sockaddr * restrict, socklen_t * restrict)
  __asm("_" "getsockname" );
int getsockopt(int, int, int, void * restrict, socklen_t * restrict);
int listen(int, int) __asm("_" "listen" );
ssize_t recv(int, void *, size_t, int) __asm("_" "recv" );
ssize_t recvfrom(int, void *, size_t, int, struct sockaddr * restrict,
  socklen_t * restrict) __asm("_" "recvfrom" );
ssize_t recvmsg(int, struct msghdr *, int) __asm("_" "recvmsg" );
ssize_t send(int, const void *, size_t, int) __asm("_" "send" );
ssize_t sendmsg(int, const struct msghdr *, int) __asm("_" "sendmsg" );
ssize_t sendto(int, const void *, size_t,
  int, const struct sockaddr *, socklen_t) __asm("_" "sendto" );
int setsockopt(int, int, int, const void *, socklen_t);
int shutdown(int, int);
int sockatmark(int) __attribute__((availability(macosx,introduced=10.5)));
int socket(int, int, int);
int socketpair(int, int, int, int *) __asm("_" "socketpair" );


int sendfile(int, int, off_t, off_t *, struct sf_hdtr *, int);



void pfctlinput(int, struct sockaddr *);
int connectx(int, const sa_endpoints_t *, sae_associd_t, unsigned int,
    const struct iovec *, unsigned int, size_t *, sae_connid_t *);
int disconnectx(int, sae_associd_t, sae_connid_t);
# 31 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/netinet/in.h" 1 3 4
# 301 "/usr/include/netinet/in.h" 3 4
struct in_addr {
 in_addr_t s_addr;
};
# 374 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in {
 __uint8_t sin_len;
 sa_family_t sin_family;
 in_port_t sin_port;
 struct in_addr sin_addr;
 char sin_zero[8];
};
# 393 "/usr/include/netinet/in.h" 3 4
struct ip_opts {
 struct in_addr ip_dst;
 char ip_opts[40];
};
# 501 "/usr/include/netinet/in.h" 3 4
struct ip_mreq {
 struct in_addr imr_multiaddr;
 struct in_addr imr_interface;
};






struct ip_mreqn {
 struct in_addr imr_multiaddr;
 struct in_addr imr_address;
 int imr_ifindex;
};

#pragma pack(4)



struct ip_mreq_source {
 struct in_addr imr_multiaddr;
 struct in_addr imr_sourceaddr;
 struct in_addr imr_interface;
};





struct group_req {
 uint32_t gr_interface;
 struct sockaddr_storage gr_group;
};

struct group_source_req {
 uint32_t gsr_interface;
 struct sockaddr_storage gsr_group;
 struct sockaddr_storage gsr_source;
};
# 549 "/usr/include/netinet/in.h" 3 4
struct __msfilterreq {
 uint32_t msfr_ifindex;
 uint32_t msfr_fmode;
 uint32_t msfr_nsrcs;
 uint32_t __msfr_align;
 struct sockaddr_storage msfr_group;
 struct sockaddr_storage *msfr_srcs;
};



#pragma pack()
struct sockaddr;






int setipv4sourcefilter(int, struct in_addr, struct in_addr, uint32_t,
     uint32_t, struct in_addr *) __attribute__((availability(macosx,introduced=10.7)));
int getipv4sourcefilter(int, struct in_addr, struct in_addr, uint32_t *,
     uint32_t *, struct in_addr *) __attribute__((availability(macosx,introduced=10.7)));
int setsourcefilter(int, uint32_t, struct sockaddr *, socklen_t,
     uint32_t, uint32_t, struct sockaddr_storage *) __attribute__((availability(macosx,introduced=10.7)));
int getsourcefilter(int, uint32_t, struct sockaddr *, socklen_t,
     uint32_t *, uint32_t *, struct sockaddr_storage *) __attribute__((availability(macosx,introduced=10.7)));
# 612 "/usr/include/netinet/in.h" 3 4
struct in_pktinfo {
 unsigned int ipi_ifindex;
 struct in_addr ipi_spec_dst;
 struct in_addr ipi_addr;
};
# 654 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/netinet6/in6.h" 1 3 4
# 152 "/usr/include/netinet6/in6.h" 3 4
struct in6_addr {
 union {
  __uint8_t __u6_addr8[16];
  __uint16_t __u6_addr16[8];
  __uint32_t __u6_addr32[4];
 } __u6_addr;
};
# 170 "/usr/include/netinet6/in6.h" 3 4
struct sockaddr_in6 {
 __uint8_t sin6_len;
 sa_family_t sin6_family;
 in_port_t sin6_port;
 __uint32_t sin6_flowinfo;
 struct in6_addr sin6_addr;
 __uint32_t sin6_scope_id;
};
# 212 "/usr/include/netinet6/in6.h" 3 4
extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;

extern const struct in6_addr in6addr_nodelocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allrouters;
extern const struct in6_addr in6addr_linklocal_allv2routers;
# 528 "/usr/include/netinet6/in6.h" 3 4
struct ipv6_mreq {
 struct in6_addr ipv6mr_multiaddr;
 unsigned int ipv6mr_interface;
};




struct in6_pktinfo {
 struct in6_addr ipi6_addr;
 unsigned int ipi6_ifindex;
};




struct ip6_mtuinfo {
 struct sockaddr_in6 ip6m_addr;
 uint32_t ip6m_mtu;
};
# 625 "/usr/include/netinet6/in6.h" 3 4
struct cmsghdr;

extern int inet6_option_space(int);
extern int inet6_option_init(void *, struct cmsghdr **, int);
extern int inet6_option_append(struct cmsghdr *, const __uint8_t *, int, int);
extern __uint8_t *inet6_option_alloc(struct cmsghdr *, int, int, int);
extern int inet6_option_next(const struct cmsghdr *, __uint8_t **);
extern int inet6_option_find(const struct cmsghdr *, __uint8_t **, int);

extern size_t inet6_rthdr_space(int, int);
extern struct cmsghdr *inet6_rthdr_init(void *, int);
extern int inet6_rthdr_add(struct cmsghdr *, const struct in6_addr *,
    unsigned int);
extern int inet6_rthdr_lasthop(struct cmsghdr *, unsigned int);



extern int inet6_rthdr_segments(const struct cmsghdr *);
extern struct in6_addr *inet6_rthdr_getaddr(struct cmsghdr *, int);
extern int inet6_rthdr_getflags(const struct cmsghdr *, int);

extern int inet6_opt_init(void *, socklen_t);
extern int inet6_opt_append(void *, socklen_t, int, __uint8_t, socklen_t,
    __uint8_t, void **);
extern int inet6_opt_finish(void *, socklen_t, int);
extern int inet6_opt_set_val(void *, int, void *, socklen_t);

extern int inet6_opt_next(void *, socklen_t, int, __uint8_t *, socklen_t *,
    void **);
extern int inet6_opt_find(void *, socklen_t, int, __uint8_t, socklen_t *,
    void **);
extern int inet6_opt_get_val(void *, int, void *, socklen_t);
extern socklen_t inet6_rth_space(int, int);
extern void *inet6_rth_init(void *, socklen_t, int, int);
extern int inet6_rth_add(void *, const struct in6_addr *);
extern int inet6_rth_reverse(const void *, void *);
extern int inet6_rth_segments(const void *);
extern struct in6_addr *inet6_rth_getaddr(const void *, int);
extern void addrsel_policy_init(void);
# 655 "/usr/include/netinet/in.h" 2 3 4






int bindresvport(int, struct sockaddr_in *);
struct sockaddr;
int bindresvport_sa(int, struct sockaddr *);
# 32 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/netinet/tcp.h" 1 3 4
# 71 "/usr/include/netinet/tcp.h" 3 4
typedef __uint32_t tcp_seq;
typedef __uint32_t tcp_cc;
# 81 "/usr/include/netinet/tcp.h" 3 4
struct tcphdr {
 unsigned short th_sport;
 unsigned short th_dport;
 tcp_seq th_seq;
 tcp_seq th_ack;

 unsigned int th_x2:4,
   th_off:4;





 unsigned char th_flags;
# 105 "/usr/include/netinet/tcp.h" 3 4
 unsigned short th_win;
 unsigned short th_sum;
 unsigned short th_urp;
};
# 231 "/usr/include/netinet/tcp.h" 3 4
struct tcp_connection_info {
        u_int8_t tcpi_state;
        u_int8_t tcpi_snd_wscale;
        u_int8_t tcpi_rcv_wscale;
        u_int8_t __pad1;
        u_int32_t tcpi_options;




        u_int32_t tcpi_flags;


        u_int32_t tcpi_rto;
        u_int32_t tcpi_maxseg;
        u_int32_t tcpi_snd_ssthresh;
        u_int32_t tcpi_snd_cwnd;
        u_int32_t tcpi_snd_wnd;
        u_int32_t tcpi_snd_sbbytes;
        u_int32_t tcpi_rcv_wnd;
        u_int32_t tcpi_rttcur;
        u_int32_t tcpi_srtt;
        u_int32_t tcpi_rttvar;
 u_int32_t
   tcpi_tfo_cookie_req:1,
   tcpi_tfo_cookie_rcv:1,
   tcpi_tfo_syn_loss:1,
   tcpi_tfo_syn_data_sent:1,
   tcpi_tfo_syn_data_acked:1,
   tcpi_tfo_syn_data_rcv:1,
   tcpi_tfo_cookie_req_rcv:1,
   tcpi_tfo_cookie_sent:1,
   tcpi_tfo_cookie_invalid:1,
   tcpi_tfo_cookie_wrong:1,
   tcpi_tfo_no_cookie_rcv:1,
   tcpi_tfo_heuristics_disable:1,
   tcpi_tfo_send_blackhole:1,
   tcpi_tfo_recv_blackhole:1,
   __pad2:18;
        u_int64_t tcpi_txpackets __attribute__((aligned(8)));
        u_int64_t tcpi_txbytes __attribute__((aligned(8)));
        u_int64_t tcpi_txretransmitbytes __attribute__((aligned(8)));
        u_int64_t tcpi_rxpackets __attribute__((aligned(8)));
        u_int64_t tcpi_rxbytes __attribute__((aligned(8)));
        u_int64_t tcpi_rxoutoforderbytes __attribute__((aligned(8)));
        u_int64_t tcpi_txretransmitpackets __attribute__((aligned(8)));
};
# 33 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 75 "/usr/include/arpa/inet.h" 3 4
in_addr_t inet_addr(const char *);
char *inet_ntoa(struct in_addr);
const char *inet_ntop(int, const void *, char *, socklen_t);
int inet_pton(int, const char *, void *);


int ascii2addr(int, const char *, void *);
char *addr2ascii(int, const void *, int, char *);
int inet_aton(const char *, struct in_addr *);
in_addr_t inet_lnaof(struct in_addr);
struct in_addr inet_makeaddr(in_addr_t, in_addr_t);
in_addr_t inet_netof(struct in_addr);
in_addr_t inet_network(const char *);
char *inet_net_ntop(int, const void *, int, char *, __darwin_size_t);
int inet_net_pton(int, const char *, void *, __darwin_size_t);
char *inet_neta(in_addr_t, char *, __darwin_size_t);
unsigned int inet_nsap_addr(const char *, unsigned char *, int);
char *inet_nsap_ntoa(int, const unsigned char *, char *);
# 34 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 101 "/usr/include/netdb.h" 3 4
extern int h_errno;
# 112 "/usr/include/netdb.h" 3 4
struct hostent {
 char *h_name;
 char **h_aliases;
 int h_addrtype;
 int h_length;
 char **h_addr_list;



};





struct netent {
 char *n_name;
 char **n_aliases;
 int n_addrtype;
 uint32_t n_net;
};

struct servent {
 char *s_name;
 char **s_aliases;
 int s_port;
 char *s_proto;
};

struct protoent {
 char *p_name;
 char **p_aliases;
 int p_proto;
};

struct addrinfo {
 int ai_flags;
 int ai_family;
 int ai_socktype;
 int ai_protocol;
 socklen_t ai_addrlen;
 char *ai_canonname;
 struct sockaddr *ai_addr;
 struct addrinfo *ai_next;
};


struct rpcent {
        char *r_name;
        char **r_aliases;
        int r_number;
};
# 259 "/usr/include/netdb.h" 3 4
void endhostent(void);
void endnetent(void);
void endprotoent(void);
void endservent(void);

void freeaddrinfo(struct addrinfo *);
const char *gai_strerror(int);
int getaddrinfo(const char * restrict, const char * restrict,
       const struct addrinfo * restrict,
       struct addrinfo ** restrict);
struct hostent *gethostbyaddr(const void *, socklen_t, int);
struct hostent *gethostbyname(const char *);
struct hostent *gethostent(void);
int getnameinfo(const struct sockaddr * restrict, socklen_t,
         char * restrict, socklen_t, char * restrict,
         socklen_t, int);
struct netent *getnetbyaddr(uint32_t, int);
struct netent *getnetbyname(const char *);
struct netent *getnetent(void);
struct protoent *getprotobyname(const char *);
struct protoent *getprotobynumber(int);
struct protoent *getprotoent(void);
struct servent *getservbyname(const char *, const char *);
struct servent *getservbyport(int, const char *);
struct servent *getservent(void);
void sethostent(int);

void setnetent(int);
void setprotoent(int);
void setservent(int);


void freehostent(struct hostent *);
struct hostent *gethostbyname2(const char *, int);
struct hostent *getipnodebyaddr(const void *, size_t, int, int *);
struct hostent *getipnodebyname(const char *, int, int, int *);
struct rpcent *getrpcbyname(const char *name);

struct rpcent *getrpcbynumber(int number);



struct rpcent *getrpcent(void);
void setrpcent(int stayopen);
void endrpcent(void);
void herror(const char *);
const char *hstrerror(int);
int innetgr(const char *, const char *, const char *, const char *);
int getnetgrent(char **, char **, char **);
void endnetgrent(void);
void setnetgrent(const char *);
# 35 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2

# 1 "/usr/include/termios.h" 1 3 4
# 27 "/usr/include/termios.h" 3 4
# 1 "/usr/include/sys/termios.h" 1 3 4
# 263 "/usr/include/sys/termios.h" 3 4
typedef unsigned long tcflag_t;
typedef unsigned char cc_t;
typedef unsigned long speed_t;

struct termios {
 tcflag_t c_iflag;
 tcflag_t c_oflag;
 tcflag_t c_cflag;
 tcflag_t c_lflag;
 cc_t c_cc[20];
 speed_t c_ispeed;
 speed_t c_ospeed;
};
# 331 "/usr/include/sys/termios.h" 3 4
speed_t cfgetispeed(const struct termios *);
speed_t cfgetospeed(const struct termios *);
int cfsetispeed(struct termios *, speed_t);
int cfsetospeed(struct termios *, speed_t);
int tcgetattr(int, struct termios *);
int tcsetattr(int, int, const struct termios *);
int tcdrain(int) __asm("_" "tcdrain" );
int tcflow(int, int);
int tcflush(int, int);
int tcsendbreak(int, int);


void cfmakeraw(struct termios *);
int cfsetspeed(struct termios *, speed_t);
# 356 "/usr/include/sys/termios.h" 3 4
# 1 "/usr/include/sys/ttycom.h" 1 3 4
# 72 "/usr/include/sys/ttycom.h" 3 4
# 1 "/usr/include/sys/ioccom.h" 1 3 4
# 73 "/usr/include/sys/ttycom.h" 2 3 4
# 82 "/usr/include/sys/ttycom.h" 3 4
struct winsize {
 unsigned short ws_row;
 unsigned short ws_col;
 unsigned short ws_xpixel;
 unsigned short ws_ypixel;
};
# 357 "/usr/include/sys/termios.h" 2 3 4








# 1 "/usr/include/sys/ttydefaults.h" 1 3 4
# 366 "/usr/include/sys/termios.h" 2 3 4
# 28 "/usr/include/termios.h" 2 3 4




pid_t tcgetsid(int);
# 37 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/pwd.h" 1 3 4
# 84 "/usr/include/pwd.h" 3 4
struct passwd {
 char *pw_name;
 char *pw_passwd;
 uid_t pw_uid;
 gid_t pw_gid;
 __darwin_time_t pw_change;
 char *pw_class;
 char *pw_gecos;
 char *pw_dir;
 char *pw_shell;
 __darwin_time_t pw_expire;
};




struct passwd *getpwuid(uid_t);
struct passwd *getpwnam(const char *);
int getpwuid_r(uid_t, struct passwd *, char *, size_t, struct passwd **);
int getpwnam_r(const char *, struct passwd *, char *, size_t, struct passwd **);
struct passwd *getpwent(void);
void setpwent(void);
void endpwent(void);




# 1 "/usr/include/uuid/uuid.h" 1 3 4
# 43 "/usr/include/uuid/uuid.h" 3 4
typedef __darwin_uuid_string_t uuid_string_t;





static const uuid_t UUID_NULL __attribute__ ((unused)) = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};





void uuid_clear(uuid_t uu);

int uuid_compare(const uuid_t uu1, const uuid_t uu2);

void uuid_copy(uuid_t dst, const uuid_t src);

void uuid_generate(uuid_t out);
void uuid_generate_random(uuid_t out);
void uuid_generate_time(uuid_t out);

int uuid_is_null(const uuid_t uu);

int uuid_parse(const uuid_string_t in, uuid_t uu);

void uuid_unparse(const uuid_t uu, uuid_string_t out);
void uuid_unparse_lower(const uuid_t uu, uuid_string_t out);
void uuid_unparse_upper(const uuid_t uu, uuid_string_t out);
# 111 "/usr/include/pwd.h" 2 3 4

int setpassent(int);
char *user_from_uid(uid_t, int);
struct passwd *getpwuuid(uuid_t);
int getpwuuid_r(uuid_t, struct passwd *, char *, size_t, struct passwd **);
# 38 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2


# 1 "/usr/include/semaphore.h" 1 3 4
# 29 "/usr/include/semaphore.h" 3 4
# 1 "/usr/include/sys/semaphore.h" 1 3 4
# 43 "/usr/include/sys/semaphore.h" 3 4
typedef int sem_t;
# 52 "/usr/include/sys/semaphore.h" 3 4
int sem_close(sem_t *);
int sem_destroy(sem_t *) __attribute__((deprecated));
int sem_getvalue(sem_t * restrict, int * restrict) __attribute__((deprecated));
int sem_init(sem_t *, int, unsigned int) __attribute__((deprecated));
sem_t * sem_open(const char *, int, ...);
int sem_post(sem_t *);
int sem_trywait(sem_t *);
int sem_unlink(const char *);
int sem_wait(sem_t *) __asm("_" "sem_wait" );
# 30 "/usr/include/semaphore.h" 2 3 4
# 41 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2

# 1 "/usr/include/pthread.h" 1 3 4
# 57 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/pthread/pthread_impl.h" 1 3 4
# 58 "/usr/include/pthread.h" 2 3 4

# 1 "/usr/include/pthread/sched.h" 1 3 4
# 35 "/usr/include/pthread/sched.h" 3 4
struct sched_param { int sched_priority; char __opaque[4]; };


extern int sched_yield(void);
extern int sched_get_priority_min(int);
extern int sched_get_priority_max(int);
# 60 "/usr/include/pthread.h" 2 3 4
# 73 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/pthread/qos.h" 1 3 4
# 32 "/usr/include/pthread/qos.h" 3 4
# 1 "/usr/include/sys/qos.h" 1 3 4
# 128 "/usr/include/sys/qos.h" 3 4
enum { QOS_CLASS_USER_INTERACTIVE __attribute__((availability(macosx,introduced=10.10))) = 0x21, QOS_CLASS_USER_INITIATED __attribute__((availability(macosx,introduced=10.10))) = 0x19, QOS_CLASS_DEFAULT __attribute__((availability(macosx,introduced=10.10))) = 0x15, QOS_CLASS_UTILITY __attribute__((availability(macosx,introduced=10.10))) = 0x11, QOS_CLASS_BACKGROUND __attribute__((availability(macosx,introduced=10.10))) = 0x09, QOS_CLASS_UNSPECIFIED __attribute__((availability(macosx,introduced=10.10))) = 0x00, }; typedef unsigned int qos_class_t;
# 168 "/usr/include/sys/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
qos_class_t
qos_class_self(void);
# 190 "/usr/include/sys/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
qos_class_t
qos_class_main(void);
# 33 "/usr/include/pthread/qos.h" 2 3 4
# 79 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_attr_set_qos_class_np(pthread_attr_t *__attr,
  qos_class_t __qos_class, int __relative_priority);
# 110 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_attr_get_qos_class_np(pthread_attr_t * restrict __attr,
  qos_class_t * _Nullable restrict __qos_class,
  int * _Nullable restrict __relative_priority);
# 151 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_set_qos_class_self_np(qos_class_t __qos_class,
  int __relative_priority);
# 182 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_get_qos_class_np(pthread_t __pthread,
  qos_class_t * _Nullable restrict __qos_class,
  int * _Nullable restrict __relative_priority);
# 209 "/usr/include/pthread/qos.h" 3 4
typedef struct pthread_override_s* pthread_override_t;
# 261 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
pthread_override_t
pthread_override_qos_class_start_np(pthread_t __pthread,
  qos_class_t __qos_class, int __relative_priority);
# 289 "/usr/include/pthread/qos.h" 3 4
__attribute__((availability(macosx,introduced=10.10)))
int
pthread_override_qos_class_end_np(pthread_override_t __override);
# 74 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/sys/_types/_mach_port_t.h" 1 3 4
# 49 "/usr/include/sys/_types/_mach_port_t.h" 3 4
typedef __darwin_mach_port_t mach_port_t;
# 78 "/usr/include/pthread.h" 2 3 4
# 215 "/usr/include/pthread.h" 3 4
__attribute__((availability(macosx,introduced=10.4)))
int pthread_atfork(void (* _Nullable)(void), void (* _Nullable)(void),
  void (* _Nullable)(void));

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_destroy(pthread_attr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getdetachstate(const pthread_attr_t *, int *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getguardsize(const pthread_attr_t * restrict, size_t * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getinheritsched(const pthread_attr_t * restrict, int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getschedparam(const pthread_attr_t * restrict,
  struct sched_param * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getschedpolicy(const pthread_attr_t * restrict, int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getscope(const pthread_attr_t * restrict, int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getstack(const pthread_attr_t * restrict,
  void * _Nullable * _Nonnull restrict, size_t * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getstackaddr(const pthread_attr_t * restrict,
  void * _Nullable * _Nonnull restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_getstacksize(const pthread_attr_t * restrict, size_t * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_init(pthread_attr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setdetachstate(pthread_attr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setguardsize(pthread_attr_t *, size_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setinheritsched(pthread_attr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setschedparam(pthread_attr_t * restrict,
  const struct sched_param * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setschedpolicy(pthread_attr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setscope(pthread_attr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setstack(pthread_attr_t *, void *, size_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setstackaddr(pthread_attr_t *, void *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_attr_setstacksize(pthread_attr_t *, size_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cancel(pthread_t) __asm("_" "pthread_cancel" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_broadcast(pthread_cond_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_destroy(pthread_cond_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_init(
  pthread_cond_t * restrict,
  const pthread_condattr_t * _Nullable restrict)
  __asm("_" "pthread_cond_init" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_signal(pthread_cond_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_timedwait(
  pthread_cond_t * restrict, pthread_mutex_t * restrict,
  const struct timespec * _Nullable restrict)
  __asm("_" "pthread_cond_timedwait" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_wait(pthread_cond_t * restrict,
  pthread_mutex_t * restrict) __asm("_" "pthread_cond_wait" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_condattr_destroy(pthread_condattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_condattr_init(pthread_condattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_condattr_getpshared(const pthread_condattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_condattr_setpshared(pthread_condattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))

int pthread_create(pthread_t _Nullable * _Nonnull restrict,
  const pthread_attr_t * _Nullable restrict,
  void * _Nullable (* _Nonnull)(void * _Nullable),
  void * _Nullable restrict);






__attribute__((availability(macosx,introduced=10.4)))
int pthread_detach(pthread_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_equal(pthread_t _Nullable, pthread_t _Nullable);

__attribute__((availability(macosx,introduced=10.4)))
void pthread_exit(void * _Nullable) __attribute__((noreturn));

__attribute__((availability(macosx,introduced=10.4)))
int pthread_getconcurrency(void);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_getschedparam(pthread_t , int * _Nullable restrict,
  struct sched_param * _Nullable restrict);

__attribute__((availability(macosx,introduced=10.4)))
void* _Nullable pthread_getspecific(pthread_key_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_join(pthread_t , void * _Nullable * _Nullable)
  __asm("_" "pthread_join" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_key_create(pthread_key_t *, void (* _Nullable)(void *));

__attribute__((availability(macosx,introduced=10.4)))
int pthread_key_delete(pthread_key_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_destroy(pthread_mutex_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_getprioceiling(const pthread_mutex_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_init(pthread_mutex_t * restrict,
  const pthread_mutexattr_t * _Nullable restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_lock(pthread_mutex_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_setprioceiling(pthread_mutex_t * restrict, int,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_trylock(pthread_mutex_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutex_unlock(pthread_mutex_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_destroy(pthread_mutexattr_t *) __asm("_" "pthread_mutexattr_destroy" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_getprioceiling(const pthread_mutexattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_getprotocol(const pthread_mutexattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_getpshared(const pthread_mutexattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_gettype(const pthread_mutexattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_init(pthread_mutexattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_setprioceiling(pthread_mutexattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_setprotocol(pthread_mutexattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_setpshared(pthread_mutexattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_mutexattr_settype(pthread_mutexattr_t *, int);

__attribute__((availability(swift,unavailable,message="Use lazily initialized globals instead")))
__attribute__((availability(macosx,introduced=10.4)))
int pthread_once(pthread_once_t *, void (* _Nonnull)(void));

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_destroy(pthread_rwlock_t * ) __asm("_" "pthread_rwlock_destroy" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_init(pthread_rwlock_t * restrict,
  const pthread_rwlockattr_t * _Nullable restrict)
  __asm("_" "pthread_rwlock_init" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_rdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_rdlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_tryrdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_tryrdlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_trywrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_trywrlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_wrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_wrlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlock_unlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_unlock" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlockattr_destroy(pthread_rwlockattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t * restrict,
  int * restrict);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlockattr_init(pthread_rwlockattr_t *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_rwlockattr_setpshared(pthread_rwlockattr_t *, int);

__attribute__((availability(macosx,introduced=10.4)))
pthread_t pthread_self(void);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setcancelstate(int , int * _Nullable)
  __asm("_" "pthread_setcancelstate" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setcanceltype(int , int * _Nullable)
  __asm("_" "pthread_setcanceltype" );

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setconcurrency(int);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setschedparam(pthread_t, int, const struct sched_param *);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_setspecific(pthread_key_t , const void * _Nullable);

__attribute__((availability(macosx,introduced=10.4)))
void pthread_testcancel(void) __asm("_" "pthread_testcancel" );




__attribute__((availability(macosx,introduced=10.4)))
int pthread_is_threaded_np(void);

__attribute__((availability(macosx,introduced=10.6)))
int pthread_threadid_np(pthread_t _Nullable,__uint64_t* _Nullable);


__attribute__((availability(macosx,introduced=10.6)))
int pthread_getname_np(pthread_t,char*,size_t);

__attribute__((availability(macosx,introduced=10.6)))
int pthread_setname_np(const char*);


__attribute__((availability(macosx,introduced=10.4)))
int pthread_main_np(void);


__attribute__((availability(macosx,introduced=10.4)))
mach_port_t pthread_mach_thread_np(pthread_t);

__attribute__((availability(macosx,introduced=10.4)))
size_t pthread_get_stacksize_np(pthread_t);

__attribute__((availability(macosx,introduced=10.4)))
void* pthread_get_stackaddr_np(pthread_t);


__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_signal_thread_np(pthread_cond_t *, pthread_t _Nullable);


__attribute__((availability(macosx,introduced=10.4)))
int pthread_cond_timedwait_relative_np(pthread_cond_t *, pthread_mutex_t *,
  const struct timespec * _Nullable);


__attribute__((availability(macosx,introduced=10.4)))

int pthread_create_suspended_np(
  pthread_t _Nullable * _Nonnull, const pthread_attr_t * _Nullable,
  void * _Nullable (* _Nonnull)(void * _Nullable), void * _Nullable);





__attribute__((availability(macosx,introduced=10.4)))
int pthread_kill(pthread_t, int);

__attribute__((availability(macosx,introduced=10.5)))
_Nullable pthread_t pthread_from_mach_thread_np(mach_port_t);

__attribute__((availability(macosx,introduced=10.4)))
int pthread_sigmask(int, const sigset_t * _Nullable, sigset_t * _Nullable)
  __asm("_" "pthread_sigmask" );

__attribute__((availability(macosx,introduced=10.4)))
void pthread_yield_np(void);
# 43 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 1 "/usr/include/signal.h" 1 3 4
# 69 "/usr/include/signal.h" 3 4
extern const char *const sys_signame[32];
extern const char *const sys_siglist[32];



int raise(int);




void (* _Nullable bsd_signal(int, void (* _Nullable)(int)))(int);
int kill(pid_t, int) __asm("_" "kill" );
int killpg(pid_t, int) __asm("_" "killpg" );
int pthread_kill(pthread_t, int);
int pthread_sigmask(int, const sigset_t *, sigset_t *) __asm("_" "pthread_sigmask" );
int sigaction(int, const struct sigaction * restrict,
     struct sigaction * restrict);
int sigaddset(sigset_t *, int);
int sigaltstack(const stack_t * restrict, stack_t * restrict) __asm("_" "sigaltstack" ) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int sigdelset(sigset_t *, int);
int sigemptyset(sigset_t *);
int sigfillset(sigset_t *);
int sighold(int);
int sigignore(int);
int siginterrupt(int, int);
int sigismember(const sigset_t *, int);
int sigpause(int) __asm("_" "sigpause" );
int sigpending(sigset_t *);
int sigprocmask(int, const sigset_t * restrict, sigset_t * restrict);
int sigrelse(int);
void (* _Nullable sigset(int, void (* _Nullable)(int)))(int);
int sigsuspend(const sigset_t *) __asm("_" "sigsuspend" );
int sigwait(const sigset_t * restrict, int * restrict) __asm("_" "sigwait" );

void psignal(unsigned int, const char *);
int sigblock(int);
int sigsetmask(int);
int sigvec(int, struct sigvec *, struct sigvec *);






inline __attribute__ ((__always_inline__)) int
__sigbits(int __signo)
{
    return __signo > 32 ? 0 : (1 << (__signo - 1));
}
# 44 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-threadpool.h" 1
# 30 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-threadpool.h"
struct uv__work {
  void (*work)(struct uv__work *w);
  void (*done)(struct uv__work *w, int status);
  struct uv_loop_s* loop;
  void* wq[2];
};
# 46 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 56 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-darwin.h" 1
# 26 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-darwin.h"
# 1 "/usr/include/mach/mach.h" 1 3 4
# 65 "/usr/include/mach/mach.h" 3 4
# 1 "/usr/include/mach/std_types.h" 1 3 4
# 67 "/usr/include/mach/std_types.h" 3 4
# 1 "/usr/include/mach/boolean.h" 1 3 4
# 73 "/usr/include/mach/boolean.h" 3 4
# 1 "/usr/include/mach/machine/boolean.h" 1 3 4
# 33 "/usr/include/mach/machine/boolean.h" 3 4
# 1 "/usr/include/mach/i386/boolean.h" 1 3 4
# 69 "/usr/include/mach/i386/boolean.h" 3 4
typedef unsigned int boolean_t;
# 34 "/usr/include/mach/machine/boolean.h" 2 3 4
# 74 "/usr/include/mach/boolean.h" 2 3 4
# 68 "/usr/include/mach/std_types.h" 2 3 4
# 1 "/usr/include/mach/kern_return.h" 1 3 4
# 70 "/usr/include/mach/kern_return.h" 3 4
# 1 "/usr/include/mach/machine/kern_return.h" 1 3 4
# 33 "/usr/include/mach/machine/kern_return.h" 3 4
# 1 "/usr/include/mach/i386/kern_return.h" 1 3 4
# 71 "/usr/include/mach/i386/kern_return.h" 3 4
typedef int kern_return_t;
# 34 "/usr/include/mach/machine/kern_return.h" 2 3 4
# 71 "/usr/include/mach/kern_return.h" 2 3 4
# 69 "/usr/include/mach/std_types.h" 2 3 4
# 1 "/usr/include/mach/port.h" 1 3 4
# 92 "/usr/include/mach/port.h" 3 4
# 1 "/usr/include/mach/machine/vm_types.h" 1 3 4
# 33 "/usr/include/mach/machine/vm_types.h" 3 4
# 1 "/usr/include/mach/i386/vm_types.h" 1 3 4
# 73 "/usr/include/mach/i386/vm_types.h" 3 4
# 1 "/usr/include/mach/i386/vm_param.h" 1 3 4
# 74 "/usr/include/mach/i386/vm_types.h" 2 3 4
# 93 "/usr/include/mach/i386/vm_types.h" 3 4
typedef __darwin_natural_t natural_t;
typedef int integer_t;






typedef uintptr_t vm_offset_t;
# 112 "/usr/include/mach/i386/vm_types.h" 3 4
typedef uintptr_t vm_size_t;
# 124 "/usr/include/mach/i386/vm_types.h" 3 4
typedef uint64_t mach_vm_address_t;
typedef uint64_t mach_vm_offset_t;
typedef uint64_t mach_vm_size_t;

typedef uint64_t vm_map_offset_t;
typedef uint64_t vm_map_address_t;
typedef uint64_t vm_map_size_t;

typedef mach_vm_address_t mach_port_context_t;
# 34 "/usr/include/mach/machine/vm_types.h" 2 3 4
# 93 "/usr/include/mach/port.h" 2 3 4
# 106 "/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_name_t;
typedef mach_port_name_t *mach_port_name_array_t;
# 130 "/usr/include/mach/port.h" 3 4
typedef mach_port_t *mach_port_array_t;
# 188 "/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_right_t;
# 198 "/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_type_t;
typedef mach_port_type_t *mach_port_type_array_t;
# 233 "/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_urefs_t;
typedef integer_t mach_port_delta_t;



typedef natural_t mach_port_seqno_t;
typedef natural_t mach_port_mscount_t;
typedef natural_t mach_port_msgcount_t;
typedef natural_t mach_port_rights_t;






typedef unsigned int mach_port_srights_t;

typedef struct mach_port_status {
 mach_port_rights_t mps_pset;
 mach_port_seqno_t mps_seqno;
 mach_port_mscount_t mps_mscount;
 mach_port_msgcount_t mps_qlimit;
 mach_port_msgcount_t mps_msgcount;
 mach_port_rights_t mps_sorights;
 boolean_t mps_srights;
 boolean_t mps_pdrequest;
 boolean_t mps_nsrequest;
 natural_t mps_flags;
} mach_port_status_t;
# 273 "/usr/include/mach/port.h" 3 4
typedef struct mach_port_limits {
 mach_port_msgcount_t mpl_qlimit;
} mach_port_limits_t;
# 285 "/usr/include/mach/port.h" 3 4
typedef struct mach_port_info_ext {
 mach_port_status_t mpie_status;
 mach_port_msgcount_t mpie_boost_cnt;
 uint32_t reserved[6];
} mach_port_info_ext_t;

typedef integer_t *mach_port_info_t;


typedef int mach_port_flavor_t;
# 314 "/usr/include/mach/port.h" 3 4
typedef struct mach_port_qos {
 unsigned int name:1;
 unsigned int prealloc:1;
 boolean_t pad1:30;
 natural_t len;
} mach_port_qos_t;
# 340 "/usr/include/mach/port.h" 3 4
typedef struct mach_port_options {
 uint32_t flags;
 mach_port_limits_t mpl;
 uint64_t reserved[2];
}mach_port_options_t;

typedef mach_port_options_t *mach_port_options_ptr_t;
# 356 "/usr/include/mach/port.h" 3 4
enum mach_port_guard_exception_codes {
 kGUARD_EXC_DESTROY = 1u << 0,
 kGUARD_EXC_MOD_REFS = 1u << 1,
 kGUARD_EXC_SET_CONTEXT = 1u << 2,
 kGUARD_EXC_UNGUARDED = 1u << 3,
 kGUARD_EXC_INCORRECT_GUARD = 1u << 4
};
# 70 "/usr/include/mach/std_types.h" 2 3 4
# 1 "/usr/include/mach/vm_types.h" 1 3 4
# 40 "/usr/include/mach/vm_types.h" 3 4
typedef vm_offset_t pointer_t;
typedef vm_offset_t vm_address_t;







typedef uint64_t addr64_t;
# 61 "/usr/include/mach/vm_types.h" 3 4
typedef uint32_t reg64_t;






typedef uint32_t ppnum_t;




typedef mach_port_t vm_map_t;
# 82 "/usr/include/mach/vm_types.h" 3 4
typedef uint64_t vm_object_offset_t;
typedef uint64_t vm_object_size_t;




typedef mach_port_t upl_t;
typedef mach_port_t vm_named_entry_t;
# 71 "/usr/include/mach/std_types.h" 2 3 4
# 66 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_types.h" 1 3 4
# 80 "/usr/include/mach/mach_types.h" 3 4
# 1 "/usr/include/mach/host_info.h" 1 3 4
# 66 "/usr/include/mach/host_info.h" 3 4
# 1 "/usr/include/mach/message.h" 1 3 4
# 91 "/usr/include/mach/message.h" 3 4
typedef natural_t mach_msg_timeout_t;
# 221 "/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_bits_t;
typedef natural_t mach_msg_size_t;
typedef integer_t mach_msg_id_t;



typedef unsigned int mach_msg_priority_t;



typedef unsigned int mach_msg_type_name_t;
# 244 "/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_copy_options_t;
# 266 "/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_descriptor_type_t;






#pragma pack(4)

typedef struct
{
  natural_t pad1;
  mach_msg_size_t pad2;
  unsigned int pad3 : 24;
  mach_msg_descriptor_type_t type : 8;
} mach_msg_type_descriptor_t;

typedef struct
{
  mach_port_t name;

  mach_msg_size_t pad1;
  unsigned int pad2 : 16;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;
} mach_msg_port_descriptor_t;

typedef struct
{
  uint32_t address;
  mach_msg_size_t size;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  unsigned int pad1: 8;
  mach_msg_descriptor_type_t type: 8;
} mach_msg_ool_descriptor32_t;

typedef struct
{
  uint64_t address;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  unsigned int pad1: 8;
  mach_msg_descriptor_type_t type: 8;
  mach_msg_size_t size;
} mach_msg_ool_descriptor64_t;

typedef struct
{
  void* address;



  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  unsigned int pad1: 8;
  mach_msg_descriptor_type_t type: 8;

  mach_msg_size_t size;

} mach_msg_ool_descriptor_t;

typedef struct
{
  uint32_t address;
  mach_msg_size_t count;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;
} mach_msg_ool_ports_descriptor32_t;

typedef struct
{
  uint64_t address;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;
  mach_msg_size_t count;
} mach_msg_ool_ports_descriptor64_t;

typedef struct
{
  void* address;



  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;

  mach_msg_size_t count;

} mach_msg_ool_ports_descriptor_t;






typedef union
{
  mach_msg_port_descriptor_t port;
  mach_msg_ool_descriptor_t out_of_line;
  mach_msg_ool_ports_descriptor_t ool_ports;
  mach_msg_type_descriptor_t type;
} mach_msg_descriptor_t;

typedef struct
{
        mach_msg_size_t msgh_descriptor_count;
} mach_msg_body_t;




typedef struct
{
  mach_msg_bits_t msgh_bits;
  mach_msg_size_t msgh_size;
  mach_port_t msgh_remote_port;
  mach_port_t msgh_local_port;
  mach_port_name_t msgh_voucher_port;
  mach_msg_id_t msgh_id;
} mach_msg_header_t;




typedef struct
{
        mach_msg_header_t header;
        mach_msg_body_t body;
} mach_msg_base_t;

typedef unsigned int mach_msg_trailer_type_t;



typedef unsigned int mach_msg_trailer_size_t;
typedef char *mach_msg_trailer_info_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
} mach_msg_trailer_t;
# 425 "/usr/include/mach/message.h" 3 4
typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
} mach_msg_seqno_trailer_t;

typedef struct
{
  unsigned int val[2];
} security_token_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
} mach_msg_security_trailer_t;
# 454 "/usr/include/mach/message.h" 3 4
typedef struct
{
  unsigned int val[8];
} audit_token_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
  audit_token_t msgh_audit;
} mach_msg_audit_trailer_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
  audit_token_t msgh_audit;
  mach_port_context_t msgh_context;
} mach_msg_context_trailer_t;



typedef struct
{
  mach_port_name_t sender;
} msg_labels_t;






typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
  audit_token_t msgh_audit;
  mach_port_context_t msgh_context;
  int msgh_ad;
  msg_labels_t msgh_labels;
} mach_msg_mac_trailer_t;
# 515 "/usr/include/mach/message.h" 3 4
typedef mach_msg_mac_trailer_t mach_msg_max_trailer_t;
# 525 "/usr/include/mach/message.h" 3 4
typedef mach_msg_security_trailer_t mach_msg_format_0_trailer_t;







extern security_token_t KERNEL_SECURITY_TOKEN;


extern audit_token_t KERNEL_AUDIT_TOKEN;

typedef integer_t mach_msg_options_t;

typedef struct
{
  mach_msg_header_t header;
} mach_msg_empty_send_t;

typedef struct
{
  mach_msg_header_t header;
  mach_msg_trailer_t trailer;
} mach_msg_empty_rcv_t;

typedef union
{
  mach_msg_empty_send_t send;
  mach_msg_empty_rcv_t rcv;
} mach_msg_empty_t;

#pragma pack()
# 588 "/usr/include/mach/message.h" 3 4
typedef natural_t mach_msg_type_size_t;
typedef natural_t mach_msg_type_number_t;
# 632 "/usr/include/mach/message.h" 3 4
typedef integer_t mach_msg_option_t;
# 723 "/usr/include/mach/message.h" 3 4
typedef kern_return_t mach_msg_return_t;
# 827 "/usr/include/mach/message.h" 3 4
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_overwrite(
     mach_msg_header_t *msg,
     mach_msg_option_t option,
     mach_msg_size_t send_size,
     mach_msg_size_t rcv_size,
     mach_port_name_t rcv_name,
     mach_msg_timeout_t timeout,
     mach_port_name_t notify,
     mach_msg_header_t *rcv_msg,
     mach_msg_size_t rcv_limit);
# 848 "/usr/include/mach/message.h" 3 4
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg(
     mach_msg_header_t *msg,
     mach_msg_option_t option,
     mach_msg_size_t send_size,
     mach_msg_size_t rcv_size,
     mach_port_name_t rcv_name,
     mach_msg_timeout_t timeout,
     mach_port_name_t notify);







__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern kern_return_t mach_voucher_deallocate(
     mach_port_name_t voucher);
# 67 "/usr/include/mach/host_info.h" 2 3 4
# 1 "/usr/include/mach/vm_statistics.h" 1 3 4
# 84 "/usr/include/mach/vm_statistics.h" 3 4
struct vm_statistics {
 natural_t free_count;
 natural_t active_count;
 natural_t inactive_count;
 natural_t wire_count;
 natural_t zero_fill_count;
 natural_t reactivations;
 natural_t pageins;
 natural_t pageouts;
 natural_t faults;
 natural_t cow_faults;
 natural_t lookups;
 natural_t hits;


 natural_t purgeable_count;
 natural_t purges;
# 109 "/usr/include/mach/vm_statistics.h" 3 4
 natural_t speculative_count;
};


typedef struct vm_statistics *vm_statistics_t;
typedef struct vm_statistics vm_statistics_data_t;
# 132 "/usr/include/mach/vm_statistics.h" 3 4
struct vm_statistics64 {
 natural_t free_count;
 natural_t active_count;
 natural_t inactive_count;
 natural_t wire_count;
 uint64_t zero_fill_count;
 uint64_t reactivations;
 uint64_t pageins;
 uint64_t pageouts;
 uint64_t faults;
 uint64_t cow_faults;
 uint64_t lookups;
 uint64_t hits;
 uint64_t purges;
 natural_t purgeable_count;






 natural_t speculative_count;


 uint64_t decompressions;
 uint64_t compressions;
 uint64_t swapins;
 uint64_t swapouts;
 natural_t compressor_page_count;
 natural_t throttled_count;
 natural_t external_page_count;
 natural_t internal_page_count;
 uint64_t total_uncompressed_pages_in_compressor;
} __attribute__((aligned(8)));

typedef struct vm_statistics64 *vm_statistics64_t;
typedef struct vm_statistics64 vm_statistics64_data_t;
# 188 "/usr/include/mach/vm_statistics.h" 3 4
struct vm_extmod_statistics {
 int64_t task_for_pid_count;
 int64_t task_for_pid_caller_count;
 int64_t thread_creation_count;
 int64_t thread_creation_caller_count;
 int64_t thread_set_state_count;
 int64_t thread_set_state_caller_count;
} __attribute__((aligned(8)));

typedef struct vm_extmod_statistics *vm_extmod_statistics_t;
typedef struct vm_extmod_statistics vm_extmod_statistics_data_t;

typedef struct vm_purgeable_stat {
 uint64_t count;
 uint64_t size;
}vm_purgeable_stat_t;

struct vm_purgeable_info {
 vm_purgeable_stat_t fifo_data[8];
 vm_purgeable_stat_t obsolete_data;
 vm_purgeable_stat_t lifo_data[8];
};

typedef struct vm_purgeable_info *vm_purgeable_info_t;
# 68 "/usr/include/mach/host_info.h" 2 3 4
# 1 "/usr/include/mach/machine.h" 1 3 4
# 69 "/usr/include/mach/machine.h" 3 4
typedef integer_t cpu_type_t;
typedef integer_t cpu_subtype_t;
typedef integer_t cpu_threadtype_t;
# 69 "/usr/include/mach/host_info.h" 2 3 4

# 1 "/usr/include/mach/time_value.h" 1 3 4
# 66 "/usr/include/mach/time_value.h" 3 4
struct time_value {
 integer_t seconds;
 integer_t microseconds;
};

typedef struct time_value time_value_t;
# 71 "/usr/include/mach/host_info.h" 2 3 4






typedef integer_t *host_info_t;
typedef integer_t *host_info64_t;


typedef integer_t host_info_data_t[(1024)];


typedef char kernel_version_t[(512)];


typedef char kernel_boot_info_t[(4096)];





typedef integer_t host_flavor_t;
# 105 "/usr/include/mach/host_info.h" 3 4
struct host_can_has_debugger_info {
 boolean_t can_has_debugger;
};
typedef struct host_can_has_debugger_info host_can_has_debugger_info_data_t;
typedef struct host_can_has_debugger_info *host_can_has_debugger_info_t;



#pragma pack(4)

struct host_basic_info {
 integer_t max_cpus;
 integer_t avail_cpus;
 natural_t memory_size;
 cpu_type_t cpu_type;
 cpu_subtype_t cpu_subtype;
 cpu_threadtype_t cpu_threadtype;
 integer_t physical_cpu;
 integer_t physical_cpu_max;
 integer_t logical_cpu;
 integer_t logical_cpu_max;
 uint64_t max_mem;
};

#pragma pack()

typedef struct host_basic_info host_basic_info_data_t;
typedef struct host_basic_info *host_basic_info_t;



struct host_sched_info {
 integer_t min_timeout;
 integer_t min_quantum;
};

typedef struct host_sched_info host_sched_info_data_t;
typedef struct host_sched_info *host_sched_info_t;



struct kernel_resource_sizes {
 natural_t task;
        natural_t thread;
        natural_t port;
        natural_t memory_region;
        natural_t memory_object;
};

typedef struct kernel_resource_sizes kernel_resource_sizes_data_t;
typedef struct kernel_resource_sizes *kernel_resource_sizes_t;



struct host_priority_info {
     integer_t kernel_priority;
     integer_t system_priority;
     integer_t server_priority;
     integer_t user_priority;
     integer_t depress_priority;
     integer_t idle_priority;
     integer_t minimum_priority;
 integer_t maximum_priority;
};

typedef struct host_priority_info host_priority_info_data_t;
typedef struct host_priority_info *host_priority_info_t;
# 186 "/usr/include/mach/host_info.h" 3 4
struct host_load_info {
 integer_t avenrun[3];
 integer_t mach_factor[3];
};

typedef struct host_load_info host_load_info_data_t;
typedef struct host_load_info *host_load_info_t;



typedef struct vm_purgeable_info host_purgable_info_data_t;
typedef struct vm_purgeable_info *host_purgable_info_t;
# 237 "/usr/include/mach/host_info.h" 3 4
struct host_cpu_load_info {
 natural_t cpu_ticks[4];
};

typedef struct host_cpu_load_info host_cpu_load_info_data_t;
typedef struct host_cpu_load_info *host_cpu_load_info_t;
# 81 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/host_notify.h" 1 3 4
# 82 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/host_special_ports.h" 1 3 4
# 83 "/usr/include/mach/mach_types.h" 2 3 4


# 1 "/usr/include/mach/memory_object_types.h" 1 3 4
# 75 "/usr/include/mach/memory_object_types.h" 3 4
# 1 "/usr/include/mach/vm_prot.h" 1 3 4
# 75 "/usr/include/mach/vm_prot.h" 3 4
typedef int vm_prot_t;
# 76 "/usr/include/mach/memory_object_types.h" 2 3 4
# 1 "/usr/include/mach/vm_sync.h" 1 3 4
# 66 "/usr/include/mach/vm_sync.h" 3 4
typedef unsigned vm_sync_t;
# 77 "/usr/include/mach/memory_object_types.h" 2 3 4







typedef unsigned long long memory_object_offset_t;
typedef unsigned long long memory_object_size_t;
typedef natural_t memory_object_cluster_size_t;
typedef natural_t * memory_object_fault_info_t;

typedef unsigned long long vm_object_id_t;







typedef mach_port_t memory_object_t;
typedef mach_port_t memory_object_control_t;


typedef memory_object_t *memory_object_array_t;




typedef mach_port_t memory_object_name_t;



typedef mach_port_t memory_object_default_t;
# 120 "/usr/include/mach/memory_object_types.h" 3 4
typedef int memory_object_copy_strategy_t;
# 156 "/usr/include/mach/memory_object_types.h" 3 4
typedef int memory_object_return_t;
# 185 "/usr/include/mach/memory_object_types.h" 3 4
typedef int *memory_object_info_t;
typedef int memory_object_flavor_t;
typedef int memory_object_info_data_t[(1024)];







struct memory_object_perf_info {
 memory_object_cluster_size_t cluster_size;
 boolean_t may_cache;
};

struct memory_object_attr_info {
 memory_object_copy_strategy_t copy_strategy;
 memory_object_cluster_size_t cluster_size;
 boolean_t may_cache_object;
 boolean_t temporary;
};

struct memory_object_behave_info {
 memory_object_copy_strategy_t copy_strategy;
 boolean_t temporary;
 boolean_t invalidate;
 boolean_t silent_overwrite;
 boolean_t advisory_pageout;
};


typedef struct memory_object_behave_info *memory_object_behave_info_t;
typedef struct memory_object_behave_info memory_object_behave_info_data_t;

typedef struct memory_object_perf_info *memory_object_perf_info_t;
typedef struct memory_object_perf_info memory_object_perf_info_data_t;

typedef struct memory_object_attr_info *memory_object_attr_info_t;
typedef struct memory_object_attr_info memory_object_attr_info_data_t;
# 86 "/usr/include/mach/mach_types.h" 2 3 4

# 1 "/usr/include/mach/exception_types.h" 1 3 4
# 62 "/usr/include/mach/exception_types.h" 3 4
# 1 "/usr/include/mach/machine/exception.h" 1 3 4
# 33 "/usr/include/mach/machine/exception.h" 3 4
# 1 "/usr/include/mach/i386/exception.h" 1 3 4
# 34 "/usr/include/mach/machine/exception.h" 2 3 4
# 63 "/usr/include/mach/exception_types.h" 2 3 4
# 176 "/usr/include/mach/exception_types.h" 3 4
# 1 "/usr/include/mach/thread_status.h" 1 3 4
# 76 "/usr/include/mach/thread_status.h" 3 4
# 1 "/usr/include/mach/machine/thread_status.h" 1 3 4
# 33 "/usr/include/mach/machine/thread_status.h" 3 4
# 1 "/usr/include/mach/i386/thread_status.h" 1 3 4
# 72 "/usr/include/mach/i386/thread_status.h" 3 4
# 1 "/usr/include/mach/i386/fp_reg.h" 1 3 4
# 73 "/usr/include/mach/i386/thread_status.h" 2 3 4
# 1 "/usr/include/mach/i386/thread_state.h" 1 3 4
# 74 "/usr/include/mach/i386/thread_status.h" 2 3 4
# 1 "/usr/include/i386/eflags.h" 1 3 4
# 75 "/usr/include/mach/i386/thread_status.h" 2 3 4
# 149 "/usr/include/mach/i386/thread_status.h" 3 4
struct x86_state_hdr {
 int flavor;
 int count;
};
typedef struct x86_state_hdr x86_state_hdr_t;
# 167 "/usr/include/mach/i386/thread_status.h" 3 4
typedef struct __darwin_i386_thread_state i386_thread_state_t;



typedef struct __darwin_i386_thread_state x86_thread_state32_t;






typedef struct __darwin_i386_float_state i386_float_state_t;



typedef struct __darwin_i386_float_state x86_float_state32_t;



typedef struct __darwin_i386_avx_state x86_avx_state32_t;






typedef struct __darwin_i386_exception_state i386_exception_state_t;



typedef struct __darwin_i386_exception_state x86_exception_state32_t;





typedef struct __darwin_x86_debug_state32 x86_debug_state32_t;





typedef struct __darwin_x86_thread_state64 x86_thread_state64_t;



typedef struct __darwin_x86_float_state64 x86_float_state64_t;



typedef struct __darwin_x86_avx_state64 x86_avx_state64_t;



typedef struct __darwin_x86_exception_state64 x86_exception_state64_t;





typedef struct __darwin_x86_debug_state64 x86_debug_state64_t;
# 236 "/usr/include/mach/i386/thread_status.h" 3 4
struct x86_thread_state {
 x86_state_hdr_t tsh;
 union {
     x86_thread_state32_t ts32;
     x86_thread_state64_t ts64;
 } uts;
};

struct x86_float_state {
 x86_state_hdr_t fsh;
 union {
  x86_float_state32_t fs32;
  x86_float_state64_t fs64;
 } ufs;
};

struct x86_exception_state {
 x86_state_hdr_t esh;
 union {
  x86_exception_state32_t es32;
  x86_exception_state64_t es64;
 } ues;
};

struct x86_debug_state {
 x86_state_hdr_t dsh;
 union {
  x86_debug_state32_t ds32;
  x86_debug_state64_t ds64;
 } uds;
};

struct x86_avx_state {
 x86_state_hdr_t ash;
 union {
  x86_avx_state32_t as32;
  x86_avx_state64_t as64;
 } ufs;
};

typedef struct x86_thread_state x86_thread_state_t;



typedef struct x86_float_state x86_float_state_t;



typedef struct x86_exception_state x86_exception_state_t;



typedef struct x86_debug_state x86_debug_state_t;



typedef struct x86_avx_state x86_avx_state_t;
# 34 "/usr/include/mach/machine/thread_status.h" 2 3 4
# 77 "/usr/include/mach/thread_status.h" 2 3 4
# 1 "/usr/include/mach/machine/thread_state.h" 1 3 4
# 78 "/usr/include/mach/thread_status.h" 2 3 4





typedef natural_t *thread_state_t;


typedef natural_t thread_state_data_t[(224)];





typedef int thread_state_flavor_t;
typedef thread_state_flavor_t *thread_state_flavor_array_t;
# 177 "/usr/include/mach/exception_types.h" 2 3 4





typedef int exception_type_t;
typedef integer_t exception_data_type_t;
typedef int64_t mach_exception_data_type_t;
typedef int exception_behavior_t;
typedef exception_data_type_t *exception_data_t;
typedef mach_exception_data_type_t *mach_exception_data_t;
typedef unsigned int exception_mask_t;
typedef exception_mask_t *exception_mask_array_t;
typedef exception_behavior_t *exception_behavior_array_t;
typedef thread_state_flavor_t *exception_flavor_array_t;
typedef mach_port_t *exception_port_array_t;
typedef mach_exception_data_type_t mach_exception_code_t;
typedef mach_exception_data_type_t mach_exception_subcode_t;
# 88 "/usr/include/mach/mach_types.h" 2 3 4

# 1 "/usr/include/mach/mach_voucher_types.h" 1 3 4
# 53 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef mach_port_t mach_voucher_t;


typedef mach_port_name_t mach_voucher_name_t;


typedef mach_voucher_name_t *mach_voucher_name_array_t;






typedef mach_voucher_t ipc_voucher_t;







typedef uint32_t mach_voucher_selector_t;
# 84 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint32_t mach_voucher_attr_key_t;
typedef mach_voucher_attr_key_t *mach_voucher_attr_key_array_t;
# 109 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint8_t *mach_voucher_attr_content_t;
typedef uint32_t mach_voucher_attr_content_size_t;





typedef uint32_t mach_voucher_attr_command_t;
# 126 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint32_t mach_voucher_attr_recipe_command_t;
typedef mach_voucher_attr_recipe_command_t *mach_voucher_attr_recipe_command_array_t;
# 154 "/usr/include/mach/mach_voucher_types.h" 3 4
#pragma pack(1)

typedef struct mach_voucher_attr_recipe_data {
 mach_voucher_attr_key_t key;
 mach_voucher_attr_recipe_command_t command;
 mach_voucher_name_t previous_voucher;
 mach_voucher_attr_content_size_t content_size;
 uint8_t content[];
} mach_voucher_attr_recipe_data_t;
typedef mach_voucher_attr_recipe_data_t *mach_voucher_attr_recipe_t;
typedef mach_msg_type_number_t mach_voucher_attr_recipe_size_t;


typedef uint8_t *mach_voucher_attr_raw_recipe_t;
typedef mach_voucher_attr_raw_recipe_t mach_voucher_attr_raw_recipe_array_t;
typedef mach_msg_type_number_t mach_voucher_attr_raw_recipe_size_t;
typedef mach_msg_type_number_t mach_voucher_attr_raw_recipe_array_size_t;




#pragma pack()
# 187 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef mach_port_t mach_voucher_attr_manager_t;
# 196 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef mach_port_t mach_voucher_attr_control_t;







typedef mach_port_t ipc_voucher_attr_manager_t;
typedef mach_port_t ipc_voucher_attr_control_t;
# 215 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint64_t mach_voucher_attr_value_handle_t;
typedef mach_voucher_attr_value_handle_t *mach_voucher_attr_value_handle_array_t;

typedef mach_msg_type_number_t mach_voucher_attr_value_handle_array_size_t;


typedef uint32_t mach_voucher_attr_value_reference_t;
typedef uint32_t mach_voucher_attr_value_flags_t;




typedef uint32_t mach_voucher_attr_control_flags_t;
# 238 "/usr/include/mach/mach_voucher_types.h" 3 4
typedef uint32_t mach_voucher_attr_importance_refs;
# 90 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/processor_info.h" 1 3 4
# 72 "/usr/include/mach/processor_info.h" 3 4
# 1 "/usr/include/mach/machine/processor_info.h" 1 3 4
# 33 "/usr/include/mach/machine/processor_info.h" 3 4
# 1 "/usr/include/mach/i386/processor_info.h" 1 3 4
# 34 "/usr/include/mach/machine/processor_info.h" 2 3 4
# 73 "/usr/include/mach/processor_info.h" 2 3 4




typedef integer_t *processor_info_t;
typedef integer_t *processor_info_array_t;


typedef integer_t processor_info_data_t[(1024)];


typedef integer_t *processor_set_info_t;


typedef integer_t processor_set_info_data_t[(1024)];




typedef int processor_flavor_t;





struct processor_basic_info {
 cpu_type_t cpu_type;
 cpu_subtype_t cpu_subtype;
 boolean_t running;
 int slot_num;
 boolean_t is_master;
};

typedef struct processor_basic_info processor_basic_info_data_t;
typedef struct processor_basic_info *processor_basic_info_t;



struct processor_cpu_load_info {
        unsigned int cpu_ticks[4];
};

typedef struct processor_cpu_load_info processor_cpu_load_info_data_t;
typedef struct processor_cpu_load_info *processor_cpu_load_info_t;
# 125 "/usr/include/mach/processor_info.h" 3 4
typedef int processor_set_flavor_t;


struct processor_set_basic_info {
 int processor_count;
 int default_policy;
};

typedef struct processor_set_basic_info processor_set_basic_info_data_t;
typedef struct processor_set_basic_info *processor_set_basic_info_t;





struct processor_set_load_info {
        int task_count;
        int thread_count;
        integer_t load_average;
        integer_t mach_factor;
};

typedef struct processor_set_load_info processor_set_load_info_data_t;
typedef struct processor_set_load_info *processor_set_load_info_t;
# 91 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/task_info.h" 1 3 4
# 71 "/usr/include/mach/task_info.h" 3 4
# 1 "/usr/include/mach/policy.h" 1 3 4
# 79 "/usr/include/mach/policy.h" 3 4
typedef int policy_t;
typedef integer_t *policy_info_t;
typedef integer_t *policy_base_t;
typedef integer_t *policy_limit_t;
# 113 "/usr/include/mach/policy.h" 3 4
struct policy_timeshare_base {
 integer_t base_priority;
};
struct policy_timeshare_limit {
 integer_t max_priority;
};
struct policy_timeshare_info {
 integer_t max_priority;
 integer_t base_priority;
 integer_t cur_priority;
 boolean_t depressed;
 integer_t depress_priority;
};

typedef struct policy_timeshare_base *policy_timeshare_base_t;
typedef struct policy_timeshare_limit *policy_timeshare_limit_t;
typedef struct policy_timeshare_info *policy_timeshare_info_t;

typedef struct policy_timeshare_base policy_timeshare_base_data_t;
typedef struct policy_timeshare_limit policy_timeshare_limit_data_t;
typedef struct policy_timeshare_info policy_timeshare_info_data_t;
# 147 "/usr/include/mach/policy.h" 3 4
struct policy_rr_base {
 integer_t base_priority;
 integer_t quantum;
};
struct policy_rr_limit {
 integer_t max_priority;
};
struct policy_rr_info {
 integer_t max_priority;
 integer_t base_priority;
 integer_t quantum;
 boolean_t depressed;
 integer_t depress_priority;
};

typedef struct policy_rr_base *policy_rr_base_t;
typedef struct policy_rr_limit *policy_rr_limit_t;
typedef struct policy_rr_info *policy_rr_info_t;

typedef struct policy_rr_base policy_rr_base_data_t;
typedef struct policy_rr_limit policy_rr_limit_data_t;
typedef struct policy_rr_info policy_rr_info_data_t;
# 181 "/usr/include/mach/policy.h" 3 4
struct policy_fifo_base {
 integer_t base_priority;
};
struct policy_fifo_limit {
 integer_t max_priority;
};
struct policy_fifo_info {
 integer_t max_priority;
 integer_t base_priority;
 boolean_t depressed;
 integer_t depress_priority;
};

typedef struct policy_fifo_base *policy_fifo_base_t;
typedef struct policy_fifo_limit *policy_fifo_limit_t;
typedef struct policy_fifo_info *policy_fifo_info_t;

typedef struct policy_fifo_base policy_fifo_base_data_t;
typedef struct policy_fifo_limit policy_fifo_limit_data_t;
typedef struct policy_fifo_info policy_fifo_info_data_t;
# 213 "/usr/include/mach/policy.h" 3 4
struct policy_bases {
 policy_timeshare_base_data_t ts;
 policy_rr_base_data_t rr;
 policy_fifo_base_data_t fifo;
};

struct policy_limits {
 policy_timeshare_limit_data_t ts;
 policy_rr_limit_data_t rr;
 policy_fifo_limit_data_t fifo;
};

struct policy_infos {
 policy_timeshare_info_data_t ts;
 policy_rr_info_data_t rr;
 policy_fifo_info_data_t fifo;
};

typedef struct policy_bases policy_base_data_t;
typedef struct policy_limits policy_limit_data_t;
typedef struct policy_infos policy_info_data_t;
# 72 "/usr/include/mach/task_info.h" 2 3 4








typedef natural_t task_flavor_t;
typedef integer_t *task_info_t;



typedef integer_t task_info_data_t[(1024)];





#pragma pack(4)





struct task_basic_info_32 {
        integer_t suspend_count;
        natural_t virtual_size;
        natural_t resident_size;
        time_value_t user_time;

        time_value_t system_time;

 policy_t policy;
};
typedef struct task_basic_info_32 task_basic_info_32_data_t;
typedef struct task_basic_info_32 *task_basic_info_32_t;




struct task_basic_info_64 {
        integer_t suspend_count;
        mach_vm_size_t virtual_size;
        mach_vm_size_t resident_size;
        time_value_t user_time;

        time_value_t system_time;

 policy_t policy;
};
typedef struct task_basic_info_64 task_basic_info_64_data_t;
typedef struct task_basic_info_64 *task_basic_info_64_t;
# 133 "/usr/include/mach/task_info.h" 3 4
struct task_basic_info {
        integer_t suspend_count;
        vm_size_t virtual_size;
        vm_size_t resident_size;
        time_value_t user_time;

        time_value_t system_time;

 policy_t policy;
};

typedef struct task_basic_info task_basic_info_data_t;
typedef struct task_basic_info *task_basic_info_t;
# 158 "/usr/include/mach/task_info.h" 3 4
struct task_events_info {
 integer_t faults;
 integer_t pageins;
 integer_t cow_faults;
 integer_t messages_sent;
 integer_t messages_received;
        integer_t syscalls_mach;
 integer_t syscalls_unix;
 integer_t csw;
};
typedef struct task_events_info task_events_info_data_t;
typedef struct task_events_info *task_events_info_t;






struct task_thread_times_info {
 time_value_t user_time;

 time_value_t system_time;

};

typedef struct task_thread_times_info task_thread_times_info_data_t;
typedef struct task_thread_times_info *task_thread_times_info_t;





struct task_absolutetime_info {
 uint64_t total_user;
 uint64_t total_system;
 uint64_t threads_user;
 uint64_t threads_system;
};

typedef struct task_absolutetime_info task_absolutetime_info_data_t;
typedef struct task_absolutetime_info *task_absolutetime_info_t;





struct task_kernelmemory_info {
 uint64_t total_palloc;
 uint64_t total_pfree;
 uint64_t total_salloc;
 uint64_t total_sfree;
};

typedef struct task_kernelmemory_info task_kernelmemory_info_data_t;
typedef struct task_kernelmemory_info *task_kernelmemory_info_t;
# 227 "/usr/include/mach/task_info.h" 3 4
struct task_affinity_tag_info {
 integer_t set_count;
 integer_t min;
 integer_t max;
 integer_t task_count;
};
typedef struct task_affinity_tag_info task_affinity_tag_info_data_t;
typedef struct task_affinity_tag_info *task_affinity_tag_info_t;





struct task_dyld_info {
 mach_vm_address_t all_image_info_addr;
 mach_vm_size_t all_image_info_size;
 integer_t all_image_info_format;
};
typedef struct task_dyld_info task_dyld_info_data_t;
typedef struct task_dyld_info *task_dyld_info_t;
# 255 "/usr/include/mach/task_info.h" 3 4
struct task_extmod_info {
 unsigned char task_uuid[16];
 vm_extmod_statistics_data_t extmod_statistics;
};
typedef struct task_extmod_info task_extmod_info_data_t;
typedef struct task_extmod_info *task_extmod_info_t;





struct mach_task_basic_info {
        mach_vm_size_t virtual_size;
        mach_vm_size_t resident_size;
        mach_vm_size_t resident_size_max;
        time_value_t user_time;

        time_value_t system_time;

        policy_t policy;
        integer_t suspend_count;
};
typedef struct mach_task_basic_info mach_task_basic_info_data_t;
typedef struct mach_task_basic_info *mach_task_basic_info_t;






struct task_power_info {
 uint64_t total_user;
 uint64_t total_system;
 uint64_t task_interrupt_wakeups;
 uint64_t task_platform_idle_wakeups;
 uint64_t task_timer_wakeups_bin_1;
 uint64_t task_timer_wakeups_bin_2;
};

typedef struct task_power_info task_power_info_data_t;
typedef struct task_power_info *task_power_info_t;







struct task_vm_info {
        mach_vm_size_t virtual_size;
 integer_t region_count;
 integer_t page_size;
        mach_vm_size_t resident_size;
        mach_vm_size_t resident_size_peak;

 mach_vm_size_t device;
 mach_vm_size_t device_peak;
 mach_vm_size_t internal;
 mach_vm_size_t internal_peak;
 mach_vm_size_t external;
 mach_vm_size_t external_peak;
 mach_vm_size_t reusable;
 mach_vm_size_t reusable_peak;
 mach_vm_size_t purgeable_volatile_pmap;
 mach_vm_size_t purgeable_volatile_resident;
 mach_vm_size_t purgeable_volatile_virtual;
 mach_vm_size_t compressed;
 mach_vm_size_t compressed_peak;
 mach_vm_size_t compressed_lifetime;


 mach_vm_size_t phys_footprint;


 mach_vm_address_t min_address;
 mach_vm_address_t max_address;
};
typedef struct task_vm_info task_vm_info_data_t;
typedef struct task_vm_info *task_vm_info_t;
# 342 "/usr/include/mach/task_info.h" 3 4
typedef struct vm_purgeable_info task_purgable_info_t;



struct task_trace_memory_info {
 uint64_t user_memory_address;
 uint64_t buffer_size;
 uint64_t mailbox_array_size;
};
typedef struct task_trace_memory_info task_trace_memory_info_data_t;
typedef struct task_trace_memory_info * task_trace_memory_info_t;




struct task_wait_state_info {
 uint64_t total_wait_state_time;
 uint64_t total_wait_sfi_state_time;
 uint32_t _reserved[4];
};
typedef struct task_wait_state_info task_wait_state_info_data_t;
typedef struct task_wait_state_info * task_wait_state_info_t;





typedef struct {
 uint64_t task_gpu_utilisation;
 uint64_t task_gpu_stat_reserved0;
 uint64_t task_gpu_stat_reserved1;
 uint64_t task_gpu_stat_reserved2;
} gpu_energy_data;

typedef gpu_energy_data *gpu_energy_data_t;
struct task_power_info_v2 {
 task_power_info_data_t cpu_energy;
 gpu_energy_data gpu_energy;
};

typedef struct task_power_info_v2 task_power_info_v2_data_t;
typedef struct task_power_info_v2 *task_power_info_v2_t;
# 392 "/usr/include/mach/task_info.h" 3 4
struct task_flags_info {
 uint32_t flags;
};
typedef struct task_flags_info task_flags_info_data_t;
typedef struct task_flags_info * task_flags_info_t;
# 415 "/usr/include/mach/task_info.h" 3 4
#pragma pack()
# 92 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/task_policy.h" 1 3 4
# 32 "/usr/include/mach/task_policy.h" 3 4
# 1 "/usr/include/mach/mach_types.h" 1 3 4
# 33 "/usr/include/mach/task_policy.h" 2 3 4
# 51 "/usr/include/mach/task_policy.h" 3 4
typedef natural_t task_policy_flavor_t;
typedef integer_t *task_policy_t;
# 114 "/usr/include/mach/task_policy.h" 3 4
enum task_role {
 TASK_RENICED = -1,
 TASK_UNSPECIFIED = 0,
 TASK_FOREGROUND_APPLICATION,
 TASK_BACKGROUND_APPLICATION,
 TASK_CONTROL_APPLICATION,
 TASK_GRAPHICS_SERVER,
 TASK_THROTTLE_APPLICATION,
 TASK_NONUI_APPLICATION,
 TASK_DEFAULT_APPLICATION
};

typedef integer_t task_role_t;

struct task_category_policy {
 task_role_t role;
};

typedef struct task_category_policy task_category_policy_data_t;
typedef struct task_category_policy *task_category_policy_t;





enum task_latency_qos {
 LATENCY_QOS_TIER_UNSPECIFIED = 0x0,
 LATENCY_QOS_TIER_0 = ((0xFF<<16) | 1),
 LATENCY_QOS_TIER_1 = ((0xFF<<16) | 2),
 LATENCY_QOS_TIER_2 = ((0xFF<<16) | 3),
 LATENCY_QOS_TIER_3 = ((0xFF<<16) | 4),
 LATENCY_QOS_TIER_4 = ((0xFF<<16) | 5),
 LATENCY_QOS_TIER_5 = ((0xFF<<16) | 6)

};
typedef integer_t task_latency_qos_t;
enum task_throughput_qos {
 THROUGHPUT_QOS_TIER_UNSPECIFIED = 0x0,
 THROUGHPUT_QOS_TIER_0 = ((0xFE<<16) | 1),
 THROUGHPUT_QOS_TIER_1 = ((0xFE<<16) | 2),
 THROUGHPUT_QOS_TIER_2 = ((0xFE<<16) | 3),
 THROUGHPUT_QOS_TIER_3 = ((0xFE<<16) | 4),
 THROUGHPUT_QOS_TIER_4 = ((0xFE<<16) | 5),
 THROUGHPUT_QOS_TIER_5 = ((0xFE<<16) | 6),
};




typedef integer_t task_throughput_qos_t;

struct task_qos_policy {
 task_latency_qos_t task_latency_qos_tier;
 task_throughput_qos_t task_throughput_qos_tier;
};

typedef struct task_qos_policy *task_qos_policy_t;
# 93 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/task_special_ports.h" 1 3 4
# 70 "/usr/include/mach/task_special_ports.h" 3 4
typedef int task_special_port_t;
# 94 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/thread_info.h" 1 3 4
# 81 "/usr/include/mach/thread_info.h" 3 4
typedef natural_t thread_flavor_t;
typedef integer_t *thread_info_t;


typedef integer_t thread_info_data_t[(32)];






struct thread_basic_info {
        time_value_t user_time;
        time_value_t system_time;
        integer_t cpu_usage;
        policy_t policy;
        integer_t run_state;
        integer_t flags;
        integer_t suspend_count;
        integer_t sleep_time;

};

typedef struct thread_basic_info thread_basic_info_data_t;
typedef struct thread_basic_info *thread_basic_info_t;





struct thread_identifier_info {
 uint64_t thread_id;
 uint64_t thread_handle;
 uint64_t dispatch_qaddr;
};

typedef struct thread_identifier_info thread_identifier_info_data_t;
typedef struct thread_identifier_info *thread_identifier_info_t;
# 152 "/usr/include/mach/thread_info.h" 3 4
struct thread_extended_info {
 uint64_t pth_user_time;
 uint64_t pth_system_time;
 int32_t pth_cpu_usage;
 int32_t pth_policy;
 int32_t pth_run_state;
 int32_t pth_flags;
 int32_t pth_sleep_time;
 int32_t pth_curpri;
 int32_t pth_priority;
 int32_t pth_maxpriority;
 char pth_name[64];
};
typedef struct thread_extended_info thread_extended_info_data_t;
typedef struct thread_extended_info * thread_extended_info_t;
# 187 "/usr/include/mach/thread_info.h" 3 4
struct io_stat_entry {
 uint64_t count;
 uint64_t size;
};

struct io_stat_info {
 struct io_stat_entry disk_reads;
 struct io_stat_entry io_priority[4];
 struct io_stat_entry paging;
 struct io_stat_entry metadata;
 struct io_stat_entry total_io;
};

typedef struct io_stat_info *io_stat_info_t;
# 95 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/thread_policy.h" 1 3 4
# 32 "/usr/include/mach/thread_policy.h" 3 4
# 1 "/usr/include/mach/mach_types.h" 1 3 4
# 33 "/usr/include/mach/thread_policy.h" 2 3 4
# 51 "/usr/include/mach/thread_policy.h" 3 4
typedef natural_t thread_policy_flavor_t;
typedef integer_t *thread_policy_t;
# 86 "/usr/include/mach/thread_policy.h" 3 4
struct thread_standard_policy {
 natural_t no_data;
};

typedef struct thread_standard_policy thread_standard_policy_data_t;
typedef struct thread_standard_policy *thread_standard_policy_t;
# 109 "/usr/include/mach/thread_policy.h" 3 4
struct thread_extended_policy {
 boolean_t timeshare;
};

typedef struct thread_extended_policy thread_extended_policy_data_t;
typedef struct thread_extended_policy *thread_extended_policy_t;
# 148 "/usr/include/mach/thread_policy.h" 3 4
struct thread_time_constraint_policy {
 uint32_t period;
 uint32_t computation;
 uint32_t constraint;
 boolean_t preemptible;
};

typedef struct thread_time_constraint_policy thread_time_constraint_policy_data_t;

typedef struct thread_time_constraint_policy *thread_time_constraint_policy_t;
# 176 "/usr/include/mach/thread_policy.h" 3 4
struct thread_precedence_policy {
 integer_t importance;
};

typedef struct thread_precedence_policy thread_precedence_policy_data_t;
typedef struct thread_precedence_policy *thread_precedence_policy_t;
# 206 "/usr/include/mach/thread_policy.h" 3 4
struct thread_affinity_policy {
 integer_t affinity_tag;
};



typedef struct thread_affinity_policy thread_affinity_policy_data_t;
typedef struct thread_affinity_policy *thread_affinity_policy_t;
# 224 "/usr/include/mach/thread_policy.h" 3 4
struct thread_background_policy {
 integer_t priority;
};



typedef struct thread_background_policy thread_background_policy_data_t;
typedef struct thread_background_policy *thread_background_policy_t;






typedef integer_t thread_latency_qos_t;

struct thread_latency_qos_policy {
 thread_latency_qos_t thread_latency_qos_tier;
};

typedef struct thread_latency_qos_policy thread_latency_qos_policy_data_t;
typedef struct thread_latency_qos_policy *thread_latency_qos_policy_t;





typedef integer_t thread_throughput_qos_t;

struct thread_throughput_qos_policy {
 thread_throughput_qos_t thread_throughput_qos_tier;
};

typedef struct thread_throughput_qos_policy thread_throughput_qos_policy_data_t;
typedef struct thread_throughput_qos_policy *thread_throughput_qos_policy_t;
# 96 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/thread_special_ports.h" 1 3 4
# 97 "/usr/include/mach/mach_types.h" 2 3 4


# 1 "/usr/include/mach/clock_types.h" 1 3 4
# 51 "/usr/include/mach/clock_types.h" 3 4
typedef int alarm_type_t;
typedef int sleep_type_t;
typedef int clock_id_t;
typedef int clock_flavor_t;
typedef int *clock_attr_t;
typedef int clock_res_t;




struct mach_timespec {
 unsigned int tv_sec;
 clock_res_t tv_nsec;
};
typedef struct mach_timespec mach_timespec_t;
# 100 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/vm_attributes.h" 1 3 4
# 76 "/usr/include/mach/vm_attributes.h" 3 4
typedef unsigned int vm_machine_attribute_t;
# 85 "/usr/include/mach/vm_attributes.h" 3 4
typedef int vm_machine_attribute_val_t;
# 101 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/vm_inherit.h" 1 3 4
# 75 "/usr/include/mach/vm_inherit.h" 3 4
typedef unsigned int vm_inherit_t;
# 102 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/vm_purgable.h" 1 3 4
# 53 "/usr/include/mach/vm_purgable.h" 3 4
typedef int vm_purgable_t;
# 103 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/vm_behavior.h" 1 3 4
# 47 "/usr/include/mach/vm_behavior.h" 3 4
typedef int vm_behavior_t;
# 104 "/usr/include/mach/mach_types.h" 2 3 4




# 1 "/usr/include/mach/vm_region.h" 1 3 4
# 47 "/usr/include/mach/vm_region.h" 3 4
# 1 "/usr/include/mach/machine/vm_param.h" 1 3 4
# 48 "/usr/include/mach/vm_region.h" 2 3 4





#pragma pack(4)




typedef uint32_t vm32_object_id_t;
# 67 "/usr/include/mach/vm_region.h" 3 4
typedef int *vm_region_info_t;
typedef int *vm_region_info_64_t;
typedef int *vm_region_recurse_info_t;
typedef int *vm_region_recurse_info_64_t;
typedef int vm_region_flavor_t;
typedef int vm_region_info_data_t[(1024)];


struct vm_region_basic_info_64 {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 boolean_t shared;
 boolean_t reserved;
 memory_object_offset_t offset;
 vm_behavior_t behavior;
 unsigned short user_wired_count;
};
typedef struct vm_region_basic_info_64 *vm_region_basic_info_64_t;
typedef struct vm_region_basic_info_64 vm_region_basic_info_data_64_t;
# 103 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_basic_info {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 boolean_t shared;
 boolean_t reserved;
 uint32_t offset;
 vm_behavior_t behavior;
 unsigned short user_wired_count;
};

typedef struct vm_region_basic_info *vm_region_basic_info_t;
typedef struct vm_region_basic_info vm_region_basic_info_data_t;
# 141 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_extended_info {
 vm_prot_t protection;
        unsigned int user_tag;
        unsigned int pages_resident;
        unsigned int pages_shared_now_private;
        unsigned int pages_swapped_out;
        unsigned int pages_dirtied;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 unsigned int pages_reusable;
};
typedef struct vm_region_extended_info *vm_region_extended_info_t;
typedef struct vm_region_extended_info vm_region_extended_info_data_t;
# 165 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_top_info {
        unsigned int obj_id;
        unsigned int ref_count;
        unsigned int private_pages_resident;
        unsigned int shared_pages_resident;
        unsigned char share_mode;
};

typedef struct vm_region_top_info *vm_region_top_info_t;
typedef struct vm_region_top_info vm_region_top_info_data_t;
# 202 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_submap_info {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 uint32_t offset;
        unsigned int user_tag;
        unsigned int pages_resident;
        unsigned int pages_shared_now_private;
        unsigned int pages_swapped_out;
        unsigned int pages_dirtied;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 boolean_t is_submap;
 vm_behavior_t behavior;
 vm32_object_id_t object_id;
 unsigned short user_wired_count;
};

typedef struct vm_region_submap_info *vm_region_submap_info_t;
typedef struct vm_region_submap_info vm_region_submap_info_data_t;





struct vm_region_submap_info_64 {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 memory_object_offset_t offset;
        unsigned int user_tag;
        unsigned int pages_resident;
        unsigned int pages_shared_now_private;
        unsigned int pages_swapped_out;
        unsigned int pages_dirtied;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 boolean_t is_submap;
 vm_behavior_t behavior;
 vm32_object_id_t object_id;
 unsigned short user_wired_count;
 unsigned int pages_reusable;
};

typedef struct vm_region_submap_info_64 *vm_region_submap_info_64_t;
typedef struct vm_region_submap_info_64 vm_region_submap_info_data_64_t;
# 269 "/usr/include/mach/vm_region.h" 3 4
struct vm_region_submap_short_info_64 {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 memory_object_offset_t offset;
        unsigned int user_tag;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 boolean_t is_submap;
 vm_behavior_t behavior;
 vm32_object_id_t object_id;
 unsigned short user_wired_count;
};

typedef struct vm_region_submap_short_info_64 *vm_region_submap_short_info_64_t;
typedef struct vm_region_submap_short_info_64 vm_region_submap_short_info_data_64_t;







struct mach_vm_read_entry {
 mach_vm_address_t address;
 mach_vm_size_t size;
};

struct vm_read_entry {
 vm_address_t address;
 vm_size_t size;
};
# 314 "/usr/include/mach/vm_region.h" 3 4
typedef struct mach_vm_read_entry mach_vm_read_entry_t[(256)];
typedef struct vm_read_entry vm_read_entry_t[(256)];




#pragma pack()



typedef int *vm_page_info_t;
typedef int vm_page_info_data_t[];
typedef int vm_page_info_flavor_t;


struct vm_page_info_basic {
 int disposition;
 int ref_count;
 vm_object_id_t object_id;
 memory_object_offset_t offset;
 int depth;
 int __pad;
};
typedef struct vm_page_info_basic *vm_page_info_basic_t;
typedef struct vm_page_info_basic vm_page_info_basic_data_t;
# 109 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/kmod.h" 1 3 4
# 39 "/usr/include/mach/kmod.h" 3 4
# 1 "/usr/include/mach/mach_types.h" 1 3 4
# 40 "/usr/include/mach/kmod.h" 2 3 4
# 56 "/usr/include/mach/kmod.h" 3 4
typedef int kmod_t;

struct kmod_info;
typedef kern_return_t kmod_start_func_t(struct kmod_info * ki, void * data);
typedef kern_return_t kmod_stop_func_t(struct kmod_info * ki, void * data);
# 70 "/usr/include/mach/kmod.h" 3 4
#pragma pack(4)


typedef struct kmod_reference {
    struct kmod_reference * next;
    struct kmod_info * info;
} kmod_reference_t;
# 87 "/usr/include/mach/kmod.h" 3 4
typedef struct kmod_info {
    struct kmod_info * next;
    int32_t info_version;
    uint32_t id;
    char name[64];
    char version[64];
    int32_t reference_count;
    kmod_reference_t * reference_list;
    vm_address_t address;
    vm_size_t size;
    vm_size_t hdr_size;
    kmod_start_func_t * start;
    kmod_stop_func_t * stop;
} kmod_info_t;



typedef struct kmod_info_32_v1 {
    uint32_t next_addr;
    int32_t info_version;
    uint32_t id;
    uint8_t name[64];
    uint8_t version[64];
    int32_t reference_count;
    uint32_t reference_list_addr;
    uint32_t address;
    uint32_t size;
    uint32_t hdr_size;
    uint32_t start_addr;
    uint32_t stop_addr;
} kmod_info_32_v1_t;



typedef struct kmod_info_64_v1 {
    uint64_t next_addr;
    int32_t info_version;
    uint32_t id;
    uint8_t name[64];
    uint8_t version[64];
    int32_t reference_count;
    uint64_t reference_list_addr;
    uint64_t address;
    uint64_t size;
    uint64_t hdr_size;
    uint64_t start_addr;
    uint64_t stop_addr;
} kmod_info_64_v1_t;

#pragma pack()
# 174 "/usr/include/mach/kmod.h" 3 4
typedef void * kmod_args_t;
typedef int kmod_control_flavor_t;
typedef kmod_info_t * kmod_info_array_t;
# 110 "/usr/include/mach/mach_types.h" 2 3 4
# 1 "/usr/include/mach/dyld_kernel.h" 1 3 4
# 34 "/usr/include/mach/dyld_kernel.h" 3 4
# 1 "/usr/include/sys/_types/_fsid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_fsid_t.h" 3 4
typedef struct fsid { int32_t val[2]; } fsid_t;
# 35 "/usr/include/mach/dyld_kernel.h" 2 3 4

# 1 "/usr/include/sys/_types/_fsobj_id_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_fsobj_id_t.h" 3 4
typedef struct fsobj_id {
 u_int32_t fid_objno;
 u_int32_t fid_generation;
} fsobj_id_t;
# 37 "/usr/include/mach/dyld_kernel.h" 2 3 4






struct dyld_kernel_image_info {
 uuid_t uuid;
 fsobj_id_t fsobjid;
 fsid_t fsid;
 uint64_t load_addr;
};

struct dyld_kernel_process_info {
 struct dyld_kernel_image_info cache_image_info;
 uint64_t timestamp;
 uint32_t imageCount;
 uint32_t initialImageCount;
 uint8_t dyldState;
 boolean_t no_cache;
 boolean_t private_cache;
};



typedef struct dyld_kernel_image_info dyld_kernel_image_info_t;
typedef struct dyld_kernel_process_info dyld_kernel_process_info_t;
typedef dyld_kernel_image_info_t *dyld_kernel_image_info_array_t;
# 111 "/usr/include/mach/mach_types.h" 2 3 4






typedef mach_port_t task_t;
typedef mach_port_t task_name_t;
typedef mach_port_t task_inspect_t;
typedef mach_port_t task_suspension_token_t;
typedef mach_port_t thread_t;
typedef mach_port_t thread_act_t;
typedef mach_port_t thread_inspect_t;
typedef mach_port_t ipc_space_t;
typedef mach_port_t ipc_space_inspect_t;
typedef mach_port_t coalition_t;
typedef mach_port_t host_t;
typedef mach_port_t host_priv_t;
typedef mach_port_t host_security_t;
typedef mach_port_t processor_t;
typedef mach_port_t processor_set_t;
typedef mach_port_t processor_set_control_t;
typedef mach_port_t semaphore_t;
typedef mach_port_t lock_set_t;
typedef mach_port_t ledger_t;
typedef mach_port_t alarm_t;
typedef mach_port_t clock_serv_t;
typedef mach_port_t clock_ctrl_t;







typedef processor_set_t processor_set_name_t;




typedef mach_port_t clock_reply_t;
typedef mach_port_t bootstrap_t;
typedef mach_port_t mem_entry_name_port_t;
typedef mach_port_t exception_handler_t;
typedef exception_handler_t *exception_handler_array_t;
typedef mach_port_t vm_task_entry_t;
typedef mach_port_t io_master_t;
typedef mach_port_t UNDServerRef;
# 167 "/usr/include/mach/mach_types.h" 3 4
typedef task_t *task_array_t;
typedef thread_t *thread_array_t;
typedef processor_set_t *processor_set_array_t;
typedef processor_set_t *processor_set_name_array_t;
typedef processor_t *processor_array_t;
typedef thread_act_t *thread_act_array_t;
typedef ledger_t *ledger_array_t;







typedef task_t task_port_t;
typedef task_array_t task_port_array_t;
typedef thread_t thread_port_t;
typedef thread_array_t thread_port_array_t;
typedef ipc_space_t ipc_space_port_t;
typedef host_t host_name_t;
typedef host_t host_name_port_t;
typedef processor_set_t processor_set_port_t;
typedef processor_set_t processor_set_name_port_t;
typedef processor_set_array_t processor_set_name_port_array_t;
typedef processor_set_t processor_set_control_port_t;
typedef processor_t processor_port_t;
typedef processor_array_t processor_port_array_t;
typedef thread_act_t thread_act_port_t;
typedef thread_act_array_t thread_act_port_array_t;
typedef semaphore_t semaphore_port_t;
typedef lock_set_t lock_set_port_t;
typedef ledger_t ledger_port_t;
typedef ledger_array_t ledger_port_array_t;
typedef alarm_t alarm_port_t;
typedef clock_serv_t clock_serv_port_t;
typedef clock_ctrl_t clock_ctrl_port_t;
typedef exception_handler_t exception_port_t;
typedef exception_handler_array_t exception_port_arrary_t;
# 230 "/usr/include/mach/mach_types.h" 3 4
typedef natural_t ledger_item_t;


typedef int64_t ledger_amount_t;


typedef mach_vm_offset_t *emulation_vector_t;
typedef char *user_subsystem_t;

typedef char *labelstr_t;
# 67 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_interface.h" 1 3 4
# 42 "/usr/include/mach/mach_interface.h" 3 4
# 1 "/usr/include/mach/clock_priv.h" 1 3 4






# 1 "/usr/include/mach/ndr.h" 1 3 4
# 37 "/usr/include/mach/ndr.h" 3 4
# 1 "/usr/include/libkern/OSByteOrder.h" 1 3 4
# 43 "/usr/include/libkern/OSByteOrder.h" 3 4
# 1 "/usr/include/libkern/i386/OSByteOrder.h" 1 3 4
# 34 "/usr/include/libkern/i386/OSByteOrder.h" 3 4
# 1 "/usr/include/sys/_types/_os_inline.h" 1 3 4
# 35 "/usr/include/libkern/i386/OSByteOrder.h" 2 3 4



static inline
uint16_t
OSReadSwapInt16(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    uint16_t result;

    result = *(volatile uint16_t *)((uintptr_t)base + byteOffset);
    return _OSSwapInt16(result);
}

static inline
uint32_t
OSReadSwapInt32(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    uint32_t result;

    result = *(volatile uint32_t *)((uintptr_t)base + byteOffset);
    return _OSSwapInt32(result);
}

static inline
uint64_t
OSReadSwapInt64(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    uint64_t result;

    result = *(volatile uint64_t *)((uintptr_t)base + byteOffset);
    return _OSSwapInt64(result);
}



static inline
void
OSWriteSwapInt16(
    volatile void * base,
    uintptr_t byteOffset,
    uint16_t data
)
{
    *(volatile uint16_t *)((uintptr_t)base + byteOffset) = _OSSwapInt16(data);
}

static inline
void
OSWriteSwapInt32(
    volatile void * base,
    uintptr_t byteOffset,
    uint32_t data
)
{
    *(volatile uint32_t *)((uintptr_t)base + byteOffset) = _OSSwapInt32(data);
}

static inline
void
OSWriteSwapInt64(
    volatile void * base,
    uintptr_t byteOffset,
    uint64_t data
)
{
    *(volatile uint64_t *)((uintptr_t)base + byteOffset) = _OSSwapInt64(data);
}
# 44 "/usr/include/libkern/OSByteOrder.h" 2 3 4
# 58 "/usr/include/libkern/OSByteOrder.h" 3 4
enum {
    OSUnknownByteOrder,
    OSLittleEndian,
    OSBigEndian
};

static inline
int32_t
OSHostByteOrder(void) {

    return OSLittleEndian;





}
# 87 "/usr/include/libkern/OSByteOrder.h" 3 4
static inline
uint16_t
_OSReadInt16(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    return *(volatile uint16_t *)((uintptr_t)base + byteOffset);
}

static inline
uint32_t
_OSReadInt32(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    return *(volatile uint32_t *)((uintptr_t)base + byteOffset);
}

static inline
uint64_t
_OSReadInt64(
    const volatile void * base,
    uintptr_t byteOffset
)
{
    return *(volatile uint64_t *)((uintptr_t)base + byteOffset);
}



static inline
void
_OSWriteInt16(
    volatile void * base,
    uintptr_t byteOffset,
    uint16_t data
)
{
    *(volatile uint16_t *)((uintptr_t)base + byteOffset) = data;
}

static inline
void
_OSWriteInt32(
    volatile void * base,
    uintptr_t byteOffset,
    uint32_t data
)
{
    *(volatile uint32_t *)((uintptr_t)base + byteOffset) = data;
}

static inline
void
_OSWriteInt64(
    volatile void * base,
    uintptr_t byteOffset,
    uint64_t data
)
{
    *(volatile uint64_t *)((uintptr_t)base + byteOffset) = data;
}
# 38 "/usr/include/mach/ndr.h" 2 3 4


typedef struct {
    unsigned char mig_vers;
    unsigned char if_vers;
    unsigned char reserved1;
    unsigned char mig_encoding;
    unsigned char int_rep;
    unsigned char char_rep;
    unsigned char float_rep;
    unsigned char reserved2;
} NDR_record_t;
# 68 "/usr/include/mach/ndr.h" 3 4
extern NDR_record_t NDR_record;
# 8 "/usr/include/mach/clock_priv.h" 2 3 4


# 1 "/usr/include/mach/notify.h" 1 3 4
# 91 "/usr/include/mach/notify.h" 3 4
typedef mach_port_t notify_port_t;
# 101 "/usr/include/mach/notify.h" 3 4
typedef struct {
    mach_msg_header_t not_header;
    NDR_record_t NDR;
    mach_port_name_t not_port;
    mach_msg_format_0_trailer_t trailer;
} mach_port_deleted_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    NDR_record_t NDR;
    mach_port_name_t not_port;
    mach_msg_format_0_trailer_t trailer;
} mach_send_possible_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    mach_msg_body_t not_body;
    mach_msg_port_descriptor_t not_port;
    mach_msg_format_0_trailer_t trailer;
} mach_port_destroyed_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    NDR_record_t NDR;
    mach_msg_type_number_t not_count;
    mach_msg_format_0_trailer_t trailer;
} mach_no_senders_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    mach_msg_format_0_trailer_t trailer;
} mach_send_once_notification_t;

typedef struct {
    mach_msg_header_t not_header;
    NDR_record_t NDR;
    mach_port_name_t not_port;
    mach_msg_format_0_trailer_t trailer;
} mach_dead_name_notification_t;
# 11 "/usr/include/mach/clock_priv.h" 2 3 4


# 1 "/usr/include/mach/mig_errors.h" 1 3 4
# 66 "/usr/include/mach/mig_errors.h" 3 4
# 1 "/usr/include/mach/mig.h" 1 3 4
# 80 "/usr/include/mach/mig.h" 3 4
typedef void (*mig_stub_routine_t) (mach_msg_header_t *InHeadP,
           mach_msg_header_t *OutHeadP);

typedef mig_stub_routine_t mig_routine_t;






typedef mig_routine_t (*mig_server_routine_t) (mach_msg_header_t *InHeadP);






typedef kern_return_t (*mig_impl_routine_t)(void);

typedef mach_msg_type_descriptor_t routine_arg_descriptor;
typedef mach_msg_type_descriptor_t *routine_arg_descriptor_t;
typedef mach_msg_type_descriptor_t *mig_routine_arg_descriptor_t;



struct routine_descriptor {
 mig_impl_routine_t impl_routine;
 mig_stub_routine_t stub_routine;
 unsigned int argc;
 unsigned int descr_count;
 routine_arg_descriptor_t
      arg_descr;
 unsigned int max_reply_msg;
};
typedef struct routine_descriptor *routine_descriptor_t;

typedef struct routine_descriptor mig_routine_descriptor;
typedef mig_routine_descriptor *mig_routine_descriptor_t;



typedef struct mig_subsystem {
 mig_server_routine_t server;
 mach_msg_id_t start;
 mach_msg_id_t end;
 mach_msg_size_t maxsize;
 vm_address_t reserved;
 mig_routine_descriptor
       routine[1];
} *mig_subsystem_t;



typedef struct mig_symtab {
 char *ms_routine_name;
 int ms_routine_number;
 void (*ms_routine)(void);




} mig_symtab_t;





extern mach_port_t mig_get_reply_port(void);


extern void mig_dealloc_reply_port(mach_port_t reply_port);


extern void mig_put_reply_port(mach_port_t reply_port);


extern int mig_strncpy(char *dest, const char *src, int len);
extern int mig_strncpy_zerofill(char *dest, const char *src, int len);



extern void mig_allocate(vm_address_t *, vm_size_t);


extern void mig_deallocate(vm_address_t, vm_size_t);
# 67 "/usr/include/mach/mig_errors.h" 2 3 4
# 98 "/usr/include/mach/mig_errors.h" 3 4
#pragma pack(4)
typedef struct {
 mach_msg_header_t Head;
 NDR_record_t NDR;
 kern_return_t RetCode;
} mig_reply_error_t;
#pragma pack()







static __inline__ void
__NDR_convert__mig_reply_error_t(__attribute__((unused)) mig_reply_error_t *x)
{




}
# 14 "/usr/include/mach/clock_priv.h" 2 3 4
# 28 "/usr/include/mach/clock_priv.h" 3 4
 extern int mig_strncpy_zerofill(char *dest, const char *src, int len) __attribute__((weak_import));
# 73 "/usr/include/mach/clock_priv.h" 3 4
extern

kern_return_t clock_set_time
(
 clock_ctrl_t clock_ctrl,
 mach_timespec_t new_time
);





extern

kern_return_t clock_set_attributes
(
 clock_ctrl_t clock_ctrl,
 clock_flavor_t flavor,
 clock_attr_t clock_attr,
 mach_msg_type_number_t clock_attrCnt
);
# 114 "/usr/include/mach/clock_priv.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_timespec_t new_time;
 } __Request__clock_set_time_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  clock_flavor_t flavor;
  mach_msg_type_number_t clock_attrCnt;
  int clock_attr[1];
 } __Request__clock_set_attributes_t __attribute__((unused));

#pragma pack()







union __RequestUnion__clock_priv_subsystem {
 __Request__clock_set_time_t Request_clock_set_time;
 __Request__clock_set_attributes_t Request_clock_set_attributes;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__clock_set_time_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__clock_set_attributes_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__clock_priv_subsystem {
 __Reply__clock_set_time_t Reply_clock_set_time;
 __Reply__clock_set_attributes_t Reply_clock_set_attributes;
};
# 43 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/host_priv.h" 1 3 4
# 60 "/usr/include/mach/host_priv.h" 3 4
# 1 "/usr/include/mach_debug/mach_debug_types.h" 1 3 4
# 65 "/usr/include/mach_debug/mach_debug_types.h" 3 4
# 1 "/usr/include/mach_debug/ipc_info.h" 1 3 4
# 78 "/usr/include/mach_debug/ipc_info.h" 3 4
typedef struct ipc_info_space {
 natural_t iis_genno_mask;
 natural_t iis_table_size;
 natural_t iis_table_next;
 natural_t iis_tree_size;
 natural_t iis_tree_small;
 natural_t iis_tree_hash;
} ipc_info_space_t;

typedef struct ipc_info_space_basic {
 natural_t iisb_genno_mask;
 natural_t iisb_table_size;
 natural_t iisb_table_next;
 natural_t iisb_table_inuse;
 natural_t iisb_reserved[2];
} ipc_info_space_basic_t;

typedef struct ipc_info_name {
 mach_port_name_t iin_name;
             integer_t iin_collision;
 mach_port_type_t iin_type;
 mach_port_urefs_t iin_urefs;
 natural_t iin_object;
 natural_t iin_next;
 natural_t iin_hash;
} ipc_info_name_t;

typedef ipc_info_name_t *ipc_info_name_array_t;


typedef struct ipc_info_tree_name {
 ipc_info_name_t iitn_name;
 mach_port_name_t iitn_lchild;
 mach_port_name_t iitn_rchild;
} ipc_info_tree_name_t;

typedef ipc_info_tree_name_t *ipc_info_tree_name_array_t;
# 66 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/vm_info.h" 1 3 4
# 73 "/usr/include/mach_debug/vm_info.h" 3 4
#pragma pack(4)





typedef struct mach_vm_info_region {
 mach_vm_offset_t vir_start;
 mach_vm_offset_t vir_end;
 mach_vm_offset_t vir_object;
 memory_object_offset_t vir_offset;
 boolean_t vir_needs_copy;
 vm_prot_t vir_protection;
 vm_prot_t vir_max_protection;
 vm_inherit_t vir_inheritance;
 natural_t vir_wired_count;
 natural_t vir_user_wired_count;
} mach_vm_info_region_t;

typedef struct vm_info_region_64 {
 natural_t vir_start;
 natural_t vir_end;
 natural_t vir_object;
 memory_object_offset_t vir_offset;
 boolean_t vir_needs_copy;
 vm_prot_t vir_protection;
 vm_prot_t vir_max_protection;
 vm_inherit_t vir_inheritance;
 natural_t vir_wired_count;
 natural_t vir_user_wired_count;
} vm_info_region_64_t;

typedef struct vm_info_region {
 natural_t vir_start;
 natural_t vir_end;
 natural_t vir_object;
 natural_t vir_offset;
 boolean_t vir_needs_copy;
 vm_prot_t vir_protection;
 vm_prot_t vir_max_protection;
 vm_inherit_t vir_inheritance;
 natural_t vir_wired_count;
 natural_t vir_user_wired_count;
} vm_info_region_t;


typedef struct vm_info_object {
 natural_t vio_object;
 natural_t vio_size;
 unsigned int vio_ref_count;
 unsigned int vio_resident_page_count;
 unsigned int vio_absent_count;
 natural_t vio_copy;
 natural_t vio_shadow;
 natural_t vio_shadow_offset;
 natural_t vio_paging_offset;
 memory_object_copy_strategy_t vio_copy_strategy;

 vm_offset_t vio_last_alloc;

 unsigned int vio_paging_in_progress;
 boolean_t vio_pager_created;
 boolean_t vio_pager_initialized;
 boolean_t vio_pager_ready;
 boolean_t vio_can_persist;
 boolean_t vio_internal;
 boolean_t vio_temporary;
 boolean_t vio_alive;
 boolean_t vio_purgable;
 boolean_t vio_purgable_volatile;
} vm_info_object_t;

typedef vm_info_object_t *vm_info_object_array_t;

#pragma pack()
# 67 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/zone_info.h" 1 3 4
# 73 "/usr/include/mach_debug/zone_info.h" 3 4
typedef struct zone_name {
 char zn_name[80];
} zone_name_t;

typedef zone_name_t *zone_name_array_t;


typedef struct zone_info {
 integer_t zi_count;
 vm_size_t zi_cur_size;
 vm_size_t zi_max_size;
 vm_size_t zi_elem_size;
 vm_size_t zi_alloc_size;
 integer_t zi_pageable;
 integer_t zi_sleepable;
 integer_t zi_exhaustible;
 integer_t zi_collectable;
} zone_info_t;

typedef zone_info_t *zone_info_array_t;
# 102 "/usr/include/mach_debug/zone_info.h" 3 4
typedef struct mach_zone_name {
 char mzn_name[80];
} mach_zone_name_t;

typedef mach_zone_name_t *mach_zone_name_array_t;

typedef struct mach_zone_info_data {
 uint64_t mzi_count;
 uint64_t mzi_cur_size;
 uint64_t mzi_max_size;
        uint64_t mzi_elem_size;
 uint64_t mzi_alloc_size;
 uint64_t mzi_sum_size;
 uint64_t mzi_exhaustible;
 uint64_t mzi_collectable;
} mach_zone_info_t;

typedef mach_zone_info_t *mach_zone_info_array_t;

typedef struct task_zone_info_data {
 uint64_t tzi_count;
 uint64_t tzi_cur_size;
 uint64_t tzi_max_size;
        uint64_t tzi_elem_size;
 uint64_t tzi_alloc_size;
 uint64_t tzi_sum_size;
 uint64_t tzi_exhaustible;
 uint64_t tzi_collectable;
 uint64_t tzi_caller_acct;
 uint64_t tzi_task_alloc;
 uint64_t tzi_task_free;
} task_zone_info_t;

typedef task_zone_info_t *task_zone_info_array_t;

typedef struct mach_memory_info {
    uint64_t flags;
    uint64_t site;
    uint64_t size;
    uint64_t free;
    uint64_t largest;
 uint64_t collectable_bytes;
    uint64_t _resv[2];
} mach_memory_info_t;

typedef mach_memory_info_t *mach_memory_info_array_t;
# 68 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/page_info.h" 1 3 4
# 63 "/usr/include/mach_debug/page_info.h" 3 4
typedef vm_offset_t *page_address_array_t;
# 69 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/hash_info.h" 1 3 4
# 67 "/usr/include/mach_debug/hash_info.h" 3 4
typedef struct hash_info_bucket {
 natural_t hib_count;
} hash_info_bucket_t;

typedef hash_info_bucket_t *hash_info_bucket_array_t;
# 70 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4
# 1 "/usr/include/mach_debug/lockgroup_info.h" 1 3 4
# 43 "/usr/include/mach_debug/lockgroup_info.h" 3 4
typedef struct lockgroup_info {
 char lockgroup_name[64];
 uint64_t lockgroup_attr;
 uint64_t lock_spin_cnt;
 uint64_t lock_spin_util_cnt;
 uint64_t lock_spin_held_cnt;
 uint64_t lock_spin_miss_cnt;
 uint64_t lock_spin_held_max;
 uint64_t lock_spin_held_cum;
 uint64_t lock_mtx_cnt;
 uint64_t lock_mtx_util_cnt;
 uint64_t lock_mtx_held_cnt;
 uint64_t lock_mtx_miss_cnt;
 uint64_t lock_mtx_wait_cnt;
 uint64_t lock_mtx_held_max;
 uint64_t lock_mtx_held_cum;
 uint64_t lock_mtx_wait_max;
 uint64_t lock_mtx_wait_cum;
 uint64_t lock_rw_cnt;
 uint64_t lock_rw_util_cnt;
 uint64_t lock_rw_held_cnt;
 uint64_t lock_rw_miss_cnt;
 uint64_t lock_rw_wait_cnt;
 uint64_t lock_rw_held_max;
 uint64_t lock_rw_held_cum;
 uint64_t lock_rw_wait_max;
 uint64_t lock_rw_wait_cum;
} lockgroup_info_t;

typedef lockgroup_info_t *lockgroup_info_array_t;
# 71 "/usr/include/mach_debug/mach_debug_types.h" 2 3 4

typedef char symtab_name_t[32];

struct mach_core_fileheader
{
     uint64_t signature;
     uint64_t log_offset;
     uint64_t log_length;
     uint64_t gzip_offset;
     uint64_t gzip_length;
};
# 61 "/usr/include/mach/host_priv.h" 2 3 4
# 74 "/usr/include/mach/host_priv.h" 3 4
extern

kern_return_t host_get_boot_info
(
 host_priv_t host_priv,
 kernel_boot_info_t boot_info
);





extern

kern_return_t host_reboot
(
 host_priv_t host_priv,
 int options
);





extern

kern_return_t host_priv_statistics
(
 host_priv_t host_priv,
 host_flavor_t flavor,
 host_info_t host_info_out,
 mach_msg_type_number_t *host_info_outCnt
);





extern

kern_return_t host_default_memory_manager
(
 host_priv_t host_priv,
 memory_object_default_t *default_manager,
 memory_object_cluster_size_t cluster_size
);





extern

kern_return_t vm_wire
(
 host_priv_t host_priv,
 vm_map_t task,
 vm_address_t address,
 vm_size_t size,
 vm_prot_t desired_access
);





extern

kern_return_t thread_wire
(
 host_priv_t host_priv,
 thread_act_t thread,
 boolean_t wired
);





extern

kern_return_t vm_allocate_cpm
(
 host_priv_t host_priv,
 vm_map_t task,
 vm_address_t *address,
 vm_size_t size,
 int flags
);





extern

kern_return_t host_processors
(
 host_priv_t host_priv,
 processor_array_t *out_processor_list,
 mach_msg_type_number_t *out_processor_listCnt
);





extern

kern_return_t host_get_clock_control
(
 host_priv_t host_priv,
 clock_id_t clock_id,
 clock_ctrl_t *clock_ctrl
);





extern

kern_return_t kmod_create
(
 host_priv_t host_priv,
 vm_address_t info,
 kmod_t *module
);





extern

kern_return_t kmod_destroy
(
 host_priv_t host_priv,
 kmod_t module
);





extern

kern_return_t kmod_control
(
 host_priv_t host_priv,
 kmod_t module,
 kmod_control_flavor_t flavor,
 kmod_args_t *data,
 mach_msg_type_number_t *dataCnt
);





extern

kern_return_t host_get_special_port
(
 host_priv_t host_priv,
 int node,
 int which,
 mach_port_t *port
);





extern

kern_return_t host_set_special_port
(
 host_priv_t host_priv,
 int which,
 mach_port_t port
);





extern

kern_return_t host_set_exception_ports
(
 host_priv_t host_priv,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor
);





extern

kern_return_t host_get_exception_ports
(
 host_priv_t host_priv,
 exception_mask_t exception_mask,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlers,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t host_swap_exception_ports
(
 host_priv_t host_priv,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlerss,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t mach_vm_wire
(
 host_priv_t host_priv,
 vm_map_t task,
 mach_vm_address_t address,
 mach_vm_size_t size,
 vm_prot_t desired_access
);





extern

kern_return_t host_processor_sets
(
 host_priv_t host_priv,
 processor_set_name_array_t *processor_sets,
 mach_msg_type_number_t *processor_setsCnt
);





extern

kern_return_t host_processor_set_priv
(
 host_priv_t host_priv,
 processor_set_name_t set_name,
 processor_set_t *set
);





extern

kern_return_t set_dp_control_port
(
 host_priv_t host,
 mach_port_t control_port
);





extern

kern_return_t get_dp_control_port
(
 host_priv_t host,
 mach_port_t *contorl_port
);





extern

kern_return_t host_set_UNDServer
(
 host_priv_t host,
 UNDServerRef server
);





extern

kern_return_t host_get_UNDServer
(
 host_priv_t host,
 UNDServerRef *server
);





extern

kern_return_t kext_request
(
 host_priv_t host_priv,
 uint32_t user_log_flags,
 vm_offset_t request_data,
 mach_msg_type_number_t request_dataCnt,
 vm_offset_t *response_data,
 mach_msg_type_number_t *response_dataCnt,
 vm_offset_t *log_data,
 mach_msg_type_number_t *log_dataCnt,
 kern_return_t *op_result
);
# 436 "/usr/include/mach/host_priv.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_boot_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int options;
 } __Request__host_reboot_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info_outCnt;
 } __Request__host_priv_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t default_manager;

  NDR_record_t NDR;
  memory_object_cluster_size_t cluster_size;
 } __Request__host_default_memory_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t task;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_prot_t desired_access;
 } __Request__vm_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t thread;

  NDR_record_t NDR;
  boolean_t wired;
 } __Request__thread_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t task;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  int flags;
 } __Request__vm_allocate_cpm_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_processors_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  clock_id_t clock_id;
 } __Request__host_get_clock_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t info;
 } __Request__kmod_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kmod_t module;
 } __Request__kmod_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  kmod_t module;
  kmod_control_flavor_t flavor;
  mach_msg_type_number_t dataCnt;
 } __Request__kmod_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int node;
  int which;
 } __Request__host_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t port;

  NDR_record_t NDR;
  int which;
 } __Request__host_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__host_set_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  exception_mask_t exception_mask;
 } __Request__host_get_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__host_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t task;

  NDR_record_t NDR;
  mach_vm_address_t address;
  mach_vm_size_t size;
  vm_prot_t desired_access;
 } __Request__mach_vm_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_processor_sets_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t set_name;

 } __Request__host_processor_set_priv_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t control_port;

 } __Request__set_dp_control_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__get_dp_control_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t server;

 } __Request__host_set_UNDServer_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_UNDServer_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t request_data;

  NDR_record_t NDR;
  uint32_t user_log_flags;
  mach_msg_type_number_t request_dataCnt;
 } __Request__kext_request_t __attribute__((unused));

#pragma pack()







union __RequestUnion__host_priv_subsystem {
 __Request__host_get_boot_info_t Request_host_get_boot_info;
 __Request__host_reboot_t Request_host_reboot;
 __Request__host_priv_statistics_t Request_host_priv_statistics;
 __Request__host_default_memory_manager_t Request_host_default_memory_manager;
 __Request__vm_wire_t Request_vm_wire;
 __Request__thread_wire_t Request_thread_wire;
 __Request__vm_allocate_cpm_t Request_vm_allocate_cpm;
 __Request__host_processors_t Request_host_processors;
 __Request__host_get_clock_control_t Request_host_get_clock_control;
 __Request__kmod_create_t Request_kmod_create;
 __Request__kmod_destroy_t Request_kmod_destroy;
 __Request__kmod_control_t Request_kmod_control;
 __Request__host_get_special_port_t Request_host_get_special_port;
 __Request__host_set_special_port_t Request_host_set_special_port;
 __Request__host_set_exception_ports_t Request_host_set_exception_ports;
 __Request__host_get_exception_ports_t Request_host_get_exception_ports;
 __Request__host_swap_exception_ports_t Request_host_swap_exception_ports;
 __Request__mach_vm_wire_t Request_mach_vm_wire;
 __Request__host_processor_sets_t Request_host_processor_sets;
 __Request__host_processor_set_priv_t Request_host_processor_set_priv;
 __Request__set_dp_control_port_t Request_set_dp_control_port;
 __Request__get_dp_control_port_t Request_get_dp_control_port;
 __Request__host_set_UNDServer_t Request_host_set_UNDServer;
 __Request__host_get_UNDServer_t Request_host_get_UNDServer;
 __Request__kext_request_t Request_kext_request;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t boot_infoOffset;
  mach_msg_type_number_t boot_infoCnt;
  char boot_info[4096];
 } __Reply__host_get_boot_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_reboot_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info_outCnt;
  integer_t host_info_out[68];
 } __Reply__host_priv_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t default_manager;

 } __Reply__host_default_memory_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_allocate_cpm_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t out_processor_list;

  NDR_record_t NDR;
  mach_msg_type_number_t out_processor_listCnt;
 } __Reply__host_processors_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t clock_ctrl;

 } __Reply__host_get_clock_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  kmod_t module;
 } __Reply__kmod_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__kmod_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  mach_msg_type_number_t dataCnt;
 } __Reply__kmod_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t port;

 } __Reply__host_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlers[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__host_get_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlerss[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__host_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_vm_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t processor_sets;

  NDR_record_t NDR;
  mach_msg_type_number_t processor_setsCnt;
 } __Reply__host_processor_sets_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t set;

 } __Reply__host_processor_set_priv_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__set_dp_control_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t contorl_port;

 } __Reply__get_dp_control_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_UNDServer_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t server;

 } __Reply__host_get_UNDServer_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t response_data;
  mach_msg_ool_descriptor_t log_data;

  NDR_record_t NDR;
  mach_msg_type_number_t response_dataCnt;
  mach_msg_type_number_t log_dataCnt;
  kern_return_t op_result;
 } __Reply__kext_request_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__host_priv_subsystem {
 __Reply__host_get_boot_info_t Reply_host_get_boot_info;
 __Reply__host_reboot_t Reply_host_reboot;
 __Reply__host_priv_statistics_t Reply_host_priv_statistics;
 __Reply__host_default_memory_manager_t Reply_host_default_memory_manager;
 __Reply__vm_wire_t Reply_vm_wire;
 __Reply__thread_wire_t Reply_thread_wire;
 __Reply__vm_allocate_cpm_t Reply_vm_allocate_cpm;
 __Reply__host_processors_t Reply_host_processors;
 __Reply__host_get_clock_control_t Reply_host_get_clock_control;
 __Reply__kmod_create_t Reply_kmod_create;
 __Reply__kmod_destroy_t Reply_kmod_destroy;
 __Reply__kmod_control_t Reply_kmod_control;
 __Reply__host_get_special_port_t Reply_host_get_special_port;
 __Reply__host_set_special_port_t Reply_host_set_special_port;
 __Reply__host_set_exception_ports_t Reply_host_set_exception_ports;
 __Reply__host_get_exception_ports_t Reply_host_get_exception_ports;
 __Reply__host_swap_exception_ports_t Reply_host_swap_exception_ports;
 __Reply__mach_vm_wire_t Reply_mach_vm_wire;
 __Reply__host_processor_sets_t Reply_host_processor_sets;
 __Reply__host_processor_set_priv_t Reply_host_processor_set_priv;
 __Reply__set_dp_control_port_t Reply_set_dp_control_port;
 __Reply__get_dp_control_port_t Reply_get_dp_control_port;
 __Reply__host_set_UNDServer_t Reply_host_set_UNDServer;
 __Reply__host_get_UNDServer_t Reply_host_get_UNDServer;
 __Reply__kext_request_t Reply_kext_request;
};
# 44 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/host_security.h" 1 3 4
# 72 "/usr/include/mach/host_security.h" 3 4
extern

kern_return_t host_security_create_task_token
(
 host_security_t host_security,
 task_t parent_task,
 security_token_t sec_token,
 audit_token_t audit_token,
 host_t host,
 ledger_array_t ledgers,
 mach_msg_type_number_t ledgersCnt,
 boolean_t inherit_memory,
 task_t *child_task
);





extern

kern_return_t host_security_set_task_token
(
 host_security_t host_security,
 task_t target_task,
 security_token_t sec_token,
 audit_token_t audit_token,
 host_t host
);
# 121 "/usr/include/mach/host_security.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t parent_task;
  mach_msg_port_descriptor_t host;
  mach_msg_ool_ports_descriptor_t ledgers;

  NDR_record_t NDR;
  security_token_t sec_token;
  audit_token_t audit_token;
  mach_msg_type_number_t ledgersCnt;
  boolean_t inherit_memory;
 } __Request__host_security_create_task_token_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t target_task;
  mach_msg_port_descriptor_t host;

  NDR_record_t NDR;
  security_token_t sec_token;
  audit_token_t audit_token;
 } __Request__host_security_set_task_token_t __attribute__((unused));

#pragma pack()







union __RequestUnion__host_security_subsystem {
 __Request__host_security_create_task_token_t Request_host_security_create_task_token;
 __Request__host_security_set_task_token_t Request_host_security_set_task_token;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_task;

 } __Reply__host_security_create_task_token_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_security_set_task_token_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__host_security_subsystem {
 __Reply__host_security_create_task_token_t Reply_host_security_create_task_token;
 __Reply__host_security_set_task_token_t Reply_host_security_set_task_token;
};
# 45 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/lock_set.h" 1 3 4
# 72 "/usr/include/mach/lock_set.h" 3 4
extern

kern_return_t lock_acquire
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_release
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_try
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_make_stable
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_handoff
(
 lock_set_t lock_set,
 int lock_id
);





extern

kern_return_t lock_handoff_accept
(
 lock_set_t lock_set,
 int lock_id
);
# 159 "/usr/include/mach/lock_set.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_acquire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_release_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_try_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_make_stable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_handoff_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int lock_id;
 } __Request__lock_handoff_accept_t __attribute__((unused));

#pragma pack()







union __RequestUnion__lock_set_subsystem {
 __Request__lock_acquire_t Request_lock_acquire;
 __Request__lock_release_t Request_lock_release;
 __Request__lock_try_t Request_lock_try;
 __Request__lock_make_stable_t Request_lock_make_stable;
 __Request__lock_handoff_t Request_lock_handoff;
 __Request__lock_handoff_accept_t Request_lock_handoff_accept;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_acquire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_release_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_try_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_make_stable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_handoff_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_handoff_accept_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__lock_set_subsystem {
 __Reply__lock_acquire_t Reply_lock_acquire;
 __Reply__lock_release_t Reply_lock_release;
 __Reply__lock_try_t Reply_lock_try;
 __Reply__lock_make_stable_t Reply_lock_make_stable;
 __Reply__lock_handoff_t Reply_lock_handoff;
 __Reply__lock_handoff_accept_t Reply_lock_handoff_accept;
};
# 46 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/processor.h" 1 3 4
# 72 "/usr/include/mach/processor.h" 3 4
extern

kern_return_t processor_start
(
 processor_t processor
);





extern

kern_return_t processor_exit
(
 processor_t processor
);





extern

kern_return_t processor_info
(
 processor_t processor,
 processor_flavor_t flavor,
 host_t *host,
 processor_info_t processor_info_out,
 mach_msg_type_number_t *processor_info_outCnt
);





extern

kern_return_t processor_control
(
 processor_t processor,
 processor_info_t processor_cmd,
 mach_msg_type_number_t processor_cmdCnt
);





extern

kern_return_t processor_assign
(
 processor_t processor,
 processor_set_t new_set,
 boolean_t wait
);





extern

kern_return_t processor_get_assignment
(
 processor_t processor,
 processor_set_name_t *assigned_set
);
# 162 "/usr/include/mach/processor.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_start_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_exit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_flavor_t flavor;
  mach_msg_type_number_t processor_info_outCnt;
 } __Request__processor_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_msg_type_number_t processor_cmdCnt;
  integer_t processor_cmd[12];
 } __Request__processor_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;

  NDR_record_t NDR;
  boolean_t wait;
 } __Request__processor_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_get_assignment_t __attribute__((unused));

#pragma pack()







union __RequestUnion__processor_subsystem {
 __Request__processor_start_t Request_processor_start;
 __Request__processor_exit_t Request_processor_exit;
 __Request__processor_info_t Request_processor_info;
 __Request__processor_control_t Request_processor_control;
 __Request__processor_assign_t Request_processor_assign;
 __Request__processor_get_assignment_t Request_processor_get_assignment;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_start_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_exit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t host;

  NDR_record_t NDR;
  mach_msg_type_number_t processor_info_outCnt;
  integer_t processor_info_out[12];
 } __Reply__processor_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t assigned_set;

 } __Reply__processor_get_assignment_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__processor_subsystem {
 __Reply__processor_start_t Reply_processor_start;
 __Reply__processor_exit_t Reply_processor_exit;
 __Reply__processor_info_t Reply_processor_info;
 __Reply__processor_control_t Reply_processor_control;
 __Reply__processor_assign_t Reply_processor_assign;
 __Reply__processor_get_assignment_t Reply_processor_get_assignment;
};
# 47 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/processor_set.h" 1 3 4
# 72 "/usr/include/mach/processor_set.h" 3 4
extern

kern_return_t processor_set_statistics
(
 processor_set_name_t pset,
 processor_set_flavor_t flavor,
 processor_set_info_t info_out,
 mach_msg_type_number_t *info_outCnt
);





extern

kern_return_t processor_set_destroy
(
 processor_set_t set
);





extern

kern_return_t processor_set_max_priority
(
 processor_set_t processor_set,
 int max_priority,
 boolean_t change_threads
);





extern

kern_return_t processor_set_policy_enable
(
 processor_set_t processor_set,
 int policy
);





extern

kern_return_t processor_set_policy_disable
(
 processor_set_t processor_set,
 int policy,
 boolean_t change_threads
);





extern

kern_return_t processor_set_tasks
(
 processor_set_t processor_set,
 task_array_t *task_list,
 mach_msg_type_number_t *task_listCnt
);





extern

kern_return_t processor_set_threads
(
 processor_set_t processor_set,
 thread_act_array_t *thread_list,
 mach_msg_type_number_t *thread_listCnt
);





extern

kern_return_t processor_set_policy_control
(
 processor_set_t pset,
 processor_set_flavor_t flavor,
 processor_set_info_t policy_info,
 mach_msg_type_number_t policy_infoCnt,
 boolean_t change
);





extern

kern_return_t processor_set_stack_usage
(
 processor_set_t pset,
 unsigned *ltotal,
 vm_size_t *space,
 vm_size_t *resident,
 vm_size_t *maxusage,
 vm_offset_t *maxstack
);





extern

kern_return_t processor_set_info
(
 processor_set_name_t set_name,
 int flavor,
 host_t *host,
 processor_set_info_t info_out,
 mach_msg_type_number_t *info_outCnt
);
# 222 "/usr/include/mach/processor_set.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_set_flavor_t flavor;
  mach_msg_type_number_t info_outCnt;
 } __Request__processor_set_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int max_priority;
  boolean_t change_threads;
 } __Request__processor_set_max_priority_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int policy;
 } __Request__processor_set_policy_enable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int policy;
  boolean_t change_threads;
 } __Request__processor_set_policy_disable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_tasks_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_threads_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_set_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[5];
  boolean_t change;
 } __Request__processor_set_policy_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_stack_usage_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int flavor;
  mach_msg_type_number_t info_outCnt;
 } __Request__processor_set_info_t __attribute__((unused));

#pragma pack()







union __RequestUnion__processor_set_subsystem {
 __Request__processor_set_statistics_t Request_processor_set_statistics;
 __Request__processor_set_destroy_t Request_processor_set_destroy;
 __Request__processor_set_max_priority_t Request_processor_set_max_priority;
 __Request__processor_set_policy_enable_t Request_processor_set_policy_enable;
 __Request__processor_set_policy_disable_t Request_processor_set_policy_disable;
 __Request__processor_set_tasks_t Request_processor_set_tasks;
 __Request__processor_set_threads_t Request_processor_set_threads;
 __Request__processor_set_policy_control_t Request_processor_set_policy_control;
 __Request__processor_set_stack_usage_t Request_processor_set_stack_usage;
 __Request__processor_set_info_t Request_processor_set_info;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t info_outCnt;
  integer_t info_out[5];
 } __Reply__processor_set_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_max_priority_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_policy_enable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_policy_disable_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t task_list;

  NDR_record_t NDR;
  mach_msg_type_number_t task_listCnt;
 } __Reply__processor_set_tasks_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t thread_list;

  NDR_record_t NDR;
  mach_msg_type_number_t thread_listCnt;
 } __Reply__processor_set_threads_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__processor_set_policy_control_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  unsigned ltotal;
  vm_size_t space;
  vm_size_t resident;
  vm_size_t maxusage;
  vm_offset_t maxstack;
 } __Reply__processor_set_stack_usage_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t host;

  NDR_record_t NDR;
  mach_msg_type_number_t info_outCnt;
  integer_t info_out[5];
 } __Reply__processor_set_info_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__processor_set_subsystem {
 __Reply__processor_set_statistics_t Reply_processor_set_statistics;
 __Reply__processor_set_destroy_t Reply_processor_set_destroy;
 __Reply__processor_set_max_priority_t Reply_processor_set_max_priority;
 __Reply__processor_set_policy_enable_t Reply_processor_set_policy_enable;
 __Reply__processor_set_policy_disable_t Reply_processor_set_policy_disable;
 __Reply__processor_set_tasks_t Reply_processor_set_tasks;
 __Reply__processor_set_threads_t Reply_processor_set_threads;
 __Reply__processor_set_policy_control_t Reply_processor_set_policy_control;
 __Reply__processor_set_stack_usage_t Reply_processor_set_stack_usage;
 __Reply__processor_set_info_t Reply_processor_set_info;
};
# 48 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/semaphore.h" 1 3 4
# 35 "/usr/include/mach/semaphore.h" 3 4
# 1 "/usr/include/mach/sync_policy.h" 1 3 4
# 35 "/usr/include/mach/sync_policy.h" 3 4
typedef int sync_policy_t;
# 36 "/usr/include/mach/semaphore.h" 2 3 4
# 55 "/usr/include/mach/semaphore.h" 3 4
extern kern_return_t semaphore_signal (semaphore_t semaphore);
extern kern_return_t semaphore_signal_all (semaphore_t semaphore);

extern kern_return_t semaphore_wait (semaphore_t semaphore);


extern kern_return_t semaphore_timedwait (semaphore_t semaphore,
             mach_timespec_t wait_time);

extern kern_return_t semaphore_timedwait_signal(semaphore_t wait_semaphore,
               semaphore_t signal_semaphore,
               mach_timespec_t wait_time);

extern kern_return_t semaphore_wait_signal (semaphore_t wait_semaphore,
                                                 semaphore_t signal_semaphore);

extern kern_return_t semaphore_signal_thread (semaphore_t semaphore,
                                                 thread_t thread);
# 49 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/task.h" 1 3 4
# 73 "/usr/include/mach/task.h" 3 4
extern

kern_return_t task_create
(
 task_t target_task,
 ledger_array_t ledgers,
 mach_msg_type_number_t ledgersCnt,
 boolean_t inherit_memory,
 task_t *child_task
);





extern

kern_return_t task_terminate
(
 task_t target_task
);





extern

kern_return_t task_threads
(
 task_inspect_t target_task,
 thread_act_array_t *act_list,
 mach_msg_type_number_t *act_listCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t mach_ports_register
(
 task_t target_task,
 mach_port_array_t init_port_set,
 mach_msg_type_number_t init_port_setCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t mach_ports_lookup
(
 task_t target_task,
 mach_port_array_t *init_port_set,
 mach_msg_type_number_t *init_port_setCnt
);





extern

kern_return_t task_info
(
 task_name_t target_task,
 task_flavor_t flavor,
 task_info_t task_info_out,
 mach_msg_type_number_t *task_info_outCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_info
(
 task_t target_task,
 task_flavor_t flavor,
 task_info_t task_info_in,
 mach_msg_type_number_t task_info_inCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_suspend
(
 task_t target_task
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_resume
(
 task_t target_task
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_get_special_port
(
 task_inspect_t task,
 int which_port,
 mach_port_t *special_port
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_special_port
(
 task_t task,
 int which_port,
 mach_port_t special_port
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_create
(
 task_t parent_task,
 thread_act_t *child_act
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_create_running
(
 task_t parent_task,
 thread_state_flavor_t flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt,
 thread_act_t *child_act
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_exception_ports
(
 task_t task,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_get_exception_ports
(
 task_inspect_t task,
 exception_mask_t exception_mask,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlers,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_swap_exception_ports
(
 task_t task,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlerss,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t lock_set_create
(
 task_t task,
 lock_set_t *new_lock_set,
 int n_ulocks,
 int policy
);





extern

kern_return_t lock_set_destroy
(
 task_t task,
 lock_set_t lock_set
);





extern

kern_return_t semaphore_create
(
 task_t task,
 semaphore_t *semaphore,
 int policy,
 int value
);





extern

kern_return_t semaphore_destroy
(
 task_t task,
 semaphore_t semaphore
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_policy_set
(
 task_t task,
 task_policy_flavor_t flavor,
 task_policy_t policy_info,
 mach_msg_type_number_t policy_infoCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_policy_get
(
 task_t task,
 task_policy_flavor_t flavor,
 task_policy_t policy_info,
 mach_msg_type_number_t *policy_infoCnt,
 boolean_t *get_default
);





extern

kern_return_t task_sample
(
 task_t task,
 mach_port_t reply
);





extern

kern_return_t task_policy
(
 task_t task,
 policy_t policy,
 policy_base_t base,
 mach_msg_type_number_t baseCnt,
 boolean_t set_limit,
 boolean_t change
);





extern

kern_return_t task_set_emulation
(
 task_t target_port,
 vm_address_t routine_entry_pt,
 int routine_number
);





extern

kern_return_t task_get_emulation_vector
(
 task_t task,
 int *vector_start,
 emulation_vector_t *emulation_vector,
 mach_msg_type_number_t *emulation_vectorCnt
);





extern

kern_return_t task_set_emulation_vector
(
 task_t task,
 int vector_start,
 emulation_vector_t emulation_vector,
 mach_msg_type_number_t emulation_vectorCnt
);





extern

kern_return_t task_set_ras_pc
(
 task_t target_task,
 vm_address_t basepc,
 vm_address_t boundspc
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_zone_info
(
 task_t target_task,
 mach_zone_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 task_zone_info_array_t *info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t task_assign
(
 task_t task,
 processor_set_t new_set,
 boolean_t assign_threads
);





extern

kern_return_t task_assign_default
(
 task_t task,
 boolean_t assign_threads
);





extern

kern_return_t task_get_assignment
(
 task_t task,
 processor_set_name_t *assigned_set
);





extern

kern_return_t task_set_policy
(
 task_t task,
 processor_set_t pset,
 policy_t policy,
 policy_base_t base,
 mach_msg_type_number_t baseCnt,
 policy_limit_t limit,
 mach_msg_type_number_t limitCnt,
 boolean_t change
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_get_state
(
 task_t task,
 thread_state_flavor_t flavor,
 thread_state_t old_state,
 mach_msg_type_number_t *old_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_state
(
 task_t task,
 thread_state_flavor_t flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_phys_footprint_limit
(
 task_t task,
 int new_limit,
 int *old_limit
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_suspend2
(
 task_t target_task,
 task_suspension_token_t *suspend_token
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_resume2
(
 task_suspension_token_t suspend_token
);





extern

kern_return_t task_purgable_info
(
 task_t task,
 task_purgable_info_t *stats
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_get_mach_voucher
(
 task_t task,
 mach_voucher_selector_t which,
 ipc_voucher_t *voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_mach_voucher
(
 task_t task,
 ipc_voucher_t voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_swap_mach_voucher
(
 task_t task,
 ipc_voucher_t new_voucher,
 ipc_voucher_t *old_voucher
);





extern

kern_return_t task_generate_corpse
(
 task_t task,
 mach_port_t *corpse_task_port
);





extern

kern_return_t task_map_corpse_info
(
 task_t task,
 task_t corspe_task,
 vm_address_t *kcd_addr_begin,
 uint32_t *kcd_size
);





extern

kern_return_t task_register_dyld_image_infos
(
 task_t task,
 dyld_kernel_image_info_array_t dyld_images,
 mach_msg_type_number_t dyld_imagesCnt
);





extern

kern_return_t task_unregister_dyld_image_infos
(
 task_t task,
 dyld_kernel_image_info_array_t dyld_images,
 mach_msg_type_number_t dyld_imagesCnt
);





extern

kern_return_t task_get_dyld_image_infos
(
 task_inspect_t task,
 dyld_kernel_image_info_array_t *dyld_images,
 mach_msg_type_number_t *dyld_imagesCnt
);





extern

kern_return_t task_register_dyld_shared_cache_image_info
(
 task_t task,
 dyld_kernel_image_info_t dyld_cache_image,
 boolean_t no_cache,
 boolean_t private_cache
);





extern

kern_return_t task_register_dyld_set_dyld_state
(
 task_t task,
 uint8_t dyld_state
);





extern

kern_return_t task_register_dyld_get_process_state
(
 task_t task,
 dyld_kernel_process_info_t *dyld_process_state
);





extern

kern_return_t task_map_corpse_info_64
(
 task_t task,
 task_t corspe_task,
 mach_vm_address_t *kcd_addr_begin,
 mach_vm_size_t *kcd_size
);
# 818 "/usr/include/mach/task.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t ledgers;

  NDR_record_t NDR;
  mach_msg_type_number_t ledgersCnt;
  boolean_t inherit_memory;
 } __Request__task_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_terminate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_threads_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t init_port_set;

  NDR_record_t NDR;
  mach_msg_type_number_t init_port_setCnt;
 } __Request__mach_ports_register_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_ports_lookup_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_flavor_t flavor;
  mach_msg_type_number_t task_info_outCnt;
 } __Request__task_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_flavor_t flavor;
  mach_msg_type_number_t task_info_inCnt;
  integer_t task_info_in[52];
 } __Request__task_set_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_suspend_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_resume_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int which_port;
 } __Request__task_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

  NDR_record_t NDR;
  int which_port;
 } __Request__task_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__thread_create_running_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__task_set_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  exception_mask_t exception_mask;
 } __Request__task_get_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__task_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int n_ulocks;
  int policy;
 } __Request__lock_set_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t lock_set;

 } __Request__lock_set_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int policy;
  int value;
 } __Request__semaphore_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t semaphore;

 } __Request__semaphore_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
 } __Request__task_policy_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  task_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  boolean_t get_default;
 } __Request__task_policy_get_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t reply;

 } __Request__task_sample_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  policy_t policy;
  mach_msg_type_number_t baseCnt;
  integer_t base[5];
  boolean_t set_limit;
  boolean_t change;
 } __Request__task_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t routine_entry_pt;
  int routine_number;
 } __Request__task_set_emulation_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_get_emulation_vector_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t emulation_vector;

  NDR_record_t NDR;
  int vector_start;
  mach_msg_type_number_t emulation_vectorCnt;
 } __Request__task_set_emulation_vector_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t basepc;
  vm_address_t boundspc;
 } __Request__task_set_ras_pc_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;

  NDR_record_t NDR;
  boolean_t assign_threads;
 } __Request__task_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  boolean_t assign_threads;
 } __Request__task_assign_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_get_assignment_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t pset;

  NDR_record_t NDR;
  policy_t policy;
  mach_msg_type_number_t baseCnt;
  integer_t base[5];
  mach_msg_type_number_t limitCnt;
  integer_t limit[1];
  boolean_t change;
 } __Request__task_set_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t old_stateCnt;
 } __Request__task_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__task_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int new_limit;
 } __Request__task_set_phys_footprint_limit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_suspend2_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_resume2_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_purgable_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_voucher_selector_t which;
 } __Request__task_get_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Request__task_set_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_voucher;
  mach_msg_port_descriptor_t old_voucher;

 } __Request__task_swap_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_generate_corpse_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t corspe_task;

 } __Request__task_map_corpse_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t dyld_images;

  NDR_record_t NDR;
  mach_msg_type_number_t dyld_imagesCnt;
 } __Request__task_register_dyld_image_infos_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t dyld_images;

  NDR_record_t NDR;
  mach_msg_type_number_t dyld_imagesCnt;
 } __Request__task_unregister_dyld_image_infos_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_get_dyld_image_infos_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  dyld_kernel_image_info_t dyld_cache_image;
  boolean_t no_cache;
  boolean_t private_cache;
 } __Request__task_register_dyld_shared_cache_image_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  uint8_t dyld_state;
  char dyld_statePad[3];
 } __Request__task_register_dyld_set_dyld_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__task_register_dyld_get_process_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t corspe_task;

 } __Request__task_map_corpse_info_64_t __attribute__((unused));

#pragma pack()







union __RequestUnion__task_subsystem {
 __Request__task_create_t Request_task_create;
 __Request__task_terminate_t Request_task_terminate;
 __Request__task_threads_t Request_task_threads;
 __Request__mach_ports_register_t Request_mach_ports_register;
 __Request__mach_ports_lookup_t Request_mach_ports_lookup;
 __Request__task_info_t Request_task_info;
 __Request__task_set_info_t Request_task_set_info;
 __Request__task_suspend_t Request_task_suspend;
 __Request__task_resume_t Request_task_resume;
 __Request__task_get_special_port_t Request_task_get_special_port;
 __Request__task_set_special_port_t Request_task_set_special_port;
 __Request__thread_create_t Request_thread_create;
 __Request__thread_create_running_t Request_thread_create_running;
 __Request__task_set_exception_ports_t Request_task_set_exception_ports;
 __Request__task_get_exception_ports_t Request_task_get_exception_ports;
 __Request__task_swap_exception_ports_t Request_task_swap_exception_ports;
 __Request__lock_set_create_t Request_lock_set_create;
 __Request__lock_set_destroy_t Request_lock_set_destroy;
 __Request__semaphore_create_t Request_semaphore_create;
 __Request__semaphore_destroy_t Request_semaphore_destroy;
 __Request__task_policy_set_t Request_task_policy_set;
 __Request__task_policy_get_t Request_task_policy_get;
 __Request__task_sample_t Request_task_sample;
 __Request__task_policy_t Request_task_policy;
 __Request__task_set_emulation_t Request_task_set_emulation;
 __Request__task_get_emulation_vector_t Request_task_get_emulation_vector;
 __Request__task_set_emulation_vector_t Request_task_set_emulation_vector;
 __Request__task_set_ras_pc_t Request_task_set_ras_pc;
 __Request__task_zone_info_t Request_task_zone_info;
 __Request__task_assign_t Request_task_assign;
 __Request__task_assign_default_t Request_task_assign_default;
 __Request__task_get_assignment_t Request_task_get_assignment;
 __Request__task_set_policy_t Request_task_set_policy;
 __Request__task_get_state_t Request_task_get_state;
 __Request__task_set_state_t Request_task_set_state;
 __Request__task_set_phys_footprint_limit_t Request_task_set_phys_footprint_limit;
 __Request__task_suspend2_t Request_task_suspend2;
 __Request__task_resume2_t Request_task_resume2;
 __Request__task_purgable_info_t Request_task_purgable_info;
 __Request__task_get_mach_voucher_t Request_task_get_mach_voucher;
 __Request__task_set_mach_voucher_t Request_task_set_mach_voucher;
 __Request__task_swap_mach_voucher_t Request_task_swap_mach_voucher;
 __Request__task_generate_corpse_t Request_task_generate_corpse;
 __Request__task_map_corpse_info_t Request_task_map_corpse_info;
 __Request__task_register_dyld_image_infos_t Request_task_register_dyld_image_infos;
 __Request__task_unregister_dyld_image_infos_t Request_task_unregister_dyld_image_infos;
 __Request__task_get_dyld_image_infos_t Request_task_get_dyld_image_infos;
 __Request__task_register_dyld_shared_cache_image_info_t Request_task_register_dyld_shared_cache_image_info;
 __Request__task_register_dyld_set_dyld_state_t Request_task_register_dyld_set_dyld_state;
 __Request__task_register_dyld_get_process_state_t Request_task_register_dyld_get_process_state;
 __Request__task_map_corpse_info_64_t Request_task_map_corpse_info_64;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_task;

 } __Reply__task_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_terminate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t act_list;

  NDR_record_t NDR;
  mach_msg_type_number_t act_listCnt;
 } __Reply__task_threads_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_ports_register_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_ports_descriptor_t init_port_set;

  NDR_record_t NDR;
  mach_msg_type_number_t init_port_setCnt;
 } __Reply__mach_ports_lookup_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t task_info_outCnt;
  integer_t task_info_out[52];
 } __Reply__task_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_suspend_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_resume_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

 } __Reply__task_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_act;

 } __Reply__thread_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t child_act;

 } __Reply__thread_create_running_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlers[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__task_get_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlerss[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__task_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_lock_set;

 } __Reply__lock_set_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__lock_set_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t semaphore;

 } __Reply__semaphore_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__semaphore_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_policy_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
  boolean_t get_default;
 } __Reply__task_policy_get_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_sample_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_emulation_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t emulation_vector;

  NDR_record_t NDR;
  int vector_start;
  mach_msg_type_number_t emulation_vectorCnt;
 } __Reply__task_get_emulation_vector_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_emulation_vector_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_ras_pc_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t info;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t infoCnt;
 } __Reply__task_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_assign_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t assigned_set;

 } __Reply__task_get_assignment_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t old_stateCnt;
  natural_t old_state[224];
 } __Reply__task_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  int old_limit;
 } __Reply__task_set_phys_footprint_limit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t suspend_token;

 } __Reply__task_suspend2_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_resume2_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  task_purgable_info_t stats;
 } __Reply__task_purgable_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Reply__task_get_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_voucher;

 } __Reply__task_swap_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t corpse_task_port;

 } __Reply__task_generate_corpse_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t kcd_addr_begin;
  uint32_t kcd_size;
 } __Reply__task_map_corpse_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_register_dyld_image_infos_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_unregister_dyld_image_infos_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t dyld_images;

  NDR_record_t NDR;
  mach_msg_type_number_t dyld_imagesCnt;
 } __Reply__task_get_dyld_image_infos_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_register_dyld_shared_cache_image_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_register_dyld_set_dyld_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  dyld_kernel_process_info_t dyld_process_state;
 } __Reply__task_register_dyld_get_process_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_vm_address_t kcd_addr_begin;
  mach_vm_size_t kcd_size;
 } __Reply__task_map_corpse_info_64_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__task_subsystem {
 __Reply__task_create_t Reply_task_create;
 __Reply__task_terminate_t Reply_task_terminate;
 __Reply__task_threads_t Reply_task_threads;
 __Reply__mach_ports_register_t Reply_mach_ports_register;
 __Reply__mach_ports_lookup_t Reply_mach_ports_lookup;
 __Reply__task_info_t Reply_task_info;
 __Reply__task_set_info_t Reply_task_set_info;
 __Reply__task_suspend_t Reply_task_suspend;
 __Reply__task_resume_t Reply_task_resume;
 __Reply__task_get_special_port_t Reply_task_get_special_port;
 __Reply__task_set_special_port_t Reply_task_set_special_port;
 __Reply__thread_create_t Reply_thread_create;
 __Reply__thread_create_running_t Reply_thread_create_running;
 __Reply__task_set_exception_ports_t Reply_task_set_exception_ports;
 __Reply__task_get_exception_ports_t Reply_task_get_exception_ports;
 __Reply__task_swap_exception_ports_t Reply_task_swap_exception_ports;
 __Reply__lock_set_create_t Reply_lock_set_create;
 __Reply__lock_set_destroy_t Reply_lock_set_destroy;
 __Reply__semaphore_create_t Reply_semaphore_create;
 __Reply__semaphore_destroy_t Reply_semaphore_destroy;
 __Reply__task_policy_set_t Reply_task_policy_set;
 __Reply__task_policy_get_t Reply_task_policy_get;
 __Reply__task_sample_t Reply_task_sample;
 __Reply__task_policy_t Reply_task_policy;
 __Reply__task_set_emulation_t Reply_task_set_emulation;
 __Reply__task_get_emulation_vector_t Reply_task_get_emulation_vector;
 __Reply__task_set_emulation_vector_t Reply_task_set_emulation_vector;
 __Reply__task_set_ras_pc_t Reply_task_set_ras_pc;
 __Reply__task_zone_info_t Reply_task_zone_info;
 __Reply__task_assign_t Reply_task_assign;
 __Reply__task_assign_default_t Reply_task_assign_default;
 __Reply__task_get_assignment_t Reply_task_get_assignment;
 __Reply__task_set_policy_t Reply_task_set_policy;
 __Reply__task_get_state_t Reply_task_get_state;
 __Reply__task_set_state_t Reply_task_set_state;
 __Reply__task_set_phys_footprint_limit_t Reply_task_set_phys_footprint_limit;
 __Reply__task_suspend2_t Reply_task_suspend2;
 __Reply__task_resume2_t Reply_task_resume2;
 __Reply__task_purgable_info_t Reply_task_purgable_info;
 __Reply__task_get_mach_voucher_t Reply_task_get_mach_voucher;
 __Reply__task_set_mach_voucher_t Reply_task_set_mach_voucher;
 __Reply__task_swap_mach_voucher_t Reply_task_swap_mach_voucher;
 __Reply__task_generate_corpse_t Reply_task_generate_corpse;
 __Reply__task_map_corpse_info_t Reply_task_map_corpse_info;
 __Reply__task_register_dyld_image_infos_t Reply_task_register_dyld_image_infos;
 __Reply__task_unregister_dyld_image_infos_t Reply_task_unregister_dyld_image_infos;
 __Reply__task_get_dyld_image_infos_t Reply_task_get_dyld_image_infos;
 __Reply__task_register_dyld_shared_cache_image_info_t Reply_task_register_dyld_shared_cache_image_info;
 __Reply__task_register_dyld_set_dyld_state_t Reply_task_register_dyld_set_dyld_state;
 __Reply__task_register_dyld_get_process_state_t Reply_task_register_dyld_get_process_state;
 __Reply__task_map_corpse_info_64_t Reply_task_map_corpse_info_64;
};
# 50 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/thread_act.h" 1 3 4
# 72 "/usr/include/mach/thread_act.h" 3 4
extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_terminate
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t act_get_state
(
 thread_act_t target_act,
 int flavor,
 thread_state_t old_state,
 mach_msg_type_number_t *old_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t act_set_state
(
 thread_act_t target_act,
 int flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_get_state
(
 thread_act_t target_act,
 thread_state_flavor_t flavor,
 thread_state_t old_state,
 mach_msg_type_number_t *old_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_set_state
(
 thread_act_t target_act,
 thread_state_flavor_t flavor,
 thread_state_t new_state,
 mach_msg_type_number_t new_stateCnt
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_suspend
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_resume
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_abort
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
kern_return_t thread_abort_safely
(
 thread_act_t target_act
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_depress_abort
(
 thread_act_t thread
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_get_special_port
(
 thread_act_t thr_act,
 int which_port,
 mach_port_t *special_port
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_set_special_port
(
 thread_act_t thr_act,
 int which_port,
 mach_port_t special_port
);





extern

kern_return_t thread_info
(
 thread_inspect_t target_act,
 thread_flavor_t flavor,
 thread_info_t thread_info_out,
 mach_msg_type_number_t *thread_info_outCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_set_exception_ports
(
 thread_act_t thread,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_get_exception_ports
(
 thread_inspect_t thread,
 exception_mask_t exception_mask,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlers,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_swap_exception_ports
(
 thread_act_t thread,
 exception_mask_t exception_mask,
 mach_port_t new_port,
 exception_behavior_t behavior,
 thread_state_flavor_t new_flavor,
 exception_mask_array_t masks,
 mach_msg_type_number_t *masksCnt,
 exception_handler_array_t old_handlers,
 exception_behavior_array_t old_behaviors,
 exception_flavor_array_t old_flavors
);





extern

kern_return_t thread_policy
(
 thread_act_t thr_act,
 policy_t policy,
 policy_base_t base,
 mach_msg_type_number_t baseCnt,
 boolean_t set_limit
);





extern

kern_return_t thread_policy_set
(
 thread_act_t thread,
 thread_policy_flavor_t flavor,
 thread_policy_t policy_info,
 mach_msg_type_number_t policy_infoCnt
);





extern

kern_return_t thread_policy_get
(
 thread_inspect_t thread,
 thread_policy_flavor_t flavor,
 thread_policy_t policy_info,
 mach_msg_type_number_t *policy_infoCnt,
 boolean_t *get_default
);





extern

kern_return_t thread_sample
(
 thread_act_t thread,
 mach_port_t reply
);





extern

kern_return_t etap_trace_thread
(
 thread_act_t target_act,
 boolean_t trace_status
);





extern

kern_return_t thread_assign
(
 thread_act_t thread,
 processor_set_t new_set
);





extern

kern_return_t thread_assign_default
(
 thread_act_t thread
);





extern

kern_return_t thread_get_assignment
(
 thread_act_t thread,
 processor_set_name_t *assigned_set
);





extern

kern_return_t thread_set_policy
(
 thread_act_t thr_act,
 processor_set_t pset,
 policy_t policy,
 policy_base_t base,
 mach_msg_type_number_t baseCnt,
 policy_limit_t limit,
 mach_msg_type_number_t limitCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_get_mach_voucher
(
 thread_act_t thr_act,
 mach_voucher_selector_t which,
 ipc_voucher_t *voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_set_mach_voucher
(
 thread_act_t thr_act,
 ipc_voucher_t voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t thread_swap_mach_voucher
(
 thread_act_t thr_act,
 ipc_voucher_t new_voucher,
 ipc_voucher_t *old_voucher
);
# 489 "/usr/include/mach/thread_act.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_terminate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int flavor;
  mach_msg_type_number_t old_stateCnt;
 } __Request__act_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__act_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t old_stateCnt;
 } __Request__thread_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_state_flavor_t flavor;
  mach_msg_type_number_t new_stateCnt;
  natural_t new_state[224];
 } __Request__thread_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_suspend_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_resume_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_abort_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_abort_safely_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_depress_abort_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int which_port;
 } __Request__thread_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

  NDR_record_t NDR;
  int which_port;
 } __Request__thread_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_flavor_t flavor;
  mach_msg_type_number_t thread_info_outCnt;
 } __Request__thread_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__thread_set_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  exception_mask_t exception_mask;
 } __Request__thread_get_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_port;

  NDR_record_t NDR;
  exception_mask_t exception_mask;
  exception_behavior_t behavior;
  thread_state_flavor_t new_flavor;
 } __Request__thread_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  policy_t policy;
  mach_msg_type_number_t baseCnt;
  integer_t base[5];
  boolean_t set_limit;
 } __Request__thread_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
 } __Request__thread_policy_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  thread_policy_flavor_t flavor;
  mach_msg_type_number_t policy_infoCnt;
  boolean_t get_default;
 } __Request__thread_policy_get_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t reply;

 } __Request__thread_sample_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  boolean_t trace_status;
 } __Request__etap_trace_thread_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;

 } __Request__thread_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_assign_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__thread_get_assignment_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t pset;

  NDR_record_t NDR;
  policy_t policy;
  mach_msg_type_number_t baseCnt;
  integer_t base[5];
  mach_msg_type_number_t limitCnt;
  integer_t limit[1];
 } __Request__thread_set_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_voucher_selector_t which;
 } __Request__thread_get_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Request__thread_set_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_voucher;
  mach_msg_port_descriptor_t old_voucher;

 } __Request__thread_swap_mach_voucher_t __attribute__((unused));

#pragma pack()







union __RequestUnion__thread_act_subsystem {
 __Request__thread_terminate_t Request_thread_terminate;
 __Request__act_get_state_t Request_act_get_state;
 __Request__act_set_state_t Request_act_set_state;
 __Request__thread_get_state_t Request_thread_get_state;
 __Request__thread_set_state_t Request_thread_set_state;
 __Request__thread_suspend_t Request_thread_suspend;
 __Request__thread_resume_t Request_thread_resume;
 __Request__thread_abort_t Request_thread_abort;
 __Request__thread_abort_safely_t Request_thread_abort_safely;
 __Request__thread_depress_abort_t Request_thread_depress_abort;
 __Request__thread_get_special_port_t Request_thread_get_special_port;
 __Request__thread_set_special_port_t Request_thread_set_special_port;
 __Request__thread_info_t Request_thread_info;
 __Request__thread_set_exception_ports_t Request_thread_set_exception_ports;
 __Request__thread_get_exception_ports_t Request_thread_get_exception_ports;
 __Request__thread_swap_exception_ports_t Request_thread_swap_exception_ports;
 __Request__thread_policy_t Request_thread_policy;
 __Request__thread_policy_set_t Request_thread_policy_set;
 __Request__thread_policy_get_t Request_thread_policy_get;
 __Request__thread_sample_t Request_thread_sample;
 __Request__etap_trace_thread_t Request_etap_trace_thread;
 __Request__thread_assign_t Request_thread_assign;
 __Request__thread_assign_default_t Request_thread_assign_default;
 __Request__thread_get_assignment_t Request_thread_get_assignment;
 __Request__thread_set_policy_t Request_thread_set_policy;
 __Request__thread_get_mach_voucher_t Request_thread_get_mach_voucher;
 __Request__thread_set_mach_voucher_t Request_thread_set_mach_voucher;
 __Request__thread_swap_mach_voucher_t Request_thread_swap_mach_voucher;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_terminate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t old_stateCnt;
  natural_t old_state[224];
 } __Reply__act_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__act_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t old_stateCnt;
  natural_t old_state[224];
 } __Reply__thread_get_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_state_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_suspend_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_resume_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_abort_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_abort_safely_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_depress_abort_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t special_port;

 } __Reply__thread_get_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_special_port_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t thread_info_outCnt;
  integer_t thread_info_out[32];
 } __Reply__thread_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlers[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__thread_get_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_handlers[32];

  NDR_record_t NDR;
  mach_msg_type_number_t masksCnt;
  exception_mask_t masks[32];
  exception_behavior_t old_behaviors[32];
  thread_state_flavor_t old_flavors[32];
 } __Reply__thread_swap_exception_ports_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_policy_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t policy_infoCnt;
  integer_t policy_info[16];
  boolean_t get_default;
 } __Reply__thread_policy_get_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_sample_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__etap_trace_thread_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_assign_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_assign_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t assigned_set;

 } __Reply__thread_get_assignment_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_policy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Reply__thread_get_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__thread_set_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t old_voucher;

 } __Reply__thread_swap_mach_voucher_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__thread_act_subsystem {
 __Reply__thread_terminate_t Reply_thread_terminate;
 __Reply__act_get_state_t Reply_act_get_state;
 __Reply__act_set_state_t Reply_act_set_state;
 __Reply__thread_get_state_t Reply_thread_get_state;
 __Reply__thread_set_state_t Reply_thread_set_state;
 __Reply__thread_suspend_t Reply_thread_suspend;
 __Reply__thread_resume_t Reply_thread_resume;
 __Reply__thread_abort_t Reply_thread_abort;
 __Reply__thread_abort_safely_t Reply_thread_abort_safely;
 __Reply__thread_depress_abort_t Reply_thread_depress_abort;
 __Reply__thread_get_special_port_t Reply_thread_get_special_port;
 __Reply__thread_set_special_port_t Reply_thread_set_special_port;
 __Reply__thread_info_t Reply_thread_info;
 __Reply__thread_set_exception_ports_t Reply_thread_set_exception_ports;
 __Reply__thread_get_exception_ports_t Reply_thread_get_exception_ports;
 __Reply__thread_swap_exception_ports_t Reply_thread_swap_exception_ports;
 __Reply__thread_policy_t Reply_thread_policy;
 __Reply__thread_policy_set_t Reply_thread_policy_set;
 __Reply__thread_policy_get_t Reply_thread_policy_get;
 __Reply__thread_sample_t Reply_thread_sample;
 __Reply__etap_trace_thread_t Reply_etap_trace_thread;
 __Reply__thread_assign_t Reply_thread_assign;
 __Reply__thread_assign_default_t Reply_thread_assign_default;
 __Reply__thread_get_assignment_t Reply_thread_get_assignment;
 __Reply__thread_set_policy_t Reply_thread_set_policy;
 __Reply__thread_get_mach_voucher_t Reply_thread_get_mach_voucher;
 __Reply__thread_set_mach_voucher_t Reply_thread_set_mach_voucher;
 __Reply__thread_swap_mach_voucher_t Reply_thread_swap_mach_voucher;
};
# 51 "/usr/include/mach/mach_interface.h" 2 3 4
# 1 "/usr/include/mach/vm_map.h" 1 3 4
# 73 "/usr/include/mach/vm_map.h" 3 4
extern

kern_return_t vm_region
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t *size,
 vm_region_flavor_t flavor,
 vm_region_info_t info,
 mach_msg_type_number_t *infoCnt,
 mach_port_t *object_name
);





extern

kern_return_t vm_allocate
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t size,
 int flags
);





extern

kern_return_t vm_deallocate
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size
);





extern

kern_return_t vm_protect
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 boolean_t set_maximum,
 vm_prot_t new_protection
);





extern

kern_return_t vm_inherit
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_inherit_t new_inheritance
);





extern

kern_return_t vm_read
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_offset_t *data,
 mach_msg_type_number_t *dataCnt
);





extern

kern_return_t vm_read_list
(
 vm_map_t target_task,
 vm_read_entry_t data_list,
 natural_t count
);





extern

kern_return_t vm_write
(
 vm_map_t target_task,
 vm_address_t address,
 vm_offset_t data,
 mach_msg_type_number_t dataCnt
);





extern

kern_return_t vm_copy
(
 vm_map_t target_task,
 vm_address_t source_address,
 vm_size_t size,
 vm_address_t dest_address
);





extern

kern_return_t vm_read_overwrite
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_address_t data,
 vm_size_t *outsize
);





extern

kern_return_t vm_msync
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_sync_t sync_flags
);





extern

kern_return_t vm_behavior_set
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_behavior_t new_behavior
);





extern

kern_return_t vm_map
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t size,
 vm_address_t mask,
 int flags,
 mem_entry_name_port_t object,
 vm_offset_t offset,
 boolean_t copy,
 vm_prot_t cur_protection,
 vm_prot_t max_protection,
 vm_inherit_t inheritance
);





extern

kern_return_t vm_machine_attribute
(
 vm_map_t target_task,
 vm_address_t address,
 vm_size_t size,
 vm_machine_attribute_t attribute,
 vm_machine_attribute_val_t *value
);





extern

kern_return_t vm_remap
(
 vm_map_t target_task,
 vm_address_t *target_address,
 vm_size_t size,
 vm_address_t mask,
 int flags,
 vm_map_t src_task,
 vm_address_t src_address,
 boolean_t copy,
 vm_prot_t *cur_protection,
 vm_prot_t *max_protection,
 vm_inherit_t inheritance
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_wire
(
 vm_map_t target_task,
 boolean_t must_wire
);





extern

kern_return_t mach_make_memory_entry
(
 vm_map_t target_task,
 vm_size_t *size,
 vm_offset_t offset,
 vm_prot_t permission,
 mem_entry_name_port_t *object_handle,
 mem_entry_name_port_t parent_entry
);





extern

kern_return_t vm_map_page_query
(
 vm_map_t target_map,
 vm_offset_t offset,
 integer_t *disposition,
 integer_t *ref_count
);





extern

kern_return_t mach_vm_region_info
(
 vm_map_t task,
 vm_address_t address,
 vm_info_region_t *region,
 vm_info_object_array_t *objects,
 mach_msg_type_number_t *objectsCnt
);





extern

kern_return_t vm_mapped_pages_info
(
 vm_map_t task,
 page_address_array_t *pages,
 mach_msg_type_number_t *pagesCnt
);





extern

kern_return_t vm_region_recurse
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t *size,
 natural_t *nesting_depth,
 vm_region_recurse_info_t info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t vm_region_recurse_64
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t *size,
 natural_t *nesting_depth,
 vm_region_recurse_info_t info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t mach_vm_region_info_64
(
 vm_map_t task,
 vm_address_t address,
 vm_info_region_64_t *region,
 vm_info_object_array_t *objects,
 mach_msg_type_number_t *objectsCnt
);





extern

kern_return_t vm_region_64
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t *size,
 vm_region_flavor_t flavor,
 vm_region_info_t info,
 mach_msg_type_number_t *infoCnt,
 mach_port_t *object_name
);





extern

kern_return_t mach_make_memory_entry_64
(
 vm_map_t target_task,
 memory_object_size_t *size,
 memory_object_offset_t offset,
 vm_prot_t permission,
 mach_port_t *object_handle,
 mem_entry_name_port_t parent_entry
);





extern

kern_return_t vm_map_64
(
 vm_map_t target_task,
 vm_address_t *address,
 vm_size_t size,
 vm_address_t mask,
 int flags,
 mem_entry_name_port_t object,
 memory_object_offset_t offset,
 boolean_t copy,
 vm_prot_t cur_protection,
 vm_prot_t max_protection,
 vm_inherit_t inheritance
);





extern

kern_return_t vm_purgable_control
(
 vm_map_t target_task,
 vm_address_t address,
 vm_purgable_t control,
 int *state
);
# 504 "/usr/include/mach/vm_map.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_region_flavor_t flavor;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  int flags;
 } __Request__vm_allocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
 } __Request__vm_deallocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  boolean_t set_maximum;
  vm_prot_t new_protection;
 } __Request__vm_protect_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_inherit_t new_inheritance;
 } __Request__vm_inherit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
 } __Request__vm_read_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_read_entry_t data_list;
  natural_t count;
 } __Request__vm_read_list_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  vm_address_t address;
  mach_msg_type_number_t dataCnt;
 } __Request__vm_write_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t source_address;
  vm_size_t size;
  vm_address_t dest_address;
 } __Request__vm_copy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_address_t data;
 } __Request__vm_read_overwrite_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_sync_t sync_flags;
 } __Request__vm_msync_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_behavior_t new_behavior;
 } __Request__vm_behavior_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_address_t mask;
  int flags;
  vm_offset_t offset;
  boolean_t copy;
  vm_prot_t cur_protection;
  vm_prot_t max_protection;
  vm_inherit_t inheritance;
 } __Request__vm_map_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_machine_attribute_t attribute;
  vm_machine_attribute_val_t value;
 } __Request__vm_machine_attribute_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t src_task;

  NDR_record_t NDR;
  vm_address_t target_address;
  vm_size_t size;
  vm_address_t mask;
  int flags;
  vm_address_t src_address;
  boolean_t copy;
  vm_inherit_t inheritance;
 } __Request__vm_remap_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  boolean_t must_wire;
 } __Request__task_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t parent_entry;

  NDR_record_t NDR;
  vm_size_t size;
  vm_offset_t offset;
  vm_prot_t permission;
 } __Request__mach_make_memory_entry_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_offset_t offset;
 } __Request__vm_map_page_query_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
 } __Request__mach_vm_region_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__vm_mapped_pages_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_recurse_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_recurse_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
 } __Request__mach_vm_region_info_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_region_flavor_t flavor;
  mach_msg_type_number_t infoCnt;
 } __Request__vm_region_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t parent_entry;

  NDR_record_t NDR;
  memory_object_size_t size;
  memory_object_offset_t offset;
  vm_prot_t permission;
 } __Request__mach_make_memory_entry_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  vm_address_t mask;
  int flags;
  memory_object_offset_t offset;
  boolean_t copy;
  vm_prot_t cur_protection;
  vm_prot_t max_protection;
  vm_inherit_t inheritance;
 } __Request__vm_map_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  vm_address_t address;
  vm_purgable_t control;
  int state;
 } __Request__vm_purgable_control_t __attribute__((unused));

#pragma pack()







union __RequestUnion__vm_map_subsystem {
 __Request__vm_region_t Request_vm_region;
 __Request__vm_allocate_t Request_vm_allocate;
 __Request__vm_deallocate_t Request_vm_deallocate;
 __Request__vm_protect_t Request_vm_protect;
 __Request__vm_inherit_t Request_vm_inherit;
 __Request__vm_read_t Request_vm_read;
 __Request__vm_read_list_t Request_vm_read_list;
 __Request__vm_write_t Request_vm_write;
 __Request__vm_copy_t Request_vm_copy;
 __Request__vm_read_overwrite_t Request_vm_read_overwrite;
 __Request__vm_msync_t Request_vm_msync;
 __Request__vm_behavior_set_t Request_vm_behavior_set;
 __Request__vm_map_t Request_vm_map;
 __Request__vm_machine_attribute_t Request_vm_machine_attribute;
 __Request__vm_remap_t Request_vm_remap;
 __Request__task_wire_t Request_task_wire;
 __Request__mach_make_memory_entry_t Request_mach_make_memory_entry;
 __Request__vm_map_page_query_t Request_vm_map_page_query;
 __Request__mach_vm_region_info_t Request_mach_vm_region_info;
 __Request__vm_mapped_pages_info_t Request_vm_mapped_pages_info;
 __Request__vm_region_recurse_t Request_vm_region_recurse;
 __Request__vm_region_recurse_64_t Request_vm_region_recurse_64;
 __Request__mach_vm_region_info_64_t Request_mach_vm_region_info_64;
 __Request__vm_region_64_t Request_vm_region_64;
 __Request__mach_make_memory_entry_64_t Request_mach_make_memory_entry_64;
 __Request__vm_map_64_t Request_vm_map_64;
 __Request__vm_purgable_control_t Request_vm_purgable_control;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_name;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  mach_msg_type_number_t infoCnt;
  int info[10];
 } __Reply__vm_region_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_allocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_deallocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_protect_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_inherit_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t data;

  NDR_record_t NDR;
  mach_msg_type_number_t dataCnt;
 } __Reply__vm_read_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_read_entry_t data_list;
 } __Reply__vm_read_list_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_write_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_copy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_size_t outsize;
 } __Reply__vm_read_overwrite_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_msync_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__vm_behavior_set_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_map_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_machine_attribute_val_t value;
 } __Reply__vm_machine_attribute_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t target_address;
  vm_prot_t cur_protection;
  vm_prot_t max_protection;
 } __Reply__vm_remap_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_wire_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_handle;

  NDR_record_t NDR;
  vm_size_t size;
 } __Reply__mach_make_memory_entry_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  integer_t disposition;
  integer_t ref_count;
 } __Reply__vm_map_page_query_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t objects;

  NDR_record_t NDR;
  vm_info_region_t region;
  mach_msg_type_number_t objectsCnt;
 } __Reply__mach_vm_region_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t pages;

  NDR_record_t NDR;
  mach_msg_type_number_t pagesCnt;
 } __Reply__vm_mapped_pages_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
  vm_size_t size;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
  int info[19];
 } __Reply__vm_region_recurse_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
  vm_size_t size;
  natural_t nesting_depth;
  mach_msg_type_number_t infoCnt;
  int info[19];
 } __Reply__vm_region_recurse_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t objects;

  NDR_record_t NDR;
  vm_info_region_64_t region;
  mach_msg_type_number_t objectsCnt;
 } __Reply__mach_vm_region_info_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_name;

  NDR_record_t NDR;
  vm_address_t address;
  vm_size_t size;
  mach_msg_type_number_t infoCnt;
  int info[10];
 } __Reply__vm_region_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t object_handle;

  NDR_record_t NDR;
  memory_object_size_t size;
 } __Reply__mach_make_memory_entry_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_address_t address;
 } __Reply__vm_map_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  int state;
 } __Reply__vm_purgable_control_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__vm_map_subsystem {
 __Reply__vm_region_t Reply_vm_region;
 __Reply__vm_allocate_t Reply_vm_allocate;
 __Reply__vm_deallocate_t Reply_vm_deallocate;
 __Reply__vm_protect_t Reply_vm_protect;
 __Reply__vm_inherit_t Reply_vm_inherit;
 __Reply__vm_read_t Reply_vm_read;
 __Reply__vm_read_list_t Reply_vm_read_list;
 __Reply__vm_write_t Reply_vm_write;
 __Reply__vm_copy_t Reply_vm_copy;
 __Reply__vm_read_overwrite_t Reply_vm_read_overwrite;
 __Reply__vm_msync_t Reply_vm_msync;
 __Reply__vm_behavior_set_t Reply_vm_behavior_set;
 __Reply__vm_map_t Reply_vm_map;
 __Reply__vm_machine_attribute_t Reply_vm_machine_attribute;
 __Reply__vm_remap_t Reply_vm_remap;
 __Reply__task_wire_t Reply_task_wire;
 __Reply__mach_make_memory_entry_t Reply_mach_make_memory_entry;
 __Reply__vm_map_page_query_t Reply_vm_map_page_query;
 __Reply__mach_vm_region_info_t Reply_mach_vm_region_info;
 __Reply__vm_mapped_pages_info_t Reply_vm_mapped_pages_info;
 __Reply__vm_region_recurse_t Reply_vm_region_recurse;
 __Reply__vm_region_recurse_64_t Reply_vm_region_recurse_64;
 __Reply__mach_vm_region_info_64_t Reply_mach_vm_region_info_64;
 __Reply__vm_region_64_t Reply_vm_region_64;
 __Reply__mach_make_memory_entry_64_t Reply_mach_make_memory_entry_64;
 __Reply__vm_map_64_t Reply_vm_map_64;
 __Reply__vm_purgable_control_t Reply_vm_purgable_control;
};
# 52 "/usr/include/mach/mach_interface.h" 2 3 4
# 68 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_port.h" 1 3 4
# 73 "/usr/include/mach/mach_port.h" 3 4
extern

kern_return_t mach_port_names
(
 ipc_space_t task,
 mach_port_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 mach_port_type_array_t *types,
 mach_msg_type_number_t *typesCnt
);





extern

kern_return_t mach_port_type
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_type_t *ptype
);





extern

kern_return_t mach_port_rename
(
 ipc_space_t task,
 mach_port_name_t old_name,
 mach_port_name_t new_name
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t mach_port_allocate_name
(
 ipc_space_t task,
 mach_port_right_t right,
 mach_port_name_t name
);





extern

kern_return_t mach_port_allocate
(
 ipc_space_t task,
 mach_port_right_t right,
 mach_port_name_t *name
);





extern

kern_return_t mach_port_destroy
(
 ipc_space_t task,
 mach_port_name_t name
);





extern

kern_return_t mach_port_deallocate
(
 ipc_space_t task,
 mach_port_name_t name
);





extern

kern_return_t mach_port_get_refs
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_right_t right,
 mach_port_urefs_t *refs
);





extern

kern_return_t mach_port_mod_refs
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_right_t right,
 mach_port_delta_t delta
);





extern

kern_return_t mach_port_peek
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_msg_trailer_type_t trailer_type,
 mach_port_seqno_t *request_seqnop,
 mach_msg_size_t *msg_sizep,
 mach_msg_id_t *msg_idp,
 mach_msg_trailer_info_t trailer_infop,
 mach_msg_type_number_t *trailer_infopCnt
);





extern

kern_return_t mach_port_set_mscount
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_mscount_t mscount
);





extern

kern_return_t mach_port_get_set_status
(
 ipc_space_inspect_t task,
 mach_port_name_t name,
 mach_port_name_array_t *members,
 mach_msg_type_number_t *membersCnt
);





extern

kern_return_t mach_port_move_member
(
 ipc_space_t task,
 mach_port_name_t member,
 mach_port_name_t after
);





extern

kern_return_t mach_port_request_notification
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_msg_id_t msgid,
 mach_port_mscount_t sync,
 mach_port_t notify,
 mach_msg_type_name_t notifyPoly,
 mach_port_t *previous
);





extern

kern_return_t mach_port_insert_right
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_t poly,
 mach_msg_type_name_t polyPoly
);





extern

kern_return_t mach_port_extract_right
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_msg_type_name_t msgt_name,
 mach_port_t *poly,
 mach_msg_type_name_t *polyPoly
);





extern

kern_return_t mach_port_set_seqno
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_seqno_t seqno
);





extern

kern_return_t mach_port_get_attributes
(
 ipc_space_inspect_t task,
 mach_port_name_t name,
 mach_port_flavor_t flavor,
 mach_port_info_t port_info_out,
 mach_msg_type_number_t *port_info_outCnt
);





extern

kern_return_t mach_port_set_attributes
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_flavor_t flavor,
 mach_port_info_t port_info,
 mach_msg_type_number_t port_infoCnt
);





extern

kern_return_t mach_port_allocate_qos
(
 ipc_space_t task,
 mach_port_right_t right,
 mach_port_qos_t *qos,
 mach_port_name_t *name
);





extern

kern_return_t mach_port_allocate_full
(
 ipc_space_t task,
 mach_port_right_t right,
 mach_port_t proto,
 mach_port_qos_t *qos,
 mach_port_name_t *name
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t task_set_port_space
(
 ipc_space_t task,
 int table_entries
);





extern

kern_return_t mach_port_get_srights
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_rights_t *srights
);





extern

kern_return_t mach_port_space_info
(
 ipc_space_inspect_t task,
 ipc_info_space_t *space_info,
 ipc_info_name_array_t *table_info,
 mach_msg_type_number_t *table_infoCnt,
 ipc_info_tree_name_array_t *tree_info,
 mach_msg_type_number_t *tree_infoCnt
);





extern

kern_return_t mach_port_dnrequest_info
(
 ipc_space_t task,
 mach_port_name_t name,
 unsigned *dnr_total,
 unsigned *dnr_used
);





extern

kern_return_t mach_port_kernel_object
(
 ipc_space_inspect_t task,
 mach_port_name_t name,
 unsigned *object_type,
 unsigned *object_addr
);





extern

kern_return_t mach_port_insert_member
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_name_t pset
);





extern

kern_return_t mach_port_extract_member
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_name_t pset
);





extern

kern_return_t mach_port_get_context
(
 ipc_space_inspect_t task,
 mach_port_name_t name,
 mach_port_context_t *context
);





extern

kern_return_t mach_port_set_context
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_context_t context
);





extern

kern_return_t mach_port_kobject
(
 ipc_space_inspect_t task,
 mach_port_name_t name,
 natural_t *object_type,
 mach_vm_address_t *object_addr
);





extern

kern_return_t mach_port_construct
(
 ipc_space_t task,
 mach_port_options_ptr_t options,
 mach_port_context_t context,
 mach_port_name_t *name
);





extern

kern_return_t mach_port_destruct
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_delta_t srdelta,
 mach_port_context_t guard
);





extern

kern_return_t mach_port_guard
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_context_t guard,
 boolean_t strict
);





extern

kern_return_t mach_port_unguard
(
 ipc_space_t task,
 mach_port_name_t name,
 mach_port_context_t guard
);





extern

kern_return_t mach_port_space_basic_info
(
 ipc_space_inspect_t task,
 ipc_info_space_basic_t *basic_info
);
# 589 "/usr/include/mach/mach_port.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_port_names_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_type_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t old_name;
  mach_port_name_t new_name;
 } __Request__mach_port_rename_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_right_t right;
  mach_port_name_t name;
 } __Request__mach_port_allocate_name_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_right_t right;
 } __Request__mach_port_allocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_deallocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_right_t right;
 } __Request__mach_port_get_refs_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_right_t right;
  mach_port_delta_t delta;
 } __Request__mach_port_mod_refs_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_msg_trailer_type_t trailer_type;
  mach_port_seqno_t request_seqnop;
  mach_msg_type_number_t trailer_infopCnt;
 } __Request__mach_port_peek_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_mscount_t mscount;
 } __Request__mach_port_set_mscount_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_get_set_status_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t member;
  mach_port_name_t after;
 } __Request__mach_port_move_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t notify;

  NDR_record_t NDR;
  mach_port_name_t name;
  mach_msg_id_t msgid;
  mach_port_mscount_t sync;
 } __Request__mach_port_request_notification_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t poly;

  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_insert_right_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_msg_type_name_t msgt_name;
 } __Request__mach_port_extract_right_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_seqno_t seqno;
 } __Request__mach_port_set_seqno_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_flavor_t flavor;
  mach_msg_type_number_t port_info_outCnt;
 } __Request__mach_port_get_attributes_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_flavor_t flavor;
  mach_msg_type_number_t port_infoCnt;
  integer_t port_info[17];
 } __Request__mach_port_set_attributes_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_right_t right;
  mach_port_qos_t qos;
 } __Request__mach_port_allocate_qos_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t proto;

  NDR_record_t NDR;
  mach_port_right_t right;
  mach_port_qos_t qos;
  mach_port_name_t name;
 } __Request__mach_port_allocate_full_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  int table_entries;
 } __Request__task_set_port_space_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_get_srights_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_port_space_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_dnrequest_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_kernel_object_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_name_t pset;
 } __Request__mach_port_insert_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_name_t pset;
 } __Request__mach_port_extract_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_get_context_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_context_t context;
 } __Request__mach_port_set_context_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
 } __Request__mach_port_kobject_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t options;

  NDR_record_t NDR;
  mach_port_context_t context;
 } __Request__mach_port_construct_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_delta_t srdelta;
  mach_port_context_t guard;
 } __Request__mach_port_destruct_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_context_t guard;
  boolean_t strict;
 } __Request__mach_port_guard_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_port_name_t name;
  mach_port_context_t guard;
 } __Request__mach_port_unguard_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_port_space_basic_info_t __attribute__((unused));

#pragma pack()







union __RequestUnion__mach_port_subsystem {
 __Request__mach_port_names_t Request_mach_port_names;
 __Request__mach_port_type_t Request_mach_port_type;
 __Request__mach_port_rename_t Request_mach_port_rename;
 __Request__mach_port_allocate_name_t Request_mach_port_allocate_name;
 __Request__mach_port_allocate_t Request_mach_port_allocate;
 __Request__mach_port_destroy_t Request_mach_port_destroy;
 __Request__mach_port_deallocate_t Request_mach_port_deallocate;
 __Request__mach_port_get_refs_t Request_mach_port_get_refs;
 __Request__mach_port_mod_refs_t Request_mach_port_mod_refs;
 __Request__mach_port_peek_t Request_mach_port_peek;
 __Request__mach_port_set_mscount_t Request_mach_port_set_mscount;
 __Request__mach_port_get_set_status_t Request_mach_port_get_set_status;
 __Request__mach_port_move_member_t Request_mach_port_move_member;
 __Request__mach_port_request_notification_t Request_mach_port_request_notification;
 __Request__mach_port_insert_right_t Request_mach_port_insert_right;
 __Request__mach_port_extract_right_t Request_mach_port_extract_right;
 __Request__mach_port_set_seqno_t Request_mach_port_set_seqno;
 __Request__mach_port_get_attributes_t Request_mach_port_get_attributes;
 __Request__mach_port_set_attributes_t Request_mach_port_set_attributes;
 __Request__mach_port_allocate_qos_t Request_mach_port_allocate_qos;
 __Request__mach_port_allocate_full_t Request_mach_port_allocate_full;
 __Request__task_set_port_space_t Request_task_set_port_space;
 __Request__mach_port_get_srights_t Request_mach_port_get_srights;
 __Request__mach_port_space_info_t Request_mach_port_space_info;
 __Request__mach_port_dnrequest_info_t Request_mach_port_dnrequest_info;
 __Request__mach_port_kernel_object_t Request_mach_port_kernel_object;
 __Request__mach_port_insert_member_t Request_mach_port_insert_member;
 __Request__mach_port_extract_member_t Request_mach_port_extract_member;
 __Request__mach_port_get_context_t Request_mach_port_get_context;
 __Request__mach_port_set_context_t Request_mach_port_set_context;
 __Request__mach_port_kobject_t Request_mach_port_kobject;
 __Request__mach_port_construct_t Request_mach_port_construct;
 __Request__mach_port_destruct_t Request_mach_port_destruct;
 __Request__mach_port_guard_t Request_mach_port_guard;
 __Request__mach_port_unguard_t Request_mach_port_unguard;
 __Request__mach_port_space_basic_info_t Request_mach_port_space_basic_info;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t types;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t typesCnt;
 } __Reply__mach_port_names_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_type_t ptype;
 } __Reply__mach_port_type_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_rename_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_allocate_name_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_name_t name;
 } __Reply__mach_port_allocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_destroy_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_deallocate_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_urefs_t refs;
 } __Reply__mach_port_get_refs_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_mod_refs_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_seqno_t request_seqnop;
  mach_msg_size_t msg_sizep;
  mach_msg_id_t msg_idp;
  mach_msg_type_number_t trailer_infopCnt;
  char trailer_infop[68];
 } __Reply__mach_port_peek_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_mscount_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t members;

  NDR_record_t NDR;
  mach_msg_type_number_t membersCnt;
 } __Reply__mach_port_get_set_status_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_move_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t previous;

 } __Reply__mach_port_request_notification_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_insert_right_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t poly;

 } __Reply__mach_port_extract_right_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_seqno_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t port_info_outCnt;
  integer_t port_info_out[17];
 } __Reply__mach_port_get_attributes_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_attributes_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_qos_t qos;
  mach_port_name_t name;
 } __Reply__mach_port_allocate_qos_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_qos_t qos;
  mach_port_name_t name;
 } __Reply__mach_port_allocate_full_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__task_set_port_space_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_rights_t srights;
 } __Reply__mach_port_get_srights_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t table_info;
  mach_msg_ool_descriptor_t tree_info;

  NDR_record_t NDR;
  ipc_info_space_t space_info;
  mach_msg_type_number_t table_infoCnt;
  mach_msg_type_number_t tree_infoCnt;
 } __Reply__mach_port_space_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  unsigned dnr_total;
  unsigned dnr_used;
 } __Reply__mach_port_dnrequest_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  unsigned object_type;
  unsigned object_addr;
 } __Reply__mach_port_kernel_object_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_insert_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_extract_member_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_context_t context;
 } __Reply__mach_port_get_context_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_set_context_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  natural_t object_type;
  mach_vm_address_t object_addr;
 } __Reply__mach_port_kobject_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_port_name_t name;
 } __Reply__mach_port_construct_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_destruct_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_guard_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__mach_port_unguard_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  ipc_info_space_basic_t basic_info;
 } __Reply__mach_port_space_basic_info_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__mach_port_subsystem {
 __Reply__mach_port_names_t Reply_mach_port_names;
 __Reply__mach_port_type_t Reply_mach_port_type;
 __Reply__mach_port_rename_t Reply_mach_port_rename;
 __Reply__mach_port_allocate_name_t Reply_mach_port_allocate_name;
 __Reply__mach_port_allocate_t Reply_mach_port_allocate;
 __Reply__mach_port_destroy_t Reply_mach_port_destroy;
 __Reply__mach_port_deallocate_t Reply_mach_port_deallocate;
 __Reply__mach_port_get_refs_t Reply_mach_port_get_refs;
 __Reply__mach_port_mod_refs_t Reply_mach_port_mod_refs;
 __Reply__mach_port_peek_t Reply_mach_port_peek;
 __Reply__mach_port_set_mscount_t Reply_mach_port_set_mscount;
 __Reply__mach_port_get_set_status_t Reply_mach_port_get_set_status;
 __Reply__mach_port_move_member_t Reply_mach_port_move_member;
 __Reply__mach_port_request_notification_t Reply_mach_port_request_notification;
 __Reply__mach_port_insert_right_t Reply_mach_port_insert_right;
 __Reply__mach_port_extract_right_t Reply_mach_port_extract_right;
 __Reply__mach_port_set_seqno_t Reply_mach_port_set_seqno;
 __Reply__mach_port_get_attributes_t Reply_mach_port_get_attributes;
 __Reply__mach_port_set_attributes_t Reply_mach_port_set_attributes;
 __Reply__mach_port_allocate_qos_t Reply_mach_port_allocate_qos;
 __Reply__mach_port_allocate_full_t Reply_mach_port_allocate_full;
 __Reply__task_set_port_space_t Reply_task_set_port_space;
 __Reply__mach_port_get_srights_t Reply_mach_port_get_srights;
 __Reply__mach_port_space_info_t Reply_mach_port_space_info;
 __Reply__mach_port_dnrequest_info_t Reply_mach_port_dnrequest_info;
 __Reply__mach_port_kernel_object_t Reply_mach_port_kernel_object;
 __Reply__mach_port_insert_member_t Reply_mach_port_insert_member;
 __Reply__mach_port_extract_member_t Reply_mach_port_extract_member;
 __Reply__mach_port_get_context_t Reply_mach_port_get_context;
 __Reply__mach_port_set_context_t Reply_mach_port_set_context;
 __Reply__mach_port_kobject_t Reply_mach_port_kobject;
 __Reply__mach_port_construct_t Reply_mach_port_construct;
 __Reply__mach_port_destruct_t Reply_mach_port_destruct;
 __Reply__mach_port_guard_t Reply_mach_port_guard;
 __Reply__mach_port_unguard_t Reply_mach_port_unguard;
 __Reply__mach_port_space_basic_info_t Reply_mach_port_space_basic_info;
};
# 69 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_init.h" 1 3 4
# 62 "/usr/include/mach/mach_init.h" 3 4
# 1 "/usr/include/mach/vm_page_size.h" 1 3 4
# 42 "/usr/include/mach/vm_page_size.h" 3 4
extern vm_size_t vm_page_size;
extern vm_size_t vm_page_mask;
extern int vm_page_shift;
# 59 "/usr/include/mach/vm_page_size.h" 3 4
extern vm_size_t vm_kernel_page_size __attribute__((availability(macosx,introduced=10.9)));
extern vm_size_t vm_kernel_page_mask __attribute__((availability(macosx,introduced=10.9)));
extern int vm_kernel_page_shift __attribute__((availability(macosx,introduced=10.9)));
# 63 "/usr/include/mach/mach_init.h" 2 3 4
# 72 "/usr/include/mach/mach_init.h" 3 4
extern mach_port_t mach_host_self(void);
extern mach_port_t mach_thread_self(void);
extern kern_return_t host_page_size(host_t, vm_size_t *);

extern mach_port_t mach_task_self_;





# 1 "/usr/include/mach/mach_traps.h" 1 3 4
# 86 "/usr/include/mach/mach_traps.h" 3 4
extern kern_return_t clock_sleep_trap(
    mach_port_name_t clock_name,
    sleep_type_t sleep_type,
    int sleep_sec,
    int sleep_nsec,
    mach_timespec_t *wakeup_time);

extern kern_return_t _kernelrpc_mach_vm_allocate_trap(
    mach_port_name_t target,
    mach_vm_offset_t *addr,
    mach_vm_size_t size,
    int flags);

extern kern_return_t _kernelrpc_mach_vm_deallocate_trap(
    mach_port_name_t target,
    mach_vm_address_t address,
    mach_vm_size_t size
);

extern kern_return_t _kernelrpc_mach_vm_protect_trap(
    mach_port_name_t target,
    mach_vm_address_t address,
    mach_vm_size_t size,
    boolean_t set_maximum,
    vm_prot_t new_protection
);

extern kern_return_t _kernelrpc_mach_vm_map_trap(
    mach_port_name_t target,
    mach_vm_offset_t *address,
    mach_vm_size_t size,
    mach_vm_offset_t mask,
    int flags,
    vm_prot_t cur_protection
);

extern kern_return_t _kernelrpc_mach_vm_purgable_control_trap(
    mach_port_name_t target,
    mach_vm_offset_t address,
    vm_purgable_t control,
    int *state);

extern kern_return_t _kernelrpc_mach_port_allocate_trap(
    mach_port_name_t target,
    mach_port_right_t right,
    mach_port_name_t *name
);


extern kern_return_t _kernelrpc_mach_port_destroy_trap(
    mach_port_name_t target,
    mach_port_name_t name
);

extern kern_return_t _kernelrpc_mach_port_deallocate_trap(
    mach_port_name_t target,
    mach_port_name_t name
);

extern kern_return_t _kernelrpc_mach_port_mod_refs_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_right_t right,
    mach_port_delta_t delta
);

extern kern_return_t _kernelrpc_mach_port_move_member_trap(
    mach_port_name_t target,
    mach_port_name_t member,
    mach_port_name_t after
);

extern kern_return_t _kernelrpc_mach_port_insert_right_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_name_t poly,
    mach_msg_type_name_t polyPoly
);

extern kern_return_t _kernelrpc_mach_port_insert_member_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_name_t pset
);

extern kern_return_t _kernelrpc_mach_port_extract_member_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_name_t pset
);

extern kern_return_t _kernelrpc_mach_port_construct_trap(
    mach_port_name_t target,
    mach_port_options_t *options,
    uint64_t context,
    mach_port_name_t *name
);

extern kern_return_t _kernelrpc_mach_port_destruct_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    mach_port_delta_t srdelta,
    uint64_t guard
);

extern kern_return_t _kernelrpc_mach_port_guard_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    uint64_t guard,
    boolean_t strict
);

extern kern_return_t _kernelrpc_mach_port_unguard_trap(
    mach_port_name_t target,
    mach_port_name_t name,
    uint64_t guard
);

extern kern_return_t mach_generate_activity_id(
    mach_port_name_t target,
    int count,
    uint64_t *activity_id
);

extern kern_return_t macx_swapon(
    uint64_t filename,
    int flags,
    int size,
    int priority);

extern kern_return_t macx_swapoff(
    uint64_t filename,
    int flags);

extern kern_return_t macx_triggers(
    int hi_water,
    int low_water,
    int flags,
    mach_port_t alert_port);

extern kern_return_t macx_backing_store_suspend(
    boolean_t suspend);

extern kern_return_t macx_backing_store_recovery(
    int pid);

extern boolean_t swtch_pri(int pri);

extern boolean_t swtch(void);

extern kern_return_t thread_switch(
    mach_port_name_t thread_name,
    int option,
    mach_msg_timeout_t option_time);

extern mach_port_name_t task_self_trap(void);

extern kern_return_t host_create_mach_voucher_trap(
    mach_port_name_t host,
    mach_voucher_attr_raw_recipe_array_t recipes,
    int recipes_size,
    mach_port_name_t *voucher);

extern kern_return_t mach_voucher_extract_attr_recipe_trap(
    mach_port_name_t voucher_name,
    mach_voucher_attr_key_t key,
    mach_voucher_attr_raw_recipe_t recipe,
    mach_msg_type_number_t *recipe_size);





extern kern_return_t task_for_pid(
    mach_port_name_t target_tport,
    int pid,
    mach_port_name_t *t);

extern kern_return_t task_name_for_pid(
    mach_port_name_t target_tport,
    int pid,
    mach_port_name_t *tn);

extern kern_return_t pid_for_task(
    mach_port_name_t t,
    int *x);
# 82 "/usr/include/mach/mach_init.h" 2 3 4






extern mach_port_t bootstrap_port;
# 106 "/usr/include/mach/mach_init.h" 3 4
extern int (*vprintf_stderr_func)(const char *format, va_list ap);
# 70 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/mach_host.h" 1 3 4
# 75 "/usr/include/mach/mach_host.h" 3 4
extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_info
(
 host_t host,
 host_flavor_t flavor,
 host_info_t host_info_out,
 mach_msg_type_number_t *host_info_outCnt
);





extern

kern_return_t host_kernel_version
(
 host_t host,
 kernel_version_t kernel_version
);





extern

kern_return_t _host_page_size
(
 host_t host,
 vm_size_t *out_page_size
);





extern

kern_return_t mach_memory_object_memory_entry
(
 host_t host,
 boolean_t internal,
 vm_size_t size,
 vm_prot_t permission,
 memory_object_t pager,
 mach_port_t *entry_handle
);





extern

kern_return_t host_processor_info
(
 host_t host,
 processor_flavor_t flavor,
 natural_t *out_processor_count,
 processor_info_array_t *out_processor_info,
 mach_msg_type_number_t *out_processor_infoCnt
);





extern

kern_return_t host_get_io_master
(
 host_t host,
 io_master_t *io_master
);





extern

kern_return_t host_get_clock_service
(
 host_t host,
 clock_id_t clock_id,
 clock_serv_t *clock_serv
);





extern

kern_return_t kmod_get_info
(
 host_t host,
 kmod_args_t *modules,
 mach_msg_type_number_t *modulesCnt
);





extern

kern_return_t host_zone_info
(
 host_priv_t host,
 zone_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 zone_info_array_t *info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t host_virtual_physical_table_info
(
 host_t host,
 hash_info_bucket_array_t *info,
 mach_msg_type_number_t *infoCnt
);





extern

kern_return_t processor_set_default
(
 host_t host,
 processor_set_name_t *default_set
);





extern

kern_return_t processor_set_create
(
 host_t host,
 processor_set_t *new_set,
 processor_set_name_t *new_name
);





extern

kern_return_t mach_memory_object_memory_entry_64
(
 host_t host,
 boolean_t internal,
 memory_object_size_t size,
 vm_prot_t permission,
 memory_object_t pager,
 mach_port_t *entry_handle
);





extern

kern_return_t host_statistics
(
 host_t host_priv,
 host_flavor_t flavor,
 host_info_t host_info_out,
 mach_msg_type_number_t *host_info_outCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_request_notification
(
 host_t host,
 host_flavor_t notify_type,
 mach_port_t notify_port
);





extern

kern_return_t host_lockgroup_info
(
 host_t host,
 lockgroup_info_array_t *lockgroup_info,
 mach_msg_type_number_t *lockgroup_infoCnt
);





extern

kern_return_t host_statistics64
(
 host_t host_priv,
 host_flavor_t flavor,
 host_info64_t host_info64_out,
 mach_msg_type_number_t *host_info64_outCnt
);





extern

kern_return_t mach_zone_info
(
 host_priv_t host,
 mach_zone_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 mach_zone_info_array_t *info,
 mach_msg_type_number_t *infoCnt
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_create_mach_voucher
(
 host_t host,
 mach_voucher_attr_raw_recipe_array_t recipes,
 mach_msg_type_number_t recipesCnt,
 ipc_voucher_t *voucher
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_register_mach_voucher_attr_manager
(
 host_t host,
 mach_voucher_attr_manager_t attr_manager,
 mach_voucher_attr_value_handle_t default_value,
 mach_voucher_attr_key_t *new_key,
 ipc_voucher_attr_control_t *new_attr_control
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_register_well_known_mach_voucher_attr_manager
(
 host_t host,
 mach_voucher_attr_manager_t attr_manager,
 mach_voucher_attr_value_handle_t default_value,
 mach_voucher_attr_key_t key,
 ipc_voucher_attr_control_t *new_attr_control
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_set_atm_diagnostic_flag
(
 host_priv_t host_priv,
 uint32_t diagnostic_flag
);





extern

__attribute__((availability(watchos,unavailable)))
__attribute__((availability(tvos,unavailable)))
kern_return_t host_get_atm_diagnostic_flag
(
 host_t host,
 uint32_t *diagnostic_flag
);





extern

kern_return_t mach_memory_info
(
 host_priv_t host,
 mach_zone_name_array_t *names,
 mach_msg_type_number_t *namesCnt,
 mach_zone_info_array_t *info,
 mach_msg_type_number_t *infoCnt,
 mach_memory_info_array_t *memory_info,
 mach_msg_type_number_t *memory_infoCnt
);





extern

kern_return_t host_set_multiuser_config_flags
(
 host_priv_t host_priv,
 uint32_t multiuser_flags
);





extern

kern_return_t host_get_multiuser_config_flags
(
 host_t host,
 uint32_t *multiuser_flags
);





extern

kern_return_t host_check_multiuser_mode
(
 host_t host,
 uint32_t *multiuser_mode
);
# 470 "/usr/include/mach/mach_host.h" 3 4
#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info_outCnt;
 } __Request__host_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_kernel_version_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request___host_page_size_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t pager;

  NDR_record_t NDR;
  boolean_t internal;
  vm_size_t size;
  vm_prot_t permission;
 } __Request__mach_memory_object_memory_entry_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  processor_flavor_t flavor;
 } __Request__host_processor_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_io_master_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  clock_id_t clock_id;
 } __Request__host_get_clock_service_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__kmod_get_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_virtual_physical_table_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__processor_set_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t pager;

  NDR_record_t NDR;
  boolean_t internal;
  memory_object_size_t size;
  vm_prot_t permission;
 } __Request__mach_memory_object_memory_entry_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info_outCnt;
 } __Request__host_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t notify_port;

  NDR_record_t NDR;
  host_flavor_t notify_type;
 } __Request__host_request_notification_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_lockgroup_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  host_flavor_t flavor;
  mach_msg_type_number_t host_info64_outCnt;
 } __Request__host_statistics64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  mach_msg_type_number_t recipesCnt;
  uint8_t recipes[5120];
 } __Request__host_create_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t attr_manager;

  NDR_record_t NDR;
  mach_voucher_attr_value_handle_t default_value;
 } __Request__host_register_mach_voucher_attr_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t attr_manager;

  NDR_record_t NDR;
  mach_voucher_attr_value_handle_t default_value;
  mach_voucher_attr_key_t key;
 } __Request__host_register_well_known_mach_voucher_attr_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  uint32_t diagnostic_flag;
 } __Request__host_set_atm_diagnostic_flag_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_atm_diagnostic_flag_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__mach_memory_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  uint32_t multiuser_flags;
 } __Request__host_set_multiuser_config_flags_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_get_multiuser_config_flags_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
 } __Request__host_check_multiuser_mode_t __attribute__((unused));

#pragma pack()







union __RequestUnion__mach_host_subsystem {
 __Request__host_info_t Request_host_info;
 __Request__host_kernel_version_t Request_host_kernel_version;
 __Request___host_page_size_t Request__host_page_size;
 __Request__mach_memory_object_memory_entry_t Request_mach_memory_object_memory_entry;
 __Request__host_processor_info_t Request_host_processor_info;
 __Request__host_get_io_master_t Request_host_get_io_master;
 __Request__host_get_clock_service_t Request_host_get_clock_service;
 __Request__kmod_get_info_t Request_kmod_get_info;
 __Request__host_zone_info_t Request_host_zone_info;
 __Request__host_virtual_physical_table_info_t Request_host_virtual_physical_table_info;
 __Request__processor_set_default_t Request_processor_set_default;
 __Request__processor_set_create_t Request_processor_set_create;
 __Request__mach_memory_object_memory_entry_64_t Request_mach_memory_object_memory_entry_64;
 __Request__host_statistics_t Request_host_statistics;
 __Request__host_request_notification_t Request_host_request_notification;
 __Request__host_lockgroup_info_t Request_host_lockgroup_info;
 __Request__host_statistics64_t Request_host_statistics64;
 __Request__mach_zone_info_t Request_mach_zone_info;
 __Request__host_create_mach_voucher_t Request_host_create_mach_voucher;
 __Request__host_register_mach_voucher_attr_manager_t Request_host_register_mach_voucher_attr_manager;
 __Request__host_register_well_known_mach_voucher_attr_manager_t Request_host_register_well_known_mach_voucher_attr_manager;
 __Request__host_set_atm_diagnostic_flag_t Request_host_set_atm_diagnostic_flag;
 __Request__host_get_atm_diagnostic_flag_t Request_host_get_atm_diagnostic_flag;
 __Request__mach_memory_info_t Request_mach_memory_info;
 __Request__host_set_multiuser_config_flags_t Request_host_set_multiuser_config_flags;
 __Request__host_get_multiuser_config_flags_t Request_host_get_multiuser_config_flags;
 __Request__host_check_multiuser_mode_t Request_host_check_multiuser_mode;
};







#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info_outCnt;
  integer_t host_info_out[68];
 } __Reply__host_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t kernel_versionOffset;
  mach_msg_type_number_t kernel_versionCnt;
  char kernel_version[512];
 } __Reply__host_kernel_version_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  vm_size_t out_page_size;
 } __Reply___host_page_size_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t entry_handle;

 } __Reply__mach_memory_object_memory_entry_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t out_processor_info;

  NDR_record_t NDR;
  natural_t out_processor_count;
  mach_msg_type_number_t out_processor_infoCnt;
 } __Reply__host_processor_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t io_master;

 } __Reply__host_get_io_master_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t clock_serv;

 } __Reply__host_get_clock_service_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t modules;

  NDR_record_t NDR;
  mach_msg_type_number_t modulesCnt;
 } __Reply__kmod_get_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t info;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t infoCnt;
 } __Reply__host_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t info;

  NDR_record_t NDR;
  mach_msg_type_number_t infoCnt;
 } __Reply__host_virtual_physical_table_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t default_set;

 } __Reply__processor_set_default_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_set;
  mach_msg_port_descriptor_t new_name;

 } __Reply__processor_set_create_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t entry_handle;

 } __Reply__mach_memory_object_memory_entry_64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info_outCnt;
  integer_t host_info_out[68];
 } __Reply__host_statistics_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_request_notification_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t lockgroup_info;

  NDR_record_t NDR;
  mach_msg_type_number_t lockgroup_infoCnt;
 } __Reply__host_lockgroup_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  mach_msg_type_number_t host_info64_outCnt;
  integer_t host_info64_out[256];
 } __Reply__host_statistics64_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t info;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t infoCnt;
 } __Reply__mach_zone_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t voucher;

 } __Reply__host_create_mach_voucher_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_attr_control;

  NDR_record_t NDR;
  mach_voucher_attr_key_t new_key;
 } __Reply__host_register_mach_voucher_attr_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_port_descriptor_t new_attr_control;

 } __Reply__host_register_well_known_mach_voucher_attr_manager_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_atm_diagnostic_flag_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  uint32_t diagnostic_flag;
 } __Reply__host_get_atm_diagnostic_flag_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;

  mach_msg_body_t msgh_body;
  mach_msg_ool_descriptor_t names;
  mach_msg_ool_descriptor_t info;
  mach_msg_ool_descriptor_t memory_info;

  NDR_record_t NDR;
  mach_msg_type_number_t namesCnt;
  mach_msg_type_number_t infoCnt;
  mach_msg_type_number_t memory_infoCnt;
 } __Reply__mach_memory_info_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
 } __Reply__host_set_multiuser_config_flags_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  uint32_t multiuser_flags;
 } __Reply__host_get_multiuser_config_flags_t __attribute__((unused));

#pragma pack()



#pragma pack(4)

 typedef struct {
  mach_msg_header_t Head;
  NDR_record_t NDR;
  kern_return_t RetCode;
  uint32_t multiuser_mode;
 } __Reply__host_check_multiuser_mode_t __attribute__((unused));

#pragma pack()







union __ReplyUnion__mach_host_subsystem {
 __Reply__host_info_t Reply_host_info;
 __Reply__host_kernel_version_t Reply_host_kernel_version;
 __Reply___host_page_size_t Reply__host_page_size;
 __Reply__mach_memory_object_memory_entry_t Reply_mach_memory_object_memory_entry;
 __Reply__host_processor_info_t Reply_host_processor_info;
 __Reply__host_get_io_master_t Reply_host_get_io_master;
 __Reply__host_get_clock_service_t Reply_host_get_clock_service;
 __Reply__kmod_get_info_t Reply_kmod_get_info;
 __Reply__host_zone_info_t Reply_host_zone_info;
 __Reply__host_virtual_physical_table_info_t Reply_host_virtual_physical_table_info;
 __Reply__processor_set_default_t Reply_processor_set_default;
 __Reply__processor_set_create_t Reply_processor_set_create;
 __Reply__mach_memory_object_memory_entry_64_t Reply_mach_memory_object_memory_entry_64;
 __Reply__host_statistics_t Reply_host_statistics;
 __Reply__host_request_notification_t Reply_host_request_notification;
 __Reply__host_lockgroup_info_t Reply_host_lockgroup_info;
 __Reply__host_statistics64_t Reply_host_statistics64;
 __Reply__mach_zone_info_t Reply_mach_zone_info;
 __Reply__host_create_mach_voucher_t Reply_host_create_mach_voucher;
 __Reply__host_register_mach_voucher_attr_manager_t Reply_host_register_mach_voucher_attr_manager;
 __Reply__host_register_well_known_mach_voucher_attr_manager_t Reply_host_register_well_known_mach_voucher_attr_manager;
 __Reply__host_set_atm_diagnostic_flag_t Reply_host_set_atm_diagnostic_flag;
 __Reply__host_get_atm_diagnostic_flag_t Reply_host_get_atm_diagnostic_flag;
 __Reply__mach_memory_info_t Reply_mach_memory_info;
 __Reply__host_set_multiuser_config_flags_t Reply_host_set_multiuser_config_flags;
 __Reply__host_get_multiuser_config_flags_t Reply_host_get_multiuser_config_flags;
 __Reply__host_check_multiuser_mode_t Reply_host_check_multiuser_mode;
};
# 71 "/usr/include/mach/mach.h" 2 3 4
# 1 "/usr/include/mach/thread_switch.h" 1 3 4
# 72 "/usr/include/mach/mach.h" 2 3 4

# 1 "/usr/include/mach/rpc.h" 1 3 4
# 46 "/usr/include/mach/rpc.h" 3 4
# 1 "/usr/include/mach/machine/rpc.h" 1 3 4
# 33 "/usr/include/mach/machine/rpc.h" 3 4
# 1 "/usr/include/mach/i386/rpc.h" 1 3 4
# 34 "/usr/include/mach/machine/rpc.h" 2 3 4
# 47 "/usr/include/mach/rpc.h" 2 3 4
# 59 "/usr/include/mach/rpc.h" 3 4
typedef unsigned int routine_arg_type;
typedef unsigned int routine_arg_offset;
typedef unsigned int routine_arg_size;




struct rpc_routine_arg_descriptor {
 routine_arg_type type;
        routine_arg_size size;
        routine_arg_size count;
 routine_arg_offset offset;
};
typedef struct rpc_routine_arg_descriptor *rpc_routine_arg_descriptor_t;

struct rpc_routine_descriptor {
 mig_impl_routine_t impl_routine;
 mig_stub_routine_t stub_routine;
 unsigned int argc;
 unsigned int descr_count;

 rpc_routine_arg_descriptor_t
    arg_descr;

 unsigned int max_reply_msg;
};
typedef struct rpc_routine_descriptor *rpc_routine_descriptor_t;




struct rpc_signature {
    struct rpc_routine_descriptor rd;
    struct rpc_routine_arg_descriptor rad[1];
};
# 115 "/usr/include/mach/rpc.h" 3 4
struct rpc_subsystem {
 void *reserved;

 mach_msg_id_t start;
 mach_msg_id_t end;
 unsigned int maxsize;
 vm_address_t base_addr;

 struct rpc_routine_descriptor
   routine[1
     ];

 struct rpc_routine_arg_descriptor
   arg_descriptor[1
     ];
};
typedef struct rpc_subsystem *rpc_subsystem_t;
# 74 "/usr/include/mach/mach.h" 2 3 4



# 1 "/usr/include/mach/mach_error.h" 1 3 4
# 65 "/usr/include/mach/mach_error.h" 3 4
# 1 "/usr/include/mach/error.h" 1 3 4
# 111 "/usr/include/mach/error.h" 3 4
typedef kern_return_t mach_error_t;
typedef mach_error_t (* mach_error_fn_t)( void );
# 66 "/usr/include/mach/mach_error.h" 2 3 4




char *mach_error_string(



 mach_error_t error_value
    );

void mach_error(



 const char *str,
 mach_error_t error_value
    );

char *mach_error_type(



 mach_error_t error_value
    );
# 78 "/usr/include/mach/mach.h" 2 3 4







extern void panic_init(mach_port_t);
extern void panic(const char *, ...);

extern void safe_gets(char *,
       char *,
       int);

extern void slot_name(cpu_type_t,
       cpu_subtype_t,
       char **,
       char **);

extern void mig_reply_setup(mach_msg_header_t *,
      mach_msg_header_t *);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern void mach_msg_destroy(mach_msg_header_t *);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_receive(mach_msg_header_t *);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_send(mach_msg_header_t *);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_server_once(boolean_t (*)
           (mach_msg_header_t *,
            mach_msg_header_t *),
           mach_msg_size_t,
           mach_port_t,
           mach_msg_options_t);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_server(boolean_t (*)
      (mach_msg_header_t *,
       mach_msg_header_t *),
      mach_msg_size_t,
      mach_port_t,
      mach_msg_options_t);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
extern mach_msg_return_t mach_msg_server_importance(boolean_t (*)
      (mach_msg_header_t *,
       mach_msg_header_t *),
      mach_msg_size_t,
      mach_port_t,
      mach_msg_options_t);



extern kern_return_t clock_get_res(mach_port_t,
          clock_res_t *);
extern kern_return_t clock_set_res(mach_port_t,
          clock_res_t);

extern kern_return_t clock_sleep(mach_port_t,
        int,
        mach_timespec_t,
        mach_timespec_t *);
# 157 "/usr/include/mach/mach.h" 3 4
typedef struct voucher_mach_msg_state_s *voucher_mach_msg_state_t;
# 185 "/usr/include/mach/mach.h" 3 4
extern boolean_t voucher_mach_msg_set(mach_msg_header_t *msg);
# 204 "/usr/include/mach/mach.h" 3 4
extern void voucher_mach_msg_clear(mach_msg_header_t *msg);
# 224 "/usr/include/mach/mach.h" 3 4
extern voucher_mach_msg_state_t voucher_mach_msg_adopt(mach_msg_header_t *msg);
# 240 "/usr/include/mach/mach.h" 3 4
extern void voucher_mach_msg_revert(voucher_mach_msg_state_t state);
# 27 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-darwin.h" 2


# 1 "/usr/include/TargetConditionals.h" 1 3 4
# 30 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-darwin.h" 2
# 57 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 68 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/pthread-barrier.h" 1
# 19 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/pthread-barrier.h"
# 1 "/usr/include/errno.h" 1 3 4
# 20 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/pthread-barrier.h" 2
# 48 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/pthread-barrier.h"
typedef struct {
  pthread_mutex_t mutex;
  pthread_cond_t cond;
  unsigned threshold;
  unsigned in;
  unsigned out;
} _uv_barrier;

typedef struct {
  _uv_barrier* b;
  char _pad[sizeof(pthread_mutex_t) + 2 * sizeof(sem_t) + 2 * sizeof(unsigned int) - sizeof(void *)];
} pthread_barrier_t;

int pthread_barrier_init(pthread_barrier_t* barrier,
                         const void* barrier_attr,
                         unsigned count);

int pthread_barrier_wait(pthread_barrier_t* barrier);
int pthread_barrier_destroy(pthread_barrier_t *barrier);
# 69 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h" 2
# 83 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h"
struct uv__io_s;
struct uv_loop_s;

typedef void (*uv__io_cb)(struct uv_loop_s* loop,
                          struct uv__io_s* w,
                          unsigned int events);
typedef struct uv__io_s uv__io_t;

struct uv__io_s {
  uv__io_cb cb;
  void* pending_queue[2];
  void* watcher_queue[2];
  unsigned int pevents;
  unsigned int events;
  int fd;
  int rcount; int wcount;
};
# 118 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h"
typedef struct uv_buf_t {
  char* base;
  size_t len;
} uv_buf_t;

typedef int uv_file;
typedef int uv_os_sock_t;
typedef int uv_os_fd_t;



typedef pthread_once_t uv_once_t;
typedef pthread_t uv_thread_t;
typedef pthread_mutex_t uv_mutex_t;
typedef pthread_rwlock_t uv_rwlock_t;
typedef semaphore_t uv_sem_t;
typedef pthread_cond_t uv_cond_t;
typedef pthread_key_t uv_key_t;
typedef pthread_barrier_t uv_barrier_t;



typedef gid_t uv_gid_t;
typedef uid_t uv_uid_t;

typedef struct dirent uv__dirent_t;
# 187 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv-unix.h"
typedef struct {
  void* handle;
  char* errmsg;
} uv_lib_t;
# 63 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h" 2
# 173 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
typedef enum {

  UV_E2BIG = (-7), UV_EACCES = (-13), UV_EADDRINUSE = (-48), UV_EADDRNOTAVAIL = (-49), UV_EAFNOSUPPORT = (-47), UV_EAGAIN = (-35), UV_EAI_ADDRFAMILY = (-3000), UV_EAI_AGAIN = (-3001), UV_EAI_BADFLAGS = (-3002), UV_EAI_BADHINTS = (-3013), UV_EAI_CANCELED = (-3003), UV_EAI_FAIL = (-3004), UV_EAI_FAMILY = (-3005), UV_EAI_MEMORY = (-3006), UV_EAI_NODATA = (-3007), UV_EAI_NONAME = (-3008), UV_EAI_OVERFLOW = (-3009), UV_EAI_PROTOCOL = (-3014), UV_EAI_SERVICE = (-3010), UV_EAI_SOCKTYPE = (-3011), UV_EALREADY = (-37), UV_EBADF = (-9), UV_EBUSY = (-16), UV_ECANCELED = (-89), UV_ECHARSET = (-4080), UV_ECONNABORTED = (-53), UV_ECONNREFUSED = (-61), UV_ECONNRESET = (-54), UV_EDESTADDRREQ = (-39), UV_EEXIST = (-17), UV_EFAULT = (-14), UV_EFBIG = (-27), UV_EHOSTUNREACH = (-65), UV_EINTR = (-4), UV_EINVAL = (-22), UV_EIO = (-5), UV_EISCONN = (-56), UV_EISDIR = (-21), UV_ELOOP = (-62), UV_EMFILE = (-24), UV_EMSGSIZE = (-40), UV_ENAMETOOLONG = (-63), UV_ENETDOWN = (-50), UV_ENETUNREACH = (-51), UV_ENFILE = (-23), UV_ENOBUFS = (-55), UV_ENODEV = (-19), UV_ENOENT = (-2), UV_ENOMEM = (-12), UV_ENONET = (-4056), UV_ENOPROTOOPT = (-42), UV_ENOSPC = (-28), UV_ENOSYS = (-78), UV_ENOTCONN = (-57), UV_ENOTDIR = (-20), UV_ENOTEMPTY = (-66), UV_ENOTSOCK = (-38), UV_ENOTSUP = (-45), UV_EPERM = (-1), UV_EPIPE = (-32), UV_EPROTO = (-100), UV_EPROTONOSUPPORT = (-43), UV_EPROTOTYPE = (-41), UV_ERANGE = (-34), UV_EROFS = (-30), UV_ESHUTDOWN = (-58), UV_ESPIPE = (-29), UV_ESRCH = (-3), UV_ETIMEDOUT = (-60), UV_ETXTBSY = (-26), UV_EXDEV = (-18), UV_UNKNOWN = (-4094), UV_EOF = (-4095), UV_ENXIO = (-6), UV_EMLINK = (-31), UV_EHOSTDOWN = (-64),

  UV_ERRNO_MAX = (-4095) - 1
} uv_errno_t;

typedef enum {
  UV_UNKNOWN_HANDLE = 0,

  UV_ASYNC, UV_CHECK, UV_FS_EVENT, UV_FS_POLL, UV_HANDLE, UV_IDLE, UV_NAMED_PIPE, UV_POLL, UV_PREPARE, UV_PROCESS, UV_STREAM, UV_TCP, UV_TIMER, UV_TTY, UV_UDP, UV_SIGNAL,

  UV_FILE,
  UV_HANDLE_TYPE_MAX
} uv_handle_type;

typedef enum {
  UV_UNKNOWN_REQ = 0,

  UV_REQ, UV_CONNECT, UV_WRITE, UV_SHUTDOWN, UV_UDP_SEND, UV_FS, UV_WORK, UV_GETADDRINFO, UV_GETNAMEINFO,


  UV_REQ_TYPE_MAX
} uv_req_type;



typedef struct uv_loop_s uv_loop_t;
typedef struct uv_handle_s uv_handle_t;
typedef struct uv_stream_s uv_stream_t;
typedef struct uv_tcp_s uv_tcp_t;
typedef struct uv_udp_s uv_udp_t;
typedef struct uv_pipe_s uv_pipe_t;
typedef struct uv_tty_s uv_tty_t;
typedef struct uv_poll_s uv_poll_t;
typedef struct uv_timer_s uv_timer_t;
typedef struct uv_prepare_s uv_prepare_t;
typedef struct uv_check_s uv_check_t;
typedef struct uv_idle_s uv_idle_t;
typedef struct uv_async_s uv_async_t;
typedef struct uv_process_s uv_process_t;
typedef struct uv_fs_event_s uv_fs_event_t;
typedef struct uv_fs_poll_s uv_fs_poll_t;
typedef struct uv_signal_s uv_signal_t;


typedef struct uv_req_s uv_req_t;
typedef struct uv_getaddrinfo_s uv_getaddrinfo_t;
typedef struct uv_getnameinfo_s uv_getnameinfo_t;
typedef struct uv_shutdown_s uv_shutdown_t;
typedef struct uv_write_s uv_write_t;
typedef struct uv_connect_s uv_connect_t;
typedef struct uv_udp_send_s uv_udp_send_t;
typedef struct uv_fs_s uv_fs_t;
typedef struct uv_work_s uv_work_t;


typedef struct uv_cpu_info_s uv_cpu_info_t;
typedef struct uv_interface_address_s uv_interface_address_t;
typedef struct uv_dirent_s uv_dirent_t;
typedef struct uv_passwd_s uv_passwd_t;

typedef enum {
  UV_LOOP_BLOCK_SIGNAL
} uv_loop_option;

typedef enum {
  UV_RUN_DEFAULT = 0,
  UV_RUN_ONCE,
  UV_RUN_NOWAIT
} uv_run_mode;


__attribute__((visibility("default"))) unsigned int uv_version(void);
__attribute__((visibility("default"))) const char* uv_version_string(void);

typedef void* (*uv_malloc_func)(size_t size);
typedef void* (*uv_realloc_func)(void* ptr, size_t size);
typedef void* (*uv_calloc_func)(size_t count, size_t size);
typedef void (*uv_free_func)(void* ptr);

__attribute__((visibility("default"))) int uv_replace_allocator(uv_malloc_func malloc_func,
                                   uv_realloc_func realloc_func,
                                   uv_calloc_func calloc_func,
                                   uv_free_func free_func);

__attribute__((visibility("default"))) uv_loop_t* uv_default_loop(void);
__attribute__((visibility("default"))) int uv_loop_init(uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_close(uv_loop_t* loop);





__attribute__((visibility("default"))) uv_loop_t* uv_loop_new(void);





__attribute__((visibility("default"))) void uv_loop_delete(uv_loop_t*);
__attribute__((visibility("default"))) size_t uv_loop_size(void);
__attribute__((visibility("default"))) int uv_loop_alive(const uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_configure(uv_loop_t* loop, uv_loop_option option, ...);
__attribute__((visibility("default"))) int uv_loop_fork(uv_loop_t* loop);

__attribute__((visibility("default"))) int uv_run(uv_loop_t*, uv_run_mode mode);
__attribute__((visibility("default"))) void uv_stop(uv_loop_t*);

__attribute__((visibility("default"))) void uv_ref(uv_handle_t*);
__attribute__((visibility("default"))) void uv_unref(uv_handle_t*);
__attribute__((visibility("default"))) int uv_has_ref(const uv_handle_t*);

__attribute__((visibility("default"))) void uv_update_time(uv_loop_t*);
__attribute__((visibility("default"))) uint64_t uv_now(const uv_loop_t*);

__attribute__((visibility("default"))) int uv_backend_fd(const uv_loop_t*);
__attribute__((visibility("default"))) int uv_backend_timeout(const uv_loop_t*);

typedef void (*uv_alloc_cb)(uv_handle_t* handle,
                            size_t suggested_size,
                            uv_buf_t* buf);
typedef void (*uv_read_cb)(uv_stream_t* stream,
                           ssize_t nread,
                           const uv_buf_t* buf);
typedef void (*uv_write_cb)(uv_write_t* req, int status);
typedef void (*uv_connect_cb)(uv_connect_t* req, int status);
typedef void (*uv_shutdown_cb)(uv_shutdown_t* req, int status);
typedef void (*uv_connection_cb)(uv_stream_t* server, int status);
typedef void (*uv_close_cb)(uv_handle_t* handle);
typedef void (*uv_poll_cb)(uv_poll_t* handle, int status, int events);
typedef void (*uv_timer_cb)(uv_timer_t* handle);
typedef void (*uv_async_cb)(uv_async_t* handle);
typedef void (*uv_prepare_cb)(uv_prepare_t* handle);
typedef void (*uv_check_cb)(uv_check_t* handle);
typedef void (*uv_idle_cb)(uv_idle_t* handle);
typedef void (*uv_exit_cb)(uv_process_t*, int64_t exit_status, int term_signal);
typedef void (*uv_walk_cb)(uv_handle_t* handle, void* arg);
typedef void (*uv_fs_cb)(uv_fs_t* req);
typedef void (*uv_work_cb)(uv_work_t* req);
typedef void (*uv_after_work_cb)(uv_work_t* req, int status);
typedef void (*uv_getaddrinfo_cb)(uv_getaddrinfo_t* req,
                                  int status,
                                  struct addrinfo* res);
typedef void (*uv_getnameinfo_cb)(uv_getnameinfo_t* req,
                                  int status,
                                  const char* hostname,
                                  const char* service);

typedef struct {
  long tv_sec;
  long tv_nsec;
} uv_timespec_t;


typedef struct {
  uint64_t st_dev;
  uint64_t st_mode;
  uint64_t st_nlink;
  uint64_t st_uid;
  uint64_t st_gid;
  uint64_t st_rdev;
  uint64_t st_ino;
  uint64_t st_size;
  uint64_t st_blksize;
  uint64_t st_blocks;
  uint64_t st_flags;
  uint64_t st_gen;
  uv_timespec_t st_atim;
  uv_timespec_t st_mtim;
  uv_timespec_t st_ctim;
  uv_timespec_t st_birthtim;
} uv_stat_t;


typedef void (*uv_fs_event_cb)(uv_fs_event_t* handle,
                               const char* filename,
                               int events,
                               int status);

typedef void (*uv_fs_poll_cb)(uv_fs_poll_t* handle,
                              int status,
                              const uv_stat_t* prev,
                              const uv_stat_t* curr);

typedef void (*uv_signal_cb)(uv_signal_t* handle, int signum);


typedef enum {
  UV_LEAVE_GROUP = 0,
  UV_JOIN_GROUP
} uv_membership;


__attribute__((visibility("default"))) int uv_translate_sys_error(int sys_errno);

__attribute__((visibility("default"))) const char* uv_strerror(int err);
__attribute__((visibility("default"))) const char* uv_err_name(int err);
# 384 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
struct uv_req_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
};






__attribute__((visibility("default"))) int uv_shutdown(uv_shutdown_t* req,
                          uv_stream_t* handle,
                          uv_shutdown_cb cb);

struct uv_shutdown_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_stream_t* handle;
  uv_shutdown_cb cb;

};
# 421 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
struct uv_handle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
};

__attribute__((visibility("default"))) size_t uv_handle_size(uv_handle_type type);
__attribute__((visibility("default"))) size_t uv_req_size(uv_req_type type);

__attribute__((visibility("default"))) int uv_is_active(const uv_handle_t* handle);

__attribute__((visibility("default"))) void uv_walk(uv_loop_t* loop, uv_walk_cb walk_cb, void* arg);


__attribute__((visibility("default"))) void uv_print_all_handles(uv_loop_t* loop, FILE* stream);
__attribute__((visibility("default"))) void uv_print_active_handles(uv_loop_t* loop, FILE* stream);

__attribute__((visibility("default"))) void uv_close(uv_handle_t* handle, uv_close_cb close_cb);

__attribute__((visibility("default"))) int uv_send_buffer_size(uv_handle_t* handle, int* value);
__attribute__((visibility("default"))) int uv_recv_buffer_size(uv_handle_t* handle, int* value);

__attribute__((visibility("default"))) int uv_fileno(const uv_handle_t* handle, uv_os_fd_t* fd);

__attribute__((visibility("default"))) uv_buf_t uv_buf_init(char* base, unsigned int len);
# 461 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
struct uv_stream_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds; void* select;
};

__attribute__((visibility("default"))) int uv_listen(uv_stream_t* stream, int backlog, uv_connection_cb cb);
__attribute__((visibility("default"))) int uv_accept(uv_stream_t* server, uv_stream_t* client);

__attribute__((visibility("default"))) int uv_read_start(uv_stream_t*,
                            uv_alloc_cb alloc_cb,
                            uv_read_cb read_cb);
__attribute__((visibility("default"))) int uv_read_stop(uv_stream_t*);

__attribute__((visibility("default"))) int uv_write(uv_write_t* req,
                       uv_stream_t* handle,
                       const uv_buf_t bufs[],
                       unsigned int nbufs,
                       uv_write_cb cb);
__attribute__((visibility("default"))) int uv_write2(uv_write_t* req,
                        uv_stream_t* handle,
                        const uv_buf_t bufs[],
                        unsigned int nbufs,
                        uv_stream_t* send_handle,
                        uv_write_cb cb);
__attribute__((visibility("default"))) int uv_try_write(uv_stream_t* handle,
                           const uv_buf_t bufs[],
                           unsigned int nbufs);


struct uv_write_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_write_cb cb;
  uv_stream_t* send_handle;
  uv_stream_t* handle;
  void* queue[2]; unsigned int write_index; uv_buf_t* bufs; unsigned int nbufs; int error; uv_buf_t bufsml[4];
};


__attribute__((visibility("default"))) int uv_is_readable(const uv_stream_t* handle);
__attribute__((visibility("default"))) int uv_is_writable(const uv_stream_t* handle);

__attribute__((visibility("default"))) int uv_stream_set_blocking(uv_stream_t* handle, int blocking);

__attribute__((visibility("default"))) int uv_is_closing(const uv_handle_t* handle);







struct uv_tcp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds; void* select;

};

__attribute__((visibility("default"))) int uv_tcp_init(uv_loop_t*, uv_tcp_t* handle);
__attribute__((visibility("default"))) int uv_tcp_init_ex(uv_loop_t*, uv_tcp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_open(uv_tcp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_tcp_nodelay(uv_tcp_t* handle, int enable);
__attribute__((visibility("default"))) int uv_tcp_keepalive(uv_tcp_t* handle,
                               int enable,
                               unsigned int delay);
__attribute__((visibility("default"))) int uv_tcp_simultaneous_accepts(uv_tcp_t* handle, int enable);

enum uv_tcp_flags {

  UV_TCP_IPV6ONLY = 1
};

__attribute__((visibility("default"))) int uv_tcp_bind(uv_tcp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_getsockname(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_getpeername(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_connect(uv_connect_t* req,
                             uv_tcp_t* handle,
                             const struct sockaddr* addr,
                             uv_connect_cb cb);


struct uv_connect_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_connect_cb cb;
  uv_stream_t* handle;
  void* queue[2];
};






enum uv_udp_flags {

  UV_UDP_IPV6ONLY = 1,




  UV_UDP_PARTIAL = 2,
# 575 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
  UV_UDP_REUSEADDR = 4
};

typedef void (*uv_udp_send_cb)(uv_udp_send_t* req, int status);
typedef void (*uv_udp_recv_cb)(uv_udp_t* handle,
                               ssize_t nread,
                               const uv_buf_t* buf,
                               const struct sockaddr* addr,
                               unsigned flags);


struct uv_udp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;





  size_t send_queue_size;



  size_t send_queue_count;
  uv_alloc_cb alloc_cb; uv_udp_recv_cb recv_cb; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2];
};


struct uv_udp_send_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_udp_t* handle;
  uv_udp_send_cb cb;
  void* queue[2]; struct sockaddr_storage addr; unsigned int nbufs; uv_buf_t* bufs; ssize_t status; uv_udp_send_cb send_cb; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) int uv_udp_init(uv_loop_t*, uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_init_ex(uv_loop_t*, uv_udp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_open(uv_udp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_udp_bind(uv_udp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);

__attribute__((visibility("default"))) int uv_udp_getsockname(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_set_membership(uv_udp_t* handle,
                                    const char* multicast_addr,
                                    const char* interface_addr,
                                    uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_multicast_loop(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_multicast_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_set_multicast_interface(uv_udp_t* handle,
                                             const char* interface_addr);
__attribute__((visibility("default"))) int uv_udp_set_broadcast(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_send(uv_udp_send_t* req,
                          uv_udp_t* handle,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          const struct sockaddr* addr,
                          uv_udp_send_cb send_cb);
__attribute__((visibility("default"))) int uv_udp_try_send(uv_udp_t* handle,
                              const uv_buf_t bufs[],
                              unsigned int nbufs,
                              const struct sockaddr* addr);
__attribute__((visibility("default"))) int uv_udp_recv_start(uv_udp_t* handle,
                                uv_alloc_cb alloc_cb,
                                uv_udp_recv_cb recv_cb);
__attribute__((visibility("default"))) int uv_udp_recv_stop(uv_udp_t* handle);







struct uv_tty_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds; void* select;
  struct termios orig_termios; int mode;
};

typedef enum {

  UV_TTY_MODE_NORMAL,

  UV_TTY_MODE_RAW,

  UV_TTY_MODE_IO
} uv_tty_mode_t;

__attribute__((visibility("default"))) int uv_tty_init(uv_loop_t*, uv_tty_t*, uv_file fd, int readable);
__attribute__((visibility("default"))) int uv_tty_set_mode(uv_tty_t*, uv_tty_mode_t mode);
__attribute__((visibility("default"))) int uv_tty_reset_mode(void);
__attribute__((visibility("default"))) int uv_tty_get_winsize(uv_tty_t*, int* width, int* height);
# 680 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) uv_handle_type uv_guess_handle(uv_file file);







struct uv_pipe_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds; void* select;
  int ipc;
  const char* pipe_fname;
};

__attribute__((visibility("default"))) int uv_pipe_init(uv_loop_t*, uv_pipe_t* handle, int ipc);
__attribute__((visibility("default"))) int uv_pipe_open(uv_pipe_t*, uv_file file);
__attribute__((visibility("default"))) int uv_pipe_bind(uv_pipe_t* handle, const char* name);
__attribute__((visibility("default"))) void uv_pipe_connect(uv_connect_t* req,
                               uv_pipe_t* handle,
                               const char* name,
                               uv_connect_cb cb);
__attribute__((visibility("default"))) int uv_pipe_getsockname(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) int uv_pipe_getpeername(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) void uv_pipe_pending_instances(uv_pipe_t* handle, int count);
__attribute__((visibility("default"))) int uv_pipe_pending_count(uv_pipe_t* handle);
__attribute__((visibility("default"))) uv_handle_type uv_pipe_pending_type(uv_pipe_t* handle);


struct uv_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_poll_cb poll_cb;
  uv__io_t io_watcher;
};

enum uv_poll_event {
  UV_READABLE = 1,
  UV_WRITABLE = 2,
  UV_DISCONNECT = 4
};

__attribute__((visibility("default"))) int uv_poll_init(uv_loop_t* loop, uv_poll_t* handle, int fd);
__attribute__((visibility("default"))) int uv_poll_init_socket(uv_loop_t* loop,
                                  uv_poll_t* handle,
                                  uv_os_sock_t socket);
__attribute__((visibility("default"))) int uv_poll_start(uv_poll_t* handle, int events, uv_poll_cb cb);
__attribute__((visibility("default"))) int uv_poll_stop(uv_poll_t* handle);


struct uv_prepare_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_prepare_cb prepare_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_prepare_init(uv_loop_t*, uv_prepare_t* prepare);
__attribute__((visibility("default"))) int uv_prepare_start(uv_prepare_t* prepare, uv_prepare_cb cb);
__attribute__((visibility("default"))) int uv_prepare_stop(uv_prepare_t* prepare);


struct uv_check_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_check_cb check_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_check_init(uv_loop_t*, uv_check_t* check);
__attribute__((visibility("default"))) int uv_check_start(uv_check_t* check, uv_check_cb cb);
__attribute__((visibility("default"))) int uv_check_stop(uv_check_t* check);


struct uv_idle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_idle_cb idle_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_idle_init(uv_loop_t*, uv_idle_t* idle);
__attribute__((visibility("default"))) int uv_idle_start(uv_idle_t* idle, uv_idle_cb cb);
__attribute__((visibility("default"))) int uv_idle_stop(uv_idle_t* idle);


struct uv_async_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_async_cb async_cb; void* queue[2]; int pending;
};

__attribute__((visibility("default"))) int uv_async_init(uv_loop_t*,
                            uv_async_t* async,
                            uv_async_cb async_cb);
__attribute__((visibility("default"))) int uv_async_send(uv_async_t* async);







struct uv_timer_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_timer_cb timer_cb; void* heap_node[3]; uint64_t timeout; uint64_t repeat; uint64_t start_id;
};

__attribute__((visibility("default"))) int uv_timer_init(uv_loop_t*, uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_start(uv_timer_t* handle,
                             uv_timer_cb cb,
                             uint64_t timeout,
                             uint64_t repeat);
__attribute__((visibility("default"))) int uv_timer_stop(uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_again(uv_timer_t* handle);
__attribute__((visibility("default"))) void uv_timer_set_repeat(uv_timer_t* handle, uint64_t repeat);
__attribute__((visibility("default"))) uint64_t uv_timer_get_repeat(const uv_timer_t* handle);







struct uv_getaddrinfo_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getaddrinfo_cb cb; struct addrinfo* hints; char* hostname; char* service; struct addrinfo* addrinfo; int retcode;
};


__attribute__((visibility("default"))) int uv_getaddrinfo(uv_loop_t* loop,
                             uv_getaddrinfo_t* req,
                             uv_getaddrinfo_cb getaddrinfo_cb,
                             const char* node,
                             const char* service,
                             const struct addrinfo* hints);
__attribute__((visibility("default"))) void uv_freeaddrinfo(struct addrinfo* ai);







struct uv_getnameinfo_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getnameinfo_cb getnameinfo_cb; struct sockaddr_storage storage; int flags; char host[1025]; char service[32]; int retcode;
};

__attribute__((visibility("default"))) int uv_getnameinfo(uv_loop_t* loop,
                             uv_getnameinfo_t* req,
                             uv_getnameinfo_cb getnameinfo_cb,
                             const struct sockaddr* addr,
                             int flags);



typedef enum {
  UV_IGNORE = 0x00,
  UV_CREATE_PIPE = 0x01,
  UV_INHERIT_FD = 0x02,
  UV_INHERIT_STREAM = 0x04,






  UV_READABLE_PIPE = 0x10,
  UV_WRITABLE_PIPE = 0x20
} uv_stdio_flags;

typedef struct uv_stdio_container_s {
  uv_stdio_flags flags;

  union {
    uv_stream_t* stream;
    int fd;
  } data;
} uv_stdio_container_t;

typedef struct uv_process_options_s {
  uv_exit_cb exit_cb;
  const char* file;






  char** args;




  char** env;




  const char* cwd;




  unsigned int flags;
# 897 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
  int stdio_count;
  uv_stdio_container_t* stdio;





  uv_uid_t uid;
  uv_gid_t gid;
} uv_process_options_t;




enum uv_process_flags {





  UV_PROCESS_SETUID = (1 << 0),





  UV_PROCESS_SETGID = (1 << 1),





  UV_PROCESS_WINDOWS_VERBATIM_ARGUMENTS = (1 << 2),







  UV_PROCESS_DETACHED = (1 << 3),





  UV_PROCESS_WINDOWS_HIDE = (1 << 4)
};




struct uv_process_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_exit_cb exit_cb;
  int pid;
  void* queue[2]; int status;
};

__attribute__((visibility("default"))) int uv_spawn(uv_loop_t* loop,
                       uv_process_t* handle,
                       const uv_process_options_t* options);
__attribute__((visibility("default"))) int uv_process_kill(uv_process_t*, int signum);
__attribute__((visibility("default"))) int uv_kill(int pid, int signum);





struct uv_work_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_loop_t* loop;
  uv_work_cb work_cb;
  uv_after_work_cb after_work_cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_queue_work(uv_loop_t* loop,
                            uv_work_t* req,
                            uv_work_cb work_cb,
                            uv_after_work_cb after_work_cb);

__attribute__((visibility("default"))) int uv_cancel(uv_req_t* req);


struct uv_cpu_info_s {
  char* model;
  int speed;
  struct uv_cpu_times_s {
    uint64_t user;
    uint64_t nice;
    uint64_t sys;
    uint64_t idle;
    uint64_t irq;
  } cpu_times;
};

struct uv_interface_address_s {
  char* name;
  char phys_addr[6];
  int is_internal;
  union {
    struct sockaddr_in address4;
    struct sockaddr_in6 address6;
  } address;
  union {
    struct sockaddr_in netmask4;
    struct sockaddr_in6 netmask6;
  } netmask;
};

struct uv_passwd_s {
  char* username;
  long uid;
  long gid;
  char* shell;
  char* homedir;
};

typedef enum {
  UV_DIRENT_UNKNOWN,
  UV_DIRENT_FILE,
  UV_DIRENT_DIR,
  UV_DIRENT_LINK,
  UV_DIRENT_FIFO,
  UV_DIRENT_SOCKET,
  UV_DIRENT_CHAR,
  UV_DIRENT_BLOCK
} uv_dirent_type_t;

struct uv_dirent_s {
  const char* name;
  uv_dirent_type_t type;
};

__attribute__((visibility("default"))) char** uv_setup_args(int argc, char** argv);
__attribute__((visibility("default"))) int uv_get_process_title(char* buffer, size_t size);
__attribute__((visibility("default"))) int uv_set_process_title(const char* title);
__attribute__((visibility("default"))) int uv_resident_set_memory(size_t* rss);
__attribute__((visibility("default"))) int uv_uptime(double* uptime);
__attribute__((visibility("default"))) uv_os_fd_t uv_get_osfhandle(int fd);

typedef struct {
  long tv_sec;
  long tv_usec;
} uv_timeval_t;

typedef struct {
   uv_timeval_t ru_utime;
   uv_timeval_t ru_stime;
   uint64_t ru_maxrss;
   uint64_t ru_ixrss;
   uint64_t ru_idrss;
   uint64_t ru_isrss;
   uint64_t ru_minflt;
   uint64_t ru_majflt;
   uint64_t ru_nswap;
   uint64_t ru_inblock;
   uint64_t ru_oublock;
   uint64_t ru_msgsnd;
   uint64_t ru_msgrcv;
   uint64_t ru_nsignals;
   uint64_t ru_nvcsw;
   uint64_t ru_nivcsw;
} uv_rusage_t;

__attribute__((visibility("default"))) int uv_getrusage(uv_rusage_t* rusage);

__attribute__((visibility("default"))) int uv_os_homedir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_tmpdir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_get_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) void uv_os_free_passwd(uv_passwd_t* pwd);

__attribute__((visibility("default"))) int uv_cpu_info(uv_cpu_info_t** cpu_infos, int* count);
__attribute__((visibility("default"))) void uv_free_cpu_info(uv_cpu_info_t* cpu_infos, int count);

__attribute__((visibility("default"))) int uv_interface_addresses(uv_interface_address_t** addresses,
                                     int* count);
__attribute__((visibility("default"))) void uv_free_interface_addresses(uv_interface_address_t* addresses,
                                           int count);

__attribute__((visibility("default"))) int uv_os_getenv(const char* name, char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_setenv(const char* name, const char* value);
__attribute__((visibility("default"))) int uv_os_unsetenv(const char* name);

__attribute__((visibility("default"))) int uv_os_gethostname(char* buffer, size_t* size);


typedef enum {
  UV_FS_UNKNOWN = -1,
  UV_FS_CUSTOM,
  UV_FS_OPEN,
  UV_FS_CLOSE,
  UV_FS_READ,
  UV_FS_WRITE,
  UV_FS_SENDFILE,
  UV_FS_STAT,
  UV_FS_LSTAT,
  UV_FS_FSTAT,
  UV_FS_FTRUNCATE,
  UV_FS_UTIME,
  UV_FS_FUTIME,
  UV_FS_ACCESS,
  UV_FS_CHMOD,
  UV_FS_FCHMOD,
  UV_FS_FSYNC,
  UV_FS_FDATASYNC,
  UV_FS_UNLINK,
  UV_FS_RMDIR,
  UV_FS_MKDIR,
  UV_FS_MKDTEMP,
  UV_FS_RENAME,
  UV_FS_SCANDIR,
  UV_FS_LINK,
  UV_FS_SYMLINK,
  UV_FS_READLINK,
  UV_FS_CHOWN,
  UV_FS_FCHOWN,
  UV_FS_REALPATH
} uv_fs_type;


struct uv_fs_s {
  void* data; uv_req_type type; void* active_queue[2]; void* reserved[4];
  uv_fs_type fs_type;
  uv_loop_t* loop;
  uv_fs_cb cb;
  ssize_t result;
  void* ptr;
  const char* path;
  uv_stat_t statbuf;
  const char *new_path; uv_file file; int flags; mode_t mode; unsigned int nbufs; uv_buf_t* bufs; off_t off; uv_uid_t uid; uv_gid_t gid; double atime; double mtime; struct uv__work work_req; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) void uv_fs_req_cleanup(uv_fs_t* req);
__attribute__((visibility("default"))) int uv_fs_close(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_open(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         int flags,
                         int mode,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_read(uv_loop_t* loop,
                         uv_fs_t* req,
                         uv_file file,
                         const uv_buf_t bufs[],
                         unsigned int nbufs,
                         int64_t offset,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_unlink(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_write(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          int64_t offset,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdtemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rmdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir_next(uv_fs_t* req,
                                 uv_dirent_t* ent);
__attribute__((visibility("default"))) int uv_fs_stat(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rename(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           const char* new_path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fsync(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fdatasync(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_ftruncate(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              int64_t offset,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_sendfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_file out_fd,
                             uv_file in_fd,
                             int64_t in_offset,
                             size_t length,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_access(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chmod(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_utime(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          double atime,
                          double mtime,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_futime(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_link(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         const char* new_path,
                         uv_fs_cb cb);
# 1257 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_symlink(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            const char* new_path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readlink(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_realpath(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchmod(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chown(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_uid_t uid,
                          uv_gid_t gid,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);


enum uv_fs_event {
  UV_RENAME = 1,
  UV_CHANGE = 2
};


struct uv_fs_event_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  char* path;
  uv_fs_event_cb cb; uv__io_t event_watcher; char* realpath; int realpath_len; int cf_flags; uv_async_t* cf_cb; void* cf_events[2]; void* cf_member[2]; int cf_error; uv_mutex_t cf_mutex;
};





struct uv_fs_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  void* poll_ctx;
};

__attribute__((visibility("default"))) int uv_fs_poll_init(uv_loop_t* loop, uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_start(uv_fs_poll_t* handle,
                               uv_fs_poll_cb poll_cb,
                               const char* path,
                               unsigned int interval);
__attribute__((visibility("default"))) int uv_fs_poll_stop(uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_getpath(uv_fs_poll_t* handle,
                                 char* buffer,
                                 size_t* size);


struct uv_signal_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_signal_cb signal_cb;
  int signum;
  struct { struct uv_signal_s* rbe_left; struct uv_signal_s* rbe_right; struct uv_signal_s* rbe_parent; int rbe_color; } tree_entry; unsigned int caught_signals; unsigned int dispatched_signals;
};

__attribute__((visibility("default"))) int uv_signal_init(uv_loop_t* loop, uv_signal_t* handle);
__attribute__((visibility("default"))) int uv_signal_start(uv_signal_t* handle,
                              uv_signal_cb signal_cb,
                              int signum);
__attribute__((visibility("default"))) int uv_signal_start_oneshot(uv_signal_t* handle,
                                      uv_signal_cb signal_cb,
                                      int signum);
__attribute__((visibility("default"))) int uv_signal_stop(uv_signal_t* handle);

__attribute__((visibility("default"))) void uv_loadavg(double avg[3]);





enum uv_fs_event_flags {







  UV_FS_EVENT_WATCH_ENTRY = 1,
# 1363 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/uv.h"
  UV_FS_EVENT_STAT = 2,






  UV_FS_EVENT_RECURSIVE = 4
};


__attribute__((visibility("default"))) int uv_fs_event_init(uv_loop_t* loop, uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_start(uv_fs_event_t* handle,
                                uv_fs_event_cb cb,
                                const char* path,
                                unsigned int flags);
__attribute__((visibility("default"))) int uv_fs_event_stop(uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_getpath(uv_fs_event_t* handle,
                                  char* buffer,
                                  size_t* size);

__attribute__((visibility("default"))) int uv_ip4_addr(const char* ip, int port, struct sockaddr_in* addr);
__attribute__((visibility("default"))) int uv_ip6_addr(const char* ip, int port, struct sockaddr_in6* addr);

__attribute__((visibility("default"))) int uv_ip4_name(const struct sockaddr_in* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_ip6_name(const struct sockaddr_in6* src, char* dst, size_t size);

__attribute__((visibility("default"))) int uv_inet_ntop(int af, const void* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_inet_pton(int af, const char* src, void* dst);

__attribute__((visibility("default"))) int uv_exepath(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_cwd(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_chdir(const char* dir);

__attribute__((visibility("default"))) uint64_t uv_get_free_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_total_memory(void);

__attribute__((visibility("default"))) uint64_t uv_hrtime(void);

__attribute__((visibility("default"))) void uv_disable_stdio_inheritance(void);

__attribute__((visibility("default"))) int uv_dlopen(const char* filename, uv_lib_t* lib);
__attribute__((visibility("default"))) void uv_dlclose(uv_lib_t* lib);
__attribute__((visibility("default"))) int uv_dlsym(uv_lib_t* lib, const char* name, void** ptr);
__attribute__((visibility("default"))) const char* uv_dlerror(const uv_lib_t* lib);

__attribute__((visibility("default"))) int uv_mutex_init(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_destroy(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_lock(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_trylock(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_unlock(uv_mutex_t* handle);

__attribute__((visibility("default"))) int uv_rwlock_init(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_destroy(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_tryrdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdunlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_trywrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrunlock(uv_rwlock_t* rwlock);

__attribute__((visibility("default"))) int uv_sem_init(uv_sem_t* sem, unsigned int value);
__attribute__((visibility("default"))) void uv_sem_destroy(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_post(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_wait(uv_sem_t* sem);
__attribute__((visibility("default"))) int uv_sem_trywait(uv_sem_t* sem);

__attribute__((visibility("default"))) int uv_cond_init(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_destroy(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_signal(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_broadcast(uv_cond_t* cond);

__attribute__((visibility("default"))) int uv_barrier_init(uv_barrier_t* barrier, unsigned int count);
__attribute__((visibility("default"))) void uv_barrier_destroy(uv_barrier_t* barrier);
__attribute__((visibility("default"))) int uv_barrier_wait(uv_barrier_t* barrier);

__attribute__((visibility("default"))) void uv_cond_wait(uv_cond_t* cond, uv_mutex_t* mutex);
__attribute__((visibility("default"))) int uv_cond_timedwait(uv_cond_t* cond,
                                uv_mutex_t* mutex,
                                uint64_t timeout);

__attribute__((visibility("default"))) void uv_once(uv_once_t* guard, void (*callback)(void));

__attribute__((visibility("default"))) int uv_key_create(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_delete(uv_key_t* key);
__attribute__((visibility("default"))) void* uv_key_get(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_set(uv_key_t* key, void* value);

typedef void (*uv_thread_cb)(void* arg);

__attribute__((visibility("default"))) int uv_thread_create(uv_thread_t* tid, uv_thread_cb entry, void* arg);
__attribute__((visibility("default"))) uv_thread_t uv_thread_self(void);
__attribute__((visibility("default"))) int uv_thread_join(uv_thread_t *tid);
__attribute__((visibility("default"))) int uv_thread_equal(const uv_thread_t* t1, const uv_thread_t* t2);



union uv_any_handle {
  uv_async_t async; uv_check_t check; uv_fs_event_t fs_event; uv_fs_poll_t fs_poll; uv_handle_t handle; uv_idle_t idle; uv_pipe_t pipe; uv_poll_t poll; uv_prepare_t prepare; uv_process_t process; uv_stream_t stream; uv_tcp_t tcp; uv_timer_t timer; uv_tty_t tty; uv_udp_t udp; uv_signal_t signal;
};

union uv_any_req {
  uv_req_t req; uv_connect_t connect; uv_write_t write; uv_shutdown_t shutdown; uv_udp_send_t udp_send; uv_fs_t fs; uv_work_t work; uv_getaddrinfo_t getaddrinfo; uv_getnameinfo_t getnameinfo;
};



struct uv_loop_s {

  void* data;

  unsigned int active_handles;
  void* handle_queue[2];
  void* active_reqs[2];

  unsigned int stop_flag;
  unsigned long flags; int backend_fd; void* pending_queue[2]; void* watcher_queue[2]; uv__io_t** watchers; unsigned int nwatchers; unsigned int nfds; void* wq[2]; uv_mutex_t wq_mutex; uv_async_t wq_async; uv_rwlock_t cloexec_lock; uv_handle_t* closing_handles; void* process_handles[2]; void* prepare_handles[2]; void* check_handles[2]; void* idle_handles[2]; void* async_handles[2]; void (*async_unused)(void); uv__io_t async_io_watcher; int async_wfd; struct { void* min; unsigned int nelts; } timer_heap; uint64_t timer_counter; uint64_t time; int signal_pipefd[2]; uv__io_t signal_io_watcher; uv_signal_t child_watcher; int emfile_fd; uv_thread_t cf_thread; void* _cf_reserved; void* cf_state; uv_mutex_t cf_mutex; uv_sem_t cf_sem; void* cf_signals[2];
};
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/os/fs_defs.h" 2


typedef struct {
  uv_stat_t stat;
} FileInfo;


typedef struct {
  uint64_t inode;
  uint64_t device_id;
} FileID;



typedef struct {
  uv_fs_t request;
  uv_dirent_t ent;
} Directory;
# 110 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/terminal.h" 1



# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/terminal.h" 2



typedef struct terminal Terminal;
typedef void (*terminal_write_cb)(char *buffer, size_t size, void *data);
typedef void (*terminal_resize_cb)(uint16_t width, uint16_t height, void *data);
typedef void (*terminal_close_cb)(void *data);


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/src/nvim/terminal.h" 2

typedef struct {
  void *data;
  uint16_t width, height;
  terminal_write_cb write_cb;
  terminal_resize_cb resize_cb;
  terminal_close_cb close_cb;
} TerminalOptions;
# 111 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h" 2




typedef struct taggy {
  char_u *tagname;
  fmark_T fmark;
  int cur_match;
  int cur_fnum;
} taggy_T;

typedef struct buffblock buffblock_T;
typedef struct buffheader buffheader_T;




struct buffblock {
  buffblock_T *b_next;
  char_u b_str[1];
};




struct buffheader {
  buffblock_T bh_first;
  buffblock_T *bh_curr;
  size_t bh_index;
  size_t bh_space;
};






typedef struct {
  int wo_arab;

  int wo_bri;

  char_u *wo_briopt;

  int wo_diff;

  long wo_fdc;

  int wo_fdc_save;

  int wo_fen;

  int wo_fen_save;

  char_u *wo_fdi;

  long wo_fdl;

  int wo_fdl_save;

  char_u *wo_fdm;

  char_u *wo_fdm_save;

  long wo_fml;

  long wo_fdn;

  char_u *wo_fde;

  char_u *wo_fdt;

  char_u *wo_fmr;

  int wo_lbr;

  int wo_list;

  int wo_nu;

  int wo_rnu;

  long wo_nuw;

  int wo_wfh;

  int wo_wfw;

  int wo_pvw;

  int wo_rl;

  char_u *wo_rlc;

  long wo_scr;

  int wo_spell;

  int wo_cuc;

  int wo_cul;

  char_u *wo_cc;

  char_u *wo_stl;

  int wo_scb;

  int wo_diff_saved;

  int wo_scb_save;

  int wo_wrap;

  int wo_wrap_save;

  char_u *wo_cocu;

  long wo_cole;

  int wo_crb;

  int wo_crb_save;

  char_u *wo_scl;

  char_u *wo_winhl;


  int wo_scriptID[WV_COUNT];

} winopt_T;
# 254 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
struct wininfo_S {
  wininfo_T *wi_next;
  wininfo_T *wi_prev;
  win_T *wi_win;
  pos_T wi_fpos;
  _Bool wi_optset;
  winopt_T wi_opt;
  _Bool wi_fold_manual;
  garray_T wi_folds;
};







typedef struct arglist {
  garray_T al_ga;
  int al_refcount;
  int id;
} alist_T;
# 284 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
typedef struct argentry {
  char_u *ae_fname;
  int ae_fnum;
} aentry_T;
# 301 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
typedef struct {
  char_u *tb_buf;
  char_u *tb_noremap;
  int tb_buflen;
  int tb_off;
  int tb_len;
  int tb_maplen;
  int tb_silent;
  int tb_no_abbr_cnt;
  int tb_change_cnt;
} typebuf_T;


typedef struct {
  typebuf_T save_typebuf;
  int typebuf_valid;
  int old_char;
  int old_mod_mask;
  buffheader_T save_readbuf1;
  buffheader_T save_readbuf2;
  String save_inputbuf;
} tasave_T;




typedef struct mapblock mapblock_T;
struct mapblock {
  mapblock_T *m_next;
  char_u *m_keys;
  char_u *m_str;
  char_u *m_orig_str;
  int m_keylen;
  int m_mode;
  int m_noremap;
  char m_silent;
  char m_nowait;
  char m_expr;
  scid_T m_script_ID;
};




struct stl_hlrec {
  char_u *start;
  int userhl;
};
# 358 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
typedef struct qf_info_S qf_info_T;




typedef struct {
  proftime_T total;
  proftime_T slowest;
  long count;
  long match;
} syn_time_T;





typedef struct {
  hashtab_T b_keywtab;
  hashtab_T b_keywtab_ic;
  int b_syn_error;
  int b_syn_ic;
  int b_syn_spell;
  garray_T b_syn_patterns;
  garray_T b_syn_clusters;
  int b_spell_cluster_id;
  int b_nospell_cluster_id;
  int b_syn_containedin;

  int b_syn_sync_flags;
  short b_syn_sync_id;
  long b_syn_sync_minlines;
  long b_syn_sync_maxlines;
  long b_syn_sync_linebreaks;
  char_u *b_syn_linecont_pat;
  regprog_T *b_syn_linecont_prog;
  syn_time_T b_syn_linecont_time;
  int b_syn_linecont_ic;
  int b_syn_topgrp;
  int b_syn_conceal;
  int b_syn_folditems;
# 413 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
  synstate_T *b_sst_array;
  int b_sst_len;
  synstate_T *b_sst_first;
  synstate_T *b_sst_firstfree;
  int b_sst_freecount;
  linenr_T b_sst_check_lnum;
  uint16_t b_sst_lasttick;


  garray_T b_langp;
  _Bool b_spell_ismw[256];
  char_u *b_spell_ismw_mb;
  char_u *b_p_spc;
  regprog_T *b_cap_prog;
  char_u *b_p_spf;
  char_u *b_p_spl;
  int b_cjk;
  char_u b_syn_chartab[32];
  char_u *b_syn_isk;
} synblock_T;




typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[sizeof("changedtick")]; } ChangedtickDictItem;
# 453 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
struct file_buffer {
  handle_T handle;


  memline_T b_ml;

  buf_T *b_next;
  buf_T *b_prev;

  int b_nwindows;

  int b_flags;
  int b_locked;
# 474 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
  char_u *b_ffname;
  char_u *b_sfname;
  char_u *b_fname;

  _Bool file_id_valid;
  FileID file_id;

  int b_changed;



  ChangedtickDictItem changedtick_di;

  _Bool b_saving;






  _Bool b_mod_set;

  linenr_T b_mod_top;
  linenr_T b_mod_bot;

  long b_mod_xlines;


  wininfo_T *b_wininfo;

  long b_mtime;
  long b_mtime_read;
  uint64_t b_orig_size;
  int b_orig_mode;

  fmark_T b_namedm[('z' - 'a' + 1)];


  visualinfo_T b_visual;
  int b_visual_mode_eval;

  fmark_T b_last_cursor;

  fmark_T b_last_insert;
  fmark_T b_last_change;




  fmark_T b_changelist[100];
  int b_changelistlen;
  _Bool b_new_change;





  uint64_t b_chartab[4];


  mapblock_T *(b_maphash[256]);


  mapblock_T *b_first_abbr;

  garray_T b_ucmds;



  pos_T b_op_start;
  pos_T b_op_start_orig;
  pos_T b_op_end;

  _Bool b_marks_read;




  u_header_T *b_u_oldhead;
  u_header_T *b_u_newhead;

  u_header_T *b_u_curhead;
  int b_u_numhead;
  _Bool b_u_synced;
  long b_u_seq_last;
  long b_u_save_nr_last;
  long b_u_seq_cur;
  time_t b_u_time_cur;
  long b_u_save_nr_cur;




  char_u *b_u_line_ptr;
  linenr_T b_u_line_lnum;
  colnr_T b_u_line_colnr;

  _Bool b_scanned;


  long b_p_iminsert;
  long b_p_imsearch;





  short b_kmap_state;


  garray_T b_kmap_ga;






  _Bool b_p_initialized;

  int b_p_scriptID[BV_COUNT];

  int b_p_ai;
  int b_p_ai_nopaste;
  char_u *b_p_bkc;
  unsigned int b_bkc_flags;
  int b_p_ci;
  int b_p_bin;
  int b_p_bomb;
  char_u *b_p_bh;
  char_u *b_p_bt;
  int b_has_qf_entry;
  int b_p_bl;
  long b_p_channel;
  int b_p_cin;
  char_u *b_p_cino;
  char_u *b_p_cink;
  char_u *b_p_cinw;
  char_u *b_p_com;
  char_u *b_p_cms;
  char_u *b_p_cpt;
  char_u *b_p_cfu;
  char_u *b_p_ofu;
  int b_p_eol;
  int b_p_fixeol;
  int b_p_et;
  int b_p_et_nobin;
  int b_p_et_nopaste;
  char_u *b_p_fenc;
  char_u *b_p_ff;
  char_u *b_p_ft;
  char_u *b_p_fo;
  char_u *b_p_flp;
  int b_p_inf;
  char_u *b_p_isk;
  char_u *b_p_def;
  char_u *b_p_inc;
  char_u *b_p_inex;
  uint32_t b_p_inex_flags;
  char_u *b_p_inde;
  uint32_t b_p_inde_flags;
  char_u *b_p_indk;
  char_u *b_p_fp;
  char_u *b_p_fex;
  uint32_t b_p_fex_flags;
  char_u *b_p_kp;
  int b_p_lisp;
  char_u *b_p_menc;
  char_u *b_p_mps;
  int b_p_ml;
  int b_p_ml_nobin;
  int b_p_ma;
  char_u *b_p_nf;
  int b_p_pi;
  char_u *b_p_qe;
  int b_p_ro;
  long b_p_sw;
  long b_p_scbk;
  int b_p_si;
  long b_p_sts;
  long b_p_sts_nopaste;
  char_u *b_p_sua;
  int b_p_swf;
  long b_p_smc;
  char_u *b_p_syn;
  long b_p_ts;
  long b_p_tw;
  long b_p_tw_nobin;
  long b_p_tw_nopaste;
  long b_p_wm;
  long b_p_wm_nobin;
  long b_p_wm_nopaste;
  char_u *b_p_keymap;


  char_u *b_p_gp;
  char_u *b_p_mp;
  char_u *b_p_efm;
  char_u *b_p_ep;
  char_u *b_p_path;
  int b_p_ar;
  char_u *b_p_tags;
  char_u *b_p_tc;
  unsigned b_tc_flags;
  char_u *b_p_dict;
  char_u *b_p_tsr;
  long b_p_ul;
  int b_p_udf;
  char_u *b_p_lw;




  int b_ind_level;
  int b_ind_open_imag;
  int b_ind_no_brace;
  int b_ind_first_open;
  int b_ind_open_extra;
  int b_ind_close_extra;
  int b_ind_open_left_imag;
  int b_ind_jump_label;
  int b_ind_case;
  int b_ind_case_code;
  int b_ind_case_break;
  int b_ind_param;
  int b_ind_func_type;
  int b_ind_comment;
  int b_ind_in_comment;
  int b_ind_in_comment2;
  int b_ind_cpp_baseclass;
  int b_ind_continuation;
  int b_ind_unclosed;
  int b_ind_unclosed2;
  int b_ind_unclosed_noignore;
  int b_ind_unclosed_wrapped;
  int b_ind_unclosed_whiteok;
  int b_ind_matching_paren;
  int b_ind_paren_prev;
  int b_ind_maxparen;
  int b_ind_maxcomment;
  int b_ind_scopedecl;
  int b_ind_scopedecl_code;
  int b_ind_java;
  int b_ind_js;
  int b_ind_keep_case_label;
  int b_ind_hash_comment;
  int b_ind_cpp_namespace;
  int b_ind_if_for_while;

  linenr_T b_no_eol_lnum;


  int b_start_eol;
  int b_start_ffc;
  char_u *b_start_fenc;
  int b_bad_char;
  int b_start_bomb;

  ScopeDictDictItem b_bufvar;
  dict_T *b_vars;





  _Bool b_may_swap;
  _Bool b_did_warn;







  _Bool b_help;

  _Bool b_spell;



  synblock_T b_s;



  signlist_T *b_signlist;

  Terminal *terminal;

  dict_T *additional_data;

  int b_mapped_ctrl_c;

  BufhlInfo b_bufhl_info;

  struct { size_t size; size_t capacity; BufhlLine * *items; } b_bufhl_move_space;
};
# 789 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
typedef struct diffblock_S diff_T;
struct diffblock_S {
  diff_T *df_next;
  linenr_T df_lnum[8];
  linenr_T df_count[8];
};
# 804 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
typedef struct tabpage_S tabpage_T;
struct tabpage_S {
  handle_T handle;
  tabpage_T *tp_next;
  frame_T *tp_topframe;
  win_T *tp_curwin;
  win_T *tp_prevwin;
  win_T *tp_firstwin;
  win_T *tp_lastwin;
  long tp_old_Rows;
  long tp_old_Columns;
  long tp_ch_used;


  diff_T *tp_first_diff;
  buf_T *(tp_diffbuf[8]);
  int tp_diff_invalid;
  frame_T *(tp_snapshot[2]);
  ScopeDictDictItem tp_winvar;
  dict_T *tp_vars;
  char_u *tp_localdir;
};
# 839 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
typedef struct w_line {
  linenr_T wl_lnum;
  uint16_t wl_size;
  char wl_valid;
  char wl_folded;
  linenr_T wl_lastlnum;
} wline_T;





struct frame_S {
  char fr_layout;
  int fr_width;
  int fr_newwidth;
  int fr_height;
  int fr_newheight;
  frame_T *fr_parent;
  frame_T *fr_next;

  frame_T *fr_prev;


  frame_T *fr_child;
  win_T *fr_win;
};
# 877 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
typedef struct {
  regmmatch_T rm;

  buf_T *buf;
  linenr_T lnum;
  int attr;
  int attr_cur;
  linenr_T first_lnum;
  colnr_T startcol;
  colnr_T endcol;
  _Bool is_addpos;
  proftime_T tm;
} match_T;





typedef struct
{
    linenr_T lnum;
    colnr_T col;
    int len;
} llpos_T;



typedef struct posmatch posmatch_T;
struct posmatch
{
    llpos_T pos[8];
    int cur;
    linenr_T toplnum;
    linenr_T botlnum;
};





typedef struct matchitem matchitem_T;
struct matchitem {
  matchitem_T *next;
  int id;
  int priority;
  char_u *pattern;
  int hlg_id;
  regmmatch_T match;
  posmatch_T pos;
  match_T hl;
  int conceal_char;
};

typedef enum {
    kFloatAnchorEast = 1,
    kFloatAnchorSouth = 2,

    kFloatAnchorNW = 0,
    kFloatAnchorNE = 1,
    kFloatAnchorSW = 2,
    kFloatAnchorSE = 3,
} FloatAnchor;

typedef enum {
    kFloatRelativeNone = 0,
    kFloatRelativeEditor = 1,
    kFloatRelativeCursor = 2,
    kFloatRelativeDisplay = 3,
} FloatRelative;

typedef struct {
  double x, y;
  FloatAnchor anchor;
  FloatRelative relative;
  _Bool standalone;
  _Bool unfocusable;
} FloatConfig;






struct window_S {
  handle_T handle;

  buf_T *w_buffer;


  synblock_T *w_s;

  int w_hl_id_normal;
  int w_hl_attr_normal;

  int w_hl_ids[HLF_COUNT];
  int w_hl_attrs[HLF_COUNT];

  int w_hl_needs_update;

  win_T *w_prev;
  win_T *w_next;
  _Bool w_closing;


  frame_T *w_frame;

  pos_T w_cursor;

  colnr_T w_curswant;



  int w_set_curswant;




  char w_old_visual_mode;
  linenr_T w_old_cursor_lnum;
  colnr_T w_old_cursor_fcol;
  colnr_T w_old_cursor_lcol;
  linenr_T w_old_visual_lnum;
  colnr_T w_old_visual_col;
  colnr_T w_old_curswant;





  linenr_T w_topline;

  char w_topline_was_set;

  int w_topfill;
  int w_old_topfill;
  _Bool w_botfill;

  _Bool w_old_botfill;
  colnr_T w_leftcol;


  colnr_T w_skipcol;






  int w_winrow;
  int w_height;

  int w_status_height;
  int w_wincol;
  int w_width;
  int w_vsep_width;
# 1042 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
  int w_valid;
  pos_T w_valid_cursor;

  colnr_T w_valid_leftcol;





  int w_cline_height;
  _Bool w_cline_folded;

  int w_cline_row;

  colnr_T w_virtcol;
# 1068 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
  int w_wrow, w_wcol;

  linenr_T w_botline;

  int w_empty_rows;
  int w_filler_rows;
# 1086 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
  int w_lines_valid;
  wline_T *w_lines;

  garray_T w_folds;
  _Bool w_fold_manual;

  _Bool w_foldinvalid;

  int w_nrwidth;






  int w_redr_type;
  int w_upd_rows;

  linenr_T w_redraw_top;
  linenr_T w_redraw_bot;
  int w_redr_status;


  pos_T w_ru_cursor;
  colnr_T w_ru_virtcol;
  linenr_T w_ru_topline;
  linenr_T w_ru_line_count;
  int w_ru_topfill;
  char w_ru_empty;

  int w_alt_fnum;

  alist_T *w_alist;
  int w_arg_idx;

  int w_arg_idx_invalid;

  char_u *w_localdir;
# 1132 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer_defs.h"
  winopt_T w_onebuf_opt;
  winopt_T w_allbuf_opt;


  uint32_t w_p_stl_flags;
  uint32_t w_p_fde_flags;
  uint32_t w_p_fdt_flags;
  int *w_p_cc_cols;
  int w_p_brimin;
  int w_p_brishift;
  _Bool w_p_brisbr;




  long w_scbind_pos;

  ScopeDictDictItem w_winvar;
  dict_T *w_vars;

  int w_farsi;






  pos_T w_pcmark;
  pos_T w_prev_pcmark;




  xfmark_T w_jumplist[100];
  int w_jumplistlen;
  int w_jumplistidx;

  int w_changelistidx;

  matchitem_T *w_match_head;
  int w_next_match_id;







  taggy_T w_tagstack[20];
  int w_tagstackidx;
  int w_tagstacklen;

  _Bool w_floating;
  FloatConfig w_float_config;
  ScreenGrid grid;
  int w_grid_handle;







  int w_fraction;
  int w_prev_fraction_row;

  linenr_T w_nrwidth_line_count;

  int w_nrwidth_width;

  qf_info_T *w_llist;




  qf_info_T *w_llist_ref;


};

static inline int win_hl_attr(win_T *wp, int hlf)
{
  return wp->w_hl_attrs[hlf];
}
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/normal.h" 2
# 17 "/Users/a/Documents/projects/neovim-src/src/nvim/normal.h"
typedef enum {
  kMTCharWise = 0,
  kMTLineWise = 1,
  kMTBlockWise = 2,
  kMTUnknown = -1
} MotionType;




typedef struct oparg_S {
  int op_type;
  int regname;
  MotionType motion_type;
  int motion_force;
  _Bool use_reg_one;

  _Bool inclusive;

  _Bool end_adjusted;

  pos_T start;
  pos_T end;
  pos_T cursor_start;

  long line_count;

  _Bool empty;

  _Bool is_VIsual;
  colnr_T start_vcol;
  colnr_T end_vcol;
  long prev_opcount;
  long prev_count0;
} oparg_T;




typedef struct cmdarg_S {
  oparg_T *oap;
  int prechar;
  int cmdchar;
  int nchar;
  int ncharC1;
  int ncharC2;
  int extra_char;
  long opcount;
  long count0;
  long count1;
  int arg;
  int retval;
  char_u *searchbuf;
} cmdarg_T;
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds_defs.h" 2
# 80 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds_defs.h"
typedef struct exarg exarg_T;






typedef void (*ex_func_T)(exarg_T *eap);

typedef char_u *(*LineGetter)(int, void *, int);


typedef struct cmdname {
  char_u *cmd_name;
  ex_func_T cmd_func;
  uint32_t cmd_argt;
  int cmd_addr_type;
} CommandDefinition;


struct exarg {
  char_u *arg;
  char_u *nextcmd;
  char_u *cmd;
  char_u **cmdlinep;
  cmdidx_T cmdidx;
  uint32_t argt;
  int skip;
  int forceit;
  int addr_count;
  linenr_T line1;
  linenr_T line2;
  int addr_type;
  int flags;
  char_u *do_ecmd_cmd;
  linenr_T do_ecmd_lnum;
  int append;
  int usefilter;
  int amount;
  int regname;
  int force_bin;
  int read_edit;
  int force_ff;
  int force_enc;
  int bad_char;
  int useridx;
  char_u *errmsg;
  LineGetter getline;
  void *cookie;
  struct condstack *cstack;
};
# 141 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds_defs.h"
struct expand {
  int xp_context;
  char_u *xp_pattern;
  int xp_pattern_len;
  char_u *xp_arg;
  int xp_scriptID;
  int xp_backslash;

  int xp_shell;


  int xp_numfiles;
  char_u **xp_files;
  char_u *xp_line;
  int xp_col;
};
# 166 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds_defs.h"
typedef struct {
  int split;
  int tab;
  _Bool browse;
  _Bool confirm;
  _Bool hide;
  _Bool keepalt;
  _Bool keepjumps;
  _Bool keepmarks;
  _Bool keeppatterns;
  _Bool lockmarks;
  _Bool noswapfile;
  char_u *save_ei;
  regmatch_T filter_regmatch;
  _Bool filter_force;
} cmdmod_T;
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_eval.h" 2







typedef struct eslist_elem eslist_T;
struct eslist_elem {
  int saved_emsg_silent;
  eslist_T *next;
};







struct condstack {
  int cs_flags[50];
  char cs_pending[50];
  union {
    void *csp_rv[50];
    void *csp_ex[50];
  } cs_pend;
  void *cs_forinfo[50];
  int cs_line[50];
  int cs_idx;
  int cs_looplevel;
  int cs_trylevel;
  eslist_T *cs_emsg_silent_list;
  int cs_lflags;
};
# 86 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_eval.h"
struct msglist {
  char_u *msg;
  char_u *throw_msg;
  struct msglist *next;
};


typedef enum
{
  ET_USER,
  ET_ERROR,
  ET_INTERRUPT
} except_type_T;





typedef struct vim_exception except_T;
struct vim_exception {
  except_type_T type;
  char_u *value;
  struct msglist *messages;
  char_u *throw_name;
  linenr_T throw_lnum;
  except_T *caught;
};






typedef struct cleanup_stuff cleanup_T;
struct cleanup_stuff {
  int pending;
  except_T *exception;
};
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h" 2


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/menu.h" 1
# 40 "/Users/a/Documents/projects/neovim-src/src/nvim/menu.h"
typedef struct VimMenu vimmenu_T;

struct VimMenu {
  int modes;
  int enabled;
  char_u *name;
  char_u *dname;
  char_u *en_name;

  char_u *en_dname;
  int mnemonic;
  char_u *actext;
  long priority;
  char_u *strings[7];
  int noremap[7];
  _Bool silent[7];
  vimmenu_T *children;
  vimmenu_T *parent;
  vimmenu_T *next;
};
# 12 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h" 2


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/event/loop.h" 1







# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/klist.h" 1
# 30 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/klist.h"
# 1 "/usr/include/assert.h" 1 3 4
# 31 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/klist.h" 2


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 34 "/Users/a/Documents/projects/neovim-src/src/nvim/lib/klist.h" 2
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/event/loop.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/event/multiqueue.h" 1





# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/event/defs.h" 1



# 1 "/usr/include/assert.h" 1 3 4
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/event/defs.h" 2




typedef void (*argv_callback)(void **argv);
typedef struct message {
  argv_callback handler;
  void *argv[6];
} Event;
typedef void(*event_scheduler)(Event event, void *data);
# 30 "/Users/a/Documents/projects/neovim-src/src/nvim/event/defs.h"
static inline Event event_create(argv_callback cb, int argc, ...)
{
  ((void)0);
  Event event;
  do { ((void)0); (&event)->handler = cb; if (argc) { va_list args; __builtin_va_start(args, argc); for (int i = 0; i < argc; i++) { (&event)->argv[i] = __builtin_va_arg(args, void *); } __builtin_va_end(args); } } while (0);
  return event;
}
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/event/multiqueue.h" 2


typedef struct multiqueue MultiQueue;
typedef void (*put_callback)(MultiQueue *multiq, void *data);
# 11 "/Users/a/Documents/projects/neovim-src/src/nvim/event/loop.h" 2

typedef void * WatcherPtr;


struct __kl1_WatcherPtr { WatcherPtr data; struct __kl1_WatcherPtr *next; }; typedef struct __kl1_WatcherPtr kl1_WatcherPtr; typedef struct { size_t cnt, n, max; kl1_WatcherPtr **buf; } kmp_WatcherPtr_t; static inline kmp_WatcherPtr_t *kmp_init_WatcherPtr(void) { return xcalloc(1, sizeof(kmp_WatcherPtr_t)); } static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) __attribute__((unused)); static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) { size_t k; for (k = 0; k < mp->n; k++) { ; xfree(mp->buf[k]); } xfree(mp->buf); xfree(mp); } static inline kl1_WatcherPtr *kmp_alloc_WatcherPtr(kmp_WatcherPtr_t *mp) { mp->cnt++; if (mp->n == 0) { return xcalloc(1, sizeof(kl1_WatcherPtr)); } return mp->buf[--mp->n]; } static inline void kmp_free_WatcherPtr(kmp_WatcherPtr_t *mp, kl1_WatcherPtr *p) { mp->cnt--; if (mp->n == mp->max) { mp->max = mp->max ? (mp->max << 1) : 16; mp->buf = xrealloc(mp->buf, sizeof(kl1_WatcherPtr *) * mp->max); } mp->buf[mp->n++] = p; } typedef struct { kl1_WatcherPtr *head, *tail; kmp_WatcherPtr_t *mp; size_t size; } kl_WatcherPtr_t; static inline kl_WatcherPtr_t *kl_init_WatcherPtr(void) { kl_WatcherPtr_t *kl = xcalloc(1, sizeof(kl_WatcherPtr_t)); kl->mp = kmp_init_WatcherPtr(); kl->head = kl->tail = kmp_alloc_WatcherPtr(kl->mp); kl->head->next = 0; return kl; } static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) __attribute__((unused)); static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) { kl1_WatcherPtr *p; for (p = kl->head; p != kl->tail; p = p->next) { kmp_free_WatcherPtr(kl->mp, p); } kmp_free_WatcherPtr(kl->mp, p); kmp_destroy_WatcherPtr(kl->mp); xfree(kl); } static inline void kl_push_WatcherPtr(kl_WatcherPtr_t *kl, WatcherPtr d) { kl1_WatcherPtr *q, *p = kmp_alloc_WatcherPtr(kl->mp); q = kl->tail; p->next = 0; kl->tail->next = p; kl->tail = p; kl->size++; q->data = d; } static inline WatcherPtr kl_shift_at_WatcherPtr(kl_WatcherPtr_t *kl, kl1_WatcherPtr **n) { ((void)0); kl1_WatcherPtr *p; kl->size--; p = *n; *n = (*n)->next; if (p == kl->head) { kl->head = *n; } WatcherPtr d = p->data; kmp_free_WatcherPtr(kl->mp, p); return d; }

typedef struct loop {
  uv_loop_t uv;
  MultiQueue *events;
  MultiQueue *thread_events;
# 30 "/Users/a/Documents/projects/neovim-src/src/nvim/event/loop.h"
  MultiQueue *fast_events;


  kl_WatcherPtr_t *children;
  uv_signal_t children_watcher;
  uv_timer_t children_kill_timer;


  uv_timer_t poll_timer;

  size_t children_stop_requests;
  uv_async_t async;
  uv_mutex_t mutex;
  int recursive;
} Loop;
# 15 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h" 2
# 76 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
typedef enum {
  kNone = -1,
  kFalse = 0,
  kTrue = 1,
} TriState;
# 96 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern long Rows ;
extern long Columns ;
# 115 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
typedef off_t off_T;
# 138 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern schar_T *ScreenLines ;
extern sattr_T *ScreenAttrs ;
extern unsigned *LineOffset ;
extern char_u *LineWraps ;
# 151 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern u8char_T *ScreenLinesUC ;
extern u8char_T *ScreenLinesC[6];
extern int Screen_mco ;



extern schar_T *ScreenLines2 ;

extern int screen_Rows ;
extern int screen_Columns ;

extern int next_grid_handle ;
extern ScreenGrid default_grid ;
extern ScreenGrid *current_grid ;





extern int mod_mask ;
# 181 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern int cmdline_row;

extern int redraw_cmdline ;
extern int clear_cmdline ;
extern int mode_displayed ;
extern int cmdline_star ;

extern int exec_from_reg ;

extern int screen_cleared ;







extern colnr_T dollar_vcol ;







extern int compl_length ;



extern int compl_interrupted ;



extern int compl_busy ;


extern int compl_cont_status ;
# 233 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern int cmdmsg_rl ;
extern int msg_col;
extern int msg_row;
extern int msg_scrolled;

extern int msg_scrolled_ign ;




extern char_u *keep_msg ;
extern int keep_msg_attr ;
extern int keep_msg_more ;
extern int need_fileinfo ;
extern int msg_scroll ;
extern int msg_didout ;
extern int msg_didany ;
extern int msg_nowait ;
extern int emsg_off ;

extern int info_message ;
extern int msg_hist_off ;
extern int need_clr_eos ;

extern int emsg_skip ;

extern int emsg_severe ;

extern int did_endif ;
extern dict_T vimvardict;
extern dict_T globvardict;
extern int did_emsg;

extern int did_emsg_syntax;

extern int called_emsg;
extern int ex_exitval ;
extern int emsg_on_display ;
extern int rc_did_emsg ;

extern int no_wait_return ;
extern int need_wait_return ;
extern int did_wait_return ;

extern int need_maketitle ;

extern int quit_more ;

extern int newline_on_exit ;
extern int intr_char ;

extern int ex_keep_indent ;
extern int vgetc_busy ;

extern int didset_vim ;
extern int didset_vimruntime ;





extern int lines_left ;
extern int msg_no_more ;


extern char_u *sourcing_name ;
extern linenr_T sourcing_lnum ;

extern int ex_nesting_level ;
extern int debug_break_level ;
extern int debug_did_msg ;
extern int debug_tick ;
extern int debug_backtrace_level ;





extern int do_profiling ;






extern except_T *current_exception;





extern int did_throw ;





extern int need_rethrow ;






extern int check_cstack ;





extern int trylevel ;
# 353 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern int force_abort ;
# 365 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern struct msglist **msg_list ;







extern int suppress_errthrow ;







extern except_T *caught_stack ;
# 392 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern int may_garbage_collect ;
extern int want_garbage_collect ;
extern int garbage_collect_at_exit ;
# 405 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern scid_T current_SID ;

extern _Bool did_source_packages ;



extern struct caller_scope {
  scid_T SID;
  uint8_t *sourcing_name, *autocmd_fname, *autocmd_match;
  linenr_T sourcing_lnum;
  int autocmd_fname_full, autocmd_bufnr;
  void *funccalp;
} provider_caller_scope;
extern int provider_call_nesting ;


extern int t_colors ;







extern int highlight_match ;
extern linenr_T search_match_lines;
extern colnr_T search_match_endcol;

extern int no_smartcase ;

extern int need_check_timestamps ;

extern int did_check_timestamps ;

extern int no_check_timestamps ;

extern int autocmd_busy ;
extern int autocmd_no_enter ;
extern int autocmd_no_leave ;
extern int modified_was_set;
extern int did_filetype ;
extern int keep_filetype ;





extern bufref_T au_new_curbuf ;





extern buf_T *au_pending_free_buf ;
extern win_T *au_pending_free_win ;




extern int mouse_grid;
extern int mouse_row;
extern int mouse_col;
extern _Bool mouse_past_bottom ;
extern _Bool mouse_past_eol ;
extern int mouse_dragging ;



extern int diff_context ;
extern int diff_foldcolumn ;
extern int diff_need_scrollbind ;


extern vimmenu_T *root_menu ;




extern int sys_menu ;



extern int updating_screen ;






extern win_T *firstwin;
extern win_T *lastwin;
extern win_T *prevwin ;
# 511 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern win_T *curwin;

extern win_T *aucmd_win;
extern int aucmd_win_used ;





extern frame_T *topframe;





extern tabpage_T *first_tabpage;
extern tabpage_T *curtab;
extern int redraw_tabline ;
# 537 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern buf_T *firstbuf ;
extern buf_T *lastbuf ;
extern buf_T *curbuf ;
# 549 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern int mf_dont_release ;





extern alist_T global_alist;
extern int max_alist_id ;
extern int arg_had_last ;


extern int ru_col;
extern int ru_wid;
extern int sc_col;







extern int starting ;

extern int exiting ;

extern int stdin_isatty ;

extern int stdout_isatty ;


extern volatile int full_screen ;

extern int restricted ;

extern int secure ;




extern int textlock ;



extern int curbuf_lock ;


extern int allbuf_lock ;




extern int sandbox ;




extern int silent_mode ;





extern _Bool did_source_startup_scripts ;

extern pos_T VIsual;
extern int VIsual_active ;

extern int VIsual_select ;

extern int VIsual_reselect;



extern int VIsual_mode ;


extern int redo_VIsual_busy ;






extern pos_T where_paste_started;







extern int did_ai ;





extern colnr_T ai_col ;







extern int end_comment_pending ;







extern int did_syncbind ;





extern int did_si ;





extern int can_si ;





extern int can_si_back ;


extern pos_T saved_cursor ;




extern pos_T Insstart;





extern pos_T Insstart_orig;




extern int orig_line_count ;
extern int vr_lines_changed ;
# 727 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern char_u *fenc_default ;
# 746 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern int State ;


extern _Bool finish_op ;
extern long opcount ;




extern int exmode_active ;
extern int ex_no_reprint ;

extern int Recording ;
extern int Exec_reg ;

extern int no_mapping ;
extern int no_zero_mapping ;
extern int no_u_sync ;
extern int u_sync_once ;


extern _Bool force_restart_edit ;

extern int restart_edit ;
extern int arrow_used;



extern int ins_at_eol ;

extern char_u *edit_submode ;
extern char_u *edit_submode_pre ;
extern char_u *edit_submode_extra ;
extern hlf_T edit_submode_highl;
extern int ctrl_x_mode ;

extern int no_abbr ;

extern int mapped_ctrl_c ;

extern cmdmod_T cmdmod;

extern int msg_silent ;
extern int emsg_silent ;
extern _Bool emsg_noredir ;
extern int cmd_silent ;







extern int swap_exists_action ;


extern int swap_exists_did_quit ;


extern char_u IObuff[(1024+1)];
extern char_u NameBuff[1024];
extern char_u msg_buf[480];
extern char os_buf[



(1024+1)

];


extern int RedrawingDisabled ;

extern int readonlymode ;
extern int recoverymode ;


extern typebuf_T typebuf ;

extern int ex_normal_busy ;
extern int ex_normal_lock ;
extern int ignore_script ;
extern int stop_insert_mode;
extern int KeyTyped;
extern int KeyStuffed;
extern int maptick ;

extern int must_redraw ;
extern int skip_redraw ;
extern int do_redraw ;

extern int need_highlight_changed ;
extern char *used_shada_file ;


extern FILE *scriptin[15];
extern int curscript ;
extern FILE *scriptout ;


extern volatile int got_int ;

extern int bangredo ;
extern int searchcmdlen;
extern int reg_do_extmatch ;


extern reg_extmatch_T *re_extmatch_in ;

extern reg_extmatch_T *re_extmatch_out ;


extern int did_outofmem_msg ;

extern int did_swapwrite_msg ;

extern int undo_off ;
extern int global_busy ;
extern int listcmd_busy ;

extern int need_start_insertmode ;

extern char_u *last_cmdline ;
extern char_u *repeat_cmdline ;
extern char_u *new_last_cmdline ;
extern char_u *autocmd_fname ;
extern int autocmd_fname_full;
extern int autocmd_bufnr ;
extern char_u *autocmd_match ;
extern int did_cursorhold ;

extern pos_T last_cursormoved ;

extern varnumber_T last_changedtick ;
extern buf_T *last_changedtick_buf ;

extern int postponed_split ;
extern int postponed_split_flags ;
extern int postponed_split_tab ;
extern int g_do_tagpreview ;

extern int replace_offset ;

extern char_u *escape_chars ;


extern int keep_help_flag ;






extern char_u *empty_option ;

extern int redir_off ;
extern FILE *redir_fd ;
extern int redir_reg ;
extern int redir_vname ;
extern garray_T *capture_ga ;

extern char_u langmap_mapchar[256];

extern int save_p_ls ;
extern int save_p_wmh ;
extern int wild_menu_showing ;
enum {
  WM_SHOWN = 1,
  WM_SCROLLED = 2,
  WM_LIST = 3,
};


extern char breakat_flags[256];






extern char *default_vim_dir;
extern char *default_vimruntime_dir;
extern char_u *compiled_user;
extern char_u *compiled_sys;





extern char_u *globaldir ;


extern int lcs_eol ;
extern int lcs_ext ;
extern int lcs_prec ;
extern int lcs_nbsp ;
extern int lcs_space ;
extern int lcs_tab1 ;
extern int lcs_tab2 ;
extern int lcs_trail ;
extern int lcs_conceal ;


extern int fill_stl ;
extern int fill_stlnc ;
extern int fill_vert ;
extern int fill_fold ;
extern int fill_diff ;


extern int km_stopsel ;
extern int km_startsel ;

extern int cedit_key ;
extern int cmdwin_type ;
extern int cmdwin_result ;
extern int cmdwin_level ;

extern char_u no_lines_msg[] ;






extern long sub_nsubs;
extern linenr_T sub_nlines;


extern char_u wim_flags[4];




extern int stl_syntax ;


extern int no_hlsearch ;


extern linenr_T printer_page_num;


extern int typebuf_was_filled ;
# 1001 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern int virtual_op ;


extern disptick_T display_tick ;



extern linenr_T spell_redraw_lnum ;


extern int need_cursor_line_redraw ;
# 1024 "/Users/a/Documents/projects/neovim-src/src/nvim/globals.h"
extern char_u e_abort[] ;
extern char_u e_afterinit[] ;

extern char_u e_api_spawn_failed[] ;
extern char_u e_argreq[] ;
extern char_u e_backslash[] ;
extern char_u e_cmdwin[] ;

extern char_u e_curdir[] ;

extern char_u e_endif[] ;
extern char_u e_endtry[] ;
extern char_u e_endwhile[] ;
extern char_u e_endfor[] ;
extern char_u e_while[] ;
extern char_u e_for[] ;
extern char_u e_exists[] ;
extern char_u e_failed[] ;
extern char_u e_internal[] ;
extern char_u e_intern2[] ;
extern char_u e_interr[] ;
extern char_u e_invaddr[] ;
extern char_u e_invarg[] ;
extern char_u e_invarg2[] ;
extern char_u e_invexpr2[] ;
extern char_u e_invrange[] ;
extern char_u e_invcmd[] ;
extern char_u e_isadir2[] ;
extern char_u e_invchan[] ;
extern char_u e_invchanjob[] ;
extern char_u e_jobtblfull[] ;
extern char_u e_jobspawn[] ;

extern char_u e_channotpty[] ;
extern char_u e_stdiochan2[] ;

extern char_u e_invstream[] ;
extern char_u e_invstreamrpc[] ;

extern char_u e_streamkey[] ;


extern char_u e_libcall[] ;
extern char_u e_mkdir[] ;
extern char_u e_markinval[] ;
extern char_u e_marknotset[] ;
extern char_u e_modifiable[] ;

extern char_u e_nesting[] ;
extern char_u e_noalt[] ;
extern char_u e_noabbr[] ;
extern char_u e_nobang[] ;
extern char_u e_nogvim[] ;
extern char_u e_nogroup[] ;
extern char_u e_noinstext[] ;
extern char_u e_nolastcmd[] ;
extern char_u e_nomap[] ;
extern char_u e_nomatch[] ;
extern char_u e_nomatch2[] ;
extern char_u e_noname[] ;
extern char_u e_nopresub[] ;

extern char_u e_noprev[] ;
extern char_u e_noprevre[] ;
extern char_u e_norange[] ;
extern char_u e_noroom[] ;
extern char_u e_notmp[] ;
extern char_u e_notopen[] ;
extern char_u e_notread[] ;
extern char_u e_nowrtmsg[] ;

extern char_u e_nowrtmsg_nobang[] ;
extern char_u e_null[] ;
extern char_u e_number_exp[] ;
extern char_u e_openerrf[] ;
extern char_u e_outofmem[] ;
extern char_u e_patnotf[] ;
extern char_u e_patnotf2[] ;
extern char_u e_positive[] ;
extern char_u e_prev_dir[] ;


extern char_u e_quickfix[] ;
extern char_u e_loclist[] ;
extern char_u e_re_damg[] ;
extern char_u e_re_corr[] ;
extern char_u e_readonly[] ;

extern char_u e_readerrf[] ;
extern char_u e_sandbox[] ;
extern char_u e_secure[] ;
extern char_u e_screenmode[] ;

extern char_u e_scroll[] ;
extern char_u e_shellempty[] ;
extern char_u e_signdata[] ;
extern char_u e_swapclose[] ;
extern char_u e_tagstack[] ;
extern char_u e_toocompl[] ;
extern char_u e_longname[] ;
extern char_u e_toomsbra[] ;
extern char_u e_toomany[] ;
extern char_u e_trailing[] ;
extern char_u e_trailing2[] ;
extern char_u e_umark[] ;
extern char_u e_wildexpand[] ;
extern char_u e_winheight[] ;

extern char_u e_winwidth[] ;

extern char_u e_write[] ;
extern char_u e_zerocount[] ;
extern char_u e_usingsid[] ;

extern char_u e_maxmempat[] ;

extern char_u e_emptybuf[] ;
extern char_u e_nobufnr[] ;

extern char_u e_invalpat[] ;

extern char_u e_bufloaded[] ;
extern char_u e_notset[] ;
extern char_u e_invalidreg[] ;
extern char_u e_dirnotf[] ;

extern char_u e_unsupportedoption[] ;
extern char_u e_fnametoolong[] ;
extern char_u e_float_as_string[] ;
extern char_u e_autocmd_err[] ;



extern char top_bot_msg[] ;
extern char bot_top_msg[] ;


extern time_t starttime;

extern FILE *time_fd ;






extern int ignored;
extern char *ignoredp;


extern _Bool embedded_mode ;


extern _Bool headless_mode ;



typedef enum {
  kUnknown,
  kWorking,
  kBroken
} WorkingStatus;







typedef enum {
  kCdScopeInvalid = -1,
  kCdScopeWindow,
  kCdScopeTab,
  kCdScopeGlobal,
} CdScope;
# 291 "/Users/a/Documents/projects/neovim-src/src/nvim/vim.h" 2
# 91 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ascii.h" 1






# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 8 "/Users/a/Documents/projects/neovim-src/src/nvim/ascii.h" 2
# 90 "/Users/a/Documents/projects/neovim-src/src/nvim/ascii.h"
static inline _Bool ascii_iswhite(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline _Bool ascii_isdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline _Bool ascii_isxdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline _Bool ascii_isident(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline _Bool ascii_isbdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline _Bool ascii_isspace(int)
  __attribute__((const))
  __attribute__((always_inline));




static inline _Bool ascii_iswhite(int c)
{
  return c == ' ' || c == '\t';
}
# 131 "/Users/a/Documents/projects/neovim-src/src/nvim/ascii.h"
static inline _Bool ascii_isdigit(int c)
{
  return c >= '0' && c <= '9';
}




static inline _Bool ascii_isxdigit(int c)
{
  return (c >= '0' && c <= '9')
         || (c >= 'a' && c <= 'f')
         || (c >= 'A' && c <= 'F');
}




static inline _Bool ascii_isident(const int c)
{
  return ((((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || ascii_isdigit(c)) || c == '_';
}




static inline _Bool ascii_isbdigit(int c)
{
  return (c == '0' || c == '1');
}





static inline _Bool ascii_isspace(int c)
{
  return (c >= 9 && c <= 13) || c == ' ';
}
# 92 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/arabic.h" 1






static inline _Bool arabic_char(int c)
{

    return c >= 0x0621 && c <= 0x0670;
}
# 93 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.h" 1
# 24 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.h"
typedef struct {
  enum {
    kStlClickDisabled = 0,
    kStlClickTabSwitch,
    kStlClickTabClose,
    kStlClickFuncRun,
  } type;
  int tabnr;
  char *func;
} StlClickDefinition;


typedef struct {
  StlClickDefinition def;
  const char *start;
} StlClickRecord;


extern StlClickDefinition *tab_page_click_defs;


extern long tab_page_click_defs_size;
# 94 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer.h" 1




# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/window.h" 1
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer.h" 2



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 10 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/eval.h" 1
# 10 "/Users/a/Documents/projects/neovim-src/src/nvim/eval.h"
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/event/rstream.h" 1




# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/event/rstream.h" 2




# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/event/stream.h" 1




# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/event/stream.h" 2




# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/rbuffer.h" 1
# 17 "/Users/a/Documents/projects/neovim-src/src/nvim/rbuffer.h"
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 18 "/Users/a/Documents/projects/neovim-src/src/nvim/rbuffer.h" 2
# 71 "/Users/a/Documents/projects/neovim-src/src/nvim/rbuffer.h"
typedef struct rbuffer RBuffer;



typedef void(*rbuffer_callback)(RBuffer *buf, void *data);

struct rbuffer {
  rbuffer_callback full_cb, nonfull_cb;
  void *data;
  size_t size;

  char *temp;
  char *end_ptr, *read_ptr, *write_ptr;
  char start_ptr[];
};
# 11 "/Users/a/Documents/projects/neovim-src/src/nvim/event/stream.h" 2

typedef struct stream Stream;







typedef void (*stream_read_cb)(Stream *stream, RBuffer *buf, size_t count,
    void *data, _Bool eof);







typedef void (*stream_write_cb)(Stream *stream, void *data, int status);
typedef void (*stream_close_cb)(Stream *stream, void *data);

struct stream {
  _Bool closed;
  _Bool did_eof;
  union {
    uv_pipe_t pipe;
    uv_tcp_t tcp;
    uv_idle_t idle;
  } uv;
  uv_stream_t *uvstream;
  uv_buf_t uvbuf;
  RBuffer *buffer;
  uv_file fd;
  stream_read_cb read_cb;
  stream_write_cb write_cb;
  void *cb_data;
  stream_close_cb close_cb, internal_close_cb;
  void *close_cb_data, *internal_data;
  size_t fpos;
  size_t curmem;
  size_t maxmem;
  size_t pending_reqs;
  size_t num_bytes;
  MultiQueue *events;
};
# 11 "/Users/a/Documents/projects/neovim-src/src/nvim/event/rstream.h" 2
# 11 "/Users/a/Documents/projects/neovim-src/src/nvim/eval.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/event/wstream.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/src/nvim/event/wstream.h"
typedef struct wbuffer WBuffer;
typedef void (*wbuffer_data_finalizer)(void *data);

struct wbuffer {
  size_t size, refcount;
  char *data;
  wbuffer_data_finalizer cb;
};
# 12 "/Users/a/Documents/projects/neovim-src/src/nvim/eval.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/channel.h" 1



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/main.h" 1






extern Loop main_loop;
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/channel.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/event/socket.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/src/nvim/event/socket.h"
typedef struct socket_watcher SocketWatcher;
typedef void (*socket_cb)(SocketWatcher *watcher, int result, void *data);
typedef void (*socket_close_cb)(SocketWatcher *watcher, void *data);

struct socket_watcher {

  char addr[256];

  union {
    struct {
      uv_tcp_t handle;
      struct addrinfo *addrinfo;
    } tcp;
    struct {
      uv_pipe_t handle;
    } pipe;
  } uv;
  uv_stream_t *stream;
  void *data;
  socket_cb cb;
  socket_close_cb close_cb;
  MultiQueue *events;
};
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/channel.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/event/process.h" 1







typedef enum {
  kProcessTypeUv,
  kProcessTypePty
} ProcessType;

typedef struct process Process;
typedef void (*process_exit_cb)(Process *proc, int status, void *data);
typedef void (*internal_process_cb)(Process *proc);

struct process {
  ProcessType type;
  Loop *loop;
  void *data;
  int pid, status, refcount;

  uint64_t stopped_time;
  const char *cwd;
  char **argv;
  Stream in, out, err;
  process_exit_cb cb;
  internal_process_cb internal_exit_cb, internal_close_cb;
  _Bool closed, detach;
  MultiQueue *events;
};


static inline Process process_init(Loop *loop, ProcessType type, void *data)
{
  return (Process) {
    .type = type,
    .data = data,
    .loop = loop,
    .events = ((void*)0),
    .pid = 0,
    .status = -1,
    .refcount = 0,
    .stopped_time = 0,
    .cwd = ((void*)0),
    .argv = ((void*)0),
    .in = { .closed = 0 },
    .out = { .closed = 0 },
    .err = { .closed = 0 },
    .cb = ((void*)0),
    .closed = 0,
    .internal_close_cb = ((void*)0),
    .internal_exit_cb = ((void*)0),
    .detach = 0
  };
}

static inline _Bool process_is_stopped(Process *proc)
{
  return proc->stopped_time != 0;
}
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/channel.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os/pty_process.h" 1






# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os/pty_process_unix.h" 1



# 1 "/usr/include/sys/ioctl.h" 1 3 4
# 79 "/usr/include/sys/ioctl.h" 3 4
struct ttysize {
 unsigned short ts_lines;
 unsigned short ts_cols;
 unsigned short ts_xxx;
 unsigned short ts_yyy;
};






# 1 "/usr/include/sys/filio.h" 1 3 4
# 91 "/usr/include/sys/ioctl.h" 2 3 4
# 1 "/usr/include/sys/sockio.h" 1 3 4
# 92 "/usr/include/sys/ioctl.h" 2 3 4





int ioctl(int, unsigned long, ...);
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/os/pty_process_unix.h" 2



typedef struct pty_process {
  Process process;
  char *term_name;
  uint16_t width, height;
  struct winsize winsize;
  int tty_fd;
} PtyProcess;

static inline PtyProcess pty_process_init(Loop *loop, void *data)
{
  PtyProcess rv;
  rv.process = process_init(loop, kProcessTypePty, data);
  rv.term_name = ((void*)0);
  rv.width = 80;
  rv.height = 24;
  rv.tty_fd = -1;
  return rv;
}
# 8 "/Users/a/Documents/projects/neovim-src/src/nvim/os/pty_process.h" 2
# 8 "/Users/a/Documents/projects/neovim-src/src/nvim/channel.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/event/libuv_process.h" 1







typedef struct libuv_process {
  Process process;
  uv_process_t uv;
  uv_process_options_t uvopts;
  uv_stdio_container_t uvstdio[3];
} LibuvProcess;

static inline LibuvProcess libuv_process_init(Loop *loop, void *data)
{
  LibuvProcess rv = {
    .process = process_init(loop, kProcessTypeUv, data)
  };
  return rv;
}
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/channel.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/msgpack_rpc/channel_defs.h" 1





# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack.h" 1
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/util.h" 1
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/object.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/object.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/zone.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/zone.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/sysdep.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/sysdep.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/stdc.h" 1
# 11 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/stdc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/version_number.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/stdc.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1






# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/detail/test.h" 1
# 8 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 2
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/stdc.h" 2
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/stdcpp.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/stdcpp.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/stdcpp.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/objc.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/objc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language/objc.h" 2
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/language.h" 2
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/alpha.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/alpha.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/alpha.h" 2
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/arm.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/arm.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/arm.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/blackfin.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/blackfin.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/blackfin.h" 2
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/convex.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/convex.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/convex.h" 2
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/ia64.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/ia64.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/ia64.h" 2
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/m68k.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/m68k.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/m68k.h" 2
# 19 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/mips.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/mips.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/mips.h" 2
# 20 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/parisc.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/parisc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/parisc.h" 2
# 21 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/ppc.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/ppc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/ppc.h" 2
# 22 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/pyramid.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/pyramid.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/pyramid.h" 2
# 23 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/rs6k.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/rs6k.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/rs6k.h" 2
# 24 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/sparc.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/sparc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/sparc.h" 2
# 25 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/superh.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/superh.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/superh.h" 2
# 26 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/sys370.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/sys370.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/sys370.h" 2
# 27 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/sys390.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/sys390.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/sys390.h" 2
# 28 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/32.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 2
# 82 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/32.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 9 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/64.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 2
# 45 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/64.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 9 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 10 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 46 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 2
# 10 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 83 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 2
# 9 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 10 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 29 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/z.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/z.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture/z.h" 2
# 30 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/architecture.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/borland.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/borland.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/borland.h" 2
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/clang.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/clang.h" 2
# 43 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/clang.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/detail/comp_detected.h" 1
# 44 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/clang.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/comeau.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/comeau.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/comeau.h" 2
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/compaq.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/compaq.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/compaq.h" 2
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/diab.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/diab.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/diab.h" 2
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/digitalmars.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/digitalmars.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/digitalmars.h" 2
# 19 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/dignus.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/dignus.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/dignus.h" 2
# 20 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/edg.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/edg.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/edg.h" 2
# 21 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/ekopath.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/ekopath.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/ekopath.h" 2
# 22 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h" 2
# 23 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/gcc.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/gcc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2


# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2
# 24 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/greenhills.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/greenhills.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/greenhills.h" 2
# 25 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/hp_acc.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/hp_acc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/hp_acc.h" 2
# 26 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/iar.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/iar.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/iar.h" 2
# 27 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/ibm.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/ibm.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/ibm.h" 2
# 28 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/intel.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/intel.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/intel.h" 2
# 29 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/kai.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/kai.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/kai.h" 2
# 30 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/llvm.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/llvm.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/llvm.h" 2


# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/llvm.h" 2
# 31 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/metaware.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/metaware.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/metaware.h" 2
# 32 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/metrowerks.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/metrowerks.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/metrowerks.h" 2
# 33 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/microtec.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/microtec.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/microtec.h" 2
# 34 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/mpw.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/mpw.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/mpw.h" 2
# 35 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/palm.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/palm.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/palm.h" 2
# 36 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/pgi.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/pgi.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/pgi.h" 2
# 37 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h" 2
# 38 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/sunpro.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/sunpro.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/sunpro.h" 2
# 39 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/tendra.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/tendra.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/tendra.h" 2
# 40 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/visualc.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/visualc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/visualc.h" 2


# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/visualc.h" 2
# 41 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/watcom.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/watcom.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler/watcom.h" 2
# 42 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/compiler.h" 2
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/_prefix.h" 1
# 11 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/_prefix.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/detail/_cassert.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/detail/_cassert.h"
# 1 "/usr/include/assert.h" 1 3 4
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/detail/_cassert.h" 2
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/_prefix.h" 2
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/gnu.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/gnu.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/gnu.h" 2




# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/gnu.h" 2
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/uc.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/uc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/uc.h" 2
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/vms.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/vms.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/vms.h" 2
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/zos.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/zos.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/zos.h" 2
# 19 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c.h" 2
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/_prefix.h" 1
# 21 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/_prefix.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/detail/_exception.h" 1
# 22 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/_prefix.h" 2
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/cxx.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/cxx.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/cxx.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/dinkumware.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/dinkumware.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/dinkumware.h" 2
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/libcomo.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/libcomo.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/libcomo.h" 2
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/modena.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/modena.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/modena.h" 2
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/msl.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/msl.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/msl.h" 2
# 19 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/roguewave.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/roguewave.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/roguewave.h" 2
# 20 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/sgi.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/sgi.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/sgi.h" 2
# 21 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h" 2
# 22 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/stlport.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/stlport.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/stlport.h" 2
# 23 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/vacpp.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/vacpp.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std/vacpp.h" 2
# 24 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/std.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library.h" 2
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/aix.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/aix.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/aix.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/amigaos.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/amigaos.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/amigaos.h" 2
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/android.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/android.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/android.h" 2
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/beos.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/beos.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/beos.h" 2
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/macos.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/ios.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/ios.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/ios.h" 2
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/macos.h" 2


# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 21 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/macos.h" 2
# 57 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/macos.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/detail/os_detected.h" 1
# 58 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/macos.h" 2
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2


# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 20 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 52 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 11 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 95 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 11 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 95 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 96 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 11 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/free.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 95 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 96 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 97 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 11 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/open.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 95 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 96 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 97 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 98 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 11 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/net.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 95 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 96 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 97 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 98 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 99 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/net.h" 2
# 99 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/open.h" 2
# 98 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 99 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/free.h" 2
# 97 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 98 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 99 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 2
# 96 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 97 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 98 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 99 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 2
# 53 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 54 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 55 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 56 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 57 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 19 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/cygwin.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/cygwin.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/cygwin.h" 2
# 20 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/haiku.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/haiku.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/haiku.h" 2
# 21 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/hpux.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/hpux.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/hpux.h" 2
# 22 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/irix.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/irix.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/irix.h" 2
# 23 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/ios.h" 1
# 24 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/linux.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/linux.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/linux.h" 2
# 25 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 26 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/os400.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/os400.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/os400.h" 2
# 27 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/qnxnto.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/qnxnto.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/qnxnto.h" 2
# 28 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/solaris.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/solaris.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/solaris.h" 2
# 29 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/unix.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/unix.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/unix.h" 2
# 30 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/vms.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/vms.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/vms.h" 2
# 31 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/windows.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/windows.h" 2
# 32 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os.h" 2
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other/endian.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other/endian.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/library/c/gnu.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 95 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 96 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 97 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 98 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 99 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/android.h" 1
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/other.h" 2
# 19 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/mingw.h" 1
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/mingw.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/mingw.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_desktop.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 2
# 16 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_store.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_store.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_store.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_store.h" 2
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_phone.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 2
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_runtime.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 2
# 19 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/platform.h" 2
# 20 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd.h" 1








# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/x86.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/x86.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/x86/versions.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/x86.h" 2
# 10 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd/versions.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h" 2
# 11 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/arm.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/arm.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/arm/versions.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/arm.h" 2
# 12 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/ppc/versions.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h" 2
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 15 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/hardware.h" 2
# 21 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef/version.h" 1
# 23 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/predef.h" 2
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/sysdep.h" 2


# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/sysdep.h" 2
# 63 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/sysdep.h"
    typedef unsigned int _msgpack_atomic_counter_t;
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/zone.h" 2
# 26 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/zone.h"
typedef struct msgpack_zone_finalizer {
    void (*func)(void* data);
    void* data;
} msgpack_zone_finalizer;

typedef struct msgpack_zone_finalizer_array {
    msgpack_zone_finalizer* tail;
    msgpack_zone_finalizer* end;
    msgpack_zone_finalizer* array;
} msgpack_zone_finalizer_array;

struct msgpack_zone_chunk;
typedef struct msgpack_zone_chunk msgpack_zone_chunk;

typedef struct msgpack_zone_chunk_list {
    size_t free;
    char* ptr;
    msgpack_zone_chunk* head;
} msgpack_zone_chunk_list;

typedef struct msgpack_zone {
    msgpack_zone_chunk_list chunk_list;
    msgpack_zone_finalizer_array finalizer_array;
    size_t chunk_size;
} msgpack_zone;






_Bool msgpack_zone_init(msgpack_zone* zone, size_t chunk_size);

void msgpack_zone_destroy(msgpack_zone* zone);


msgpack_zone* msgpack_zone_new(size_t chunk_size);

void msgpack_zone_free(msgpack_zone* zone);

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size);
static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size);

static inline _Bool msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b);


_Bool msgpack_zone_is_empty(msgpack_zone* zone);


void msgpack_zone_clear(msgpack_zone* zone);
# 88 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/zone.h"
void* msgpack_zone_malloc_expand(msgpack_zone* zone, size_t size);

static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size)
{
    char* ptr;
    msgpack_zone_chunk_list* cl = &zone->chunk_list;

    if(zone->chunk_list.free < size) {
        return msgpack_zone_malloc_expand(zone, size);
    }

    ptr = cl->ptr;
    cl->free -= size;
    cl->ptr += size;

    return ptr;
}

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size)
{
    char* aligned =
        (char*)(
            (size_t)(
                zone->chunk_list.ptr + (sizeof(void*) - 1)
            ) / sizeof(void*) * sizeof(void*)
        );
    size_t adjusted_size = size + (aligned - zone->chunk_list.ptr);
    if(zone->chunk_list.free >= adjusted_size) {
        zone->chunk_list.free -= adjusted_size;
        zone->chunk_list.ptr += adjusted_size;
        return aligned;
    }
    {
        void* ptr = msgpack_zone_malloc_expand(zone, size + (sizeof(void*) - 1));
        if (ptr) {
            return (char*)((size_t)(ptr) / sizeof(void*) * sizeof(void*));
        }
    }
    return ((void*)0);
}


_Bool msgpack_zone_push_finalizer_expand(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline _Bool msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data)
{
    msgpack_zone_finalizer_array* const fa = &zone->finalizer_array;
    msgpack_zone_finalizer* fin = fa->tail;

    if(fin == fa->end) {
        return msgpack_zone_push_finalizer_expand(zone, func, data);
    }

    fin->func = func;
    fin->data = data;

    ++fa->tail;

    return 1;
}

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b)
{
    msgpack_zone tmp = *a;
    *a = *b;
    *b = tmp;
}
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/object.h" 2
# 27 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/object.h"
typedef enum {
    MSGPACK_OBJECT_NIL = 0x00,
    MSGPACK_OBJECT_BOOLEAN = 0x01,
    MSGPACK_OBJECT_POSITIVE_INTEGER = 0x02,
    MSGPACK_OBJECT_NEGATIVE_INTEGER = 0x03,
    MSGPACK_OBJECT_FLOAT32 = 0x0a,
    MSGPACK_OBJECT_FLOAT64 = 0x04,
    MSGPACK_OBJECT_FLOAT = 0x04,



    MSGPACK_OBJECT_STR = 0x05,
    MSGPACK_OBJECT_ARRAY = 0x06,
    MSGPACK_OBJECT_MAP = 0x07,
    MSGPACK_OBJECT_BIN = 0x08,
    MSGPACK_OBJECT_EXT = 0x09
} msgpack_object_type;


struct msgpack_object;
struct msgpack_object_kv;

typedef struct {
    uint32_t size;
    struct msgpack_object* ptr;
} msgpack_object_array;

typedef struct {
    uint32_t size;
    struct msgpack_object_kv* ptr;
} msgpack_object_map;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_str;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_bin;

typedef struct {
    int8_t type;
    uint32_t size;
    const char* ptr;
} msgpack_object_ext;

typedef union {
    _Bool boolean;
    uint64_t u64;
    int64_t i64;



    double f64;
    msgpack_object_array array;
    msgpack_object_map map;
    msgpack_object_str str;
    msgpack_object_bin bin;
    msgpack_object_ext ext;
} msgpack_object_union;

typedef struct msgpack_object {
    msgpack_object_type type;
    msgpack_object_union via;
} msgpack_object;

typedef struct msgpack_object_kv {
    msgpack_object key;
    msgpack_object val;
} msgpack_object_kv;


void msgpack_object_print(FILE* out, msgpack_object o);


int msgpack_object_print_buffer(char *buffer, size_t buffer_size, msgpack_object o);


_Bool msgpack_object_equal(const msgpack_object x, const msgpack_object y);
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack.h" 2

# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack.h" 1
# 13 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_define.h" 1
# 14 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack.h" 2
# 35 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack.h"
typedef int (*msgpack_packer_write)(void* data, const char* buf, size_t len);

typedef struct msgpack_packer {
    void* data;
    msgpack_packer_write callback;
} msgpack_packer;

static void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback);

static msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback);
static void msgpack_packer_free(msgpack_packer* pk);

static int msgpack_pack_char(msgpack_packer* pk, char d);

static int msgpack_pack_signed_char(msgpack_packer* pk, signed char d);
static int msgpack_pack_short(msgpack_packer* pk, short d);
static int msgpack_pack_int(msgpack_packer* pk, int d);
static int msgpack_pack_long(msgpack_packer* pk, long d);
static int msgpack_pack_long_long(msgpack_packer* pk, long long d);
static int msgpack_pack_unsigned_char(msgpack_packer* pk, unsigned char d);
static int msgpack_pack_unsigned_short(msgpack_packer* pk, unsigned short d);
static int msgpack_pack_unsigned_int(msgpack_packer* pk, unsigned int d);
static int msgpack_pack_unsigned_long(msgpack_packer* pk, unsigned long d);
static int msgpack_pack_unsigned_long_long(msgpack_packer* pk, unsigned long long d);

static int msgpack_pack_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_fix_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_fix_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_fix_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_fix_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_fix_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_fix_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_fix_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_fix_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_float(msgpack_packer* pk, float d);
static int msgpack_pack_double(msgpack_packer* pk, double d);

static int msgpack_pack_nil(msgpack_packer* pk);
static int msgpack_pack_true(msgpack_packer* pk);
static int msgpack_pack_false(msgpack_packer* pk);

static int msgpack_pack_array(msgpack_packer* pk, size_t n);

static int msgpack_pack_map(msgpack_packer* pk, size_t n);

static int msgpack_pack_str(msgpack_packer* pk, size_t l);
static int msgpack_pack_str_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_v4raw(msgpack_packer* pk, size_t l);
static int msgpack_pack_v4raw_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_bin(msgpack_packer* pk, size_t l);
static int msgpack_pack_bin_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_ext(msgpack_packer* pk, size_t l, int8_t type);
static int msgpack_pack_ext_body(msgpack_packer* pk, const void* b, size_t l);

int msgpack_pack_object(msgpack_packer* pk, msgpack_object d);
# 121 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack.h"
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h" 1
# 271 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_fix_uint8(msgpack_packer* x, uint8_t d)
{
    unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_uint16(msgpack_packer* x, uint16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p(d) ? ((__uint16_t)((((__uint16_t)(d) & 0xff00) >> 8) | (((__uint16_t)(d) & 0x00ff) << 8))) : _OSSwapInt16(d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_uint32(msgpack_packer* x, uint32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p(d) ? ((__uint32_t)((((__uint32_t)(d) & 0xff000000) >> 24) | (((__uint32_t)(d) & 0x00ff0000) >> 8) | (((__uint32_t)(d) & 0x0000ff00) << 8) | (((__uint32_t)(d) & 0x000000ff) << 24))) : _OSSwapInt32(d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_uint64(msgpack_packer* x, uint64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}

inline int msgpack_pack_fix_int8(msgpack_packer* x, int8_t d)
{
    unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_int16(msgpack_packer* x, int16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p(d) ? ((__uint16_t)((((__uint16_t)(d) & 0xff00) >> 8) | (((__uint16_t)(d) & 0x00ff) << 8))) : _OSSwapInt16(d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_int32(msgpack_packer* x, int32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p(d) ? ((__uint32_t)((((__uint32_t)(d) & 0xff000000) >> 24) | (((__uint32_t)(d) & 0x00ff0000) >> 8) | (((__uint32_t)(d) & 0x0000ff00) << 8) | (((__uint32_t)(d) & 0x000000ff) << 24))) : _OSSwapInt32(d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_int64(msgpack_packer* x, int64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xd3; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}





inline int msgpack_pack_uint8(msgpack_packer* x, uint8_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}

inline int msgpack_pack_uint16(msgpack_packer* x, uint16_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
}

inline int msgpack_pack_uint32(msgpack_packer* x, uint32_t d)
{
    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_uint64(msgpack_packer* x, uint64_t d)
{
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
}

inline int msgpack_pack_int8(msgpack_packer* x, int8_t d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_int16(msgpack_packer* x, int16_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
}

inline int msgpack_pack_int32(msgpack_packer* x, int32_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_int64(msgpack_packer* x, int64_t d)
{
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
}

inline int msgpack_pack_char(msgpack_packer* x, char d)
{


        do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);






}

inline int msgpack_pack_signed_char(msgpack_packer* x, signed char d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_unsigned_char(msgpack_packer* x, unsigned char d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}



inline int msgpack_pack_short(msgpack_packer* x, short d)
{
# 407 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
# 423 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_int(msgpack_packer* x, int d)
{




    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 454 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long(msgpack_packer* x, long d)
{






    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 485 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long_long(msgpack_packer* x, long long d)
{
# 504 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = (__builtin_constant_p((int32_t)d) ? ((__uint32_t)((((__uint32_t)((int32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((int32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((int32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((int32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((int32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((int16_t)d) ? ((__uint16_t)((((__uint16_t)((int16_t)d) & 0xff00) >> 8) | (((__uint16_t)((int16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((int16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 516 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_short(msgpack_packer* x, unsigned short d)
{
# 531 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
# 547 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_int(msgpack_packer* x, unsigned int d)
{




    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 578 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long(msgpack_packer* x, unsigned long d)
{






    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 609 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long_long(msgpack_packer* x, unsigned long long d)
{
# 628 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)d) ? ((__uint16_t)((((__uint16_t)((uint16_t)d) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)d) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)d))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = (__builtin_constant_p((uint32_t)d) ? ((__uint32_t)((((__uint32_t)((uint32_t)d) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)d) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)d) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)d) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)d)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = (__builtin_constant_p(d) ? ((__uint64_t)((((__uint64_t)(d) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(d) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(d) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(d) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(d) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(d) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(d) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(d) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(d)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 640 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
}
# 651 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_float(msgpack_packer* x, float d)
{
    unsigned char buf[5];
    union { float f; uint32_t i; } mem;
    mem.f = d;
    buf[0] = 0xca; do { uint32_t val = (__builtin_constant_p(mem.i) ? ((__uint32_t)((((__uint32_t)(mem.i) & 0xff000000) >> 24) | (((__uint32_t)(mem.i) & 0x00ff0000) >> 8) | (((__uint32_t)(mem.i) & 0x0000ff00) << 8) | (((__uint32_t)(mem.i) & 0x000000ff) << 24))) : _OSSwapInt32(mem.i)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_double(msgpack_packer* x, double d)
{
    unsigned char buf[9];
    union { double f; uint64_t i; } mem;
    mem.f = d;
    buf[0] = 0xcb;






    do { uint64_t val = (__builtin_constant_p(mem.i) ? ((__uint64_t)((((__uint64_t)(mem.i) & 0xff00000000000000ULL) >> 56) | (((__uint64_t)(mem.i) & 0x00ff000000000000ULL) >> 40) | (((__uint64_t)(mem.i) & 0x0000ff0000000000ULL) >> 24) | (((__uint64_t)(mem.i) & 0x000000ff00000000ULL) >> 8) | (((__uint64_t)(mem.i) & 0x00000000ff000000ULL) << 8) | (((__uint64_t)(mem.i) & 0x0000000000ff0000ULL) << 24) | (((__uint64_t)(mem.i) & 0x000000000000ff00ULL) << 40) | (((__uint64_t)(mem.i) & 0x00000000000000ffULL) << 56))) : _OSSwapInt64(mem.i)); __builtin___memcpy_chk (&buf[1], &val, 8, __builtin_object_size (&buf[1], 0)); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}






inline int msgpack_pack_nil(msgpack_packer* x)
{
    static const unsigned char d = 0xc0;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_true(msgpack_packer* x)
{
    static const unsigned char d = 0xc3;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}

inline int msgpack_pack_false(msgpack_packer* x)
{
    static const unsigned char d = 0xc2;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_array(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x90 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&d, 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xdc; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)n) ? ((__uint16_t)((((__uint16_t)((uint16_t)n) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)n) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)n))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdd; do { uint32_t val = (__builtin_constant_p((uint32_t)n) ? ((__uint32_t)((((__uint32_t)((uint32_t)n) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)n) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)n) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)n) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)n)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_map(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x80 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xde; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)n) ? ((__uint16_t)((((__uint16_t)((uint16_t)n) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)n) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)n))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdf; do { uint32_t val = (__builtin_constant_p((uint32_t)n) ? ((__uint32_t)((((__uint32_t)((uint32_t)n) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)n) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)n) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)n) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)n)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_str(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xd9; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)l) ? ((__uint16_t)((((__uint16_t)((uint16_t)l) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)l) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)l))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = (__builtin_constant_p((uint32_t)l) ? ((__uint32_t)((((__uint32_t)((uint32_t)l) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)l) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)l) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)l) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)l)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_str_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_v4raw(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)l) ? ((__uint16_t)((((__uint16_t)((uint16_t)l) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)l) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)l))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = (__builtin_constant_p((uint32_t)l) ? ((__uint32_t)((((__uint32_t)((uint32_t)l) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)l) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)l) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)l) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)l)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_v4raw_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_bin(msgpack_packer* x, size_t l)
{
    if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xc4; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xc5; do { uint16_t val = ((__uint16_t)(__builtin_constant_p((uint16_t)l) ? ((__uint16_t)((((__uint16_t)((uint16_t)l) & 0xff00) >> 8) | (((__uint16_t)((uint16_t)l) & 0x00ff) << 8))) : _OSSwapInt16((uint16_t)l))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xc6; do { uint32_t val = (__builtin_constant_p((uint32_t)l) ? ((__uint32_t)((((__uint32_t)((uint32_t)l) & 0xff000000) >> 24) | (((__uint32_t)((uint32_t)l) & 0x00ff0000) >> 8) | (((__uint32_t)((uint32_t)l) & 0x0000ff00) << 8) | (((__uint32_t)((uint32_t)l) & 0x000000ff) << 24))) : _OSSwapInt32((uint32_t)l)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_bin_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_ext(msgpack_packer* x, size_t l, int8_t type)
{
    switch(l) {
    case 1: {
        unsigned char buf[2];
        buf[0] = 0xd4;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 2: {
        unsigned char buf[2];
        buf[0] = 0xd5;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 4: {
        unsigned char buf[2];
        buf[0] = 0xd6;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 8: {
        unsigned char buf[2];
        buf[0] = 0xd7;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 16: {
        unsigned char buf[2];
        buf[0] = 0xd8;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    default:
        if(l < 256) {
            unsigned char buf[3];
            buf[0] = 0xc7;
            buf[1] = (unsigned char)l;
            buf[2] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 3);
        } else if(l < 65536) {
            unsigned char buf[4];
            buf[0] = 0xc8;
            do { uint16_t val = ((__uint16_t)(__builtin_constant_p(l) ? ((__uint16_t)((((__uint16_t)(l) & 0xff00) >> 8) | (((__uint16_t)(l) & 0x00ff) << 8))) : _OSSwapInt16(l))); __builtin___memcpy_chk (&buf[1], &val, 2, __builtin_object_size (&buf[1], 0)); } while(0);
            buf[3] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 4);
        } else {
            unsigned char buf[6];
            buf[0] = 0xc9;
            do { uint32_t val = (__builtin_constant_p(l) ? ((__uint32_t)((((__uint32_t)(l) & 0xff000000) >> 24) | (((__uint32_t)(l) & 0x00ff0000) >> 8) | (((__uint32_t)(l) & 0x0000ff00) << 8) | (((__uint32_t)(l) & 0x000000ff) << 24))) : _OSSwapInt32(l)); __builtin___memcpy_chk (&buf[1], &val, 4, __builtin_object_size (&buf[1], 0)); } while(0);
            buf[5] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 6);
        }
        break;
    }
}

inline int msgpack_pack_ext_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}
# 122 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/pack.h" 2

inline void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback)
{
    pk->data = data;
    pk->callback = callback;
}

inline msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback)
{
    msgpack_packer* pk = (msgpack_packer*)calloc(1, sizeof(msgpack_packer));
    if(!pk) { return ((void*)0); }
    msgpack_packer_init(pk, data, callback);
    return pk;
}

inline void msgpack_packer_free(msgpack_packer* pk)
{
    free(pk);
}
# 20 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h" 1
# 28 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacked {
    msgpack_zone* zone;
    msgpack_object data;
} msgpack_unpacked;

typedef enum {
    MSGPACK_UNPACK_SUCCESS = 2,
    MSGPACK_UNPACK_EXTRA_BYTES = 1,
    MSGPACK_UNPACK_CONTINUE = 0,
    MSGPACK_UNPACK_PARSE_ERROR = -1,
    MSGPACK_UNPACK_NOMEM_ERROR = -2
} msgpack_unpack_return;



msgpack_unpack_return
msgpack_unpack_next(msgpack_unpacked* result,
        const char* data, size_t len, size_t* off);
# 56 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacker {
    char* buffer;
    size_t used;
    size_t free;
    size_t off;
    size_t parsed;
    msgpack_zone* z;
    size_t initial_buffer_size;
    void* ctx;
} msgpack_unpacker;
# 77 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h"
_Bool msgpack_unpacker_init(msgpack_unpacker* mpac, size_t initial_buffer_size);





void msgpack_unpacker_destroy(msgpack_unpacker* mpac);







msgpack_unpacker* msgpack_unpacker_new(size_t initial_buffer_size);





void msgpack_unpacker_free(msgpack_unpacker* mpac);
# 111 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h"
static inline _Bool msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size);
# 120 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h"
static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac);
# 129 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h"
static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac);
# 138 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h"
static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size);
# 147 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h"
msgpack_unpack_return msgpack_unpacker_next(msgpack_unpacker* mpac, msgpack_unpacked* pac);
# 157 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/unpack.h"
msgpack_unpack_return msgpack_unpacker_next_with_size(msgpack_unpacker* mpac,
                                                      msgpack_unpacked* result,
                                                      size_t *p_bytes);







static inline void msgpack_unpacked_init(msgpack_unpacked* result);




static inline void msgpack_unpacked_destroy(msgpack_unpacked* result);





static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result);



int msgpack_unpacker_execute(msgpack_unpacker* mpac);


msgpack_object msgpack_unpacker_data(msgpack_unpacker* mpac);


msgpack_zone* msgpack_unpacker_release_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset(msgpack_unpacker* mpac);

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac);







msgpack_unpack_return
msgpack_unpack(const char* data, size_t len, size_t* off,
        msgpack_zone* result_zone, msgpack_object* result);




static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac);


_Bool msgpack_unpacker_flush_zone(msgpack_unpacker* mpac);


_Bool msgpack_unpacker_expand_buffer(msgpack_unpacker* mpac, size_t size);

static inline _Bool msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size)
{
    if(mpac->free >= size) { return 1; }
    return msgpack_unpacker_expand_buffer(mpac, size);
}

static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac)
{
    return mpac->buffer + mpac->used;
}

static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac)
{
    return mpac->free;
}

static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size)
{
    mpac->used += size;
    mpac->free -= size;
}

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed - mpac->off + mpac->used;
}

static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed;
}


static inline void msgpack_unpacked_init(msgpack_unpacked* result)
{
    __builtin___memset_chk (result, 0, sizeof(msgpack_unpacked), __builtin_object_size (result, 0));
}

static inline void msgpack_unpacked_destroy(msgpack_unpacked* result)
{
    if(result->zone != ((void*)0)) {
        msgpack_zone_free(result->zone);
        result->zone = ((void*)0);
        __builtin___memset_chk (&result->data, 0, sizeof(msgpack_object), __builtin_object_size (&result->data, 0));
    }
}

static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result)
{
    if(result->zone != ((void*)0)) {
        msgpack_zone* z = result->zone;
        result->zone = ((void*)0);
        return z;
    }
    return ((void*)0);
}
# 21 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/sbuffer.h" 1
# 27 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/sbuffer.h"
typedef struct msgpack_sbuffer {
    size_t size;
    char* data;
    size_t alloc;
} msgpack_sbuffer;

static inline void msgpack_sbuffer_init(msgpack_sbuffer* sbuf)
{
    __builtin___memset_chk (sbuf, 0, sizeof(msgpack_sbuffer), __builtin_object_size (sbuf, 0));
}

static inline void msgpack_sbuffer_destroy(msgpack_sbuffer* sbuf)
{
    free(sbuf->data);
}

static inline msgpack_sbuffer* msgpack_sbuffer_new(void)
{
    return (msgpack_sbuffer*)calloc(1, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_free(msgpack_sbuffer* sbuf)
{
    if(sbuf == ((void*)0)) { return; }
    msgpack_sbuffer_destroy(sbuf);
    free(sbuf);
}





static inline int msgpack_sbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_sbuffer* sbuf = (msgpack_sbuffer*)data;

    if(sbuf->alloc - sbuf->size < len) {
        void* tmp;
        size_t nsize = (sbuf->alloc) ?
                sbuf->alloc * 2 : 8192;

        while(nsize < sbuf->size + len) {
            size_t tmp_nsize = nsize * 2;
            if (tmp_nsize <= nsize) {
                nsize = sbuf->size + len;
                break;
            }
            nsize = tmp_nsize;
        }

        tmp = realloc(sbuf->data, nsize);
        if(!tmp) { return -1; }

        sbuf->data = (char*)tmp;
        sbuf->alloc = nsize;
    }

    __builtin___memcpy_chk (sbuf->data + sbuf->size, buf, len, __builtin_object_size (sbuf->data + sbuf->size, 0));
    sbuf->size += len;
    return 0;
}

static inline char* msgpack_sbuffer_release(msgpack_sbuffer* sbuf)
{
    char* tmp = sbuf->data;
    sbuf->size = 0;
    sbuf->data = ((void*)0);
    sbuf->alloc = 0;
    return tmp;
}

static inline void msgpack_sbuffer_clear(msgpack_sbuffer* sbuf)
{
    sbuf->size = 0;
}
# 22 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/vrefbuffer.h" 1
# 17 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/vrefbuffer.h"
# 1 "/usr/include/sys/uio.h" 1 3 4
# 90 "/usr/include/sys/uio.h" 3 4
enum uio_rw { UIO_READ, UIO_WRITE };





ssize_t readv(int, const struct iovec *, int) __asm("_" "readv" );
ssize_t writev(int, const struct iovec *, int) __asm("_" "writev" );
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/vrefbuffer.h" 2
# 36 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/vrefbuffer.h"
struct msgpack_vrefbuffer_chunk;
typedef struct msgpack_vrefbuffer_chunk msgpack_vrefbuffer_chunk;

typedef struct msgpack_vrefbuffer_inner_buffer {
    size_t free;
    char* ptr;
    msgpack_vrefbuffer_chunk* head;
} msgpack_vrefbuffer_inner_buffer;

typedef struct msgpack_vrefbuffer {
    struct iovec* tail;
    struct iovec* end;
    struct iovec* array;

    size_t chunk_size;
    size_t ref_size;

    msgpack_vrefbuffer_inner_buffer inner_buffer;
} msgpack_vrefbuffer;
# 66 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/vrefbuffer.h"
_Bool msgpack_vrefbuffer_init(msgpack_vrefbuffer* vbuf,
        size_t ref_size, size_t chunk_size);

void msgpack_vrefbuffer_destroy(msgpack_vrefbuffer* vbuf);

static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size);
static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf);

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len);

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref);
static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref);


int msgpack_vrefbuffer_append_copy(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_append_ref(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_migrate(msgpack_vrefbuffer* vbuf, msgpack_vrefbuffer* to);


void msgpack_vrefbuffer_clear(msgpack_vrefbuffer* vref);




static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)malloc(sizeof(msgpack_vrefbuffer));
    if (vbuf == ((void*)0)) return ((void*)0);
    if(!msgpack_vrefbuffer_init(vbuf, ref_size, chunk_size)) {
        free(vbuf);
        return ((void*)0);
    }
    return vbuf;
}

static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf)
{
    if(vbuf == ((void*)0)) { return; }
    msgpack_vrefbuffer_destroy(vbuf);
    free(vbuf);
}

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)data;

    if(len < vbuf->ref_size) {
        return msgpack_vrefbuffer_append_copy(vbuf, buf, len);
    } else {
        return msgpack_vrefbuffer_append_ref(vbuf, buf, len);
    }
}

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref)
{
    return vref->array;
}

static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref)
{
    return (size_t)(vref->tail - vref->array);
}
# 23 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack.h" 2
# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/version.h" 1
# 18 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/version.h"
const char* msgpack_version(void);

int msgpack_version_major(void);

int msgpack_version_minor(void);

int msgpack_version_revision(void);


# 1 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/version_master.h" 1
# 27 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack/version.h" 2
# 24 "/Users/a/Documents/projects/neovim-src/.deps/usr/include/msgpack.h" 2
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/msgpack_rpc/channel_defs.h" 2






typedef struct Channel Channel;

typedef struct {
  uint64_t request_id;
  _Bool returned, errored;
  Object result;
} ChannelCallFrame;

typedef struct {
  Channel *channel;
  MsgpackRpcRequestHandler handler;
  Array args;
  uint64_t request_id;
} RequestEvent;

typedef struct {
  Map_cstr_t_ptr_t *subscribed_events;
  _Bool closed;
  msgpack_unpacker *unpacker;
  uint64_t next_request_id;
  struct { size_t size; size_t capacity; ChannelCallFrame * *items; } call_stack;
} RpcState;
# 11 "/Users/a/Documents/projects/neovim-src/src/nvim/channel.h" 2




typedef enum {
  kChannelStreamProc,
  kChannelStreamSocket,
  kChannelStreamStdio,
  kChannelStreamStderr,
  kChannelStreamInternal
} ChannelStreamType;

typedef enum {
  kChannelPartStdin,
  kChannelPartStdout,
  kChannelPartStderr,
  kChannelPartRpc,
  kChannelPartAll
} ChannelPart;


typedef struct {
  Stream in;
  Stream out;
} StdioPair;

typedef struct {
  _Bool closed;
} StderrState;

typedef struct {
  Callback cb;
  dict_T *self;
  garray_T buffer;
  _Bool buffered;
} CallbackReader;





static inline _Bool callback_reader_set(CallbackReader reader)
{
  return reader.cb.type != kCallbackNone || reader.self;
}

struct Channel {
  uint64_t id;
  size_t refcount;
  MultiQueue *events;

  ChannelStreamType streamtype;
  union {
    Process proc;
    LibuvProcess uv;
    PtyProcess pty;
    Stream socket;
    StdioPair stdio;
    StderrState err;
  } stream;

  _Bool is_rpc;
  RpcState rpc;
  Terminal *term;

  CallbackReader on_stdout;
  CallbackReader on_stderr;
  Callback on_exit;
};

extern Map_uint64_t_ptr_t *channels;






static inline Channel *find_channel(uint64_t id)
{
  return map_uint64_t_ptr_t_get(channels, id);
}

static inline Stream *channel_instream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
    case kChannelStreamProc:
      return &chan->stream.proc.in;

    case kChannelStreamSocket:
      return &chan->stream.socket;

    case kChannelStreamStdio:
      return &chan->stream.stdio.out;

    case kChannelStreamInternal:
    case kChannelStreamStderr:
      abort();
  }
  abort();
}

static inline Stream *channel_outstream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
    case kChannelStreamProc:
      return &chan->stream.proc.out;

    case kChannelStreamSocket:
      return &chan->stream.socket;

    case kChannelStreamStdio:
      return &chan->stream.stdio.in;

    case kChannelStreamInternal:
    case kChannelStreamStderr:
      abort();
  }
  abort();
}
# 13 "/Users/a/Documents/projects/neovim-src/src/nvim/eval.h" 2





extern hashtab_T func_hashtab;


extern ufunc_T dumuf;





typedef enum {
    VV_COUNT,
    VV_COUNT1,
    VV_PREVCOUNT,
    VV_ERRMSG,
    VV_WARNINGMSG,
    VV_STATUSMSG,
    VV_SHELL_ERROR,
    VV_THIS_SESSION,
    VV_VERSION,
    VV_LNUM,
    VV_TERMRESPONSE,
    VV_FNAME,
    VV_LANG,
    VV_LC_TIME,
    VV_CTYPE,
    VV_CC_FROM,
    VV_CC_TO,
    VV_FNAME_IN,
    VV_FNAME_OUT,
    VV_FNAME_NEW,
    VV_FNAME_DIFF,
    VV_CMDARG,
    VV_FOLDSTART,
    VV_FOLDEND,
    VV_FOLDDASHES,
    VV_FOLDLEVEL,
    VV_PROGNAME,
    VV_SEND_SERVER,
    VV_DYING,
    VV_EXCEPTION,
    VV_THROWPOINT,
    VV_STDERR,
    VV_REG,
    VV_CMDBANG,
    VV_INSERTMODE,
    VV_VAL,
    VV_KEY,
    VV_PROFILING,
    VV_FCS_REASON,
    VV_FCS_CHOICE,
    VV_BEVAL_BUFNR,
    VV_BEVAL_WINNR,
    VV_BEVAL_WINID,
    VV_BEVAL_LNUM,
    VV_BEVAL_COL,
    VV_BEVAL_TEXT,
    VV_SCROLLSTART,
    VV_SWAPNAME,
    VV_SWAPCHOICE,
    VV_SWAPCOMMAND,
    VV_CHAR,
    VV_MOUSE_WIN,
    VV_MOUSE_WINID,
    VV_MOUSE_LNUM,
    VV_MOUSE_COL,
    VV_OP,
    VV_SEARCHFORWARD,
    VV_HLSEARCH,
    VV_OLDFILES,
    VV_WINDOWID,
    VV_PROGPATH,
    VV_COMMAND_OUTPUT,
    VV_COMPLETED_ITEM,
    VV_OPTION_NEW,
    VV_OPTION_OLD,
    VV_OPTION_TYPE,
    VV_ERRORS,
    VV_MSGPACK_TYPES,
    VV_EVENT,
    VV_FALSE,
    VV_TRUE,
    VV_NULL,
    VV__NULL_LIST,
    VV__NULL_DICT,
    VV_VIM_DID_ENTER,
    VV_TESTING,
    VV_TYPE_NUMBER,
    VV_TYPE_STRING,
    VV_TYPE_FUNC,
    VV_TYPE_LIST,
    VV_TYPE_DICT,
    VV_TYPE_FLOAT,
    VV_TYPE_BOOL,
    VV_EXITING,
} VimVarIndex;


typedef enum {
  kMPNil,
  kMPBoolean,
  kMPInteger,
  kMPFloat,
  kMPString,
  kMPBinary,
  kMPArray,
  kMPMap,
  kMPExt,

} MessagePackType;


extern const list_T *eval_msgpack_type_lists[kMPExt + 1];



typedef int (*ArgvFunc)(int current_argcount, typval_T *argv,
                        int called_func_argcount);
# 11 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer.h" 2



enum getf_values {
  GETF_SETMARK = 0x01,
  GETF_ALT = 0x02,
  GETF_SWITCH = 0x04,
};


enum bln_values {
  BLN_CURBUF = 1,
  BLN_LISTED = 2,
  BLN_DUMMY = 4,

  BLN_NOOPT = 16,
};


enum dobuf_action_values {
  DOBUF_GOTO = 0,
  DOBUF_SPLIT = 1,
  DOBUF_UNLOAD = 2,
  DOBUF_DEL = 3,
  DOBUF_WIPE = 4,
};


enum dobuf_start_values {
  DOBUF_CURRENT = 0,
  DOBUF_FIRST = 1,
  DOBUF_LAST = 2,
  DOBUF_MOD = 3,
};


enum bfa_values {
  BFA_DEL = 1,
  BFA_WIPE = 2,
  BFA_KEEP_UNDO = 4,
};
# 61 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer.h"
static inline void switch_to_win_for_buf(buf_T *buf,
                                         win_T **save_curwinp,
                                         tabpage_T **save_curtabp,
                                         bufref_T *save_curbuf)
{
  win_T *wp;
  tabpage_T *tp;

  if (!find_win_for_buf(buf, &wp, &tp)
      || switch_win(save_curwinp, save_curtabp, wp, tp, 1) == 0) {
    switch_buffer(save_curbuf, buf);
  }
}

static inline void restore_win_for_buf(win_T *save_curwin,
                                       tabpage_T *save_curtab,
                                       bufref_T *save_curbuf)
{
  if (save_curbuf->br_buf == ((void*)0)) {
    restore_win(save_curwin, save_curtab, 1);
  } else {
    restore_buffer(save_curbuf);
  }
}

static inline void buf_set_changedtick(buf_T *const buf,
                                       const varnumber_T changedtick)
  __attribute__((nonnull)) __attribute__((always_inline));





static inline void buf_set_changedtick(buf_T *const buf,
                                       const varnumber_T changedtick)
{
# 111 "/Users/a/Documents/projects/neovim-src/src/nvim/buffer.h"
  buf->changedtick_di.di_tv.vval.v_number = changedtick;
}
# 95 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/charset.h" 1
# 20 "/Users/a/Documents/projects/neovim-src/src/nvim/charset.h"
typedef enum {
  STR2NR_DEC = 0,
  STR2NR_BIN = (1 << 0),
  STR2NR_OCT = (1 << 1),
  STR2NR_HEX = (1 << 2),




  STR2NR_FORCE = (1 << 3),

  STR2NR_ALL = STR2NR_BIN | STR2NR_OCT | STR2NR_HEX,
} ChStr2NrFlags;
# 96 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/cursor.h" 1
# 97 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/diff.h" 1
# 98 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds.h" 1
# 27 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds.h"
typedef struct {
  char *sub;
  Timestamp timestamp;
  list_T *additional_elements;
} SubReplacementString;
# 100 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds2.h" 1





# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_docmd.h" 1
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds2.h" 2

typedef void (*DoInRuntimepathCB)(char_u *, void *);
# 101 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_getln.h" 1
# 32 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_getln.h"
typedef enum {
  HIST_DEFAULT = -2,
  HIST_INVALID = -1,
  HIST_CMD = 0,
  HIST_SEARCH,
  HIST_EXPR,
  HIST_INPUT,
  HIST_DEBUG,
} HistoryType;




typedef char_u *(*CompleteListItemGetter)(expand_T *, int);


typedef struct hist_entry {
  int hisnum;
  char_u *hisstr;
  Timestamp timestamp;
  list_T *additional_elements;
} histentry_T;
# 102 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/edit.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/src/nvim/edit.h"
typedef int (*IndentGetter)(void);
# 103 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/farsi.h" 1
# 165 "/Users/a/Documents/projects/neovim-src/src/nvim/farsi.h"
extern const char_u farsi_text_1[];
extern const char_u farsi_text_2[];
extern const char_u farsi_text_3[];
extern const char_u farsi_text_5[];
# 104 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/fileio.h" 1




# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os/os.h" 1







# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os/stdpaths_defs.h" 1




typedef enum {
  kXDGConfigHome,
  kXDGDataHome,
  kXDGCacheHome,
  kXDGRuntimeDir,
  kXDGConfigDirs,
  kXDGDataDirs,
} XDGVarType;
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/os/os.h" 2
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/fileio.h" 2
# 22 "/Users/a/Documents/projects/neovim-src/src/nvim/fileio.h"
typedef struct {
  buf_T *save_curbuf;
  int use_aucmd_win;
  win_T *save_curwin;
  win_T *new_curwin;
  bufref_T new_curbuf;
  char_u *globaldir;
} aco_save_T;
# 105 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/fold.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/src/nvim/fold.h"
typedef struct foldinfo {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;

} foldinfo_T;
# 106 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/indent.h" 1
# 107 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/getchar.h" 1
# 108 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/mark.h" 1






# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 8 "/Users/a/Documents/projects/neovim-src/src/nvim/mark.h" 2
# 54 "/Users/a/Documents/projects/neovim-src/src/nvim/mark.h"
static inline int mark_global_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'A' && (unsigned)(name) <= 'Z')
          ? (name - 'A')
          : (ascii_isdigit(name)
             ? (('z' - 'a' + 1) + (name - '0'))
             : -1));
}


static inline int mark_local_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'a' && (unsigned)(name) <= 'z')
          ? (name - 'a')
          : (name == '"'
             ? ('z' - 'a' + 1)
             : (name == '^'
                ? ('z' - 'a' + 1) + 1
                : (name == '.'
                   ? ('z' - 'a' + 1) + 2
                   : -1))));
}

static inline _Bool lt(pos_T, pos_T) __attribute__((const)) __attribute__((always_inline));
static inline _Bool equalpos(pos_T, pos_T)
  __attribute__((const)) __attribute__((always_inline));
static inline _Bool ltoreq(pos_T, pos_T)
  __attribute__((const)) __attribute__((always_inline));
static inline void clearpos(pos_T *)
  __attribute__((always_inline));


static inline _Bool lt(pos_T a, pos_T b)
{
  if (a.lnum != b.lnum) {
    return a.lnum < b.lnum;
  } else if (a.col != b.col) {
    return a.col < b.col;
  } else {
    return a.coladd < b.coladd;
  }
}


static inline _Bool equalpos(pos_T a, pos_T b)
{
  return (a.lnum == b.lnum) && (a.col == b.col) && (a.coladd == b.coladd);
}


static inline _Bool ltoreq(pos_T a, pos_T b)
{
  return lt(a, b) || equalpos(a, b);
}


static inline void clearpos(pos_T *a)
{
  a->lnum = 0;
  a->col = 0;
  a->coladd = 0;
}
# 110 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/memline.h" 1
# 112 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/misc1.h" 1




# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os/shell.h" 1








typedef enum {
  kShellOptFilter = 1,
  kShellOptExpand = 2,
  kShellOptDoOut = 4,
  kShellOptSilent = 8,
  kShellOptRead = 16,
  kShellOptWrite = 32,
  kShellOptHideMess = 64,
} ShellOpts;
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/misc1.h" 2
# 116 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/move.h" 1
# 118 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/option.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/src/nvim/option.h"
typedef enum {
  OPT_FREE = 1,
  OPT_GLOBAL = 2,
  OPT_LOCAL = 4,
  OPT_MODELINE = 8,
  OPT_WINONLY = 16,
  OPT_NOWIN = 32,
} OptionFlags;
# 120 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os_unix.h" 1
# 121 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/path.h" 1



# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/func_attr.h" 1
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/path.h" 2
# 30 "/Users/a/Documents/projects/neovim-src/src/nvim/path.h"
typedef enum file_comparison {
  kEqualFiles = 1,
  kDifferentFiles = 2,
  kBothFilesMissing = 4,
  kOneFileMissing = 6,
  kEqualFileNames = 7
} FileComparison;
# 122 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/popupmnu.h" 1






typedef struct {
  char_u *pum_text;
  char_u *pum_kind;
  char_u *pum_extra;
  char_u *pum_info;
} pumitem_T;
# 123 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/quickfix.h" 1
# 124 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/regexp.h" 1
# 125 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/search.h" 1
# 56 "/Users/a/Documents/projects/neovim-src/src/nvim/search.h"
typedef struct soffset {
  char dir;
  _Bool line;
  _Bool end;
  int64_t off;
} SearchOffset;


typedef struct spat {
  char_u *pat;
  _Bool magic;
  _Bool no_scs;
  Timestamp timestamp;
  SearchOffset off;
  dict_T *additional_data;
} SearchPattern;
# 126 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/spell.h" 1





# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/spell_defs.h" 1
# 18 "/Users/a/Documents/projects/neovim-src/src/nvim/spell_defs.h"
typedef int idx_T;
# 70 "/Users/a/Documents/projects/neovim-src/src/nvim/spell_defs.h"
typedef struct fromto_S {
  char_u *ft_from;
  char_u *ft_to;
} fromto_T;




typedef struct salitem_S {
  char_u *sm_lead;
  int sm_leadlen;
  char_u *sm_oneof;
  char_u *sm_rules;
  char_u *sm_to;
  int *sm_lead_w;
  int *sm_oneof_w;
  int *sm_to_w;
} salitem_T;

typedef int salfirst_T;
# 110 "/Users/a/Documents/projects/neovim-src/src/nvim/spell_defs.h"
typedef struct slang_S slang_T;

struct slang_S {
  slang_T *sl_next;
  char_u *sl_name;
  char_u *sl_fname;
  _Bool sl_add;

  char_u *sl_fbyts;
  idx_T *sl_fidxs;
  char_u *sl_kbyts;
  idx_T *sl_kidxs;
  char_u *sl_pbyts;
  idx_T *sl_pidxs;

  char_u *sl_info;

  char_u sl_regions[17];

  char_u *sl_midword;

  hashtab_T sl_wordcount;

  int sl_compmax;
  int sl_compminlen;
  int sl_compsylmax;
  int sl_compoptions;
  garray_T sl_comppat;
  regprog_T *sl_compprog;

  char_u *sl_comprules;
  char_u *sl_compstartflags;
  char_u *sl_compallflags;
  _Bool sl_nobreak;
  char_u *sl_syllable;
  garray_T sl_syl_items;

  int sl_prefixcnt;
  regprog_T **sl_prefprog;

  garray_T sl_rep;
  int16_t sl_rep_first[256];

  garray_T sl_sal;
  salfirst_T sl_sal_first[256];

  _Bool sl_followup;
  _Bool sl_collapse;
  _Bool sl_rem_accents;
  _Bool sl_sofo;


  garray_T sl_repsal;
  int16_t sl_repsal_first[256];
  _Bool sl_nosplitsugs;
  _Bool sl_nocompoundsugs;


  time_t sl_sugtime;
  char_u *sl_sbyts;
  idx_T *sl_sidxs;
  buf_T *sl_sugbuf;
  _Bool sl_sugloaded;


  _Bool sl_has_map;
  hashtab_T sl_map_hash;
  int sl_map_array[256];
  hashtab_T sl_sounddone;

};


typedef struct langp_S {
  slang_T *lp_slang;
  slang_T *lp_sallang;
  slang_T *lp_replang;
  int lp_region;
} langp_T;
# 200 "/Users/a/Documents/projects/neovim-src/src/nvim/spell_defs.h"
typedef struct {
  _Bool st_isw[256];
  _Bool st_isu[256];
  char_u st_fold[256];
  char_u st_upper[256];
} spelltab_T;


typedef enum {
  STATE_START = 0,


  STATE_NOPREFIX,
  STATE_SPLITUNDO,
  STATE_ENDNUL,
  STATE_PLAIN,
  STATE_DEL,
  STATE_INS_PREP,
  STATE_INS,
  STATE_SWAP,
  STATE_UNSWAP,
  STATE_SWAP3,
  STATE_UNSWAP3,
  STATE_UNROT3L,
  STATE_UNROT3R,
  STATE_REP_INI,
  STATE_REP,
  STATE_REP_UNDO,
  STATE_FINAL
} state_T;


typedef struct trystate_S {
  state_T ts_state;
  int ts_score;
  idx_T ts_arridx;
  short ts_curi;
  char_u ts_fidx;
  char_u ts_fidxtry;
  char_u ts_twordlen;
  char_u ts_prefixdepth;

  char_u ts_flags;
  char_u ts_tcharlen;
  char_u ts_tcharidx;
  char_u ts_isdiff;
  char_u ts_fcharstart;
  char_u ts_prewordlen;
  char_u ts_splitoff;
  char_u ts_splitfidx;
  char_u ts_complen;
  char_u ts_compsplit;
  char_u ts_save_badflags;
  char_u ts_delidx;

} trystate_T;





# 1 "/usr/include/wchar.h" 1 3 4
# 76 "/usr/include/wchar.h" 3 4
# 1 "/usr/include/sys/_types/_mbstate_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_mbstate_t.h" 3 4
typedef __darwin_mbstate_t mbstate_t;
# 77 "/usr/include/wchar.h" 2 3 4


# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 80 "/usr/include/wchar.h" 2 3 4
# 92 "/usr/include/wchar.h" 3 4
# 1 "/usr/include/_wctype.h" 1 3 4
# 47 "/usr/include/_wctype.h" 3 4
# 1 "/usr/include/_types/_wctype_t.h" 1 3 4
# 31 "/usr/include/_types/_wctype_t.h" 3 4
typedef __darwin_wctype_t wctype_t;
# 48 "/usr/include/_wctype.h" 2 3 4
# 65 "/usr/include/_wctype.h" 3 4
inline int
iswalnum(wint_t _wc)
{
 return (__istype(_wc, 0x00000100L|0x00000400L));
}

inline int
iswalpha(wint_t _wc)
{
 return (__istype(_wc, 0x00000100L));
}

inline int
iswcntrl(wint_t _wc)
{
 return (__istype(_wc, 0x00000200L));
}

inline int
iswctype(wint_t _wc, wctype_t _charclass)
{
 return (__istype(_wc, _charclass));
}

inline int
iswdigit(wint_t _wc)
{
 return (__isctype(_wc, 0x00000400L));
}

inline int
iswgraph(wint_t _wc)
{
 return (__istype(_wc, 0x00000800L));
}

inline int
iswlower(wint_t _wc)
{
 return (__istype(_wc, 0x00001000L));
}

inline int
iswprint(wint_t _wc)
{
 return (__istype(_wc, 0x00040000L));
}

inline int
iswpunct(wint_t _wc)
{
 return (__istype(_wc, 0x00002000L));
}

inline int
iswspace(wint_t _wc)
{
 return (__istype(_wc, 0x00004000L));
}

inline int
iswupper(wint_t _wc)
{
 return (__istype(_wc, 0x00008000L));
}

inline int
iswxdigit(wint_t _wc)
{
 return (__isctype(_wc, 0x00010000L));
}

inline wint_t
towlower(wint_t _wc)
{
        return (__tolower(_wc));
}

inline wint_t
towupper(wint_t _wc)
{
        return (__toupper(_wc));
}
# 171 "/usr/include/_wctype.h" 3 4
wctype_t
 wctype(const char *);




# 1 "/usr/include/xlocale/__wctype.h" 1 3 4
# 30 "/usr/include/xlocale/__wctype.h" 3 4
inline int
iswalnum_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00000100L|0x00000400L, _l));
}

inline int
iswalpha_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00000100L, _l));
}

inline int
iswcntrl_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00000200L, _l));
}

inline int
iswctype_l(wint_t _wc, wctype_t _charclass, locale_t _l)
{
 return (__istype_l(_wc, _charclass, _l));
}

inline int
iswdigit_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00000400L, _l));
}

inline int
iswgraph_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00000800L, _l));
}

inline int
iswlower_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00001000L, _l));
}

inline int
iswprint_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00040000L, _l));
}

inline int
iswpunct_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00002000L, _l));
}

inline int
iswspace_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00004000L, _l));
}

inline int
iswupper_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00008000L, _l));
}

inline int
iswxdigit_l(wint_t _wc, locale_t _l)
{
 return (__istype_l(_wc, 0x00010000L, _l));
}

inline wint_t
towlower_l(wint_t _wc, locale_t _l)
{
        return (__tolower_l(_wc, _l));
}

inline wint_t
towupper_l(wint_t _wc, locale_t _l)
{
        return (__toupper_l(_wc, _l));
}
# 136 "/usr/include/xlocale/__wctype.h" 3 4
wctype_t
 wctype_l(const char *, locale_t);
# 177 "/usr/include/_wctype.h" 2 3 4
# 93 "/usr/include/wchar.h" 2 3 4




wint_t btowc(int);
wint_t fgetwc(FILE *);
wchar_t *fgetws(wchar_t * restrict, int, FILE * restrict);
wint_t fputwc(wchar_t, FILE *);
int fputws(const wchar_t * restrict, FILE * restrict);
int fwide(FILE *, int);
int fwprintf(FILE * restrict, const wchar_t * restrict, ...);
int fwscanf(FILE * restrict, const wchar_t * restrict, ...);
wint_t getwc(FILE *);
wint_t getwchar(void);
size_t mbrlen(const char * restrict, size_t, mbstate_t * restrict);
size_t mbrtowc(wchar_t * restrict, const char * restrict, size_t,
     mbstate_t * restrict);
int mbsinit(const mbstate_t *);
size_t mbsrtowcs(wchar_t * restrict, const char ** restrict, size_t,
     mbstate_t * restrict);
wint_t putwc(wchar_t, FILE *);
wint_t putwchar(wchar_t);
int swprintf(wchar_t * restrict, size_t, const wchar_t * restrict, ...);
int swscanf(const wchar_t * restrict, const wchar_t * restrict, ...);
wint_t ungetwc(wint_t, FILE *);
int vfwprintf(FILE * restrict, const wchar_t * restrict,
     __darwin_va_list);
int vswprintf(wchar_t * restrict, size_t, const wchar_t * restrict,
     __darwin_va_list);
int vwprintf(const wchar_t * restrict, __darwin_va_list);
size_t wcrtomb(char * restrict, wchar_t, mbstate_t * restrict);
wchar_t *wcscat(wchar_t * restrict, const wchar_t * restrict);
wchar_t *wcschr(const wchar_t *, wchar_t);
int wcscmp(const wchar_t *, const wchar_t *);
int wcscoll(const wchar_t *, const wchar_t *);
wchar_t *wcscpy(wchar_t * restrict, const wchar_t * restrict);
size_t wcscspn(const wchar_t *, const wchar_t *);
size_t wcsftime(wchar_t * restrict, size_t, const wchar_t * restrict,
     const struct tm * restrict) __asm("_" "wcsftime" );
size_t wcslen(const wchar_t *);
wchar_t *wcsncat(wchar_t * restrict, const wchar_t * restrict, size_t);
int wcsncmp(const wchar_t *, const wchar_t *, size_t);
wchar_t *wcsncpy(wchar_t * restrict , const wchar_t * restrict, size_t);
wchar_t *wcspbrk(const wchar_t *, const wchar_t *);
wchar_t *wcsrchr(const wchar_t *, wchar_t);
size_t wcsrtombs(char * restrict, const wchar_t ** restrict, size_t,
     mbstate_t * restrict);
size_t wcsspn(const wchar_t *, const wchar_t *);
wchar_t *wcsstr(const wchar_t * restrict, const wchar_t * restrict);
size_t wcsxfrm(wchar_t * restrict, const wchar_t * restrict, size_t);
int wctob(wint_t);
double wcstod(const wchar_t * restrict, wchar_t ** restrict);
wchar_t *wcstok(wchar_t * restrict, const wchar_t * restrict,
     wchar_t ** restrict);
long wcstol(const wchar_t * restrict, wchar_t ** restrict, int);
unsigned long
  wcstoul(const wchar_t * restrict, wchar_t ** restrict, int);
wchar_t *wmemchr(const wchar_t *, wchar_t, size_t);
int wmemcmp(const wchar_t *, const wchar_t *, size_t);
wchar_t *wmemcpy(wchar_t * restrict, const wchar_t * restrict, size_t);
wchar_t *wmemmove(wchar_t *, const wchar_t *, size_t);
wchar_t *wmemset(wchar_t *, wchar_t, size_t);
int wprintf(const wchar_t * restrict, ...);
int wscanf(const wchar_t * restrict, ...);
int wcswidth(const wchar_t *, size_t);
int wcwidth(wchar_t);
# 170 "/usr/include/wchar.h" 3 4
int vfwscanf(FILE * restrict, const wchar_t * restrict,
     __darwin_va_list);
int vswscanf(const wchar_t * restrict, const wchar_t * restrict,
     __darwin_va_list);
int vwscanf(const wchar_t * restrict, __darwin_va_list);
float wcstof(const wchar_t * restrict, wchar_t ** restrict);
long double
 wcstold(const wchar_t * restrict, wchar_t ** restrict);

long long
 wcstoll(const wchar_t * restrict, wchar_t ** restrict, int);
unsigned long long
 wcstoull(const wchar_t * restrict, wchar_t ** restrict, int);
# 195 "/usr/include/wchar.h" 3 4
size_t mbsnrtowcs(wchar_t * restrict, const char ** restrict, size_t,
            size_t, mbstate_t * restrict);
wchar_t *wcpcpy(wchar_t * restrict, const wchar_t * restrict) __attribute__((availability(macosx,introduced=10.7)));
wchar_t *wcpncpy(wchar_t * restrict, const wchar_t * restrict, size_t) __attribute__((availability(macosx,introduced=10.7)));
wchar_t *wcsdup(const wchar_t *) __attribute__((availability(macosx,introduced=10.7)));
int wcscasecmp(const wchar_t *, const wchar_t *) __attribute__((availability(macosx,introduced=10.7)));
int wcsncasecmp(const wchar_t *, const wchar_t *, size_t n) __attribute__((availability(macosx,introduced=10.7)));
size_t wcsnlen(const wchar_t *, size_t) __attribute__((availability(macosx,introduced=10.7)));
size_t wcsnrtombs(char * restrict, const wchar_t ** restrict, size_t,
            size_t, mbstate_t * restrict);
# 214 "/usr/include/wchar.h" 3 4
wchar_t *fgetwln(FILE * restrict, size_t *) __attribute__((availability(macosx,introduced=10.7)));
size_t wcslcat(wchar_t *, const wchar_t *, size_t);
size_t wcslcpy(wchar_t *, const wchar_t *, size_t);
# 227 "/usr/include/wchar.h" 3 4
# 1 "/usr/include/xlocale/_wchar.h" 1 3 4
# 29 "/usr/include/xlocale/_wchar.h" 3 4
wint_t btowc_l(int, locale_t);
wint_t fgetwc_l(FILE *, locale_t);
wchar_t *fgetws_l(wchar_t * restrict, int, FILE * restrict, locale_t);
wint_t fputwc_l(wchar_t, FILE *, locale_t);
int fputws_l(const wchar_t * restrict, FILE * restrict, locale_t);
int fwprintf_l(FILE * restrict, locale_t, const wchar_t * restrict, ...);
int fwscanf_l(FILE * restrict, locale_t, const wchar_t * restrict, ...);
wint_t getwc_l(FILE *, locale_t);
wint_t getwchar_l(locale_t);
size_t mbrlen_l(const char * restrict, size_t, mbstate_t * restrict,
     locale_t);
size_t mbrtowc_l(wchar_t * restrict, const char * restrict, size_t,
     mbstate_t * restrict, locale_t);
int mbsinit_l(const mbstate_t *, locale_t);
size_t mbsrtowcs_l(wchar_t * restrict, const char ** restrict, size_t,
     mbstate_t * restrict, locale_t);
wint_t putwc_l(wchar_t, FILE *, locale_t);
wint_t putwchar_l(wchar_t, locale_t);
int swprintf_l(wchar_t * restrict, size_t n, locale_t,
  const wchar_t * restrict, ...);
int swscanf_l(const wchar_t * restrict, locale_t,
  const wchar_t * restrict, ...);
wint_t ungetwc_l(wint_t, FILE *, locale_t);
int vfwprintf_l(FILE * restrict, locale_t, const wchar_t * restrict,
  __darwin_va_list);
int vswprintf_l(wchar_t * restrict, size_t n, locale_t,
  const wchar_t * restrict, __darwin_va_list);
int vwprintf_l(locale_t, const wchar_t * restrict, __darwin_va_list);
size_t wcrtomb_l(char * restrict, wchar_t, mbstate_t * restrict,
     locale_t);
int wcscoll_l(const wchar_t *, const wchar_t *, locale_t);
size_t wcsftime_l(wchar_t * restrict, size_t, const wchar_t * restrict,
  const struct tm * restrict, locale_t)
  __asm("_" "wcsftime_l" );
size_t wcsrtombs_l(char * restrict, const wchar_t ** restrict, size_t,
     mbstate_t * restrict, locale_t);
double wcstod_l(const wchar_t * restrict, wchar_t ** restrict, locale_t);
long wcstol_l(const wchar_t * restrict, wchar_t ** restrict, int,
     locale_t);
unsigned long
 wcstoul_l(const wchar_t * restrict, wchar_t ** restrict, int,
     locale_t);
int wcswidth_l(const wchar_t *, size_t, locale_t);
size_t wcsxfrm_l(wchar_t * restrict, const wchar_t * restrict, size_t,
     locale_t);
int wctob_l(wint_t, locale_t);
int wcwidth_l(wchar_t, locale_t);
int wprintf_l(locale_t, const wchar_t * restrict, ...);
int wscanf_l(locale_t, const wchar_t * restrict, ...);
# 88 "/usr/include/xlocale/_wchar.h" 3 4
int vfwscanf_l(FILE * restrict, locale_t, const wchar_t * restrict,
  __darwin_va_list);
int vswscanf_l(const wchar_t * restrict, locale_t,
  const wchar_t * restrict, __darwin_va_list);
int vwscanf_l(locale_t, const wchar_t * restrict, __darwin_va_list);
float wcstof_l(const wchar_t * restrict, wchar_t ** restrict, locale_t);
long double
 wcstold_l(const wchar_t * restrict, wchar_t ** restrict, locale_t);

long long
 wcstoll_l(const wchar_t * restrict, wchar_t ** restrict, int,
     locale_t);
unsigned long long
 wcstoull_l(const wchar_t * restrict, wchar_t ** restrict, int,
     locale_t);
# 115 "/usr/include/xlocale/_wchar.h" 3 4
size_t mbsnrtowcs_l(wchar_t * restrict, const char ** restrict, size_t,
     size_t, mbstate_t * restrict, locale_t);
int wcscasecmp_l(const wchar_t *, const wchar_t *, locale_t) __attribute__((availability(macosx,introduced=10.7)));
int wcsncasecmp_l(const wchar_t *, const wchar_t *, size_t n, locale_t) __attribute__((availability(macosx,introduced=10.7)));
size_t wcsnrtombs_l(char * restrict, const wchar_t ** restrict, size_t,
     size_t, mbstate_t * restrict, locale_t);
# 130 "/usr/include/xlocale/_wchar.h" 3 4
wchar_t *fgetwln_l(FILE * restrict, size_t *, locale_t) __attribute__((availability(macosx,introduced=10.7)));
# 228 "/usr/include/wchar.h" 2 3 4
# 261 "/Users/a/Documents/projects/neovim-src/src/nvim/spell_defs.h" 2
# 277 "/Users/a/Documents/projects/neovim-src/src/nvim/spell_defs.h"
extern slang_T *first_lang;


extern char_u *int_wordlist;

extern spelltab_T spelltab;
extern int did_set_spelltab;

extern char *e_format;
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/spell.h" 2
# 127 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/state.h" 1



# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/state.h" 2

typedef struct vim_state VimState;

typedef int(*state_check_callback)(VimState *state);
typedef int(*state_execute_callback)(VimState *state, int key);

struct vim_state {
  state_check_callback check;
  state_execute_callback execute;
};
# 128 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.h" 1
# 42 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.h"
typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];


extern const char *const highlight_init_cmdline[];
# 130 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ui.h" 1



# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stddef.h" 1 3 4
# 5 "/Users/a/Documents/projects/neovim-src/src/nvim/ui.h" 2






typedef enum {
  kUICmdline = 0,
  kUIPopupmenu,
  kUITabline,
  kUIWildmenu,
  kUIMultigrid,
  kUIMessages,
} UIWidget;


typedef struct {
  _Bool bold, underline, undercurl, italic, reverse;
  int foreground, background, special;
} HlAttrs;




typedef struct ui_t UI;

struct ui_t {
  _Bool rgb;
  _Bool ui_ext[(kUIMessages + 1)];
  int width, height;
  void *data;



  void (*event)(UI *ui, char *name, Array args, _Bool *args_consumed);
  void (*stop)(UI *ui);
};
# 132 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/undo.h" 1
# 133 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/version.h" 1






extern char* Version;
extern char* longVersion;
# 134 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/api/private/helpers.h" 1
# 90 "/Users/a/Documents/projects/neovim-src/src/nvim/api/private/helpers.h"
typedef struct {
  except_T *current_exception;
  struct msglist *private_msg_list;
  const struct msglist *const *msg_list;
  int trylevel;
  int got_int;
  int did_throw;
  int need_rethrow;
  int did_emsg;
} TryState;
# 137 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c" 2








static int screen_attr = 0;

static match_T search_hl;

static foldinfo_T win_foldinfo;




static schar_T *current_ScreenLine;

StlClickDefinition *tab_page_click_defs = ((void*)0);

long tab_page_click_defs_size = 0;
# 170 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
void redraw_later(int type)
{
  redraw_win_later(curwin, type);
}

void redraw_win_later(win_T *wp, int type)
{
  if (wp->w_redr_type < type) {
    wp->w_redr_type = type;
    if (type >= 40)
      wp->w_lines_valid = 0;
    if (must_redraw < type)
      must_redraw = type;
  }
}





void redraw_later_clear(void)
{
  redraw_all_later(50);

  screen_attr = 0x02 | 0x08 | 0x01;
}




void redraw_all_later(int type)
{
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    redraw_win_later(wp, type);
  }
}




void redraw_curbuf_later(int type)
{
  redraw_buf_later(curbuf, type);
}

void redraw_buf_later(buf_T *buf, int type)
{
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    if (wp->w_buffer == buf) {
      redraw_win_later(wp, type);
    }
  }
}
# 232 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
void
redrawWinline (
    linenr_T lnum,
    int invalid
)
{
  int i;

  if (curwin->w_redraw_top == 0 || curwin->w_redraw_top > lnum)
    curwin->w_redraw_top = lnum;
  if (curwin->w_redraw_bot == 0 || curwin->w_redraw_bot < lnum)
    curwin->w_redraw_bot = lnum;
  redraw_later(10);

  if (invalid) {

    i = find_wl_entry(curwin, lnum);
    if (i >= 0)
      curwin->w_lines[i].wl_valid = 0;
  }
}




void update_curbuf(int type)
{
  redraw_curbuf_later(type);
  update_screen(type);
}



void set_float_grid(win_T* wp) {
  _Bool resize = wp->w_height != wp->grid.Rows || wp->w_width != wp->grid.Columns;

  if (resize || wp->grid.Screen_mco != p_mco) {
    alloc_screengrid(&wp->grid, wp->w_height, wp->w_width, 1);
  }
  set_screengrid(&wp->grid);

  ui_set_draw_grid(wp->w_grid_handle);
  if (resize) {
    ui_call_resize(current_grid->Columns, current_grid->Rows);
  }
}

void reset_grid(void) {
  if (current_grid != &default_grid) {
    set_screengrid(&default_grid);
    ui_set_draw_grid(1);
  }
}







void update_screen(int type)
{
  static int did_intro = 0;
  int did_one;
  _Bool multigrid = ui_is_external(kUIMultigrid);


  if (!screen_valid(1))
    return;

  if (must_redraw) {
    if (type < must_redraw)
      type = must_redraw;





    must_redraw = 0;
  }


  if (curwin->w_lines_valid == 0 && type < 40)
    type = 40;



  if (!redrawing() || updating_screen) {
    redraw_later(type);
    must_redraw = type;
    if (type > 25)
      curwin->w_lines_valid = 0;
    return;
  }

  updating_screen = 1;
  ++display_tick;





  if (msg_scrolled) {
    clear_cmdline = 1;
    if (msg_scrolled > Rows - 5)
      type = 50;
    else if (type != 50) {
      check_for_delay(0);
      if (screen_ins_lines(0, 0, msg_scrolled, (int)Rows, ((void*)0)) == 0)
        type = 50;
      for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
        if (wp->w_winrow < msg_scrolled) {
          if (wp->w_winrow + wp->w_height > msg_scrolled
              && wp->w_redr_type < 30
              && wp->w_lines_valid > 0
              && wp->w_topline == wp->w_lines[0].wl_lnum) {
            wp->w_upd_rows = msg_scrolled - wp->w_winrow;
            wp->w_redr_type = 30;
          } else {
            wp->w_redr_type = 40;
            if (wp->w_winrow + wp->w_height + wp->w_status_height
                <= msg_scrolled) {
              wp->w_redr_status = 1;
            }
          }
        }
      }
      redraw_cmdline = 1;
      redraw_tabline = 1;
    }
    msg_scrolled = 0;
    need_wait_return = 0;
  }


  compute_cmdrow();


  if (need_highlight_changed)
    highlight_changed();

  if (type == 50) {
    screenclear();
    cmdline_screen_cleared();
    type = 40;
  }

  if (clear_cmdline)
    check_for_delay(0);



  if (curwin->w_redr_type < 40
      && curwin->w_nrwidth != ((curwin->w_onebuf_opt.wo_nu || curwin->w_onebuf_opt.wo_rnu)
                               ? number_width(curwin) : 0))
    curwin->w_redr_type = 40;




  if (type == 20)
    update_curswant();
  if (curwin->w_redr_type < type
      && !((type == 10
            && curwin->w_lines[0].wl_valid
            && curwin->w_topfill == curwin->w_old_topfill
            && curwin->w_botfill == curwin->w_old_botfill
            && curwin->w_topline == curwin->w_lines[0].wl_lnum)
           || (type == 20
               && VIsual_active
               && curwin->w_old_cursor_lnum == curwin->w_cursor.lnum
               && curwin->w_old_visual_mode == VIsual_mode
               && (curwin->w_valid & 0x04)
               && curwin->w_old_curswant == curwin->w_curswant)
           ))
    curwin->w_redr_type = type;


  if (redraw_tabline || type >= 40) {
    update_window_hl(curwin, type >= 40);
    for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) {
      if (tp != curtab) {
        update_window_hl(tp->tp_curwin, type >= 40);
      }
    }
    draw_tabline();
  }





  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    update_window_hl(wp, type >= 40);

    if (wp->w_buffer->b_mod_set) {
      win_T *wwp;


      for (wwp = firstwin; wwp != wp; wwp = wwp->w_next) {
        if (wwp->w_buffer == wp->w_buffer) {
          break;
        }
      }
      if (wwp == wp && syntax_present(wp)) {
        syn_stack_apply_changes(wp->w_buffer);
      }
    }
  }





  did_one = 0;
  search_hl.rm.regprog = ((void*)0);


  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {

    if (wp->w_redr_type != 0) {
      if (multigrid) {
        if (wp->w_floating) {
          set_float_grid(wp);
        } else {
          reset_grid();
        }
      } else {
        if (wp->w_floating) {
          continue;
        }
      }

      if (!did_one) {
        did_one = 1;
        start_search_hl();
      }
      win_update(wp);
    }


    if (wp->w_redr_status) {


      win_redr_status(wp);
    }
  }
  if (multigrid) {
    reset_grid();
  }
  ui_reset_scroll_region();

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    if (multigrid || !wp->w_floating) {
      continue;
    }

    if (did_one) {

      wp->w_redr_type = 40;
    }

    if (wp->w_redr_type != 0) {
      if (!did_one) {
        did_one = 1;
        start_search_hl();
      }
      win_update(wp);
    }

  }
  end_search_hl();

  if (pum_drawn()) {
    pum_redraw();
  }



  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    wp->w_buffer->b_mod_set = 0;
  }

  updating_screen = 0;



  if (clear_cmdline || redraw_cmdline)
    showmode();


  if (!did_intro)
    maybe_intro_message();
  did_intro = 1;

}





int conceal_cursor_line(win_T *wp)
{
  int c;

  if (*wp->w_onebuf_opt.wo_cocu == '\000')
    return 0;
  if (get_real_state() & 0x02)
    c = 'v';
  else if (State & 0x10)
    c = 'i';
  else if (State & 0x01)
    c = 'n';
  else if (State & 0x08)
    c = 'c';
  else
    return 0;
  return vim_strchr(wp->w_onebuf_opt.wo_cocu, c) != ((void*)0);
}




void conceal_check_cursur_line(void)
{
  if (curwin->w_onebuf_opt.wo_cole > 0 && conceal_cursor_line(curwin)) {
    need_cursor_line_redraw = 1;


    curs_columns(1);
  }
}

void update_single_line(win_T *wp, linenr_T lnum)
{
  int row;
  int j;


  if (!screen_valid(1) || updating_screen) {
    return;
  }
  updating_screen = 1;
  _Bool multigrid = ui_is_external(kUIMultigrid);

  if (lnum >= wp->w_topline && lnum < wp->w_botline
      && foldedCount(wp, lnum, &win_foldinfo) == 0) {
    row = 0;
    for (j = 0; j < wp->w_lines_valid; ++j) {
      if (lnum == wp->w_lines[j].wl_lnum) {
        init_search_hl(wp);
        start_search_hl();
        prepare_search_hl(wp, lnum);
        if (multigrid) {
          if (wp->w_floating) {
            set_float_grid(wp);
          } else {
            reset_grid();
          }
        }
        win_line(wp, lnum, row, row + wp->w_lines[j].wl_size, 0);
        end_search_hl();
        break;
      }
      row += wp->w_lines[j].wl_size;
    }
  }
  if (multigrid) {
    reset_grid();
  }
  need_cursor_line_redraw = 0;
  updating_screen = 0;
}






static void update_prepare(void)
{
    updating_screen = 1;
    start_search_hl();
}




static void update_finish(void)
{
    if (redraw_cmdline) {
        showmode();
    }

    end_search_hl();
    updating_screen = 0;
}

void update_debug_sign(buf_T *buf, linenr_T lnum)
{
    int doit = 0;
    win_foldinfo.fi_level = 0;


    for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
      if (buf != ((void*)0) && lnum > 0) {
        if (wp->w_buffer == buf && lnum >= wp->w_topline
            && lnum < wp->w_botline) {
          if (wp->w_redraw_top == 0 || wp->w_redraw_top > lnum) {
            wp->w_redraw_top = lnum;
          }
          if (wp->w_redraw_bot == 0 || wp->w_redraw_bot < lnum) {
            wp->w_redraw_bot = lnum;
          }
          redraw_win_later(wp, 10);
        }
      } else {
        redraw_win_later(wp, 10);
      }
      if (wp->w_redr_type != 0) {
        doit = 1;
      }
    }



    if (!doit || updating_screen || starting) {
        return;
    }


    update_prepare();

    for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
      if (wp->w_redr_type != 0) {
        if (wp->w_floating) {
          set_float_grid(wp);
        } else {
          reset_grid();
        }
        win_update(wp);
      }
      if (wp->w_redr_status) {
        win_redr_status(wp);
      }
    }
    reset_grid();

    update_finish();
}
# 710 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
static void win_update(win_T *wp)
{
  buf_T *buf = wp->w_buffer;
  int type;
  int top_end = 0;

  int mid_start = 999;

  int mid_end = 0;

  int bot_start = 999;

  int scrolled_down = 0;

  matchitem_T *cur;
  int top_to_mod = 0;

  int row;
  linenr_T lnum;
  int idx;
  int srow;

  int eof = 0;
  int didline = 0;
  int i;
  long j;
  static int recursive = 0;
  int old_botline = wp->w_botline;
  long fold_count;





  int did_update = 1;
  linenr_T syntax_last_parsed = 0;
  linenr_T mod_top = 0;
  linenr_T mod_bot = 0;
  int save_got_int;

  type = wp->w_redr_type;

  if (type == 40) {
    wp->w_redr_status = 1;
    wp->w_lines_valid = 0;
  }


  if (wp->w_height == 0) {
    wp->w_redr_type = 0;
    return;
  }


  if (wp->w_width == 0) {

    draw_vsep_win(wp, 0);
    wp->w_redr_type = 0;
    return;
  }

  init_search_hl(wp);



  i = (wp->w_onebuf_opt.wo_nu || wp->w_onebuf_opt.wo_rnu) ? number_width(wp) : 0;
  if (wp->w_nrwidth != i) {
    type = 40;
    wp->w_nrwidth = i;

    if (buf->terminal) {
      terminal_resize(buf->terminal,
                      (uint16_t)((((0)>(wp->w_width - win_col_off(wp)))?(0):(wp->w_width - win_col_off(wp)))),
                      (uint16_t)wp->w_height);
    }
  } else if (buf->b_mod_set
             && buf->b_mod_xlines != 0
             && wp->w_redraw_top != 0) {



    type = 40;
  } else {




    mod_top = wp->w_redraw_top;
    if (wp->w_redraw_bot != 0)
      mod_bot = wp->w_redraw_bot + 1;
    else
      mod_bot = 0;
    wp->w_redraw_top = 0;
    wp->w_redraw_bot = 0;
    if (buf->b_mod_set) {
      if (mod_top == 0 || mod_top > buf->b_mod_top) {
        mod_top = buf->b_mod_top;


        if (syntax_present(wp)) {
          mod_top -= buf->b_s.b_syn_sync_linebreaks;
          if (mod_top < 1)
            mod_top = 1;
        }
      }
      if (mod_bot == 0 || mod_bot < buf->b_mod_bot)
        mod_bot = buf->b_mod_bot;







      if (search_hl.rm.regprog != ((void*)0)
          && re_multiline(search_hl.rm.regprog))
        top_to_mod = 1;
      else {
        cur = wp->w_match_head;
        while (cur != ((void*)0)) {
          if (cur->match.regprog != ((void*)0)
              && re_multiline(cur->match.regprog)) {
            top_to_mod = 1;
            break;
          }
          cur = cur->next;
        }
      }
    }
    if (mod_top != 0 && hasAnyFolding(wp)) {
      linenr_T lnumt, lnumb;
# 854 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
      lnumt = wp->w_topline;
      lnumb = 0x7fffffff;
      for (i = 0; i < wp->w_lines_valid; ++i)
        if (wp->w_lines[i].wl_valid) {
          if (wp->w_lines[i].wl_lastlnum < mod_top)
            lnumt = wp->w_lines[i].wl_lastlnum + 1;
          if (lnumb == 0x7fffffff && wp->w_lines[i].wl_lnum >= mod_bot) {
            lnumb = wp->w_lines[i].wl_lnum;


            if (compute_foldcolumn(wp, 0) > 0) {
              lnumb++;
            }
          }
        }

      (void)hasFoldingWin(wp, mod_top, &mod_top, ((void*)0), 1, ((void*)0));
      if (mod_top > lnumt)
        mod_top = lnumt;


      --mod_bot;
      (void)hasFoldingWin(wp, mod_bot, ((void*)0), &mod_bot, 1, ((void*)0));
      ++mod_bot;
      if (mod_bot < lnumb)
        mod_bot = lnumb;
    }





    if (mod_top != 0 && mod_top < wp->w_topline) {
      if (mod_bot > wp->w_topline)
        mod_top = wp->w_topline;
      else if (syntax_present(wp))
        top_end = 1;
    }



    if (mod_top != 0 && buf->b_mod_xlines != 0 && wp->w_onebuf_opt.wo_nu)
      mod_bot = 0x7fffffff;
  }





  if (type == 30) {
    j = 0;
    for (i = 0; i < wp->w_lines_valid; ++i) {
      j += wp->w_lines[i].wl_size;
      if (j >= wp->w_upd_rows) {
        top_end = j;
        break;
      }
    }
    if (top_end == 0)

      type = 40;
    else

      type = 10;
  }





  if (screen_cleared)
    screen_cleared = 2;
# 935 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
  if ((type == 10 || type == 35
       || type == 20 || type == 25)
      && !wp->w_botfill && !wp->w_old_botfill
      ) {
    if (mod_top != 0 && wp->w_topline == mod_top) {




    } else if (wp->w_lines[0].wl_valid
               && (wp->w_topline < wp->w_lines[0].wl_lnum
                   || (wp->w_topline == wp->w_lines[0].wl_lnum
                       && wp->w_topfill > wp->w_old_topfill)
                   )) {



      if (hasAnyFolding(wp)) {
        linenr_T ln;



        j = 0;
        for (ln = wp->w_topline; ln < wp->w_lines[0].wl_lnum; ++ln) {
          ++j;
          if (j >= wp->w_height - 2)
            break;
          (void)hasFoldingWin(wp, ln, ((void*)0), &ln, 1, ((void*)0));
        }
      } else
        j = wp->w_lines[0].wl_lnum - wp->w_topline;
      if (j < wp->w_height - 2) {
        i = plines_m_win(wp, wp->w_topline, wp->w_lines[0].wl_lnum - 1);

        if (wp->w_lines[0].wl_lnum != wp->w_topline)
          i += diff_check_fill(wp, wp->w_lines[0].wl_lnum)
               - wp->w_old_topfill;
        if (i < wp->w_height - 2) {





          if (i > 0)
            check_for_delay(0);
          if (win_ins_lines(wp, 0, i, 0, wp == firstwin) == 1) {
            if (wp->w_lines_valid != 0) {


              top_end = i;
              scrolled_down = 1;



              if ((wp->w_lines_valid += j) > wp->w_height)
                wp->w_lines_valid = wp->w_height;
              for (idx = wp->w_lines_valid; idx - j >= 0; idx--)
                wp->w_lines[idx] = wp->w_lines[idx - j];
              while (idx >= 0)
                wp->w_lines[idx--].wl_valid = 0;
            }
          } else
            mid_start = 0;
        } else
          mid_start = 0;
      } else
        mid_start = 0;
    } else {







      j = -1;
      row = 0;
      for (i = 0; i < wp->w_lines_valid; i++) {
        if (wp->w_lines[i].wl_valid
            && wp->w_lines[i].wl_lnum == wp->w_topline) {
          j = i;
          break;
        }
        row += wp->w_lines[i].wl_size;
      }
      if (j == -1) {


        mid_start = 0;
      } else {






        if (wp->w_lines[0].wl_lnum == wp->w_topline)
          row += wp->w_old_topfill;
        else
          row += diff_check_fill(wp, wp->w_topline);

        row -= wp->w_topfill;
        if (row > 0) {
          check_for_delay(0);
          if (win_del_lines(wp, 0, row, 0, wp == firstwin) == 1)
            bot_start = wp->w_height - row;
          else
            mid_start = 0;
        }
        if ((row == 0 || bot_start < 999) && wp->w_lines_valid != 0) {






          bot_start = 0;
          idx = 0;
          for (;; ) {
            wp->w_lines[idx] = wp->w_lines[j];


            if (row > 0 && bot_start + row
                + (int)wp->w_lines[j].wl_size > wp->w_height) {
              wp->w_lines_valid = idx + 1;
              break;
            }
            bot_start += wp->w_lines[idx++].wl_size;


            if (++j >= wp->w_lines_valid) {
              wp->w_lines_valid = idx;
              break;
            }
          }


          if (wp->w_onebuf_opt.wo_diff && bot_start > 0)
            wp->w_lines[0].wl_size =
              plines_win_nofill(wp, wp->w_topline, 1)
              + wp->w_topfill;
        }
      }
    }




    if (mid_start == 0) {
      mid_end = wp->w_height;
      if ((firstwin == lastwin)) {



        if (screen_cleared != 1)
          screenclear();

        if (redraw_tabline)
          draw_tabline();
      }
    }





    if (screen_cleared == 1)
      must_redraw = 0;
  } else {

    mid_start = 0;
    mid_end = wp->w_height;
  }

  if (type == 35) {

    mid_start = 0;
    mid_end = wp->w_height;
    type = 40;
  }


  if ((VIsual_active && buf == curwin->w_buffer)
      || (wp->w_old_cursor_lnum != 0 && type != 40)) {
    linenr_T from, to;

    if (VIsual_active) {
      if (VIsual_mode != wp->w_old_visual_mode || type == 25) {



        if (curwin->w_cursor.lnum < VIsual.lnum) {
          from = curwin->w_cursor.lnum;
          to = VIsual.lnum;
        } else {
          from = VIsual.lnum;
          to = curwin->w_cursor.lnum;
        }

        if (wp->w_old_cursor_lnum < from)
          from = wp->w_old_cursor_lnum;
        if (wp->w_old_cursor_lnum > to)
          to = wp->w_old_cursor_lnum;
        if (wp->w_old_visual_lnum < from)
          from = wp->w_old_visual_lnum;
        if (wp->w_old_visual_lnum > to)
          to = wp->w_old_visual_lnum;
      } else {





        if (curwin->w_cursor.lnum < wp->w_old_cursor_lnum) {
          from = curwin->w_cursor.lnum;
          to = wp->w_old_cursor_lnum;
        } else {
          from = wp->w_old_cursor_lnum;
          to = curwin->w_cursor.lnum;
          if (from == 0)
            from = to;
        }

        if (VIsual.lnum != wp->w_old_visual_lnum
            || VIsual.col != wp->w_old_visual_col) {
          if (wp->w_old_visual_lnum < from
              && wp->w_old_visual_lnum != 0)
            from = wp->w_old_visual_lnum;
          if (wp->w_old_visual_lnum > to)
            to = wp->w_old_visual_lnum;
          if (VIsual.lnum < from)
            from = VIsual.lnum;
          if (VIsual.lnum > to)
            to = VIsual.lnum;
        }
      }






      if (VIsual_mode == 22) {
        colnr_T fromc, toc;
        int save_ve_flags = ve_flags;

        if (curwin->w_onebuf_opt.wo_lbr)
          ve_flags = 4;

        getvcols(wp, &VIsual, &curwin->w_cursor, &fromc, &toc);
        ve_flags = save_ve_flags;
        ++toc;
        if (curwin->w_curswant == 0x7fffffff)
          toc = 0x7fffffff;

        if (fromc != wp->w_old_cursor_fcol
            || toc != wp->w_old_cursor_lcol) {
          if (from > VIsual.lnum)
            from = VIsual.lnum;
          if (to < VIsual.lnum)
            to = VIsual.lnum;
        }
        wp->w_old_cursor_fcol = fromc;
        wp->w_old_cursor_lcol = toc;
      }
    } else {

      if (wp->w_old_cursor_lnum < wp->w_old_visual_lnum) {
        from = wp->w_old_cursor_lnum;
        to = wp->w_old_visual_lnum;
      } else {
        from = wp->w_old_visual_lnum;
        to = wp->w_old_cursor_lnum;
      }
    }




    if (from < wp->w_topline)
      from = wp->w_topline;





    if (wp->w_valid & 0x20) {
      if (from >= wp->w_botline)
        from = wp->w_botline - 1;
      if (to >= wp->w_botline)
        to = wp->w_botline - 1;
    }
# 1237 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
    if (mid_start > 0) {
      lnum = wp->w_topline;
      idx = 0;
      srow = 0;
      if (scrolled_down)
        mid_start = top_end;
      else
        mid_start = 0;
      while (lnum < from && idx < wp->w_lines_valid) {
        if (wp->w_lines[idx].wl_valid)
          mid_start += wp->w_lines[idx].wl_size;
        else if (!scrolled_down)
          srow += wp->w_lines[idx].wl_size;
        ++idx;
        if (idx < wp->w_lines_valid && wp->w_lines[idx].wl_valid)
          lnum = wp->w_lines[idx].wl_lnum;
        else
          ++lnum;
      }
      srow += mid_start;
      mid_end = wp->w_height;
      for (; idx < wp->w_lines_valid; ++idx) {
        if (wp->w_lines[idx].wl_valid
            && wp->w_lines[idx].wl_lnum >= to + 1) {

          mid_end = srow;
          break;
        }
        srow += wp->w_lines[idx].wl_size;
      }
    }
  }

  if (VIsual_active && buf == curwin->w_buffer) {
    wp->w_old_visual_mode = VIsual_mode;
    wp->w_old_cursor_lnum = curwin->w_cursor.lnum;
    wp->w_old_visual_lnum = VIsual.lnum;
    wp->w_old_visual_col = VIsual.col;
    wp->w_old_curswant = curwin->w_curswant;
  } else {
    wp->w_old_visual_mode = 0;
    wp->w_old_cursor_lnum = 0;
    wp->w_old_visual_lnum = 0;
    wp->w_old_visual_col = 0;
  }


  save_got_int = got_int;
  got_int = 0;
  win_foldinfo.fi_level = 0;




  idx = 0;
  row = 0;
  srow = 0;
  lnum = wp->w_topline;
  for (;; ) {


    if (row == wp->w_height) {
      didline = 1;
      break;
    }


    if (lnum > buf->b_ml.ml_line_count) {
      eof = 1;
      break;
    }



    srow = row;
# 1322 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
    if (row < top_end
        || (row >= mid_start && row < mid_end)
        || top_to_mod
        || idx >= wp->w_lines_valid
        || (row + wp->w_lines[idx].wl_size > bot_start)
        || (mod_top != 0
            && (lnum == mod_top
                || (lnum >= mod_top
                    && (lnum < mod_bot
                        || did_update == 3
                        || (did_update == 2
                            && syntax_present(wp)
                            && ((foldmethodIsSyntax(wp)
                                 && hasAnyFolding(wp))
                                || syntax_check_changed(lnum)))


                        || (wp->w_match_head != ((void*)0)
                            && buf->b_mod_xlines != 0)))))) {
      if (lnum == mod_top) {
        top_to_mod = 0;
      }







      if (lnum == mod_top
          && mod_bot != 0x7fffffff
          && !(dollar_vcol >= 0 && mod_bot == mod_top + 1)) {
        int old_rows = 0;
        int new_rows = 0;
        int xtra_rows;
        linenr_T l;




        for (i = idx; i < wp->w_lines_valid; ++i) {


          if (wp->w_lines[i].wl_valid
              && wp->w_lines[i].wl_lnum == mod_bot)
            break;
          old_rows += wp->w_lines[i].wl_size;
          if (wp->w_lines[i].wl_valid
              && wp->w_lines[i].wl_lastlnum + 1 == mod_bot) {


            ++i;
            while (i < wp->w_lines_valid
                   && !wp->w_lines[i].wl_valid)
              old_rows += wp->w_lines[i++].wl_size;
            break;
          }
        }

        if (i >= wp->w_lines_valid) {



          bot_start = 0;
        } else {


          j = idx;
          for (l = lnum; l < mod_bot; ++l) {
            if (hasFoldingWin(wp, l, ((void*)0), &l, 1, ((void*)0)))
              ++new_rows;
            else if (l == wp->w_topline)
              new_rows += plines_win_nofill(wp, l, 1)
                          + wp->w_topfill;
            else
              new_rows += plines_win(wp, l, 1);
            ++j;
            if (new_rows > wp->w_height - row - 2) {

              new_rows = 9999;
              break;
            }
          }
          xtra_rows = new_rows - old_rows;
          if (xtra_rows < 0) {




            if (row - xtra_rows >= wp->w_height - 2)
              mod_bot = 0x7fffffff;
            else {
              check_for_delay(0);
              if (win_del_lines(wp, row,
                      -xtra_rows, 0, 0) == 0)
                mod_bot = 0x7fffffff;
              else
                bot_start = wp->w_height + xtra_rows;
            }
          } else if (xtra_rows > 0) {



            if (row + xtra_rows >= wp->w_height - 2)
              mod_bot = 0x7fffffff;
            else {
              check_for_delay(0);
              if (win_ins_lines(wp, row + old_rows,
                      xtra_rows, 0, 0) == 0)
                mod_bot = 0x7fffffff;
              else if (top_end > row + old_rows)


                top_end += xtra_rows;
            }
          }



          if (mod_bot != 0x7fffffff && i != j) {
            if (j < i) {
              int x = row + new_rows;


              for (;; ) {

                if (i >= wp->w_lines_valid) {
                  wp->w_lines_valid = j;
                  break;
                }
                wp->w_lines[j] = wp->w_lines[i];

                if (x + (int)wp->w_lines[j].wl_size
                    > wp->w_height) {
                  wp->w_lines_valid = j + 1;
                  break;
                }
                x += wp->w_lines[j++].wl_size;
                ++i;
              }
              if (bot_start > x)
                bot_start = x;
            } else {

              j -= i;
              wp->w_lines_valid += j;
              if (wp->w_lines_valid > wp->w_height)
                wp->w_lines_valid = wp->w_height;
              for (i = wp->w_lines_valid; i - j >= idx; --i)
                wp->w_lines[i] = wp->w_lines[i - j];




              while (i >= idx) {
                wp->w_lines[i].wl_size = 0;
                wp->w_lines[i--].wl_valid = 0;
              }
            }
          }
        }
      }






      fold_count = foldedCount(wp, lnum, &win_foldinfo);
      if (fold_count != 0) {
        fold_line(wp, fold_count, &win_foldinfo, lnum, row);
        ++row;
        --fold_count;
        wp->w_lines[idx].wl_folded = 1;
        wp->w_lines[idx].wl_lastlnum = lnum + fold_count;
        did_update = 3;
      } else if (idx < wp->w_lines_valid
                 && wp->w_lines[idx].wl_valid
                 && wp->w_lines[idx].wl_lnum == lnum
                 && lnum > wp->w_topline
                 && !(dy_flags & (0x001 | 0x002))
                 && srow + wp->w_lines[idx].wl_size > wp->w_height
                 && diff_check_fill(wp, lnum) == 0
                 ) {


        row = wp->w_height + 1;
      } else {
        prepare_search_hl(wp, lnum);

        if (syntax_last_parsed != 0 && syntax_last_parsed + 1 < lnum
            && syntax_present(wp))
          syntax_end_parsing(syntax_last_parsed + 1);




        row = win_line(wp, lnum, srow, wp->w_height, mod_top == 0);

        wp->w_lines[idx].wl_folded = 0;
        wp->w_lines[idx].wl_lastlnum = lnum;
        did_update = 2;
        syntax_last_parsed = lnum;
      }

      wp->w_lines[idx].wl_lnum = lnum;
      wp->w_lines[idx].wl_valid = 1;
      if (row > wp->w_height) {

        if (dollar_vcol == -1)
          wp->w_lines[idx].wl_size = plines_win(wp, lnum, 1);
        ++idx;
        break;
      }
      if (dollar_vcol == -1)
        wp->w_lines[idx].wl_size = row - srow;
      ++idx;
      lnum += fold_count + 1;
    } else {

      row += wp->w_lines[idx++].wl_size;
      if (row > wp->w_height)
        break;
      lnum = wp->w_lines[idx - 1].wl_lastlnum + 1;
      did_update = 1;
    }

    if (lnum > buf->b_ml.ml_line_count) {
      eof = 1;
      break;
    }
  }





  if (idx > wp->w_lines_valid)
    wp->w_lines_valid = idx;




  if (syntax_last_parsed != 0 && syntax_present(wp))
    syntax_end_parsing(syntax_last_parsed + 1);





  wp->w_empty_rows = 0;
  wp->w_filler_rows = 0;
  if (!eof && !didline) {
    if (lnum == wp->w_topline) {




      wp->w_botline = lnum + 1;
    } else if (diff_check_fill(wp, lnum) >= wp->w_height - srow) {

      wp->w_botline = lnum;
      wp->w_filler_rows = wp->w_height - srow;
    } else if (dy_flags & 0x002) {
      int scr_row = wp->w_winrow + wp->w_height - 1;


      screen_puts_len((char_u *)"@@", 2, scr_row, wp->w_wincol,
                      win_hl_attr(wp, HLF_AT));

      screen_fill(scr_row, scr_row + 1,
                  (int)wp->w_wincol + 2, (int)(wp->w_wincol + wp->w_width),
                  '@', ' ', win_hl_attr(wp, HLF_AT));
      set_empty_rows(wp, srow);
      wp->w_botline = lnum;
    } else if (dy_flags & 0x001) {

      screen_fill(wp->w_winrow + wp->w_height - 1,
                  wp->w_winrow + wp->w_height,
                  (wp->w_wincol + wp->w_width) - 3, (wp->w_wincol + wp->w_width),
                  '@', '@', win_hl_attr(wp, HLF_AT));
      set_empty_rows(wp, srow);
      wp->w_botline = lnum;
    } else {
      win_draw_end(wp, '@', ' ', srow, wp->w_height, HLF_AT);
      wp->w_botline = lnum;
    }
  } else {
    draw_vsep_win(wp, row);
    if (eof) {
      wp->w_botline = buf->b_ml.ml_line_count + 1;
      j = diff_check_fill(wp, wp->w_botline);
      if (j > 0 && !wp->w_botfill) {



        if (char2cells(fill_diff) > 1)
          i = '-';
        else
          i = fill_diff;
        if (row + j > wp->w_height)
          j = wp->w_height - row;
        win_draw_end(wp, i, i, row, row + (int)j, HLF_DED);
        row += j;
      }
    } else if (dollar_vcol == -1)
      wp->w_botline = lnum;



    win_draw_end(wp, '~', ' ', row, wp->w_height, HLF_EOB);
  }


  wp->w_redr_type = 0;
  wp->w_old_topfill = wp->w_topfill;
  wp->w_old_botfill = wp->w_botfill;

  if (dollar_vcol == -1) {
# 1653 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
    wp->w_valid |= 0x20;
    if (wp == curwin && wp->w_botline != old_botline && !recursive) {
      recursive = 1;
      curwin->w_valid &= ~0x80;
      update_topline();
      if (must_redraw != 0) {

        i = curbuf->b_mod_set;
        curbuf->b_mod_set = 0;
        win_update(curwin);
        must_redraw = 0;
        curbuf->b_mod_set = i;
      }
      recursive = 0;
    }
  }


  if (!got_int)
    got_int = save_got_int;
}






static void win_draw_end(win_T *wp, int c1, int c2, int row, int endrow, hlf_T hl)
{
  int n = 0;

  int fdc = compute_foldcolumn(wp, 0);

  int attr = win_hl_attr(wp, hl);

  if (wp->w_onebuf_opt.wo_rl) {

    n = fdc;

    if (n > 0) {

      if (n > wp->w_width)
        n = wp->w_width;
      screen_fill(wp->w_winrow + row, wp->w_winrow + endrow,
                  (wp->w_wincol + wp->w_width) - n, (wp->w_wincol + wp->w_width),
                  ' ', ' ', win_hl_attr(wp, HLF_FC));
    }

    if (signcolumn_on(wp)) {
        int nn = n + 2;


        if (nn > wp->w_width) {
            nn = wp->w_width;
        }
        screen_fill(wp->w_winrow + row, wp->w_winrow + endrow,
                    (wp->w_wincol + wp->w_width) - nn, (wp->w_wincol + wp->w_width) - n,
                    ' ', ' ', win_hl_attr(wp, HLF_SC));
        n = nn;
    }

    screen_fill(wp->w_winrow + row, wp->w_winrow + endrow,
                wp->w_wincol, (wp->w_wincol + wp->w_width) - 1 - n,
                c2, c2, attr);
    screen_fill(wp->w_winrow + row, wp->w_winrow + endrow,
                (wp->w_wincol + wp->w_width) - 1 - n, (wp->w_wincol + wp->w_width) - n,
                c1, c2, attr);
  } else {
    if (cmdwin_type != 0 && wp == curwin) {

      n = 1;
      if (n > wp->w_width)
        n = wp->w_width;
      screen_fill(wp->w_winrow + row, wp->w_winrow + endrow,
                  wp->w_wincol, wp->w_wincol + n,
                  cmdwin_type, ' ', win_hl_attr(wp, HLF_AT));
    }
    if (fdc > 0) {
      int nn = n + fdc;


      if (nn > wp->w_width)
        nn = wp->w_width;
      screen_fill(wp->w_winrow + row, wp->w_winrow + endrow,
                  wp->w_wincol + n, wp->w_wincol + nn,
                  ' ', ' ', win_hl_attr(wp, HLF_FC));
      n = nn;
    }

    if (signcolumn_on(wp)) {
        int nn = n + 2;


        if (nn > wp->w_width) {
            nn = wp->w_width;
        }
        screen_fill(wp->w_winrow + row, wp->w_winrow + endrow,
                    wp->w_wincol + n, wp->w_wincol + nn,
                    ' ', ' ', win_hl_attr(wp, HLF_SC));
        n = nn;
    }

    screen_fill(wp->w_winrow + row, wp->w_winrow + endrow,
                wp->w_wincol + n, (wp->w_wincol + wp->w_width),
                c1, c2, attr);
  }
  set_empty_rows(wp, row);
}





static int advance_color_col(int vcol, int **color_cols)
{
  while (**color_cols >= 0 && vcol > **color_cols)
    ++*color_cols;
  return **color_cols >= 0;
}



static int compute_foldcolumn(win_T *wp, int col)
{
  int fdc = wp->w_onebuf_opt.wo_fdc;
  int wmw = wp == curwin && p_wmw == 0 ? 1 : p_wmw;
  int wwidth = wp->w_width;

  if (fdc > wwidth - (col + wmw)) {
    fdc = wwidth - (col + wmw);
  }
  return fdc;
}




static void fold_line(win_T *wp, long fold_count, foldinfo_T *foldinfo, linenr_T lnum, int row)
{
  char_u buf[FOLD_TEXT_LEN];
  pos_T *top, *bot;
  linenr_T lnume = lnum + fold_count - 1;
  int len;
  char_u *text;
  int fdc;
  int col;
  int txtcol;
  int off = (int)(current_ScreenLine - ScreenLines);
  int ri;
# 1811 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
  col = 0;





  if (cmdwin_type != 0 && wp == curwin) {
    ScreenLines[off] = cmdwin_type;
    ScreenAttrs[off] = win_hl_attr(wp, HLF_AT);
    ScreenLinesUC[off] = 0;
    col++;
  }



  fdc = compute_foldcolumn(wp, col);
  if (fdc > 0) {
    fill_foldcolumn(buf, wp, 1, lnum);
    if (wp->w_onebuf_opt.wo_rl) {
      int i;

      copy_text_attr(off + wp->w_width - fdc - col, buf, fdc,
                     win_hl_attr(wp, HLF_FC));

      for (i = 0; i < fdc; i++) {
        ScreenLines[off + wp->w_width - i - 1 - col] = buf[i];
      }
    } else {
      copy_text_attr(off + col, buf, fdc, win_hl_attr(wp, HLF_FC));
    }
    col += fdc;
  }
# 1853 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
  if (wp->w_onebuf_opt.wo_rl) for (ri = 0; ri < wp->w_width - col; ++ri) ScreenAttrs[off + (wp->w_width - (col) - (wp->w_width - col)) + ri] = win_hl_attr(wp, HLF_FL); else for (ri = 0; ri < wp->w_width - col; ++ri) ScreenAttrs[off + (col) + ri] = win_hl_attr(wp, HLF_FL);


  if (signcolumn_on(wp)) {
      len = wp->w_width - col;
      if (len > 0) {
          if (len > 2) {
              len = 2;
          }
          copy_text_attr(off + col, (char_u *)"  ", len,
                         win_hl_attr(wp, HLF_FL));
          col += len;
      }
  }




  if (wp->w_onebuf_opt.wo_nu || wp->w_onebuf_opt.wo_rnu) {
    len = wp->w_width - col;
    if (len > 0) {
      int w = number_width(wp);
      long num;
      char *fmt = "%*ld ";

      if (len > w + 1)
        len = w + 1;

      if (wp->w_onebuf_opt.wo_nu && !wp->w_onebuf_opt.wo_rnu)

        num = (long)lnum;
      else {

        num = labs((long)get_cursor_rel_lnum(wp, lnum));
        if (num == 0 && wp->w_onebuf_opt.wo_nu && wp->w_onebuf_opt.wo_rnu) {


          num = lnum;
          fmt = "%-*ld ";
        }
      }

      __builtin___snprintf_chk ((char *)buf, FOLD_TEXT_LEN, 0, __builtin_object_size ((char *)buf, 1 > 1 ? 1 : 0), fmt, w, num);
      if (wp->w_onebuf_opt.wo_rl) {

        copy_text_attr(off + wp->w_width - len - col, buf, len,
                       win_hl_attr(wp, HLF_FL));
      } else {
        copy_text_attr(off + col, buf, len, win_hl_attr(wp, HLF_FL));
      }
      col += len;
    }
  }




  text = get_foldtext(wp, lnum, lnume, foldinfo, buf);

  txtcol = col;






  if (1) {
    int cells;
    int u8c, u8cc[6];
    int i;
    int idx;
    int c_len;
    char_u *p;
    int prev_c = 0;
    int prev_c1 = 0;

    if (wp->w_onebuf_opt.wo_rl)
      idx = off;
    else
      idx = off + col;


    for (p = text; *p != '\000'; ) {
      cells = (*utf_ptr2cells)(p);
      c_len = (*utfc_ptr2len)(p);
      if (col + cells > wp->w_width
          - (wp->w_onebuf_opt.wo_rl ? col : 0)
          )
        break;
      ScreenLines[idx] = *p;
      if (1) {
        u8c = utfc_ptr2char(p, u8cc);
        if (*p < 0x80 && u8cc[0] == 0) {
          ScreenLinesUC[idx] = 0;
          prev_c = u8c;
        } else {
          if (p_arshape && !p_tbidi && arabic_char(u8c)) {

            int pc, pc1, nc;
            int pcc[6];
            int firstbyte = *p;



            if (wp->w_onebuf_opt.wo_rl) {
              pc = prev_c;
              pc1 = prev_c1;
              nc = utf_ptr2char(p + c_len);
              prev_c1 = u8cc[0];
            } else {
              pc = utfc_ptr2char(p + c_len, pcc);
              nc = prev_c;
              pc1 = pcc[0];
            }
            prev_c = u8c;

            u8c = arabic_shape(u8c, &firstbyte, &u8cc[0],
                pc, pc1, nc);
            ScreenLines[idx] = firstbyte;
          } else
            prev_c = u8c;

          ScreenLinesUC[idx] = u8c;
          for (i = 0; i < Screen_mco; ++i) {
            ScreenLinesC[i][idx] = u8cc[i];
            if (u8cc[i] == 0)
              break;
          }
        }
        if (cells > 1)
          ScreenLines[idx + 1] = 0;
      } else if (0 == 9932 && *p == 0x8e)

        ScreenLines2[idx] = p[1];
      else if (cells > 1)

        ScreenLines[idx + 1] = p[1];
      col += cells;
      idx += cells;
      p += c_len;
    }
  } else {
    len = (int)strlen((char *)(text));
    if (len > wp->w_width - col)
      len = wp->w_width - col;
    if (len > 0) {
      if (wp->w_onebuf_opt.wo_rl)
        __builtin___strncpy_chk ((char *)(current_ScreenLine), (char *)(text), (size_t)(len), __builtin_object_size ((char *)(current_ScreenLine), 1 > 1 ? 1 : 0));
      else
        __builtin___strncpy_chk ((char *)(current_ScreenLine + col), (char *)(text), (size_t)(len), __builtin_object_size ((char *)(current_ScreenLine + col), 1 > 1 ? 1 : 0));
      col += len;
    }
  }


  if (wp->w_onebuf_opt.wo_rl)
    col -= txtcol;
  while (col < wp->w_width
         - (wp->w_onebuf_opt.wo_rl ? txtcol : 0)
         ) {
    if (1) {
      if (fill_fold >= 0x80) {
        ScreenLinesUC[off + col] = fill_fold;
        ScreenLinesC[0][off + col] = 0;
        ScreenLines[off + col] = 0x80;
      } else {
        ScreenLinesUC[off + col] = 0;
        ScreenLines[off + col] = fill_fold;
      }
      col++;
    } else {
      ScreenLines[off + col++] = fill_fold;
    }
  }

  if (text != buf)
    xfree(text);





  if (VIsual_active && wp->w_buffer == curwin->w_buffer) {
    if (ltoreq(curwin->w_cursor, VIsual)) {

      top = &curwin->w_cursor;
      bot = &VIsual;
    } else {

      top = &VIsual;
      bot = &curwin->w_cursor;
    }
    if (lnum >= top->lnum
        && lnume <= bot->lnum
        && (VIsual_mode != 'v'
            || ((lnum > top->lnum
                 || (lnum == top->lnum
                     && top->col == 0))
                && (lnume < bot->lnum
                    || (lnume == bot->lnum
                        && (bot->col - (*p_sel == 'e'))
                        >= (colnr_T)strlen((char *)(ml_get_buf(wp->w_buffer, lnume, 0)))))))) {

      if (VIsual_mode == 22) {

        if (wp->w_old_cursor_fcol + txtcol < (colnr_T)wp->w_width) {
          if (wp->w_old_cursor_lcol != 0x7fffffff
              && wp->w_old_cursor_lcol + txtcol
              < (colnr_T)wp->w_width)
            len = wp->w_old_cursor_lcol;
          else
            len = wp->w_width - txtcol;
          if (wp->w_onebuf_opt.wo_rl) for (ri = 0; ri < len - (int)wp->w_old_cursor_fcol; ++ri) ScreenAttrs[off + (wp->w_width - (wp->w_old_cursor_fcol + txtcol) - (len - (int)wp->w_old_cursor_fcol)) + ri] = win_hl_attr(wp, HLF_V); else for (ri = 0; ri < len - (int)wp->w_old_cursor_fcol; ++ri) ScreenAttrs[off + (wp->w_old_cursor_fcol + txtcol) + ri] = win_hl_attr(wp, HLF_V);

        }
      } else {

        if (wp->w_onebuf_opt.wo_rl) for (ri = 0; ri < wp->w_width - txtcol; ++ri) ScreenAttrs[off + (wp->w_width - (txtcol) - (wp->w_width - txtcol)) + ri] = win_hl_attr(wp, HLF_V); else for (ri = 0; ri < wp->w_width - txtcol; ++ri) ScreenAttrs[off + (txtcol) + ri] = win_hl_attr(wp, HLF_V);
      }
    }
  }


  if (wp->w_p_cc_cols) {
    int i = 0;
    int j = wp->w_p_cc_cols[i];
    int old_txtcol = txtcol;

    while (j > -1) {
      txtcol += j;
      if (wp->w_onebuf_opt.wo_wrap) {
        txtcol -= wp->w_skipcol;
      } else {
        txtcol -= wp->w_leftcol;
      }
      if (txtcol >= 0 && txtcol < wp->w_width) {
        ScreenAttrs[off + txtcol] =
          hl_combine_attr(ScreenAttrs[off + txtcol], win_hl_attr(wp, HLF_MC));
      }
      txtcol = old_txtcol;
      j = wp->w_p_cc_cols[++i];
    }
  }


  if (wp->w_onebuf_opt.wo_cuc) {
    txtcol += wp->w_virtcol;
    if (wp->w_onebuf_opt.wo_wrap)
      txtcol -= wp->w_skipcol;
    else
      txtcol -= wp->w_leftcol;
    if (txtcol >= 0 && txtcol < wp->w_width)
      ScreenAttrs[off + txtcol] = hl_combine_attr(
          ScreenAttrs[off + txtcol], win_hl_attr(wp, HLF_CUC));
  }

  screen_line(row + wp->w_winrow, wp->w_wincol, wp->w_width,
              wp->w_width, 0, wp);





  if (wp == curwin
      && lnum <= curwin->w_cursor.lnum
      && lnume >= curwin->w_cursor.lnum) {
    curwin->w_cline_row = row;
    curwin->w_cline_height = 1;
    curwin->w_cline_folded = 1;
    curwin->w_valid |= (0x08|0x10);
  }
}




static void copy_text_attr(int off, char_u *buf, int len, int attr)
{
  int i;

  __builtin___memmove_chk (ScreenLines + off, buf, (size_t)len, __builtin_object_size (ScreenLines + off, 0));
  if (1)
    __builtin___memset_chk (ScreenLinesUC + off, 0, sizeof(u8char_T) * (size_t)len, __builtin_object_size (ScreenLinesUC + off, 0));
  for (i = 0; i < len; ++i)
    ScreenAttrs[off + i] = attr;
}





static void
fill_foldcolumn (
    char_u *p,
    win_T *wp,
    int closed,
    linenr_T lnum
)
{
  int i = 0;
  int level;
  int first_level;
  int empty;
  int fdc = compute_foldcolumn(wp, 0);


  __builtin___memset_chk (p, ' ', (size_t)fdc, __builtin_object_size (p, 0));

  level = win_foldinfo.fi_level;
  if (level > 0) {

    empty = (fdc == 1) ? 0 : 1;



    first_level = level - fdc - closed + 1 + empty;
    if (first_level < 1) {
      first_level = 1;
    }

    for (i = 0; i + empty < fdc; i++) {
      if (win_foldinfo.fi_lnum == lnum
          && first_level + i >= win_foldinfo.fi_low_level) {
        p[i] = '-';
      } else if (first_level == 1) {
        p[i] = '|';
      } else if (first_level + i <= 9) {
        p[i] = '0' + first_level + i;
      } else {
        p[i] = '>';
      }
      if (first_level + i == level) {
        break;
      }
    }
  }
  if (closed) {
    p[i >= fdc ? i - 1 : i] = '+';
  }
}
# 2201 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
static int
win_line (
    win_T *wp,
    linenr_T lnum,
    int startrow,
    int endrow,
    _Bool nochange
)
{
  int col = 0;
  unsigned off;
  int c = 0;
  long vcol = 0;
  long vcol_sbr = -1;
  long vcol_prev = -1;
  char_u *line;
  char_u *ptr;
  int row;
  int screen_row;

  char_u extra[18];
  int n_extra = 0;
  char_u *p_extra = ((void*)0);
  char_u *p_extra_free = ((void*)0);
  int c_extra = '\000';
  int extra_attr = 0;
  static char_u *at_end_str = (char_u *)"";

  int lcs_eol_one = lcs_eol;
  int lcs_prec_todo = lcs_prec;


  int saved_n_extra = 0;
  char_u *saved_p_extra = ((void*)0);
  int saved_c_extra = 0;
  int saved_char_attr = 0;

  int n_attr = 0;
  int saved_attr2 = 0;
  int n_attr3 = 0;
  int saved_attr3 = 0;

  int n_skip = 0;

  int fromcol, tocol;
  int fromcol_prev = -2;
  int noinvcur = 0;
  pos_T *top, *bot;
  int lnum_in_visual_area = 0;
  pos_T pos;
  long v;

  int char_attr = 0;
  int attr_pri = 0;
  int area_highlighting = 0;

  int attr = 0;
  int area_attr = 0;
  int search_attr = 0;
  int vcol_save_attr = 0;
  int syntax_attr = 0;
  int has_syntax = 0;
  int save_did_emsg;
  int eol_hl_off = 0;
  int draw_color_col = 0;
  int *color_cols = ((void*)0);
  _Bool has_spell = 0;

  char_u nextline[150 * 2];
  int nextlinecol = 0;
  int nextline_idx = 0;

  int spell_attr = 0;
  int word_end = 0;
  static linenr_T checked_lnum = 0;
  static int checked_col = 0;

  static int cap_col = -1;
  static linenr_T capcol_lnum = 0;
  int cur_checked_col = 0;
  int extra_check;
  int multi_attr = 0;
  int mb_l = 1;
  int mb_c = 0;
  int mb_utf8 = 0;
  int u8cc[6];
  int filler_lines;
  int filler_todo;
  hlf_T diff_hlf = (hlf_T)0;
  int change_start = 0x7fffffff;
  int change_end = -1;
  colnr_T trailcol = 0x7fffffff;
  int need_showbreak = 0;
  int line_attr = 0;
  matchitem_T *cur;
  match_T *shl;
  int shl_flag;

  int prevcol_hl_flag;


  int prev_c = 0;
  int prev_c1 = 0;
  int did_line_attr = 0;

  _Bool search_attr_from_match = 0;
  _Bool has_bufhl = 0;
  int bufhl_attr = 0;
  BufhlLineInfo bufhl_info;
# 2320 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
  int draw_state = 0;

  int syntax_flags = 0;
  int syntax_seqnr = 0;
  int prev_syntax_id = 0;
  int conceal_attr = win_hl_attr(wp, HLF_CONCEAL);
  int is_concealing = 0;
  int boguscols = 0;

  int vcol_off = 0;
  int did_wcol = 0;
  int match_conc = 0;
  int has_match_conc = 0;
  int old_boguscols = 0;
# 2345 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
  if (startrow > endrow)
    return startrow;

  row = startrow;
  screen_row = row + wp->w_winrow;





  extra_check = wp->w_onebuf_opt.wo_lbr;
  if (syntax_present(wp) && !wp->w_s->b_syn_error) {


    save_did_emsg = did_emsg;
    did_emsg = 0;
    syntax_start(wp, lnum);
    if (did_emsg)
      wp->w_s->b_syn_error = 1;
    else {
      did_emsg = save_did_emsg;
      has_syntax = 1;
      extra_check = 1;
    }
  }

  if (bufhl_start_line(wp->w_buffer, lnum, &bufhl_info)) {
    has_bufhl = 1;
    extra_check = 1;
  }


  color_cols = wp->w_buffer->terminal ? ((void*)0) : wp->w_p_cc_cols;
  if (color_cols != ((void*)0))
    draw_color_col = advance_color_col((vcol - vcol_off), &color_cols);

  if (wp->w_onebuf_opt.wo_spell
      && *wp->w_s->b_p_spl != '\000'
      && !((&wp->w_s->b_langp)->ga_len <= 0)
      && *(char **)(wp->w_s->b_langp.ga_data) != ((void*)0)) {

    has_spell = 1;
    extra_check = 1;




    nextline[150] = '\000';
    if (lnum < wp->w_buffer->b_ml.ml_line_count) {
      line = ml_get_buf(wp->w_buffer, lnum + 1, 0);
      spell_cat_line(nextline + 150, line, 150);
    }



    if (lnum == checked_lnum)
      cur_checked_col = checked_col;
    checked_lnum = 0;




    if (lnum != capcol_lnum)
      cap_col = -1;
    if (lnum == 1)
      cap_col = 0;
    capcol_lnum = 0;
  }




  fromcol = -10;
  tocol = 0x7fffffff;
  if (VIsual_active && wp->w_buffer == curwin->w_buffer) {

    if (ltoreq(curwin->w_cursor, VIsual)) {
      top = &curwin->w_cursor;
      bot = &VIsual;
    } else {
      top = &VIsual;
      bot = &curwin->w_cursor;
    }
    lnum_in_visual_area = (lnum >= top->lnum && lnum <= bot->lnum);
    if (VIsual_mode == 22) {
      if (lnum_in_visual_area) {
        fromcol = wp->w_old_cursor_fcol;
        tocol = wp->w_old_cursor_lcol;
      }
    } else {
      if (lnum > top->lnum && lnum <= bot->lnum)
        fromcol = 0;
      else if (lnum == top->lnum) {
        if (VIsual_mode == 'V')
          fromcol = 0;
        else {
          getvvcol(wp, top, (colnr_T *)&fromcol, ((void*)0), ((void*)0));
          if (gchar_pos(top) == '\000')
            tocol = fromcol + 1;
        }
      }
      if (VIsual_mode != 'V' && lnum == bot->lnum) {
        if (*p_sel == 'e' && bot->col == 0
            && bot->coladd == 0
            ) {
          fromcol = -10;
          tocol = 0x7fffffff;
        } else if (bot->col == 0x7fffffff)
          tocol = 0x7fffffff;
        else {
          pos = *bot;
          if (*p_sel == 'e')
            getvvcol(wp, &pos, (colnr_T *)&tocol, ((void*)0), ((void*)0));
          else {
            getvvcol(wp, &pos, ((void*)0), ((void*)0), (colnr_T *)&tocol);
            ++tocol;
          }
        }
      }
    }


    if (!highlight_match && lnum == curwin->w_cursor.lnum && wp == curwin
        )
      noinvcur = 1;


    if (fromcol >= 0) {
      area_highlighting = 1;
      attr = win_hl_attr(wp, HLF_V);
    }
  }



  else if (highlight_match
           && wp == curwin
           && lnum >= curwin->w_cursor.lnum
           && lnum <= curwin->w_cursor.lnum + search_match_lines) {
    if (lnum == curwin->w_cursor.lnum)
      getvcol(curwin, &(curwin->w_cursor),
          (colnr_T *)&fromcol, ((void*)0), ((void*)0));
    else
      fromcol = 0;
    if (lnum == curwin->w_cursor.lnum + search_match_lines) {
      pos.lnum = lnum;
      pos.col = search_match_endcol;
      getvcol(curwin, &pos, (colnr_T *)&tocol, ((void*)0), ((void*)0));
    } else
      tocol = 0x7fffffff;

    if (fromcol == tocol)
      tocol = fromcol + 1;
    area_highlighting = 1;
    attr = win_hl_attr(wp, HLF_I);
  }

  filler_lines = diff_check(wp, lnum);
  if (filler_lines < 0) {
    if (filler_lines == -1) {
      if (diff_find_change(wp, lnum, &change_start, &change_end))
        diff_hlf = HLF_ADD;
      else if (change_start == 0)
        diff_hlf = HLF_TXD;
      else
        diff_hlf = HLF_CHD;
    } else
      diff_hlf = HLF_ADD;
    filler_lines = 0;
    area_highlighting = 1;
  }
  if (lnum == wp->w_topline)
    filler_lines = wp->w_topfill;
  filler_todo = filler_lines;


  v = buf_getsigntype(wp->w_buffer, lnum, 1);
  if (v != 0) {
    line_attr = sign_get_attr((int)v, 1);
  }


  if (bt_quickfix(wp->w_buffer) && qf_current_entry(wp) == lnum) {
    line_attr = win_hl_attr(wp, HLF_QFL);
  }

  if (wp->w_hl_attr_normal != 0) {
    line_attr = hl_combine_attr(wp->w_hl_attr_normal, line_attr);
  }

  if (line_attr != 0) {
    area_highlighting = 1;
  }

  line = ml_get_buf(wp->w_buffer, lnum, 0);
  ptr = line;

  if (has_spell) {

    if (cap_col == 0)
      cap_col = (int)(skipwhite(line) - line);




    if (nextline[150] == '\000') {

      nextlinecol = 0x7fffffff;
      nextline_idx = 0;
    } else {
      v = (long)strlen((char *)(line));
      if (v < 150) {


        nextlinecol = 0;
        __builtin___memmove_chk (nextline, line, (size_t)v, __builtin_object_size (nextline, 0));
        __builtin___memmove_chk ((nextline + v), (nextline + 150), strlen((char *)(nextline + 150)) + 1, __builtin_object_size ((nextline + v), 0));
        nextline_idx = v + 1;
      } else {

        nextlinecol = v - 150;
        __builtin___memmove_chk (nextline, line + nextlinecol, 150, __builtin_object_size (nextline, 0));
        nextline_idx = 150 + 1;
      }
    }
  }

  if (wp->w_onebuf_opt.wo_list) {
    if (lcs_space || lcs_trail) {
      extra_check = 1;
    }

    if (lcs_trail) {
      trailcol = (colnr_T)strlen((char *)(ptr));
      while (trailcol > (colnr_T)0 && ascii_iswhite(ptr[trailcol - 1])) {
        trailcol--;
      }
      trailcol += (colnr_T) (ptr - line);
    }
  }





  if (wp->w_onebuf_opt.wo_wrap)
    v = wp->w_skipcol;
  else
    v = wp->w_leftcol;
  if (v > 0) {
    char_u *prev_ptr = ptr;
    while (vcol < v && *ptr != '\000') {
      c = win_lbr_chartabsize(wp, line, ptr, (colnr_T)vcol, ((void*)0));
      vcol += c;
      prev_ptr = ptr;
      (ptr += utfc_ptr2len((char_u *)ptr));
    }







    if (vcol < v && (wp->w_onebuf_opt.wo_cuc
                     || draw_color_col
                     || virtual_active()
                     || (VIsual_active && wp->w_buffer == curwin->w_buffer))) {
      vcol = v;
    }



    if (vcol > v) {
      vcol -= c;
      ptr = prev_ptr;


      if (((*utf_ptr2cells)(ptr) >= c || *ptr == '\011') && col == 0) {
        n_skip = v - vcol;
      }
    }





    if (tocol <= vcol)
      fromcol = 0;
    else if (fromcol >= 0 && fromcol < vcol)
      fromcol = vcol;


    if (wp->w_onebuf_opt.wo_wrap)
      need_showbreak = 1;


    if (has_spell) {
      size_t len;
      colnr_T linecol = (colnr_T)(ptr - line);
      hlf_T spell_hlf = HLF_COUNT;

      pos = wp->w_cursor;
      wp->w_cursor.lnum = lnum;
      wp->w_cursor.col = linecol;
      len = spell_move_to(wp, FORWARD, 1, 1, &spell_hlf);


      line = ml_get_buf(wp->w_buffer, lnum, 0);
      ptr = line + linecol;

      if (len == 0 || (int)wp->w_cursor.col > ptr - line) {


        spell_hlf = HLF_COUNT;
        word_end = (int)(spell_to_word_end(ptr, wp) - line + 1);
      } else {

        ((void)0);
        word_end = wp->w_cursor.col + (int)len + 1;


        if (spell_hlf != HLF_COUNT)
          spell_attr = highlight_attr[spell_hlf];
      }
      wp->w_cursor = pos;


      if (has_syntax)
        syntax_start(wp, lnum);
    }
  }





  if (fromcol >= 0) {
    if (noinvcur) {
      if ((colnr_T)fromcol == wp->w_virtcol) {


        fromcol_prev = fromcol;
        fromcol = -1;
      } else if ((colnr_T)fromcol < wp->w_virtcol)

        fromcol_prev = wp->w_virtcol;
    }
    if (fromcol >= tocol)
      fromcol = -1;
  }





  cur = wp->w_match_head;
  shl_flag = 0;
  while (cur != ((void*)0) || !shl_flag) {
    if (!shl_flag) {
      shl = &search_hl;
      shl_flag = 1;
    } else {
      shl = &cur->hl;
    }
    shl->startcol = 0x7fffffff;
    shl->endcol = 0x7fffffff;
    shl->attr_cur = 0;
    shl->is_addpos = 0;
    v = (long)(ptr - line);
    if (cur != ((void*)0)) {
      cur->pos.cur = 0;
    }
    next_search_hl(wp, shl, lnum, (colnr_T)v,
                   shl == &search_hl ? ((void*)0) : cur);



    line = ml_get_buf(wp->w_buffer, lnum, 0);
    ptr = line + v;

    if (shl->lnum != 0 && shl->lnum <= lnum) {
      if (shl->lnum == lnum) {
        shl->startcol = shl->rm.startpos[0].col;
      } else {
        shl->startcol = 0;
      }
      if (lnum == shl->lnum + shl->rm.endpos[0].lnum
                  - shl->rm.startpos[0].lnum) {
          shl->endcol = shl->rm.endpos[0].col;
      } else {
          shl->endcol = 0x7fffffff;
      }

      if (shl->startcol == shl->endcol) {
          if (1 && line[shl->endcol] != '\000') {
              shl->endcol += (*utfc_ptr2len)(line + shl->endcol);
          } else {
              ++shl->endcol;
          }
      }
      if ((long)shl->startcol < v) {
        shl->attr_cur = shl->attr;
        search_attr = shl->attr;
        search_attr_from_match = shl != &search_hl;
      }
      area_highlighting = 1;
    }
    if (shl != &search_hl && cur != ((void*)0))
      cur = cur->next;
  }




  if (wp->w_onebuf_opt.wo_cul && lnum == wp->w_cursor.lnum
      && !(wp == curwin && VIsual_active)) {
    if (line_attr != 0 && !(State & 0x10) && bt_quickfix(wp->w_buffer)
        && qf_current_entry(wp) == lnum) {
      line_attr = hl_combine_attr(win_hl_attr(wp, HLF_CUL), line_attr);
    } else {
      line_attr = win_hl_attr(wp, HLF_CUL);
    }
    area_highlighting = 1;
  }

  off = (unsigned)(current_ScreenLine - ScreenLines);
  col = 0;
  if (wp->w_onebuf_opt.wo_rl) {



    col = wp->w_width - 1;
    off += col;
  }


  int term_attrs[1024] = {0};
  if (wp->w_buffer->terminal) {
    terminal_get_line_attributes(wp->w_buffer->terminal, wp, lnum, term_attrs);
    extra_check = 1;
  }


  for (;; ) {
    has_match_conc = 0;

    if (draw_state != 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1) {
      if (draw_state == 0 + 1 - 1 && n_extra == 0) {
        draw_state = 0 + 1;
        if (cmdwin_type != 0 && wp == curwin) {

          n_extra = 1;
          c_extra = cmdwin_type;
          char_attr = win_hl_attr(wp, HLF_AT);
        }
      }

      if (draw_state == 0 + 1 + 1 - 1 && n_extra == 0) {
        int fdc = compute_foldcolumn(wp, 0);

        draw_state = 0 + 1 + 1;
        if (fdc > 0) {


          xfree(p_extra_free);
          p_extra_free = xmalloc(12 + 1);
          fill_foldcolumn(p_extra_free, wp, 0, lnum);
          n_extra = fdc;
          p_extra_free[n_extra] = '\000';
          p_extra = p_extra_free;
          c_extra = '\000';
          char_attr = win_hl_attr(wp, HLF_FC);
        }
      }


      if (draw_state == 0 + 1 + 1 + 1 - 1 && n_extra == 0) {
          draw_state = 0 + 1 + 1 + 1;


          if (signcolumn_on(wp)) {
              int text_sign;

              c_extra = ' ';
              char_attr = win_hl_attr(wp, HLF_SC);
              n_extra = 2;

              if (row == startrow + filler_lines && filler_todo <= 0) {
                  text_sign = buf_getsigntype(wp->w_buffer, lnum, 3);
                  if (text_sign != 0) {
                      p_extra = sign_get_text(text_sign);
                      if (p_extra != ((void*)0)) {
                          c_extra = '\000';
                          n_extra = (int)strlen((char *)(p_extra));
                      }
                      char_attr = sign_get_attr(text_sign, 0);
                  }
              }
          }
      }

      if (draw_state == 0 + 1 + 1 + 1 + 1 - 1 && n_extra == 0) {
        draw_state = 0 + 1 + 1 + 1 + 1;


        if ((wp->w_onebuf_opt.wo_nu || wp->w_onebuf_opt.wo_rnu)
            && (row == startrow
                + filler_lines
                || vim_strchr(p_cpo, 'n') == ((void*)0))) {

          if (row == startrow
              + filler_lines
              ) {
            long num;
            char *fmt = "%*ld ";

            if (wp->w_onebuf_opt.wo_nu && !wp->w_onebuf_opt.wo_rnu)

              num = (long)lnum;
            else {

              num = labs((long)get_cursor_rel_lnum(wp, lnum));
              if (num == 0 && wp->w_onebuf_opt.wo_nu && wp->w_onebuf_opt.wo_rnu) {

                num = lnum;
                fmt = "%-*ld ";
              }
            }

            __builtin___sprintf_chk ((char *)extra, 0, __builtin_object_size ((char *)extra, 1 > 1 ? 1 : 0), fmt, number_width(wp), num);

            if (wp->w_skipcol > 0)
              for (p_extra = extra; *p_extra == ' '; ++p_extra)
                *p_extra = '-';
            if (wp->w_onebuf_opt.wo_rl)
              rl_mirror(extra);
            p_extra = extra;
            c_extra = '\000';
          } else
            c_extra = ' ';
          n_extra = number_width(wp) + 1;
          char_attr = win_hl_attr(wp, HLF_N);




          if ((wp->w_onebuf_opt.wo_cul || wp->w_onebuf_opt.wo_rnu)
              && lnum == wp->w_cursor.lnum) {
            char_attr = win_hl_attr(wp, HLF_CLN);
          }
        }
      }

      if (wp->w_p_brisbr && draw_state == 0 + 1 + 1 + 1 + 1 + 1 - 1
          && n_extra == 0 && *p_sbr != '\000') {

        draw_state = 0 + 1 + 1 + 1 + 1 + 1;
      } else if (wp->w_p_brisbr && draw_state == 0 + 1 + 1 + 1 + 1 + 1 + 1 && n_extra == 0) {

        draw_state = 0 + 1 + 1 + 1 + 1 + 1 - 1;
      }


      if (draw_state == 0 + 1 + 1 + 1 + 1 + 1 - 1 && n_extra == 0) {
        draw_state = 0 + 1 + 1 + 1 + 1 + 1;

        if (wp->w_onebuf_opt.wo_bri && (row != startrow || need_showbreak)
            && filler_lines == 0) {
          char_attr = wp->w_hl_attr_normal;

          if (diff_hlf != (hlf_T)0) {
            char_attr = win_hl_attr(wp, diff_hlf);
            if (wp->w_onebuf_opt.wo_cul && lnum == wp->w_cursor.lnum) {
              char_attr = hl_combine_attr(char_attr, win_hl_attr(wp, HLF_CUL));
            }
          }
          p_extra = ((void*)0);
          c_extra = ' ';
          n_extra = get_breakindent_win(wp, ml_get_buf(wp->w_buffer, lnum, 0));


          if (tocol == vcol)
            tocol += n_extra;
        }
      }

      if (draw_state == 0 + 1 + 1 + 1 + 1 + 1 + 1 - 1 && n_extra == 0) {
        draw_state = 0 + 1 + 1 + 1 + 1 + 1 + 1;
        if (filler_todo > 0) {

          if (char2cells(fill_diff) > 1)
            c_extra = '-';
          else
            c_extra = fill_diff;
          if (wp->w_onebuf_opt.wo_rl)
            n_extra = col + 1;
          else
            n_extra = wp->w_width - col;
          char_attr = win_hl_attr(wp, HLF_DED);
        }
        if (*p_sbr != '\000' && need_showbreak) {

          p_extra = p_sbr;
          c_extra = '\000';
          n_extra = (int)strlen((char *)(p_sbr));
          char_attr = win_hl_attr(wp, HLF_AT);
          need_showbreak = 0;
          vcol_sbr = vcol + mb_charlen(p_sbr);


          if (tocol == vcol)
            tocol += n_extra;

          if (wp->w_onebuf_opt.wo_cul && lnum == wp->w_cursor.lnum) {
            char_attr = hl_combine_attr(char_attr, win_hl_attr(wp, HLF_CUL));
          }
        }
      }

      if (draw_state == 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 - 1 && n_extra == 0) {
        draw_state = 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1;
        if (saved_n_extra) {

          n_extra = saved_n_extra;
          c_extra = saved_c_extra;
          p_extra = saved_p_extra;
          char_attr = saved_char_attr;
        } else {
          char_attr = wp->w_hl_attr_normal;
        }
      }
    }


    if (dollar_vcol >= 0 && wp == curwin
        && lnum == wp->w_cursor.lnum && vcol >= (long)wp->w_virtcol
        && filler_todo <= 0
        ) {
      screen_line(screen_row, wp->w_wincol, col, -wp->w_width, wp->w_onebuf_opt.wo_rl, wp);


      if (wp->w_onebuf_opt.wo_cuc) {
        row = wp->w_cline_row + wp->w_cline_height;
      } else {
        row = wp->w_height;
      }
      break;
    }

    if (draw_state == 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 && area_highlighting) {

      if (vcol == fromcol
          || (1 && vcol + 1 == fromcol && n_extra == 0
              && (*utf_ptr2cells)(ptr) > 1)
          || ((int)vcol_prev == fromcol_prev
              && vcol_prev < vcol
              && vcol < tocol))
        area_attr = attr;
      else if (area_attr != 0
               && (vcol == tocol
                   || (noinvcur && (colnr_T)vcol == wp->w_virtcol)))
        area_attr = 0;

      if (!n_extra) {
# 3018 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
        v = (long)(ptr - line);
        cur = wp->w_match_head;
        shl_flag = 0;
        while (cur != ((void*)0) || shl_flag == 0) {
          if (shl_flag == 0
              && ((cur != ((void*)0)
                   && cur->priority > 0)
                  || cur == ((void*)0))) {
            shl = &search_hl;
            shl_flag = 1;
          } else
            shl = &cur->hl;
          if (cur != ((void*)0)) {
            cur->pos.cur = 0;
          }
          _Bool pos_inprogress = 1;

          while (shl->rm.regprog != ((void*)0)
                                 || (cur != ((void*)0) && pos_inprogress)) {
            if (shl->startcol != 0x7fffffff
                && v >= (long)shl->startcol
                && v < (long)shl->endcol) {
              int tmp_col = v + utfc_ptr2len(ptr);

              if (shl->endcol < tmp_col) {
                shl->endcol = tmp_col;
              }
              shl->attr_cur = shl->attr;
              if (cur != ((void*)0) && syn_name2id((char_u *)"Conceal")
                  == cur->hlg_id) {
                has_match_conc = v == (long)shl->startcol ? 2 : 1;
                match_conc = cur->conceal_char;
              } else {
                has_match_conc = match_conc = 0;
              }
            } else if (v == (long)shl->endcol) {
              shl->attr_cur = 0;

              next_search_hl(wp, shl, lnum, (colnr_T)v,
                             shl == &search_hl ? ((void*)0) : cur);
              pos_inprogress = !(cur == ((void*)0) || cur->pos.cur == 0);



              line = ml_get_buf(wp->w_buffer, lnum, 0);
              ptr = line + v;

              if (shl->lnum == lnum) {
                shl->startcol = shl->rm.startpos[0].col;
                if (shl->rm.endpos[0].lnum == 0)
                  shl->endcol = shl->rm.endpos[0].col;
                else
                  shl->endcol = 0x7fffffff;

                if (shl->startcol == shl->endcol) {


                  if (1)
                    shl->endcol += (*utfc_ptr2len)(line
                                                 + shl->endcol);
                  else
                    ++shl->endcol;
                }



                continue;
              }
            }
            break;
          }
          if (shl != &search_hl && cur != ((void*)0))
            cur = cur->next;
        }



        search_attr_from_match = 0;
        search_attr = search_hl.attr_cur;
        cur = wp->w_match_head;
        shl_flag = 0;
        while (cur != ((void*)0) || shl_flag == 0) {
          if (shl_flag == 0
              && ((cur != ((void*)0)
                   && cur->priority > 0)
                  || cur == ((void*)0))) {
            shl = &search_hl;
            shl_flag = 1;
          } else
            shl = &cur->hl;
          if (shl->attr_cur != 0) {
            search_attr = shl->attr_cur;
            search_attr_from_match = shl != &search_hl;
          }
          if (shl != &search_hl && cur != ((void*)0))
            cur = cur->next;
        }
      }

      if (diff_hlf != (hlf_T)0) {
        if (diff_hlf == HLF_CHD && ptr - line >= change_start
            && n_extra == 0) {
          diff_hlf = HLF_TXD;
        }
        if (diff_hlf == HLF_TXD && ptr - line > change_end
            && n_extra == 0) {
          diff_hlf = HLF_CHD;
        }
        line_attr = win_hl_attr(wp, diff_hlf);
        if (wp->w_onebuf_opt.wo_cul && lnum == wp->w_cursor.lnum) {
          line_attr = hl_combine_attr(line_attr, win_hl_attr(wp, HLF_CUL));
        }
      }


      attr_pri = 1;

      if (area_attr != 0) {
        char_attr = hl_combine_attr(line_attr, area_attr);
      } else if (search_attr != 0) {
        char_attr = hl_combine_attr(line_attr, search_attr);
      }


      else if (line_attr != 0 && ((fromcol == -10 && tocol == 0x7fffffff)
                                  || vcol < fromcol || vcol_prev < fromcol_prev
                                  || vcol >= tocol)) {
        char_attr = line_attr;
    } else {
        attr_pri = 0;
        if (has_syntax) {
          char_attr = syntax_attr;
        } else {
          char_attr = wp->w_hl_attr_normal;
        }
      }
    }
# 3167 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
    if (n_extra > 0) {
      if (c_extra != '\000') {
        c = c_extra;
        mb_c = c;
        if (1 && (*utf_char2len)(c) > 1) {
          mb_utf8 = 1;
          u8cc[0] = 0;
          c = 0xc0;
        } else
          mb_utf8 = 0;
      } else {
        c = *p_extra;
        if (1) {
          mb_c = c;
          if (1) {


            mb_l = (*utfc_ptr2len)(p_extra);
            mb_utf8 = 0;
            if (mb_l > n_extra)
              mb_l = 1;
            else if (mb_l > 1) {
              mb_c = utfc_ptr2char(p_extra, u8cc);
              mb_utf8 = 1;
              c = 0xc0;
            }
          } else {

            mb_l = utf8len_tab[c];
            if (mb_l >= n_extra)
              mb_l = 1;
            else if (mb_l > 1)
              mb_c = (c << 8) + p_extra[1];
          }
          if (mb_l == 0)
            mb_l = 1;



          if ((
                wp->w_onebuf_opt.wo_rl ? (col <= 0) :
                (col >= wp->w_width - 1))
              && (*utf_char2cells)(mb_c) == 2) {
            c = '>';
            mb_c = c;
            mb_l = 1;
            mb_utf8 = 0;
            multi_attr = win_hl_attr(wp, HLF_AT);



            n_extra++;
            p_extra--;
          } else {
            n_extra -= mb_l - 1;
            p_extra += mb_l - 1;
          }
        }
        ++p_extra;
      }
      --n_extra;
    } else {
      if (p_extra_free != ((void*)0)) {
        xfree(p_extra_free);
        p_extra_free = ((void*)0);
      }



      c = *ptr;
      if (1) {
        mb_c = c;
        if (1) {


          mb_l = (*utfc_ptr2len)(ptr);
          mb_utf8 = 0;
          if (mb_l > 1) {
            mb_c = utfc_ptr2char(ptr, u8cc);


            if (mb_c < 0x80)
              c = mb_c;
            mb_utf8 = 1;



            if (utf_iscomposing(mb_c)) {
              int i;

              for (i = Screen_mco - 1; i > 0; --i)
                u8cc[i] = u8cc[i - 1];
              u8cc[0] = mb_c;
              mb_c = ' ';
            }
          }

          if ((mb_l == 1 && c >= 0x80)
              || (mb_l >= 1 && mb_c == 0)
              || (mb_l > 1 && (!vim_isprintc(mb_c)))) {


            transchar_hex(extra, mb_c);
            if (wp->w_onebuf_opt.wo_rl) {
                rl_mirror(extra);
            }

            p_extra = extra;
            c = *p_extra;
            mb_c = mb_ptr2char_adv((const char_u **)&p_extra);
            mb_utf8 = (c >= 0x80);
            n_extra = (int)strlen((char *)(p_extra));
            c_extra = '\000';
            if (area_attr == 0 && search_attr == 0) {
              n_attr = n_extra + 1;
              extra_attr = win_hl_attr(wp, HLF_8);
              saved_attr2 = char_attr;
            }
          } else if (mb_l == 0)
            mb_l = 1;
          else if (p_arshape && !p_tbidi && arabic_char(mb_c)) {

            int pc, pc1, nc;
            int pcc[6];



            if (wp->w_onebuf_opt.wo_rl) {
              pc = prev_c;
              pc1 = prev_c1;
              nc = utf_ptr2char(ptr + mb_l);
              prev_c1 = u8cc[0];
            } else {
              pc = utfc_ptr2char(ptr + mb_l, pcc);
              nc = prev_c;
              pc1 = pcc[0];
            }
            prev_c = mb_c;

            mb_c = arabic_shape(mb_c, &c, &u8cc[0], pc, pc1, nc);
          } else
            prev_c = mb_c;
        } else {
          mb_l = utf8len_tab[c];
          if (mb_l == 0)
            mb_l = 1;
          else if (mb_l > 1) {



            if (ptr[1] >= 32)
              mb_c = (c << 8) + ptr[1];
            else {
              if (ptr[1] == '\000') {

                mb_l = 1;
                transchar_nonprint(extra, c);
              } else {

                mb_l = 2;
                __builtin___strcpy_chk ((char *)(extra), (char *)("XX"), __builtin_object_size ((char *)(extra), 1 > 1 ? 1 : 0));
              }
              p_extra = extra;
              n_extra = (int)strlen((char *)(extra)) - 1;
              c_extra = '\000';
              c = *p_extra++;
              if (area_attr == 0 && search_attr == 0) {
                n_attr = n_extra + 1;
                extra_attr = win_hl_attr(wp, HLF_8);
                saved_attr2 = char_attr;
              }
              mb_c = c;
            }
          }
        }



        if ((
              wp->w_onebuf_opt.wo_rl ? (col <= 0) :
              (col >= wp->w_width - 1))
            && (*utf_char2cells)(mb_c) == 2) {
          c = '>';
          mb_c = c;
          mb_utf8 = 0;
          mb_l = 1;
          multi_attr = win_hl_attr(wp, HLF_AT);


          ptr--;
        } else if (*ptr != '\000') {
          ptr += mb_l - 1;
        }




        if (n_skip > 0 && mb_l > 1 && n_extra == 0) {
          n_extra = 1;
          c_extra = '<';
          c = ' ';
          if (area_attr == 0 && search_attr == 0) {
            n_attr = n_extra + 1;
            extra_attr = win_hl_attr(wp, HLF_AT);
            saved_attr2 = char_attr;
          }
          mb_c = c;
          mb_utf8 = 0;
          mb_l = 1;
        }

      }
      ptr++;

      if (extra_check) {
        _Bool can_spell = 1;



        v = (long)(ptr - line);
        if (has_syntax && v > 0) {


          save_did_emsg = did_emsg;
          did_emsg = 0;

          syntax_attr = get_syntax_attr((colnr_T)v - 1,
              has_spell ? &can_spell :
              ((void*)0), 0);

          if (did_emsg) {
            wp->w_s->b_syn_error = 1;
            has_syntax = 0;
          } else
            did_emsg = save_did_emsg;



          line = ml_get_buf(wp->w_buffer, lnum, 0);
          ptr = line + v;

          if (!attr_pri)
            char_attr = syntax_attr;
          else
            char_attr = hl_combine_attr(syntax_attr, char_attr);


          if (c == '\000')
            syntax_flags = 0;
          else
            syntax_flags = get_syntax_info(&syntax_seqnr);
        } else if (!attr_pri) {
          char_attr = wp->w_hl_attr_normal;
        }





        if (has_spell && v >= word_end && v > cur_checked_col) {
          spell_attr = 0;
          if (!attr_pri) {
            char_attr = syntax_attr;
          }
          if (c != 0 && (!has_syntax || can_spell)) {
            char_u *prev_ptr;
            char_u *p;
            int len;
            hlf_T spell_hlf = HLF_COUNT;
            if (1) {
              prev_ptr = ptr - mb_l;
              v -= mb_l - 1;
            } else
              prev_ptr = ptr - 1;



            if ((prev_ptr - line) - nextlinecol >= 0)
              p = nextline + (prev_ptr - line) - nextlinecol;
            else
              p = prev_ptr;
            cap_col -= (int)(prev_ptr - line);
            size_t tmplen = spell_check(wp, p, &spell_hlf, &cap_col, nochange);
            ((void)0);
            len = (int)tmplen;
            word_end = v + len;



            if (spell_hlf != HLF_COUNT
                && (State & 0x10) != 0
                && wp->w_cursor.lnum == lnum
                && wp->w_cursor.col >=
                (colnr_T)(prev_ptr - line)
                && wp->w_cursor.col < (colnr_T)word_end) {
              spell_hlf = HLF_COUNT;
              spell_redraw_lnum = lnum;
            }

            if (spell_hlf == HLF_COUNT && p != prev_ptr
                && (p - nextline) + len > nextline_idx) {


              checked_lnum = lnum + 1;
              checked_col = (int)((p - nextline) + len - nextline_idx);
            }


            if (spell_hlf != HLF_COUNT)
              spell_attr = highlight_attr[spell_hlf];

            if (cap_col > 0) {
              if (p != prev_ptr
                  && (p - nextline) + cap_col >= nextline_idx) {


                capcol_lnum = lnum + 1;
                cap_col = (int)((p - nextline) + cap_col
                                - nextline_idx);
              } else

                cap_col += (int)(prev_ptr - line);
            }
          }
        }
        if (spell_attr != 0) {
          if (!attr_pri)
            char_attr = hl_combine_attr(char_attr, spell_attr);
          else
            char_attr = hl_combine_attr(spell_attr, char_attr);
        }

        if (has_bufhl && v > 0) {
          bufhl_attr = bufhl_get_attr(&bufhl_info, (colnr_T)v);
          if (bufhl_attr != 0) {
            if (!attr_pri) {
              char_attr = hl_combine_attr(char_attr, bufhl_attr);
            } else {
              char_attr = hl_combine_attr(bufhl_attr, char_attr);
            }
          }
        }

        if (wp->w_buffer->terminal) {
          char_attr = hl_combine_attr(char_attr, term_attrs[vcol]);
        }




        if (wp->w_onebuf_opt.wo_lbr && (breakat_flags[(char_u)(c)]) && !(breakat_flags[(char_u)(*ptr)])) {
          int mb_off = 1 ? (*utf_head_off)(line, ptr - 1) : 0;
          char_u *p = ptr - (mb_off + 1);

          n_extra = win_lbr_chartabsize(wp, line, p, (colnr_T)vcol, ((void*)0)) - 1;
          if (c == '\011' && n_extra + col > wp->w_width) {
            n_extra = (int)wp->w_buffer->b_p_ts
                      - vcol % (int)wp->w_buffer->b_p_ts - 1;
          }
          c_extra = mb_off > 0 ? '<' : ' ';
          if (ascii_iswhite(c)) {
            if (c == '\011')

              { n_extra += vcol_off; vcol -= vcol_off; vcol_off = 0; col -= boguscols; old_boguscols = boguscols; boguscols = 0; };
            if (!wp->w_onebuf_opt.wo_list) {
              c = ' ';
            }
          }
        }


        if (wp->w_onebuf_opt.wo_list
            && (((c == 160
                  || (mb_utf8 && (mb_c == 160 || mb_c == 0x202f)))
                 && lcs_nbsp)
                || (c == ' ' && lcs_space && ptr - line <= trailcol))) {
          c = (c == ' ') ? lcs_space : lcs_nbsp;
          n_attr = 1;
          extra_attr = win_hl_attr(wp, HLF_0);
          saved_attr2 = char_attr;
          mb_c = c;
          if (1 && (*utf_char2len)(c) > 1) {
            mb_utf8 = 1;
            u8cc[0] = 0;
            c = 0xc0;
          } else {
            mb_utf8 = 0;
          }
        }

        if (trailcol != 0x7fffffff && ptr > line + trailcol && c == ' ') {
          c = lcs_trail;
          n_attr = 1;
          extra_attr = win_hl_attr(wp, HLF_0);
          saved_attr2 = char_attr;
          mb_c = c;
          if (1 && (*utf_char2len)(c) > 1) {
            mb_utf8 = 1;
            u8cc[0] = 0;
            c = 0xc0;
          } else
            mb_utf8 = 0;
        }
      }




      if (!vim_isprintc(c)) {



        if (c == '\011' && (!wp->w_onebuf_opt.wo_list || lcs_tab1)) {
          int tab_len = 0;
          long vcol_adjusted = vcol;


          if (*p_sbr != '\000' && vcol == vcol_sbr && wp->w_onebuf_opt.wo_wrap) {
            vcol_adjusted = vcol - mb_charlen(p_sbr);
          }

          tab_len = (int)wp->w_buffer->b_p_ts
                    - vcol_adjusted % (int)wp->w_buffer->b_p_ts - 1;

          if (!wp->w_onebuf_opt.wo_lbr || !wp->w_onebuf_opt.wo_list) {
            n_extra = tab_len;
          } else {
            char_u *p;
            int i;
            int saved_nextra = n_extra;

            if (vcol_off > 0) {

              tab_len += vcol_off;
            }

            if (wp->w_onebuf_opt.wo_list && lcs_tab1 && old_boguscols > 0
                && n_extra > tab_len) {
              tab_len += n_extra - tab_len;
            }



            int len = (tab_len * utf_char2len(lcs_tab2));
            if (n_extra > 0) {
              len += n_extra - tab_len;
            }
            c = lcs_tab1;
            p = xmalloc(len + 1);
            __builtin___memset_chk (p, ' ', len, __builtin_object_size (p, 0));
            p[len] = '\000';
            xfree(p_extra_free);
            p_extra_free = p;
            for (i = 0; i < tab_len; i++) {
              utf_char2bytes(lcs_tab2, p);
              p += utf_char2len(lcs_tab2);
              n_extra += utf_char2len(lcs_tab2) - (saved_nextra > 0 ? 1: 0);
            }
            p_extra = p_extra_free;



            if (vcol_off > 0) {
              n_extra -= vcol_off;
            }
          }

          {
            int vc_saved = vcol_off;







            { n_extra += vcol_off; vcol -= vcol_off; vcol_off = 0; col -= boguscols; old_boguscols = boguscols; boguscols = 0; };




            if (n_extra == tab_len + vc_saved && wp->w_onebuf_opt.wo_list && lcs_tab1) {
              tab_len += vc_saved;
            }
          }

          mb_utf8 = (int)0;
          if (wp->w_onebuf_opt.wo_list) {
            c = lcs_tab1;
            if (wp->w_onebuf_opt.wo_lbr) {
              c_extra = '\000';
            } else {
              c_extra = lcs_tab2;
            }
            n_attr = tab_len + 1;
            extra_attr = win_hl_attr(wp, HLF_0);
            saved_attr2 = char_attr;
            mb_c = c;
            if (1 && (*utf_char2len)(c) > 1) {
              mb_utf8 = 1;
              u8cc[0] = 0;
              c = 0xc0;
            }
          } else {
            c_extra = ' ';
            c = ' ';
          }
        } else if (c == '\000'
                   && (wp->w_onebuf_opt.wo_list
                       || ((fromcol >= 0 || fromcol_prev >= 0)
                           && tocol > vcol
                           && VIsual_mode != 22
                           && (
                             wp->w_onebuf_opt.wo_rl ? (col >= 0) :
                             (col < wp->w_width))
                           && !(noinvcur
                                && lnum == wp->w_cursor.lnum
                                && (colnr_T)vcol == wp->w_virtcol)))
                   && lcs_eol_one > 0) {



          if (diff_hlf == (hlf_T)0 && line_attr == 0) {

            if (area_highlighting && virtual_active()
                && tocol != 0x7fffffff && vcol < tocol) {
              n_extra = 0;
            } else {
              p_extra = at_end_str;
              n_extra = 1;
              c_extra = '\000';
            }
          }
          if (wp->w_onebuf_opt.wo_list && lcs_eol > 0) {
            c = lcs_eol;
          } else {
            c = ' ';
          }
          lcs_eol_one = -1;
          ptr--;
          extra_attr = win_hl_attr(wp, HLF_AT);
          n_attr = 1;
          mb_c = c;
          if (1 && (*utf_char2len)(c) > 1) {
            mb_utf8 = 1;
            u8cc[0] = 0;
            c = 0xc0;
          } else
            mb_utf8 = 0;
        } else if (c != '\000') {
          p_extra = transchar(c);
          if (n_extra == 0) {
              n_extra = byte2cells(c) - 1;
          }
          if ((dy_flags & 0x004) && wp->w_onebuf_opt.wo_rl)
            rl_mirror(p_extra);
          c_extra = '\000';
          if (wp->w_onebuf_opt.wo_lbr) {
            char_u *p;

            c = *p_extra;
            p = xmalloc(n_extra + 1);
            __builtin___memset_chk (p, ' ', n_extra, __builtin_object_size (p, 0));
            __builtin___strncpy_chk ((char *)(p), (char *)(p_extra + 1), (size_t)(strlen((char *)(p_extra)) - 1), __builtin_object_size ((char *)(p), 1 > 1 ? 1 : 0));
            p[n_extra] = '\000';
            xfree(p_extra_free);
            p_extra_free = p_extra = p;
          } else {
            n_extra = byte2cells(c) - 1;
            c = *p_extra++;
          }
          n_attr = n_extra + 1;
          extra_attr = win_hl_attr(wp, HLF_8);
          saved_attr2 = char_attr;
          mb_utf8 = 0;
        } else if (VIsual_active
                   && (VIsual_mode == 22
                       || VIsual_mode == 'v')
                   && virtual_active()
                   && tocol != 0x7fffffff
                   && vcol < tocol
                   && (
                     wp->w_onebuf_opt.wo_rl ? (col >= 0) :
                     (col < wp->w_width))) {
          c = ' ';
          ptr--;
        } else if ((diff_hlf != (hlf_T)0 || line_attr != 0)
                   && (wp->w_onebuf_opt.wo_rl
                       ? (col >= 0)
                       : (col - boguscols < wp->w_width))) {

          c = ' ';
          ptr--;


          did_line_attr++;


          if (line_attr != 0 && char_attr == search_attr && col > 0) {
            char_attr = line_attr;
          }
          if (diff_hlf == HLF_TXD) {
            diff_hlf = HLF_CHD;
            if (attr == 0 || char_attr != attr) {
              char_attr = win_hl_attr(wp, diff_hlf);
              if (wp->w_onebuf_opt.wo_cul && lnum == wp->w_cursor.lnum) {
                char_attr = hl_combine_attr(char_attr,
                                            win_hl_attr(wp, HLF_CUL));
              }
            }
          }
        }
      }

      if (wp->w_onebuf_opt.wo_cole > 0
          && (wp != curwin || lnum != wp->w_cursor.lnum
              || conceal_cursor_line(wp))
          && ((syntax_flags & 0x20000) != 0 || has_match_conc > 0)
          && !(lnum_in_visual_area
               && vim_strchr(wp->w_onebuf_opt.wo_cocu, 'v') == ((void*)0))) {
        char_attr = conceal_attr;
        if ((prev_syntax_id != syntax_seqnr || has_match_conc > 1)
            && (syn_get_sub_char() != '\000' || match_conc
                || wp->w_onebuf_opt.wo_cole == 1)
            && wp->w_onebuf_opt.wo_cole != 3) {


          if (match_conc) {
            c = match_conc;
          } else if (syn_get_sub_char() != '\000') {
            c = syn_get_sub_char();
          } else if (lcs_conceal != '\000') {
            c = lcs_conceal;
          } else {
            c = ' ';
          }

          prev_syntax_id = syntax_seqnr;

          if (n_extra > 0)
            vcol_off += n_extra;
          vcol += n_extra;
          if (wp->w_onebuf_opt.wo_wrap && n_extra > 0) {
            if (wp->w_onebuf_opt.wo_rl) {
              col -= n_extra;
              boguscols -= n_extra;
            } else {
              boguscols += n_extra;
              col += n_extra;
            }
          }
          n_extra = 0;
          n_attr = 0;
        } else if (n_skip == 0) {
          is_concealing = 1;
          n_skip = 1;
        }
        mb_c = c;
        if (1 && (*utf_char2len)(c) > 1) {
          mb_utf8 = 1;
          u8cc[0] = 0;
          c = 0xc0;
        } else
          mb_utf8 = 0;
      } else {
        prev_syntax_id = 0;
        is_concealing = 0;
      }
    }



    if (!did_wcol && draw_state == 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1
        && wp == curwin && lnum == wp->w_cursor.lnum
        && conceal_cursor_line(wp)
        && (int)wp->w_virtcol <= vcol + n_skip) {
      if (wp->w_onebuf_opt.wo_rl) {
        wp->w_wcol = wp->w_width - col + boguscols - 1;
      } else {
        wp->w_wcol = col - boguscols;
      }
      wp->w_wrow = row;
      did_wcol = 1;
    }


    if (n_attr > 0 && draw_state == 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 && !search_attr_from_match) {
      char_attr = hl_combine_attr(char_attr, extra_attr);
    }






    if (lcs_prec_todo != '\000'
        && wp->w_onebuf_opt.wo_list
        && (wp->w_onebuf_opt.wo_wrap ? wp->w_skipcol > 0 : wp->w_leftcol > 0)
        && filler_todo <= 0
        && draw_state > 0 + 1 + 1 + 1 + 1
        && c != '\000') {
      c = lcs_prec;
      lcs_prec_todo = '\000';
      if (1 && (*utf_char2cells)(mb_c) > 1) {


        c_extra = '<';
        n_extra = 1;
        n_attr = 2;
        extra_attr = win_hl_attr(wp, HLF_AT);
      }
      mb_c = c;
      if (1 && (*utf_char2len)(c) > 1) {
        mb_utf8 = 1;
        u8cc[0] = 0;
        c = 0xc0;
      } else {
        mb_utf8 = 0;
      }
      saved_attr3 = char_attr;
      char_attr = win_hl_attr(wp, HLF_AT);
      n_attr3 = 1;
    }




    if (c == '\000' || did_line_attr == 1) {
      long prevcol = (long)(ptr - line) - (c == '\000');


      if ((long)(wp->w_onebuf_opt.wo_wrap ? wp->w_skipcol : wp->w_leftcol) > prevcol)
        ++prevcol;





      prevcol_hl_flag = 0;
      if (!search_hl.is_addpos && prevcol == (long)search_hl.startcol) {
        prevcol_hl_flag = 1;
      } else {
        cur = wp->w_match_head;
        while (cur != ((void*)0)) {
          if (!cur->hl.is_addpos && prevcol == (long)cur->hl.startcol) {
            prevcol_hl_flag = 1;
            break;
          }
          cur = cur->next;
        }
      }
      if (lcs_eol == lcs_eol_one
          && ((area_attr != 0 && vcol == fromcol
               && (VIsual_mode != 22
                   || lnum == VIsual.lnum
                   || lnum == curwin->w_cursor.lnum)
               && c == '\000')

              || (prevcol_hl_flag == 1 && did_line_attr <= 1)
              )) {
        int n = 0;

        if (wp->w_onebuf_opt.wo_rl) {
          if (col < 0)
            n = 1;
        } else {
          if (col >= wp->w_width)
            n = -1;
        }
        if (n != 0) {


          off += n;
          col += n;
        } else {

          ScreenLines[off] = ' ';
          if (1)
            ScreenLinesUC[off] = 0;
        }
        if (area_attr == 0) {


          char_attr = search_hl.attr;
          cur = wp->w_match_head;
          shl_flag = 0;
          while (cur != ((void*)0) || shl_flag == 0) {
            if (shl_flag == 0
                && ((cur != ((void*)0)
                     && cur->priority > 0)
                    || cur == ((void*)0))) {
              shl = &search_hl;
              shl_flag = 1;
            } else
              shl = &cur->hl;
            if ((ptr - line) - 1 == (long)shl->startcol
                && (shl == &search_hl || !shl->is_addpos)) {
              char_attr = shl->attr;
            }
            if (shl != &search_hl && cur != ((void*)0)) {
              cur = cur->next;
            }
          }
        }

        if (wp->w_hl_attr_normal != 0) {
          char_attr = hl_combine_attr(wp->w_hl_attr_normal, char_attr);
        }
        ScreenAttrs[off] = char_attr;
        if (wp->w_onebuf_opt.wo_rl) {
          --col;
          --off;
        } else {
          ++col;
          ++off;
        }
        ++vcol;
        eol_hl_off = 1;
      }
    }




    if (c == '\000') {
      if (eol_hl_off > 0 && vcol - eol_hl_off == (long)wp->w_virtcol
          && lnum == wp->w_cursor.lnum) {

        --col;
        --off;
        --vcol;
      }


      if (wp->w_onebuf_opt.wo_wrap)
        v = wp->w_skipcol;
      else
        v = wp->w_leftcol;


      if (vcol < v + col - win_col_off(wp))
        vcol = v + col - win_col_off(wp);


      col -= boguscols;


      if (draw_color_col)
        draw_color_col = advance_color_col((vcol - vcol_off), &color_cols);

      if (((wp->w_onebuf_opt.wo_cuc
            && (int)wp->w_virtcol >= (vcol - vcol_off) - eol_hl_off
            && (int)wp->w_virtcol <
            wp->w_width * (row - startrow + 1) + v
            && lnum != wp->w_cursor.lnum)
           || draw_color_col)
          && !wp->w_onebuf_opt.wo_rl
          ) {
        int rightmost_vcol = 0;
        int i;

        if (wp->w_onebuf_opt.wo_cuc)
          rightmost_vcol = wp->w_virtcol;
        if (draw_color_col)

          for (i = 0; color_cols[i] >= 0; ++i)
            if (rightmost_vcol < color_cols[i])
              rightmost_vcol = color_cols[i];

        int cuc_attr = win_hl_attr(wp, HLF_CUC);
        int mc_attr = win_hl_attr(wp, HLF_MC);

        while (col < wp->w_width) {
          ScreenLines[off] = ' ';
          if (1)
            ScreenLinesUC[off] = 0;
          ++col;
          if (draw_color_col)
            draw_color_col = advance_color_col((vcol - vcol_off),
                &color_cols);

          if (wp->w_onebuf_opt.wo_cuc && (vcol - vcol_off) == (long)wp->w_virtcol) {
            ScreenAttrs[off++] = cuc_attr;
          } else if (draw_color_col && (vcol - vcol_off) == *color_cols) {
            ScreenAttrs[off++] = mc_attr;
          } else {
            ScreenAttrs[off++] = wp->w_hl_attr_normal;
          }

          if ((vcol - vcol_off) >= rightmost_vcol)
            break;

          ++vcol;
        }
      }


      if (wp->w_buffer->terminal) {


        while (col < wp->w_width) {
          ScreenLines[off] = ' ';
          if (1) {
            ScreenLinesUC[off] = 0;
          }
          ScreenAttrs[off++] = term_attrs[vcol++];
          col++;
        }
      }
      screen_line(screen_row, wp->w_wincol, col, wp->w_width, wp->w_onebuf_opt.wo_rl, wp);
      row++;





      if (wp == curwin && lnum == curwin->w_cursor.lnum) {
        curwin->w_cline_row = startrow;
        curwin->w_cline_height = row - startrow;
        curwin->w_cline_folded = 0;
        curwin->w_valid |= (0x08|0x10);
      }

      break;
    }


    if (lcs_ext
        && !wp->w_onebuf_opt.wo_wrap
        && filler_todo <= 0
        && (
          wp->w_onebuf_opt.wo_rl ? col == 0 :
          col == wp->w_width - 1)
        && (*ptr != '\000'
            || (wp->w_onebuf_opt.wo_list && lcs_eol_one > 0)
            || (n_extra && (c_extra != '\000' || *p_extra != '\000')))) {
      c = lcs_ext;
      char_attr = win_hl_attr(wp, HLF_AT);
      mb_c = c;
      if (1 && (*utf_char2len)(c) > 1) {
        mb_utf8 = 1;
        u8cc[0] = 0;
        c = 0xc0;
      } else
        mb_utf8 = 0;
    }


    if (draw_color_col)
      draw_color_col = advance_color_col((vcol - vcol_off), &color_cols);





    vcol_save_attr = -1;
    if (draw_state == 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 && !lnum_in_visual_area) {
      if (wp->w_onebuf_opt.wo_cuc && (vcol - vcol_off) == (long)wp->w_virtcol
          && lnum != wp->w_cursor.lnum) {
        vcol_save_attr = char_attr;
        char_attr = hl_combine_attr(win_hl_attr(wp, HLF_CUC), char_attr);
      } else if (draw_color_col && (vcol - vcol_off) == *color_cols) {
        vcol_save_attr = char_attr;
        char_attr = hl_combine_attr(win_hl_attr(wp, HLF_MC), char_attr);
      }
    }





    vcol_prev = vcol;
    if (draw_state < 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 || n_skip <= 0) {



      if (1 && wp->w_onebuf_opt.wo_rl && (*utf_char2cells)(mb_c) > 1) {

        --off;
        --col;
      }
      ScreenLines[off] = c;
      if (0 == 9932) {
        if ((mb_c & 0xff00) == 0x8e00)
          ScreenLines[off] = 0x8e;
        ScreenLines2[off] = mb_c & 0xff;
      } else if (1) {
        if (mb_utf8) {
          int i;

          ScreenLinesUC[off] = mb_c;
          if ((c & 0xff) == 0)
            ScreenLines[off] = 0x80;
          for (i = 0; i < Screen_mco; ++i) {
            ScreenLinesC[i][off] = u8cc[i];
            if (u8cc[i] == 0)
              break;
          }
        } else
          ScreenLinesUC[off] = 0;
      }
      if (multi_attr) {
        ScreenAttrs[off] = multi_attr;
        multi_attr = 0;
      } else
        ScreenAttrs[off] = char_attr;

      if (1 && (*utf_char2cells)(mb_c) > 1) {

        off++;
        col++;
        if (1) {

          ScreenLines[off] = 0;
        } else {

          ScreenLines[off] = mb_c & 0xff;
        }
        if (draw_state > 0 + 1 + 1 + 1 + 1 && filler_todo <= 0) {
          vcol++;
        }


        if (tocol == vcol) {
          tocol++;
        }
        if (wp->w_onebuf_opt.wo_rl) {

          --off;
          --col;
        }
      }
      if (wp->w_onebuf_opt.wo_rl) {
        --off;
        --col;
      } else {
        ++off;
        ++col;
      }
    } else if (wp->w_onebuf_opt.wo_cole > 0 && is_concealing) {
      --n_skip;
      ++vcol_off;
      if (n_extra > 0)
        vcol_off += n_extra;
      if (wp->w_onebuf_opt.wo_wrap) {
# 4225 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
        if (n_extra > 0) {
          vcol += n_extra;
          if (wp->w_onebuf_opt.wo_rl) {
            col -= n_extra;
            boguscols -= n_extra;
          } else {
            col += n_extra;
            boguscols += n_extra;
          }
          n_extra = 0;
          n_attr = 0;
        }


        if (1 && (*utf_char2cells)(mb_c) > 1) {

          if (wp->w_onebuf_opt.wo_rl) {
            --boguscols;
            --col;
          } else {
            ++boguscols;
            ++col;
          }
        }

        if (wp->w_onebuf_opt.wo_rl) {
          --boguscols;
          --col;
        } else {
          ++boguscols;
          ++col;
        }
      } else {
        if (n_extra > 0) {
          vcol += n_extra;
          n_extra = 0;
          n_attr = 0;
        }
      }

    } else
      --n_skip;



    if (draw_state > 0 + 1 + 1 + 1 + 1
        && filler_todo <= 0
        )
      ++vcol;

    if (vcol_save_attr >= 0)
      char_attr = vcol_save_attr;


    if (draw_state > 0 + 1 + 1 + 1 + 1 && n_attr3 > 0 && --n_attr3 == 0)
      char_attr = saved_attr3;


    if (n_attr > 0 && draw_state == 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 && --n_attr == 0)
      char_attr = saved_attr2;





    if ((
          wp->w_onebuf_opt.wo_rl ? (col < 0) :
          (col >= wp->w_width))
        && (*ptr != '\000'
            || filler_todo > 0
            || (wp->w_onebuf_opt.wo_list && lcs_eol != '\000' && p_extra != at_end_str)
            || (n_extra != 0 && (c_extra != '\000' || *p_extra != '\000')))
        ) {
      screen_line(screen_row, wp->w_wincol, col - boguscols,
                  wp->w_width, wp->w_onebuf_opt.wo_rl, wp);
      boguscols = 0;
      ++row;
      ++screen_row;



      if ((!wp->w_onebuf_opt.wo_wrap
           && filler_todo <= 0
           ) || lcs_eol_one == -1)
        break;


      if (draw_state != 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1
          && filler_todo <= 0
          ) {
        win_draw_end(wp, '@', ' ', row, wp->w_height, HLF_AT);
        draw_vsep_win(wp, row);
        row = endrow;
      }


      if (row == endrow) {
        ++row;
        break;
      }

      if (ui_current_row() == screen_row - 1
          && filler_todo <= 0
          && wp->w_width == Columns) {

        LineWraps[screen_row - 1] = 1;
# 4342 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
        if (!(1
                 && ((*utf_off2cells)(LineOffset[screen_row],
                                     LineOffset[screen_row] + screen_Columns)
                     == 2
                     || (*utf_off2cells)(LineOffset[screen_row - 1]
                                        + (int)Columns - 2,
                                        LineOffset[screen_row] + screen_Columns)
                     == 2))
            ) {




          if (ui_current_col() != wp->w_width)
            screen_char(LineOffset[screen_row - 1]
                + (unsigned)Columns - 1,
                screen_row - 1, (int)(Columns - 1));



          if (1 && utf8len_tab[ScreenLines[LineOffset[ screen_row - 1] + (Columns - 1)]] > 1) {


            ui_putc(' ');
          } else {
            ui_putc(ScreenLines[LineOffset[screen_row - 1] + (Columns - 1)]);
          }

          ScreenAttrs[LineOffset[screen_row]] = (sattr_T)-1;
        }
      }

      col = 0;
      off = (unsigned)(current_ScreenLine - ScreenLines);
      if (wp->w_onebuf_opt.wo_rl) {
        col = wp->w_width - 1;
        off += col;
      }


      draw_state = 0;
      saved_n_extra = n_extra;
      saved_p_extra = p_extra;
      saved_c_extra = c_extra;
      saved_char_attr = char_attr;
      n_extra = 0;
      lcs_prec_todo = lcs_prec;
      if (filler_todo <= 0)
        need_showbreak = 1;
      --filler_todo;


      if (filler_todo == 0 && wp->w_botfill)
        break;
    }

  }


  if (*skipwhite(line) == '\000') {
    capcol_lnum = lnum + 1;
    cap_col = 0;
  }

  xfree(p_extra_free);
  return row;
}






static int comp_char_differs(int off_from, int off_to)
{
  int i;

  for (i = 0; i < Screen_mco; ++i) {
    if (ScreenLinesC[i][off_from] != ScreenLinesC[i][off_to])
      return 1;
    if (ScreenLinesC[i][off_from] == 0)
      break;
  }
  return 0;
}
# 4435 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
static int char_needs_redraw(int off_from, int off_to, int cols)
{
  return (cols > 0
      && ((ScreenLines[off_from] != ScreenLines[off_to]
           || ScreenAttrs[off_from] != ScreenAttrs[off_to])

          || (0 != 0
              && utf8len_tab[ScreenLines[off_from]] > 1
              && (0 == 9932 && ScreenLines[off_from] == 0x8e
                  ? ScreenLines2[off_from] != ScreenLines2[off_to]
                  : (cols > 1 && ScreenLines[off_from + 1]
                     != ScreenLines[off_to + 1])))
          || (1
              && (ScreenLinesUC[off_from] != ScreenLinesUC[off_to]
                  || (ScreenLinesUC[off_from] != 0
                      && comp_char_differs(off_from, off_to))
                  || ((*utf_off2cells)(off_from, off_from + cols) > 1
                      && ScreenLines[off_from + 1]
                      != ScreenLines[off_to + 1])))));
}
# 4467 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
static void screen_line(int row, int coloff, int endcol,
                        int clear_width, int rlflag, win_T *wp)
{
  unsigned off_from;
  unsigned off_to;
  unsigned max_off_from;
  unsigned max_off_to;
  int col = 0;
  int hl;
  int force = 0;
  int redraw_this
  ;
  int redraw_next;
  int clear_next = 0;
  int char_cells;




  if (row >= Rows)
    row = Rows - 1;
  if (endcol > Columns)
    endcol = Columns;


  off_from = (unsigned)(current_ScreenLine - ScreenLines);
  off_to = LineOffset[row] + coloff;
  max_off_from = off_from + screen_Columns;
  max_off_to = LineOffset[row] + screen_Columns;

  if (rlflag) {

    if (clear_width > 0) {
      while (col <= endcol && ScreenLines[off_to] == ' '
             && ScreenAttrs[off_to] == 0
             && (!1 || ScreenLinesUC[off_to] == 0)
             ) {
        ++off_to;
        ++col;
      }
      if (col <= endcol)
        screen_fill(row, row + 1, col + coloff,
            endcol + coloff + 1, ' ', ' ', 0);
    }
    col = endcol + 1;
    off_to = LineOffset[row] + col + coloff;
    off_from += col;
    endcol = (clear_width > 0 ? clear_width : -clear_width);
  }

  redraw_next = char_needs_redraw(off_from, off_to, endcol - col);

  while (col < endcol) {
    if (1 && (col + 1 < endcol))
      char_cells = (*utf_off2cells)(off_from, max_off_from);
    else
      char_cells = 1;

    redraw_this = redraw_next;
    redraw_next = force || char_needs_redraw(off_from + char_cells,
        off_to + char_cells, endcol - col - char_cells);


    if (redraw_this) {
      if (0 != 0) {




        if (char_cells == 1
            && col + 1 < endcol
            && (*utf_off2cells)(off_to, max_off_to) > 1) {


          ScreenLines[off_to + 1] = 0;
          redraw_next = 1;
        } else if (char_cells == 2
                   && col + 2 < endcol
                   && (*utf_off2cells)(off_to, max_off_to) == 1
                   && (*utf_off2cells)(off_to + 1, max_off_to) > 1) {



          ScreenLines[off_to + 2] = 0;
          redraw_next = 1;
        }

        if (0 == 9932)
          ScreenLines2[off_to] = ScreenLines2[off_from];
      }





      if (1 && col + char_cells == endcol
          && ((char_cells == 1
               && (*utf_off2cells)(off_to, max_off_to) > 1)
              || (char_cells == 2
                  && (*utf_off2cells)(off_to, max_off_to) == 1
                  && (*utf_off2cells)(off_to + 1, max_off_to) > 1)))
        clear_next = 1;

      ScreenLines[off_to] = ScreenLines[off_from];
      if (1) {
        ScreenLinesUC[off_to] = ScreenLinesUC[off_from];
        if (ScreenLinesUC[off_from] != 0) {
          int i;

          for (i = 0; i < Screen_mco; ++i)
            ScreenLinesC[i][off_to] = ScreenLinesC[i][off_from];
        }
      }
      if (char_cells == 2)
        ScreenLines[off_to + 1] = ScreenLines[off_from + 1];

      ScreenAttrs[off_to] = ScreenAttrs[off_from];


      if (char_cells == 2)
        ScreenAttrs[off_to + 1] = ScreenAttrs[off_from];

      if (0 != 0 && char_cells == 2)
        screen_char_2(off_to, row, col + coloff);
      else
        screen_char(off_to, row, col + coloff);
    }

    off_to += char_cells;
    off_from += char_cells;
    col += char_cells;
  }

  if (clear_next) {


    ScreenLines[off_to] = ' ';
    if (1)
      ScreenLinesUC[off_to] = 0;
    screen_char(off_to, row, col + coloff);
  }

  if (clear_width > 0
      && !rlflag
      ) {


    while (col < clear_width && ScreenLines[off_to] == ' '
           && ScreenAttrs[off_to] == 0
           && (!1 || ScreenLinesUC[off_to] == 0)
           ) {
      ++off_to;
      ++col;
    }
    if (col < clear_width) {
      screen_fill(row, row + 1, col + coloff, clear_width + coloff,
          ' ', ' ', 0);
      off_to += clear_width - col;
      col = clear_width;
    }
  }

  if (clear_width > 0) {

    if (col + coloff < Columns && wp->w_vsep_width > 0) {
      int c;

      c = fillchar_vsep(wp, &hl);
      if (ScreenLines[off_to] != (schar_T)c
          || (1 && (int)ScreenLinesUC[off_to]
              != (c >= 0x80 ? c : 0))
          || ScreenAttrs[off_to] != hl) {
        ScreenLines[off_to] = c;
        ScreenAttrs[off_to] = hl;
        if (1) {
          if (c >= 0x80) {
            ScreenLinesUC[off_to] = c;
            ScreenLinesC[0][off_to] = 0;
          } else
            ScreenLinesUC[off_to] = 0;
        }
        screen_char(off_to, row, col + coloff);
      }
    } else
      LineWraps[row] = 0;
  }
}





void rl_mirror(char_u *str)
{
  char_u *p1, *p2;
  int t;

  for (p1 = str, p2 = str + strlen((char *)(str)) - 1; p1 < p2; ++p1, --p2) {
    t = *p1;
    *p1 = *p2;
    *p2 = t;
  }
}




void status_redraw_all(void)
{

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    if (wp->w_status_height) {
      wp->w_redr_status = 1;
      redraw_later(10);
    }
  }
}




void status_redraw_curbuf(void)
{
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    if (wp->w_status_height != 0 && wp->w_buffer == curbuf) {
      wp->w_redr_status = 1;
      redraw_later(10);
    }
  }
}




void redraw_statuslines(void)
{
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    if (wp->w_redr_status) {
      win_redr_status(wp);
    }
  }
  if (redraw_tabline)
    draw_tabline();
}




void win_redraw_last_status(frame_T *frp)
{
  if (frp->fr_layout == 0)
    frp->fr_win->w_redr_status = 1;
  else if (frp->fr_layout == 1) {
    for (frp = frp->fr_child; frp != ((void*)0); frp = frp->fr_next)
      win_redraw_last_status(frp);
  } else {
    frp = frp->fr_child;
    while (frp->fr_next != ((void*)0))
      frp = frp->fr_next;
    win_redraw_last_status(frp);
  }
}




static void draw_vsep_win(win_T *wp, int row)
{
  int hl;
  int c;

  if (wp->w_vsep_width) {

    c = fillchar_vsep(wp, &hl);
    screen_fill(wp->w_winrow + row, wp->w_winrow + wp->w_height,
        (wp->w_wincol + wp->w_width), (wp->w_wincol + wp->w_width) + 1,
        c, ' ', hl);
  }
}





static int status_match_len(expand_T *xp, char_u *s)
{
  int len = 0;

  int emenu = (xp->xp_context == EXPAND_MENUS
               || xp->xp_context == EXPAND_MENUNAMES);


  if (emenu && menu_is_separator(s))
    return 1;

  while (*s != '\000') {
    s += skip_status_match_char(xp, s);
    len += ptr2cells(s);
    (s += utfc_ptr2len((char_u *)s));
  }

  return len;
}





static int skip_status_match_char(expand_T *xp, char_u *s)
{
  if ((rem_backslash(s) && xp->xp_context != EXPAND_HELP)
      || ((xp->xp_context == EXPAND_MENUS
           || xp->xp_context == EXPAND_MENUNAMES)
          && (s[0] == '\t' || (s[0] == '\\' && s[1] != '\000')))
      ) {

    if (xp->xp_shell && csh_like_shell() && s[1] == '\\' && s[2] == '!')
      return 2;

    return 1;
  }
  return 0;
}
# 4798 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
void
win_redr_status_matches (
    expand_T *xp,
    int num_matches,
    char_u **matches,
    int match,
    int showtail
)
{

  int row;
  char_u *buf;
  int len;
  int clen;
  int fillchar;
  int attr;
  int i;
  int highlight = 1;
  char_u *selstart = ((void*)0);
  int selstart_col = 0;
  char_u *selend = ((void*)0);
  static int first_match = 0;
  int add_left = 0;
  char_u *s;
  int emenu;
  int l;

  if (matches == ((void*)0))
    return;

  buf = xmalloc(1 ? Columns * 21 + 1 : Columns + 1);

  if (match == -1) {
    match = 0;
    highlight = 0;
  }

  clen = status_match_len(xp, (showtail ? sm_gettail(matches[match]) : matches[match])) + 3;
  if (match == 0)
    first_match = 0;
  else if (match < first_match) {

    first_match = match;
    add_left = 1;
  } else {

    for (i = first_match; i < match; ++i)
      clen += status_match_len(xp, (showtail ? sm_gettail(matches[i]) : matches[i])) + 2;
    if (first_match > 0)
      clen += 2;

    if ((long)clen > Columns) {
      first_match = match;

      clen = 2;
      for (i = match; i < num_matches; ++i) {
        clen += status_match_len(xp, (showtail ? sm_gettail(matches[i]) : matches[i])) + 2;
        if ((long)clen >= Columns)
          break;
      }
      if (i == num_matches)
        add_left = 1;
    }
  }
  if (add_left)
    while (first_match > 0) {
      clen += status_match_len(xp, (showtail ? sm_gettail(matches[first_match - 1]) : matches[first_match - 1])) + 2;
      if ((long)clen >= Columns)
        break;
      --first_match;
    }

  fillchar = fillchar_status(&attr, curwin);

  if (first_match == 0) {
    *buf = '\000';
    len = 0;
  } else {
    __builtin___strcpy_chk ((char *)(buf), (char *)("< "), __builtin_object_size ((char *)(buf), 1 > 1 ? 1 : 0));
    len = 2;
  }
  clen = len;

  i = first_match;
  while ((long)(clen + status_match_len(xp, (showtail ? sm_gettail(matches[i]) : matches[i])) + 2) < Columns) {
    if (i == match) {
      selstart = buf + len;
      selstart_col = clen;
    }

    s = (showtail ? sm_gettail(matches[i]) : matches[i]);

    emenu = (xp->xp_context == EXPAND_MENUS
             || xp->xp_context == EXPAND_MENUNAMES);
    if (emenu && menu_is_separator(s)) {
      __builtin___strcpy_chk ((char *)(buf + len), (char *)(transchar('|')), __builtin_object_size ((char *)(buf + len), 1 > 1 ? 1 : 0));
      l = (int)strlen((char *)(buf + len));
      len += l;
      clen += l;
    } else
      for (; *s != '\000'; ++s) {
        s += skip_status_match_char(xp, s);
        clen += ptr2cells(s);
        if (1 && (l = (*utfc_ptr2len)(s)) > 1) {
          __builtin___strncpy_chk ((char *)(buf + len), (char *)(s), (size_t)(l), __builtin_object_size ((char *)(buf + len), 1 > 1 ? 1 : 0));
          s += l - 1;
          len += l;
        } else {
          __builtin___strcpy_chk ((char *)(buf + len), (char *)(transchar_byte(*s)), __builtin_object_size ((char *)(buf + len), 1 > 1 ? 1 : 0));
          len += (int)strlen((char *)(buf + len));
        }
      }
    if (i == match)
      selend = buf + len;

    *(buf + len++) = ' ';
    *(buf + len++) = ' ';
    clen += 2;
    if (++i == num_matches)
      break;
  }

  if (i != num_matches) {
    *(buf + len++) = '>';
    ++clen;
  }

  buf[len] = '\000';

  row = cmdline_row - 1;
  if (row >= 0) {
    if (wild_menu_showing == 0) {
      if (msg_scrolled > 0) {


        if (cmdline_row == Rows - 1) {
          screen_del_lines(0, 0, 1, (int)Rows, ((void*)0));
          ++msg_scrolled;
        } else {
          ++cmdline_row;
          ++row;
        }
        wild_menu_showing = WM_SCROLLED;
      } else {



        if (lastwin->w_status_height == 0) {
          save_p_ls = p_ls;
          save_p_wmh = p_wmh;
          p_ls = 2;
          p_wmh = 0;
          last_status(0);
        }
        wild_menu_showing = WM_SHOWN;
      }
    }

    screen_puts(buf, row, 0, attr);
    if (selstart != ((void*)0) && highlight) {
      *selend = '\000';
      screen_puts(selstart, row, selstart_col, highlight_attr[(int)(HLF_WM)]);
    }

    screen_fill(row, row + 1, clen, (int)Columns, fillchar, fillchar, attr);
  }

  win_redraw_last_status(topframe);
  xfree(buf);
}






void win_redr_status(win_T *wp)
{
  int row;
  char_u *p;
  int len;
  int fillchar;
  int attr;
  int this_ru_col;
  static int busy = 0;



  if (busy

      || (wild_menu_showing != 0 && !ui_is_external(kUIWildmenu))) {
    return;
  }
  busy = 1;

  wp->w_redr_status = 0;
  if (wp->w_status_height == 0) {

    redraw_cmdline = 1;
  } else if (!redrawing() || pum_drawn()) {


    wp->w_redr_status = 1;
  } else if (*p_stl != '\000' || *wp->w_onebuf_opt.wo_stl != '\000') {

    redraw_custom_statusline(wp);
  } else {
    fillchar = fillchar_status(&attr, wp);

    get_trans_bufname(wp->w_buffer);
    p = NameBuff;
    len = (int)strlen((char *)(p));

    if (wp->w_buffer->b_help
        || wp->w_onebuf_opt.wo_pvw
        || bufIsChanged(wp->w_buffer)
        || wp->w_buffer->b_p_ro)
      *(p + len++) = ' ';
    if (wp->w_buffer->b_help) {
      __builtin___strcpy_chk ((char *)(p + len), (char *)(libintl_gettext((char *)("[Help]"))), __builtin_object_size ((char *)(p + len), 1 > 1 ? 1 : 0));
      len += (int)strlen((char *)(p + len));
    }
    if (wp->w_onebuf_opt.wo_pvw) {
      __builtin___strcpy_chk ((char *)(p + len), (char *)(libintl_gettext((char *)("[Preview]"))), __builtin_object_size ((char *)(p + len), 1 > 1 ? 1 : 0));
      len += (int)strlen((char *)(p + len));
    }
    if (bufIsChanged(wp->w_buffer)) {
      __builtin___strcpy_chk ((char *)(p + len), (char *)("[+]"), __builtin_object_size ((char *)(p + len), 1 > 1 ? 1 : 0));
      len += 3;
    }
    if (wp->w_buffer->b_p_ro) {
      __builtin___strcpy_chk ((char *)(p + len), (char *)(libintl_gettext((char *)("[RO]"))), __builtin_object_size ((char *)(p + len), 1 > 1 ? 1 : 0));
      len += (int)strlen((char *)(p + len));
    }

    this_ru_col = ru_col - (Columns - wp->w_width);
    if (this_ru_col < (wp->w_width + 1) / 2) {
      this_ru_col = (wp->w_width + 1) / 2;
    }
    if (this_ru_col <= 1) {
      p = (char_u *)"<";
      len = 1;
    } else {
      int clen = 0, i;


      clen = (int)mb_string2cells(p);



      for (i = 0; p[i] != '\000' && clen >= this_ru_col - 1;
           i += (*utfc_ptr2len)(p + i)) {
        clen -= (*utf_ptr2cells)(p + i);
      }
      len = clen;
      if (i > 0) {
        p = p + i - 1;
        *p = '<';
        ++len;
      }
    }

    row = wp->w_winrow + wp->w_height;
    screen_puts(p, row, wp->w_wincol, attr);
    screen_fill(row, row + 1, len + wp->w_wincol,
        this_ru_col + wp->w_wincol, fillchar, fillchar, attr);

    if (get_keymap_str(wp, (char_u *)"<%s>", NameBuff, 1024)
        && this_ru_col - len > (int)(strlen((char *)(NameBuff)) + 1))
      screen_puts(NameBuff, row, (int)(this_ru_col - strlen((char *)(NameBuff))
                                       - 1 + wp->w_wincol), attr);

    win_redr_ruler(wp, 1);
  }




  if (wp->w_vsep_width != 0 && wp->w_status_height != 0 && redrawing()) {
    if (stl_connected(wp)) {
      fillchar = fillchar_status(&attr, wp);
    } else {
      fillchar = fillchar_vsep(wp, &attr);
    }
    screen_putchar(fillchar, wp->w_winrow + wp->w_height,
                   (wp->w_wincol + wp->w_width), attr);
  }
  busy = 0;
}





static void redraw_custom_statusline(win_T *wp)
{
  static int entered = 0;
  int saved_did_emsg = did_emsg;



  if (entered)
    return;
  entered = 1;

  did_emsg = 0;
  win_redr_custom(wp, 0);
  if (did_emsg) {



    set_string_option_direct((char_u *)"statusline", -1,
        (char_u *)"", OPT_FREE | (*wp->w_onebuf_opt.wo_stl != '\000'
                                  ? OPT_LOCAL : OPT_GLOBAL), -5);
  }
  did_emsg |= saved_did_emsg;
  entered = 0;
}






int stl_connected(win_T *wp)
{
  frame_T *fr;

  fr = wp->w_frame;
  while (fr->fr_parent != ((void*)0)) {
    if (fr->fr_parent->fr_layout == 2) {
      if (fr->fr_next != ((void*)0))
        break;
    } else {
      if (fr->fr_next != ((void*)0))
        return 1;
    }
    fr = fr->fr_parent;
  }
  return 0;
}





int
get_keymap_str (
    win_T *wp,
    char_u *fmt,
    char_u *buf,
    int len
)
{
  char_u *p;

  if (wp->w_buffer->b_p_iminsert != 1)
    return 0;

  {
    buf_T *old_curbuf = curbuf;
    win_T *old_curwin = curwin;
    char_u *s;

    curbuf = wp->w_buffer;
    curwin = wp;
    __builtin___strcpy_chk ((char *)(buf), (char *)("b:keymap_name"), __builtin_object_size ((char *)(buf), 1 > 1 ? 1 : 0));
    ++emsg_skip;
    s = p = eval_to_string(buf, ((void*)0), 0);
    --emsg_skip;
    curbuf = old_curbuf;
    curwin = old_curwin;
    if (p == ((void*)0) || *p == '\000') {
      if (wp->w_buffer->b_kmap_state & 2)
        p = wp->w_buffer->b_p_keymap;
      else
        p = (char_u *)"lang";
    }
    if (vim_snprintf((char *)buf, len, (char *)fmt, p) > len - 1) {
      buf[0] = '\000';
    }
    xfree(s);
  }
  return buf[0] != '\000';
}





static void
win_redr_custom (
    win_T *wp,
    int draw_ruler
)
{
  static int entered = 0;
  int attr;
  int curattr;
  int row;
  int col = 0;
  int maxwidth;
  int width;
  int n;
  int len;
  int fillchar;
  char_u buf[1024];
  char_u *stl;
  char_u *p;
  struct stl_hlrec hltab[80];
  StlClickRecord tabtab[80];
  int use_sandbox = 0;
  win_T *ewp;
  int p_crb_save;




  if (entered)
    return;
  entered = 1;


  if (wp == ((void*)0)) {

    stl = p_tal;
    row = 0;
    fillchar = ' ';
    attr = highlight_attr[(int)(HLF_TPF)];
    maxwidth = Columns;
    use_sandbox = was_set_insecurely((char_u *)"tabline", 0);
  } else {
    row = wp->w_winrow + wp->w_height;
    fillchar = fillchar_status(&attr, wp);
    maxwidth = wp->w_width;

    if (draw_ruler) {
      stl = p_ruf;

      if (*stl == '%') {
        if (*++stl == '-')
          stl++;
        if (atoi((char *)stl))
          while (ascii_isdigit(*stl))
            stl++;
        if (*stl++ != '(')
          stl = p_ruf;
      }
      col = ru_col - (Columns - wp->w_width);
      if (col < (wp->w_width + 1) / 2)
        col = (wp->w_width + 1) / 2;
      maxwidth = wp->w_width - col;
      if (!wp->w_status_height) {
        row = Rows - 1;
        --maxwidth;
        fillchar = ' ';
        attr = 0;
      }

      use_sandbox = was_set_insecurely((char_u *)"rulerformat", 0);
    } else {
      if (*wp->w_onebuf_opt.wo_stl != '\000')
        stl = wp->w_onebuf_opt.wo_stl;
      else
        stl = p_stl;
      use_sandbox = was_set_insecurely((char_u *)"statusline",
          *wp->w_onebuf_opt.wo_stl == '\000' ? 0 : OPT_LOCAL);
    }

    col += wp->w_wincol;
  }

  if (maxwidth <= 0)
    goto theend;



  ewp = wp == ((void*)0) ? curwin : wp;
  p_crb_save = ewp->w_onebuf_opt.wo_crb;
  ewp->w_onebuf_opt.wo_crb = 0;



  stl = vim_strsave(stl);
  width = build_stl_str_hl(ewp, buf, sizeof(buf),
      stl, use_sandbox,
      fillchar, maxwidth, hltab, tabtab);
  xfree(stl);
  ewp->w_onebuf_opt.wo_crb = p_crb_save;


  p = transstr(buf);
  len = xstrlcpy((char *)(buf), (char *)(p), (size_t)(sizeof(buf)));
  len = (size_t)len < sizeof(buf) ? len : (int)sizeof(buf) - 1;
  xfree(p);


  while (width < maxwidth && len < (int)sizeof(buf) - 1) {
    len += (*utf_char2bytes)(fillchar, buf + len);
    ++width;
  }
  buf[len] = '\000';




  curattr = attr;
  p = buf;
  for (n = 0; hltab[n].start != ((void*)0); n++) {
    int len = (int)(hltab[n].start - p);
    screen_puts_len(p, len, row, col, curattr);
    col += vim_strnsize(p, len);
    p = hltab[n].start;

    if (hltab[n].userhl == 0)
      curattr = attr;
    else if (hltab[n].userhl < 0)
      curattr = syn_id2attr(-hltab[n].userhl);
    else if (wp != ((void*)0) && wp != curwin && wp->w_status_height != 0)
      curattr = highlight_stlnc[hltab[n].userhl - 1];
    else
      curattr = highlight_user[hltab[n].userhl - 1];
  }

  screen_puts(p >= buf + len ? (char_u *)"" : p, row, col, curattr);

  if (wp == ((void*)0)) {

    col = 0;
    len = 0;
    p = buf;
    StlClickDefinition cur_click_def = {
      .type = kStlClickDisabled,
    };
    for (n = 0; tabtab[n].start != ((void*)0); n++) {
      len += vim_strnsize(p, (int)(tabtab[n].start - (char *) p));
      while (col < len) {
        tab_page_click_defs[col++] = cur_click_def;
      }
      p = (char_u *) tabtab[n].start;
      cur_click_def = tabtab[n].def;
    }
    while (col < Columns) {
      tab_page_click_defs[col++] = cur_click_def;
    }
  }

theend:
  entered = 0;
}





void screen_putchar(int c, int row, int col, int attr)
{
  char_u buf[21 + 1];

  if (1)
    buf[(*utf_char2bytes)(c, buf)] = '\000';
  else {
    buf[0] = c;
    buf[1] = '\000';
  }
  screen_puts(buf, row, col, attr);
}





void screen_getbytes(int row, int col, char_u *bytes, int *attrp)
{
  unsigned off;


  if (ScreenLines != ((void*)0) && row < screen_Rows && col < screen_Columns) {
    off = LineOffset[row] + col;
    *attrp = ScreenAttrs[off];
    bytes[0] = ScreenLines[off];
    bytes[1] = '\000';

    if (1 && ScreenLinesUC[off] != 0)
      bytes[utfc_char2bytes(off, bytes)] = '\000';
    else if (0 == 9932 && ScreenLines[off] == 0x8e) {
      bytes[0] = ScreenLines[off];
      bytes[1] = ScreenLines2[off];
      bytes[2] = '\000';
    } else if (0 && utf8len_tab[bytes[0]] > 1) {
      bytes[1] = ScreenLines[off + 1];
      bytes[2] = '\000';
    }
  }
}







static int screen_comp_differs(int off, int *u8cc)
{
  int i;

  for (i = 0; i < Screen_mco; ++i) {
    if (ScreenLinesC[i][off] != (u8char_T)u8cc[i])
      return 1;
    if (u8cc[i] == 0)
      break;
  }
  return 0;
}







void screen_puts(char_u *text, int row, int col, int attr)
{
  screen_puts_len(text, -1, row, col, attr);
}





void screen_puts_len(char_u *text, int textlen, int row, int col, int attr)
{
  unsigned off;
  char_u *ptr = text;
  int len = textlen;
  int c;
  unsigned max_off;
  int mbyte_blen = 1;
  int mbyte_cells = 1;
  int u8c = 0;
  int u8cc[6];
  int clear_next_cell = 0;
  int prev_c = 0;
  int pc, nc, nc1;
  int pcc[6];
  int force_redraw_this;
  int force_redraw_next = 0;
  int need_redraw;

  const _Bool l_has_mbyte = 1;
  const _Bool l_enc_utf8 = 1;
  const int l_enc_dbcs = 0;

  ((void)0);


  if (ScreenLines == ((void*)0) || row >= screen_Rows)
    return;
  off = LineOffset[row] + col;



  if (l_has_mbyte && col > 0 && col < screen_Columns
      && mb_fix_col(col, row) != col) {
    ScreenLines[off - 1] = ' ';
    ScreenAttrs[off - 1] = 0;
    if (l_enc_utf8) {
      ScreenLinesUC[off - 1] = 0;
      ScreenLinesC[0][off - 1] = 0;
    }

    screen_char(off - 1, row, col - 1);

    force_redraw_next = 1;
  }

  max_off = LineOffset[row] + screen_Columns;
  while (col < screen_Columns
         && (len < 0 || (int)(ptr - text) < len)
         && *ptr != '\000') {
    c = *ptr;

    if (l_has_mbyte) {
      if (len > 0) {
        mbyte_blen = utfc_ptr2len_len(ptr, (int)((text + len) - ptr));
      } else {
        mbyte_blen = utfc_ptr2len(ptr);
      }
      if (len >= 0) {
        u8c = utfc_ptr2char_len(ptr, u8cc, (int)((text + len) - ptr));
      } else {
        u8c = utfc_ptr2char(ptr, u8cc);
      }
      mbyte_cells = utf_char2cells(u8c);
      if (p_arshape && !p_tbidi && arabic_char(u8c)) {

        if (len >= 0 && (int)(ptr - text) + mbyte_blen >= len) {

          nc = '\000';
          nc1 = '\000';
        } else {
          nc = utfc_ptr2char_len(ptr + mbyte_blen, pcc,
                                 (int)((text + len) - ptr - mbyte_blen));
          nc1 = pcc[0];
        }
        pc = prev_c;
        prev_c = u8c;
        u8c = arabic_shape(u8c, &c, &u8cc[0], nc, nc1, pc);
      } else {
        prev_c = u8c;
      }
      if (col + mbyte_cells > screen_Columns) {


        c = '>';
        mbyte_cells = 1;
      }
    }

    force_redraw_this = force_redraw_next;
    force_redraw_next = 0;

    need_redraw = ScreenLines[off] != c
                  || (mbyte_cells == 2 && ScreenLines[off + 1] != 0)
                  || (ScreenLinesUC[off] !=
                      (u8char_T)(c < 0x80 && u8cc[0] == 0 ? 0 : u8c)
                      || (ScreenLinesUC[off] != 0
                          && screen_comp_differs(off, u8cc)))
                  || ScreenAttrs[off] != attr
                  || exmode_active;

    if (need_redraw
        || force_redraw_this
        ) {





      if (clear_next_cell)
        clear_next_cell = 0;
      else if (l_has_mbyte
               && (len < 0 ? ptr[mbyte_blen] == '\000'
                   : ptr + mbyte_blen >= text + len)
               && ((mbyte_cells == 1 && (*utf_off2cells)(off, max_off) > 1)
                   || (mbyte_cells == 2
                       && (*utf_off2cells)(off, max_off) == 1
                       && (*utf_off2cells)(off + 1, max_off) > 1)))
        clear_next_cell = 1;



      if (l_enc_dbcs
          && ((mbyte_cells == 1 && (*utf_off2cells)(off, max_off) > 1)
              || (mbyte_cells == 2
                  && (*utf_off2cells)(off, max_off) == 1
                  && (*utf_off2cells)(off + 1, max_off) > 1)))
        ScreenLines[off + mbyte_blen] = 0;
      ScreenLines[off] = c;
      ScreenAttrs[off] = attr;
      if (l_enc_utf8) {
        if (c < 0x80 && u8cc[0] == 0)
          ScreenLinesUC[off] = 0;
        else {
          int i;

          ScreenLinesUC[off] = u8c;
          for (i = 0; i < Screen_mco; ++i) {
            ScreenLinesC[i][off] = u8cc[i];
            if (u8cc[i] == 0)
              break;
          }
        }
        if (mbyte_cells == 2) {
          ScreenLines[off + 1] = 0;
          ScreenAttrs[off + 1] = attr;
        }
        screen_char(off, row, col);
      } else if (mbyte_cells == 2) {
        ScreenLines[off + 1] = ptr[1];
        ScreenAttrs[off + 1] = attr;
        screen_char_2(off, row, col);
      } else if (l_enc_dbcs == 9932 && c == 0x8e) {
        ScreenLines2[off] = ptr[1];
        screen_char(off, row, col);
      } else
        screen_char(off, row, col);
    }
    if (l_has_mbyte) {
      off += mbyte_cells;
      col += mbyte_cells;
      ptr += mbyte_blen;
      if (clear_next_cell) {

        ptr = (char_u *)" ";
        len = -1;
      }
    } else {
      ++off;
      ++col;
      ++ptr;
    }
  }



  if (force_redraw_next && col < screen_Columns) {
      screen_char(off, row, col);
  }
}




static void start_search_hl(void)
{
  if (p_hls && !no_hlsearch) {
    last_pat_prog(&search_hl.rm);

    search_hl.tm = profile_setlimit(p_rdt);
  }
}




static void end_search_hl(void)
{
  if (search_hl.rm.regprog != ((void*)0)) {
    vim_regfree(search_hl.rm.regprog);
    search_hl.rm.regprog = ((void*)0);
  }
}

static void update_window_hl(win_T *wp, _Bool invalid)
{
  if (!wp->w_hl_needs_update && !invalid) {
    return;
  }
  wp->w_hl_needs_update = 0;


  if (wp != curwin && wp->w_hl_ids[HLF_INACTIVE] > 0) {
    wp->w_hl_attr_normal = syn_id2attr(wp->w_hl_ids[HLF_INACTIVE]);
  } else if (wp->w_hl_id_normal > 0) {
    wp->w_hl_attr_normal = syn_id2attr(wp->w_hl_id_normal);
  } else {
    wp->w_hl_attr_normal = 0;
  }
  if (wp != curwin) {
    wp->w_hl_attr_normal = hl_combine_attr(highlight_attr[(int)(HLF_INACTIVE)],
                                           wp->w_hl_attr_normal);
  }

  for (int hlf = 0; hlf < (int)HLF_COUNT; hlf++) {
    int attr;
    if (wp->w_hl_ids[hlf] > 0) {
      attr = syn_id2attr(wp->w_hl_ids[hlf]);
    } else {
      attr = highlight_attr[(int)(hlf)];
    }
    if (wp->w_hl_attr_normal != 0) {
      attr = hl_combine_attr(wp->w_hl_attr_normal, attr);
    }
    wp->w_hl_attrs[hlf] = attr;
  }
}






static void init_search_hl(win_T *wp)
{
  matchitem_T *cur;



  cur = wp->w_match_head;
  while (cur != ((void*)0)) {
    cur->hl.rm = cur->match;
    if (cur->hlg_id == 0)
      cur->hl.attr = 0;
    else
      cur->hl.attr = syn_id2attr(cur->hlg_id);
    cur->hl.buf = wp->w_buffer;
    cur->hl.lnum = 0;
    cur->hl.first_lnum = 0;

    cur->hl.tm = profile_setlimit(p_rdt);
    cur = cur->next;
  }
  search_hl.buf = wp->w_buffer;
  search_hl.lnum = 0;
  search_hl.first_lnum = 0;
  search_hl.attr = win_hl_attr(wp, HLF_L);


}




static void prepare_search_hl(win_T *wp, linenr_T lnum)
{
  matchitem_T *cur;
  match_T *shl;
  int shl_flag;

  int n;






  cur = wp->w_match_head;
  shl_flag = 0;
  while (cur != ((void*)0) || shl_flag == 0) {
    if (shl_flag == 0) {
      shl = &search_hl;
      shl_flag = 1;
    } else {
      shl = &cur->hl;
    }
    if (shl->rm.regprog != ((void*)0)
        && shl->lnum == 0
        && re_multiline(shl->rm.regprog)) {
      if (shl->first_lnum == 0) {
        for (shl->first_lnum = lnum;
             shl->first_lnum > wp->w_topline; --shl->first_lnum)
          if (hasFoldingWin(wp, shl->first_lnum - 1,
                  ((void*)0), ((void*)0), 1, ((void*)0)))
            break;
      }
      if (cur != ((void*)0)) {
        cur->pos.cur = 0;
      }
      _Bool pos_inprogress = 1;

      n = 0;
      while (shl->first_lnum < lnum && (shl->rm.regprog != ((void*)0)
                                        || (cur != ((void*)0) && pos_inprogress))) {
        next_search_hl(wp, shl, shl->first_lnum, (colnr_T)n,
                       shl == &search_hl ? ((void*)0) : cur);
        pos_inprogress = !(cur == ((void*)0) || cur->pos.cur == 0);
        if (shl->lnum != 0) {
          shl->first_lnum = shl->lnum
                            + shl->rm.endpos[0].lnum
                            - shl->rm.startpos[0].lnum;
          n = shl->rm.endpos[0].col;
        } else {
          ++shl->first_lnum;
          n = 0;
        }
      }
    }
    if (shl != &search_hl && cur != ((void*)0))
      cur = cur->next;
  }
}
# 5769 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
static void
next_search_hl (
    win_T *win,
    match_T *shl,
    linenr_T lnum,
    colnr_T mincol,
    matchitem_T *cur
)
{
  linenr_T l;
  colnr_T matchcol;
  long nmatched = 0;

  if (shl->lnum != 0) {





    l = shl->lnum + shl->rm.endpos[0].lnum - shl->rm.startpos[0].lnum;
    if (lnum > l)
      shl->lnum = 0;
    else if (lnum < l || shl->rm.endpos[0].col > mincol)
      return;
  }





  called_emsg = 0;
  for (;; ) {

    if (profile_passed_limit(shl->tm)) {
      shl->lnum = 0;
      break;
    }






    if (shl->lnum == 0)
      matchcol = 0;
    else if (vim_strchr(p_cpo, 'c') == ((void*)0)
        || (shl->rm.endpos[0].lnum == 0
          && shl->rm.endpos[0].col <= shl->rm.startpos[0].col)) {
      char_u *ml;

      matchcol = shl->rm.startpos[0].col;
      ml = ml_get_buf(shl->buf, lnum, 0) + matchcol;
      if (*ml == '\000') {
        ++matchcol;
        shl->lnum = 0;
        break;
      }
      if (1)
        matchcol += utfc_ptr2len(ml);
      else
        ++matchcol;
    } else
      matchcol = shl->rm.endpos[0].col;

    shl->lnum = lnum;
    if (shl->rm.regprog != ((void*)0)) {


      _Bool regprog_is_copy = (shl != &search_hl
                              && cur != ((void*)0)
                              && shl == &cur->hl
                              && cur->match.regprog == cur->hl.rm.regprog);

      nmatched = vim_regexec_multi(&shl->rm, win, shl->buf, lnum, matchcol, &(shl->tm));

      if (regprog_is_copy) {
        cur->match.regprog = cur->hl.rm.regprog;
      }
      if (called_emsg || got_int) {

        if (shl == &search_hl) {

          vim_regfree(shl->rm.regprog);
          no_hlsearch = (1); set_vim_var_nr( VV_HLSEARCH, !no_hlsearch && p_hls);
        }
        shl->rm.regprog = ((void*)0);
        shl->lnum = 0;
        got_int = 0;
        break;
      }
    } else if (cur != ((void*)0)) {
      nmatched = next_search_hl_pos(shl, lnum, &(cur->pos), matchcol);
    }
    if (nmatched == 0) {
      shl->lnum = 0;
      break;
    }
    if (shl->rm.startpos[0].lnum > 0
        || shl->rm.startpos[0].col >= mincol
        || nmatched > 1
        || shl->rm.endpos[0].col > mincol) {
      shl->lnum += shl->rm.startpos[0].lnum;
      break;
    }
  }
}



static int
next_search_hl_pos(
    match_T *shl,
    linenr_T lnum,
    posmatch_T *posmatch,
    colnr_T mincol
)
{
  int i;
  int found = -1;

  shl->lnum = 0;
  for (i = posmatch->cur; i < 8; i++) {
    llpos_T *pos = &posmatch->pos[i];

    if (pos->lnum == 0) {
      break;
    }
    if (pos->len == 0 && pos->col < mincol) {
      continue;
    }
    if (pos->lnum == lnum) {
      if (found >= 0) {


        if (pos->col < posmatch->pos[found].col) {
          llpos_T tmp = *pos;

          *pos = posmatch->pos[found];
          posmatch->pos[found] = tmp;
        }
      } else {
        found = i;
      }
    }
  }
  posmatch->cur = 0;
  if (found >= 0) {
    colnr_T start = posmatch->pos[found].col == 0
                    ? 0: posmatch->pos[found].col - 1;
    colnr_T end = posmatch->pos[found].col == 0
                  ? 0x7fffffff : start + posmatch->pos[found].len;

    shl->lnum = lnum;
    shl->rm.startpos[0].lnum = 0;
    shl->rm.startpos[0].col = start;
    shl->rm.endpos[0].lnum = 0;
    shl->rm.endpos[0].col = end;
    shl->is_addpos = 1;
    posmatch->cur = found + 1;
    return 1;
  }
  return 0;
}

static void screen_start_highlight(int attr)
{
  screen_attr = attr;
  ui_start_highlight(attr);
}

static void screen_stop_highlight(void)
{
  ui_stop_highlight();
  screen_attr = 0;
}





static void screen_char(unsigned off, int row, int col)
{
  int attr;



  if (row >= screen_Rows || col >= screen_Columns)
    return;




  if (row == screen_Rows - 1 && col == screen_Columns - 1

      && !cmdmsg_rl) {
    ScreenAttrs[off] = (sattr_T)-1;
    return;
  }




  attr = ScreenAttrs[off];
  if (screen_attr != attr)
    screen_stop_highlight();

  ui_cursor_goto(row, col);

  if (screen_attr != attr)
    screen_start_highlight(attr);

  if (1 && ScreenLinesUC[off] != 0) {
    char_u buf[21 + 1];


    buf[utfc_char2bytes(off, buf)] = '\000';
    ui_puts(buf);
  } else {
    ui_putc(ScreenLines[off]);

    if (0 == 9932 && ScreenLines[off] == 0x8e) {
      ui_putc(ScreenLines2[off]);
    }
  }
}







static void screen_char_2(unsigned off, int row, int col)
{

  if (off + 1 >= (unsigned)(screen_Rows * screen_Columns))
    return;



  if (row == screen_Rows - 1 && col >= screen_Columns - 2) {
    ScreenAttrs[off] = (sattr_T)-1;
    return;
  }



  screen_char(off, row, col);
  ui_putc(ScreenLines[off + 1]);
}






void screen_fill(int start_row, int end_row, int start_col, int end_col, int c1, int c2, int attr)
{
  int row;
  int col;
  int off;
  int end_off;
  int did_delete;
  int c;

  if (end_row > screen_Rows)
    end_row = screen_Rows;
  if (end_col > screen_Columns)
    end_col = screen_Columns;
  if (ScreenLines == ((void*)0)
      || start_row >= end_row
      || start_col >= end_col)
    return;


  for (row = start_row; row < end_row; ++row) {
    if (1) {




      if (start_col > 0 && mb_fix_col(start_col, row) != start_col) {
        screen_puts_len((char_u *)" ", 1, row, start_col - 1, 0);
      }
      if (end_col < screen_Columns && mb_fix_col(end_col, row) != end_col) {
        screen_puts_len((char_u *)" ", 1, row, end_col, 0);
      }
    }





    did_delete = 0;
    if (c2 == ' '
        && end_col == Columns
        && attr == 0) {



      col = start_col;
      if (c1 != ' ')
        ++col;

      off = LineOffset[row] + col;
      end_off = LineOffset[row] + end_col;


      if (1)
        while (off < end_off && ScreenLines[off] == ' '
               && ScreenAttrs[off] == 0 && ScreenLinesUC[off] == 0)
          ++off;
      else
        while (off < end_off && ScreenLines[off] == ' '
               && ScreenAttrs[off] == 0)
          ++off;
      if (off < end_off) {
        col = off - LineOffset[row];
        screen_stop_highlight();
        ui_cursor_goto(row, col);
        ui_eol_clear();
        col = end_col - col;
        while (col--) {
          ScreenLines[off] = ' ';
          if (1)
            ScreenLinesUC[off] = 0;
          ScreenAttrs[off] = 0;
          ++off;
        }
      }
      did_delete = 1;
    }

    off = LineOffset[row] + start_col;
    c = c1;
    for (col = start_col; col < end_col; ++col) {
      if (ScreenLines[off] != c
          || (1 && (int)ScreenLinesUC[off]
              != (c >= 0x80 ? c : 0))
          || ScreenAttrs[off] != attr
          ) {
        ScreenLines[off] = c;
        if (1) {
          if (c >= 0x80) {
            ScreenLinesUC[off] = c;
            ScreenLinesC[0][off] = 0;
          } else
            ScreenLinesUC[off] = 0;
        }
        ScreenAttrs[off] = attr;
        if (!did_delete || c != ' ')
          screen_char(off, row, col);
      }
      ++off;
      if (col == start_col) {
        if (did_delete)
          break;
        c = c2;
      }
    }
    if (end_col == Columns)
      LineWraps[row] = 0;
    if (row == Rows - 1) {
      redraw_cmdline = 1;
      if (c1 == ' ' && c2 == ' ')
        clear_cmdline = 0;
      if (start_col == 0)
        mode_displayed = 0;
    }
  }
}





void check_for_delay(int check_msg_scroll)
{
  if ((emsg_on_display || (check_msg_scroll && msg_scroll))
      && !did_wait_return
      && emsg_silent == 0) {
    ui_flush();
    os_delay(1000L, 1);
    emsg_on_display = 0;
    if (check_msg_scroll)
      msg_scroll = 0;
  }
}







int screen_valid(int doclear)
{
  if (current_grid != &default_grid) {
    return 1;
  }
  screenalloc(doclear);
  return ScreenLines != ((void*)0);
}
# 6183 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
void screenalloc(_Bool doclear)
{
  ((void)0);
  StlClickDefinition *new_tab_page_click_defs;
  static _Bool entered = 0;
  int retry_count = 0;

  ScreenGrid *grid = current_grid;

retry:





  if ((grid->ScreenLines != ((void*)0)
       && Rows == grid->Rows
       && Columns == grid->Columns
       && p_mco == grid->Screen_mco
       )
      || Rows == 0
      || Columns == 0
      || (!full_screen && ScreenLines == ((void*)0)))
    return;






  if (entered)
    return;
  entered = 1;





  ++RedrawingDisabled;

  win_new_shellsize();

  comp_col();
# 6238 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
  for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    win_free_lsize(wp);
  }
  if (aucmd_win != ((void*)0))
    win_free_lsize(aucmd_win);

  alloc_screengrid(grid, Rows, Columns, !doclear);
  new_tab_page_click_defs = xcalloc(
      (size_t) Columns, sizeof(*new_tab_page_click_defs));

  for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    win_alloc_lines(wp);
  }
  if (aucmd_win != ((void*)0) && aucmd_win->w_lines == ((void*)0)) {
    win_alloc_lines(aucmd_win);
  }

  clear_tab_page_click_defs(tab_page_click_defs, tab_page_click_defs_size);
  xfree(tab_page_click_defs);

  set_screengrid(grid);

  tab_page_click_defs = new_tab_page_click_defs;
  tab_page_click_defs_size = Columns;

  must_redraw = 50;
  if (doclear)
    screenclear2();


  entered = 0;
  --RedrawingDisabled;





  if (starting == 0 && ++retry_count <= 3) {
    apply_autocmds(EVENT_VIMRESIZED, ((void*)0), ((void*)0), 0, curbuf);


    goto retry;
  }
}

void alloc_screengrid(ScreenGrid *grid, int Rows, int Columns, _Bool copy)
{
  int len;
  int i;

  int new_row, old_row;
  ScreenGrid new = {0};

  new.ScreenLines = xmalloc((size_t)((Rows + 1) * Columns * sizeof(schar_T)));
  __builtin___memset_chk (new.ScreenLinesC, 0, sizeof(u8char_T *) * 6, __builtin_object_size (new.ScreenLinesC, 0));
  new.ScreenLinesUC = xmalloc(
        (size_t)((Rows + 1) * Columns * sizeof(u8char_T)));
  for (i = 0; i < p_mco; ++i)
    new.ScreenLinesC[i] = xcalloc((Rows + 1) * Columns, sizeof(u8char_T));
  new.Screen_mco = p_mco;
  new.ScreenAttrs = xmalloc((size_t)((Rows + 1) * Columns * sizeof(sattr_T)));
  new.LineOffset = xmalloc((size_t)(Rows * sizeof(unsigned)));
  new.LineWraps = xmalloc((size_t)(Rows * sizeof(char_u)));

  new.Rows = Rows;
  new.Columns = Columns;

  for (new_row = 0; new_row < Rows; ++new_row) {
    new.LineOffset[new_row] = new_row * Columns;
    new.LineWraps[new_row] = 0;
    if (copy) {







      (void)__builtin___memset_chk (new.ScreenLines + new_row * Columns, ' ', (size_t)Columns * sizeof(schar_T), __builtin_object_size (new.ScreenLines + new_row * Columns, 0));

      (void)__builtin___memset_chk (new.ScreenLinesUC + new_row * Columns, 0, (size_t)Columns * sizeof(u8char_T), __builtin_object_size (new.ScreenLinesUC + new_row * Columns, 0));

      for (i = 0; i < p_mco; ++i)
        (void)__builtin___memset_chk (new.ScreenLinesC[i] + new_row * Columns, 0, (size_t)Columns * sizeof(u8char_T), __builtin_object_size (new.ScreenLinesC[i] + new_row * Columns, 0));


      (void)__builtin___memset_chk (new.ScreenAttrs + new_row * Columns, 0, (size_t)Columns * sizeof(sattr_T), __builtin_object_size (new.ScreenAttrs + new_row * Columns, 0));

      old_row = new_row + (screen_Rows - Rows);
      if (old_row >= 0 && grid->ScreenLines != ((void*)0)) {
        if (screen_Columns < Columns)
          len = screen_Columns;
        else
          len = Columns;


        if (grid->ScreenLinesUC != ((void*)0) && p_mco == Screen_mco)
          __builtin___memmove_chk (new.ScreenLines + new.LineOffset[new_row], grid->ScreenLines + LineOffset[old_row], (size_t)len * sizeof(schar_T), __builtin_object_size (new.ScreenLines + new.LineOffset[new_row], 0));


        if (grid->ScreenLinesUC != ((void*)0) && p_mco == Screen_mco) {
          __builtin___memmove_chk (new.ScreenLinesUC + new.LineOffset[new_row], grid->ScreenLinesUC + LineOffset[old_row], (size_t)len * sizeof(u8char_T), __builtin_object_size (new.ScreenLinesUC + new.LineOffset[new_row], 0));


          for (i = 0; i < p_mco; ++i)
            __builtin___memmove_chk (new.ScreenLinesC[i] + new.LineOffset[new_row], grid->ScreenLinesC[i] + LineOffset[old_row], (size_t)len * sizeof(u8char_T), __builtin_object_size (new.ScreenLinesC[i] + new.LineOffset[new_row], 0));



        }
        __builtin___memmove_chk (new.ScreenAttrs + new.LineOffset[new_row], grid->ScreenAttrs + LineOffset[old_row], (size_t)len * sizeof(sattr_T), __builtin_object_size (new.ScreenAttrs + new.LineOffset[new_row], 0));


      }
    }
  }
  free_screengrid(grid);
  *grid = new;
}


void free_screengrid(ScreenGrid *grid)
{
  int i;

  xfree(grid->ScreenLinesUC);
  for (i = 0; i < Screen_mco; ++i)
    xfree(grid->ScreenLinesC[i]);
  xfree(grid->ScreenLines);
  xfree(grid->ScreenAttrs);
  xfree(grid->LineOffset);
  xfree(grid->LineWraps);
}

void set_screengrid(ScreenGrid *grid)
{
  current_grid = grid;
  ScreenLines = grid->ScreenLines;
  ScreenAttrs = grid->ScreenAttrs;
  ScreenLinesUC = grid->ScreenLinesUC;
  __builtin___memcpy_chk (ScreenLinesC, grid->ScreenLinesC, sizeof(ScreenLinesC), __builtin_object_size (ScreenLinesC, 0));
  LineOffset = grid->LineOffset;
  LineWraps = grid->LineWraps;
  screen_Rows = Rows = grid->Rows;
  screen_Columns = Columns = grid->Columns;
  current_ScreenLine = ScreenLines + Rows * Columns;
  Screen_mco = grid->Screen_mco;
}





void clear_tab_page_click_defs(StlClickDefinition *const tpcd,
                               const long tpcd_size)
{
  if (tpcd != ((void*)0)) {
    for (long i = 0; i < tpcd_size; i++) {
      if (i == 0 || tpcd[i].func != tpcd[i - 1].func) {
        xfree(tpcd[i].func);
      }
    }
    __builtin___memset_chk (tpcd, 0, (size_t) tpcd_size * sizeof(tpcd[0]), __builtin_object_size (tpcd, 0));
  }
}

void screenclear(void)
{
  check_for_delay(0);
  screenalloc(0);
  screenclear2();
}

static void screenclear2(void)
{
  int i;

  if (starting == 2 || ScreenLines == ((void*)0)) {
    return;
  }

  screen_stop_highlight();



  for (i = 0; i < Rows; ++i) {
    lineclear(LineOffset[i], (int)Columns);
    LineWraps[i] = 0;
  }

  ui_call_clear();
  clear_cmdline = 0;
  mode_displayed = 0;
  screen_cleared = 1;

  win_rest_invalid(firstwin);
  redraw_cmdline = 1;
  redraw_tabline = 1;
  if (must_redraw == 50)
    must_redraw = 40;
  compute_cmdrow();
  msg_row = cmdline_row;
  msg_col = 0;
  msg_scrolled = 0;
  msg_didany = 0;
  msg_didout = 0;
}




static void lineclear(unsigned off, int width)
{
  (void)__builtin___memset_chk (ScreenLines + off, ' ', (size_t)width * sizeof(schar_T), __builtin_object_size (ScreenLines + off, 0));
  if (1)
    (void)__builtin___memset_chk (ScreenLinesUC + off, 0, (size_t)width * sizeof(u8char_T), __builtin_object_size (ScreenLinesUC + off, 0));

  (void)__builtin___memset_chk (ScreenAttrs + off, 0, (size_t)width * sizeof(sattr_T), __builtin_object_size (ScreenAttrs + off, 0));
}




static void linecopy(int to, int from, win_T *wp)
{
  unsigned off_to = LineOffset[to] + wp->w_wincol;
  unsigned off_from = LineOffset[from] + wp->w_wincol;

  __builtin___memmove_chk (ScreenLines + off_to, ScreenLines + off_from, wp->w_width * sizeof(schar_T), __builtin_object_size (ScreenLines + off_to, 0));

  if (1) {
    int i;

    __builtin___memmove_chk (ScreenLinesUC + off_to, ScreenLinesUC + off_from, wp->w_width * sizeof(u8char_T), __builtin_object_size (ScreenLinesUC + off_to, 0));

    for (i = 0; i < p_mco; ++i)
      __builtin___memmove_chk (ScreenLinesC[i] + off_to, ScreenLinesC[i] + off_from, wp->w_width * sizeof(u8char_T), __builtin_object_size (ScreenLinesC[i] + off_to, 0));

  }
  if (0 == 9932)
    __builtin___memmove_chk (ScreenLines2 + off_to, ScreenLines2 + off_from, wp->w_width * sizeof(schar_T), __builtin_object_size (ScreenLines2 + off_to, 0));

  __builtin___memmove_chk (ScreenAttrs + off_to, ScreenAttrs + off_from, wp->w_width * sizeof(sattr_T), __builtin_object_size (ScreenAttrs + off_to, 0));

}

void focus_curwin_grid(void) {
  if (curwin->w_floating && ui_is_external(kUIMultigrid)) {
    ui_set_grid(curwin->w_grid_handle);
  } else {
    ui_set_grid(1);
  }
}




void setcursor(void)
{
  if (redrawing()) {
    validate_cursor();
    focus_curwin_grid();

    ui_cursor_goto(curwin->w_winrow + curwin->w_wrow,
        curwin->w_wincol + (


          curwin->w_onebuf_opt.wo_rl ? (curwin->w_width - curwin->w_wcol - (
                              (1
                               && (*utf_ptr2cells)(get_cursor_pos_ptr()) == 2
                               && vim_isprintc(gchar_cursor())) ? 2 :
                              1)) :
          curwin->w_wcol));
  }
}






int win_ins_lines(win_T *wp, int row, int line_count, int invalid, int mayclear)
{
  int did_delete;
  int nextrow;
  int lastrow;
  int retval;

  if (invalid)
    wp->w_lines_valid = 0;

  if (wp->w_height < 5)
    return 0;

  if (line_count > wp->w_height - row)
    line_count = wp->w_height - row;

  retval = win_do_lines(wp, row, line_count, mayclear, 0);
  if (retval != 2)
    return retval;







  did_delete = 0;
  if (wp->w_next != ((void*)0) || wp->w_status_height) {
    if (screen_del_lines(0, wp->w_winrow + wp->w_height - line_count,
            line_count, (int)Rows, ((void*)0)) == 1)
      did_delete = 1;
    else if (wp->w_next)
      return 0;
  }



  if (!did_delete) {
    wp->w_redr_status = 1;
    redraw_cmdline = 1;
    nextrow = wp->w_winrow + wp->w_height + wp->w_status_height;
    lastrow = nextrow + line_count;
    if (lastrow > Rows)
      lastrow = Rows;
    screen_fill(nextrow - line_count, lastrow - line_count,
                wp->w_wincol, (wp->w_wincol + wp->w_width),
                ' ', ' ', 0);
  }

  if (screen_ins_lines(0, wp->w_winrow + row, line_count, (int)Rows, ((void*)0))
      == 0) {

    if (did_delete) {
      wp->w_redr_status = 1;
      win_rest_invalid(wp->w_next);
    }
    return 0;
  }

  return 1;
}






int win_del_lines(win_T *wp, int row, int line_count, int invalid, int mayclear)
{
  int retval;

  if (invalid)
    wp->w_lines_valid = 0;

  if (line_count > wp->w_height - row)
    line_count = wp->w_height - row;

  retval = win_do_lines(wp, row, line_count, mayclear, 1);
  if (retval != 2)
    return retval;

  if (screen_del_lines(0, wp->w_winrow + row, line_count,
          (int)Rows, ((void*)0)) == 0) {
    return 0;
  }





  if (wp->w_next || wp->w_status_height || cmdline_row < Rows - 1) {
    if (screen_ins_lines(0, wp->w_winrow + wp->w_height - line_count,
            line_count, (int)Rows, ((void*)0)) == 0) {
      wp->w_redr_status = 1;
      win_rest_invalid(wp->w_next);
    }
  }




  else
    redraw_cmdline = 1;
  return 1;
}



static int win_do_lines(win_T *wp, int row, int line_count, int mayclear, int del)
{
  if (!redrawing() || line_count <= 0) {
    return 0;
  }


  if (!wp->w_floating && mayclear && Rows - line_count < 5 && wp->w_width == Columns) {
    screenclear();
    return 0;
  }


  if (row + line_count >= wp->w_height) {
    screen_fill(wp->w_winrow + row, wp->w_winrow + wp->w_height,
                wp->w_wincol, (wp->w_wincol + wp->w_width),
                ' ', ' ', 0);
    return 1;
  }



  clear_cmdline = 1;
  int retval;
  ui_set_scroll_region(wp, row);
  if (del) {
    retval = screen_del_lines(wp->w_winrow + row, 0, line_count,
        wp->w_height - row, wp);
  } else {
    retval = screen_ins_lines(wp->w_winrow + row, 0, line_count,
        wp->w_height - row, wp);
  }
  ui_reset_scroll_region();
  return retval;
}




static void win_rest_invalid(win_T *wp)
{
  while (wp != ((void*)0)) {
    redraw_win_later(wp, 40);
    wp->w_redr_status = 1;
    wp = wp->w_next;
  }
  redraw_cmdline = 1;
}
# 6693 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
int screen_ins_lines (
    int off,
    int row,
    int line_count,
    int end,
    win_T *wp
)
{
  int i;
  int j;
  unsigned temp;

  if (!screen_valid(1) || line_count <= 0) {
    return 0;
  }



  row += off;
  end += off;
  for (i = 0; i < line_count; ++i) {
    if (wp != ((void*)0) && wp->w_width != Columns) {

      j = end - 1 - i;
      while ((j -= line_count) >= row) {
        linecopy(j + line_count, j, wp);
      }
      j += line_count;
      lineclear(LineOffset[j] + wp->w_wincol, wp->w_width);
      LineWraps[j] = 0;
    } else {
      j = end - 1 - i;
      temp = LineOffset[j];
      while ((j -= line_count) >= row) {
        LineOffset[j + line_count] = LineOffset[j];
        LineWraps[j + line_count] = LineWraps[j];
      }
      LineOffset[j + line_count] = temp;
      LineWraps[j + line_count] = 0;
      lineclear(temp, (int)Columns);
    }
  }

  ui_call_scroll(-line_count);

  return 1;
}







int screen_del_lines (
    int off,
    int row,
    int line_count,
    int end,
    win_T *wp
)
{
  int j;
  int i;
  unsigned temp;

  if (!screen_valid(1) || line_count <= 0) {
    return 0;
  }



  row += off;
  end += off;
  for (i = 0; i < line_count; ++i) {
    if (wp != ((void*)0) && wp->w_width != Columns) {

      j = row + i;
      while ((j += line_count) <= end - 1) {
        linecopy(j - line_count, j, wp);
      }
      j -= line_count;
      lineclear(LineOffset[j] + wp->w_wincol, wp->w_width);
      LineWraps[j] = 0;
    } else {

      j = row + i;
      temp = LineOffset[j];
      while ((j += line_count) <= end - 1) {
        LineOffset[j - line_count] = LineOffset[j];
        LineWraps[j - line_count] = LineWraps[j];
      }
      LineOffset[j - line_count] = temp;
      LineWraps[j - line_count] = 0;
      lineclear(temp, (int)Columns);
    }
  }

  ui_call_scroll(line_count);

  return 1;
}
# 6804 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
int showmode(void)
{
  int need_clear;
  int length = 0;
  int do_mode;
  int attr;
  int nwr_save;
  int sub_attr;

  do_mode = ((p_smd && msg_silent == 0)
             && ((State & 0x2000)
                 || (State & 0x10)
                 || restart_edit
                 || VIsual_active
                 ));
  if (do_mode || Recording) {





    if (!redrawing() || (char_avail() && !KeyTyped) || msg_silent != 0) {
      redraw_cmdline = 1;
      return 0;
    }

    nwr_save = need_wait_return;


    check_for_delay(0);


    need_clear = clear_cmdline;
    if (clear_cmdline && cmdline_row < Rows - 1)
      msg_clr_cmdline();


    ui_call_msg_start_kind(cstr_to_string("showmode"));

    msg_pos_mode();
    attr = highlight_attr[(int)(HLF_CM)];
    if (do_mode) {
      msg_puts_attr((const char *)("--"), (attr));

      if (edit_submode != ((void*)0) && !shortmess(SHM_COMPLETIONMENU)) {


        length = (Rows - msg_row) * Columns - 3;
        if (edit_submode_extra != ((void*)0))
          length -= vim_strsize(edit_submode_extra);
        if (length > 0) {
          if (edit_submode_pre != ((void*)0))
            length -= vim_strsize(edit_submode_pre);
          if (length - vim_strsize(edit_submode) > 0) {
            if (edit_submode_pre != ((void*)0)) {
              msg_puts_attr((const char *)edit_submode_pre, attr);
            }
            msg_puts_attr((const char *)edit_submode, attr);
          }
          if (edit_submode_extra != ((void*)0)) {
            msg_puts_attr((const char *)(" "), (attr));
            if ((int)edit_submode_highl < (int)HLF_COUNT) {
              sub_attr = win_hl_attr(curwin, edit_submode_highl);
            } else {
              sub_attr = attr;
            }
            msg_puts_attr((const char *)edit_submode_extra, sub_attr);
          }
        }
      } else {
        if (State & 0x2000) {
          msg_puts_attr((const char *)(libintl_gettext((char *)(" TERMINAL"))), (attr));
        } else if (State & 0x80)
          msg_puts_attr((const char *)(libintl_gettext((char *)(" VREPLACE"))), (attr));
        else if (State & 0x40)
          msg_puts_attr((const char *)(libintl_gettext((char *)(" REPLACE"))), (attr));
        else if (State & 0x10) {
          if (p_ri)
            msg_puts_attr((const char *)(libintl_gettext((char *)(" REVERSE"))), (attr));
          msg_puts_attr((const char *)(libintl_gettext((char *)(" INSERT"))), (attr));
        } else if (restart_edit == 'I')
          msg_puts_attr((const char *)(libintl_gettext((char *)(" (insert)"))), (attr));
        else if (restart_edit == 'R')
          msg_puts_attr((const char *)(libintl_gettext((char *)(" (replace)"))), (attr));
        else if (restart_edit == 'V')
          msg_puts_attr((const char *)(libintl_gettext((char *)(" (vreplace)"))), (attr));
        if (p_hkmap)
          msg_puts_attr((const char *)(libintl_gettext((char *)(" Hebrew"))), (attr));
        if (p_fkmap)
          msg_puts_attr((const char *)(farsi_text_5), (attr));
        if (State & 0x20) {
          if (curwin->w_onebuf_opt.wo_arab) {
            msg_puts_attr((const char *)(libintl_gettext((char *)(" Arabic"))), (attr));
          } else if (get_keymap_str(curwin, (char_u *)" (%s)",
                                    NameBuff, 1024)) {
            msg_puts_attr((const char *)(NameBuff), (attr));
          }
        }
        if ((State & 0x10) && p_paste)
          msg_puts_attr((const char *)(libintl_gettext((char *)(" (paste)"))), (attr));

        if (VIsual_active) {
          char *p;



          switch ((VIsual_select ? 4 : 0)
                  + (VIsual_mode == 22) * 2
                  + (VIsual_mode == 'V')) {
          case 0: p = " VISUAL"; break;
          case 1: p = " VISUAL LINE"; break;
          case 2: p = " VISUAL BLOCK"; break;
          case 4: p = " SELECT"; break;
          case 5: p = " SELECT LINE"; break;
          default: p = " SELECT BLOCK"; break;
          }
          msg_puts_attr((const char *)(libintl_gettext((char *)(p))), (attr));
        }
        msg_puts_attr((const char *)(" --"), (attr));
      }

      need_clear = 1;
    }
    if (Recording
        && edit_submode == ((void*)0)
        ) {
      recording_mode(attr);
      need_clear = 1;
    }

    mode_displayed = 1;
    if (need_clear || clear_cmdline)
      msg_clr_eos();
    msg_didout = 0;
    length = msg_col;
    msg_col = 0;
    need_wait_return = nwr_save;
  } else if (clear_cmdline && msg_silent == 0)

    msg_clr_cmdline();


  if (VIsual_active)
    clear_showcmd();



  if (redrawing()
      && lastwin->w_status_height == 0
      )
    win_redr_ruler(lastwin, 1);
  redraw_cmdline = 0;
  clear_cmdline = 0;

  return length;
}




static void msg_pos_mode(void)
{
  msg_col = 0;
  msg_row = Rows - 1;
}




void unshowmode(_Bool force)
{

  if (!redrawing() || (!force && char_avail() && !KeyTyped)) {
    redraw_cmdline = 1;
  } else {
    clearmode();
  }
}


void clearmode(void)
{
    msg_pos_mode();
    if (Recording) {
      recording_mode(highlight_attr[(int)(HLF_CM)]);
    }
    msg_clr_eos();
}

static void recording_mode(int attr)
{
  msg_puts_attr((const char *)(libintl_gettext((char *)("recording"))), (attr));
  if (!shortmess(SHM_RECORDING)) {
    char_u s[4];
    vim_snprintf((char *)s, ((sizeof(s)/sizeof((s)[0])) / ((size_t)(!(sizeof(s) % sizeof((s)[0]))))), " @%c", Recording);
    msg_puts_attr((const char *)(s), (attr));
  }
}




static void draw_tabline(void)
{
  int tabcount = 0;
  int tabwidth = 0;
  int col = 0;
  int scol = 0;
  int attr;
  win_T *wp;
  win_T *cwp;
  int wincount;
  int modified;
  int c;
  int len;
  int attr_nosel = highlight_attr[(int)(HLF_TP)];
  int attr_fill = highlight_attr[(int)(HLF_TPF)];
  char_u *p;
  int room;
  int use_sep_chars = (t_colors < 8
                       );

  if (ScreenLines == ((void*)0)) {
    return;
  }
  redraw_tabline = 0;

  if (ui_is_external(kUITabline)) {
    ui_ext_tabline_update();
    return;
  }

  if (tabline_height() < 1)
    return;



  ((void)0);
  clear_tab_page_click_defs(tab_page_click_defs, tab_page_click_defs_size);


  if (*p_tal != '\000') {
    int saved_did_emsg = did_emsg;



    did_emsg = 0;
    win_redr_custom(((void*)0), 0);
    if (did_emsg) {
      set_string_option_direct((char_u *)"tabline", -1,
                               (char_u *)"", OPT_FREE, -5);
    }
    did_emsg |= saved_did_emsg;
  } else {
    for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) {
      ++tabcount;
    }

    if (tabcount > 0) {
      tabwidth = (Columns - 1 + tabcount / 2) / tabcount;
    }

    if (tabwidth < 6) {
      tabwidth = 6;
    }

    attr = attr_nosel;
    tabcount = 0;

    for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) {
      if (col >= Columns - 4) {
        break;
      }

      scol = col;

      if (tp == curtab) {
        cwp = curwin;
        wp = firstwin;
      } else {
        cwp = tp->tp_curwin;
        wp = tp->tp_firstwin;
      }


      if (tp->tp_topframe == topframe) {
        attr = win_hl_attr(cwp, HLF_TPS);
      }
      if (use_sep_chars && col > 0) {
        screen_putchar('|', 0, col++, attr);
      }

      if (tp->tp_topframe != topframe) {
        attr = win_hl_attr(cwp, HLF_TP);
      }

      screen_putchar(' ', 0, col++, attr);

      modified = 0;

      for (wincount = 0; wp != ((void*)0); wp = wp->w_next, ++wincount) {
        if (bufIsChanged(wp->w_buffer)) {
          modified = 1;
        }
      }


      if (modified || wincount > 1) {
        if (wincount > 1) {
          vim_snprintf((char *)NameBuff, 1024, "%d", wincount);
          len = (int)strlen((char *)(NameBuff));
          if (col + len >= Columns - 3)
            break;
          screen_puts_len(NameBuff, len, 0, col,
                          hl_combine_attr(attr, win_hl_attr(cwp, HLF_T)));
          col += len;
        }
        if (modified)
          screen_puts_len((char_u *)"+", 1, 0, col++, attr);
        screen_putchar(' ', 0, col++, attr);
      }

      room = scol - col + tabwidth - 1;
      if (room > 0) {

        get_trans_bufname(cwp->w_buffer);
        (void)shorten_dir(NameBuff);
        len = vim_strsize(NameBuff);
        p = NameBuff;
        if (1)
          while (len > room) {
            len -= ptr2cells(p);
            (p += utfc_ptr2len((char_u *)p));
          }
        else if (len > room) {
          p += len - room;
          len = room;
        }
        if (len > Columns - col - 1)
          len = Columns - col - 1;

        screen_puts_len(p, (int)strlen((char *)(p)), 0, col, attr);
        col += len;
      }
      screen_putchar(' ', 0, col++, attr);



      tabcount++;
      while (scol < col) {
        tab_page_click_defs[scol++] = (StlClickDefinition) {
          .type = kStlClickTabSwitch,
          .tabnr = tabcount,
          .func = ((void*)0),
        };
      }
    }

    if (use_sep_chars)
      c = '_';
    else
      c = ' ';
    screen_fill(0, 1, col, (int)Columns, c, c, attr_fill);


    if (first_tabpage->tp_next != ((void*)0)) {
      screen_putchar('X', 0, (int)Columns - 1, attr_nosel);
      tab_page_click_defs[Columns - 1] = (StlClickDefinition) {
        .type = kStlClickTabClose,
        .tabnr = 999,
        .func = ((void*)0),
      };
    }
  }



  redraw_tabline = 0;
}

void ui_ext_tabline_update(void)
{
  Array tabs = {.size = 0, .capacity = 0, .items = ((void*)0)};
  for (tabpage_T *tp = first_tabpage; tp != ((void*)0); tp = tp->tp_next) {
    Dictionary tab_info = {.size = 0, .capacity = 0, .items = ((void*)0)};
    (*((((tab_info).size == (tab_info).capacity) ? (((tab_info).capacity = ((tab_info).capacity ? (tab_info).capacity << 1 : 8), (tab_info).items = xrealloc((tab_info).items, sizeof((tab_info).items[0]) * (tab_info).capacity)), 0) : 0), ((tab_info).items + ((tab_info).size++))) = (((KeyValuePair) { .key = cstr_to_string("tab"), .value = ((Object) { .type = kObjectTypeTabpage, .data.integer = tp->handle }) })));

    win_T *cwp = (tp == curtab) ? curwin : tp->tp_curwin;
    get_trans_bufname(cwp->w_buffer);
    (*((((tab_info).size == (tab_info).capacity) ? (((tab_info).capacity = ((tab_info).capacity ? (tab_info).capacity << 1 : 8), (tab_info).items = xrealloc((tab_info).items, sizeof((tab_info).items[0]) * (tab_info).capacity)), 0) : 0), ((tab_info).items + ((tab_info).size++))) = (((KeyValuePair) { .key = cstr_to_string("name"), .value = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string((char *)NameBuff) }) })));

    (*((((tabs).size == (tabs).capacity) ? (((tabs).capacity = ((tabs).capacity ? (tabs).capacity << 1 : 8), (tabs).items = xrealloc((tabs).items, sizeof((tabs).items[0]) * (tabs).capacity)), 0) : 0), ((tabs).items + ((tabs).size++))) = (((Object) { .type = kObjectTypeDictionary, .data.dictionary = tab_info })));
  }
  ui_call_tabline_update(curtab->handle, tabs);
}





void get_trans_bufname(buf_T *buf)
{
  if (buf_spname(buf) != ((void*)0))
    xstrlcpy((char *)(NameBuff), (char *)(buf_spname(buf)), (size_t)(1024));
  else
    home_replace(buf, buf->b_fname, NameBuff, 1024, 1);
  trans_characters(NameBuff, 1024);
}




static int fillchar_status(int *attr, win_T *wp)
{
  int fill;
  _Bool is_curwin = (wp == curwin);
  if (is_curwin) {
    *attr = win_hl_attr(wp, HLF_S);
    fill = fill_stl;
  } else {
    *attr = win_hl_attr(wp, HLF_SNC);
    fill = fill_stlnc;
  }



  if (*attr != 0 && ((win_hl_attr(wp, HLF_S) != win_hl_attr(wp, HLF_SNC)
                      || !is_curwin || (firstwin == lastwin))
                     || (fill_stl != fill_stlnc))) {
    return fill;
  }
  if (is_curwin) {
    return '^';
  }
  return '=';
}





static int fillchar_vsep(win_T *wp, int *attr)
{
  *attr = win_hl_attr(wp, HLF_C);
  if (*attr == 0 && fill_vert == ' ') {
    return '|';
  } else {
    return fill_vert;
  }
}




int redrawing(void)
{
  return !RedrawingDisabled
         && !(p_lz && char_avail() && !KeyTyped && !do_redraw);
}




int messaging(void)
{
  return !(p_lz && char_avail() && !KeyTyped);
}





void showruler(int always)
{
  if (!always && !redrawing())
    return;
  if (pum_drawn()) {

    curwin->w_redr_status = 1;
    return;
  }
  if ((*p_stl != '\000' || *curwin->w_onebuf_opt.wo_stl != '\000') && curwin->w_status_height) {
    redraw_custom_statusline(curwin);
  } else {
    win_redr_ruler(curwin, always);
  }

  if (need_maketitle
      || (p_icon && (stl_syntax & 1))
      || (p_title && (stl_syntax & 2))
      )
    maketitle();

  if (redraw_tabline)
    draw_tabline();
}

static void win_redr_ruler(win_T *wp, int always)
{

  if (!p_ru)
    return;





  if (wp->w_cursor.lnum > wp->w_buffer->b_ml.ml_line_count)
    return;



  if (wp == lastwin && lastwin->w_status_height == 0)
    if (edit_submode != ((void*)0))
      return;

  if (pum_drawn()) {
    return;
  }

  if (*p_ruf) {
    int save_called_emsg = called_emsg;

    called_emsg = 0;
    win_redr_custom(wp, 1);
    if (called_emsg)
      set_string_option_direct((char_u *)"rulerformat", -1,
          (char_u *)"", OPT_FREE, -5);
    called_emsg |= save_called_emsg;
    return;
  }




  int empty_line = 0;
  if (!(State & 0x10)
      && *ml_get_buf(wp->w_buffer, wp->w_cursor.lnum, 0) == '\000')
    empty_line = 1;




  validate_virtcol_win(wp);
  if ( redraw_cmdline
             || always
             || wp->w_cursor.lnum != wp->w_ru_cursor.lnum
             || wp->w_cursor.col != wp->w_ru_cursor.col
             || wp->w_virtcol != wp->w_ru_virtcol
             || wp->w_cursor.coladd != wp->w_ru_cursor.coladd
             || wp->w_topline != wp->w_ru_topline
             || wp->w_buffer->b_ml.ml_line_count != wp->w_ru_line_count
             || wp->w_topfill != wp->w_ru_topfill
             || empty_line != wp->w_ru_empty) {

    int width;
    int row;
    int fillchar;
    int attr;
    int off;

    if (wp->w_status_height) {
      row = wp->w_winrow + wp->w_height;
      fillchar = fillchar_status(&attr, wp);
      off = wp->w_wincol;
      width = wp->w_width;
    } else {
      row = Rows - 1;
      fillchar = ' ';
      attr = 0;
      width = Columns;
      off = 0;
    }


    colnr_T virtcol = wp->w_virtcol;
    if (wp->w_onebuf_opt.wo_list && lcs_tab1 == '\000') {
      wp->w_onebuf_opt.wo_list = 0;
      getvvcol(wp, &wp->w_cursor, ((void*)0), &virtcol, ((void*)0));
      wp->w_onebuf_opt.wo_list = 1;
    }


    char_u buffer[70];





    vim_snprintf((char *)buffer, 70, "%" "ll" "d" ",",
        (wp->w_buffer->b_ml.ml_flags & 1) ? (int64_t)0L
                                                 : (int64_t)wp->w_cursor.lnum);
    size_t len = strlen((char *)(buffer));
    col_print(buffer + len, 70 - len,
        empty_line ? 0 : (int)wp->w_cursor.col + 1,
        (int)virtcol + 1);






    int i = (int)strlen((char *)(buffer));
    get_rel_pos(wp, buffer + i + 1, 70 - i - 1);
    int o = i + vim_strsize(buffer + i + 1);
    if (wp->w_status_height == 0)
      ++o;
    int this_ru_col = ru_col - (Columns - width);
    if (this_ru_col < 0)
      this_ru_col = 0;


    if (this_ru_col < (width + 1) / 2)
      this_ru_col = (width + 1) / 2;
    if (this_ru_col + o < width) {

      while (this_ru_col + o < width && 70 > i + 4) {
        if (1)
          i += (*utf_char2bytes)(fillchar, buffer + i);
        else
          buffer[i++] = fillchar;
        ++o;
      }
      get_rel_pos(wp, buffer + i, 70 - i);
    }

    if (1) {
      o = 0;
      for (i = 0; buffer[i] != '\000'; i += (*utfc_ptr2len)(buffer + i)) {
        o += (*utf_ptr2cells)(buffer + i);
        if (this_ru_col + o > width) {
          buffer[i] = '\000';
          break;
        }
      }
    } else if (this_ru_col + (int)strlen((char *)(buffer)) > width)
      buffer[width - this_ru_col] = '\000';

    screen_puts(buffer, row, this_ru_col + off, attr);
    i = redraw_cmdline;
    screen_fill(row, row + 1,
        this_ru_col + off + (int)strlen((char *)(buffer)),
        off + width,
        fillchar, fillchar, attr);

    redraw_cmdline = i;
    wp->w_ru_cursor = wp->w_cursor;
    wp->w_ru_virtcol = wp->w_virtcol;
    wp->w_ru_empty = empty_line;
    wp->w_ru_topline = wp->w_topline;
    wp->w_ru_line_count = wp->w_buffer->b_ml.ml_line_count;
    wp->w_ru_topfill = wp->w_topfill;
  }
}






int number_width(win_T *wp)
{
  int n;
  linenr_T lnum;

  if (wp->w_onebuf_opt.wo_rnu && !wp->w_onebuf_opt.wo_nu)

    lnum = wp->w_height;
  else

    lnum = wp->w_buffer->b_ml.ml_line_count;

  if (lnum == wp->w_nrwidth_line_count)
    return wp->w_nrwidth_width;
  wp->w_nrwidth_line_count = lnum;

  n = 0;
  do {
    lnum /= 10;
    ++n;
  } while (lnum > 0);


  if (n < wp->w_onebuf_opt.wo_nuw - 1)
    n = wp->w_onebuf_opt.wo_nuw - 1;

  wp->w_nrwidth_width = n;
  return n;
}


void screen_resize(int width, int height)
{
  static int busy = 0;



  if (updating_screen || busy) {
    return;
  }

  if (width < 0 || height < 0)
    return;

  if (State == (0x200 + 0x01) || State == 0x400) {

    State = 0x400;
    return;
  }





  if (curwin->w_buffer == ((void*)0))
    return;

  ++busy;

  Rows = height;
  Columns = width;
  check_shellsize();
  height = Rows;
  width = Columns;
  ui_resize(width, height);





  if (State != 0x300 && State != 0x600 && State != 0x800) {
    screenclear();
  }

  if (starting != 2) {
    maketitle();
    changed_line_abv_curs();
    invalidate_botline();
# 7553 "/Users/a/Documents/projects/neovim-src/src/nvim/screen.c"
    if (State == 0x300 || State == 0x600 || State == 0x800
        || exmode_active) {
      screenalloc(0);
      repeat_message();
    } else {
      if (curwin->w_onebuf_opt.wo_scb)
        do_check_scrollbind(1);
      if (State & 0x08) {
        update_screen(40);
        redrawcmdline();
      } else {
        update_topline();
        if (pum_drawn()) {
          redraw_later(40);
          ins_compl_show_pum();
        } else
          update_screen(40);
        if (redrawing())
          setcursor();
      }
    }
  }
  ui_flush();
  --busy;
}



void check_shellsize(void)
{
  if (Rows < min_rows()) {

    Rows = min_rows();
  }
  limit_screen_size();
}


void limit_screen_size(void)
{
  if (Columns < 12) {
    Columns = 12;
  } else if (Columns > 10000) {
    Columns = 10000;
  }

  if (Rows > 1000) {
    Rows = 1000;
  }
}

void win_new_shellsize(void)
{
  static long old_Rows = 0;
  static long old_Columns = 0;

  if (old_Rows != Rows) {

    if (p_window == old_Rows - 1 || old_Rows == 0) {
      p_window = Rows - 1;
    }
    old_Rows = Rows;
    shell_new_rows();
  }
  if (old_Columns != Columns) {
    old_Columns = Columns;
    shell_new_columns();
  }
}
