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

# De-compile base.apk
echo -e "${RED}Decompiling $APKFILE...${NC}"
java -jar apktool_2.3.4.jar -f d $APKFILE

# Enter the decompiled directory and replace the package name in the first line of the manifest file
echo -e "${RED}Modifying AndroidManifest.xml...${NC}"
sed -i '' -e '1s/com.skibapps.wiretapremoval/com.smalirepackaged.wiretapremoval/1' base/AndroidManifest.xml

# Re-compile app with the new package name
echo -e "${RED}Recompiling modified application...${NC}"
java -jar apktool_2.3.4.jar b $NEWAPKDIR

# Generate new public/private key pair and store it in my-release-key.jks
# keytool -genkey -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias my-alias

# Ensure that all uncompressed files in the archive are aligned relative to the start of the file
echo -e "${RED}Aligning file...${NC}"
$ZIPALIGN -v -p 4 base/dist/base.apk base/dist/base_aligned.apk

# Sign the repackaged app with the .jks produced earlier with a password given before execution
echo -e "${RED}Signing repackaged application...${NC}"
$APKSIGNERDIR sign  --ks my-release-key.jks --out base/dist/base_release.apk base/dist/base_aligned.apk <<< salim@
