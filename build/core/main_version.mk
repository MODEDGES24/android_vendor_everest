# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# EverestOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.everest.base.codename=$(EVEREST_CODENAME) \
    ro.everest.base.version=$(EVEREST_NUM_VER) \
    ro.everest.build.version=$(EVEREST_BUILD_VERSION) \
    ro.everest.build.date=$(BUILD_DATE) \
    ro.everest.buildtype=$(EVEREST_BUILD_TYPE) \
    ro.everest.display.version=$(EVEREST_DISPLAY_VERSION) \
    ro.everest.fingerprint=$(ROM_FINGERPRINT) \
    ro.everest.version=$(EVEREST_VERSION) \
    ro.modversion=$(EVEREST_VERSION) \
    ro.everestos.maintainer=$(EVEREST_MAINTAINER)
