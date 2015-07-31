# Copyright (C) 2009 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# inherit from common matisse
include device/samsung/millet-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/millet-common/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := milletwifi,milletwifixx,330,SM-T330,330NU,SM-T330NU,milletwifiue,milletwifiuexx

BOARD_CUSTOM_BOOTIMG_MK := device/samsung/milletwifi/mkbootimg.mk
TARGET_KERNEL_VARIANT_CONFIG := msm8226-sec_milletwifi_defconfig

