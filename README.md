# Application Installation Script

## Introduction

This script automates the installation of a variety of applications on different Linux distributions. It supports Arch-based, Debian-based, Fedora-based, and NixOS systems, making it a versatile tool for users who want to quickly set up their environments.

## Description

The installation script detects the Linux distribution you are using and installs a predefined list of applications using the appropriate package manager. This ensures that you have all the essential tools and applications ready to use without the hassle of installing them one by one.

## List of Applications

### Common Applications
- **GIMP**: Image manipulation program.
- **VLC**: Media player.
- **MPV**: Media player.
- **LibreOffice**: Office suite.
- **Thunderbird**: Email client.
- **Audacity**: Audio editing software.
- **Darktable**: Photography workflow application.
- **Kdenlive**: Video editing software.
- **HandBrake**: Video transcoder.
- **Calibre**: E-book management software.
- **Wireshark**: Network protocol analyzer.
- **BleachBit**: System cleaner.

### Additional Applications
- **Bottles**: Windows application manager.
- **Lutris**: Gaming platform for Linux.
- **Pinta**: Simple drawing/editing program.
- **Okular**: Document viewer.
- **Flatseal**: Flatpak permissions manager.
- **Virt-Manager**: Virtual machine manager.
- **TLP UI**: Power management tool.
- **Easy Effects**: Audio effects application.
- **Kate**: Text editor.
- **Heroic Games Launcher**: Game launcher for Epic Games.
- **Timeshift**: System restore tool.
- **Waydroid**: Android in a container.
- **Onion Share**: Secure file sharing tool.

## Usage


##Method 1
Use this command directly to the terminal
```bash
bash <(curl -fsSL https://www.naturl.link/linuxinstall)
```
##Method 2
   ```bash
   git clone https://github.com/thepinak503/linux-apps.git install && cd install && chmod +x install.sh && ./install.sh
   ```
## Conclusion

This script simplifies the process of setting up a Linux environment by automating the installation of essential applications. Feel free to modify the list of applications in the script to suit your needs.

## License

This project is licensed under the GNU GPL License - see the [LICENSE](LICENSE) file for details.
