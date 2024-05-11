LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),uyt4)
include $(call all-makefiles-under, $(LOCAL_PATH))
endif
