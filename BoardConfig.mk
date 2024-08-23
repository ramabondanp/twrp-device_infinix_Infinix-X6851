#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/Infinix-X6851

# Inherit from mt6855-common
include device/transsion/mt6855-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Infinix-X6851

# Init
TARGET_INIT_VENDOR_LIB := libinit_Infinix-X6851
TARGET_RECOVERY_DEVICE_MODULES := libinit_Infinix-X6851

# TWRP Configs
TW_DEVICE_VERSION := X6851_rama982