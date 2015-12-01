LOCAL_PATH := vendor/google/gapps/GApps/hangouts

#640  1
ifeq ($(TARGET_GAPPS_640DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/640/app/Hangouts/Hangouts.apk:system/app/Hangouts/Hangouts.apk \
        $(LOCAL_PATH)/640/app/Hangouts/lib/armeabi-v7a/libcronet.so:system/app/Hangouts/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/640/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so:system/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/640/app/Hangouts/lib/armeabi-v7a/libframesequence.so:system/app/Hangouts/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/640/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so:system/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so
#480  0
else ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/Hangouts/Hangouts.apk:system/app/Hangouts/Hangouts.apk \
        $(LOCAL_PATH)/480/app/Hangouts/lib/armeabi-v7a/libcronet.so:system/app/Hangouts/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/480/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so:system/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/480/app/Hangouts/lib/armeabi-v7a/libframesequence.so:system/app/Hangouts/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/480/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so:system/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/Hangouts/Hangouts.apk:system/app/Hangouts/Hangouts.apk \
        $(LOCAL_PATH)/320/app/Hangouts/lib/armeabi-v7a/libcronet.so:system/app/Hangouts/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/320/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so:system/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/320/app/Hangouts/lib/armeabi-v7a/libframesequence.so:system/app/Hangouts/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/320/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so:system/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/app/Hangouts/Hangouts.apk:system/app/Hangouts/Hangouts.apk \
        $(LOCAL_PATH)/240/app/Hangouts/lib/armeabi-v7a/libcronet.so:system/app/Hangouts/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/240/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so:system/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/240/app/Hangouts/lib/armeabi-v7a/libframesequence.so:system/app/Hangouts/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/240/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so:system/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so
#160  0
else ifeq ($(TARGET_GAPPS_160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/160/app/Hangouts/Hangouts.apk:system/app/Hangouts/Hangouts.apk \
        $(LOCAL_PATH)/160/app/Hangouts/lib/armeabi-v7a/libcronet.so:system/app/Hangouts/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/160/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so:system/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/160/app/Hangouts/lib/armeabi-v7a/libframesequence.so:system/app/Hangouts/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/160/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so:system/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/Hangouts/Hangouts.apk:system/app/Hangouts/Hangouts.apk \
        $(LOCAL_PATH)/nodpi/app/Hangouts/lib/armeabi-v7a/libcronet.so:system/app/Hangouts/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/nodpi/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so:system/app/Hangouts/lib/armeabi-v7a/libvideochat_jni.so \
        $(LOCAL_PATH)/nodpi/app/Hangouts/lib/armeabi-v7a/libframesequence.so:system/app/Hangouts/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/nodpi/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so:system/app/Hangouts/lib/armeabi-v7a/libcrashreporterer.so
endif
