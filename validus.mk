$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)
$(call inherit-product, vendor/validus/config/caf_fw.mk)
 
PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := validus_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
  DEVICE_MAINTAINERS="Vatsal Koradia (Vatsal)"
