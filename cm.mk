# Release name
PRODUCT_RELEASE_NAME := GalaxyMusic

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ivoryss/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ivoryss
PRODUCT_NAME := cm_ivoryss
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S6010L

## Bootanimation
TARGET_BOOTANIMATION_NAME := 240
