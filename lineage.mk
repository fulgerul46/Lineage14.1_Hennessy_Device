# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# LANGUAGE
PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hennessy
PRODUCT_NAME := lineage_hennessy
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi Note 3
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_RELEASE_NAME := xiaomi hennessy
PRODUCT_RESTRICT_VENDOR_FILES := false
