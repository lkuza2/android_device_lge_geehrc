## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/geehrc/full_geehrc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := geehrc
PRODUCT_NAME := cm_geehrc
PRODUCT_BRAND := LG
PRODUCT_MODEL := Optimus G
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=geehrc4g_spr_us BUILD_FINGERPRINT=lge/geehrc4g_spr_us/geehrc4g:4.0.4/IMM76L/LS970ZV8.1350489744:user/release-keys PRIVATE_BUILD_DESC="geehrc4g_spr_us-user 4.0.4 IMM76L LS970ZV8.1350489744 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
