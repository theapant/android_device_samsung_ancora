# Specify phone tech before including full_phone
$(call inherit-product, vendor/pac/config/gsm.mk)

# Inherit some common pac stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_ancora.mk)

PRODUCT_RELEASE_NAME := ancora

#pac_EXPERIMENTAL := true
#pac_EXTRAVERSION := alpha1

# Setup device configuration
PRODUCT_NAME := pac_ancora
PRODUCT_DEVICE := ancora
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I8150

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-I8150/GT-I8150:2.3.6/GINGERBREAD/XXLMD:user/release-keys PRIVATE_BUILD_DESC="GT-I8150-user 2.3.6 GINGERBREAD XXLMD release-keys"
