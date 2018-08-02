# Copyright (C) 2016 The CyanogenMod Project
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

# Release name
PRODUCT_RELEASE_NAME := taido

$(call inherit-product, device/motorola/taido/full_taido.mk)

$(call inherit-product, vendor/dot/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true


PRODUCT_NAME := dot_taido
BOARD_VENDOR := motorola
PRODUCT_DEVICE := taido

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := Moto E³ POWER

PRODUCT_BRAND := motorola
TARGET_VENDOR := motorola
TARGET_VENDOR_PRODUCT_NAME := taido_row
TARGET_VENDOR_DEVICE_NAME := taido_row

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG pt_BR
