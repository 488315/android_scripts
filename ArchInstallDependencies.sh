code
#!/bin/bash
#
# This script updates Arch Linux, installs required packages and builds/install some packages.

# Define variables
packages=(base-devel multilib-devel gcc repo git gnupg gperf sdl wxgtk2 squashfs-tools curl ncurses zlib schedtool perl-switch zip unzip libxslt bc rsync ccache lib32-zlib lib32-ncurses lib32-readline lib32-gcc-libs flex bison android-tools android-udev libxcrypt-compat jdk8-openjdk jdk11-openjdk imagemagick pngcrush lzop)
aur_packages=(ncurses5-compat-libs lib32-ncurses5-compat-libs aosp-devel xml2 lineageos-devel)

# Update the system
printf "Updating the system...\n"
sudo pacman -Syu

# Install required packages
printf "Installing required packages...\n"
sudo pacman -S "${packages[@]}"

# Clone and install AUR packages
printf "Building and installing AUR packages...\n"
for package in "${aur_packages[@]}"; do
  printf "Cloning and installing %s...\n" "$package"
  git clone "https://aur.archlinux.org/$package.git"
  cd "$package"
  makepkg -si --skippgpcheck
  cd ..
  rm -rf "$package"
done

# Install required Java packages
printf "Installing required Java packages...\n"
sudo pacman -S jdk8-openjdk jdk11-openjdk

# Install additional packages
printf "Installing additional packages...\n"
sudo pacman -S imagemagick pngcrush lzop

printf "Finished!\n"
