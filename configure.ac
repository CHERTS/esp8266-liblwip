AC_PREREQ([2.68])
AC_INIT([liblwip], [1.4.0], [sleuthhound@gmail.com])
AC_CONFIG_AUX_DIR([build-aux])
AM_INIT_AUTOMAKE([foreign])

AC_CANONICAL_HOST

CFLAGS="${CFLAGS:+$CFLAGS }-mlongcalls"
LDFLAGS="${LDFLAGS:+$LDFLAGS }-nostdlib"

# Checks for programs.
AM_PROG_AS
AC_PROG_CC
AC_PROG_MAKE_SET
AC_PROG_RANLIB

# Checks for header files.
AC_CHECK_HEADERS([stddef.h stdlib.h string.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_HEADER_STDBOOL
AC_C_INLINE
AC_TYPE_SIZE_T
AC_TYPE_UINT16_T
AC_TYPE_UINT32_T
AC_TYPE_UINT8_T

# Checks for library functions.
AC_CHECK_FUNCS([memset])

CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-I\${top_srcdir}/include"
CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-I\${top_srcdir}/../../ESP8266_SDK/include"
CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-Os -g -O2 -Wpointer-arith -Wundef -Werror -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals"
CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-D__ets__ -DLWIP_OPEN_SRC=1 -DPBUF_RSV_FOR_WLAN=1 -DICACHE_FLASH=1 -DEBUF_LWIP=1"

AC_CONFIG_FILES([Makefile
                 include/Makefile
                 src/Makefile])
AC_OUTPUT

echo \
"-------------------------------------------------
${PACKAGE_NAME} Version ${PACKAGE_VERSION}
-------------------------------------------------"
