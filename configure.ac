AC_PREREQ([2.68])
AC_INIT([liblwip], [1.4.0], [sleuthhound@gmail.com])
AC_CONFIG_AUX_DIR([build-aux])
AM_INIT_AUTOMAKE([foreign])
AC_CONFIG_HEADERS([config.h])

AC_CANONICAL_HOST

CFLAGS="${CFLAGS:+$CFLAGS }-mlongcalls"
LDFLAGS="${LDFLAGS:+$LDFLAGS }-nostdlib"

AM_PROG_AS
AC_PROG_CC
AC_PROG_RANLIB
AC_PROG_MAKE_SET

CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-I\${top_srcdir}/include"
CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-I../../../../ESP8266_SDK/include"
CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-I../../../../../ESP8266_SDK/include"
CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-DLWIP_OPEN_SRC=1"
CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-DPBUF_RSV_FOR_WLAN=1"
CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-DICACHE_FLASH=1"
CPPFLAGS="${CPPFLAGS:+$CPPFLAGS }-DEBUF_LWIP=1"

AC_CONFIG_FILES([Makefile
                 api/Makefile
                 app/Makefile
                 core/Makefile
                 core/ipv4/Makefile
                 include/Makefile
                 netif/Makefile])
AC_OUTPUT
