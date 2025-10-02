#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common PBRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from E2M device
$(call inherit-product, device/fih/E2M/device.mk)

PRODUCT_DEVICE := E2M
PRODUCT_NAME := pb_E2M
PRODUCT_BRAND := FIH
PRODUCT_MODEL := Nokia 2.1
PRODUCT_MANUFACTURER := fih

PRODUCT_GMS_CLIENTID_BASE := android-fih

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Dynamo2_00WW-user 10 QKQ1.190828.002 00WW_4_11I release-keys"

BUILD_FINGERPRINT := Nokia/Dynamo2_00WW/E2M:10/QKQ1.190828.002/00WW_4_11I:user/release-keys
