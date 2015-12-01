LOCAL_PATH := vendor/google/gapps/GApps/playgames

#480  1
ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/PlayGames/PlayGames.apk:system/app/PlayGames/PlayGames.apk \
        $(LOCAL_PATH)/480/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so:system/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/PlayGames/PlayGames.apk:system/app/PlayGames/PlayGames.apk \
        $(LOCAL_PATH)/320/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so:system/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/app/PlayGames/PlayGames.apk:system/app/PlayGames/PlayGames.apk \
        $(LOCAL_PATH)/240/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so:system/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so
#160  0
else ifeq ($(TARGET_GAPPS_160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/160/app/PlayGames/PlayGames.apk:system/app/PlayGames/PlayGames.apk \
        $(LOCAL_PATH)/160/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so:system/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/PlayGames/PlayGames.apk:system/app/PlayGames/PlayGames.apk \
        $(LOCAL_PATH)/nodpi/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so:system/app/PlayGames/lib/armeabi-v7a/libgames_rtmp_jni.so
endif
