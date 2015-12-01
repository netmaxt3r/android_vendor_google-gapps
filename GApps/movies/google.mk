LOCAL_PATH := vendor/google/gapps/GApps/movies

#nodpi  1
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nodpi/app/Videos/Videos.apk:system/app/Videos/Videos.apk \
    $(LOCAL_PATH)/nodpi/app/Videos/lib/armeabi/libWVphoneAPI.so:system/app/Videos/lib/armeabi/libWVphoneAPI.so
