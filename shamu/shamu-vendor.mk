# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/moto/shamu/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/moto/shamu

PRODUCT_COPY_FILES += \
    vendor/moto/shamu/proprietary/bin/adspd:$(TARGET_COPY_OUT_SYSTEM)/bin/adspd \
    vendor/moto/shamu/proprietary/bin/bridgemgrd:$(TARGET_COPY_OUT_SYSTEM)/bin/bridgemgrd \
    vendor/moto/shamu/proprietary/bin/cnd:$(TARGET_COPY_OUT_SYSTEM)/bin/cnd \
    vendor/moto/shamu/proprietary/bin/diag_klog:$(TARGET_COPY_OUT_SYSTEM)/bin/diag_klog \
    vendor/moto/shamu/proprietary/bin/diag_mdlog:$(TARGET_COPY_OUT_SYSTEM)/bin/diag_mdlog \
    vendor/moto/shamu/proprietary/bin/irsc_util:$(TARGET_COPY_OUT_SYSTEM)/bin/irsc_util \
    vendor/moto/shamu/proprietary/bin/ks:$(TARGET_COPY_OUT_SYSTEM)/bin/ks \
    vendor/moto/shamu/proprietary/bin/mdm_helper:$(TARGET_COPY_OUT_SYSTEM)/bin/mdm_helper \
    vendor/moto/shamu/proprietary/bin/mdm_helper_proxy:$(TARGET_COPY_OUT_SYSTEM)/bin/mdm_helper_proxy \
    vendor/moto/shamu/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/moto/shamu/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision \
    vendor/moto/shamu/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/moto/shamu/proprietary/bin/qmi_motext_hook:$(TARGET_COPY_OUT_SYSTEM)/bin/qmi_motext_hook \
    vendor/moto/shamu/proprietary/bin/qmuxd:$(TARGET_COPY_OUT_SYSTEM)/bin/qmuxd \
    vendor/moto/shamu/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/moto/shamu/proprietary/bin/radish:$(TARGET_COPY_OUT_SYSTEM)/bin/radish \
    vendor/moto/shamu/proprietary/bin/sensors.qcom:$(TARGET_COPY_OUT_SYSTEM)/bin/sensors.qcom \
    vendor/moto/shamu/proprietary/bin/tcmd_mini:$(TARGET_COPY_OUT_SYSTEM)/bin/tcmd_mini \
    vendor/moto/shamu/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/moto/shamu/proprietary/bin/time_daemon:$(TARGET_COPY_OUT_SYSTEM)/bin/time_daemon \
    vendor/moto/shamu/proprietary/etc/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Bluetooth_cal.acdb \
    vendor/moto/shamu/proprietary/etc/General_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/General_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Global_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Global_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Handset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Handset_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Hdmi_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Hdmi_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Headset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Headset_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Speaker_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Speaker_cal.acdb \
    vendor/moto/shamu/proprietary/etc/diag/mdm/FIT_V16_1.cfg:$(TARGET_COPY_OUT_SYSTEM)/etc/diag/mdm/FIT_V16_1.cfg \
    vendor/moto/shamu/proprietary/etc/diag/mdm/FIT_V16_3_audio.cfg:$(TARGET_COPY_OUT_SYSTEM)/etc/diag/mdm/FIT_V16_3_audio.cfg \
    vendor/moto/shamu/proprietary/vendor/firmware/cpp_firmware_v1_6_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_6_0.fw \
    vendor/moto/shamu/proprietary/vendor/firmware/cpp_firmware_v1_8_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_8_0.fw \
    vendor/moto/shamu/proprietary/etc/flp.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/flp.conf \
    vendor/moto/shamu/proprietary/etc/permissions/com.android.omadm.service.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.android.omadm.service.xml \
    vendor/moto/shamu/proprietary/etc/permissions/com.motorola.DirectedSMSProxy.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.DirectedSMSProxy.xml \
    vendor/moto/shamu/proprietary/etc/permissions/com.vzw.vzwapnlib.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.vzw.vzwapnlib.xml \
    vendor/moto/shamu/proprietary/etc/ril/qcril.db:$(TARGET_COPY_OUT_SYSTEM)/etc/ril/qcril.db \
    vendor/moto/shamu/proprietary/etc/sensors/sensor_def_qcomdev.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/sensors/sensor_def_qcomdev.conf \
    vendor/moto/shamu/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/moto/shamu/proprietary/lib/libadspd-jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libadspd-jni.so \
    vendor/moto/shamu/proprietary/lib/libadspd.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libadspd.so \
    vendor/moto/shamu/proprietary/lib/libdetectmodem.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdetectmodem.so \
    vendor/moto/shamu/proprietary/lib/libdmengine.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdmengine.so \
    vendor/moto/shamu/proprietary/lib/libdmjavaplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdmjavaplugin.so \
    vendor/moto/shamu/proprietary/lib/libflacencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libflacencoder.so \
    vendor/moto/shamu/proprietary/lib/libmdmdetect.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmdmdetect.so \
    vendor/moto/shamu/proprietary/lib/libmotaudioutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmotaudioutils.so \
    vendor/moto/shamu/proprietary/vendor/lib/soundfx/libspeakerbundle.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libspeakerbundle.so \
    vendor/moto/shamu/proprietary/vendor/firmware/VRGain.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/VRGain.bin \
    vendor/moto/shamu/proprietary/vendor/firmware/a420_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pfp.fw \
    vendor/moto/shamu/proprietary/vendor/firmware/a420_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pm4.fw \
    vendor/moto/shamu/proprietary/vendor/firmware/acdb.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/acdb.mbn \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b00 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b01 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b02 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b03 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b04 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b05 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b06:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b06 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b07:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b07 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b08:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b08 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b10:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b10 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b11:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b11 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b12:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b12 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.mdt \
    vendor/moto/shamu/proprietary/vendor/firmware/aonvr1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aonvr1.bin \
    vendor/moto/shamu/proprietary/vendor/firmware/aonvr2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aonvr2.bin \
    vendor/moto/shamu/proprietary/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat:$(TARGET_COPY_OUT_VENDOR)/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat \
    vendor/moto/shamu/proprietary/vendor/firmware/atmel-a432-14103001-0103aa-shamu.tdat:$(TARGET_COPY_OUT_VENDOR)/firmware/atmel-a432-14103001-0103aa-shamu.tdat \
    vendor/moto/shamu/proprietary/vendor/firmware/bcm20795_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm20795_firmware.ncd \
    vendor/moto/shamu/proprietary/vendor/firmware/cy8c20247_24lkxi.hex:$(TARGET_COPY_OUT_VENDOR)/firmware/cy8c20247_24lkxi.hex \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b00 \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b01 \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b02 \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b03 \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.mdt \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.music.config:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost.music.config \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.music.eq:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost.music.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.ringtone.config:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost.ringtone.config \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.ringtone.eq:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost.ringtone.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.speaker:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost.speaker \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.voice.config:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost.voice.config \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.voice.eq:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost.voice.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_music_table.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost_music_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_n1b12.patch:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost_n1b12.patch \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_n1c2.patch:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost_n1c2.patch \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_ringtone_table.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost_ringtone_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_voice_table.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/left.boost_voice_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.music.config:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost.music.config \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.music.eq:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost.music.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.ringtone.config:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost.ringtone.config \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.ringtone.eq:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost.ringtone.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.speaker:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost.speaker \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.voice.config:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost.voice.config \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.voice.eq:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost.voice.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_music_table.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost_music_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_n1b12.patch:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost_n1b12.patch \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_n1c2.patch:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost_n1c2.patch \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_ringtone_table.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost_ringtone_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_voice_table.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/right.boost_voice_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b00 \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b01 \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b02 \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b03 \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.mdt \
    vendor/moto/shamu/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libq3dtools_esx.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_esx.so \
    vendor/moto/shamu/proprietary/vendor/lib/hw/activity_recognition.msm8084.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/activity_recognition.msm8084.so \
    vendor/moto/shamu/proprietary/vendor/lib/hw/flp.msm8084.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.msm8084.so \
    vendor/moto/shamu/proprietary/vendor/lib/hw/sensors.msm8084.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.msm8084.so \
    vendor/moto/shamu/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/moto/shamu/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/moto/shamu/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/moto/shamu/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/libTimeService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTimeService.so \
    vendor/moto/shamu/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/moto/shamu/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/moto/shamu/proprietary/vendor/lib/libactuator_lc898122.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_lc898122.so \
    vendor/moto/shamu/proprietary/vendor/lib/libactuator_lc898122_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_lc898122_camcorder.so \
    vendor/moto/shamu/proprietary/vendor/lib/libactuator_lc898122_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_lc898122_camera.so \
    vendor/moto/shamu/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/moto/shamu/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/moto/shamu/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/moto/shamu/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/moto/shamu/proprietary/vendor/lib/libc2d30-a4xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a4xx.so \
    vendor/moto/shamu/proprietary/vendor/lib/libc2d30.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ar0261_common.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_cpp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ar0261_cpp.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ar0261_default_video.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ar0261_liveshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ar0261_preview.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ar0261_snapshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_common.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_cpp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_cpp.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_cpp_snap.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_cpp_snap.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_default_video.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_hfr_120.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_hfr_60.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_liveshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_preview.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_snapshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_snapshot_hdr.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_video_hdr.so \
    vendor/moto/shamu/proprietary/vendor/lib/libcne.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcne.so \
    vendor/moto/shamu/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/moto/shamu/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/moto/shamu/proprietary/vendor/lib/libcsd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsd-client.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/moto/shamu/proprietary/vendor/lib/libfrsdk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfrsdk.so \
    vendor/moto/shamu/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/moto/shamu/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/moto/shamu/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/moto/shamu/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/moto/shamu/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/moto/shamu/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/moto/shamu/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
    vendor/moto/shamu/proprietary/vendor/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_ds_api.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmdmcutback.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmcutback.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_ar0261.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ar0261.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_ar0261_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ar0261_eeprom.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_cac2_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_cac2_lib.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_imx214.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx214.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_abf44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_abf44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bcc44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bcc44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_be_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_be_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bf_scale_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bf_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bf_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bg_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bg_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bhist_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bhist_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bpc44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bpc44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_chroma_enhan40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_chroma_enhan40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_chroma_suppress40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_chroma_suppress40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clamp_encoder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clamp_encoder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clamp_video40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clamp_video40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clamp_viewfinder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clf44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clf44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clf46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clf46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_color_correct40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_correct40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_color_correct46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_correct46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_xform_encoder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_xform_viewfinder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_cs_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_cs_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_demosaic44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_demosaic44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_demux40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_demux40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_encoder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_encoder46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_video46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_video46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_viewfinder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_viewfinder46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_gamma44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_gamma44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_ihist_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_ihist_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_linearization40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_linearization40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_ltm44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_ltm44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_luma_adaptation40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_luma_adaptation40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_mce40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_mce40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_mesh_rolloff44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_rs_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_rs_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_encoder44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_encoder44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_encoder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_encoder46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_video46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_video46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_viewfinder44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_viewfinder46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_sce40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_sce40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_sub_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_sub_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_wb40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_wb40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_onsemi_cat24c16_eeprom.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_vpu_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_vpu_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmqjpegdma.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpegdma.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmotext_inf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmotext_inf.so \
    vendor/moto/shamu/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/moto/shamu/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/moto/shamu/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/moto/shamu/proprietary/vendor/lib/libois_lc898122.so:$(TARGET_COPY_OUT_VENDOR)/lib/libois_lc898122.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqc-opt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc-opt.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmimotext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmimotext.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/moto/shamu/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/moto/shamu/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/moto/shamu/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_reg.so \
    vendor/moto/shamu/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/moto/shamu/proprietary/vendor/lib/libsysutils_local.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsysutils_local.so \
    vendor/moto/shamu/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/moto/shamu/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libwvdrm_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/moto/shamu/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so

PRODUCT_PACKAGES += \
    libtime_genoff \
    DMConfigUpdate \
    HiddenMenu \
    TimeService \
    VZWAPNLib \
    AppDirectedSMSProxy \
    BuaContactAdapter \
    CNEService \
    CQATest \
    ConnMO \
    DCMO \
    DMService \
    DiagMon \
    LifetimeData \
    MotoSignatureApp \
    SprintDM \
    VZWAPNService
