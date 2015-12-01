LOCAL_PATH := vendor/google/gapps/GApps/fitness

#640  1
ifeq ($(TARGET_GAPPS_640DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/640/app/FitnessPrebuilt/FitnessPrebuilt.apk:system/app/FitnessPrebuilt/FitnessPrebuilt.apk
#480  0
else ifeq ($(TARGET_GAPPS_480DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/480/app/FitnessPrebuilt/FitnessPrebuilt.apk:system/app/FitnessPrebuilt/FitnessPrebuilt.apk
#320  0
else ifeq ($(TARGET_GAPPS_320DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/320/app/FitnessPrebuilt/FitnessPrebuilt.apk:system/app/FitnessPrebuilt/FitnessPrebuilt.apk
#240  0
else ifeq ($(TARGET_GAPPS_240DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/240/app/FitnessPrebuilt/FitnessPrebuilt.apk:system/app/FitnessPrebuilt/FitnessPrebuilt.apk
#160  0
else ifeq ($(TARGET_GAPPS_160DPI),true)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/160/app/FitnessPrebuilt/FitnessPrebuilt.apk:system/app/FitnessPrebuilt/FitnessPrebuilt.apk
#nodpi  0
else
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/nodpi/app/FitnessPrebuilt/FitnessPrebuilt.apk:system/app/FitnessPrebuilt/FitnessPrebuilt.apk
endif
