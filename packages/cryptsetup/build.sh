TERMUX_PKG_HOMEPAGE=https://gitlab.com/cryptsetup/cryptsetup/
TERMUX_PKG_DESCRIPTION="Userspace setup tool for transparent encryption of block devices using dm-crypt"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_VERSION=2.2.2
TERMUX_PKG_SRCURL=https://mirrors.edge.kernel.org/pub/linux/utils/cryptsetup/v${TERMUX_PKG_VERSION:0:3}/cryptsetup-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=2af0ec9551ab9c870074cae9d3f68d82cab004f4095fa89db0e4413713424a46
TERMUX_PKG_DEPENDS="json-c, libdevmapper, libgcrypt, libpopt, libuuid, util-linux, openssl"
TERMUX_PKG_BREAKS="cryptsetup-dev"
TERMUX_PKG_REPLACES="cryptsetup-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--with-luks2-lock-path=$PREFIX/var/run
"
