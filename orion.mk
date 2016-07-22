# Inherit some common orion stuff.
$(call inherit-product, vendor/orion/config/common_tablet_wifionly.mk)

#Release name
PRODUCT_RELEASE_NAME :=SAMSUNG SM-P600
PRODUCT_MODEL :=lt03wifi
PRODUCT_NAME :=orion_lt03wifi
PRODUCT_MANUFACTURER :=samsung

$(call inherit-product, device/samsung/lt03wifi/full_lt03wifi.mk)

    # Device maintainer
PRODUCT_BUILD_PROP_OVERRIDES := DEVICE_MAINTAINERS="Moshe Barash (mosimchah)"
