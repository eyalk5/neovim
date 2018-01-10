# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 331 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2







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
# 9 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 70 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/runetype.h" 1 3 4
# 42 "/usr/include/runetype.h" 3 4
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
# 43 "/usr/include/runetype.h" 2 3 4



# 1 "/usr/include/sys/_types/_size_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_size_t.h" 3 4
typedef __darwin_size_t size_t;
# 47 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 48 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_rune_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 49 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 33 "/usr/include/sys/_types/_wchar_t.h" 3 4
typedef __darwin_wchar_t wchar_t;
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
# 10 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/inttypes.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/inttypes.h" 3 4
# 1 "/usr/include/inttypes.h" 1 3 4
# 224 "/usr/include/inttypes.h" 3 4
# 1 "/usr/include/Availability.h" 1 3 4
# 190 "/usr/include/Availability.h" 3 4
# 1 "/usr/include/AvailabilityInternal.h" 1 3 4
# 191 "/usr/include/Availability.h" 2 3 4
# 225 "/usr/include/inttypes.h" 2 3 4


# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
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
# 11 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/9.0.0/include/stdbool.h" 1 3 4
# 12 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 65 "/usr/include/string.h" 3 4
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
# 13 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
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
# 14 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2

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
# 6 "/Users/a/Documents/projects/neovim-src/src/nvim/os/os_defs.h" 2

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


# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/log.h" 1
# 8 "/Users/a/Documents/projects/neovim-src/src/nvim/garray.h" 2




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
# 16 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
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
# 17 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.h" 1
# 42 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.h"
typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];


extern const char *const highlight_init_cmdline[];
# 18 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
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
# 19 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
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
# 20 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds2.h" 1





# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_docmd.h" 1
# 7 "/Users/a/Documents/projects/neovim-src/src/nvim/ex_cmds2.h" 2

typedef void (*DoInRuntimepathCB)(char_u *, void *);
# 21 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2

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
# 23 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/fold.h" 1
# 15 "/Users/a/Documents/projects/neovim-src/src/nvim/fold.h"
typedef struct foldinfo {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;

} foldinfo_T;
# 24 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/indent_c.h" 1
# 26 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/memline.h" 1
# 28 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2


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
# 31 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2


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
# 34 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/os_unix.h" 1
# 35 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
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
# 36 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2

# 1 "/Users/a/Documents/projects/neovim-src/src/nvim/regexp.h" 1
# 38 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2
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
# 39 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2



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
# 43 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2


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
# 46 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c" 2

static _Bool did_syntax_onoff = 0;




struct hl_group {
  char_u *sg_name;
  char_u *sg_name_u;
  int sg_attr;
  int sg_link;
  int sg_set;
  scid_T sg_scriptID;

  int sg_cterm;
  int sg_cterm_fg;
  int sg_cterm_bg;
  int sg_cterm_bold;

  int sg_gui;

  RgbValue sg_rgb_fg;
  RgbValue sg_rgb_bg;
  RgbValue sg_rgb_sp;
  uint8_t *sg_rgb_fg_name;
  uint8_t *sg_rgb_bg_name;
  uint8_t *sg_rgb_sp_name;
};
# 83 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static garray_T highlight_ga = { 0, 0, 0, 1, ((void*)0) };

static inline struct hl_group * HL_TABLE(void)
{
  return ((struct hl_group *)((highlight_ga.ga_data)));
}
# 103 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static int include_none = 0;
static int include_default = 0;
static int include_link = 0;



static char *(hl_name_table[]) =
{"bold", "standout", "underline", "undercurl",
 "italic", "reverse", "inverse", "NONE"};
static int hl_attr_table[] =
{0x02, 0x20, 0x08, 0x10, 0x04, 0x01,
 0x01, 0};
# 127 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
typedef struct syn_pattern {
  char sp_type;
  char sp_syncing;
  int sp_flags;
  int sp_cchar;
  struct sp_syn sp_syn;
  short sp_syn_match_id;
  char_u *sp_pattern;
  regprog_T *sp_prog;
  syn_time_T sp_time;
  int sp_ic;
  short sp_off_flags;
  int sp_offsets[7];
  short *sp_cont_list;
  short *sp_next_list;
  int sp_sync_idx;
  int sp_line_id;
  int sp_startcol;
} synpat_T;


typedef struct syn_cluster_S {
  char_u *scl_name;
  char_u *scl_name_u;
  short *scl_list;
} syn_cluster_T;






typedef struct state_item {
  int si_idx;

  int si_id;
  int si_trans_id;
  int si_m_lnum;
  int si_m_startcol;
  lpos_T si_m_endpos;
  lpos_T si_h_startpos;
  lpos_T si_h_endpos;
  lpos_T si_eoe_pos;
  int si_end_idx;
  int si_ends;
  int si_attr;
  long si_flags;

  int si_seqnr;
  int si_cchar;
  short *si_cont_list;
  short *si_next_list;
  reg_extmatch_T *si_extmatch;

} stateitem_T;





typedef struct {
  int flags;
  int keyword;
  int *sync_idx;

  char has_cont_list;
  short *cont_list;
  short *cont_in_list;
  short *next_list;
} syn_opt_arg_T;

typedef struct {
  proftime_T total;
  int count;
  int match;
  proftime_T slowest;
  proftime_T average;
  int id;
  char_u *pattern;
} time_entry_T;

struct name_list {
  int flag;
  char *name;
};
# 223 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static char *(spo_name_tab[7]) =
{"ms=", "me=", "hs=", "he=", "rs=", "re=", "lc="};
# 255 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static int current_attr = 0;
static int current_id = 0;
static int current_trans_id = 0;
static int current_flags = 0;
static int current_seqnr = 0;
static int current_sub_char = 0;
# 292 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static char_u **syn_cmdlinep;






static int current_syn_inc_tag = 0;
static int running_syn_inc_tag = 0;
# 309 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static keyentry_T dumkey;
# 321 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static int keepend_level = -1;

static char msg_no_items[] = "No Syntax items defined for this buffer";





static int next_seqnr = 1;
# 338 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static int next_match_col;
static lpos_T next_match_m_endpos;
static lpos_T next_match_h_startpos;
static lpos_T next_match_h_endpos;
static int next_match_idx;
static long next_match_flags;
static lpos_T next_match_eos_pos;
static lpos_T next_match_eoe_pos;
static int next_match_end_idx;
static reg_extmatch_T *next_match_extmatch = ((void*)0);
# 360 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static win_T *syn_win;
static buf_T *syn_buf;
static synblock_T *syn_block;
static linenr_T current_lnum = 0;
static colnr_T current_col = 0;
static int current_state_stored = 0;

static int current_finished = 0;
static garray_T current_state
  = { 0, 0, 0, 1, ((void*)0) };
static short *current_next_list = ((void*)0);
static int current_next_flags = 0;
static int current_line_id = 0;



static int syn_time_on = 0;
# 388 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
void syntax_start(win_T *wp, linenr_T lnum)
{
  synstate_T *p;
  synstate_T *last_valid = ((void*)0);
  synstate_T *last_min_valid = ((void*)0);
  synstate_T *sp, *prev = ((void*)0);
  linenr_T parsed_lnum;
  linenr_T first_stored;
  int dist;
  static int changedtick = 0;

  current_sub_char = '\000';






  if (syn_block != wp->w_s
      || syn_buf != wp->w_buffer
      || changedtick != syn_buf->changedtick_di.di_tv.vval.v_number) {
    invalidate_current_state();
    syn_buf = wp->w_buffer;
    syn_block = wp->w_s;
  }
  changedtick = syn_buf->changedtick_di.di_tv.vval.v_number;
  syn_win = wp;




  syn_stack_alloc();
  if (syn_block->b_sst_array == ((void*)0))
    return;
  syn_block->b_sst_lasttick = display_tick;




  if (((&current_state)->ga_itemsize != 0)
      && current_lnum < lnum
      && current_lnum < syn_buf->b_ml.ml_line_count) {
    (void)syn_finish_line(0);
    if (!current_state_stored) {
      ++current_lnum;
      (void)store_current_state();
    }






    if (current_lnum != lnum)
      invalidate_current_state();
  } else
    invalidate_current_state();





  if (((&current_state)->ga_itemsize == 0) && syn_block->b_sst_array != ((void*)0)) {

    for (p = syn_block->b_sst_first; p != ((void*)0); p = p->sst_next) {
      if (p->sst_lnum > lnum)
        break;
      if (p->sst_lnum <= lnum && p->sst_change_lnum == 0) {
        last_valid = p;
        if (p->sst_lnum >= lnum - syn_block->b_syn_sync_minlines)
          last_min_valid = p;
      }
    }
    if (last_min_valid != ((void*)0))
      load_current_state(last_min_valid);
  }





  if (((&current_state)->ga_itemsize == 0)) {
    syn_sync(wp, lnum, last_valid);
    if (current_lnum == 1)

      first_stored = 1;
    else


      first_stored = current_lnum + syn_block->b_syn_sync_minlines;
  } else
    first_stored = current_lnum;





  if (syn_block->b_sst_len <= Rows)
    dist = 999999;
  else
    dist = syn_buf->b_ml.ml_line_count / (syn_block->b_sst_len - Rows) + 1;
  while (current_lnum < lnum) {
    syn_start_line();
    (void)syn_finish_line(0);
    ++current_lnum;



    if (current_lnum >= first_stored) {



      if (prev == ((void*)0))
        prev = syn_stack_find_entry(current_lnum - 1);
      if (prev == ((void*)0))
        sp = syn_block->b_sst_first;
      else
        sp = prev;
      while (sp != ((void*)0) && sp->sst_lnum < current_lnum)
        sp = sp->sst_next;
      if (sp != ((void*)0)
          && sp->sst_lnum == current_lnum
          && syn_stack_equal(sp)) {
        parsed_lnum = current_lnum;
        prev = sp;
        while (sp != ((void*)0) && sp->sst_change_lnum <= parsed_lnum) {
          if (sp->sst_lnum <= lnum)

            prev = sp;
          else if (sp->sst_change_lnum == 0)

            break;
          sp->sst_change_lnum = 0;
          sp = sp->sst_next;
        }
        load_current_state(prev);
      }



      else if (prev == ((void*)0)
               || current_lnum == lnum
               || current_lnum >= prev->sst_lnum + dist)
        prev = store_current_state();
    }



    line_breakcheck();
    if (got_int) {
      current_lnum = lnum;
      break;
    }
  }

  syn_start_line();
}





static void clear_syn_state(synstate_T *p)
{
  if (p->sst_stacksize > 7) {

    do { garray_T *_gap = (&(p->sst_union.sst_ga)); if (_gap->ga_data != ((void*)0)) { for (int i = 0; i < _gap->ga_len; i++) { bufstate_T *_item = &(((bufstate_T *)_gap->ga_data)[i]); unref_extmatch((_item)->bs_extmatch); } } ga_clear(_gap); } while (0);
  } else {
    for (int i = 0; i < p->sst_stacksize; i++) {
      unref_extmatch(p->sst_union.sst_stack[i].bs_extmatch);
    }
  }
}




static void clear_current_state(void)
{

  do { garray_T *_gap = (&current_state); if (_gap->ga_data != ((void*)0)) { for (int i = 0; i < _gap->ga_len; i++) { stateitem_T *_item = &(((stateitem_T *)_gap->ga_data)[i]); unref_extmatch((_item)->si_extmatch); } } ga_clear(_gap); } while (0);
}
# 580 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static void syn_sync(win_T *wp, linenr_T start_lnum, synstate_T *last_valid)
{
  buf_T *curbuf_save;
  win_T *curwin_save;
  pos_T cursor_save;
  int idx;
  linenr_T lnum;
  linenr_T end_lnum;
  linenr_T break_lnum;
  int had_sync_point;
  stateitem_T *cur_si;
  synpat_T *spp;
  char_u *line;
  int found_flags = 0;
  int found_match_idx = 0;
  linenr_T found_current_lnum = 0;
  int found_current_col= 0;
  lpos_T found_m_endpos;
  colnr_T prev_current_col;




  invalidate_current_state();
# 613 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
  if (syn_block->b_syn_sync_minlines > start_lnum)
    start_lnum = 1;
  else {
    if (syn_block->b_syn_sync_minlines == 1)
      lnum = 1;
    else if (syn_block->b_syn_sync_minlines < 10)
      lnum = syn_block->b_syn_sync_minlines * 2;
    else
      lnum = syn_block->b_syn_sync_minlines * 3 / 2;
    if (syn_block->b_syn_sync_maxlines != 0
        && lnum > syn_block->b_syn_sync_maxlines)
      lnum = syn_block->b_syn_sync_maxlines;
    if (lnum >= start_lnum)
      start_lnum = 1;
    else
      start_lnum -= lnum;
  }
  current_lnum = start_lnum;




  if (syn_block->b_syn_sync_flags & 0x01) {


    curwin_save = curwin;
    curwin = wp;
    curbuf_save = curbuf;
    curbuf = syn_buf;




    for (; start_lnum > 1; --start_lnum) {
      line = ml_get(start_lnum - 1);
      if (*line == '\000' || *(line + strlen((char *)(line)) - 1) != '\\')
        break;
    }
    current_lnum = start_lnum;


    cursor_save = wp->w_cursor;
    wp->w_cursor.lnum = start_lnum;
    wp->w_cursor.col = 0;






    if (find_start_comment((int)syn_block->b_syn_sync_maxlines) != ((void*)0)) {
      for (idx = syn_block->b_syn_patterns.ga_len; --idx >= 0; )
        if (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx].sp_syn.id
            == syn_block->b_syn_sync_id
            && ((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx].sp_type == 2) {
          validate_current_state();
          push_current_state(idx);
          update_si_attr(current_state.ga_len - 1);
          break;
        }
    }


    wp->w_cursor = cursor_save;
    curwin = curwin_save;
    curbuf = curbuf_save;
  }



  else if (syn_block->b_syn_sync_flags & 0x02) {
    if (syn_block->b_syn_sync_maxlines != 0
        && start_lnum > syn_block->b_syn_sync_maxlines)
      break_lnum = start_lnum - syn_block->b_syn_sync_maxlines;
    else
      break_lnum = 0;

    found_m_endpos.lnum = 0;
    found_m_endpos.col = 0;
    end_lnum = start_lnum;
    lnum = start_lnum;
    while (--lnum > break_lnum) {

      line_breakcheck();
      if (got_int) {
        invalidate_current_state();
        current_lnum = start_lnum;
        break;
      }


      if (last_valid != ((void*)0) && lnum == last_valid->sst_lnum) {
        load_current_state(last_valid);
        break;
      }




      if (lnum > 1 && syn_match_linecont(lnum - 1))
        continue;




      validate_current_state();

      for (current_lnum = lnum; current_lnum < end_lnum; ++current_lnum) {
        syn_start_line();
        for (;; ) {
          had_sync_point = syn_finish_line(1);




          if (had_sync_point && current_state.ga_len) {
            cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
            if (cur_si->si_m_endpos.lnum > start_lnum) {

              current_lnum = end_lnum;
              break;
            }
            if (cur_si->si_idx < 0) {

              found_flags = 0;
              found_match_idx = -1;
            } else {
              spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx]);
              found_flags = spp->sp_flags;
              found_match_idx = spp->sp_sync_idx;
            }
            found_current_lnum = current_lnum;
            found_current_col = current_col;
            found_m_endpos = cur_si->si_m_endpos;




            if (found_m_endpos.lnum > current_lnum) {
              current_lnum = found_m_endpos.lnum;
              current_col = found_m_endpos.col;
              if (current_lnum >= end_lnum)
                break;
            } else if (found_m_endpos.col > current_col)
              current_col = found_m_endpos.col;
            else
              ++current_col;




            prev_current_col = current_col;
            if (syn_getcurline()[current_col] != '\000')
              ++current_col;
            check_state_ends();
            current_col = prev_current_col;
          } else
            break;
        }
      }




      if (found_flags) {





        clear_current_state();
        if (found_match_idx >= 0) {
          push_current_state(found_match_idx);
          update_si_attr(current_state.ga_len - 1);
        }







        if (found_flags & 0x10) {
          if (!((&current_state)->ga_len <= 0)) {
            cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
            cur_si->si_h_startpos.lnum = found_current_lnum;
            cur_si->si_h_startpos.col = found_current_col;
            update_si_end(cur_si, (int)current_col, 1);
            check_keepend();
          }
          current_col = found_m_endpos.col;
          current_lnum = found_m_endpos.lnum;
          (void)syn_finish_line(0);
          ++current_lnum;
        } else
          current_lnum = start_lnum;

        break;
      }

      end_lnum = lnum;
      invalidate_current_state();
    }


    if (lnum <= break_lnum) {
      invalidate_current_state();
      current_lnum = break_lnum + 1;
    }
  }

  validate_current_state();
}

static void save_chartab(char_u *chartab)
{
  if (syn_block->b_syn_isk != empty_option) {
    __builtin___memmove_chk (chartab, syn_buf->b_chartab, (size_t)32, __builtin_object_size (chartab, 0));
    __builtin___memmove_chk (syn_buf->b_chartab, syn_win->w_s->b_syn_chartab, (size_t)32, __builtin_object_size (syn_buf->b_chartab, 0));
  }
}

static void restore_chartab(char_u *chartab)
{
  if (syn_win->w_s->b_syn_isk != empty_option) {
    __builtin___memmove_chk (syn_buf->b_chartab, chartab, (size_t)32, __builtin_object_size (syn_buf->b_chartab, 0));
  }
}




static int syn_match_linecont(linenr_T lnum)
{
  if (syn_block->b_syn_linecont_prog != ((void*)0)) {
    regmmatch_T regmatch;

    char_u buf_chartab[32];
    save_chartab(buf_chartab);

    regmatch.rmm_ic = syn_block->b_syn_linecont_ic;
    regmatch.regprog = syn_block->b_syn_linecont_prog;
    int r = syn_regexec(&regmatch, lnum, (colnr_T)0,
                        (&syn_block->b_syn_linecont_time));
    syn_block->b_syn_linecont_prog = regmatch.regprog;

    restore_chartab(buf_chartab);
    return r;
  }
  return 0;
}




static void syn_start_line(void)
{
  current_finished = 0;
  current_col = 0;





  if (!((&current_state)->ga_len <= 0)) {
    syn_update_ends(1);
    check_state_ends();
  }

  next_match_idx = -1;
  ++current_line_id;
}






static void syn_update_ends(int startofline)
{
  stateitem_T *cur_si;
  int seen_keepend;

  if (startofline) {


    for (int i = 0; i < current_state.ga_len; ++i) {
      cur_si = &((stateitem_T *)(current_state.ga_data))[i];
      if (cur_si->si_idx >= 0
          && (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx]).sp_type
          == 1
          && cur_si->si_m_endpos.lnum < current_lnum) {
        cur_si->si_flags |= 0x8000;
        cur_si->si_m_endpos.lnum = 0;
        cur_si->si_m_endpos.col = 0;
        cur_si->si_h_endpos = cur_si->si_m_endpos;
        cur_si->si_ends = 1;
      }
    }
  }
# 923 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
  int i = current_state.ga_len - 1;
  if (keepend_level >= 0)
    for (; i > keepend_level; --i)
      if (((stateitem_T *)(current_state.ga_data))[i].si_flags & 0x4000)
        break;

  seen_keepend = 0;
  for (; i < current_state.ga_len; ++i) {
    cur_si = &((stateitem_T *)(current_state.ga_data))[i];
    if ((cur_si->si_flags & 0x400)
        || (seen_keepend && !startofline)
        || (i == current_state.ga_len - 1 && startofline)) {
      cur_si->si_h_startpos.col = 0;
      cur_si->si_h_startpos.lnum = current_lnum;

      if (!(cur_si->si_flags & 0x8000))
        update_si_end(cur_si, (int)current_col, !startofline);

      if (!startofline && (cur_si->si_flags & 0x400))
        seen_keepend = 1;
    }
  }
  check_keepend();
}
# 984 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static void syn_stack_free_block(synblock_T *block)
{
  synstate_T *p;

  if (block->b_sst_array != ((void*)0)) {
    for (p = block->b_sst_first; p != ((void*)0); p = p->sst_next)
      clear_syn_state(p);
    xfree(block->b_sst_array);
    block->b_sst_array = ((void*)0);
    block->b_sst_len = 0;
  }
}




void syn_stack_free_all(synblock_T *block)
{
  syn_stack_free_block(block);


  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    if (wp->w_s == block && foldmethodIsSyntax(wp)) {
      foldUpdateAll(wp);
    }
  }
}







static void syn_stack_alloc(void)
{
  long len;
  synstate_T *to, *from;
  synstate_T *sstp;

  len = syn_buf->b_ml.ml_line_count / 16 + Rows * 2;
  if (len < 150)
    len = 150;
  else if (len > 1000)
    len = 1000;
  if (syn_block->b_sst_len > len * 2 || syn_block->b_sst_len < len) {

    len = syn_buf->b_ml.ml_line_count;
    len = (len + len / 2) / 16 + Rows * 2;
    if (len < 150)
      len = 150;
    else if (len > 1000)
      len = 1000;

    if (syn_block->b_sst_array != ((void*)0)) {


      while (syn_block->b_sst_len - syn_block->b_sst_freecount + 2 > len
             && syn_stack_cleanup())
        ;
      if (len < syn_block->b_sst_len - syn_block->b_sst_freecount + 2)
        len = syn_block->b_sst_len - syn_block->b_sst_freecount + 2;
    }

    ((void)0);
    sstp = xcalloc(len, sizeof(synstate_T));

    to = sstp - 1;
    if (syn_block->b_sst_array != ((void*)0)) {

      for (from = syn_block->b_sst_first; from != ((void*)0);
           from = from->sst_next) {
        ++to;
        *to = *from;
        to->sst_next = to + 1;
      }
    }
    if (to != sstp - 1) {
      to->sst_next = ((void*)0);
      syn_block->b_sst_first = sstp;
      syn_block->b_sst_freecount = len - (int)(to - sstp) - 1;
    } else {
      syn_block->b_sst_first = ((void*)0);
      syn_block->b_sst_freecount = len;
    }


    syn_block->b_sst_firstfree = to + 1;
    while (++to < sstp + len)
      to->sst_next = to + 1;
    (sstp + len - 1)->sst_next = ((void*)0);

    xfree(syn_block->b_sst_array);
    syn_block->b_sst_array = sstp;
    syn_block->b_sst_len = len;
  }
}







void syn_stack_apply_changes(buf_T *buf)
{
  syn_stack_apply_changes_block(&buf->b_s, buf);

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != ((void*)0); wp = wp->w_next) {
    if ((wp->w_buffer == buf) && (wp->w_s != &buf->b_s)) {
      syn_stack_apply_changes_block(wp->w_s, buf);
    }
  }
}

static void syn_stack_apply_changes_block(synblock_T *block, buf_T *buf)
{
  synstate_T *p, *prev, *np;
  linenr_T n;

  if (block->b_sst_array == ((void*)0))
    return;

  prev = ((void*)0);
  for (p = block->b_sst_first; p != ((void*)0); ) {
    if (p->sst_lnum + block->b_syn_sync_linebreaks > buf->b_mod_top) {
      n = p->sst_lnum + buf->b_mod_xlines;
      if (n <= buf->b_mod_bot) {

        np = p->sst_next;
        if (prev == ((void*)0))
          block->b_sst_first = np;
        else
          prev->sst_next = np;
        syn_stack_free_entry(block, p);
        p = np;
        continue;
      }



      if (p->sst_change_lnum != 0 && p->sst_change_lnum > buf->b_mod_top) {
        if (p->sst_change_lnum + buf->b_mod_xlines > buf->b_mod_top)
          p->sst_change_lnum += buf->b_mod_xlines;
        else
          p->sst_change_lnum = buf->b_mod_top;
      }
      if (p->sst_change_lnum == 0
          || p->sst_change_lnum < buf->b_mod_bot)
        p->sst_change_lnum = buf->b_mod_bot;

      p->sst_lnum = n;
    }
    prev = p;
    p = p->sst_next;
  }
}





static int syn_stack_cleanup(void)
{
  synstate_T *p, *prev;
  disptick_T tick;
  int above;
  int dist;
  int retval = 0;

  if (syn_block->b_sst_array == ((void*)0) || syn_block->b_sst_first == ((void*)0))
    return retval;


  if (syn_block->b_sst_len <= Rows)
    dist = 999999;
  else
    dist = syn_buf->b_ml.ml_line_count / (syn_block->b_sst_len - Rows) + 1;






  tick = syn_block->b_sst_lasttick;
  above = 0;
  prev = syn_block->b_sst_first;
  for (p = prev->sst_next; p != ((void*)0); prev = p, p = p->sst_next) {
    if (prev->sst_lnum + dist > p->sst_lnum) {
      if (p->sst_tick > syn_block->b_sst_lasttick) {
        if (!above || p->sst_tick < tick)
          tick = p->sst_tick;
        above = 1;
      } else if (!above && p->sst_tick < tick)
        tick = p->sst_tick;
    }
  }





  prev = syn_block->b_sst_first;
  for (p = prev->sst_next; p != ((void*)0); prev = p, p = p->sst_next) {
    if (p->sst_tick == tick && prev->sst_lnum + dist > p->sst_lnum) {

      prev->sst_next = p->sst_next;
      syn_stack_free_entry(syn_block, p);
      p = prev;
      retval = 1;
    }
  }
  return retval;
}





static void syn_stack_free_entry(synblock_T *block, synstate_T *p)
{
  clear_syn_state(p);
  p->sst_next = block->b_sst_firstfree;
  block->b_sst_firstfree = p;
  ++block->b_sst_freecount;
}





static synstate_T *syn_stack_find_entry(linenr_T lnum)
{
  synstate_T *p, *prev;

  prev = ((void*)0);
  for (p = syn_block->b_sst_first; p != ((void*)0); prev = p, p = p->sst_next) {
    if (p->sst_lnum == lnum)
      return p;
    if (p->sst_lnum > lnum)
      break;
  }
  return prev;
}





static synstate_T *store_current_state(void)
{
  int i;
  synstate_T *p;
  bufstate_T *bp;
  stateitem_T *cur_si;
  synstate_T *sp = syn_stack_find_entry(current_lnum);





  for (i = current_state.ga_len - 1; i >= 0; --i) {
    cur_si = &((stateitem_T *)(current_state.ga_data))[i];
    if (cur_si->si_h_startpos.lnum >= current_lnum
        || cur_si->si_m_endpos.lnum >= current_lnum
        || cur_si->si_h_endpos.lnum >= current_lnum
        || (cur_si->si_end_idx
            && cur_si->si_eoe_pos.lnum >= current_lnum))
      break;
  }
  if (i >= 0) {
    if (sp != ((void*)0)) {

      if (syn_block->b_sst_first == sp)

        syn_block->b_sst_first = sp->sst_next;
      else {

        for (p = syn_block->b_sst_first; p != ((void*)0); p = p->sst_next)
          if (p->sst_next == sp)
            break;
        if (p != ((void*)0))
          p->sst_next = sp->sst_next;
      }
      syn_stack_free_entry(syn_block, sp);
      sp = ((void*)0);
    }
  } else if (sp == ((void*)0) || sp->sst_lnum != current_lnum) {




    if (syn_block->b_sst_freecount == 0) {
      (void)syn_stack_cleanup();

      sp = syn_stack_find_entry(current_lnum);
    }

    if (syn_block->b_sst_freecount == 0)
      sp = ((void*)0);
    else {


      p = syn_block->b_sst_firstfree;
      syn_block->b_sst_firstfree = p->sst_next;
      --syn_block->b_sst_freecount;
      if (sp == ((void*)0)) {

        p->sst_next = syn_block->b_sst_first;
        syn_block->b_sst_first = p;
      } else {

        p->sst_next = sp->sst_next;
        sp->sst_next = p;
      }
      sp = p;
      sp->sst_stacksize = 0;
      sp->sst_lnum = current_lnum;
    }
  }
  if (sp != ((void*)0)) {

    clear_syn_state(sp);
    sp->sst_stacksize = current_state.ga_len;
    if (current_state.ga_len > 7) {


      ga_init(&sp->sst_union.sst_ga, (int)sizeof(bufstate_T), 1);
      ga_grow(&sp->sst_union.sst_ga, current_state.ga_len);
      sp->sst_union.sst_ga.ga_len = current_state.ga_len;
      bp = ((bufstate_T *)((&(sp->sst_union.sst_ga))->ga_data));
    } else
      bp = sp->sst_union.sst_stack;
    for (i = 0; i < sp->sst_stacksize; ++i) {
      bp[i].bs_idx = ((stateitem_T *)(current_state.ga_data))[i].si_idx;
      bp[i].bs_flags = ((stateitem_T *)(current_state.ga_data))[i].si_flags;
      bp[i].bs_seqnr = ((stateitem_T *)(current_state.ga_data))[i].si_seqnr;
      bp[i].bs_cchar = ((stateitem_T *)(current_state.ga_data))[i].si_cchar;
      bp[i].bs_extmatch = ref_extmatch(((stateitem_T *)(current_state.ga_data))[i].si_extmatch);
    }
    sp->sst_next_flags = current_next_flags;
    sp->sst_next_list = current_next_list;
    sp->sst_tick = display_tick;
    sp->sst_change_lnum = 0;
  }
  current_state_stored = 1;
  return sp;
}




static void load_current_state(synstate_T *from)
{
  int i;
  bufstate_T *bp;

  clear_current_state();
  validate_current_state();
  keepend_level = -1;
  if (from->sst_stacksize) {
    ga_grow(&current_state, from->sst_stacksize);
    if (from->sst_stacksize > 7)
      bp = ((bufstate_T *)((&(from->sst_union.sst_ga))->ga_data));
    else
      bp = from->sst_union.sst_stack;
    for (i = 0; i < from->sst_stacksize; ++i) {
      ((stateitem_T *)(current_state.ga_data))[i].si_idx = bp[i].bs_idx;
      ((stateitem_T *)(current_state.ga_data))[i].si_flags = bp[i].bs_flags;
      ((stateitem_T *)(current_state.ga_data))[i].si_seqnr = bp[i].bs_seqnr;
      ((stateitem_T *)(current_state.ga_data))[i].si_cchar = bp[i].bs_cchar;
      ((stateitem_T *)(current_state.ga_data))[i].si_extmatch = ref_extmatch(bp[i].bs_extmatch);
      if (keepend_level < 0 && (((stateitem_T *)(current_state.ga_data))[i].si_flags & 0x400))
        keepend_level = i;
      ((stateitem_T *)(current_state.ga_data))[i].si_ends = 0;
      ((stateitem_T *)(current_state.ga_data))[i].si_m_lnum = 0;
      if (((stateitem_T *)(current_state.ga_data))[i].si_idx >= 0)
        ((stateitem_T *)(current_state.ga_data))[i].si_next_list =
          (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[((stateitem_T *)(current_state.ga_data))[i].si_idx]).sp_next_list;
      else
        ((stateitem_T *)(current_state.ga_data))[i].si_next_list = ((void*)0);
      update_si_attr(i);
    }
    current_state.ga_len = from->sst_stacksize;
  }
  current_next_list = from->sst_next_list;
  current_next_flags = from->sst_next_flags;
  current_lnum = from->sst_lnum;
}





