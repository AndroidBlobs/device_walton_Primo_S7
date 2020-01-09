# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Primo_S7 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := walton
PRODUCT_DEVICE := Primo_S7
PRODUCT_MANUFACTURER := walton
PRODUCT_NAME := lineage_Primo_S7
PRODUCT_MODEL := Primo S7

PRODUCT_GMS_CLIENTID_BASE := android-walton
TARGET_VENDOR := walton
TARGET_VENDOR_PRODUCT_NAME := Primo_S7
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_p311-user 9 PPR1.180610.011 12 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := WALTON/Primo_S7/Primo_S7:9/PPR1.180610.011/12:user/release-keys
