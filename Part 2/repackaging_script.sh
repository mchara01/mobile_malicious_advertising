#!/bin/bash

# Decompile base.apk
java -jar apktool_2.3.4.jar d base.apk

# Enter the decompiled directory and replace the package name in the first line of the manifest file
cd base && sed -e '1s/com.skibapps.wiretapremoval/com.smalirepackaged.wiretapremoval/1' AndroidManifest.xml

# Recompile app with the new package name
java -jar apktool_2.3.4.jar b base

# Generate new public/private key pair and store it in my-release-key.jks
keytool -genkey -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias my-alias

# Ensure that all uncompressed files in the archive are aligned relative to the start of the file
zipalign -v -p 4 my-app-unsigned.apk my-app-unsigned-aligned.apk

# Sign the repackaged app with the .jks produced earlier with a password given before execution
/Users/salimalwahaibi/Library/Android/sdk/build-tools/31.0.0/apksigner sign  --ks my-release-key.jks --out base_release.apk base_aligned.apk <<< salim@
