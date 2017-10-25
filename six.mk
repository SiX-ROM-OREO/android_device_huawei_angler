# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common GZOSP stuff.
$(call inherit-product, vendor/gzosp/config/common_full_phone.mk)
$(call inherit-product, vendor/gzosp/config/caf_fw.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/angler/aosp_angler.mk)

#DEVICE_PACKAGE_OVERLAYS += device/moto/shamu/overlay-gzr

## Device identifier. This must come after all inclusions
PRODUCT_NAME := six_angler
PRODUCT_BRAND := google
PRODUCT_DEVICE := angler
PRODUCT_MODEL := Nexus 6P
PRODUCT_MANUFACTURER := Huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:8.0.0/OPR5.170623.011/4397986:user/release-keys \
    PRIVATE_BUILD_DESC="OPR5.170623.011"
