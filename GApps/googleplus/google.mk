LOCAL_PATH := vendor/google/gapps/GApps/googleplus

#480  1
ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/PlusOne/PlusOne.apk:system/app/PlusOne/PlusOne.apk \
        $(LOCAL_PATH)/480/app/PlusOne/lib/armeabi-v7a/libcronet.so:system/app/PlusOne/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/480/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so:system/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so \
        $(LOCAL_PATH)/480/app/PlusOne/lib/armeabi-v7a/libframesequence.so:system/app/PlusOne/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/480/app/PlusOne/lib/armeabi-v7a/libwebp_android.so:system/app/PlusOne/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/480/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so:system/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/PlusOne/PlusOne.apk:system/app/PlusOne/PlusOne.apk \
        $(LOCAL_PATH)/320/app/PlusOne/lib/armeabi-v7a/libcronet.so:system/app/PlusOne/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/320/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so:system/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so \
        $(LOCAL_PATH)/320/app/PlusOne/lib/armeabi-v7a/libframesequence.so:system/app/PlusOne/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/320/app/PlusOne/lib/armeabi-v7a/libwebp_android.so:system/app/PlusOne/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/320/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so:system/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so
#213-240  0
else ifeq ($(TARGET_GAPPS_213-240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/213-240/app/PlusOne/PlusOne.apk:system/app/PlusOne/PlusOne.apk \
        $(LOCAL_PATH)/213-240/app/PlusOne/lib/armeabi-v7a/libcronet.so:system/app/PlusOne/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/213-240/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so:system/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so \
        $(LOCAL_PATH)/213-240/app/PlusOne/lib/armeabi-v7a/libframesequence.so:system/app/PlusOne/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/213-240/app/PlusOne/lib/armeabi-v7a/libwebp_android.so:system/app/PlusOne/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/213-240/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so:system/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so
#120-160  0
else ifeq ($(TARGET_GAPPS_120-160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/120-160/app/PlusOne/PlusOne.apk:system/app/PlusOne/PlusOne.apk \
        $(LOCAL_PATH)/120-160/app/PlusOne/lib/armeabi-v7a/libcronet.so:system/app/PlusOne/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/120-160/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so:system/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so \
        $(LOCAL_PATH)/120-160/app/PlusOne/lib/armeabi-v7a/libframesequence.so:system/app/PlusOne/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/120-160/app/PlusOne/lib/armeabi-v7a/libwebp_android.so:system/app/PlusOne/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/120-160/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so:system/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/PlusOne/PlusOne.apk:system/app/PlusOne/PlusOne.apk \
        $(LOCAL_PATH)/nodpi/app/PlusOne/lib/armeabi-v7a/libcronet.so:system/app/PlusOne/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/nodpi/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so:system/app/PlusOne/lib/armeabi-v7a/libphotoeditor_native.so \
        $(LOCAL_PATH)/nodpi/app/PlusOne/lib/armeabi-v7a/libframesequence.so:system/app/PlusOne/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/nodpi/app/PlusOne/lib/armeabi-v7a/libwebp_android.so:system/app/PlusOne/lib/armeabi-v7a/libwebp_android.so \
        $(LOCAL_PATH)/nodpi/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so:system/app/PlusOne/lib/armeabi-v7a/libcrashreporterer.so
endif
