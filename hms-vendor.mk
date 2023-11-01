PRODUCT_SOONG_NAMESPACES += \
    vendor/hms

ifeq ($(TARGET_INCLUDE_HMS),true)
    PRODUCT_PACKAGES += \
        HMS_Core \
        hms_core_whitelist.xml \
        privapp-permissions-hms_core.xml \
        default_permissions_com.huawei.hms.xml
endif

ifeq ($(TARGET_INCLUDE_APP_GALLERY),true)
    PRODUCT_PACKAGES += \
        AppGallery \
        default_permissions_com.huawei.appmarket.xml
endif

ifeq ($(TARGET_INCLUDE_AURORA),true)
	PRODUCT_PACKAGES += \
	AuroraStore \
	AuroraServices \
	privapp-permissions-auroraservices.xml
endif