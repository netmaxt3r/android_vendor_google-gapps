LOCAL_PATH := vendor/google/gapps/GApps/sheets

#640  1
ifeq ($(TARGET_GAPPS_640DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/640/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/640/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so:system/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so \
        $(LOCAL_PATH)/640/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/640/app/EditorsSheets/EditorsSheets.apk:system/app/EditorsSheets/EditorsSheets.apk
#480  0
else ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/480/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so:system/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so \
        $(LOCAL_PATH)/480/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/480/app/EditorsSheets/EditorsSheets.apk:system/app/EditorsSheets/EditorsSheets.apk
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/320/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so:system/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so \
        $(LOCAL_PATH)/320/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/320/app/EditorsSheets/EditorsSheets.apk:system/app/EditorsSheets/EditorsSheets.apk
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/240/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so:system/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so \
        $(LOCAL_PATH)/240/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/240/app/EditorsSheets/EditorsSheets.apk:system/app/EditorsSheets/EditorsSheets.apk
#160  0
else ifeq ($(TARGET_GAPPS_160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/160/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/160/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so:system/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so \
        $(LOCAL_PATH)/160/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/160/app/EditorsSheets/EditorsSheets.apk:system/app/EditorsSheets/EditorsSheets.apk
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsSheets/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/nodpi/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so:system/app/EditorsSheets/lib/armeabi-v7a/libritz_ndk1.so \
        $(LOCAL_PATH)/nodpi/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsSheets/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/nodpi/app/EditorsSheets/EditorsSheets.apk:system/app/EditorsSheets/EditorsSheets.apk
endif
