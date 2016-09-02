$(call inherit-product, device/samsung/lt03wifi/full_lt03wifi.mk)

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common_tablet_wifionly.mk)

PRODUCT_NAME := liquid_n1awifi
PRODUCT_DEVICE := n1awifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-P600 \
    PRODUCT_NAME=n1awifi \
    PRODUCT_DEVICE=n1awifi \
TARGET_DEVICE=n1awifi