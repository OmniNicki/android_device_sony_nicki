$(call inherit-product, device/sony/nicki/full_nicki.mk)

$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, vendor/omni/config/common.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

PRODUCT_DEVICE := nicki
PRODUCT_NAME := omni_nicki
PRODUCT_BRAND := Sony
PRODUCT_MODEL := nicki
PRODUCT_MANUFACTURER := Sony
PRODUCT_CHARACTERISTICS := phone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=C1905 \
    BUILD_FINGERPRINT="Sony/C1905_1274-5551/C1905:4.1.2/15.1.C.2.8/7bd96g:user/release-keys" \
    PRIVATE_BUILD_DESC="C1905-user 4.1.2 2.11.J.2.18 7bd96g test-keys"

PRODUCT_RELEASE_NAME := Xperiam