# PAC Stuff
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

# Device Stuff
$(call inherit-product, device/lge/d851/d851.mk)

# Release Name
PRODUCT_RELEASE_NAME := d851

# Bootanimation
PRODUCT_COPY_FILES += \
    device/lge/d851/prebuilt/media/bootanimation.zip:system/media/bootanimation.zip

# Device Naming
PRODUCT_DEVICE := d851
PRODUCT_NAME := pac_d851
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D851
PRODUCT_MANUFACTURER := LGE

# Device Overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="g3_tmo_us" \
    PRIVATE_BUILD_DESC="g3_tmo_us-user 5.0.1 LRX21Y 15227151285fc release-keys" \
    BUILD_FINGERPRINT="lge/g3_tmo_us/g3:5.0.1/LRX21Y/15227151285fc:user/release-keys"
