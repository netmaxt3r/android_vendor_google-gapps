LOCAL_PATH := vendor/google/gapps/GApps/search

#nodpi  1
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nodpi/priv-app/Velvet/Velvet.apk:system/priv-app/Velvet/Velvet.apk \
    $(LOCAL_PATH)/nodpi/priv-app/Velvet/lib/armeabi-v7a/libgoogle_speech_jni.so:system/priv-app/Velvet/lib/armeabi-v7a/libgoogle_speech_jni.so \
    $(LOCAL_PATH)/nodpi/priv-app/Velvet/lib/armeabi-v7a/libcronet.so:system/priv-app/Velvet/lib/armeabi-v7a/libcronet.so \
    $(LOCAL_PATH)/nodpi/priv-app/Velvet/lib/armeabi-v7a/liboffline_actions_jni.so:system/priv-app/Velvet/lib/armeabi-v7a/liboffline_actions_jni.so \
    $(LOCAL_PATH)/nodpi/priv-app/Velvet/lib/armeabi-v7a/libnativecrashreporter.so:system/priv-app/Velvet/lib/armeabi-v7a/libnativecrashreporter.so \
    $(LOCAL_PATH)/nodpi/priv-app/Velvet/lib/armeabi-v7a/libgoogle_speech_micro_jni.so:system/priv-app/Velvet/lib/armeabi-v7a/libgoogle_speech_micro_jni.so
