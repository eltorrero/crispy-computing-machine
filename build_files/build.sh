#!/bin/bash

set -ouex pipefail

# Install packages
flatpak install --system -y flathub org.keepassxc.KeePassXC

