#!/bin/bash
# --------------------------------------------------------
# Script to compile and create files for each openwrt
# --------------------------------------------------------
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate








