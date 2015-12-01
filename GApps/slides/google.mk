LOCAL_PATH := vendor/google/gapps/GApps/slides

#640  1
ifeq ($(TARGET_GAPPS_640DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/640/app/EditorsSlides/EditorsSlides.apk:system/app/EditorsSlides/EditorsSlides.apk \
        $(LOCAL_PATH)/640/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so:system/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/640/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/640/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so:system/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so \
        $(LOCAL_PATH)/640/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so
#480  0
else ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/EditorsSlides/EditorsSlides.apk:system/app/EditorsSlides/EditorsSlides.apk \
        $(LOCAL_PATH)/480/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so:system/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/480/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/480/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so:system/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so \
        $(LOCAL_PATH)/480/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/EditorsSlides/EditorsSlides.apk:system/app/EditorsSlides/EditorsSlides.apk \
        $(LOCAL_PATH)/320/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so:system/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/320/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/320/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so:system/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so \
        $(LOCAL_PATH)/320/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/app/EditorsSlides/EditorsSlides.apk:system/app/EditorsSlides/EditorsSlides.apk \
        $(LOCAL_PATH)/240/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so:system/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/240/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/240/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so:system/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so \
        $(LOCAL_PATH)/240/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so
#160  0
else ifeq ($(TARGET_GAPPS_160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/160/app/EditorsSlides/EditorsSlides.apk:system/app/EditorsSlides/EditorsSlides.apk \
        $(LOCAL_PATH)/160/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so:system/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/160/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/160/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so:system/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so \
        $(LOCAL_PATH)/160/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/EditorsSlides/EditorsSlides.apk:system/app/EditorsSlides/EditorsSlides.apk \
        $(LOCAL_PATH)/nodpi/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so:system/app/EditorsSlides/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/nodpi/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSlides/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/nodpi/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so:system/app/EditorsSlides/lib/armeabi-v7a/libpunch_ndk1.so \
        $(LOCAL_PATH)/nodpi/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSlides/lib/armeabi-v7a/librawpixeldata_native.so
endif
