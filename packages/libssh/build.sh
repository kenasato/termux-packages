TERMUX_PKG_HOMEPAGE=https://www.libssh.org/
TERMUX_PKG_DESCRIPTION="Tiny C SSH library"
TERMUX_PKG_VERSION=0.8.5
TERMUX_PKG_SHA256=3160293b02d4ef86ca17ac95302f172b2abe3258bbf8c9ee2950f458832c25c3
TERMUX_PKG_SRCURL=https://git.libssh.org/projects/libssh.git/snapshot/libssh-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_DEPENDS="openssl"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DHAVE_ARGP_H=OFF
-DWITH_GSSAPI=OFF
"
