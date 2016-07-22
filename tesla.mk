# Inherit some common tesla stuff.
$(call inherit-product, vendor/tesla/config/common_full_tablet_wifionly.mk)

#Release name
PRODUCT_RELEASE_NAME :=SAMSUNG SM-P600
PRODUCT_MODEL :=lt03wifi
PRODUCT_NAME :=tesla_lt03wifi
PRODUCT_MANUFACTURER :=samsung

$(call inherit-product, device/samsung/lt03wifi/full_lt03wifi.mk)