static int syn_stack_equal(synstate_T *sp)
{
  bufstate_T *bp;
  reg_extmatch_T *six, *bsx;


  if (sp->sst_stacksize != current_state.ga_len
      || sp->sst_next_list != current_next_list) {
    return 0;
  }


  if (sp->sst_stacksize > 7)
    bp = ((bufstate_T *)((&(sp->sst_union.sst_ga))->ga_data));
  else
    bp = sp->sst_union.sst_stack;

  int i;
  for (i = current_state.ga_len; --i >= 0; ) {

    if (bp[i].bs_idx != ((stateitem_T *)(current_state.ga_data))[i].si_idx)
      break;
    if (bp[i].bs_extmatch == ((stateitem_T *)(current_state.ga_data))[i].si_extmatch) {
      continue;
    }



    bsx = bp[i].bs_extmatch;
    six = ((stateitem_T *)(current_state.ga_data))[i].si_extmatch;


    if (bsx == ((void*)0) || six == ((void*)0))
      break;
    int j;
    for (j = 0; j < 10; ++j) {


      if (bsx->matches[j] != six->matches[j]) {



        if (bsx->matches[j] == ((void*)0) || six->matches[j] == ((void*)0)) {
          break;
        }
        if (mb_strcmp_ic((((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[((stateitem_T *)(current_state.ga_data))[i].si_idx]).sp_ic,
                         (const char *)bsx->matches[j],
                         (const char *)six->matches[j]) != 0) {
          break;
        }
      }
    }
    if (j != 10)
      break;
  }
  if (i < 0)
    return 1;

  return 0;
}
# 1449 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
void syntax_end_parsing(linenr_T lnum)
{
  synstate_T *sp;

  sp = syn_stack_find_entry(lnum);
  if (sp != ((void*)0) && sp->sst_lnum < lnum)
    sp = sp->sst_next;

  if (sp != ((void*)0) && sp->sst_change_lnum != 0)
    sp->sst_change_lnum = lnum;
}





static void invalidate_current_state(void)
{
  clear_current_state();
  current_state.ga_itemsize = 0;
  current_next_list = ((void*)0);
  keepend_level = -1;
}

static void validate_current_state(void)
{
  current_state.ga_itemsize = sizeof(stateitem_T);
  ga_set_growsize(&current_state, 3);
}






int syntax_check_changed(linenr_T lnum)
{
  int retval = 1;
  synstate_T *sp;
# 1496 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
  if (((&current_state)->ga_itemsize != 0) && lnum == current_lnum + 1) {
    sp = syn_stack_find_entry(lnum);
    if (sp != ((void*)0) && sp->sst_lnum == lnum) {




      (void)syn_finish_line(0);





      if (syn_stack_equal(sp))
        retval = 0;




      ++current_lnum;
      (void)store_current_state();
    }
  }

  return retval;
}







static int
syn_finish_line (
    int syncing
)
{
  stateitem_T *cur_si;
  colnr_T prev_current_col;

  while (!current_finished) {
    (void)syn_current_attr(syncing, 0, ((void*)0), 0);



    if (syncing && current_state.ga_len) {



      cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
      if (cur_si->si_idx >= 0
          && (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx].sp_flags
              & (0x10|0x20)))
        return 1;




      prev_current_col = current_col;
      if (syn_getcurline()[current_col] != '\000')
        ++current_col;
      check_state_ends();
      current_col = prev_current_col;
    }
    ++current_col;
  }
  return 0;
}
# 1575 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
int
get_syntax_attr (
    colnr_T col,
    _Bool *can_spell,
    int keep_state
)
{
  int attr = 0;

  if (can_spell != ((void*)0))


    *can_spell = syn_block->b_syn_spell == 0
                 ? (syn_block->b_spell_cluster_id == 0)
                 : (syn_block->b_syn_spell == 1);


  if (syn_block->b_sst_array == ((void*)0))
    return 0;


  if (syn_buf->b_p_smc > 0 && col >= (colnr_T)syn_buf->b_p_smc) {
    clear_current_state();
    current_id = 0;
    current_trans_id = 0;
    current_flags = 0;
    return 0;
  }


  if (((&current_state)->ga_itemsize == 0))
    validate_current_state();




  while (current_col <= col) {
    attr = syn_current_attr(0, 1, can_spell,
        current_col == col ? keep_state : 0);
    ++current_col;
  }

  return attr;
}




static int
syn_current_attr (
    int syncing,
    int displaying,
    _Bool *can_spell,
    int keep_state
)
{
  int syn_id;
  lpos_T endpos;
  lpos_T hl_startpos;
  lpos_T hl_endpos;
  lpos_T eos_pos;
  lpos_T eoe_pos;
  int end_idx;
  synpat_T *spp;
  stateitem_T *cur_si, *sip = ((void*)0);
  int startcol;
  int endcol;
  long flags;
  int cchar;
  short *next_list;
  int found_match;
  static int try_next_column = 0;
  int do_keywords;
  regmmatch_T regmatch;
  lpos_T pos;
  int lc_col;
  reg_extmatch_T *cur_extmatch = ((void*)0);
  char_u buf_chartab[32];
  char_u *line;



  int keep_next_list;
  int zero_width_next_list = 0;
  garray_T zero_width_next_ga;





  line = syn_getcurline();
  if (line[current_col] == '\000' && current_col != 0) {



    if (next_match_idx >= 0 && next_match_col >= (int)current_col
        && next_match_col != 0x7fffffff) {
      (void)push_next_match();
    }

    current_finished = 1;
    current_state_stored = 0;
    return 0;
  }


  if (line[current_col] == '\000' || line[current_col + 1] == '\000') {
    current_finished = 1;
    current_state_stored = 0;
  }






  if (try_next_column) {
    next_match_idx = -1;
    try_next_column = 0;
  }


  do_keywords = !syncing
                && (syn_block->b_keywtab.ht_used > 0
                    || syn_block->b_keywtab_ic.ht_used > 0);



  ga_init(&zero_width_next_ga, (int)sizeof(int), 10);


  save_chartab(buf_chartab);






  do {
    found_match = 0;
    keep_next_list = 0;
    syn_id = 0;
# 1725 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
    if (current_state.ga_len)
      cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
    else
      cur_si = ((void*)0);

    if (syn_block->b_syn_containedin || cur_si == ((void*)0)
        || cur_si->si_cont_list != ((void*)0)) {




      if (do_keywords) {
        line = syn_getcurline();
        if (vim_iswordp_buf(line + current_col, syn_buf)
            && (current_col == 0
                || !vim_iswordp_buf(line + current_col - 1
                    - (1
                       ? (*utf_head_off)(line, line + current_col - 1)
                       : 0)
                    , syn_buf))) {
          syn_id = check_keyword_id(line, (int)current_col,
              &endcol, &flags, &next_list, cur_si,
              &cchar);
          if (syn_id != 0) {
            push_current_state(-1);
            {
              cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
              cur_si->si_m_startcol = current_col;
              cur_si->si_h_startpos.lnum = current_lnum;
              cur_si->si_h_startpos.col = 0;
              cur_si->si_m_endpos.lnum = current_lnum;
              cur_si->si_m_endpos.col = endcol;
              cur_si->si_h_endpos.lnum = current_lnum;
              cur_si->si_h_endpos.col = endcol;
              cur_si->si_ends = 1;
              cur_si->si_end_idx = 0;
              cur_si->si_flags = flags;
              cur_si->si_seqnr = next_seqnr++;
              cur_si->si_cchar = cchar;
              if (current_state.ga_len > 1)
                cur_si->si_flags |=
                  ((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 2].si_flags
                  & 0x20000;
              cur_si->si_id = syn_id;
              cur_si->si_trans_id = syn_id;
              if (flags & 0x02) {
                if (current_state.ga_len < 2) {
                  cur_si->si_attr = 0;
                  cur_si->si_trans_id = 0;
                } else {
                  cur_si->si_attr = ((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 2].si_attr;

                  cur_si->si_trans_id = ((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 2].si_trans_id;

                }
              } else {
                cur_si->si_attr = syn_id2attr(syn_id);
              }
              cur_si->si_cont_list = ((void*)0);
              cur_si->si_next_list = next_list;
              check_keepend();
            }
          }
        }
      }




      if (syn_id == 0 && syn_block->b_syn_patterns.ga_len) {




        if (next_match_idx < 0 || next_match_col < (int)current_col) {






          next_match_idx = 0;
          next_match_col = 0x7fffffff;
          for (int idx = syn_block->b_syn_patterns.ga_len; --idx >= 0; ) {
            spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx]);
            if ( spp->sp_syncing == syncing
                       && (displaying || !(spp->sp_flags & 0x1000))
                       && (spp->sp_type == 1
                           || spp->sp_type == 2)
                       && (current_next_list != ((void*)0)
                           ? in_id_list(((void*)0), current_next_list,
                               &spp->sp_syn, 0)
                           : (cur_si == ((void*)0)
                              ? !(spp->sp_flags & 0x01)
                              : in_id_list(cur_si,
                                  cur_si->si_cont_list, &spp->sp_syn,
                                  spp->sp_flags & 0x01)))) {



              if (spp->sp_line_id == current_line_id
                  && spp->sp_startcol >= next_match_col)
                continue;
              spp->sp_line_id = current_line_id;

              lc_col = current_col - spp->sp_offsets[6];
              if (lc_col < 0)
                lc_col = 0;

              regmatch.rmm_ic = spp->sp_ic;
              regmatch.regprog = spp->sp_prog;
              int r = syn_regexec(&regmatch, current_lnum, (colnr_T)lc_col,
                                  (&spp->sp_time));
              spp->sp_prog = regmatch.regprog;
              if (!r) {

                spp->sp_startcol = 0x7fffffff;
                continue;
              }




              syn_add_start_off(&pos, &regmatch,
                  spp, 0, -1);
              if (pos.lnum > current_lnum) {


                spp->sp_startcol = 0x7fffffff;
                continue;
              }
              startcol = pos.col;



              spp->sp_startcol = startcol;





              if (startcol >= next_match_col)
                continue;






              if (did_match_already(idx, &zero_width_next_ga)) {
                try_next_column = 1;
                continue;
              }

              endpos.lnum = regmatch.endpos[0].lnum;
              endpos.col = regmatch.endpos[0].col;


              syn_add_start_off(&hl_startpos, &regmatch,
                  spp, 2, -1);



              syn_add_end_off(&eos_pos, &regmatch,
                  spp, 4, 0);





              unref_extmatch(cur_extmatch);
              cur_extmatch = re_extmatch_out;
              re_extmatch_out = ((void*)0);

              flags = 0;
              eoe_pos.lnum = 0;
              eoe_pos.col = 0;
              end_idx = 0;
              hl_endpos.lnum = 0;







              if (spp->sp_type == 2
                  && (spp->sp_flags & 0x04)) {
                lpos_T startpos;

                startpos = endpos;
                find_endpos(idx, &startpos, &endpos, &hl_endpos,
                    &flags, &eoe_pos, &end_idx, cur_extmatch);
                if (endpos.lnum == 0)
                  continue;
              }





              else if (spp->sp_type == 1) {
                syn_add_end_off(&hl_endpos, &regmatch, spp,
                    3, 0);
                syn_add_end_off(&endpos, &regmatch, spp,
                    1, 0);
                if (endpos.lnum == current_lnum
                    && (int)endpos.col + syncing < startcol) {




                  if (regmatch.startpos[0].col
                      == regmatch.endpos[0].col)
                    try_next_column = 1;
                  continue;
                }
              }






              if (hl_startpos.lnum == current_lnum
                  && (int)hl_startpos.col < startcol)
                hl_startpos.col = startcol;
              limit_pos_zero(&hl_endpos, &endpos);

              next_match_idx = idx;
              next_match_col = startcol;
              next_match_m_endpos = endpos;
              next_match_h_endpos = hl_endpos;
              next_match_h_startpos = hl_startpos;
              next_match_flags = flags;
              next_match_eos_pos = eos_pos;
              next_match_eoe_pos = eoe_pos;
              next_match_end_idx = end_idx;
              unref_extmatch(next_match_extmatch);
              next_match_extmatch = cur_extmatch;
              cur_extmatch = ((void*)0);
            }
          }
        }




        if (next_match_idx >= 0 && next_match_col == (int)current_col) {
          synpat_T *lspp;



          lspp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[next_match_idx]);
          if (next_match_m_endpos.lnum == current_lnum
              && next_match_m_endpos.col == current_col
              && lspp->sp_next_list != ((void*)0)) {
            current_next_list = lspp->sp_next_list;
            current_next_flags = lspp->sp_flags;
            keep_next_list = 1;
            zero_width_next_list = 1;




            do { ga_grow(&zero_width_next_ga, 1); ((int *)(&zero_width_next_ga)->ga_data)[(&zero_width_next_ga)->ga_len++] = (next_match_idx); } while (0);
            next_match_idx = -1;
          } else {
            cur_si = push_next_match();
          }
          found_match = 1;
        }
      }
    }




    if (current_next_list != ((void*)0) && !keep_next_list) {





      if (!found_match) {
        line = syn_getcurline();
        if (((current_next_flags & 0x100)
             && ascii_iswhite(line[current_col]))
            || ((current_next_flags & 0x200)
                && *line == '\000'))
          break;
      }
# 2026 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
      current_next_list = ((void*)0);
      next_match_idx = -1;
      if (!zero_width_next_list)
        found_match = 1;
    }

  } while (found_match);

  restore_chartab(buf_chartab);





  current_attr = 0;
  current_id = 0;
  current_trans_id = 0;
  current_flags = 0;
  if (cur_si != ((void*)0)) {
    for (int idx = current_state.ga_len - 1; idx >= 0; --idx) {
      sip = &((stateitem_T *)(current_state.ga_data))[idx];
      if ((current_lnum > sip->si_h_startpos.lnum
           || (current_lnum == sip->si_h_startpos.lnum
               && current_col >= sip->si_h_startpos.col))
          && (sip->si_h_endpos.lnum == 0
              || current_lnum < sip->si_h_endpos.lnum
              || (current_lnum == sip->si_h_endpos.lnum
                  && current_col < sip->si_h_endpos.col))) {
        current_attr = sip->si_attr;
        current_id = sip->si_id;
        current_trans_id = sip->si_trans_id;
        current_flags = sip->si_flags;
        current_seqnr = sip->si_seqnr;
        current_sub_char = sip->si_cchar;
        break;
      }
    }

    if (can_spell != ((void*)0)) {
      struct sp_syn sps;





      if (syn_block->b_spell_cluster_id == 0) {


        if (syn_block->b_nospell_cluster_id == 0
            || current_trans_id == 0)
          *can_spell = (syn_block->b_syn_spell != 2);
        else {
          sps.inc_tag = 0;
          sps.id = syn_block->b_nospell_cluster_id;
          sps.cont_in_list = ((void*)0);
          *can_spell = !in_id_list(sip, sip->si_cont_list, &sps, 0);
        }
      } else {




        if (current_trans_id == 0)
          *can_spell = (syn_block->b_syn_spell == 1);
        else {
          sps.inc_tag = 0;
          sps.id = syn_block->b_spell_cluster_id;
          sps.cont_in_list = ((void*)0);
          *can_spell = in_id_list(sip, sip->si_cont_list, &sps, 0);

          if (syn_block->b_nospell_cluster_id != 0) {
            sps.id = syn_block->b_nospell_cluster_id;
            if (in_id_list(sip, sip->si_cont_list, &sps, 0))
              *can_spell = 0;
          }
        }
      }
    }
# 2114 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
    if (!syncing && !keep_state) {
      check_state_ends();
      if (!((&current_state)->ga_len <= 0)
          && syn_getcurline()[current_col] != '\000') {
        ++current_col;
        check_state_ends();
        --current_col;
      }
    }
  } else if (can_spell != ((void*)0))


    *can_spell = syn_block->b_syn_spell == 0
                 ? (syn_block->b_spell_cluster_id == 0)
                 : (syn_block->b_syn_spell == 1);


  if (current_next_list != ((void*)0)
      && syn_getcurline()[current_col + 1] == '\000'
      && !(current_next_flags & (0x80 | 0x200)))
    current_next_list = ((void*)0);

  if (!((&zero_width_next_ga)->ga_len <= 0))
    ga_clear(&zero_width_next_ga);


  unref_extmatch(re_extmatch_out);
  re_extmatch_out = ((void*)0);
  unref_extmatch(cur_extmatch);

  return current_attr;
}





static int did_match_already(int idx, garray_T *gap)
{
  for (int i = current_state.ga_len; --i >= 0; ) {
    if (((stateitem_T *)(current_state.ga_data))[i].si_m_startcol == (int)current_col
        && ((stateitem_T *)(current_state.ga_data))[i].si_m_lnum == (int)current_lnum
        && ((stateitem_T *)(current_state.ga_data))[i].si_idx == idx) {
      return 1;
    }
  }



  for (int i = gap->ga_len; --i >= 0; ) {
    if (((int *)(gap->ga_data))[i] == idx) {
      return 1;
    }
  }

  return 0;
}




static stateitem_T *push_next_match(void)
{
  stateitem_T *cur_si;
  synpat_T *spp;
  int save_flags;

  spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[next_match_idx]);




  push_current_state(next_match_idx);
  {




    cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
    cur_si->si_h_startpos = next_match_h_startpos;
    cur_si->si_m_startcol = current_col;
    cur_si->si_m_lnum = current_lnum;
    cur_si->si_flags = spp->sp_flags;
    cur_si->si_seqnr = next_seqnr++;
    cur_si->si_cchar = spp->sp_cchar;
    if (current_state.ga_len > 1)
      cur_si->si_flags |=
        ((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 2].si_flags & 0x20000;
    cur_si->si_next_list = spp->sp_next_list;
    cur_si->si_extmatch = ref_extmatch(next_match_extmatch);
    if (spp->sp_type == 2 && !(spp->sp_flags & 0x04)) {

      update_si_end(cur_si, (int)(next_match_m_endpos.col), 1);
      check_keepend();
    } else {
      cur_si->si_m_endpos = next_match_m_endpos;
      cur_si->si_h_endpos = next_match_h_endpos;
      cur_si->si_ends = 1;
      cur_si->si_flags |= next_match_flags;
      cur_si->si_eoe_pos = next_match_eoe_pos;
      cur_si->si_end_idx = next_match_end_idx;
    }
    if (keepend_level < 0 && (cur_si->si_flags & 0x400))
      keepend_level = current_state.ga_len - 1;
    check_keepend();
    update_si_attr(current_state.ga_len - 1);

    save_flags = cur_si->si_flags & (0x20000 | 0x40000);




    if (spp->sp_type == 2 && spp->sp_syn_match_id != 0) {
      push_current_state(next_match_idx);
      cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
      cur_si->si_h_startpos = next_match_h_startpos;
      cur_si->si_m_startcol = current_col;
      cur_si->si_m_lnum = current_lnum;
      cur_si->si_m_endpos = next_match_eos_pos;
      cur_si->si_h_endpos = next_match_eos_pos;
      cur_si->si_ends = 1;
      cur_si->si_end_idx = 0;
      cur_si->si_flags = 0x40;
      cur_si->si_seqnr = next_seqnr++;
      cur_si->si_flags |= save_flags;
      if (cur_si->si_flags & 0x40000)
        cur_si->si_flags |= 0x20000;
      cur_si->si_next_list = ((void*)0);
      check_keepend();
      update_si_attr(current_state.ga_len - 1);
    }
  }

  next_match_idx = -1;

  return cur_si;
}




static void check_state_ends(void)
{
  stateitem_T *cur_si;
  int had_extend;

  cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
  for (;; ) {
    if (cur_si->si_ends
        && (cur_si->si_m_endpos.lnum < current_lnum
            || (cur_si->si_m_endpos.lnum == current_lnum
                && cur_si->si_m_endpos.col <= current_col))) {






      if (cur_si->si_end_idx
          && (cur_si->si_eoe_pos.lnum > current_lnum
              || (cur_si->si_eoe_pos.lnum == current_lnum
                  && cur_si->si_eoe_pos.col > current_col))) {
        cur_si->si_idx = cur_si->si_end_idx;
        cur_si->si_end_idx = 0;
        cur_si->si_m_endpos = cur_si->si_eoe_pos;
        cur_si->si_h_endpos = cur_si->si_eoe_pos;
        cur_si->si_flags |= 0x40;
        cur_si->si_seqnr = next_seqnr++;
        if (cur_si->si_flags & 0x40000)
          cur_si->si_flags |= 0x20000;
        update_si_attr(current_state.ga_len - 1);


        current_next_list = ((void*)0);


        next_match_idx = 0;
        next_match_col = 0x7fffffff;
        break;
      } else {


        current_next_list = cur_si->si_next_list;
        current_next_flags = cur_si->si_flags;
        if (!(current_next_flags & (0x80 | 0x200))
            && syn_getcurline()[current_col] == '\000')
          current_next_list = ((void*)0);



        had_extend = (cur_si->si_flags & 0x4000);

        pop_current_state();

        if (((&current_state)->ga_len <= 0))
          break;

        if (had_extend && keepend_level >= 0) {
          syn_update_ends(0);
          if (((&current_state)->ga_len <= 0))
            break;
        }

        cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
# 2328 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
        if (cur_si->si_idx >= 0
            && ((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx].sp_type
            == 2
            && !(cur_si->si_flags & (0x40 | 0x400))) {
          update_si_end(cur_si, (int)current_col, 1);
          check_keepend();
          if ((current_next_flags & 0x08)
              && keepend_level < 0
              && syn_getcurline()[current_col] == '\000')
            break;
        }
      }
    } else
      break;
  }
}





static void update_si_attr(int idx)
{
  stateitem_T *sip = &((stateitem_T *)(current_state.ga_data))[idx];
  synpat_T *spp;


  if (sip->si_idx < 0)
    return;

  spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[sip->si_idx]);
  if (sip->si_flags & 0x40)
    sip->si_id = spp->sp_syn_match_id;
  else
    sip->si_id = spp->sp_syn.id;
  sip->si_attr = syn_id2attr(sip->si_id);
  sip->si_trans_id = sip->si_id;
  if (sip->si_flags & 0x40)
    sip->si_cont_list = ((void*)0);
  else
    sip->si_cont_list = spp->sp_cont_list;






  if ((spp->sp_flags & 0x02) && !(sip->si_flags & 0x40)) {
    if (idx == 0) {
      sip->si_attr = 0;
      sip->si_trans_id = 0;
      if (sip->si_cont_list == ((void*)0))
        sip->si_cont_list = (short *)-1;
    } else {
      sip->si_attr = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_attr;
      sip->si_trans_id = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_trans_id;
      sip->si_h_startpos = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_h_startpos;
      sip->si_h_endpos = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_h_endpos;
      if (sip->si_cont_list == ((void*)0)) {
        sip->si_flags |= 0x10000;
        sip->si_cont_list = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_cont_list;
      }
    }
  }
}





static void check_keepend(void)
{
  int i;
  lpos_T maxpos;
  lpos_T maxpos_h;
  stateitem_T *sip;





  if (keepend_level < 0)
    return;






  for (i = current_state.ga_len - 1; i > keepend_level; --i)
    if (((stateitem_T *)(current_state.ga_data))[i].si_flags & 0x4000)
      break;

  maxpos.lnum = 0;
  maxpos.col = 0;
  maxpos_h.lnum = 0;
  maxpos_h.col = 0;
  for (; i < current_state.ga_len; ++i) {
    sip = &((stateitem_T *)(current_state.ga_data))[i];
    if (maxpos.lnum != 0) {
      limit_pos_zero(&sip->si_m_endpos, &maxpos);
      limit_pos_zero(&sip->si_h_endpos, &maxpos_h);
      limit_pos_zero(&sip->si_eoe_pos, &maxpos);
      sip->si_ends = 1;
    }
    if (sip->si_ends && (sip->si_flags & 0x400)) {
      if (maxpos.lnum == 0
          || maxpos.lnum > sip->si_m_endpos.lnum
          || (maxpos.lnum == sip->si_m_endpos.lnum
              && maxpos.col > sip->si_m_endpos.col))
        maxpos = sip->si_m_endpos;
      if (maxpos_h.lnum == 0
          || maxpos_h.lnum > sip->si_h_endpos.lnum
          || (maxpos_h.lnum == sip->si_h_endpos.lnum
              && maxpos_h.col > sip->si_h_endpos.col))
        maxpos_h = sip->si_h_endpos;
    }
  }
}







static void
update_si_end (
    stateitem_T *sip,
    int startcol,
    int force
)
{
  lpos_T startpos;
  lpos_T endpos;
  lpos_T hl_endpos;
  lpos_T end_endpos;
  int end_idx;


  if (sip->si_idx < 0)
    return;




  if (!force && sip->si_m_endpos.lnum >= current_lnum)
    return;





  end_idx = 0;
  startpos.lnum = current_lnum;
  startpos.col = startcol;
  find_endpos(sip->si_idx, &startpos, &endpos, &hl_endpos,
      &(sip->si_flags), &end_endpos, &end_idx, sip->si_extmatch);

  if (endpos.lnum == 0) {

    if (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[sip->si_idx].sp_flags & 0x04) {

      sip->si_ends = 1;
      sip->si_m_endpos.lnum = current_lnum;
      sip->si_m_endpos.col = (colnr_T)strlen((char *)(syn_getcurline()));
    } else {

      sip->si_ends = 0;
      sip->si_m_endpos.lnum = 0;
    }
    sip->si_h_endpos = sip->si_m_endpos;
  } else {

    sip->si_m_endpos = endpos;
    sip->si_h_endpos = hl_endpos;
    sip->si_eoe_pos = end_endpos;
    sip->si_ends = 1;
    sip->si_end_idx = end_idx;
  }
}





static void push_current_state(int idx)
{
  stateitem_T *p = ga_append_via_ptr(&current_state, sizeof(stateitem_T));
  __builtin___memset_chk (p, 0, sizeof(*p), __builtin_object_size (p, 0));
  p->si_idx = idx;
}




static void pop_current_state(void)
{
  if (!((&current_state)->ga_len <= 0)) {
    unref_extmatch(((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1].si_extmatch);
    --current_state.ga_len;
  }

  next_match_idx = -1;


  if (keepend_level >= current_state.ga_len)
    keepend_level = -1;
}
# 2547 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static void
find_endpos (
    int idx,
    lpos_T *startpos,
    lpos_T *m_endpos,
    lpos_T *hl_endpos,
    long *flagsp,
    lpos_T *end_endpos,
    int *end_idx,
    reg_extmatch_T *start_ext
)
{
  colnr_T matchcol;
  synpat_T *spp, *spp_skip;
  int start_idx;
  int best_idx;
  regmmatch_T regmatch;
  regmmatch_T best_regmatch;
  lpos_T pos;
  char_u *line;
  int had_match = 0;
  char_u buf_chartab[32];


  if (idx < 0)
    return;






  spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx]);
  if (spp->sp_type != 2) {
    *hl_endpos = *startpos;
    return;
  }




  for (;; ) {
    spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx]);
    if (spp->sp_type != 2)
      break;
    ++idx;
  }




  if (spp->sp_type == 4) {
    spp_skip = spp;
    ++idx;
  } else
    spp_skip = ((void*)0);


  unref_extmatch(re_extmatch_in);
  re_extmatch_in = ref_extmatch(start_ext);

  matchcol = startpos->col;
  start_idx = idx;
  best_regmatch.startpos[0].col = 0;


  save_chartab(buf_chartab);

  for (;; ) {



    best_idx = -1;
    for (idx = start_idx; idx < syn_block->b_syn_patterns.ga_len; ++idx) {
      int lc_col = matchcol;

      spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx]);
      if (spp->sp_type != 3)
        break;
      lc_col -= spp->sp_offsets[6];
      if (lc_col < 0)
        lc_col = 0;

      regmatch.rmm_ic = spp->sp_ic;
      regmatch.regprog = spp->sp_prog;
      int r = syn_regexec(&regmatch, startpos->lnum, lc_col,
                          (&spp->sp_time));
      spp->sp_prog = regmatch.regprog;
      if (r) {
        if (best_idx == -1 || regmatch.startpos[0].col
            < best_regmatch.startpos[0].col) {
          best_idx = idx;
          best_regmatch.startpos[0] = regmatch.startpos[0];
          best_regmatch.endpos[0] = regmatch.endpos[0];
        }
      }
    }





    if (best_idx == -1)
      break;





    if (spp_skip != ((void*)0)) {
      int lc_col = matchcol - spp_skip->sp_offsets[6];

      if (lc_col < 0)
        lc_col = 0;
      regmatch.rmm_ic = spp_skip->sp_ic;
      regmatch.regprog = spp_skip->sp_prog;
      int r = syn_regexec(&regmatch, startpos->lnum, lc_col,
                          (&spp_skip->sp_time));
      spp_skip->sp_prog = regmatch.regprog;
      if (r && regmatch.startpos[0].col <= best_regmatch.startpos[0].col) {

        syn_add_end_off(&pos, &regmatch, spp_skip, 1, 1);



        if (pos.lnum > startpos->lnum) {
          break;
        }

        line = ml_get_buf(syn_buf, startpos->lnum, 0);
        int line_len = (int)strlen((char *)(line));


        if (pos.col <= matchcol) {
          matchcol++;
        } else if (pos.col <= regmatch.endpos[0].col) {
          matchcol = pos.col;
        } else {

          for (matchcol = regmatch.endpos[0].col;
               matchcol < line_len && matchcol < pos.col;
               matchcol++) {
          }
        }


        if (matchcol >= line_len) {
          break;
        }

        continue;
      }
    }





    spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[best_idx]);
    syn_add_end_off(m_endpos, &best_regmatch, spp, 1, 1);

    if (m_endpos->lnum == startpos->lnum && m_endpos->col < startpos->col)
      m_endpos->col = startpos->col;

    syn_add_end_off(end_endpos, &best_regmatch, spp, 3, 1);

    if (end_endpos->lnum == startpos->lnum
        && end_endpos->col < startpos->col)
      end_endpos->col = startpos->col;

    limit_pos(end_endpos, m_endpos);




    if (spp->sp_syn_match_id != spp->sp_syn.id && spp->sp_syn_match_id != 0) {
      *end_idx = best_idx;
      if (spp->sp_off_flags & (1 << (5 + 7))) {
        hl_endpos->lnum = best_regmatch.endpos[0].lnum;
        hl_endpos->col = best_regmatch.endpos[0].col;
      } else {
        hl_endpos->lnum = best_regmatch.startpos[0].lnum;
        hl_endpos->col = best_regmatch.startpos[0].col;
      }
      hl_endpos->col += spp->sp_offsets[5];


      if (hl_endpos->lnum == startpos->lnum
          && hl_endpos->col < startpos->col)
        hl_endpos->col = startpos->col;
      limit_pos(hl_endpos, m_endpos);



      *m_endpos = *hl_endpos;
    } else {
      *end_idx = 0;
      *hl_endpos = *end_endpos;
    }

    *flagsp = spp->sp_flags;

    had_match = 1;
    break;
  }


  if (!had_match)
    m_endpos->lnum = 0;

  restore_chartab(buf_chartab);


  unref_extmatch(re_extmatch_in);
  re_extmatch_in = ((void*)0);
}




static void limit_pos(lpos_T *pos, lpos_T *limit)
{
  if (pos->lnum > limit->lnum)
    *pos = *limit;
  else if (pos->lnum == limit->lnum && pos->col > limit->col)
    pos->col = limit->col;
}




static void limit_pos_zero(lpos_T *pos, lpos_T *limit)
{
  if (pos->lnum == 0)
    *pos = *limit;
  else
    limit_pos(pos, limit);
}




static void
syn_add_end_off (
    lpos_T *result,
    regmmatch_T *regmatch,
    synpat_T *spp,
    int idx,
    int extra
)
{
  int col;
  int off;
  char_u *base;
  char_u *p;

  if (spp->sp_off_flags & (1 << idx)) {
    result->lnum = regmatch->startpos[0].lnum;
    col = regmatch->startpos[0].col;
    off = spp->sp_offsets[idx] + extra;
  } else {
    result->lnum = regmatch->endpos[0].lnum;
    col = regmatch->endpos[0].col;
    off = spp->sp_offsets[idx];
  }


  if (result->lnum > syn_buf->b_ml.ml_line_count)
    col = 0;
  else if (off != 0) {
    base = ml_get_buf(syn_buf, result->lnum, 0);
    p = base + col;
    if (off > 0) {
      while (off-- > 0 && *p != '\000')
        (p += utfc_ptr2len((char_u *)p));
    } else if (off < 0) {
      while (off++ < 0 && base < p)
        (p -= utf_head_off((char_u *)base, (char_u *)p - 1) + 1);
    }
    col = (int)(p - base);
  }
  result->col = col;
}





static void
syn_add_start_off (
    lpos_T *result,
    regmmatch_T *regmatch,
    synpat_T *spp,
    int idx,
    int extra
)
{
  int col;
  int off;
  char_u *base;
  char_u *p;

  if (spp->sp_off_flags & (1 << (idx + 7))) {
    result->lnum = regmatch->endpos[0].lnum;
    col = regmatch->endpos[0].col;
    off = spp->sp_offsets[idx] + extra;
  } else {
    result->lnum = regmatch->startpos[0].lnum;
    col = regmatch->startpos[0].col;
    off = spp->sp_offsets[idx];
  }
  if (result->lnum > syn_buf->b_ml.ml_line_count) {

    result->lnum = syn_buf->b_ml.ml_line_count;
    col = (int)strlen((char *)(ml_get_buf(syn_buf, result->lnum, 0)));
  }
  if (off != 0) {
    base = ml_get_buf(syn_buf, result->lnum, 0);
    p = base + col;
    if (off > 0) {
      while (off-- && *p != '\000')
        (p += utfc_ptr2len((char_u *)p));
    } else if (off < 0) {
      while (off++ && base < p)
        (p -= utf_head_off((char_u *)base, (char_u *)p - 1) + 1);
    }
    col = (int)(p - base);
  }
  result->col = col;
}




static char_u *syn_getcurline(void)
{
  return ml_get_buf(syn_buf, current_lnum, 0);
}





static int syn_regexec(regmmatch_T *rmp, linenr_T lnum, colnr_T col, syn_time_T *st)
{
  int r;
  proftime_T pt;
  const int l_syn_time_on = syn_time_on;

  if (l_syn_time_on) {
    pt = profile_start();
  }

  rmp->rmm_maxcol = syn_buf->b_p_smc;
  r = vim_regexec_multi(rmp, syn_win, syn_buf, lnum, col, ((void*)0));

  if (l_syn_time_on) {
    pt = profile_end(pt);
    st->total = profile_add(st->total, pt);
    if (profile_cmp(pt, st->slowest) < 0) {
      st->slowest = pt;
    }
    ++st->count;
    if (r > 0)
      ++st->match;
  }

  if (r > 0) {
    rmp->startpos[0].lnum += lnum;
    rmp->endpos[0].lnum += lnum;
    return 1;
  }
  return 0;
}






static int
check_keyword_id (
    char_u *line,
    int startcol,
    int *endcolp,
    long *flagsp,
    short **next_listp,
    stateitem_T *cur_si,
    int *ccharp
)
{
  char_u *kwp;
  int kwlen;
  char_u keyword[80 + 1];



  kwp = line + startcol;
  kwlen = 0;
  do {
    if (1)
      kwlen += (*utfc_ptr2len)(kwp + kwlen);
    else
      ++kwlen;
  } while (vim_iswordp_buf(kwp + kwlen, syn_buf));

  if (kwlen > 80)
    return 0;





  xstrlcpy((char *)(keyword), (char *)(kwp), (size_t)(kwlen + 1));

  keyentry_T *kp = ((void*)0);


  if (syn_block->b_keywtab.ht_used != 0) {
    kp = match_keyword(keyword, &syn_block->b_keywtab, cur_si);
  }


  if (kp == ((void*)0) && syn_block->b_keywtab_ic.ht_used != 0) {
    str_foldcase(kwp, kwlen, keyword, 80 + 1);
    kp = match_keyword(keyword, &syn_block->b_keywtab_ic, cur_si);
  }

  if (kp != ((void*)0)) {
    *endcolp = startcol + kwlen;
    *flagsp = kp->flags;
    *next_listp = kp->next_list;
    *ccharp = kp->k_char;
    return kp->k_syn.id;
  }

  return 0;
}






static keyentry_T *match_keyword(char_u *keyword, hashtab_T *ht,
                                 stateitem_T *cur_si)
{
  hashitem_T *hi = hash_find(ht, keyword);
  if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == (char_u *)&hash_removed))
    for (keyentry_T *kp = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey))); kp != ((void*)0); kp = kp->ke_next) {
      if (current_next_list != 0
          ? in_id_list(((void*)0), current_next_list, &kp->k_syn, 0)
          : (cur_si == ((void*)0)
            ? !(kp->flags & 0x01)
            : in_id_list(cur_si, cur_si->si_cont_list,
                         &kp->k_syn, kp->flags & 0x01))) {
        return kp;
      }
    }
  return ((void*)0);
}




