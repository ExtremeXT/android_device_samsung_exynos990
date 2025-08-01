#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_x1s.mk \
    $(LOCAL_DIR)/twrp_y2s.mk \
    $(LOCAL_DIR)/twrp_z3s.mk \
    $(LOCAL_DIR)/twrp_c1s.mk \
    $(LOCAL_DIR)/twrp_c2s.mk \
    $(LOCAL_DIR)/twrp_r8s.mk

COMMON_LUNCH_CHOICES := \
    twrp_x1s-eng \
    twrp_y2s-eng \
    twrp_z3s-eng \
    twrp_c1s-eng \
    twrp_c2s-eng \
    twrp_r8s-eng
