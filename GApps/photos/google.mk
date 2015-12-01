LOCAL_PATH := vendor/google/gapps/GApps/photos

#480  1
ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/Photos/Photos.apk:system/app/Photos/Photos.apk \
        $(LOCAL_PATH)/480/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so:system/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so \
        $(LOCAL_PATH)/480/app/Photos/lib/armeabi-v7a/libcronet.so:system/app/Photos/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/480/app/Photos/lib/armeabi-v7a/libframesequence.so:system/app/Photos/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/480/app/Photos/lib/armeabi-v7a/libcrashreporterer.so:system/app/Photos/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/480/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so:system/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/Photos/Photos.apk:system/app/Photos/Photos.apk \
        $(LOCAL_PATH)/320/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so:system/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so \
        $(LOCAL_PATH)/320/app/Photos/lib/armeabi-v7a/libcronet.so:system/app/Photos/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/320/app/Photos/lib/armeabi-v7a/libframesequence.so:system/app/Photos/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/320/app/Photos/lib/armeabi-v7a/libcrashreporterer.so:system/app/Photos/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/320/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so:system/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/app/Photos/Photos.apk:system/app/Photos/Photos.apk \
        $(LOCAL_PATH)/240/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so:system/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so \
        $(LOCAL_PATH)/240/app/Photos/lib/armeabi-v7a/libcronet.so:system/app/Photos/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/240/app/Photos/lib/armeabi-v7a/libframesequence.so:system/app/Photos/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/240/app/Photos/lib/armeabi-v7a/libcrashreporterer.so:system/app/Photos/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/240/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so:system/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so
#160  0
else ifeq ($(TARGET_GAPPS_160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/160/app/Photos/Photos.apk:system/app/Photos/Photos.apk \
        $(LOCAL_PATH)/160/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so:system/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so \
        $(LOCAL_PATH)/160/app/Photos/lib/armeabi-v7a/libcronet.so:system/app/Photos/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/160/app/Photos/lib/armeabi-v7a/libframesequence.so:system/app/Photos/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/160/app/Photos/lib/armeabi-v7a/libcrashreporterer.so:system/app/Photos/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/160/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so:system/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/Photos/Photos.apk:system/app/Photos/Photos.apk \
        $(LOCAL_PATH)/nodpi/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so:system/app/Photos/lib/armeabi-v7a/libconsumerphotoeditor_native.so \
        $(LOCAL_PATH)/nodpi/app/Photos/lib/armeabi-v7a/libcronet.so:system/app/Photos/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/nodpi/app/Photos/lib/armeabi-v7a/libframesequence.so:system/app/Photos/lib/armeabi-v7a/libframesequence.so \
        $(LOCAL_PATH)/nodpi/app/Photos/lib/armeabi-v7a/libcrashreporterer.so:system/app/Photos/lib/armeabi-v7a/libcrashreporterer.so \
        $(LOCAL_PATH)/nodpi/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so:system/app/Photos/lib/armeabi-v7a/libmoviemaker-jni.so
endif
