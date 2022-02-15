# Install chocolatey 
#https://chocolatey.org/install#individual
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation
# Google Chrome
# https://community.chocolatey.org/packages/GoogleChrome
choco install googlechrome

# Adobe
# https://community.chocolatey.org/packages/adobereader
choco install adobereader

# Firefox
# https://community.chocolatey.org/packages/Firefox
choco install firefox

# 7zip
# https://community.chocolatey.org/packages/7zip.install
choco install 7zip.install

# vlc
# https://community.chocolatey.org/packages/vlc
choco install vlc

# git
# https://community.chocolatey.org/packages/git.install
choco install git.install

# notepad++
# https://community.chocolatey.org/packages/notepadplusplus
choco install nodepadplusplus

# putty
# https://community.chocolatey.org/packages/putty.install
choco install putty.install

# vscode
# https://community.chocolatey.org/packages/vscode
choco install vscode

# wsl2
# https://community.chocolatey.org/packages/wsl2
choco install wsl2

# wsl2 ubuntu 2004
# https://community.chocolatey.org/packages/wsl-ubunt-2004
choco install wsl-ubuntu-2004

# sourcetree
# https://community.chocolatey.org/packages/SourceTree
choco install sourcetree

# Slack
# https://community.chocolatey.org/packages/slack
choco install slack

# PowerToys
# https://community.chocolatey.org/packages/powertoys
choco install powertoys

# Azure CLI
# https://community.chocolatey.org/packages/azure-cli
choco install azure-cli

# Notepad ++
# https://community.chocolatey.org/packages/notepadplusplus
choco install notepadplusplus

# KeePass
# https://community.chocolatey.org/packages/keepass
choco install keepass

# OpenSSL
# https://community.chocolatey.org/packages/openssl
choco install openssl

#HWinfo
# https://community.chocolatey.org/packages/HWiNFO
choco install hwinfo