static void syn_cmd_conceal(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *next;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  next = skiptowhite(arg);
  if (strncasecmp((char *)(arg), (char *)("on"), (size_t)(2)) == 0 && next - arg == 2)
    curwin->w_s->b_syn_conceal = 1;
  else if (strncasecmp((char *)(arg), (char *)("off"), (size_t)(3)) == 0 && next - arg == 3)
    curwin->w_s->b_syn_conceal = 0;
  else
    emsgf((const char *) (libintl_gettext((char *)("E390: Illegal argument: %s"))), (arg));
}




static void syn_cmd_case(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *next;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  next = skiptowhite(arg);
  if (strncasecmp((char *)(arg), (char *)("match"), (size_t)(5)) == 0 && next - arg == 5)
    curwin->w_s->b_syn_ic = 0;
  else if (strncasecmp((char *)(arg), (char *)("ignore"), (size_t)(6)) == 0 && next - arg == 6)
    curwin->w_s->b_syn_ic = 1;
  else
    emsgf((const char *) (libintl_gettext((char *)("E390: Illegal argument: %s"))), (arg));
}




static void syn_cmd_spell(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *next;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  next = skiptowhite(arg);
  if (strncasecmp((char *)(arg), (char *)("toplevel"), (size_t)(8)) == 0 && next - arg == 8) {
    curwin->w_s->b_syn_spell = 1;
  } else if (strncasecmp((char *)(arg), (char *)("notoplevel"), (size_t)(10)) == 0 && next - arg == 10) {
    curwin->w_s->b_syn_spell = 2;
  } else if (strncasecmp((char *)(arg), (char *)("default"), (size_t)(7)) == 0 && next - arg == 7) {
    curwin->w_s->b_syn_spell = 0;
  } else {
    emsgf((const char *) (libintl_gettext((char *)("E390: Illegal argument: %s"))), (arg));
    return;
  }


  redraw_win_later(curwin, 40);
}


static void syn_cmd_iskeyword(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u save_chartab[32];
  char_u *save_isk;

  if (eap->skip) {
    return;
  }

  arg = skipwhite(arg);
  if (*arg == '\000') {
    msg_puts((const char *)("\n"));
    msg_puts((const char *)(libintl_gettext((char *)("syntax iskeyword "))));
    if (curwin->w_s->b_syn_isk != empty_option) {
      msg_outtrans(curwin->w_s->b_syn_isk);
    } else {
      msg_outtrans((char_u *)"not set");
    }
  } else {
    if (strncasecmp((char *)(arg), (char *)("clear"), (size_t)(5)) == 0) {
      __builtin___memmove_chk (curwin->w_s->b_syn_chartab, curbuf->b_chartab, (size_t)32, __builtin_object_size (curwin->w_s->b_syn_chartab, 0));
      clear_string_option(&curwin->w_s->b_syn_isk);
    } else {
      __builtin___memmove_chk (save_chartab, curbuf->b_chartab, (size_t)32, __builtin_object_size (save_chartab, 0));
      save_isk = curbuf->b_p_isk;
      curbuf->b_p_isk = vim_strsave(arg);

      buf_init_chartab(curbuf, 0);
      __builtin___memmove_chk (curwin->w_s->b_syn_chartab, curbuf->b_chartab, (size_t)32, __builtin_object_size (curwin->w_s->b_syn_chartab, 0));
      __builtin___memmove_chk (curbuf->b_chartab, save_chartab, (size_t)32, __builtin_object_size (curbuf->b_chartab, 0));
      clear_string_option(&curwin->w_s->b_syn_isk);
      curwin->w_s->b_syn_isk = curbuf->b_p_isk;
      curbuf->b_p_isk = save_isk;
    }
  }
  redraw_win_later(curwin, 40);
}




void syntax_clear(synblock_T *block)
{
  block->b_syn_error = 0;
  block->b_syn_ic = 0;
  block->b_syn_spell = 0;
  block->b_syn_containedin = 0;


  clear_keywtab(&block->b_keywtab);
  clear_keywtab(&block->b_keywtab_ic);


  for (int i = block->b_syn_patterns.ga_len; --i >= 0; ) {
    syn_clear_pattern(block, i);
  }
  ga_clear(&block->b_syn_patterns);


  for (int i = block->b_syn_clusters.ga_len; --i >= 0; ) {
    syn_clear_cluster(block, i);
  }
  ga_clear(&block->b_syn_clusters);
  block->b_spell_cluster_id = 0;
  block->b_nospell_cluster_id = 0;

  block->b_syn_sync_flags = 0;
  block->b_syn_sync_minlines = 0;
  block->b_syn_sync_maxlines = 0;
  block->b_syn_sync_linebreaks = 0;

  vim_regfree(block->b_syn_linecont_prog);
  block->b_syn_linecont_prog = ((void*)0);
  xfree(block->b_syn_linecont_pat);
  block->b_syn_linecont_pat = ((void*)0);
  block->b_syn_folditems = 0;
  clear_string_option(&block->b_syn_isk);


  syn_stack_free_all(block);
  invalidate_current_state();


  running_syn_inc_tag = 0;
}




void reset_synblock(win_T *wp)
{
  if (wp->w_s != &wp->w_buffer->b_s) {
    syntax_clear(wp->w_s);
    xfree(wp->w_s);
    wp->w_s = &wp->w_buffer->b_s;
  }
}




static void syntax_sync_clear(void)
{

  for (int i = curwin->w_s->b_syn_patterns.ga_len; --i >= 0; ) {
    if (((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[i].sp_syncing) {
      syn_remove_pattern(curwin->w_s, i);
    }
  }

  curwin->w_s->b_syn_sync_flags = 0;
  curwin->w_s->b_syn_sync_minlines = 0;
  curwin->w_s->b_syn_sync_maxlines = 0;
  curwin->w_s->b_syn_sync_linebreaks = 0;

  vim_regfree(curwin->w_s->b_syn_linecont_prog);
  curwin->w_s->b_syn_linecont_prog = ((void*)0);
  xfree(curwin->w_s->b_syn_linecont_pat);
  curwin->w_s->b_syn_linecont_pat = ((void*)0);
  clear_string_option(&curwin->w_s->b_syn_isk);

  syn_stack_free_all(curwin->w_s);
}




static void syn_remove_pattern(synblock_T *block, int idx)
{
  synpat_T *spp;

  spp = &(((synpat_T *)((block)->b_syn_patterns.ga_data))[idx]);
  if (spp->sp_flags & 0x2000)
    --block->b_syn_folditems;
  syn_clear_pattern(block, idx);
  __builtin___memmove_chk (spp, spp + 1, sizeof(synpat_T) * (block->b_syn_patterns.ga_len - idx - 1), __builtin_object_size (spp, 0));

  --block->b_syn_patterns.ga_len;
}





static void syn_clear_pattern(synblock_T *block, int i)
{
  xfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_pattern);
  vim_regfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_prog);

  if (i == 0 || ((synpat_T *)((block)->b_syn_patterns.ga_data))[i - 1].sp_type != 2) {
    xfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_cont_list);
    xfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_next_list);
    xfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_syn.cont_in_list);
  }
}




static void syn_clear_cluster(synblock_T *block, int i)
{
  xfree(((syn_cluster_T *)((block)->b_syn_clusters.ga_data))[i].scl_name);
  xfree(((syn_cluster_T *)((block)->b_syn_clusters.ga_data))[i].scl_name_u);
  xfree(((syn_cluster_T *)((block)->b_syn_clusters.ga_data))[i].scl_list);
}




