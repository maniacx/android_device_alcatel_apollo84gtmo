LOCAL_PATH := device/alcatel/apollo84gtmo

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
	
# API
PRODUCT_SHIPPING_API_LEVEL := 28
		
# Fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# A/B
AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_system=true \
    POSTINSTALL_PATH_system=system/bin/otapreopt_script \
    FILESYSTEM_TYPE_system=ext4 \
    POSTINSTALL_OPTIONAL_system=true


# Boot control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.1-impl \
    android.hardware.boot@1.1-impl.recovery \
    android.hardware.boot@1.1-service

PRODUCT_PACKAGES += \
    android.hardware.boot@1.1-mtkimpl.recovery \
    libmtk_bsg.recovery

PRODUCT_PACKAGES_DEBUG += \
    bootctl

# Update Engine
PRODUCT_PACKAGES += \
    update_engine \
    update_engine_sideload \
    update_verifier

PRODUCT_PACKAGES_DEBUG += \
    update_engine_client
