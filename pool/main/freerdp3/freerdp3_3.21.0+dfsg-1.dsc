-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: freerdp3
Binary: freerdp3-x11, libfreerdp3-3, libfreerdp-client3-3, libfreerdp-server3-3, libwinpr3-3, libwinpr-tools3-3, libwinpr3-dev, freerdp3-dev, winpr3-utils, libfreerdp-shadow3-3, libfreerdp-shadow-subsystem3-3, freerdp3-shadow-x11, freerdp3-wayland, freerdp3-sdl, libfreerdp-server-proxy3-3, freerdp3-proxy-modules, freerdp3-proxy
Architecture: any
Version: 3.21.0+dfsg-1
Maintainer: Debian Remote Maintainers <debian-remote@lists.debian.org>
Uploaders: Mike Gabriel <sunweaver@debian.org>, Bernhard Miklautz <bernhard.miklautz@shacknet.at>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: https://www.freerdp.com/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/debian-remote-team/freerdp3
Vcs-Git: https://salsa.debian.org/debian-remote-team/freerdp3.git
Testsuite: autopkgtest
Testsuite-Triggers: xauth, xrdp, xvfb
Build-Depends: debhelper-compat (= 13), cmake, dpkg-dev (>= 1.22.5), libasound2-dev, libavcodec-dev, libavutil-dev, libswscale-dev, libcairo2-dev, libjson-c-dev, libcups2-dev, libfuse3-dev, libgsm1-dev, libicu-dev, libjpeg-dev, libkrb5-dev, libopus-dev, libpam0g-dev, libpcsclite-dev, libpng-dev, libpulse-dev, libsdl2-dev <pkg.freerdp3.sdl2>, libsdl2-image-dev <pkg.freerdp3.sdl2>, libsdl2-ttf-dev <pkg.freerdp3.sdl2>, libsdl3-dev <!pkg.freerdp3.sdl2>, libsdl3-image-dev <!pkg.freerdp3.sdl2>, libsdl3-ttf-dev <!pkg.freerdp3.sdl2>, libssl-dev, libv4l-dev [linux-any], libswresample-dev, libsystemd-dev [linux-any], libudev-dev [linux-any], libusb-1.0-0-dev [linux-any], liburiparser-dev, libwayland-dev [linux-any], libwebp-dev, libx11-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxinerama-dev, libxi-dev, libxkbcommon-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxtst-dev, libxv-dev, pkgconf, uuid-dev, xmlto, xsltproc
Package-List:
 freerdp3-dev deb devel optional arch=any
 freerdp3-proxy deb x11 optional arch=any
 freerdp3-proxy-modules deb x11 optional arch=any
 freerdp3-sdl deb x11 optional arch=any
 freerdp3-shadow-x11 deb x11 optional arch=any
 freerdp3-wayland deb x11 optional arch=linux-any
 freerdp3-x11 deb x11 optional arch=any
 libfreerdp-client3-3 deb libs optional arch=any
 libfreerdp-server-proxy3-3 deb libs optional arch=any
 libfreerdp-server3-3 deb libs optional arch=any
 libfreerdp-shadow-subsystem3-3 deb libs optional arch=any
 libfreerdp-shadow3-3 deb libs optional arch=any
 libfreerdp3-3 deb libs optional arch=any
 libwinpr-tools3-3 deb libs optional arch=any
 libwinpr3-3 deb libs optional arch=any
 libwinpr3-dev deb libdevel optional arch=any
 winpr3-utils deb utils optional arch=any
Checksums-Sha1:
 2fcffc44b7859ca7371134ae8e3371943e8499cf 5089672 freerdp3_3.21.0+dfsg.orig.tar.xz
 4e6aa9aedc7cee36c658f6185a5453c7597369e3 50608 freerdp3_3.21.0+dfsg-1.debian.tar.xz
Checksums-Sha256:
 a492f35304ab24b8eb08ce4ecfe1b537e1191b237e57db27012e3c0f8d2933ee 5089672 freerdp3_3.21.0+dfsg.orig.tar.xz
 5496c0311c59ca0862f173932d3fdd5a602a4bca5bf368c2870d99317d87b624 50608 freerdp3_3.21.0+dfsg-1.debian.tar.xz
Files:
 d7a52b1b605cd8e03a971b1ecbfa8f5b 5089672 freerdp3_3.21.0+dfsg.orig.tar.xz
 6ceddb51d4b2259f2db007feba52d96e 50608 freerdp3_3.21.0+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQQUJWiBPT4T/Q+/o6I6Vr9YT1rrJwUCaYP76gAKCRA6Vr9YT1rr
JyW0AQDtahTx4POPHqkeFr8uiWToBJLaak7hKIxe2avGidt3RwEAvJHt07swYES3
vQZZvCEpMPZ8nZZnPxBT8QnLKBQ0LQw=
=bnDq
-----END PGP SIGNATURE-----
