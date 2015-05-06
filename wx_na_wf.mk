#Place this file in vendor/aicp/products
# Inherit device configuration for wx_na_wf.
$(call inherit-product, device/nvidia/wx_na_wf/full_wx_na_wf.mk)

# Inherit some common Tablet stuff.
$(call inherit-product, vendor/aicp/config/common_tablet.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=wx_na_wf \
    TARGET_DEVICE=shieldtablet \
    BUILD_FINGERPRINT="nvidia/wx_na_wf/shieldtablet:5.0.1/LRX22C/29082_493.9700:user/release-keys" \
    PRIVATE_BUILD_DESC="wx_na_wf-user 5.0.1 LRX22C 29082_493.9700 release-keys"

# SaberMod
TARGET_SM_AND := 4.9
TARGET_ARCH := arm
TARGET_SM_KERNEL := 4.8
ENABLE_PTHREAD := true
O3_OPTIMIZATIONS := true

PRODUCT_NAME := cm_wx_na_wf
PRODUCT_DEVICE := wx_na_wf
