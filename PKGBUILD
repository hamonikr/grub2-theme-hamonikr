# Maintainer: Kevin Kim <root@hamonikr.org>

pkgname=grub2-theme-hamonikr
pkgver=1.0.0
pkgrel=1
pkgdesc="Grub2 Theme for HamoniKR"
arch=('any')
url="https://github.com/hamonikr/grub2-theme-hamonikr"
license=('GPL')
depends=()
replaces=('grub2-theme-hamonikr-dark')
source=("git+https://github.com/hamonikr/grub2-theme-hamonikr.git#tag=v1.0.1")
sha256sums=('SKIP')

package() {
  cd "$srcdir/grub2-theme-hamonikr"
  mkdir -p "$pkgdir/usr/share/grub/themes/hamonikr"
  cp -r * "$pkgdir/usr/share/grub/themes/hamonikr/"
}

install=$pkgname.install
