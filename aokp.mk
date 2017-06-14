# Initialise device config
$(call inherit-product, device/samsung/zerofltecan/full_zerofltecan.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
# $(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Galaxy S6" \
    TARGET_DEVICE="Galaxy S6"

PRODUCT_NAME := aokp_zerofltecan
PRODUCT_DEVICE := zerofltecan
