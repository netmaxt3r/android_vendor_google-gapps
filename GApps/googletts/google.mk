LOCAL_PATH := vendor/google/gapps/GApps/googletts

#nodpi  1
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nodpi/app/GoogleTTS/GoogleTTS.apk:system/app/GoogleTTS/GoogleTTS.apk \
    $(LOCAL_PATH)/nodpi/app/GoogleTTS/lib/armeabi-v7a/libpatts_engine_jni_api_neon_ub.210307121.so:system/app/GoogleTTS/lib/armeabi-v7a/libpatts_engine_jni_api_neon_ub.210307121.so \
    $(LOCAL_PATH)/nodpi/app/GoogleTTS/lib/armeabi-v7a/libspeexwrapper_ub.210307121.so:system/app/GoogleTTS/lib/armeabi-v7a/libspeexwrapper_ub.210307121.so \
    $(LOCAL_PATH)/nodpi/app/GoogleTTS/lib/armeabi-v7a/libpatts_engine_jni_api_ub.210307121.so:system/app/GoogleTTS/lib/armeabi-v7a/libpatts_engine_jni_api_ub.210307121.so
