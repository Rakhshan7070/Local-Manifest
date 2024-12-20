#!/bin/bash

git clone https://github.com/Rakhshan7070/android_device_motorola_miami.git -b lineage-22 device/motorola/miami

git clone https://github.com/Rakhshan7070/android_device_motorola_sm6375-common.git -b lineage-22 device/motorola/sm6375-common

git clone https://github.com/Rakhshan7070/proprietary_vendor_motorola_miami.git -b lineage-22 vendor/motorola/miami

git clone https://github.com/Rakhshan7070/proprietary_vendor_motorola_sm6375-common.git -b lineage-22 vendor/motorola/sm6375-common

git clone https://github.com/Rakhshan7070/android_kernel_motorola_sm6375.git -b lineage-22 kernel/motorola/miami

git clone https://github.com/Rakhshan7070/android_hardware_motorola.git -b lineage-22 hardware/motorola

rm -rf hardware/qcom-caf/sm8350/audio

git clone https://github.com/Rakhshan7070/android_hardware_qcom_audio.git -b lineage-22-caf-sm8350 hardware/qcom-caf/sm8350/audio

