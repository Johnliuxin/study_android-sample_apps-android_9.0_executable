# Copyright 2013 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= main.cpp

LOCAL_C_INCLUDES:= \
    bionic

LOCAL_SHARED_LIBRARIES:= libcutils

LOCAL_MODULE:= your_own_bin

include $(BUILD_EXECUTABLE)
