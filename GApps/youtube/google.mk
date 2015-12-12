LOCAL_PATH := vendor/google/gapps/GApps/youtube

#480  1
ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/YouTube/YouTube.apk:system/app/YouTube/YouTube.apk \
        $(LOCAL_PATH)/480/app/YouTube/lib/armeabi-v7a/libcronet.so:system/app/YouTube/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/480/app/YouTube/lib/armeabi-v7a/libmoxieclient.so:system/app/YouTube/lib/armeabi-v7a/libmoxieclient.so \
        $(LOCAL_PATH)/480/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so:system/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so \
        $(LOCAL_PATH)/480/app/YouTube/lib/armeabi-v7a/libm2ts_player.so:system/app/YouTube/lib/armeabi-v7a/libm2ts_player.so \
        $(LOCAL_PATH)/480/app/YouTube/lib/armeabi-v7a/libmoxie.so:system/app/YouTube/lib/armeabi-v7a/libmoxie.so \
        $(LOCAL_PATH)/480/app/YouTube/lib/armeabi-v7a/libvpxJNI.so:system/app/YouTube/lib/armeabi-v7a/libvpxJNI.so \
        $(LOCAL_PATH)/480/app/YouTube/lib/armeabi-v7a/libvpx.so:system/app/YouTube/lib/armeabi-v7a/libvpx.so \
        $(LOCAL_PATH)/480/app/YouTube/lib/armeabi-v7a/libluajit.so:system/app/YouTube/lib/armeabi-v7a/libluajit.so
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/YouTube/YouTube.apk:system/app/YouTube/YouTube.apk \
        $(LOCAL_PATH)/320/app/YouTube/lib/armeabi-v7a/libcronet.so:system/app/YouTube/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/320/app/YouTube/lib/armeabi-v7a/libmoxieclient.so:system/app/YouTube/lib/armeabi-v7a/libmoxieclient.so \
        $(LOCAL_PATH)/320/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so:system/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so \
        $(LOCAL_PATH)/320/app/YouTube/lib/armeabi-v7a/libm2ts_player.so:system/app/YouTube/lib/armeabi-v7a/libm2ts_player.so \
        $(LOCAL_PATH)/320/app/YouTube/lib/armeabi-v7a/libmoxie.so:system/app/YouTube/lib/armeabi-v7a/libmoxie.so \
        $(LOCAL_PATH)/320/app/YouTube/lib/armeabi-v7a/libvpxJNI.so:system/app/YouTube/lib/armeabi-v7a/libvpxJNI.so \
        $(LOCAL_PATH)/320/app/YouTube/lib/armeabi-v7a/libvpx.so:system/app/YouTube/lib/armeabi-v7a/libvpx.so \
        $(LOCAL_PATH)/320/app/YouTube/lib/armeabi-v7a/libluajit.so:system/app/YouTube/lib/armeabi-v7a/libluajit.so
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/app/YouTube/YouTube.apk:system/app/YouTube/YouTube.apk \
        $(LOCAL_PATH)/240/app/YouTube/lib/armeabi-v7a/libcronet.so:system/app/YouTube/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/240/app/YouTube/lib/armeabi-v7a/libmoxieclient.so:system/app/YouTube/lib/armeabi-v7a/libmoxieclient.so \
        $(LOCAL_PATH)/240/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so:system/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so \
        $(LOCAL_PATH)/240/app/YouTube/lib/armeabi-v7a/libm2ts_player.so:system/app/YouTube/lib/armeabi-v7a/libm2ts_player.so \
        $(LOCAL_PATH)/240/app/YouTube/lib/armeabi-v7a/libmoxie.so:system/app/YouTube/lib/armeabi-v7a/libmoxie.so \
        $(LOCAL_PATH)/240/app/YouTube/lib/armeabi-v7a/libvpxJNI.so:system/app/YouTube/lib/armeabi-v7a/libvpxJNI.so \
        $(LOCAL_PATH)/240/app/YouTube/lib/armeabi-v7a/libvpx.so:system/app/YouTube/lib/armeabi-v7a/libvpx.so \
        $(LOCAL_PATH)/240/app/YouTube/lib/armeabi-v7a/libluajit.so:system/app/YouTube/lib/armeabi-v7a/libluajit.so
#160  0
else ifeq ($(TARGET_GAPPS_160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/160/app/YouTube/YouTube.apk:system/app/YouTube/YouTube.apk \
        $(LOCAL_PATH)/160/app/YouTube/lib/armeabi-v7a/libcronet.so:system/app/YouTube/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/160/app/YouTube/lib/armeabi-v7a/libmoxieclient.so:system/app/YouTube/lib/armeabi-v7a/libmoxieclient.so \
        $(LOCAL_PATH)/160/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so:system/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so \
        $(LOCAL_PATH)/160/app/YouTube/lib/armeabi-v7a/libm2ts_player.so:system/app/YouTube/lib/armeabi-v7a/libm2ts_player.so \
        $(LOCAL_PATH)/160/app/YouTube/lib/armeabi-v7a/libmoxie.so:system/app/YouTube/lib/armeabi-v7a/libmoxie.so \
        $(LOCAL_PATH)/160/app/YouTube/lib/armeabi-v7a/libvpxJNI.so:system/app/YouTube/lib/armeabi-v7a/libvpxJNI.so \
        $(LOCAL_PATH)/160/app/YouTube/lib/armeabi-v7a/libvpx.so:system/app/YouTube/lib/armeabi-v7a/libvpx.so \
        $(LOCAL_PATH)/160/app/YouTube/lib/armeabi-v7a/libluajit.so:system/app/YouTube/lib/armeabi-v7a/libluajit.so
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/YouTube/YouTube.apk:system/app/YouTube/YouTube.apk \
        $(LOCAL_PATH)/nodpi/app/YouTube/lib/armeabi-v7a/libcronet.so:system/app/YouTube/lib/armeabi-v7a/libcronet.so \
        $(LOCAL_PATH)/nodpi/app/YouTube/lib/armeabi-v7a/libmoxieclient.so:system/app/YouTube/lib/armeabi-v7a/libmoxieclient.so \
        $(LOCAL_PATH)/nodpi/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so:system/app/YouTube/lib/armeabi-v7a/libfilterframework_jni.so \
        $(LOCAL_PATH)/nodpi/app/YouTube/lib/armeabi-v7a/libm2ts_player.so:system/app/YouTube/lib/armeabi-v7a/libm2ts_player.so \
        $(LOCAL_PATH)/nodpi/app/YouTube/lib/armeabi-v7a/libmoxie.so:system/app/YouTube/lib/armeabi-v7a/libmoxie.so \
        $(LOCAL_PATH)/nodpi/app/YouTube/lib/armeabi-v7a/libvpxJNI.so:system/app/YouTube/lib/armeabi-v7a/libvpxJNI.so \
        $(LOCAL_PATH)/nodpi/app/YouTube/lib/armeabi-v7a/libvpx.so:system/app/YouTube/lib/armeabi-v7a/libvpx.so \
        $(LOCAL_PATH)/nodpi/app/YouTube/lib/armeabi-v7a/libluajit.so:system/app/YouTube/lib/armeabi-v7a/libluajit.so
endif
