#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from daumier device
$(call inherit-product, device/xiaomi/daumier/device.mk)

PRODUCT_DEVICE := daumier
PRODUCT_NAME := omni_daumier
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2207122MC
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="daumier-user 12 SP1A.210812.016 OS2.0.6.0.ULGCNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/daumier/daumier:12/SP1A.210812.016/OS2.0.6.0.ULGCNXM:user/release-keys
