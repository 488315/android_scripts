#!/bin/bash
#
# JMPFBMX (C) 2021
#

e=echo

$e -n "CODENAME: "
CODENAME="$1"
read CODENAME
$e -n "ROM: "
ROM="$2"
read ROM
$e -n "ROM_VERSION: "
ROM_VERSION="$3"
read ROM_VERSION
$e -n "ROM_BUILDTYPE: "
ROM_BUILDTYPE="$4"
read ROM_BUILDTYPE
$e -n "DOWNLOAD_LINK: "
DOWNLOAD_LINK="$5"
read DOWNLOAD_LINK

OUT="out/target/product/$CODENAME"
FILENAME=$(ls $OUT/$ROM-$ROM_VERSION-*-$ROM_BUILDTYPE-$CODENAME.zip | cut -f5 -d '/')
DATETIME=$(cat $OUT/system/build.prop | grep ro.build.date.utc | cut -f2 -d '=')
MD5SUM=$(cat $OUT/$ROM-$ROM_VERSION-*-$ROM_BUILDTYPE-$CODENAME.zip.md5sum | cut -f1 -d ' ')
SIZE=$(du -b $OUT/$ROM-$ROM_VERSION-*-$ROM_BUILDTYPE-$CODENAME.zip | cut -f1 -d '	')
if ( ! ls | grep ./$ROM\_$CODENAME.json);
then
    $e -e "File doesn't exists!\nWait we are generating one"
    touch ./$ROM"_"$CODENAME."json"
fi

$e -e "{
  \"response\": [
    {
      \"datetime\": \"$DATETIME\",
      \"filename\": \"$FILENAME\",
      \"id\": \"$MD5SUM\",
      \"romtype\": \"$ROM_BUILDTYPE\",
      \"size\": \"$SIZE\",
      \"url\": \"$DOWNLOAD_LINK\",
      \"version\": \"$ROM_VERSION\"
    }
  ]
}" > $ROM"_"$CODENAME".json"

cat $ROM"_"$CODENAME."json"
