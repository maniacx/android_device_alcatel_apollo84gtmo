LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),apollo84gtmo)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
