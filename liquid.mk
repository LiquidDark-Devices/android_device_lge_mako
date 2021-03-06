# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/liquid/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/mako/full_mako.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := liquid_mako
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

#Ship Cam 2
PRODUCT_PACKAGES += \
    Camera2

PRODUCT_BUILD_PROP_OVERRIDES += \
   PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/mako:5.1.1/LMY48M/2167285:user/release-keys \
   PRIVATE_BUILD_DESC="occam-user 5.1.1 LMY48M 2167285 release-keys"

