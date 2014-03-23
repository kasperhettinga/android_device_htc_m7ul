$(call inherit-product, device/htc/m7ul/full_m7ul.mk)

# Inherit APNs list
$(call inherit-product, vendor/nameless/config/apns.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/nameless/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=KRT16S.H5 BUILD_FINGERPRINT="htc/m7_google/m7:4.4/KRT16S.H5/280886:user/release-keys" PRIVATE_BUILD_DESC="3.58.1700.5 CL280886 release-keys"

PRODUCT_NAME := nameless_m7ul
PRODUCT_DEVICE := m7ul
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := htc
