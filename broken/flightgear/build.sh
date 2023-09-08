TERMUX_PKG_HOMEPAGE=https://www.flightgear.org
TERMUX_PKG_DESCRIPTION="FlightGear Flight Simulator (often shortened to FlightGear or FGFS) is a sophisticated free, completely open-source flight simulator framework, created by volunteers."
TERMUX_PKG_LICENSE="custom"
TERMUX_PKG_MAINTAINER="@fervi"
TERMUX_PKG_VERSION="2020.3.17"
TERMUX_PKG_SRCURL=git+https://git.code.sf.net/p/flightgear/flightgear
TERMUX_PKG_DEPENDS="openscenegraph, plib, qt5-qttools, simgear, qt5-qtsvg"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DCMAKE_SYSTEM_NAME=Linux"
TERMUX_PKG_GIT_BRANCH=next

#termux_step_pre_configure() {
#	export PATH=$PATH:/home/builder/.termux-build/flightgear/build/src/EmbeddedResources
#}