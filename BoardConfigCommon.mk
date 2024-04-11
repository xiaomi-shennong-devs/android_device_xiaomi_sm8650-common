#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the proprietary version
include vendor/xiaomi/sm8650-common/BoardConfigVendor.mk

COMMON_PATH := device/xiaomi/sm8650-common

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := pineapple
TARGET_NO_BOOTLOADER := true

# Platform
BOARD_USES_QCOM_HARDWARE := true
TARGET_BOARD_PLATFORM := pineapple
