# Copyright (C) 2015 The CyanogenMod Project
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
    vendor/motorola/surnia/proprietary/bin/charge_only_mode:system/bin/charge_only_mode \
    vendor/motorola/surnia/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/surnia/proprietary/etc/acdbdata/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/surnia/proprietary/etc/acdbdata/General_cal.acdb:system/etc/acdbdata/General_cal.acdb \
    vendor/motorola/surnia/proprietary/etc/acdbdata/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/surnia/proprietary/etc/acdbdata/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/surnia/proprietary/etc/acdbdata/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/surnia/proprietary/etc/acdbdata/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/surnia/proprietary/etc/acdbdata/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/surnia/proprietary/etc/firmware/synaptics-boe-s2316b-15031101-175833-surnia.tdat:system/etc/firmware/synaptics-boe-s2316b-15031101-175833-surnia.tdat \
    vendor/motorola/surnia/proprietary/etc/firmware/synaptics-inx-s2316i-15031102-175833-surnia.tdat:system/etc/firmware/synaptics-inx-s2316i-15031102-175833-surnia.tdat \
    vendor/motorola/surnia/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/motorola/surnia/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    vendor/motorola/surnia/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/surnia/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/surnia/proprietary/lib/libmmcamera_lux_standardization.so:system/lib/libmmcamera_lux_standardization.so \
    vendor/motorola/surnia/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/surnia/proprietary/lib/libmotocalibration.so:system/lib/libmotocalibration.so \
    vendor/motorola/surnia/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_a3907.so:system/vendor/lib/libactuator_a3907.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_a3907_camcorder.so:system/vendor/lib/libactuator_a3907_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_a3907_camera.so:system/vendor/lib/libactuator_a3907_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_13p1ba.so:system/vendor/lib/libactuator_dw9714_13p1ba.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so:system/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camera.so:system/vendor/lib/libactuator_dw9714_13p1ba_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13n04a.so:system/vendor/lib/libactuator_dw9714_q13n04a.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13n04a_camcorder.so:system/vendor/lib/libactuator_dw9714_q13n04a_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13n04a_camera.so:system/vendor/lib/libactuator_dw9714_q13n04a_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13v04b.so:system/vendor/lib/libactuator_dw9714_q13v04b.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13v04b_camcorder.so:system/vendor/lib/libactuator_dw9714_q13v04b_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9714_q13v04b_camera.so:system/vendor/lib/libactuator_dw9714_q13v04b_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9716.so:system/vendor/lib/libactuator_dw9716.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9716_camcorder.so:system/vendor/lib/libactuator_dw9716_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_dw9716_camera.so:system/vendor/lib/libactuator_dw9716_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_iu074.so:system/vendor/lib/libactuator_iu074.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_iu074_camcorder.so:system/vendor/lib/libactuator_iu074_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_iu074_camera.so:system/vendor/lib/libactuator_iu074_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov12830.so:system/vendor/lib/libactuator_ov12830.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov12830_camcorder.so:system/vendor/lib/libactuator_ov12830_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov12830_camera.so:system/vendor/lib/libactuator_ov12830_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov8825.so:system/vendor/lib/libactuator_ov8825.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov8825_camcorder.so:system/vendor/lib/libactuator_ov8825_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_ov8825_camera.so:system/vendor/lib/libactuator_ov8825_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64243gwz.so:system/vendor/lib/libactuator_rohm_bu64243gwz.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64245gwz.so:system/vendor/lib/libactuator_rohm_bu64245gwz.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64245gwz_camcorder.so:system/vendor/lib/libactuator_rohm_bu64245gwz_camcorder.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libactuator_rohm_bu64245gwz_camera.so:system/vendor/lib/libactuator_rohm_bu64245gwz_camera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:system/vendor/lib/libchromatix_s5k5e2_common.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:system/vendor/lib/libchromatix_s5k5e2_default_video.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_liveshot.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:system/vendor/lib/libchromatix_s5k5e2_preview.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_hi256.so:system/vendor/lib/libmmcamera_hi256.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_mt9v113.so:system/vendor/lib/libmmcamera_mt9v113.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_s5k5e2.so:system/vendor/lib/libmmcamera_s5k5e2.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/surnia/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so
