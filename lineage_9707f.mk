# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from 9707f device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := 9707f
PRODUCT_MANUFACTURER := lenovo
PRODUCT_NAME := lineage_9707f
PRODUCT_MODEL := Lenovo 9707f

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := 9707f
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 11 TB-9707F_CN_OPEN_USER_Q00235.1_R_ZUI_13.0.586_ST_220222 13.0.586_220222 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Lenovo/TB-9707F_PRC/TB-9707F:11/RKQ1.210303.002/13.0.586_220222:user/release-keys
