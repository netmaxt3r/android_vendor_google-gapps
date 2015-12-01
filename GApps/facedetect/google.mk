LOCAL_PATH := vendor/google/gapps/GApps/facedetect

#common  
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so
