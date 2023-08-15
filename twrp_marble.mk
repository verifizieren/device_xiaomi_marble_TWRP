#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/marble

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := fuxi

## Device identifier
PRODUCT_DEVICE := marble
PRODUCT_NAME := twrp_marble
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 23049PCD8G
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := marble

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 99
TW_H_OFFSET := -99
