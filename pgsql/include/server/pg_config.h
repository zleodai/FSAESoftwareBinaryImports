/*
 * Autogenerated by the Meson build system.
 * Do not edit, your changes will be lost.
 */

#pragma once

#define ALIGNOF_DOUBLE 8

#define ALIGNOF_INT 4

#define ALIGNOF_LONG 4

#define ALIGNOF_SHORT 2

/* Size of a disk block --- this also limits the size of a tuple. You can set
   it bigger if you need bigger tuples (although TOAST should reduce the need
   to have large tuples, since fields can be spread across multiple tuples).
   BLCKSZ must be a power of 2. The maximum possible value of BLCKSZ is
   currently 2^15 (32768). This is determined by the 15-bit widths of the
   lp_off and lp_len fields in ItemIdData (see include/storage/itemid.h).
   Changing BLCKSZ requires an initdb. */
#define BLCKSZ 8192

#define CONFIGURE_ARGS ""

#define DEF_PGPORT 5432

#define DEF_PGPORT_STR "5432"

#define DLSUFFIX ".dll"

#define ENABLE_NLS 1

#define HAVE_ASN1_STRING_GET0_DATA 1

#define HAVE_ATOMICS 1

/* Define to 1 if you have the <atomic.h> header file. */
#undef HAVE_ATOMIC_H

/* Define to 1 if you have the `backtrace_symbols' function. */
#undef HAVE_BACKTRACE_SYMBOLS

#define HAVE_BIO_METH_NEW 1

/* Define to 1 if you have the `copyfile' function. */
#undef HAVE_COPYFILE

/* Define to 1 if you have the <copyfile.h> header file. */
#undef HAVE_COPYFILE_H

/* Define to 1 if you have the `copy_file_range' function. */
#undef HAVE_COPY_FILE_RANGE

/* Define to 1 if you have the <crtdefs.h> header file. */
#define HAVE_CRTDEFS_H 1

#undef HAVE_CRYPTO_LOCK

/* Define to 1 if you have the declaration of `fdatasync', and to 0 if you
   don't. */
#define HAVE_DECL_FDATASYNC 0

/* Define to 1 if you have the declaration of `F_FULLFSYNC', and to 0 if you
   don't. */
#define HAVE_DECL_F_FULLFSYNC 0

/* Define to 1 if you have the declaration of `posix_fadvise', and to 0 if you
   don't. */
#define HAVE_DECL_POSIX_FADVISE 0

/* Define to 1 if you have the declaration of `preadv', and to 0 if you
   don't. */
#define HAVE_DECL_PREADV 0

/* Define to 1 if you have the declaration of `pwritev', and to 0 if you
   don't. */
#define HAVE_DECL_PWRITEV 0

/* Define to 1 if you have the declaration of `strlcat', and to 0 if you
   don't. */
#define HAVE_DECL_STRLCAT 0

/* Define to 1 if you have the declaration of `strlcpy', and to 0 if you
   don't. */
#define HAVE_DECL_STRLCPY 0

/* Define to 1 if you have the declaration of `strnlen', and to 0 if you
   don't. */
#define HAVE_DECL_STRNLEN 1

/* Define to 1 if you have the <execinfo.h> header file. */
#undef HAVE_EXECINFO_H

/* Define to 1 if you have the `explicit_bzero' function. */
#undef HAVE_EXPLICIT_BZERO

#undef HAVE_GCC__ATOMIC_INT32_CAS

#undef HAVE_GCC__ATOMIC_INT64_CAS

#undef HAVE_GCC__SYNC_CHAR_TAS

#undef HAVE_GCC__SYNC_INT32_CAS

#undef HAVE_GCC__SYNC_INT32_TAS

#undef HAVE_GCC__SYNC_INT64_CAS

/* Define to 1 if you have the `getifaddrs' function. */
#undef HAVE_GETIFADDRS

/* Define to 1 if you have the <getopt.h> header file. */
#undef HAVE_GETOPT_H

