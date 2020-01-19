# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio.effect@4.0-impl
#    android.hardware.audio@4.0-impl \
#    android.hardware.audio@4.0-service \

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    android.hardware.bluetooth@1.0-service

# Camera HAL
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    android.hardware.camera.provider@2.4-service

# Cas
PRODUCT_PACKAGES += \
    android.hardware.cas@1.0-service

# Configstore
PRODUCT_PACKAGES += \
    android.hardware.configstore@1.1-service

# Drm
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service \
    android.hardware.drm@1.1-service.clearkey \
    libmockdrmcryptoplugin

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.1-service

# Gatekeeper HIDL
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service

# Gnss
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl

#PRODUCT_PROPERTY_OVERRIDES += \
#    persist.force.gps.mode=gnss

# Gralloc/Graphics/HW Composer
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.renderscript@1.0-impl

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@1.0-impl \
    android.hardware.health@1.0-service

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl \
    android.hardware.light@2.0-service

# Memtrack
PRODUCT_PACKAGES += \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service

# Omx
PRODUCT_PACKAGES += \
    android.hardware.media.omx@1.0

# Power
PRODUCT_PACKAGES += \
	android.hardware.power@1.0-impl

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    android.hardware.sensors@1.0-service

# Thermal
PRODUCT_PACKAGES += \
    android.hardware.thermal@1.0-impl \
    android.hardware.thermal@1.0-service

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl \
    android.hardware.vibrator@1.0-service

# Wifi
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service
