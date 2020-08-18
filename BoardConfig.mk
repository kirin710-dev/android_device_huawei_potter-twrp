# Assert
TARGET_OTA_ASSERT_DEVICE := anne,hi6250

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := KIRIN
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := generic
TARGET_BOARD_PLATFORM_GPU := kirin

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Kernel
BOARD_CUSTOM_BOOTIMG_MK := device/huawei/anne/custombootimg.mk

# File System
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
TARGET_EXFAT_DRIVER := exfat
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_HAS_NO_SELECT_BUTTON := true

# Recovery
TW_THEME := portrait_hdpi
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_SDCARD_ON_DATA := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd_backlight0/brightness
TW_NO_HAPTICS := true
TW_NO_SCREEN_BLANK := true
TW_USE_TOOLBOX := true
TW_DEFAULT_BRIGHTNESS := "2048"
TW_CUSTOM_BATTERY_PATH := /sys/class/power_supply/Battery
# MTP will not work until we update it to support ffs
TW_EXCLUDE_MTP := true
