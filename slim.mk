$(call inherit-product, device/samsung/n1awifi/full_n1awifi.mk)

# Inherit some common slim stuff.
#$(call inherit-product, vendor/slim/config/common.mk)

PRODUCT_NAME := slim_n1awifi
PRODUCT_DEVICE := n1awifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-P600 \
    PRODUCT_NAME=n1awifi \
    PRODUCT_DEVICE=n1awifi \
    TARGET_DEVICE=n1awifi