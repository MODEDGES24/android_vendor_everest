# Inherit mini common Everest stuff
$(call inherit-product, vendor/everest/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