static void syn_cmd_clear(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *arg_end;
  int id;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;







  if (curwin->w_s->b_syn_topgrp != 0)
    return;

  if (ends_excmd(*arg)) {



    if (syncing)
      syntax_sync_clear();
    else {
      syntax_clear(curwin->w_s);
      if (curwin->w_s == &curwin->w_buffer->b_s) {
        do_unlet(("b:current_syntax"), (sizeof("b:current_syntax") - 1), 1);
      }
      do_unlet(("w:current_syntax"), (sizeof("w:current_syntax") - 1), 1);
    }
  } else {



    while (!ends_excmd(*arg)) {
      arg_end = skiptowhite(arg);
      if (*arg == '@') {
        id = syn_scl_namen2id(arg + 1, (int)(arg_end - arg - 1));
        if (id == 0) {
          emsgf((const char *) (libintl_gettext((char *)("E391: No such syntax cluster: %s"))), (arg));
          break;
        } else {





          short scl_id = id - 23000;

          xfree(((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[scl_id].scl_list);
          ((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[scl_id].scl_list = ((void*)0);
        }
      } else {
        id = syn_namen2id(arg, (int)(arg_end - arg));
        if (id == 0) {
          emsgf((const char *) (libintl_gettext((char *)(e_nogroup))), (arg));
          break;
        } else
          syn_clear_one(id, syncing);
      }
      arg = skipwhite(arg_end);
    }
  }
  redraw_curbuf_later(35);
  syn_stack_free_all(curwin->w_s);
}




static void syn_clear_one(int id, int syncing)
{
  synpat_T *spp;


  if (!syncing) {
    syn_clear_keyword(id, &curwin->w_s->b_keywtab);
    syn_clear_keyword(id, &curwin->w_s->b_keywtab_ic);
  }


  for (int idx = curwin->w_s->b_syn_patterns.ga_len; --idx >= 0; ) {
    spp = &(((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx]);
    if (spp->sp_syn.id != id || spp->sp_syncing != syncing)
      continue;
    syn_remove_pattern(curwin->w_s, idx);
  }
}




static void syn_cmd_on(exarg_T *eap, int syncing)
{
  syn_cmd_onoff(eap, "syntax");
}




static void syn_cmd_enable(exarg_T *eap, int syncing)
{
  set_internal_string_var((char_u *)"syntax_cmd", (char_u *)"enable");
  syn_cmd_onoff(eap, "syntax");
  do_unlet(("g:syntax_cmd"), (sizeof("g:syntax_cmd") - 1), 1);
}





static void syn_cmd_reset(exarg_T *eap, int syncing)
{
  eap->nextcmd = check_nextcmd(eap->arg);
  if (!eap->skip) {
    set_internal_string_var((char_u *)"syntax_cmd", (char_u *)"reset");
    do_cmdline_cmd("runtime! syntax/syncolor.vim");
    do_unlet(("g:syntax_cmd"), (sizeof("g:syntax_cmd") - 1), 1);
  }
}




static void syn_cmd_manual(exarg_T *eap, int syncing)
{
  syn_cmd_onoff(eap, "manual");
}




static void syn_cmd_off(exarg_T *eap, int syncing)
{
  syn_cmd_onoff(eap, "nosyntax");
}

static void syn_cmd_onoff(exarg_T *eap, char *name)
  FUNC_ATTR_NONNULL_ALL
{
  did_syntax_onoff = 1;
  eap->nextcmd = check_nextcmd(eap->arg);
  if (!eap->skip) {
    char buf[100];
    __builtin___memcpy_chk (buf, "so ", 4, __builtin_object_size (buf, 0));
    vim_snprintf(buf + 3, sizeof(buf) - 3, "$VIMRUNTIME" "/" "syntax" "/" "%s.vim", name);
    do_cmdline_cmd(buf);
  }
}

void syn_maybe_on(void)
{
  if (!did_syntax_onoff) {
    exarg_T ea;
    ea.arg = (char_u *)"";
    ea.skip = 0;
    syn_cmd_onoff(&ea, "syntax");
  }
}




static void
syn_cmd_list (
    exarg_T *eap,
    int syncing
)
{
  char_u *arg = eap->arg;
  char_u *arg_end;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  if (!syntax_present(curwin)) {
    msg((char_u *)(libintl_gettext((char *)(msg_no_items))));
    return;
  }

  if (syncing) {
    if (curwin->w_s->b_syn_sync_flags & 0x01) {
      msg_puts((const char *)(libintl_gettext((char *)("syncing on C-style comments"))));
      syn_lines_msg();
      syn_match_msg();
      return;
    } else if (!(curwin->w_s->b_syn_sync_flags & 0x02)) {
      if (curwin->w_s->b_syn_sync_minlines == 0)
        msg_puts((const char *)(libintl_gettext((char *)("no syncing"))));
      else {
        msg_puts((const char *)(libintl_gettext((char *)("syncing starts "))));
        msg_outnum(curwin->w_s->b_syn_sync_minlines);
        msg_puts((const char *)(libintl_gettext((char *)(" lines before top line"))));
        syn_match_msg();
      }
      return;
    }
    msg_puts_title((const char *)(libintl_gettext((char *)("\n--- Syntax sync items ---"))));
    if (curwin->w_s->b_syn_sync_minlines > 0
        || curwin->w_s->b_syn_sync_maxlines > 0
        || curwin->w_s->b_syn_sync_linebreaks > 0) {
      msg_puts((const char *)(libintl_gettext((char *)("\nsyncing on items"))));
      syn_lines_msg();
      syn_match_msg();
    }
  } else
    msg_puts_title((const char *)(libintl_gettext((char *)("\n--- Syntax items ---"))));
  if (ends_excmd(*arg)) {



    for (int id = 1; id <= highlight_ga.ga_len && !got_int; ++id) {
      syn_list_one(id, syncing, 0);
    }
    for (int id = 0; id < curwin->w_s->b_syn_clusters.ga_len && !got_int; ++id) {
      syn_list_cluster(id);
    }
  } else {



    while (!ends_excmd(*arg) && !got_int) {
      arg_end = skiptowhite(arg);
      if (*arg == '@') {
        int id = syn_scl_namen2id(arg + 1, (int)(arg_end - arg - 1));
        if (id == 0)
          emsgf((const char *) (libintl_gettext((char *)("E392: No such syntax cluster: %s"))), (arg));
        else
          syn_list_cluster(id - 23000);
      } else {
        int id = syn_namen2id(arg, (int)(arg_end - arg));
        if (id == 0)
          emsgf((const char *) (libintl_gettext((char *)(e_nogroup))), (arg));
        else
          syn_list_one(id, syncing, 1);
      }
      arg = skipwhite(arg_end);
    }
  }
  eap->nextcmd = check_nextcmd(arg);
}

static void syn_lines_msg(void)
{
  if (curwin->w_s->b_syn_sync_maxlines > 0
      || curwin->w_s->b_syn_sync_minlines > 0) {
    msg_puts((const char *)("; "));
    if (curwin->w_s->b_syn_sync_minlines > 0) {
      msg_puts((const char *)(libintl_gettext((char *)("minimal "))));
      msg_outnum(curwin->w_s->b_syn_sync_minlines);
      if (curwin->w_s->b_syn_sync_maxlines)
        msg_puts((const char *)(", "));
    }
    if (curwin->w_s->b_syn_sync_maxlines > 0) {
      msg_puts((const char *)(libintl_gettext((char *)("maximal "))));
      msg_outnum(curwin->w_s->b_syn_sync_maxlines);
    }
    msg_puts((const char *)(libintl_gettext((char *)(" lines before top line"))));
  }
}

static void syn_match_msg(void)
{
  if (curwin->w_s->b_syn_sync_linebreaks > 0) {
    msg_puts((const char *)(libintl_gettext((char *)("; match "))));
    msg_outnum(curwin->w_s->b_syn_sync_linebreaks);
    msg_puts((const char *)(libintl_gettext((char *)(" line breaks"))));
  }
}

static int last_matchgroup;





static void
syn_list_one (
    int id,
    int syncing,
    int link_only
)
{
  int attr;
  int did_header = 0;
  synpat_T *spp;
  static struct name_list namelist1[] =
  {
    {0x1000, "display"},
    {0x01, "contained"},
    {0x04, "oneline"},
    {0x400, "keepend"},
    {0x4000, "extend"},
    {0x800, "excludenl"},
    {0x02, "transparent"},
    {0x2000, "fold"},
    {0x20000, "conceal"},
    {0x40000, "concealends"},
    {0, ((void*)0)}
  };
  static struct name_list namelist2[] =
  {
    {0x100, "skipwhite"},
    {0x80, "skipnl"},
    {0x200, "skipempty"},
    {0, ((void*)0)}
  };

  attr = highlight_attr[(int)(HLF_D)];


  if (!syncing) {
    did_header = syn_list_keywords(id, &curwin->w_s->b_keywtab, 0, attr);
    did_header = syn_list_keywords(id, &curwin->w_s->b_keywtab_ic,
        did_header, attr);
  }


  for (int idx = 0; idx < curwin->w_s->b_syn_patterns.ga_len && !got_int; ++idx) {
    spp = &(((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx]);
    if (spp->sp_syn.id != id || spp->sp_syncing != syncing)
      continue;

    (void)syn_list_header(did_header, 999, id);
    did_header = 1;
    last_matchgroup = 0;
    if (spp->sp_type == 1) {
      put_pattern("match", ' ', spp, attr);
      msg_putchar(' ');
    } else if (spp->sp_type == 2) {
      while (((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_type == 2)
        put_pattern("start", '=', &((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx++], attr);
      if (((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_type == 4)
        put_pattern("skip", '=', &((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx++], attr);
      while (idx < curwin->w_s->b_syn_patterns.ga_len
             && ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_type == 3)
        put_pattern("end", '=', &((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx++], attr);
      --idx;
      msg_putchar(' ');
    }
    syn_list_flags(namelist1, spp->sp_flags, attr);

    if (spp->sp_cont_list != ((void*)0)) {
      put_id_list("contains", spp->sp_cont_list, attr);
    }

    if (spp->sp_syn.cont_in_list != ((void*)0)) {
      put_id_list("containedin", spp->sp_syn.cont_in_list, attr);
    }

    if (spp->sp_next_list != ((void*)0)) {
      put_id_list("nextgroup", spp->sp_next_list, attr);
      syn_list_flags(namelist2, spp->sp_flags, attr);
    }
    if (spp->sp_flags & (0x10|0x20)) {
      if (spp->sp_flags & 0x10) {
        msg_puts_attr("grouphere", attr);
      } else {
        msg_puts_attr("groupthere", attr);
      }
      msg_putchar(' ');
      if (spp->sp_sync_idx >= 0)
        msg_outtrans(HL_TABLE()[((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))
                                [spp->sp_sync_idx].sp_syn.id - 1].sg_name);
      else
        msg_puts((const char *)("NONE"));
      msg_putchar(' ');
    }
  }


  if (HL_TABLE()[id - 1].sg_link && (did_header || link_only) && !got_int) {
    (void)syn_list_header(did_header, 999, id);
    msg_puts_attr("links to", attr);
    msg_putchar(' ');
    msg_outtrans(HL_TABLE()[HL_TABLE()[id - 1].sg_link - 1].sg_name);
  }
}

static void syn_list_flags(struct name_list *nlist, int flags, int attr)
{
  int i;

  for (i = 0; nlist[i].flag != 0; ++i)
    if (flags & nlist[i].flag) {
      msg_puts_attr(nlist[i].name, attr);
      msg_putchar(' ');
    }
}




static void syn_list_cluster(int id)
{
  int endcol = 15;


  msg_putchar('\n');
  msg_outtrans(((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[id].scl_name);

  if (msg_col >= endcol)
    endcol = msg_col + 1;
  if (Columns <= endcol)
    endcol = Columns - 1;

  msg_advance(endcol);
  if (((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[id].scl_list != ((void*)0)) {
    put_id_list("cluster", ((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[id].scl_list, highlight_attr[(int)(HLF_D)]);
  } else {
    msg_puts_attr("cluster", highlight_attr[(int)(HLF_D)]);
    msg_puts("=NONE");
  }
}

static void put_id_list(const char *name,
                        short *list,
                        int attr)
{
  short *p;

  msg_puts_attr(name, attr);
  msg_putchar('=');
  for (p = list; *p; ++p) {
    if (*p >= 20000 && *p < 21000) {
      if (p[1]) {
        msg_puts("ALLBUT");
      } else {
        msg_puts("ALL");
      }
    } else if (*p >= 21000 && *p < 22000) {
      msg_puts("TOP");
    } else if (*p >= 22000 && *p < 23000) {
      msg_puts("CONTAINED");
    } else if (*p >= 23000) {
      short scl_id = *p - 23000;

      msg_putchar('@');
      msg_outtrans(((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[scl_id].scl_name);
    } else
      msg_outtrans(HL_TABLE()[*p - 1].sg_name);
    if (p[1])
      msg_putchar(',');
  }
  msg_putchar(' ');
}

static void put_pattern(char *s, int c, synpat_T *spp, int attr)
{
  long n;
  int mask;
  int first;
  static char *sepchars = "/+=-#@\"|'^&";
  int i;


  if (last_matchgroup != spp->sp_syn_match_id) {
    last_matchgroup = spp->sp_syn_match_id;
    msg_puts_attr("matchgroup", attr);
    msg_putchar('=');
    if (last_matchgroup == 0)
      msg_outtrans((char_u *)"NONE");
    else
      msg_outtrans(HL_TABLE()[last_matchgroup - 1].sg_name);
    msg_putchar(' ');
  }


  msg_puts_attr(s, attr);
  msg_putchar(c);


  for (i = 0; vim_strchr(spp->sp_pattern, sepchars[i]) != ((void*)0); )
    if (sepchars[++i] == '\000') {
      i = 0;
      break;
    }
  msg_putchar(sepchars[i]);
  msg_outtrans(spp->sp_pattern);
  msg_putchar(sepchars[i]);


  first = 1;
  for (i = 0; i < 7; ++i) {
    mask = (1 << i);
    if (!(spp->sp_off_flags & (mask + (mask << 7)))) {
      continue;
    }
    if (!first) {
      msg_putchar(',');
    }
    msg_puts(spo_name_tab[i]);
    n = spp->sp_offsets[i];
    if (i != 6) {
      if (spp->sp_off_flags & mask)
        msg_putchar('s');
      else
        msg_putchar('e');
      if (n > 0)
        msg_putchar('+');
    }
    if (n || i == 6)
      msg_outnum(n);
    first = 0;
  }
  msg_putchar(' ');
}





static int
syn_list_keywords (
    int id,
    hashtab_T *ht,
    int did_header,
    int attr
)
{
  int outlen;
  hashitem_T *hi;
  keyentry_T *kp;
  int todo;
  int prev_contained = 0;
  short *prev_next_list = ((void*)0);
  short *prev_cont_in_list = ((void*)0);
  int prev_skipnl = 0;
  int prev_skipwhite = 0;
  int prev_skipempty = 0;





  todo = (int)ht->ht_used;
  for (hi = ht->ht_array; todo > 0 && !got_int; ++hi) {
    if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == (char_u *)&hash_removed)) {
      continue;
    }
    --todo;
    for (kp = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey))); kp != ((void*)0) && !got_int; kp = kp->ke_next) {
      if (kp->k_syn.id == id) {
        if (prev_contained != (kp->flags & 0x01)
            || prev_skipnl != (kp->flags & 0x80)
            || prev_skipwhite != (kp->flags & 0x100)
            || prev_skipempty != (kp->flags & 0x200)
            || prev_cont_in_list != kp->k_syn.cont_in_list
            || prev_next_list != kp->next_list)
          outlen = 9999;
        else
          outlen = (int)strlen((char *)(kp->keyword));

        if (syn_list_header(did_header, outlen, id)) {
          prev_contained = 0;
          prev_next_list = ((void*)0);
          prev_cont_in_list = ((void*)0);
          prev_skipnl = 0;
          prev_skipwhite = 0;
          prev_skipempty = 0;
        }
        did_header = 1;
        if (prev_contained != (kp->flags & 0x01)) {
          msg_puts_attr("contained", attr);
          msg_putchar(' ');
          prev_contained = (kp->flags & 0x01);
        }
        if (kp->k_syn.cont_in_list != prev_cont_in_list) {
          put_id_list("containedin", kp->k_syn.cont_in_list, attr);
          msg_putchar(' ');
          prev_cont_in_list = kp->k_syn.cont_in_list;
        }
        if (kp->next_list != prev_next_list) {
          put_id_list("nextgroup", kp->next_list, attr);
          msg_putchar(' ');
          prev_next_list = kp->next_list;
          if (kp->flags & 0x80) {
            msg_puts_attr("skipnl", attr);
            msg_putchar(' ');
            prev_skipnl = (kp->flags & 0x80);
          }
          if (kp->flags & 0x100) {
            msg_puts_attr("skipwhite", attr);
            msg_putchar(' ');
            prev_skipwhite = (kp->flags & 0x100);
          }
          if (kp->flags & 0x200) {
            msg_puts_attr("skipempty", attr);
            msg_putchar(' ');
            prev_skipempty = (kp->flags & 0x200);
          }
        }
        msg_outtrans(kp->keyword);
      }
    }
  }

  return did_header;
}

static void syn_clear_keyword(int id, hashtab_T *ht)
{
  hashitem_T *hi;
  keyentry_T *kp;
  keyentry_T *kp_prev;
  keyentry_T *kp_next;
  int todo;

  hash_lock(ht);
  todo = (int)ht->ht_used;
  for (hi = ht->ht_array; todo > 0; ++hi) {
    if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == (char_u *)&hash_removed)) {
      continue;
    }
    --todo;
    kp_prev = ((void*)0);
    for (kp = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey))); kp != ((void*)0); ) {
      if (kp->k_syn.id == id) {
        kp_next = kp->ke_next;
        if (kp_prev == ((void*)0)) {
          if (kp_next == ((void*)0))
            hash_remove(ht, hi);
          else
            hi->hi_key = ((kp_next)->keyword);
        } else
          kp_prev->ke_next = kp_next;
        xfree(kp->next_list);
        xfree(kp->k_syn.cont_in_list);
        xfree(kp);
        kp = kp_next;
      } else {
        kp_prev = kp;
        kp = kp->ke_next;
      }
    }
  }
  hash_unlock(ht);
}




static void clear_keywtab(hashtab_T *ht)
{
  hashitem_T *hi;
  int todo;
  keyentry_T *kp;
  keyentry_T *kp_next;

  todo = (int)ht->ht_used;
  for (hi = ht->ht_array; todo > 0; ++hi) {
    if (!((hi)->hi_key == ((void*)0) || (hi)->hi_key == (char_u *)&hash_removed)) {
      --todo;
      for (kp = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey))); kp != ((void*)0); kp = kp_next) {
        kp_next = kp->ke_next;
        xfree(kp->next_list);
        xfree(kp->k_syn.cont_in_list);
        xfree(kp);
      }
    }
  }
  hash_clear(ht);
  hash_init(ht);
}
# 3925 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static void add_keyword(char_u *name,
                        int id,
                        int flags,
                        short *cont_in_list,
                        short *next_list,
                        int conceal_char)
{
  char_u name_folded[80 + 1];
  char_u *name_ic = (curwin->w_s->b_syn_ic)
   ? str_foldcase(name, (int)strlen((char *)(name)), name_folded, sizeof(name_folded))
   : name;

  keyentry_T *kp = xmalloc(sizeof(keyentry_T) + strlen((char *)(name_ic)));
  __builtin___strcpy_chk ((char *)(kp->keyword), (char *)(name_ic), __builtin_object_size ((char *)(kp->keyword), 1 > 1 ? 1 : 0));
  kp->k_syn.id = id;
  kp->k_syn.inc_tag = current_syn_inc_tag;
  kp->flags = flags;
  kp->k_char = conceal_char;
  kp->k_syn.cont_in_list = copy_id_list(cont_in_list);
  if (cont_in_list != ((void*)0)) {
    curwin->w_s->b_syn_containedin = 1;
  }
  kp->next_list = copy_id_list(next_list);

  hash_T hash = hash_hash(kp->keyword);
  hashtab_T *ht = (curwin->w_s->b_syn_ic) ? &curwin->w_s->b_keywtab_ic
                                          : &curwin->w_s->b_keywtab;
  hashitem_T *hi = hash_lookup(ht, (const char *)kp->keyword,
                               strlen((char *)(kp->keyword)), hash);





  if (((hi)->hi_key == ((void*)0) || (hi)->hi_key == (char_u *)&hash_removed)) {

    kp->ke_next = ((void*)0);
    hash_add_item(ht, hi, kp->keyword, hash);
  } else {

    kp->ke_next = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey)));
    hi->hi_key = ((kp)->keyword);
  }
}






static char_u *
get_group_name (
    char_u *arg,
    char_u **name_end
)
{
  char_u *rest;

  *name_end = skiptowhite(arg);
  rest = skipwhite(*name_end);





  if (ends_excmd(*arg) || *rest == '\000')
    return ((void*)0);
  return rest;
}
# 4003 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static char_u *
get_syn_options (
    char_u *arg,
    syn_opt_arg_T *opt,
    int *conceal_char
)
{
  char_u *gname_start, *gname;
  int syn_id;
  int len = 0;
  char *p;
  int fidx;
  static const struct flag {
    char *name;
    int argtype;
    int flags;
  } flagtab[] = { {"cCoOnNtTaAiInNeEdD", 0, 0x01},
                  {"oOnNeElLiInNeE", 0, 0x04},
                  {"kKeEeEpPeEnNdD", 0, 0x400},
                  {"eExXtTeEnNdD", 0, 0x4000},
                  {"eExXcClLuUdDeEnNlL", 0, 0x800},
                  {"tTrRaAnNsSpPaArReEnNtT", 0, 0x02},
                  {"sSkKiIpPnNlL", 0, 0x80},
                  {"sSkKiIpPwWhHiItTeE", 0, 0x100},
                  {"sSkKiIpPeEmMpPtTyY", 0, 0x200},
                  {"gGrRoOuUpPhHeErReE", 0, 0x10},
                  {"gGrRoOuUpPtThHeErReE", 0, 0x20},
                  {"dDiIsSpPlLaAyY", 0, 0x1000},
                  {"fFoOlLdD", 0, 0x2000},
                  {"cCoOnNcCeEaAlL", 0, 0x20000},
                  {"cCoOnNcCeEaAlLeEnNdDsS", 0, 0x40000},
                  {"cCcChHaArR", 11, 0},
                  {"cCoOnNtTaAiInNsS", 1, 0},
                  {"cCoOnNtTaAiInNeEdDiInN", 2, 0},
                  {"nNeExXtTgGrRoOuUpP", 3, 0},};
  static const char *const first_letters = "cCoOkKeEtTsSgGdDfFnN";

  if (arg == ((void*)0))
    return ((void*)0);

  if (curwin->w_s->b_syn_conceal)
    opt->flags |= 0x20000;

  for (;; ) {





    if (strchr(first_letters, *arg) == ((void*)0))
      break;

    for (fidx = ((sizeof(flagtab)/sizeof((flagtab)[0])) / ((size_t)(!(sizeof(flagtab) % sizeof((flagtab)[0]))))); --fidx >= 0; ) {
      p = flagtab[fidx].name;
      int i;
      for (i = 0, len = 0; p[i] != '\000'; i += 2, ++len) {
        if (arg[len] != p[i] && arg[len] != p[i + 1])
          break;
      }
      if (p[i] == '\000' && (ascii_iswhite(arg[len])
                          || (flagtab[fidx].argtype > 0
                              ? arg[len] == '='
                              : ends_excmd(arg[len])))) {
        if (opt->keyword
            && (flagtab[fidx].flags == 0x1000
                || flagtab[fidx].flags == 0x2000
                || flagtab[fidx].flags == 0x4000))

          fidx = -1;
        break;
      }
    }
    if (fidx < 0)
      break;

    if (flagtab[fidx].argtype == 1) {
      if (!opt->has_cont_list) {
        emsg((char_u *)(libintl_gettext((char *)("E395: contains argument not accepted here"))));
        return ((void*)0);
      }
      if (get_id_list(&arg, 8, &opt->cont_list) == 0)
        return ((void*)0);
    } else if (flagtab[fidx].argtype == 2) {
      if (get_id_list(&arg, 11, &opt->cont_in_list) == 0)
        return ((void*)0);
    } else if (flagtab[fidx].argtype == 3) {
      if (get_id_list(&arg, 9, &opt->next_list) == 0)
        return ((void*)0);
    } else if (flagtab[fidx].argtype == 11 && arg[5] == '=') {

      if (1) {
        *conceal_char = utf_ptr2char(arg + 6);
        arg += utfc_ptr2len(arg + 6) - 1;
      } else {
        *conceal_char = arg[6];
      }
      if (!vim_isprintc_strict(*conceal_char)) {
        emsg((char_u *)(libintl_gettext((char *)("E844: invalid cchar value"))));
        return ((void*)0);
      }
      arg = skipwhite(arg + 7);
    } else {
      opt->flags |= flagtab[fidx].flags;
      arg = skipwhite(arg + len);

      if (flagtab[fidx].flags == 0x10
          || flagtab[fidx].flags == 0x20) {
        if (opt->sync_idx == ((void*)0)) {
          emsg((char_u *)(libintl_gettext((char *)("E393: group[t]here not accepted here"))));
          return ((void*)0);
        }
        gname_start = arg;
        arg = skiptowhite(arg);
        if (gname_start == arg)
          return ((void*)0);
        gname = vim_strnsave(gname_start, (int)(arg - gname_start));
        if (strcmp((char *)(gname), (char *)("NONE")) == 0)
          *opt->sync_idx = -2;
        else {
          syn_id = syn_name2id(gname);
          int i;
          for (i = curwin->w_s->b_syn_patterns.ga_len; --i >= 0; )
            if (((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[i].sp_syn.id == syn_id
                && ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[i].sp_type == 2) {
              *opt->sync_idx = i;
              break;
            }
          if (i < 0) {
            emsgf((const char *) (libintl_gettext((char *)("E394: Didn't find region item for %s"))), (gname));
            xfree(gname);
            return ((void*)0);
          }
        }

        xfree(gname);
        arg = skipwhite(arg);
      } else if (flagtab[fidx].flags == 0x2000
                 && foldmethodIsSyntax(curwin))

        foldUpdateAll(curwin);
    }
  }

  return arg;
}






static void syn_incl_toplevel(int id, int *flagsp)
{
  if ((*flagsp & 0x01) || curwin->w_s->b_syn_topgrp == 0)
    return;
  *flagsp |= 0x01;
  if (curwin->w_s->b_syn_topgrp >= 23000) {

    short *grp_list = xmalloc(2 * sizeof(short));
    int tlg_id = curwin->w_s->b_syn_topgrp - 23000;

    grp_list[0] = id;
    grp_list[1] = 0;
    syn_combine_list(&((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[tlg_id].scl_list, &grp_list,
        2);
  }
}




static void syn_cmd_include(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  int sgl_id = 1;
  char_u *group_name_end;
  char_u *rest;
  char_u *errormsg = ((void*)0);
  int prev_toplvl_grp;
  int prev_syn_inc_tag;
  int source = 0;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  if (arg[0] == '@') {
    ++arg;
    rest = get_group_name(arg, &group_name_end);
    if (rest == ((void*)0)) {
      emsg((char_u *)((char_u *)libintl_gettext((char *)("E397: Filename required"))));
      return;
    }
    sgl_id = syn_check_cluster(arg, (int)(group_name_end - arg));
    if (sgl_id == 0)
      return;

    eap->arg = rest;
  }





  eap->argt |= (0x008 | 0x010);
  separate_nextcmd(eap);
  if (*eap->arg == '<' || *eap->arg == '$' || path_is_absolute_path(eap->arg)) {



    source = 1;
    if (expand_filename(eap, syn_cmdlinep, &errormsg) == 0) {
      if (errormsg != ((void*)0))
        emsg((char_u *)(errormsg));
      return;
    }
  }





  if (running_syn_inc_tag >= 999) {
    emsg((char_u *)((char_u *)libintl_gettext((char *)("E847: Too many syntax includes"))));
    return;
  }
  prev_syn_inc_tag = current_syn_inc_tag;
  current_syn_inc_tag = ++running_syn_inc_tag;
  prev_toplvl_grp = curwin->w_s->b_syn_topgrp;
  curwin->w_s->b_syn_topgrp = sgl_id;
  if (source ? do_source(eap->arg, 0, 0) == 0
             : source_runtime(eap->arg, 0x01) == 0) {
    emsgf((const char *) (libintl_gettext((char *)(e_notopen))), (eap->arg));
  }
  curwin->w_s->b_syn_topgrp = prev_toplvl_grp;
  current_syn_inc_tag = prev_syn_inc_tag;
}




static void syn_cmd_keyword(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *group_name_end;
  int syn_id;
  char_u *rest;
  char_u *keyword_copy = ((void*)0);
  char_u *p;
  char_u *kw;
  syn_opt_arg_T syn_opt_arg;
  int cnt;
  int conceal_char = '\000';

  rest = get_group_name(arg, &group_name_end);

  if (rest != ((void*)0)) {
    syn_id = syn_check_group(arg, (int)(group_name_end - arg));
    if (syn_id != 0) {

      keyword_copy = xmalloc(strlen((char *)(rest)) + 1);
    }
    if (keyword_copy != ((void*)0)) {
      syn_opt_arg.flags = 0;
      syn_opt_arg.keyword = 1;
      syn_opt_arg.sync_idx = ((void*)0);
      syn_opt_arg.has_cont_list = 0;
      syn_opt_arg.cont_in_list = ((void*)0);
      syn_opt_arg.next_list = ((void*)0);




      cnt = 0;
      p = keyword_copy;
      for (; rest != ((void*)0) && !ends_excmd(*rest); rest = skipwhite(rest)) {
        rest = get_syn_options(rest, &syn_opt_arg, &conceal_char);
        if (rest == ((void*)0) || ends_excmd(*rest)) {
          break;
        }

        while (*rest != '\000' && !ascii_iswhite(*rest)) {
          if (*rest == '\\' && rest[1] != '\000') {
            rest++;
          }
          *p++ = *rest++;
        }
        *p++ = '\000';
        cnt++;
      }

      if (!eap->skip) {

        syn_incl_toplevel(syn_id, &syn_opt_arg.flags);


        for (kw = keyword_copy; --cnt >= 0; kw += strlen((char *)(kw)) + 1) {
          for (p = vim_strchr(kw, '[');; ) {
            if (p != ((void*)0)) {
              *p = '\000';
            }
            add_keyword(kw, syn_id, syn_opt_arg.flags,
                        syn_opt_arg.cont_in_list,
                        syn_opt_arg.next_list, conceal_char);
            if (p == ((void*)0)) {
              break;
            }
            if (p[1] == '\000') {
              emsgf(libintl_gettext((char *)("E789: Missing ']': %s")), kw);
              goto error;
            }
            if (p[1] == ']') {
              if (p[2] != '\000') {
                emsgf(libintl_gettext((char *)("E890: trailing char after ']': %s]%s")),
                      kw, &p[2]);
                goto error;
              }
              kw = p + 1;
              break;
            }
            const int l = (*utfc_ptr2len)(p + 1);

            __builtin___memmove_chk (p, p + 1, l, __builtin_object_size (p, 0));
            p += l;
          }
        }
      }

error:
      xfree(keyword_copy);
      xfree(syn_opt_arg.cont_in_list);
      xfree(syn_opt_arg.next_list);
    }
  }

  if (rest != ((void*)0))
    eap->nextcmd = check_nextcmd(rest);
  else
    emsgf((const char *) (libintl_gettext((char *)(e_invarg2))), (arg));

  redraw_curbuf_later(35);
  syn_stack_free_all(curwin->w_s);
}






static void
syn_cmd_match (
    exarg_T *eap,
    int syncing
)
{
  char_u *arg = eap->arg;
  char_u *group_name_end;
  char_u *rest;
  synpat_T item;
  int syn_id;
  syn_opt_arg_T syn_opt_arg;
  int sync_idx = 0;
  int conceal_char = '\000';


  rest = get_group_name(arg, &group_name_end);


  syn_opt_arg.flags = 0;
  syn_opt_arg.keyword = 0;
  syn_opt_arg.sync_idx = syncing ? &sync_idx : ((void*)0);
  syn_opt_arg.has_cont_list = 1;
  syn_opt_arg.cont_list = ((void*)0);
  syn_opt_arg.cont_in_list = ((void*)0);
  syn_opt_arg.next_list = ((void*)0);
  rest = get_syn_options(rest, &syn_opt_arg, &conceal_char);


  init_syn_patterns();
  __builtin___memset_chk (&item, 0, sizeof(item), __builtin_object_size (&item, 0));
  rest = get_syn_pattern(rest, &item);
  if (vim_regcomp_had_eol() && !(syn_opt_arg.flags & 0x800))
    syn_opt_arg.flags |= 0x08;


  rest = get_syn_options(rest, &syn_opt_arg, &conceal_char);

  if (rest != ((void*)0)) {



    eap->nextcmd = check_nextcmd(rest);
    if (!ends_excmd(*rest) || eap->skip)
      rest = ((void*)0);
    else {
      if ((syn_id = syn_check_group(arg, (int)(group_name_end - arg))) != 0) {
        syn_incl_toplevel(syn_id, &syn_opt_arg.flags);



        synpat_T *spp = ga_append_via_ptr(&curwin->w_s->b_syn_patterns, sizeof(synpat_T));

        *spp = item;
        spp->sp_syncing = syncing;
        spp->sp_type = 1;
        spp->sp_syn.id = syn_id;
        spp->sp_syn.inc_tag = current_syn_inc_tag;
        spp->sp_flags = syn_opt_arg.flags;
        spp->sp_sync_idx = sync_idx;
        spp->sp_cont_list = syn_opt_arg.cont_list;
        spp->sp_syn.cont_in_list = syn_opt_arg.cont_in_list;
        spp->sp_cchar = conceal_char;
        if (syn_opt_arg.cont_in_list != ((void*)0))
          curwin->w_s->b_syn_containedin = 1;
        spp->sp_next_list = syn_opt_arg.next_list;


        if (syn_opt_arg.flags & (0x10|0x20))
          curwin->w_s->b_syn_sync_flags |= 0x02;
        if (syn_opt_arg.flags & 0x2000)
          ++curwin->w_s->b_syn_folditems;

        redraw_curbuf_later(35);
        syn_stack_free_all(curwin->w_s);
        return;
      }
    }
  }




  vim_regfree(item.sp_prog);
  xfree(item.sp_pattern);
  xfree(syn_opt_arg.cont_list);
  xfree(syn_opt_arg.cont_in_list);
  xfree(syn_opt_arg.next_list);

  if (rest == ((void*)0))
    emsgf((const char *) (libintl_gettext((char *)(e_invarg2))), (arg));
}





static void
syn_cmd_region (
    exarg_T *eap,
    int syncing
)
{
  char_u *arg = eap->arg;
  char_u *group_name_end;
  char_u *rest;
  char_u *key_end;
  char_u *key = ((void*)0);
  char_u *p;
  int item;




  struct pat_ptr {
    synpat_T *pp_synp;
    int pp_matchgroup_id;
    struct pat_ptr *pp_next;
  } *(pat_ptrs[3]);

  struct pat_ptr *ppp;
  struct pat_ptr *ppp_next;
  int pat_count = 0;
  int syn_id;
  int matchgroup_id = 0;
  int not_enough = 0;
  int illegal = 0;
  int success = 0;
  syn_opt_arg_T syn_opt_arg;
  int conceal_char = '\000';


  rest = get_group_name(arg, &group_name_end);

  pat_ptrs[0] = ((void*)0);
  pat_ptrs[1] = ((void*)0);
  pat_ptrs[2] = ((void*)0);

  init_syn_patterns();

  syn_opt_arg.flags = 0;
  syn_opt_arg.keyword = 0;
  syn_opt_arg.sync_idx = ((void*)0);
  syn_opt_arg.has_cont_list = 1;
  syn_opt_arg.cont_list = ((void*)0);
  syn_opt_arg.cont_in_list = ((void*)0);
  syn_opt_arg.next_list = ((void*)0);




  while (rest != ((void*)0) && !ends_excmd(*rest)) {

    rest = get_syn_options(rest, &syn_opt_arg, &conceal_char);
    if (rest == ((void*)0) || ends_excmd(*rest))
      break;


    key_end = rest;
    while (*key_end && !ascii_iswhite(*key_end) && *key_end != '=')
      ++key_end;
    xfree(key);
    key = vim_strnsave_up(rest, (int)(key_end - rest));
    if (strcmp((char *)(key), (char *)("MATCHGROUP")) == 0)
      item = 3;
    else if (strcmp((char *)(key), (char *)("START")) == 0)
      item = 0;
    else if (strcmp((char *)(key), (char *)("END")) == 0)
      item = 2;
    else if (strcmp((char *)(key), (char *)("SKIP")) == 0) {
      if (pat_ptrs[1] != ((void*)0)) {
        illegal = 1;
        break;
      }
      item = 1;
    } else
      break;
    rest = skipwhite(key_end);
    if (*rest != '=') {
      rest = ((void*)0);
      emsgf((const char *) (libintl_gettext((char *)("E398: Missing '=': %s"))), (arg));
      break;
    }
    rest = skipwhite(rest + 1);
    if (*rest == '\000') {
      not_enough = 1;
      break;
    }

    if (item == 3) {
      p = skiptowhite(rest);
      if ((p - rest == 4 && strncmp((char *)(rest), (char *)("NONE"), (size_t)(4)) == 0) || eap->skip)
        matchgroup_id = 0;
      else {
        matchgroup_id = syn_check_group(rest, (int)(p - rest));
        if (matchgroup_id == 0) {
          illegal = 1;
          break;
        }
      }
      rest = skipwhite(p);
    } else {





      ppp = xmalloc(sizeof(struct pat_ptr));
      ppp->pp_next = pat_ptrs[item];
      pat_ptrs[item] = ppp;
      ppp->pp_synp = xcalloc(1, sizeof(synpat_T));





      if (item == 0)
        reg_do_extmatch = 1;
      else if (item == 1 || item == 2)
        reg_do_extmatch = 2;
      rest = get_syn_pattern(rest, ppp->pp_synp);
      reg_do_extmatch = 0;
      if (item == 2 && vim_regcomp_had_eol()
          && !(syn_opt_arg.flags & 0x800))
        ppp->pp_synp->sp_flags |= 0x08;
      ppp->pp_matchgroup_id = matchgroup_id;
      ++pat_count;
    }
  }
  xfree(key);
  if (illegal || not_enough)
    rest = ((void*)0);


  if (rest != ((void*)0) && (pat_ptrs[0] == ((void*)0)
                       || pat_ptrs[2] == ((void*)0))) {
    not_enough = 1;
    rest = ((void*)0);
  }

  if (rest != ((void*)0)) {




    eap->nextcmd = check_nextcmd(rest);
    if (!ends_excmd(*rest) || eap->skip)
      rest = ((void*)0);
    else {
      ga_grow(&(curwin->w_s->b_syn_patterns), pat_count);
      if ((syn_id = syn_check_group(arg, (int)(group_name_end - arg))) != 0) {
        syn_incl_toplevel(syn_id, &syn_opt_arg.flags);



        int idx = curwin->w_s->b_syn_patterns.ga_len;
        for (item = 0; item <= 2; ++item) {
          for (ppp = pat_ptrs[item]; ppp != ((void*)0); ppp = ppp->pp_next) {
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx] = *(ppp->pp_synp);
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syncing = syncing;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_type =
              (item == 0) ? 2 :
              (item == 1) ? 4 : 3;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_flags |= syn_opt_arg.flags;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syn.id = syn_id;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syn.inc_tag =
              current_syn_inc_tag;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syn_match_id =
              ppp->pp_matchgroup_id;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_cchar = conceal_char;
            if (item == 0) {
              ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_cont_list =
                syn_opt_arg.cont_list;
              ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syn.cont_in_list =
                syn_opt_arg.cont_in_list;
              if (syn_opt_arg.cont_in_list != ((void*)0))
                curwin->w_s->b_syn_containedin = 1;
              ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_next_list =
                syn_opt_arg.next_list;
            }
            ++curwin->w_s->b_syn_patterns.ga_len;
            ++idx;
            if (syn_opt_arg.flags & 0x2000)
              ++curwin->w_s->b_syn_folditems;
          }
        }

        redraw_curbuf_later(35);
        syn_stack_free_all(curwin->w_s);
        success = 1;
      }
    }
  }




  for (item = 0; item <= 2; ++item)
    for (ppp = pat_ptrs[item]; ppp != ((void*)0); ppp = ppp_next) {
      if (!success) {
        vim_regfree(ppp->pp_synp->sp_prog);
        xfree(ppp->pp_synp->sp_pattern);
      }
      xfree(ppp->pp_synp);
      ppp_next = ppp->pp_next;
      xfree(ppp);
    }

  if (!success) {
    xfree(syn_opt_arg.cont_list);
    xfree(syn_opt_arg.cont_in_list);
    xfree(syn_opt_arg.next_list);
    if (not_enough)
      emsgf((const char *) (libintl_gettext((char *)("E399: Not enough arguments: syntax region %s"))), (arg));
    else if (illegal || rest == ((void*)0))
      emsgf((const char *) (libintl_gettext((char *)(e_invarg2))), (arg));
  }
}




static int syn_compare_stub(const void *v1, const void *v2)
{
  const short *s1 = v1;
  const short *s2 = v2;

  return *s1 > *s2 ? 1 : *s1 < *s2 ? -1 : 0;
}





static void syn_combine_list(short **clstr1, short **clstr2, int list_op)
{
  int count1 = 0;
  int count2 = 0;
  short *g1;
  short *g2;
  short *clstr = ((void*)0);
  int count;
  int round;




  if (*clstr2 == ((void*)0))
    return;
  if (*clstr1 == ((void*)0) || list_op == 1) {
    if (list_op == 1)
      xfree(*clstr1);
    if (list_op == 1 || list_op == 2)
      *clstr1 = *clstr2;
    else
      xfree(*clstr2);
    return;
  }

  for (g1 = *clstr1; *g1; g1++)
    ++count1;
  for (g2 = *clstr2; *g2; g2++)
    ++count2;




  qsort(*clstr1, (size_t)count1, sizeof(short), syn_compare_stub);
  qsort(*clstr2, (size_t)count2, sizeof(short), syn_compare_stub);







  for (round = 1; round <= 2; round++) {
    g1 = *clstr1;
    g2 = *clstr2;
    count = 0;




    while (*g1 && *g2) {



      if (*g1 < *g2) {
        if (round == 2)
          clstr[count] = *g1;
        count++;
        g1++;
        continue;
      }




      if (list_op == 2) {
        if (round == 2)
          clstr[count] = *g2;
        count++;
      }
      if (*g1 == *g2)
        g1++;
      g2++;
    }






    for (; *g1; g1++, count++)
      if (round == 2)
        clstr[count] = *g1;
    if (list_op == 2)
      for (; *g2; g2++, count++)
        if (round == 2)
          clstr[count] = *g2;

    if (round == 1) {




      if (count == 0) {
        clstr = ((void*)0);
        break;
      }
      clstr = xmalloc((count + 1) * sizeof(short));
      clstr[count] = 0;
    }
  }




  xfree(*clstr1);
  xfree(*clstr2);
  *clstr1 = clstr;
}





static int syn_scl_name2id(char_u *name)
{

  char_u *name_u = vim_strsave_up(name);
  int i;
  for (i = curwin->w_s->b_syn_clusters.ga_len; --i >= 0; ) {
    if (((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[i].scl_name_u != ((void*)0)
        && strcmp((char *)(name_u), (char *)(((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[i].scl_name_u)) == 0) {
      break;
    }
  }
  xfree(name_u);
  return i < 0 ? 0 : i + 23000;
}




static int syn_scl_namen2id(char_u *linep, int len)
{
  char_u *name = vim_strnsave(linep, len);
  int id = syn_scl_name2id(name);
  xfree(name);

  return id;
}







static int syn_check_cluster(char_u *pp, int len)
{
  int id;
  char_u *name;

  name = vim_strnsave(pp, len);

  id = syn_scl_name2id(name);
  if (id == 0)
    id = syn_add_cluster(name);
  else
    xfree(name);
  return id;
}






static int syn_add_cluster(char_u *name)
{



  if (curwin->w_s->b_syn_clusters.ga_data == ((void*)0)) {
    curwin->w_s->b_syn_clusters.ga_itemsize = sizeof(syn_cluster_T);
    ga_set_growsize(&curwin->w_s->b_syn_clusters, 10);
  }

  int len = curwin->w_s->b_syn_clusters.ga_len;
  if (len >= (32767 - 23000)) {
    emsg((char_u *)((char_u *)libintl_gettext((char *)("E848: Too many syntax clusters"))));
    xfree(name);
    return 0;
  }

  syn_cluster_T *scp = ga_append_via_ptr(&curwin->w_s->b_syn_clusters, sizeof(syn_cluster_T));

  __builtin___memset_chk (scp, 0, sizeof(*scp), __builtin_object_size (scp, 0));
  scp->scl_name = name;
  scp->scl_name_u = vim_strsave_up(name);
  scp->scl_list = ((void*)0);

  if (strcasecmp((char *)(name), (char *)("Spell")) == 0)
    curwin->w_s->b_spell_cluster_id = len + 23000;
  if (strcasecmp((char *)(name), (char *)("NoSpell")) == 0)
    curwin->w_s->b_nospell_cluster_id = len + 23000;

  return len + 23000;
}





static void syn_cmd_cluster(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *group_name_end;
  char_u *rest;
  int scl_id;
  short *clstr_list;
  int got_clstr = 0;
  int opt_len;
  int list_op;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  rest = get_group_name(arg, &group_name_end);

  if (rest != ((void*)0)) {
    scl_id = syn_check_cluster(arg, (int)(group_name_end - arg));
    if (scl_id == 0)
      return;
    scl_id -= 23000;

    for (;; ) {
      if (strncasecmp((char *)(rest), (char *)("add"), (size_t)(3)) == 0
          && (ascii_iswhite(rest[3]) || rest[3] == '=')) {
        opt_len = 3;
        list_op = 2;
      } else if (strncasecmp((char *)(rest), (char *)("remove"), (size_t)(6)) == 0
                 && (ascii_iswhite(rest[6]) || rest[6] == '=')) {
        opt_len = 6;
        list_op = 3;
      } else if (strncasecmp((char *)(rest), (char *)("contains"), (size_t)(8)) == 0
                 && (ascii_iswhite(rest[8]) || rest[8] == '=')) {
        opt_len = 8;
        list_op = 1;
      } else
        break;

      clstr_list = ((void*)0);
      if (get_id_list(&rest, opt_len, &clstr_list) == 0) {
        emsgf((const char *) (libintl_gettext((char *)(e_invarg2))), (rest));
        break;
      }
      syn_combine_list(&((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[scl_id].scl_list,
          &clstr_list, list_op);
      got_clstr = 1;
    }

    if (got_clstr) {
      redraw_curbuf_later(35);
      syn_stack_free_all(curwin->w_s);
    }
  }

  if (!got_clstr)
    emsg((char_u *)(libintl_gettext((char *)("E400: No cluster specified"))));
  if (rest == ((void*)0) || !ends_excmd(*rest))
    emsgf((const char *) (libintl_gettext((char *)(e_invarg2))), (arg));
}




static void init_syn_patterns(void)
{
  curwin->w_s->b_syn_patterns.ga_itemsize = sizeof(synpat_T);
  ga_set_growsize(&curwin->w_s->b_syn_patterns, 10);
}






static char_u *get_syn_pattern(char_u *arg, synpat_T *ci)
{
  char_u *end;
  int *p;
  int idx;
  char_u *cpo_save;


  if (arg == ((void*)0) || arg[0] == '\000' || arg[1] == '\000' || arg[2] == '\000') {
    return ((void*)0);
  }

  end = skip_regexp(arg + 1, *arg, 1, ((void*)0));
  if (*end != *arg) {
    emsgf((const char *) (libintl_gettext((char *)("E401: Pattern delimiter not found: %s"))), (arg));
    return ((void*)0);
  }

  ci->sp_pattern = vim_strnsave(arg + 1, (int)(end - arg - 1));


  cpo_save = p_cpo;
  p_cpo = (char_u *)"";
  ci->sp_prog = vim_regcomp(ci->sp_pattern, 1);
  p_cpo = cpo_save;

  if (ci->sp_prog == ((void*)0))
    return ((void*)0);
  ci->sp_ic = curwin->w_s->b_syn_ic;
  syn_clear_time(&ci->sp_time);




  ++end;
  do {
    for (idx = 7; --idx >= 0; )
      if (strncmp((char *)(end), (char *)(spo_name_tab[idx]), (size_t)(3)) == 0)
        break;
    if (idx >= 0) {
      p = &(ci->sp_offsets[idx]);
      if (idx != 6)
        switch (end[3]) {
        case 's': break;
        case 'b': break;
        case 'e': idx += 7; break;
        default: idx = -1; break;
        }
      if (idx >= 0) {
        ci->sp_off_flags |= (1 << idx);
        if (idx == 6) {
          end += 3;
          *p = getdigits_int(&end);


          if (!(ci->sp_off_flags & (1 << 0))) {
            ci->sp_off_flags |= (1 << 0);
            ci->sp_offsets[0] = *p;
          }
        } else {
          end += 4;
          if (*end == '+') {
            ++end;
            *p = getdigits_int(&end);
          } else if (*end == '-') {
            ++end;
            *p = -getdigits_int(&end);
          }
        }
        if (*end != ',')
          break;
        ++end;
      }
    }
  } while (idx >= 0);

  if (!ends_excmd(*end) && !ascii_iswhite(*end)) {
    emsgf((const char *) (libintl_gettext((char *)("E402: Garbage after pattern: %s"))), (arg));
    return ((void*)0);
  }
  return skipwhite(end);
}




static void syn_cmd_sync(exarg_T *eap, int syncing)
{
  char_u *arg_start = eap->arg;
  char_u *arg_end;
  char_u *key = ((void*)0);
  char_u *next_arg;
  int illegal = 0;
  int finished = 0;
  long n;
  char_u *cpo_save;

  if (ends_excmd(*arg_start)) {
    syn_cmd_list(eap, 1);
    return;
  }

  while (!ends_excmd(*arg_start)) {
    arg_end = skiptowhite(arg_start);
    next_arg = skipwhite(arg_end);
    xfree(key);
    key = vim_strnsave_up(arg_start, (int)(arg_end - arg_start));
    if (strcmp((char *)(key), (char *)("CCOMMENT")) == 0) {
      if (!eap->skip)
        curwin->w_s->b_syn_sync_flags |= 0x01;
      if (!ends_excmd(*next_arg)) {
        arg_end = skiptowhite(next_arg);
        if (!eap->skip)
          curwin->w_s->b_syn_sync_id = syn_check_group(next_arg,
              (int)(arg_end - next_arg));
        next_arg = skipwhite(arg_end);
      } else if (!eap->skip)
        curwin->w_s->b_syn_sync_id = syn_name2id((char_u *)"Comment");
    } else if ( strncmp((char *)(key), (char *)("LINES"), (size_t)(5)) == 0
                 || strncmp((char *)(key), (char *)("MINLINES"), (size_t)(8)) == 0
                 || strncmp((char *)(key), (char *)("MAXLINES"), (size_t)(8)) == 0
                 || strncmp((char *)(key), (char *)("LINEBREAKS"), (size_t)(10)) == 0) {
      if (key[4] == 'S')
        arg_end = key + 6;
      else if (key[0] == 'L')
        arg_end = key + 11;
      else
        arg_end = key + 9;
      if (arg_end[-1] != '=' || !ascii_isdigit(*arg_end)) {
        illegal = 1;
        break;
      }
      n = getdigits_long(&arg_end);
      if (!eap->skip) {
        if (key[4] == 'B')
          curwin->w_s->b_syn_sync_linebreaks = n;
        else if (key[1] == 'A')
          curwin->w_s->b_syn_sync_maxlines = n;
        else
          curwin->w_s->b_syn_sync_minlines = n;
      }
    } else if (strcmp((char *)(key), (char *)("FROMSTART")) == 0) {
      if (!eap->skip) {
        curwin->w_s->b_syn_sync_minlines = 0x7fffffff;
        curwin->w_s->b_syn_sync_maxlines = 0;
      }
    } else if (strcmp((char *)(key), (char *)("LINECONT")) == 0) {
      if (*next_arg == '\000') {
        illegal = 1;
        break;
      }
      if (curwin->w_s->b_syn_linecont_pat != ((void*)0)) {
        emsg((char_u *)(libintl_gettext((char *)("E403: syntax sync: line continuations pattern specified twice"))));
        finished = 1;
        break;
      }
      arg_end = skip_regexp(next_arg + 1, *next_arg, 1, ((void*)0));
      if (*arg_end != *next_arg) {
        illegal = 1;
        break;
      }

      if (!eap->skip) {

        curwin->w_s->b_syn_linecont_pat =
          vim_strnsave(next_arg + 1, (int)(arg_end - next_arg - 1));
        curwin->w_s->b_syn_linecont_ic = curwin->w_s->b_syn_ic;


        cpo_save = p_cpo;
        p_cpo = (char_u *)"";
        curwin->w_s->b_syn_linecont_prog =
          vim_regcomp(curwin->w_s->b_syn_linecont_pat, 1);
        p_cpo = cpo_save;
        syn_clear_time(&curwin->w_s->b_syn_linecont_time);

        if (curwin->w_s->b_syn_linecont_prog == ((void*)0)) {
          xfree(curwin->w_s->b_syn_linecont_pat);
          curwin->w_s->b_syn_linecont_pat = ((void*)0);
          finished = 1;
          break;
        }
      }
      next_arg = skipwhite(arg_end + 1);
    } else {
      eap->arg = next_arg;
      if (strcmp((char *)(key), (char *)("MATCH")) == 0)
        syn_cmd_match(eap, 1);
      else if (strcmp((char *)(key), (char *)("REGION")) == 0)
        syn_cmd_region(eap, 1);
      else if (strcmp((char *)(key), (char *)("CLEAR")) == 0)
        syn_cmd_clear(eap, 1);
      else
        illegal = 1;
      finished = 1;
      break;
    }
    arg_start = next_arg;
  }
  xfree(key);
  if (illegal)
    emsgf((const char *) (libintl_gettext((char *)("E404: Illegal arguments: %s"))), (arg_start));
  else if (!finished) {
    eap->nextcmd = check_nextcmd(arg_start);
    redraw_curbuf_later(35);
    syn_stack_free_all(curwin->w_s);
  }
}
# 5180 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static int
get_id_list (
    char_u **arg,
    int keylen,
    short **list

)
{
  char_u *p = ((void*)0);
  char_u *end;
  int round;
  int count;
  int total_count = 0;
  short *retval = ((void*)0);
  char_u *name;
  regmatch_T regmatch;
  int id;
  int failed = 0;
# 5206 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
  for (round = 1; round <= 2; ++round) {



    p = skipwhite(*arg + keylen);
    if (*p != '=') {
      emsgf((const char *) (libintl_gettext((char *)("E405: Missing equal sign: %s"))), (*arg));
      break;
    }
    p = skipwhite(p + 1);
    if (ends_excmd(*p)) {
      emsgf((const char *) (libintl_gettext((char *)("E406: Empty argument: %s"))), (*arg));
      break;
    }




    count = 0;
    do {
      for (end = p; *end && !ascii_iswhite(*end) && *end != ','; ++end)
        ;
      name = xmalloc((int)(end - p + 3));
      xstrlcpy((char *)(name + 1), (char *)(p), (size_t)(end - p + 1));
      if ( strcmp((char *)(name + 1), (char *)("ALLBUT")) == 0
                 || strcmp((char *)(name + 1), (char *)("ALL")) == 0
                 || strcmp((char *)(name + 1), (char *)("TOP")) == 0
                 || strcmp((char *)(name + 1), (char *)("CONTAINED")) == 0) {
        if ((((**arg) < 'a' || (**arg) > 'z') ? (**arg) : (**arg) - ('a' - 'A')) != 'C') {
          emsgf((const char *) (libintl_gettext((char *)("E407: %s not allowed here"))), (name + 1));
          failed = 1;
          xfree(name);
          break;
        }
        if (count != 0) {
          emsgf((const char *) (libintl_gettext((char *)("E408: %s must be first in contains list"))), (name + 1));
          failed = 1;
          xfree(name);
          break;
        }
        if (name[1] == 'A')
          id = 20000;
        else if (name[1] == 'T')
          id = 21000;
        else
          id = 22000;
        id += current_syn_inc_tag;
      } else if (name[1] == '@') {
        id = syn_check_cluster(name + 2, (int)(end - p - 1));
      } else {



        if ((char_u *)strpbrk((char *)(name + 1), (char *)((char_u *)"\\.*^$~[")) == ((void*)0)) {
          id = syn_check_group(name + 1, (int)(end - p));
        } else {

          *name = '^';
          __builtin___strcat_chk ((char *)(name), (char *)("$"), __builtin_object_size ((char *)(name), 1 > 1 ? 1 : 0));
          regmatch.regprog = vim_regcomp(name, 1);
          if (regmatch.regprog == ((void*)0)) {
            failed = 1;
            xfree(name);
            break;
          }

          regmatch.rm_ic = 1;
          id = 0;
          for (int i = highlight_ga.ga_len; --i >= 0; ) {
            if (vim_regexec(&regmatch, HL_TABLE()[i].sg_name, (colnr_T)0)) {
              if (round == 2) {




                if (count >= total_count) {
                  xfree(retval);
                  round = 1;
                } else
                  retval[count] = i + 1;
              }
              ++count;
              id = -1;
            }
          }
          vim_regfree(regmatch.regprog);
        }
      }
      xfree(name);
      if (id == 0) {
        emsgf((const char *) (libintl_gettext((char *)("E409: Unknown group name: %s"))), (p));
        failed = 1;
        break;
      }
      if (id > 0) {
        if (round == 2) {

          if (count >= total_count) {
            xfree(retval);
            round = 1;
          } else
            retval[count] = id;
        }
        ++count;
      }
      p = skipwhite(end);
      if (*p != ',')
        break;
      p = skipwhite(p + 1);
    } while (!ends_excmd(*p));
    if (failed)
      break;
    if (round == 1) {
      retval = xmalloc((count + 1) * sizeof(short));
      retval[count] = 0;
      total_count = count;
    }
  }

  *arg = p;
  if (failed || retval == ((void*)0)) {
    xfree(retval);
    return 0;
  }

  if (*list == ((void*)0))
    *list = retval;
  else
    xfree(retval);

  return 1;
}




static short *copy_id_list(short *list)
{
  int len;
  int count;
  short *retval;

  if (list == ((void*)0))
    return ((void*)0);

  for (count = 0; list[count]; ++count)
    ;
  len = (count + 1) * sizeof(short);
  retval = xmalloc(len);
  __builtin___memmove_chk (retval, list, (size_t)len, __builtin_object_size (retval, 0));

  return retval;
}
# 5367 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static int
in_id_list (
    stateitem_T *cur_si,
    short *list,
    struct sp_syn *ssp,
    int contained
)
{
  int retval;
  short *scl_list;
  short item;
  short id = ssp->id;
  static int depth = 0;
  int r;


  if (cur_si != ((void*)0) && ssp->cont_in_list != ((void*)0)
      && !(cur_si->si_flags & 0x40)) {


    while ((cur_si->si_flags & 0x10000)
           && cur_si > (stateitem_T *)(current_state.ga_data))
      --cur_si;

    if (cur_si->si_idx >= 0 && in_id_list(((void*)0), ssp->cont_in_list,
            &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx].sp_syn),
            ((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx].sp_flags & 0x01))
      return 1;
  }

  if (list == ((void*)0))
    return 0;





  if (list == (short *)-1)
    return !contained;






  item = *list;
  if (item >= 20000 && item < 23000) {
    if (item < 21000) {

      if (item - 20000 != ssp->inc_tag)
        return 0;
    } else if (item < 22000) {

      if (item - 21000 != ssp->inc_tag || contained)
        return 0;
    } else {

      if (item - 22000 != ssp->inc_tag || !contained)
        return 0;
    }
    item = *++list;
    retval = 0;
  } else
    retval = 1;




  while (item != 0) {
    if (item == id)
      return retval;
    if (item >= 23000) {
      scl_list = ((syn_cluster_T *)((syn_block)->b_syn_clusters.ga_data))[item - 23000].scl_list;


      if (scl_list != ((void*)0) && depth < 30) {
        ++depth;
        r = in_id_list(((void*)0), scl_list, ssp, contained);
        --depth;
        if (r)
          return retval;
      }
    }
    item = *++list;
  }
  return !retval;
}

struct subcommand {
  char *name;
  void (*func)(exarg_T *, int);
};

static struct subcommand subcommands[] =
{
  { "case", syn_cmd_case },
  { "clear", syn_cmd_clear },
  { "cluster", syn_cmd_cluster },
  { "conceal", syn_cmd_conceal },
  { "enable", syn_cmd_enable },
  { "include", syn_cmd_include },
  { "iskeyword", syn_cmd_iskeyword },
  { "keyword", syn_cmd_keyword },
  { "list", syn_cmd_list },
  { "manual", syn_cmd_manual },
  { "match", syn_cmd_match },
  { "on", syn_cmd_on },
  { "off", syn_cmd_off },
  { "region", syn_cmd_region },
  { "reset", syn_cmd_reset },
  { "spell", syn_cmd_spell },
  { "sync", syn_cmd_sync },
  { "", syn_cmd_list },
  { ((void*)0), ((void*)0) }
};






void ex_syntax(exarg_T *eap)
{
  char_u *arg = eap->arg;
  char_u *subcmd_end;
  char_u *subcmd_name;
  int i;

  syn_cmdlinep = eap->cmdlinep;


  for (subcmd_end = arg; (((unsigned)(*subcmd_end) >= 'A' && (unsigned)(*subcmd_end) <= 'Z') || ((unsigned)(*subcmd_end) >= 'a' && (unsigned)(*subcmd_end) <= 'z')); ++subcmd_end)
    ;
  subcmd_name = vim_strnsave(arg, (int)(subcmd_end - arg));
  if (eap->skip)
    ++emsg_skip;
  for (i = 0;; ++i) {
    if (subcommands[i].name == ((void*)0)) {
      emsgf((const char *) (libintl_gettext((char *)("E410: Invalid :syntax subcommand: %s"))), (subcmd_name));
      break;
    }
    if (strcmp((char *)(subcmd_name), (char *)((char_u *)subcommands[i].name)) == 0) {
      eap->arg = skipwhite(subcmd_end);
      (subcommands[i].func)(eap, 0);
      break;
    }
  }
  xfree(subcmd_name);
  if (eap->skip)
    --emsg_skip;
}

void ex_ownsyntax(exarg_T *eap)
{
  char_u *old_value;
  char_u *new_value;

  if (curwin->w_s == &curwin->w_buffer->b_s) {
    curwin->w_s = xmalloc(sizeof(synblock_T));
    __builtin___memset_chk (curwin->w_s, 0, sizeof(synblock_T), __builtin_object_size (curwin->w_s, 0));
    hash_init(&curwin->w_s->b_keywtab);
    hash_init(&curwin->w_s->b_keywtab_ic);

    curwin->w_onebuf_opt.wo_spell = 0;
    clear_string_option(&curwin->w_s->b_p_spc);
    clear_string_option(&curwin->w_s->b_p_spf);
    clear_string_option(&curwin->w_s->b_p_spl);
    clear_string_option(&curwin->w_s->b_syn_isk);
  }


  old_value = get_var_value("b:current_syntax");
  if (old_value != ((void*)0)) {
    old_value = vim_strsave(old_value);
  }



  apply_autocmds(EVENT_SYNTAX, eap->arg, curbuf->b_fname, 1, curbuf);


  new_value = get_var_value("b:current_syntax");
  if (new_value != ((void*)0)) {
    set_internal_string_var((char_u *)"w:current_syntax", new_value);
  }


  if (old_value == ((void*)0)) {
    do_unlet(("b:current_syntax"), (sizeof("b:current_syntax") - 1), 1);
  } else {
    set_internal_string_var((char_u *)"b:current_syntax", old_value);
    xfree(old_value);
  }
}

_Bool syntax_present(win_T *win)
{
  return win->w_s->b_syn_patterns.ga_len != 0
         || win->w_s->b_syn_clusters.ga_len != 0
         || win->w_s->b_keywtab.ht_used > 0
         || win->w_s->b_keywtab_ic.ht_used > 0;
}


static enum {
  EXP_SUBCMD,
  EXP_CASE,
  EXP_SPELL,
  EXP_SYNC
} expand_what;





void reset_expand_highlight(void)
{
  include_link = include_default = include_none = 0;
}





void set_context_in_echohl_cmd(expand_T *xp, const char *arg)
{
  xp->xp_context = EXPAND_HIGHLIGHT;
  xp->xp_pattern = (char_u *)arg;
  include_none = 1;
}




void set_context_in_syntax_cmd(expand_T *xp, const char *arg)
{

  xp->xp_context = EXPAND_SYNTAX;
  expand_what = EXP_SUBCMD;
  xp->xp_pattern = (char_u *)arg;
  include_link = 0;
  include_default = 0;


  if (*arg != '\000') {
    const char *p = (const char *)skiptowhite((const char_u *)arg);
    if (*p != '\000') {
      xp->xp_pattern = skipwhite((const char_u *)p);
      if (*skiptowhite(xp->xp_pattern) != '\000') {
        xp->xp_context = EXPAND_NOTHING;
      } else if (strncasecmp((char *)(arg), (char *)("case"), (size_t)(p - arg)) == 0) {
        expand_what = EXP_CASE;
      } else if (strncasecmp((char *)(arg), (char *)("spell"), (size_t)(p - arg)) == 0) {
        expand_what = EXP_SPELL;
      } else if (strncasecmp((char *)(arg), (char *)("sync"), (size_t)(p - arg)) == 0) {
        expand_what = EXP_SYNC;
      } else if (strncasecmp((char *)(arg), (char *)("keyword"), (size_t)(p - arg)) == 0
                 || strncasecmp((char *)(arg), (char *)("region"), (size_t)(p - arg)) == 0
                 || strncasecmp((char *)(arg), (char *)("match"), (size_t)(p - arg)) == 0
                 || strncasecmp((char *)(arg), (char *)("list"), (size_t)(p - arg)) == 0) {
        xp->xp_context = EXPAND_HIGHLIGHT;
      } else {
        xp->xp_context = EXPAND_NOTHING;
      }
    }
  }
}





char_u *get_syntax_name(expand_T *xp, int idx)
{
  switch (expand_what) {
    case EXP_SUBCMD:
        return (char_u *)subcommands[idx].name;
    case EXP_CASE: {
        static char *case_args[] = { "match", "ignore", ((void*)0) };
        return (char_u *)case_args[idx];
    }
    case EXP_SPELL: {
        static char *spell_args[] =
        { "toplevel", "notoplevel", "default", ((void*)0) };
        return (char_u *)spell_args[idx];
    }
    case EXP_SYNC: {
        static char *sync_args[] =
        { "ccomment", "clear", "fromstart",
         "linebreaks=", "linecont", "lines=", "match",
         "maxlines=", "minlines=", "region", ((void*)0) };
        return (char_u *)sync_args[idx];
    }
  }
  return ((void*)0);
}



int syn_get_id(
    win_T *wp,
    long lnum,
    colnr_T col,
    int trans,
    _Bool *spellp,
    int keep_state
)
{


  if (wp->w_buffer != syn_buf
      || lnum != current_lnum
      || col < current_col) {
    syntax_start(wp, lnum);
  } else if (wp->w_buffer == syn_buf
             && lnum == current_lnum
             && col > current_col) {


      next_match_idx = -1;
  }

  (void)get_syntax_attr(col, spellp, keep_state);

  return trans ? current_trans_id : current_id;
}







int get_syntax_info(int *seqnrp)
{
  *seqnrp = current_seqnr;
  return current_flags;
}





int syn_get_concealed_id(win_T *wp, linenr_T lnum, colnr_T col)
{
  int seqnr;
  int syntax_flags;

  (void)syn_get_id(wp, lnum, col, 0, ((void*)0), 0);
  syntax_flags = get_syntax_info(&seqnr);

  if (syntax_flags & 0x20000) {
    return seqnr;
  }
  return 0;
}




int syn_get_sub_char(void)
{
  return current_sub_char;
}






int syn_get_stack_item(int i)
{
  if (i >= current_state.ga_len) {


    invalidate_current_state();
    current_col = 0x7fffffff;
    return -1;
  }
  return ((stateitem_T *)(current_state.ga_data))[i].si_id;
}




int syn_get_foldlevel(win_T *wp, long lnum)
{
  int level = 0;


  if (wp->w_s->b_syn_folditems != 0) {
    syntax_start(wp, lnum);

    for (int i = 0; i < current_state.ga_len; ++i) {
      if (((stateitem_T *)(current_state.ga_data))[i].si_flags & 0x2000) {
        ++level;
      }
    }
  }
  if (level > wp->w_onebuf_opt.wo_fdn) {
    level = wp->w_onebuf_opt.wo_fdn;
    if (level < 0)
      level = 0;
  }
  return level;
}




void ex_syntime(exarg_T *eap)
{
  if (strcmp((char *)(eap->arg), (char *)("on")) == 0)
    syn_time_on = 1;
  else if (strcmp((char *)(eap->arg), (char *)("off")) == 0)
    syn_time_on = 0;
  else if (strcmp((char *)(eap->arg), (char *)("clear")) == 0)
    syntime_clear();
  else if (strcmp((char *)(eap->arg), (char *)("report")) == 0)
    syntime_report();
  else
    emsgf((const char *) (libintl_gettext((char *)(e_invarg2))), (eap->arg));
}

static void syn_clear_time(syn_time_T *st)
{
  st->total = profile_zero();
  st->slowest = profile_zero();
  st->count = 0;
  st->match = 0;
}




static void syntime_clear(void)
{
  synpat_T *spp;

  if (!syntax_present(curwin)) {
    msg((char_u *)(libintl_gettext((char *)(msg_no_items))));
    return;
  }
  for (int idx = 0; idx < curwin->w_s->b_syn_patterns.ga_len; ++idx) {
    spp = &(((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx]);
    syn_clear_time(&spp->sp_time);
  }
}





char_u *get_syntime_arg(expand_T *xp, int idx)
{
  switch (idx) {
  case 0: return (char_u *)"on";
  case 1: return (char_u *)"off";
  case 2: return (char_u *)"clear";
  case 3: return (char_u *)"report";
  }
  return ((void*)0);
}

static int syn_compare_syntime(const void *v1, const void *v2)
{
  const time_entry_T *s1 = v1;
  const time_entry_T *s2 = v2;

  return profile_cmp(s1->total, s2->total);
}




static void syntime_report(void)
{
  if (!syntax_present(curwin)) {
    msg((char_u *)(libintl_gettext((char *)(msg_no_items))));
    return;
  }

  garray_T ga;
  ga_init(&ga, sizeof(time_entry_T), 50);

  proftime_T total_total = profile_zero();
  int total_count = 0;
  time_entry_T *p;
  for (int idx = 0; idx < curwin->w_s->b_syn_patterns.ga_len; ++idx) {
    synpat_T *spp = &(((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx]);
    if (spp->sp_time.count > 0) {
      p = ga_append_via_ptr(&ga, sizeof(time_entry_T));
      p->total = spp->sp_time.total;
      total_total = profile_add(total_total, spp->sp_time.total);
      p->count = spp->sp_time.count;
      p->match = spp->sp_time.match;
      total_count += spp->sp_time.count;
      p->slowest = spp->sp_time.slowest;
      proftime_T tm = profile_divide(spp->sp_time.total, spp->sp_time.count);
      p->average = tm;
      p->id = spp->sp_syn.id;
      p->pattern = spp->sp_pattern;
    }
  }



  if (ga.ga_len > 1) {
    qsort(ga.ga_data, (size_t)ga.ga_len, sizeof(time_entry_T),
          syn_compare_syntime);
  }

  msg_puts_title((const char *)(libintl_gettext((char *)("  TOTAL      COUNT  MATCH   SLOWEST     AVERAGE   NAME               PATTERN"))));

  msg_puts((const char *)("\n"));
  for (int idx = 0; idx < ga.ga_len && !got_int; ++idx) {
    p = ((time_entry_T *)ga.ga_data) + idx;

    msg_puts((const char *)(profile_msg(p->total)));
    msg_puts((const char *)(" "));
    msg_advance(13);
    msg_outnum(p->count);
    msg_puts((const char *)(" "));
    msg_advance(20);
    msg_outnum(p->match);
    msg_puts((const char *)(" "));
    msg_advance(26);
    msg_puts((const char *)(profile_msg(p->slowest)));
    msg_puts((const char *)(" "));
    msg_advance(38);
    msg_puts((const char *)(profile_msg(p->average)));
    msg_puts((const char *)(" "));
    msg_advance(50);
    msg_outtrans(HL_TABLE()[p->id - 1].sg_name);
    msg_puts((const char *)(" "));

    msg_advance(69);
    int len;
    if (Columns < 80)
      len = 20;
    else
      len = Columns - 70;
    if (len > (int)strlen((char *)(p->pattern)))
      len = (int)strlen((char *)(p->pattern));
    msg_outtrans_len(p->pattern, len);
    msg_puts((const char *)("\n"));
  }
  ga_clear(&ga);
  if (!got_int) {
    msg_puts((const char *)("\n"));
    msg_puts((const char *)(profile_msg(total_total)));
    msg_advance(13);
    msg_outnum(total_count);
    msg_puts((const char *)("\n"));
  }
}
# 5933 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static const char *highlight_init_both[] = {
  "Conceal "
      "ctermbg=DarkGrey ctermfg=LightGrey guibg=DarkGrey guifg=LightGrey",
  "Cursor       guibg=fg guifg=bg",
  "lCursor      guibg=fg guifg=bg",
  "DiffText     cterm=bold ctermbg=Red gui=bold guibg=Red",
  "ErrorMsg     ctermbg=DarkRed ctermfg=White guibg=Red guifg=White",
  "IncSearch    cterm=reverse gui=reverse",
  "ModeMsg      cterm=bold gui=bold",
  "NonText      ctermfg=Blue gui=bold guifg=Blue",
  "PmenuSbar    ctermbg=Grey guibg=Grey",
  "StatusLine   cterm=reverse,bold gui=reverse,bold",
  "StatusLineNC cterm=reverse gui=reverse",
  "TabLineFill  cterm=reverse gui=reverse",
  "TabLineSel   cterm=bold gui=bold",
  "TermCursor   cterm=reverse gui=reverse",
  "VertSplit    cterm=reverse gui=reverse",
  "WildMenu     ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black",
  "default link EndOfBuffer NonText",
  "default link QuickFixLine Search",
  "default link Substitute Search",
  "default link Whitespace NonText",
  ((void*)0)
};

static const char *highlight_init_light[] = {
  "ColorColumn  ctermbg=LightRed guibg=LightRed",
  "CursorColumn ctermbg=LightGrey guibg=Grey90",
  "CursorLine   cterm=underline guibg=Grey90",
  "CursorLineNr ctermfg=Brown gui=bold guifg=Brown",
  "DiffAdd      ctermbg=LightBlue guibg=LightBlue",
  "DiffChange   ctermbg=LightMagenta guibg=LightMagenta",
  "DiffDelete   ctermfg=Blue ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan",
  "Directory    ctermfg=DarkBlue guifg=Blue",
  "FoldColumn   ctermbg=Grey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue",
  "Folded       ctermbg=Grey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue",
  "LineNr       ctermfg=Brown guifg=Brown",
  "MatchParen   ctermbg=Cyan guibg=Cyan",
  "MoreMsg      ctermfg=DarkGreen gui=bold guifg=SeaGreen",
  "Pmenu        ctermbg=LightMagenta ctermfg=Black guibg=LightMagenta",
  "PmenuSel     ctermbg=LightGrey ctermfg=Black guibg=Grey",
  "PmenuThumb   ctermbg=Black guibg=Black",
  "Question     ctermfg=DarkGreen gui=bold guifg=SeaGreen",
  "Search       ctermbg=Yellow ctermfg=NONE guibg=Yellow guifg=NONE",
  "SignColumn   ctermbg=Grey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue",
  "SpecialKey   ctermfg=DarkBlue guifg=Blue",
  "SpellBad     ctermbg=LightRed guisp=Red gui=undercurl",
  "SpellCap     ctermbg=LightBlue guisp=Blue gui=undercurl",
  "SpellLocal   ctermbg=Cyan guisp=DarkCyan gui=undercurl",
  "SpellRare    ctermbg=LightMagenta guisp=Magenta gui=undercurl",
  "TabLine      cterm=underline ctermfg=black ctermbg=LightGrey gui=underline guibg=LightGrey",
  "Title        ctermfg=DarkMagenta gui=bold guifg=Magenta",
  "Visual       guibg=LightGrey",
  "WarningMsg   ctermfg=DarkRed guifg=Red",
  "Normal       gui=NONE",
  ((void*)0)
};

static const char *highlight_init_dark[] = {
  "ColorColumn  ctermbg=DarkRed guibg=DarkRed",
  "CursorColumn ctermbg=DarkGrey guibg=Grey40",
  "CursorLine   cterm=underline guibg=Grey40",
  "CursorLineNr ctermfg=Yellow gui=bold guifg=Yellow",
  "DiffAdd      ctermbg=DarkBlue guibg=DarkBlue",
  "DiffChange   ctermbg=DarkMagenta guibg=DarkMagenta",
  "DiffDelete   ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan",
  "Directory    ctermfg=LightCyan guifg=Cyan",
  "FoldColumn   ctermbg=DarkGrey ctermfg=Cyan guibg=Grey guifg=Cyan",
  "Folded       ctermbg=DarkGrey ctermfg=Cyan guibg=DarkGrey guifg=Cyan",
  "LineNr       ctermfg=Yellow guifg=Yellow",
  "MatchParen   ctermbg=DarkCyan guibg=DarkCyan",
  "MoreMsg      ctermfg=LightGreen gui=bold guifg=SeaGreen",
  "Pmenu        ctermbg=Magenta ctermfg=Black guibg=Magenta",
  "PmenuSel     ctermbg=Black ctermfg=DarkGrey guibg=DarkGrey",
  "PmenuThumb   ctermbg=White guibg=White",
  "Question     ctermfg=LightGreen gui=bold guifg=Green",
  "Search       ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black",
  "SignColumn   ctermbg=DarkGrey ctermfg=Cyan guibg=Grey guifg=Cyan",
  "SpecialKey   ctermfg=LightBlue guifg=Cyan",
  "SpellBad     ctermbg=Red guisp=Red gui=undercurl",
  "SpellCap     ctermbg=Blue guisp=Blue gui=undercurl",
  "SpellLocal   ctermbg=Cyan guisp=Cyan gui=undercurl",
  "SpellRare    ctermbg=Magenta guisp=Magenta gui=undercurl",
  "TabLine      cterm=underline ctermfg=white ctermbg=DarkGrey gui=underline guibg=DarkGrey",
  "Title        ctermfg=LightMagenta gui=bold guifg=Magenta",
  "Visual       guibg=DarkGrey",
  "WarningMsg   ctermfg=LightRed guifg=Red",
  "Normal       gui=NONE",
  ((void*)0)
};

const char *const highlight_init_cmdline[] = {




  "NvimInternalError ctermfg=Red ctermbg=Red guifg=Red guibg=Red",



  "default link NvimAssignment Operator",
  "default link NvimPlainAssignment NvimAssignment",
  "default link NvimAugmentedAssignment NvimAssignment",
  "default link NvimAssignmentWithAddition NvimAugmentedAssignment",
  "default link NvimAssignmentWithSubtraction NvimAugmentedAssignment",
  "default link NvimAssignmentWithConcatenation NvimAugmentedAssignment",

  "default link NvimOperator Operator",

  "default link NvimUnaryOperator NvimOperator",
  "default link NvimUnaryPlus NvimUnaryOperator",
  "default link NvimUnaryMinus NvimUnaryOperator",
  "default link NvimNot NvimUnaryOperator",

  "default link NvimBinaryOperator NvimOperator",
  "default link NvimComparison NvimBinaryOperator",
  "default link NvimComparisonModifier NvimComparison",
  "default link NvimBinaryPlus NvimBinaryOperator",
  "default link NvimBinaryMinus NvimBinaryOperator",
  "default link NvimConcat NvimBinaryOperator",
  "default link NvimConcatOrSubscript NvimConcat",
  "default link NvimOr NvimBinaryOperator",
  "default link NvimAnd NvimBinaryOperator",
  "default link NvimMultiplication NvimBinaryOperator",
  "default link NvimDivision NvimBinaryOperator",
  "default link NvimMod NvimBinaryOperator",

  "default link NvimTernary NvimOperator",
  "default link NvimTernaryColon NvimTernary",

  "default link NvimParenthesis Delimiter",
  "default link NvimLambda NvimParenthesis",
  "default link NvimNestingParenthesis NvimParenthesis",
  "default link NvimCallingParenthesis NvimParenthesis",

  "default link NvimSubscript NvimParenthesis",
  "default link NvimSubscriptBracket NvimSubscript",
  "default link NvimSubscriptColon NvimSubscript",
  "default link NvimCurly NvimSubscript",

  "default link NvimContainer NvimParenthesis",
  "default link NvimDict NvimContainer",
  "default link NvimList NvimContainer",

  "default link NvimIdentifier Identifier",
  "default link NvimIdentifierScope NvimIdentifier",
  "default link NvimIdentifierScopeDelimiter NvimIdentifier",
  "default link NvimIdentifierName NvimIdentifier",
  "default link NvimIdentifierKey NvimIdentifier",

  "default link NvimColon Delimiter",
  "default link NvimComma Delimiter",
  "default link NvimArrow Delimiter",

  "default link NvimRegister SpecialChar",
  "default link NvimNumber Number",
  "default link NvimFloat NvimNumber",
  "default link NvimNumberPrefix Type",

  "default link NvimOptionSigil Type",
  "default link NvimOptionName NvimIdentifier",
  "default link NvimOptionScope NvimIdentifierScope",
  "default link NvimOptionScopeDelimiter NvimIdentifierScopeDelimiter",

  "default link NvimEnvironmentSigil NvimOptionSigil",
  "default link NvimEnvironmentName NvimIdentifier",

  "default link NvimString String",
  "default link NvimStringBody NvimString",
  "default link NvimStringQuote NvimString",
  "default link NvimStringSpecial SpecialChar",

  "default link NvimSingleQuote NvimStringQuote",
  "default link NvimSingleQuotedBody NvimStringBody",
  "default link NvimSingleQuotedQuote NvimStringSpecial",

  "default link NvimDoubleQuote NvimStringQuote",
  "default link NvimDoubleQuotedBody NvimStringBody",
  "default link NvimDoubleQuotedEscape NvimStringSpecial",

  "default link NvimFigureBrace NvimInternalError",
  "default link NvimSingleQuotedUnknownEscape NvimInternalError",

  "default link NvimSpacing Normal",



  "default link NvimInvalidSingleQuotedUnknownEscape NvimInternalError",

  "default link NvimInvalid Error",

  "default link NvimInvalidAssignment NvimInvalid",
  "default link NvimInvalidPlainAssignment NvimInvalidAssignment",
  "default link NvimInvalidAugmentedAssignment NvimInvalidAssignment",
  "default link NvimInvalidAssignmentWithAddition "
      "NvimInvalidAugmentedAssignment",
  "default link NvimInvalidAssignmentWithSubtraction "
      "NvimInvalidAugmentedAssignment",
  "default link NvimInvalidAssignmentWithConcatenation "
      "NvimInvalidAugmentedAssignment",

  "default link NvimInvalidOperator NvimInvalid",

  "default link NvimInvalidUnaryOperator NvimInvalidOperator",
  "default link NvimInvalidUnaryPlus NvimInvalidUnaryOperator",
  "default link NvimInvalidUnaryMinus NvimInvalidUnaryOperator",
  "default link NvimInvalidNot NvimInvalidUnaryOperator",

  "default link NvimInvalidBinaryOperator NvimInvalidOperator",
  "default link NvimInvalidComparison NvimInvalidBinaryOperator",
  "default link NvimInvalidComparisonModifier NvimInvalidComparison",
  "default link NvimInvalidBinaryPlus NvimInvalidBinaryOperator",
  "default link NvimInvalidBinaryMinus NvimInvalidBinaryOperator",
  "default link NvimInvalidConcat NvimInvalidBinaryOperator",
  "default link NvimInvalidConcatOrSubscript NvimInvalidConcat",
  "default link NvimInvalidOr NvimInvalidBinaryOperator",
  "default link NvimInvalidAnd NvimInvalidBinaryOperator",
  "default link NvimInvalidMultiplication NvimInvalidBinaryOperator",
  "default link NvimInvalidDivision NvimInvalidBinaryOperator",
  "default link NvimInvalidMod NvimInvalidBinaryOperator",

  "default link NvimInvalidTernary NvimInvalidOperator",
  "default link NvimInvalidTernaryColon NvimInvalidTernary",

  "default link NvimInvalidDelimiter NvimInvalid",

  "default link NvimInvalidParenthesis NvimInvalidDelimiter",
  "default link NvimInvalidLambda NvimInvalidParenthesis",
  "default link NvimInvalidNestingParenthesis NvimInvalidParenthesis",
  "default link NvimInvalidCallingParenthesis NvimInvalidParenthesis",

  "default link NvimInvalidSubscript NvimInvalidParenthesis",
  "default link NvimInvalidSubscriptBracket NvimInvalidSubscript",
  "default link NvimInvalidSubscriptColon NvimInvalidSubscript",
  "default link NvimInvalidCurly NvimInvalidSubscript",

  "default link NvimInvalidContainer NvimInvalidParenthesis",
  "default link NvimInvalidDict NvimInvalidContainer",
  "default link NvimInvalidList NvimInvalidContainer",

  "default link NvimInvalidValue NvimInvalid",

  "default link NvimInvalidIdentifier NvimInvalidValue",
  "default link NvimInvalidIdentifierScope NvimInvalidIdentifier",
  "default link NvimInvalidIdentifierScopeDelimiter NvimInvalidIdentifier",
  "default link NvimInvalidIdentifierName NvimInvalidIdentifier",
  "default link NvimInvalidIdentifierKey NvimInvalidIdentifier",

  "default link NvimInvalidColon NvimInvalidDelimiter",
  "default link NvimInvalidComma NvimInvalidDelimiter",
  "default link NvimInvalidArrow NvimInvalidDelimiter",

  "default link NvimInvalidRegister NvimInvalidValue",
  "default link NvimInvalidNumber NvimInvalidValue",
  "default link NvimInvalidFloat NvimInvalidNumber",
  "default link NvimInvalidNumberPrefix NvimInvalidNumber",

  "default link NvimInvalidOptionSigil NvimInvalidIdentifier",
  "default link NvimInvalidOptionName NvimInvalidIdentifier",
  "default link NvimInvalidOptionScope NvimInvalidIdentifierScope",
  "default link NvimInvalidOptionScopeDelimiter "
      "NvimInvalidIdentifierScopeDelimiter",

  "default link NvimInvalidEnvironmentSigil NvimInvalidOptionSigil",
  "default link NvimInvalidEnvironmentName NvimInvalidIdentifier",



  "default link NvimInvalidString NvimInvalidValue",
  "default link NvimInvalidStringBody NvimStringBody",
  "default link NvimInvalidStringQuote NvimInvalidString",
  "default link NvimInvalidStringSpecial NvimStringSpecial",

  "default link NvimInvalidSingleQuote NvimInvalidStringQuote",
  "default link NvimInvalidSingleQuotedBody NvimInvalidStringBody",
  "default link NvimInvalidSingleQuotedQuote NvimInvalidStringSpecial",

  "default link NvimInvalidDoubleQuote NvimInvalidStringQuote",
  "default link NvimInvalidDoubleQuotedBody NvimInvalidStringBody",
  "default link NvimInvalidDoubleQuotedEscape NvimInvalidStringSpecial",
  "default link NvimInvalidDoubleQuotedUnknownEscape NvimInvalidValue",

  "default link NvimInvalidFigureBrace NvimInvalidDelimiter",

  "default link NvimInvalidSpacing ErrorMsg",



  "default link NvimDoubleQuotedUnknownEscape NvimInvalidValue",
  ((void*)0),
};


void syn_init_cmdline_highlight(_Bool reset, _Bool init)
{
  for (size_t i = 0 ; highlight_init_cmdline[i] != ((void*)0) ; i++) {
    do_highlight(highlight_init_cmdline[i], reset, init);
  }
}






void init_highlight(_Bool both, _Bool reset)
{
  static int had_both = 0;



  char_u *p = get_var_value("g:colors_name");
  if (p != ((void*)0)) {


    char_u *copy_p = vim_strsave(p);
    _Bool okay = load_colors(copy_p);
    xfree(copy_p);
    if (okay) {
        return;
    }
  }




  if (both) {
    had_both = 1;
    const char *const *const pp = highlight_init_both;
    for (size_t i = 0; pp[i] != ((void*)0); i++) {
      do_highlight(pp[i], reset, 1);
    }
  } else if (!had_both) {



    return;
  }

  const char *const *const pp = ((*p_bg == 'l')
                                 ? highlight_init_light
                                 : highlight_init_dark);
  for (size_t i = 0; pp[i] != ((void*)0); i++) {
    do_highlight(pp[i], reset, 1);
  }






  if (t_colors > 8) {
    do_highlight(
        (*p_bg == 'l'
         ? "Visual cterm=NONE ctermbg=LightGrey"
         : "Visual cterm=NONE ctermbg=DarkGrey"), 0, 1);
  } else {
    do_highlight("Visual cterm=reverse ctermbg=NONE", 0, 1);
    if (*p_bg == 'l') {
      do_highlight("Search ctermfg=black", 0, 1);
    }
  }




  if (get_var_value("g:syntax_on") != ((void*)0)) {
    static int recursive = 0;

    if (recursive >= 5) {
      emsg((char_u *)(libintl_gettext((char *)("E679: recursive loop loading syncolor.vim"))));
    } else {
      recursive++;
      (void)source_runtime((char_u *)"syntax/syncolor.vim", 0x01);
      recursive--;
    }
  }
  syn_init_cmdline_highlight(0, 0);
}





int load_colors(char_u *name)
{
  char_u *buf;
  int retval = 0;
  static int recursive = 0;




  if (recursive) {
    return 1;
  }

  recursive = 1;
  size_t buflen = strlen((char *)(name)) + 12;
  buf = xmalloc(buflen);
  __builtin___snprintf_chk ((char *)buf, buflen, 0, __builtin_object_size ((char *)buf, 1 > 1 ? 1 : 0), "colors/%s.vim", name);
  retval = source_runtime(buf, 0x08 + 0x10);
  xfree(buf);
  apply_autocmds(EVENT_COLORSCHEME, name, curbuf->b_fname, 0, curbuf);

  recursive = 0;
  ui_refresh();

  return retval;
}
# 6354 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
void do_highlight(const char *line, const _Bool forceit, const _Bool init)
  FUNC_ATTR_NONNULL_ALL
{
  const char *name_end;
  const char *linep;
  const char *key_start;
  const char *arg_start;
  long i;
  int off;
  int len;
  int attr;
  int id;
  int idx;
  int dodefault = 0;
  int doclear = 0;
  int dolink = 0;
  int error = 0;
  int color;
  _Bool is_normal_group = 0;


  if (ends_excmd((uint8_t)(*line))) {
    for (int i = 1; i <= highlight_ga.ga_len && !got_int; i++) {

      highlight_list_one(i);
    }
    return;
  }


  name_end = (const char *)skiptowhite((const char_u *)line);
  linep = (const char *)skipwhite((const char_u *)name_end);


  if (strncmp(line, "default", name_end - line) == 0) {
    dodefault = 1;
    line = linep;
    name_end = (const char *)skiptowhite((const char_u *)line);
    linep = (const char *)skipwhite((const char_u *)name_end);
  }


  if (strncmp(line, "clear", name_end - line) == 0) {
    doclear = 1;
  } else if (strncmp(line, "link", name_end - line) == 0) {
    dolink = 1;
  }


  if (!doclear && !dolink && ends_excmd((uint8_t)(*linep))) {
    id = syn_namen2id((const char_u *)line, (int)(name_end - line));
    if (id == 0) {
      emsgf(libintl_gettext((char *)("E411: highlight group not found: %s")), line);
    } else {
      highlight_list_one(id);
    }
    return;
  }


  if (dolink) {
    const char *from_start = linep;
    const char *from_end;
    const char *to_start;
    const char *to_end;
    int from_id;
    int to_id;

    from_end = (const char *)skiptowhite((const char_u *)from_start);
    to_start = (const char *)skipwhite((const char_u *)from_end);
    to_end = (const char *)skiptowhite((const char_u *)to_start);

    if (ends_excmd((uint8_t)(*from_start))
        || ends_excmd((uint8_t)(*to_start))) {
      emsgf(libintl_gettext((char *)("E412: Not enough arguments: \":highlight link %s\"")),
            from_start);
      return;
    }

    if (!ends_excmd(*skipwhite((const char_u *)to_end))) {
      emsgf(libintl_gettext((char *)("E413: Too many arguments: \":highlight link %s\"")), from_start);
      return;
    }

    from_id = syn_check_group((const char_u *)from_start,
                              (int)(from_end - from_start));
    if (strncmp(to_start, "NONE", 4) == 0) {
      to_id = 0;
    } else {
      to_id = syn_check_group((const char_u *)to_start,
                              (int)(to_end - to_start));
    }

    if (from_id > 0 && (!init || HL_TABLE()[from_id - 1].sg_set == 0)) {


      if (to_id > 0 && !forceit && !init
          && hl_has_settings(from_id - 1, dodefault)) {
        if (sourcing_name == ((void*)0) && !dodefault) {
          emsg((char_u *)(libintl_gettext((char *)("E414: group has settings, highlight link ignored"))));
        }
      } else {
        if (!init)
          HL_TABLE()[from_id - 1].sg_set |= 8;
        HL_TABLE()[from_id - 1].sg_link = to_id;
        HL_TABLE()[from_id - 1].sg_scriptID = current_SID;
        redraw_all_later(35);
      }
    }


    need_highlight_changed = 1;

    return;
  }

  if (doclear) {

    line = linep;
    if (ends_excmd((uint8_t)(*line))) {
      do_unlet(("colors_name"), (sizeof("colors_name") - 1), 1);
      restore_cterm_colors();


      for (int idx = 0; idx < highlight_ga.ga_len; idx++) {
        highlight_clear(idx);
      }
      init_highlight(1, 1);
      highlight_changed();
      redraw_later_clear();
      return;
    }
    name_end = (const char *)skiptowhite((const char_u *)line);
    linep = (const char *)skipwhite((const char_u *)name_end);
  }


  id = syn_check_group((const char_u *)line, (int)(name_end - line));
  if (id == 0) {
    return;
  }
  idx = id - 1;


  if (dodefault && hl_has_settings(idx, 1)) {
    return;
  }

  is_normal_group = (strcmp((char *)(HL_TABLE()[idx].sg_name_u), (char *)("NORMAL")) == 0);


  if (doclear || (forceit && init)) {
    highlight_clear(idx);
    if (!doclear)
      HL_TABLE()[idx].sg_set = 0;
  }

  char *key = ((void*)0);
  char *arg = ((void*)0);
  if (!doclear) {
    while (!ends_excmd((uint8_t)(*linep))) {
      key_start = linep;
      if (*linep == '=') {
        emsgf(libintl_gettext((char *)("E415: unexpected equal sign: %s")), key_start);
        error = 1;
        break;
      }



      while (*linep && !ascii_iswhite(*linep) && *linep != '=') {
        linep++;
      }
      xfree(key);
      key = (char *)vim_strnsave_up((const char_u *)key_start,
                                    (int)(linep - key_start));
      linep = (const char *)skipwhite((const char_u *)linep);

      if (strcmp(key, "NONE") == 0) {
        if (!init || HL_TABLE()[idx].sg_set == 0) {
          if (!init) {
            HL_TABLE()[idx].sg_set |= 2 +4;
          }
          highlight_clear(idx);
        }
        continue;
      }


      if (*linep != '=') {
        emsgf(libintl_gettext((char *)("E416: missing equal sign: %s")), key_start);
        error = 1;
        break;
      }
      linep++;


      linep = (const char *)skipwhite((const char_u *)linep);
      if (*linep == '\'') {
        arg_start = ++linep;
        linep = strchr(linep, '\'');
        if (linep == ((void*)0)) {
          emsgf(libintl_gettext((char *)(e_invarg2)), key_start);
          error = 1;
          break;
        }
      } else {
        arg_start = linep;
        linep = (const char *)skiptowhite((const char_u *)linep);
      }
      if (linep == arg_start) {
        emsgf(libintl_gettext((char *)("E417: missing argument: %s")), key_start);
        error = 1;
        break;
      }
      xfree(arg);
      arg = xstrndup(arg_start, (size_t)(linep - arg_start));

      if (*linep == '\'') {
        linep++;
      }


      if (strcmp(key, "TERM") == 0
          || strcmp(key, "CTERM") == 0
          || strcmp(key, "GUI") == 0) {
        attr = 0;
        off = 0;
        while (arg[off] != '\000') {
          for (i = ((sizeof(hl_attr_table)/sizeof((hl_attr_table)[0])) / ((size_t)(!(sizeof(hl_attr_table) % sizeof((hl_attr_table)[0]))))); --i >= 0; ) {
            len = (int)strlen((char *)(hl_name_table[i]));
            if (strncasecmp((char *)(arg + off), (char *)(hl_name_table[i]), (size_t)(len)) == 0) {
              attr |= hl_attr_table[i];
              off += len;
              break;
            }
          }
          if (i < 0) {
            emsgf(libintl_gettext((char *)("E418: Illegal value: %s")), arg);
            error = 1;
            break;
          }
          if (arg[off] == ',') {
            off++;
          }
        }
        if (error) {
          break;
        }
        if (*key == 'C') {
          if (!init || !(HL_TABLE()[idx].sg_set & 2)) {
            if (!init) {
              HL_TABLE()[idx].sg_set |= 2;
            }
            HL_TABLE()[idx].sg_cterm = attr;
            HL_TABLE()[idx].sg_cterm_bold = 0;
          }
        } else if (*key == 'G') {
          if (!init || !(HL_TABLE()[idx].sg_set & 4)) {
            if (!init) {
              HL_TABLE()[idx].sg_set |= 4;
            }
            HL_TABLE()[idx].sg_gui = attr;
          }
        }
      } else if (strcmp((char *)(key), (char *)("FONT")) == 0) {

      } else if (strcmp((char *)(key), (char *)("CTERMFG")) == 0 || strcmp((char *)(key), (char *)("CTERMBG")) == 0) {
        if (!init || !(HL_TABLE()[idx].sg_set & 2)) {
          if (!init) {
            HL_TABLE()[idx].sg_set |= 2;
          }



          if (key[5] == 'F' && HL_TABLE()[idx].sg_cterm_bold) {
            HL_TABLE()[idx].sg_cterm &= ~0x02;
            HL_TABLE()[idx].sg_cterm_bold = 0;
          }

          if (ascii_isdigit(*arg)) {
            color = atoi((char *)arg);
          } else if (strcasecmp((char *)(arg), (char *)("fg")) == 0) {
            if (cterm_normal_fg_color) {
              color = cterm_normal_fg_color - 1;
            } else {
              emsg((char_u *)(libintl_gettext((char *)("E419: FG color unknown"))));
              error = 1;
              break;
            }
          } else if (strcasecmp((char *)(arg), (char *)("bg")) == 0) {
            if (cterm_normal_bg_color > 0)
              color = cterm_normal_bg_color - 1;
            else {
              emsg((char_u *)(libintl_gettext((char *)("E420: BG color unknown"))));
              error = 1;
              break;
            }
          } else {
            static const char *color_names[] = {
              "Black", "DarkBlue", "DarkGreen", "DarkCyan",
              "DarkRed", "DarkMagenta", "Brown", "DarkYellow",
              "Gray", "Grey",
              "LightGray", "LightGrey", "DarkGray", "DarkGrey",
              "Blue", "LightBlue", "Green", "LightGreen",
              "Cyan", "LightCyan", "Red", "LightRed", "Magenta",
              "LightMagenta", "Yellow", "LightYellow", "White",
              "NONE"
            };
            static const int color_numbers_16[] = {
              0, 1, 2, 3,
              4, 5, 6, 6,
              7, 7,
              7, 7, 8, 8,
              9, 9, 10, 10,
              11, 11, 12, 12, 13,
              13, 14, 14, 15,
              -1
            };

            static int color_numbers_88[] = {
              0, 4, 2, 6,
              1, 5, 32, 72,
              84, 84,
              7, 7, 82, 82,
              12, 43, 10, 61,
              14, 63, 9, 74, 13,
              75, 11, 78, 15,
              -1
            };

            static int color_numbers_256[] = {
              0, 4, 2, 6,
              1, 5, 130, 130,
              248, 248,
              7, 7, 242, 242,
              12, 81, 10, 121,
              14, 159, 9, 224, 13,
              225, 11, 229, 15,
              -1
            };

            static int color_numbers_8[28] = {
              0, 4, 2, 6,
              1, 5, 3, 3,
              7, 7,
              7, 7, 0+8, 0+8,
              4+8, 4+8, 2+8, 2+8,
              6+8, 6+8, 1+8, 1+8, 5+8,
              5+8, 3+8, 3+8, 7+8,
              -1
            };


            off = (((*arg) < 'a' || (*arg) > 'z') ? (*arg) : (*arg) - ('a' - 'A'));
            for (i = ((sizeof(color_names)/sizeof((color_names)[0])) / ((size_t)(!(sizeof(color_names) % sizeof((color_names)[0]))))); --i >= 0; ) {
              if (off == color_names[i][0]
                  && strcasecmp((char *)(arg + 1), (char *)(color_names[i] + 1)) == 0) {
                break;
              }
            }
            if (i < 0) {
              emsgf(libintl_gettext((char *)("E421: Color name or number not recognized: %s")),
                    key_start);
              error = 1;
              break;
            }


            color = color_numbers_16[i];
            if (color >= 0) {
              if (t_colors == 8) {

                color = color_numbers_8[i];
                if (key[5] == 'F') {


                  if (color & 8) {
                    HL_TABLE()[idx].sg_cterm |= 0x02;
                    HL_TABLE()[idx].sg_cterm_bold = 1;
                  } else {
                    HL_TABLE()[idx].sg_cterm &= ~0x02;
                  }
                }
                color &= 7;
              } else if (t_colors == 16 || t_colors == 88 || t_colors >= 256) {
                if (t_colors == 88) {
                    color = color_numbers_88[i];
                } else if (t_colors >= 256) {
                    color = color_numbers_256[i];
                } else {
                    color = color_numbers_8[i];
                }
              }
            }
          }


          if (key[5] == 'F') {
            HL_TABLE()[idx].sg_cterm_fg = color + 1;
            if (is_normal_group) {
              cterm_normal_fg_color = color + 1;
              cterm_normal_fg_bold = (HL_TABLE()[idx].sg_cterm & 0x02);
              must_redraw = 50;
            }
          } else {
            HL_TABLE()[idx].sg_cterm_bg = color + 1;
            if (is_normal_group) {
              cterm_normal_bg_color = color + 1;
              if (!ui_rgb_attached()) {
                must_redraw = 50;
                if (color >= 0) {
                  if (t_colors < 16) {
                    i = (color == 0 || color == 4);
                  } else {
                    i = (color < 7 || color == 8);
                  }


                  if (i != (*p_bg == 'd')) {
                    set_option_value("bg", 0L, (i ? "dark" : "light"), 0);
                  }
                }
              }
            }
          }
        }
      } else if (strcmp(key, "GUIFG") == 0) {
        if (!init || !(HL_TABLE()[idx].sg_set & 4)) {
          if (!init)
            HL_TABLE()[idx].sg_set |= 4;

          xfree(HL_TABLE()[idx].sg_rgb_fg_name);
          if (strcmp(arg, "NONE")) {
            HL_TABLE()[idx].sg_rgb_fg_name = (char_u *)xstrdup((char *)arg);
            HL_TABLE()[idx].sg_rgb_fg = name_to_color((const char_u *)arg);
          } else {
            HL_TABLE()[idx].sg_rgb_fg_name = ((void*)0);
            HL_TABLE()[idx].sg_rgb_fg = -1;
          }
        }

        if (is_normal_group) {
          normal_fg = HL_TABLE()[idx].sg_rgb_fg;
        }
      } else if (strcmp((char *)(key), (char *)("GUIBG")) == 0) {
        if (!init || !(HL_TABLE()[idx].sg_set & 4)) {
          if (!init)
            HL_TABLE()[idx].sg_set |= 4;

          xfree(HL_TABLE()[idx].sg_rgb_bg_name);
          if (strcmp((char *)(arg), (char *)("NONE")) != 0) {
            HL_TABLE()[idx].sg_rgb_bg_name = (char_u *)xstrdup((char *)arg);
            HL_TABLE()[idx].sg_rgb_bg = name_to_color((const char_u *)arg);
          } else {
            HL_TABLE()[idx].sg_rgb_bg_name = ((void*)0);
            HL_TABLE()[idx].sg_rgb_bg = -1;
          }
        }

        if (is_normal_group) {
          normal_bg = HL_TABLE()[idx].sg_rgb_bg;
        }
      } else if (strcmp(key, "GUISP") == 0) {
        if (!init || !(HL_TABLE()[idx].sg_set & 4)) {
          if (!init)
            HL_TABLE()[idx].sg_set |= 4;

          xfree(HL_TABLE()[idx].sg_rgb_sp_name);
          if (strcmp(arg, "NONE") != 0) {
            HL_TABLE()[idx].sg_rgb_sp_name = (char_u *)xstrdup((char *)arg);
            HL_TABLE()[idx].sg_rgb_sp = name_to_color((const char_u *)arg);
          } else {
            HL_TABLE()[idx].sg_rgb_sp_name = ((void*)0);
            HL_TABLE()[idx].sg_rgb_sp = -1;
          }
        }

        if (is_normal_group) {
          normal_sp = HL_TABLE()[idx].sg_rgb_sp;
        }
      } else if (strcmp(key, "START") == 0 || strcmp(key, "STOP") == 0) {

      } else {
        emsgf(libintl_gettext((char *)("E423: Illegal argument: %s")), key_start);
        error = 1;
        break;
      }


      if (!init || !(HL_TABLE()[idx].sg_set & 8)) {
        HL_TABLE()[idx].sg_link = 0;
      }


      linep = (const char *)skipwhite((const char_u *)linep);
    }
  }


  if (error && idx == highlight_ga.ga_len) {
    syn_unadd_group();
  } else {
    if (!error && is_normal_group) {


      highlight_attr_set_all();

      ui_refresh();
    } else {
      set_hl_attr(idx);
    }
    HL_TABLE()[idx].sg_scriptID = current_SID;
    redraw_all_later(40);
  }
  xfree(key);
  xfree(arg);


  need_highlight_changed = 1;
}
# 6893 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
void restore_cterm_colors(void)
{
  normal_fg = -1;
  normal_bg = -1;
  normal_sp = -1;
  cterm_normal_fg_color = 0;
  cterm_normal_fg_bold = 0;
  cterm_normal_bg_color = 0;
}





static int hl_has_settings(int idx, int check_link)
{
  return HL_TABLE()[idx].sg_attr != 0
         || HL_TABLE()[idx].sg_cterm_fg != 0
         || HL_TABLE()[idx].sg_cterm_bg != 0
         || HL_TABLE()[idx].sg_rgb_fg_name != ((void*)0)
         || HL_TABLE()[idx].sg_rgb_bg_name != ((void*)0)
         || HL_TABLE()[idx].sg_rgb_sp_name != ((void*)0)
         || (check_link && (HL_TABLE()[idx].sg_set & 8));
}




static void highlight_clear(int idx)
{
  HL_TABLE()[idx].sg_attr = 0;
  HL_TABLE()[idx].sg_cterm = 0;
  HL_TABLE()[idx].sg_cterm_bold = 0;
  HL_TABLE()[idx].sg_cterm_fg = 0;
  HL_TABLE()[idx].sg_cterm_bg = 0;
  HL_TABLE()[idx].sg_gui = 0;
  HL_TABLE()[idx].sg_rgb_fg = -1;
  HL_TABLE()[idx].sg_rgb_bg = -1;
  HL_TABLE()[idx].sg_rgb_sp = -1;
  xfree(HL_TABLE()[idx].sg_rgb_fg_name);
  HL_TABLE()[idx].sg_rgb_fg_name = ((void*)0);
  xfree(HL_TABLE()[idx].sg_rgb_bg_name);
  HL_TABLE()[idx].sg_rgb_bg_name = ((void*)0);
  xfree(HL_TABLE()[idx].sg_rgb_sp_name);
  HL_TABLE()[idx].sg_rgb_sp_name = ((void*)0);


  if (HL_TABLE()[idx].sg_link == 0) {
    HL_TABLE()[idx].sg_scriptID = 0;
  }
}





static garray_T attr_table = { 0, 0, 0, 1, ((void*)0) };

static inline attrentry_T * ATTR_ENTRY(int idx)
{
  return &((attrentry_T *)attr_table.ga_data)[idx];
}






int get_attr_entry(attrentry_T *aep)
{
  garray_T *table = &attr_table;
  attrentry_T *taep;
  static int recursive = 0;




  table->ga_itemsize = sizeof(attrentry_T);
  ga_set_growsize(table, 7);




  for (int i = 0; i < table->ga_len; ++i) {
    taep = &(((attrentry_T *)table->ga_data)[i]);
    if (aep->cterm_ae_attr == taep->cterm_ae_attr
        && aep->cterm_fg_color == taep->cterm_fg_color
        && aep->cterm_bg_color == taep->cterm_bg_color
        && aep->rgb_ae_attr == taep->rgb_ae_attr
        && aep->rgb_fg_color == taep->rgb_fg_color
        && aep->rgb_bg_color == taep->rgb_bg_color
        && aep->rgb_sp_color == taep->rgb_sp_color) {
      return i + 1;
    }
  }

  if (table->ga_len + 1 > 65535) {





    if (recursive) {
      emsg((char_u *)(libintl_gettext((char *)("E424: Too many different highlighting attributes in use"))));
      return 0;
    }
    recursive = 1;

    clear_hl_tables();

    must_redraw = 50;

    for (int i = 0; i < highlight_ga.ga_len; ++i) {
      set_hl_attr(i);
    }

    recursive = 0;
  }



  taep = ga_append_via_ptr(table, sizeof(attrentry_T));
  __builtin___memset_chk (taep, 0, sizeof(*taep), __builtin_object_size (taep, 0));
  taep->cterm_ae_attr = aep->cterm_ae_attr;
  taep->cterm_fg_color = aep->cterm_fg_color;
  taep->cterm_bg_color = aep->cterm_bg_color;
  taep->rgb_ae_attr = aep->rgb_ae_attr;
  taep->rgb_fg_color = aep->rgb_fg_color;
  taep->rgb_bg_color = aep->rgb_bg_color;
  taep->rgb_sp_color = aep->rgb_sp_color;

  return table->ga_len - 1 + 1;
}


void clear_hl_tables(void)
{
  ga_clear(&attr_table);
}
# 7040 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
int hl_combine_attr(int char_attr, int prim_attr)
{
  attrentry_T *char_aep = ((void*)0);
  attrentry_T *spell_aep;
  attrentry_T new_en = { .rgb_ae_attr = 0, .cterm_ae_attr = 0, .rgb_fg_color = -1, .rgb_bg_color = -1, .rgb_sp_color = -1, .cterm_fg_color = 0, .cterm_bg_color = 0, };

  if (char_attr == 0) {
    return prim_attr;
  }

  if (prim_attr == 0) {
    return char_attr;
  }


  char_aep = syn_cterm_attr2entry(char_attr);

  if (char_aep != ((void*)0)) {

    new_en = *char_aep;
  }

  spell_aep = syn_cterm_attr2entry(prim_attr);
  if (spell_aep != ((void*)0)) {
    new_en.cterm_ae_attr |= spell_aep->cterm_ae_attr;
    new_en.rgb_ae_attr |= spell_aep->rgb_ae_attr;

    if (spell_aep->cterm_fg_color > 0) {
      new_en.cterm_fg_color = spell_aep->cterm_fg_color;
    }

    if (spell_aep->cterm_bg_color > 0) {
      new_en.cterm_bg_color = spell_aep->cterm_bg_color;
    }

    if (spell_aep->rgb_fg_color >= 0) {
      new_en.rgb_fg_color = spell_aep->rgb_fg_color;
    }

    if (spell_aep->rgb_bg_color >= 0) {
      new_en.rgb_bg_color = spell_aep->rgb_bg_color;
    }

    if (spell_aep->rgb_sp_color >= 0) {
      new_en.rgb_sp_color = spell_aep->rgb_sp_color;
    }
  }
  return get_attr_entry(&new_en);
}




attrentry_T *syn_cterm_attr2entry(int attr)
{
  attr -= 1;
  if (attr >= attr_table.ga_len) {

    return ((void*)0);
  }
  return ATTR_ENTRY(attr);
}
# 7110 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
static void highlight_list_one(int id)
{
  struct hl_group *sgp;
  int didh = 0;

  sgp = &HL_TABLE()[id - 1];

  didh = highlight_list_arg(id, didh, 1,
      sgp->sg_cterm, ((void*)0), "cterm");
  didh = highlight_list_arg(id, didh, 3,
      sgp->sg_cterm_fg, ((void*)0), "ctermfg");
  didh = highlight_list_arg(id, didh, 3,
      sgp->sg_cterm_bg, ((void*)0), "ctermbg");

  didh = highlight_list_arg(id, didh, 1,
      sgp->sg_gui, ((void*)0), "gui");
  didh = highlight_list_arg(id, didh, 2,
      0, sgp->sg_rgb_fg_name, "guifg");
  didh = highlight_list_arg(id, didh, 2,
      0, sgp->sg_rgb_bg_name, "guibg");
  didh = highlight_list_arg(id, didh, 2,
                            0, sgp->sg_rgb_sp_name, "guisp");

  if (sgp->sg_link && !got_int) {
    (void)syn_list_header(didh, 9999, id);
    didh = 1;
    msg_puts_attr("links to", highlight_attr[(int)(HLF_D)]);
    msg_putchar(' ');
    msg_outtrans(HL_TABLE()[HL_TABLE()[id - 1].sg_link - 1].sg_name);
  }

  if (!didh)
    highlight_list_arg(id, didh, 2, 0, (char_u *)"cleared", "");
  if (p_verbose > 0)
    last_set_msg(sgp->sg_scriptID);
}






static int highlight_list_arg(int id, int didh, int type, int iarg,
                              char_u *sarg, const char *name)
{
  char_u buf[100];
  char_u *ts;
  int i;

  if (got_int)
    return 0;
  if (type == 2 ? (sarg != ((void*)0)) : (iarg != 0)) {
    ts = buf;
    if (type == 3)
      __builtin___sprintf_chk ((char *)buf, 0, __builtin_object_size ((char *)buf, 1 > 1 ? 1 : 0), "%d", iarg - 1);
    else if (type == 2)
      ts = sarg;
    else {
      buf[0] = '\000';
      for (i = 0; hl_attr_table[i] != 0; ++i) {
        if (iarg & hl_attr_table[i]) {
          if (buf[0] != '\000')
            xstrlcat((char *)buf, ",", 100);
          xstrlcat((char *)buf, hl_name_table[i], 100);
          iarg &= ~hl_attr_table[i];
        }
      }
    }

    (void)syn_list_header(didh,
        (int)(vim_strsize(ts) + strlen((char *)(name)) + 1), id);
    didh = 1;
    if (!got_int) {
      if (*name != '\000') {
        msg_puts_attr((const char *)(name), (highlight_attr[(int)(HLF_D)]));
        msg_puts_attr((const char *)("="), (highlight_attr[(int)(HLF_D)]));
      }
      msg_outtrans(ts);
    }
  }
  return didh;
}
# 7200 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
const char *highlight_has_attr(const int id, const int flag, const int modec)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE
{
  int attr;

  if (id <= 0 || id > highlight_ga.ga_len) {
    return ((void*)0);
  }

  if (modec == 'g') {
    attr = HL_TABLE()[id - 1].sg_gui;
  } else {
    attr = HL_TABLE()[id - 1].sg_cterm;
  }

  return (attr & flag) ? "1" : ((void*)0);
}
# 7227 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
const char *highlight_color(const int id, const char *const what,
                            const int modec)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  static char name[20];
  int n;
  _Bool fg = 0;
  _Bool sp = 0;
  _Bool font = 0;

  if (id <= 0 || id > highlight_ga.ga_len) {
    return ((void*)0);
  }

  if ((((what[0]) < 'A' || (what[0]) > 'Z') ? (what[0]) : (what[0]) + ('a' - 'A')) == 'f' && (((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'g') {
    fg = 1;
  } else if ((((what[0]) < 'A' || (what[0]) > 'Z') ? (what[0]) : (what[0]) + ('a' - 'A')) == 'f' && (((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'o'
             && (((what[2]) < 'A' || (what[2]) > 'Z') ? (what[2]) : (what[2]) + ('a' - 'A')) == 'n' && (((what[3]) < 'A' || (what[3]) > 'Z') ? (what[3]) : (what[3]) + ('a' - 'A')) == 't') {
    font = 1;
  } else if ((((what[0]) < 'A' || (what[0]) > 'Z') ? (what[0]) : (what[0]) + ('a' - 'A')) == 's' && (((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'p') {
    sp = 1;
  } else if (!((((what[0]) < 'A' || (what[0]) > 'Z') ? (what[0]) : (what[0]) + ('a' - 'A')) == 'b' && (((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'g')) {
    return ((void*)0);
  }
  if (modec == 'g') {
    if (what[2] == '#' && ui_rgb_attached()) {
      if (fg) {
          n = HL_TABLE()[id - 1].sg_rgb_fg;
      } else if (sp) {
          n = HL_TABLE()[id - 1].sg_rgb_sp;
      } else {
          n = HL_TABLE()[id - 1].sg_rgb_bg;
      }
      if (n < 0 || n > 0xffffff) {
        return ((void*)0);
      }
      __builtin___snprintf_chk (name, sizeof(name), 0, __builtin_object_size (name, 1 > 1 ? 1 : 0), "#%06x", n);
      return name;
    }
    if (fg) {
      return (const char *)HL_TABLE()[id - 1].sg_rgb_fg_name;
    }
    if (sp) {
      return (const char *)HL_TABLE()[id - 1].sg_rgb_sp_name;
    }
    return (const char *)HL_TABLE()[id - 1].sg_rgb_bg_name;
  }
  if (font || sp) {
    return ((void*)0);
  }
  if (modec == 'c') {
    if (fg) {
      n = HL_TABLE()[id - 1].sg_cterm_fg - 1;
    } else {
      n = HL_TABLE()[id - 1].sg_cterm_bg - 1;
    }
    if (n < 0) {
      return ((void*)0);
    }
    __builtin___snprintf_chk (name, sizeof(name), 0, __builtin_object_size (name, 1 > 1 ? 1 : 0), "%d", n);
    return name;
  }

  return ((void*)0);
}







static int
syn_list_header(int did_header, int outlen, int id)
{
  int endcol = 19;
  int newline = 1;

  if (!did_header) {
    msg_putchar('\n');
    if (got_int) {
      return 1;
    }
    msg_outtrans(HL_TABLE()[id - 1].sg_name);
    endcol = 15;
  } else if (msg_col + outlen + 1 >= Columns) {
    msg_putchar('\n');
    if (got_int)
      return 1;
  } else {
    if (msg_col >= endcol)
      newline = 0;
  }

  if (msg_col >= endcol)
    endcol = msg_col + 1;
  if (Columns <= endcol)
    endcol = Columns - 1;

  msg_advance(endcol);


  if (!did_header) {
    msg_puts_attr("xxx", syn_id2attr(id));
    msg_putchar(' ');
  }

  return newline;
}




static void set_hl_attr(int idx)
{
  attrentry_T at_en = { .rgb_ae_attr = 0, .cterm_ae_attr = 0, .rgb_fg_color = -1, .rgb_bg_color = -1, .rgb_sp_color = -1, .cterm_fg_color = 0, .cterm_bg_color = 0, };
  struct hl_group *sgp = HL_TABLE() + idx;


  at_en.cterm_ae_attr = sgp->sg_cterm;
  at_en.cterm_fg_color = sgp->sg_cterm_fg;
  at_en.cterm_bg_color = sgp->sg_cterm_bg;
  at_en.rgb_ae_attr = sgp->sg_gui;



  at_en.rgb_fg_color = sgp->sg_rgb_fg_name ? sgp->sg_rgb_fg : -1;
  at_en.rgb_bg_color = sgp->sg_rgb_bg_name ? sgp->sg_rgb_bg : -1;
  at_en.rgb_sp_color = sgp->sg_rgb_sp_name ? sgp->sg_rgb_sp : -1;

  if (at_en.cterm_fg_color != 0 || at_en.cterm_bg_color != 0
      || at_en.rgb_fg_color != -1 || at_en.rgb_bg_color != -1
      || at_en.rgb_sp_color != -1 || at_en.cterm_ae_attr != 0
      || at_en.rgb_ae_attr != 0) {
    sgp->sg_attr = get_attr_entry(&at_en);
  } else {

    sgp->sg_attr = 0;
  }
}





int syn_name2id(const char_u *name)
{
  int i;
  char_u name_u[200];




  xstrlcpy((char *)(name_u), (char *)(name), (size_t)(200));
  vim_strup(name_u);
  for (i = highlight_ga.ga_len; --i >= 0; )
    if (HL_TABLE()[i].sg_name_u != ((void*)0)
        && strcmp((char *)(name_u), (char *)(HL_TABLE()[i].sg_name_u)) == 0)
      break;
  return i + 1;
}




int highlight_exists(const char_u *name)
{
  return syn_name2id(name) > 0;
}





char_u *syn_id2name(int id)
{
  if (id <= 0 || id > highlight_ga.ga_len)
    return (char_u *)"";
  return HL_TABLE()[id - 1].sg_name;
}




int syn_namen2id(const char_u *linep, int len)
{
  char_u *name = vim_strnsave(linep, len);
  int id = syn_name2id(name);
  xfree(name);

  return id;
}
# 7427 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
int syn_check_group(const char_u *pp, int len)
{
  char_u *name = vim_strnsave(pp, len);
  int id = syn_name2id(name);
  if (id == 0) {
    id = syn_add_group(name);
  } else {
    xfree(name);
  }
  return id;
}






static int syn_add_group(char_u *name)
{
  char_u *p;


  for (p = name; *p != '\000'; ++p) {
    if (!vim_isprintc(*p)) {
      emsg((char_u *)(libintl_gettext((char *)("E669: Unprintable character in group name"))));
      xfree(name);
      return 0;
    } else if (!((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p)) && *p != '_') {


      msg_source(highlight_attr[(int)(HLF_W)]);
      msg((char_u *)(libintl_gettext((char *)("W18: Invalid character in group name"))));
      break;
    }
  }




  if (highlight_ga.ga_data == ((void*)0)) {
    highlight_ga.ga_itemsize = sizeof(struct hl_group);
    ga_set_growsize(&highlight_ga, 10);
  }

  if (highlight_ga.ga_len >= 20000) {
    emsg((char_u *)(libintl_gettext((char *)("E849: Too many highlight and syntax groups"))));
    xfree(name);
    return 0;
  }


  struct hl_group* hlgp = ga_append_via_ptr(&highlight_ga, sizeof(struct hl_group));
  __builtin___memset_chk (hlgp, 0, sizeof(*hlgp), __builtin_object_size (hlgp, 0));
  hlgp->sg_name = name;
  hlgp->sg_rgb_bg = -1;
  hlgp->sg_rgb_fg = -1;
  hlgp->sg_rgb_sp = -1;
  hlgp->sg_name_u = vim_strsave_up(name);

  return highlight_ga.ga_len;
}



static void syn_unadd_group(void)
{
  highlight_ga.ga_len--;
  xfree(HL_TABLE()[highlight_ga.ga_len].sg_name);
  xfree(HL_TABLE()[highlight_ga.ga_len].sg_name_u);
}




int syn_id2attr(int hl_id)
{
  struct hl_group *sgp;

  hl_id = syn_get_final_id(hl_id);
  sgp = &HL_TABLE()[hl_id - 1];
  return sgp->sg_attr;
}





int syn_get_final_id(int hl_id)
{
  int count;
  struct hl_group *sgp;

  if (hl_id > highlight_ga.ga_len || hl_id < 1)
    return 0;





  for (count = 100; --count >= 0; ) {
    sgp = &HL_TABLE()[hl_id - 1];
    if (sgp->sg_link == 0 || sgp->sg_link > highlight_ga.ga_len)
      break;
    hl_id = sgp->sg_link;
  }

  return hl_id;
}


static void highlight_attr_set_all(void)
{
  for (int idx = 0; idx < highlight_ga.ga_len; idx++) {
    struct hl_group *sgp = &HL_TABLE()[idx];
    if (sgp->sg_rgb_bg_name != ((void*)0)) {
      sgp->sg_rgb_bg = name_to_color(sgp->sg_rgb_bg_name);
    }
    if (sgp->sg_rgb_fg_name != ((void*)0)) {
      sgp->sg_rgb_fg = name_to_color(sgp->sg_rgb_fg_name);
    }
    if (sgp->sg_rgb_sp_name != ((void*)0)) {
      sgp->sg_rgb_sp = name_to_color(sgp->sg_rgb_sp_name);
    }
    set_hl_attr(idx);
  }
}





void highlight_changed(void)
{
  int attr;
  int id;
  char_u userhl[10];
  int id_SNC = -1;
  int id_S = -1;
  int hlcnt;

  need_highlight_changed = 0;


  for (int hlf = 0; hlf < (int)HLF_COUNT; hlf++) {
    id = syn_check_group((char_u *)hlf_names[hlf], strlen((char *)(hlf_names[hlf])));
    if (id == 0) {
      abort();
    }
    attr = syn_id2attr(id);
    if (hlf == (int)HLF_SNC) {
      id_SNC = syn_get_final_id(id);
    } else if (hlf == (int)HLF_S) {
      id_S = syn_get_final_id(id);
    }
    highlight_attr[hlf] = attr;
  }






  ga_grow(&highlight_ga, 10);
  hlcnt = highlight_ga.ga_len;
  if (id_S == 0) {
    __builtin___memset_chk (&HL_TABLE()[hlcnt + 9], 0, sizeof(struct hl_group), __builtin_object_size (&HL_TABLE()[hlcnt + 9], 0));
    id_S = hlcnt + 10;
  }
  for (int i = 0; i < 9; i++) {
    __builtin___sprintf_chk ((char *)userhl, 0, __builtin_object_size ((char *)userhl, 1 > 1 ? 1 : 0), "User%d", i + 1);
    id = syn_name2id(userhl);
    if (id == 0) {
      highlight_user[i] = 0;
      highlight_stlnc[i] = 0;
    } else {
      struct hl_group *hlt = HL_TABLE();

      highlight_user[i] = syn_id2attr(id);
      if (id_SNC == 0) {
        __builtin___memset_chk (&hlt[hlcnt + i], 0, sizeof(struct hl_group), __builtin_object_size (&hlt[hlcnt + i], 0));
        hlt[hlcnt + i].sg_cterm = highlight_attr[HLF_SNC];
        hlt[hlcnt + i].sg_gui = highlight_attr[HLF_SNC];
      } else
        __builtin___memmove_chk (&hlt[hlcnt + i], &hlt[id_SNC - 1], sizeof(struct hl_group), __builtin_object_size (&hlt[hlcnt + i], 0));


      hlt[hlcnt + i].sg_link = 0;


      hlt[hlcnt + i].sg_cterm ^= hlt[id - 1].sg_cterm ^ hlt[id_S - 1].sg_cterm;

      if (hlt[id - 1].sg_cterm_fg != hlt[id_S - 1].sg_cterm_fg) {
        hlt[hlcnt + i].sg_cterm_fg = hlt[id - 1].sg_cterm_fg;
      }

      if (hlt[id - 1].sg_cterm_bg != hlt[id_S - 1].sg_cterm_bg) {
        hlt[hlcnt + i].sg_cterm_bg = hlt[id - 1].sg_cterm_bg;
      }

      hlt[hlcnt + i].sg_gui ^= hlt[id - 1].sg_gui ^ hlt[id_S - 1].sg_gui;

      if (hlt[id - 1].sg_rgb_fg != hlt[id_S - 1].sg_rgb_fg) {
        hlt[hlcnt + i].sg_rgb_fg = hlt[id - 1].sg_rgb_fg;
      }

      if (hlt[id - 1].sg_rgb_bg != hlt[id_S - 1].sg_rgb_bg) {
        hlt[hlcnt + i].sg_rgb_bg = hlt[id - 1].sg_rgb_bg;
      }

      if (hlt[id - 1].sg_rgb_sp != hlt[id_S - 1].sg_rgb_sp) {
        hlt[hlcnt + i].sg_rgb_sp = hlt[id - 1].sg_rgb_sp;
      }

      highlight_ga.ga_len = hlcnt + i + 1;
      set_hl_attr(hlcnt + i);
      highlight_stlnc[i] = syn_id2attr(hlcnt + i + 1);
    }
  }
  highlight_ga.ga_len = hlcnt;
}





void set_context_in_highlight_cmd(expand_T *xp, const char *arg)
{

  xp->xp_context = EXPAND_HIGHLIGHT;
  xp->xp_pattern = (char_u *)arg;
  include_link = 2;
  include_default = 1;


  if (*arg != '\000') {
    const char *p = (const char *)skiptowhite((const char_u *)arg);
    if (*p != '\000') {
      include_default = 0;
      if (strncmp("default", arg, p - arg) == 0) {
        arg = (const char *)skipwhite((const char_u *)p);
        xp->xp_pattern = (char_u *)arg;
        p = (const char *)skiptowhite((const char_u *)arg);
      }
      if (*p != '\000') {
        include_link = 0;
        if (arg[1] == 'i' && arg[0] == 'N') {
          highlight_list();
        }
        if (strncmp("link", arg, p - arg) == 0
            || strncmp("clear", arg, p - arg) == 0) {
          xp->xp_pattern = skipwhite((const char_u *)p);
          p = (const char *)skiptowhite(xp->xp_pattern);
          if (*p != '\000') {
            xp->xp_pattern = skipwhite((const char_u *)p);
            p = (const char *)skiptowhite(xp->xp_pattern);
          }
        }
        if (*p != '\000') {
          xp->xp_context = EXPAND_NOTHING;
        }
      }
    }
  }
}




static void highlight_list(void)
{
  int i;

  for (i = 10; --i >= 0; )
    highlight_list_two(i, highlight_attr[(int)(HLF_D)]);
  for (i = 40; --i >= 0; )
    highlight_list_two(99, 0);
}

static void highlight_list_two(int cnt, int attr)
{
  msg_puts_attr(&("N \bI \b!  \b"[cnt / 11]), attr);
  msg_clr_eos();
  ui_flush();
  os_delay(cnt == 99 ? 40L : (long)cnt * 50L, 0);
}






const char *get_highlight_name(expand_T *const xp, const int idx)
  FUNC_ATTR_WARN_UNUSED_RESULT
{

  if (idx == highlight_ga.ga_len && include_none != 0) {
    return "none";
  } else if (idx == highlight_ga.ga_len + include_none
             && include_default != 0) {
    return "default";
  } else if (idx == highlight_ga.ga_len + include_none + include_default
             && include_link != 0) {
    return "link";
  } else if (idx == highlight_ga.ga_len + include_none + include_default + 1
             && include_link != 0) {
    return "clear";
  } else if (idx < 0 || idx >= highlight_ga.ga_len) {
    return ((void*)0);
  }
  return (const char *)HL_TABLE()[idx].sg_name;
}

color_name_table_T color_name_table[] = {

  { "AliceBlue", ((0xf0 << 16) | (0xf8 << 8) | 0xff) },
  { "AntiqueWhite", ((0xfa << 16) | (0xeb << 8) | 0xd7) },
  { "AntiqueWhite1", ((0xff << 16) | (0xef << 8) | 0xdb) },
  { "AntiqueWhite2", ((0xee << 16) | (0xdf << 8) | 0xcc) },
  { "AntiqueWhite3", ((0xcd << 16) | (0xc0 << 8) | 0xb0) },
  { "AntiqueWhite4", ((0x8b << 16) | (0x83 << 8) | 0x78) },
  { "Aqua", ((0x00 << 16) | (0xff << 8) | 0xff) },
  { "Aquamarine", ((0x7f << 16) | (0xff << 8) | 0xd4) },
  { "Aquamarine1", ((0x7f << 16) | (0xff << 8) | 0xd4) },
  { "Aquamarine2", ((0x76 << 16) | (0xee << 8) | 0xc6) },
  { "Aquamarine3", ((0x66 << 16) | (0xcd << 8) | 0xaa) },
  { "Aquamarine4", ((0x45 << 16) | (0x8b << 8) | 0x74) },
  { "Azure", ((0xf0 << 16) | (0xff << 8) | 0xff) },
  { "Azure1", ((0xf0 << 16) | (0xff << 8) | 0xff) },
  { "Azure2", ((0xe0 << 16) | (0xee << 8) | 0xee) },
  { "Azure3", ((0xc1 << 16) | (0xcd << 8) | 0xcd) },
  { "Azure4", ((0x83 << 16) | (0x8b << 8) | 0x8b) },
  { "Beige", ((0xf5 << 16) | (0xf5 << 8) | 0xdc) },
  { "Bisque", ((0xff << 16) | (0xe4 << 8) | 0xc4) },
  { "Bisque1", ((0xff << 16) | (0xe4 << 8) | 0xc4) },
  { "Bisque2", ((0xee << 16) | (0xd5 << 8) | 0xb7) },
  { "Bisque3", ((0xcd << 16) | (0xb7 << 8) | 0x9e) },
  { "Bisque4", ((0x8b << 16) | (0x7d << 8) | 0x6b) },
  { "Black", ((0x00 << 16) | (0x00 << 8) | 0x00) },
  { "BlanchedAlmond", ((0xff << 16) | (0xeb << 8) | 0xcd) },
  { "Blue", ((0x00 << 16) | (0x00 << 8) | 0xff) },
  { "Blue1", ((0x0 << 16) | (0x0 << 8) | 0xff) },
  { "Blue2", ((0x0 << 16) | (0x0 << 8) | 0xee) },
  { "Blue3", ((0x0 << 16) | (0x0 << 8) | 0xcd) },
  { "Blue4", ((0x0 << 16) | (0x0 << 8) | 0x8b) },
  { "BlueViolet", ((0x8a << 16) | (0x2b << 8) | 0xe2) },
  { "Brown", ((0xa5 << 16) | (0x2a << 8) | 0x2a) },
  { "Brown1", ((0xff << 16) | (0x40 << 8) | 0x40) },
  { "Brown2", ((0xee << 16) | (0x3b << 8) | 0x3b) },
  { "Brown3", ((0xcd << 16) | (0x33 << 8) | 0x33) },
  { "Brown4", ((0x8b << 16) | (0x23 << 8) | 0x23) },
  { "BurlyWood", ((0xde << 16) | (0xb8 << 8) | 0x87) },
  { "Burlywood1", ((0xff << 16) | (0xd3 << 8) | 0x9b) },
  { "Burlywood2", ((0xee << 16) | (0xc5 << 8) | 0x91) },
  { "Burlywood3", ((0xcd << 16) | (0xaa << 8) | 0x7d) },
  { "Burlywood4", ((0x8b << 16) | (0x73 << 8) | 0x55) },
  { "CadetBlue", ((0x5f << 16) | (0x9e << 8) | 0xa0) },
  { "CadetBlue1", ((0x98 << 16) | (0xf5 << 8) | 0xff) },
  { "CadetBlue2", ((0x8e << 16) | (0xe5 << 8) | 0xee) },
  { "CadetBlue3", ((0x7a << 16) | (0xc5 << 8) | 0xcd) },
  { "CadetBlue4", ((0x53 << 16) | (0x86 << 8) | 0x8b) },
  { "ChartReuse", ((0x7f << 16) | (0xff << 8) | 0x00) },
  { "Chartreuse1", ((0x7f << 16) | (0xff << 8) | 0x0) },
  { "Chartreuse2", ((0x76 << 16) | (0xee << 8) | 0x0) },
  { "Chartreuse3", ((0x66 << 16) | (0xcd << 8) | 0x0) },
  { "Chartreuse4", ((0x45 << 16) | (0x8b << 8) | 0x0) },
  { "Chocolate", ((0xd2 << 16) | (0x69 << 8) | 0x1e) },
  { "Chocolate1", ((0xff << 16) | (0x7f << 8) | 0x24) },
  { "Chocolate2", ((0xee << 16) | (0x76 << 8) | 0x21) },
  { "Chocolate3", ((0xcd << 16) | (0x66 << 8) | 0x1d) },
  { "Chocolate4", ((0x8b << 16) | (0x45 << 8) | 0x13) },
  { "Coral", ((0xff << 16) | (0x7f << 8) | 0x50) },
  { "Coral1", ((0xff << 16) | (0x72 << 8) | 0x56) },
  { "Coral2", ((0xee << 16) | (0x6a << 8) | 0x50) },
  { "Coral3", ((0xcd << 16) | (0x5b << 8) | 0x45) },
  { "Coral4", ((0x8b << 16) | (0x3e << 8) | 0x2f) },
  { "CornFlowerBlue", ((0x64 << 16) | (0x95 << 8) | 0xed) },
  { "Cornsilk", ((0xff << 16) | (0xf8 << 8) | 0xdc) },
  { "Cornsilk1", ((0xff << 16) | (0xf8 << 8) | 0xdc) },
  { "Cornsilk2", ((0xee << 16) | (0xe8 << 8) | 0xcd) },
  { "Cornsilk3", ((0xcd << 16) | (0xc8 << 8) | 0xb1) },
  { "Cornsilk4", ((0x8b << 16) | (0x88 << 8) | 0x78) },
  { "Crimson", ((0xdc << 16) | (0x14 << 8) | 0x3c) },
  { "Cyan", ((0x00 << 16) | (0xff << 8) | 0xff) },
  { "Cyan1", ((0x0 << 16) | (0xff << 8) | 0xff) },
  { "Cyan2", ((0x0 << 16) | (0xee << 8) | 0xee) },
  { "Cyan3", ((0x0 << 16) | (0xcd << 8) | 0xcd) },
  { "Cyan4", ((0x0 << 16) | (0x8b << 8) | 0x8b) },
  { "DarkBlue", ((0x00 << 16) | (0x00 << 8) | 0x8b) },
  { "DarkCyan", ((0x00 << 16) | (0x8b << 8) | 0x8b) },
  { "DarkGoldenRod", ((0xb8 << 16) | (0x86 << 8) | 0x0b) },
  { "DarkGoldenrod1", ((0xff << 16) | (0xb9 << 8) | 0xf) },
  { "DarkGoldenrod2", ((0xee << 16) | (0xad << 8) | 0xe) },
  { "DarkGoldenrod3", ((0xcd << 16) | (0x95 << 8) | 0xc) },
  { "DarkGoldenrod4", ((0x8b << 16) | (0x65 << 8) | 0x8) },
  { "DarkGray", ((0xa9 << 16) | (0xa9 << 8) | 0xa9) },
  { "DarkGreen", ((0x00 << 16) | (0x64 << 8) | 0x00) },
  { "DarkGrey", ((0xa9 << 16) | (0xa9 << 8) | 0xa9) },
  { "DarkKhaki", ((0xbd << 16) | (0xb7 << 8) | 0x6b) },
  { "DarkMagenta", ((0x8b << 16) | (0x00 << 8) | 0x8b) },
  { "DarkOliveGreen", ((0x55 << 16) | (0x6b << 8) | 0x2f) },
  { "DarkOliveGreen1", ((0xca << 16) | (0xff << 8) | 0x70) },
  { "DarkOliveGreen2", ((0xbc << 16) | (0xee << 8) | 0x68) },
  { "DarkOliveGreen3", ((0xa2 << 16) | (0xcd << 8) | 0x5a) },
  { "DarkOliveGreen4", ((0x6e << 16) | (0x8b << 8) | 0x3d) },
  { "DarkOrange", ((0xff << 16) | (0x8c << 8) | 0x00) },
  { "DarkOrange1", ((0xff << 16) | (0x7f << 8) | 0x0) },
  { "DarkOrange2", ((0xee << 16) | (0x76 << 8) | 0x0) },
  { "DarkOrange3", ((0xcd << 16) | (0x66 << 8) | 0x0) },
  { "DarkOrange4", ((0x8b << 16) | (0x45 << 8) | 0x0) },
  { "DarkOrchid", ((0x99 << 16) | (0x32 << 8) | 0xcc) },
  { "DarkOrchid1", ((0xbf << 16) | (0x3e << 8) | 0xff) },
  { "DarkOrchid2", ((0xb2 << 16) | (0x3a << 8) | 0xee) },
  { "DarkOrchid3", ((0x9a << 16) | (0x32 << 8) | 0xcd) },
  { "DarkOrchid4", ((0x68 << 16) | (0x22 << 8) | 0x8b) },
  { "DarkRed", ((0x8b << 16) | (0x00 << 8) | 0x00) },
  { "DarkSalmon", ((0xe9 << 16) | (0x96 << 8) | 0x7a) },
  { "DarkSeaGreen", ((0x8f << 16) | (0xbc << 8) | 0x8f) },
  { "DarkSeaGreen1", ((0xc1 << 16) | (0xff << 8) | 0xc1) },
  { "DarkSeaGreen2", ((0xb4 << 16) | (0xee << 8) | 0xb4) },
  { "DarkSeaGreen3", ((0x9b << 16) | (0xcd << 8) | 0x9b) },
  { "DarkSeaGreen4", ((0x69 << 16) | (0x8b << 8) | 0x69) },
  { "DarkSlateBlue", ((0x48 << 16) | (0x3d << 8) | 0x8b) },
  { "DarkSlateGray", ((0x2f << 16) | (0x4f << 8) | 0x4f) },
  { "DarkSlateGray1", ((0x97 << 16) | (0xff << 8) | 0xff) },
  { "DarkSlateGray2", ((0x8d << 16) | (0xee << 8) | 0xee) },
  { "DarkSlateGray3", ((0x79 << 16) | (0xcd << 8) | 0xcd) },
  { "DarkSlateGray4", ((0x52 << 16) | (0x8b << 8) | 0x8b) },
  { "DarkSlateGrey", ((0x2f << 16) | (0x4f << 8) | 0x4f) },
  { "DarkTurquoise", ((0x00 << 16) | (0xce << 8) | 0xd1) },
  { "DarkViolet", ((0x94 << 16) | (0x00 << 8) | 0xd3) },
  { "DarkYellow", ((0xbb << 16) | (0xbb << 8) | 0x00) },
  { "DeepPink", ((0xff << 16) | (0x14 << 8) | 0x93) },
  { "DeepPink1", ((0xff << 16) | (0x14 << 8) | 0x93) },
  { "DeepPink2", ((0xee << 16) | (0x12 << 8) | 0x89) },
  { "DeepPink3", ((0xcd << 16) | (0x10 << 8) | 0x76) },
  { "DeepPink4", ((0x8b << 16) | (0xa << 8) | 0x50) },
  { "DeepSkyBlue", ((0x00 << 16) | (0xbf << 8) | 0xff) },
  { "DeepSkyBlue1", ((0x0 << 16) | (0xbf << 8) | 0xff) },
  { "DeepSkyBlue2", ((0x0 << 16) | (0xb2 << 8) | 0xee) },
  { "DeepSkyBlue3", ((0x0 << 16) | (0x9a << 8) | 0xcd) },
  { "DeepSkyBlue4", ((0x0 << 16) | (0x68 << 8) | 0x8b) },
  { "DimGray", ((0x69 << 16) | (0x69 << 8) | 0x69) },
  { "DimGrey", ((0x69 << 16) | (0x69 << 8) | 0x69) },
  { "DodgerBlue", ((0x1e << 16) | (0x90 << 8) | 0xff) },
  { "DodgerBlue1", ((0x1e << 16) | (0x90 << 8) | 0xff) },
  { "DodgerBlue2", ((0x1c << 16) | (0x86 << 8) | 0xee) },
  { "DodgerBlue3", ((0x18 << 16) | (0x74 << 8) | 0xcd) },
  { "DodgerBlue4", ((0x10 << 16) | (0x4e << 8) | 0x8b) },
  { "Firebrick", ((0xb2 << 16) | (0x22 << 8) | 0x22) },
  { "Firebrick1", ((0xff << 16) | (0x30 << 8) | 0x30) },
  { "Firebrick2", ((0xee << 16) | (0x2c << 8) | 0x2c) },
  { "Firebrick3", ((0xcd << 16) | (0x26 << 8) | 0x26) },
  { "Firebrick4", ((0x8b << 16) | (0x1a << 8) | 0x1a) },
  { "FloralWhite", ((0xff << 16) | (0xfa << 8) | 0xf0) },
  { "ForestGreen", ((0x22 << 16) | (0x8b << 8) | 0x22) },
  { "Fuchsia", ((0xff << 16) | (0x00 << 8) | 0xff) },
  { "Gainsboro", ((0xdc << 16) | (0xdc << 8) | 0xdc) },
  { "GhostWhite", ((0xf8 << 16) | (0xf8 << 8) | 0xff) },
  { "Gold", ((0xff << 16) | (0xd7 << 8) | 0x00) },
  { "Gold1", ((0xff << 16) | (0xd7 << 8) | 0x0) },
  { "Gold2", ((0xee << 16) | (0xc9 << 8) | 0x0) },
  { "Gold3", ((0xcd << 16) | (0xad << 8) | 0x0) },
  { "Gold4", ((0x8b << 16) | (0x75 << 8) | 0x0) },
  { "GoldenRod", ((0xda << 16) | (0xa5 << 8) | 0x20) },
  { "Goldenrod1", ((0xff << 16) | (0xc1 << 8) | 0x25) },
  { "Goldenrod2", ((0xee << 16) | (0xb4 << 8) | 0x22) },
  { "Goldenrod3", ((0xcd << 16) | (0x9b << 8) | 0x1d) },
  { "Goldenrod4", ((0x8b << 16) | (0x69 << 8) | 0x14) },
  { "Gray", ((0x80 << 16) | (0x80 << 8) | 0x80) },
  { "Gray0", ((0x0 << 16) | (0x0 << 8) | 0x0) },
  { "Gray1", ((0x3 << 16) | (0x3 << 8) | 0x3) },
  { "Gray10", ((0x1a << 16) | (0x1a << 8) | 0x1a) },
  { "Gray100", ((0xff << 16) | (0xff << 8) | 0xff) },
  { "Gray11", ((0x1c << 16) | (0x1c << 8) | 0x1c) },
  { "Gray12", ((0x1f << 16) | (0x1f << 8) | 0x1f) },
  { "Gray13", ((0x21 << 16) | (0x21 << 8) | 0x21) },
  { "Gray14", ((0x24 << 16) | (0x24 << 8) | 0x24) },
  { "Gray15", ((0x26 << 16) | (0x26 << 8) | 0x26) },
  { "Gray16", ((0x29 << 16) | (0x29 << 8) | 0x29) },
  { "Gray17", ((0x2b << 16) | (0x2b << 8) | 0x2b) },
  { "Gray18", ((0x2e << 16) | (0x2e << 8) | 0x2e) },
  { "Gray19", ((0x30 << 16) | (0x30 << 8) | 0x30) },
  { "Gray2", ((0x5 << 16) | (0x5 << 8) | 0x5) },
  { "Gray20", ((0x33 << 16) | (0x33 << 8) | 0x33) },
  { "Gray21", ((0x36 << 16) | (0x36 << 8) | 0x36) },
  { "Gray22", ((0x38 << 16) | (0x38 << 8) | 0x38) },
  { "Gray23", ((0x3b << 16) | (0x3b << 8) | 0x3b) },
  { "Gray24", ((0x3d << 16) | (0x3d << 8) | 0x3d) },
  { "Gray25", ((0x40 << 16) | (0x40 << 8) | 0x40) },
  { "Gray26", ((0x42 << 16) | (0x42 << 8) | 0x42) },
  { "Gray27", ((0x45 << 16) | (0x45 << 8) | 0x45) },
  { "Gray28", ((0x47 << 16) | (0x47 << 8) | 0x47) },
  { "Gray29", ((0x4a << 16) | (0x4a << 8) | 0x4a) },
  { "Gray3", ((0x8 << 16) | (0x8 << 8) | 0x8) },
  { "Gray30", ((0x4d << 16) | (0x4d << 8) | 0x4d) },
  { "Gray31", ((0x4f << 16) | (0x4f << 8) | 0x4f) },
  { "Gray32", ((0x52 << 16) | (0x52 << 8) | 0x52) },
  { "Gray33", ((0x54 << 16) | (0x54 << 8) | 0x54) },
  { "Gray34", ((0x57 << 16) | (0x57 << 8) | 0x57) },
  { "Gray35", ((0x59 << 16) | (0x59 << 8) | 0x59) },
  { "Gray36", ((0x5c << 16) | (0x5c << 8) | 0x5c) },
  { "Gray37", ((0x5e << 16) | (0x5e << 8) | 0x5e) },
  { "Gray38", ((0x61 << 16) | (0x61 << 8) | 0x61) },
  { "Gray39", ((0x63 << 16) | (0x63 << 8) | 0x63) },
  { "Gray4", ((0xa << 16) | (0xa << 8) | 0xa) },
  { "Gray40", ((0x66 << 16) | (0x66 << 8) | 0x66) },
  { "Gray41", ((0x69 << 16) | (0x69 << 8) | 0x69) },
  { "Gray42", ((0x6b << 16) | (0x6b << 8) | 0x6b) },
  { "Gray43", ((0x6e << 16) | (0x6e << 8) | 0x6e) },
  { "Gray44", ((0x70 << 16) | (0x70 << 8) | 0x70) },
  { "Gray45", ((0x73 << 16) | (0x73 << 8) | 0x73) },
  { "Gray46", ((0x75 << 16) | (0x75 << 8) | 0x75) },
  { "Gray47", ((0x78 << 16) | (0x78 << 8) | 0x78) },
  { "Gray48", ((0x7a << 16) | (0x7a << 8) | 0x7a) },
  { "Gray49", ((0x7d << 16) | (0x7d << 8) | 0x7d) },
  { "Gray5", ((0xd << 16) | (0xd << 8) | 0xd) },
  { "Gray50", ((0x7f << 16) | (0x7f << 8) | 0x7f) },
  { "Gray51", ((0x82 << 16) | (0x82 << 8) | 0x82) },
  { "Gray52", ((0x85 << 16) | (0x85 << 8) | 0x85) },
  { "Gray53", ((0x87 << 16) | (0x87 << 8) | 0x87) },
  { "Gray54", ((0x8a << 16) | (0x8a << 8) | 0x8a) },
  { "Gray55", ((0x8c << 16) | (0x8c << 8) | 0x8c) },
  { "Gray56", ((0x8f << 16) | (0x8f << 8) | 0x8f) },
  { "Gray57", ((0x91 << 16) | (0x91 << 8) | 0x91) },
  { "Gray58", ((0x94 << 16) | (0x94 << 8) | 0x94) },
  { "Gray59", ((0x96 << 16) | (0x96 << 8) | 0x96) },
  { "Gray6", ((0xf << 16) | (0xf << 8) | 0xf) },
  { "Gray60", ((0x99 << 16) | (0x99 << 8) | 0x99) },
  { "Gray61", ((0x9c << 16) | (0x9c << 8) | 0x9c) },
  { "Gray62", ((0x9e << 16) | (0x9e << 8) | 0x9e) },
  { "Gray63", ((0xa1 << 16) | (0xa1 << 8) | 0xa1) },
  { "Gray64", ((0xa3 << 16) | (0xa3 << 8) | 0xa3) },
  { "Gray65", ((0xa6 << 16) | (0xa6 << 8) | 0xa6) },
  { "Gray66", ((0xa8 << 16) | (0xa8 << 8) | 0xa8) },
  { "Gray67", ((0xab << 16) | (0xab << 8) | 0xab) },
  { "Gray68", ((0xad << 16) | (0xad << 8) | 0xad) },
  { "Gray69", ((0xb0 << 16) | (0xb0 << 8) | 0xb0) },
  { "Gray7", ((0x12 << 16) | (0x12 << 8) | 0x12) },
  { "Gray70", ((0xb3 << 16) | (0xb3 << 8) | 0xb3) },
  { "Gray71", ((0xb5 << 16) | (0xb5 << 8) | 0xb5) },
  { "Gray72", ((0xb8 << 16) | (0xb8 << 8) | 0xb8) },
  { "Gray73", ((0xba << 16) | (0xba << 8) | 0xba) },
  { "Gray74", ((0xbd << 16) | (0xbd << 8) | 0xbd) },
  { "Gray75", ((0xbf << 16) | (0xbf << 8) | 0xbf) },
  { "Gray76", ((0xc2 << 16) | (0xc2 << 8) | 0xc2) },
  { "Gray77", ((0xc4 << 16) | (0xc4 << 8) | 0xc4) },
  { "Gray78", ((0xc7 << 16) | (0xc7 << 8) | 0xc7) },
  { "Gray79", ((0xc9 << 16) | (0xc9 << 8) | 0xc9) },
  { "Gray8", ((0x14 << 16) | (0x14 << 8) | 0x14) },
  { "Gray80", ((0xcc << 16) | (0xcc << 8) | 0xcc) },
  { "Gray81", ((0xcf << 16) | (0xcf << 8) | 0xcf) },
  { "Gray82", ((0xd1 << 16) | (0xd1 << 8) | 0xd1) },
  { "Gray83", ((0xd4 << 16) | (0xd4 << 8) | 0xd4) },
  { "Gray84", ((0xd6 << 16) | (0xd6 << 8) | 0xd6) },
  { "Gray85", ((0xd9 << 16) | (0xd9 << 8) | 0xd9) },
  { "Gray86", ((0xdb << 16) | (0xdb << 8) | 0xdb) },
  { "Gray87", ((0xde << 16) | (0xde << 8) | 0xde) },
  { "Gray88", ((0xe0 << 16) | (0xe0 << 8) | 0xe0) },
  { "Gray89", ((0xe3 << 16) | (0xe3 << 8) | 0xe3) },
  { "Gray9", ((0x17 << 16) | (0x17 << 8) | 0x17) },
  { "Gray90", ((0xe5 << 16) | (0xe5 << 8) | 0xe5) },
  { "Gray91", ((0xe8 << 16) | (0xe8 << 8) | 0xe8) },
  { "Gray92", ((0xeb << 16) | (0xeb << 8) | 0xeb) },
  { "Gray93", ((0xed << 16) | (0xed << 8) | 0xed) },
  { "Gray94", ((0xf0 << 16) | (0xf0 << 8) | 0xf0) },
  { "Gray95", ((0xf2 << 16) | (0xf2 << 8) | 0xf2) },
  { "Gray96", ((0xf5 << 16) | (0xf5 << 8) | 0xf5) },
  { "Gray97", ((0xf7 << 16) | (0xf7 << 8) | 0xf7) },
  { "Gray98", ((0xfa << 16) | (0xfa << 8) | 0xfa) },
  { "Gray99", ((0xfc << 16) | (0xfc << 8) | 0xfc) },
  { "Green", ((0x00 << 16) | (0x80 << 8) | 0x00) },
  { "Green1", ((0x0 << 16) | (0xff << 8) | 0x0) },
  { "Green2", ((0x0 << 16) | (0xee << 8) | 0x0) },
  { "Green3", ((0x0 << 16) | (0xcd << 8) | 0x0) },
  { "Green4", ((0x0 << 16) | (0x8b << 8) | 0x0) },
  { "GreenYellow", ((0xad << 16) | (0xff << 8) | 0x2f) },
  { "Grey", ((0x80 << 16) | (0x80 << 8) | 0x80) },
  { "Grey0", ((0x0 << 16) | (0x0 << 8) | 0x0) },
  { "Grey1", ((0x3 << 16) | (0x3 << 8) | 0x3) },
  { "Grey10", ((0x1a << 16) | (0x1a << 8) | 0x1a) },
  { "Grey100", ((0xff << 16) | (0xff << 8) | 0xff) },
  { "Grey11", ((0x1c << 16) | (0x1c << 8) | 0x1c) },
  { "Grey12", ((0x1f << 16) | (0x1f << 8) | 0x1f) },
  { "Grey13", ((0x21 << 16) | (0x21 << 8) | 0x21) },
  { "Grey14", ((0x24 << 16) | (0x24 << 8) | 0x24) },
  { "Grey15", ((0x26 << 16) | (0x26 << 8) | 0x26) },
  { "Grey16", ((0x29 << 16) | (0x29 << 8) | 0x29) },
  { "Grey17", ((0x2b << 16) | (0x2b << 8) | 0x2b) },
  { "Grey18", ((0x2e << 16) | (0x2e << 8) | 0x2e) },
  { "Grey19", ((0x30 << 16) | (0x30 << 8) | 0x30) },
  { "Grey2", ((0x5 << 16) | (0x5 << 8) | 0x5) },
  { "Grey20", ((0x33 << 16) | (0x33 << 8) | 0x33) },
  { "Grey21", ((0x36 << 16) | (0x36 << 8) | 0x36) },
  { "Grey22", ((0x38 << 16) | (0x38 << 8) | 0x38) },
  { "Grey23", ((0x3b << 16) | (0x3b << 8) | 0x3b) },
  { "Grey24", ((0x3d << 16) | (0x3d << 8) | 0x3d) },
  { "Grey25", ((0x40 << 16) | (0x40 << 8) | 0x40) },
  { "Grey26", ((0x42 << 16) | (0x42 << 8) | 0x42) },
  { "Grey27", ((0x45 << 16) | (0x45 << 8) | 0x45) },
  { "Grey28", ((0x47 << 16) | (0x47 << 8) | 0x47) },
  { "Grey29", ((0x4a << 16) | (0x4a << 8) | 0x4a) },
  { "Grey3", ((0x8 << 16) | (0x8 << 8) | 0x8) },
  { "Grey30", ((0x4d << 16) | (0x4d << 8) | 0x4d) },
  { "Grey31", ((0x4f << 16) | (0x4f << 8) | 0x4f) },
  { "Grey32", ((0x52 << 16) | (0x52 << 8) | 0x52) },
  { "Grey33", ((0x54 << 16) | (0x54 << 8) | 0x54) },
  { "Grey34", ((0x57 << 16) | (0x57 << 8) | 0x57) },
  { "Grey35", ((0x59 << 16) | (0x59 << 8) | 0x59) },
  { "Grey36", ((0x5c << 16) | (0x5c << 8) | 0x5c) },
  { "Grey37", ((0x5e << 16) | (0x5e << 8) | 0x5e) },
  { "Grey38", ((0x61 << 16) | (0x61 << 8) | 0x61) },
  { "Grey39", ((0x63 << 16) | (0x63 << 8) | 0x63) },
  { "Grey4", ((0xa << 16) | (0xa << 8) | 0xa) },
  { "Grey40", ((0x66 << 16) | (0x66 << 8) | 0x66) },
  { "Grey41", ((0x69 << 16) | (0x69 << 8) | 0x69) },
  { "Grey42", ((0x6b << 16) | (0x6b << 8) | 0x6b) },
  { "Grey43", ((0x6e << 16) | (0x6e << 8) | 0x6e) },
  { "Grey44", ((0x70 << 16) | (0x70 << 8) | 0x70) },
  { "Grey45", ((0x73 << 16) | (0x73 << 8) | 0x73) },
  { "Grey46", ((0x75 << 16) | (0x75 << 8) | 0x75) },
  { "Grey47", ((0x78 << 16) | (0x78 << 8) | 0x78) },
  { "Grey48", ((0x7a << 16) | (0x7a << 8) | 0x7a) },
  { "Grey49", ((0x7d << 16) | (0x7d << 8) | 0x7d) },
  { "Grey5", ((0xd << 16) | (0xd << 8) | 0xd) },
  { "Grey50", ((0x7f << 16) | (0x7f << 8) | 0x7f) },
  { "Grey51", ((0x82 << 16) | (0x82 << 8) | 0x82) },
  { "Grey52", ((0x85 << 16) | (0x85 << 8) | 0x85) },
  { "Grey53", ((0x87 << 16) | (0x87 << 8) | 0x87) },
  { "Grey54", ((0x8a << 16) | (0x8a << 8) | 0x8a) },
  { "Grey55", ((0x8c << 16) | (0x8c << 8) | 0x8c) },
  { "Grey56", ((0x8f << 16) | (0x8f << 8) | 0x8f) },
  { "Grey57", ((0x91 << 16) | (0x91 << 8) | 0x91) },
  { "Grey58", ((0x94 << 16) | (0x94 << 8) | 0x94) },
  { "Grey59", ((0x96 << 16) | (0x96 << 8) | 0x96) },
  { "Grey6", ((0xf << 16) | (0xf << 8) | 0xf) },
  { "Grey60", ((0x99 << 16) | (0x99 << 8) | 0x99) },
  { "Grey61", ((0x9c << 16) | (0x9c << 8) | 0x9c) },
  { "Grey62", ((0x9e << 16) | (0x9e << 8) | 0x9e) },
  { "Grey63", ((0xa1 << 16) | (0xa1 << 8) | 0xa1) },
  { "Grey64", ((0xa3 << 16) | (0xa3 << 8) | 0xa3) },
  { "Grey65", ((0xa6 << 16) | (0xa6 << 8) | 0xa6) },
  { "Grey66", ((0xa8 << 16) | (0xa8 << 8) | 0xa8) },
  { "Grey67", ((0xab << 16) | (0xab << 8) | 0xab) },
  { "Grey68", ((0xad << 16) | (0xad << 8) | 0xad) },
  { "Grey69", ((0xb0 << 16) | (0xb0 << 8) | 0xb0) },
  { "Grey7", ((0x12 << 16) | (0x12 << 8) | 0x12) },
  { "Grey70", ((0xb3 << 16) | (0xb3 << 8) | 0xb3) },
  { "Grey71", ((0xb5 << 16) | (0xb5 << 8) | 0xb5) },
  { "Grey72", ((0xb8 << 16) | (0xb8 << 8) | 0xb8) },
  { "Grey73", ((0xba << 16) | (0xba << 8) | 0xba) },
  { "Grey74", ((0xbd << 16) | (0xbd << 8) | 0xbd) },
  { "Grey75", ((0xbf << 16) | (0xbf << 8) | 0xbf) },
  { "Grey76", ((0xc2 << 16) | (0xc2 << 8) | 0xc2) },
  { "Grey77", ((0xc4 << 16) | (0xc4 << 8) | 0xc4) },
  { "Grey78", ((0xc7 << 16) | (0xc7 << 8) | 0xc7) },
  { "Grey79", ((0xc9 << 16) | (0xc9 << 8) | 0xc9) },
  { "Grey8", ((0x14 << 16) | (0x14 << 8) | 0x14) },
  { "Grey80", ((0xcc << 16) | (0xcc << 8) | 0xcc) },
  { "Grey81", ((0xcf << 16) | (0xcf << 8) | 0xcf) },
  { "Grey82", ((0xd1 << 16) | (0xd1 << 8) | 0xd1) },
  { "Grey83", ((0xd4 << 16) | (0xd4 << 8) | 0xd4) },
  { "Grey84", ((0xd6 << 16) | (0xd6 << 8) | 0xd6) },
  { "Grey85", ((0xd9 << 16) | (0xd9 << 8) | 0xd9) },
  { "Grey86", ((0xdb << 16) | (0xdb << 8) | 0xdb) },
  { "Grey87", ((0xde << 16) | (0xde << 8) | 0xde) },
  { "Grey88", ((0xe0 << 16) | (0xe0 << 8) | 0xe0) },
  { "Grey89", ((0xe3 << 16) | (0xe3 << 8) | 0xe3) },
  { "Grey9", ((0x17 << 16) | (0x17 << 8) | 0x17) },
  { "Grey90", ((0xe5 << 16) | (0xe5 << 8) | 0xe5) },
  { "Grey91", ((0xe8 << 16) | (0xe8 << 8) | 0xe8) },
  { "Grey92", ((0xeb << 16) | (0xeb << 8) | 0xeb) },
  { "Grey93", ((0xed << 16) | (0xed << 8) | 0xed) },
  { "Grey94", ((0xf0 << 16) | (0xf0 << 8) | 0xf0) },
  { "Grey95", ((0xf2 << 16) | (0xf2 << 8) | 0xf2) },
  { "Grey96", ((0xf5 << 16) | (0xf5 << 8) | 0xf5) },
  { "Grey97", ((0xf7 << 16) | (0xf7 << 8) | 0xf7) },
  { "Grey98", ((0xfa << 16) | (0xfa << 8) | 0xfa) },
  { "Grey99", ((0xfc << 16) | (0xfc << 8) | 0xfc) },
  { "Honeydew", ((0xf0 << 16) | (0xff << 8) | 0xf0) },
  { "Honeydew1", ((0xf0 << 16) | (0xff << 8) | 0xf0) },
  { "Honeydew2", ((0xe0 << 16) | (0xee << 8) | 0xe0) },
  { "Honeydew3", ((0xc1 << 16) | (0xcd << 8) | 0xc1) },
  { "Honeydew4", ((0x83 << 16) | (0x8b << 8) | 0x83) },
  { "HotPink", ((0xff << 16) | (0x69 << 8) | 0xb4) },
  { "HotPink1", ((0xff << 16) | (0x6e << 8) | 0xb4) },
  { "HotPink2", ((0xee << 16) | (0x6a << 8) | 0xa7) },
  { "HotPink3", ((0xcd << 16) | (0x60 << 8) | 0x90) },
  { "HotPink4", ((0x8b << 16) | (0x3a << 8) | 0x62) },
  { "IndianRed", ((0xcd << 16) | (0x5c << 8) | 0x5c) },
  { "IndianRed1", ((0xff << 16) | (0x6a << 8) | 0x6a) },
  { "IndianRed2", ((0xee << 16) | (0x63 << 8) | 0x63) },
  { "IndianRed3", ((0xcd << 16) | (0x55 << 8) | 0x55) },
  { "IndianRed4", ((0x8b << 16) | (0x3a << 8) | 0x3a) },
  { "Indigo", ((0x4b << 16) | (0x00 << 8) | 0x82) },
  { "Ivory", ((0xff << 16) | (0xff << 8) | 0xf0) },
  { "Ivory1", ((0xff << 16) | (0xff << 8) | 0xf0) },
  { "Ivory2", ((0xee << 16) | (0xee << 8) | 0xe0) },
  { "Ivory3", ((0xcd << 16) | (0xcd << 8) | 0xc1) },
  { "Ivory4", ((0x8b << 16) | (0x8b << 8) | 0x83) },
  { "Khaki", ((0xf0 << 16) | (0xe6 << 8) | 0x8c) },
  { "Khaki1", ((0xff << 16) | (0xf6 << 8) | 0x8f) },
  { "Khaki2", ((0xee << 16) | (0xe6 << 8) | 0x85) },
  { "Khaki3", ((0xcd << 16) | (0xc6 << 8) | 0x73) },
  { "Khaki4", ((0x8b << 16) | (0x86 << 8) | 0x4e) },
  { "Lavender", ((0xe6 << 16) | (0xe6 << 8) | 0xfa) },
  { "LavenderBlush", ((0xff << 16) | (0xf0 << 8) | 0xf5) },
  { "LavenderBlush1", ((0xff << 16) | (0xf0 << 8) | 0xf5) },
  { "LavenderBlush2", ((0xee << 16) | (0xe0 << 8) | 0xe5) },
  { "LavenderBlush3", ((0xcd << 16) | (0xc1 << 8) | 0xc5) },
  { "LavenderBlush4", ((0x8b << 16) | (0x83 << 8) | 0x86) },
  { "LawnGreen", ((0x7c << 16) | (0xfc << 8) | 0x00) },
  { "LemonChiffon", ((0xff << 16) | (0xfa << 8) | 0xcd) },
  { "LemonChiffon1", ((0xff << 16) | (0xfa << 8) | 0xcd) },
  { "LemonChiffon2", ((0xee << 16) | (0xe9 << 8) | 0xbf) },
  { "LemonChiffon3", ((0xcd << 16) | (0xc9 << 8) | 0xa5) },
  { "LemonChiffon4", ((0x8b << 16) | (0x89 << 8) | 0x70) },
  { "LightBlue", ((0xad << 16) | (0xd8 << 8) | 0xe6) },
  { "LightBlue1", ((0xbf << 16) | (0xef << 8) | 0xff) },
  { "LightBlue2", ((0xb2 << 16) | (0xdf << 8) | 0xee) },
  { "LightBlue3", ((0x9a << 16) | (0xc0 << 8) | 0xcd) },
  { "LightBlue4", ((0x68 << 16) | (0x83 << 8) | 0x8b) },
  { "LightCoral", ((0xf0 << 16) | (0x80 << 8) | 0x80) },
  { "LightCyan", ((0xe0 << 16) | (0xff << 8) | 0xff) },
  { "LightCyan1", ((0xe0 << 16) | (0xff << 8) | 0xff) },
  { "LightCyan2", ((0xd1 << 16) | (0xee << 8) | 0xee) },
  { "LightCyan3", ((0xb4 << 16) | (0xcd << 8) | 0xcd) },
  { "LightCyan4", ((0x7a << 16) | (0x8b << 8) | 0x8b) },
  { "LightGoldenrod", ((0xee << 16) | (0xdd << 8) | 0x82) },
  { "LightGoldenrod1", ((0xff << 16) | (0xec << 8) | 0x8b) },
  { "LightGoldenrod2", ((0xee << 16) | (0xdc << 8) | 0x82) },
  { "LightGoldenrod3", ((0xcd << 16) | (0xbe << 8) | 0x70) },
  { "LightGoldenrod4", ((0x8b << 16) | (0x81 << 8) | 0x4c) },
  { "LightGoldenRodYellow", ((0xfa << 16) | (0xfa << 8) | 0xd2) },
  { "LightGray", ((0xd3 << 16) | (0xd3 << 8) | 0xd3) },
  { "LightGreen", ((0x90 << 16) | (0xee << 8) | 0x90) },
  { "LightGrey", ((0xd3 << 16) | (0xd3 << 8) | 0xd3) },
  { "LightMagenta", ((0xff << 16) | (0xbb << 8) | 0xff) },
  { "LightPink", ((0xff << 16) | (0xb6 << 8) | 0xc1) },
  { "LightPink1", ((0xff << 16) | (0xae << 8) | 0xb9) },
  { "LightPink2", ((0xee << 16) | (0xa2 << 8) | 0xad) },
  { "LightPink3", ((0xcd << 16) | (0x8c << 8) | 0x95) },
  { "LightPink4", ((0x8b << 16) | (0x5f << 8) | 0x65) },
  { "LightRed", ((0xff << 16) | (0xbb << 8) | 0xbb) },
  { "LightSalmon", ((0xff << 16) | (0xa0 << 8) | 0x7a) },
  { "LightSalmon1", ((0xff << 16) | (0xa0 << 8) | 0x7a) },
  { "LightSalmon2", ((0xee << 16) | (0x95 << 8) | 0x72) },
  { "LightSalmon3", ((0xcd << 16) | (0x81 << 8) | 0x62) },
  { "LightSalmon4", ((0x8b << 16) | (0x57 << 8) | 0x42) },
  { "LightSeaGreen", ((0x20 << 16) | (0xb2 << 8) | 0xaa) },
  { "LightSkyBlue", ((0x87 << 16) | (0xce << 8) | 0xfa) },
  { "LightSkyBlue1", ((0xb0 << 16) | (0xe2 << 8) | 0xff) },
  { "LightSkyBlue2", ((0xa4 << 16) | (0xd3 << 8) | 0xee) },
  { "LightSkyBlue3", ((0x8d << 16) | (0xb6 << 8) | 0xcd) },
  { "LightSkyBlue4", ((0x60 << 16) | (0x7b << 8) | 0x8b) },
  { "LightSlateBlue", ((0x84 << 16) | (0x70 << 8) | 0xff) },
  { "LightSlateGray", ((0x77 << 16) | (0x88 << 8) | 0x99) },
  { "LightSlateGrey", ((0x77 << 16) | (0x88 << 8) | 0x99) },
  { "LightSteelBlue", ((0xb0 << 16) | (0xc4 << 8) | 0xde) },
  { "LightSteelBlue1", ((0xca << 16) | (0xe1 << 8) | 0xff) },
  { "LightSteelBlue2", ((0xbc << 16) | (0xd2 << 8) | 0xee) },
  { "LightSteelBlue3", ((0xa2 << 16) | (0xb5 << 8) | 0xcd) },
  { "LightSteelBlue4", ((0x6e << 16) | (0x7b << 8) | 0x8b) },
  { "LightYellow", ((0xff << 16) | (0xff << 8) | 0xe0) },
  { "LightYellow1", ((0xff << 16) | (0xff << 8) | 0xe0) },
  { "LightYellow2", ((0xee << 16) | (0xee << 8) | 0xd1) },
  { "LightYellow3", ((0xcd << 16) | (0xcd << 8) | 0xb4) },
  { "LightYellow4", ((0x8b << 16) | (0x8b << 8) | 0x7a) },
  { "Lime", ((0x00 << 16) | (0xff << 8) | 0x00) },
  { "LimeGreen", ((0x32 << 16) | (0xcd << 8) | 0x32) },
  { "Linen", ((0xfa << 16) | (0xf0 << 8) | 0xe6) },
  { "Magenta", ((0xff << 16) | (0x00 << 8) | 0xff) },
  { "Magenta1", ((0xff << 16) | (0x0 << 8) | 0xff) },
  { "Magenta2", ((0xee << 16) | (0x0 << 8) | 0xee) },
  { "Magenta3", ((0xcd << 16) | (0x0 << 8) | 0xcd) },
  { "Magenta4", ((0x8b << 16) | (0x0 << 8) | 0x8b) },
  { "Maroon", ((0x80 << 16) | (0x00 << 8) | 0x00) },
  { "Maroon1", ((0xff << 16) | (0x34 << 8) | 0xb3) },
  { "Maroon2", ((0xee << 16) | (0x30 << 8) | 0xa7) },
  { "Maroon3", ((0xcd << 16) | (0x29 << 8) | 0x90) },
  { "Maroon4", ((0x8b << 16) | (0x1c << 8) | 0x62) },
  { "MediumAquamarine", ((0x66 << 16) | (0xcd << 8) | 0xaa) },
  { "MediumBlue", ((0x00 << 16) | (0x00 << 8) | 0xcd) },
  { "MediumOrchid", ((0xba << 16) | (0x55 << 8) | 0xd3) },
  { "MediumOrchid1", ((0xe0 << 16) | (0x66 << 8) | 0xff) },
  { "MediumOrchid2", ((0xd1 << 16) | (0x5f << 8) | 0xee) },
  { "MediumOrchid3", ((0xb4 << 16) | (0x52 << 8) | 0xcd) },
  { "MediumOrchid4", ((0x7a << 16) | (0x37 << 8) | 0x8b) },
  { "MediumPurple", ((0x93 << 16) | (0x70 << 8) | 0xdb) },
  { "MediumPurple1", ((0xab << 16) | (0x82 << 8) | 0xff) },
  { "MediumPurple2", ((0x9f << 16) | (0x79 << 8) | 0xee) },
  { "MediumPurple3", ((0x89 << 16) | (0x68 << 8) | 0xcd) },
  { "MediumPurple4", ((0x5d << 16) | (0x47 << 8) | 0x8b) },
  { "MediumSeaGreen", ((0x3c << 16) | (0xb3 << 8) | 0x71) },
  { "MediumSlateBlue", ((0x7b << 16) | (0x68 << 8) | 0xee) },
  { "MediumSpringGreen", ((0x00 << 16) | (0xfa << 8) | 0x9a) },
  { "MediumTurquoise", ((0x48 << 16) | (0xd1 << 8) | 0xcc) },
  { "MediumVioletRed", ((0xc7 << 16) | (0x15 << 8) | 0x85) },
  { "MidnightBlue", ((0x19 << 16) | (0x19 << 8) | 0x70) },
  { "MintCream", ((0xf5 << 16) | (0xff << 8) | 0xfa) },
  { "MistyRose", ((0xff << 16) | (0xe4 << 8) | 0xe1) },
  { "MistyRose1", ((0xff << 16) | (0xe4 << 8) | 0xe1) },
  { "MistyRose2", ((0xee << 16) | (0xd5 << 8) | 0xd2) },
  { "MistyRose3", ((0xcd << 16) | (0xb7 << 8) | 0xb5) },
  { "MistyRose4", ((0x8b << 16) | (0x7d << 8) | 0x7b) },
  { "Moccasin", ((0xff << 16) | (0xe4 << 8) | 0xb5) },
  { "NavajoWhite", ((0xff << 16) | (0xde << 8) | 0xad) },
  { "NavajoWhite1", ((0xff << 16) | (0xde << 8) | 0xad) },
  { "NavajoWhite2", ((0xee << 16) | (0xcf << 8) | 0xa1) },
  { "NavajoWhite3", ((0xcd << 16) | (0xb3 << 8) | 0x8b) },
  { "NavajoWhite4", ((0x8b << 16) | (0x79 << 8) | 0x5e) },
  { "Navy", ((0x00 << 16) | (0x00 << 8) | 0x80) },
  { "NavyBlue", ((0x0 << 16) | (0x0 << 8) | 0x80) },
  { "OldLace", ((0xfd << 16) | (0xf5 << 8) | 0xe6) },
  { "Olive", ((0x80 << 16) | (0x80 << 8) | 0x00) },
  { "OliveDrab", ((0x6b << 16) | (0x8e << 8) | 0x23) },
  { "OliveDrab1", ((0xc0 << 16) | (0xff << 8) | 0x3e) },
  { "OliveDrab2", ((0xb3 << 16) | (0xee << 8) | 0x3a) },
  { "OliveDrab3", ((0x9a << 16) | (0xcd << 8) | 0x32) },
  { "OliveDrab4", ((0x69 << 16) | (0x8b << 8) | 0x22) },
  { "Orange", ((0xff << 16) | (0xa5 << 8) | 0x00) },
  { "Orange1", ((0xff << 16) | (0xa5 << 8) | 0x0) },
  { "Orange2", ((0xee << 16) | (0x9a << 8) | 0x0) },
  { "Orange3", ((0xcd << 16) | (0x85 << 8) | 0x0) },
  { "Orange4", ((0x8b << 16) | (0x5a << 8) | 0x0) },
  { "OrangeRed", ((0xff << 16) | (0x45 << 8) | 0x00) },
  { "OrangeRed1", ((0xff << 16) | (0x45 << 8) | 0x0) },
  { "OrangeRed2", ((0xee << 16) | (0x40 << 8) | 0x0) },
  { "OrangeRed3", ((0xcd << 16) | (0x37 << 8) | 0x0) },
  { "OrangeRed4", ((0x8b << 16) | (0x25 << 8) | 0x0) },
  { "Orchid", ((0xda << 16) | (0x70 << 8) | 0xd6) },
  { "Orchid1", ((0xff << 16) | (0x83 << 8) | 0xfa) },
  { "Orchid2", ((0xee << 16) | (0x7a << 8) | 0xe9) },
  { "Orchid3", ((0xcd << 16) | (0x69 << 8) | 0xc9) },
  { "Orchid4", ((0x8b << 16) | (0x47 << 8) | 0x89) },
  { "PaleGoldenRod", ((0xee << 16) | (0xe8 << 8) | 0xaa) },
  { "PaleGreen", ((0x98 << 16) | (0xfb << 8) | 0x98) },
  { "PaleGreen1", ((0x9a << 16) | (0xff << 8) | 0x9a) },
  { "PaleGreen2", ((0x90 << 16) | (0xee << 8) | 0x90) },
  { "PaleGreen3", ((0x7c << 16) | (0xcd << 8) | 0x7c) },
  { "PaleGreen4", ((0x54 << 16) | (0x8b << 8) | 0x54) },
  { "PaleTurquoise", ((0xaf << 16) | (0xee << 8) | 0xee) },
  { "PaleTurquoise1", ((0xbb << 16) | (0xff << 8) | 0xff) },
  { "PaleTurquoise2", ((0xae << 16) | (0xee << 8) | 0xee) },
  { "PaleTurquoise3", ((0x96 << 16) | (0xcd << 8) | 0xcd) },
  { "PaleTurquoise4", ((0x66 << 16) | (0x8b << 8) | 0x8b) },
  { "PaleVioletRed", ((0xdb << 16) | (0x70 << 8) | 0x93) },
  { "PaleVioletRed1", ((0xff << 16) | (0x82 << 8) | 0xab) },
  { "PaleVioletRed2", ((0xee << 16) | (0x79 << 8) | 0x9f) },
  { "PaleVioletRed3", ((0xcd << 16) | (0x68 << 8) | 0x89) },
  { "PaleVioletRed4", ((0x8b << 16) | (0x47 << 8) | 0x5d) },
  { "PapayaWhip", ((0xff << 16) | (0xef << 8) | 0xd5) },
  { "PeachPuff", ((0xff << 16) | (0xda << 8) | 0xb9) },
  { "PeachPuff1", ((0xff << 16) | (0xda << 8) | 0xb9) },
  { "PeachPuff2", ((0xee << 16) | (0xcb << 8) | 0xad) },
  { "PeachPuff3", ((0xcd << 16) | (0xaf << 8) | 0x95) },
  { "PeachPuff4", ((0x8b << 16) | (0x77 << 8) | 0x65) },
  { "Peru", ((0xcd << 16) | (0x85 << 8) | 0x3f) },
  { "Pink", ((0xff << 16) | (0xc0 << 8) | 0xcb) },
  { "Pink1", ((0xff << 16) | (0xb5 << 8) | 0xc5) },
  { "Pink2", ((0xee << 16) | (0xa9 << 8) | 0xb8) },
  { "Pink3", ((0xcd << 16) | (0x91 << 8) | 0x9e) },
  { "Pink4", ((0x8b << 16) | (0x63 << 8) | 0x6c) },
  { "Plum", ((0xdd << 16) | (0xa0 << 8) | 0xdd) },
  { "Plum1", ((0xff << 16) | (0xbb << 8) | 0xff) },
  { "Plum2", ((0xee << 16) | (0xae << 8) | 0xee) },
  { "Plum3", ((0xcd << 16) | (0x96 << 8) | 0xcd) },
  { "Plum4", ((0x8b << 16) | (0x66 << 8) | 0x8b) },
  { "PowderBlue", ((0xb0 << 16) | (0xe0 << 8) | 0xe6) },
  { "Purple", ((0x80 << 16) | (0x00 << 8) | 0x80) },
  { "Purple1", ((0x9b << 16) | (0x30 << 8) | 0xff) },
  { "Purple2", ((0x91 << 16) | (0x2c << 8) | 0xee) },
  { "Purple3", ((0x7d << 16) | (0x26 << 8) | 0xcd) },
  { "Purple4", ((0x55 << 16) | (0x1a << 8) | 0x8b) },
  { "RebeccaPurple", ((0x66 << 16) | (0x33 << 8) | 0x99) },
  { "Red", ((0xff << 16) | (0x00 << 8) | 0x00) },
  { "Red1", ((0xff << 16) | (0x0 << 8) | 0x0) },
  { "Red2", ((0xee << 16) | (0x0 << 8) | 0x0) },
  { "Red3", ((0xcd << 16) | (0x0 << 8) | 0x0) },
  { "Red4", ((0x8b << 16) | (0x0 << 8) | 0x0) },
  { "RosyBrown", ((0xbc << 16) | (0x8f << 8) | 0x8f) },
  { "RosyBrown1", ((0xff << 16) | (0xc1 << 8) | 0xc1) },
  { "RosyBrown2", ((0xee << 16) | (0xb4 << 8) | 0xb4) },
  { "RosyBrown3", ((0xcd << 16) | (0x9b << 8) | 0x9b) },
  { "RosyBrown4", ((0x8b << 16) | (0x69 << 8) | 0x69) },
  { "RoyalBlue", ((0x41 << 16) | (0x69 << 8) | 0xe1) },
  { "RoyalBlue1", ((0x48 << 16) | (0x76 << 8) | 0xff) },
  { "RoyalBlue2", ((0x43 << 16) | (0x6e << 8) | 0xee) },
  { "RoyalBlue3", ((0x3a << 16) | (0x5f << 8) | 0xcd) },
  { "RoyalBlue4", ((0x27 << 16) | (0x40 << 8) | 0x8b) },
  { "SaddleBrown", ((0x8b << 16) | (0x45 << 8) | 0x13) },
  { "Salmon", ((0xfa << 16) | (0x80 << 8) | 0x72) },
  { "Salmon1", ((0xff << 16) | (0x8c << 8) | 0x69) },
  { "Salmon2", ((0xee << 16) | (0x82 << 8) | 0x62) },
  { "Salmon3", ((0xcd << 16) | (0x70 << 8) | 0x54) },
  { "Salmon4", ((0x8b << 16) | (0x4c << 8) | 0x39) },
  { "SandyBrown", ((0xf4 << 16) | (0xa4 << 8) | 0x60) },
  { "SeaGreen", ((0x2e << 16) | (0x8b << 8) | 0x57) },
  { "SeaGreen1", ((0x54 << 16) | (0xff << 8) | 0x9f) },
  { "SeaGreen2", ((0x4e << 16) | (0xee << 8) | 0x94) },
  { "SeaGreen3", ((0x43 << 16) | (0xcd << 8) | 0x80) },
  { "SeaGreen4", ((0x2e << 16) | (0x8b << 8) | 0x57) },
  { "SeaShell", ((0xff << 16) | (0xf5 << 8) | 0xee) },
  { "Seashell1", ((0xff << 16) | (0xf5 << 8) | 0xee) },
  { "Seashell2", ((0xee << 16) | (0xe5 << 8) | 0xde) },
  { "Seashell3", ((0xcd << 16) | (0xc5 << 8) | 0xbf) },
  { "Seashell4", ((0x8b << 16) | (0x86 << 8) | 0x82) },
  { "Sienna", ((0xa0 << 16) | (0x52 << 8) | 0x2d) },
  { "Sienna1", ((0xff << 16) | (0x82 << 8) | 0x47) },
  { "Sienna2", ((0xee << 16) | (0x79 << 8) | 0x42) },
  { "Sienna3", ((0xcd << 16) | (0x68 << 8) | 0x39) },
  { "Sienna4", ((0x8b << 16) | (0x47 << 8) | 0x26) },
  { "Silver", ((0xc0 << 16) | (0xc0 << 8) | 0xc0) },
  { "SkyBlue", ((0x87 << 16) | (0xce << 8) | 0xeb) },
  { "SkyBlue1", ((0x87 << 16) | (0xce << 8) | 0xff) },
  { "SkyBlue2", ((0x7e << 16) | (0xc0 << 8) | 0xee) },
  { "SkyBlue3", ((0x6c << 16) | (0xa6 << 8) | 0xcd) },
  { "SkyBlue4", ((0x4a << 16) | (0x70 << 8) | 0x8b) },
  { "SlateBlue", ((0x6a << 16) | (0x5a << 8) | 0xcd) },
  { "SlateBlue1", ((0x83 << 16) | (0x6f << 8) | 0xff) },
  { "SlateBlue2", ((0x7a << 16) | (0x67 << 8) | 0xee) },
  { "SlateBlue3", ((0x69 << 16) | (0x59 << 8) | 0xcd) },
  { "SlateBlue4", ((0x47 << 16) | (0x3c << 8) | 0x8b) },
  { "SlateGray", ((0x70 << 16) | (0x80 << 8) | 0x90) },
  { "SlateGray1", ((0xc6 << 16) | (0xe2 << 8) | 0xff) },
  { "SlateGray2", ((0xb9 << 16) | (0xd3 << 8) | 0xee) },
  { "SlateGray3", ((0x9f << 16) | (0xb6 << 8) | 0xcd) },
  { "SlateGray4", ((0x6c << 16) | (0x7b << 8) | 0x8b) },
  { "SlateGrey", ((0x70 << 16) | (0x80 << 8) | 0x90) },
  { "Snow", ((0xff << 16) | (0xfa << 8) | 0xfa) },
  { "Snow1", ((0xff << 16) | (0xfa << 8) | 0xfa) },
  { "Snow2", ((0xee << 16) | (0xe9 << 8) | 0xe9) },
  { "Snow3", ((0xcd << 16) | (0xc9 << 8) | 0xc9) },
  { "Snow4", ((0x8b << 16) | (0x89 << 8) | 0x89) },
  { "SpringGreen", ((0x00 << 16) | (0xff << 8) | 0x7f) },
  { "SpringGreen1", ((0x0 << 16) | (0xff << 8) | 0x7f) },
  { "SpringGreen2", ((0x0 << 16) | (0xee << 8) | 0x76) },
  { "SpringGreen3", ((0x0 << 16) | (0xcd << 8) | 0x66) },
  { "SpringGreen4", ((0x0 << 16) | (0x8b << 8) | 0x45) },
  { "SteelBlue", ((0x46 << 16) | (0x82 << 8) | 0xb4) },
  { "SteelBlue1", ((0x63 << 16) | (0xb8 << 8) | 0xff) },
  { "SteelBlue2", ((0x5c << 16) | (0xac << 8) | 0xee) },
  { "SteelBlue3", ((0x4f << 16) | (0x94 << 8) | 0xcd) },
  { "SteelBlue4", ((0x36 << 16) | (0x64 << 8) | 0x8b) },
  { "Tan", ((0xd2 << 16) | (0xb4 << 8) | 0x8c) },
  { "Tan1", ((0xff << 16) | (0xa5 << 8) | 0x4f) },
  { "Tan2", ((0xee << 16) | (0x9a << 8) | 0x49) },
  { "Tan3", ((0xcd << 16) | (0x85 << 8) | 0x3f) },
  { "Tan4", ((0x8b << 16) | (0x5a << 8) | 0x2b) },
  { "Teal", ((0x00 << 16) | (0x80 << 8) | 0x80) },
  { "Thistle", ((0xd8 << 16) | (0xbf << 8) | 0xd8) },
  { "Thistle1", ((0xff << 16) | (0xe1 << 8) | 0xff) },
  { "Thistle2", ((0xee << 16) | (0xd2 << 8) | 0xee) },
  { "Thistle3", ((0xcd << 16) | (0xb5 << 8) | 0xcd) },
  { "Thistle4", ((0x8b << 16) | (0x7b << 8) | 0x8b) },
  { "Tomato", ((0xff << 16) | (0x63 << 8) | 0x47) },
  { "Tomato1", ((0xff << 16) | (0x63 << 8) | 0x47) },
  { "Tomato2", ((0xee << 16) | (0x5c << 8) | 0x42) },
  { "Tomato3", ((0xcd << 16) | (0x4f << 8) | 0x39) },
  { "Tomato4", ((0x8b << 16) | (0x36 << 8) | 0x26) },
  { "Turquoise", ((0x40 << 16) | (0xe0 << 8) | 0xd0) },
  { "Turquoise1", ((0x0 << 16) | (0xf5 << 8) | 0xff) },
  { "Turquoise2", ((0x0 << 16) | (0xe5 << 8) | 0xee) },
  { "Turquoise3", ((0x0 << 16) | (0xc5 << 8) | 0xcd) },
  { "Turquoise4", ((0x0 << 16) | (0x86 << 8) | 0x8b) },
  { "Violet", ((0xee << 16) | (0x82 << 8) | 0xee) },
  { "VioletRed", ((0xd0 << 16) | (0x20 << 8) | 0x90) },
  { "VioletRed1", ((0xff << 16) | (0x3e << 8) | 0x96) },
  { "VioletRed2", ((0xee << 16) | (0x3a << 8) | 0x8c) },
  { "VioletRed3", ((0xcd << 16) | (0x32 << 8) | 0x78) },
  { "VioletRed4", ((0x8b << 16) | (0x22 << 8) | 0x52) },
  { "WebGray", ((0x80 << 16) | (0x80 << 8) | 0x80) },
  { "WebGreen", ((0x0 << 16) | (0x80 << 8) | 0x0) },
  { "WebGrey", ((0x80 << 16) | (0x80 << 8) | 0x80) },
  { "WebMaroon", ((0x80 << 16) | (0x0 << 8) | 0x0) },
  { "WebPurple", ((0x80 << 16) | (0x0 << 8) | 0x80) },
  { "Wheat", ((0xf5 << 16) | (0xde << 8) | 0xb3) },
  { "Wheat1", ((0xff << 16) | (0xe7 << 8) | 0xba) },
  { "Wheat2", ((0xee << 16) | (0xd8 << 8) | 0xae) },
  { "Wheat3", ((0xcd << 16) | (0xba << 8) | 0x96) },
  { "Wheat4", ((0x8b << 16) | (0x7e << 8) | 0x66) },
  { "White", ((0xff << 16) | (0xff << 8) | 0xff) },
  { "WhiteSmoke", ((0xf5 << 16) | (0xf5 << 8) | 0xf5) },
  { "X11Gray", ((0xbe << 16) | (0xbe << 8) | 0xbe) },
  { "X11Green", ((0x0 << 16) | (0xff << 8) | 0x0) },
  { "X11Grey", ((0xbe << 16) | (0xbe << 8) | 0xbe) },
  { "X11Maroon", ((0xb0 << 16) | (0x30 << 8) | 0x60) },
  { "X11Purple", ((0xa0 << 16) | (0x20 << 8) | 0xf0) },
  { "Yellow", ((0xff << 16) | (0xff << 8) | 0x00) },
  { "Yellow1", ((0xff << 16) | (0xff << 8) | 0x0) },
  { "Yellow2", ((0xee << 16) | (0xee << 8) | 0x0) },
  { "Yellow3", ((0xcd << 16) | (0xcd << 8) | 0x0) },
  { "Yellow4", ((0x8b << 16) | (0x8b << 8) | 0x0) },
  { "YellowGreen", ((0x9a << 16) | (0xcd << 8) | 0x32) },
  { ((void*)0), 0 },
};
# 8430 "/Users/a/Documents/projects/neovim-src/src/nvim/syntax.c"
RgbValue name_to_color(const char_u *name)
{

  if (name[0] == '#' && isxdigit(name[1]) && isxdigit(name[2])
      && isxdigit(name[3]) && isxdigit(name[4]) && isxdigit(name[5])
      && isxdigit(name[6]) && name[7] == '\000') {

    return strtol((char *)(name + 1), ((void*)0), 16);
  } else if (!strcasecmp((char *)(name), (char *)("bg")) || !strcasecmp((char *)(name), (char *)("background"))) {
    return normal_bg;
  } else if (!strcasecmp((char *)(name), (char *)("fg")) || !strcasecmp((char *)(name), (char *)("foreground"))) {
    return normal_fg;
  }

  for (int i = 0; color_name_table[i].name != ((void*)0); i++) {
    if (!strcasecmp((char *)(name), (char *)(color_name_table[i].name))) {
      return color_name_table[i].color;
    }
  }

  return -1;
}


Dictionary hl_get_attr_by_id(Integer attr_id, Boolean rgb, Error *err)
{
  HlAttrs attrs = ((HlAttrs){ 0, 0, 0, 0, 0, -1, -1, -1 });
  Dictionary dic = {.size = 0, .capacity = 0, .items = ((void*)0)};

  if (attr_id == 0) {
    goto end;
  }

  attrentry_T *aep = syn_cterm_attr2entry((int)attr_id);
  if (!aep) {
    api_set_error(err, kErrorTypeException,
                  "Invalid attribute id: %" "ll" "d", attr_id);
    return dic;
  }

  attrs = attrentry2hlattrs(aep, rgb);

end:
  return hlattrs2dict(attrs);
}
