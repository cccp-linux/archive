-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: foot
Binary: foot, foot-terminfo, foot-themes, foot-extra-terminfo
Architecture: any all
Version: 1.28.0-1.1
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
 68ff560b1f7e4828564db199f966b4b6a1130c79 1201047 foot_1.28.0.orig.tar.gz
 67ab5325e77504c331cc64506ed064a6cb4869e5 12760 foot_1.28.0-1.1.debian.tar.xz
Checksums-Sha256:
 4296be402b5684d049534598e69db92b918f92beac9dab76b585207045f0b037 1201047 foot_1.28.0.orig.tar.gz
 f6bf0ddaa6ab232a19ffc82437176d1172c7134543b9ba6b14ec21a8e3b6e36a 12760 foot_1.28.0-1.1.debian.tar.xz
Files:
 cf718d6b2713777ee4ca323f807434dc 1201047 foot_1.28.0.orig.tar.gz
 fbefd724224f86537252286b27f2c6b5 12760 foot_1.28.0-1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQQUJWiBPT4T/Q+/o6I6Vr9YT1rrJwUCaqCRJQAKCRA6Vr9YT1rr
J6ZAAQDwdPKYzv6yLsCKCTvoxdF1LTcSKLhC+EdCQIZPr9N6HwD8DP56IdUcUjOe
wTwdNiu8RCWYb1C3LfYaM1j/9fGTfAg=
=ZpqV
-----END PGP SIGNATURE-----
