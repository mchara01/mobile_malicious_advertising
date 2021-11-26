# Mobile malicious advertising
In this assignment we explored what a malicious advertising network can do to exploit the Android 5.0 infrastructure and learn as much as possible
for a device user.

## Part 1
In this we investigated the access to sensitive information using the ad library
MyAdView.java is the view that gets loaded into the host app. Part 1 involved getting the sensitive information and identifiers.
Some of the sensitive information get generated when activated, such as placing a call which will trigger the call state to
change and log the ongoing caller number.
The Part1_malad.txt can be accessed using `adb pull /storage/sdcard/Part1_malad.txt`
The picture captured is saved automatically and can be retrieved via: <br> 
`adb pull /storage/sdcard/Android/data/uk.ac.imperial.apss.comp97109.cw2/files/Pictures/JPEG_<timestamp>.jpg`

## Part 2
In this part, we reverse-engineered a real-world host application attached to a real-world library. The part involved de-compiling the package into Smali code classes. Then,
by finding the method where the advertisement gets loaded (AdView-> loadAd()), we inject the code that fetches the sensitive data which are:
- Get Network Information: \{ip address, network adapter hardware identifier\}. These values are sensitive to the user as they allow to track the user and the identifier can be used to track back to the vendor of the specific hardware.
- Phone number: The user's phone is sensitive and links directly to the user.
- Get Location of the user in terms of longitude and latitude: The location is sensitive information as it tracks down the user whereabouts and can build a database of the user movement.
- Get Phone State (ringing, ongoing call, idle) and ongoing caller number.
- Get IMEI hardware identifier: The value is sensitive as the identifier is unique to each device which. If used by the ad library it provokes the user choice of not tracking the usage of the device.
- Read other processes running in the phone which enables to identify of other installed applications along with CPU utilisation by each process
  to automate the compiling of the package and sign it, a script is written which works on Windows, Linux, and macOS.
- Taking pictures without consent and without being noticed.

For Part 2C, a script has been written to re-package the new package to be installed on the user phone. To make the scripts work, the variables on the top of the script point to the commands needed in the android library. Change the variables to point to the android library commands on your local file system.
