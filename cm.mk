## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := I577 

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/I577/device_I577.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := I577 
PRODUCT_NAME := cm_I577 
PRODUCT_BRAND := samsung
PRODUCT_MODEL := I577 
PRODUCT_MANUFACTURER := samsung
