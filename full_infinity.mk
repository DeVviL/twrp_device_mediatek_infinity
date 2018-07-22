# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := infinity
PRODUCT_NAME := full_infinity
PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := infinity
PRODUCT_MANUFACTURER := Mediatek