LOCAL_PATH := vendor/google/gapps/GApps/drive

#640  1
ifeq ($(TARGET_GAPPS_640DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/640/app/Drive/Drive.apk:system/app/Drive/Drive.apk \
        $(LOCAL_PATH)/640/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so:system/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so \
        $(LOCAL_PATH)/640/app/Drive/lib/armeabi-v7a/libwebp_android.so:system/app/Drive/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/640/app/Drive/lib/armeabi-v7a/librectifier.so:system/app/Drive/lib/armeabi-v7a/librectifier.so \
        $(LOCAL_PATH)/640/app/Drive/lib/armeabi-v7a/libdocscanner_image.so:system/app/Drive/lib/armeabi-v7a/libdocscanner_image.so \
        $(LOCAL_PATH)/640/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so:system/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/640/app/Drive/lib/armeabi-v7a/libfoxit.so:system/app/Drive/lib/armeabi-v7a/libfoxit.so
#480  0
else ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/Drive/Drive.apk:system/app/Drive/Drive.apk \
        $(LOCAL_PATH)/480/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so:system/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so \
        $(LOCAL_PATH)/480/app/Drive/lib/armeabi-v7a/libwebp_android.so:system/app/Drive/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/480/app/Drive/lib/armeabi-v7a/librectifier.so:system/app/Drive/lib/armeabi-v7a/librectifier.so \
        $(LOCAL_PATH)/480/app/Drive/lib/armeabi-v7a/libdocscanner_image.so:system/app/Drive/lib/armeabi-v7a/libdocscanner_image.so \
        $(LOCAL_PATH)/480/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so:system/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/480/app/Drive/lib/armeabi-v7a/libfoxit.so:system/app/Drive/lib/armeabi-v7a/libfoxit.so
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/Drive/Drive.apk:system/app/Drive/Drive.apk \
        $(LOCAL_PATH)/320/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so:system/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so \
        $(LOCAL_PATH)/320/app/Drive/lib/armeabi-v7a/libwebp_android.so:system/app/Drive/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/320/app/Drive/lib/armeabi-v7a/librectifier.so:system/app/Drive/lib/armeabi-v7a/librectifier.so \
        $(LOCAL_PATH)/320/app/Drive/lib/armeabi-v7a/libdocscanner_image.so:system/app/Drive/lib/armeabi-v7a/libdocscanner_image.so \
        $(LOCAL_PATH)/320/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so:system/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/320/app/Drive/lib/armeabi-v7a/libfoxit.so:system/app/Drive/lib/armeabi-v7a/libfoxit.so
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/app/Drive/Drive.apk:system/app/Drive/Drive.apk \
        $(LOCAL_PATH)/240/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so:system/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so \
        $(LOCAL_PATH)/240/app/Drive/lib/armeabi-v7a/libwebp_android.so:system/app/Drive/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/240/app/Drive/lib/armeabi-v7a/librectifier.so:system/app/Drive/lib/armeabi-v7a/librectifier.so \
        $(LOCAL_PATH)/240/app/Drive/lib/armeabi-v7a/libdocscanner_image.so:system/app/Drive/lib/armeabi-v7a/libdocscanner_image.so \
        $(LOCAL_PATH)/240/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so:system/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/240/app/Drive/lib/armeabi-v7a/libfoxit.so:system/app/Drive/lib/armeabi-v7a/libfoxit.so
#160  0
else ifeq ($(TARGET_GAPPS_160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/160/app/Drive/Drive.apk:system/app/Drive/Drive.apk \
        $(LOCAL_PATH)/160/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so:system/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so \
        $(LOCAL_PATH)/160/app/Drive/lib/armeabi-v7a/libwebp_android.so:system/app/Drive/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/160/app/Drive/lib/armeabi-v7a/librectifier.so:system/app/Drive/lib/armeabi-v7a/librectifier.so \
        $(LOCAL_PATH)/160/app/Drive/lib/armeabi-v7a/libdocscanner_image.so:system/app/Drive/lib/armeabi-v7a/libdocscanner_image.so \
        $(LOCAL_PATH)/160/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so:system/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/160/app/Drive/lib/armeabi-v7a/libfoxit.so:system/app/Drive/lib/armeabi-v7a/libfoxit.so
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/Drive/Drive.apk:system/app/Drive/Drive.apk \
        $(LOCAL_PATH)/nodpi/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so:system/app/Drive/lib/armeabi-v7a/libbitmap_parcel.so \
        $(LOCAL_PATH)/nodpi/app/Drive/lib/armeabi-v7a/libwebp_android.so:system/app/Drive/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/nodpi/app/Drive/lib/armeabi-v7a/librectifier.so:system/app/Drive/lib/armeabi-v7a/librectifier.so \
        $(LOCAL_PATH)/nodpi/app/Drive/lib/armeabi-v7a/libdocscanner_image.so:system/app/Drive/lib/armeabi-v7a/libdocscanner_image.so \
        $(LOCAL_PATH)/nodpi/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so:system/app/Drive/lib/armeabi-v7a/librawpixeldata_native.so \
        $(LOCAL_PATH)/nodpi/app/Drive/lib/armeabi-v7a/libfoxit.so:system/app/Drive/lib/armeabi-v7a/libfoxit.so
endif
