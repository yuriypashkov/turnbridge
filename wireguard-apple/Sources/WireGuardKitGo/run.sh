#!/bin/bash

export GOTOOLCHAIN=local
export PLATFORM_NAME=iphoneos
export ARCHS=arm64
export CONFIGURATION=Release
export BUILT_PRODUCTS_DIR=~/Desktop/wg-build-out
export CONFIGURATION_BUILD_DIR=~/Desktop/wg-build-out
#mkdir -p ~/Desktop/wg-build-out

make REAL_GOROOT=/usr/local/go
