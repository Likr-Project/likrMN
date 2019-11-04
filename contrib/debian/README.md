
Debian
====================
This directory contains files used to package lkrmd/lkrm-qt
for Debian-based Linux systems. If you compile lkrmd/lkrm-qt yourself, there are some useful files here.

## lkrm: URI support ##


lkrm-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install lkrm-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your lkrmqt binary to `/usr/bin`
and the `../../share/pixmaps/lkrm128.png` to `/usr/share/pixmaps`

lkrm-qt.protocol (KDE)
