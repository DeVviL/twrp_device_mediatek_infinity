# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/infinity/full_infinity.mk)

PRODUCT_NAME := omni_infinity