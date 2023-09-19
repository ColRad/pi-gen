#!/bin/bash -e

install -m 644 files/cmdline.txt "${ROOTFS_DIR}/boot/"
install -m 644 files/cmdline-gadget.txt "${ROOTFS_DIR}/boot/"
install -m 644 files/config.txt "${ROOTFS_DIR}/boot/"
install -m 644 files/rootfs.cpio.zst "${ROOTFS_DIR}/boot/"
install -m 644 files/zImage "${ROOTFS_DIR}/boot/"


