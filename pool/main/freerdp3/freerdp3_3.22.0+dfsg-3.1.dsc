-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: freerdp3
Binary: freerdp-x11, freerdp3-x11, libfreerdp3-3, libfreerdp-client3-3, libfreerdp-server3-3, libwinpr3-3, libwinpr-tools3-3, libwinpr3-dev, freerdp3-dev, winpr-utils, winpr3-utils, libfreerdp-shadow3-3, libfreerdp-shadow-subsystem3-3, freerdp-shadow-x11, freerdp3-shadow-x11, freerdp-wayland, freerdp3-wayland, freerdp-sdl, freerdp3-sdl, libfreerdp-server-proxy3-3, freerdp-proxy-modules, freerdp-proxy, freerdp3-proxy-modules, freerdp3-proxy
Architecture: any all
Version: 3.22.0+dfsg-3.1
Maintainer: Debian Remote Maintainers <debian-remote@lists.debian.org>
Uploaders: Mike Gabriel <sunweaver@debian.org>, Bernhard Miklautz <bernhard.miklautz@shacknet.at>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: https://www.freerdp.com/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/debian-remote-team/freerdp3
Vcs-Git: https://salsa.debian.org/debian-remote-team/freerdp3.git
Testsuite: autopkgtest
Testsuite-Triggers: xauth, xrdp, xvfb
Build-Depends: debhelper-compat (= 13)
Build-Depends-Arch: cmake, dpkg-dev (>= 1.22.5), libasound2-dev, libavcodec-dev, libavutil-dev, libswscale-dev, libcairo2-dev, libjson-c-dev, libcups2-dev, libfuse3-dev, libgsm1-dev, libicu-dev, libjpeg-dev, libkrb5-dev, libopus-dev, libpam0g-dev, libpcsclite-dev, libpng-dev, libpulse-dev, libsdl2-dev <pkg.freerdp3.sdl2>, libsdl2-image-dev <pkg.freerdp3.sdl2>, libsdl2-ttf-dev <pkg.freerdp3.sdl2>, libsdl3-dev <!pkg.freerdp3.sdl2>, libsdl3-image-dev <!pkg.freerdp3.sdl2>, libsdl3-ttf-dev <!pkg.freerdp3.sdl2>, libssl-dev, libv4l-dev [linux-any], libswresample-dev, libsystemd-dev [linux-any], libudev-dev [linux-any], libusb-1.0-0-dev [linux-any], liburiparser-dev, libwayland-dev [linux-any], libwebp-dev, libx11-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxinerama-dev, libxi-dev, libxkbcommon-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxtst-dev, libxv-dev, pkgconf, uuid-dev, xmlto, xsltproc
Package-List:
 freerdp-proxy deb x11 optional arch=any
 freerdp-proxy-modules deb x11 optional arch=any
 freerdp-sdl deb x11 optional arch=any
 freerdp-shadow-x11 deb x11 optional arch=any
 freerdp-wayland deb x11 optional arch=linux-any
 freerdp-x11 deb x11 optional arch=any
 freerdp3-dev deb devel optional arch=any
 freerdp3-proxy deb oldlibs optional arch=all
 freerdp3-proxy-modules deb oldlibs optional arch=all
 freerdp3-sdl deb oldlibs optional arch=all
 freerdp3-shadow-x11 deb oldlibs optional arch=all
 freerdp3-wayland deb oldlibs optional arch=all
 freerdp3-x11 deb oldlibs optional arch=all
 libfreerdp-client3-3 deb libs optional arch=any
 libfreerdp-server-proxy3-3 deb libs optional arch=any
 libfreerdp-server3-3 deb libs optional arch=any
 libfreerdp-shadow-subsystem3-3 deb libs optional arch=any
 libfreerdp-shadow3-3 deb libs optional arch=any
 libfreerdp3-3 deb libs optional arch=any
 libwinpr-tools3-3 deb libs optional arch=any
 libwinpr3-3 deb libs optional arch=any
 libwinpr3-dev deb libdevel optional arch=any
 winpr-utils deb utils optional arch=any
 winpr3-utils deb oldlibs optional arch=all
Checksums-Sha1:
 a0ba95e51e27b764f9fad428b19b773ffd8ef326 5110956 freerdp3_3.22.0+dfsg.orig.tar.xz
 b244f5e9647f74c5b5873abfd55f2edf4591bf83 54120 freerdp3_3.22.0+dfsg-3.1.debian.tar.xz
Checksums-Sha256:
 b816f5976c0f3e0e2581126dc377af618d6aa36b42fae8b9daac2706d5641940 5110956 freerdp3_3.22.0+dfsg.orig.tar.xz
 be92102f7a70b80b1560bd53de5b065c73ed70665cd5833a3db8009442b67909 54120 freerdp3_3.22.0+dfsg-3.1.debian.tar.xz
Files:
 5bd5f024f94a5db898924c18dd370e6c 5110956 freerdp3_3.22.0+dfsg.orig.tar.xz
 9fd05b3298af505389dcebd158d83bd6 54120 freerdp3_3.22.0+dfsg-3.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQQUJWiBPT4T/Q+/o6I6Vr9YT1rrJwUCaZDTdAAKCRA6Vr9YT1rr
J0YgAQC8yAs2JWEgweJL/vFEGakgNFU/FwqnsgPLjA23y2lAJwEAuKfCcLguPkJ9
A2x9Fg8oP04QJLAhqAj/6f30R0aGeQ0=
=r7hb
-----END PGP SIGNATURE-----
