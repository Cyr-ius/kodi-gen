# Kodi-Gen make-kodi
## Introduction
Script for build Kodi on linux or raspberry pi
This script create a chroot environment , and pull all dependencies for build
Automatically creating  debian packages

## Command-line parameters
The script accepts certain command-line parameters to enable or disable specific OS features, services and configuration settings. These parameters are passed to the `make-kodi` script via (simple) shell-variables. Unlike environment shell-variables (simple) shell-variables are defined at the beginning of the command-line call of the `make-kodi.sh` script.


BUILD_THREADS , cores number for make
BUILD_ENV rbpi or linux64
GIT_BRANCH , kodi version on github https://github.com/xbmc/xbmc
BUILD_DIRECT build only kodi without dependencies (not recommanded except if BUILD_DEPENDS is already )
BUILD_DEPENDS, true or false
BUILD_BINARY_ADDONS , true or false : build alls addons  (pvr , encode , decode , screensave ...)
CHROOT_ENV for deboostrap


#####Command-line examples:
```shell
./make-kodi
BUILD_ENV=rbpi GIT_BRANCH=17.4-Krypton ./make-kodi
BUILD_ENV=linux64 BUILD_BINARY_ADDONS=true GIT_BRANCH=17.4-Krypton ./make-kodi
```