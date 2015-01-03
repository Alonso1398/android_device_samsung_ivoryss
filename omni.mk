## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyMusic

# Inherit device configuration
$(call inherit-product, device/samsung/ivoryss/omni_ivoryss.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ivoryss
PRODUCT_NAME := omni_ivoryss
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S6010L
PRODUCT_MANUFACTURER := samsung

## Bootanimation
TARGET_BOOTANIMATION_NAME := 240
