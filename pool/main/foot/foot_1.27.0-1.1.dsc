-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: foot
Binary: foot, foot-terminfo, foot-themes, foot-extra-terminfo
Architecture: any all
Version: 1.27.0-1.1
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
 4ee8e45d7e2874da06e5cc86205285c8fc40aaeb 1195886 foot_1.27.0.orig.tar.gz
 5a02a1a8ad00ae95ef02593924c58fbd9359dafc 11564 foot_1.27.0-1.1.debian.tar.xz
Checksums-Sha256:
 4e6131cc859ec6a36569f1978cf3617cc3836a681d13d228ded1b4885dab7770 1195886 foot_1.27.0.orig.tar.gz
 b0a09298be942214f471292f705cfbf8473fa3ea5ceeb5a4e872bc56afd6d74f 11564 foot_1.27.0-1.1.debian.tar.xz
Files:
 aa870e0498290dc92835d1629f63fcf5 1195886 foot_1.27.0.orig.tar.gz
 900faaa821b2f12e494ffd30b9641518 11564 foot_1.27.0-1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQQUJWiBPT4T/Q+/o6I6Vr9YT1rrJwUCaiW2MQAKCRA6Vr9YT1rr
JyaoAP9SBo6rGrFwAb6TulEk6kEKQqEuRAonzko6aQeEqC0OegD/e7pw9SLQpy8X
D9TiFxfDfGSD3KkE3lsJw4KWClgv1Aw=
=SUYC
-----END PGP SIGNATURE-----
