#!/bin/bash

# Generate an openwrt image with the steinbart data
make image PROFILE="tl-wr841n-v13"  PACKAGES="-wpad-mini hostapd" FILES="$(pwd)/files"
