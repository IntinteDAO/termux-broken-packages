TERMUX_PKG_HOMEPAGE=https://www.hedgewars.org
TERMUX_PKG_DESCRIPTION="Funny turn-based artillery game, featuring fighting hedgehogs!"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@fervi"
TERMUX_PKG_VERSION="1.0.2"
TERMUX_PKG_SRCURL="http://deb.debian.org/debian/pool/main/h/hedgewars/hedgewars_${TERMUX_PKG_VERSION}.orig.tar.bz2"
TERMUX_PKG_SHA256=201fe5e45bd8ca5b3d81b18ec06bd6bbc9fa7c2c63bf019005e2f80be5bcf212
TERMUX_PKG_DEPENDS="lua51, libphysfs"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DCMAKE_SYSTEM_NAME=Linux -DNOSERVER=1 -DNOVIDEOREC=1"