# Set Everest specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit full common Everest stuff
$(call inherit-product, vendor/everest/config/common_full_phone.mk)
