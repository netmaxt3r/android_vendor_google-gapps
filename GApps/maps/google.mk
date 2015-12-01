LOCAL_PATH := vendor/google/gapps/GApps/maps

#400-480-560-640  1
ifeq ($(TARGET_GAPPS_400-480-560-640DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/400-480-560-640/app/Maps/lib/armeabi-v7a/libgmm-jni.so:system/app/Maps/lib/armeabi-v7a/libgmm-jni.so \
        $(LOCAL_PATH)/400-480-560-640/app/Maps/lib/armeabi-v7a/libcrashreporterer.so:system/app/Maps/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/400-480-560-640/app/Maps/lib/armeabi-v7a/libmognet_jni.so:system/app/Maps/lib/armeabi-v7a/libmognet_jni.so \
        $(LOCAL_PATH)/400-480-560-640/app/Maps/Maps.apk:system/app/Maps/Maps.apk
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/Maps/lib/armeabi-v7a/libgmm-jni.so:system/app/Maps/lib/armeabi-v7a/libgmm-jni.so \
        $(LOCAL_PATH)/320/app/Maps/lib/armeabi-v7a/libcrashreporterer.so:system/app/Maps/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/320/app/Maps/lib/armeabi-v7a/libmognet_jni.so:system/app/Maps/lib/armeabi-v7a/libmognet_jni.so \
        $(LOCAL_PATH)/320/app/Maps/Maps.apk:system/app/Maps/Maps.apk
#213-240  0
else ifeq ($(TARGET_GAPPS_213-240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/213-240/app/Maps/lib/armeabi-v7a/libgmm-jni.so:system/app/Maps/lib/armeabi-v7a/libgmm-jni.so \
        $(LOCAL_PATH)/213-240/app/Maps/lib/armeabi-v7a/libcrashreporterer.so:system/app/Maps/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/213-240/app/Maps/lib/armeabi-v7a/libmognet_jni.so:system/app/Maps/lib/armeabi-v7a/libmognet_jni.so \
        $(LOCAL_PATH)/213-240/app/Maps/Maps.apk:system/app/Maps/Maps.apk
#120-160  0
else ifeq ($(TARGET_GAPPS_120-160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/120-160/app/Maps/lib/armeabi-v7a/libgmm-jni.so:system/app/Maps/lib/armeabi-v7a/libgmm-jni.so \
        $(LOCAL_PATH)/120-160/app/Maps/lib/armeabi-v7a/libcrashreporterer.so:system/app/Maps/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/120-160/app/Maps/lib/armeabi-v7a/libmognet_jni.so:system/app/Maps/lib/armeabi-v7a/libmognet_jni.so \
        $(LOCAL_PATH)/120-160/app/Maps/Maps.apk:system/app/Maps/Maps.apk
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/mips/libgmm-jni.so:system/app/Maps/lib/mips/libgmm-jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/mips/libcrashreporterer.so:system/app/Maps/lib/mips/libcrashreporterer.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/mips/libmognet_jni.so:system/app/Maps/lib/mips/libmognet_jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/arm64-v8a/libgmm-jni.so:system/app/Maps/lib/arm64-v8a/libgmm-jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/arm64-v8a/libcrashreporterer.so:system/app/Maps/lib/arm64-v8a/libcrashreporterer.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/arm64-v8a/libmognet_jni.so:system/app/Maps/lib/arm64-v8a/libmognet_jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/x86/libgmm-jni.so:system/app/Maps/lib/x86/libgmm-jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/x86/libcrashreporterer.so:system/app/Maps/lib/x86/libcrashreporterer.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/x86/libmognet_jni.so:system/app/Maps/lib/x86/libmognet_jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/x86_64/libgmm-jni.so:system/app/Maps/lib/x86_64/libgmm-jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/x86_64/libcrashreporterer.so:system/app/Maps/lib/x86_64/libcrashreporterer.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/x86_64/libmognet_jni.so:system/app/Maps/lib/x86_64/libmognet_jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/armeabi-v7a/libgmm-jni.so:system/app/Maps/lib/armeabi-v7a/libgmm-jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/armeabi-v7a/libcrashreporterer.so:system/app/Maps/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/nodpi/app/Maps/lib/armeabi-v7a/libmognet_jni.so:system/app/Maps/lib/armeabi-v7a/libmognet_jni.so \
        $(LOCAL_PATH)/nodpi/app/Maps/Maps.apk:system/app/Maps/Maps.apk
endif
