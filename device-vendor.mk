LOCAL_PATH := vendor/google/gapps

ifeq ($(TARGET_GAPPS),true)
   $(call inherit-product, $(LOCAL_PATH)/Core/google.mk)
   ifeq ($(TARGET_GAPPS_APPS),true)
      $(call inherit-product, $(LOCAL_PATH)/GApps/google.mk)
   endif
   ifeq ($(TARGET_GAPPS_OPTIONAL),true)
      $(call inherit-product, $(LOCAL_PATH)/Optional/google.mk)
   endif
endif