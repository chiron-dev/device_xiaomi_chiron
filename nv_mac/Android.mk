LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := nv_mac
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE := nv_mac

include $(BUILD_PREBUILT)
