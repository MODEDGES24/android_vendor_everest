# Inherit common Everest stuff
$(call inherit-product, vendor/everest/config/common.mk)

# Inherit Everest car device tree
$(call inherit-product, device/everest/car/everest_car.mk)

# Inherit the main AOSP car makefile that turns this into an Automotive build
$(call inherit-product, packages/services/Car/car_product/build/car.mk)