/* Define to 1 if you have the `getpeereid' function. */
#undef HAVE_GETPEEREID

/* Define to 1 if you have the `getpeerucred' function. */
#undef HAVE_GETPEERUCRED

#define HAVE_HMAC_CTX_FREE 1

#define HAVE_HMAC_CTX_NEW 1

/* Define to 1 if you have the <ifaddrs.h> header file. */
#undef HAVE_IFADDRS_H

/* Define to 1 if you have the `inet_aton' function. */
#undef HAVE_INET_ATON

/* Define to 1 if you have the `inet_pton' function. */
#undef HAVE_INET_PTON

#undef HAVE_INT_OPTERR

#undef HAVE_INT_OPTRESET

#undef HAVE_INT_TIMEZONE

/* Define to 1 if you have the `kqueue' function. */
#undef HAVE_KQUEUE

/* Define to 1 if you have the <langinfo.h> header file. */
#undef HAVE_LANGINFO_H

#define HAVE_LIBLZ4 1

#undef HAVE_LIBSELINUX

#define HAVE_LIBZ 1

#define HAVE_LIBZSTD 1

#define HAVE_LONG_LONG_INT_64 1

/* Define to 1 if you have the <mbarrier.h> header file. */
#undef HAVE_MBARRIER_H

/* Define to 1 if you have the `mbstowcs_l' function. */
#undef HAVE_MBSTOWCS_L

/* Define to 1 if you have the `memset_s' function. */
#undef HAVE_MEMSET_S

/* Define to 1 if you have the `mkdtemp' function. */
#undef HAVE_MKDTEMP

#define HAVE_OPENSSL_INIT_SSL 1

/* Define to 1 if you have the `posix_fadvise' function. */
#undef HAVE_POSIX_FADVISE

/* Define to 1 if you have the `posix_fallocate' function. */
#undef HAVE_POSIX_FALLOCATE

/* Define to 1 if you have the `ppoll' function. */
#undef HAVE_PPOLL

/* Define to 1 if you have the `pthread_barrier_wait' function. */
#undef HAVE_PTHREAD_BARRIER_WAIT

/* Define to 1 if you have the `pthread_is_threaded_np' function. */
#undef HAVE_PTHREAD_IS_THREADED_NP

/* Define to 1 if you have the `setproctitle' function. */
#undef HAVE_SETPROCTITLE

/* Define to 1 if you have the `setproctitle_fast' function. */
#undef HAVE_SETPROCTITLE_FAST

#define HAVE_SOCKLEN_T 1

#define HAVE_SPINLOCKS 1

#define HAVE_SSL_CTX_SET_CERT_CB 1

#define HAVE_SSL_CTX_SET_NUM_TICKETS 1

/* Define to 1 if you have the <stdbool.h> header file. */
#define HAVE_STDBOOL_H 1

/* Define to 1 if you have the `strchrnul' function. */
#undef HAVE_STRCHRNUL

/* Define to 1 if you have the `strerror_r' function. */
#undef HAVE_STRERROR_R

/* Define to 1 if you have the <strings.h> header file. */
#undef HAVE_STRINGS_H

/* Define to 1 if you have the `strlcat' function. */
#undef HAVE_STRLCAT

/* Define to 1 if you have the `strlcpy' function. */
#undef HAVE_STRLCPY

/* Define to 1 if you have the `strnlen' function. */
#define HAVE_STRNLEN 1

/* Define to 1 if you have the `strsignal' function. */
#undef HAVE_STRSIGNAL

/* Define to 1 if you have the `syncfs' function. */
#undef HAVE_SYNCFS

/* Define to 1 if you have the `sync_file_range' function. */
#undef HAVE_SYNC_FILE_RANGE

/* Define to 1 if you have the <sys/epoll.h> header file. */
#undef HAVE_SYS_EPOLL_H

/* Define to 1 if you have the <sys/event.h> header file. */
#undef HAVE_SYS_EVENT_H

