#!/bin/bash
# Bash script used to decompile, modify and repackage an apk file.
# Change the variable in the variable section to match the file locations on your local disk.

# Variable declaration
APKFILE="base.apk"
NEWAPKDIR="base"
APKSIGNERDIR="/Users/salimalwahaibi/Library/Android/sdk/build-tools/31.0.0/apksigner"
ZIPALIGN="/Users/salimalwahaibi/Library/Android/sdk/build-tools/31.0.0/zipalign"
RED='\033[0;31m'
NC='\033[0m' # No Color

#delete any existing base/dist
echo -e "${RED}remove dist file...${NC}"
rm -r base/dist

# Re-compile app with the new package name
echo -e "${RED}Recompiling modified application...${NC}"
java -jar apktool_2.3.4.jar b $NEWAPKDIR 

# Ensure that all uncompressed files in the archive are aligned relative to the start of the file
echo -e "${RED}Aligning file...${NC}"
$ZIPALIGN  -v -p 4 base/dist/base.apk base/dist/base_aligned.apk

# Sign the repackaged app with the .jks produced earlier with a password given before execution
echo -e "${RED}Signing repackaged application...${NC}"
$APKSIGNERDIR sign  --ks my-release-key.jks --out base/dist/base_release.apk base/dist/base_aligned.apk <<< salim@ > /dev/null
