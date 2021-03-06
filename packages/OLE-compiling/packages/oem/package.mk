################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="oem"
PKG_VERSION="1.0"
PKG_ARCH="any"
PKG_LICENSE="various"
# PKG_SITE="http://www.libreelec.tv"
PKG_SITE="http://www.openelec.tv"
PKG_URL=""
# ALL
# PKG_DEPENDS_TARGET="toolchain beetle-pce-fast-libretro emulationstation fbalpha-libretro fceumm-libretro genesis-plus-gx-libretro glupen64-libretro mame2003-libretro pcsx_rearmed-libretro ppsspp-libretro retroarch snes9x2010-libretro"
# OE6
# PKG_DEPENDS_TARGET="toolchain retroarch beetle-pce-fast-libretro fbalpha-libretro fceumm-libretro genesis-plus-gx-libretro mame2003-libretro pcsx_rearmed-libretro snes9x2010-libretro"
# LE8
# PKG_DEPENDS_TARGET="toolchain retroarch emulationstation"
# BASICS
PKG_DEPENDS_TARGET="toolchain retroarch"
PKG_SECTION="oem"
PKG_SHORTDESC="OEM: Metapackage for various OEM packages"
PKG_LONGDESC="OEM: Metapackage for various OEM packages"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"


make_target() {
  :
}

makeinstall_target() {
  # mkdir -p $INSTALL
  # cp -PR $PKG_DIR/files/* $INSTALL
  :
}
