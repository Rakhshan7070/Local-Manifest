#!/bin/bash

git clone https://github.com/Rakhshan7070/android_device_motorola_miami.git -b rebase/lineage-22 device/motorola/miami

git clone https://github.com/Rakhshan7070/android_device_motorola_sm6375-common.git -b rebase/lineage-22 device/motorola/sm6375-common

git clone https://github.com/Rakhshan7070/proprietary_vendor_motorola_miami.git -b lineage-22 vendor/motorola/miami

git clone https://github.com/Rakhshan7070/proprietary_vendor_motorola_sm6375-common.git -b rebase/lineage-22 vendor/motorola/sm6375-common

git clone https://github.com/Rakhshan7070/android_kernel_motorola_sm6375.git -b rebase/lineage-22 kernel/motorola/sm6375

git clone https://github.com/Rakhshan7070/android_hardware_motorola.git -b lineage-22 hardware/motorola

