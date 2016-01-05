#
# Copyright 2014 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_COPY_FILES += \
    device/lge/d851/prebuilt/etc/firmware/BCM4335_003.001.009.0025.0000_LGIT_TWCS-B221D_TESTONLY.hcd:system/etc/firmware/BCM4335_003.001.009.0025.0000_LGIT_TWCS-B221D_TESTONLY.hcd \
    device/lge/d851/prebuilt/etc/firmware/BCM4339_003.001.009.0061.0313_FM_I2S.hcd:system/etc/firmware/BCM4339_003.001.009.0061.0313_FM_I2S.hcd \
    device/lge/d851/prebuilt/etc/firmware/BCM4339_003.001.009.0061.0312.hcd:system/etc/firmware/BCM4339_003.001.009.0061.0312.hcd \
    device/lge/d851/prebuilt/bin/gsiff_daemon:system/bin/gsiff_daemon \
    device/lge/d851/prebuilt/bin/location-mq:system/bin/location-mq \
    device/lge/d851/prebuilt/bin/quipc_igsn:system/bin/quipc_igsn \
    device/lge/d851/prebuilt/bin/quipc_main:system/bin/quipc_main \
    device/lge/d851/prebuilt/bin/xtwifi-client:system/bin/xtwifi-client \
    device/lge/d851/prebuilt/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    device/lge/d851/prebuilt/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    device/lge/d851/prebuilt/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    device/lge/d851/prebuilt/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    device/lge/d851/prebuilt/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    device/lge/d851/prebuilt/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    device/lge/d851/prebuilt/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    device/lge/d851/prebuilt/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    device/lge/d851/prebuilt/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    device/lge/d851/prebuilt/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    device/lge/d851/prebuilt/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    device/lge/d851/prebuilt/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    device/lge/d851/prebuilt/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    device/lge/d851/prebuilt/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    device/lge/d851/prebuilt/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    device/lge/d851/prebuilt/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    device/lge/d851/prebuilt/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    device/lge/d851/prebuilt/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    device/lge/d851/prebuilt/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    device/lge/d851/prebuilt/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    device/lge/d851/prebuilt/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    device/lge/d851/prebuilt/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    device/lge/d851/prebuilt/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    device/lge/d851/prebuilt/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    device/lge/d851/prebuilt/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    device/lge/d851/prebuilt/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    device/lge/d851/prebuilt/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    device/lge/d851/prebuilt/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    device/lge/d851/prebuilt/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    device/lge/d851/prebuilt/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    device/lge/d851/prebuilt/bin/netmgrd:system/bin/netmgrd \
    device/lge/d851/prebuilt/bin/qmuxd:system/bin/qmuxd \
    device/lge/d851/prebuilt/bin/rfs_access:system/bin/rfs_access \
    device/lge/d851/prebuilt/bin/rmt_storage:system/bin/rmt_storage \
    device/lge/d851/prebuilt/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    device/lge/d851/prebuilt/lib/libconfigdb.so:system/lib/libconfigdb.so \
    device/lge/d851/prebuilt/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    device/lge/d851/prebuilt/lib/libril.so:system/lib/libril.so \
    device/lge/d851/prebuilt/lib/libuicc.so:system/lib/libuicc.so \
    device/lge/d851/prebuilt/lib/libvss_common_idl.so:system/lib/libvss_common_idl.so \
    device/lge/d851/prebuilt/lib/libvss_common_iface.so:system/lib/libvss_common_iface.so \
    device/lge/d851/prebuilt/lib/libvss_nv_idl.so:system/lib/libvss_nv_idl.so \
    device/lge/d851/prebuilt/lib/libvss_nv_iface.so:system/lib/libvss_nv_iface.so \
    device/lge/d851/prebuilt/lib/libxml.so:system/lib/libxml.so \
    device/lge/d851/prebuilt/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    device/lge/d851/prebuilt/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    device/lge/d851/prebuilt/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    device/lge/d851/prebuilt/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    device/lge/d851/prebuilt/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    device/lge/d851/prebuilt/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    device/lge/d851/prebuilt/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    device/lge/d851/prebuilt/bin/sensors.qcom:system/bin/sensors.qcom \
    device/lge/d851/prebuilt/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    device/lge/d851/prebuilt/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    device/lge/d851/prebuilt/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    device/lge/d851/prebuilt/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    device/lge/d851/prebuilt/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    device/lge/d851/prebuilt/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    device/lge/d851/prebuilt/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    device/lge/d851/prebuilt/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    device/lge/d851/prebuilt/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    device/lge/d851/prebuilt/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    device/lge/d851/prebuilt/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
    device/lge/d851/prebuilt/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
    device/lge/d851/prebuilt/etc/firmware/fw_bcmdhd_mfg.bin:system/etc/firmware/fw_bcmdhd_mfg.bin \
    device/lge/d851/prebuilt/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
    device/lge/d851/prebuilt/etc/wifi/bcmdhd_lgit.cal:system/etc/wifi/bcmdhd_lgit.cal \
    device/lge/d851/prebuilt/etc/wifi/bcmdhd_murata.cal:system/etc/wifi/bcmdhd_murata.cal

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/mixer_paths_bcm.xml:system/etc/mixer_paths.xml

