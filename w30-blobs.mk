# Copyright (C) 2012 The CyanogenMod Project
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

LOCAL_PATH := device/ramos/w30

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.smdk4x12.so:system/lib/hw/camera.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.smdk4x12.so:system/lib/hw/sensors.smdk4x12.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/idc/pixcir-i2c-ts.idc:system/usr/idc/pixcir-i2c-ts.idc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/pixcir-i2c-ts_key.kl:system/usr/keylayout/pixcir-i2c-ts_key.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/samsung-keypad.kl:system/usr/keylayout/samsung-keypad.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fimc_is_fw.bin:system/vendor/firmware/fimc_is_fw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/setfile.bin:system/vendor/firmware/setfile.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/setfile_S5K3H7.bin:system/vendor/firmware/setfile_S5K3H7.bin
    
#Prebuilt Kernel Modules
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,device/ramos/w30/modules,system/lib/modules)