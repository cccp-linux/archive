-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: foot
Binary: foot, foot-terminfo, foot-themes, foot-extra-terminfo
Architecture: any all
Version: 1.28.0-1+cccp1
Maintainer: Birger Schacht <birger@debian.org>
Homepage: https://codeberg.org/dnkl/foot
Standards-Version: 4.7.4
Vcs-Browser: https://salsa.debian.org/birger/foot
Vcs-Git: https://salsa.debian.org/birger/foot.git
Build-Depends: debhelper-compat (= 13), meson (>= 0.59), ninja-build, wayland-protocols (>= 1.41), libxkbcommon-dev, pkgconf, libpixman-1-dev, libfreetype-dev, libfontconfig-dev, libwayland-dev, libtllist-dev (>= 1.0.4), libfcft-dev (>= 3.3.1), libffi-dev, libharfbuzz-dev, libutf8proc-dev, systemd-dev, scdoc
Package-List:
 foot deb x11 optional arch=any
 foot-extra-terminfo deb x11 optional arch=all
 foot-terminfo deb oldlibs optional arch=all
 foot-themes deb x11 optional arch=all
Checksums-Sha1:
 b2b764dc7a1d9b8c360aa19976f1972b6ffdc5e5 1076120 foot_1.28.0.orig.tar.xz
 ac3475e0e39c93be524ba9473b2c093295a7877c 11580 foot_1.28.0-1+cccp1.debian.tar.xz
Checksums-Sha256:
 17621ad2e38a83688202117599857212a65434ae0562752a38167537a6c35cbd 1076120 foot_1.28.0.orig.tar.xz
 d3382d95f1fdd86859e59dea7bd80f0d8ec4516dd4b452710b86cfa069ffa859 11580 foot_1.28.0-1+cccp1.debian.tar.xz
Files:
 1f6dd3436496136e4c941c894b29eace 1076120 foot_1.28.0.orig.tar.xz
 20d693c902fbf3c1eda39d7dc0434e29 11580 foot_1.28.0-1+cccp1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQQUJWiBPT4T/Q+/o6I6Vr9YT1rrJwUCavCrqgAKCRA6Vr9YT1rr
JyR3AQCf13Lc+k40AMRij7Me5nwhSkdFu5CqTk8BuHlc/ZqjcAD/cD6FRnRSCy5V
nMbWtJZlkXRBqVeJjKj7Z3N3y+zMNQY=
=k9aJ
-----END PGP SIGNATURE-----
