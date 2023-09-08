TERMUX_PKG_HOMEPAGE=https://pingus.seul.org
TERMUX_PKG_DESCRIPTION="Ardentryst is an action/RPG sidescoller, focused not just on fighting, but on story, and character development."
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@fervi"
TERMUX_PKG_VERSION=20201007
TERMUX_PKG_SRCURL=git+https://github.com/Pingus/pingus
TERMUX_PKG_SHA256=69c35ed75a2b0947c12064d94220097fc8dfa771cef90c22c1e7e7a03c0bdf48
TERMUX_PKG_DEPENDS="sdl2-image, libsigc++2, fmt, glm"
TERMUX_PKG_BUILD_DEPENDS="tinycmmc"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-Dglm_DIR=/data/data/com.termux/files/usr/lib/cmake"
TERMUX_PKG_GIT_BRANCH=master

termux_step_pre_configure() {
    git submodule update --init --recursive
}