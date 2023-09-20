#!/bin/bash -e

install -m 644 files/cmdline.txt "${ROOTFS_DIR}/boot/"
install -m 644 files/config.txt "${ROOTFS_DIR}/boot/"
install -m 644 files/cmdline-nvme.txt "${ROOTFS_DIR}/boot/"
install -m 644 files/rootfsNvme.cpio.zst "${ROOTFS_DIR}/boot/"
install -m 644 files/zImageNvme "${ROOTFS_DIR}/boot/"
install -m 644 files/cmdline-emmc.txt "${ROOTFS_DIR}/boot/"
install -m 644 files/rootfsEmmc.cpio.zst "${ROOTFS_DIR}/boot/"
install -m 644 files/zImageEmmc "${ROOTFS_DIR}/boot/"


