#!/bin/bash
#
# Copyright (C) 2021 JMPFBMX
#
echo "Important uncomment Multilib at /etc/pacman.conf before you run this script!"
echo "We are going to update your OS"
sudo pacman -Syu
echo "We are going to install git"
sudo pacman -S git
echo "We are going to install needed dependencies"
sudo pacman -S base-devel multilib-devel gcc repo git gnupg gperf sdl wxgtk2 squashfs-tools curl ncurses zlib schedtool perl-switch zip unzip libxslt bc rsync ccache lib32-zlib lib32-ncurses lib32-readline lib32-gcc-libs flex bison python2-virtualenv android-tools android-udev
echo "We are going to build and install some packages"
git clone https://aur.archlinux.org/ncurses5-compat-libs.git && cd ncurses5-compat-libs/ && makepkg -si --skippgpcheck && cd .. && git clone https://aur.archlinux.org/lib32-ncurses5-compat-libs.git && cd lib32-ncurses5-compat-libs/ && makepkg -si --skippgpcheck && cd .. && git clone https://aur.archlinux.org/aosp-devel && cd aosp-devel && makepkg -si --skippgpcheck && cd .. && git clone https://aur.archlinux.org/xml2 && cd xml2 && makepkg -si --skippgpcheck && cd .. && git clone https://aur.archlinux.org/lineageos-devel && cd lineageos-devel/ && makepkg -si --skippgpcheck && cd ..
echo "We are going to install needed java packages"
sudo pacman -S jdk8-openjdk && sudo pacman -S jdk7-openjdk && sudo pacman -S jdk11-openjdk
echo "We are going to install imagemagick pngcrush and lzop"
sudo pacman -S imagemagick && sudo pacman -S pngcrush && sudo pacman -S lzop
echo "Finish"
clear && clear
