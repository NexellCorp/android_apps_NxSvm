LOCAL_PATH 		:=$(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE		:= NxSvm
LOCAL_SRC_FILES		:= app/NxSvm.apk
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS	:= APPS
LOCAL_MODULE_OWNER	:= NEXELL
LOCAL_MODULE_TAGS	:= optional
LOCAL_CERTIFICATE	:= platform
include $(BUILD_PREBUILT)
