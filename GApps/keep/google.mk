LOCAL_PATH := vendor/google/gapps/GApps/keep

#nodpi  1
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nodpi/app/PrebuiltKeep/PrebuiltKeep.apk:system/app/PrebuiltKeep/PrebuiltKeep.apk \
    $(LOCAL_PATH)/nodpi/app/PrebuiltKeep/lib/armeabi-v7a/libsketchology_native.so:system/app/PrebuiltKeep/lib/armeabi-v7a/libsketchology_native.so
