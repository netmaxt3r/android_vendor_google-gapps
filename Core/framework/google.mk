LOCAL_PATH := vendor/google/gapps/Core/framework

#common  
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    $(LOCAL_PATH)/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    $(LOCAL_PATH)/common/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar \
    $(LOCAL_PATH)/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    $(LOCAL_PATH)/common/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    $(LOCAL_PATH)/common/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    $(LOCAL_PATH)/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    $(LOCAL_PATH)/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    $(LOCAL_PATH)/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    $(LOCAL_PATH)/common/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml \
    $(LOCAL_PATH)/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml
