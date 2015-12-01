LOCAL_PATH := vendor/google/gapps/GApps/docs

#640  1
ifeq ($(TARGET_GAPPS_640DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/640/app/EditorsDocs/EditorsDocs.apk:system/app/EditorsDocs/EditorsDocs.apk \
        $(LOCAL_PATH)/640/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/640/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so:system/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so \
        $(LOCAL_PATH)/640/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so
#480  0
else ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/EditorsDocs/EditorsDocs.apk:system/app/EditorsDocs/EditorsDocs.apk \
        $(LOCAL_PATH)/480/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/480/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so:system/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so \
        $(LOCAL_PATH)/480/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/EditorsDocs/EditorsDocs.apk:system/app/EditorsDocs/EditorsDocs.apk \
        $(LOCAL_PATH)/320/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/320/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so:system/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so \
        $(LOCAL_PATH)/320/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/app/EditorsDocs/EditorsDocs.apk:system/app/EditorsDocs/EditorsDocs.apk \
        $(LOCAL_PATH)/240/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/240/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so:system/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so \
        $(LOCAL_PATH)/240/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so
#160  0
else ifeq ($(TARGET_GAPPS_160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/160/app/EditorsDocs/EditorsDocs.apk:system/app/EditorsDocs/EditorsDocs.apk \
        $(LOCAL_PATH)/160/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/160/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so:system/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so \
        $(LOCAL_PATH)/160/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/EditorsDocs/EditorsDocs.apk:system/app/EditorsDocs/EditorsDocs.apk \
        $(LOCAL_PATH)/nodpi/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so:system/app/EditorsDocs/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/nodpi/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so:system/app/EditorsDocs/lib/armeabi-v7a/libkix_ndk1.so \
        $(LOCAL_PATH)/nodpi/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so:system/app/EditorsDocs/lib/armeabi-v7a/librawpixeldata_native.so
endif
