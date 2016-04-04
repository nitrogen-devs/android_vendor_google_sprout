# Copyright (C) 2016 Nitrogen Project
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

# This file was created by Mr.MEX

LOCAL_PATH := vendor/google/sprout/proprietary/system

# bin
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/nvram_daemon:system/bin/nvram_daemon \
	$(LOCAL_PATH)/bin/wpa_supplicant:system/bin/wpa_supplicant \
	$(LOCAL_PATH)/bin/md_ctrl:system/bin/md_ctrl \
	$(LOCAL_PATH)/bin/bmc156d:system/bin/bmc156d \
	$(LOCAL_PATH)/bin/ccci_mdinit:system/bin/ccci_mdinit \
	$(LOCAL_PATH)/bin/thermal_manager:system/bin/thermal_manager \
	$(LOCAL_PATH)/bin/mtk_agpsd:system/bin/mtk_agpsd \
	$(LOCAL_PATH)/bin/mtkrild:system/bin/mtkrild \
	$(LOCAL_PATH)/bin/muxreport:system/bin/muxreport \
	$(LOCAL_PATH)/bin/ccci_fsd:system/bin/ccci_fsd \
	$(LOCAL_PATH)/bin/lsm303md:system/bin/lsm303md \
	$(LOCAL_PATH)/bin/msensord:system/bin/msensord \
	$(LOCAL_PATH)/bin/6620_launcher:system/bin/6620_launcher \
	$(LOCAL_PATH)/bin/gsm0710muxd:system/bin/gsm0710muxd \
	$(LOCAL_PATH)/bin/drvbd:system/bin/drvbd \
	$(LOCAL_PATH)/bin/wmt_loader:system/bin/wmt_loader

# etc
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/etc/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg

# etc/firmware
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/etc/firmware/ROMv1_patch_1_0_hdr.bin:system/etc/firmware/ROMv1_patch_1_0_hdr.bin \
	$(LOCAL_PATH)/etc/firmware/ROMv1_patch_1_1_hdr.bin:system/etc/firmware/ROMv1_patch_1_1_hdr.bin \
	$(LOCAL_PATH)/etc/firmware/modem_1_wg_n.img:system/etc/firmware/modem_1_wg_n.img \
	$(LOCAL_PATH)/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
	$(LOCAL_PATH)/etc/firmware/WIFI_RAM_CODE_SOC:system/etc/firmware/WIFI_RAM_CODE_SOC \
	$(LOCAL_PATH)/etc/firmware/catcher_filter_1_wg_n.bin:system/etc/firmware/catcher_filter_1_wg_n.bin

# etc/firmware/mt6627
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v3_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v3_coeff.bin \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v5_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v5_coeff.bin \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v1_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v1_coeff.bin \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v2_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v2_patch.bin \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v2_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v2_coeff.bin \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v3_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v3_patch.bin \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v4_coeff.bin:system/etc/firmware/mt6627/mt6627_fm_v4_coeff.bin \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v4_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v4_patch.bin \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v1_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v1_patch.bin \
	$(LOCAL_PATH)/etc/firmware/mt6627/mt6627_fm_v5_patch.bin:system/etc/firmware/mt6627/mt6627_fm_v5_patch.bin

# etc/wifi
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	$(LOCAL_PATH)/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
	$(LOCAL_PATH)/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

