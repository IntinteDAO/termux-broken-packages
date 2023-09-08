TERMUX_PKG_HOMEPAGE="https://ice-wm.org/"
TERMUX_PKG_DESCRIPTION="Wonderful Win95-OS/2-Motif-like window manager"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="fervi"
TERMUX_PKG_VERSION=2.3.0
TERMUX_PKG_SRCURL=https://altushost-swe.dl.sourceforge.net/project/speed-dreams/${TERMUX_PKG_VERSION}/speed-dreams-src-base-${TERMUX_PKG_VERSION}-r8786.tar.xz
TERMUX_PKG_SHA256=0d4c8cb3d1ebd4f62098d570058fdeeac9d578697d197d009d9ed2f9314004a4
TERMUX_PKG_DEPENDS="cmake"
#TERMUX_PKG_FORCE_CMAKE=true
TERMUX_PKG_BUILD_IN_SRC=true

termux_step_pre_configure() {
    mkdir build
    cd build
    ccmake ..
    cmake -D OPTION_OFFICIAL_ONLY:BOOL=ON ..
}