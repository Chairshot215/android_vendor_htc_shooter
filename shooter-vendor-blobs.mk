# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/htc/shooter/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libv8.so:obj/lib/libv8.so

# APPS
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/HtcFMRadio.apk:system/app/HtcFMRadio.apk \

# AUDIO
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:system/lib/libacdbmapper.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/egl.cfg:system/lib/egl/egl.cfg \
    vendor/htc/shooter/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/shooter/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/shooter/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/htc/shooter/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/shooter/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/shooter/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so

# webcore
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libv8.so:system/lib/libv8.so
