## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := E313

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Micromax/E313/E313.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E313
PRODUCT_NAME := cm_E313
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := E313
PRODUCT_MANUFACTURER := Micromax
