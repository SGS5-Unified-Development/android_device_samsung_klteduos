#
# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
# Copyright (C) 2020 BootleggersROM
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

$(call inherit-product, device/samsung/klteduos/full_klteduos.mk)

# Inherit some common BootleggersOS stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := klteduos
PRODUCT_NAME := bootleg_klteduos
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy S5
PRODUCT_MANUFACTURER := Samsung

# Bootleggers-BuildType
BOOTLEGGERS_BUILD_TYPE := Shishufied

# Disable face Unlock
#TARGET_DISABLE_ALTERNATIVE_FACE_UNLOCK := true

# Maintainer Prop
PRODUCT_BUILD_PROP_OVERRIDES += \
DEVICE_MAINTAINERS="IKGapirov"