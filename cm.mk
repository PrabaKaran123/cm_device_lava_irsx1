## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := irsx1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lava/irsx1/device_irsx1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := irsx1
PRODUCT_NAME := cm_irsx1
PRODUCT_BRAND := lava
PRODUCT_MODEL := irsx1
PRODUCT_MANUFACTURER := lava
