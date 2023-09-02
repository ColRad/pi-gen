#!/bin/bash -e

install -d -m 777 ../../files/track8Media/ "${ROOTFS_DIR}/media/"
install -d -m 777 ../../files/track8Home/ "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/"
