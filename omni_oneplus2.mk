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

# Inherit from oneplus2 device
$(call inherit-product, device/oneplus/oneplus2/device.mk)

PRODUCT_DEVICE := oneplus2
PRODUCT_NAME := omni_oneplus2
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus 2
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus2-user 6.0.1 MMB29M 7 dev-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus2/OnePlus2:6.0.1/MMB29M/1447858500:user/release-keys
