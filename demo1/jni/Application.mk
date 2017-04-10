LOCAL_PATH := $(call my-dir)

#$(warning "Applicatoin.mk this my LOCAL_PATH = $(LOCAL_PATH)")

include $(CLEAR_VARS)

#armeabi-v7a  x86 armeabi mips
APP_ABI := all

#clang3.4-obfuscator

NDK_TOOLCHAIN_VERSION := obfuscator3.6

include $(BUILD_EXECUTABLE)