/* Define to 1 if you have the <sys/personality.h> header file. */
#undef HAVE_SYS_PERSONALITY_H

/* Define to 1 if you have the <sys/prctl.h> header file. */
#undef HAVE_SYS_PRCTL_H

/* Define to 1 if you have the <sys/procctl.h> header file. */
#undef HAVE_SYS_PROCCTL_H

/* Define to 1 if you have the <sys/signalfd.h> header file. */
#undef HAVE_SYS_SIGNALFD_H

/* Define to 1 if you have the <sys/ucred.h> header file. */
#undef HAVE_SYS_UCRED_H

/* Define to 1 if you have the <termios.h> header file. */
#undef HAVE_TERMIOS_H

#define HAVE_TYPEOF 1

/* Define to 1 if you have the <ucred.h> header file. */
#undef HAVE_UCRED_H

/* Define to 1 if you have the `uselocale' function. */
#undef HAVE_USELOCALE

#define HAVE_UUID_H 1

/* Define to 1 if you have OSSP UUID support. */
#define HAVE_UUID_OSSP 1

/* Define to 1 if you have the `wcstombs_l' function. */
#undef HAVE_WCSTOMBS_L

#define HAVE_X509_GET_SIGNATURE_INFO 1

#define HAVE_XSAVE_INTRINSICS 1

#define HAVE__BOOL 1

/* Define to 1 if you have the `_configthreadlocale' function. */
#define HAVE__CONFIGTHREADLOCALE 1

#define HAVE__CPUID 1

#define HAVE__CPUIDEX 1

#define INT64_MODIFIER "ll"

#define MAXIMUM_ALIGNOF 8

#define MEMSET_LOOP_LIMIT 1024

/* Define to the OpenSSL API version in use. This avoids deprecation warnings from newer OpenSSL versions. */
#define OPENSSL_API_COMPAT 0x10002000L

#define PACKAGE_BUGREPORT "pgsql-bugs@lists.postgresql.org"

#define PACKAGE_NAME "PostgreSQL"

#define PACKAGE_STRING "PostgreSQL 17.0"

#define PACKAGE_TARNAME "postgresql"

#define PACKAGE_URL "https://www.postgresql.org/"

#define PACKAGE_VERSION "17.0"

#define PG_INT64_TYPE long long int

#define PG_KRB_SRVNAM "postgres"

#define PG_MAJORVERSION "17"

#define PG_MAJORVERSION_NUM 17

#define PG_MINORVERSION_NUM 0

#define PG_USE_STDBOOL 1

#define PG_VERSION "17.0"

#define PG_VERSION_NUM 170000

#define PG_VERSION_STR "PostgreSQL 17.0 on x86_64-windows, compiled by msvc-19.41.34120, 64-bit"

#define RELSEG_SIZE 131072

#define SIZEOF_LONG 4

#define SIZEOF_SIZE_T 8

#define SIZEOF_VOID_P 8

#define STRERROR_R_INT 1

#undef USE_ASSERT_CHECKING

#define USE_AVX512_POPCNT_WITH_RUNTIME_CHECK 1

#define USE_ICU 1

#undef USE_INJECTION_POINTS

#define USE_LDAP 1

#define USE_LIBXML 1

#define USE_LIBXSLT 1

#define USE_LZ4 1

/* Define to 1 to build with OpenSSL support. (-Dssl=openssl) */
#define USE_OPENSSL 1

#undef USE_SSE42_CRC32C

#define USE_SSE42_CRC32C_WITH_RUNTIME_CHECK 1

#undef USE_SYSTEMD

#define USE_WIN32_SEMAPHORES 1

#define USE_WIN32_SHARED_MEMORY 1

#define USE_ZSTD 1

#define WIN32_STACK_RLIMIT 4194304

#define XLOG_BLCKSZ 8192

#define pg_restrict __restrict

#define typeof __typeof__

