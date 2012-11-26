# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w30

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/ramos/w30/full_w30.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w30
PRODUCT_NAME := cm_w30
PRODUCT_BRAND := Ramos
PRODUCT_MODEL := W30
PRODUCT_MANUFACTURER := Ramos

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=w30 TARGET_DEVICE=w30 BUILD_FINGERPRINT="Ramos/W30/smdk4x12:4.1.2/W30/smdk4x12:user/test-keys" PRIVATE_BUILD_DESC="w30-user 4.1.2 W30 W30XXDLIB test-keys"
