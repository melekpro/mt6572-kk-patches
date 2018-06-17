#!/bin/bash

 cd ../../../..
 cd packages/apps/Settings
 git apply -p1 -b < ../../../device/Micromax/A102/patches/dev_info.patch
 cd ../../..
 cd system/core
 git apply -p1 < ../../device/Micromax/A102/patches/system_core.patch
 cd ..
 cd bt
 git apply -p1 < ../../device/Micromax/A102/patches/system_bt.patch
 cd ..
 cd netd
 git apply -p1 < ../../device/Micromax/A102/patches/system_netd.patch
 cd ..
 cd sepolicy
 git apply -p1 < ../../device/Micromax/A102/patches/system_sepolicy.patch
 cd ..
 cd vold
 git apply -p1 < ../../device/Micromax/A102/patches/system_vold.patch
 cd ../..
 cd frameworks/av
 git apply -p1 < ../../device/Micromax/A102/patches/frameworks_av.patch
 git apply -p1 < ../../device/Micromax/A102/patches/frameworks_av_2.patch
 cd ..
 cd base
 git apply -p1 < ../../device/Micromax/A102/patches/frameworks_base.patch
 cd ..
 cd native
 git apply -p1 < ../../device/Micromax/A102/patches/frameworks_native.patch
 cd ..
 cd opt/telephony
 git apply -p1 < ../../../device/Micromax/A102/patches/frameworks_opt_telephony.patch
 cd ../../..
 cd external/icu
 git apply -p1 < ../../device/Micromax/A102/patches/external_icu.patch
 cd ..
 cd wpa_supplicant_8
 git apply -p1 < ../../device/Micromax/A102/patches/wpa_supplicant_8.patch
 cd ../..
 cd packages/apps/FMRadio
 git apply -p1 < ../../../device/Micromax/A102/patches/packages_apps_FMRadio.patch
 cd ../../..
 cd packages/services/Telephony
 git apply -p1 -p1 < ../../../device/Micromax/A102/patches/packages_services_Telephony.patch
 echo Cleaning Directory For Building
 cd ../../..
 echo Successfuly patched! Go ahead and start building! @ SaMad_SegMane

