#Bliss Audio Mod
BLISS_AUDIO_MOD := viper

$(call inherit-product, vendor/bliss/config/common_full_tablet_wifionly.mk)

$(call inherit-product, device/samsung/milletwifi/full_milletwifi.mk)

PRODUCT_RELEASE_NAME := SM-T330
PRODUCT_NAME := bliss_milletwifi

