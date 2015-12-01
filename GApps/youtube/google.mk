LOCAL_PATH := vendor/google/gapps/GApps/youtube

#nodpi  1
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
