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
    vendor/htc/shooter/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libv8.so:obj/lib/libv8.so

# APPS
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/HtcFMRadio.apk:system/app/HtcFMRadio.apk \

# AUDIO LIBS
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libaudcal.so:system/lib/libaudcal.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libbeatscorehtc.so:system/lib/libbeatscorehtc.so \
    vendor/htc/shooter/proprietary/libsrscorehtc.so:system/lib/libsrscorehtc.so \
    vendor/htc/shooter/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/shooter/proprietary/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/htc/shooter/proprietary/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    vendor/htc/shooter/proprietary/audio_policy.default.so:system/lib/hw/audio_policy.default.so

# AUDIO EXTRA
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/shooter/proprietary/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
    vendor/htc/shooter/proprietary/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/shooter/proprietary/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/shooter/proprietary/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/shooter/proprietary/CodecDSPID.txt:system/etc/CodecDSPID.txt

# AUDIO SOUNDIMAGE
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Original_MFG.txt:system/etc/soundimage/Sound_Original_MFG.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Phone_Original.txt:system/etc/soundimage/Sound_Phone_Original.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Rec_mono.txt:system/etc/soundimage/Sound_Rec_mono.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Recording.txt:system/etc/soundimage/Sound_Recording.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    vendor/htc/shooter/proprietary/soundimage/Sound_Rec_Voice_record.txt:system/etc/soundimage/Sound_Rec_Voice_record.txt \
    vendor/htc/shooter/proprietary/soundimage/srs_bypass.cfg:system/etc/soundimage/srs_bypass.cfg \
    vendor/htc/shooter/proprietary/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    vendor/htc/shooter/proprietary/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    vendor/htc/shooter/proprietary/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
    vendor/htc/shooter/proprietary/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    vendor/htc/shooter/proprietary/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg

# BIN
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/htc_ebdlogd:system/bin/htc_ebdlogd \
    vendor/htc/shooter/proprietary/rmt_storage:system/bin/rmt_storage \

# EGL
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/egl.cfg:system/lib/egl/egl.cfg \
    vendor/htc/shooter/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/shooter/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/shooter/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/htc/shooter/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/shooter/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/shooter/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/shooter/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/shooter/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/shooter/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/shooter/proprietary/libOpenVG.so:/system/lib/libOpenVG.so

# WEBCORE
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libv8.so:system/lib/libv8.so
