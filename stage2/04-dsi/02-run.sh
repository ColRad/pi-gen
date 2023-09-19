#!/bin/bash -e

Data_Insertion()
{
	if grep -w -q ^$2 $1
	then
	    echo "It already exists and does not need to be added"
	else
	    echo $2 >> $1
	fi
}

SCREEN_TYPE="SCREEN_type=5"
I2C_TYPE="I2C_bus=10"

echo "DSI Driver Start Settings"


install -m 777 files/WS_xinchDSI_Touch.ko	"${ROOTFS_DIR}/lib/modules/6.1.21-v8+"
install -m 777 files/WS_xinchDSI_Screen.ko	"${ROOTFS_DIR}/lib/modules/6.1.21-v8+"
install -m 777 files/WS_xinchDSI_Touch_Interface.ko	"${ROOTFS_DIR}/lib/modules/6.1.21-v8+"
install -m 777 files/WS_xinchDSI_Screen_Interface.ko	"${ROOTFS_DIR}/lib/modules/6.1.21-v8+"
install -m 777 files/WS_xinchDSI_Touch.ko	"${ROOTFS_DIR}/lib/modules/6.1.21-v8+"
install -m 777 files/WS_xinchDSI_Screen.ko	"${ROOTFS_DIR}/lib/modules/6.1.21-v8+"
install -m 755 files/install_dsi_driver_once	"${ROOTFS_DIR}/etc/init.d/"



