include device/samsung/rhea-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/ivoryss

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/ivoryss/bluetooth

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_ivory_defconfig
BOARD_KERNEL_CMDLINE := console=ttyS0,115200n8 mem=456M androidboot.console=ttyS0 gpt v3d_mem=67108864 pmem=24M@0x9E800000

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00800000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00800000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 939524096
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2236070912
BOARD_CACHEIMAGE_PARTITION_SIZE := 536870912
BOARD_FLASH_BLOCK_SIZE := 131072

# Recovery
BOARD_LDPI_RECOVERY := true
ifeq ($(TWRP_BUILD),true)
-include device/samsung/twrp-common/twrp.mk
else
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.rhea_ss_ivoryss
endif

# inherit from the proprietary version
-include vendor/samsung/ivory/BoardConfigVendor.mk
