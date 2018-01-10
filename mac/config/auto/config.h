#ifndef AUTO_CONFIG_H
#define AUTO_CONFIG_H

/* #undef DEBUG */

#define SIZEOF_INT 4
#define SIZEOF_LONG 8

#if 8 == 8
#define ARCH_64
#elif 8 == 4
#define ARCH_32
#endif

#define PROJECT_NAME "nvim"
#define LOCALE_INSTALL_DIR "/usr/local/share/locale"

#define HAVE__NSGETENVIRON
#define HAVE_FD_CLOEXEC
#define HAVE_FSEEKO
#define HAVE_GETPWENT
#define HAVE_GETPWNAM
#define HAVE_GETPWUID
#define HAVE_ICONV
#define HAVE_ICONV_H
#define HAVE_LANGINFO_H
#define HAVE_LOCALE_H
#define HAVE_NL_LANGINFO_CODESET
#define HAVE_NL_MSG_CAT_CNTR
/* #undef HAVE_PUTENV_S */
#define HAVE_PWD_H
#define HAVE_READLINK
/* #undef HAVE_UV_TRANSLATE_SYS_ERROR */
// TODO: add proper cmake check
// #define HAVE_SELINUX 1
#define HAVE_SETENV
#define HAVE_UNSETENV
#define HAVE_SETPGID
#define HAVE_SETSID
#define HAVE_SIGACTION
#define HAVE_STRCASECMP
#define HAVE_STRINGS_H
#define HAVE_STRNCASECMP
#define HAVE_SYS_UTSNAME_H
#define HAVE_SYS_WAIT_H
#define HAVE_TERMIOS_H
#define HAVE_UTIME
#define HAVE_UTIME_H
#define HAVE_UTIMES
#define HAVE_WORKING_LIBINTL
#define UNIX
#define USE_FNAME_CASE
#define HAVE_SYS_UIO_H
#ifdef HAVE_SYS_UIO_H
#define HAVE_READV
# ifndef HAVE_READV
#  undef HAVE_SYS_UIO_H
# endif
#endif

#define FEAT_TUI

#ifndef UNIT_TESTING
#define HAVE_JEMALLOC
#endif

/* #undef HAVE_BE64TOH */
/* #undef ORDER_BIG_ENDIAN */
#define ENDIAN_INCLUDE_FILE <endian.h>

#define HAVE_EXECINFO_BACKTRACE

#endif  // AUTO_CONFIG_H
