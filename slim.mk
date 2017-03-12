# Inherit device configuration
$(call inherit-product, device/samsung/gts210wifi/device.mk)
$(call inherit-product, device/samsung/gts2-common/device-common.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/common.mk)


#Boot animation
TARGET_SCREEN_HEIGHT := 2048
TARGET_SCREEN_WIDTH := 1536


PRODUCT_NAME := slim_gts210wifi
PRODUCT_DEVICE := gts210wifi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-T810
PRODUCT_MANUFACTURER := Samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gts210wifi
