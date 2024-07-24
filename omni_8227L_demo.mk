#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from 8227L_demo device
$(call inherit-product, device/alps/8227L_demo/device.mk)

PRODUCT_DEVICE := 8227L_demo
PRODUCT_NAME := omni_8227L_demo
PRODUCT_BRAND := alps
PRODUCT_MODEL := F9212B
PRODUCT_MANUFACTURER := alps


