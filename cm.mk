## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := x1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lava/x1/device_x1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x1
PRODUCT_NAME := cm_x1
PRODUCT_BRAND := lava
PRODUCT_MODEL := x1
PRODUCT_MANUFACTURER := lava
