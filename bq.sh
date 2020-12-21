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
$e "    1 - Sync cm-12.1 sources"
$e "    2 - Sync cm-13.0 sources"
$e "    3 - Sync cm-14.1 sources"
$e "    4 - Sync lineage-15.1 sources"
$e "    5 - Sync lineage-16.0 sources"
$e "    6 - Sync lineage-17.1 sources"
$e "    7 - Clone chaozu [Device tree and Kernel] (cm-14.1)"
$e "    8 - Clone tenshi [Device tree and Kernel] (cm-13.0)"
$e "    9 - Clone tenshi [Device tree and Kernel] (cm-14.1)"
$e "   10 - Clone vegetalte [Device tree and Kernel] (cm-13.0)"
$e "   11 - Clone vegetalte [Device tree and Kernel] (cm-14.1)"
$e "   12 - Clone vegetalte [Device tree and Kernel] (lineage-15.1)"
$e "   13 - Clone piccolo [Device tree and Kernel] (cm-13.0)"
$e "   14 - Clone piccolo [Device tree and Kernel] (cm-14.1)"
$e "   15 - Clone piccolo [Device tree and Kernel] (lineage-15.1)"
$e "   16 - Clone bardock [Device tree and Kernel] (lineage-15.1)"
$e "   17 - Clone bardock [Device tree and Kernel] (lineage-16.0)"
$e "   18 - Clone bardock [Device tree and Kernel] (lineage-17.1)"
$e "   19 - Clone bardockpro [Device tree and Kernel] (lineage-15.1)"
$e "   20 - Clone bardockpro [Device tree and Kernel] (lineage-16.0)"
$e "   21 - Clone bardockpro [Device tree and Kernel] (lineage-17.1)"
$e "   22 - Clone zangya [Device tree and Kernel] (lineage-15.1)"
$e "   23 - Clone zangya [Device tree and Kernel] (lineage-16.0)"
$e "   24 - Clone zangyapro [Device tree and Kernel] (lineage-15.1)"
$e "   25 - Clone zangyapro [Device tree and Kernel] (lineage-16.0)"
$e "   26 - Clone paella [Device tree and Kernel] (cm-12.1)"
$e "   27 - Clone paella [Device tree and Kernel] (cm-13.0)"
$e "   28 - Clone paella [Device tree and Kernel] (cm-14.1)"
$e "   29 - Clone paella [Device tree and Kernel] (lineage-15.1)"
$e "   30 - Clone gohan [Device tree and Kernel] (cm-13.0)"
$e "   31 - Clone gohan [Device tree and Kernel] (cm-14.1)"
$e "   32 - Clone msm8937-common [Device common] (cm-14.1)"
$e "   33 - Clone msm8916-common [Device common] (cm-13.0)"
$e "   34 - Clone msm8916-common [Device common] (cm-14.1)"
$e "   35 - Clone msm8916-common [Device common] (lineage-15.1)"
$e "   36 - Clone msm8953-common [Device common] (lineage-15.1)"
$e "   37 - Clone msm8953-common [Device common] (lineage-16.0)"
$e "   38 - Clone msm8953-common [Device common] (lineage-17.1)"
$e "   39 - Clone sdm660-common [Device common] (lineage-15.1)"
$e "   40 - Clone sdm660-common [Device common] (lineage-16.0)"
$e "   41 - Clone proprietary_bq [Vendor] (cm-12.1)"
$e "   42 - Clone proprietary_bq [Vendor] (cm-13.0)"
$e "   43 - Clone proprietary_bq [Vendor] (cm-14.1)"
$e "   44 - Clone proprietary_bq [Vendor] (lineage-15.1)"
$e "   45 - Clone proprietary_bq [Vendor] (lineage-16.0)"
$e "   46 - Clone proprietary_bq [Vendor] (lineage-17.1)"
$e
$e '############################################ '
$e '#                                          # '
$e '#       APPLY DEVICE SPECIFIC PATCHES      # '
$e '#                                          # '
$e '############################################ '
$e
$e "   47 - Apply chaozu patches"
$e "   48 - Apply chaozulite patches"
$e "   49 - Apply tenshi patches"
$e "   50 - Apply vegetalte patches"
$e "   51 - Apply piccolo patches"
$e "   52 - Apply bardock patches"
$e "   53 - Apply bardockpro patches"
$e "   54 - Apply zangya patches"
$e "   55 - Apply zangyapro patches"
$e "   56 - Apply paella patches"
$e "   57 - Apply gohan patches"
$e
$e '############################################ '
$e '#                                          # '
$e '#       APPLY DEVICE COMMON PATCHES        # '
$e '#                                          # '
$e '############################################ '
$e
$e "   58 - Apply msm8937-common patches"
$e "   59 - Apply msm8916-common patches"
$e "   60 - Apply msm8953-common patches"
$e "   61 - Apply sdm660-common patches"
$e
$e '############################################ '
$e '#                                          # '
$e '#                BUILDING                  # '
$e '#                                          # '
$e '############################################ '
$e
$e "   62 - Build for chaozu eng"
$e "   63 - Build for chaozu user"
$e "   64 - Build for chaozu userdebug"
$e "   65 - Build for chaozulite eng"
$e "   66 - Build for chaozulite user"
$e "   67 - Build for chaozulite userdebug"
$e "   68 - Build for tenshi eng"
$e "   69 - Build for tenshi user"
$e "   70 - Build for tenshi userdebug"
$e "   71 - Build for vegetalte eng"
$e "   72 - Build for vegetalte user"
$e "   73 - Build for vegetalte userdebug"
$e "   74 - Build for piccolo eng"
$e "   75 - Build for piccolo user"
$e "   76 - Build for piccolo userdebug"
$e "   77 - Build for bardock eng"
$e "   78 - Build for bardock user"
$e "   79 - Build for bardock userdebug"
$e "   80 - Build for bardockpro eng"
$e "   81 - Build for bardockpro user"
$e "   82 - Build for bardockpro userdebug"
$e "   83 - Build for zangya eng"
$e "   84 - Build for zangya user"
$e "   85 - Build for zangya userdebug"
$e "   86 - Build for zangyapro eng"
$e "   87 - Build for zangyapro user"
$e "   88 - Build for zangyapro userdebug"
$e "   89 - Build for paella eng"
$e "   90 - Build for paella user"
$e "   91 - Build for paella userdebug"
$e "   92 - Build for gohan eng"
$e "   93 - Build for gohan user"
$e "   94 - Build for gohan userdebug"
$e
$e '############################################ '
$e '#                                          # '
$e '#                    TWRP                  # '
$e '#                                          # '
$e '############################################ '
$e
$e "   95 - Sync TWRP-4.4 sources"
$e "   96 - Sync TWRP-5.1 sources"
$e "   97 - Sync TWRP-6.0 sources"
$e "   98 - Sync TWRP-7.1 sources"
$e "   99 - Sync TWRP-8.1 sources"
$e "  100 - Sync TWRP-9.0 sources"
$e "  101 - Clone maxwell2 [TWRP Device TREE] (android-4.4)"
$e "  102 - Clone edison2qc [TWRP Device TREE] (android-4.4)"
$e "  103 - Clone maxwell2lite [TWRP Device TREE] (android-4.4)"
$e "  104 - Clone maxwell2plus [TWRP Device TREE] (android-4.4)"
$e "  105 - Clone edison3mini [TWRP Device TREE] (cm-12.1)"
$e "  106 - Clone curie2qc [TWRP Device TREE] (android-4.4)"
$e "  107 - Clone maxwell2qc [TWRP Device TREE] (android-4.4)"
$e "  108 - Clone Aquaris_M8 [TWRP Device TREE] (android-6.0)"
$e "  109 - Clone chaozu [TWRP Device TREE] (android-6.0)"
$e "  110 - Clone chaozu [TWRP Device TREE] (android-7.1)"
$e "  111 - Clone tenshi [TWRP Device TREE] (android-6.0)"
$e "  112 - Clone tenshi [TWRP Device TREE] (android-7.1)"
$e "  113 - Clone chaozulite [TWRP Device TREE] (android-6.0)"
$e "  114 - Clone chaozulite [TWRP Device TREE] (android-7.1)"
$e "  115 - Clone gohan [TWRP Device TREE] (android-6.0)"
$e "  116 - Clone gohan [TWRP Device TREE] (android-7.1)"
$e "  117 - Clone piccolo [TWRP Device TREE] (android-5.1)"
$e "  118 - Clone piccolo [TWRP Device TREE] (android-6.0)"
$e "  119 - Clone piccolo [TWRP Device TREE] (android-7.1)"
$e "  120 - Clone freezerhd [TWRP Device TREE] (android-5.1)"
$e "  121 - Clone freezerfhd [TWRP Device TREE] (android-5.1)"
$e "  122 - Clone freezerlte [TWRP Device TREE] (android-6.0)"
$e "  123 - Clone raditzs [TWRP Device TREE] (android-8.1)"
$e "  124 - Clone nappas [TWRP Device TREE] (android-8.1)"
$e "  125 - Clone vegetalte [TWRP Device TREE] (android-4.4)"
$e "  126 - Clone vegetalte [TWRP Device TREE] (android-5.1)"
$e "  127 - Clone vegetalte [TWRP Device TREE] (android-6.0)"
$e "  128 - Clone bardock [TWRP Device TREE] (android-7.1)"
$e "  129 - Clone bardock [TWRP Device TREE] (android-8.1)"
$e "  130 - Clone bardockpro [TWRP Device TREE] (android-7.1)"
$e "  131 - Clone bardockpro [TWRP Device TREE] (android-8.1)"
$e "  132 - Clone dendeone [TWRP Device TREE] (android-5.1)"
$e "  133 - Clone nappa [TWRP Device TREE] (android-7.1)"
$e "  134 - Clone nappa [TWRP Device TREE] (android-8.1)"
$e "  135 - Clone krillin [TWRP Device TREE] (android-5.1)"
$e "  136 - Clone namek [TWRP Device TREE] (android-5.1)"
$e "  137 - Clone namek [TWRP Device TREE] (android-6.0)"
$e "  138 - Clone namek [TWRP Device TREE] (android-7.1)"
$e "  139 - Clone piccolometal [TWRP Device TREE] (android-5.1)"
$e "  140 - Clone piccolometal [TWRP Device TREE] (android-6.0)"
$e "  141 - Clone piccolometal [TWRP Device TREE] (android-7.1)"
$e "  142 - Clone puar [TWRP Device TREE] (android-5.1)"
$e "  143 - Clone dende [TWRP Device TREE] (android-5.1)"
$e "  144 - Clone vegetafhd [TWRP Device TREE] (android-5.1)"
$e "  145 - Clone vegetahd [TWRP Device TREE] (android-5.1)"
$e "  146 - Clone bulma [TWRP Device TREE] (android-5.1)"
$e "  147 - Clone yamchalite [TWRP Device TREE] (android-7.1)"
$e "  148 - Clone raditz [TWRP Device TREE] (android-7.1)"
$e "  149 - Clone raditz [TWRP Device TREE] (android-8.1)"
$e "  150 - Clone yamcha [TWRP Device TREE] (android-7.1)"
$e "  151 - Clone yamcha [TWRP Device TREE] (android-8.1)"
$e "  152 - Clone kaito_wifi [TWRP Device TREE] (android-5.1)"
$e
$e '############################################ '
$e '#                                          # '
$e '#               BUILDING TWRP              # '
$e '#                                          # '
$e '############################################ '
$e
$e "  153 - Build TWRP for maxwell2"
$e "  154 - Build TWRP for edison2qc"
$e "  155 - Build TWRP for maxwell2lite"
$e "  156 - Build TWRP for maxwell2plus"
$e "  157 - Build TWRP for edison3mini"
$e "  158 - Build TWRP for curie2qc"
$e "  159 - Build TWRP for maxwell2qc"
$e "  160 - Build TWRP for aquaris_m8"
$e "  161 - Build TWRP for chaozu"
$e "  162 - Build TWRP for tenshi"
$e "  163 - Build TWRP for chaozulite"
$e "  164 - Build TWRP for gohan"
$e "  165 - Build TWRP for piccolo"
$e "  166 - Builf TWRP for freezerhd"
$e "  167 - Build TWRP for freezerfhd"
$e "  168 - Build TWRP for freezerlte"
$e "  169 - Build TWRP for raditzs"
$e "  170 - Build TWRP for nappas"
$e "  171 - Build TWRP for vegetalte"
$e "  172 - Build TWRP for bardock"
$e "  173 - Build TWRP for bardockpro"
$e "  174 - Build TWRP for dendeone"
$e "  175 - Build TWRP for nappa"
$e "  176 - Build TWRP for krillin"
$e "  177 - Build TWRP for namek"
$e "  178 - Build TWRP for piccolometal"
$e "  179 - Build TWRP for puar"
$e "  180 - Build TWRP for dende"
$e "  181 - Build TWRP for vegetafhd"
$e "  182 - Build TWRP for vegetahd"
$e "  183 - Build TWRP for bulma"
$e "  184 - Build TWRP for yamchalite"
$e "  185 - Build TWRP for raditz"
$e "  186 - Build TWRP for yamcha"
$e "  187 - Build TWRP for kaito_wifi"
$e
$e '############################################# '
$e '#                                           # '
$e '#   PREPARING THE ENVIROMENT FOR BUILDING   # '
$e '#                                           # '
$e '############################################# '
$e
$e " 188 - Install needed packages [DEBIAN BASED DISTROS]"
$e " 189 - Install repo"
$e
$e '######################################### '
$e '#                                       # '
$e '#      INSTALL NEEDED USEFUL TOOLS      # '
$e '#                                       # '
$e '######################################### '
$e
$e " 191 - Install udevrules (Thanks to @invisiblek)"
$e " 190 - Install adb and fastboot"
$e "    x - Exit"
$e -n "Enter Option: "
read o
	case $o in
       1)   mkdir cm-12.1 && cd cm-12.1 && repo init -u git://github.com/LineageOS/android.git -b cm-12.1 && repo sync;;
       2)   mkdir cm-13.0 && cd cm-13.0 && repo init -u git://github.com/LineageOS/android.git -b cm-13.0 && repo sync;;
       3)   mkdir cm-14.1 && cd cm-14.1 && repo init -u git://github.com/LineageOS/android.git -b cm-14.1 && repo sync;;
       4)   mkdir lineage-15.1 && cd lineage-15.1 && repo init -u git://github.com/LineageOS/android.git -b lineage-15.1 && repo sync;;
       5)   mkdir lineage-16.0 && cd lineage-16.0 && repo init -u git://github.com/LineageOS/android.git -b lineage-16.0 && repo sync;;
       6)   mkdir lineage-17.1 && cd lineage-17.1 && repo init -u git://github.com/LineageOS/android.git -b lineage-17.1 && repo sync;;
       7)   git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_chaozu device/bq/chaozu && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8937 kernel/bq/msm8937;;
       8)   git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_tenshi device/bq/tenshi;;
       9)   git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_tenshi device/bq/tenshi && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8937 kernel/bq/msm8937;;
       10)  git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_vegetalte device/bq/vegetalte && git clone -b cm-13.0 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
       11)  git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_vegetalte device/bq/vegetalte && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
       12)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_vegetalte device/bq/vegetalte && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
       13)  git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_piccolo device/bq/piccolo && git clone -b cm-13.0 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
       14)  git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_piccolo device/bq/piccolo && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
       15)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_piccolo device/bq/piccolo && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
       16)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_bardock device/bq/bardock && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
       17)  git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_bardock device/bq/bardock && git clone -b lineage-16.0 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
       18)  git clone -b lineage-17.1 https://github.com/LineageOS/android_device_bq_bardock device/bq/bardock && git clone -b lineage-17.1 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
       19)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_bardockpro device/bq/bardockpro && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
       20)  git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_bardockpro device/bq/bardockpro && git clone -b lineage-16.0 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
       21)  git clone -b lineage-17.1 https://github.com/LineageOS/android_device_bq_bardockpro device/bq/bardockpro && git clone -b lineage-17.1 https://github.com/LineageOS/android_kernel_bq_msm8953 kernel/bq/msm8953;;
       22)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_zangya device/bq/zangya && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_sdm660 kernel/bq/sdm660;;
       23)  git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_zangya device/bq/zangya && git clone -b lineage-16.0 https://github.com/LineageOS/android_kernel_bq_sdm660 kernel/bq/sdm660;;
       24)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_zangyapro device/bq/zangyapro && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_sdm660 kernel/bq/sdm660;;
       25)  git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_zangyapro device/bq/zangyapro && git clone -b lineage-16.0 https://github.com/LineageOS/android_kernel_bq_sdm660 kernel/bq/sdm660;;
       26)  git clone -b cm-12.1 https://github.com/LineageOS/android_device_bq_paella && git clone -b cm-12.1 https://github.com/LineageOS/android_kernel_bq_msm8916 kernel/bq/msm8916;;
       27)  git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_paella && git clone -b cm-13.0 https://github.com/LineageOS/android_kernel_bq_msm8916 kernel/bq/msm8916;;
       28)  git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_paella && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8916 kernel/bq/msm8916;;
       29)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_paella && git clone -b lineage-15.1 https://github.com/LineageOS/android_kernel_bq_msm8939 kernel/bq/msm8939;;
       30)  git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_gohan && git clone -b cm-13.0 https://github.com/LineageOS/android_kernel_bq_msm8976 kernel/bq/msm8976;;
       31)  git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_gohan && git clone -b cm-14.1 https://github.com/LineageOS/android_kernel_bq_msm8976 kernel/bq/msm8976;;
       32)  git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_msm8937-common device/bq/msm8937-common;;
       33)  git clone -b cm-13.0 https://github.com/LineageOS/android_device_bq_msm8916-common device/bq/msm8916-common;;
       34)  git clone -b cm-14.1 https://github.com/LineageOS/android_device_bq_msm8916-common device/bq/msm8916-common;;
       35)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_msm8916-common device/bq/msm8916-common;;
       36)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_msm8953-common device/bq/msm8953-common;;
       37)  git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_msm8953-common device/bq/msm8953-common;;
       38)  git clone -b lineage-17.1 https://github.com/LineageOS/android_device_bq_msm8953-common device/bq/msm8953-common;;
       39)  git clone -b lineage-15.1 https://github.com/LineageOS/android_device_bq_sdm660-common device/bq/sdm660-common;;
       40)  git clone -b lineage-16.0 https://github.com/LineageOS/android_device_bq_sdm660-common device/bq/sdm660-common;;
       41)  git clone -b cm-12.1 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
       42)  git clone -b cm-13.0 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
       43)  git clone -b cm-14.1 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
       44)  git clone -b lineage-15.1 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
       45)  git clone -b lineage-16.0 https://github.com/TheMuppets/proprietary_vendor_bq vendor/bq;;
       46)  git clone -b lineage-17.1 https://github.com/Quallenauge/proprietary_vendor_bq vendor/bq;;
	   47)  cd device/bq/chaozu && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	   48)  cd device/bq/chaozulite && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	   49)  cd device/bq/tenshi && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	   50)  cd device/bq/vegetalte && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	   51)  cd device/bq/piccolo && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	   52)  cd device/bq/bardock && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	   53)  cd device/bq/bardockpro && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
	   54)  cd device/bq/zangya && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
       55)  cd device/bq/zangyapro && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
       56)  cd device/bq/paella && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
       57)  cd device/bq/gohan && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
       58)  cd device/bq/msm8937-common && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
       59)  cd device/bq/msm8916-common && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
       60)  cd device/bq/msm8953-common && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
       61)  cd device/bq/sdm660-common && git am --3way --ignore-space-change --ignore-whitespace < ./patches/*.patch && cd ../../..;;
       62)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozu-eng | tee log_chaozu_ENG.txt;;
       63)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozu-user | tee log_chaozu_USER.txt;;
       64)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozu-userdebug | tee log_chaozu_USERDEBUG.txt;;
       65)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozulite-eng | tee log_chaozulite_ENG.txt;;
       66)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozulite-user | tee log_chaozulite_USER.txt;;
       67)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_chaozulite-userdebug | tee log_chaozulite_USERDEBUG.txt;;
       68)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_tenshi-eng | tee log_tenshi_ENG.txt;;
       69)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_tenshi-user | tee log_tenshi_USER.txt;;
       70)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_tenshi-userdebug | tee log_tenshi_USERDEBUG.txt;;
       71)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_vegetalte-eng | tee log_vegetalte_ENG.txt;;
       72)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_vegetalte-user | tee log_vegetalte_USER.txt;;
       73)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_vegetalte-userdebug | tee log_vegetalte_USERDEBUG.txt;;
       74)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_piccolo-eng | tee log_piccolo_ENG.txt;;
       75)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_piccolo-user | tee log_piccolo_USER.txt;;
       76)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_piccolo-userdebug | tee log_piccolo_USERDEBUG.txt;;
       77)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardock-eng | tee log_bardock_ENG.txt;;
       78)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardock-user | tee log_bardock_USER.txt;;
       79)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardock-userdebug | tee log_bardock_USERDEBUG.txt;;
       80)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardockpro-eng | tee log_bardockpro_ENG.txt;;
       81)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardockpro-user | tee log_bardockpro_USER.txt;;
       82)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_bardockpro-userdebug | tee log_bardockpro_USERDEBUG.txt;;
       83)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangya-eng | tee log_zangya_ENG.txt;;
       84)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangya-user | tee log_zangya_USER.txt;;
       85)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangya-userdebug | tee log_zangya_USERDEBUG.txt;;
       86)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangyapro-eng | tee log_zangyapro_ENG.txt;;
       87)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangyapro-user | tee log_zangyapro_USER.txt;;
       88)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_zangyapro-userdebug | tee log_zangyapro_USERDEBUG.txt;;
       89)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_paella-eng | tee log_paella_ENG.txt;;
       90)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_paella-user | tee log_paella_USER.txt;;
       91)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_paella-userdebug | tee log_paella_USERDEBUG.txt;;
       92)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_gohan-eng | tee log_gohan_ENG.txt;;
       93)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_gohan-user | tee log_gohan_USER.txt;;
       94)  . build/envsetup.sh && export LC_ALL=C && brunch lineage_gohan-userdebug | tee log_gohan_USERDEBUG.txt;;
       95)  mkdir TWRP-4.4 && cd TWRP-4.4 && repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-4.4 && repo sync;;
       96)  mkdir TWRP-5.1 && cd TWRP-5.1 && repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-5.1 && repo sync;;
       97)  mkdir TWRP-6.0 && cd TWRP-6.0 && repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-6.0 && repo sync;;
       98)  mkdir TWRP-7.1 && cd TWRP-7.1 && repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-7.1 && repo sync;;
       99)  mkdir TWRP-8.1 && cd TWRP-8.1 && repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-8.1 && repo sync;;
       100) mkdir TWRP-9.0 && cd TWRP-9.0 && repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0 && repo sync;;
       101) git clone -b android-4.4 https://github.com/TeamWin/android_device_bq_maxwell2.git device/bq/maxwell2;;
       102) git clone -b android-4.4 https://github.com/TeamWin/android_device_bq_edison2qc.git device/bq/edison2qc;;
       103) git clone -b android-4.4 https://github.com/TeamWin/android_device_bq_maxwell2lite.git device/bq/maxwell2lite;;
       104) git clone -b android-4.4 https://github.com/TeamWin/android_device_bq_maxwell2plus.git device/bq/maxwell2plus;;
       105) git clone -b cm-12.1 https://github.com/TeamWin/android_device_bq_edison3mini.git device/bq/edison3mini;;
       106) git clone -b android-4.4 https://github.com/TeamWin/android_device_bq_curie2qc.git device/bq/curie2qc;;
       107) git clone -b android-4.4 https://github.com/TeamWin/android_device_bq_maxwell2qc.git device/bq/maxwell2qc;;
       108) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_Aquaris_M8.git device/bq/Aquaris_M8;;
       109) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_chaozu.git device/bq/chaozu;;
       110) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_chaozu.git device/bq/chaozu;;
       111) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_tenshi.git device/bq/tenshi;;
       112) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_tenshi.git device/bq/tenshi;;
       113) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_chaozulite.git device/bq/chaozulite;;
       114) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_chaozulite.git device/bq/chaozulite;;
       115) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_gohan.git device/bq/gohan;;
       116) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_gohan.git device/bq/gohan;;
       117) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_piccolo.git device/bq/piccolo;;
       118) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_piccolo.git device/bq/piccolo;;
       119) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_piccolo.git device/bq/piccolo;;
       120) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_freezerhd.git device/bq/freezerhd;;
       121) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_freezerfhd.git device/bq/freezerfhd;;
       122) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_freezerlte.git device/bq/freezerlte;;
       123) git clone -b android-8.1 https://github.com/TeamWin/android_device_bq_raditz_s.git device/bq/raditz_s;;
       124) git clone -b android-8.1 https://github.com/TeamWin/android_device_bq_nappa_s.git device/bq/nappa_s;;
       125) git clone -b android-4.4 https://github.com/TeamWin/android_device_bq_vegetalte.git device/bq/vegetalte;;
       126) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_vegetalte.git device/bq/vegetalte;;
       127) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_vegetalte.git device/bq/vegetalte;;
       128) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_bardock.git device/bq/bardock;;
       129) git clone -b android-8.1 https://github.com/TeamWin/android_device_bq_bardock.git device/bq/bardock;;
       130) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_bardock_pro.git device/bq/bardockpro;;
       131) git clone -b android-8.1 https://github.com/TeamWin/android_device_bq_bardock_pro.git device/bq/bardockpro;;
       132) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_dendeone.git device/bq/dendeone;;
       133) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_nappa.git device/bq/nappa;;
       134) git clone -b android-8.1 https://github.com/TeamWin/android_device_bq_nappa.git device/bq/nappa;;
       135) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_krillin.git device/bq/krillin;;
       136) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_namek.git device/bq/namek;;
       137) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_namek.git device/bq/namek;;
       138) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_namek.git device/bq/namek;;
       139) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_piccolometal.git device/bq/piccolometal;;
       140) git clone -b android-6.0 https://github.com/TeamWin/android_device_bq_piccolometal.git device/bq/piccolometal;;
       141) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_piccolometal.git device/bq/piccolometal;;
       142) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_puar.git device/bq/puar;;
       143) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_dende.git device/bq/dende;;
       144) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_vegetafhd.git device/bq/vegetafhd;;
       145) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_vegetahd.git device/bq/vegetahd;;
       146) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_bulma.git device/bq/bulma;;
       147) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_yamchalite.git device/bq/yamchalite;;
       148) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_raditz.git device/bq/raditz;;
       149) git clone -b android-8.1 https://github.com/TeamWin/android_device_bq_raditz.git device/bq/raditz;;
       150) git clone -b android-7.1 https://github.com/TeamWin/android_device_bq_yamcha.git device/bq/yamcha;;
       151) git clone -b android-8.1 https://github.com/TeamWin/android_device_bq_yamcha.git device/bq/yamcha;;
       152) git clone -b android-5.1 https://github.com/TeamWin/android_device_bq_kaito_wifi.git device/bq/kaito_wifi;;
       153) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_maxwell2-userdebug && mka recoveryimage;;
       154) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_edison2qc-userdebug && mka recoveryimage;;
       155) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_maxwell2lite-userdebug && mka recoveryimage;;
       156) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_maxwell2plus-userdebug && mka recoveryimage;;
       157) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_edison3mini-userdebug && mka recoveryimage;;
       158) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_curie2qc-userdebug && mka recoveryimage;;
       159) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_maxwell2qc-userdebug && mka recoveryimage;;
       160) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_Aquaris_M8-userdebug && mka recoveryimage;;
       161) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_chaozu-userdebug && mka recoveryimage;;
       162) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_tenshi-userdebug && mka recoveryimage;;
       163) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_chaozulite-userdebug && mka recoveryimage;;
       164) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_gohan-userdebug && mka recoveryimage;;
       165) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_piccolo-userdebug && mka recoveryimage;;
       166) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_freezerhd-userdebug && mka recoveryimage;;
       167) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_freezerfhd-userdebug && mka recoveryimage;;
       168) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_freezerlte-userdebug && mka recoveryimage;;
       169) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_raditz_s-userdebug && mka recoveryimage;;
       170) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_nappa_s-userdebug && mka recoveryimage;;
       171) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_vegetalte-userdebug && mka recoveryimage;;
       172) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_bardock-userdebug && mka recoveryimage;;
       173) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_bardock_pro-userdebug && mka recoveryimage;;
       174) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_dendeone-userdebug && mka recoveryimage;;
       175) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_nappa-userdebug && mka recoveryimage;;
       176) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_krillin-userdebug && mka recoveryimage;;
       177) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_namek-userdebug && mka recoveryimage;;
       178) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_piccolometal-userdebug && mka recoveryimage;;
       179) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_puar-userdebug && mka recoveryimage;;
       180) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_dende-userdebug && mka recoveryimage;;
       181) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_vegetafhd-userdebug && mka recoveryimage;;
       182) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_vegetahd-userdebug && mka recoveryimage;;
       183) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_bulma-userdebug && mka recoveryimage;;
       184) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_yamchalite-userdebug && mka recoveryimage;;
       185) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_raditz-userdebug && mka recoveryimage;;
       186) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_yamcha-userdebug && mka recoveryimage;;
       187) . build/envsetup.sh && export ALLOW_MISSING_DEPENDENCIES && lunch omni_kaito_wifi-userdebug && mka recoveryimage;;
       188) sudo su && apt-get install bc bison build-essential ccache curl flex g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev && apt-get install openjdk-8-jdk && apt-get install git && exit;;
       189) mkdir -p ~/bin && curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo && chmod a+x ~/bin/repo;;
       190) git clone http://github.com/invisiblek/udevrules.git && cd udevrules && ./install.sh;;
       191) sudo su && apt-get install android-tools-adb && apt-get install android-tools-fastboot && apt-get install fastboot && apt-get install adb && exit;;
		x) clear; echo; echo "Goodbye."; echo; exit 1;;
		*) ERR_MSG="Invalid option!"; clear;;
	esac
