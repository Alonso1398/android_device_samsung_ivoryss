## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ivoryss

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ivoryss/device_ivoryss.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ivoryss
PRODUCT_NAME := cm_ivoryss
PRODUCT_BRAND := samsung
PRODUCT_MODEL := ivoryss
PRODUCT_MANUFACTURER := samsung
