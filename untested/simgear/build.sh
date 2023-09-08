TERMUX_PKG_HOMEPAGE=https://www.flightgear.org
TERMUX_PKG_DESCRIPTION="SimGear is a collection of libraries useful for constructing simulation and visualization applications such as FlightGear or TerraGear."
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@fervi"
TERMUX_PKG_VERSION="2024"
TERMUX_PKG_SRCURL=git+https://git.code.sf.net/p/flightgear/simgear
TERMUX_PKG_SHA256=dbb21bd3dd8de19612df29c3c7cb49c4c2f3b0276f2bcbecc235468a404cb1ab
TERMUX_PKG_DEPENDS="boost-headers, openal-soft"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DENABLE_SIMD=OFF"
TERMUX_PKG_GIT_BRANCH=next