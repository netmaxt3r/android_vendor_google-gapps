LOCAL_PATH := vendor/google/gapps/GApps/faceunlock

#common  
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin \
    $(LOCAL_PATH)/common/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin \
    $(LOCAL_PATH)/common/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so
#nodpi  1
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nodpi/app/FaceLock/FaceLock.apk:system/app/FaceLock/FaceLock.apk
