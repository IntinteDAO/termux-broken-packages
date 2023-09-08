TERMUX_PKG_HOMEPAGE=https://play0ad.com
TERMUX_PKG_DESCRIPTION="0 A.D. (pronounced zero ey-dee) is a free, open-source, cross-platform real-time strategy game of ancient warfare."
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@fervi"
TERMUX_PKG_VERSION=0.0.26
TERMUX_PKG_SRCURL=https://releases.wildfiregames.com/0ad-${TERMUX_PKG_VERSION}-alpha-unix-build.tar.xz
TERMUX_PKG_SHA256=2e1c6df7e3312e77c5f82788664cffc3a78d3bf60606c00039275e1d13c0ee4b
TERMUX_PKG_DEPENDS="rust"

termux_step_pre_configure() {
    build/workspaces/update-workspaces.sh
}