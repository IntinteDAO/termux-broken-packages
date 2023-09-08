TERMUX_PKG_HOMEPAGE="https://libgadu.net"
TERMUX_PKG_DESCRIPTION="Gadu-Gadu is an instant messaging program, very popular in Poland. libgadu is a Gadu-Gadu protocol implementation library."
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="fervi"
TERMUX_PKG_VERSION=1.12.2
TERMUX_PKG_SRCURL=http://github.com/wojtekka/libgadu/releases/download/${TERMUX_PKG_VERSION}/libgadu-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=28e70fb3d56ed01c01eb3a4c099cc84315d2255869ecf08e9af32c41d4cbbf5d
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--without-c99-vsnprintf --without-pthread"