# NFC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/gps.conf:system/etc/gps.conf

# Wifi
PRODUCT_PACKAGES += \
    libnetcmdiface

# NFC packages
PRODUCT_PACKAGES += \
    NfcNci \
    nfc_nci.pn54x.default

# Get BCMDHD configs
$(call inherit-product-if-exists, hardware/broadcom/wlan/bcmdhd/config/config-bcm.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_PACKAGES += \
    com.qualcomm.location \
    com.qualcomm.services.location \
    TimeService \
    qcrilmsgtunnel \
    shutdownlistener \
    qcnvitems \
    qcrilhook \
    libHevcSwDecoder \
    libtime_genoff

PRODUCT_COPY_FILES += \
    device/lge/d851/prebuilt/bin/adsprpcd:system/bin/adsprpcd \
    device/lge/d851/prebuilt/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    device/lge/d851/prebuilt/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    device/lge/d851/prebuilt/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    device/lge/d851/prebuilt/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    device/lge/d851/prebuilt/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    device/lge/d851/prebuilt/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    device/lge/d851/prebuilt/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    device/lge/d851/prebuilt/etc/acdbdata/g3/Bluetooth_cal.acdb:system/etc/acdbdata/g3/Bluetooth_cal.acdb \
    device/lge/d851/prebuilt/etc/acdbdata/g3/General_cal.acdb:system/etc/acdbdata/g3/General_cal.acdb \
    device/lge/d851/prebuilt/etc/acdbdata/g3/Global_cal.acdb:system/etc/acdbdata/g3/Global_cal.acdb \
    device/lge/d851/prebuilt/etc/acdbdata/g3/Handset_cal.acdb:system/etc/acdbdata/g3/Handset_cal.acdb \
    device/lge/d851/prebuilt/etc/acdbdata/g3/Hdmi_cal.acdb:system/etc/acdbdata/g3/Hdmi_cal.acdb \
    device/lge/d851/prebuilt/etc/acdbdata/g3/Headset_cal.acdb:system/etc/acdbdata/g3/Headset_cal.acdb \
    device/lge/d851/prebuilt/etc/acdbdata/g3/Speaker_cal.acdb:system/etc/acdbdata/g3/Speaker_cal.acdb \
    device/lge/d851/prebuilt/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    device/lge/d851/prebuilt/lib/hw/camera.vendor.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
    device/lge/d851/prebuilt/lib/libAlAisLib.so:system/lib/libAlAisLib.so \
    device/lge/d851/prebuilt/lib/libAlAisWrap.so:system/lib/libAlAisWrap.so \
    device/lge/d851/prebuilt/lib/libAlAisTune.so:system/lib/libAlAisTune.so \
    device/lge/d851/prebuilt/lib/libalmcascore.so:system/lib/libalmcascore.so \
    device/lge/d851/prebuilt/lib/libalmcaswrap.so:system/lib/libalmcaswrap.so \
    device/lge/d851/prebuilt/lib/libHDR.so:system/lib/libHDR.so \
    device/lge/d851/prebuilt/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    device/lge/d851/prebuilt/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    device/lge/d851/prebuilt/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    device/lge/d851/prebuilt/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    device/lge/d851/prebuilt/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    device/lge/d851/prebuilt/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    device/lge/d851/prebuilt/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    device/lge/d851/prebuilt/lib/libmorpho_video_denoiser.so:system/lib/libmorpho_video_denoiser.so \
    device/lge/d851/prebuilt/lib/libqomx_core.so:system/lib/libqomx_core.so \
    device/lge/d851/prebuilt/lib/libVDObjectTrackerAPI.so:system/lib/libVDObjectTrackerAPI.so \
    device/lge/d851/prebuilt/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    device/lge/d851/prebuilt/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_imx091.so:system/vendor/lib/libmmcamera_imx091.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_imx119.so:system/vendor/lib/libmmcamera_imx119.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_imx135_eeprom.so:system/vendor/lib/libmmcamera_imx135_eeprom.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_imx208.so:system/vendor/lib/libmmcamera_imx208.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    device/lge/d851/prebuilt/vendor/lib/libmmcamera_ubifocus_lib.so:system/vendor/lib/libmmcamera_ubifocus_lib.so \
    device/lge/d851/prebuilt/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    device/lge/d851/prebuilt/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    device/lge/d851/prebuilt/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    device/lge/d851/prebuilt/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    device/lge/d851/prebuilt/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    device/lge/d851/prebuilt/vendor/lib/libubifocus.so:system/vendor/lib/libubifocus.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx091_common.so:system/vendor/lib/libchromatix_imx091_common.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx091_default_video.so:system/vendor/lib/libchromatix_imx091_default_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx091_hfr_120.so:system/vendor/lib/libchromatix_imx091_hfr_120.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx091_liveshot.so:system/vendor/lib/libchromatix_imx091_liveshot.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx091_preview.so:system/vendor/lib/libchromatix_imx091_preview.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx091_snapshot.so:system/vendor/lib/libchromatix_imx091_snapshot.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx091_video_hd.so:system/vendor/lib/libchromatix_imx091_video_hd.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx119_common.so:system/vendor/lib/libchromatix_imx119_common.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx119_default_video.so:system/vendor/lib/libchromatix_imx119_default_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx119_liveshot.so:system/vendor/lib/libchromatix_imx119_liveshot.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx119_preview.so:system/vendor/lib/libchromatix_imx119_preview.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_common.so:system/vendor/lib/libchromatix_imx135_30fps_common.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_default_video.so:system/vendor/lib/libchromatix_imx135_30fps_default_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_common.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_common.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_default_video.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_default_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_hfr_120.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_hfr_120.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_hfr_60.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_hfr_60.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_liveshot.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_liveshot.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_mms_video.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_mms_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_preview.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_preview.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_snapshot.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_snapshot.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_uhd_video.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_uhd_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_video_dualrec.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_video_dualrec.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_video_hdr.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_video_hdr.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_video_hd.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_video_hd.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_fuji_video_qtr.so:system/vendor/lib/libchromatix_imx135_30fps_fuji_video_qtr.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_hfr_120.so:system/vendor/lib/libchromatix_imx135_30fps_hfr_120.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_hfr_60.so:system/vendor/lib/libchromatix_imx135_30fps_hfr_60.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_liveshot.so:system/vendor/lib/libchromatix_imx135_30fps_liveshot.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_mms_video.so:system/vendor/lib/libchromatix_imx135_30fps_mms_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_preview.so:system/vendor/lib/libchromatix_imx135_30fps_preview.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_snapshot.so:system/vendor/lib/libchromatix_imx135_30fps_snapshot.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_uhd_video.so:system/vendor/lib/libchromatix_imx135_30fps_uhd_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_video_dualrec.so:system/vendor/lib/libchromatix_imx135_30fps_video_dualrec.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_video_hdr.so:system/vendor/lib/libchromatix_imx135_30fps_video_hdr.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_video_hd.so:system/vendor/lib/libchromatix_imx135_30fps_video_hd.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx135_30fps_video_qtr.so:system/vendor/lib/libchromatix_imx135_30fps_video_qtr.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx208_common.so:system/vendor/lib/libchromatix_imx208_common.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx208_default_video.so:system/vendor/lib/libchromatix_imx208_default_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx208_mms_video.so:system/vendor/lib/libchromatix_imx208_mms_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx208_preview.so:system/vendor/lib/libchromatix_imx208_preview.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx208_vt.so:system/vendor/lib/libchromatix_imx208_vt.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_mms_video.so:system/vendor/lib/libchromatix_imx214_mms_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_uhd_video.so:system/vendor/lib/libchromatix_imx214_uhd_video.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_video_dualrec.so:system/vendor/lib/libchromatix_imx214_video_dualrec.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_video_hd.so:system/vendor/lib/libchromatix_imx214_video_hd.so \
    device/lge/d851/prebuilt/vendor/lib/libchromatix_imx214_video_qtr.so:system/vendor/lib/libchromatix_imx214_video_qtr.so \
    device/lge/d851/prebuilt/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    device/lge/d851/prebuilt/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    device/lge/d851/prebuilt/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    device/lge/d851/prebuilt/etc/firmware/cpp_firmware_v1_2_1.fw:system/etc/firmware/cpp_firmware_v1_2_1.fw \
    device/lge/d851/prebuilt/etc/firmware/bu24205_LGIT_rev16_1_2030_data1.bin:system/etc/firmware/bu24205_LGIT_rev16_1_2030_data1.bin \
    device/lge/d851/prebuilt/etc/firmware/bu24205_LGIT_rev16_1_2030_data2.bin:system/etc/firmware/bu24205_LGIT_rev16_1_2030_data2.bin \
    device/lge/d851/prebuilt/etc/firmware/bu24205_LGIT_rev16_1_2030_data3.bin:system/etc/firmware/bu24205_LGIT_rev16_1_2030_data3.bin \
    device/lge/d851/prebuilt/etc/firmware/bu24205_LGIT_rev7_1_data1.bin:system/etc/firmware/bu24205_LGIT_rev7_1_data1.bin \
    device/lge/d851/prebuilt/etc/firmware/bu24205_LGIT_rev7_1_data2.bin:system/etc/firmware/bu24205_LGIT_rev7_1_data2.bin \
    device/lge/d851/prebuilt/etc/firmware/bu24205_LGIT_rev7_1_data3.bin:system/etc/firmware/bu24205_LGIT_rev7_1_data3.bin \
    device/lge/d851/prebuilt/etc/firmware/bu24205_LGIT_rev9_5M.bin:system/etc/firmware/bu24205_LGIT_rev9_5M.bin \
    device/lge/d851/prebuilt/etc/firmware/DLdata_rev28B_data1.ecl:system/etc/firmware/DLdata_rev28B_data1.ecl \
    device/lge/d851/prebuilt/etc/firmware/DLdata_rev28B_data2.ecl:system/etc/firmware/DLdata_rev28B_data2.ecl \
    device/lge/d851/prebuilt/etc/firmware/DLdata_rev28B_data3.ecl:system/etc/firmware/DLdata_rev28B_data3.ecl \
    device/lge/d851/prebuilt/bin/qseecomd:system/bin/qseecomd \
    device/lge/d851/prebuilt/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    device/lge/d851/prebuilt/lib/drm/libfwdlockengine.so:system/lib/drm/libfwdlockengine.so \
    device/lge/d851/prebuilt/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    device/lge/d851/prebuilt/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    device/lge/d851/prebuilt/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    device/lge/d851/prebuilt/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    device/lge/d851/prebuilt/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    device/lge/d851/prebuilt/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    device/lge/d851/prebuilt/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    device/lge/d851/prebuilt/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    device/lge/d851/prebuilt/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
    device/lge/d851/prebuilt/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    device/lge/d851/prebuilt/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    device/lge/d851/prebuilt/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    device/lge/d851/prebuilt/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    device/lge/d851/prebuilt/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    device/lge/d851/prebuilt/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    device/lge/d851/prebuilt/etc/izat.conf:system/etc/izat.conf \
    device/lge/d851/prebuilt/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    device/lge/d851/prebuilt/etc/quipc.conf:system/etc/quipc.conf \
    device/lge/d851/prebuilt/etc/sap.conf:system/etc/sap.conf \
    device/lge/d851/prebuilt/etc/xtwifi.conf:system/etc/xtwifi.conf \
    device/lge/d851/prebuilt/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    device/lge/d851/prebuilt/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    device/lge/d851/prebuilt/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    device/lge/d851/prebuilt/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    device/lge/d851/prebuilt/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    device/lge/d851/prebuilt/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    device/lge/d851/prebuilt/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    device/lge/d851/prebuilt/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    device/lge/d851/prebuilt/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    device/lge/d851/prebuilt/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    device/lge/d851/prebuilt/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    device/lge/d851/prebuilt/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    device/lge/d851/prebuilt/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    device/lge/d851/prebuilt/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    device/lge/d851/prebuilt/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    device/lge/d851/prebuilt/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    device/lge/d851/prebuilt/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    device/lge/d851/prebuilt/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    device/lge/d851/prebuilt/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    device/lge/d851/prebuilt/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    device/lge/d851/prebuilt/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    device/lge/d851/prebuilt/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    device/lge/d851/prebuilt/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    device/lge/d851/prebuilt/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    device/lge/d851/prebuilt/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    device/lge/d851/prebuilt/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    device/lge/d851/prebuilt/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    device/lge/d851/prebuilt/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    device/lge/d851/prebuilt/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    device/lge/d851/prebuilt/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    device/lge/d851/prebuilt/bin/mpdecision:system/bin/mpdecision \
    device/lge/d851/prebuilt/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    device/lge/d851/prebuilt/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    device/lge/d851/prebuilt/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    device/lge/d851/prebuilt/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    device/lge/d851/prebuilt/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    device/lge/d851/prebuilt/bin/irsc_util:system/bin/irsc_util \
    device/lge/d851/prebuilt/bin/radish:system/bin/radish \
    device/lge/d851/prebuilt/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    device/lge/d851/prebuilt/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    device/lge/d851/prebuilt/bin/thermal-engine:system/bin/thermal-engine \
    device/lge/d851/prebuilt/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    device/lge/d851/prebuilt/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    device/lge/d851/prebuilt/bin/time_daemon:system/bin/time_daemon \
    device/lge/d851/prebuilt/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    device/lge/d851/prebuilt/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00 \
    device/lge/d851/prebuilt/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01 \
    device/lge/d851/prebuilt/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02 \
    device/lge/d851/prebuilt/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04 \
    device/lge/d851/prebuilt/vendor/firmware/wcnss.b06:system/vendor/firmware/wcnss.b06 \
    device/lge/d851/prebuilt/vendor/firmware/wcnss.b07:system/vendor/firmware/wcnss.b07 \
    device/lge/d851/prebuilt/vendor/firmware/wcnss.b08:system/vendor/firmware/wcnss.b08 \
    device/lge/d851/prebuilt/vendor/firmware/wcnss.b09:system/vendor/firmware/wcnss.b09 \
    device/lge/d851/prebuilt/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true
    av.offload.enable=false

PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.smoothstreaming=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype=fluence

PRODUCT_PROPERTY_OVERRIDES += \
    use.voice.path.for.pcm.voip=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196608 \
    ro.sf.lcd_density=560

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.services.location \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    ro.qualcomm.cabl=0 \
    ro.vendor.extension_library=/vendor/lib/libqc-opt.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    ro.telephony.ril_class=LgeLteRIL \

PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=false \
    persist.data.qmi.adb_logmask=0 \
    ro.use_data_netmgrd=true

# Recovery
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cwm.forbid_format=/boot,/firmware,/mpt,/persist,/persist-lg,/sns

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    debug.qualcomm.sns.daemon=e \
    debug.qualcomm.sns.hal=e \
    debug.qualcomm.sns.libsensor1=e

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.isUsbOtgEnabled=true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := 560dpi

# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-dalvik-heap.mk)

$(call inherit-product-if-exists, frameworks/native/build/phone-xxxhdpi-3072-hwui-memory.mk)

# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.a2dp.default \
    audio.primary.msm8974 \
    audio.r_submix.default \
    audio.usb.default \
    audio_policy.msm8974

PRODUCT_PACKAGES += \
    libaudio-resampler \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing

# Audio configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/configs/audio_policy.conf:system/etc/audio_policy.conf

# Bluetooth
PRODUCT_PACKAGES += \
    bdAddrLoader

# Camera
PRODUCT_PACKAGES += \
    Snap \
    camera.msm8974

# Display
PRODUCT_PACKAGES += \
    copybit.msm8974 \
    gralloc.msm8974 \
    hwcomposer.msm8974 \
    memtrack.msm8974 \
    liboverlay

# Filesystem
PRODUCT_PACKAGES += \
    e2fsck

# GPS
PRODUCT_PACKAGES += \
    gps.msm8974

# IPv6 tethering
PRODUCT_PACKAGES += \
    ebtables \
    ethertypes

# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:system/etc/sec_config

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/Button_Jack.kl:system/usr/keylayout/Button_Jack.kl \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/keylayout/lgps11-keypad.kl:system/usr/keylayout/lgps11-keypad.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/idc/keypad-8974.idc:system/usr/idc/keypad-8974.idc \
    $(LOCAL_PATH)/idc/synaptics-ts.idc:system/usr/idc/synaptics-ts.idc \
    $(LOCAL_PATH)/idc/touch_dev.idc:system/usr/idc/touch_dev.idc

# Keystore
PRODUCT_PACKAGES += \
    keystore.msm8974

# Lights
PRODUCT_PACKAGES += \
    lights.msm8974

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media_profiles.xml:system/etc/media_profiles.xml

PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml

# NFC
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    Tag

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    $(LOCAL_PATH)/configs/libnfc-nxp.conf:system/etc/libnfc-nxp.conf \
    $(LOCAL_PATH)/configs/nfcee_access.xml:system/etc/nfcee_access.xml

# Offmode Charging
PRODUCT_PACKAGES += \
    charger_res_g3 \
    charger_g3

# OMX
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libdashplayer \
    libdivxdrmdecrypt \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxCore \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libOmxVdec \
    libOmxVdecHevc \
    libOmxVenc \
    libstagefrighthw \
    qcmediaplayer

PRODUCT_BOOT_JARS += \
    qcmediaplayer

# Power
PRODUCT_PACKAGES += \
    power.msm8974

# Radio
PRODUCT_PACKAGES += \
    libxml2

# Ramdisk
PRODUCT_PACKAGES += \
    fstab.g3 \
    init.g3.rc \
    init.g3.usb.rc \
    init.g3.usb.sh \
    init.galbi.class_core.sh \
    init.galbi.early_boot.sh \
    init.galbi-sensor.sh \
    init.galbi.sh \
    init.galbi.syspart_fixup.sh \
    init.galbi.usb.sh \
    ueventd.g3.rc

# Thermal
PRODUCT_PACKAGES += \
    thermanager

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/thermanager.xml:system/etc/thermanager.xml

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# Wifi
PRODUCT_PACKAGES += \
    hostapd \
    hostapd_default.conf \
    dhcpcd.conf \
    libwpa_client \
    wpa_supplicant \
    wpa_supplicant.conf

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := d851
PRODUCT_NAME := full_d851
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D851
PRODUCT_MANUFACTURER := LGE
