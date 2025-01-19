#!/bin/bash

# Function to install applications using pacman
install_pacman() {
    sudo pacman -Syu
    sudo pacman -S --noconfirm \
        gimp \
        vlc \
        mpv \
        bottles \
        lutris \
        pinta \
        okular \
        libreoffice \
        onlyoffice \
        thunderbird \
        audacity \
        krunner \
        flatseal \
        virt-manager \
        darktable \
        tlp-ui \
        apostrophe \
        kdenlive \
        handbrake \
        calibre \
        dolphin \
        kate \
        easy-effects \
        wireshark \
        piper \
        lsd

    yay -S --noconfirm \
        heroic-games-launcher \
        metadata-cleaner \
        localsend \
        kdeconnect \
        ferdi \
        celeste \
        timeshift \
        bleachbit \
        kommiku \
        switcheroo \
        hypnotoix \
        spectacle \
        memorise \
        alpaca \
        upscayl \
        fancontrol \
        greenwithenvy \
        czkawka \
        losslesscut \
        textpieces \
        peek \
        waydroid \
        onion-share \
        mousai \
        audio-sharing \
        identity \
        stirlingpdf \
        bat \
        ananicy-cpp \
        systemd-oomd \
        gamesscope \
        gamemode \
        pinokio \
        micro
}

# Function to install applications using apt
install_apt() {
    sudo apt update
    sudo apt install -y \
        gimp \
        vlc \
        mpv \
        libreoffice \
        thunderbird \
        audacity \
        darktable \
        kdenlive \
        handbrake \
        calibre \
        wireshark \
        piper \
        bleachbit \
        timeshift \
        ...

    # Add AUR installation commands if needed
}

# Function to install applications using dnf
install_dnf() {
    sudo dnf check-update
    sudo dnf install -y \
        gimp \
        vlc \
        mpv \
        libreoffice \
        thunderbird \
        audacity \
        darktable \
        kdenlive \
        handbrake \
        calibre \
        wireshark \
        piper \
        bleachbit \
        timeshift \
        ...
}

# Function to install applications using nix
install_nix() {
    nix-env -iA nixpkgs.gimp \
        nixpkgs.vlc \
        nixpkgs.mpv \
        nixpkgs.libreoffice \
        nixpkgs.thunderbird \
        nixpkgs.audacity \
        nixpkgs.darktable \
        nixpkgs.kdenlive \
        nixpkgs.handbrake \
        nixpkgs.calibre \
        nixpkgs.wireshark \
        nixpkgs.piper \
        nixpkgs.bleachbit \
        nixpkgs.timeshift \
        ...
}

# Detect the distribution
if [ -f /etc/os-release ]; then
    . /etc/os-release
    case "$ID" in
        arch|manjaro)
            echo "Detected Arch-based distribution."
            install_pacman
            ;;
        ubuntu|debian)
            echo "Detected Debian-based distribution."
            install_apt
            ;;
        fedora|centos|rhel)
            echo "Detected Fedora-based distribution."
            install_dnf
            ;;
        nixos)
            echo "Detected NixOS."
            install_nix
            ;;
        *)
            echo "Unsupported distribution: $ID"
            exit 1
            ;;
    esac
else
    echo "Could not detect the distribution."
    exit 1
fi

echo "Installation complete!"
