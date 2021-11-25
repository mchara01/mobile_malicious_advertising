import platform
import subprocess
from subprocess import Popen, PIPE
import shlex
import os

APKFILE="base.apk"
NEWAPKDIR="base"
APKSIGNERDIR="/Users/salimalwahaibi/Library/Android/sdk/build-tools/31.0.0/apksigner"
ZIPALIGN="/Users/salimalwahaibi/Library/Android/sdk/build-tools/31.0.0/zipalign"

if platform.system() in ("Darwin","Linux"):
    print("linux and macos script")
    print("Decompiling " + APKFILE)
    os.system("java -jar apktool_2.3.4.jar -f d "+APKFILE+" > /dev/null 2>&1")
    print("Modifying AndroidManifest.xml...")
    file = open('base/AndroidManifest.xml', 'r')
    txt = file.read()
    file.close()
    file = open('base/AndroidManifest.xml', 'w')
    txt= txt.replace('com.skibapps.wiretapremoval', 'com.smalirepackaged.wiretapremoval', 1)
    file.write(txt)
    file.close()
    print("Recompiling modified application...")
    os.system("java -jar apktool_2.3.4.jar b " +  NEWAPKDIR + " > /dev/null 2>&1")
    print("Aligning file...")
    os.system(ZIPALIGN + " -v -p 4 base/dist/base.apk base/dist/base_aligned.apk > /dev/null")
    print("Signing repackaged application...")
    os.system(APKSIGNERDIR + " sign --ks my-release-key.jks --out base/dist/base_release.apk base/dist/base_aligned.apk <<< salim@")
else:
    print("windows script")
    print("Decompiling " + APKFILE)
    os.system("java -jar apktool_2.3.4.jar -f d " + APKFILE)
    print("Modifying AndroidManifest.xml...")
    file = open('base\\AndroidManifest.xml', 'r')
    txt = file.read()
    file.close()
    file = open('base\\AndroidManifest.xml', 'w')
    txt= txt.replace('com.skibapps.wiretapremoval', 'com.smalirepackaged.wiretapremoval', 1)
    file.write(txt)
    file.close()
    print("Recompiling modified application...")
    os.system("java -jar apktool_2.3.4.jar b " +  NEWAPKDIR)
    print("Aligning file...")
    os.system(ZIPALIGN + " -v -p 4 base\\dist\\base.apk base\\dist\\base_aligned.apk")
    print("Signing repackaged application...")
    os.system(APKSIGNERDIR + " sign --ks my-release-key.jks --out base\\dist\\base_release.apk base\\dist\\base_aligned.apk < password.txt")