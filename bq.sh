#!/bin/bash
#
# Copyright (C) 2017 Pablo Fraile Alonso (Github aka: Pablito2020)
# By pablito2020 and modified by jmpfbmx
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>

# Variables
e=echo

# Echo lines
$e "Select what do you want to do:"
$e
$e '############################################ '
$e '#                                          # '
$e '#               Sync Sources               # '
$e '#                                          # '
$e '############################################ '
$e
$e "   1 - Sync cm-12.1 sources"
$e "   2 - Sync cm-13.0 sources"
$e "   3 - Sync cm-14.1 sources"
$e "   4 - Sync lineage-15.1 sources"
$e "   5 - Sync lineage-16.0 sources"
$e "   6 - Sync lineage-17.1 sources"
$e "   7 - Clone chaozu [Device tree and Kernel] (cm-14.1)"
$e "   8 - Clone tenshi [Device tree and Kernel] (cm-13.0)"
$e "   9 - Clone tenshi [Device tree and Kernel] (cm-14.1)"
$e "  10 - Clone vegetalte [Device tree and Kernel] (cm-13.0)"
$e "  11 - Clone vegetalte [Device tree and Kernel] (cm-14.1)"
$e "  12 - Clone vegetalte [Device tree and Kernel] (lineage-15.1)"
$e "  13 - Clone piccolo [Device tree and Kernel] (cm-13.0)"
$e "  14 - Clone piccolo [Device tree and Kernel] (cm-14.1)"
$e "  15 - Clone piccolo [Device tree and Kernel] (lineage-15.1)"
$e "  16 - Clone bardock [Device tree and Kernel] (lineage-15.1)"
$e "  17 - Clone bardock [Device tree and Kernel] (lineage-16.0)"
$e "  18 - Clone bardock [Device tree and Kernel] (lineage-17.1)"
$e "  19 - Clone bardockpro [Device tree and Kernel] (lineage-15.1)"
$e "  20 - Clone bardockpro [Device tree and Kernel] (lineage-16.0)"
$e "  21 - Clone bardockpro [Device tree and Kernel] (lineage-17.1)"
$e "  22 - Clone zangya [Device tree and Kernel] (lineage-15.1)"
$e "  23 - Clone zangya [Device tree and Kernel] (lineage-16.0)"
$e "  24 - Clone zangyapro [Device tree and Kernel] (lineage-15.1)"
$e "  25 - Clone zangyapro [Device tree and Kernel] (lineage-16.0)"
$e "  26 - Clone paella [Device tree and Kernel] (cm-12.1)"
$e "  27 - Clone paella [Device tree and Kernel] (cm-13.0)"
$e "  28 - Clone paella [Device tree and Kernel] (cm-14.1)"
$e "  29 - Clone paella [Device tree and Kernel] (lineage-15.1)"
$e "  30 - Clone gohan [Device tree and Kernel] (cm-13.0)"
$e "  31 - Clone gohan [Device tree and Kernel] (cm-14.1)"
$e "  32 - Clone msm8937-common [Device common] (cm-14.1)"
$e "  33 - Clone msm8916-common [Device common] (cm-13.0)"
$e "  34 - Clone msm8916-common [Device common] (cm-14.1)"
$e "  35 - Clone msm8916-common [Device common] (lineage-15.1)"
$e "  36 - Clone msm8953-common [Device common] (lineage-15.1)"
$e "  37 - Clone msm8953-common [Device common] (lineage-16.0)"
$e "  38 - Clone msm8953-common [Device common] (lineage-17.1)"
$e "  39 - Clone sdm660-common [Device common] (lineage-15.1)"
$e "  40 - Clone sdm660-common [Device common] (lineage-16.0)"
$e "  41 - Clone proprietary_bq [Vendor] (cm-12.1)"
$e "  42 - Clone proprietary_bq [Vendor] (cm-13.0)"
$e "  43 - Clone proprietary_bq [Vendor] (cm-14.1)"
$e "  44 - Clone proprietary_bq [Vendor] (lineage-15.1)"
$e "  45 - Clone proprietary_bq [Vendor] (lineage-16.0)"
$e "  46 - Clone proprietary_bq [Vendor] (lineage-17.1)"
$e
$e '############################################ '
$e '#                                          # '
$e '#       APPLY DEVICE SPECIFIC PATCHES      # '
$e '#                                          # '
$e '############################################ '
$e
$e "  47 - Apply chaozu patches"
$e "  48 - Apply chaozulite patches"
$e "  49 - Apply tenshi patches"
$e "  50 - Apply vegetalte patches"
$e "  51 - Apply piccolo patches"
$e "  52 - Apply bardock patches"
$e "  53 - Apply bardockpro patches"
$e "  54 - Apply zangya patches"
$e "  55 - Apply zangyapro patches"
$e "  56 - Apply paella patches"
$e "  57 - Apply gohan patches"
$e
$e '############################################ '
$e '#                                          # '
$e '#       APPLY DEVICE COMMON PATCHES        # '
$e '#                                          # '
$e '############################################ '
$e
$e "  58 - Apply msm8937-common patches"
$e "  59 - Apply msm8916-common patches"
$e "  60 - Apply msm8953-common patches"
$e "  61 - Apply sdm660-common patches"
$e
$e '############################################ '
$e '#                                          # '
$e '#                BUILDING                  # '
$e '#                                          # '
$e '############################################ '
$e
$e "  62 - Build for chaozu eng"
$e "  63 - Build for chaozu user"
$e "  64 - Build for chaozu userdebug"
$e "  65 - Build for chaozulite eng"
$e "  66 - Build for chaozulite user"
$e "  67 - Build for chaozulite userdebug"
$e "  68 - Build for tenshi eng"
$e "  69 - Build for tenshi user"
$e "  70 - Build for tenshi userdebug"
$e "  71 - Build for vegetalte eng"
$e "  72 - Build for vegetalte user"
$e "  73 - Build for vegetalte userdebug"
$e "  74 - Build for piccolo eng"
$e "  75 - Build for piccolo user"
$e "  76 - Build for piccolo userdebug"
$e "  77 - Build for bardock eng"
$e "  78 - Build for bardock user"
$e "  79 - Build for bardock userdebug"
$e "  80 - Build for bardockpro eng"
$e "  81 - Build for bardockpro user"
$e "  82 - Build for bardockpro userdebug"
$e "  83 - Build for zangya eng"
$e "  84 - Build for zangya user"
$e "  85 - Build for zangya userdebug"
$e "  86 - Build for zangyapro eng"
$e "  87 - Build for zangyapro user"
$e "  88 - Build for zangyapro userdebug"
$e "  89 - Build for paella eng"
$e "  90 - Build for paella user"
$e "  91 - Build for paella userdebug"
$e "  92 - Build for gohan eng"
$e "  93 - Build for gohan user"
$e "  94 - Build for gohan userdebug"
$e "  x - Exit"
$e
$e -n "Enter Option: "
read o
	case $o in
        1)  mkdir cm-12.1 && cd cm-12.1 && repo init -u git://github.com/LineageOS/android.git -b cm-12.1 && repo sync;;
        2)  mkdir cm-13.0 && cd cm-13.0 && repo init -u git://github.com/LineageOS/android.git -b cm-13.0 && repo sync;;
        3)  mkdir cm-14.1 && cd cm-14.1 && repo init -u git://github.com/LineageOS/android.git -b cm-14.1 && repo sync;;
        4)  mkdir lineage-15.1 && cd lineage-15.1 && repo init -u git://github.com/LineageOS/android.git -b lineage-15.1 && repo sync;;
        5)  mkdir lineage-16.0 && cd lineage-16.0 && repo init -u git://github.com/LineageOS/android.git -b lineage-16.0 && repo sync;;
        6)  mkdir lineage-17.1 && cd lineage-17.1 && repo init -u git://github.com/LineageOS/android.git -b lineage-17.1 && repo sync;;
        7)  git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_chaozu device/bq/chaozu && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8937 kernel/bq/msm8937;;
        8)  git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_tenshi device/bq/tenshi;;
        9)  git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_tenshi device/bq/tenshi && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8937 kernel/bq/msm8937;;
        10) git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_vegetalte device/bq/vegetalte && git clone -b cm-13.0 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
        11) git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_vegetalte device/bq/vegetalte && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
        12) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_vegetalte device/bq/vegetalte && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
        13) git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_piccolo device/bq/piccolo && git clone -b cm-13.0 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
        14) git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_piccolo device/bq/piccolo && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
        15) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_piccolo device/bq/piccolo && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
        16) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_bardock device/bq/bardock && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
        17) git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_bardock device/bq/bardock && git clone -b lineage-16.0 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
        18) git clone -b lineage-17.1 https://github.com/LineageOS/android_device_bq_bardock device/bq/bardock && git clone -b lineage-17.1 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
        19) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_bardockpro device/bq/bardockpro && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
        20) git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_bardockpro device/bq/bardockpro && git clone -b lineage-16.0 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
        21) git clone -b lineage-17.1 https://github.com/LineageOS/android_device_bq_bardockpro device/bq/bardockpro && git clone -b lineage-17.1 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
        22) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_zangya device/bq/zangya && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_sdm660 kernel/bq/sdm660;;
        23) git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_zangya device/bq/zangya && git clone -b lineage-16.0 https://github.com/LineageOS/android_kernel_bq_sdm660 kernel/bq/sdm660;;
        24) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_zangyapro device/bq/zangyapro && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_sdm660 kernel/bq/sdm660;;
        25) git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_zangyapro device/bq/zangyapro && git clone -b lineage-16.0 https://github.com/LineageOS/android_kernel_bq_sdm660 kernel/bq/sdm660;;
        26) git clone -b cm-12.1 https://github.com/LineageOS/android_device_bq_paella && git clone -b cm-12.1 https://github.com/LineageOS/android_kernel_bq_msm8916 kernel/bq/msm8916;;
        27) git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_paella && git clone -b cm-13.0 https://github.com/LineageOS/android_kernel_bq_msm8916 kernel/bq/msm8916;;
        28) git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_paella && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8916 kernel/bq/msm8916;;
        29) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_paella && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
        30) git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_gohan && git clone -b cm-13.0 https://github.com/LineageOS/android_kernel_bq_msm8976 kernel/bq/msm8976;;
        31) git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_gohan && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8976 kernel/bq/msm8976;;
        32) git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_msm8937-common device/bq/msm8937-common;;
        33) git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_msm8916-common device/bq/msm8916-common;;
        34) git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_msm8916-common device/bq/msm8916-common;;
        35) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_msm8916-common device/bq/msm8916-common;;
        36) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_msm8953-common device/bq/msm8953-common;;
        37) git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_msm8953-common device/bq/msm8953-common;;
        38) git clone -b lineage-17.1 https://github.com/LineageOS/android_device_bq_msm8953-common device/bq/msm8953-common;;
        39) git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_sdm660-common device/bq/sdm660-common;;
        40) git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_sdm660-common device/bq/sdm660-common;;
        41) git clone -b cm-12.1 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
        42) git clone -b cm-13.0 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
        43) git clone -b cm-14.1 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
        44) git clone -b lineage-15.1 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
        45) git clone -b lineage-16.0 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
        46) git clone -b lineage-17.1 https://github.com/Quallenauge/proprietary_vendor_bq vendor/bq;;
	47) cd device/bq/chaozu && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	48) cd device/bq/chaozulite && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	49) cd device/bq/tenshi && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	50) cd device/bq/vegetalte && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	51) cd device/bq/piccolo && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	52) cd device/bq/bardock && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	53) cd device/bq/bardockpro && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	54) cd device/bq/zangya && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
        55) cd device/bq/zangyapro && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
        56) cd device/bq/paella && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
        57) cd device/bq/gohan && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
        58) cd device/bq/msm8937-common && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
        59) cd device/bq/msm8916-common && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
        60) cd device/bq/msm8953-common && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
        61) cd device/bq/sdm660-common && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
        62) . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozu-eng | tee log_chaozu_ENG.txt;;
        63) . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozu-user | tee log_chaozu_USER.txt;;
        64) . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozu-userdebug | tee log_chaozu_USERDEBUG.txt;;
        65) . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozulite-eng | tee log_chaozulite_ENG.txt;;
        66) . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozulite-user | tee log_chaozulite_USER.txt;;
        67) . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozulite-userdebug | tee log_chaozulite_USERDEBUG.txt;;
        68) . build/envsetup.sh && export LC_ALL=C && brunch lineage_tenshi-eng | tee log_tenshi_ENG.txt;;
        69) . build/envsetup.sh && export LC_ALL=C && brunch lineage_tenshi-user | tee log_tenshi_USER.txt;;
        70) . build/envsetup.sh && export LC_ALL=C && brunch lineage_tenshi-userdebug | tee log_tenshi_USERDEBUG.txt;;
        71) . build/envsetup.sh && export LC_ALL=C && brunch lineage_vegetalte-eng | tee log_vegetalte_ENG.txt;;
        72) . build/envsetup.sh && export LC_ALL=C && brunch lineage_vegetalte-user | tee log_vegetalte_USER.txt;;
        73) . build/envsetup.sh && export LC_ALL=C && brunch lineage_vegetalte-userdebug | tee log_vegetalte_USERDEBUG.txt;;
        74) . build/envsetup.sh && export LC_ALL=C && brunch lineage_piccolo-eng | tee log_piccolo_ENG.txt;;
        75) . build/envsetup.sh && export LC_ALL=C && brunch lineage_piccolo-user | tee log_piccolo_USER.txt;;
        76) . build/envsetup.sh && export LC_ALL=C && brunch lineage_piccolo-userdebug | tee log_piccolo_USERDEBUG.txt;;
        77) . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardock-eng | tee log_bardock_ENG.txt;;
        78) . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardock-user | tee log_bardock_USER.txt;;
        79) . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardock-userdebug | tee log_bardock_USERDEBUG.txt;;
        80) . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardockpro-eng | tee log_bardockpro_ENG.txt;;
        81) . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardockpro-user | tee log_bardockpro_USER.txt;;
        82) . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardockpro-userdebug | tee log_bardockpro_USERDEBUG.txt;;
        83) . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangya-eng | tee log_zangya_ENG.txt;;
        84) . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangya-user | tee log_zangya_USER.txt;;
        85) . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangya-userdebug | tee log_zangya_USERDEBUG.txt;;
        86) . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangyapro-eng | tee log_zangyapro_ENG.txt;;
        87) . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangyapro-user | tee log_zangyapro_USER.txt;;
        88) . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangyapro-userdebug | tee log_zangyapro_USERDEBUG.txt;;
        89) . build/envsetup.sh && export LC_ALL=C && brunch lineage_paella-eng | tee log_paella_ENG.txt;;
        90) . build/envsetup.sh && export LC_ALL=C && brunch lineage_paella-user | tee log_paella_USER.txt;;
        91) . build/envsetup.sh && export LC_ALL=C && brunch lineage_paella-userdebug | tee log_paella_USERDEBUG.txt;;
        92) . build/envsetup.sh && export LC_ALL=C && brunch lineage_gohan-eng | tee log_gohan_ENG.txt;;
        93) . build/envsetup.sh && export LC_ALL=C && brunch lineage_gohan-user | tee log_gohan_USER.txt;;
        94) . build/envsetup.sh && export LC_ALL=C && brunch lineage_gohan-userdebug | tee log_gohan_USERDEBUG.txt;;
		x) clear; echo; echo "Goodbye."; echo; exit 1;;
		*) ERR_MSG="Invalid option!"; clear;;
	esac
