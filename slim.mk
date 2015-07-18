## Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyMusic

# Inherit device configuration
$(call inherit-product, device/samsung/ivoryss/slim_ivoryss.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ivoryss
PRODUCT_NAME := slim_ivoryss
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S6010L
PRODUCT_MANUFACTURER := samsung

