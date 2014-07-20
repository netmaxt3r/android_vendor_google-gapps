LOCAL_PATH := vendor/google/

ifeq ($(TARGET_GOOGLE),true)
    $(call inherit-product, vendor/google/core/google.mk)
    ifeq ($(TARGET_GOOGLE_NOW),true)
         $(call inherit-product, vendor/google/core/google.mk)
    endif
    ifeq ($(TARGET_GOOGLE_FACEUNLOCK),true)
         $(call inherit-product, vendor/google/facelock/google.mk)
    endif
    ifeq ($(TARGET_GOOGLE_EXTRA),true)
         $(call inherit-product, vendor/google/extra/google.mk)
    endif
endif
