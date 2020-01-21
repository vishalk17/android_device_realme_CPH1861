# Adb= ?
PRODUCT_PROPERTY_OVERRIDES += persist.sys.usb.config=adb

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    ro.oem_unlock_supported=1 \
    ro.vendor.rc=/vendor/etc/init/hw/
