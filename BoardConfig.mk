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
#
# BoardConfig.mk
#

DEVICE_PATH := device/nokia/normandy

## Platform
TARGET_BOOTLOADER_BOARD_NAME := msm7x27a

## Kernel
TARGET_KERNEL_CONFIG := normandy_null_defconfig

## Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

## OTA assert
TARGET_OTA_ASSERT_DEVICE := normandy

#Fstab 
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/fstab.qcom

# Display
TARGET_HYBRID_DISPLAY := true

include device/generic/msm7x27a/BoardConfigCommon.mk
