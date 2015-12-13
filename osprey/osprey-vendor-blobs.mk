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
    vendor/motorola/osprey/proprietary/bin/akmd09912:system/bin/akmd09912 \
    vendor/motorola/osprey/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/osprey/proprietary/etc/acdbdata/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/osprey/proprietary/etc/acdbdata/General_cal.acdb:system/etc/acdbdata/General_cal.acdb \
    vendor/motorola/osprey/proprietary/etc/acdbdata/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/osprey/proprietary/etc/acdbdata/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/osprey/proprietary/etc/acdbdata/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/osprey/proprietary/etc/acdbdata/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/osprey/proprietary/etc/acdbdata/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/osprey/proprietary/etc/firmware/synaptics-inx-s2726br_t-15052103-1d6479-osprey.tdat:system/etc/firmware/synaptics-inx-s2726br_t-15052103-1d6479-osprey.tdat \
    vendor/motorola/osprey/proprietary/etc/firmware/synaptics-inx-s2726br_t-15060402-1dc9a8-osprey.tdat:system/etc/firmware/synaptics-inx-s2726br_t-15060402-1dc9a8-osprey.tdat \
    vendor/motorola/osprey/proprietary/etc/firmware/synaptics-inx-s2726br_t-15062201-1dc9a8-osprey.tdat:system/etc/firmware/synaptics-inx-s2726br_t-15062201-1dc9a8-osprey.tdat \
    vendor/motorola/osprey/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/motorola/osprey/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    vendor/motorola/osprey/proprietary/lib/libadvalgcore.so:system/lib/libadvalgcore.so \
    vendor/motorola/osprey/proprietary/lib/libcamerabgproc-jni.so:system/lib/libcamerabgproc-jni.so \
    vendor/motorola/osprey/proprietary/lib/libcamerabgprocservice.so:system/lib/libcamerabgprocservice.so \
    vendor/motorola/osprey/proprietary/lib/libjscore.so:system/lib/libjscore.so \
    vendor/motorola/osprey/proprietary/lib/libjustshoot.so:system/lib/libjustshoot.so \
    vendor/motorola/osprey/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/osprey/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/osprey/proprietary/lib/libmmcamera_lux_standardization.so:system/lib/libmmcamera_lux_standardization.so \
    vendor/motorola/osprey/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/osprey/proprietary/lib/libmotocalibration.so:system/lib/libmotocalibration.so \
    vendor/motorola/osprey/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libactuator_ak7345.so:system/vendor/lib/libactuator_ak7345.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_common_hdr.so:system/vendor/lib/libchromatix_imx214_common_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_hfr_120fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_hfr_90fps.so:system/vendor/lib/libchromatix_imx214_hfr_90fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_liveshot_hdr.so:system/vendor/lib/libchromatix_imx214_liveshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_common.so:system/vendor/lib/libchromatix_imx214_new_ircf_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_common_hdr.so:system/vendor/lib/libchromatix_imx214_new_ircf_common_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_default_video.so:system/vendor/lib/libchromatix_imx214_new_ircf_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_new_ircf_hfr_120fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_new_ircf_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_liveshot.so:system/vendor/lib/libchromatix_imx214_new_ircf_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_liveshot_hdr.so:system/vendor/lib/libchromatix_imx214_new_ircf_liveshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_preview.so:system/vendor/lib/libchromatix_imx214_new_ircf_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_preview_night.so:system/vendor/lib/libchromatix_imx214_new_ircf_preview_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_snapshot.so:system/vendor/lib/libchromatix_imx214_new_ircf_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_snapshot_night.so:system/vendor/lib/libchromatix_imx214_new_ircf_snapshot_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_new_ircf_video_hdr.so:system/vendor/lib/libchromatix_imx214_new_ircf_video_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_common.so:system/vendor/lib/libchromatix_s5k3m2_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_common_hdr.so:system/vendor/lib/libchromatix_s5k3m2_common_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_default_video.so:system/vendor/lib/libchromatix_s5k3m2_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_hfr_120.so:system/vendor/lib/libchromatix_s5k3m2_hfr_120.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_hfr_60.so:system/vendor/lib/libchromatix_s5k3m2_hfr_60.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_hfr_90.so:system/vendor/lib/libchromatix_s5k3m2_hfr_90.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_liveshot.so:system/vendor/lib/libchromatix_s5k3m2_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_liveshot_hdr.so:system/vendor/lib/libchromatix_s5k3m2_liveshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_preview.so:system/vendor/lib/libchromatix_s5k3m2_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_preview_night.so:system/vendor/lib/libchromatix_s5k3m2_preview_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_snapshot.so:system/vendor/lib/libchromatix_s5k3m2_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_snapshot_hdr.so:system/vendor/lib/libchromatix_s5k3m2_snapshot_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_snapshot_night.so:system/vendor/lib/libchromatix_s5k3m2_snapshot_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k3m2_video_hdr.so:system/vendor/lib/libchromatix_s5k3m2_video_hdr.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:system/vendor/lib/libchromatix_s5k5e2_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:system/vendor/lib/libchromatix_s5k5e2_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_common.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_default_video.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_preview.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_common.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_common.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_default_video.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_default_video.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_preview.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_preview_night.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_preview_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot_night.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot_night.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_liveshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:system/vendor/lib/libchromatix_s5k5e2_preview.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_s5k3m2.so:system/vendor/lib/libmmcamera_s5k3m2.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_s5k5e2.so:system/vendor/lib/libmmcamera_s5k5e2.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/osprey/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/osprey/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so
