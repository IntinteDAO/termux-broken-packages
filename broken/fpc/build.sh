TERMUX_PKG_HOMEPAGE=https://www.freepascal.org
TERMUX_PKG_DESCRIPTION="The Free Pascal Compiler (Turbo Pascal 7.0 and Delphi compatible)"
TERMUX_PKG_LICENSE="GPL-2.0, LGPL-2.0"
TERMUX_PKG_LICENSE_FILE="rtl/COPYING.FPC, rtl/COPYING.txt"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=3.2.2
TERMUX_PKG_SRCURL=https://gitlab.com/freepascal.org/fpc/source/-/archive/main/source-main.tar.gz
#https://sourceforge.net/projects/freepascal/files/Source/${TERMUX_PKG_VERSION}/fpc-${TERMUX_PKG_VERSION}.source.tar.gz
TERMUX_PKG_SHA256=43ab5a187127e0238ed84b669cbe805b98cffd68aa26b53d78530b186ced2cb5
TERMUX_PKG_BUILD_IN_SRC=true

termux_step_pre_configure() {
    make CPU_TARGET=arm OS_TARGET=linux all
    #fpcmake
}
