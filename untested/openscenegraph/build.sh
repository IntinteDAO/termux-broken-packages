TERMUX_PKG_HOMEPAGE=https://www.openscenegraph.com
TERMUX_PKG_DESCRIPTION="A portable, high level graphics toolkit for the development of high performance graphics applications such as flight simulators, games, virtual reality or scientific visualization. Providing an object orientated framework on top of OpenGL, it frees the developer from implementing and optimizing low level graphics calls, and provide many additional utilities for rapid development of graphics applications."
TERMUX_PKG_LICENSE="custom"
TERMUX_PKG_LICENSE_FILE="LICENSE.txt"
TERMUX_PKG_MAINTAINER="@fervi"
TERMUX_PKG_VERSION="3.6.5"
TERMUX_PKG_SRCURL=https://github.com/openscenegraph/OpenSceneGraph/archive/refs/tags/OpenSceneGraph-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=aea196550f02974d6d09291c5d83b51ca6a03b3767e234a8c0e21322927d1e12
TERMUX_PKG_DEPENDS="libxinerama, libxrandr"
TERMUX_PKG_BUILD_DEPENDS="libglvnd-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DOSG_WINDOWING_SYSTEM=X11"
#"-DCMAKE_SYSTEM_NAME=Linux"
#TERMUX_PKG_AUTO_UPDATE=true