LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), le7n)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
