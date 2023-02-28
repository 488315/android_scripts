#!/bin/bash
#
# This script generates a JSON file for a ROM build.

# Check if jq is installed
if ! command -v jq &> /dev/null; then
    echo "jq is not installed. Please install it before running this script."
    exit 1
fi

printf "CODENAME: "
read codename
printf "ROM: "
read rom
printf "ROM_VERSION: "
read rom_version
printf "ROM_BUILDTYPE: "
read rom_buildtype
printf "DOWNLOAD_LINK: "
read download_link

out="out/target/product/$codename"
filename=$(ls "$out"/"$rom"-"$rom_version"-*-"$rom_buildtype"-"$codename".zip | cut -f5 -d '/')
datetime=$(cat "$out"/system/build.prop | grep ro.build.date.utc | cut -f2 -d '=')
md5sum=$(cat "$out"/"$rom"-"$rom_version"-*-"$rom_buildtype"-"$codename".zip.md5sum | cut -f1 -d ' ')
size=$(du -b "$out"/"$rom"-"$rom_version"-*-"$rom_buildtype"-"$codename".zip | cut -f1 -d '	')
json_file="$rom"_"$codename".json

if [ ! -f "$json_file" ]; then
  printf "File doesn't exist!\nGenerating...\n"
fi

jq --arg datetime "$datetime" \
   --arg filename "$filename" \
   --arg id "$md5sum" \
   --arg romtype "$rom_buildtype" \
   --arg size "$size" \
   --arg url "$download_link" \
   --arg version "$rom_version" \
   '{response: [{datetime: $datetime, filename: $filename, id: $id, romtype: $romtype, size: $size, url: $url, version: $version}]}' \
   > "$json_file"

cat "$json_file"
