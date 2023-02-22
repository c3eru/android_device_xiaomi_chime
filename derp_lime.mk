#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lime device
$(call inherit-product, device/xiaomi/chime/device-lime.mk)

# Inherit some common Derpfest stuff stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
USE_LEGACY_BOOTANIMATION := true
TARGET_INCLUDE_LIVE_WALLPAPERS := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_lime
PRODUCT_DEVICE := lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
