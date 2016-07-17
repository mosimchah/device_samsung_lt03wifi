# Inherit some common orion stuff.
$(call inherit-product, vendor/orion/config/common_tablet_wifionly.mk)

PRODUCT_NAME := orion_lt03wifi
PRODUCT_DEVICE := lt03wifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-P600 \
    PRODUCT_NAME=lt03wifi \
    PRODUCT_DEVICE=lt03wifi \
    TARGET_DEVICE=lt03wifi
    
    # Device maintainer
PRODUCT_BUILD_PROP_OVERRIDES := DEVICE_MAINTAINERS="Moshe Barash (mosimchah)"

$(call inherit-product, device/samsung/lt03wifi/full_lt03wifi.mk)
