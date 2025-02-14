# Application Installation Script

## Introduction

This script automates the installation of a variety of applications on different Linux distributions. It supports Arch-based, Debian-based, Fedora-based, and NixOS systems, making it a versatile tool for users who want to quickly set up their environments.

## Description

The installation script detects the Linux distribution you are using and installs a predefined list of applications using the appropriate package manager. This ensures that you have all the essential tools and applications ready to use without the hassle of installing them one by one.

## List of Applications

### Using pacman (Arch-based)
- gimp
- vlc
- mpv
- bottles
- lutris
- pinta
- okular
- libreoffice
- onlyoffice
- thunderbird
- audacity
- krunner
- flatseal
- virt-manager
- darktable
- tlp-ui
- apostrophe
- kdenlive
- handbrake
- calibre
- dolphin
- kate
- easy-effects
- wireshark
- piper
- lsd

### Using yay (AUR for Arch-based)
- heroic-games-launcher
- metadata-cleaner
- localsend
- kdeconnect
- ferdi
- celeste
- timeshift
- bleachbit
- kommiku
- switcheroo
- hypnotoix
- spectacle
- memorise
- alpaca
- upscayl
- fancontrol
- greenwithenvy
- czkawka
- losslesscut
- textpieces
- peek
- waydroid
- onion-share
- mousai
- audio-sharing
- identity
- stirlingpdf
- bat
- ananicy-cpp
- systemd-oomd
- gamesscope
- gamemode
- pinokio
- micro

### Using apt (Debian-based)
- gimp
- vlc
- mpv
- libreoffice
- thunderbird
- audacity
- darktable
- kdenlive
- handbrake
- calibre
- wireshark
- piper
- bleachbit
- timeshift
- *(and others...)*

### Using dnf (Fedora-based)
- gimp
- vlc
- mpv
- libreoffice
- thunderbird
- audacity
- darktable
- kdenlive
- handbrake
- calibre
- wireshark
- piper
- bleachbit
- timeshift
- *(and others...)*

### Using nix (NixOS)
- gimp
- vlc
- mpv
- libreoffice
- thunderbird
- audacity
- darktable
- kdenlive
- handbrake
- calibre
- wireshark
- piper
- bleachbit
- timeshift
- *(and others...)*

## Usage

### Method 1

Use the following command directly in your terminal:

```bash
bash <(curl -fsSL https://www.naturl.link/linuxinstall)
```

### Method 2

Clone the repository and run the installation script:

```bash
git clone https://github.com/thepinak503/linux-apps.git install && cd install && chmod +x install.sh && ./install.sh
```

## Conclusion

This script simplifies the process of setting up a Linux environment by automating the installation of essential applications. Feel free to modify the list of applications in the script to suit your needs.

## License

This project is licensed under the GNU GPL License - see the [LICENSE](LICENSE) file for details.
