# TWRP Device Tree for Samsung Galaxy devices with Exynos 990

## Device specifications

| Branding Name                          | Model Number          | Internal Codename   |
| :------------------------------------- | :-------------------- | :------------------ |
| Samsung Galaxy S20 (4G/5G)             | SM-G980F / SM-G981B   | x1s                 |
| Samsung Galaxy S20+ (4G/5G)            | SM-G985F / SM-G986B   | y2s                 |
| Samsung Galaxy S20 Ultra (5G)          | SM-G988B              | z3s                 |
| Samsung Galaxy S20 FE (4G)             | SM-G780F              | r8s                 |
| Samsung Galaxy Note20 (4G/5G)          | SM-N980F / SM-N981B   | c1s                 |
| Samsung Galaxy Note20 Ultra (4G/5G)    | SM-N985F / SM-N986B   | c2s                 |

## Kernel source 

Available at [https://github.com/ExtremeXT/990_upstream_v2/](https://github.com/ExtremeXT/990_upstream_v2)

* Note: The kernel has been compiled with the --recovery flag set to y.

## Bugs

- /data decryption

## How to build

This device tree was tested and is fully compatible with [minimal-manifest-twrp](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp).

1. Set up the build environment following the instructions [here](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp/blob/twrp-12.1/README.md#getting-started)

2. In the root folder of the fetched repo, clone the device tree:

```bash
git clone https://github.com/ExtremeXT/android_device_samsung_exynos990.git -b android-12.1 device/samsung/exynos990
```

3. To build:

```bash
. build/envsetup.sh
lunch twrp_x1s-eng
mka recoveryimage
```

## Copyright

```
#
# Copyright (C) 2024 The TWRP Open Source Project
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
```
