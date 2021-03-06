$(call inherit-product, device/samsung/exhilarate/full_exhilarate.mk)

# Inherit GSM
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I577 TARGET_DEVICE=SGH-I577 BUILD_FINGERPRINT="samsung/SGH-I577/SGH-I577:4.3/JZO54K/UCMC1:user/release-keys" PRIVATE_BUILD_DESC="SGH-I577-user 4.3 JZO54K UCMC1 release-keys"

PRODUCT_NAME := carbon_exhilarate
PRODUCT_DEVICE := exhilarate