# lib
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libimageio_plat_drv.so:system/lib/libimageio_plat_drv.so \
	$(LOCAL_PATH)/lib/libdpframework.so:system/lib/libdpframework.so \
	$(LOCAL_PATH)/lib/libcam_mmp.so:system/lib/libcam_mmp.so \
	$(LOCAL_PATH)/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
	$(LOCAL_PATH)/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
	$(LOCAL_PATH)/lib/libmtkcamera_client.so:system/lib/libmtkcamera_client.so \
	$(LOCAL_PATH)/lib/libcurl.so:system/lib/libcurl.so \
	$(LOCAL_PATH)/lib/libimageio_FrmB.so:system/lib/libimageio_FrmB.so \
	$(LOCAL_PATH)/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
	$(LOCAL_PATH)/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
	$(LOCAL_PATH)/lib/libJpgEncPipe.so:system/lib/libJpgEncPipe.so \
	$(LOCAL_PATH)/lib/libfeatureio.so:system/lib/libfeatureio.so \
	$(LOCAL_PATH)/lib/libcam.utils.so:system/lib/libcam.utils.so \
	$(LOCAL_PATH)/lib/libblisrc32.so:system/lib/libblisrc32.so \
	$(LOCAL_PATH)/lib/libaudiopolicymanagersprout.so:system/lib/libaudiopolicymanagersprout.so \
	$(LOCAL_PATH)/lib/libion_mtk.so:system/lib/libion_mtk.so \
	$(LOCAL_PATH)/lib/libnvram.so:system/lib/libnvram.so \
	$(LOCAL_PATH)/lib/libbluetooth_mtk_pure.so:system/lib/libbluetooth_mtk_pure.so \
	$(LOCAL_PATH)/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
	$(LOCAL_PATH)/lib/libcam.metadataprovider.so:system/lib/libcam.metadataprovider.so \
	$(LOCAL_PATH)/lib/libcam.utils.sensorlistener.so:system/lib/libcam.utils.sensorlistener.so \
	$(LOCAL_PATH)/lib/libcam3_app.so:system/lib/libcam3_app.so \
	$(LOCAL_PATH)/lib/lib3a.so:system/lib/lib3a.so \
	$(LOCAL_PATH)/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
	$(LOCAL_PATH)/lib/libcam.halsensor.so:system/lib/libcam.halsensor.so \
	$(LOCAL_PATH)/lib/libaudiopolicymanagerdefault.so:system/lib/libaudiopolicymanagerdefault.so \
	$(LOCAL_PATH)/lib/libcameracustom.so:system/lib/libcameracustom.so \
	$(LOCAL_PATH)/lib/libcam_platform.so:system/lib/libcam_platform.so \
	$(LOCAL_PATH)/lib/libcam.iopipe_FrmB.so:system/lib/libcam.iopipe_FrmB.so \
	$(LOCAL_PATH)/lib/libcam.camshot.so:system/lib/libcam.camshot.so \
	$(LOCAL_PATH)/lib/mtk-ril.so:system/lib/mtk-ril.so \
	$(LOCAL_PATH)/lib/libcam.exif.v3.so:system/lib/libcam.exif.v3.so \
	$(LOCAL_PATH)/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
	$(LOCAL_PATH)/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
	$(LOCAL_PATH)/lib/libcam.device3.so:system/lib/libcam.device3.so \
	$(LOCAL_PATH)/lib/libblisrc.so:system/lib/libblisrc.so \
	$(LOCAL_PATH)/lib/libmnl.so:system/lib/libmnl.so \
	$(LOCAL_PATH)/lib/libcam3_hwnode.so:system/lib/libcam3_hwnode.so \
	$(LOCAL_PATH)/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
	$(LOCAL_PATH)/lib/libion.so:system/lib/libion.so \
	$(LOCAL_PATH)/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
	$(LOCAL_PATH)/lib/libcam.client.so:system/lib/libcam.client.so \
	$(LOCAL_PATH)/lib/libbwc.so:system/lib/libbwc.so \
	$(LOCAL_PATH)/lib/libcam_utils.so:system/lib/libcam_utils.so \
	$(LOCAL_PATH)/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
	$(LOCAL_PATH)/lib/libcam3_pipeline.so:system/lib/libcam3_pipeline.so \
	$(LOCAL_PATH)/lib/libcam3_utils.so:system/lib/libcam3_utils.so \
	$(LOCAL_PATH)/lib/libmtkplayer.so:system/lib/libmtkplayer.so \
	$(LOCAL_PATH)/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
	$(LOCAL_PATH)/lib/libimageio.so:system/lib/libimageio.so \
	$(LOCAL_PATH)/lib/libcam.iopipe.so:system/lib/libcam.iopipe.so \
	$(LOCAL_PATH)/lib/libimageio_plat_drv_FrmB.so:system/lib/libimageio_plat_drv_FrmB.so \
	$(LOCAL_PATH)/lib/libhwm.so:system/lib/libhwm.so \
	$(LOCAL_PATH)/lib/libfile_op.so:system/lib/libfile_op.so \
	$(LOCAL_PATH)/lib/libcam.exif.so:system/lib/libcam.exif.so \
	$(LOCAL_PATH)/lib/libmtk_mmutils.so:system/lib/libmtk_mmutils.so \
	$(LOCAL_PATH)/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
	$(LOCAL_PATH)/lib/libcam.device1.so:system/lib/libcam.device1.so \
	$(LOCAL_PATH)/lib/libmtkjpeg.so:system/lib/libmtkjpeg.so \
	$(LOCAL_PATH)/lib/libcam.metadata.so:system/lib/libcam.metadata.so \
	$(LOCAL_PATH)/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
	$(LOCAL_PATH)/lib/libcamdrv.so:system/lib/libcamdrv.so \
	$(LOCAL_PATH)/lib/libcam.campipe.so:system/lib/libcam.campipe.so \
	$(LOCAL_PATH)/lib/libgralloc_extra.so:system/lib/libgralloc_extra.so \
	$(LOCAL_PATH)/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
	$(LOCAL_PATH)/lib/libcam.hal3a.v3.so:system/lib/libcam.hal3a.v3.so \
	$(LOCAL_PATH)/lib/libcamdrv_FrmB.so:system/lib/libcamdrv_FrmB.so \
	$(LOCAL_PATH)/lib/librilmtk.so:system/lib/librilmtk.so \
	$(LOCAL_PATH)/lib/libaudiomtkdcremoval.so:system/lib/libaudiomtkdcremoval.so \
	$(LOCAL_PATH)/lib/libsched.so:system/lib/libsched.so \
	$(LOCAL_PATH)/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
	$(LOCAL_PATH)/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
	$(LOCAL_PATH)/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
	$(LOCAL_PATH)/lib/libcamalgo.so:system/lib/libcamalgo.so \
	$(LOCAL_PATH)/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
	$(LOCAL_PATH)/lib/libcam3_hwpipeline.so:system/lib/libcam3_hwpipeline.so \
	$(LOCAL_PATH)/lib/libmtk_mali_user.so:system/lib/libmtk_mali_user.so \
	$(LOCAL_PATH)/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
	$(LOCAL_PATH)/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \
	$(LOCAL_PATH)/lib/libcam_hwutils.so:system/lib/libcam_hwutils.so \
	$(LOCAL_PATH)/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
	$(LOCAL_PATH)/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
	$(LOCAL_PATH)/lib/libMali.so:system/lib/libMali.so \
	$(LOCAL_PATH)/lib/libssladp.so:system/lib/libssladp.so \
	$(LOCAL_PATH)/lib/libm4u.so:system/lib/libm4u.so

# lib/egl
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
	$(LOCAL_PATH)/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
	$(LOCAL_PATH)/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

# lib/hw
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/camera.mt6582.so:system/lib/hw/camera.mt6582.so \
	$(LOCAL_PATH)/lib/hw/gralloc.mt6582.so:system/lib/hw/gralloc.mt6582.so \
	$(LOCAL_PATH)/lib/hw/hwcomposer.mt6582.so:system/lib/hw/hwcomposer.mt6582.so \
	$(LOCAL_PATH)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	$(LOCAL_PATH)/lib/hw/sensors.mt6582.so:system/lib/hw/sensors.mt6582.so \
	$(LOCAL_PATH)/lib/hw/audio.primary.mt6582.so:system/lib/hw/audio.primary.mt6582.so \
	$(LOCAL_PATH)/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
	$(LOCAL_PATH)/lib/hw/power.sprout.so:system/lib/hw/power.sprout.so

# vendor/lib
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
	$(LOCAL_PATH)/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
	$(LOCAL_PATH)/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
	$(LOCAL_PATH)/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so

# vendor/lib/drm
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

# vendor/lib/mediadrm
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(LOCAL_PATH)/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so

# xbin
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/xbin/mnld:system/xbin/mnld