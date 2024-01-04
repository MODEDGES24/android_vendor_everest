# Inherit common Everest stuff
$(call inherit-product, vendor/everest/config/common.mk)

# Inherit Everest atv device tree
$(call inherit-product, device/everest/atv/everest_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

PRODUCT_PACKAGE_OVERLAYS += vendor/everest/overlay/tv
