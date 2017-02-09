# Copyright (C) 2013 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/samsung/logan2g/proprietary/bin/at_distributor:system/bin/at_distributor \
    vendor/samsung/logan2g/proprietary/bin/bcm4330.hcd:system/bin/bcm4330.hcd \
    vendor/samsung/logan2g/proprietary/bin/btld:system/bin/btld \
    vendor/samsung/logan2g/proprietary/bin/calibration_init:system/bin/calibration_init \
    vendor/samsung/logan2g/proprietary/bin/cpu:system/bin/cpu \
    vendor/samsung/logan2g/proprietary/bin/engmodemclient:system/bin/engmodemclient \
    vendor/samsung/logan2g/proprietary/bin/engpcclient:system/bin/engpcclient \
    vendor/samsung/logan2g/proprietary/bin/engservice:system/bin/engservice \
    vendor/samsung/logan2g/proprietary/bin/ext_chown.sh:system/bin/ext_chown.sh \
    vendor/samsung/logan2g/proprietary/bin/ext_data.sh:system/bin/ext_data.sh \
    vendor/samsung/logan2g/proprietary/bin/ext_kill.sh:system/bin/ext_kill.sh \
    vendor/samsung/logan2g/proprietary/bin/ext_symlink.sh:system/bin/ext_symlink.sh \
    vendor/samsung/logan2g/proprietary/bin/immvibed:system/bin/immvibed \
    vendor/samsung/logan2g/proprietary/bin/lpmkey:system/bin/lpmkey \
    vendor/samsung/logan2g/proprietary/bin/macloader:system/bin/macloader \
    vendor/samsung/logan2g/proprietary/bin/modemd:system/bin/modemd \
    vendor/samsung/logan2g/proprietary/bin/nvm_daemon:system/bin/nvm_daemon \
    vendor/samsung/logan2g/proprietary/bin/p2p_supplicant:system/bin/p2p_supplicant \
    vendor/samsung/logan2g/proprietary/bin/phoneserver:system/bin/phoneserver \
    vendor/samsung/logan2g/proprietary/bin/phoneserver_2sim:system/bin/phoneserver_2sim \
    vendor/samsung/logan2g/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/logan2g/proprietary/bin/rild_sp:system/bin/rild_sp \
    vendor/samsung/logan2g/proprietary/bin/slog:system/bin/slog \
    vendor/samsung/logan2g/proprietary/bin/slogctl:system/bin/slogctl \
    vendor/samsung/logan2g/proprietary/bin/sprd_monitor:system/bin/sprd_monitor \
    vendor/samsung/logan2g/proprietary/bin/ss_daemon:system/bin/ss_daemon \
    vendor/samsung/logan2g/proprietary/bin/vtserver:system/bin/vtserver

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/logan2g/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/LVVEFS_Rx_Configuration.txt:system/etc/audio_VR/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/LVVEFS_Tx_Configuration.txt:system/etc/audio_VR/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Rx_ControlParams_VR_BLUETOOTH_HEADSET.txt:system/etc/audio_VR/Rx_ControlParams_VR_BLUETOOTH_HEADSET.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Rx_ControlParams_VR_EARPIECE_WIDEBAND.txt:system/etc/audio_VR/Rx_ControlParams_VR_EARPIECE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Rx_ControlParams_VR_SPEAKER_WIDEBAND.txt:system/etc/audio_VR/Rx_ControlParams_VR_SPEAKER_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Rx_ControlParams_VR_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio_VR/Rx_ControlParams_VR_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Rx_ControlParams_VR_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio_VR/Rx_ControlParams_VR_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Tx_ControlParams_VR_BLUETOOTH_HEADSET.txt:system/etc/audio_VR/Tx_ControlParams_VR_BLUETOOTH_HEADSET.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Tx_ControlParams_VR_EARPIECE_WIDEBAND.txt:system/etc/audio_VR/Tx_ControlParams_VR_EARPIECE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Tx_ControlParams_VR_SPEAKER_WIDEBAND.txt:system/etc/audio_VR/Tx_ControlParams_VR_SPEAKER_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Tx_ControlParams_VR_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio_VR/Tx_ControlParams_VR_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/logan2g/proprietary/etc/audio_VR/Tx_ControlParams_VR_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio_VR/Tx_ControlParams_VR_WIRED_HEADSET_WIDEBAND.txt

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/logan2g/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/logan2g/proprietary/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    vendor/samsung/logan2g/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/logan2g/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/logan2g/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/logan2g/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/etc/audio_para:system/etc/audio_para \
    vendor/samsung/logan2g/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/samsung/logan2g/proprietary/etc/codec_pga.xml:system/etc/codec_pga.xml \
    vendor/samsung/logan2g/proprietary/etc/default_gain.conf:system/etc/default_gain.conf \
    vendor/samsung/logan2g/proprietary/etc/devicevolume.xml:system/etc/devicevolume.xml \
    vendor/samsung/logan2g/proprietary/etc/formatvolume.xml:system/etc/formatvolume.xml \
    vendor/samsung/logan2g/proprietary/etc/media_codecs.xml:system/etc/media_codecs.xml \
    vendor/samsung/logan2g/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \
    vendor/samsung/logan2g/proprietary/etc/pvplayer.cfg:system/etc/pvplayer.cfg \
    vendor/samsung/logan2g/proprietary/etc/slog.conf:system/etc/slog.conf \
    vendor/samsung/logan2g/proprietary/etc/slog.conf.user:system/etc/slog.conf.user \
    vendor/samsung/logan2g/proprietary/etc/tiny_hw.xml:system/etc/tiny_hw.xml \
    vendor/samsung/logan2g/proprietary/etc/Volume.db:system/etc/Volume.db

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/logan2g/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/logan2g/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/lib/hw/audio.primary.sc6820i.so:system/lib/hw/audio.primary.sc6820i.so \
    vendor/samsung/logan2g/proprietary/lib/hw/audio_policy.sc6820i.so:system/lib/hw/audio_policy.sc6820i.so \
    vendor/samsung/logan2g/proprietary/lib/hw/camera.sc6820i.so:system/lib/hw/camera.sc6820i.so \
    vendor/samsung/logan2g/proprietary/lib/hw/gralloc.sc6820i.so:system/lib/hw/gralloc.sc6820i.so \
    vendor/samsung/logan2g/proprietary/lib/hw/hwcomposer.sc6820i.so:system/lib/hw/hwcomposer.sc6820i.so \
    vendor/samsung/logan2g/proprietary/lib/hw/lights.sc6820i.so:system/lib/hw/lights.sc6820i.so \
    vendor/samsung/logan2g/proprietary/lib/hw/sensors.sc6820i.so:system/lib/hw/sensors.sc6820i.so

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/lib/libAMSWiFiLibs-1.0.5.so:system/lib/libAMSWiFiLibs-1.0.5.so \
    vendor/samsung/logan2g/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/logan2g/proprietary/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    vendor/samsung/logan2g/proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    vendor/samsung/logan2g/proprietary/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
    vendor/samsung/logan2g/proprietary/lib/libDisplaySyncModule.so:system/lib/libDisplaySyncModule.so \
    vendor/samsung/logan2g/proprietary/lib/libengclient.so:system/lib/libengclient.so \
    vendor/samsung/logan2g/proprietary/lib/libeng_wifi_ptest.so:system/lib/libeng_wifi_ptest.so \
    vendor/samsung/logan2g/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/logan2g/proprietary/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
    vendor/samsung/logan2g/proprietary/lib/libfmservice.so:system/lib/libfmservice.so \
    vendor/samsung/logan2g/proprietary/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so \
    vendor/samsung/logan2g/proprietary/lib/libisp.so:system/lib/libisp.so \
    vendor/samsung/logan2g/proprietary/lib/libjackpal-androidterm3.so:system/lib/libjackpal-androidterm3.so \
    vendor/samsung/logan2g/proprietary/lib/libjackpal-androidterm5.so:system/lib/libjackpal-androidterm5.so \
    vendor/samsung/logan2g/proprietary/lib/libjackpal-termexec2.so:system/lib/libjackpal-termexec2.so \
    vendor/samsung/logan2g/proprietary/lib/libLifevibes_lvvefs.so:system/lib/libLifevibes_lvvefs.so \
    vendor/samsung/logan2g/proprietary/lib/liblvvewrapper.so:system/lib/liblvvewrapper.so \
    vendor/samsung/logan2g/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/logan2g/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/samsung/logan2g/proprietary/lib/libmorpho_facesolid.so:system/lib/libmorpho_facesolid.so \
    vendor/samsung/logan2g/proprietary/lib/libnvaccessor.so:system/lib/libnvaccessor.so \
    vendor/samsung/logan2g/proprietary/lib/libomadrm.so:system/lib/libomadrm.so \
    vendor/samsung/logan2g/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/logan2g/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/logan2g/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/logan2g/proprietary/lib/libomx_m4venc_sharedlibrary.so:system/lib/libomx_m4venc_sharedlibrary.so \
    vendor/samsung/logan2g/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/samsung/logan2g/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/samsung/logan2g/proprietary/lib/libPanoraMax3.so:system/lib/libPanoraMax3.so \
    vendor/samsung/logan2g/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/logan2g/proprietary/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    vendor/samsung/logan2g/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/logan2g/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/logan2g/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    vendor/samsung/logan2g/proprietary/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    vendor/samsung/logan2g/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/logan2g/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    vendor/samsung/logan2g/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/logan2g/proprietary/lib/libseccameracore.so:system/lib/libseccameracore.so \
    vendor/samsung/logan2g/proprietary/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
    vendor/samsung/logan2g/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/logan2g/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/logan2g/proprietary/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/logan2g/proprietary/lib/lib_SoundAlive_V01013p.so:system/lib/lib_SoundAlive_V01013p.so \
    vendor/samsung/logan2g/proprietary/lib/libSoundAlive_VSP_ver312a.so:system/lib/libSoundAlive_VSP_ver312a.so \
    vendor/samsung/logan2g/proprietary/lib/libsoundspeed.so:system/lib/libsoundspeed.so \
    vendor/samsung/logan2g/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/samsung/logan2g/proprietary/lib/libstagefright_soft_h264dec_sprd.so:system/lib/libstagefright_soft_h264dec_sprd.so \
    vendor/samsung/logan2g/proprietary/lib/libstagefright_soft_mpeg4dec_sprd.so:system/lib/libstagefright_soft_mpeg4dec_sprd.so \
    vendor/samsung/logan2g/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    vendor/samsung/logan2g/proprietary/lib/libvbeffect.so:system/lib/libvbeffect.so \
    vendor/samsung/logan2g/proprietary/lib/libvbpga.so:system/lib/libvbpga.so \
    vendor/samsung/logan2g/proprietary/lib/libvolumemanager.so:system/lib/libvolumemanager.so \
    vendor/samsung/logan2g/proprietary/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    vendor/samsung/logan2g/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/samsung/logan2g/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/logan2g/proprietary/lib/libxlist.so:system/lib/libxlist.so

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/logan2g/proprietary/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/logan2g/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/logan2g/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/usr/idc/Zinitix_tsp.idc:system/usr/idc/Zinitix_tsp.idc

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    vendor/samsung/logan2g/proprietary/usr/keylayout/sci-keypad.kl:system/usr/keylayout/sci-keypad.kl

PRODUCT_COPY_FILES += \
    vendor/samsung/logan2g/proprietary/vendor/firmware/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin \
    vendor/samsung/logan2g/proprietary/vendor/firmware/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
    vendor/samsung/logan2g/proprietary/vendor/firmware/fw_bcmdhd_p2p.bin:system/vendor/firmware/fw_bcmdhd_p2p.bin \
    vendor/samsung/logan2g/proprietary/vendor/firmware/vbc_eq:system/vendor/firmware/vbc_eq
