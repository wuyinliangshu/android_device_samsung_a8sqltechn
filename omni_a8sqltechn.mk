#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a8sqltechn device
$(call inherit-product, device/samsung/a8sqltechn/device.mk)

PRODUCT_DEVICE := a8sqltechn
PRODUCT_NAME := omni_a8sqltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G8870
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a8sqltezh-user 10 QP1A.190711.020 G8870ZHS7CVL1 release-keys"

BUILD_FINGERPRINT := samsung/a8sqltezh/a8sqltechn:10/QP1A.190711.020/G8870ZHS7CVL1:user/release-keys
