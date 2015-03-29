# Release name
PRODUCT_RELEASE_NAME := GalaxyMusic


# Inherit device configuration
$(call inherit-product, device/samsung/ivoryss/carbon_ivoryss.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ivoryss
PRODUCT_NAME := carbon_ivoryss
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S6010L
PRODUCT_MANUFACTURER := samsung

## Bootanimation
TARGET_BOOTANIMATION_NAME := 240
