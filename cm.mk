# Inherit device configuration
$(call inherit-product, device/semc/urushi/full_urushi.mk)

# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := ST18i

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND="Sony Ericsson" PRODUCT_NAME="Xperia ray" BUILD_FINGERPRINT="SEMC/ST18i_1252-5332/ST18i:4.0.4/4.1.B.0.431/UL5_3w:user/release-keys" PRIVATE_BUILD_DESC="ST18i-user 4.0.4 4.1.B.0.431 UL5_3w test-keys"

TARGET_BOOTANIMATION_NAME := vertical-480x854

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_urushi
PRODUCT_DEVICE := urushi
