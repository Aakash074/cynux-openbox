#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="cynuxsecurity"
iso_label="cynux_$(date +%Y%m)"
iso_publisher="CybSec <http://www.cynuxsecurity.org>"
iso_application="pentesting distribution based on Arch Linux."
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
