# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := $(call my-dir)

#$(warning " Android this my LOCAL_PATH = $(LOCAL_PATH)")

include $(CLEAR_VARS)

LOCAL_MODULE    := demo2
LOCAL_SRC_FILES := demo2.c
#clang3.4-obfuscator
#NDK_TOOLCHAIN_VERSION := obfuscator-clang3.4

#LOCAL_STATIC_LIBRARIES := libc

#LOCAL_LDLIBS := -static

#-mllvm -simplepass  \\ my -llvm
#-mllvm -sub -mllvm -fla -mllvm -bcf  \\ o-llvm 
#    			 -mllvm -perFLA=20 \
#                 -mllvm -boguscf-loop=3 \
#                 -mllvm -boguscf-prob=20
#LOCAL_ARM_MODE := arm 
LOCAL_CFLAGS := -O0 \
-mllvm -fla -mllvm -bcf -mllvm -sub


include $(BUILD_SHARED_LIBRARY)
#include $(BUILD_STATIC_LIBRARY)

