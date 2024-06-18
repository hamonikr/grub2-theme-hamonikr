# Grub2 Theme HamoniKR

![hamonikr-hanla](https://img.shields.io/badge/hamonikr-hanla-green)
![hamonikr-taebaek](https://img.shields.io/badge/hamonikr-taebaek-blue)
![hamonikr-kumkang](https://img.shields.io/badge/hamonikr-kumkang-purple)

HamoniKR Grub2 Theme is designed for HamoniKR OS, providing both HiDPI and standard resolution themes for Grub2 bootloader on Debian and Ubuntu based distributions.

## Features
 * HiDPI Support: Optimized for high-resolution displays.
 * Standard Theme: Suitable for regular displays.
 * Multiple Variants: Includes dark mode options for both HiDPI and standard resolutions.

# Installation

## Ubuntu, Debian, LinuxMint...

### Prerequisites
Make sure you have the necessary dependencies installed:

```
sudo apt-get update
sudo apt-get install grub2-common
```

### Download and Install
Download the latest .deb package from the releases page.
Install the package using dpkg:
```
sudo dpkg -i grub2-theme-hamonikr*.deb
```

## Uninstallation
To remove the theme, run:

```
sudo apt-get remove grub2-theme-hamonikr
```

## Arch Linux, Manjaro

normal screen resolution

```
# Light version
wget https://github.com/hamonikr/grub2-theme-hamonikr/releases/download/v1.0.1/grub2-theme-hamonikr-1.0.0-1-any.pkg.tar.zst
sudo pacman -U ./grub2-theme-hamonikr-1.0.0-1-any.pkg.tar.zst

# Dark version
wget https://github.com/hamonikr/grub2-theme-hamonikr/releases/download/v1.0.1/grub2-theme-hamonikr-dark-1.0.0-1-any.pkg.tar.zst
sudo pacman -U ./grub2-theme-hamonikr-dark-1.0.0-1-any.pkg.tar.zst
```

If your screen is HiDpi
```
# Light version
wget https://github.com/hamonikr/grub2-theme-hamonikr/releases/download/v1.0.1/grub2-theme-hamonikr-hidpi-1.0.0-1-any.pkg.tar.zst
sudo pacman -U ./grub2-theme-hamonikr-hidpi-1.0.0-1-any.pkg.tar.zst

# Dark version
wget https://github.com/hamonikr/grub2-theme-hamonikr/releases/download/v1.0.1/grub2-theme-hamonikr-hidpi-dark-1.0.0-1-any.pkg.tar.zst
sudo pacman -U ./grub2-theme-hamonikr-hidpi-dark-1.0.0-1-any.pkg.tar.zst
```

## Contributing
Contributions are welcome! Please fork the repository and submit a pull request.

## License
This project is licensed under the GPL-3.0 license. See the LICENSE file for details.

## Contact
For any issues or questions, please open an issue on GitHub or visit to us at hamonikr.org.