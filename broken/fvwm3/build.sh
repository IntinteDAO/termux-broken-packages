TERMUX_PKG_HOMEPAGE=https://www.fvwm.org
TERMUX_PKG_DESCRIPTION="Fvwm is a virtual window manager for the X windows system. It was originally a feeble fork of TWM by Robert Nation in 1993, and has evolved into the fantastic, fabulous, famous, flexible, and so on, window manager we have today."
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@fervi"
TERMUX_PKG_VERSION=1.0.7
TERMUX_PKG_SRCURL=https://github.com/fvwmorg/fvwm3/releases/download/${TERMUX_PKG_VERSION}/fvwm3-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=3aacd7cfeff60db1bcd9c77332dc575fe7711d2d306f0479525378dc6db3d31e
TERMUX_PKG_BUILD_DEPENDS="libiconv"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="LIBS=-liconv"

