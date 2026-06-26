# Inherit from standard TWRP config
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier
PRODUCT_DEVICE := Q10
PRODUCT_NAME := omni_Q10
PRODUCT_BRAND := Gplus
PRODUCT_MODEL := Q10
PRODUCT_MANUFACTURER := Gplus

PRODUCT_COPY_FILES += $(LOCAL_PATH)/recovery.fstab:recovery/root/system/etc/recovery.fstab
