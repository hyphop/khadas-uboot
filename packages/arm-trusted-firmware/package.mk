PKG_NAME="arm-trusted-firmware"
PKG_VERSION="2.3"
PKG_SHA256="304d372327d6ecabf89da67e2e1a7b2660f13b5851886fef1b58ae5a6d74e606"
PKG_SOURCE_DIR="$PKG_NAME-${PKG_VERSION}"
PKG_SITE="https://github.com/ARM-software/$PKG_NAME"
PKG_URL="$PKG_SITE/archive/v$PKG_VERSION.tar.gz"
PKG_ARCH="X86"
PKG_LICENSE="GPL"
PKG_SHORTDESC="ARM-software/arm-trusted-firmware"
PKG_SOURCE_NAME="$PKG_SOURCE_DIR.tar.gz"
PKG_NEED_BUILD="NO"


make_host() {
    echo "*** $0 make_host"
}

make_target() {
    echo "*** $0 make_target $NR_JOBS // $UBOOT_COMPILER_PATH"
    export PATH="$UBOOT_COMPILER_PATH:$PATH"
#    make distclean
    make -j$NR_JOBS CROSS_COMPILE=${UBOOT_COMPILER} PLAT=rk3399 bl31
}
