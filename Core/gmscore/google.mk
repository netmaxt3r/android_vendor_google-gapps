LOCAL_PATH := vendor/google/gapps/Core/gmscore

#480  1
ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libwearable-selector.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libwearable-selector.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libWhisper.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libWhisper.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgms-ocrclient.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgms-ocrclient.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libAppDataSearch.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libAppDataSearch.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_base.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_base.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_support.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_support.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libappstreaming_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libappstreaming_jni.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgmscore.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgmscore.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libNearbyApp.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libNearbyApp.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libjgcastservice.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libjgcastservice.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libconscrypt_gmscore_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libconscrypt_gmscore_jni.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libdirect-audio.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libdirect-audio.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libsslwrapper_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libsslwrapper_jni.so \
        $(LOCAL_PATH)/480/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libleveldbjni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libleveldbjni.so
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libwearable-selector.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libwearable-selector.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libWhisper.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libWhisper.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgms-ocrclient.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgms-ocrclient.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libAppDataSearch.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libAppDataSearch.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_base.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_base.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_support.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_support.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libappstreaming_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libappstreaming_jni.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgmscore.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgmscore.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libNearbyApp.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libNearbyApp.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libjgcastservice.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libjgcastservice.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libconscrypt_gmscore_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libconscrypt_gmscore_jni.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libdirect-audio.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libdirect-audio.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libsslwrapper_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libsslwrapper_jni.so \
        $(LOCAL_PATH)/320/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libleveldbjni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libleveldbjni.so
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libwearable-selector.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libwearable-selector.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libWhisper.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libWhisper.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgms-ocrclient.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgms-ocrclient.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libAppDataSearch.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libAppDataSearch.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_base.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_base.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_support.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_support.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libappstreaming_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libappstreaming_jni.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgmscore.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgmscore.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libNearbyApp.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libNearbyApp.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libjgcastservice.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libjgcastservice.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libconscrypt_gmscore_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libconscrypt_gmscore_jni.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libdirect-audio.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libdirect-audio.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libsslwrapper_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libsslwrapper_jni.so \
        $(LOCAL_PATH)/240/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libleveldbjni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libleveldbjni.so
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libwearable-selector.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libwearable-selector.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libWhisper.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libWhisper.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgms-ocrclient.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgms-ocrclient.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libAppDataSearch.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libAppDataSearch.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_base.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_base.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_support.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgcastv2_support.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libappstreaming_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libappstreaming_jni.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgmscore.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libgmscore.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libNearbyApp.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libNearbyApp.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libjgcastservice.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libjgcastservice.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libconscrypt_gmscore_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libconscrypt_gmscore_jni.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libdirect-audio.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libdirect-audio.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libsslwrapper_jni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libsslwrapper_jni.so \
        $(LOCAL_PATH)/nodpi/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libleveldbjni.so:system/priv-app/PrebuiltGmsCore/lib/armeabi-v7a/libleveldbjni.so
endif
