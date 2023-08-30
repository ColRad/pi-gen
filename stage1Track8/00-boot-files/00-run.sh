#!/bin/bash -e

install -m 644 files/cmdline.txt "${ROOTFS_DIR}/boot/"
install -m 644 files/config.txt "${ROOTFS_DIR}/boot/"
install -d 777 ../track8/home/Music/ "${ROOTFS_DIR}/MEDIA/"
