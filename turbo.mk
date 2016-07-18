# Inherit some common orion stuff.
$(call inherit-product, vendor/turbo/config/common_tablet_wifionly.mk)

PRODUCT_NAME := turbo_lt03wifi
PRODUCT_DEVICE := lt03wifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-P600 \
    PRODUCT_NAME=lt03wifi \
    PRODUCT_DEVICE=lt03wifi \
    TARGET_DEVICE=lt03wifi
