# For building with minimal manifest
export ALLOW_MISSING_DEPENDENCIES="true"

# Device Information
## Vendor security patch date
export VENDOR_SECURITY_PATCH="2023-06-01"

## VNDK version
export BOARD_VNDK_VERSION="current"

# Building Flags
## OrangeFox 
OF_SCREEN_H=2400

#### Bloat
#export FOX_USE_BASH_SHELL=1
#export FOX_USE_NANO_EDITOR=1
#export FOX_USE_TAR_BINARY=1
#export FOX_USE_ZIP_BINARY=1

# Maintancer Information
## Git
git config --global user.name "ArcticAquila"
git config --global user.email "franklinazriel6942@outlook.com"

## OrangeFox
export OF_MAINTAINER="ArcticAquila"
export OF_MAINTAINER_AVATAR="device/samsung/a03s/maintaner.png"
