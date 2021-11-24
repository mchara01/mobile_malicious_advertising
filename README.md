# Mobile malicious advertising
In this assignment we explored what a malicious advertising network can do to exploit the android infrastructure and learn as much as possible for a device user.

# Part 1
Part 1 investigate the access to sensitive information using the ad library
the MyAdView.java is the view that get loaded into the host app. Part 1 involve getting the sensitive information and identifiers.

the part 1 malad.txt can be accessed using adb pull /storage/sdcard/Part1_malad.txt
the picture captured in part 1 is saved automatically and can be retrieved adb pull /storage/sdcard/Android/data/uk.ac.imperial.apss.comp97109.cw2/files/Pictures/JPEG_<timestamp>.jpg

# Part 2
Part 2 involved reverse engineering a real world host application attached to real world library. The part involved de-compiling the package into smali code classes. then,
by finding the location where the advertisement get loaded (AdView-> loadAd()), in the method we inject the code that fetch the sensitive data which are:
- get Network Information: \{ip address, network adapter hardware identifier\}. these values are sensitive to the user as it  allow to track the use of the user and the identifier can track back to the vendor of the specific hardware
- phone number : the user phone is sensitive and links directly to the user.
- get Location of the user in terms of longitude and latitude. the location is a sensitive information as it tracks down the user location and builds a database of  the user movement.
- get Phone State (ringing, ongoing call, idle) and ongoing caller number.
- get IMEI hardware identifier. the value is sensitive as the identifier is unique to each device which. if used by the ad library it provokes the user choice of not tracking the usage of the device.
- read other process running in the phone which enables to identify other installed applications along with cpu utilisation by each process
to automate the compiling of the package and sign it, a script is written which works on linux and MacOS.

For part c, a script have been written to re-package the new package to be installed on the user phone. to make the scripts work, the variables on the top of the scipts point to the commands needed in the android library. change the variables to point to the android library commands in your PC.
